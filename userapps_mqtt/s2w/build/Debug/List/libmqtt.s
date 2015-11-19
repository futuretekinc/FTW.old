///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  14:30:47 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\mqtt\libmqtt.c                     /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\mqtt\libmqtt.c -D                  /
//                    TX_ENABLE_IAR_LIBRARY_SUPPORT -D IAR -D                 /
//                    FIXED_ROM_BUILD -D RUN_ALL_FROM_FLASH -D TM_USE_HTTPD   /
//                    -D S2W_DNS_CLIENT -D NX_INCLUDE_USER_DEFINE_FILE -D     /
//                    S2W_WEB_FS_AVAILABLE -D S2W_EXTFLASH_DRIVER_TEST -D     /
//                    S2W_PWM_SUPPORT -D S2W_MEM_ACCESS -D                    /
//                    S2W_FORCE_UART_PORT -D S2W_EXT_FLASH_FWUP_PUSH_METHOD   /
//                    -D S2W_NCM_SUPPORT_ENABLE -D                            /
//                    S2W_SECURITY_ENTERPRISE_PEAP_V0_AVAILABLE -D            /
//                    S2W_EXT_FLASH_FWUP_PULL_METHOD -D                       /
//                    S2W_SECURITY_ENTERPRISE_TLS_AVAILABLE -D                /
//                    S2W_DNS_SERVER_ENABLE -D ADK_OTAFU -D S2W_GSLINK_RAW    /
//                    -D S2W_GSLINK_XML -D S2W_SECURITY_ENTERPRISE_PEAP_V1_AV /
//                    AILABLE -D S2W_PING_TRACE -D S2W_RF_TEST -D             /
//                    S2W_SSL_CLIENT_SUPPORT -D S2W_DEFAULT_UART_PARITY=0 -D  /
//                    S2W_DHCP_SERVER_ENABLE -D S2W_SECURITY_WPS_ENABLE -D    /
//                    ADK_PROV_CONFIG_LIMITED_AP -D S2W_WEB_SERVER -D         /
//                    ADK_PROV -D S2W_DEFAULT_UART_SW_FLOW=0 -D               /
//                    S2W_FILE_UPLOAD_API -D S2W_COAP_SUPPORT -D              /
//                    S2W_HTTPD_SSLCERT_UPLOAD -D                             /
//                    S2W_DEFAULT_UART_STOP_BITS=0 -D S2W_FACT_IMAGE_REQ -D   /
//                    S2W_DEFAULT_UART_BAUD=9600 -D S2W_ASYNC_MSG -D          /
//                    S2W_HTTPS_SUPPORT -D S2W_DEFAULT_UART_HW_FLOW=0 -D      /
//                    S2W_SECURITY_ENTERPRISE_FAST_GTC_AVAILABLE -D           /
//                    S2W_WEB_PROV -D S2W_UNASSOC_TXRX_SUPPORT -D S2W_SNTP    /
//                    -D S2W_UART_ENABLE -D S2W_GSLINK_XMLNESTED_PARSER -D    /
//                    S2W_GSLINK -D S2W_SECURITY_ENTERPRISE_TTLS_AVAILABLE    /
//                    -D S2W_ADC_SUPPORT -D S2W_HTTPC_SUPPORT -D              /
//                    S2W_SECURITY_ENTERPRISE_FAST_MSCHAPV2_AVAILABLE -D      /
//                    S2W_SSL_SERVER_SUPPORT -D ADK_PROV_CONFIG_CLIENT -D     /
//                    S2W_DEFAULT_UART_BITS_PER_CHAR=3 -D S2W_MDNS_ENABLE     /
//                    -lC E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\us /
//                    erapps_mqtt_QoS2\s2w\build\Debug\List\ -lA              /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\Debug\List\ --diag_suppress      /
//                    Pa050,Pe231,Pe177 -o E:\Gainspan\gs2011mxx_SDK_s2w_tls_ /
//                    tlslp_5.1.5_GA\userapps_mqtt_QoS2\s2w\build\Debug\Obj\  /
//                    --debug --endian=little --cpu=Cortex-M3 -e --fpu=None   /
//                    --dlib_config "C:\Program Files (x86)\IAR               /
//                    Systems\Embedded Workbench                              /
//                    6.5\arm\INC\c\DLib_Config_Full.h" -I                    /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\..\..\geps\inc\ -I            /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\..\..\geps\inc\core\ -I       /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\..\..\geps\inc\drivers\ -I    /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\..\..\geps\inc\modules\ -I    /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\..\..\geps\inc\rtos\ -I       /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\..\..\geps\inc\netx\ -I       /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\..\..\geps\inc\netx\netx_bsd_ /
//                    layer\ -I E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5 /
//                    _GA\userapps_mqtt_QoS2\s2w\build\..\..\..\geps\inc\main /
//                    \ -I E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\u /
//                    serapps_mqtt_QoS2\s2w\build\..\..\..\geps\inc\fs\ -I    /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\..\..\geps\inc\fs\hcc\src\    /
//                    -I E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\use /
//                    rapps_mqtt_QoS2\s2w\build\..\..\..\geps\inc\security\sr /
//                    c\ -I E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\ /
//                    userapps_mqtt_QoS2\s2w\build\..\..\..\geps\inc\security /
//                    \hw_engine_if\ -I E:\Gainspan\gs2011mxx_SDK_s2w_tls_tls /
//                    lp_5.1.5_GA\userapps_mqtt_QoS2\s2w\build\..\..\..\geps\ /
//                    inc\security\wpa_if\ -I E:\Gainspan\gs2011mxx_SDK_s2w_t /
//                    ls_tlslp_5.1.5_GA\userapps_mqtt_QoS2\s2w\build\..\..\.. /
//                    \userlib\ncm\inc\ -I E:\Gainspan\gs2011mxx_SDK_s2w_tls_ /
//                    tlslp_5.1.5_GA\userapps_mqtt_QoS2\s2w\build\..\..\..\us /
//                    erlib\ -I E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5 /
//                    _GA\userapps_mqtt_QoS2\s2w\build\..\inc\ctx\ -I         /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\inc\ -I                       /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\inc\main\ -I                  /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\inc\hal\ -I                   /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\inc\parser\ -I                /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\inc\config\ -I                /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\src\ -I                       /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\..\..\adk\otafu\inc\ -I       /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\..\..\adk\provisioning\inc\   /
//                    -I E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\use /
//                    rapps_mqtt_QoS2\s2w\build\..\inc\mqtt\ -I               /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\src\mqtt\ -I                  /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\inc\one_wire\ -I              /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\src\one_wire\ -I              /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\inc\linked_list\ -I           /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\src\linked_list\ -I           /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\inc\mqtt_main\ -I             /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\src\mqtt_main\ -I             /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\inc\mqtt_log\ -I              /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\..\src\mqtt_log\ -Ohz            /
//                    --use_c++_inline -I "C:\Program Files (x86)\IAR         /
//                    Systems\Embedded Workbench 6.5\arm\CMSIS\Include\"      /
//    List file    =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\build\Debug\List\libmqtt.s             /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME libmqtt

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AppS2wHal_NetTx
        EXTERN GsnDynMemMgmt_Alloc
        EXTERN GsnDynMemMgmt_Free
        EXTERN S2w_Printf
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN free
        EXTERN malloc
        EXTERN strlen

        PUBLIC memcpy
        PUBLIC memset
        PUBLIC mqtt_connect
        PUBLIC mqtt_disconnect
        PUBLIC mqtt_init
        PUBLIC mqtt_init_auth
        PUBLIC mqtt_num_rem_len_bytes
        PUBLIC mqtt_parse_msg_id
        PUBLIC mqtt_parse_pub_msg_ptr
        PUBLIC mqtt_parse_pub_topic
        PUBLIC mqtt_parse_pub_topic_ptr
        PUBLIC mqtt_parse_publish_msg
        PUBLIC mqtt_parse_rem_len
        PUBLIC mqtt_ping
        PUBLIC mqtt_publish_retry_dup
        PUBLIC mqtt_publish_with_qos
        PUBLIC mqtt_pubrel
        PUBLIC mqtt_set_alive
        PUBLIC mqtt_subscribe
        PUBLIC mqtt_unsubscribe
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI EndCommon cfiCommon0
        
        
          CFI Common cfiCommon1 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 SameValue
          CFI R1 SameValue
          CFI R2 SameValue
          CFI R3 SameValue
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 SameValue
          CFI R14 SameValue
          CFI EndCommon cfiCommon1
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt_QoS2\s2w\src\mqtt\libmqtt.c
//    1  /* 
//    2   * This file is part of libemqtt. 
//    3   * 
//    4   * libemqtt is free software: you can redistribute it and/or modify 
//    5   * it under the terms of the GNU Lesser General Public License as published by 
//    6   * the Free Software Foundation, either version 3 of the License, or 
//    7   * (at your option) any later version. 
//    8   * 
//    9   * libemqtt is distributed in the hope that it will be 
//   10   * but WITHOUT ANY WARRANTY; without even the implied warranty of 
//   11   * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the 
//   12   * GNU General Public License for more details. 
//   13   * 
//   14   * You should have received a copy of the GNU General Public License 
//   15   * along with libemqtt.  If not, see <http://www.gnu.org/licenses/>. 
//   16   */ 
//   17  
//   18  
//   19  /* 
//   20   * 
//   21   * Created by Filipe Varela on 09/10/16. 
//   22   * Copyright 2009 Caixa Magica Software. All rights reserved. 
//   23   * 
//   24   * Fork developed by Vicente Ruiz Rodriguez 
//   25   * Copyright 2012 Vicente Ruiz Rodriguez <vruiz2.0@gmail.com>. All rights reserved. 
//   26   * 
//   27   */ 
//   28  //#include <mqx.h> 
//   29  #include <string.h> 

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memcpy
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function memcpy
        THUMB
// __intrinsic __nounwind __interwork __softfp void *memcpy(void *, void const *, size_t)
memcpy:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memset
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function memset
        THUMB
// __intrinsic __nounwind __interwork __softfp void *memset(void *, int, size_t)
memset:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOV      R0,R2
        MOV      R2,R1
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   30  #include "mqtt/libmqtt.h" 
//   31 #include "mqtt_main/mqtt_main.h"
//   32 
//   33  
//   34  #define MQTT_DUP_FLAG     1<<3 
//   35  #define MQTT_QOS0_FLAG    0<<1 
//   36  #define MQTT_QOS1_FLAG    1<<1 
//   37  #define MQTT_QOS2_FLAG    2<<1 
//   38  
//   39  
//   40  #define MQTT_RETAIN_FLAG  1 
//   41  
//   42  
//   43  #define MQTT_CLEAN_SESSION  1<<1 
//   44  #define MQTT_WILL_FLAG      1<<2 
//   45  #define MQTT_WILL_RETAIN    1<<5 
//   46  #define MQTT_USERNAME_FLAG  1<<7 
//   47  #define MQTT_PASSWORD_FLAG  1<<6 
//   48  
//   49  
//   50  
//   51  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mqtt_num_rem_len_bytes
          CFI NoCalls
        THUMB
