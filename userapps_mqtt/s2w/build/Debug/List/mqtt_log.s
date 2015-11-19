///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  14:30:46 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\mqtt_log\mqtt_log.c                /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\mqtt_log\mqtt_log.c -D             /
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
//                    ps_mqtt_QoS2\s2w\build\Debug\List\mqtt_log.s            /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME mqtt_log

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN S2w_Printf

        PUBLIC MQTT_CONNECT_ACK_LOG
        PUBLIC MQTT_MESSAGE_QUEUE_LOG
        PUBLIC MQTT_SEMAPHORE_LOG
        PUBLIC MQTT_THREAD_LOG
        
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt_QoS2\s2w\src\mqtt_log\mqtt_log.c
//    1 #include "mqtt_log/mqtt_log.h"
//    2 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MQTT_MESSAGE_QUEUE_LOG
        THUMB
//    3 VOID MQTT_MESSAGE_QUEUE_LOG(UINT8 status)
//    4 {
//    5   	if( status == TX_SUCCESS)
MQTT_MESSAGE_QUEUE_LOG:
        CBNZ.N   R0,??MQTT_MESSAGE_QUEUE_LOG_0
//    6   	{
//    7 	 	//Successful retrieval of message.
//    8 	  	S2w_Printf("\r\n MQTT_MESSAGE_QUEUE_LOG : TX_SUCCESS");
        ADR.W    R0,`?<Constant "\\r\\n MQTT_MESSAGE_QUEUE...">`
        B.N      ??MQTT_MESSAGE_QUEUE_LOG_1
//    9   	}
//   10   	else if( status == TX_DELETED )
??MQTT_MESSAGE_QUEUE_LOG_0:
        CMP      R0,#+1
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_MESSAGE_QUEUE...">_1`
//   11   	{
//   12 	  	//Message queue was deleted while thread was suspended.
//   13 	  	S2w_Printf("\r\n MQTT_MESSAGE_QUEUE_LOG : TX_DELETED");
        BEQ.N    ??MQTT_MESSAGE_QUEUE_LOG_1
//   14   	}
//   15   	else if( status == TX_QUEUE_EMPTY)
        CMP      R0,#+10
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_MESSAGE_QUEUE...">_2`
//   16   	{
//   17 	  	//Service was unable to retrieve a message because the queue was empty for the duration of the specified time to wait.
//   18 	  	S2w_Printf("\r\n MQTT_MESSAGE_QUEUE_LOG : TX_QUEUE_EMPTY");
        BEQ.N    ??MQTT_MESSAGE_QUEUE_LOG_1
//   19   	}
//   20   	else if(status == TX_WAIT_ABORTED )
        CMP      R0,#+26
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_MESSAGE_QUEUE...">_3`
//   21 	{
//   22 	  	//Suspension was aborted by another thread, timer, or ISR.
//   23 	  	S2w_Printf("\r\n MQTT_MESSAGE_QUEUE_LOG : TX_WAIT_ABORTED");
        BEQ.N    ??MQTT_MESSAGE_QUEUE_LOG_1
//   24 	}
//   25 	else if(status == TX_QUEUE_ERROR)
        CMP      R0,#+9
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_MESSAGE_QUEUE...">_4`
//   26 	{
//   27 	  	//Invalid message queue pointer.
//   28 	  	S2w_Printf("\r\n MQTT_MESSAGE_QUEUE_LOG : TX_QUEUE_ERROR");
        BEQ.N    ??MQTT_MESSAGE_QUEUE_LOG_1
//   29 	}
//   30 	else if(status == TX_PTR_ERROR)
        CMP      R0,#+3
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_MESSAGE_QUEUE...">_5`
//   31 	{
//   32 	  	//Invalid destination pointer for message.
//   33 	  	S2w_Printf("\r\n MQTT_MESSAGE_QUEUE_LOG : TX_PTR_ERROR");
        BEQ.N    ??MQTT_MESSAGE_QUEUE_LOG_1
//   34 	}
//   35 	else if(status == TX_WAIT_ERROR)
        CMP      R0,#+4
        ITE      EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_MESSAGE_QUEUE...">_6`
        ADRNE.W  R0,`?<Constant "\\r\\n MQTT_MESSAGE_QUEUE...">_7`
//   36 	{
//   37 	  	//A wait option other than TX_NO_WAIT was specified on a call from a nonthread.
//   38 	  	S2w_Printf("\r\n MQTT_MESSAGE_QUEUE_LOG : TX_WAIT_ERROR");
//   39 	}
//   40 	else
//   41 	  S2w_Printf("\r\n MQTT_MESSAGE_QUEUE_LOG : TX_DEFAULT_ERROR");
??MQTT_MESSAGE_QUEUE_LOG_1:
          CFI FunCall S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiBlock0
