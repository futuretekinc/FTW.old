#include "time.h"
#include <ctype.h>
#include <string.h>
#include "gsn_includes.h"
#include "hal/s2w_types.h"
#include "hal/s2w_hal.h"
#include "hal/s2w_timer.h"
#include "clk_tune/app_clk_tune.h"

#include "mqtt_main/mqtt_main.h"
#include "mqtt/libmqtt.h"
#include "one_wire/one_wire.h"
#include "linked_list/linked_list.h"
#include "mqtt_log/mqtt_log.h"

#define AP_SSID "FTR-01"
#define AP_WWPA "4rnekd9wkd"
#define HOST_ADDRESS "mqtt.thingplus.net"
#define HOST_PORT "8883"
//#define STACK_SIZE 20
#define QUEUE_SIZE 15
#define RECEIVE_MSG_SIZE 1
#define TOTAL_QUEUE_SIZE QUEUE_SIZE * RECEIVE_MSG_SIZE * sizeof(ULONG)
#define SEND_LIST_MUTEX "send_list_mutex"
#define RECEIVE_LIST_MUTEX "receive_list_mutex"
#define PUBLISH_LIST_MUTEX "publish_list_mutex"
//UINT32 xState;

#define MQTT_MSG_Reserved_0 0
#define MQTT_MSG_Reserved_15 15

#define MQTT_SENSOR_STATUS 1
#define MQTT_SENSOR_DATA 2



DS18B20_Sensor_t temperature_sensor[16];
UINT8 nSensors;
int total_malloc_size = 0;

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
  //TX_MUTEX list_mutex;
  GSN_OSAL_SEM_T list_semaphore;
}MQTT_LIST;

typedef struct
{
  mqtt_broker_handle_t MQTT_CLIENT;
  UINT8 QoS;
  //UINT8 mqtt_cid;
  MQTT_LIST send_list;
  MQTT_LIST receive_list;
  MQTT_LIST publish_list;
}MQTT_CTX;

  

//////////LIST FUNCTION/////////

UINT8 MQTT_LIST_INIT(MQTT_LIST* LIST,  UINT8 initial);

UINT8 MQTT_LIST_PUT(MQTT_LIST* LIST, MSG_TYPE* msg_type);

UINT8 MQTT_LIST_GET(MQTT_LIST* LIST, MSG_TYPE** msg_type);

UINT8 MQTT_LIST_COUNT(MQTT_LIST* LIST);

UINT8 MQTT_LIST_SEARCH(MQTT_LIST* LIST, UINT16 MSG_ID);

UINT8 MQTT_LIST_DELECT(MQTT_LIST* LIST, UINT16 MSG_ID);

/////////////////////////////////

UINT8 MQTT_START();


//////////LIST FUNCTION/////////
VOID MQTT_PROCESS_TASK(UINT32 MQTT_INPUT);

VOID MQTT_SENDER_TASK(UINT32 MQTT_INPUT);

VOID MQTT_RECEIVER_TASK(UINT32 MQTT_INPUT);

VOID MQTT_MESSAGE_QUEUE_TASK(UINT32 MQTT_INPUT);
/////////////////////////////////

UINT8 MQTT_PUBLISH_MSG_GEN(UINT8 select);

UINT8 MQTT_PUBLISH_MSG_RETRY();

void MQTT_PING_MSG();



UINT8 MQTT_CONNECT();

UINT8 MQTT_AP_CONNECT();

UINT8 MQTT_TCP_CONNECT();

UINT8 MQTT_SSL_CONNECT(UINT8 CID);

typedef struct
{
    UINT8  Message_Type;
    UINT32          (*callback)(MSG_TYPE*);
}   MQTT_MESSAGE_CALLBACK;

UINT32 MQTT_MSG_FUNC_CONNACK(MSG_TYPE* MSG);
UINT32 MQTT_MSG_FUNC_PUBLISH(MSG_TYPE* MSG);
UINT32 MQTT_MSG_FUNC_PUBACK(MSG_TYPE* MSG);
UINT32 MQTT_MSG_FUNC_PUBREC(MSG_TYPE* MSG);
UINT32 MQTT_MSG_FUNC_PUBCOMP(MSG_TYPE* MSG);
UINT32 MQTT_MSG_FUNC_PINGRESP(MSG_TYPE* MSG);


UINT8 MQTT_CONNECT_STATUS = 0;