//   52  UINT8 mqtt_num_rem_len_bytes(const UINT8* buf) { 
//   53  	UINT8 num_bytes = 1; 
//   54  	 
//   55  	//printf("mqtt_num_rem_len_bytes\n"); 
//   56  	 
//   57  	if ((buf[1] & 0x80) == 0x80) { 
mqtt_num_rem_len_bytes:
        LDRB     R2,[R0, #+1]
        MOVS     R1,#+1
        LSLS     R2,R2,#+24
        BPL.N    ??mqtt_num_rem_len_bytes_0
//   58  		num_bytes++; 
//   59  		if ((buf[2] & 0x80) == 0x80) { 
        LDRB     R2,[R0, #+2]
        MOVS     R1,#+2
        LSLS     R2,R2,#+24
        BPL.N    ??mqtt_num_rem_len_bytes_0
//   60  			num_bytes ++; 
//   61  			if ((buf[3] & 0x80) == 0x80) { 
        LDRB     R0,[R0, #+3]
        MOVS     R1,#+3
        LSLS     R0,R0,#+24
        IT       MI 
        MOVMI    R1,#+4
//   62  				num_bytes ++; 
//   63  			} 
//   64  		} 
//   65  	} 
//   66  	return num_bytes; 
??mqtt_num_rem_len_bytes_0:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   67  } 
//   68  
//   69  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mqtt_parse_rem_len
          CFI NoCalls
        THUMB
//   70  UINT16 mqtt_parse_rem_len(const UINT8* buf) { 
mqtt_parse_rem_len:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   71  	UINT16 multiplier = 1; 
        MOVS     R2,#+1
//   72  	UINT16 value = 0; 
        MOVS     R1,#+0
//   73  	UINT8 digit; 
//   74  	 
//   75  	//printf("mqtt_parse_rem_len\n"); 
//   76  	 
//   77  	buf++;	// skip "flags" byte in fixed header 
        ADDS     R0,R0,#+1
//   78  
//   79  
//   80  	do { 
//   81  		digit = *buf; 
??mqtt_parse_rem_len_0:
        LDRB     R3,[R0], #+1
//   82  		value += (digit & 127) * multiplier; 
        AND      R4,R3,#0x7F
        MLA      R1,R2,R4,R1
//   83  		multiplier *= 128; 
        LSLS     R2,R2,#+23
        LSRS     R2,R2,#+16
        UXTH     R1,R1
//   84  		buf++; 
//   85  	} while ((digit & 128) != 0); 
        LSLS     R3,R3,#+24
        BMI.N    ??mqtt_parse_rem_len_0
//   86  
//   87  
//   88  	return value; 
        MOV      R0,R1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//   89  } 
//   90  
//   91  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mqtt_parse_msg_id
        THUMB
//   92  UINT16 mqtt_parse_msg_id(const UINT8* buf) { 
mqtt_parse_msg_id:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   93  	UINT8 type = MQTTParseMessageType(buf); 
        LDRB     R0,[R4, #+0]
        AND      R1,R0,#0xF0
//   94  	UINT8 qos = MQTTParseMessageQos(buf); 
        LSRS     R2,R0,#+1
//   95  	UINT16 id = 0; 
        MOVS     R0,#+0
//   96  	 
//   97  	//printf("mqtt_parse_msg_id\n"); 
//   98  	 
//   99  	if(type >= MQTT_MSG_PUBLISH && type <= MQTT_MSG_UNSUBACK) { 
        SUB      R3,R1,#+48
        CMP      R3,#+129
        BCS.N    ??mqtt_parse_msg_id_0
//  100  		if(type == MQTT_MSG_PUBLISH) { 
        CMP      R1,#+48
        BNE.N    ??mqtt_parse_msg_id_1
//  101  			if(qos != 0) { 
        MOVS     R1,#+3
        TST      R2,R1
        BEQ.N    ??mqtt_parse_msg_id_0
//  102  				// fixed header length + Topic (UTF encoded) 
//  103  				// = 1 for "flags" byte + rlb for length bytes + topic size 
//  104  				UINT8 rlb = mqtt_num_rem_len_bytes(buf); 
        MOV      R0,R4
          CFI FunCall mqtt_num_rem_len_bytes
        BL       mqtt_num_rem_len_bytes
//  105  				UINT8 offset = *(buf+1+rlb)<<8;	// topic UTF MSB 
//  106  				offset |= *(buf+1+rlb+1);			// topic UTF LSB 
//  107  				offset += (1+rlb+2);					// fixed header + topic size 
        ADDS     R1,R0,R4
        LDRB     R1,[R1, #+2]
        ADDS     R0,R0,R1
        ADDS     R0,R0,#+3
        UXTB     R0,R0
//  108  				id = *(buf+offset)<<8;				// id MSB 
//  109  				id |= *(buf+offset+1);				// id LSB 
        LDRB     R1,[R0, R4]
        ADDS     R0,R0,R4
        LDRB     R0,[R0, #+1]
        B.N      ??mqtt_parse_msg_id_2
//  110  			} 
//  111  		} else { 
//  112  			// fixed header length 
//  113  			// 1 for "flags" byte + rlb for length bytes 
//  114  			UINT8 rlb = mqtt_num_rem_len_bytes(buf); 
??mqtt_parse_msg_id_1:
        MOV      R0,R4
          CFI FunCall mqtt_num_rem_len_bytes
        BL       mqtt_num_rem_len_bytes
//  115  			id = *(buf+1+rlb)<<8;	// id MSB 
//  116  			id |= *(buf+1+rlb+1);	// id LSB 
        ADDS     R0,R0,R4
        LDRB     R1,[R0, #+1]
        LDRB     R0,[R0, #+2]
??mqtt_parse_msg_id_2:
        ORR      R0,R0,R1, LSL #+8
//  117  		} 
//  118  	} 
//  119  	return id; 
??mqtt_parse_msg_id_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  120  } 
//  121  
//  122  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mqtt_parse_pub_topic
        THUMB
//  123  UINT16 mqtt_parse_pub_topic(const UINT8* buf, UINT8* topic) { 
mqtt_parse_pub_topic:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  124  	const UINT8* ptr; 
//  125  	UINT16 topic_len = mqtt_parse_pub_topic_ptr(buf, &ptr); 
        ADD      R1,SP,#+0
          CFI FunCall mqtt_parse_pub_topic_ptr
        BL       mqtt_parse_pub_topic_ptr
        MOVS     R5,R0
//  126  	 
//  127  	//printf("mqtt_parse_pub_topic\n"); 
//  128  	 
//  129  	if(topic_len != 0 && ptr != NULL) { 
        ITT      NE 
        LDRNE    R0,[SP, #+0]
        CMPNE    R0,#+0
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock5
//  130  		memcpy(topic, ptr, topic_len); 
//  131  	} 
//  132  	 
//  133  	return topic_len; 
//  134  }
//  135  
//  136  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mqtt_parse_pub_topic_ptr
        THUMB
//  137  UINT16 mqtt_parse_pub_topic_ptr(const UINT8* buf, const UINT8 **topic_ptr) { 
mqtt_parse_pub_topic_ptr:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  138  	UINT16 len = 0; 
//  139  	 
//  140  	//printf("mqtt_parse_pub_topic_ptr\n"); 
//  141  
//  142  
//  143  	if(MQTTParseMessageType(buf) == MQTT_MSG_PUBLISH) { 
        LDRB     R1,[R5, #+0]
        MOVS     R0,#+0
        AND      R1,R1,#0xF0
        CMP      R1,#+48
        BNE.N    ??mqtt_parse_pub_topic_ptr_0
//  144  		// fixed header length = 1 for "flags" byte + rlb for length bytes 
//  145  		UINT8 rlb = mqtt_num_rem_len_bytes(buf); 
        MOV      R0,R5
          CFI FunCall mqtt_num_rem_len_bytes
        BL       mqtt_num_rem_len_bytes
//  146  		len = *(buf+1+rlb)<<8;	// MSB of topic UTF 
//  147  		len |= *(buf+1+rlb+1);	// LSB of topic UTF 
        ADDS     R1,R0,R5
        LDRB     R0,[R1, #+1]
        LDRB     R2,[R1, #+2]
//  148  		// start of topic = add 1 for "flags", rlb for remaining length, 2 for UTF 
//  149  		*topic_ptr = (buf + (1+rlb+2)); 
        ADDW     R1,R1,#+3
        ORR      R0,R2,R0, LSL #+8
        STR      R1,[R4, #+0]
        POP      {R1,R4,R5,PC}
//  150  	} else { 
//  151  		*topic_ptr = NULL; 
??mqtt_parse_pub_topic_ptr_0:
        STR      R0,[R4, #+0]
//  152  	} 
//  153  	return len; 
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  154  } 
//  155  
//  156  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mqtt_parse_publish_msg
        THUMB
//  157  UINT16 mqtt_parse_publish_msg(const UINT8* buf, UINT8* msg) { 
mqtt_parse_publish_msg:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  158  	const UINT8* ptr; 
//  159  	 
//  160  	//printf("mqtt_parse_publish_msg\n"); 
//  161  	 
//  162  	UINT16 msg_len = mqtt_parse_pub_msg_ptr(buf, &ptr); 
        ADD      R1,SP,#+0
          CFI FunCall mqtt_parse_pub_msg_ptr
        BL       mqtt_parse_pub_msg_ptr
        MOVS     R5,R0
//  163  	 
//  164  	if(msg_len != 0 && ptr != NULL) { 
        ITT      NE 
        LDRNE    R0,[SP, #+0]
        CMPNE    R0,#+0
          CFI EndBlock cfiBlock7
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  165  		memcpy(msg, ptr, msg_len); 
//  166  	} 
//  167  	 
//  168  	return msg_len; 
//  169  } 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        BEQ.N    ??Subroutine0_0
        MOV      R1,R0
        MOV      R2,R5
        MOV      R0,R4
          CFI FunCall mqtt_parse_pub_topic memcpy
          CFI FunCall mqtt_parse_publish_msg memcpy
        BL       memcpy
??Subroutine0_0:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock8
//  170  
//  171  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mqtt_parse_pub_msg_ptr
        THUMB
//  172  UINT16 mqtt_parse_pub_msg_ptr(const UINT8* buf, const UINT8 **msg_ptr) { 
mqtt_parse_pub_msg_ptr:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  173  	UINT16 len = 0; 
//  174  	 
//  175  	//printf("mqtt_parse_pub_msg_ptr\n"); 
//  176  	 
//  177  	if(MQTTParseMessageType(buf) == MQTT_MSG_PUBLISH) { 
        LDRB     R1,[R4, #+0]
        MOVS     R0,#+0
        AND      R1,R1,#0xF0
        CMP      R1,#+48
        BNE.N    ??mqtt_parse_pub_msg_ptr_0
//  178  		// message starts at 
//  179  		// fixed header length + Topic (UTF encoded) + msg id (if QoS>0) 
//  180  		UINT8 rlb = mqtt_num_rem_len_bytes(buf); 
        MOV      R0,R4
          CFI FunCall mqtt_num_rem_len_bytes
        BL       mqtt_num_rem_len_bytes
        MOV      R6,R0
//  181  		UINT8 offset = (*(buf+1+rlb))<<8;	// topic UTF MSB 
//  182  		offset |= *(buf+1+rlb+1);			// topic UTF LSB 
//  183  		offset += (1+rlb+2);				// fixed header + topic size 
        ADDS     R0,R6,R4
        LDRB     R0,[R0, #+2]
        ADDS     R0,R6,R0
        ADDS     R7,R0,#+3
//  184  
//  185  
//  186  		if(MQTTParseMessageQos(buf)) { 
        LDRB     R0,[R4, #+0]
        UXTB     R7,R7
        UBFX     R0,R0,#+1,#+2
        CBZ.N    R0,??mqtt_parse_pub_msg_ptr_1
//  187  			offset += 2;					// add two bytes of msg id 
        ADDS     R7,R7,#+2
        UXTB     R7,R7
//  188  		} 
//  189  
//  190  
//  191  		*msg_ptr = (buf + offset); 
??mqtt_parse_pub_msg_ptr_1:
        ADDS     R0,R7,R4
        STR      R0,[R5, #+0]
//  192  				 
//  193  		// offset is now pointing to start of message 
//  194  		// length of the message is remaining length - variable header 
//  195  		// variable header is offset - fixed header 
//  196  		// fixed header is 1 + rlb 
//  197  		// so, lom = remlen - (offset - (1+rlb)) 
//  198        	len = mqtt_parse_rem_len(buf) - (offset-(rlb+1)); 
        MOV      R0,R4
          CFI FunCall mqtt_parse_rem_len
        BL       mqtt_parse_rem_len
        SUBS     R0,R0,R7
        ADDS     R0,R6,R0
        ADDS     R0,R0,#+1
        B.N      ??mqtt_parse_pub_msg_ptr_2
//  199  	} else { 
//  200  		*msg_ptr = NULL; 
??mqtt_parse_pub_msg_ptr_0:
        STR      R0,[R5, #+0]
//  201  	} 
//  202  	return len; 
??mqtt_parse_pub_msg_ptr_2:
        UXTH     R0,R0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock9
//  203  } 
//  204  
//  205  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mqtt_init
        THUMB
//  206  void mqtt_init(mqtt_broker_handle_t* broker, const char* clientid) { 
mqtt_init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  207  	// Connection options 
//  208  	broker->alive = 300; // 300 seconds = 5 minutes 
        ADD      R6,R4,#+64
        MOV      R0,#+300
        STRH     R0,[R6, #+18]
        MOV      R5,R1
//  209  	broker->seq = 1; // Sequency for message indetifiers 
        MOVS     R0,#+1
        STRH     R0,[R6, #+16]
//  210  	// Client options 
//  211  	//memset(broker->clientid, 0, sizeof(broker->clientid)); 
//  212  	//memset(broker->username, 0, sizeof(broker->username)); 
//  213  	//memset(broker->password, 0, sizeof(broker->password)); 
//  214  	if(clientid) { 
        CBZ.N    R5,??mqtt_init_0
//  215  		//strncpy(broker->clientid, clientid, sizeof(broker->clientid));
//  216 	    memcpy(broker->clientid,clientid,strlen(clientid));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R0,[R4, #+64]
        MOV      R1,R5
          CFI FunCall memcpy
        BL       memcpy
        B.N      ??mqtt_init_1
//  217  	} else { 
//  218  		strcpy(broker->clientid, "emqtt"); 
??mqtt_init_0:
        LDR      R0,[R4, #+64]
        ADR.W    R1,`?<Constant "emqtt">`
        MOVS     R2,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  219  	} 
//  220  	// Will topic 
//  221  	broker->clean_session = 1; 
??mqtt_init_1:
        MOVS     R0,#+1
        STRB     R0,[R6, #+14]
//  222  } 
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock10
//  223  
//  224  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mqtt_init_auth
        THUMB
//  225  void mqtt_init_auth(mqtt_broker_handle_t* broker, const char* username, const char* password) { 
mqtt_init_auth:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,R1
        MOV      R6,R2
//  226  	if(username && username[0] != '\0') 
        ITT      NE 
        LDRBNE   R0,[R5, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??mqtt_init_auth_0
//  227  		//strncpy(broker->username, username, sizeof(broker->username)-1); 
//  228 	    memcpy(broker->username,username,strlen(username));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R0,[R4, #+68]
        MOV      R1,R5
          CFI FunCall memcpy
        BL       memcpy
//  229  	if(password && password[0] != '\0') 
??mqtt_init_auth_0:
        CMP      R6,#+0
        ITT      NE 
        LDRBNE   R0,[R6, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??mqtt_init_auth_1
//  230  		//strncpy(broker->password, password, sizeof(broker->password)-1);
//  231 	    memcpy(broker->password,password,strlen(password));
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R0,[R4, #+72]
        MOV      R1,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall memcpy
        B.W      memcpy
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  232  } 
??mqtt_init_auth_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock11
//  233  
//  234  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mqtt_set_alive
          CFI NoCalls
        THUMB
//  235  void mqtt_set_alive(mqtt_broker_handle_t* broker, UINT16 alive) { 
//  236  	broker->alive = alive; 
mqtt_set_alive:
        STRH     R1,[R0, #+82]
//  237  } 
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  238  
//  239  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mqtt_connect
        THUMB
//  240  UINT8 mqtt_connect(mqtt_broker_handle_t* broker) 
//  241  { 
mqtt_connect:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+20
          CFI CFA R13+56
//  242      UINT8 fixedHeaderSize = 0; 
//  243      UINT8 fixed_header[3]; 
//  244      UINT8 remainLen = 0; 
//  245  	 UINT8 flags = 0x00; 
//  246      UINT8 var_header[12] =  
//  247      { 
//  248          0x00,0x06,0x4d,0x51,0x49,0x73,0x64,0x70, // Protocol name: MQIsdp 
//  249  		0x03, // Protocol version 
//  250          0x00, // Connect flags 
//  251          0x00, // Keep alive LSB 
//  252          0x00  // Keep alive MSB 
//  253      }; 
        ADR.W    R1,`?<Constant {0, 6, 77, 81, 73, 115, 100, 112, 3`
        LDM      R1!,{R2,R3,R5}
        MOV      R4,R0
        ADD      R0,SP,#+8
        MOV      R9,#+0
        STM      R0!,{R2,R3,R5}
//  254       
//  255  	UINT16 offset = 0; 
//  256      UINT16 packetSize = 0; 
//  257  	UINT8 *packet = NULL; 
//  258  	UINT16 clientidlen = strlen(broker->clientid); 
        ADD      R5,R4,#+60
        LDR      R0,[R5, #+4]
          CFI FunCall strlen
        BL       strlen
        UXTH     R6,R0
//  259  	UINT16 usernamelen = strlen(broker->username); 
        LDR      R0,[R5, #+8]
          CFI FunCall strlen
        BL       strlen
        UXTH     R7,R0
//  260  	UINT16 passwordlen = strlen(broker->password); 
        LDR      R0,[R5, #+12]
          CFI FunCall strlen
        BL       strlen
        UXTH     R8,R0
//  261  	UINT16 payload_len = clientidlen + 2; 
        ADDS     R0,R6,#+2
        UXTH     R0,R0
//  262  
//  263 
//  264  	// Preparing the flags 
//  265  	if(usernamelen)  
        CBZ.N    R7,??mqtt_connect_0
//  266      { 
//  267  		payload_len += usernamelen + 2; 
        ADDS     R0,R7,R0
        ADDS     R0,R0,#+2
        UXTH     R0,R0
//  268  		flags |= MQTT_USERNAME_FLAG; 
        MOV      R9,#+128
//  269  	} 
//  270       
//  271  	if(passwordlen)  
??mqtt_connect_0:
        CMP      R8,#+0
        BEQ.N    ??mqtt_connect_1
//  272      { 
//  273  		payload_len += passwordlen + 2; 
        ADD      R0,R8,R0
        ADDS     R0,R0,#+2
        UXTH     R0,R0
//  274  		flags |= MQTT_PASSWORD_FLAG; 
        ORR      R9,R9,#0x40
//  275  	} 
//  276       
//  277  	if(broker->clean_session)  
??mqtt_connect_1:
        LDRB     R1,[R5, #+18]
        CBZ.N    R1,??mqtt_connect_2
//  278      { 
//  279  		flags |= MQTT_CLEAN_SESSION; 
        ORR      R9,R9,#0x2
//  280  	} 
//  281  
//  282 
//  283  	// Variable header 
//  284  	var_header[9] = flags; // Connect flags 
??mqtt_connect_2:
        STRB     R9,[SP, #+17]
//  285      var_header[10] = broker->alive>>8;   // Keep alive LSB 
//  286      var_header[11] = broker->alive&0xFF; // Keep alive MSB 
//  287  
//  288 
//  289  
//  290 
//  291     	// Fixed header 
//  292      fixedHeaderSize = 2;    // Default size = one byte Message Type + one byte Remaining Length 
        MOV      R11,#+2
        LDRH     R1,[R5, #+22]
        LSRS     R1,R1,#+8
        STRB     R1,[SP, #+18]
//  293      // Message Type 
//  294      fixed_header[0] = MQTT_MSG_CONNECT; 
//  295      // Remaining Length 
//  296      remainLen = sizeof(var_header)+payload_len; 
//  297      if (remainLen <= 127)  
        ADD      R2,SP,#+4
        LDRH     R1,[R5, #+22]
        STRB     R1,[SP, #+19]
        MOVS     R1,#+16
        STRB     R1,[SP, #+4]
        ADD      R1,R0,#+12
        UXTB     R1,R1
        CMP      R1,#+128
        IT       LT 
        STRBLT   R1,[R2, #+1]
//  298      { 
//  299          fixed_header[1] = remainLen; 
        BLT.N    ??mqtt_connect_3
//  300      } 
//  301      else 
//  302      { 
//  303          fixedHeaderSize++;          // add an additional byte for Remaining Length 
//  304          // first byte is remainder (mod) of 128, then set the MSB to indicate more bytes 
//  305          fixed_header[1] = remainLen % 128; 
//  306          fixed_header[1] = fixed_header[1] | 0x80; 
        ORR      R3,R1,#0x80
//  307          // second byte is number of 128s 
//  308          fixed_header[2] = remainLen / 128; 
        LSRS     R1,R1,#+7
        MOV      R11,#+3
        STRB     R3,[R2, #+1]
        STRB     R1,[R2, #+2]
??mqtt_connect_3:
        ADD      R0,R0,R11
        ADDS     R0,R0,#+12
        UXTH     R9,R0
//  309      } 
//  310       
//  311  
//  312 
//  313      offset = 0; 
//  314      packetSize = fixedHeaderSize+sizeof(var_header)+payload_len; 
//  315 
//  316 	 packet = (UINT8 *)gsn_malloc(packetSize);
        MOVS     R2,#+0
        MOV      R1,#+316
        MOV      R0,R9
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOVS     R10,R0
//  317      if (packet == NULL) 
        BNE.N    ??mqtt_connect_4
//  318      {
//  319 	     S2w_Printf("\r\n CONNECT PACKET is NULL");
        ADR.W    R0,`?<Constant "\\r\\n CONNECT PACKET is ...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  320          goto error; 
//  321      }
//  322 	 memset(packet, 0, packetSize);
//  323  	memcpy(packet, fixed_header, fixedHeaderSize); 
//  324  	offset += fixedHeaderSize; 
//  325  	memcpy(packet+offset, var_header, sizeof(var_header)); 
//  326  	offset += sizeof(var_header); 
//  327  	// Client ID - UTF encoded 
//  328  	packet[offset++] = clientidlen>>8; 
//  329  	packet[offset++] = clientidlen&0xFF; 
//  330  	memcpy(packet+offset, broker->clientid, clientidlen); 
//  331  	offset += clientidlen; 
//  332  
//  333 
//  334  	if(usernamelen) { 
//  335  		// Username - UTF encoded 
//  336  		packet[offset++] = usernamelen>>8; 
//  337  		packet[offset++] = usernamelen&0xFF; 
//  338  		memcpy(packet+offset, broker->username, usernamelen); 
//  339  		offset += usernamelen; 
//  340  	} 
//  341  
//  342 
//  343  	if(passwordlen) { 
//  344  		// Password - UTF encoded 
//  345  		packet[offset++] = passwordlen>>8; 
//  346  		packet[offset++] = passwordlen&0xFF; 
//  347  		memcpy(packet+offset, broker->password, passwordlen); 
//  348  		offset += passwordlen; 
//  349  	} 
//  350  
//  351 
//  352  	// Send the packet 
//  353 	
//  354   	if( AppS2wHal_NetTx(broker->mqtt_cid, broker->mqtt_peerData.ipAddr, broker->mqtt_peerData.port, packet, packetSize) != 0 )
//  355         {
//  356           goto error; 
//  357  	} 
//  358 	if (packet != NULL) 
//  359      { 
//  360 	   gsn_free(packet);
//  361 	   packet=NULL;
//  362      } 
//  363  	return 0; 
//  364  error: 
//  365      S2w_Printf("\r\n connect Error");
??mqtt_connect_5:
        ADR.W    R0,`?<Constant "\\r\\n connect Error">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  366      if (packet != NULL) 
        CMP      R10,#+0
        ITT      NE 
        MOVNE    R0,R10
          CFI FunCall GsnDynMemMgmt_Free
        BLNE     GsnDynMemMgmt_Free
//  367      { 
//  368 	   gsn_free(packet);
//  369 	   packet=NULL;
//  370      } 
//  371 
//  372      return  1; 
        MOVS     R0,#+1
??mqtt_connect_6:
        B.N      ?Subroutine3
??mqtt_connect_4:
        MOV      R2,R9
        BL       ??Subroutine8_1
??CrossCallReturnLabel_12:
        MOV      R2,R11
        ADD      R1,SP,#+4
        MOV      R0,R10
          CFI FunCall memcpy
        BL       memcpy
        MOVS     R2,#+12
        ADD      R1,SP,#+8
        ADD      R0,R11,R10
          CFI FunCall memcpy
        BL       memcpy
        ADD      R0,R11,#+12
        UXTH     R0,R0
        LSRS     R1,R6,#+8
        BL       ?Subroutine11
??CrossCallReturnLabel_21:
        MOV      R2,R6
        STRB     R6,[R0, R10]
        ADDS     R0,R0,#+1
        LDR      R1,[R5, #+4]
        UXTH     R11,R0
        ADD      R0,R11,R10
          CFI FunCall memcpy
        BL       memcpy
        ADD      R0,R6,R11
        CBZ.N    R7,??mqtt_connect_7
        UXTH     R0,R0
        LSRS     R1,R7,#+8
        BL       ?Subroutine11
??CrossCallReturnLabel_22:
        ADDS     R6,R0,#+1
        STRB     R7,[R0, R10]
        UXTH     R6,R6
        LDR      R1,[R5, #+8]
        MOV      R2,R7
        ADD      R0,R6,R10
          CFI FunCall memcpy
        BL       memcpy
        ADDS     R0,R7,R6
??mqtt_connect_7:
        CMP      R8,#+0
        BEQ.N    ??mqtt_connect_8
        UXTH     R0,R0
        LSR      R1,R8,#+8
        BL       ?Subroutine11
??CrossCallReturnLabel_23:
        MOV      R2,R8
        STRB     R8,[R0, R10]
        ADDS     R0,R0,#+1
        LDR      R1,[R5, #+12]
        UXTH     R0,R0
        ADD      R0,R0,R10
          CFI FunCall memcpy
        BL       memcpy
??mqtt_connect_8:
        STR      R9,[SP, #+0]
        LDRH     R2,[R4, #+2]
        LDRB     R0,[R4, #+60]
        MOV      R3,R10
        ADDS     R1,R4,#+4
          CFI FunCall AppS2wHal_NetTx
        BL       AppS2wHal_NetTx
        CMP      R0,#+0
        BNE.N    ??mqtt_connect_5
        MOV      R0,R10
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
        MOVS     R0,#+0
        B.N      ??mqtt_connect_6
          CFI EndBlock cfiBlock13
//  373  } 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond14 Using cfiCommon0
          CFI Function mqtt_connect
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_21
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function mqtt_connect
          CFI (cfiCond15) NoCalls mqtt_connect
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_22
          CFI (cfiCond15) R4 Frame(CFA, -36)
          CFI (cfiCond15) R5 Frame(CFA, -32)
          CFI (cfiCond15) R6 Frame(CFA, -28)
          CFI (cfiCond15) R7 Frame(CFA, -24)
          CFI (cfiCond15) R8 Frame(CFA, -20)
          CFI (cfiCond15) R9 Frame(CFA, -16)
          CFI (cfiCond15) R10 Frame(CFA, -12)
          CFI (cfiCond15) R11 Frame(CFA, -8)
          CFI (cfiCond15) R14 Frame(CFA, -4)
          CFI (cfiCond15) CFA R13+56
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function mqtt_connect
          CFI (cfiCond16) NoCalls mqtt_connect
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond16) R4 Frame(CFA, -36)
          CFI (cfiCond16) R5 Frame(CFA, -32)
          CFI (cfiCond16) R6 Frame(CFA, -28)
          CFI (cfiCond16) R7 Frame(CFA, -24)
          CFI (cfiCond16) R8 Frame(CFA, -20)
          CFI (cfiCond16) R9 Frame(CFA, -16)
          CFI (cfiCond16) R10 Frame(CFA, -12)
          CFI (cfiCond16) R11 Frame(CFA, -8)
          CFI (cfiCond16) R14 Frame(CFA, -4)
          CFI (cfiCond16) CFA R13+56
          CFI Block cfiPicker17 Using cfiCommon1
          CFI (cfiPicker17) NoFunction
          CFI (cfiPicker17) NoCalls mqtt_connect
          CFI (cfiPicker17) Picker
        THUMB
?Subroutine11:
        STRB     R1,[R0, R10]
        ADDS     R0,R0,#+1
        UXTH     R0,R0
        BX       LR
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiPicker17
//  374  
//  375 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function mqtt_disconnect
          CFI NoCalls
        THUMB
//  376  int mqtt_disconnect(mqtt_broker_handle_t* broker)  
//  377  { 
mqtt_disconnect:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  378  	UINT8 packet[] =  
//  379      { 
//  380  		MQTT_MSG_DISCONNECT, // Message Type, DUP flag, QoS level, Retain 
//  381  		0x00 // Remaining length 
//  382  	}; 
        ADR.W    R1,`?<Constant {224, 0}>`
        LDRH     R1,[R1, #+0]
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  383  
//  384 
//  385  	// Send the packet 
//  386 	
//  387      if( AppS2wHal_NetTx(broker->mqtt_cid, broker->mqtt_peerData.ipAddr, broker->mqtt_peerData.port, packet, sizeof(packet) != 0 ))
        ADD      R3,SP,#+4
        STRH     R1,[SP, #+4]
        MOVS     R1,#+1
        BL       ?Subroutine12
??CrossCallReturnLabel_26:
        CBZ.N    R0,??mqtt_disconnect_0
//  388      { 
//  389  		return 1; 
        MOVS     R0,#+1
//  390  	 } 
//  391  	//broker->send(broker->socket_info,packet,sizeof(packet));
//  392 
//  393  	return 0; 
??mqtt_disconnect_0:
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock18
//  394  } 
//  395  
//  396 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function mqtt_ping
          CFI NoCalls
        THUMB
//  397  int mqtt_ping(mqtt_broker_handle_t* broker)  
//  398  { 
mqtt_ping:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  399  	UINT8 packet[] =  
//  400      { 
//  401  		MQTT_MSG_PINGREQ, // Message Type, DUP flag, QoS level, Retain 
//  402  		0x00 // Remaining length 
//  403  	}; 
        ADR.W    R1,`?<Constant {192, 0}>`
        LDRH     R1,[R1, #+0]
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  404  
//  405 
//  406  	// Send the packet 
//  407  	/*if(broker->send(broker->socket_info, packet, sizeof(packet)) < sizeof(packet))  
//  408      { 
//  409  		return -1; 
//  410  	} */
//  411  	if( AppS2wHal_NetTx(broker->mqtt_cid, broker->mqtt_peerData.ipAddr, broker->mqtt_peerData.port, packet, sizeof(packet)) != 0 )
        ADD      R3,SP,#+4
        STRH     R1,[SP, #+4]
        MOVS     R1,#+2
        BL       ?Subroutine12
??CrossCallReturnLabel_25:
        CBZ.N    R0,??mqtt_ping_0
//  412     {
//  413           return -1; 
        MOV      R0,#-1
//  414  	}
//  415 
//  416  	return 0; 
??mqtt_ping_0:
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock19
//  417  } 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond20 Using cfiCommon0
          CFI Function mqtt_disconnect
          CFI Conditional ??CrossCallReturnLabel_26
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond21 Using cfiCommon0
          CFI (cfiCond21) Function mqtt_ping
          CFI (cfiCond21) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond21) R14 Frame(CFA, -4)
          CFI (cfiCond21) CFA R13+16
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function mqtt_pubrel
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_24
          CFI (cfiCond22) R4 Frame(CFA, -8)
          CFI (cfiCond22) R14 Frame(CFA, -4)
          CFI (cfiCond22) CFA R13+16
          CFI Block cfiPicker23 Using cfiCommon1
          CFI (cfiPicker23) NoFunction
          CFI (cfiPicker23) Picker
        THUMB
?Subroutine12:
        STR      R1,[SP, #+0]
        ADDS     R1,R0,#+4
        LDRH     R2,[R0, #+2]
        LDRB     R0,[R0, #+60]
          CFI FunCall mqtt_disconnect AppS2wHal_NetTx
          CFI FunCall mqtt_ping AppS2wHal_NetTx
          CFI FunCall mqtt_pubrel AppS2wHal_NetTx
        B.W      AppS2wHal_NetTx
          CFI EndBlock cfiCond20
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiPicker23
//  418  
//  419 
//  420  /*int mqtt_publish(mqtt_broker_handle_t* broker, const char* topic, const char* msg, UINT8 retain)  
//  421  { 
//  422  	return mqtt_publish_with_qos(broker, topic, msg, retain, 0, NULL); 
//  423  } */
//  424  
//  425 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function mqtt_publish_with_qos
        THUMB
//  426  UINT8 mqtt_publish_with_qos(mqtt_broker_handle_t* broker, const char* topic, const char* msg, UINT8 retain, UINT8 qos, UINT16* message_id)  
//  427  { 
mqtt_publish_with_qos:
        PUSH     {R0-R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+8
          CFI CFA R13+56
        MOV      R4,R3
//  428  	UINT8 fixedHeaderSize = 0; 
//  429  	UINT16 remainLen = 0; 
//  430     UINT16 packetLen = 0; 
//  431  	UINT8 *packet = NULL; 
        MOV      R8,#+0
//  432  	UINT16 topiclen = strlen(topic); 
        MOV      R0,R1
          CFI FunCall strlen
        BL       strlen
        UXTH     R6,R0
//  433  	UINT16 msglen = strlen(msg); 
        LDR      R0,[SP, #+16]
          CFI FunCall strlen
        BL       strlen
        MOV      R11,R0
//  434     UINT16 var_header_len = 0;  
//  435  	UINT8 *var_header = NULL; 
//  436  	UINT8 fixed_header[3]; 
//  437 
//  438 
//  439  	UINT8 qos_flag = MQTT_QOS0_FLAG; 
//  440  	UINT8 qos_size = 0; // No QoS included 
        LDR      R0,[SP, #+56]
        MOVS     R5,#+0
        MOV      R9,R8
//  441       
//  442  	if(qos == 1)  
        CMP      R0,#+1
        BNE.N    ??mqtt_publish_with_qos_0
//  443      { 
//  444  		qos_size = 2; // 2 bytes for QoS 
        MOVS     R5,#+2
//  445  		qos_flag = MQTT_QOS1_FLAG; 
        MOV      R9,R5
        B.N      ??mqtt_publish_with_qos_1
//  446  	} 
//  447  	else if(qos == 2)  
??mqtt_publish_with_qos_0:
        CMP      R0,#+2
        ITT      EQ 
        MOVEQ    R5,#+2
        MOVEQ    R9,#+4
//  448      { 
//  449  		qos_size = 2; // 2 bytes for QoS 
//  450  		qos_flag = MQTT_QOS2_FLAG; 
//  451  	} 
//  452  
//  453 
//  454  	// Variable header 
//  455      var_header_len = topiclen+2+qos_size; // Topic size (2 bytes), utf-encoded topic 
??mqtt_publish_with_qos_1:
        ADDS     R0,R5,R6
        ADDS     R0,R0,#+2
        UXTH     R10,R0
//  456 
//  457      var_header = (UINT8*)gsn_malloc(var_header_len);
        MOVS     R2,#+0
        MOVW     R1,#+457
        MOV      R0,R10
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOVS     R7,R0
//  458 	 
//  459      if (var_header == NULL) 
        BNE.N    ??mqtt_publish_with_qos_2
//  460      { 
//  461 	     S2w_Printf("\r\n PUBLISH VAILD HEADER is NULL");
        ADR.W    R0,`?<Constant "\\r\\n PUBLISH VAILD HEAD...">`
??mqtt_publish_with_qos_3:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  462          goto error; 
//  463      } 
//  464 	 memset(var_header,0,var_header_len);
//  465  	var_header[0] = topiclen>>8; 
//  466  	var_header[1] = topiclen&0xFF; 
//  467  	memcpy(var_header+2, topic, topiclen); 
//  468  	if(qos_size)  
//  469      { 
//  470  		var_header[topiclen+2] = broker->seq>>8; 
//  471  		var_header[topiclen+3] = broker->seq&0xFF; 
//  472  		if(message_id) // Returning message id 
//  473          {  
//  474  			*message_id = broker->seq; 
//  475  		} 
//  476  		broker->seq++;
//  477  	} 
//  478         //broker->seq = broker->seq % 128;
//  479 
//  480  	// Fixed header 
//  481  	// the remaining length is one byte for messages up to 127 bytes, then two bytes after that 
//  482  	// actually, it can be up to 4 bytes but I'm making the assumption the embedded device will only 
//  483  	// need up to two bytes of length (handles up to 16,383 (almost 16k) sized message) 
//  484  	fixedHeaderSize = 2;    // Default size = one byte Message Type + one byte Remaining Length 
//  485      // Message Type, DUP flag, QoS level, Retain 
//  486      fixed_header[0] = MQTT_MSG_PUBLISH | qos_flag; 
//  487  	if(retain)  
//  488      { 
//  489  		fixed_header[0] |= MQTT_RETAIN_FLAG; 
//  490      } 
//  491       
//  492  	remainLen = var_header_len+msglen; 
//  493      // Remaining Length 
//  494      if (remainLen <= 127)  
//  495      { 
//  496          fixed_header[1] = remainLen; 
//  497      }  
//  498      else  
//  499     { 
//  500          fixedHeaderSize++;          // add an additional byte for Remaining Length 
//  501       
//  502          // first byte is remainder (mod) of 128, then set the MSB to indicate more bytes 
//  503          fixed_header[1] = remainLen % 128; 
//  504          fixed_header[1] = fixed_header[1] | 0x80; 
//  505          // second byte is number of 128s 
//  506          fixed_header[2] = remainLen / 128; 
//  507      } 
//  508  
//  509 
//  510      packetLen = fixedHeaderSize+var_header_len+msglen; 
//  511 
//  512 	 packet = (UINT8*)gsn_malloc(packetLen);
//  513 	  if (packet == NULL) 
//  514      { 
//  515 		 S2w_Printf("\r\n PUBLISH PACKET is NULL");
//  516          goto error; 
//  517      } 
//  518 	 memset(packet,0,packetLen);
//  519  	memcpy(packet, fixed_header, fixedHeaderSize); 
//  520  	memcpy(packet+fixedHeaderSize, var_header, var_header_len); 
//  521  	memcpy(packet+fixedHeaderSize+var_header_len, msg, msglen); 
//  522  
//  523 
//  524  	// Send the packet 
//  525 	if( AppS2wHal_NetTx(broker->mqtt_cid, broker->mqtt_peerData.ipAddr, broker->mqtt_peerData.port, packet, packetLen) != 0 )
//  526     { 
//  527          goto error; 
//  528  	} 
//  529 
//  530 	if (var_header != NULL) 
//  531      { 
//  532 
//  533 	   gsn_free(var_header);
//  534 
//  535 	   var_header = NULL;
//  536      } 
//  537 
//  538 	if (packet != NULL) 
//  539      { 
//  540 	   gsn_free(packet);
//  541 
//  542 	   packet = NULL;
//  543      } 
//  544 	
//  545  	return 0; 
//  546  error: 
//  547    S2w_Printf("\r\n publish Error");    
??mqtt_publish_with_qos_4:
        ADR.W    R0,`?<Constant "\\r\\n publish Error">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  548      if (var_header != NULL) 
        CBZ.N    R7,??CrossCallReturnLabel_30
//  549      { 
//  550 
//  551 	   gsn_free(var_header);
        BL       ?Subroutine13
//  552 
//  553 	   var_header = NULL;
//  554      } 
//  555       
//  556      if (packet != NULL) 
??CrossCallReturnLabel_30:
        CMP      R8,#+0
        ITT      NE 
        MOVNE    R0,R8
          CFI FunCall GsnDynMemMgmt_Free
        BLNE     GsnDynMemMgmt_Free
//  557      { 
//  558 
//  559 	   gsn_free(packet);
//  560 
//  561 	   packet = NULL;
//  562      } 
//  563       
//  564      return  1; 
        MOVS     R0,#+1
??mqtt_publish_with_qos_5:
        B.N      ?Subroutine3
??mqtt_publish_with_qos_2:
        MOV      R2,R10
        BL       ??Subroutine8_1
??CrossCallReturnLabel_11:
        BL       ?Subroutine7
??CrossCallReturnLabel_7:
        CBZ.N    R5,??mqtt_publish_with_qos_6
        LDR      R1,[SP, #+8]
        ADDS     R1,R1,#+60
        ADDS     R0,R6,R7
        LDRH     R2,[R1, #+20]
        LSRS     R2,R2,#+8
        STRB     R2,[R0, #+2]
        LDRH     R2,[R1, #+20]
        STRB     R2,[R0, #+3]
        LDR      R0,[SP, #+60]
        CBZ.N    R0,??mqtt_publish_with_qos_7
        LDRH     R2,[R1, #+20]
        STRH     R2,[R0, #+0]
??mqtt_publish_with_qos_7:
        LDRH     R0,[R1, #+20]
        ADDS     R0,R0,#+1
        STRH     R0,[R1, #+20]
??mqtt_publish_with_qos_6:
        ORR      R0,R9,#0x30
        MOVS     R6,#+2
        STRB     R0,[SP, #+4]
        CBZ.N    R4,??mqtt_publish_with_qos_8
        LDRB     R0,[SP, #+4]
        ORR      R0,R0,#0x1
        STRB     R0,[SP, #+4]
??mqtt_publish_with_qos_8:
        ADD      R0,R11,R10
        UXTH     R0,R0
        ADD      R1,SP,#+4
        CMP      R0,#+128
        IT       LT 
        STRBLT   R0,[R1, #+1]
        BL       ?Subroutine10
??CrossCallReturnLabel_19:
        ADD      R0,R10,R6
        ADD      R4,R11,R0
        UXTH     R4,R4
        MOVS     R2,#+0
        MOV      R1,#+512
        MOV      R0,R4
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOVS     R8,R0
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n PUBLISH PACKET is ...">`
        BEQ.N    ??mqtt_publish_with_qos_3
        BL       ??Subroutine8_0
??CrossCallReturnLabel_14:
        MOV      R2,R6
        ADD      R1,SP,#+4
        MOV      R0,R8
          CFI FunCall memcpy
        BL       memcpy
        ADD      R6,R6,R8
        MOV      R2,R10
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall memcpy
        BL       memcpy
        LDR      R1,[SP, #+16]
        UXTH     R2,R11
        ADD      R0,R10,R6
          CFI FunCall memcpy
        BL       memcpy
        LDR      R0,[SP, #+8]
        STR      R4,[SP, #+0]
        MOV      R3,R8
        LDRH     R2,[R0, #+2]
        ADDS     R1,R0,#+4
        LDRB     R0,[R0, #+60]
          CFI FunCall AppS2wHal_NetTx
        BL       AppS2wHal_NetTx
        CMP      R0,#+0
        BNE.N    ??mqtt_publish_with_qos_4
        BL       ?Subroutine13
??CrossCallReturnLabel_29:
        MOV      R0,R8
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
        MOVS     R0,#+0
        B.N      ??mqtt_publish_with_qos_5
          CFI EndBlock cfiBlock24
//  565  } 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls mqtt_publish_retry_dup
          CFI NoCalls mqtt_connect
          CFI NoCalls mqtt_publish_with_qos
          CFI CFA R13+56
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine3:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock25
//  566  
//  567  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function mqtt_pubrel
          CFI NoCalls
        THUMB
//  568  int mqtt_pubrel(mqtt_broker_handle_t* broker, UINT16 message_id)  
//  569  { 
mqtt_pubrel:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  570  	UINT8 packet[] =  
//  571      { 
//  572  		MQTT_MSG_PUBREL | MQTT_QOS1_FLAG, // Message Type, DUP flag, QoS level, Retain 
//  573  		0x02, // Remaining length 
//  574  		message_id>>8, 
//  575  		message_id&0xFF 
//  576  	}; 
        ADR.W    R3,`?<Constant {98, 2, 0, 0}>`
        LDR      R4,[R3, #0]
        ADD      R2,SP,#+4
//  577  
//  578 
//  579  	// Send the packet 
//  580  	/*if(broker->send(broker->socket_info, packet, sizeof(packet)) < sizeof(packet))  
//  581      { 
//  582  		return -1; 
//  583  	} */
//  584     if( AppS2wHal_NetTx(broker->mqtt_cid, broker->mqtt_peerData.ipAddr, broker->mqtt_peerData.port, packet, sizeof(packet)) != 0 )
        ADD      R3,SP,#+4
        STR      R4,[R2, #+0]
        STRB     R1,[SP, #+7]
        LSRS     R2,R1,#+8
        STRB     R2,[SP, #+6]
        MOVS     R1,#+4
        BL       ?Subroutine12
??CrossCallReturnLabel_24:
        CBZ.N    R0,??mqtt_pubrel_0
//  585     { 
//  586          return 1; 
        MOVS     R0,#+1
//  587  	} 
//  588 
//  589  	return 0; 
??mqtt_pubrel_0:
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock26
//  590  } 
//  591  
//  592 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function mqtt_subscribe
        THUMB
//  593  int mqtt_subscribe(mqtt_broker_handle_t* broker, const char* topic, UINT16* message_id)  
//  594  { 
mqtt_subscribe:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        BL       ?Subroutine5
//  595      UINT16    utf_topic_len = 0; 
//  596  	UINT8     *utf_topic = NULL;  
//  597      UINT16    packetLen = 0; 
//  598  	UINT8     *packet = NULL; 
//  599  	UINT8     fixed_header[2]; 
//  600  	UINT8     var_header[2]; // Message ID 
//  601       
//  602  	UINT16 topiclen = strlen(topic); 
??CrossCallReturnLabel_3:
        BL       ?Subroutine9
//  603  
//  604 
//  605  	// Variable header 
//  606  	var_header[0] = broker->seq>>8; 
//  607  	var_header[1] = broker->seq&0xFF; 
//  608  	if(message_id) // Returning message id 
//  609      {  
//  610  		*message_id = broker->seq; 
//  611  	} 
//  612  	broker->seq++; 
//  613  
//  614 
//  615  	// utf topic 
//  616      utf_topic_len = topiclen+3;// Topic size (2 bytes), utf-encoded topic, QoS byte 
??CrossCallReturnLabel_17:
        ADDS     R6,R5,#+3
        UXTH     R6,R6
//  617      //utf_topic = (UINT8*)_mem_alloc_zero(utf_topic_len);
//  618      utf_topic = malloc(utf_topic_len);
        MOV      R0,R6
          CFI FunCall malloc
        BL       malloc
        MOV      R7,R0
//  619      memset(utf_topic,0,utf_topic_len);  
        MOV      R2,R6
        BL       ??Subroutine8_1
//  620      if (utf_topic == NULL) 
??CrossCallReturnLabel_10:
        CBZ.N    R7,??mqtt_subscribe_0
//  621      { 
//  622          goto error; 
//  623      } 
//  624  	utf_topic[0] = topiclen>>8; 
        BL       ?Subroutine6
//  625  	utf_topic[1] = topiclen&0xFF; 
//  626  	memcpy(utf_topic+2, topic, topiclen); 
//  627  
//  628 
//  629  	// Fixed header 
//  630  	fixed_header[0] = MQTT_MSG_SUBSCRIBE | MQTT_QOS1_FLAG; // Message Type, DUP flag, QoS level, Retain 
??CrossCallReturnLabel_5:
        MOVS     R0,#+130
        BL       ?Subroutine4
//  631      fixed_header[1] = sizeof(var_header)+utf_topic_len; 
//  632  
//  633 
//  634      packetLen = sizeof(var_header)+sizeof(fixed_header)+utf_topic_len; 
//  635      //packet = (UINT8*)_mem_alloc_zero(packetLen); 
//  636      packet = malloc(packetLen);
??CrossCallReturnLabel_1:
        BL       ?Subroutine8
//  637      memset(packet,0,packetLen); 
//  638      if (packet == NULL) 
??CrossCallReturnLabel_16:
        CBZ.N    R5,??mqtt_subscribe_1
//  639      { 
//  640          goto error; 
//  641      } 
//  642  	memcpy(packet, fixed_header, sizeof(fixed_header)); 
        B.N      ?Subroutine1
//  643  	memcpy(packet+sizeof(fixed_header), var_header, sizeof(var_header)); 
//  644  	memcpy(packet+sizeof(fixed_header)+sizeof(var_header), utf_topic, utf_topic_len); 
//  645  
//  646 
//  647  	// Send the packet 
//  648  	/*if(broker->send(broker->socket_info, packet, packetLen) < packetLen) { 
//  649          goto error; 
//  650  	} */
//  651  
//  652 
//  653      //_mem_free(utf_topic);
//  654         free(utf_topic);
//  655      //_mem_free(packet);
//  656         free(packet);
//  657       
//  658  	return 1; 
//  659       
//  660  error: 
//  661      if (utf_topic != NULL) 
//  662      { 
//  663          //_mem_free(utf_topic);
//  664        free(utf_topic);
??mqtt_subscribe_1:
        MOV      R0,R7
          CFI FunCall free
        BL       free
//  665      } 
//  666       
//  667      if (packet != NULL) 
//  668      { 
//  669          //_mem_free(packet);
//  670        free(packet);
//  671      } 
//  672       
//  673      return  -1; 
??mqtt_subscribe_0:
        B.N      ?Subroutine2
          CFI EndBlock cfiBlock27
//  674  } 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond28 Using cfiCommon0
          CFI Function mqtt_subscribe
          CFI Conditional ??CrossCallReturnLabel_16
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond29 Using cfiCommon0
          CFI (cfiCond29) Function mqtt_unsubscribe
          CFI (cfiCond29) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond29) R4 Frame(CFA, -20)
          CFI (cfiCond29) R5 Frame(CFA, -16)
          CFI (cfiCond29) R6 Frame(CFA, -12)
          CFI (cfiCond29) R7 Frame(CFA, -8)
          CFI (cfiCond29) R14 Frame(CFA, -4)
          CFI (cfiCond29) CFA R13+24
          CFI Block cfiPicker30 Using cfiCommon1
          CFI (cfiPicker30) NoFunction
          CFI (cfiPicker30) Picker
        THUMB
?Subroutine8:
        MOV      R5,R0
          CFI Block cfiCond31 Using cfiCommon0
          CFI (cfiCond31) Function mqtt_publish_with_qos
          CFI (cfiCond31) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond31) R4 Frame(CFA, -36)
          CFI (cfiCond31) R5 Frame(CFA, -32)
          CFI (cfiCond31) R6 Frame(CFA, -28)
          CFI (cfiCond31) R7 Frame(CFA, -24)
          CFI (cfiCond31) R8 Frame(CFA, -20)
          CFI (cfiCond31) R9 Frame(CFA, -16)
          CFI (cfiCond31) R10 Frame(CFA, -12)
          CFI (cfiCond31) R11 Frame(CFA, -8)
          CFI (cfiCond31) R14 Frame(CFA, -4)
          CFI (cfiCond31) CFA R13+56
          CFI Block cfiCond32 Using cfiCommon0
          CFI (cfiCond32) Function mqtt_publish_retry_dup
          CFI (cfiCond32) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond32) R4 Frame(CFA, -36)
          CFI (cfiCond32) R5 Frame(CFA, -32)
          CFI (cfiCond32) R6 Frame(CFA, -28)
          CFI (cfiCond32) R7 Frame(CFA, -24)
          CFI (cfiCond32) R8 Frame(CFA, -20)
          CFI (cfiCond32) R9 Frame(CFA, -16)
          CFI (cfiCond32) R10 Frame(CFA, -12)
          CFI (cfiCond32) R11 Frame(CFA, -8)
          CFI (cfiCond32) R14 Frame(CFA, -4)
          CFI (cfiCond32) CFA R13+56
??Subroutine8_0:
        MOV      R2,R4
          CFI Block cfiCond33 Using cfiCommon0
          CFI (cfiCond33) Function mqtt_connect
          CFI (cfiCond33) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond33) R4 Frame(CFA, -36)
          CFI (cfiCond33) R5 Frame(CFA, -32)
          CFI (cfiCond33) R6 Frame(CFA, -28)
          CFI (cfiCond33) R7 Frame(CFA, -24)
          CFI (cfiCond33) R8 Frame(CFA, -20)
          CFI (cfiCond33) R9 Frame(CFA, -16)
          CFI (cfiCond33) R10 Frame(CFA, -12)
          CFI (cfiCond33) R11 Frame(CFA, -8)
          CFI (cfiCond33) R14 Frame(CFA, -4)
          CFI (cfiCond33) CFA R13+56
          CFI Block cfiCond34 Using cfiCommon0
          CFI (cfiCond34) Function mqtt_publish_with_qos
          CFI (cfiCond34) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond34) R4 Frame(CFA, -36)
          CFI (cfiCond34) R5 Frame(CFA, -32)
          CFI (cfiCond34) R6 Frame(CFA, -28)
          CFI (cfiCond34) R7 Frame(CFA, -24)
          CFI (cfiCond34) R8 Frame(CFA, -20)
          CFI (cfiCond34) R9 Frame(CFA, -16)
          CFI (cfiCond34) R10 Frame(CFA, -12)
          CFI (cfiCond34) R11 Frame(CFA, -8)
          CFI (cfiCond34) R14 Frame(CFA, -4)
          CFI (cfiCond34) CFA R13+56
          CFI Block cfiCond35 Using cfiCommon0
          CFI (cfiCond35) Function mqtt_subscribe
          CFI (cfiCond35) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond35) R4 Frame(CFA, -20)
          CFI (cfiCond35) R5 Frame(CFA, -16)
          CFI (cfiCond35) R6 Frame(CFA, -12)
          CFI (cfiCond35) R7 Frame(CFA, -8)
          CFI (cfiCond35) R14 Frame(CFA, -4)
          CFI (cfiCond35) CFA R13+24
          CFI Block cfiCond36 Using cfiCommon0
          CFI (cfiCond36) Function mqtt_unsubscribe
          CFI (cfiCond36) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond36) R4 Frame(CFA, -20)
          CFI (cfiCond36) R5 Frame(CFA, -16)
          CFI (cfiCond36) R6 Frame(CFA, -12)
          CFI (cfiCond36) R7 Frame(CFA, -8)
          CFI (cfiCond36) R14 Frame(CFA, -4)
          CFI (cfiCond36) CFA R13+24
          CFI Block cfiCond37 Using cfiCommon0
          CFI (cfiCond37) Function mqtt_publish_retry_dup
          CFI (cfiCond37) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond37) R4 Frame(CFA, -36)
          CFI (cfiCond37) R5 Frame(CFA, -32)
          CFI (cfiCond37) R6 Frame(CFA, -28)
          CFI (cfiCond37) R7 Frame(CFA, -24)
          CFI (cfiCond37) R8 Frame(CFA, -20)
          CFI (cfiCond37) R9 Frame(CFA, -16)
          CFI (cfiCond37) R10 Frame(CFA, -12)
          CFI (cfiCond37) R11 Frame(CFA, -8)
          CFI (cfiCond37) R14 Frame(CFA, -4)
          CFI (cfiCond37) CFA R13+56
??Subroutine8_1:
        MOVS     R1,#+0
          CFI FunCall mqtt_subscribe memset
          CFI FunCall mqtt_unsubscribe memset
          CFI FunCall mqtt_publish_with_qos memset
          CFI FunCall mqtt_publish_retry_dup memset
          CFI FunCall mqtt_connect memset
          CFI FunCall mqtt_publish_with_qos memset
          CFI FunCall mqtt_subscribe memset
          CFI FunCall mqtt_unsubscribe memset
          CFI FunCall mqtt_publish_retry_dup memset
        B.W      memset
          CFI EndBlock cfiCond28
          CFI EndBlock cfiCond29
          CFI EndBlock cfiPicker30
          CFI EndBlock cfiCond31
          CFI EndBlock cfiCond32
          CFI EndBlock cfiCond33
          CFI EndBlock cfiCond34
          CFI EndBlock cfiCond35
          CFI EndBlock cfiCond36
          CFI EndBlock cfiCond37
//  675  
//  676 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function mqtt_unsubscribe
        THUMB
//  677  int mqtt_unsubscribe(mqtt_broker_handle_t* broker, const char* topic, UINT16* message_id)  
//  678  { 
mqtt_unsubscribe:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        BL       ?Subroutine5
//  679      UINT16    packetLen = 0; 
//  680  	UINT8     *packet = NULL;     
//  681  	UINT8     fixed_header[2]; 
//  682  	UINT16    topiclen = strlen(topic); 
??CrossCallReturnLabel_2:
        BL       ?Subroutine9
//  683      UINT16    utf_topic_len = 0; 
//  684  	UINT8     *utf_topic = NULL; 
//  685  
//  686 
//  687  	// Variable header 
//  688  	UINT8 var_header[2]; // Message ID 
//  689  	var_header[0] = broker->seq>>8; 
//  690  	var_header[1] = broker->seq&0xFF; 
//  691  	if(message_id) { // Returning message id 
//  692  		*message_id = broker->seq; 
//  693  	} 
//  694  	broker->seq++; 
//  695  
//  696 
//  697  	// utf topic 
//  698      utf_topic_len = topiclen+2;         // Topic size (2 bytes), utf-encoded topic 
??CrossCallReturnLabel_18:
        ADDS     R6,R5,#+2
        UXTH     R6,R6
//  699      //utf_topic = (UINT8*)_mem_alloc_zero(utf_topic_len); 
//  700      utf_topic = malloc(utf_topic_len);
        MOV      R0,R6
          CFI FunCall malloc
        BL       malloc
        MOV      R7,R0
//  701      memset(utf_topic,0,utf_topic_len);
        MOV      R2,R6
        BL       ??Subroutine8_1
//  702      if (utf_topic == NULL) 
??CrossCallReturnLabel_9:
        CBZ.N    R7,??mqtt_unsubscribe_0
//  703      { 
//  704          goto error; 
//  705      } 
//  706       
//  707  	utf_topic[0] = topiclen>>8; 
        BL       ?Subroutine6
//  708  	utf_topic[1] = topiclen&0xFF; 
//  709  	memcpy(utf_topic+2, topic, topiclen); 
//  710  
//  711 
//  712  	// Fixed header 
//  713  	fixed_header[0] = MQTT_MSG_UNSUBSCRIBE | MQTT_QOS1_FLAG; // Message Type, DUP flag, QoS level, Retain 
??CrossCallReturnLabel_4:
        MOVS     R0,#+162
        BL       ?Subroutine4
//  714      fixed_header[1] = sizeof(var_header) + utf_topic_len; 
//  715  
//  716 
//  717      packetLen = sizeof(var_header)+sizeof(fixed_header)+utf_topic_len; 
//  718  	//packet = (UINT8*)_mem_alloc_zero(packetLen);
//  719      packet = malloc(packetLen);
??CrossCallReturnLabel_0:
        BL       ?Subroutine8
//  720      memset(packet,0,packetLen);
//  721      if (packet == NULL) 
??CrossCallReturnLabel_15:
        CBZ.N    R5,??mqtt_unsubscribe_1
//  722      { 
//  723          goto error; 
//  724      } 
//  725  	memcpy(packet, fixed_header, sizeof(fixed_header)); 
        B.N      ?Subroutine1
//  726  	memcpy(packet+sizeof(fixed_header), var_header, sizeof(var_header)); 
//  727  	memcpy(packet+sizeof(fixed_header)+sizeof(var_header), utf_topic, utf_topic_len); 
//  728  
//  729 
//  730  	// Send the packet 
//  731  	/*if(broker->send(broker->socket_info, packet, packetLen) < packetLen)  
//  732      { 
//  733  		goto error;         
//  734  	} */
//  735  
//  736 
//  737      //_mem_free(utf_topic);
//  738         free(utf_topic);
//  739      //_mem_free(packet);
//  740         free(packet);
//  741       
//  742  	return 1; 
//  743       
//  744  error: 
//  745      if (utf_topic != NULL) 
//  746      { 
//  747          //_mem_free(utf_topic);
//  748        free(utf_topic);
??mqtt_unsubscribe_1:
        MOV      R0,R7
          CFI FunCall free
        BL       free
          CFI EndBlock cfiBlock38
//  749      } 
//  750       
//  751      if (packet != NULL) 
//  752      { 
//  753          //_mem_free(packet);
//  754        free(packet);
//  755      } 
//  756       
//  757      return  -1; 
??mqtt_unsubscribe_0:
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2
//  758  } 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls mqtt_unsubscribe
          CFI NoCalls mqtt_subscribe
          CFI CFA R13+24
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine2:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond40 Using cfiCommon0
          CFI Function mqtt_subscribe
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_17
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond41 Using cfiCommon0
          CFI (cfiCond41) Function mqtt_unsubscribe
          CFI (cfiCond41) NoCalls mqtt_unsubscribe
          CFI (cfiCond41) NoCalls mqtt_subscribe
          CFI (cfiCond41) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond41) R4 Frame(CFA, -20)
          CFI (cfiCond41) R5 Frame(CFA, -16)
          CFI (cfiCond41) R6 Frame(CFA, -12)
          CFI (cfiCond41) R7 Frame(CFA, -8)
          CFI (cfiCond41) R14 Frame(CFA, -4)
          CFI (cfiCond41) CFA R13+24
          CFI Block cfiPicker42 Using cfiCommon1
          CFI (cfiPicker42) NoFunction
          CFI (cfiPicker42) NoCalls mqtt_unsubscribe
          CFI (cfiPicker42) NoCalls mqtt_subscribe
          CFI (cfiPicker42) Picker
        THUMB
?Subroutine9:
        UXTH     R5,R0
        LDRH     R0,[R6, #+80]
        LSRS     R0,R0,#+8
        STRB     R0,[SP, #+0]
        LDRH     R0,[R6, #+80]
        STRB     R0,[SP, #+1]
        CBZ.N    R7,??Subroutine9_0
        LDRH     R0,[R6, #+80]
        STRH     R0,[R7, #+0]
??Subroutine9_0:
        LDRH     R0,[R6, #+80]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+80]
        BX       LR
          CFI EndBlock cfiCond40
          CFI EndBlock cfiCond41
          CFI EndBlock cfiPicker42

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond43 Using cfiCommon0
          CFI Function mqtt_subscribe
          CFI Conditional ??CrossCallReturnLabel_5
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond44 Using cfiCommon0
          CFI (cfiCond44) Function mqtt_unsubscribe
          CFI (cfiCond44) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond44) R4 Frame(CFA, -20)
          CFI (cfiCond44) R5 Frame(CFA, -16)
          CFI (cfiCond44) R6 Frame(CFA, -12)
          CFI (cfiCond44) R7 Frame(CFA, -8)
          CFI (cfiCond44) R14 Frame(CFA, -4)
          CFI (cfiCond44) CFA R13+24
          CFI Block cfiPicker45 Using cfiCommon1
          CFI (cfiPicker45) NoFunction
          CFI (cfiPicker45) Picker
        THUMB
?Subroutine6:
        LSRS     R0,R5,#+8
        STRB     R0,[R7, #+0]
        STRB     R5,[R7, #+1]
        MOV      R2,R5
        MOV      R1,R4
        ADDS     R0,R7,#+2
          CFI FunCall mqtt_subscribe memcpy
          CFI FunCall mqtt_unsubscribe memcpy
        B.W      memcpy
          CFI EndBlock cfiCond43
          CFI EndBlock cfiCond44
          CFI EndBlock cfiPicker45

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond46 Using cfiCommon0
          CFI Function mqtt_subscribe
          CFI Conditional ??CrossCallReturnLabel_3
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond47 Using cfiCommon0
          CFI (cfiCond47) Function mqtt_unsubscribe
          CFI (cfiCond47) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond47) R4 Frame(CFA, -20)
          CFI (cfiCond47) R5 Frame(CFA, -16)
          CFI (cfiCond47) R6 Frame(CFA, -12)
          CFI (cfiCond47) R7 Frame(CFA, -8)
          CFI (cfiCond47) R14 Frame(CFA, -4)
          CFI (cfiCond47) CFA R13+24
          CFI Block cfiPicker48 Using cfiCommon1
          CFI (cfiPicker48) NoFunction
          CFI (cfiPicker48) Picker
        THUMB
?Subroutine5:
        MOV      R6,R0
        MOV      R4,R1
        MOV      R7,R2
        MOV      R0,R4
          CFI FunCall mqtt_subscribe strlen
          CFI FunCall mqtt_unsubscribe strlen
        B.W      strlen
          CFI EndBlock cfiCond46
          CFI EndBlock cfiCond47
          CFI EndBlock cfiPicker48

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond49 Using cfiCommon0
          CFI Function mqtt_subscribe
          CFI Conditional ??CrossCallReturnLabel_1
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond50 Using cfiCommon0
          CFI (cfiCond50) Function mqtt_unsubscribe
          CFI (cfiCond50) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond50) R4 Frame(CFA, -20)
          CFI (cfiCond50) R5 Frame(CFA, -16)
          CFI (cfiCond50) R6 Frame(CFA, -12)
          CFI (cfiCond50) R7 Frame(CFA, -8)
          CFI (cfiCond50) R14 Frame(CFA, -4)
          CFI (cfiCond50) CFA R13+24
          CFI Block cfiPicker51 Using cfiCommon1
          CFI (cfiPicker51) NoFunction
          CFI (cfiPicker51) Picker
        THUMB
?Subroutine4:
        STRB     R0,[SP, #+2]
        ADDS     R4,R6,#+4
        ADDS     R0,R6,#+2
        STRB     R0,[SP, #+3]
        UXTH     R4,R4
        MOV      R0,R4
          CFI FunCall mqtt_subscribe malloc
          CFI FunCall mqtt_unsubscribe malloc
        B.W      malloc
          CFI EndBlock cfiCond49
          CFI EndBlock cfiCond50
          CFI EndBlock cfiPicker51

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+24
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        MOVS     R2,#+2
        ADD      R1,SP,#+2
        MOV      R0,R5
          CFI FunCall mqtt_subscribe memcpy
          CFI FunCall mqtt_unsubscribe memcpy
        BL       memcpy
        MOVS     R2,#+2
        ADD      R1,SP,#+0
        ADDS     R0,R5,#+2
          CFI FunCall mqtt_subscribe memcpy
          CFI FunCall mqtt_unsubscribe memcpy
        BL       memcpy
        MOV      R2,R6
        MOV      R1,R7
        ADDS     R0,R5,#+4
          CFI FunCall mqtt_subscribe memcpy
          CFI FunCall mqtt_unsubscribe memcpy
        BL       memcpy
        MOV      R0,R7
          CFI FunCall mqtt_subscribe free
          CFI FunCall mqtt_unsubscribe free
        BL       free
        MOV      R0,R5
          CFI FunCall mqtt_subscribe free
          CFI FunCall mqtt_unsubscribe free
        BL       free
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
          CFI EndBlock cfiBlock52
//  759 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function mqtt_publish_retry_dup
        THUMB
//  760 UINT8 mqtt_publish_retry_dup(mqtt_broker_handle_t* broker, const char* topic, const char* msg, UINT8 DUP, UINT8 qos, UINT16 message_id)  
//  761  { 
mqtt_publish_retry_dup:
        PUSH     {R1,R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        MOV      R8,R0
        SUB      SP,SP,#+12
          CFI CFA R13+56
//  762  	UINT8 fixedHeaderSize = 0; 
//  763  	UINT16 remainLen = 0; 
//  764     UINT16 packetLen = 0; 
//  765  	UINT8 *packet = NULL; 
        MOV      R10,#+0
//  766  	UINT16 topiclen = strlen(topic); 
        MOV      R0,R1
          CFI FunCall strlen
        BL       strlen
        UXTH     R6,R0
//  767  	UINT16 msglen = strlen(msg); 
        LDR      R0,[SP, #+16]
          CFI FunCall strlen
        BL       strlen
        MOV      R11,R0
//  768     UINT16 var_header_len = 0;  
//  769  	UINT8 *var_header = NULL; 
//  770  	UINT8 fixed_header[3]; 
//  771 
//  772 
//  773  	UINT8 qos_flag = MQTT_QOS0_FLAG; 
//  774  	UINT8 qos_size = 0; // No QoS included 
        LDR      R0,[SP, #+56]
        MOVS     R4,#+0
        MOV      R9,R10
//  775       
//  776  	if(qos == 1)  
        CMP      R0,#+1
        BNE.N    ??mqtt_publish_retry_dup_0
//  777      { 
//  778  		qos_size = 2; // 2 bytes for QoS 
        MOVS     R4,#+2
//  779  		qos_flag = MQTT_QOS1_FLAG; 
        MOV      R9,R4
        B.N      ??mqtt_publish_retry_dup_1
//  780  	} 
//  781  	else if(qos == 2)  
??mqtt_publish_retry_dup_0:
        CMP      R0,#+2
        ITT      EQ 
        MOVEQ    R4,#+2
        MOVEQ    R9,#+4
//  782      { 
//  783  		qos_size = 2; // 2 bytes for QoS 
//  784  		qos_flag = MQTT_QOS2_FLAG; 
//  785  	} 
//  786  
//  787 
//  788  	// Variable header 
//  789      var_header_len = topiclen+2+qos_size; // Topic size (2 bytes), utf-encoded topic 
??mqtt_publish_retry_dup_1:
        ADDS     R0,R4,R6
        ADDS     R0,R0,#+2
        UXTH     R5,R0
//  790 
//  791      var_header = (UINT8*)gsn_malloc(var_header_len);
        MOVS     R2,#+0
        MOVW     R1,#+791
        MOV      R0,R5
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOVS     R7,R0
//  792 	 
//  793      if (var_header == NULL) 
        BNE.N    ??mqtt_publish_retry_dup_2
//  794      { 
//  795 	     S2w_Printf("\r\n PUBLISH VAILD HEADER is NULL");
        ADR.W    R0,`?<Constant "\\r\\n PUBLISH VAILD HEAD...">`
??mqtt_publish_retry_dup_3:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  796          goto error; 
//  797      } 
//  798 	memset(var_header,0,var_header_len);
//  799  	var_header[0] = topiclen>>8; 
//  800  	var_header[1] = topiclen&0xFF; 
//  801  	memcpy(var_header+2, topic, topiclen); 
//  802  	if(qos_size)  
//  803     { 
//  804  		var_header[topiclen+2] = message_id>>8; 
//  805  		var_header[topiclen+3] = message_id&0xFF; 
//  806  	} 
//  807 
//  808  	// Fixed header 
//  809  	// the remaining length is one byte for messages up to 127 bytes, then two bytes after that 
//  810  	// actually, it can be up to 4 bytes but I'm making the assumption the embedded device will only 
//  811  	// need up to two bytes of length (handles up to 16,383 (almost 16k) sized message) 
//  812  	fixedHeaderSize = 2;    // Default size = one byte Message Type + one byte Remaining Length 
//  813      // Message Type, DUP flag, QoS level, Retain 
//  814      fixed_header[0] = MQTT_MSG_PUBLISH | qos_flag | MQTT_DUP_FLAG; 
//  815       
//  816  	remainLen = var_header_len+msglen; 
//  817      // Remaining Length 
//  818      if (remainLen <= 127)  
//  819      { 
//  820          fixed_header[1] = remainLen; 
//  821      }  
//  822      else  
//  823     { 
//  824          fixedHeaderSize++;          // add an additional byte for Remaining Length 
//  825       
//  826          // first byte is remainder (mod) of 128, then set the MSB to indicate more bytes 
//  827          fixed_header[1] = remainLen % 128; 
//  828          fixed_header[1] = fixed_header[1] | 0x80; 
//  829          // second byte is number of 128s 
//  830          fixed_header[2] = remainLen / 128; 
//  831      } 
//  832  
//  833 
//  834      packetLen = fixedHeaderSize+var_header_len+msglen; 
//  835 
//  836 	 packet = (UINT8*)gsn_malloc(packetLen);
//  837 	  if (packet == NULL) 
//  838      { 
//  839 		 S2w_Printf("\r\n PUBLISH PACKET is NULL");
//  840          goto error; 
//  841      } 
//  842 	 memset(packet,0,packetLen);
//  843  	memcpy(packet, fixed_header, fixedHeaderSize); 
//  844  	memcpy(packet+fixedHeaderSize, var_header, var_header_len); 
//  845  	memcpy(packet+fixedHeaderSize+var_header_len, msg, msglen); 
//  846  
//  847 
//  848  	// Send the packet 
//  849 	if( AppS2wHal_NetTx(broker->mqtt_cid, broker->mqtt_peerData.ipAddr, broker->mqtt_peerData.port, packet, packetLen) != 0 )
//  850     { 
//  851          goto error; 
//  852  	} 
//  853 
//  854 	if (var_header != NULL) 
//  855      { 
//  856 
//  857 	   gsn_free(var_header);
//  858 
//  859 	   var_header = NULL;
//  860      } 
//  861 
//  862 	if (packet != NULL) 
//  863      { 
//  864 	   gsn_free(packet);
//  865 
//  866 	   packet = NULL;
//  867      } 
//  868 	
//  869  	return 0; 
//  870  error: 
//  871    S2w_Printf("\r\n publish retry Error");    
??mqtt_publish_retry_dup_4:
        ADR.W    R0,`?<Constant "\\r\\n publish retry Error">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  872      if (var_header != NULL) 
        CBZ.N    R7,??CrossCallReturnLabel_28
//  873      { 
//  874 
//  875 	   gsn_free(var_header);
        BL       ?Subroutine13
//  876 
//  877 	   var_header = NULL;
//  878      } 
//  879       
//  880      if (packet != NULL) 
??CrossCallReturnLabel_28:
        CMP      R10,#+0
        ITT      NE 
        MOVNE    R0,R10
          CFI FunCall GsnDynMemMgmt_Free
        BLNE     GsnDynMemMgmt_Free
//  881      { 
//  882 
//  883 	   gsn_free(packet);
//  884 
//  885 	   packet = NULL;
//  886      } 
//  887       
//  888      return  1; 
        MOVS     R0,#+1
??mqtt_publish_retry_dup_5:
        B.N      ?Subroutine3
??mqtt_publish_retry_dup_2:
        MOV      R2,R5
        BL       ??Subroutine8_1
??CrossCallReturnLabel_8:
        BL       ?Subroutine7
??CrossCallReturnLabel_6:
        CBZ.N    R4,??mqtt_publish_retry_dup_6
        LDR      R0,[SP, #+60]
        ADDS     R1,R6,R7
        UXTH     R0,R0
        LSRS     R2,R0,#+8
        STRB     R2,[R1, #+2]
        STRB     R0,[R1, #+3]
??mqtt_publish_retry_dup_6:
        ORR      R0,R9,#0x38
        STRB     R0,[SP, #+4]
        MOVS     R6,#+2
        ADD      R0,R11,R5
        UXTH     R0,R0
        ADD      R1,SP,#+4
        CMP      R0,#+128
        IT       LT 
        STRBLT   R0,[R1, #+1]
        BL       ?Subroutine10
??CrossCallReturnLabel_20:
        ADDS     R0,R5,R6
        ADD      R0,R11,R0
        UXTH     R4,R0
        MOVS     R2,#+0
        MOV      R1,#+836
        MOV      R0,R4
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOVS     R10,R0
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n PUBLISH PACKET is ...">`
        BEQ.N    ??mqtt_publish_retry_dup_3
        BL       ??Subroutine8_0
??CrossCallReturnLabel_13:
        MOV      R2,R6
        ADD      R1,SP,#+4
        MOV      R0,R10
          CFI FunCall memcpy
        BL       memcpy
        ADD      R6,R6,R10
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall memcpy
        BL       memcpy
        LDR      R1,[SP, #+16]
        UXTH     R2,R11
        ADDS     R0,R5,R6
          CFI FunCall memcpy
        BL       memcpy
        STR      R4,[SP, #+0]
        LDRH     R2,[R8, #+2]
        LDRB     R0,[R8, #+60]
        MOV      R3,R10
        ADD      R1,R8,#+4
          CFI FunCall AppS2wHal_NetTx
        BL       AppS2wHal_NetTx
        CMP      R0,#+0
        BNE.N    ??mqtt_publish_retry_dup_4
        BL       ?Subroutine13
??CrossCallReturnLabel_27:
        MOV      R0,R10
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
        MOVS     R0,#+0
        B.N      ??mqtt_publish_retry_dup_5
          CFI EndBlock cfiBlock53
//  889  } 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond54 Using cfiCommon0
          CFI Function mqtt_publish_with_qos
          CFI Conditional ??CrossCallReturnLabel_30
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond55 Using cfiCommon0
          CFI (cfiCond55) Function mqtt_publish_with_qos
          CFI (cfiCond55) Conditional ??CrossCallReturnLabel_29
          CFI (cfiCond55) R4 Frame(CFA, -36)
          CFI (cfiCond55) R5 Frame(CFA, -32)
          CFI (cfiCond55) R6 Frame(CFA, -28)
          CFI (cfiCond55) R7 Frame(CFA, -24)
          CFI (cfiCond55) R8 Frame(CFA, -20)
          CFI (cfiCond55) R9 Frame(CFA, -16)
          CFI (cfiCond55) R10 Frame(CFA, -12)
          CFI (cfiCond55) R11 Frame(CFA, -8)
          CFI (cfiCond55) R14 Frame(CFA, -4)
          CFI (cfiCond55) CFA R13+56
          CFI Block cfiCond56 Using cfiCommon0
          CFI (cfiCond56) Function mqtt_publish_retry_dup
          CFI (cfiCond56) Conditional ??CrossCallReturnLabel_28
          CFI (cfiCond56) R4 Frame(CFA, -36)
          CFI (cfiCond56) R5 Frame(CFA, -32)
          CFI (cfiCond56) R6 Frame(CFA, -28)
          CFI (cfiCond56) R7 Frame(CFA, -24)
          CFI (cfiCond56) R8 Frame(CFA, -20)
          CFI (cfiCond56) R9 Frame(CFA, -16)
          CFI (cfiCond56) R10 Frame(CFA, -12)
          CFI (cfiCond56) R11 Frame(CFA, -8)
          CFI (cfiCond56) R14 Frame(CFA, -4)
          CFI (cfiCond56) CFA R13+56
          CFI Block cfiCond57 Using cfiCommon0
          CFI (cfiCond57) Function mqtt_publish_retry_dup
          CFI (cfiCond57) Conditional ??CrossCallReturnLabel_27
          CFI (cfiCond57) R4 Frame(CFA, -36)
          CFI (cfiCond57) R5 Frame(CFA, -32)
          CFI (cfiCond57) R6 Frame(CFA, -28)
          CFI (cfiCond57) R7 Frame(CFA, -24)
          CFI (cfiCond57) R8 Frame(CFA, -20)
          CFI (cfiCond57) R9 Frame(CFA, -16)
          CFI (cfiCond57) R10 Frame(CFA, -12)
          CFI (cfiCond57) R11 Frame(CFA, -8)
          CFI (cfiCond57) R14 Frame(CFA, -4)
          CFI (cfiCond57) CFA R13+56
          CFI Block cfiPicker58 Using cfiCommon1
          CFI (cfiPicker58) NoFunction
          CFI (cfiPicker58) Picker
        THUMB
?Subroutine13:
        MOV      R0,R7
          CFI FunCall mqtt_publish_with_qos GsnDynMemMgmt_Free
          CFI FunCall mqtt_publish_with_qos GsnDynMemMgmt_Free
          CFI FunCall mqtt_publish_retry_dup GsnDynMemMgmt_Free
          CFI FunCall mqtt_publish_retry_dup GsnDynMemMgmt_Free
        B.W      GsnDynMemMgmt_Free
          CFI EndBlock cfiCond54
          CFI EndBlock cfiCond55
          CFI EndBlock cfiCond56
          CFI EndBlock cfiCond57
          CFI EndBlock cfiPicker58

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond59 Using cfiCommon0
          CFI Function mqtt_publish_with_qos
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_19
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond60 Using cfiCommon0
          CFI (cfiCond60) Function mqtt_publish_retry_dup
          CFI (cfiCond60) NoCalls mqtt_publish_retry_dup
          CFI (cfiCond60) NoCalls mqtt_publish_with_qos
          CFI (cfiCond60) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond60) R4 Frame(CFA, -36)
          CFI (cfiCond60) R5 Frame(CFA, -32)
          CFI (cfiCond60) R6 Frame(CFA, -28)
          CFI (cfiCond60) R7 Frame(CFA, -24)
          CFI (cfiCond60) R8 Frame(CFA, -20)
          CFI (cfiCond60) R9 Frame(CFA, -16)
          CFI (cfiCond60) R10 Frame(CFA, -12)
          CFI (cfiCond60) R11 Frame(CFA, -8)
          CFI (cfiCond60) R14 Frame(CFA, -4)
          CFI (cfiCond60) CFA R13+56
          CFI Block cfiPicker61 Using cfiCommon1
          CFI (cfiPicker61) NoFunction
          CFI (cfiPicker61) NoCalls mqtt_publish_retry_dup
          CFI (cfiPicker61) NoCalls mqtt_publish_with_qos
          CFI (cfiPicker61) Picker
        THUMB
?Subroutine10:
        BLT.N    ??Subroutine10_0
        ORR      R2,R0,#0x80
        LSRS     R0,R0,#+7
        MOVS     R6,#+3
        STRB     R2,[R1, #+1]
        STRB     R0,[R1, #+2]
??Subroutine10_0:
        BX       LR
          CFI EndBlock cfiCond59
          CFI EndBlock cfiCond60
          CFI EndBlock cfiPicker61

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond62 Using cfiCommon0
          CFI Function mqtt_publish_with_qos
          CFI Conditional ??CrossCallReturnLabel_7
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond63 Using cfiCommon0
          CFI (cfiCond63) Function mqtt_publish_retry_dup
          CFI (cfiCond63) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond63) R4 Frame(CFA, -36)
          CFI (cfiCond63) R5 Frame(CFA, -32)
          CFI (cfiCond63) R6 Frame(CFA, -28)
          CFI (cfiCond63) R7 Frame(CFA, -24)
          CFI (cfiCond63) R8 Frame(CFA, -20)
          CFI (cfiCond63) R9 Frame(CFA, -16)
          CFI (cfiCond63) R10 Frame(CFA, -12)
          CFI (cfiCond63) R11 Frame(CFA, -8)
          CFI (cfiCond63) R14 Frame(CFA, -4)
          CFI (cfiCond63) CFA R13+56
          CFI Block cfiPicker64 Using cfiCommon1
          CFI (cfiPicker64) NoFunction
          CFI (cfiPicker64) Picker
        THUMB
?Subroutine7:
        LSRS     R0,R6,#+8
        STRB     R0,[R7, #+0]
        STRB     R6,[R7, #+1]
        MOV      R2,R6
        LDR      R1,[SP, #+12]
        ADDS     R0,R7,#+2
          CFI FunCall mqtt_publish_with_qos memcpy
          CFI FunCall mqtt_publish_retry_dup memcpy
        B.W      memcpy
          CFI EndBlock cfiCond62
          CFI EndBlock cfiCond63
          CFI EndBlock cfiPicker64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "emqtt">`:
        DC8 "emqtt"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {0, 6, 77, 81, 73, 115, 100, 112, 3`:
        DC8 0, 6, 77, 81, 73, 115, 100, 112, 3, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n CONNECT PACKET is ...">`:
        DC8 "\015\012 CONNECT PACKET is NULL"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n connect Error">`:
        DC8 "\015\012 connect Error"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {224, 0}>`:
        DC8 224, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {192, 0}>`:
        DC8 192, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBLISH VAILD HEAD...">`:
        DC8 "\015\012 PUBLISH VAILD HEADER is NULL"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBLISH PACKET is ...">`:
        DC8 "\015\012 PUBLISH PACKET is NULL"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n publish Error">`:
        DC8 "\015\012 publish Error"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {98, 2, 0, 0}>`:
        DC8 98, 2, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n publish retry Error">`:
        DC8 "\015\012 publish retry Error"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 2 028 bytes in section .text
// 
// 1 996 bytes of CODE memory (+ 32 bytes shared)
//
//Errors: none
//Warnings: none
