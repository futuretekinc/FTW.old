#include "time.h"
#include <ctype.h>
#include <string.h>
#include "gsn_includes.h"
#include "gsn_version.h"
#include "hal/s2w.h"
#include "hal/s2w_types.h"
#include "hal/s2w_hal.h"
#include "hal/s2w_timer.h"
#include "parser/s2w_parse.h"
#include "parser/s2w_process.h"
#include "parser/s2w_command.h"
#include "hal/s2w_net.h"
#include "main/app_main_ctx.h"

#include "config/app_ncm_config.h"
#include "config/app_resource_config.h"
#include "main/app_main_ctx.h"
#include "hal/s2w_cert_mgmt.h"
#include "modules/http/gsn_httpc.h"

#include "config/app_stat_config.h"
#include "app_rtc_mem.h"
#include "app_events.h"
#include "app_defines_builder.h"
#include "fs/api/api_safe.h"

#include "hal/s2w_config.h"

#include "fs/api/api_safe.h"
#include "fs/safe-flash/nor/flashdrv.h"

#include "gslink\app_mcu_def.h"

#include "app_rtc_mem.h"
#include "emu/app_emu.h"

#include "gsn_ncm.h"
#include "gsn_ncm_roam.h"
#include "modules/pwr_mgmt/gsn_pwr_mgmt.h"

#include "modules/coap/gsn_coap.h"
#include "modules/coap/gsn_coap_impl.h"

#include "clk_tune/app_clk_tune.h"
#ifdef S2W_IPv6_SUPPORT
#include "modules/dhcpv6_server/gsn_dhcpv6_server.h"
#endif
#include "ext_app/app_ext_flash.h"
#include "main/gsn_br_flashldr.h"
#include "modules/fwup/gsn_fwup.h"

#include "mqtt_main/mqtt_main.h"
#include "mqtt/libmqtt.h"
#include "one_wire/one_wire.h"
#include "linked_list/linked_list.h"

#define AP_SSID "FTR-01"
#define AP_WWPA "4rnekd9wkd"
#define HOST_ADDRESS "mqtt.thingplus.net"
#define HOST_PORT "8883"
//#define STACK_SIZE 20
#define QUEUE_SIZE 50
#define RECEIVE_MSG_SIZE 4
#define TOTAL_QUEUE_SIZE QUEUE_SIZE * RECEIVE_MSG_SIZE
#define SEND_LIST_MUTEX "send_list_mutex"
#define RECEIVE_LIST_MUTEX "receive_list_mutex"
#define PUBLISH_LIST_MUTEX "publish_list_mutex"
//UINT32 xState;

#define MQTT_MSG_Reserved_0 0
#define MQTT_MSG_Reserved_15 15




DS18B20_Sensor_t temperature_sensor[16];
UINT8 nSensors;


typedef enum
{
	MQTT_STATE_UNINITIAL = 0,
	MQTT_STATE_INITIAL,
	MQTT_STATE_CONNECT_READY,
    MQTT_STATE_CONNECT,
	MQTT_STATE_DISCONNECT
} MQTT_STATE;

typedef struct mqtt_list
{
  Node* head;
  TX_MUTEX list_mutex;
}MQTT_LIST;

typedef struct
{
  mqtt_broker_handle_t MQTT_CLIENT;
  //UINT8 mqtt_cid;
  MQTT_LIST* send_list;
  MQTT_LIST* receive_list;
  MQTT_LIST* publish_list;
}MQTT_CTX;


  

int MQTT_SEND_FUNCTION(void* socket_info, UINT8* buf, unsigned int count);

UINT8 MQTT_LIST_INIT(MQTT_LIST** LIST, char* MUTEX_NAME);

UINT8 MQTT_LIST_PUT(MQTT_LIST* LIST, MSG_TYPE* msg_type);

UINT8 MQTT_LIST_GET(MQTT_LIST* LIST, MSG_TYPE** msg_type);

UINT8 MQTT_LIST_COUNT(MQTT_LIST* LIST);

UINT8 MQTT_START();

VOID MQTT_PROCESS_TASK(ULONG MQTT_INPUT);

VOID MQTT_SENDER_TASK(ULONG MQTT_INPUT);

VOID MQTT_RECEIVER_TASK(ULONG MQTT_INPUT);

VOID MQTT_MESSAGE_QUEUE_TASK(ULONG MQTT_INPUT);

UINT8 MQTT_PUBLISH_MSG_GEN();

UINT8 MQTT_CONNECT();

UINT8 MQTT_AP_CONNECT();

UINT8 MQTT_TCP_CONNECT(UINT8* CID);

UINT8 MQTT_SSL_CONNECT(UINT8 CID);

void TEST_START();


typedef struct
{
    UINT8  Message_Type;
    UINT32          (*callback)(MSG_TYPE*);
}   MQTT_MESSAGE_CALLBACK;