//   42 }
//   43 
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function MQTT_SEMAPHORE_LOG
        THUMB
//   45 VOID MQTT_SEMAPHORE_LOG(UINT8 status)
//   46 {
//   47   if( status == TX_SUCCESS)
MQTT_SEMAPHORE_LOG:
        CBNZ.N   R0,??MQTT_SEMAPHORE_LOG_0
//   48   	{
//   49 	 	//Successful semaphore creation.
//   50 	  	S2w_Printf("\r\n MQTT_SEMAPHORE_LOG : TX_SUCCESS");
        ADR.W    R0,`?<Constant "\\r\\n MQTT_SEMAPHORE_LOG...">`
        B.N      ??MQTT_SEMAPHORE_LOG_1
//   51   	}
//   52   	else if( status == TX_SEMAPHORE_ERROR )
??MQTT_SEMAPHORE_LOG_0:
        CMP      R0,#+12
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_SEMAPHORE_LOG...">_1`
//   53   	{
//   54 	  	//Invalid semaphore pointer. Either the pointer is NULL or the semaphore is already created.
//   55 	  	S2w_Printf("\r\n MQTT_SEMAPHORE_LOG : TX_SEMAPHORE_ERROR");
        BEQ.N    ??MQTT_SEMAPHORE_LOG_1
//   56   	}
//   57   	else if( status == TX_CALLER_ERROR)
        CMP      R0,#+19
        ITE      EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_SEMAPHORE_LOG...">_2`
        ADRNE.W  R0,`?<Constant "\\r\\n MQTT_SEMAPHORE_LOG...">_3`
//   58   	{
//   59 	  	//Invalid caller of this service.
//   60 	  	S2w_Printf("\r\n MQTT_SEMAPHORE_LOG : TX_CALLER_ERROR");
//   61   	}
//   62 	else
//   63 	  S2w_Printf("\r\n MQTT_SEMAPHORE_LOG : TX_DEFAULT_ERROR");
??MQTT_SEMAPHORE_LOG_1:
          CFI FunCall S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiBlock1
//   64 }
//   65 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MQTT_THREAD_LOG
        THUMB
//   66 VOID MQTT_THREAD_LOG(UINT8 status)
//   67 {
//   68   	if( status == TX_SUCCESS)
MQTT_THREAD_LOG:
        CBNZ.N   R0,??MQTT_THREAD_LOG_0
//   69   	{
//   70 	 	//Successful thread creation.
//   71 	  	S2w_Printf("\r\n MQTT_THREAD_LOG : TX_SUCCESS");
        ADR.W    R0,`?<Constant "\\r\\n MQTT_THREAD_LOG : ...">`
        B.N      ??MQTT_THREAD_LOG_1
//   72   	}
//   73   	else if( status == TX_THREAD_ERROR )
??MQTT_THREAD_LOG_0:
        CMP      R0,#+14
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_THREAD_LOG : ...">_1`
//   74   	{
//   75 	  	//Invalid thread control pointer. Either the pointer is NULL or the thread is already created.
//   76 	  	S2w_Printf("\r\n MQTT_THREAD_LOG : TX_THREAD_ERROR");
        BEQ.N    ??MQTT_THREAD_LOG_1
//   77   	}
//   78   	else if( status == TX_PTR_ERROR)
        CMP      R0,#+3
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_THREAD_LOG : ...">_2`
//   79   	{
//   80 	  	//Invalid starting address of the entry point or the stack area is invalid, usually NULL.
//   81 	  	S2w_Printf("\r\n MQTT_THREAD_LOG : TX_PTR_ERROR");
        BEQ.N    ??MQTT_THREAD_LOG_1
//   82   	}
//   83   	else if(status == TX_SIZE_ERROR )
        CMP      R0,#+5
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_THREAD_LOG : ...">_3`
//   84 	{
//   85 	  	//Size of stack area is invalid. Threads must have at least TX_MINIMUM_STACK bytes to execute.
//   86 	  	S2w_Printf("\r\n MQTT_THREAD_LOG : TX_SIZE_ERROR");
        BEQ.N    ??MQTT_THREAD_LOG_1
