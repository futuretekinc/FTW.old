 /* 
  * This file is part of libemqtt. 
  * 
  * libemqtt is free software: you can redistribute it and/or modify 
  * it under the terms of the GNU Lesser General Public License as published by 
  * the Free Software Foundation, either version 3 of the License, or 
  * (at your option) any later version. 
  * 
  * libemqtt is distributed in the hope that it will be 
  * but WITHOUT ANY WARRANTY; without even the implied warranty of 
  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the 
  * GNU General Public License for more details. 
  * 
  * You should have received a copy of the GNU General Public License 
  * along with libemqtt.  If not, see <http://www.gnu.org/licenses/>. 
  */ 
 
 
 /* 
  * 
  * Created by Filipe Varela on 09/10/16. 
  * Copyright 2009 Caixa Magica Software. All rights reserved. 
  * 
  * Fork developed by Vicente Ruiz Rodriguez 
  * Copyright 2012 Vicente Ruiz Rodriguez <vruiz2.0@gmail.com>. All rights reserved. 
  * 
  */ 
 //#include <mqx.h> 
 #include <string.h> 
 #include "mqtt/libmqtt.h" 

 
 #define MQTT_DUP_FLAG     1<<3 
 #define MQTT_QOS0_FLAG    0<<1 
 #define MQTT_QOS1_FLAG    1<<1 
 #define MQTT_QOS2_FLAG    2<<1 
 
 
 #define MQTT_RETAIN_FLAG  1 
 
 
 #define MQTT_CLEAN_SESSION  1<<1 
 #define MQTT_WILL_FLAG      1<<2 
 #define MQTT_WILL_RETAIN    1<<5 
 #define MQTT_USERNAME_FLAG  1<<7 
 #define MQTT_PASSWORD_FLAG  1<<6 
 
 
 
 
 UINT8 mqtt_num_rem_len_bytes(const UINT8* buf) { 
 	UINT8 num_bytes = 1; 
 	 
 	//printf("mqtt_num_rem_len_bytes\n"); 
 	 
 	if ((buf[1] & 0x80) == 0x80) { 
 		num_bytes++; 
 		if ((buf[2] & 0x80) == 0x80) { 
 			num_bytes ++; 
 			if ((buf[3] & 0x80) == 0x80) { 
 				num_bytes ++; 
 			} 
 		} 
 	} 
 	return num_bytes; 
 } 
 
 
 UINT16 mqtt_parse_rem_len(const UINT8* buf) { 
 	UINT16 multiplier = 1; 
 	UINT16 value = 0; 
 	UINT8 digit; 
 	 
 	//printf("mqtt_parse_rem_len\n"); 
 	 
 	buf++;	// skip "flags" byte in fixed header 
 
 
 	do { 
 		digit = *buf; 
 		value += (digit & 127) * multiplier; 
 		multiplier *= 128; 
 		buf++; 
 	} while ((digit & 128) != 0); 
 
 
 	return value; 
 } 
 
 
 UINT16 mqtt_parse_msg_id(const UINT8* buf) { 
 	UINT8 type = MQTTParseMessageType(buf); 
 	UINT8 qos = MQTTParseMessageQos(buf); 
 	UINT16 id = 0; 
 	 
 	//printf("mqtt_parse_msg_id\n"); 
 	 
 	if(type >= MQTT_MSG_PUBLISH && type <= MQTT_MSG_UNSUBACK) { 
 		if(type == MQTT_MSG_PUBLISH) { 
 			if(qos != 0) { 
 				// fixed header length + Topic (UTF encoded) 
 				// = 1 for "flags" byte + rlb for length bytes + topic size 
 				UINT8 rlb = mqtt_num_rem_len_bytes(buf); 
 				UINT8 offset = *(buf+1+rlb)<<8;	// topic UTF MSB 
 				offset |= *(buf+1+rlb+1);			// topic UTF LSB 
 				offset += (1+rlb+2);					// fixed header + topic size 
 				id = *(buf+offset)<<8;				// id MSB 
 				id |= *(buf+offset+1);				// id LSB 
 			} 
 		} else { 
 			// fixed header length 
 			// 1 for "flags" byte + rlb for length bytes 
 			UINT8 rlb = mqtt_num_rem_len_bytes(buf); 
 			id = *(buf+1+rlb)<<8;	// id MSB 
 			id |= *(buf+1+rlb+1);	// id LSB 
 		} 
 	} 
 	return id; 
 } 
 
 
 UINT16 mqtt_parse_pub_topic(const UINT8* buf, UINT8* topic) { 
 	const UINT8* ptr; 
 	UINT16 topic_len = mqtt_parse_pub_topic_ptr(buf, &ptr); 
 	 
 	//printf("mqtt_parse_pub_topic\n"); 
 	 
 	if(topic_len != 0 && ptr != NULL) { 
 		memcpy(topic, ptr, topic_len); 
 	} 
 	 
 	return topic_len; 
 }
 
 
 UINT16 mqtt_parse_pub_topic_ptr(const UINT8* buf, const UINT8 **topic_ptr) { 
 	UINT16 len = 0; 
 	 
 	//printf("mqtt_parse_pub_topic_ptr\n"); 
 
 
 	if(MQTTParseMessageType(buf) == MQTT_MSG_PUBLISH) { 
 		// fixed header length = 1 for "flags" byte + rlb for length bytes 
 		UINT8 rlb = mqtt_num_rem_len_bytes(buf); 
 		len = *(buf+1+rlb)<<8;	// MSB of topic UTF 
 		len |= *(buf+1+rlb+1);	// LSB of topic UTF 
 		// start of topic = add 1 for "flags", rlb for remaining length, 2 for UTF 
 		*topic_ptr = (buf + (1+rlb+2)); 
 	} else { 
 		*topic_ptr = NULL; 
 	} 
 	return len; 
 } 
 
 
 UINT16 mqtt_parse_publish_msg(const UINT8* buf, UINT8* msg) { 
 	const UINT8* ptr; 
 	 
 	//printf("mqtt_parse_publish_msg\n"); 
 	 
 	UINT16 msg_len = mqtt_parse_pub_msg_ptr(buf, &ptr); 
 	 
 	if(msg_len != 0 && ptr != NULL) { 
 		memcpy(msg, ptr, msg_len); 
 	} 
 	 
 	return msg_len; 
 } 
 
 
 UINT16 mqtt_parse_pub_msg_ptr(const UINT8* buf, const UINT8 **msg_ptr) { 
 	UINT16 len = 0; 
 	 
 	//printf("mqtt_parse_pub_msg_ptr\n"); 
 	 
 	if(MQTTParseMessageType(buf) == MQTT_MSG_PUBLISH) { 
 		// message starts at 
 		// fixed header length + Topic (UTF encoded) + msg id (if QoS>0) 
 		UINT8 rlb = mqtt_num_rem_len_bytes(buf); 
 		UINT8 offset = (*(buf+1+rlb))<<8;	// topic UTF MSB 
 		offset |= *(buf+1+rlb+1);			// topic UTF LSB 
 		offset += (1+rlb+2);				// fixed header + topic size 
 
 
 		if(MQTTParseMessageQos(buf)) { 
 			offset += 2;					// add two bytes of msg id 
 		} 
 
 
 		*msg_ptr = (buf + offset); 
 				 
 		// offset is now pointing to start of message 
 		// length of the message is remaining length - variable header 
 		// variable header is offset - fixed header 
 		// fixed header is 1 + rlb 
 		// so, lom = remlen - (offset - (1+rlb)) 
       	len = mqtt_parse_rem_len(buf) - (offset-(rlb+1)); 
 	} else { 
 		*msg_ptr = NULL; 
 	} 
 	return len; 
 } 
 
 
 void mqtt_init(mqtt_broker_handle_t* broker, const char* clientid) { 
 	// Connection options 
 	broker->alive = 300; // 300 seconds = 5 minutes 
 	broker->seq = 1; // Sequency for message indetifiers 
 	// Client options 
 	//memset(broker->clientid, 0, sizeof(broker->clientid)); 
 	//memset(broker->username, 0, sizeof(broker->username)); 
 	//memset(broker->password, 0, sizeof(broker->password)); 
 	if(clientid) { 
 		//strncpy(broker->clientid, clientid, sizeof(broker->clientid));
	    memcpy(broker->clientid,clientid,strlen(clientid));
 	} else { 
 		strcpy(broker->clientid, "emqtt"); 
 	} 
 	// Will topic 
 	broker->clean_session = 1; 
 } 
 
 
 void mqtt_init_auth(mqtt_broker_handle_t* broker, const char* username, const char* password) { 
 	if(username && username[0] != '\0') 
 		//strncpy(broker->username, username, sizeof(broker->username)-1); 
	    memcpy(broker->username,username,strlen(username));
 	if(password && password[0] != '\0') 
 		//strncpy(broker->password, password, sizeof(broker->password)-1);
	    memcpy(broker->password,password,strlen(password));
 } 
 
 
 void mqtt_set_alive(mqtt_broker_handle_t* broker, UINT16 alive) { 
 	broker->alive = alive; 
 } 
 
 
 UINT8 mqtt_connect(mqtt_broker_handle_t* broker) 
 { 
     UINT8 fixedHeaderSize = 0; 
     UINT8 fixed_header[3]; 
     UINT8 remainLen = 0; 
 	 UINT8 flags = 0x00; 
     UINT8 var_header[12] =  
     { 
         0x00,0x06,0x4d,0x51,0x49,0x73,0x64,0x70, // Protocol name: MQIsdp 
 		0x03, // Protocol version 
         0x00, // Connect flags 
         0x00, // Keep alive LSB 
         0x00  // Keep alive MSB 
     }; 
      
 	UINT16 offset = 0; 
     UINT16 packetSize = 0; 
 	UINT8 *packet = NULL; 
 	UINT16 clientidlen = strlen(broker->clientid); 
 	UINT16 usernamelen = strlen(broker->username); 
 	UINT16 passwordlen = strlen(broker->password); 
 	UINT16 payload_len = clientidlen + 2; 
 

 	// Preparing the flags 
 	if(usernamelen)  
     { 
 		payload_len += usernamelen + 2; 
 		flags |= MQTT_USERNAME_FLAG; 
 	} 
      
 	if(passwordlen)  
     { 
 		payload_len += passwordlen + 2; 
 		flags |= MQTT_PASSWORD_FLAG; 
 	} 
      
 	if(broker->clean_session)  
     { 
 		flags |= MQTT_CLEAN_SESSION; 
 	} 
 

 	// Variable header 
 	var_header[9] = flags; // Connect flags 
     var_header[10] = broker->alive>>8;   // Keep alive LSB 
     var_header[11] = broker->alive&0xFF; // Keep alive MSB 
 

 

    	// Fixed header 
     fixedHeaderSize = 2;    // Default size = one byte Message Type + one byte Remaining Length 
     // Message Type 
     fixed_header[0] = MQTT_MSG_CONNECT; 
     // Remaining Length 
     remainLen = sizeof(var_header)+payload_len; 
     if (remainLen <= 127)  
     { 
         fixed_header[1] = remainLen; 
     } 
     else 
     { 
         fixedHeaderSize++;          // add an additional byte for Remaining Length 
         // first byte is remainder (mod) of 128, then set the MSB to indicate more bytes 
         fixed_header[1] = remainLen % 128; 
         fixed_header[1] = fixed_header[1] | 0x80; 
         // second byte is number of 128s 
         fixed_header[2] = remainLen / 128; 
     } 
      
 

     offset = 0; 
     packetSize = fixedHeaderSize+sizeof(var_header)+payload_len; 
     //packet = (UINT8*)_mem_alloc_zero(packetSize);
     //packet = (UINT8 *)malloc(packetSize);
	 while(1)
	 {
	 	packet = (UINT8 *)gsn_malloc(packetSize);
     	if(packet == NULL)
		  continue;
		else
		{
			memset(packet, 0, packetSize);
			break;
		}
	 }
     if (packet == NULL) 
     {
	     S2w_Printf("\r\n CONNECT PACKET is NULL");
         goto error; 
     } 
 	memcpy(packet, fixed_header, fixedHeaderSize); 
 	offset += fixedHeaderSize; 
 	memcpy(packet+offset, var_header, sizeof(var_header)); 
 	offset += sizeof(var_header); 
 	// Client ID - UTF encoded 
 	packet[offset++] = clientidlen>>8; 
 	packet[offset++] = clientidlen&0xFF; 
 	memcpy(packet+offset, broker->clientid, clientidlen); 
 	offset += clientidlen; 
 

 	if(usernamelen) { 
 		// Username - UTF encoded 
 		packet[offset++] = usernamelen>>8; 
 		packet[offset++] = usernamelen&0xFF; 
 		memcpy(packet+offset, broker->username, usernamelen); 
 		offset += usernamelen; 
 	} 
 

 	if(passwordlen) { 
 		// Password - UTF encoded 
 		packet[offset++] = passwordlen>>8; 
 		packet[offset++] = passwordlen&0xFF; 
 		memcpy(packet+offset, broker->password, passwordlen); 
 		offset += passwordlen; 
 	} 
 

 	// Send the packet 
	
  	if( AppS2wHal_NetTx(broker->mqtt_cid, broker->mqtt_peerData.ipAddr, broker->mqtt_peerData.port, packet, packetSize) != 0 )
        {
          goto error; 
 	} 
	//broker->send(broker->socket_info, packet, packetSize);
	//free(packet);
	if (packet != NULL) 
     { 
       //free(packet);
	   gsn_free(packet);
	   packet=NULL;
     } 
 	return 0; 
 error: 
     S2w_Printf("\r\n connect Error");
     if (packet != NULL) 
     { 
       //free(packet);
	   gsn_free(packet);
	   packet=NULL;
     } 

     return  1; 
 } 
 

 int mqtt_disconnect(mqtt_broker_handle_t* broker)  
 { 
 	UINT8 packet[] =  
     { 
 		MQTT_MSG_DISCONNECT, // Message Type, DUP flag, QoS level, Retain 
 		0x00 // Remaining length 
 	}; 
 

 	// Send the packet 
	
     if( AppS2wHal_NetTx(broker->mqtt_cid, broker->mqtt_peerData.ipAddr, broker->mqtt_peerData.port, packet, sizeof(packet) != 0 ))
     { 
 		return 1; 
 	 } 
 	//broker->send(broker->socket_info,packet,sizeof(packet));

 	return 0; 
 } 
 

 int mqtt_ping(mqtt_broker_handle_t* broker)  
 { 
 	UINT8 packet[] =  
     { 
 		MQTT_MSG_PINGREQ, // Message Type, DUP flag, QoS level, Retain 
 		0x00 // Remaining length 
 	}; 
 

 	// Send the packet 
 	/*if(broker->send(broker->socket_info, packet, sizeof(packet)) < sizeof(packet))  
     { 
 		return -1; 
 	} */
 

 	return 0; 
 } 
 

 /*int mqtt_publish(mqtt_broker_handle_t* broker, const char* topic, const char* msg, UINT8 retain)  
 { 
 	return mqtt_publish_with_qos(broker, topic, msg, retain, 0, NULL); 
 } */
 

 UINT8 mqtt_publish_with_qos(mqtt_broker_handle_t* broker, const char* topic, const char* msg, UINT8 retain, UINT8 qos, UINT16* message_id)  
 { 
 	UINT8 fixedHeaderSize = 0; 
 	UINT16 remainLen = 0; 
    UINT16 packetLen = 0; 
 	UINT8 *packet = NULL; 
 	UINT16 topiclen = strlen(topic); 
 	UINT16 msglen = strlen(msg); 
    UINT16 var_header_len = 0;  
 	UINT8 *var_header = NULL; 
 	UINT8 fixed_header[3]; 


 	UINT8 qos_flag = MQTT_QOS0_FLAG; 
 	UINT8 qos_size = 0; // No QoS included 
      
 	if(qos == 1)  
     { 
 		qos_size = 2; // 2 bytes for QoS 
 		qos_flag = MQTT_QOS1_FLAG; 
 	} 
 	else if(qos == 2)  
     { 
 		qos_size = 2; // 2 bytes for QoS 
 		qos_flag = MQTT_QOS2_FLAG; 
 	} 
 

 	// Variable header 
     var_header_len = topiclen+2+qos_size; // Topic size (2 bytes), utf-encoded topic 
     //var_header =(UINT8*)_mem_alloc(var_header_len);
     //var_header = (UINT8*)malloc(var_header_len);
	while(1)
	{
		var_header = (UINT8*)gsn_malloc(var_header_len);
		if(var_header == NULL)
		  continue;
		else
		{
		  memset(var_header,0,var_header_len);
		  
		  break;
		}
	}
       
     if (var_header == NULL) 
     { 
	     S2w_Printf("\r\n PUBLISH VAILD HEADER is NULL");
         goto error; 
     } 
 	var_header[0] = topiclen>>8; 
 	var_header[1] = topiclen&0xFF; 
 	memcpy(var_header+2, topic, topiclen); 
 	if(qos_size)  
     { 
 		var_header[topiclen+2] = broker->seq>>8; 
 		var_header[topiclen+3] = broker->seq&0xFF; 
 		if(message_id) // Returning message id 
         {  
 			*message_id = broker->seq; 
 		} 
 		broker->seq ++;
 	} 
        broker->seq = broker->seq % 128;

 	// Fixed header 
 	// the remaining length is one byte for messages up to 127 bytes, then two bytes after that 
 	// actually, it can be up to 4 bytes but I'm making the assumption the embedded device will only 
 	// need up to two bytes of length (handles up to 16,383 (almost 16k) sized message) 
 	fixedHeaderSize = 2;    // Default size = one byte Message Type + one byte Remaining Length 
     // Message Type, DUP flag, QoS level, Retain 
     fixed_header[0] = MQTT_MSG_PUBLISH | qos_flag; 
 	if(retain)  
     { 
 		fixed_header[0] |= MQTT_RETAIN_FLAG; 
     } 
      
 	remainLen = var_header_len+msglen; 
     // Remaining Length 
     if (remainLen <= 127)  
     { 
         fixed_header[1] = remainLen; 
     }  
     else  
    { 
         fixedHeaderSize++;          // add an additional byte for Remaining Length 
      
         // first byte is remainder (mod) of 128, then set the MSB to indicate more bytes 
         fixed_header[1] = remainLen % 128; 
         fixed_header[1] = fixed_header[1] | 0x80; 
         // second byte is number of 128s 
         fixed_header[2] = remainLen / 128; 
     } 
 

     packetLen = fixedHeaderSize+var_header_len+msglen; 
     //packet = (UINT8*)_mem_alloc(packetLen);
     //packet = (UINT8*)malloc(packetLen);
	 while(1)
	 {
     	packet = (UINT8*)gsn_malloc(packetLen);
	 	if(packet == NULL)
		  continue;
		else
		{
			memset(packet,0,packetLen);
			break;
		}
     }
	  if (packet == NULL) 
     { 
		 S2w_Printf("\r\n PUBLISH PACKET is NULL");
         goto error; 
     } 
 	memcpy(packet, fixed_header, fixedHeaderSize); 
 	memcpy(packet+fixedHeaderSize, var_header, var_header_len); 
 	memcpy(packet+fixedHeaderSize+var_header_len, msg, msglen); 
 

 	// Send the packet 
	if( AppS2wHal_NetTx(broker->mqtt_cid, broker->mqtt_peerData.ipAddr, broker->mqtt_peerData.port, packet, packetLen) != 0 )
    { 
         goto error; 
 	} 
	//broker->send(broker->socket_info,packet,packetLen);
    //free(var_header);
	if (var_header != NULL) 
     { 
       //free(var_header);
	   gsn_free(var_header);
	   var_header = NULL;
     } 
	//free(packet);
	if (packet != NULL) 
     { 
       //free(packet);
	   gsn_free(packet);
	   packet = NULL;
     } 
	
 	return 0; 
 error: 
   S2w_Printf("\r\n publish Error");    
     if (var_header != NULL) 
     { 
       //free(var_header);
	   gsn_free(var_header);
	   var_header = NULL;
     } 
      
     if (packet != NULL) 
     { 
       //free(packet);
	   gsn_free(packet);
	   packet = NULL;
     } 
      
     return  1; 
 } 
 

 int mqtt_pubrel(mqtt_broker_handle_t* broker, UINT16 message_id)  
 { 
 	UINT8 packet[] =  
     { 
 		MQTT_MSG_PUBREL | MQTT_QOS1_FLAG, // Message Type, DUP flag, QoS level, Retain 
 		0x02, // Remaining length 
 		message_id>>8, 
 		message_id&0xFF 
 	}; 
 

 	// Send the packet 
 	/*if(broker->send(broker->socket_info, packet, sizeof(packet)) < sizeof(packet))  
     { 
 		return -1; 
 	} */
 

 	return 1; 
 } 
 

 int mqtt_subscribe(mqtt_broker_handle_t* broker, const char* topic, UINT16* message_id)  
 { 
     UINT16    utf_topic_len = 0; 
 	UINT8     *utf_topic = NULL;  
     UINT16    packetLen = 0; 
 	UINT8     *packet = NULL; 
 	UINT8     fixed_header[2]; 
 	UINT8     var_header[2]; // Message ID 
      
 	UINT16 topiclen = strlen(topic); 
 

 	// Variable header 
 	var_header[0] = broker->seq>>8; 
 	var_header[1] = broker->seq&0xFF; 
 	if(message_id) // Returning message id 
     {  
 		*message_id = broker->seq; 
 	} 
 	broker->seq++; 
 

 	// utf topic 
     utf_topic_len = topiclen+3;// Topic size (2 bytes), utf-encoded topic, QoS byte 
     //utf_topic = (UINT8*)_mem_alloc_zero(utf_topic_len);
     utf_topic = malloc(utf_topic_len);
     memset(utf_topic,0,utf_topic_len);  
     if (utf_topic == NULL) 
     { 
         goto error; 
     } 
 	utf_topic[0] = topiclen>>8; 
 	utf_topic[1] = topiclen&0xFF; 
 	memcpy(utf_topic+2, topic, topiclen); 
 

 	// Fixed header 
 	fixed_header[0] = MQTT_MSG_SUBSCRIBE | MQTT_QOS1_FLAG; // Message Type, DUP flag, QoS level, Retain 
     fixed_header[1] = sizeof(var_header)+utf_topic_len; 
 

     packetLen = sizeof(var_header)+sizeof(fixed_header)+utf_topic_len; 
     //packet = (UINT8*)_mem_alloc_zero(packetLen); 
     packet = malloc(packetLen);
     memset(packet,0,packetLen); 
     if (packet == NULL) 
     { 
         goto error; 
     } 
 	memcpy(packet, fixed_header, sizeof(fixed_header)); 
 	memcpy(packet+sizeof(fixed_header), var_header, sizeof(var_header)); 
 	memcpy(packet+sizeof(fixed_header)+sizeof(var_header), utf_topic, utf_topic_len); 
 

 	// Send the packet 
 	/*if(broker->send(broker->socket_info, packet, packetLen) < packetLen) { 
         goto error; 
 	} */
 

     //_mem_free(utf_topic);
        free(utf_topic);
     //_mem_free(packet);
        free(packet);
      
 	return 1; 
      
 error: 
     if (utf_topic != NULL) 
     { 
         //_mem_free(utf_topic);
       free(utf_topic);
     } 
      
     if (packet != NULL) 
     { 
         //_mem_free(packet);
       free(packet);
     } 
      
     return  -1; 
 } 
 

 int mqtt_unsubscribe(mqtt_broker_handle_t* broker, const char* topic, UINT16* message_id)  
 { 
     UINT16    packetLen = 0; 
 	UINT8     *packet = NULL;     
 	UINT8     fixed_header[2]; 
 	UINT16    topiclen = strlen(topic); 
     UINT16    utf_topic_len = 0; 
 	UINT8     *utf_topic = NULL; 
 

 	// Variable header 
 	UINT8 var_header[2]; // Message ID 
 	var_header[0] = broker->seq>>8; 
 	var_header[1] = broker->seq&0xFF; 
 	if(message_id) { // Returning message id 
 		*message_id = broker->seq; 
 	} 
 	broker->seq++; 
 

 	// utf topic 
     utf_topic_len = topiclen+2;         // Topic size (2 bytes), utf-encoded topic 
     //utf_topic = (UINT8*)_mem_alloc_zero(utf_topic_len); 
     utf_topic = malloc(utf_topic_len);
     memset(utf_topic,0,utf_topic_len);
     if (utf_topic == NULL) 
     { 
         goto error; 
     } 
      
 	utf_topic[0] = topiclen>>8; 
 	utf_topic[1] = topiclen&0xFF; 
 	memcpy(utf_topic+2, topic, topiclen); 
 

 	// Fixed header 
 	fixed_header[0] = MQTT_MSG_UNSUBSCRIBE | MQTT_QOS1_FLAG; // Message Type, DUP flag, QoS level, Retain 
     fixed_header[1] = sizeof(var_header) + utf_topic_len; 
 

     packetLen = sizeof(var_header)+sizeof(fixed_header)+utf_topic_len; 
 	//packet = (UINT8*)_mem_alloc_zero(packetLen);
     packet = malloc(packetLen);
     memset(packet,0,packetLen);
     if (packet == NULL) 
     { 
         goto error; 
     } 
 	memcpy(packet, fixed_header, sizeof(fixed_header)); 
 	memcpy(packet+sizeof(fixed_header), var_header, sizeof(var_header)); 
 	memcpy(packet+sizeof(fixed_header)+sizeof(var_header), utf_topic, utf_topic_len); 
 

 	// Send the packet 
 	/*if(broker->send(broker->socket_info, packet, packetLen) < packetLen)  
     { 
 		goto error;         
 	} */
 

     //_mem_free(utf_topic);
        free(utf_topic);
     //_mem_free(packet);
        free(packet);
      
 	return 1; 
      
 error: 
     if (utf_topic != NULL) 
     { 
         //_mem_free(utf_topic);
       free(utf_topic);
     } 
      
     if (packet != NULL) 
     { 
         //_mem_free(packet);
       free(packet);
     } 
      
     return  -1; 
 } 