UINT32 MQTT_MSG_FUNC_CONNACK(MSG_TYPE* MSG);
//UINT32 MQTT_MSG_FUNC_CONNACK(UINT16 Connect_Return_Code);
UINT32 MQTT_MSG_FUNC_PUBLISH(MSG_TYPE* MSG);
UINT32 MQTT_MSG_FUNC_PUBACK(MSG_TYPE* MSG);
UINT32 MQTT_MSG_FUNC_PINGRESP(MSG_TYPE* MSG);

UINT8 MQTT_CONNECT_STATUS = 0;


const MQTT_MESSAGE_CALLBACK MQTT_MSG_CALLBACK[] =
{
  { .Message_Type = MQTT_MSG_Reserved_0, 		.callback = NULL },
  { .Message_Type = MQTT_MSG_CONNECT, 		.callback = NULL },
  //{ .Message_Type = MQTT_MSG_CONNACK, 		.callback = MQTT_MSG_FUNC_CONNACK },
  { .Message_Type = MQTT_MSG_CONNACK, 		.callback = NULL },
  { .Message_Type = MQTT_MSG_PUBLISH, 		.callback = MQTT_MSG_FUNC_PUBLISH },
  { .Message_Type = MQTT_MSG_PUBACK, 		.callback = MQTT_MSG_FUNC_PUBACK },
  { .Message_Type = MQTT_MSG_PUBREC, 		.callback = NULL },
  { .Message_Type = MQTT_MSG_PUBREL, 	  	.callback = NULL },
  { .Message_Type = MQTT_MSG_PUBCOMP, 	  	.callback = NULL },
  { .Message_Type = MQTT_MSG_SUBSCRIBE,   	.callback = NULL },
  { .Message_Type = MQTT_MSG_SUBACK, 	  	.callback = NULL },
  { .Message_Type = MQTT_MSG_UNSUBSCRIBE, 	.callback = NULL },
  { .Message_Type = MQTT_MSG_UNSUBACK, 		.callback = NULL },
  { .Message_Type = MQTT_MSG_PINGREQ, 		.callback = NULL },
  { .Message_Type = MQTT_MSG_PINGRESP, 		.callback = MQTT_MSG_FUNC_PINGRESP },
  { .Message_Type = MQTT_MSG_DISCONNECT, 	.callback = NULL },
  { .Message_Type = MQTT_MSG_Reserved_15, 		.callback = NULL },
};

typedef struct
{
    UINT8  xState;
    UINT32          (*callback)(void*);
}   MQTT_STATE_CALLBACK;


static UINT32  MQTT_STATE_CALLBACK_UNINITIAL(void* client );
static UINT32  MQTT_STATE_CALLBACK_INITIAL(void* client);
static UINT32  MQTT_STATE_CALLBACK_CONNECT_READY(void* client);
static UINT32  MQTT_STATE_CALLBACK_CONNECT(void* client);
static UINT32  MQTT_STAET_CALLBACK_DISCONNECT(void* client);

const MQTT_STATE_CALLBACK MQTT_CALLBACK[] =
{
    {   
        .xState     = MQTT_STATE_UNINITIAL,
        .callback   = MQTT_STATE_CALLBACK_UNINITIAL
    },
    {   
        .xState     = MQTT_STATE_INITIAL,
        .callback   = MQTT_STATE_CALLBACK_INITIAL
    },
	{   
        .xState     = MQTT_STATE_CONNECT_READY,
        .callback   = MQTT_STATE_CALLBACK_CONNECT_READY
    },
    {   
        .xState     = MQTT_STATE_CONNECT,
        .callback   = MQTT_STATE_CALLBACK_CONNECT
    },
    {   
        .xState     = MQTT_STATE_DISCONNECT,
        .callback   = MQTT_STAET_CALLBACK_DISCONNECT
    },
    
};

const UINT32   StateCount = sizeof(MQTT_CALLBACK) / sizeof(MQTT_STATE_CALLBACK);



S2W_NETDATA_T peerData;
UINT8 mqtt_Xstate;
PUBLIC GSN_OSAL_QUEUE_T MQTT_RECEIVE_QUEUE;
MQTT_CTX* mqtt_ctx;
UINT8 MSG_receive[RECEIVE_MSG_SIZE];

TX_THREAD MQTT_PROCESS_THREAD;
TX_THREAD MQTT_SENDER_THREAD;
TX_THREAD MQTT_RECEIVER_THREAD;
TX_THREAD MQTT_MESSAGE_QUEUE_THREAD;

char STACK_MQTT_SENDER_THREAD[STACK_SIZE];
char STACK_MQTT_RECEIVER_THREAD[STACK_SIZE];
char STACK_MQTT_PROCESS_THREAD[STACK_SIZE];
char STACK_MQTT_MESSAGE_QUEUE_THREAD[STACK_SIZE];



