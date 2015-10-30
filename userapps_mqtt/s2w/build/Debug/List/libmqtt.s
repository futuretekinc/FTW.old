///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     30/Oct/2015  09:58:19 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\mqtt\libmqtt.c                          /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\mqtt\libmqtt.c -D                       /
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
//                    erapps_mqtt\s2w\build\Debug\List\ -lA                   /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\Debug\List\ --diag_suppress           /
//                    Pa050,Pe231,Pe177 -o E:\Gainspan\gs2011mxx_SDK_s2w_tls_ /
//                    tlslp_5.1.5_GA\userapps_mqtt\s2w\build\Debug\Obj\       /
//                    --debug --endian=little --cpu=Cortex-M3 -e --fpu=None   /
//                    --dlib_config "C:\Program Files (x86)\IAR               /
//                    Systems\Embedded Workbench                              /
//                    6.5\arm\INC\c\DLib_Config_Full.h" -I                    /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\..\..\geps\inc\ -I                 /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\..\..\geps\inc\core\ -I            /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\..\..\geps\inc\drivers\ -I         /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\..\..\geps\inc\modules\ -I         /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\..\..\geps\inc\rtos\ -I            /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\..\..\geps\inc\netx\ -I            /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\..\..\geps\inc\netx\netx_bsd_layer /
//                    \ -I E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\u /
//                    serapps_mqtt\s2w\build\..\..\..\geps\inc\main\ -I       /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\..\..\geps\inc\fs\ -I              /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\..\..\geps\inc\fs\hcc\src\ -I      /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\..\..\geps\inc\security\src\ -I    /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\..\..\geps\inc\security\hw_engine_ /
//                    if\ -I E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA /
//                    \userapps_mqtt\s2w\build\..\..\..\geps\inc\security\wpa /
//                    _if\ -I E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_G /
//                    A\userapps_mqtt\s2w\build\..\..\..\userlib\ncm\inc\ -I  /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\..\..\userlib\ -I                  /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\inc\ctx\ -I                        /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\inc\ -I                            /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\inc\main\ -I                       /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\inc\hal\ -I                        /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\inc\parser\ -I                     /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\inc\config\ -I                     /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\src\ -I                            /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\..\..\adk\otafu\inc\ -I            /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\..\..\adk\provisioning\inc\ -I     /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\inc\mqtt\ -I                       /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\src\mqtt\ -I                       /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\inc\one_wire\ -I                   /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\src\one_wire\ -I                   /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\inc\linked_list\ -I                /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\src\linked_list\ -I                /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\inc\mqtt_main\ -I                  /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\src\mqtt_main\ -Ohz                /
//                    --use_c++_inline -I "C:\Program Files (x86)\IAR         /
//                    Systems\Embedded Workbench 6.5\arm\CMSIS\Include\"      /
//    List file    =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\Debug\List\libmqtt.s                  /
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt\s2w\src\mqtt\libmqtt.c
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
//   31 
//   32  
//   33  #define MQTT_DUP_FLAG     1<<3 
//   34  #define MQTT_QOS0_FLAG    0<<1 
//   35  #define MQTT_QOS1_FLAG    1<<1 
//   36  #define MQTT_QOS2_FLAG    2<<1 
//   37  
//   38  
//   39  #define MQTT_RETAIN_FLAG  1 
//   40  
//   41  
//   42  #define MQTT_CLEAN_SESSION  1<<1 
//   43  #define MQTT_WILL_FLAG      1<<2 
//   44  #define MQTT_WILL_RETAIN    1<<5 
//   45  #define MQTT_USERNAME_FLAG  1<<7 
//   46  #define MQTT_PASSWORD_FLAG  1<<6 
//   47  
//   48  
//   49  
//   50  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mqtt_num_rem_len_bytes
          CFI NoCalls
        THUMB