const MQTT_MESSAGE_CALLBACK MQTT_MSG_CALLBACK[] =
{
  { .Message_Type = MQTT_MSG_Reserved_0, 	.callback = NULL },
  { .Message_Type = MQTT_MSG_CONNECT, 		.callback = NULL },
  //{ .Message_Type = MQTT_MSG_CONNACK, 	.callback = MQTT_MSG_FUNC_CONNACK },
  { .Message_Type = MQTT_MSG_CONNACK, 		.callback = NULL },
  { .Message_Type = MQTT_MSG_PUBLISH, 		.callback = MQTT_MSG_FUNC_PUBLISH },
  { .Message_Type = MQTT_MSG_PUBACK, 		.callback = MQTT_MSG_FUNC_PUBACK },
  { .Message_Type = MQTT_MSG_PUBREC, 		.callback = MQTT_MSG_FUNC_PUBREC },
  { .Message_Type = MQTT_MSG_PUBREL, 	  	.callback = NULL },
  { .Message_Type = MQTT_MSG_PUBCOMP, 	  	.callback = MQTT_MSG_FUNC_PUBCOMP },
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
MQTT_CTX mqtt_ctx;
UINT8 MSG_receive[TOTAL_QUEUE_SIZE];

GSN_OSAL_THREAD_TCB_T MQTT_PROCESS_THREAD;
GSN_OSAL_THREAD_TCB_T MQTT_SENDER_THREAD;
GSN_OSAL_THREAD_TCB_T MQTT_RECEIVER_THREAD;
GSN_OSAL_THREAD_TCB_T MQTT_MESSAGE_QUEUE_THREAD;

UINT8 STACK_MQTT_SENDER_THREAD[STACK_SIZE*2];
UINT8 STACK_MQTT_RECEIVER_THREAD[STACK_SIZE*2];
UINT8 STACK_MQTT_PROCESS_THREAD[STACK_SIZE*5];
UINT8 STACK_MQTT_MESSAGE_QUEUE_THREAD[STACK_SIZE*2];

//TX_TIMER my_timer;
S2W_TIMER_T my_timer;
UINT8 ping_count = 0;
//void MQTT_PING_OUT(ULONG);
void MQTT_PING_OUT(VOID *);
void MQTT_PIGN_MSG();

//TX_TIMER mqtt_retry_timer;
S2W_TIMER_T mqtt_retry_timer;
//VOID MQTT_PUBLISH_RETRY(ULONG);
VOID MQTT_PUBLISH_RETRY(VOID *);


TX_MUTEX ping_mutex;
//TX_SEMAPHORE ping_semaphore;
TX_MUTEX conStatus_mutex;


UINT8 MQTT_LIST_INIT(MQTT_LIST* LIST,  UINT8 initial)
{
  UINT8 status;
  
  LIST->head = makeNode(NULL);
  
  //status = tx_mutex_create(&LIST->list_mutex, MUTEX_NAME, TX_INHERIT);
  //status = tx_semaphore_create(&(LIST->list_semaphore), MUTEX_NAME,initial);
  status = GsnOsal_SemCreate(&(LIST->list_semaphore), initial);
  return status;
}


UINT8 MQTT_LIST_PUT(MQTT_LIST* LIST, MSG_TYPE* msg_type)
{
  //tx_semaphore_get(&(LIST->list_semaphore), TX_WAIT_FOREVER);
  //tx_semaphore_get(&(LIST->list_semaphore), 100);
  GsnOsal_SemAcquire(&(LIST->list_semaphore), 100); 
  

  list_put(LIST->head, msg_type);

  GsnOsal_SemRelease(&(LIST->list_semaphore));
  return 0;
}

UINT8 MQTT_LIST_GET(MQTT_LIST* LIST, MSG_TYPE** msg_type)
{
  //tx_semaphore_get(&(LIST->list_semaphore), TX_WAIT_FOREVER);
  //tx_semaphore_get(&(LIST->list_semaphore), 100);
  GsnOsal_SemAcquire(&(LIST->list_semaphore), 100); 
  list_get(LIST->head, msg_type);
  GsnOsal_SemRelease(&(LIST->list_semaphore));
  //tx_semaphore_put(&(LIST->list_semaphore));
  return 0;
}

UINT8 MQTT_LIST_COUNT(MQTT_LIST* LIST)
{
  INT32 count;
  //tx_semaphore_get(&(LIST->list_semaphore), TX_WAIT_FOREVER);
  //tx_semaphore_get(&(LIST->list_semaphore), 100);
  GsnOsal_SemAcquire(&(LIST->list_semaphore), 100); 
  count = list_count(LIST->head);
  GsnOsal_SemRelease(&(LIST->list_semaphore));
  //tx_semaphore_put(&(LIST->list_semaphore));
  return count;
}

UINT8 MQTT_LIST_SEARCH(MQTT_LIST* LIST, UINT16 MSG_ID)
{
  Node* post ;
  //tx_semaphore_get(&(LIST->list_semaphore), TX_WAIT_FOREVER);
  //tx_semaphore_get(&(LIST->list_semaphore), 100);
  GsnOsal_SemAcquire(&(LIST->list_semaphore), 100); 
  post = LIST->head->next;
  while(post != NULL)
  {
	if(post->msg_pointer->MSG_ID == MSG_ID)
	{
	  GsnOsal_SemRelease(&(LIST->list_semaphore));
	  //tx_semaphore_put(&(LIST->list_semaphore));
	  return 0;
	}
	else
	{
	  post = post->next;
	}
  }
  GsnOsal_SemRelease(&(LIST->list_semaphore));
  //tx_semaphore_put(&(LIST->list_semaphore));
  return 1;
}


UINT8 MQTT_LIST_DELECT(MQTT_LIST* LIST, UINT16 MSG_ID)
{
  Node* pre ;
  Node* post ;
  //tx_semaphore_get(&(LIST->list_semaphore), TX_WAIT_FOREVER);
  //tx_semaphore_get(&(LIST->list_semaphore), 100);
  GsnOsal_SemAcquire(&(LIST->list_semaphore), 100); 
  pre = LIST->head;
  post = LIST->head->next;
  while(post != NULL)
  {
	if(post->msg_pointer->MSG_ID == MSG_ID)
	{
	  
	  pre->next = post->next;

	  gsn_free(post->msg_pointer->TOPIC);
	  post->msg_pointer->TOPIC = NULL;
	  
	  gsn_free(post->msg_pointer->PAYLOAD);
	  post->msg_pointer->PAYLOAD = NULL;
	  
	  gsn_free(post->msg_pointer);
	  post->msg_pointer = NULL;

	  gsn_free(post);
	  post = NULL;
	  GsnOsal_SemRelease(&(LIST->list_semaphore));
	  //tx_semaphore_put(&(LIST->list_semaphore));
	  return 0;
	}
	else
	{
	  pre = post;
	  post = post->next;
	}
  }
  GsnOsal_SemRelease(&(LIST->list_semaphore));
  //tx_semaphore_put(&(LIST->list_semaphore));
  return 1;
}

UINT8 MQTT_LIST_DESTROY(MQTT_LIST* LIST)
{
  Node* pre ;
  Node* post ;
  //tx_semaphore_get(&(LIST->list_semaphore), TX_WAIT_FOREVER);
  //tx_semaphore_get(&(LIST->list_semaphore), 100);
  GsnOsal_SemAcquire(&(LIST->list_semaphore), 100); 
  pre = LIST->head;
  while(pre->next != NULL)
  {
	  post = pre->next;
	  pre->next = post->next;

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
	  if(post->msg_pointer!= NULL)
	  {
	  	gsn_free(post->msg_pointer);
		post->msg_pointer = NULL;
	  }
	  if(post != NULL)
	  {
		gsn_free(post);
		post = NULL;
	  }
  }
  GsnOsal_SemRelease(&(LIST->list_semaphore));
  //tx_semaphore_put(&(LIST->list_semaphore));
  return 0;
}

UINT8 MQTT_START()
{
  UINT8 status;
  
  mqtt_Xstate =  MQTT_STATE_UNINITIAL;
 
  
  MQTT_LIST_INIT(&(mqtt_ctx.publish_list), 1);
  MQTT_LIST_INIT(&(mqtt_ctx.send_list), 1);
  //MQTT_LIST_INIT(&(mqtt_ctx.receive_list), RECEIVE_LIST_MUTEX, 1);
  //status = tx_semaphore_prioritize(&(mqtt_ctx.send_list.list_semaphore));
  //status = tx_semaphore_prioritize(&(mqtt_ctx.receive_list.list_semaphore));
  //status = tx_semaphore_prioritize(&(mqtt_ctx.publish_list.list_semaphore));

  //status = tx_queue_create(&MQTT_RECEIVE_QUEUE, "MQTT_RECEIVE_QUEUE", TX_1_ULONG, MSG_receive, TOTAL_QUEUE_SIZE);
  status = GsnOsal_QueueCreate(&MQTT_RECEIVE_QUEUE, TX_1_ULONG, MSG_receive, TOTAL_QUEUE_SIZE);
  //status = tx_thread_create(&MQTT_PROCESS_THREAD, "MQTT_PROCESS_THREAD", MQTT_PROCESS_TASK ,0 , STACK_MQTT_PROCESS_THREAD ,STACK_SIZE*5 , 15 , 15 , TX_NO_TIME_SLICE,TX_AUTO_START);
  status = GsnOsal_ThreadCreate(MQTT_PROCESS_TASK, NULL, &MQTT_PROCESS_THREAD,"MQTT_PROCESS_THREAD", 15, STACK_MQTT_PROCESS_THREAD, STACK_SIZE*5, GSN_OSAL_THREAD_INITIAL_READY);
  //status = tx_thread_create(&MQTT_SENDER_THREAD, "MQTT_SENDER_THREAD", MQTT_SENDER_TASK ,0, STACK_MQTT_SENDER_THREAD, STACK_SIZE*2, 15, 15, TX_NO_TIME_SLICE,TX_AUTO_START);
  status = GsnOsal_ThreadCreate(MQTT_SENDER_TASK, NULL, &MQTT_SENDER_THREAD, "MQTT_SENDER_THREAD", 15, STACK_MQTT_SENDER_THREAD, STACK_SIZE*2, GSN_OSAL_THREAD_INITIAL_READY);
  //status = tx_thread_create(&MQTT_RECEIVER_THREAD, "MQTT_RECEIVER_THREAD", MQTT_RECEIVER_TASK ,0, STACK_MQTT_RECEIVER_THREAD, STACK_SIZE*2, 23, 23, TX_NO_TIME_SLICE,TX_AUTO_START);
  //status = tx_thread_create(&MQTT_MESSAGE_QUEUE_THREAD, "MQTT_MESSAGE_QUEUE_THREAD", MQTT_MESSAGE_QUEUE_TASK ,0, STACK_MQTT_MESSAGE_QUEUE_THREAD, STACK_SIZE*2, 15, 15, TX_NO_TIME_SLICE,TX_AUTO_START);
  status = GsnOsal_ThreadCreate(MQTT_MESSAGE_QUEUE_TASK, NULL, &MQTT_MESSAGE_QUEUE_THREAD, "MQTT_MESSAGE_QUEUE_THREAD", 15, STACK_MQTT_MESSAGE_QUEUE_THREAD, STACK_SIZE*2, GSN_OSAL_THREAD_INITIAL_READY);
  //status = tx_timer_create(&my_timer, "mqtt_ping_timer", MQTT_PING_OUT, 0, 1200, 0, TX_NO_ACTIVATE);
  AppS2wHal_TimerInit(&my_timer, MQTT_PING_OUT, NULL );

  //S2w_Printf("\r\n PING TIMER STATUS : %d", status);
  //status = tx_timer_create(&mqtt_retry_timer, "mqtt_publish_retry", MQTT_PUBLISH_RETRY, (ULONG)&mqtt_ctx, 100, 300, TX_AUTO_ACTIVATE);
  AppS2wHal_TimerInit(&mqtt_retry_timer, MQTT_PUBLISH_RETRY, NULL);
  status = tx_mutex_create(&conStatus_mutex, "conStatus_mutex", TX_INHERIT);
  status = tx_mutex_create(&ping_mutex, "ping_mutex", TX_INHERIT);
  //status = tx_semaphore_create(&ping_semaphore, "ping_semaphore",1);
  
  return status;
}

VOID MQTT_PROCESS_TASK(UINT32 MQTT_INPUT)
{
  UINT32 oldState;
  oldState = mqtt_Xstate;
  while(1)
  {
	S2w_Printf("\r\n  PROCESS_TASK START ");
	if (mqtt_Xstate < StateCount)
    {   
        MQTT_CALLBACK[mqtt_Xstate].callback(&mqtt_ctx);
        if (mqtt_Xstate != oldState)
        {
            S2w_Printf("\r\n STATE CHANGED : %d -> %d\n", oldState, mqtt_Xstate);
            oldState = mqtt_Xstate;
        }
    }
	else
	{
	  break;
	}
	tx_thread_sleep(100);
  }
}

VOID MQTT_SENDER_TASK(UINT32 MQTT_INPUT)
{
    MSG_TYPE* temp;
	while(1)
	{
	  if(mqtt_Xstate == MQTT_STATE_CONNECT)
	  {
		    S2w_Printf("\r\n  SEND_TASK START ");
			S2w_Printf("\r\n pub list 2 lock");
			MQTT_LIST_GET(&(mqtt_ctx.publish_list),&temp);
			S2w_Printf("\r\n pub list 2 unlock");
			if(temp != NULL)
			{
				MQTT_MSG_CALLBACK[temp->MSG_TYPE].callback(temp);
				if(temp != NULL)
				{
  					gsn_free(temp);
					temp = NULL;
				}
			}
	  }
	  tx_thread_sleep(5);
	}
}

VOID MQTT_RECEIVER_TASK(UINT32 MQTT_INPUT)
{
  MSG_TYPE* temp;
  while(1)
  {
	if(mqtt_Xstate == MQTT_STATE_CONNECT)
	{
		S2w_Printf("\r\n re list 2 lock");
		MQTT_LIST_GET(&(mqtt_ctx.receive_list),&temp);
		S2w_Printf("\r\n re list 2 unlock");
		if(temp != NULL)
		{
			MQTT_MSG_CALLBACK[temp->MSG_TYPE].callback(temp);
  			//free(temp);
  			if(temp != NULL)
			{
  				gsn_free(temp);
				temp = NULL;
			}
		}
	}
	tx_thread_sleep(5);
	////S2w_Printf("\r\n  MQTT_RECEIVER_TASK START ");
  }
}



VOID MQTT_MESSAGE_QUEUE_TASK(UINT32 MQTT_INPUT)
{
	UINT8 receive_MSG[4];
	MSG_TYPE temp;
	UINT8 status;
	while(1)
	{
	    	S2w_Printf("\r\n QUEUE_TASK START");
			S2w_Printf("\r\n QUEUE COUNT 2 : %d",MQTT_RECEIVE_QUEUE.tx_queue_available_storage);
	    	status = tx_queue_receive(&MQTT_RECEIVE_QUEUE, receive_MSG, TX_WAIT_FOREVER);
			//status = tx_queue_receive(&MQTT_RECEIVE_QUEUE, receive_MSG, 1);
			if(status !=0)
			{
			  MQTT_MESSAGE_QUEUE_LOG(status);
			  continue;
			}
			else
			{
				//tx_queue_receive(&MQTT_RECEIVE_QUEUE, receive_MSG, TX_WAIT_FOREVER);
				S2w_Printf("\r\n rcv_MSG : %x %x %x %x", receive_MSG[0], receive_MSG[1], receive_MSG[2], receive_MSG[3]);
				temp.MSG_TYPE = receive_MSG[0] >> 4;
				temp.PAYLOAD = NULL;
				temp.TIME = 0;
				temp.TOPIC = NULL;
				temp.MSG_ID = mqtt_parse_msg_id(receive_MSG);
				if(temp.MSG_TYPE == MQTT_MSG_TYPE_CONNACK)
			    	MQTT_MSG_FUNC_CONNACK(&temp);
				else
				{
			    	//S2w_Printf("\r\n re list 3 lock");
			    	//MQTT_LIST_PUT(&(mqtt_ctx.receive_list),&temp);
					MQTT_MSG_CALLBACK[temp.MSG_TYPE].callback(&temp);
					//S2w_Printf("\r\n re list 3 unlock");
				}
			}
			S2w_Printf("\r\n QUEUE_TASK END");

	}
}

UINT32 MQTT_MSG_FUNC_CONNACK(MSG_TYPE* MSG)
{
  S2w_Printf("\r\n  CONNACK START ");
  MQTT_CONNECT_ACK_LOG(MSG->MSG_ID);
  tx_mutex_get(&conStatus_mutex, TX_WAIT_FOREVER);
  MQTT_CONNECT_STATUS = 1;
  tx_mutex_put(&conStatus_mutex);
  //S2w_Printf("\r\n  MQTT_MSG_FUNC_CONNACK END ");
  return 0;	
}


UINT32 MQTT_MSG_FUNC_PUBLISH(MSG_TYPE* MSG)
{
  UINT8 status;
  S2w_Printf("\r\n  PUBLISH START "); 
  if(mqtt_ctx.QoS == 1 || mqtt_ctx.QoS == 2)
  	status = mqtt_publish_with_qos(&(mqtt_ctx.MQTT_CLIENT), (char const*)MSG->TOPIC, (char const*)MSG->PAYLOAD, 0, mqtt_ctx.QoS, &(MSG->MSG_ID));

  if(status == 0)
  {
	MSG->TIME = SYSTIME_TO_MSEC(GsnTod_Get());
	S2w_Printf("\r\n PUBLISH : ID %d SEND Suc",MSG->MSG_ID);
	S2w_Printf("\r\n se list 3 lock");
	MQTT_LIST_PUT(&(mqtt_ctx.send_list),MSG);
	S2w_Printf("\r\n se list 3 unlock");
  }
  else
  {
	mqtt_Xstate = MQTT_STATE_DISCONNECT;
	S2w_Printf("\r\n PUBLISH : SEND Fail");
  }
  S2w_Printf("\r\n  PUBLISH END ");
  return status;
}


VOID MQTT_PUBLISH_RETRY(VOID* TIMER_INPUT)
{
  MSG_TYPE* temp;
  
  S2w_Printf("\r\n PUBLISH_RETRY START "); 
  
  /*MQTT_LIST_GET(&(mqtt_ctx.send_list), &temp);
  if(temp != NULL)
  {
	if(temp->sending_count < 3)
	{
	  	temp->TIME = SYSTIME_TO_MSEC(GsnTod_Get());
		temp->sending_count++;
		mqtt_publish_retry_dup(&(mqtt_ctx.MQTT_CLIENT), (char const*)temp->TOPIC, (char const*)temp->PAYLOAD, 1, mqtt_ctx.QoS, (temp->MSG_ID));
		MQTT_LIST_PUT(&(mqtt_ctx.send_list),temp);
	}
	else if((temp->sending_count > 3) || ((SYSTIME_TO_MSEC(GsnTod_Get())-(temp->TIME)) > 12000) )
	{
	  gsn_free(temp->TOPIC);
	  gsn_free(temp->PAYLOAD);
	  gsn_free(temp);
	}
  }*/
  S2w_Printf("\r\n PUBLISH_RETRY END ");
}



UINT32 MQTT_MSG_FUNC_PUBACK(MSG_TYPE* MSG)
{
  UINT8 status;
  S2w_Printf("\r\n PUBACK START ");
  S2w_Printf("\r\n se list 4 lock");
  status = MQTT_LIST_DELECT(&(mqtt_ctx.send_list), MSG->MSG_ID);
  S2w_Printf("\r\n se list 4 unlock");
  if(status == 0)
	S2w_Printf("\r\n PUBACK : %d del",MSG->MSG_ID);
  else
	S2w_Printf("\r\n PUBACK : %d is not found",MSG->MSG_ID);
  S2w_Printf("\r\n PUBACK END ");
  return status;
  
}

UINT32 MQTT_MSG_FUNC_PUBREC(MSG_TYPE* MSG)
{
  //MSG_TYPE temp;
  UINT8 status;
  S2w_Printf("\r\n PUBREC START ");
  status = MQTT_LIST_SEARCH(&(mqtt_ctx.send_list), MSG->MSG_ID);
  if(status != 0)
  {
	S2w_Printf("\r\n PUBREC : %d is not exist",MSG->MSG_ID); 
	return status;
  }
  mqtt_pubrel(&(mqtt_ctx.MQTT_CLIENT), MSG->MSG_ID);
  S2w_Printf("\r\n PUBREC : %d PUBREL SUCCESS",MSG->MSG_ID); 
  return status;  
}

UINT32 MQTT_MSG_FUNC_PUBCOMP(MSG_TYPE* MSG)
{
  UINT8 status;
  S2w_Printf("\r\n PUBCOMP START ");
  S2w_Printf("\r\n se list 4 lock");
  status = MQTT_LIST_DELECT(&(mqtt_ctx.send_list), MSG->MSG_ID);
  S2w_Printf("\r\n se list 4 unlock");
  if(status == 0)
	S2w_Printf("\r\n PUBCOMP : %d del",MSG->MSG_ID);
  else
	S2w_Printf("\r\n PUBCOMP : %d is not exist",MSG->MSG_ID);
  return status;
}

UINT32 MQTT_MSG_FUNC_PINGRESP(MSG_TYPE* MSG)
{
  S2w_Printf("\r\n PINGRESP START ");
  //tx_timer_deactivate(&my_timer);
  AppS2wHal_TimerStop(&my_timer);
  tx_mutex_get(&ping_mutex, TX_WAIT_FOREVER);
  ping_count = 0;
  tx_mutex_put(&ping_mutex);
  return 0;
}

static UINT32  MQTT_STATE_CALLBACK_UNINITIAL(void* client )
{
  S2w_Printf("\r\n  MQTT_STATE_CALLBACK_UNINITIAL START ");
  mqtt_Xstate = MQTT_STATE_INITIAL;

  
  mqtt_ctx.MQTT_CLIENT.clientid = (char*)gsn_malloc(strlen(ClientID)+1);
  mqtt_ctx.MQTT_CLIENT.username = (char*)gsn_malloc(strlen(ClientID)+1);
  mqtt_ctx.MQTT_CLIENT.password = (char*)gsn_malloc(strlen(PASSWORD)+1);
  
  
  memset(mqtt_ctx.MQTT_CLIENT.clientid,0,strlen(ClientID)+1);
  memset(mqtt_ctx.MQTT_CLIENT.username,0,strlen(ClientID)+1);
  memset(mqtt_ctx.MQTT_CLIENT.password,0,strlen(PASSWORD)+1);
  mqtt_ctx.QoS = MQTT_QoS;
  mqtt_init(&(mqtt_ctx.MQTT_CLIENT), ClientID);
  mqtt_init_auth(&(mqtt_ctx.MQTT_CLIENT), ClientID, PASSWORD);
#ifdef GS2011ME_01
  temp_sensor_search(&nSensors,temperature_sensor);
#endif
  
  //S2w_Printf("\r\n MQTT_STATE_CB_uninitialized");
  //S2w_Printf("\r\n  MQTT_STATE_CALLBACK_UNINITIAL END ");
  return 0;
}

static UINT32  MQTT_STATE_CALLBACK_INITIAL(void* client)
{
  UINT8 status;
  S2w_Printf("\r\n MQTT_STATE_CALLBACK_INITIAL START ");
  status = MQTT_CONNECT();
  if(status == 0)
  {
	mqtt_Xstate = MQTT_STATE_CONNECT_READY;
    //S2w_Printf("\r\n MQTT_STATE_CB_initialized");
  }
  else
  {
  	mqtt_Xstate = MQTT_STATE_INITIAL;
  }
  gsn_free(mqtt_ctx.MQTT_CLIENT.clientid);
  gsn_free(mqtt_ctx.MQTT_CLIENT.username);
  gsn_free(mqtt_ctx.MQTT_CLIENT.password);
  //S2w_Printf("\r\n  MQTT_STATE_CALLBACK_INITIAL END ");
  return 0;
}

static UINT32  MQTT_STATE_CALLBACK_CONNECT_READY(void* client)
{
  S2w_Printf("\r\n MQTT_STATE_CALLBACK_CONNECT_READY START ");
  tx_mutex_get(&conStatus_mutex, TX_WAIT_FOREVER);
  if(MQTT_CONNECT_STATUS == 1)
  {
	mqtt_Xstate = MQTT_STATE_CONNECT;
  }
  else
	mqtt_Xstate = MQTT_STATE_DISCONNECT;
  tx_mutex_put(&conStatus_mutex);
  S2w_Printf("\r\n MQTT_STATE_CALLBACK_CONNECT_READY END ");
  return 0;
}

static UINT32  MQTT_STATE_CALLBACK_CONNECT(void* client)
{
  
  //tx_timer_activate(&mqtt_retry_timer);
  //AppS2wHal_TimerStart(&mqtt_retry_timer, 30);
  while(mqtt_Xstate == MQTT_STATE_CONNECT)
  {
	//S2w_Printf("\r\n  MQTT_STATE_CALLBACK_CONNECT START ");
	//MQTT_PUBLISH_MSG_RETRY();
	//tx_thread_sleep(30);
	S2w_Printf("\r\n pub list 3 lock");
	MQTT_PUBLISH_MSG_GEN(MQTT_SENSOR_STATUS);
	S2w_Printf("\r\n pub list 3 unlock");
	tx_thread_sleep(30);
	S2w_Printf("\r\n pub list 4 lock");
	MQTT_PUBLISH_MSG_GEN(MQTT_SENSOR_DATA);
	S2w_Printf("\r\n pub list 4 unlock");
	tx_thread_sleep(30);
	if( ping_count == 0 )
	{
		MQTT_PING_MSG();
	}
	tx_thread_sleep(50);
  }
  return 0;
}


static UINT32  MQTT_STAET_CALLBACK_DISCONNECT(void* client)
{
  UINT8 status;
  S2w_Printf("\r\n  MQTT_STAET_CALLBACK_DISCONNECT START ");
  //tx_timer_deactivate(&my_timer);
  AppS2wHal_TimerStop(&my_timer);
  //tx_timer_deactivate(&mqtt_retry_timer);
  //tx_timer_delete(&mqtt_retry_timer);
  AppS2wHal_TimerStop(&mqtt_retry_timer);
  
  status = mqtt_disconnect(&(mqtt_ctx.MQTT_CLIENT));
  if(status != 0)
	S2w_Printf("\r\n MQTT DISCONNECT ERROR");
  
  status = AppS2wHal_NetClose(mqtt_ctx.MQTT_CLIENT.mqtt_cid);
  if(status != 0)
	S2w_Printf("\r\n NET CLOSE ERROR");
  
  mqtt_ctx.MQTT_CLIENT.seq = 0;
  tx_mutex_get(&conStatus_mutex, TX_WAIT_FOREVER);
  MQTT_CONNECT_STATUS = 0;
  tx_mutex_put(&conStatus_mutex);
  
  MQTT_LIST_DESTROY(&mqtt_ctx.publish_list);
  MQTT_LIST_DESTROY(&mqtt_ctx.receive_list);
  MQTT_LIST_DESTROY(&mqtt_ctx.send_list);


  tx_queue_flush(&MQTT_RECEIVE_QUEUE);
  ping_count = 0;
  mqtt_Xstate = MQTT_STATE_UNINITIAL;

  return 0;
}



UINT8 MQTT_PUBLISH_MSG_RETRY()
{
  GSN_SYSTEM_TIME_T mSeconds = 0;
  MSG_TYPE* temp = NULL;
  S2w_Printf("\r\n PUB_MSG_RETRY START ");
  S2w_Printf("\r\n se list 1 lock");
  if(MQTT_LIST_COUNT(&(mqtt_ctx.send_list)) >= 5)
  {
	MQTT_LIST_GET(&(mqtt_ctx.send_list), &temp);
  	if(temp != NULL)
  	{
		if(temp->sending_count < 3)
		{
	  		temp->TIME = SYSTIME_TO_MSEC(GsnTod_Get());
			temp->sending_count++;
			mqtt_publish_retry_dup(&(mqtt_ctx.MQTT_CLIENT), (char const*)temp->TOPIC, (char const*)temp->PAYLOAD, 1, mqtt_ctx.QoS, (temp->MSG_ID));
			MQTT_LIST_PUT(&(mqtt_ctx.send_list), temp);
		}
		else if((temp->sending_count > 3) || ((SYSTIME_TO_MSEC(GsnTod_Get())-(temp->TIME)) > 12000) )
		{
	  		gsn_free(temp->TOPIC);
	  		gsn_free(temp->PAYLOAD);
	  		gsn_free(temp);
		}
  	}
  }
  S2w_Printf("\r\n PUB_MSG_RETRY END ");
  return 0;
}

UINT8 MQTT_PUBLISH_MSG_GEN(UINT8 select)
{
  GSN_SYSTEM_TIME_T currentTime, mSeconds = 0;
  //sensor node status message generation
  UINT32 temperature_int;
  MSG_TYPE mqtt_publish_msg;
  char PAYLOAD[100];
  UINT32 TOPIC_LEN;
  UINT32 PAYLOAD_LEN;
  S2w_Printf("\r\n  PUB_MSG_GEN START ");
  	if(select == 1)
	{
		TOPIC_LEN = strlen((const char*)TOPIC_STATUS);
		PAYLOAD_LEN = strlen((const char*)PAYLOAD_STATUS);
	
  		mqtt_publish_msg.TOPIC = (UINT8*)gsn_malloc(TOPIC_LEN+1);
  		mqtt_publish_msg.PAYLOAD = (UINT8*)gsn_malloc(PAYLOAD_LEN+1);
	

  		memset(mqtt_publish_msg.TOPIC, 0, TOPIC_LEN+1);
  		memset(mqtt_publish_msg.PAYLOAD, 0, PAYLOAD_LEN+1);
  
  		memcpy(mqtt_publish_msg.TOPIC, TOPIC_STATUS, TOPIC_LEN);
  		memcpy(mqtt_publish_msg.PAYLOAD, PAYLOAD_STATUS, PAYLOAD_LEN);
  
  		mqtt_publish_msg.MSG_ID = 0;
  		mqtt_publish_msg.TIME = 0;
		mqtt_publish_msg.sending_count = 0;
  		mqtt_publish_msg.MSG_TYPE = MQTT_MSG_TYPE_PUBLISH;
	}
	else if(select == 2)
	{
	
	//GsnTaskSleep(3000);
  
  		//sensor data message generation.
  		currentTime = GsnTod_Get();
  		mSeconds = SYSTIME_TO_MSEC(currentTime);
#ifdef GS2011ME_02
  		temperature_int = App_TemperatureGet();
		sprintf((char*)PAYLOAD,"%llu,%d", mSeconds,temperature_int);
#endif
#ifdef GS2011ME_01
		GetTemperature(&temperature_sensor[0]);
		sprintf((char*)PAYLOAD,"%llu,%.2f", mSeconds,temperature_sensor[0].Temperature);
#endif
    	TOPIC_LEN = strlen((const char*)TOPIC_SENSOR);
		PAYLOAD_LEN = strlen((const char*)PAYLOAD);
	

  		mqtt_publish_msg.TOPIC = (UINT8*)gsn_malloc(TOPIC_LEN+1);
  		mqtt_publish_msg.PAYLOAD = (UINT8*)gsn_malloc(PAYLOAD_LEN+1);
    

  		memset(mqtt_publish_msg.TOPIC, 0, TOPIC_LEN+1);
  		memset(mqtt_publish_msg.PAYLOAD, 0, PAYLOAD_LEN+1);
  
  		memcpy(mqtt_publish_msg.TOPIC, TOPIC_SENSOR, TOPIC_LEN);
  		memcpy(mqtt_publish_msg.PAYLOAD, PAYLOAD, PAYLOAD_LEN);
  
  		mqtt_publish_msg.MSG_ID = 0;
  		mqtt_publish_msg.TIME = 0;
		mqtt_publish_msg.sending_count = 0;
  		mqtt_publish_msg.MSG_TYPE = MQTT_MSG_TYPE_PUBLISH;
	}
	MQTT_LIST_PUT(&(mqtt_ctx.publish_list), &mqtt_publish_msg);
	//S2w_Printf("\r\n  MQTT_PUBLISH_MSG_GEN END ");
  return 0;
  
}

void MQTT_PING_MSG()
{
  UINT status;
  S2w_Printf("\r\n  PING_MSG START ");
  tx_mutex_get(&ping_mutex, TX_WAIT_FOREVER);
  //tx_semaphore_get(&ping_semaphore,TX_WAIT_FOREVER);
  ping_count++;
  tx_mutex_put(&ping_mutex);
  //tx_semaphore_put(&ping_semaphore);
  
  
  status = mqtt_ping(&(mqtt_ctx.MQTT_CLIENT));
  if( status == 0 )
  {
  	S2w_Printf("\r\n Ping req Suc");
	//status = tx_timer_activate(&my_timer);
	AppS2wHal_TimerStart(&my_timer, 300);
  }
  else
  {
	mqtt_Xstate = MQTT_STATE_DISCONNECT;
	S2w_Printf("\r\n Ping request Fail");
  }
  //S2w_Printf("\r\n  MQTT_PING_MSG END ");
}

void MQTT_PING_OUT(VOID* input)
{
  S2w_Printf("\r\n  MQTT_PING_OUT START ");
  if(ping_count < 3)
	MQTT_PING_MSG();
  else
  {
	mqtt_Xstate = MQTT_STATE_DISCONNECT;
  }
  //S2w_Printf("\r\n  MQTT_PING_OUT END ");
}

UINT8 MQTT_CONNECT()
{
  int RSSI = 0;
  UINT8 status = 0;
  S2w_Printf("\r\n  MQTT_CONNECT START ");
  RSSI = AppS2wHal_RssiGet();

  if(RSSI == 0)
  {
	status = MQTT_AP_CONNECT();
  }
  
  if(status != 0)
  {
	//S2w_Printf("\r\n AP CONNECT Error");
	goto error;
  }

  //GsnTaskSleep(1000);
  tx_thread_sleep(10);
  if(AppS2wHal_NetIsCidOpen(mqtt_ctx.MQTT_CLIENT.mqtt_cid) == 0)
  {
	status = MQTT_TCP_CONNECT();
	if(status != 0)
	{
	  //S2w_Printf("\r\n TCP CONNECT Error");
	  goto error;
	}

	//GsnTaskSleep(1000);
	tx_thread_sleep(10);
#ifdef SSL_ADD
	S2w_Printf("\r\n BEFORE SSL CONNECT");
	S2w_Printf("\r\n CID : %d", mqtt_ctx.MQTT_CLIENT.mqtt_cid);
	status = MQTT_SSL_CONNECT(mqtt_ctx.MQTT_CLIENT.mqtt_cid);
	if(status != 0)
	{
	  S2w_Printf("\r\n SSL CONNECT Error");
	  goto error;
	}
	S2w_Printf("\r\n ATFER SSL CONNECT");
	//GsnTaskSleep(1000);
	tx_thread_sleep(10);
#endif
  }
  
  if(mqtt_connect(&(mqtt_ctx.MQTT_CLIENT)) != 0)
  {
	//S2w_Printf("\r\n MQTT CONNECT Error");
	goto error;
  }
  //S2w_Printf("\r\n MQTT CONNECT success");
  //GsnTaskSleep(1000);
  tx_thread_sleep(10);
  //S2w_Printf("\r\n  MQTT_CONNECT END ");
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

	
	SSID = (UINT8 *)gsn_malloc(strlen(AP_SSID)+1);
	WWPA = (UINT8 *)gsn_malloc(strlen(AP_WWPA)+1);
	
	sprintf((char*)WWPA,"%s",AP_WWPA);
	status = AppS2wCmd_Wwpa(WWPA);
	if(status != 0)
	{
		//S2w_Printf("\r\n wrong WWPA");
		goto error;
	}
    sprintf((char*)SSID,"%s",AP_SSID);
	status = AppS2wCmd_Wassoc_test(SSID);
	if(status != 0)
	{
		//S2w_Printf("\r\n AP connect error");
		goto error;
	}

	gsn_free(SSID);

	SSID = NULL;
	gsn_free(WWPA);
	WWPA = NULL;

	return status;
error : 

	gsn_free(SSID);
	SSID = NULL;
	gsn_free(WWPA);
	WWPA = NULL;
	return 1;
}

UINT8 MQTT_TCP_CONNECT()
{	
	UINT8 status = 0;
/*#ifdef THINGPLUS
 	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[0] = 54;
  	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[1] = 178;
  	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[2] = 154;
  	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[3] = 197;
	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.port = 8883;
#endif*/
	#ifdef THINGPLUS
 	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[0] = 10;
  	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[1] = 0;
  	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[2] = 1;
  	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[3] = 69;
	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.port = 8883;
#endif
#ifdef LOCAL
	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[0] = 10;
  	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[1] = 0;
  	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[2] = 1;
  	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[3] = 69;
  	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.port = 1883; 
#endif
  	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.proto = S2W_NETDATA_PROTO_TCP;
  	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.mode = S2W_NETDATA_MODE_CLIENT;
  	//status = AppS2wHal_NetTcpClient_test(&(mqtt_ctx.MQTT_CLIENT.mqtt_peerData), &(mqtt_ctx.MQTT_CLIENT.mqtt_cid));
	status = AppS2wHal_NetTcpClient(&(mqtt_ctx.MQTT_CLIENT.mqtt_peerData), &(mqtt_ctx.MQTT_CLIENT.mqtt_cid));
	if (status != 0)
    {
	    //S2w_Printf("\r\n TcpClient error");
		return 1;
    }
	//S2w_Printf("\r\n TcpClient success");
	return 0;
}

UINT8 MQTT_SSL_CONNECT(UINT8 CID)
{
	UINT8 status = 1;
	UINT8 CID_STRING[3];
	sprintf((char*)CID_STRING,"%u", CID);
	status = AppS2wCmd_SSLOpen(CID_STRING);
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

  GsnTaskSleep(1000);

}