UINT8 MQTT_LIST_INIT(MQTT_LIST** LIST, char* MUTEX_NAME)
{
  UINT8 status;
  //*LIST = (MQTT_LIST*)malloc(sizeof(MQTT_LIST));
  *LIST = (MQTT_LIST*)gsn_malloc(sizeof(MQTT_LIST));
  memset(*LIST,0,sizeof(MQTT_LIST));
  
  (*LIST)->head = makeNode(NULL);
  
  status = tx_mutex_create(&(*LIST)->list_mutex, MUTEX_NAME, TX_INHERIT);
  return status;
}


UINT8 MQTT_LIST_PUT(MQTT_LIST* LIST, MSG_TYPE* msg_type)
{
  tx_mutex_get(&LIST->list_mutex, TX_WAIT_FOREVER);
  list_put(LIST->head, msg_type);
  tx_mutex_put(&LIST->list_mutex);
  return 0;
}

UINT8 MQTT_LIST_GET(MQTT_LIST* LIST, MSG_TYPE** msg_type)
{
  tx_mutex_get(&LIST->list_mutex, TX_WAIT_FOREVER);
  list_get(LIST->head, msg_type);
  tx_mutex_put(&LIST->list_mutex);
  return 0;
}

UINT8 MQTT_LIST_COUNT(MQTT_LIST* LIST)
{
  INT32 count;
  tx_mutex_get(&LIST->list_mutex, TX_WAIT_FOREVER);
  count = list_count(LIST->head);
  tx_mutex_put(&LIST->list_mutex);
  
  return count;
}

UINT8 MQTT_LIST_SEARCH(MQTT_LIST* LIST, UINT16 MSG_ID)
{
  Node* pre ;
  Node* post ;
  tx_mutex_get(&LIST->list_mutex, TX_WAIT_FOREVER);
  pre = LIST->head;
  post = LIST->head->next;
  while(post != NULL)
  {
	if(post->msg_pointer->MSG_ID == MSG_ID)
	{
	  pre->next = post->next;
	  //free(post->msg_pointer->TOPIC);
	  //free(post->msg_pointer->PAYLOAD);
	  //free(post);
	  if(post->msg_pointer->TOPIC != NULL)
	  {
	  	gsn_free(post->msg_pointer->TOPIC);
	  	post->msg_pointer->TOPIC = NULL;
	  }
	  if(post->msg_pointer->PAYLOAD != NULL)
	  {
	  	gsn_free(post->msg_pointer->PAYLOAD);
	  	post->msg_pointer->PAYLOAD = NULL;
	  }
	  if(post != NULL)
	  {
		gsn_free(post);
	  	post = NULL;
	  }
	  tx_mutex_put(&LIST->list_mutex);
	  return 0;
	}
	else
	{
	  pre = post;
	  post = post->next;
	}
  }
  tx_mutex_put(&LIST->list_mutex);
  return 1;
}

UINT8 MQTT_LIST_DESTROY(MQTT_LIST* LIST)
{
  Node* pre ;
  Node* post ;
  tx_mutex_get(&LIST->list_mutex, TX_WAIT_FOREVER);
  pre = LIST->head;
  while(pre->next != NULL)
  {
	  post = pre->next;
	  pre->next = post->next;
	  //free(post->msg_pointer->TOPIC);
	  //free(post->msg_pointer->PAYLOAD);
	  //free(post->msg_pointer);
	  if(post->msg_pointer->TOPIC != NULL)
	  {
	  	gsn_free(post->msg_pointer->TOPIC);
	  	post->msg_pointer->TOPIC = NULL;
	  }
	  if(post->msg_pointer->PAYLOAD != NULL)
	  {
	  	gsn_free(post->msg_pointer->PAYLOAD);
	  	post->msg_pointer->PAYLOAD = NULL;
	  }
	  if(post != NULL)
	  {
		gsn_free(post);
	  	post = NULL;
	  }
  }
  tx_mutex_put(&LIST->list_mutex);
  return 0;
}