//   87 	}
//   88 	else if(status == TX_PRIORITY_ERROR)
        CMP      R0,#+15
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_THREAD_LOG : ...">_4`
//   89 	{
//   90 	  	//Invalid thread priority, which is a value outside the range of (0 through (TX_MAX_PRIORITIES-1)).
//   91 	  	S2w_Printf("\r\n MQTT_THREAD_LOG : TX_PRIORITY_ERROR");
        BEQ.N    ??MQTT_THREAD_LOG_1
//   92 	}
//   93 	else if(status == TX_THRESH_ERROR)
        CMP      R0,#+24
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_THREAD_LOG : ...">_5`
//   94 	{
//   95 	  	//Invalid preemptionthreshold specified. This value must be a valid priority less than or equal to the initial priority of the thread.
//   96 	  	S2w_Printf("\r\n MQTT_THREAD_LOG : TX_THRESH_ERROR");
        BEQ.N    ??MQTT_THREAD_LOG_1
//   97 	}
//   98 	else if(status == TX_START_ERROR)
        CMP      R0,#+16
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_THREAD_LOG : ...">_6`
//   99 	{
//  100 	  	//Invalid auto-start selection.
//  101 		S2w_Printf("\r\n MQTT_THREAD_LOG : TX_START_ERROR");
        BEQ.N    ??MQTT_THREAD_LOG_1
//  102 	}
//  103 	else if(status == TX_CALLER_ERROR)
        CMP      R0,#+19
        ITE      EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_THREAD_LOG : ...">_7`
        ADRNE.W  R0,`?<Constant "\\r\\n MQTT_THREAD_LOG : ...">_8`
//  104 	{
//  105 	  	//Invalid caller of this service.
//  106 	  	S2w_Printf("\r\n MQTT_THREAD_LOG : TX_CALLER_ERROR");
//  107 	}
//  108 	else
//  109 	  S2w_Printf("\r\n MQTT_THREAD_LOG : TX_DEFAULT_ERROR");
??MQTT_THREAD_LOG_1:
          CFI FunCall S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiBlock2
//  110 }
//  111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function MQTT_CONNECT_ACK_LOG
        THUMB
//  112 VOID MQTT_CONNECT_ACK_LOG(UINT8 status)
//  113 {
//  114   if(status == 0)
MQTT_CONNECT_ACK_LOG:
        CBNZ.N   R0,??MQTT_CONNECT_ACK_LOG_0
//  115 	S2w_Printf("\r\n MQTT_CONNACK_LOG : Connection Accepted");
        ADR.W    R0,`?<Constant "\\r\\n MQTT_CONNACK_LOG :...">`
        B.N      ??MQTT_CONNECT_ACK_LOG_1
//  116   else if(status == 1)
??MQTT_CONNECT_ACK_LOG_0:
        CMP      R0,#+1
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_CONNACK_LOG :...">_1`
//  117 	S2w_Printf("\r\n MQTT_CONNACK_LOG : unacceptable protocol version");
        BEQ.N    ??MQTT_CONNECT_ACK_LOG_1
//  118   else if(status == 2)
        CMP      R0,#+2
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_CONNACK_LOG :...">_2`
//  119 	S2w_Printf("\r\n MQTT_CONNACK_LOG : identifier rejected");
        BEQ.N    ??MQTT_CONNECT_ACK_LOG_1
//  120   else if(status == 3)
        CMP      R0,#+3
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_CONNACK_LOG :...">_3`
//  121 	S2w_Printf("\r\n MQTT_CONNACK_LOG : server unavailable");
        BEQ.N    ??MQTT_CONNECT_ACK_LOG_1
//  122   else if(status == 4)
        CMP      R0,#+4
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_CONNACK_LOG :...">_4`
//  123 	S2w_Printf("\r\n MQTT_CONNACK_LOG : bad user name or password");
        BEQ.N    ??MQTT_CONNECT_ACK_LOG_1
//  124   else if(status == 5)
        CMP      R0,#+5
        ITE      EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT_CONNACK_LOG :...">_5`
        ADRNE.W  R0,`?<Constant "\\r\\n MQTT_CONNACK_LOG :...">_6`
//  125     S2w_Printf("\r\n MQTT_CONNACK_LOG : not authorized");
//  126   else
//  127 	S2w_Printf("\r\n MQTT_CONNACK_LOG : Other Issue");
??MQTT_CONNECT_ACK_LOG_1:
          CFI FunCall S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiBlock3
