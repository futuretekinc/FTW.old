#include <stdio.h>
#include <stdlib.h>


//#define GS2011ME_01
#define GS2011ME_02
//#define SSL_ADD
#define LOCAL
//#define THINGPLUS     

#ifdef	GS2011ME_01
#define ClientID "001dc9151e55"
//#define ClientID "001dc9152044"
#define PASSWORD "Gc1xq7VfPur5s4-7fQQrBtIztxc="
#endif

#ifdef	GS2011ME_02
#define ClientID "001dc914feae"
#define PASSWORD "Sm4ytjGsPEfGvDhSDJ_ZPiBUXyo="
#endif 

#define MQTT_QoS 1

#define SensorID "temperature-"##ClientID##"-1"
#define TOPIC_STATUS "v/a/g/"##ClientID##"/status"
#define TOPIC_SENSOR "v/a/g/"##ClientID##"/s/"##SensorID
#define PAYLOAD_STATUS "on,90,"##SensorID##",on,90"


#define STACK_SIZE 1024

#define MQTT_MSG_TYPE_CONNECT       1 
#define MQTT_MSG_TYPE_CONNACK       2 
#define MQTT_MSG_TYPE_PUBLISH       3 
#define MQTT_MSG_TYPE_PUBACK        4 
#define MQTT_MSG_TYPE_PUBREC        5 
#define MQTT_MSG_TYPE_PUBREL        6 
#define MQTT_MSG_TYPE_PUBCOMP       7 
#define MQTT_MSG_TYPE_SUBSCRIBE     8 
#define MQTT_MSG_TYPE_SUBACK        9 
#define MQTT_MSG_TYPE_UNSUBSCRIBE  10 
#define MQTT_MSG_TYPE_UNSUBACK     11 
#define MQTT_MSG_TYPE_PINGREQ      12 
#define MQTT_MSG_TYPE_PINGRESP     13 
#define MQTT_MSG_TYPE_DISCONNECT   14 


void TEST_START();



#ifndef MQTT_MAIN_H
#define MQTT_MAIN_H

typedef struct message_type
{
  UINT8 MSG_TYPE;
  UINT8* TOPIC;
  UINT8* PAYLOAD;
  UINT16 MSG_ID;
  ULONG TIME;
  UINT8 sending_count;
} MSG_TYPE;
#endif

void* MQTT_MALLOC(int size);

void mqtt_free(void **pp, int size);

#define MQTT_FREE(p,s) mqtt_free((void**)&(p),(int)s)