UINT8 MQTT_START()
{
  UINT8 status;
  
  mqtt_Xstate =  MQTT_STATE_UNINITIAL;
  //mqtt_ctx = (MQTT_CTX*)malloc(sizeof(MQTT_CTX));
  mqtt_ctx = (MQTT_CTX*)gsn_malloc(sizeof(MQTT_CTX));
  memset(mqtt_ctx,0,sizeof(MQTT_CTX));
  
  //mqtt_ctx->MQTT_CLIENT.clientid = (char*)malloc(strlen(ClientID)+1);
  //mqtt_ctx->MQTT_CLIENT.username = (char*)malloc(strlen(ClientID)+1);
  //mqtt_ctx->MQTT_CLIENT.password = (char*)malloc(strlen(PASSWORD)+1);
  
  mqtt_ctx->MQTT_CLIENT.clientid = (char*)gsn_malloc(strlen(ClientID)+1);
  mqtt_ctx->MQTT_CLIENT.username = (char*)gsn_malloc(strlen(ClientID)+1);
  mqtt_ctx->MQTT_CLIENT.password = (char*)gsn_malloc(strlen(PASSWORD)+1);
  
  memset(mqtt_ctx->MQTT_CLIENT.clientid,0,strlen(ClientID)+1);
  memset(mqtt_ctx->MQTT_CLIENT.username,0,strlen(ClientID)+1);
  memset(mqtt_ctx->MQTT_CLIENT.password,0,strlen(PASSWORD)+1);
  mqtt_init(&mqtt_ctx->MQTT_CLIENT, ClientID);
  mqtt_init_auth(&mqtt_ctx->MQTT_CLIENT, ClientID, PASSWORD);
  
  MQTT_LIST_INIT(&mqtt_ctx->publish_list, PUBLISH_LIST_MUTEX);
  MQTT_LIST_INIT(&mqtt_ctx->send_list, SEND_LIST_MUTEX);
  MQTT_LIST_INIT(&mqtt_ctx->receive_list, RECEIVE_LIST_MUTEX);
  
  status = tx_queue_create(&MQTT_RECEIVE_QUEUE, "MQTT_RECEIVE_QUEUE", RECEIVE_MSG_SIZE, MSG_receive, TOTAL_QUEUE_SIZE);
  
  status = tx_thread_create(&MQTT_PROCESS_THREAD, "MQTT_PROCESS_THREAD", MQTT_PROCESS_TASK ,0 , STACK_MQTT_PROCESS_THREAD ,STACK_SIZE , 1 , 1 , TX_NO_TIME_SLICE,TX_AUTO_START);
  status = tx_thread_create(&MQTT_SENDER_THREAD, "MQTT_SENDER_THREAD", MQTT_SENDER_TASK ,0, STACK_MQTT_SENDER_THREAD, STACK_SIZE, 1, 1, TX_NO_TIME_SLICE,TX_AUTO_START);
  status = tx_thread_create(&MQTT_RECEIVER_THREAD, "MQTT_RECEIVER_THREAD", MQTT_RECEIVER_TASK ,0, STACK_MQTT_RECEIVER_THREAD, STACK_SIZE, 1, 1, TX_NO_TIME_SLICE,TX_AUTO_START);
  status = tx_thread_create(&MQTT_MESSAGE_QUEUE_THREAD, "MQTT_MESSAGE_QUEUE_THREAD", MQTT_MESSAGE_QUEUE_TASK ,0, STACK_MQTT_MESSAGE_QUEUE_THREAD, STACK_SIZE, 1, 1, TX_NO_TIME_SLICE,TX_AUTO_START);
  
  return status;
}

VOID MQTT_PROCESS_TASK(ULONG MQTT_INPUT)
{
  UINT32 oldState;
  oldState = mqtt_Xstate;
  while(1)
  {
	S2w_Printf("\r\n ulStateCBCount : %d , xState : %d", StateCount, mqtt_Xstate); 
	if (mqtt_Xstate < StateCount)
    {   
        MQTT_CALLBACK[mqtt_Xstate].callback(mqtt_ctx);
        if (mqtt_Xstate != oldState)
        {
            S2w_Printf("\r\n STATE CHANGED : %d -> %d\n", oldState, mqtt_Xstate);
            oldState = mqtt_Xstate;
        }
    }
	GsnTaskSleep(5000);
  }
}

VOID MQTT_SENDER_TASK(ULONG MQTT_INPUT)
{
    MSG_TYPE* temp;
	UINT8 status = 0;
	while(1)
	{
	  if(mqtt_Xstate == MQTT_STATE_CONNECT)
	  {
		if(MQTT_LIST_COUNT(mqtt_ctx->publish_list) != 0)
	  	{
			status = MQTT_LIST_GET(mqtt_ctx->publish_list,&temp);
			status = MQTT_MSG_CALLBACK[temp->MSG_TYPE].callback(temp);
			/*if( status == 1)
		  		mqtt_Xstate = MQTT_STATE_DISCONNECT;*/
  			//free(temp);
			if(temp != NULL)
			{
  				gsn_free(temp);
				temp = NULL;
			}
	  	}
		else
		{
		  //S2w_Printf("\r\n PUBLISH LIST empty");
		}
	  }
	  GsnTaskSleep(1000);
	}
}