//  128 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_MESSAGE_QUEUE...">`:
        DC8 "\015\012 MQTT_MESSAGE_QUEUE_LOG : TX_SUCCESS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_MESSAGE_QUEUE...">_1`:
        DC8 "\015\012 MQTT_MESSAGE_QUEUE_LOG : TX_DELETED"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_MESSAGE_QUEUE...">_2`:
        DC8 "\015\012 MQTT_MESSAGE_QUEUE_LOG : TX_QUEUE_EMPTY"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_MESSAGE_QUEUE...">_3`:
        DC8 "\015\012 MQTT_MESSAGE_QUEUE_LOG : TX_WAIT_ABORTED"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_MESSAGE_QUEUE...">_4`:
        DC8 "\015\012 MQTT_MESSAGE_QUEUE_LOG : TX_QUEUE_ERROR"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_MESSAGE_QUEUE...">_5`:
        DC8 "\015\012 MQTT_MESSAGE_QUEUE_LOG : TX_PTR_ERROR"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_MESSAGE_QUEUE...">_6`:
        DC8 "\015\012 MQTT_MESSAGE_QUEUE_LOG : TX_WAIT_ERROR"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_MESSAGE_QUEUE...">_7`:
        DC8 "\015\012 MQTT_MESSAGE_QUEUE_LOG : TX_DEFAULT_ERROR"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_SEMAPHORE_LOG...">`:
        DC8 "\015\012 MQTT_SEMAPHORE_LOG : TX_SUCCESS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_SEMAPHORE_LOG...">_1`:
        DC8 "\015\012 MQTT_SEMAPHORE_LOG : TX_SEMAPHORE_ERROR"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_SEMAPHORE_LOG...">_2`:
        DC8 "\015\012 MQTT_SEMAPHORE_LOG : TX_CALLER_ERROR"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_SEMAPHORE_LOG...">_3`:
        DC8 "\015\012 MQTT_SEMAPHORE_LOG : TX_DEFAULT_ERROR"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_THREAD_LOG : ...">`:
        DC8 "\015\012 MQTT_THREAD_LOG : TX_SUCCESS"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_THREAD_LOG : ...">_1`:
        DC8 "\015\012 MQTT_THREAD_LOG : TX_THREAD_ERROR"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_THREAD_LOG : ...">_2`:
        DC8 "\015\012 MQTT_THREAD_LOG : TX_PTR_ERROR"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_THREAD_LOG : ...">_3`:
        DC8 "\015\012 MQTT_THREAD_LOG : TX_SIZE_ERROR"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_THREAD_LOG : ...">_4`:
        DC8 "\015\012 MQTT_THREAD_LOG : TX_PRIORITY_ERROR"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_THREAD_LOG : ...">_5`:
        DC8 "\015\012 MQTT_THREAD_LOG : TX_THRESH_ERROR"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_THREAD_LOG : ...">_6`:
        DC8 "\015\012 MQTT_THREAD_LOG : TX_START_ERROR"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_THREAD_LOG : ...">_7`:
        DC8 "\015\012 MQTT_THREAD_LOG : TX_CALLER_ERROR"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_THREAD_LOG : ...">_8`:
        DC8 "\015\012 MQTT_THREAD_LOG : TX_DEFAULT_ERROR"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_CONNACK_LOG :...">`:
        DC8 "\015\012 MQTT_CONNACK_LOG : Connection Accepted"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_CONNACK_LOG :...">_1`:
        DC8 0DH, 0AH, 20H, 4DH, 51H, 54H, 54H, 5FH
        DC8 43H, 4FH, 4EH, 4EH, 41H, 43H, 4BH, 5FH
        DC8 4CH, 4FH, 47H, 20H, 3AH, 20H, 75H, 6EH
        DC8 61H, 63H, 63H, 65H, 70H, 74H, 61H, 62H
        DC8 6CH, 65H, 20H, 70H, 72H, 6FH, 74H, 6FH
        DC8 63H, 6FH, 6CH, 20H, 76H, 65H, 72H, 73H
        DC8 69H, 6FH, 6EH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_CONNACK_LOG :...">_2`:
        DC8 "\015\012 MQTT_CONNACK_LOG : identifier rejected"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_CONNACK_LOG :...">_3`:
        DC8 "\015\012 MQTT_CONNACK_LOG : server unavailable"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_CONNACK_LOG :...">_4`:
        DC8 "\015\012 MQTT_CONNACK_LOG : bad user name or password"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_CONNACK_LOG :...">_5`:
        DC8 "\015\012 MQTT_CONNACK_LOG : not authorized"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_CONNACK_LOG :...">_6`:
        DC8 "\015\012 MQTT_CONNACK_LOG : Other Issue"
        DC8 0, 0

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
// 1 416 bytes in section .text
// 
// 1 416 bytes of CODE memory
//
//Errors: none
//Warnings: none
