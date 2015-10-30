#include <stdio.h>
#include <stdlib.h>



#define ClientID "001dc9151e55"
#define PASSWORD "y3FPxdiSAJjV2LkmHF-DO7u0PSk="

//#define ClientID "001dc914feae"
//#define PASSWORD "dh7cjuv_bbbo9Y_YIhk5U4JQ_7g="
#define SensorID "temperature-"##ClientID##"-1"


#define TOPIC_STATUS "v/a/g/"##ClientID##"/status"
#define TOPIC_SENSOR "v/a/g/"##ClientID##"/s/"##SensorID
#define PAYLOAD_STATUS "on,90,"##SensorID##",on,90"


#define STACK_SIZE 1024*5

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
  UINT8 QoS;
  ULONG TIME;
} MSG_TYPE;
#endif