VOID MQTT_RECEIVER_TASK(ULONG MQTT_INPUT)
{
  MSG_TYPE* temp;
  while(1)
  {
	if(mqtt_Xstate == MQTT_STATE_CONNECT)
	{
		if(MQTT_LIST_COUNT(mqtt_ctx->receive_list) != 0)
		{	
	  		MQTT_LIST_GET(mqtt_ctx->receive_list,&temp);
			MQTT_MSG_CALLBACK[temp->MSG_TYPE].callback(temp);
  			//free(temp);
  			if(temp != NULL)
			{
  				gsn_free(temp);
				temp = NULL;
			}
		}
		else
		{
		  //S2w_Printf("\r\n RECEIVE LIST empty");
		}
	}
	GsnTaskSleep(1000);
  }
}

VOID MQTT_MESSAGE_QUEUE_TASK(ULONG MQTT_INPUT)
{
    UINT8 status;
	UINT8 receive_MSG[4];
	MSG_TYPE* temp;
	while(1)
	{
	    status = tx_queue_receive(&MQTT_RECEIVE_QUEUE, receive_MSG, TX_WAIT_FOREVER);
		//temp = (MSG_TYPE*)malloc(sizeof(MSG_TYPE));
		temp = (MSG_TYPE*)gsn_malloc(sizeof(MSG_TYPE));
		memset(temp,0,sizeof(MSG_TYPE));
		temp->MSG_TYPE = receive_MSG[0] >> 4;
		temp->MSG_ID = receive_MSG[3];
		if(temp->MSG_TYPE == MQTT_MSG_TYPE_CONNACK)
		  MQTT_MSG_FUNC_CONNACK(temp);
		else
		  MQTT_LIST_PUT(mqtt_ctx->receive_list, temp);

  		//free(temp);
		if(temp != NULL)
		{
  			gsn_free(temp);
			temp = NULL;
		}
	}
}

UINT32 MQTT_MSG_FUNC_CONNACK(MSG_TYPE* MSG)
{
  UINT16 Connect_Return_Code = MSG->MSG_ID;

  if(Connect_Return_Code == 0)
	S2w_Printf("\r\n MQTT Connection Accepted");
  else if(Connect_Return_Code == 1)
	S2w_Printf("\r\n MQTT Connection Refused, reason = unacceptable protocol version");
  else if(Connect_Return_Code == 2)
	S2w_Printf("\r\n MQTT Connection Refused, reason = identifier rejected");
  else if(Connect_Return_Code == 3)
	S2w_Printf("\r\n MQTT Connection Refused, reason = server unavailable");
  else if(Connect_Return_Code == 4)
	S2w_Printf("\r\n MQTT Connection Refused, reason = bad user name or password");
  else if(Connect_Return_Code == 5)
    S2w_Printf("\r\n MQTT Connection Refused, reason = not authorized");
  
  MQTT_CONNECT_STATUS = 1;
  return 0;	
}


UINT32 MQTT_MSG_FUNC_PUBLISH(MSG_TYPE* MSG)
{
  MSG_TYPE* temp = (MSG_TYPE*)MSG;
  UINT8 status;
		 
  if(temp->QoS == 1)
  	status = mqtt_publish_with_qos(&(mqtt_ctx->MQTT_CLIENT), (char const*)temp->TOPIC, (char const*)temp->PAYLOAD, 0, temp->QoS, &(temp->MSG_ID));

  if(status == 0)
  {
	temp->TIME = SYSTIME_TO_MSEC(GsnTod_Get());
	MQTT_LIST_PUT(mqtt_ctx->send_list,temp);
	S2w_Printf("\r\n PUBLISH Success : %d", temp->MSG_ID);
  }
  else
  {
	mqtt_Xstate = MQTT_STATE_DISCONNECT;
	S2w_Printf("\r\n PUBLISH Fail");
  }

  return status;
}

UINT32 MQTT_MSG_FUNC_PUBACK(MSG_TYPE* MSG)
{
  UINT8 status;

  status = MQTT_LIST_SEARCH(mqtt_ctx->send_list, MSG->MSG_ID);
  if(status == 0)
	S2w_Printf("\r\n PUBLISH_ACK : %d MSG ID delete",MSG->MSG_ID);
  else
	S2w_Printf("\r\n PUBLISH_ACK : %d MSG ID is not found",MSG->MSG_ID);

  return status;
  
}

UINT32 MQTT_MSG_FUNC_PINGRESP(MSG_TYPE* MSG)
{
  return 0;
}

static UINT32  MQTT_STATE_CALLBACK_UNINITIAL(void* client )
{
  mqtt_Xstate = MQTT_STATE_INITIAL;
  temp_sensor_search(&nSensors,temperature_sensor);
  S2w_Printf("\r\n MQTT_STATE_CB_uninitialized");
  return 0;
}

static UINT32  MQTT_STATE_CALLBACK_INITIAL(void* client)
{
  UINT8 status;
  status = MQTT_CONNECT();
  if(status == 0)
  {
	mqtt_Xstate = MQTT_STATE_CONNECT_READY;
    S2w_Printf("\r\n MQTT_STATE_CB_initialized");
  }
  else
  {
  	mqtt_Xstate = MQTT_STATE_INITIAL;
  }
  
  return 0;
}