//   51  UINT8 mqtt_num_rem_len_bytes(const UINT8* buf) { 
//   52  	UINT8 num_bytes = 1; 
//   53  	 
//   54  	//printf("mqtt_num_rem_len_bytes\n"); 
//   55  	 
//   56  	if ((buf[1] & 0x80) == 0x80) { 
mqtt_num_rem_len_bytes:
        LDRB     R2,[R0, #+1]
        MOVS     R1,#+1
        LSLS     R2,R2,#+24
        BPL.N    ??mqtt_num_rem_len_bytes_0
//   57  		num_bytes++; 
//   58  		if ((buf[2] & 0x80) == 0x80) { 
        LDRB     R2,[R0, #+2]
        MOVS     R1,#+2
        LSLS     R2,R2,#+24
        BPL.N    ??mqtt_num_rem_len_bytes_0
//   59  			num_bytes ++; 
//   60  			if ((buf[3] & 0x80) == 0x80) { 
        LDRB     R0,[R0, #+3]
        MOVS     R1,#+3
        LSLS     R0,R0,#+24
        IT       MI 
        MOVMI    R1,#+4
//   61  				num_bytes ++; 
//   62  			} 
//   63  		} 
//   64  	} 
//   65  	return num_bytes; 
??mqtt_num_rem_len_bytes_0:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   66  } 
//   67  
//   68  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mqtt_parse_rem_len
          CFI NoCalls
        THUMB
//   69  UINT16 mqtt_parse_rem_len(const UINT8* buf) { 
mqtt_parse_rem_len:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   70  	UINT16 multiplier = 1; 
        MOVS     R2,#+1
//   71  	UINT16 value = 0; 
        MOVS     R1,#+0
//   72  	UINT8 digit; 
//   73  	 
//   74  	//printf("mqtt_parse_rem_len\n"); 
//   75  	 
//   76  	buf++;	// skip "flags" byte in fixed header 
        ADDS     R0,R0,#+1
//   77  
//   78  
//   79  	do { 
//   80  		digit = *buf; 
??mqtt_parse_rem_len_0:
        LDRB     R3,[R0], #+1
//   81  		value += (digit & 127) * multiplier; 
        AND      R4,R3,#0x7F
        MLA      R1,R2,R4,R1
//   82  		multiplier *= 128; 
        LSLS     R2,R2,#+23
        LSRS     R2,R2,#+16
        UXTH     R1,R1
//   83  		buf++; 
//   84  	} while ((digit & 128) != 0); 
        LSLS     R3,R3,#+24
        BMI.N    ??mqtt_parse_rem_len_0
//   85  
//   86  
//   87  	return value; 
        MOV      R0,R1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//   88  } 
//   89  
//   90  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mqtt_parse_msg_id
        THUMB
//   91  UINT16 mqtt_parse_msg_id(const UINT8* buf) { 
mqtt_parse_msg_id:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   92  	UINT8 type = MQTTParseMessageType(buf); 
        LDRB     R0,[R4, #+0]
        AND      R1,R0,#0xF0
//   93  	UINT8 qos = MQTTParseMessageQos(buf); 
        LSRS     R2,R0,#+1
//   94  	UINT16 id = 0; 
        MOVS     R0,#+0
//   95  	 
//   96  	//printf("mqtt_parse_msg_id\n"); 
//   97  	 
//   98  	if(type >= MQTT_MSG_PUBLISH && type <= MQTT_MSG_UNSUBACK) { 
        SUB      R3,R1,#+48
        CMP      R3,#+129
        BCS.N    ??mqtt_parse_msg_id_0
//   99  		if(type == MQTT_MSG_PUBLISH) { 
        CMP      R1,#+48
        BNE.N    ??mqtt_parse_msg_id_1
//  100  			if(qos != 0) { 
        MOVS     R1,#+3
        TST      R2,R1
        BEQ.N    ??mqtt_parse_msg_id_0
//  101  				// fixed header length + Topic (UTF encoded) 
//  102  				// = 1 for "flags" byte + rlb for length bytes + topic size 
//  103  				UINT8 rlb = mqtt_num_rem_len_bytes(buf); 
        MOV      R0,R4
          CFI FunCall mqtt_num_rem_len_bytes
        BL       mqtt_num_rem_len_bytes
//  104  				UINT8 offset = *(buf+1+rlb)<<8;	// topic UTF MSB 
//  105  				offset |= *(buf+1+rlb+1);			// topic UTF LSB 
//  106  				offset += (1+rlb+2);					// fixed header + topic size 
        ADDS     R1,R0,R4
        LDRB     R1,[R1, #+2]
        ADDS     R0,R0,R1
        ADDS     R0,R0,#+3
        UXTB     R0,R0
//  107  				id = *(buf+offset)<<8;				// id MSB 
//  108  				id |= *(buf+offset+1);				// id LSB 
        LDRB     R1,[R0, R4]
        ADDS     R0,R0,R4
        LDRB     R0,[R0, #+1]
        B.N      ??mqtt_parse_msg_id_2
//  109  			} 
//  110  		} else { 
//  111  			// fixed header length 
//  112  			// 1 for "flags" byte + rlb for length bytes 
//  113  			UINT8 rlb = mqtt_num_rem_len_bytes(buf); 
??mqtt_parse_msg_id_1:
        MOV      R0,R4
          CFI FunCall mqtt_num_rem_len_bytes
        BL       mqtt_num_rem_len_bytes
//  114  			id = *(buf+1+rlb)<<8;	// id MSB 
//  115  			id |= *(buf+1+rlb+1);	// id LSB 
        ADDS     R0,R0,R4
        LDRB     R1,[R0, #+1]
        LDRB     R0,[R0, #+2]
??mqtt_parse_msg_id_2:
        ORR      R0,R0,R1, LSL #+8
//  116  		} 
//  117  	} 
//  118  	return id; 
??mqtt_parse_msg_id_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  119  } 
//  120  
//  121  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mqtt_parse_pub_topic
        THUMB
//  122  UINT16 mqtt_parse_pub_topic(const UINT8* buf, UINT8* topic) { 
mqtt_parse_pub_topic:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  123  	const UINT8* ptr; 
//  124  	UINT16 topic_len = mqtt_parse_pub_topic_ptr(buf, &ptr); 
        ADD      R1,SP,#+0
          CFI FunCall mqtt_parse_pub_topic_ptr
        BL       mqtt_parse_pub_topic_ptr
        MOVS     R5,R0
//  125  	 
//  126  	//printf("mqtt_parse_pub_topic\n"); 
//  127  	 
//  128  	if(topic_len != 0 && ptr != NULL) { 
        ITT      NE 
        LDRNE    R0,[SP, #+0]
        CMPNE    R0,#+0
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock5
//  129  		memcpy(topic, ptr, topic_len); 
//  130  	} 
//  131  	 
//  132  	return topic_len; 
//  133  }
//  134  
//  135  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mqtt_parse_pub_topic_ptr
        THUMB
//  136  UINT16 mqtt_parse_pub_topic_ptr(const UINT8* buf, const UINT8 **topic_ptr) { 
mqtt_parse_pub_topic_ptr:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  137  	UINT16 len = 0; 
//  138  	 
//  139  	//printf("mqtt_parse_pub_topic_ptr\n"); 
//  140  
//  141  
//  142  	if(MQTTParseMessageType(buf) == MQTT_MSG_PUBLISH) { 
        LDRB     R1,[R5, #+0]
        MOVS     R0,#+0
        AND      R1,R1,#0xF0
        CMP      R1,#+48
        BNE.N    ??mqtt_parse_pub_topic_ptr_0
//  143  		// fixed header length = 1 for "flags" byte + rlb for length bytes 
//  144  		UINT8 rlb = mqtt_num_rem_len_bytes(buf); 
        MOV      R0,R5
          CFI FunCall mqtt_num_rem_len_bytes
        BL       mqtt_num_rem_len_bytes
//  145  		len = *(buf+1+rlb)<<8;	// MSB of topic UTF 
//  146  		len |= *(buf+1+rlb+1);	// LSB of topic UTF 
        ADDS     R1,R0,R5
        LDRB     R0,[R1, #+1]
        LDRB     R2,[R1, #+2]
//  147  		// start of topic = add 1 for "flags", rlb for remaining length, 2 for UTF 
//  148  		*topic_ptr = (buf + (1+rlb+2)); 
        ADDW     R1,R1,#+3
        ORR      R0,R2,R0, LSL #+8
        STR      R1,[R4, #+0]
        POP      {R1,R4,R5,PC}
//  149  	} else { 
//  150  		*topic_ptr = NULL; 
??mqtt_parse_pub_topic_ptr_0:
        STR      R0,[R4, #+0]
//  151  	} 
//  152  	return len; 
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  153  } 
//  154  
//  155  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mqtt_parse_publish_msg
        THUMB
//  156  UINT16 mqtt_parse_publish_msg(const UINT8* buf, UINT8* msg) { 
mqtt_parse_publish_msg:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  157  	const UINT8* ptr; 
//  158  	 
//  159  	//printf("mqtt_parse_publish_msg\n"); 
//  160  	 
//  161  	UINT16 msg_len = mqtt_parse_pub_msg_ptr(buf, &ptr); 
        ADD      R1,SP,#+0
          CFI FunCall mqtt_parse_pub_msg_ptr
        BL       mqtt_parse_pub_msg_ptr
        MOVS     R5,R0
//  162  	 
//  163  	if(msg_len != 0 && ptr != NULL) { 
        ITT      NE 
        LDRNE    R0,[SP, #+0]
        CMPNE    R0,#+0
          CFI EndBlock cfiBlock7
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  164  		memcpy(msg, ptr, msg_len); 
//  165  	} 
//  166  	 
//  167  	return msg_len; 
//  168  } 

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
//  169  
//  170  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mqtt_parse_pub_msg_ptr
        THUMB
//  171  UINT16 mqtt_parse_pub_msg_ptr(const UINT8* buf, const UINT8 **msg_ptr) { 
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
//  172  	UINT16 len = 0; 
//  173  	 
//  174  	//printf("mqtt_parse_pub_msg_ptr\n"); 
//  175  	 
//  176  	if(MQTTParseMessageType(buf) == MQTT_MSG_PUBLISH) { 
        LDRB     R1,[R4, #+0]
        MOVS     R0,#+0
        AND      R1,R1,#0xF0
        CMP      R1,#+48
        BNE.N    ??mqtt_parse_pub_msg_ptr_0
//  177  		// message starts at 
//  178  		// fixed header length + Topic (UTF encoded) + msg id (if QoS>0) 
//  179  		UINT8 rlb = mqtt_num_rem_len_bytes(buf); 
        MOV      R0,R4
          CFI FunCall mqtt_num_rem_len_bytes
        BL       mqtt_num_rem_len_bytes
        MOV      R6,R0
//  180  		UINT8 offset = (*(buf+1+rlb))<<8;	// topic UTF MSB 
//  181  		offset |= *(buf+1+rlb+1);			// topic UTF LSB 
//  182  		offset += (1+rlb+2);				// fixed header + topic size 
        ADDS     R0,R6,R4
        LDRB     R0,[R0, #+2]
        ADDS     R0,R6,R0
        ADDS     R7,R0,#+3
//  183  
//  184  
//  185  		if(MQTTParseMessageQos(buf)) { 
        LDRB     R0,[R4, #+0]
        UXTB     R7,R7
        UBFX     R0,R0,#+1,#+2
        CBZ.N    R0,??mqtt_parse_pub_msg_ptr_1
//  186  			offset += 2;					// add two bytes of msg id 
        ADDS     R7,R7,#+2
        UXTB     R7,R7
//  187  		} 
//  188  
//  189  
//  190  		*msg_ptr = (buf + offset); 
??mqtt_parse_pub_msg_ptr_1:
        ADDS     R0,R7,R4
        STR      R0,[R5, #+0]
//  191  				 
//  192  		// offset is now pointing to start of message 
//  193  		// length of the message is remaining length - variable header 
//  194  		// variable header is offset - fixed header 
//  195  		// fixed header is 1 + rlb 
//  196  		// so, lom = remlen - (offset - (1+rlb)) 
//  197        	len = mqtt_parse_rem_len(buf) - (offset-(rlb+1)); 
        MOV      R0,R4
          CFI FunCall mqtt_parse_rem_len
        BL       mqtt_parse_rem_len
        SUBS     R0,R0,R7
        ADDS     R0,R6,R0
        ADDS     R0,R0,#+1
        B.N      ??mqtt_parse_pub_msg_ptr_2
//  198  	} else { 
//  199  		*msg_ptr = NULL; 
??mqtt_parse_pub_msg_ptr_0:
        STR      R0,[R5, #+0]
//  200  	} 
//  201  	return len; 
??mqtt_parse_pub_msg_ptr_2:
        UXTH     R0,R0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock9
//  202  } 
//  203  
//  204  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mqtt_init
        THUMB
//  205  void mqtt_init(mqtt_broker_handle_t* broker, const char* clientid) { 
mqtt_init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  206  	// Connection options 
//  207  	broker->alive = 300; // 300 seconds = 5 minutes 
        ADD      R6,R4,#+64
        MOV      R0,#+300
        STRH     R0,[R6, #+18]
        MOV      R5,R1
//  208  	broker->seq = 1; // Sequency for message indetifiers 
        MOVS     R0,#+1
        STRH     R0,[R6, #+16]
//  209  	// Client options 
//  210  	//memset(broker->clientid, 0, sizeof(broker->clientid)); 
//  211  	//memset(broker->username, 0, sizeof(broker->username)); 
//  212  	//memset(broker->password, 0, sizeof(broker->password)); 
//  213  	if(clientid) { 
        CBZ.N    R5,??mqtt_init_0
//  214  		//strncpy(broker->clientid, clientid, sizeof(broker->clientid));
//  215 	    memcpy(broker->clientid,clientid,strlen(clientid));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R0,[R4, #+64]
        MOV      R1,R5
          CFI FunCall memcpy
        BL       memcpy
        B.N      ??mqtt_init_1
//  216  	} else { 
//  217  		strcpy(broker->clientid, "emqtt"); 
??mqtt_init_0:
        LDR      R0,[R4, #+64]
        ADR.W    R1,`?<Constant "emqtt">`
        MOVS     R2,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  218  	} 
//  219  	// Will topic 
//  220  	broker->clean_session = 1; 
??mqtt_init_1:
        MOVS     R0,#+1
        STRB     R0,[R6, #+14]
//  221  } 
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock10
//  222  
//  223  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mqtt_init_auth
        THUMB
//  224  void mqtt_init_auth(mqtt_broker_handle_t* broker, const char* username, const char* password) { 
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
//  225  	if(username && username[0] != '\0') 
        ITT      NE 
        LDRBNE   R0,[R5, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??mqtt_init_auth_0
//  226  		//strncpy(broker->username, username, sizeof(broker->username)-1); 
//  227 	    memcpy(broker->username,username,strlen(username));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R0,[R4, #+68]
        MOV      R1,R5
          CFI FunCall memcpy
        BL       memcpy
//  228  	if(password && password[0] != '\0') 
??mqtt_init_auth_0:
        CMP      R6,#+0
        ITT      NE 
        LDRBNE   R0,[R6, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??mqtt_init_auth_1
//  229  		//strncpy(broker->password, password, sizeof(broker->password)-1);
//  230 	    memcpy(broker->password,password,strlen(password));
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
//  231  } 
??mqtt_init_auth_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock11
//  232  
//  233  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mqtt_set_alive
          CFI NoCalls
        THUMB
//  234  void mqtt_set_alive(mqtt_broker_handle_t* broker, UINT16 alive) { 
//  235  	broker->alive = alive; 
mqtt_set_alive:
        STRH     R1,[R0, #+82]
//  236  } 
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  237  
//  238  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mqtt_connect
        THUMB
//  239  UINT8 mqtt_connect(mqtt_broker_handle_t* broker) 
//  240  { 
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
//  241      UINT8 fixedHeaderSize = 0; 
//  242      UINT8 fixed_header[3]; 
//  243      UINT8 remainLen = 0; 
//  244  	 UINT8 flags = 0x00; 
//  245      UINT8 var_header[12] =  
//  246      { 
//  247          0x00,0x06,0x4d,0x51,0x49,0x73,0x64,0x70, // Protocol name: MQIsdp 
//  248  		0x03, // Protocol version 
//  249          0x00, // Connect flags 
//  250          0x00, // Keep alive LSB 
//  251          0x00  // Keep alive MSB 
//  252      }; 
        ADR.W    R1,`?<Constant {0, 6, 77, 81, 73, 115, 100, 112, 3`
        LDM      R1!,{R2,R3,R5}
        MOV      R4,R0
        ADD      R0,SP,#+8
        MOV      R9,#+0
        STM      R0!,{R2,R3,R5}
//  253       
//  254  	UINT16 offset = 0; 
//  255      UINT16 packetSize = 0; 
//  256  	UINT8 *packet = NULL; 
//  257  	UINT16 clientidlen = strlen(broker->clientid); 
        ADD      R5,R4,#+60
        LDR      R0,[R5, #+4]
          CFI FunCall strlen
        BL       strlen
        UXTH     R6,R0
//  258  	UINT16 usernamelen = strlen(broker->username); 
        LDR      R0,[R5, #+8]
          CFI FunCall strlen
        BL       strlen
        UXTH     R7,R0
//  259  	UINT16 passwordlen = strlen(broker->password); 
        LDR      R0,[R5, #+12]
          CFI FunCall strlen
        BL       strlen
        UXTH     R8,R0
//  260  	UINT16 payload_len = clientidlen + 2; 
        ADDS     R0,R6,#+2
        UXTH     R0,R0
//  261  
//  262 
//  263  	// Preparing the flags 
//  264  	if(usernamelen)  
        CBZ.N    R7,??mqtt_connect_0
//  265      { 
//  266  		payload_len += usernamelen + 2; 
        ADDS     R0,R7,R0
        ADDS     R0,R0,#+2
        UXTH     R0,R0
//  267  		flags |= MQTT_USERNAME_FLAG; 
        MOV      R9,#+128
//  268  	} 
//  269       
//  270  	if(passwordlen)  
??mqtt_connect_0:
        CMP      R8,#+0
        BEQ.N    ??mqtt_connect_1
//  271      { 
//  272  		payload_len += passwordlen + 2; 
        ADD      R0,R8,R0
        ADDS     R0,R0,#+2
        UXTH     R0,R0
//  273  		flags |= MQTT_PASSWORD_FLAG; 
        ORR      R9,R9,#0x40
//  274  	} 
//  275       
//  276  	if(broker->clean_session)  
??mqtt_connect_1:
        LDRB     R1,[R5, #+18]
        CBZ.N    R1,??mqtt_connect_2
//  277      { 
//  278  		flags |= MQTT_CLEAN_SESSION; 
        ORR      R9,R9,#0x2
//  279  	} 
//  280  
//  281 
//  282  	// Variable header 
//  283  	var_header[9] = flags; // Connect flags 
??mqtt_connect_2:
        STRB     R9,[SP, #+17]
//  284      var_header[10] = broker->alive>>8;   // Keep alive LSB 
//  285      var_header[11] = broker->alive&0xFF; // Keep alive MSB 
//  286  
//  287 
//  288  
//  289 
//  290     	// Fixed header 
//  291      fixedHeaderSize = 2;    // Default size = one byte Message Type + one byte Remaining Length 
        MOV      R11,#+2
        LDRH     R1,[R5, #+22]
        LSRS     R1,R1,#+8
        STRB     R1,[SP, #+18]
//  292      // Message Type 
//  293      fixed_header[0] = MQTT_MSG_CONNECT; 
//  294      // Remaining Length 
//  295      remainLen = sizeof(var_header)+payload_len; 
//  296      if (remainLen <= 127)  
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
//  297      { 
//  298          fixed_header[1] = remainLen; 
        BLT.N    ??mqtt_connect_3
//  299      } 
//  300      else 
//  301      { 
//  302          fixedHeaderSize++;          // add an additional byte for Remaining Length 
//  303          // first byte is remainder (mod) of 128, then set the MSB to indicate more bytes 
//  304          fixed_header[1] = remainLen % 128; 
//  305          fixed_header[1] = fixed_header[1] | 0x80; 
        ORR      R3,R1,#0x80
//  306          // second byte is number of 128s 
//  307          fixed_header[2] = remainLen / 128; 
        LSRS     R1,R1,#+7
        MOV      R11,#+3
        STRB     R3,[R2, #+1]
        STRB     R1,[R2, #+2]
??mqtt_connect_3:
        ADD      R0,R0,R11
        ADDS     R0,R0,#+12
        UXTH     R9,R0
//  308      } 
//  309       
//  310  
//  311 
//  312      offset = 0; 
//  313      packetSize = fixedHeaderSize+sizeof(var_header)+payload_len; 
//  314      //packet = (UINT8*)_mem_alloc_zero(packetSize);
//  315      //packet = (UINT8 *)malloc(packetSize);
//  316 	 while(1)
//  317 	 {
//  318 	 	packet = (UINT8 *)gsn_malloc(packetSize);
??mqtt_connect_4:
        MOVS     R2,#+0
        MOV      R1,#+318
        MOV      R0,R9
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOVS     R10,R0
//  319      	if(packet == NULL)
        BEQ.N    ??mqtt_connect_4
//  320 		  continue;
//  321 		else
//  322 		{
//  323 			memset(packet, 0, packetSize);
        MOV      R2,R9
        BL       ??Subroutine8_0
//  324 			break;
//  325 		}
//  326 	 }
//  327      if (packet == NULL) 
//  328      {
//  329 	     S2w_Printf("\r\n CONNECT PACKET is NULL");
//  330          goto error; 
//  331      } 
//  332  	memcpy(packet, fixed_header, fixedHeaderSize); 
??CrossCallReturnLabel_12:
        MOV      R2,R11
        ADD      R1,SP,#+4
        MOV      R0,R10
          CFI FunCall memcpy
        BL       memcpy
//  333  	offset += fixedHeaderSize; 
//  334  	memcpy(packet+offset, var_header, sizeof(var_header)); 
        MOVS     R2,#+12
        ADD      R1,SP,#+8
        ADD      R0,R11,R10
          CFI FunCall memcpy
        BL       memcpy
//  335  	offset += sizeof(var_header); 
        ADD      R0,R11,#+12
//  336  	// Client ID - UTF encoded 
//  337  	packet[offset++] = clientidlen>>8; 
        UXTH     R0,R0
        LSRS     R1,R6,#+8
        BL       ?Subroutine9
//  338  	packet[offset++] = clientidlen&0xFF; 
//  339  	memcpy(packet+offset, broker->clientid, clientidlen); 
??CrossCallReturnLabel_15:
        MOV      R2,R6
        STRB     R6,[R0, R10]
        ADDS     R0,R0,#+1
        LDR      R1,[R5, #+4]
        UXTH     R11,R0
        ADD      R0,R11,R10
          CFI FunCall memcpy
        BL       memcpy
//  340  	offset += clientidlen; 
        ADD      R0,R6,R11
//  341  
//  342 
//  343  	if(usernamelen) { 
        CBZ.N    R7,??mqtt_connect_5
//  344  		// Username - UTF encoded 
//  345  		packet[offset++] = usernamelen>>8; 
        UXTH     R0,R0
        LSRS     R1,R7,#+8
        BL       ?Subroutine9
//  346  		packet[offset++] = usernamelen&0xFF; 
??CrossCallReturnLabel_16:
        ADDS     R6,R0,#+1
        STRB     R7,[R0, R10]
//  347  		memcpy(packet+offset, broker->username, usernamelen); 
        UXTH     R6,R6
        LDR      R1,[R5, #+8]
        MOV      R2,R7
        ADD      R0,R6,R10
          CFI FunCall memcpy
        BL       memcpy
//  348  		offset += usernamelen; 
        ADDS     R0,R7,R6
//  349  	} 
//  350  
//  351 
//  352  	if(passwordlen) { 
??mqtt_connect_5:
        CMP      R8,#+0
        BEQ.N    ??mqtt_connect_6
//  353  		// Password - UTF encoded 
//  354  		packet[offset++] = passwordlen>>8; 
        UXTH     R0,R0
        LSR      R1,R8,#+8
        BL       ?Subroutine9
//  355  		packet[offset++] = passwordlen&0xFF; 
//  356  		memcpy(packet+offset, broker->password, passwordlen); 
??CrossCallReturnLabel_17:
        MOV      R2,R8
        STRB     R8,[R0, R10]
        ADDS     R0,R0,#+1
        LDR      R1,[R5, #+12]
        UXTH     R0,R0
        ADD      R0,R0,R10
          CFI FunCall memcpy
        BL       memcpy
//  357  		offset += passwordlen; 
//  358  	} 
//  359  
//  360 
//  361  	// Send the packet 
//  362 	
//  363   	if( AppS2wHal_NetTx(broker->mqtt_cid, broker->mqtt_peerData.ipAddr, broker->mqtt_peerData.port, packet, packetSize) != 0 )
??mqtt_connect_6:
        STR      R9,[SP, #+0]
        LDRH     R2,[R4, #+2]
        LDRB     R0,[R4, #+60]
        MOV      R3,R10
        ADDS     R1,R4,#+4
          CFI FunCall AppS2wHal_NetTx
        BL       AppS2wHal_NetTx
        CBNZ.N   R0,??mqtt_connect_7
//  364         {
//  365           goto error; 
//  366  	} 
//  367 	//broker->send(broker->socket_info, packet, packetSize);
//  368 	//free(packet);
//  369 	if (packet != NULL) 
//  370      { 
//  371        //free(packet);
//  372 	   gsn_free(packet);
        MOV      R0,R10
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  373 	   packet=NULL;
//  374      } 
//  375  	return 0; 
        MOVS     R0,#+0
        B.N      ??mqtt_connect_8
//  376  error: 
//  377      S2w_Printf("\r\n connect Error");
??mqtt_connect_7:
        ADR.W    R0,`?<Constant "\\r\\n connect Error">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  378      if (packet != NULL) 
//  379      { 
//  380        //free(packet);
//  381 	   gsn_free(packet);
        MOV      R0,R10
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  382 	   packet=NULL;
//  383      } 
//  384 
//  385      return  1; 
        MOVS     R0,#+1
??mqtt_connect_8:
        B.N      ?Subroutine3
          CFI EndBlock cfiBlock13
//  386  } 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond14 Using cfiCommon0
          CFI Function mqtt_connect
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_15
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
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_16
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
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_17
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
?Subroutine9:
        STRB     R1,[R0, R10]
        ADDS     R0,R0,#+1
        UXTH     R0,R0
        BX       LR
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiPicker17
//  387  
//  388 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function mqtt_disconnect
        THUMB
//  389  int mqtt_disconnect(mqtt_broker_handle_t* broker)  
//  390  { 
mqtt_disconnect:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  391  	UINT8 packet[] =  
//  392      { 
//  393  		MQTT_MSG_DISCONNECT, // Message Type, DUP flag, QoS level, Retain 
//  394  		0x00 // Remaining length 
//  395  	}; 
        ADR.W    R1,`?<Constant {224, 0}>`
        LDRH     R1,[R1, #+0]
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  396  
//  397 
//  398  	// Send the packet 
//  399 	
//  400      if( AppS2wHal_NetTx(broker->mqtt_cid, broker->mqtt_peerData.ipAddr, broker->mqtt_peerData.port, packet, sizeof(packet) != 0 ))
        ADD      R3,SP,#+4
        STRH     R1,[SP, #+4]
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
        ADDS     R1,R0,#+4
        LDRH     R2,[R0, #+2]
        LDRB     R0,[R0, #+60]
          CFI FunCall AppS2wHal_NetTx
        BL       AppS2wHal_NetTx
        CBZ.N    R0,??mqtt_disconnect_0
//  401      { 
//  402  		return 1; 
        MOVS     R0,#+1
//  403  	 } 
//  404  	//broker->send(broker->socket_info,packet,sizeof(packet));
//  405 
//  406  	return 0; 
??mqtt_disconnect_0:
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock18
//  407  } 
//  408  
//  409 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function mqtt_ping
          CFI NoCalls
        THUMB
//  410  int mqtt_ping(mqtt_broker_handle_t* broker)  
//  411  { 
//  412  	UINT8 packet[] =  
//  413      { 
//  414  		MQTT_MSG_PINGREQ, // Message Type, DUP flag, QoS level, Retain 
//  415  		0x00 // Remaining length 
//  416  	}; 
//  417  
//  418 
//  419  	// Send the packet 
//  420  	/*if(broker->send(broker->socket_info, packet, sizeof(packet)) < sizeof(packet))  
//  421      { 
//  422  		return -1; 
//  423  	} */
//  424  
//  425 
//  426  	return 0; 
mqtt_ping:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  427  } 
//  428  
//  429 
//  430  /*int mqtt_publish(mqtt_broker_handle_t* broker, const char* topic, const char* msg, UINT8 retain)  
//  431  { 
//  432  	return mqtt_publish_with_qos(broker, topic, msg, retain, 0, NULL); 
//  433  } */
//  434  
//  435 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function mqtt_publish_with_qos
        THUMB
//  436  UINT8 mqtt_publish_with_qos(mqtt_broker_handle_t* broker, const char* topic, const char* msg, UINT8 retain, UINT8 qos, UINT16* message_id)  
//  437  { 
mqtt_publish_with_qos:
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
        MOV      R5,R3
//  438  	UINT8 fixedHeaderSize = 0; 
//  439  	UINT16 remainLen = 0; 
//  440     UINT16 packetLen = 0; 
//  441  	UINT8 *packet = NULL; 
//  442  	UINT16 topiclen = strlen(topic); 
        MOV      R0,R1
          CFI FunCall strlen
        BL       strlen
        UXTH     R6,R0
//  443  	UINT16 msglen = strlen(msg); 
        LDR      R0,[SP, #+16]
          CFI FunCall strlen
        BL       strlen
        MOV      R11,R0
//  444     UINT16 var_header_len = 0;  
//  445  	UINT8 *var_header = NULL; 
//  446  	UINT8 fixed_header[3]; 
//  447 
//  448 
//  449  	UINT8 qos_flag = MQTT_QOS0_FLAG; 
//  450  	UINT8 qos_size = 0; // No QoS included 
        LDR      R0,[SP, #+56]
        MOVS     R4,#+0
        MOV      R9,#+0
//  451       
//  452  	if(qos == 1)  
        CMP      R0,#+1
        BNE.N    ??mqtt_publish_with_qos_0
//  453      { 
//  454  		qos_size = 2; // 2 bytes for QoS 
        MOVS     R4,#+2
//  455  		qos_flag = MQTT_QOS1_FLAG; 
        MOV      R9,R4
        B.N      ??mqtt_publish_with_qos_1
//  456  	} 
//  457  	else if(qos == 2)  
??mqtt_publish_with_qos_0:
        CMP      R0,#+2
        ITT      EQ 
        MOVEQ    R4,#+2
        MOVEQ    R9,#+4
//  458      { 
//  459  		qos_size = 2; // 2 bytes for QoS 
//  460  		qos_flag = MQTT_QOS2_FLAG; 
//  461  	} 
//  462  
//  463 
//  464  	// Variable header 
//  465      var_header_len = topiclen+2+qos_size; // Topic size (2 bytes), utf-encoded topic 
??mqtt_publish_with_qos_1:
        ADDS     R0,R4,R6
        ADDS     R0,R0,#+2
        UXTH     R10,R0
//  466      //var_header =(UINT8*)_mem_alloc(var_header_len);
//  467      //var_header = (UINT8*)malloc(var_header_len);
//  468 	while(1)
//  469 	{
//  470 		var_header = (UINT8*)gsn_malloc(var_header_len);
??mqtt_publish_with_qos_2:
        MOVS     R2,#+0
        MOV      R1,#+470
        MOV      R0,R10
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOVS     R7,R0
//  471 		if(var_header == NULL)
        BEQ.N    ??mqtt_publish_with_qos_2
//  472 		  continue;
//  473 		else
//  474 		{
//  475 		  memset(var_header,0,var_header_len);
        MOV      R2,R10
        BL       ??Subroutine8_0
//  476 		  
//  477 		  break;
//  478 		}
//  479 	}
//  480        
//  481      if (var_header == NULL) 
//  482      { 
//  483 	     S2w_Printf("\r\n PUBLISH VAILD HEADER is NULL");
//  484          goto error; 
//  485      } 
//  486  	var_header[0] = topiclen>>8; 
??CrossCallReturnLabel_11:
        LSRS     R0,R6,#+8
        STRB     R0,[R7, #+0]
//  487  	var_header[1] = topiclen&0xFF; 
        STRB     R6,[R7, #+1]
//  488  	memcpy(var_header+2, topic, topiclen); 
        MOV      R2,R6
        LDR      R1,[SP, #+12]
        ADDS     R0,R7,#+2
          CFI FunCall memcpy
        BL       memcpy
//  489  	if(qos_size)  
        ADD      R0,R8,#+60
        CBZ.N    R4,??mqtt_publish_with_qos_3
//  490      { 
//  491  		var_header[topiclen+2] = broker->seq>>8; 
        LDRH     R2,[R0, #+20]
        ADDS     R1,R6,R7
        LSRS     R2,R2,#+8
        STRB     R2,[R1, #+2]
//  492  		var_header[topiclen+3] = broker->seq&0xFF; 
        LDRH     R2,[R0, #+20]
        STRB     R2,[R1, #+3]
        LDR      R1,[SP, #+60]
//  493  		if(message_id) // Returning message id 
        CBZ.N    R1,??mqtt_publish_with_qos_4
//  494          {  
//  495  			*message_id = broker->seq; 
        LDRH     R2,[R0, #+20]
        STRH     R2,[R1, #+0]
//  496  		} 
//  497  		broker->seq ++;
??mqtt_publish_with_qos_4:
        LDRH     R1,[R0, #+20]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+20]
//  498  	} 
//  499         broker->seq = broker->seq % 128;
//  500 
//  501  	// Fixed header 
//  502  	// the remaining length is one byte for messages up to 127 bytes, then two bytes after that 
//  503  	// actually, it can be up to 4 bytes but I'm making the assumption the embedded device will only 
//  504  	// need up to two bytes of length (handles up to 16,383 (almost 16k) sized message) 
//  505  	fixedHeaderSize = 2;    // Default size = one byte Message Type + one byte Remaining Length 
??mqtt_publish_with_qos_3:
        MOVS     R6,#+2
        LDRB     R1,[R0, #+20]
        AND      R1,R1,#0x7F
        STRH     R1,[R0, #+20]
//  506      // Message Type, DUP flag, QoS level, Retain 
//  507      fixed_header[0] = MQTT_MSG_PUBLISH | qos_flag; 
        ORR      R0,R9,#0x30
        STRB     R0,[SP, #+4]
//  508  	if(retain)  
        CBZ.N    R5,??mqtt_publish_with_qos_5
//  509      { 
//  510  		fixed_header[0] |= MQTT_RETAIN_FLAG; 
        LDRB     R0,[SP, #+4]
        ORR      R0,R0,#0x1
        STRB     R0,[SP, #+4]
//  511      } 
//  512       
//  513  	remainLen = var_header_len+msglen; 
??mqtt_publish_with_qos_5:
        ADD      R0,R11,R10
        UXTH     R0,R0
//  514      // Remaining Length 
//  515      if (remainLen <= 127)  
        ADD      R1,SP,#+4
        CMP      R0,#+128
        IT       LT 
        STRBLT   R0,[R1, #+1]
//  516      { 
//  517          fixed_header[1] = remainLen; 
        BLT.N    ??mqtt_publish_with_qos_6
//  518      }  
//  519      else  
//  520     { 
//  521          fixedHeaderSize++;          // add an additional byte for Remaining Length 
//  522       
//  523          // first byte is remainder (mod) of 128, then set the MSB to indicate more bytes 
//  524          fixed_header[1] = remainLen % 128; 
//  525          fixed_header[1] = fixed_header[1] | 0x80; 
        ORR      R2,R0,#0x80
//  526          // second byte is number of 128s 
//  527          fixed_header[2] = remainLen / 128; 
        LSRS     R0,R0,#+7
        MOVS     R6,#+3
        STRB     R2,[R1, #+1]
        STRB     R0,[R1, #+2]
//  528      } 
//  529  
//  530 
//  531      packetLen = fixedHeaderSize+var_header_len+msglen; 
??mqtt_publish_with_qos_6:
        ADD      R0,R10,R6
        ADD      R5,R11,R0
        UXTH     R5,R5
//  532      //packet = (UINT8*)_mem_alloc(packetLen);
//  533      //packet = (UINT8*)malloc(packetLen);
//  534 	 while(1)
//  535 	 {
//  536      	packet = (UINT8*)gsn_malloc(packetLen);
??mqtt_publish_with_qos_7:
        MOVS     R2,#+0
        MOV      R1,#+536
        MOV      R0,R5
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOVS     R4,R0
//  537 	 	if(packet == NULL)
        BEQ.N    ??mqtt_publish_with_qos_7
//  538 		  continue;
//  539 		else
//  540 		{
//  541 			memset(packet,0,packetLen);
        MOV      R2,R5
        BL       ??Subroutine8_0
//  542 			break;
//  543 		}
//  544      }
//  545 	  if (packet == NULL) 
//  546      { 
//  547 		 S2w_Printf("\r\n PUBLISH PACKET is NULL");
//  548          goto error; 
//  549      } 
//  550  	memcpy(packet, fixed_header, fixedHeaderSize); 
??CrossCallReturnLabel_10:
        MOV      R2,R6
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall memcpy
        BL       memcpy
//  551  	memcpy(packet+fixedHeaderSize, var_header, var_header_len); 
        ADDS     R6,R6,R4
        MOV      R2,R10
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall memcpy
        BL       memcpy
//  552  	memcpy(packet+fixedHeaderSize+var_header_len, msg, msglen); 
        LDR      R1,[SP, #+16]
        UXTH     R2,R11
        ADD      R0,R10,R6
          CFI FunCall memcpy
        BL       memcpy
//  553  
//  554 
//  555  	// Send the packet 
//  556 	if( AppS2wHal_NetTx(broker->mqtt_cid, broker->mqtt_peerData.ipAddr, broker->mqtt_peerData.port, packet, packetLen) != 0 )
        STR      R5,[SP, #+0]
        LDRH     R2,[R8, #+2]
        LDRB     R0,[R8, #+60]
        MOV      R3,R4
        ADD      R1,R8,#+4
          CFI FunCall AppS2wHal_NetTx
        BL       AppS2wHal_NetTx
        CBNZ.N   R0,??mqtt_publish_with_qos_8
//  557     { 
//  558          goto error; 
//  559  	} 
//  560 	//broker->send(broker->socket_info,packet,packetLen);
//  561     //free(var_header);
//  562 	if (var_header != NULL) 
//  563      { 
//  564        //free(var_header);
//  565 	   gsn_free(var_header);
        MOV      R0,R7
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  566 	   var_header = NULL;
//  567      } 
//  568 	//free(packet);
//  569 	if (packet != NULL) 
//  570      { 
//  571        //free(packet);
//  572 	   gsn_free(packet);
        MOV      R0,R4
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  573 	   packet = NULL;
//  574      } 
//  575 	
//  576  	return 0; 
        MOVS     R0,#+0
        B.N      ??mqtt_publish_with_qos_9
//  577  error: 
//  578    S2w_Printf("\r\n publish Error");    
??mqtt_publish_with_qos_8:
        ADR.W    R0,`?<Constant "\\r\\n publish Error">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  579      if (var_header != NULL) 
//  580      { 
//  581        //free(var_header);
//  582 	   gsn_free(var_header);
        MOV      R0,R7
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  583 	   var_header = NULL;
//  584      } 
//  585       
//  586      if (packet != NULL) 
//  587      { 
//  588        //free(packet);
//  589 	   gsn_free(packet);
        MOV      R0,R4
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  590 	   packet = NULL;
//  591      } 
//  592       
//  593      return  1; 
        MOVS     R0,#+1
          CFI EndBlock cfiBlock20
??mqtt_publish_with_qos_9:
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3
//  594  } 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls mqtt_publish_with_qos
          CFI NoCalls mqtt_connect
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
          CFI EndBlock cfiBlock21
//  595  
//  596 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function mqtt_pubrel
          CFI NoCalls
        THUMB
//  597  int mqtt_pubrel(mqtt_broker_handle_t* broker, UINT16 message_id)  
//  598  { 
//  599  	UINT8 packet[] =  
//  600      { 
//  601  		MQTT_MSG_PUBREL | MQTT_QOS1_FLAG, // Message Type, DUP flag, QoS level, Retain 
//  602  		0x02, // Remaining length 
//  603  		message_id>>8, 
//  604  		message_id&0xFF 
//  605  	}; 
//  606  
//  607 
//  608  	// Send the packet 
//  609  	/*if(broker->send(broker->socket_info, packet, sizeof(packet)) < sizeof(packet))  
//  610      { 
//  611  		return -1; 
//  612  	} */
//  613  
//  614 
//  615  	return 1; 
mqtt_pubrel:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
//  616  } 
//  617  
//  618 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function mqtt_subscribe
        THUMB
//  619  int mqtt_subscribe(mqtt_broker_handle_t* broker, const char* topic, UINT16* message_id)  
//  620  { 
mqtt_subscribe:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        BL       ?Subroutine6
//  621      UINT16    utf_topic_len = 0; 
//  622  	UINT8     *utf_topic = NULL;  
//  623      UINT16    packetLen = 0; 
//  624  	UINT8     *packet = NULL; 
//  625  	UINT8     fixed_header[2]; 
//  626  	UINT8     var_header[2]; // Message ID 
//  627       
//  628  	UINT16 topiclen = strlen(topic); 
??CrossCallReturnLabel_5:
        BL       ?Subroutine4
//  629  
//  630 
//  631  	// Variable header 
//  632  	var_header[0] = broker->seq>>8; 
//  633  	var_header[1] = broker->seq&0xFF; 
//  634  	if(message_id) // Returning message id 
//  635      {  
//  636  		*message_id = broker->seq; 
//  637  	} 
//  638  	broker->seq++; 
//  639  
//  640 
//  641  	// utf topic 
//  642      utf_topic_len = topiclen+3;// Topic size (2 bytes), utf-encoded topic, QoS byte 
??CrossCallReturnLabel_0:
        ADDS     R6,R5,#+3
        UXTH     R6,R6
//  643      //utf_topic = (UINT8*)_mem_alloc_zero(utf_topic_len);
//  644      utf_topic = malloc(utf_topic_len);
        MOV      R0,R6
          CFI FunCall malloc
        BL       malloc
        BL       ?Subroutine8
//  645      memset(utf_topic,0,utf_topic_len);  
//  646      if (utf_topic == NULL) 
??CrossCallReturnLabel_14:
        CBZ.N    R7,??mqtt_subscribe_0
//  647      { 
//  648          goto error; 
//  649      } 
//  650  	utf_topic[0] = topiclen>>8; 
        BL       ?Subroutine7
//  651  	utf_topic[1] = topiclen&0xFF; 
//  652  	memcpy(utf_topic+2, topic, topiclen); 
//  653  
//  654 
//  655  	// Fixed header 
//  656  	fixed_header[0] = MQTT_MSG_SUBSCRIBE | MQTT_QOS1_FLAG; // Message Type, DUP flag, QoS level, Retain 
??CrossCallReturnLabel_7:
        MOVS     R0,#+130
        BL       ?Subroutine5
//  657      fixed_header[1] = sizeof(var_header)+utf_topic_len; 
//  658  
//  659 
//  660      packetLen = sizeof(var_header)+sizeof(fixed_header)+utf_topic_len; 
//  661      //packet = (UINT8*)_mem_alloc_zero(packetLen); 
//  662      packet = malloc(packetLen);
??CrossCallReturnLabel_3:
        MOV      R5,R0
//  663      memset(packet,0,packetLen); 
        MOV      R2,R4
        BL       ??Subroutine8_0
//  664      if (packet == NULL) 
??CrossCallReturnLabel_9:
        CBZ.N    R5,??mqtt_subscribe_1
//  665      { 
//  666          goto error; 
//  667      } 
//  668  	memcpy(packet, fixed_header, sizeof(fixed_header)); 
        B.N      ?Subroutine1
//  669  	memcpy(packet+sizeof(fixed_header), var_header, sizeof(var_header)); 
//  670  	memcpy(packet+sizeof(fixed_header)+sizeof(var_header), utf_topic, utf_topic_len); 
//  671  
//  672 
//  673  	// Send the packet 
//  674  	/*if(broker->send(broker->socket_info, packet, packetLen) < packetLen) { 
//  675          goto error; 
//  676  	} */
//  677  
//  678 
//  679      //_mem_free(utf_topic);
//  680         free(utf_topic);
//  681      //_mem_free(packet);
//  682         free(packet);
//  683       
//  684  	return 1; 
//  685       
//  686  error: 
//  687      if (utf_topic != NULL) 
//  688      { 
//  689          //_mem_free(utf_topic);
//  690        free(utf_topic);
??mqtt_subscribe_1:
        MOV      R0,R7
          CFI FunCall free
        BL       free
//  691      } 
//  692       
//  693      if (packet != NULL) 
//  694      { 
//  695          //_mem_free(packet);
//  696        free(packet);
//  697      } 
//  698       
//  699      return  -1; 
??mqtt_subscribe_0:
        B.N      ?Subroutine2
          CFI EndBlock cfiBlock23
//  700  } 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond24 Using cfiCommon0
          CFI Function mqtt_subscribe
          CFI Conditional ??CrossCallReturnLabel_14
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function mqtt_unsubscribe
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond25) R4 Frame(CFA, -20)
          CFI (cfiCond25) R5 Frame(CFA, -16)
          CFI (cfiCond25) R6 Frame(CFA, -12)
          CFI (cfiCond25) R7 Frame(CFA, -8)
          CFI (cfiCond25) R14 Frame(CFA, -4)
          CFI (cfiCond25) CFA R13+24
          CFI Block cfiPicker26 Using cfiCommon1
          CFI (cfiPicker26) NoFunction
          CFI (cfiPicker26) Picker
        THUMB
?Subroutine8:
        MOV      R7,R0
        MOV      R2,R6
          CFI Block cfiCond27 Using cfiCommon0
          CFI (cfiCond27) Function mqtt_connect
          CFI (cfiCond27) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond27) R4 Frame(CFA, -36)
          CFI (cfiCond27) R5 Frame(CFA, -32)
          CFI (cfiCond27) R6 Frame(CFA, -28)
          CFI (cfiCond27) R7 Frame(CFA, -24)
          CFI (cfiCond27) R8 Frame(CFA, -20)
          CFI (cfiCond27) R9 Frame(CFA, -16)
          CFI (cfiCond27) R10 Frame(CFA, -12)
          CFI (cfiCond27) R11 Frame(CFA, -8)
          CFI (cfiCond27) R14 Frame(CFA, -4)
          CFI (cfiCond27) CFA R13+56
          CFI Block cfiCond28 Using cfiCommon0
          CFI (cfiCond28) Function mqtt_publish_with_qos
          CFI (cfiCond28) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond28) R4 Frame(CFA, -36)
          CFI (cfiCond28) R5 Frame(CFA, -32)
          CFI (cfiCond28) R6 Frame(CFA, -28)
          CFI (cfiCond28) R7 Frame(CFA, -24)
          CFI (cfiCond28) R8 Frame(CFA, -20)
          CFI (cfiCond28) R9 Frame(CFA, -16)
          CFI (cfiCond28) R10 Frame(CFA, -12)
          CFI (cfiCond28) R11 Frame(CFA, -8)
          CFI (cfiCond28) R14 Frame(CFA, -4)
          CFI (cfiCond28) CFA R13+56
          CFI Block cfiCond29 Using cfiCommon0
          CFI (cfiCond29) Function mqtt_publish_with_qos
          CFI (cfiCond29) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond29) R4 Frame(CFA, -36)
          CFI (cfiCond29) R5 Frame(CFA, -32)
          CFI (cfiCond29) R6 Frame(CFA, -28)
          CFI (cfiCond29) R7 Frame(CFA, -24)
          CFI (cfiCond29) R8 Frame(CFA, -20)
          CFI (cfiCond29) R9 Frame(CFA, -16)
          CFI (cfiCond29) R10 Frame(CFA, -12)
          CFI (cfiCond29) R11 Frame(CFA, -8)
          CFI (cfiCond29) R14 Frame(CFA, -4)
          CFI (cfiCond29) CFA R13+56
          CFI Block cfiCond30 Using cfiCommon0
          CFI (cfiCond30) Function mqtt_subscribe
          CFI (cfiCond30) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond30) R4 Frame(CFA, -20)
          CFI (cfiCond30) R5 Frame(CFA, -16)
          CFI (cfiCond30) R6 Frame(CFA, -12)
          CFI (cfiCond30) R7 Frame(CFA, -8)
          CFI (cfiCond30) R14 Frame(CFA, -4)
          CFI (cfiCond30) CFA R13+24
          CFI Block cfiCond31 Using cfiCommon0
          CFI (cfiCond31) Function mqtt_unsubscribe
          CFI (cfiCond31) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond31) R4 Frame(CFA, -20)
          CFI (cfiCond31) R5 Frame(CFA, -16)
          CFI (cfiCond31) R6 Frame(CFA, -12)
          CFI (cfiCond31) R7 Frame(CFA, -8)
          CFI (cfiCond31) R14 Frame(CFA, -4)
          CFI (cfiCond31) CFA R13+24
??Subroutine8_0:
        MOVS     R1,#+0
          CFI FunCall mqtt_subscribe memset
          CFI FunCall mqtt_unsubscribe memset
          CFI FunCall mqtt_connect memset
          CFI FunCall mqtt_publish_with_qos memset
          CFI FunCall mqtt_publish_with_qos memset
          CFI FunCall mqtt_subscribe memset
          CFI FunCall mqtt_unsubscribe memset
        B.W      memset
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiPicker26
          CFI EndBlock cfiCond27
          CFI EndBlock cfiCond28
          CFI EndBlock cfiCond29
          CFI EndBlock cfiCond30
          CFI EndBlock cfiCond31
//  701  
//  702 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function mqtt_unsubscribe
        THUMB
//  703  int mqtt_unsubscribe(mqtt_broker_handle_t* broker, const char* topic, UINT16* message_id)  
//  704  { 
mqtt_unsubscribe:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        BL       ?Subroutine6
//  705      UINT16    packetLen = 0; 
//  706  	UINT8     *packet = NULL;     
//  707  	UINT8     fixed_header[2]; 
//  708  	UINT16    topiclen = strlen(topic); 
??CrossCallReturnLabel_4:
        BL       ?Subroutine4
//  709      UINT16    utf_topic_len = 0; 
//  710  	UINT8     *utf_topic = NULL; 
//  711  
//  712 
//  713  	// Variable header 
//  714  	UINT8 var_header[2]; // Message ID 
//  715  	var_header[0] = broker->seq>>8; 
//  716  	var_header[1] = broker->seq&0xFF; 
//  717  	if(message_id) { // Returning message id 
//  718  		*message_id = broker->seq; 
//  719  	} 
//  720  	broker->seq++; 
//  721  
//  722 
//  723  	// utf topic 
//  724      utf_topic_len = topiclen+2;         // Topic size (2 bytes), utf-encoded topic 
??CrossCallReturnLabel_1:
        ADDS     R6,R5,#+2
        UXTH     R6,R6
//  725      //utf_topic = (UINT8*)_mem_alloc_zero(utf_topic_len); 
//  726      utf_topic = malloc(utf_topic_len);
        MOV      R0,R6
          CFI FunCall malloc
        BL       malloc
        BL       ?Subroutine8
//  727      memset(utf_topic,0,utf_topic_len);
//  728      if (utf_topic == NULL) 
??CrossCallReturnLabel_13:
        CBZ.N    R7,??mqtt_unsubscribe_0
//  729      { 
//  730          goto error; 
//  731      } 
//  732       
//  733  	utf_topic[0] = topiclen>>8; 
        BL       ?Subroutine7
//  734  	utf_topic[1] = topiclen&0xFF; 
//  735  	memcpy(utf_topic+2, topic, topiclen); 
//  736  
//  737 
//  738  	// Fixed header 
//  739  	fixed_header[0] = MQTT_MSG_UNSUBSCRIBE | MQTT_QOS1_FLAG; // Message Type, DUP flag, QoS level, Retain 
??CrossCallReturnLabel_6:
        MOVS     R0,#+162
        BL       ?Subroutine5
//  740      fixed_header[1] = sizeof(var_header) + utf_topic_len; 
//  741  
//  742 
//  743      packetLen = sizeof(var_header)+sizeof(fixed_header)+utf_topic_len; 
//  744  	//packet = (UINT8*)_mem_alloc_zero(packetLen);
//  745      packet = malloc(packetLen);
??CrossCallReturnLabel_2:
        MOV      R5,R0
//  746      memset(packet,0,packetLen);
        MOV      R2,R4
        BL       ??Subroutine8_0
//  747      if (packet == NULL) 
??CrossCallReturnLabel_8:
        CBZ.N    R5,??mqtt_unsubscribe_1
//  748      { 
//  749          goto error; 
//  750      } 
//  751  	memcpy(packet, fixed_header, sizeof(fixed_header)); 
        B.N      ?Subroutine1
//  752  	memcpy(packet+sizeof(fixed_header), var_header, sizeof(var_header)); 
//  753  	memcpy(packet+sizeof(fixed_header)+sizeof(var_header), utf_topic, utf_topic_len); 
//  754  
//  755 
//  756  	// Send the packet 
//  757  	/*if(broker->send(broker->socket_info, packet, packetLen) < packetLen)  
//  758      { 
//  759  		goto error;         
//  760  	} */
//  761  
//  762 
//  763      //_mem_free(utf_topic);
//  764         free(utf_topic);
//  765      //_mem_free(packet);
//  766         free(packet);
//  767       
//  768  	return 1; 
//  769       
//  770  error: 
//  771      if (utf_topic != NULL) 
//  772      { 
//  773          //_mem_free(utf_topic);
//  774        free(utf_topic);
??mqtt_unsubscribe_1:
        MOV      R0,R7
          CFI FunCall free
        BL       free
          CFI EndBlock cfiBlock32
//  775      } 
//  776       
//  777      if (packet != NULL) 
//  778      { 
//  779          //_mem_free(packet);
//  780        free(packet);
//  781      } 
//  782       
//  783      return  -1; 
??mqtt_unsubscribe_0:
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2
//  784  } 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls mqtt_subscribe
          CFI NoCalls mqtt_unsubscribe
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
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond34 Using cfiCommon0
          CFI Function mqtt_subscribe
          CFI Conditional ??CrossCallReturnLabel_7
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond35 Using cfiCommon0
          CFI (cfiCond35) Function mqtt_unsubscribe
          CFI (cfiCond35) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond35) R4 Frame(CFA, -20)
          CFI (cfiCond35) R5 Frame(CFA, -16)
          CFI (cfiCond35) R6 Frame(CFA, -12)
          CFI (cfiCond35) R7 Frame(CFA, -8)
          CFI (cfiCond35) R14 Frame(CFA, -4)
          CFI (cfiCond35) CFA R13+24
          CFI Block cfiPicker36 Using cfiCommon1
          CFI (cfiPicker36) NoFunction
          CFI (cfiPicker36) Picker
        THUMB
?Subroutine7:
        LSRS     R0,R5,#+8
        STRB     R0,[R7, #+0]
        STRB     R5,[R7, #+1]
        MOV      R2,R5
        MOV      R1,R4
        ADDS     R0,R7,#+2
          CFI FunCall mqtt_subscribe memcpy
          CFI FunCall mqtt_unsubscribe memcpy
        B.W      memcpy
          CFI EndBlock cfiCond34
          CFI EndBlock cfiCond35
          CFI EndBlock cfiPicker36

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond37 Using cfiCommon0
          CFI Function mqtt_subscribe
          CFI Conditional ??CrossCallReturnLabel_5
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond38 Using cfiCommon0
          CFI (cfiCond38) Function mqtt_unsubscribe
          CFI (cfiCond38) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond38) R4 Frame(CFA, -20)
          CFI (cfiCond38) R5 Frame(CFA, -16)
          CFI (cfiCond38) R6 Frame(CFA, -12)
          CFI (cfiCond38) R7 Frame(CFA, -8)
          CFI (cfiCond38) R14 Frame(CFA, -4)
          CFI (cfiCond38) CFA R13+24
          CFI Block cfiPicker39 Using cfiCommon1
          CFI (cfiPicker39) NoFunction
          CFI (cfiPicker39) Picker
        THUMB
?Subroutine6:
        MOV      R6,R0
        MOV      R4,R1
        MOV      R7,R2
        MOV      R0,R4
          CFI FunCall mqtt_subscribe strlen
          CFI FunCall mqtt_unsubscribe strlen
        B.W      strlen
          CFI EndBlock cfiCond37
          CFI EndBlock cfiCond38
          CFI EndBlock cfiPicker39

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond40 Using cfiCommon0
          CFI Function mqtt_subscribe
          CFI Conditional ??CrossCallReturnLabel_3
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond41 Using cfiCommon0
          CFI (cfiCond41) Function mqtt_unsubscribe
          CFI (cfiCond41) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond41) R4 Frame(CFA, -20)
          CFI (cfiCond41) R5 Frame(CFA, -16)
          CFI (cfiCond41) R6 Frame(CFA, -12)
          CFI (cfiCond41) R7 Frame(CFA, -8)
          CFI (cfiCond41) R14 Frame(CFA, -4)
          CFI (cfiCond41) CFA R13+24
          CFI Block cfiPicker42 Using cfiCommon1
          CFI (cfiPicker42) NoFunction
          CFI (cfiPicker42) Picker
        THUMB
?Subroutine5:
        STRB     R0,[SP, #+2]
        ADDS     R4,R6,#+4
        ADDS     R0,R6,#+2
        STRB     R0,[SP, #+3]
        UXTH     R4,R4
        MOV      R0,R4
          CFI FunCall mqtt_subscribe malloc
          CFI FunCall mqtt_unsubscribe malloc
        B.W      malloc
          CFI EndBlock cfiCond40
          CFI EndBlock cfiCond41
          CFI EndBlock cfiPicker42

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond43 Using cfiCommon0
          CFI Function mqtt_subscribe
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond44 Using cfiCommon0
          CFI (cfiCond44) Function mqtt_unsubscribe
          CFI (cfiCond44) NoCalls mqtt_subscribe
          CFI (cfiCond44) NoCalls mqtt_unsubscribe
          CFI (cfiCond44) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond44) R4 Frame(CFA, -20)
          CFI (cfiCond44) R5 Frame(CFA, -16)
          CFI (cfiCond44) R6 Frame(CFA, -12)
          CFI (cfiCond44) R7 Frame(CFA, -8)
          CFI (cfiCond44) R14 Frame(CFA, -4)
          CFI (cfiCond44) CFA R13+24
          CFI Block cfiPicker45 Using cfiCommon1
          CFI (cfiPicker45) NoFunction
          CFI (cfiPicker45) NoCalls mqtt_subscribe
          CFI (cfiPicker45) NoCalls mqtt_unsubscribe
          CFI (cfiPicker45) Picker
        THUMB
?Subroutine4:
        UXTH     R5,R0
        LDRH     R0,[R6, #+80]
        LSRS     R0,R0,#+8
        STRB     R0,[SP, #+0]
        LDRH     R0,[R6, #+80]
        STRB     R0,[SP, #+1]
        CBZ.N    R7,??Subroutine4_0
        LDRH     R0,[R6, #+80]
        STRH     R0,[R7, #+0]
??Subroutine4_0:
        LDRH     R0,[R6, #+80]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+80]
        BX       LR
          CFI EndBlock cfiCond43
          CFI EndBlock cfiCond44
          CFI EndBlock cfiPicker45

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
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
          CFI EndBlock cfiBlock46

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
`?<Constant "\\r\\n publish Error">`:
        DC8 "\015\012 publish Error"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\n CONNECT PACKET is ...">`:
        DC8 "\015\012 CONNECT PACKET is NULL"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\n PUBLISH VAILD HEAD...">`:
        DC8 "\015\012 PUBLISH VAILD HEADER is NULL"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\n PUBLISH PACKET is ...">`:
        DC8 "\015\012 PUBLISH PACKET is NULL"
        DC8 0, 0

        END
//  785 
//  786 
// 
//    88 bytes in section .rodata
// 1 532 bytes in section .text
// 
// 1 500 bytes of CODE  memory (+ 32 bytes shared)
//    88 bytes of CONST memory
//
//Errors: none
//Warnings: none