static UINT32  MQTT_STATE_CALLBACK_CONNECT_READY(void* client)
{
  if(MQTT_CONNECT_STATUS == 1)
	mqtt_Xstate = MQTT_STATE_CONNECT;
  else
	mqtt_Xstate = MQTT_STATE_CONNECT_READY;
  return 0;
}

static UINT32  MQTT_STATE_CALLBACK_CONNECT(void* client)
{
  MQTT_PUBLISH_MSG_GEN();
  S2w_Printf("\r\n MQTT_STATE_CB_connected");
  return 0;
}


static UINT32  MQTT_STAET_CALLBACK_DISCONNECT(void* client)
{
  UINT8 status;
  status = mqtt_disconnect(&(mqtt_ctx->MQTT_CLIENT));
  if(status != 0)
	S2w_Printf("\r\n MQTT DISCONNECT ERROR");
  
  status = AppS2wHal_NetClose(mqtt_ctx->MQTT_CLIENT.mqtt_cid);
  if(status != 0)
	S2w_Printf("\r\n NET CLOSE ERROR");
  
  mqtt_ctx->MQTT_CLIENT.seq = 0;
  MQTT_LIST_DESTROY(mqtt_ctx->publish_list);
  MQTT_LIST_DESTROY(mqtt_ctx->receive_list);
  MQTT_LIST_DESTROY(mqtt_ctx->send_list);
  mqtt_Xstate = MQTT_STATE_UNINITIAL;
  S2w_Printf("\r\n MQTT_STATE_CB_disconnected");
  return 0;
}

int MQTT_SEND_FUNCTION(void* socket_info, UINT8* buf, unsigned int count)
{
  S2W_NETDATA_T* temp = (S2W_NETDATA_T*)socket_info;
  
  //AppS2wHal_NetTx(mqtt_ctx->mqtt_cid, temp->ipAddr, temp->port, buf, count);
  //AppS2wHal_NetTx(mqtt_ctx->mqtt_cid, peerData.ipAddr, peerData.port, buf, count);
  return 0;
}



UINT8 MQTT_PUBLISH_MSG_GEN()
{
  GSN_SYSTEM_TIME_T currentTime, mSeconds = 0;
  //sensor node status message generation
  UINT32 temperature_int;
  MSG_TYPE* get_pointer = NULL;
  MSG_TYPE* mqtt_publish_msg;
  char PAYLOAD[100];
  UINT32 TOPIC_LEN;
  UINT32 PAYLOAD_LEN;
  while(mqtt_Xstate == MQTT_STATE_CONNECT)
  {
  	if(MQTT_LIST_COUNT(mqtt_ctx->send_list) == 0)
  	{
		S2w_Printf("\r\nSEND LIST empty");
  	}
  	else
  	{
		if(MQTT_LIST_COUNT(mqtt_ctx->send_list)!=0)
		{
    		mSeconds = SYSTIME_TO_MSEC(GsnTod_Get());
			MQTT_LIST_GET(mqtt_ctx->send_list, &get_pointer);
			if( (mSeconds - (get_pointer->TIME))  > 300000)
			{
			    S2w_Printf("\r\n MSG ID %d is time over",get_pointer->MSG_ID);
				//free(get_pointer->TOPIC);
				//free(get_pointer->PAYLOAD);
	  			//free(get_pointer);
				if(get_pointer->TOPIC != NULL)
				{
					gsn_free(get_pointer->TOPIC);
					get_pointer->TOPIC = NULL;
				}
				if(get_pointer->PAYLOAD != NULL)
				{
				    gsn_free(get_pointer->PAYLOAD);
	  				get_pointer->PAYLOAD = NULL;
			    }
				if(get_pointer != NULL)
				{
					gsn_free(get_pointer);
					get_pointer = NULL;
				}
				S2w_Printf("\r\n PUBLISH_MSG_GEN -  get_pointer address 1= %d", get_pointer);
			}
			else
			{
			  	S2w_Printf("\r\n Insert publish list MSG ID : %d",get_pointer->MSG_ID);
	  			MQTT_LIST_PUT(mqtt_ctx->publish_list, get_pointer);
				//free(get_pointer);
				if(get_pointer != NULL)
				{
					gsn_free(get_pointer);
					get_pointer = NULL;
				}
				S2w_Printf("\r\n PUBLISH_MSG_GEN -  get_pointer address 2= %d", get_pointer);
			}
			
		}
  	}
	TOPIC_LEN = strlen((const char*)TOPIC_STATUS)+1;
	PAYLOAD_LEN = strlen((const char*)PAYLOAD_STATUS)+1;
  	//mqtt_publish_msg = (MSG_TYPE*)malloc(sizeof(MSG_TYPE));
  	//mqtt_publish_msg->TOPIC = (UINT8*)malloc(TOPIC_LEN);
  	//mqtt_publish_msg->PAYLOAD = (UINT8*)malloc(PAYLOAD_LEN);
	
	mqtt_publish_msg = (MSG_TYPE*)gsn_malloc(sizeof(MSG_TYPE));
  	mqtt_publish_msg->TOPIC = (UINT8*)gsn_malloc(TOPIC_LEN);
  	mqtt_publish_msg->PAYLOAD = (UINT8*)gsn_malloc(PAYLOAD_LEN);
  
  	memset(mqtt_publish_msg->TOPIC, 0, TOPIC_LEN);
  	memset(mqtt_publish_msg->PAYLOAD, 0, PAYLOAD_LEN);
  
  	memcpy(mqtt_publish_msg->TOPIC, TOPIC_STATUS, strlen((const char*)TOPIC_STATUS));
  	memcpy(mqtt_publish_msg->PAYLOAD, PAYLOAD_STATUS, strlen((const char*)PAYLOAD_STATUS));
  
  	mqtt_publish_msg->MSG_ID = 0;
  	mqtt_publish_msg->TIME = 0;
  	mqtt_publish_msg->MSG_TYPE = MQTT_MSG_TYPE_PUBLISH;
  	mqtt_publish_msg->QoS = 1;
  	MQTT_LIST_PUT(mqtt_ctx->publish_list, mqtt_publish_msg);

  	//free(mqtt_publish_msg);
	if(mqtt_publish_msg != NULL)
	{
		gsn_free(mqtt_publish_msg);
		mqtt_publish_msg = NULL;
	}

  
  	//sensor data message generation.
  	currentTime = GsnTod_Get();
  	mSeconds = SYSTIME_TO_MSEC(currentTime);
  	//temperature_int = App_TemperatureGet();
	//sprintf((char*)PAYLOAD,"%llu,%d", mSeconds,temperature_int);
	GetTemperature(&temperature_sensor[0]);
	sprintf((char*)PAYLOAD,"%llu,%.2f", mSeconds,temperature_sensor[0].Temperature);
  	
    TOPIC_LEN = strlen((const char*)TOPIC_SENSOR)+1;
	PAYLOAD_LEN = strlen((const char*)PAYLOAD)+1;
	
  	//mqtt_publish_msg = (MSG_TYPE*)malloc(sizeof(MSG_TYPE));
  	//mqtt_publish_msg->TOPIC = (UINT8*)malloc(TOPIC_LEN);
  	//mqtt_publish_msg->PAYLOAD = (UINT8*)malloc(PAYLOAD_LEN);
	
	mqtt_publish_msg = (MSG_TYPE*)gsn_malloc(sizeof(MSG_TYPE));
  	mqtt_publish_msg->TOPIC = (UINT8*)gsn_malloc(TOPIC_LEN);
  	mqtt_publish_msg->PAYLOAD = (UINT8*)gsn_malloc(PAYLOAD_LEN);
  
  	memset(mqtt_publish_msg->TOPIC, 0, TOPIC_LEN);
  	memset(mqtt_publish_msg->PAYLOAD, 0, PAYLOAD_LEN);
  
  	memcpy(mqtt_publish_msg->TOPIC, TOPIC_SENSOR, strlen((const char*)TOPIC_SENSOR));
  	memcpy(mqtt_publish_msg->PAYLOAD, PAYLOAD, strlen((const char*)PAYLOAD));
  
  	mqtt_publish_msg->MSG_ID = 0;
  	mqtt_publish_msg->TIME = 0;
  	mqtt_publish_msg->MSG_TYPE = MQTT_MSG_TYPE_PUBLISH;
  	mqtt_publish_msg->QoS = 1;
  	MQTT_LIST_PUT(mqtt_ctx->publish_list, mqtt_publish_msg);  

  	//free(mqtt_publish_msg);
	if(mqtt_publish_msg != NULL)
	{
		gsn_free(mqtt_publish_msg);
		mqtt_publish_msg = NULL;
	}

	GsnTaskSleep(5000);
  }
  return 0;
  
}



UINT8 MQTT_CONNECT()
{
  int RSSI = 0;
  UINT8 status = 0;
  
  RSSI = AppS2wHal_RssiGet();

  if(RSSI == 0)
  {
	status = MQTT_AP_CONNECT();
  }
  
  if(status != 0)
  {
	S2w_Printf("\r\n AP CONNECT Error");
	goto error;
  }

  GsnTaskSleep(1000);
  if(AppS2wHal_NetIsCidOpen(mqtt_ctx->MQTT_CLIENT.mqtt_cid) == 0)
  {
	status = MQTT_TCP_CONNECT(&(mqtt_ctx->MQTT_CLIENT.mqtt_cid));
	if(status != 0)
	{
	  S2w_Printf("\r\n TCP CONNECT Error");
	  goto error;
	}

	GsnTaskSleep(1000);
	/*S2w_Printf("\r\n BEFORE SSL CONNECT");
	S2w_Printf("\r\n CID : %d", mqtt_ctx->MQTT_CLIENT.mqtt_cid);
	status = MQTT_SSL_CONNECT(mqtt_ctx->MQTT_CLIENT.mqtt_cid);
	if(status != 0)
	{
	  S2w_Printf("\r\n SSL CONNECT Error");
	  goto error;
	}
	S2w_Printf("\r\n ATFER SSL CONNECT");
	GsnTaskSleep(1000);*/
  }
  
  if(mqtt_connect(&(mqtt_ctx->MQTT_CLIENT)) != 0)
  {
	S2w_Printf("\r\n MQTT CONNECT Error");
	goto error;
  }
  S2w_Printf("\r\n MQTT CONNECT success");
  GsnTaskSleep(1000);
  return 0;
 
error:
  mqtt_Xstate = MQTT_STATE_INITIAL;
  return 1;
}

UINT8 MQTT_AP_CONNECT()
{
	UINT8* SSID;
	UINT8* WWPA;
    UINT8 status;

	//SSID = (UINT8 *)malloc(strlen(AP_SSID)+1);
	//WWPA = (UINT8 *)malloc(strlen(AP_WWPA)+1);
	
	SSID = (UINT8 *)gsn_malloc(strlen(AP_SSID)+1);
	WWPA = (UINT8 *)gsn_malloc(strlen(AP_WWPA)+1);
	
	sprintf((char*)WWPA,"%s",AP_WWPA);
	status = AppS2wCmd_Wwpa(WWPA);
	if(status != 0)
	{
		S2w_Printf("\r\n wrong WWPA");
		goto error;
	}
    sprintf((char*)SSID,"%s",AP_SSID);
	status = AppS2wCmd_Wassoc_test(SSID);
	if(status != 0)
	{
		S2w_Printf("\r\n AP connect error");
		goto error;
	}
	//free(SSID);
	//free(WWPA);
	gsn_free(SSID);
	SSID = NULL;
	gsn_free(WWPA);
	WWPA = NULL;
	S2w_Printf("\r\n AP connect success");
	return status;
error : 
	//free(SSID);
	//free(WWPA);
	gsn_free(SSID);
	SSID = NULL;
	gsn_free(WWPA);
	WWPA = NULL;
	return 1;
}

UINT8 MQTT_TCP_CONNECT(UINT8* CID)
{	
	UINT8 status = 0;
    
 	/*mqtt_ctx->MQTT_CLIENT.mqtt_peerData.ipAddr[0] = 54;
  	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.ipAddr[1] = 178;
  	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.ipAddr[2] = 154;
  	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.ipAddr[3] = 197;
	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.port = 8883;*/
	
	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.ipAddr[0] = 10;
  	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.ipAddr[1] = 0;
  	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.ipAddr[2] = 1;
  	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.ipAddr[3] = 69;
	
  	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.port = 1883;  
  	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.proto = S2W_NETDATA_PROTO_TCP;
  	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.mode = S2W_NETDATA_MODE_CLIENT;
  	status = AppS2wHal_NetTcpClient_test(&(mqtt_ctx->MQTT_CLIENT.mqtt_peerData), CID);
	//status = AppS2wHal_NetTcpClient(&(mqtt_ctx->MQTT_CLIENT.mqtt_peerData), CID);
	if (status != 0)
    {
	    S2w_Printf("\r\n TcpClient error");
		return 1;
    }
	S2w_Printf("\r\n TcpClient success");
	return 0;
}

UINT8 MQTT_SSL_CONNECT(UINT8 CID)
{
	UINT8 status = 1;
	S2w_Printf("\r\n CID : %d", CID);
	//status = AppS2w_SslClientOpen(CID, NULL, NULL, NULL);
	status = AppS2wCmd_SSLOpen_test(CID);
	if(status != 0)
	{
		S2w_Printf("\r\n SSL open error");
		return 1;
	}
    S2w_Printf("\r\n SSL open success");
	return status;
}

void TEST_START()
{
  MQTT_START();
  /*UINT8* test;
  while(1)
  {
  test = (UINT8 *)gsn_malloc(strlen(AP_SSID)+1);
  memset(test,0,strlen(AP_SSID)+1);
  memcpy(test,AP_SSID,strlen(AP_SSID));
  
  S2w_Printf("\r\n test value : %s",test);
  S2w_Printf("\r\n test address1 : %d",test);
  S2w_Printf("\r\n test address2 : %d",&test);
  free(test);
  
  }*/
  GsnTaskSleep(1000);
}