///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  14:30:57 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\mqtt_main\mqtt_main.c              /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\mqtt_main\mqtt_main.c -D           /
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
//                    ps_mqtt_QoS2\s2w\build\Debug\List\mqtt_main.s           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME mqtt_main

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "int_specials,long_longs,qualifiers"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AppS2wCmd_SSLOpen
        EXTERN AppS2wCmd_Wassoc_test
        EXTERN AppS2wCmd_Wwpa
        EXTERN AppS2wHal_NetClose
        EXTERN AppS2wHal_NetIsCidOpen
        EXTERN AppS2wHal_NetTcpClient
        EXTERN AppS2wHal_RssiGet
        EXTERN AppS2wHal_TimerInit
        EXTERN AppS2wHal_TimerStart
        EXTERN AppS2wHal_TimerStop
        EXTERN App_TemperatureGet
        EXTERN GsnDynMemMgmt_Alloc
        EXTERN GsnDynMemMgmt_Free
        EXTERN GsnTaskSleep
        EXTERN GsnTod_Get
        EXTERN MQTT_CONNECT_ACK_LOG
        EXTERN MQTT_MESSAGE_QUEUE_LOG
        EXTERN S2w_Printf
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN _tx_mutex_create
        EXTERN _tx_mutex_get
        EXTERN _tx_mutex_put
        EXTERN _tx_queue_create
        EXTERN _tx_queue_flush
        EXTERN _tx_queue_receive
        EXTERN _tx_semaphore_create
        EXTERN _tx_semaphore_get
        EXTERN _tx_semaphore_put
        EXTERN _tx_thread_create
        EXTERN _tx_thread_sleep
        EXTERN list_count
        EXTERN list_get
        EXTERN list_put
        EXTERN makeNode
        EXTERN mqtt_connect
        EXTERN mqtt_disconnect
        EXTERN mqtt_init
        EXTERN mqtt_init_auth
        EXTERN mqtt_parse_msg_id
        EXTERN mqtt_ping
        EXTERN mqtt_publish_retry_dup
        EXTERN mqtt_publish_with_qos
        EXTERN mqtt_pubrel
        EXTERN sprintf
        EXTERN strlen

        PUBLIC GsnOsal_SemAcquire
        PUBLIC GsnOsal_SemRelease
        PUBLIC GsnOsal_ThreadCreate
        PUBLIC MQTT_AP_CONNECT
        PUBLIC MQTT_CALLBACK
        PUBLIC MQTT_CONNECT
        PUBLIC MQTT_CONNECT_STATUS
        PUBLIC MQTT_LIST_COUNT
        PUBLIC MQTT_LIST_DELECT
        PUBLIC MQTT_LIST_DESTROY
        PUBLIC MQTT_LIST_GET
        PUBLIC MQTT_LIST_INIT
        PUBLIC MQTT_LIST_PUT
        PUBLIC MQTT_LIST_SEARCH
        PUBLIC MQTT_MESSAGE_QUEUE_TASK
        PUBLIC MQTT_MESSAGE_QUEUE_THREAD
        PUBLIC MQTT_MSG_CALLBACK
        PUBLIC MQTT_MSG_FUNC_CONNACK
        PUBLIC MQTT_MSG_FUNC_PINGRESP
        PUBLIC MQTT_MSG_FUNC_PUBACK
        PUBLIC MQTT_MSG_FUNC_PUBCOMP
        PUBLIC MQTT_MSG_FUNC_PUBLISH
        PUBLIC MQTT_MSG_FUNC_PUBREC
        PUBLIC MQTT_PING_MSG
        PUBLIC MQTT_PING_OUT
        PUBLIC MQTT_PROCESS_TASK
        PUBLIC MQTT_PROCESS_THREAD
        PUBLIC MQTT_PUBLISH_MSG_GEN
        PUBLIC MQTT_PUBLISH_MSG_RETRY
        PUBLIC MQTT_PUBLISH_RETRY
        PUBLIC MQTT_RECEIVER_TASK
        PUBLIC MQTT_RECEIVER_THREAD
        PUBLIC MQTT_RECEIVE_QUEUE
        PUBLIC MQTT_SENDER_TASK
        PUBLIC MQTT_SENDER_THREAD
        PUBLIC MQTT_SSL_CONNECT
        PUBLIC MQTT_START
        PUBLIC MQTT_TCP_CONNECT
        PUBLIC MSG_receive
        PUBLIC STACK_MQTT_MESSAGE_QUEUE_THREAD
        PUBLIC STACK_MQTT_PROCESS_THREAD
        PUBLIC STACK_MQTT_RECEIVER_THREAD
        PUBLIC STACK_MQTT_SENDER_THREAD
        PUBLIC StateCount
        PUBLIC TEST_START
        PUBLIC conStatus_mutex
        PUBLIC memcpy
        PUBLIC memset
        PUBLIC mqtt_Xstate
        PUBLIC mqtt_ctx
        PUBLIC mqtt_retry_timer
        PUBLIC my_timer
        PUBLIC nSensors
        PUBLIC peerData
        PUBLIC ping_count
        PUBLIC ping_mutex
        PUBLIC temperature_sensor
        PUBLIC total_malloc_size
        
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt_QoS2\s2w\src\mqtt_main\mqtt_main.c
//    1 #include "time.h"
//    2 #include <ctype.h>
//    3 #include <string.h>

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
//    4 #include "gsn_includes.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_ThreadCreate
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GsnOsal_ThreadCreate
        THUMB
// __interwork __softfp GSN_STATUS_T GsnOsal_ThreadCreate(void (*)(UINT32), void *, TX_THREAD *, unsigned char const *, UINT8, unsigned char *, UINT32, GSN_OSAL_THREAD_INITIAL_STATE_T)
GsnOsal_ThreadCreate:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+28
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R0,R2
        LDR      R2,[SP, #+60]
        LDR      R6,[SP, #+52]
        LDR      R7,[SP, #+56]
        STR      R2,[SP, #+20]
        MOV      R5,R3
        LDR      R3,[SP, #+48]
        STR      R3,[SP, #+12]
        MOVS     R2,#+0
        STR      R3,[SP, #+8]
        STR      R2,[SP, #+16]
        MOV      R3,R1
        STR      R7,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R2,R4
        MOV      R1,R5
          CFI FunCall _tx_thread_create
        BL       _tx_thread_create
        CBZ.N    R0,??GsnOsal_ThreadCreate_0
        ADD      R0,R0,#-1879048192
        ADD      R0,R0,#+256
??GsnOsal_ThreadCreate_0:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_SemAcquire
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GsnOsal_SemAcquire
        THUMB
// __interwork __softfp GSN_STATUS_T GsnOsal_SemAcquire(TX_SEMAPHORE *, UINT32)
GsnOsal_SemAcquire:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _tx_semaphore_get
        BL       _tx_semaphore_get
        CBZ.N    R0,??GsnOsal_SemAcquire_0
        ADD      R0,R0,#-1879048192
        ADD      R0,R0,#+256
??GsnOsal_SemAcquire_0:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_SemRelease
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GsnOsal_SemRelease
        THUMB
// __interwork __softfp GSN_STATUS_T GsnOsal_SemRelease(TX_SEMAPHORE *)
GsnOsal_SemRelease:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _tx_semaphore_put
        BL       _tx_semaphore_put
        CBZ.N    R0,??GsnOsal_SemRelease_0
        ADD      R0,R0,#-1879048192
        ADD      R0,R0,#+256
??GsnOsal_SemRelease_0:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock4
//    5 #include "hal/s2w_types.h"
//    6 #include "hal/s2w_hal.h"
//    7 #include "hal/s2w_timer.h"
//    8 #include "clk_tune/app_clk_tune.h"
//    9 
//   10 #include "mqtt_main/mqtt_main.h"
//   11 #include "mqtt/libmqtt.h"
//   12 #include "one_wire/one_wire.h"
//   13 #include "linked_list/linked_list.h"
//   14 #include "mqtt_log/mqtt_log.h"
//   15 
//   16 #define AP_SSID "FTR-01"
//   17 #define AP_WWPA "4rnekd9wkd"
//   18 #define HOST_ADDRESS "mqtt.thingplus.net"
//   19 #define HOST_PORT "8883"
//   20 //#define STACK_SIZE 20
//   21 #define QUEUE_SIZE 15
//   22 #define RECEIVE_MSG_SIZE 1
//   23 #define TOTAL_QUEUE_SIZE QUEUE_SIZE * RECEIVE_MSG_SIZE * sizeof(ULONG)
//   24 #define SEND_LIST_MUTEX "send_list_mutex"
//   25 #define RECEIVE_LIST_MUTEX "receive_list_mutex"
//   26 #define PUBLISH_LIST_MUTEX "publish_list_mutex"
//   27 //UINT32 xState;
//   28 
//   29 #define MQTT_MSG_Reserved_0 0
//   30 #define MQTT_MSG_Reserved_15 15
//   31 
//   32 #define MQTT_SENSOR_STATUS 1
//   33 #define MQTT_SENSOR_DATA 2
//   34 
//   35 
//   36 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   37 DS18B20_Sensor_t temperature_sensor[16];
temperature_sensor:
        DS8 192

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   38 UINT8 nSensors;
nSensors:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   39 int total_malloc_size = 0;
total_malloc_size:
        DS8 4

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%s">`:
        DC8 "%s"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%u">`:
        DC8 "%u"
        DC8 0
//   40 
//   41 typedef enum
//   42 {
//   43 	MQTT_STATE_UNINITIAL = 0,
//   44 	MQTT_STATE_INITIAL,
//   45 	MQTT_STATE_CONNECT_READY,
//   46     MQTT_STATE_CONNECT,
//   47 	MQTT_STATE_DISCONNECT
//   48 } MQTT_STATE;
//   49 
//   50 typedef struct mqtt_list
//   51 {
//   52   Node* head;
//   53   //TX_MUTEX list_mutex;
//   54   GSN_OSAL_SEM_T list_semaphore;
//   55 }MQTT_LIST;
//   56 
//   57 typedef struct
//   58 {
//   59   mqtt_broker_handle_t MQTT_CLIENT;
//   60   UINT8 QoS;
//   61   //UINT8 mqtt_cid;
//   62   MQTT_LIST send_list;
//   63   MQTT_LIST receive_list;
//   64   MQTT_LIST publish_list;
//   65 }MQTT_CTX;
//   66 
//   67   
//   68 
//   69 //////////LIST FUNCTION/////////
//   70 
//   71 UINT8 MQTT_LIST_INIT(MQTT_LIST* LIST,  UINT8 initial);
//   72 
//   73 UINT8 MQTT_LIST_PUT(MQTT_LIST* LIST, MSG_TYPE* msg_type);
//   74 
//   75 UINT8 MQTT_LIST_GET(MQTT_LIST* LIST, MSG_TYPE** msg_type);
//   76 
//   77 UINT8 MQTT_LIST_COUNT(MQTT_LIST* LIST);
//   78 
//   79 UINT8 MQTT_LIST_SEARCH(MQTT_LIST* LIST, UINT16 MSG_ID);
//   80 
//   81 UINT8 MQTT_LIST_DELECT(MQTT_LIST* LIST, UINT16 MSG_ID);
//   82 
//   83 /////////////////////////////////
//   84 
//   85 UINT8 MQTT_START();
//   86 
//   87 
//   88 //////////LIST FUNCTION/////////
//   89 VOID MQTT_PROCESS_TASK(UINT32 MQTT_INPUT);
//   90 
//   91 VOID MQTT_SENDER_TASK(UINT32 MQTT_INPUT);
//   92 
//   93 VOID MQTT_RECEIVER_TASK(UINT32 MQTT_INPUT);
//   94 
//   95 VOID MQTT_MESSAGE_QUEUE_TASK(UINT32 MQTT_INPUT);
//   96 /////////////////////////////////
//   97 
//   98 UINT8 MQTT_PUBLISH_MSG_GEN(UINT8 select);
//   99 
//  100 UINT8 MQTT_PUBLISH_MSG_RETRY();
//  101 
//  102 void MQTT_PING_MSG();
//  103 
//  104 
//  105 
//  106 UINT8 MQTT_CONNECT();
//  107 
//  108 UINT8 MQTT_AP_CONNECT();
//  109 
//  110 UINT8 MQTT_TCP_CONNECT();
//  111 
//  112 UINT8 MQTT_SSL_CONNECT(UINT8 CID);
//  113 
//  114 typedef struct
//  115 {
//  116     UINT8  Message_Type;
//  117     UINT32          (*callback)(MSG_TYPE*);
//  118 }   MQTT_MESSAGE_CALLBACK;
//  119 
//  120 UINT32 MQTT_MSG_FUNC_CONNACK(MSG_TYPE* MSG);
//  121 UINT32 MQTT_MSG_FUNC_PUBLISH(MSG_TYPE* MSG);
//  122 UINT32 MQTT_MSG_FUNC_PUBACK(MSG_TYPE* MSG);
//  123 UINT32 MQTT_MSG_FUNC_PUBREC(MSG_TYPE* MSG);
//  124 UINT32 MQTT_MSG_FUNC_PUBCOMP(MSG_TYPE* MSG);
//  125 UINT32 MQTT_MSG_FUNC_PINGRESP(MSG_TYPE* MSG);
//  126 
//  127 
//  128 UINT8 MQTT_CONNECT_STATUS = 0;
//  129 
//  130 
//  131 const MQTT_MESSAGE_CALLBACK MQTT_MSG_CALLBACK[] =
//  132 {
//  133   { .Message_Type = MQTT_MSG_Reserved_0, 	.callback = NULL },
//  134   { .Message_Type = MQTT_MSG_CONNECT, 		.callback = NULL },
//  135   //{ .Message_Type = MQTT_MSG_CONNACK, 	.callback = MQTT_MSG_FUNC_CONNACK },
//  136   { .Message_Type = MQTT_MSG_CONNACK, 		.callback = NULL },
//  137   { .Message_Type = MQTT_MSG_PUBLISH, 		.callback = MQTT_MSG_FUNC_PUBLISH },
//  138   { .Message_Type = MQTT_MSG_PUBACK, 		.callback = MQTT_MSG_FUNC_PUBACK },
//  139   { .Message_Type = MQTT_MSG_PUBREC, 		.callback = MQTT_MSG_FUNC_PUBREC },
//  140   { .Message_Type = MQTT_MSG_PUBREL, 	  	.callback = NULL },
//  141   { .Message_Type = MQTT_MSG_PUBCOMP, 	  	.callback = MQTT_MSG_FUNC_PUBCOMP },
//  142   { .Message_Type = MQTT_MSG_SUBSCRIBE,   	.callback = NULL },
//  143   { .Message_Type = MQTT_MSG_SUBACK, 	  	.callback = NULL },
//  144   { .Message_Type = MQTT_MSG_UNSUBSCRIBE, 	.callback = NULL },
//  145   { .Message_Type = MQTT_MSG_UNSUBACK, 		.callback = NULL },
//  146   { .Message_Type = MQTT_MSG_PINGREQ, 		.callback = NULL },
//  147   { .Message_Type = MQTT_MSG_PINGRESP, 		.callback = MQTT_MSG_FUNC_PINGRESP },
//  148   { .Message_Type = MQTT_MSG_DISCONNECT, 	.callback = NULL },
//  149   { .Message_Type = MQTT_MSG_Reserved_15, 		.callback = NULL },
//  150 };
//  151 
//  152 typedef struct
//  153 {
//  154     UINT8  xState;
//  155     UINT32          (*callback)(void*);
//  156 }   MQTT_STATE_CALLBACK;
//  157 
//  158 
//  159 static UINT32  MQTT_STATE_CALLBACK_UNINITIAL(void* client );
//  160 static UINT32  MQTT_STATE_CALLBACK_INITIAL(void* client);
//  161 static UINT32  MQTT_STATE_CALLBACK_CONNECT_READY(void* client);
//  162 static UINT32  MQTT_STATE_CALLBACK_CONNECT(void* client);
//  163 static UINT32  MQTT_STAET_CALLBACK_DISCONNECT(void* client);
//  164 
//  165 const MQTT_STATE_CALLBACK MQTT_CALLBACK[] =
//  166 {
//  167     {   
//  168         .xState     = MQTT_STATE_UNINITIAL,
//  169         .callback   = MQTT_STATE_CALLBACK_UNINITIAL
//  170     },
//  171     {   
//  172         .xState     = MQTT_STATE_INITIAL,
//  173         .callback   = MQTT_STATE_CALLBACK_INITIAL
//  174     },
//  175 	{   
//  176         .xState     = MQTT_STATE_CONNECT_READY,
//  177         .callback   = MQTT_STATE_CALLBACK_CONNECT_READY
//  178     },
//  179     {   
//  180         .xState     = MQTT_STATE_CONNECT,
//  181         .callback   = MQTT_STATE_CALLBACK_CONNECT
//  182     },
//  183     {   
//  184         .xState     = MQTT_STATE_DISCONNECT,
//  185         .callback   = MQTT_STAET_CALLBACK_DISCONNECT
//  186     },
//  187     
//  188 };
//  189 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  190 const UINT32   StateCount = sizeof(MQTT_CALLBACK) / sizeof(MQTT_STATE_CALLBACK);
StateCount:
        DC32 5

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
MQTT_CONNECT_STATUS:
        DS8 1
//  191 
//  192 
//  193 S2W_NETDATA_T peerData;
//  194 UINT8 mqtt_Xstate;
mqtt_Xstate:
        DS8 1
//  195 PUBLIC GSN_OSAL_QUEUE_T MQTT_RECEIVE_QUEUE;
//  196 MQTT_CTX mqtt_ctx;
//  197 UINT8 MSG_receive[TOTAL_QUEUE_SIZE];
//  198 
//  199 GSN_OSAL_THREAD_TCB_T MQTT_PROCESS_THREAD;
//  200 GSN_OSAL_THREAD_TCB_T MQTT_SENDER_THREAD;
//  201 GSN_OSAL_THREAD_TCB_T MQTT_RECEIVER_THREAD;
//  202 GSN_OSAL_THREAD_TCB_T MQTT_MESSAGE_QUEUE_THREAD;
//  203 
//  204 UINT8 STACK_MQTT_SENDER_THREAD[STACK_SIZE*2];
//  205 UINT8 STACK_MQTT_RECEIVER_THREAD[STACK_SIZE*2];
//  206 UINT8 STACK_MQTT_PROCESS_THREAD[STACK_SIZE*5];
//  207 UINT8 STACK_MQTT_MESSAGE_QUEUE_THREAD[STACK_SIZE*2];
//  208 
//  209 //TX_TIMER my_timer;
//  210 S2W_TIMER_T my_timer;
//  211 UINT8 ping_count = 0;
ping_count:
        DS8 1
        DS8 1
MQTT_RECEIVE_QUEUE:
        DS8 56
MSG_receive:
        DS8 60
MQTT_PROCESS_THREAD:
        DS8 180
MQTT_SENDER_THREAD:
        DS8 180
MQTT_MESSAGE_QUEUE_THREAD:
        DS8 180
STACK_MQTT_SENDER_THREAD:
        DS8 2048
STACK_MQTT_PROCESS_THREAD:
        DS8 5120
STACK_MQTT_MESSAGE_QUEUE_THREAD:
        DS8 2048
//  212 //void MQTT_PING_OUT(ULONG);
//  213 void MQTT_PING_OUT(VOID *);
//  214 void MQTT_PIGN_MSG();
//  215 
//  216 //TX_TIMER mqtt_retry_timer;
//  217 S2W_TIMER_T mqtt_retry_timer;
//  218 //VOID MQTT_PUBLISH_RETRY(ULONG);
//  219 VOID MQTT_PUBLISH_RETRY(VOID *);
//  220 
//  221 
//  222 TX_MUTEX ping_mutex;
ping_mutex:
        DS8 52
//  223 //TX_SEMAPHORE ping_semaphore;
//  224 TX_MUTEX conStatus_mutex;
conStatus_mutex:
        DS8 52
        DS8 4
my_timer:
        DS8 56
mqtt_retry_timer:
        DS8 56

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
peerData:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
mqtt_ctx:
        DS8 184

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
MQTT_RECEIVER_THREAD:
        DS8 180

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
STACK_MQTT_RECEIVER_THREAD:
        DS8 2048
//  225 
//  226 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function MQTT_LIST_INIT
        THUMB
//  227 UINT8 MQTT_LIST_INIT(MQTT_LIST* LIST,  UINT8 initial)
//  228 {
MQTT_LIST_INIT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  229   UINT8 status;
//  230   
//  231   LIST->head = makeNode(NULL);
        MOVS     R0,#+0
          CFI FunCall makeNode
        BL       makeNode
        STR      R0,[R4, #+0]
//  232   
//  233   //status = tx_mutex_create(&LIST->list_mutex, MUTEX_NAME, TX_INHERIT);
//  234   //status = tx_semaphore_create(&(LIST->list_semaphore), MUTEX_NAME,initial);
//  235   status = GsnOsal_SemCreate(&(LIST->list_semaphore), initial);
        MOV      R2,R5
        MOVS     R1,#+0
        ADDS     R0,R4,#+4
          CFI FunCall _tx_semaphore_create
        BL       _tx_semaphore_create
        CBZ.N    R0,??MQTT_LIST_INIT_0
        ADD      R0,R0,#-1879048192
        ADD      R0,R0,#+256
//  236   return status;
??MQTT_LIST_INIT_0:
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  237 }
//  238 
//  239 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function MQTT_LIST_PUT
        THUMB
//  240 UINT8 MQTT_LIST_PUT(MQTT_LIST* LIST, MSG_TYPE* msg_type)
//  241 {
MQTT_LIST_PUT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine3
//  242   //tx_semaphore_get(&(LIST->list_semaphore), TX_WAIT_FOREVER);
//  243   //tx_semaphore_get(&(LIST->list_semaphore), 100);
//  244   GsnOsal_SemAcquire(&(LIST->list_semaphore), 100); 
//  245   
//  246 
//  247   list_put(LIST->head, msg_type);
??CrossCallReturnLabel_5:
        LDR      R0,[R4, #+0]
        MOV      R1,R5
          CFI FunCall list_put
        BL       list_put
//  248 
//  249   GsnOsal_SemRelease(&(LIST->list_semaphore));
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock6
//  250   return 0;
//  251 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond7 Using cfiCommon0
          CFI Function MQTT_LIST_PUT
          CFI Conditional ??CrossCallReturnLabel_5
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond8 Using cfiCommon0
          CFI (cfiCond8) Function MQTT_LIST_GET
          CFI (cfiCond8) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond8) R4 Frame(CFA, -12)
          CFI (cfiCond8) R5 Frame(CFA, -8)
          CFI (cfiCond8) R14 Frame(CFA, -4)
          CFI (cfiCond8) CFA R13+16
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function MQTT_LIST_SEARCH
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond9) R4 Frame(CFA, -12)
          CFI (cfiCond9) R5 Frame(CFA, -8)
          CFI (cfiCond9) R14 Frame(CFA, -4)
          CFI (cfiCond9) CFA R13+16
          CFI Block cfiPicker10 Using cfiCommon1
          CFI (cfiPicker10) NoFunction
          CFI (cfiPicker10) Picker
        THUMB
?Subroutine3:
        MOV      R4,R0
        MOV      R5,R1
          CFI Block cfiCond11 Using cfiCommon0
          CFI (cfiCond11) Function MQTT_LIST_COUNT
          CFI (cfiCond11) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond11) R4 Frame(CFA, -12)
          CFI (cfiCond11) R5 Frame(CFA, -8)
          CFI (cfiCond11) R14 Frame(CFA, -4)
          CFI (cfiCond11) CFA R13+16
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function MQTT_LIST_DELECT
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond12) R4 Frame(CFA, -16)
          CFI (cfiCond12) R5 Frame(CFA, -12)
          CFI (cfiCond12) R6 Frame(CFA, -8)
          CFI (cfiCond12) R14 Frame(CFA, -4)
          CFI (cfiCond12) CFA R13+16
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function MQTT_LIST_DESTROY
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond13) R4 Frame(CFA, -16)
          CFI (cfiCond13) R5 Frame(CFA, -12)
          CFI (cfiCond13) R6 Frame(CFA, -8)
          CFI (cfiCond13) R14 Frame(CFA, -4)
          CFI (cfiCond13) CFA R13+16
??Subroutine3_0:
        MOVS     R1,#+100
        ADDS     R0,R4,#+4
          CFI FunCall MQTT_LIST_PUT GsnOsal_SemAcquire
          CFI FunCall MQTT_LIST_GET GsnOsal_SemAcquire
          CFI FunCall MQTT_LIST_SEARCH GsnOsal_SemAcquire
          CFI FunCall MQTT_LIST_COUNT GsnOsal_SemAcquire
          CFI FunCall MQTT_LIST_DELECT GsnOsal_SemAcquire
          CFI FunCall MQTT_LIST_DESTROY GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond7
          CFI EndBlock cfiCond8
          CFI EndBlock cfiCond9
          CFI EndBlock cfiPicker10
          CFI EndBlock cfiCond11
          CFI EndBlock cfiCond12
          CFI EndBlock cfiCond13
//  252 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function MQTT_LIST_GET
        THUMB
//  253 UINT8 MQTT_LIST_GET(MQTT_LIST* LIST, MSG_TYPE** msg_type)
//  254 {
MQTT_LIST_GET:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine3
//  255   //tx_semaphore_get(&(LIST->list_semaphore), TX_WAIT_FOREVER);
//  256   //tx_semaphore_get(&(LIST->list_semaphore), 100);
//  257   GsnOsal_SemAcquire(&(LIST->list_semaphore), 100); 
//  258   list_get(LIST->head, msg_type);
??CrossCallReturnLabel_4:
        LDR      R0,[R4, #+0]
        MOV      R1,R5
          CFI FunCall list_get
        BL       list_get
          CFI EndBlock cfiBlock14
//  259   GsnOsal_SemRelease(&(LIST->list_semaphore));
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  260   //tx_semaphore_put(&(LIST->list_semaphore));
//  261   return 0;
//  262 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        ADDS     R0,R4,#+4
          CFI FunCall MQTT_LIST_PUT GsnOsal_SemRelease
          CFI FunCall MQTT_LIST_GET GsnOsal_SemRelease
          CFI FunCall MQTT_LIST_SEARCH GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock15
//  263 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function MQTT_LIST_COUNT
        THUMB
//  264 UINT8 MQTT_LIST_COUNT(MQTT_LIST* LIST)
//  265 {
MQTT_LIST_COUNT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  266   INT32 count;
//  267   //tx_semaphore_get(&(LIST->list_semaphore), TX_WAIT_FOREVER);
//  268   //tx_semaphore_get(&(LIST->list_semaphore), 100);
//  269   GsnOsal_SemAcquire(&(LIST->list_semaphore), 100); 
        BL       ??Subroutine3_0
//  270   count = list_count(LIST->head);
??CrossCallReturnLabel_2:
        LDR      R0,[R4, #+0]
          CFI FunCall list_count
        BL       list_count
        MOV      R5,R0
//  271   GsnOsal_SemRelease(&(LIST->list_semaphore));
        BL       ?Subroutine5
//  272   //tx_semaphore_put(&(LIST->list_semaphore));
//  273   return count;
??CrossCallReturnLabel_16:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock16
//  274 }
//  275 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function MQTT_LIST_SEARCH
          CFI NoCalls
        THUMB
//  276 UINT8 MQTT_LIST_SEARCH(MQTT_LIST* LIST, UINT16 MSG_ID)
//  277 {
MQTT_LIST_SEARCH:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine3
//  278   Node* post ;
//  279   //tx_semaphore_get(&(LIST->list_semaphore), TX_WAIT_FOREVER);
//  280   //tx_semaphore_get(&(LIST->list_semaphore), 100);
//  281   GsnOsal_SemAcquire(&(LIST->list_semaphore), 100); 
//  282   post = LIST->head->next;
??CrossCallReturnLabel_3:
        LDR      R0,[R4, #+0]
//  283   while(post != NULL)
//  284   {
//  285 	if(post->msg_pointer->MSG_ID == MSG_ID)
//  286 	{
//  287 	  GsnOsal_SemRelease(&(LIST->list_semaphore));
//  288 	  //tx_semaphore_put(&(LIST->list_semaphore));
//  289 	  return 0;
//  290 	}
//  291 	else
//  292 	{
//  293 	  post = post->next;
??MQTT_LIST_SEARCH_0:
        LDR      R0,[R0, #+4]
//  294 	}
        CBZ.N    R0,??MQTT_LIST_SEARCH_1
        LDR      R1,[R0, #+0]
        LDRH     R1,[R1, #+12]
        CMP      R1,R5
        BNE.N    ??MQTT_LIST_SEARCH_0
        B.N      ?Subroutine0
//  295   }
//  296   GsnOsal_SemRelease(&(LIST->list_semaphore));
??MQTT_LIST_SEARCH_1:
        BL       ?Subroutine5
//  297   //tx_semaphore_put(&(LIST->list_semaphore));
//  298   return 1;
??CrossCallReturnLabel_15:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock17
//  299 }
//  300 
//  301 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function MQTT_LIST_DELECT
        THUMB
//  302 UINT8 MQTT_LIST_DELECT(MQTT_LIST* LIST, UINT16 MSG_ID)
//  303 {
MQTT_LIST_DELECT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
//  304   Node* pre ;
//  305   Node* post ;
//  306   //tx_semaphore_get(&(LIST->list_semaphore), TX_WAIT_FOREVER);
//  307   //tx_semaphore_get(&(LIST->list_semaphore), 100);
//  308   GsnOsal_SemAcquire(&(LIST->list_semaphore), 100); 
        BL       ??Subroutine3_0
//  309   pre = LIST->head;
??CrossCallReturnLabel_1:
        LDR      R0,[R4, #+0]
//  310   post = LIST->head->next;
        LDR      R5,[R0, #+4]
        B.N      ??MQTT_LIST_DELECT_0
//  311   while(post != NULL)
//  312   {
//  313 	if(post->msg_pointer->MSG_ID == MSG_ID)
//  314 	{
//  315 	  
//  316 	  pre->next = post->next;
//  317 
//  318 	  gsn_free(post->msg_pointer->TOPIC);
//  319 	  post->msg_pointer->TOPIC = NULL;
//  320 	  
//  321 	  gsn_free(post->msg_pointer->PAYLOAD);
//  322 	  post->msg_pointer->PAYLOAD = NULL;
//  323 	  
//  324 	  gsn_free(post->msg_pointer);
//  325 	  post->msg_pointer = NULL;
//  326 
//  327 	  gsn_free(post);
//  328 	  post = NULL;
//  329 	  GsnOsal_SemRelease(&(LIST->list_semaphore));
//  330 	  //tx_semaphore_put(&(LIST->list_semaphore));
//  331 	  return 0;
//  332 	}
//  333 	else
//  334 	{
//  335 	  pre = post;
??MQTT_LIST_DELECT_1:
        MOV      R0,R5
//  336 	  post = post->next;
        LDR      R5,[R5, #+4]
//  337 	}
??MQTT_LIST_DELECT_0:
        CBZ.N    R5,??MQTT_LIST_DELECT_2
        LDR      R1,[R5, #+0]
        LDRH     R1,[R1, #+12]
        CMP      R1,R6
        BNE.N    ??MQTT_LIST_DELECT_1
        LDR      R1,[R5, #+4]
        STR      R1,[R0, #+4]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
        LDR      R0,[R5, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        LDR      R0,[R0, #+8]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
        LDR      R0,[R5, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        MOV      R0,R5
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
        B.N      ?Subroutine2
//  338   }
//  339   GsnOsal_SemRelease(&(LIST->list_semaphore));
??MQTT_LIST_DELECT_2:
        BL       ?Subroutine5
//  340   //tx_semaphore_put(&(LIST->list_semaphore));
//  341   return 1;
??CrossCallReturnLabel_14:
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock18
//  342 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond19 Using cfiCommon0
          CFI Function MQTT_LIST_COUNT
          CFI Conditional ??CrossCallReturnLabel_16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function MQTT_LIST_SEARCH
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond20) R4 Frame(CFA, -12)
          CFI (cfiCond20) R5 Frame(CFA, -8)
          CFI (cfiCond20) R14 Frame(CFA, -4)
          CFI (cfiCond20) CFA R13+16
          CFI Block cfiCond21 Using cfiCommon0
          CFI (cfiCond21) Function MQTT_LIST_DELECT
          CFI (cfiCond21) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond21) R4 Frame(CFA, -16)
          CFI (cfiCond21) R5 Frame(CFA, -12)
          CFI (cfiCond21) R6 Frame(CFA, -8)
          CFI (cfiCond21) R14 Frame(CFA, -4)
          CFI (cfiCond21) CFA R13+16
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function MQTT_LIST_DELECT
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond22) R4 Frame(CFA, -16)
          CFI (cfiCond22) R5 Frame(CFA, -12)
          CFI (cfiCond22) R6 Frame(CFA, -8)
          CFI (cfiCond22) R14 Frame(CFA, -4)
          CFI (cfiCond22) CFA R13+16
          CFI Block cfiCond23 Using cfiCommon0
          CFI (cfiCond23) Function MQTT_LIST_DESTROY
          CFI (cfiCond23) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond23) R4 Frame(CFA, -16)
          CFI (cfiCond23) R5 Frame(CFA, -12)
          CFI (cfiCond23) R6 Frame(CFA, -8)
          CFI (cfiCond23) R14 Frame(CFA, -4)
          CFI (cfiCond23) CFA R13+16
          CFI Block cfiPicker24 Using cfiCommon1
          CFI (cfiPicker24) NoFunction
          CFI (cfiPicker24) Picker
        THUMB
?Subroutine5:
        ADDS     R0,R4,#+4
          CFI FunCall MQTT_LIST_COUNT GsnOsal_SemRelease
          CFI FunCall MQTT_LIST_SEARCH GsnOsal_SemRelease
          CFI FunCall MQTT_LIST_DELECT GsnOsal_SemRelease
          CFI FunCall MQTT_LIST_DELECT GsnOsal_SemRelease
          CFI FunCall MQTT_LIST_DESTROY GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiCond23
          CFI EndBlock cfiPicker24
//  343 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function MQTT_LIST_DESTROY
        THUMB
//  344 UINT8 MQTT_LIST_DESTROY(MQTT_LIST* LIST)
//  345 {
MQTT_LIST_DESTROY:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  346   Node* pre ;
//  347   Node* post ;
//  348   //tx_semaphore_get(&(LIST->list_semaphore), TX_WAIT_FOREVER);
//  349   //tx_semaphore_get(&(LIST->list_semaphore), 100);
//  350   GsnOsal_SemAcquire(&(LIST->list_semaphore), 100); 
        BL       ??Subroutine3_0
//  351   pre = LIST->head;
??CrossCallReturnLabel_0:
        LDR      R5,[R4, #+0]
        B.N      ??MQTT_LIST_DESTROY_0
//  352   while(pre->next != NULL)
//  353   {
//  354 	  post = pre->next;
//  355 	  pre->next = post->next;
??MQTT_LIST_DESTROY_1:
        LDR      R0,[R6, #+4]
        STR      R0,[R5, #+4]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        CBZ.N    R0,??MQTT_LIST_DESTROY_2
//  356 
//  357 	  if(post->msg_pointer->TOPIC != NULL)
//  358 	  {
//  359 	  	gsn_free(post->msg_pointer->TOPIC);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  360 		post->msg_pointer->TOPIC = NULL;
        LDR      R0,[R6, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
??MQTT_LIST_DESTROY_2:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+8]
        CBZ.N    R0,??MQTT_LIST_DESTROY_3
//  361 	  }
//  362 	  if(post->msg_pointer->PAYLOAD != NULL)
//  363 	  {
//  364 	  	gsn_free(post->msg_pointer->PAYLOAD);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  365 	  	post->msg_pointer->PAYLOAD = NULL;
        LDR      R0,[R6, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  366 	  }
//  367 	  if(post->msg_pointer!= NULL)
??MQTT_LIST_DESTROY_3:
        LDR      R0,[R6, #+0]
        CBZ.N    R0,??MQTT_LIST_DESTROY_4
//  368 	  {
//  369 	  	gsn_free(post->msg_pointer);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  370 		post->msg_pointer = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  371 	  }
//  372 	  if(post != NULL)
//  373 	  {
//  374 		gsn_free(post);
??MQTT_LIST_DESTROY_4:
        MOV      R0,R6
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  375 		post = NULL;
//  376 	  }
//  377   }
??MQTT_LIST_DESTROY_0:
        LDR      R6,[R5, #+4]
        CMP      R6,#+0
        BNE.N    ??MQTT_LIST_DESTROY_1
          CFI EndBlock cfiBlock25
//  378   GsnOsal_SemRelease(&(LIST->list_semaphore));
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2
//  379   //tx_semaphore_put(&(LIST->list_semaphore));
//  380   return 0;
//  381 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls MQTT_LIST_DELECT
          CFI NoCalls MQTT_LIST_DESTROY
          CFI CFA R13+16
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine2:
        BL       ?Subroutine5
??CrossCallReturnLabel_13:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
          CFI EndBlock cfiBlock26
//  382 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function MQTT_START
        THUMB
//  383 UINT8 MQTT_START()
//  384 {
MQTT_START:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  385   UINT8 status;
//  386   
//  387   mqtt_Xstate =  MQTT_STATE_UNINITIAL;
        LDR.W    R4,??DataTable93_2
//  388  
//  389   
//  390   MQTT_LIST_INIT(&(mqtt_ctx.publish_list), 1);
        LDR.W    R5,??DataTable93_3
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOVS     R1,#+1
        ADD      R0,R5,#+152
          CFI FunCall MQTT_LIST_INIT
        BL       MQTT_LIST_INIT
//  391   MQTT_LIST_INIT(&(mqtt_ctx.send_list), 1);
        MOVS     R1,#+1
        ADD      R0,R5,#+88
          CFI FunCall MQTT_LIST_INIT
        BL       MQTT_LIST_INIT
//  392   //MQTT_LIST_INIT(&(mqtt_ctx.receive_list), RECEIVE_LIST_MUTEX, 1);
//  393   //status = tx_semaphore_prioritize(&(mqtt_ctx.send_list.list_semaphore));
//  394   //status = tx_semaphore_prioritize(&(mqtt_ctx.receive_list.list_semaphore));
//  395   //status = tx_semaphore_prioritize(&(mqtt_ctx.publish_list.list_semaphore));
//  396 
//  397   //status = tx_queue_create(&MQTT_RECEIVE_QUEUE, "MQTT_RECEIVE_QUEUE", TX_1_ULONG, MSG_receive, TOTAL_QUEUE_SIZE);
//  398   status = GsnOsal_QueueCreate(&MQTT_RECEIVE_QUEUE, TX_1_ULONG, MSG_receive, TOTAL_QUEUE_SIZE);
        MOVS     R0,#+60
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+60
        MOVS     R2,#+1
        MOVS     R1,#+0
        ADDS     R0,R4,#+4
          CFI FunCall _tx_queue_create
        BL       _tx_queue_create
//  399   //status = tx_thread_create(&MQTT_PROCESS_THREAD, "MQTT_PROCESS_THREAD", MQTT_PROCESS_TASK ,0 , STACK_MQTT_PROCESS_THREAD ,STACK_SIZE*5 , 15 , 15 , TX_NO_TIME_SLICE,TX_AUTO_START);
//  400   status = GsnOsal_ThreadCreate(MQTT_PROCESS_TASK, NULL, &MQTT_PROCESS_THREAD,"MQTT_PROCESS_THREAD", 15, STACK_MQTT_PROCESS_THREAD, STACK_SIZE*5, GSN_OSAL_THREAD_INITIAL_READY);
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOV      R0,#+5120
        STR      R0,[SP, #+8]
        ADDW     R0,R4,#+2708
        STR      R0,[SP, #+4]
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
        ADD      R2,R4,#+120
        ADR.W    R3,`?<Constant "MQTT_PROCESS_THREAD">`
        ADR.W    R0,MQTT_PROCESS_TASK
        MOVS     R1,#+0
          CFI FunCall GsnOsal_ThreadCreate
        BL       GsnOsal_ThreadCreate
//  401   //status = tx_thread_create(&MQTT_SENDER_THREAD, "MQTT_SENDER_THREAD", MQTT_SENDER_TASK ,0, STACK_MQTT_SENDER_THREAD, STACK_SIZE*2, 15, 15, TX_NO_TIME_SLICE,TX_AUTO_START);
//  402   status = GsnOsal_ThreadCreate(MQTT_SENDER_TASK, NULL, &MQTT_SENDER_THREAD, "MQTT_SENDER_THREAD", 15, STACK_MQTT_SENDER_THREAD, STACK_SIZE*2, GSN_OSAL_THREAD_INITIAL_READY);
        BL       ?Subroutine9
??CrossCallReturnLabel_21:
        ADD      R0,R4,#+660
        STR      R0,[SP, #+4]
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
        ADD      R2,R4,#+300
        ADR.W    R3,`?<Constant "MQTT_SENDER_THREAD">`
        ADR.W    R0,MQTT_SENDER_TASK
        MOVS     R1,#+0
          CFI FunCall GsnOsal_ThreadCreate
        BL       GsnOsal_ThreadCreate
//  403   //status = tx_thread_create(&MQTT_RECEIVER_THREAD, "MQTT_RECEIVER_THREAD", MQTT_RECEIVER_TASK ,0, STACK_MQTT_RECEIVER_THREAD, STACK_SIZE*2, 23, 23, TX_NO_TIME_SLICE,TX_AUTO_START);
//  404   //status = tx_thread_create(&MQTT_MESSAGE_QUEUE_THREAD, "MQTT_MESSAGE_QUEUE_THREAD", MQTT_MESSAGE_QUEUE_TASK ,0, STACK_MQTT_MESSAGE_QUEUE_THREAD, STACK_SIZE*2, 15, 15, TX_NO_TIME_SLICE,TX_AUTO_START);
//  405   status = GsnOsal_ThreadCreate(MQTT_MESSAGE_QUEUE_TASK, NULL, &MQTT_MESSAGE_QUEUE_THREAD, "MQTT_MESSAGE_QUEUE_THREAD", 15, STACK_MQTT_MESSAGE_QUEUE_THREAD, STACK_SIZE*2, GSN_OSAL_THREAD_INITIAL_READY);
        BL       ?Subroutine9
??CrossCallReturnLabel_22:
        ADD      R0,R4,#+7680
        ADDS     R0,R0,#+148
        STR      R0,[SP, #+4]
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
        ADD      R2,R4,#+480
        ADR.W    R3,`?<Constant "MQTT_MESSAGE_QUEUE_TH...">`
        ADR.W    R0,MQTT_MESSAGE_QUEUE_TASK
        MOVS     R1,#+0
          CFI FunCall GsnOsal_ThreadCreate
        BL       GsnOsal_ThreadCreate
//  406   //status = tx_timer_create(&my_timer, "mqtt_ping_timer", MQTT_PING_OUT, 0, 1200, 0, TX_NO_ACTIVATE);
//  407   AppS2wHal_TimerInit(&my_timer, MQTT_PING_OUT, NULL );
        MOVS     R2,#+0
        ADR.W    R1,MQTT_PING_OUT
        ADD      R0,R4,#+9984
          CFI FunCall AppS2wHal_TimerInit
        BL       AppS2wHal_TimerInit
//  408 
//  409   //S2w_Printf("\r\n PING TIMER STATUS : %d", status);
//  410   //status = tx_timer_create(&mqtt_retry_timer, "mqtt_publish_retry", MQTT_PUBLISH_RETRY, (ULONG)&mqtt_ctx, 100, 300, TX_AUTO_ACTIVATE);
//  411   AppS2wHal_TimerInit(&mqtt_retry_timer, MQTT_PUBLISH_RETRY, NULL);
        ADD      R0,R4,#+9984
        MOVS     R2,#+0
        ADR.W    R1,MQTT_PUBLISH_RETRY
        ADDS     R0,R0,#+56
          CFI FunCall AppS2wHal_TimerInit
        BL       AppS2wHal_TimerInit
//  412   status = tx_mutex_create(&conStatus_mutex, "conStatus_mutex", TX_INHERIT);
        ADD      R0,R4,#+9728
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "conStatus_mutex">`
        ADDS     R0,R0,#+200
          CFI FunCall _tx_mutex_create
        BL       _tx_mutex_create
//  413   status = tx_mutex_create(&ping_mutex, "ping_mutex", TX_INHERIT);
//  414   //status = tx_semaphore_create(&ping_semaphore, "ping_semaphore",1);
//  415   
//  416   return status;
        ADD      R0,R4,#+9728
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "ping_mutex">`
        ADDS     R0,R0,#+148
          CFI FunCall _tx_mutex_create
        BL       _tx_mutex_create
        UXTB     R0,R0
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock27
//  417 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond28 Using cfiCommon0
          CFI Function MQTT_START
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_21
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond29 Using cfiCommon0
          CFI (cfiCond29) Function MQTT_START
          CFI (cfiCond29) NoCalls MQTT_START
          CFI (cfiCond29) Conditional ??CrossCallReturnLabel_22
          CFI (cfiCond29) R4 Frame(CFA, -12)
          CFI (cfiCond29) R5 Frame(CFA, -8)
          CFI (cfiCond29) R14 Frame(CFA, -4)
          CFI (cfiCond29) CFA R13+32
          CFI Block cfiPicker30 Using cfiCommon1
          CFI (cfiPicker30) NoFunction
          CFI (cfiPicker30) NoCalls MQTT_START
          CFI (cfiPicker30) Picker
        THUMB
?Subroutine9:
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOV      R0,#+2048
        STR      R0,[SP, #+8]
        BX       LR
          CFI EndBlock cfiCond28
          CFI EndBlock cfiCond29
          CFI EndBlock cfiPicker30
//  418 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function MQTT_PROCESS_TASK
        THUMB
//  419 VOID MQTT_PROCESS_TASK(UINT32 MQTT_INPUT)
//  420 {
MQTT_PROCESS_TASK:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//  421   UINT32 oldState;
//  422   oldState = mqtt_Xstate;
        LDR.W    R4,??DataTable93_2
        ADR.W    R6,`?<Constant "\\r\\n STATE CHANGED : %d...">`
        LDRB     R5,[R4, #+1]
        ADR.W    R7,MQTT_CALLBACK
        LDR.W    R8,??DataTable93_3
        ADR.W    R9,`?<Constant "\\r\\n  PROCESS_TASK START ">`
        B.N      ??MQTT_PROCESS_TASK_0
//  423   while(1)
//  424   {
//  425 	S2w_Printf("\r\n  PROCESS_TASK START ");
//  426 	if (mqtt_Xstate < StateCount)
//  427     {   
//  428         MQTT_CALLBACK[mqtt_Xstate].callback(&mqtt_ctx);
??MQTT_PROCESS_TASK_1:
        ADD      R1,R7,R1, LSL #+3
        MOV      R0,R8
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
//  429         if (mqtt_Xstate != oldState)
        LDRB     R2,[R4, #+1]
        CMP      R2,R5
        BEQ.N    ??MQTT_PROCESS_TASK_2
//  430         {
//  431             S2w_Printf("\r\n STATE CHANGED : %d -> %d\n", oldState, mqtt_Xstate);
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  432             oldState = mqtt_Xstate;
        LDRB     R5,[R4, #+1]
//  433         }
//  434     }
//  435 	else
//  436 	{
//  437 	  break;
//  438 	}
//  439 	tx_thread_sleep(100);
??MQTT_PROCESS_TASK_2:
        MOVS     R0,#+100
          CFI FunCall _tx_thread_sleep
        BL       _tx_thread_sleep
??MQTT_PROCESS_TASK_0:
        MOV      R0,R9
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        LDRB     R1,[R4, #+1]
        CMP      R1,#+5
        BCC.N    ??MQTT_PROCESS_TASK_1
//  440   }
//  441 }
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
MQTT_CALLBACK:
        DC8 0, 0, 0, 0
        DC32 MQTT_STATE_CALLBACK_UNINITIAL
        DC8 1, 0, 0, 0
        DC32 MQTT_STATE_CALLBACK_INITIAL
        DC8 2, 0, 0, 0
        DC32 MQTT_STATE_CALLBACK_CONNECT_READY
        DC8 3, 0, 0, 0
        DC32 MQTT_STATE_CALLBACK_CONNECT
        DC8 4, 0, 0, 0
        DC32 MQTT_STAET_CALLBACK_DISCONNECT
//  442 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function MQTT_SENDER_TASK
        THUMB
//  443 VOID MQTT_SENDER_TASK(UINT32 MQTT_INPUT)
//  444 {
MQTT_SENDER_TASK:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        ADR.W    R4,MQTT_MSG_CALLBACK
        ADR.W    R5,`?<Constant "\\r\\n pub list 2 unlock">`
        ADR.W    R6,`?<Constant "\\r\\n pub list 2 lock">`
        ADR.W    R7,`?<Constant "\\r\\n  SEND_TASK START ">`
//  445     MSG_TYPE* temp;
//  446 	while(1)
//  447 	{
//  448 	  if(mqtt_Xstate == MQTT_STATE_CONNECT)
??MQTT_SENDER_TASK_0:
        LDR.W    R0,??DataTable93_2
        LDRB     R0,[R0, #+1]
        CMP      R0,#+3
        BNE.N    ??MQTT_SENDER_TASK_1
//  449 	  {
//  450 		    S2w_Printf("\r\n  SEND_TASK START ");
        MOV      R0,R7
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  451 			S2w_Printf("\r\n pub list 2 lock");
        MOV      R0,R6
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  452 			MQTT_LIST_GET(&(mqtt_ctx.publish_list),&temp);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable93_4
          CFI FunCall MQTT_LIST_GET
        BL       MQTT_LIST_GET
//  453 			S2w_Printf("\r\n pub list 2 unlock");
        MOV      R0,R5
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  454 			if(temp != NULL)
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??MQTT_SENDER_TASK_1
//  455 			{
//  456 				MQTT_MSG_CALLBACK[temp->MSG_TYPE].callback(temp);
        BL       ?Subroutine10
//  457 				if(temp != NULL)
??CrossCallReturnLabel_24:
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??MQTT_SENDER_TASK_1
//  458 				{
//  459   					gsn_free(temp);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  460 					temp = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  461 				}
//  462 			}
//  463 	  }
//  464 	  tx_thread_sleep(5);
??MQTT_SENDER_TASK_1:
        MOVS     R0,#+5
          CFI FunCall _tx_thread_sleep
        BL       _tx_thread_sleep
        B.N      ??MQTT_SENDER_TASK_0
          CFI EndBlock cfiBlock32
//  465 	}
//  466 }
//  467 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function MQTT_RECEIVER_TASK
        THUMB
//  468 VOID MQTT_RECEIVER_TASK(UINT32 MQTT_INPUT)
//  469 {
MQTT_RECEIVER_TASK:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        ADR.W    R4,MQTT_MSG_CALLBACK
        ADR.W    R5,`?<Constant "\\r\\n re list 2 unlock">`
        LDR.W    R6,??DataTable93_3
        ADR.W    R7,`?<Constant "\\r\\n re list 2 lock">`
//  470   MSG_TYPE* temp;
//  471   while(1)
//  472   {
//  473 	if(mqtt_Xstate == MQTT_STATE_CONNECT)
??MQTT_RECEIVER_TASK_0:
        LDR.W    R0,??DataTable93_2
        LDRB     R0,[R0, #+1]
        CMP      R0,#+3
        BNE.N    ??MQTT_RECEIVER_TASK_1
//  474 	{
//  475 		S2w_Printf("\r\n re list 2 lock");
        MOV      R0,R7
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  476 		MQTT_LIST_GET(&(mqtt_ctx.receive_list),&temp);
        ADD      R1,SP,#+0
        ADD      R0,R6,#+120
          CFI FunCall MQTT_LIST_GET
        BL       MQTT_LIST_GET
//  477 		S2w_Printf("\r\n re list 2 unlock");
        MOV      R0,R5
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  478 		if(temp != NULL)
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??MQTT_RECEIVER_TASK_1
//  479 		{
//  480 			MQTT_MSG_CALLBACK[temp->MSG_TYPE].callback(temp);
        BL       ?Subroutine10
//  481   			//free(temp);
//  482   			if(temp != NULL)
??CrossCallReturnLabel_23:
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??MQTT_RECEIVER_TASK_1
//  483 			{
//  484   				gsn_free(temp);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  485 				temp = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  486 			}
//  487 		}
//  488 	}
//  489 	tx_thread_sleep(5);
??MQTT_RECEIVER_TASK_1:
        MOVS     R0,#+5
          CFI FunCall _tx_thread_sleep
        BL       _tx_thread_sleep
        B.N      ??MQTT_RECEIVER_TASK_0
          CFI EndBlock cfiBlock33
//  490 	////S2w_Printf("\r\n  MQTT_RECEIVER_TASK START ");
//  491   }
//  492 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond34 Using cfiCommon0
          CFI Function MQTT_SENDER_TASK
          CFI Conditional ??CrossCallReturnLabel_24
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond35 Using cfiCommon0
          CFI (cfiCond35) Function MQTT_RECEIVER_TASK
          CFI (cfiCond35) Conditional ??CrossCallReturnLabel_23
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
?Subroutine10:
        LDRB     R1,[R0, #+0]
        ADD      R1,R4,R1, LSL #+3
        LDR      R1,[R1, #+4]
          CFI FunCall MQTT_SENDER_TASK
          CFI FunCall MQTT_RECEIVER_TASK
        ANOTE "tailcall"
        BX       R1
          CFI EndBlock cfiCond34
          CFI EndBlock cfiCond35
          CFI EndBlock cfiPicker36
//  493 
//  494 
//  495 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function MQTT_MESSAGE_QUEUE_TASK
        THUMB
//  496 VOID MQTT_MESSAGE_QUEUE_TASK(UINT32 MQTT_INPUT)
//  497 {
MQTT_MESSAGE_QUEUE_TASK:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+32
          CFI CFA R13+64
        ADR.W    R4,`?<Constant "\\r\\n QUEUE_TASK END">`
        ADR.W    R5,MQTT_MSG_CALLBACK
        ADR.W    R9,`?<Constant "\\r\\n rcv_MSG : %x %x %x %x">`
        ADR.W    R10,`?<Constant "\\r\\n QUEUE COUNT 2 : %d">`
        ADR.W    R8,`?<Constant "\\r\\n QUEUE_TASK START">`
        LDR.W    R7,??DataTable93_2
        ADD      R6,SP,#+4
        B.N      ??MQTT_MESSAGE_QUEUE_TASK_0
//  498 	UINT8 receive_MSG[4];
//  499 	MSG_TYPE temp;
//  500 	UINT8 status;
//  501 	while(1)
//  502 	{
//  503 	    	S2w_Printf("\r\n QUEUE_TASK START");
//  504 			S2w_Printf("\r\n QUEUE COUNT 2 : %d",MQTT_RECEIVE_QUEUE.tx_queue_available_storage);
//  505 	    	status = tx_queue_receive(&MQTT_RECEIVE_QUEUE, receive_MSG, TX_WAIT_FOREVER);
//  506 			//status = tx_queue_receive(&MQTT_RECEIVE_QUEUE, receive_MSG, 1);
//  507 			if(status !=0)
//  508 			{
//  509 			  MQTT_MESSAGE_QUEUE_LOG(status);
??MQTT_MESSAGE_QUEUE_TASK_1:
          CFI FunCall MQTT_MESSAGE_QUEUE_LOG
        BL       MQTT_MESSAGE_QUEUE_LOG
//  510 			  continue;
//  511 			}
??MQTT_MESSAGE_QUEUE_TASK_0:
        MOV      R0,R8
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        LDR      R1,[R7, #+24]
        MOV      R0,R10
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        MOV      R2,#-1
        ADD      R1,SP,#+4
        ADDS     R0,R7,#+4
          CFI FunCall _tx_queue_receive
        BL       _tx_queue_receive
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??MQTT_MESSAGE_QUEUE_TASK_1
//  512 			else
//  513 			{
//  514 				//tx_queue_receive(&MQTT_RECEIVE_QUEUE, receive_MSG, TX_WAIT_FOREVER);
//  515 				S2w_Printf("\r\n rcv_MSG : %x %x %x %x", receive_MSG[0], receive_MSG[1], receive_MSG[2], receive_MSG[3]);
        LDRB     R0,[R6, #+3]
        LDRB     R1,[SP, #+4]
        STR      R0,[SP, #+0]
        LDRB     R3,[R6, #+2]
        LDRB     R2,[R6, #+1]
        MOV      R0,R9
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  516 				temp.MSG_TYPE = receive_MSG[0] >> 4;
        LDRB     R0,[SP, #+4]
        LSRS     R0,R0,#+4
        STRB     R0,[SP, #+8]
//  517 				temp.PAYLOAD = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  518 				temp.TIME = 0;
        STR      R0,[SP, #+24]
//  519 				temp.TOPIC = NULL;
        STR      R0,[SP, #+12]
//  520 				temp.MSG_ID = mqtt_parse_msg_id(receive_MSG);
        ADD      R0,SP,#+4
          CFI FunCall mqtt_parse_msg_id
        BL       mqtt_parse_msg_id
        STRH     R0,[SP, #+20]
//  521 				if(temp.MSG_TYPE == MQTT_MSG_TYPE_CONNACK)
        ADD      R0,SP,#+8
        LDRB     R1,[SP, #+8]
        CMP      R1,#+2
        BNE.N    ??MQTT_MESSAGE_QUEUE_TASK_2
//  522 			    	MQTT_MSG_FUNC_CONNACK(&temp);
          CFI FunCall MQTT_MSG_FUNC_CONNACK
        BL       MQTT_MSG_FUNC_CONNACK
        B.N      ??MQTT_MESSAGE_QUEUE_TASK_3
//  523 				else
//  524 				{
//  525 			    	//S2w_Printf("\r\n re list 3 lock");
//  526 			    	//MQTT_LIST_PUT(&(mqtt_ctx.receive_list),&temp);
//  527 					MQTT_MSG_CALLBACK[temp.MSG_TYPE].callback(&temp);
??MQTT_MESSAGE_QUEUE_TASK_2:
        ADD      R1,R5,R1, LSL #+3
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
//  528 					//S2w_Printf("\r\n re list 3 unlock");
//  529 				}
//  530 			}
//  531 			S2w_Printf("\r\n QUEUE_TASK END");
??MQTT_MESSAGE_QUEUE_TASK_3:
        MOV      R0,R4
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??MQTT_MESSAGE_QUEUE_TASK_0
          CFI EndBlock cfiBlock37
//  532 
//  533 	}
//  534 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
MQTT_MSG_CALLBACK:
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 16, 0, 0, 0
        DC32 0H
        DC8 32, 0, 0, 0
        DC32 0H
        DC8 48, 0, 0, 0
        DC32 MQTT_MSG_FUNC_PUBLISH
        DC8 64, 0, 0, 0
        DC32 MQTT_MSG_FUNC_PUBACK
        DC8 80, 0, 0, 0
        DC32 MQTT_MSG_FUNC_PUBREC
        DC8 96, 0, 0, 0
        DC32 0H
        DC8 112, 0, 0, 0
        DC32 MQTT_MSG_FUNC_PUBCOMP
        DC8 128, 0, 0, 0
        DC32 0H
        DC8 144, 0, 0, 0
        DC32 0H
        DC8 160, 0, 0, 0
        DC32 0H
        DC8 176, 0, 0, 0
        DC32 0H
        DC8 192, 0, 0, 0
        DC32 0H
        DC8 208, 0, 0, 0
        DC32 MQTT_MSG_FUNC_PINGRESP
        DC8 224, 0, 0, 0
        DC32 0H
        DC8 15, 0, 0, 0
        DC32 0H
//  535 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_CONNACK
        THUMB
//  536 UINT32 MQTT_MSG_FUNC_CONNACK(MSG_TYPE* MSG)
//  537 {
MQTT_MSG_FUNC_CONNACK:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  538   S2w_Printf("\r\n  CONNACK START ");
        ADR.W    R0,`?<Constant "\\r\\n  CONNACK START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  539   MQTT_CONNECT_ACK_LOG(MSG->MSG_ID);
        LDRH     R0,[R4, #+12]
        UXTB     R0,R0
          CFI FunCall MQTT_CONNECT_ACK_LOG
        BL       MQTT_CONNECT_ACK_LOG
//  540   tx_mutex_get(&conStatus_mutex, TX_WAIT_FOREVER);
        BL       ?Subroutine7
//  541   MQTT_CONNECT_STATUS = 1;
??CrossCallReturnLabel_30:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  542   tx_mutex_put(&conStatus_mutex);
        B.N      ?Subroutine1
          CFI EndBlock cfiBlock38
//  543   //S2w_Printf("\r\n  MQTT_MSG_FUNC_CONNACK END ");
//  544   return 0;	
//  545 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond39 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_CONNACK
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_30
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond40 Using cfiCommon0
          CFI (cfiCond40) Function MQTT_STATE_CALLBACK_CONNECT_READY
          CFI (cfiCond40) NoCalls MQTT_STATE_CALLBACK_CONNECT_READY
          CFI (cfiCond40) NoCalls MQTT_MSG_FUNC_CONNACK
          CFI (cfiCond40) Conditional ??CrossCallReturnLabel_29
          CFI (cfiCond40) R4 Frame(CFA, -12)
          CFI (cfiCond40) R5 Frame(CFA, -8)
          CFI (cfiCond40) R14 Frame(CFA, -4)
          CFI (cfiCond40) CFA R13+16
          CFI Block cfiPicker41 Using cfiCommon1
          CFI (cfiPicker41) NoFunction
          CFI (cfiPicker41) NoCalls MQTT_STATE_CALLBACK_CONNECT_READY
          CFI (cfiPicker41) NoCalls MQTT_MSG_FUNC_CONNACK
          CFI (cfiPicker41) Picker
        THUMB
?Subroutine7:
        LDR.W    R4,??DataTable93_2
        ADD      R5,R4,#+9728
        ADDS     R5,R5,#+200
          CFI EndBlock cfiCond39
          CFI EndBlock cfiCond40
          CFI EndBlock cfiPicker41
        REQUIRE ??Subroutine13_0
        ;; // Fall through to label ??Subroutine13_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond42 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PINGRESP
          CFI Conditional ??CrossCallReturnLabel_28
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond43 Using cfiCommon0
          CFI (cfiCond43) Function MQTT_PING_MSG
          CFI (cfiCond43) Conditional ??CrossCallReturnLabel_27
          CFI (cfiCond43) R4 Frame(CFA, -12)
          CFI (cfiCond43) R5 Frame(CFA, -8)
          CFI (cfiCond43) R14 Frame(CFA, -4)
          CFI (cfiCond43) CFA R13+16
          CFI Block cfiCond44 Using cfiCommon0
          CFI (cfiCond44) Function MQTT_MSG_FUNC_CONNACK
          CFI (cfiCond44) Conditional ??CrossCallReturnLabel_30
          CFI (cfiCond44) R4 Frame(CFA, -12)
          CFI (cfiCond44) R5 Frame(CFA, -8)
          CFI (cfiCond44) R14 Frame(CFA, -4)
          CFI (cfiCond44) CFA R13+16
          CFI Block cfiCond45 Using cfiCommon0
          CFI (cfiCond45) Function MQTT_STATE_CALLBACK_CONNECT_READY
          CFI (cfiCond45) Conditional ??CrossCallReturnLabel_29
          CFI (cfiCond45) R4 Frame(CFA, -12)
          CFI (cfiCond45) R5 Frame(CFA, -8)
          CFI (cfiCond45) R14 Frame(CFA, -4)
          CFI (cfiCond45) CFA R13+16
          CFI Block cfiPicker46 Using cfiCommon1
          CFI (cfiPicker46) NoFunction
          CFI (cfiPicker46) Picker
        THUMB
??Subroutine13_0:
        MOV      R1,#-1
        MOV      R0,R5
          CFI FunCall MQTT_MSG_FUNC_PINGRESP _tx_mutex_get
          CFI FunCall MQTT_PING_MSG _tx_mutex_get
          CFI FunCall MQTT_MSG_FUNC_CONNACK _tx_mutex_get
          CFI FunCall MQTT_STATE_CALLBACK_CONNECT_READY _tx_mutex_get
        B.W      _tx_mutex_get
          CFI EndBlock cfiCond42
          CFI EndBlock cfiCond43
          CFI EndBlock cfiCond44
          CFI EndBlock cfiCond45
          CFI EndBlock cfiPicker46
//  546 
//  547 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PUBLISH
        THUMB
//  548 UINT32 MQTT_MSG_FUNC_PUBLISH(MSG_TYPE* MSG)
//  549 {
MQTT_MSG_FUNC_PUBLISH:
        PUSH     {R4-R6,R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R4,R0
        SUB      SP,SP,#+12
          CFI CFA R13+32
//  550   UINT8 status;
//  551   S2w_Printf("\r\n  PUBLISH START "); 
        ADR.W    R0,`?<Constant "\\r\\n  PUBLISH START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  552   if(mqtt_ctx.QoS == 1 || mqtt_ctx.QoS == 2)
        LDR.W    R5,??DataTable93_3
        LDRB     R0,[R5, #+84]
        CMP      R0,#+1
        IT       NE 
        CMPNE    R0,#+2
        BNE.N    ??MQTT_MSG_FUNC_PUBLISH_0
//  553   	status = mqtt_publish_with_qos(&(mqtt_ctx.MQTT_CLIENT), (char const*)MSG->TOPIC, (char const*)MSG->PAYLOAD, 0, mqtt_ctx.QoS, &(MSG->MSG_ID));
        ADD      R1,R4,#+12
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR      R2,[R4, #+8]
        LDR      R1,[R4, #+4]
        MOVS     R3,#+0
        MOV      R0,R5
          CFI FunCall mqtt_publish_with_qos
        BL       mqtt_publish_with_qos
        MOV      R6,R0
//  554 
//  555   if(status == 0)
??MQTT_MSG_FUNC_PUBLISH_0:
        UXTB     R6,R6
        CBNZ.N   R6,??MQTT_MSG_FUNC_PUBLISH_1
//  556   {
//  557 	MSG->TIME = SYSTIME_TO_MSEC(GsnTod_Get());
          CFI FunCall GsnTod_Get
        BL       GsnTod_Get
        MOV      R8,#+1000
        UMULL    R2,R3,R8,R0
        MLA      R3,R8,R1,R3
        BL       ??Subroutine14_0
??CrossCallReturnLabel_31:
        STR      R2,[R4, #+16]
//  558 	S2w_Printf("\r\n PUBLISH : ID %d SEND Suc",MSG->MSG_ID);
        LDRH     R1,[R4, #+12]
        ADR.W    R0,`?<Constant "\\r\\n PUBLISH : ID %d SE...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  559 	S2w_Printf("\r\n se list 3 lock");
        ADR.W    R0,`?<Constant "\\r\\n se list 3 lock">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  560 	MQTT_LIST_PUT(&(mqtt_ctx.send_list),MSG);
        MOV      R1,R4
        ADD      R0,R5,#+88
          CFI FunCall MQTT_LIST_PUT
        BL       MQTT_LIST_PUT
//  561 	S2w_Printf("\r\n se list 3 unlock");
        ADR.W    R0,`?<Constant "\\r\\n se list 3 unlock">`
        B.N      ??MQTT_MSG_FUNC_PUBLISH_2
//  562   }
//  563   else
//  564   {
//  565 	mqtt_Xstate = MQTT_STATE_DISCONNECT;
??MQTT_MSG_FUNC_PUBLISH_1:
        LDR.W    R0,??DataTable93_2
        MOVS     R1,#+4
        STRB     R1,[R0, #+1]
//  566 	S2w_Printf("\r\n PUBLISH : SEND Fail");
        ADR.W    R0,`?<Constant "\\r\\n PUBLISH : SEND Fail">`
??MQTT_MSG_FUNC_PUBLISH_2:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  567   }
//  568   S2w_Printf("\r\n  PUBLISH END ");
        ADR.W    R0,`?<Constant "\\r\\n  PUBLISH END ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  569   return status;
        MOV      R0,R6
        POP      {R1-R6,R8,PC}    ;; return
          CFI EndBlock cfiBlock47
//  570 }
//  571 
//  572 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function MQTT_PUBLISH_RETRY
        THUMB
//  573 VOID MQTT_PUBLISH_RETRY(VOID* TIMER_INPUT)
//  574 {
MQTT_PUBLISH_RETRY:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  575   MSG_TYPE* temp;
//  576   
//  577   S2w_Printf("\r\n PUBLISH_RETRY START "); 
        ADR.W    R0,`?<Constant "\\r\\n PUBLISH_RETRY START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  578   
//  579   /*MQTT_LIST_GET(&(mqtt_ctx.send_list), &temp);
//  580   if(temp != NULL)
//  581   {
//  582 	if(temp->sending_count < 3)
//  583 	{
//  584 	  	temp->TIME = SYSTIME_TO_MSEC(GsnTod_Get());
//  585 		temp->sending_count++;
//  586 		mqtt_publish_retry_dup(&(mqtt_ctx.MQTT_CLIENT), (char const*)temp->TOPIC, (char const*)temp->PAYLOAD, 1, mqtt_ctx.QoS, (temp->MSG_ID));
//  587 		MQTT_LIST_PUT(&(mqtt_ctx.send_list),temp);
//  588 	}
//  589 	else if((temp->sending_count > 3) || ((SYSTIME_TO_MSEC(GsnTod_Get())-(temp->TIME)) > 12000) )
//  590 	{
//  591 	  gsn_free(temp->TOPIC);
//  592 	  gsn_free(temp->PAYLOAD);
//  593 	  gsn_free(temp);
//  594 	}
//  595   }*/
//  596   S2w_Printf("\r\n PUBLISH_RETRY END ");
        ADR.W    R0,`?<Constant "\\r\\n PUBLISH_RETRY END ">`
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiBlock48
//  597 }
//  598 
//  599 
//  600 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PUBACK
        THUMB
//  601 UINT32 MQTT_MSG_FUNC_PUBACK(MSG_TYPE* MSG)
//  602 {
MQTT_MSG_FUNC_PUBACK:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  603   UINT8 status;
//  604   S2w_Printf("\r\n PUBACK START ");
        ADR.W    R0,`?<Constant "\\r\\n PUBACK START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  605   S2w_Printf("\r\n se list 4 lock");
        ADR.W    R0,`?<Constant "\\r\\n se list 4 lock">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  606   status = MQTT_LIST_DELECT(&(mqtt_ctx.send_list), MSG->MSG_ID);
        BL       ?Subroutine11
??CrossCallReturnLabel_26:
        BL       ?Subroutine6
//  607   S2w_Printf("\r\n se list 4 unlock");
//  608   if(status == 0)
??CrossCallReturnLabel_18:
        LDRH     R1,[R4, #+12]
        CMP      R5,#+0
        ITE      EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n PUBACK : %d del">`
        ADRNE.W  R0,`?<Constant "\\r\\n PUBACK : %d is not...">`
//  609 	S2w_Printf("\r\n PUBACK : %d del",MSG->MSG_ID);
//  610   else
//  611 	S2w_Printf("\r\n PUBACK : %d is not found",MSG->MSG_ID);
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  612   S2w_Printf("\r\n PUBACK END ");
        ADR.W    R0,`?<Constant "\\r\\n PUBACK END ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  613   return status;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock49
//  614   
//  615 }
//  616 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PUBREC
        THUMB
//  617 UINT32 MQTT_MSG_FUNC_PUBREC(MSG_TYPE* MSG)
//  618 {
MQTT_MSG_FUNC_PUBREC:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  619   //MSG_TYPE temp;
//  620   UINT8 status;
//  621   S2w_Printf("\r\n PUBREC START ");
        ADR.W    R0,`?<Constant "\\r\\n PUBREC START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  622   status = MQTT_LIST_SEARCH(&(mqtt_ctx.send_list), MSG->MSG_ID);
        LDR.W    R5,??DataTable93_3
        LDRH     R1,[R4, #+12]
        ADD      R0,R5,#+88
          CFI FunCall MQTT_LIST_SEARCH
        BL       MQTT_LIST_SEARCH
//  623   if(status != 0)
        LDRH     R1,[R4, #+12]
        MOVS     R6,R0
        BEQ.N    ??MQTT_MSG_FUNC_PUBREC_0
//  624   {
//  625 	S2w_Printf("\r\n PUBREC : %d is not exist",MSG->MSG_ID); 
        ADR.W    R0,`?<Constant "\\r\\n PUBREC : %d is not...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  626 	return status;
        MOV      R0,R6
        POP      {R4-R6,PC}
//  627   }
//  628   mqtt_pubrel(&(mqtt_ctx.MQTT_CLIENT), MSG->MSG_ID);
??MQTT_MSG_FUNC_PUBREC_0:
        MOV      R0,R5
          CFI FunCall mqtt_pubrel
        BL       mqtt_pubrel
//  629   S2w_Printf("\r\n PUBREC : %d PUBREL SUCCESS",MSG->MSG_ID); 
        LDRH     R1,[R4, #+12]
        ADR.W    R0,`?<Constant "\\r\\n PUBREC : %d PUBREL...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  630   return status;  
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock50
//  631 }
//  632 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PUBCOMP
        THUMB
//  633 UINT32 MQTT_MSG_FUNC_PUBCOMP(MSG_TYPE* MSG)
//  634 {
MQTT_MSG_FUNC_PUBCOMP:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  635   UINT8 status;
//  636   S2w_Printf("\r\n PUBCOMP START ");
        ADR.W    R0,`?<Constant "\\r\\n PUBCOMP START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  637   S2w_Printf("\r\n se list 4 lock");
        ADR.W    R0,`?<Constant "\\r\\n se list 4 lock">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  638   status = MQTT_LIST_DELECT(&(mqtt_ctx.send_list), MSG->MSG_ID);
        BL       ?Subroutine11
??CrossCallReturnLabel_25:
        BL       ?Subroutine6
//  639   S2w_Printf("\r\n se list 4 unlock");
//  640   if(status == 0)
??CrossCallReturnLabel_17:
        LDRH     R1,[R4, #+12]
        CMP      R5,#+0
        ITE      EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n PUBCOMP : %d del">`
        ADRNE.W  R0,`?<Constant "\\r\\n PUBCOMP : %d is no...">`
//  641 	S2w_Printf("\r\n PUBCOMP : %d del",MSG->MSG_ID);
//  642   else
//  643 	S2w_Printf("\r\n PUBCOMP : %d is not exist",MSG->MSG_ID);
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  644   return status;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock51
//  645 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond52 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PUBACK
          CFI Conditional ??CrossCallReturnLabel_26
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond53 Using cfiCommon0
          CFI (cfiCond53) Function MQTT_MSG_FUNC_PUBCOMP
          CFI (cfiCond53) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond53) R4 Frame(CFA, -12)
          CFI (cfiCond53) R5 Frame(CFA, -8)
          CFI (cfiCond53) R14 Frame(CFA, -4)
          CFI (cfiCond53) CFA R13+16
          CFI Block cfiPicker54 Using cfiCommon1
          CFI (cfiPicker54) NoFunction
          CFI (cfiPicker54) Picker
        THUMB
?Subroutine11:
        LDRH     R1,[R4, #+12]
        LDR.W    R0,??DataTable93_5
          CFI FunCall MQTT_MSG_FUNC_PUBACK MQTT_LIST_DELECT
          CFI FunCall MQTT_MSG_FUNC_PUBCOMP MQTT_LIST_DELECT
        B.N      MQTT_LIST_DELECT
          CFI EndBlock cfiCond52
          CFI EndBlock cfiCond53
          CFI EndBlock cfiPicker54

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond55 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PUBACK
          CFI Conditional ??CrossCallReturnLabel_18
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond56 Using cfiCommon0
          CFI (cfiCond56) Function MQTT_MSG_FUNC_PUBCOMP
          CFI (cfiCond56) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond56) R4 Frame(CFA, -12)
          CFI (cfiCond56) R5 Frame(CFA, -8)
          CFI (cfiCond56) R14 Frame(CFA, -4)
          CFI (cfiCond56) CFA R13+16
          CFI Block cfiPicker57 Using cfiCommon1
          CFI (cfiPicker57) NoFunction
          CFI (cfiPicker57) Picker
        THUMB
?Subroutine6:
        MOV      R5,R0
        ADR.W    R0,`?<Constant "\\r\\n se list 4 unlock">`
          CFI FunCall MQTT_MSG_FUNC_PUBACK S2w_Printf
          CFI FunCall MQTT_MSG_FUNC_PUBCOMP S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiCond55
          CFI EndBlock cfiCond56
          CFI EndBlock cfiPicker57
//  646 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PINGRESP
        THUMB
//  647 UINT32 MQTT_MSG_FUNC_PINGRESP(MSG_TYPE* MSG)
//  648 {
MQTT_MSG_FUNC_PINGRESP:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  649   S2w_Printf("\r\n PINGRESP START ");
        ADR.W    R0,`?<Constant "\\r\\n PINGRESP START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  650   //tx_timer_deactivate(&my_timer);
//  651   AppS2wHal_TimerStop(&my_timer);
        BL       ?Subroutine8
//  652   tx_mutex_get(&ping_mutex, TX_WAIT_FOREVER);
??CrossCallReturnLabel_20:
        ADD      R5,R4,#+9728
        ADDS     R5,R5,#+148
        BL       ??Subroutine13_0
//  653   ping_count = 0;
??CrossCallReturnLabel_28:
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
          CFI EndBlock cfiBlock58
//  654   tx_mutex_put(&ping_mutex);
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
//  655   return 0;
//  656 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        MOV      R0,R5
          CFI FunCall MQTT_MSG_FUNC_CONNACK _tx_mutex_put
          CFI FunCall MQTT_MSG_FUNC_PINGRESP _tx_mutex_put
        BL       _tx_mutex_put
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock59
//  657 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function MQTT_STATE_CALLBACK_UNINITIAL
        THUMB
//  658 static UINT32  MQTT_STATE_CALLBACK_UNINITIAL(void* client )
//  659 {
MQTT_STATE_CALLBACK_UNINITIAL:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  660   S2w_Printf("\r\n  MQTT_STATE_CALLBACK_UNINITIAL START ");
        ADR.W    R0,`?<Constant "\\r\\n  MQTT_STATE_CALLBA...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  661   mqtt_Xstate = MQTT_STATE_INITIAL;
        LDR.W    R0,??DataTable93_2
//  662 
//  663   
//  664   mqtt_ctx.MQTT_CLIENT.clientid = (char*)gsn_malloc(strlen(ClientID)+1);
        LDR.W    R4,??DataTable93_3
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
        MOVS     R2,#+0
        MOV      R1,#+664
        MOVS     R0,#+13
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[R4, #+64]
//  665   mqtt_ctx.MQTT_CLIENT.username = (char*)gsn_malloc(strlen(ClientID)+1);
        ADD      R5,R4,#+64
        MOVS     R2,#+0
        MOVW     R1,#+665
        MOVS     R0,#+13
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[R5, #+4]
//  666   mqtt_ctx.MQTT_CLIENT.password = (char*)gsn_malloc(strlen(PASSWORD)+1);
        MOVS     R2,#+0
        MOVW     R1,#+666
        MOVS     R0,#+29
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[R5, #+8]
//  667   
//  668   
//  669   memset(mqtt_ctx.MQTT_CLIENT.clientid,0,strlen(ClientID)+1);
        MOVS     R2,#+13
        LDR      R0,[R4, #+64]
        BL       ??Subroutine4_0
//  670   memset(mqtt_ctx.MQTT_CLIENT.username,0,strlen(ClientID)+1);
??CrossCallReturnLabel_10:
        LDR      R0,[R5, #+4]
        MOVS     R2,#+13
        BL       ??Subroutine4_0
//  671   memset(mqtt_ctx.MQTT_CLIENT.password,0,strlen(PASSWORD)+1);
??CrossCallReturnLabel_9:
        LDR      R0,[R5, #+8]
        MOVS     R2,#+29
        BL       ??Subroutine4_0
//  672   mqtt_ctx.QoS = MQTT_QoS;
??CrossCallReturnLabel_8:
        MOVS     R0,#+1
        STRB     R0,[R5, #+20]
//  673   mqtt_init(&(mqtt_ctx.MQTT_CLIENT), ClientID);
        MOV      R0,R4
        ADR.W    R5,`?<Constant "001dc914feae">`
        MOV      R1,R5
          CFI FunCall mqtt_init
        BL       mqtt_init
//  674   mqtt_init_auth(&(mqtt_ctx.MQTT_CLIENT), ClientID, PASSWORD);
        ADR.W    R2,`?<Constant "Sm4ytjGsPEfGvDhSDJ_ZP...">`
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mqtt_init_auth
        BL       mqtt_init_auth
//  675 #ifdef GS2011ME_01
//  676   temp_sensor_search(&nSensors,temperature_sensor);
//  677 #endif
//  678   
//  679   //S2w_Printf("\r\n MQTT_STATE_CB_uninitialized");
//  680   //S2w_Printf("\r\n  MQTT_STATE_CALLBACK_UNINITIAL END ");
//  681   return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock60
//  682 }
//  683 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function MQTT_STATE_CALLBACK_INITIAL
        THUMB
//  684 static UINT32  MQTT_STATE_CALLBACK_INITIAL(void* client)
//  685 {
MQTT_STATE_CALLBACK_INITIAL:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  686   UINT8 status;
//  687   S2w_Printf("\r\n MQTT_STATE_CALLBACK_INITIAL START ");
        ADR.W    R0,`?<Constant "\\r\\n MQTT_STATE_CALLBAC...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  688   status = MQTT_CONNECT();
//  689   if(status == 0)
          CFI FunCall MQTT_CONNECT
        BL       MQTT_CONNECT
        CMP      R0,#+0
        ITE      EQ 
        MOVEQ    R0,#+2
        MOVNE    R0,#+1
//  690   {
//  691 	mqtt_Xstate = MQTT_STATE_CONNECT_READY;
//  692     //S2w_Printf("\r\n MQTT_STATE_CB_initialized");
//  693   }
//  694   else
//  695   {
//  696   	mqtt_Xstate = MQTT_STATE_INITIAL;
        LDR.W    R1,??DataTable93_2
//  697   }
//  698   gsn_free(mqtt_ctx.MQTT_CLIENT.clientid);
        LDR.W    R4,??DataTable93_3
        STRB     R0,[R1, #+1]
        LDR      R0,[R4, #+64]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  699   gsn_free(mqtt_ctx.MQTT_CLIENT.username);
        LDR      R0,[R4, #+68]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  700   gsn_free(mqtt_ctx.MQTT_CLIENT.password);
        LDR      R0,[R4, #+72]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  701   //S2w_Printf("\r\n  MQTT_STATE_CALLBACK_INITIAL END ");
//  702   return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock61
//  703 }
//  704 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function MQTT_STATE_CALLBACK_CONNECT_READY
        THUMB
//  705 static UINT32  MQTT_STATE_CALLBACK_CONNECT_READY(void* client)
//  706 {
MQTT_STATE_CALLBACK_CONNECT_READY:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  707   S2w_Printf("\r\n MQTT_STATE_CALLBACK_CONNECT_READY START ");
        ADR.W    R0,`?<Constant "\\r\\n MQTT_STATE_CALLBAC...">_1`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  708   tx_mutex_get(&conStatus_mutex, TX_WAIT_FOREVER);
        BL       ?Subroutine7
//  709   if(MQTT_CONNECT_STATUS == 1)
??CrossCallReturnLabel_29:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        ITE      EQ 
        MOVEQ    R0,#+3
        MOVNE    R0,#+4
//  710   {
//  711 	mqtt_Xstate = MQTT_STATE_CONNECT;
//  712   }
//  713   else
//  714 	mqtt_Xstate = MQTT_STATE_DISCONNECT;
        STRB     R0,[R4, #+1]
//  715   tx_mutex_put(&conStatus_mutex);
        MOV      R0,R5
          CFI FunCall _tx_mutex_put
        BL       _tx_mutex_put
//  716   S2w_Printf("\r\n MQTT_STATE_CALLBACK_CONNECT_READY END ");
        ADR.W    R0,`?<Constant "\\r\\n MQTT_STATE_CALLBAC...">_2`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  717   return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock62
//  718 }
//  719 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function MQTT_STATE_CALLBACK_CONNECT
        THUMB
//  720 static UINT32  MQTT_STATE_CALLBACK_CONNECT(void* client)
//  721 {
MQTT_STATE_CALLBACK_CONNECT:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        ADR.W    R4,`?<Constant "\\r\\n pub list 4 unlock">`
        ADR.W    R5,`?<Constant "\\r\\n pub list 4 lock">`
        ADR.W    R6,`?<Constant "\\r\\n pub list 3 unlock">`
        ADR.W    R8,`?<Constant "\\r\\n pub list 3 lock">`
        LDR.W    R7,??DataTable93_2
        B.N      ??MQTT_STATE_CALLBACK_CONNECT_0
//  722   
//  723   //tx_timer_activate(&mqtt_retry_timer);
//  724   //AppS2wHal_TimerStart(&mqtt_retry_timer, 30);
//  725   while(mqtt_Xstate == MQTT_STATE_CONNECT)
//  726   {
//  727 	//S2w_Printf("\r\n  MQTT_STATE_CALLBACK_CONNECT START ");
//  728 	//MQTT_PUBLISH_MSG_RETRY();
//  729 	//tx_thread_sleep(30);
//  730 	S2w_Printf("\r\n pub list 3 lock");
??MQTT_STATE_CALLBACK_CONNECT_1:
        MOV      R0,R8
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  731 	MQTT_PUBLISH_MSG_GEN(MQTT_SENSOR_STATUS);
        MOVS     R0,#+1
          CFI FunCall MQTT_PUBLISH_MSG_GEN
        BL       MQTT_PUBLISH_MSG_GEN
//  732 	S2w_Printf("\r\n pub list 3 unlock");
        MOV      R0,R6
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  733 	tx_thread_sleep(30);
        MOVS     R0,#+30
          CFI FunCall _tx_thread_sleep
        BL       _tx_thread_sleep
//  734 	S2w_Printf("\r\n pub list 4 lock");
        MOV      R0,R5
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  735 	MQTT_PUBLISH_MSG_GEN(MQTT_SENSOR_DATA);
        MOVS     R0,#+2
          CFI FunCall MQTT_PUBLISH_MSG_GEN
        BL       MQTT_PUBLISH_MSG_GEN
//  736 	S2w_Printf("\r\n pub list 4 unlock");
        MOV      R0,R4
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  737 	tx_thread_sleep(30);
        MOVS     R0,#+30
          CFI FunCall _tx_thread_sleep
        BL       _tx_thread_sleep
//  738 	if( ping_count == 0 )
        LDRB     R0,[R7, #+2]
        CBNZ.N   R0,??MQTT_STATE_CALLBACK_CONNECT_2
//  739 	{
//  740 		MQTT_PING_MSG();
          CFI FunCall MQTT_PING_MSG
        BL       MQTT_PING_MSG
//  741 	}
//  742 	tx_thread_sleep(50);
??MQTT_STATE_CALLBACK_CONNECT_2:
        MOVS     R0,#+50
          CFI FunCall _tx_thread_sleep
        BL       _tx_thread_sleep
//  743   }
??MQTT_STATE_CALLBACK_CONNECT_0:
        LDRB     R0,[R7, #+1]
        CMP      R0,#+3
        BEQ.N    ??MQTT_STATE_CALLBACK_CONNECT_1
//  744   return 0;
        MOVS     R0,#+0
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock63
//  745 }
//  746 
//  747 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function MQTT_STAET_CALLBACK_DISCONNECT
        THUMB
//  748 static UINT32  MQTT_STAET_CALLBACK_DISCONNECT(void* client)
//  749 {
MQTT_STAET_CALLBACK_DISCONNECT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  750   UINT8 status;
//  751   S2w_Printf("\r\n  MQTT_STAET_CALLBACK_DISCONNECT START ");
        ADR.W    R0,`?<Constant "\\r\\n  MQTT_STAET_CALLBA...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  752   //tx_timer_deactivate(&my_timer);
//  753   AppS2wHal_TimerStop(&my_timer);
        BL       ?Subroutine8
//  754   //tx_timer_deactivate(&mqtt_retry_timer);
//  755   //tx_timer_delete(&mqtt_retry_timer);
//  756   AppS2wHal_TimerStop(&mqtt_retry_timer);
??CrossCallReturnLabel_19:
        ADD      R0,R4,#+9984
        ADDS     R0,R0,#+56
          CFI FunCall AppS2wHal_TimerStop
        BL       AppS2wHal_TimerStop
//  757   
//  758   status = mqtt_disconnect(&(mqtt_ctx.MQTT_CLIENT));
//  759   if(status != 0)
        LDR.W    R5,??DataTable93_3
        MOV      R0,R5
          CFI FunCall mqtt_disconnect
        BL       mqtt_disconnect
        UXTB     R0,R0
        CBZ.N    R0,??MQTT_STAET_CALLBACK_DISCONNECT_0
//  760 	S2w_Printf("\r\n MQTT DISCONNECT ERROR");
        ADR.W    R0,`?<Constant "\\r\\n MQTT DISCONNECT ERROR">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  761   
//  762   status = AppS2wHal_NetClose(mqtt_ctx.MQTT_CLIENT.mqtt_cid);
//  763   if(status != 0)
??MQTT_STAET_CALLBACK_DISCONNECT_0:
        LDRB     R0,[R5, #+60]
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
        CBZ.N    R0,??MQTT_STAET_CALLBACK_DISCONNECT_1
//  764 	S2w_Printf("\r\n NET CLOSE ERROR");
        ADR.W    R0,`?<Constant "\\r\\n NET CLOSE ERROR">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  765   
//  766   mqtt_ctx.MQTT_CLIENT.seq = 0;
??MQTT_STAET_CALLBACK_DISCONNECT_1:
        MOVS     R0,#+0
        STRH     R0,[R5, #+80]
//  767   tx_mutex_get(&conStatus_mutex, TX_WAIT_FOREVER);
        ADD      R6,R4,#+9728
        ADDS     R6,R6,#+200
        MOV      R1,#-1
        MOV      R0,R6
          CFI FunCall _tx_mutex_get
        BL       _tx_mutex_get
//  768   MQTT_CONNECT_STATUS = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  769   tx_mutex_put(&conStatus_mutex);
        MOV      R0,R6
          CFI FunCall _tx_mutex_put
        BL       _tx_mutex_put
//  770   
//  771   MQTT_LIST_DESTROY(&mqtt_ctx.publish_list);
        ADD      R0,R5,#+152
          CFI FunCall MQTT_LIST_DESTROY
        BL       MQTT_LIST_DESTROY
//  772   MQTT_LIST_DESTROY(&mqtt_ctx.receive_list);
        ADD      R0,R5,#+120
          CFI FunCall MQTT_LIST_DESTROY
        BL       MQTT_LIST_DESTROY
//  773   MQTT_LIST_DESTROY(&mqtt_ctx.send_list);
        ADD      R0,R5,#+88
          CFI FunCall MQTT_LIST_DESTROY
        BL       MQTT_LIST_DESTROY
//  774 
//  775 
//  776   tx_queue_flush(&MQTT_RECEIVE_QUEUE);
        ADDS     R0,R4,#+4
          CFI FunCall _tx_queue_flush
        BL       _tx_queue_flush
//  777   ping_count = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  778   mqtt_Xstate = MQTT_STATE_UNINITIAL;
        STRB     R0,[R4, #+1]
//  779 
//  780   return 0;
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock64
//  781 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond65 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PINGRESP
          CFI Conditional ??CrossCallReturnLabel_20
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond66 Using cfiCommon0
          CFI (cfiCond66) Function MQTT_STAET_CALLBACK_DISCONNECT
          CFI (cfiCond66) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond66) R4 Frame(CFA, -16)
          CFI (cfiCond66) R5 Frame(CFA, -12)
          CFI (cfiCond66) R6 Frame(CFA, -8)
          CFI (cfiCond66) R14 Frame(CFA, -4)
          CFI (cfiCond66) CFA R13+16
          CFI Block cfiPicker67 Using cfiCommon1
          CFI (cfiPicker67) NoFunction
          CFI (cfiPicker67) Picker
        THUMB
?Subroutine8:
        LDR.N    R4,??DataTable93_2
        ADD      R0,R4,#+9984
          CFI FunCall MQTT_MSG_FUNC_PINGRESP AppS2wHal_TimerStop
          CFI FunCall MQTT_STAET_CALLBACK_DISCONNECT AppS2wHal_TimerStop
        B.W      AppS2wHal_TimerStop
          CFI EndBlock cfiCond65
          CFI EndBlock cfiCond66
          CFI EndBlock cfiPicker67
//  782 
//  783 
//  784 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function MQTT_PUBLISH_MSG_RETRY
        THUMB
//  785 UINT8 MQTT_PUBLISH_MSG_RETRY()
//  786 {
MQTT_PUBLISH_MSG_RETRY:
        PUSH     {R4,R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  787   GSN_SYSTEM_TIME_T mSeconds = 0;
//  788   MSG_TYPE* temp = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  789   S2w_Printf("\r\n PUB_MSG_RETRY START ");
        ADR.W    R0,`?<Constant "\\r\\n PUB_MSG_RETRY START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  790   S2w_Printf("\r\n se list 1 lock");
        ADR.W    R0,`?<Constant "\\r\\n se list 1 lock">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  791   if(MQTT_LIST_COUNT(&(mqtt_ctx.send_list)) >= 5)
        LDR.N    R6,??DataTable93_3
        ADD      R0,R6,#+88
          CFI FunCall MQTT_LIST_COUNT
        BL       MQTT_LIST_COUNT
        CMP      R0,#+5
        BLT.N    ??MQTT_PUBLISH_MSG_RETRY_0
//  792   {
//  793 	MQTT_LIST_GET(&(mqtt_ctx.send_list), &temp);
        ADD      R1,SP,#+8
        ADD      R0,R6,#+88
          CFI FunCall MQTT_LIST_GET
        BL       MQTT_LIST_GET
//  794   	if(temp != NULL)
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??MQTT_PUBLISH_MSG_RETRY_0
//  795   	{
//  796 		if(temp->sending_count < 3)
        LDRB     R0,[R0, #+20]
        MOV      R4,#+1000
        CMP      R0,#+3
        BGE.N    ??MQTT_PUBLISH_MSG_RETRY_1
//  797 		{
//  798 	  		temp->TIME = SYSTIME_TO_MSEC(GsnTod_Get());
          CFI FunCall GsnTod_Get
        BL       GsnTod_Get
        BL       ?Subroutine12
??CrossCallReturnLabel_33:
        STR      R2,[R0, #+16]
//  799 			temp->sending_count++;
//  800 			mqtt_publish_retry_dup(&(mqtt_ctx.MQTT_CLIENT), (char const*)temp->TOPIC, (char const*)temp->PAYLOAD, 1, mqtt_ctx.QoS, (temp->MSG_ID));
        MOVS     R3,#+1
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+8]
        LDRB     R0,[R0, #+20]
        ADDS     R0,R0,#+1
        STRB     R0,[R1, #+20]
        LDR      R0,[SP, #+8]
        LDRH     R0,[R0, #+12]
        STR      R0,[SP, #+4]
        LDRB     R0,[R6, #+84]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+8]
        LDR      R2,[R0, #+8]
        LDR      R1,[R0, #+4]
        MOV      R0,R6
          CFI FunCall mqtt_publish_retry_dup
        BL       mqtt_publish_retry_dup
//  801 			MQTT_LIST_PUT(&(mqtt_ctx.send_list), temp);
        LDR      R1,[SP, #+8]
        ADD      R0,R6,#+88
          CFI FunCall MQTT_LIST_PUT
        BL       MQTT_LIST_PUT
        B.N      ??MQTT_PUBLISH_MSG_RETRY_0
//  802 		}
//  803 		else if((temp->sending_count > 3) || ((SYSTIME_TO_MSEC(GsnTod_Get())-(temp->TIME)) > 12000) )
??MQTT_PUBLISH_MSG_RETRY_1:
        CMP      R0,#+4
        BGE.N    ??MQTT_PUBLISH_MSG_RETRY_2
          CFI FunCall GsnTod_Get
        BL       GsnTod_Get
        BL       ?Subroutine12
??CrossCallReturnLabel_34:
        LDR      R0,[R0, #+16]
        LSRS     R3,R3,#+15
        MOVS     R1,#+0
        SUBS     R0,R2,R0
        SBC      R1,R3,R1
        MOVS     R3,#+0
        MOVW     R2,#+12001
        CMP      R1,R3
        BHI.N    ??MQTT_PUBLISH_MSG_RETRY_2
        CMP      R0,R2
        BCC.N    ??MQTT_PUBLISH_MSG_RETRY_0
//  804 		{
//  805 	  		gsn_free(temp->TOPIC);
??MQTT_PUBLISH_MSG_RETRY_2:
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+4]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  806 	  		gsn_free(temp->PAYLOAD);
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+8]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  807 	  		gsn_free(temp);
        LDR      R0,[SP, #+8]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  808 		}
//  809   	}
//  810   }
//  811   S2w_Printf("\r\n PUB_MSG_RETRY END ");
??MQTT_PUBLISH_MSG_RETRY_0:
        ADR.W    R0,`?<Constant "\\r\\n PUB_MSG_RETRY END ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  812   return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R6,PC}       ;; return
          CFI EndBlock cfiBlock68
//  813 }
//  814 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function MQTT_PUBLISH_MSG_GEN
        THUMB
//  815 UINT8 MQTT_PUBLISH_MSG_GEN(UINT8 select)
//  816 {
MQTT_PUBLISH_MSG_GEN:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+132
          CFI CFA R13+144
//  817   GSN_SYSTEM_TIME_T currentTime, mSeconds = 0;
//  818   //sensor node status message generation
//  819   UINT32 temperature_int;
//  820   MSG_TYPE mqtt_publish_msg;
//  821   char PAYLOAD[100];
//  822   UINT32 TOPIC_LEN;
//  823   UINT32 PAYLOAD_LEN;
//  824   S2w_Printf("\r\n  PUB_MSG_GEN START ");
        ADR.W    R0,`?<Constant "\\r\\n  PUB_MSG_GEN START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  825   	if(select == 1)
        CMP      R4,#+1
        BNE.N    ??MQTT_PUBLISH_MSG_GEN_0
//  826 	{
//  827 		TOPIC_LEN = strlen((const char*)TOPIC_STATUS);
//  828 		PAYLOAD_LEN = strlen((const char*)PAYLOAD_STATUS);
//  829 	
//  830   		mqtt_publish_msg.TOPIC = (UINT8*)gsn_malloc(TOPIC_LEN+1);
        MOVS     R2,#+0
        MOVW     R1,#+830
        MOVS     R0,#+26
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[SP, #+8]
//  831   		mqtt_publish_msg.PAYLOAD = (UINT8*)gsn_malloc(PAYLOAD_LEN+1);
        MOVS     R2,#+0
        MOVW     R1,#+831
        MOVS     R0,#+39
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[SP, #+12]
//  832 	
//  833 
//  834   		memset(mqtt_publish_msg.TOPIC, 0, TOPIC_LEN+1);
        MOVS     R2,#+26
        BL       ?Subroutine4
//  835   		memset(mqtt_publish_msg.PAYLOAD, 0, PAYLOAD_LEN+1);
??CrossCallReturnLabel_12:
        LDR      R0,[SP, #+12]
        MOVS     R2,#+39
        BL       ??Subroutine4_0
//  836   
//  837   		memcpy(mqtt_publish_msg.TOPIC, TOPIC_STATUS, TOPIC_LEN);
??CrossCallReturnLabel_7:
        LDR      R0,[SP, #+8]
        ADR.W    R1,`?<Constant "v/a/g/001dc914feae/st...">`
        MOVS     R2,#+25
          CFI FunCall memcpy
        BL       memcpy
//  838   		memcpy(mqtt_publish_msg.PAYLOAD, PAYLOAD_STATUS, PAYLOAD_LEN);
        LDR      R0,[SP, #+12]
        ADR.W    R1,`?<Constant "on,90,temperature-001...">`
        MOVS     R2,#+38
          CFI FunCall memcpy
        BL       memcpy
//  839   
//  840   		mqtt_publish_msg.MSG_ID = 0;
        B.N      ??MQTT_PUBLISH_MSG_GEN_1
//  841   		mqtt_publish_msg.TIME = 0;
//  842 		mqtt_publish_msg.sending_count = 0;
//  843   		mqtt_publish_msg.MSG_TYPE = MQTT_MSG_TYPE_PUBLISH;
//  844 	}
//  845 	else if(select == 2)
??MQTT_PUBLISH_MSG_GEN_0:
        CMP      R4,#+2
        BNE.N    ??MQTT_PUBLISH_MSG_GEN_2
//  846 	{
//  847 	
//  848 	//GsnTaskSleep(3000);
//  849   
//  850   		//sensor data message generation.
//  851   		currentTime = GsnTod_Get();
          CFI FunCall GsnTod_Get
        BL       GsnTod_Get
        MOV      R4,R0
        MOV      R5,R1
//  852   		mSeconds = SYSTIME_TO_MSEC(currentTime);
//  853 #ifdef GS2011ME_02
//  854   		temperature_int = App_TemperatureGet();
          CFI FunCall App_TemperatureGet
        BL       App_TemperatureGet
//  855 		sprintf((char*)PAYLOAD,"%llu,%d", mSeconds,temperature_int);
        STR      R0,[SP, #+0]
        MOV      R0,#+1000
        UMULL    R2,R3,R0,R4
        MLA      R3,R0,R5,R3
        BL       ??Subroutine14_0
??CrossCallReturnLabel_32:
        LSRS     R3,R3,#+15
        ADR.W    R1,`?<Constant "%llu,%d">`
        ADD      R0,SP,#+28
          CFI FunCall sprintf
        BL       sprintf
//  856 #endif
//  857 #ifdef GS2011ME_01
//  858 		GetTemperature(&temperature_sensor[0]);
//  859 		sprintf((char*)PAYLOAD,"%llu,%.2f", mSeconds,temperature_sensor[0].Temperature);
//  860 #endif
//  861     	TOPIC_LEN = strlen((const char*)TOPIC_SENSOR);
//  862 		PAYLOAD_LEN = strlen((const char*)PAYLOAD);
        ADD      R0,SP,#+28
          CFI FunCall strlen
        BL       strlen
        MOV      R4,R0
//  863 	
//  864 
//  865   		mqtt_publish_msg.TOPIC = (UINT8*)gsn_malloc(TOPIC_LEN+1);
        MOVS     R2,#+0
        MOVW     R1,#+865
        MOVS     R0,#+48
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[SP, #+8]
//  866   		mqtt_publish_msg.PAYLOAD = (UINT8*)gsn_malloc(PAYLOAD_LEN+1);
        ADDS     R5,R4,#+1
        MOVS     R2,#+0
        MOVW     R1,#+866
        MOV      R0,R5
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[SP, #+12]
//  867     
//  868 
//  869   		memset(mqtt_publish_msg.TOPIC, 0, TOPIC_LEN+1);
        MOVS     R2,#+48
        BL       ?Subroutine4
//  870   		memset(mqtt_publish_msg.PAYLOAD, 0, PAYLOAD_LEN+1);
??CrossCallReturnLabel_11:
        LDR      R0,[SP, #+12]
        MOV      R2,R5
        BL       ??Subroutine4_0
//  871   
//  872   		memcpy(mqtt_publish_msg.TOPIC, TOPIC_SENSOR, TOPIC_LEN);
??CrossCallReturnLabel_6:
        LDR      R0,[SP, #+8]
        ADR.W    R1,`?<Constant "v/a/g/001dc914feae/s/...">`
        MOVS     R2,#+47
          CFI FunCall memcpy
        BL       memcpy
//  873   		memcpy(mqtt_publish_msg.PAYLOAD, PAYLOAD, PAYLOAD_LEN);
        LDR      R0,[SP, #+12]
        MOV      R2,R4
        ADD      R1,SP,#+28
          CFI FunCall memcpy
        BL       memcpy
//  874   
//  875   		mqtt_publish_msg.MSG_ID = 0;
??MQTT_PUBLISH_MSG_GEN_1:
        MOVS     R0,#+0
        STRH     R0,[SP, #+16]
//  876   		mqtt_publish_msg.TIME = 0;
        STR      R0,[SP, #+20]
//  877 		mqtt_publish_msg.sending_count = 0;
        STRB     R0,[SP, #+24]
//  878   		mqtt_publish_msg.MSG_TYPE = MQTT_MSG_TYPE_PUBLISH;
        MOVS     R0,#+3
        STRB     R0,[SP, #+4]
//  879 	}
//  880 	MQTT_LIST_PUT(&(mqtt_ctx.publish_list), &mqtt_publish_msg);
??MQTT_PUBLISH_MSG_GEN_2:
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable93_4
          CFI FunCall MQTT_LIST_PUT
        BL       MQTT_LIST_PUT
//  881 	//S2w_Printf("\r\n  MQTT_PUBLISH_MSG_GEN END ");
//  882   return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+132
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock69
//  883   
//  884 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond70 Using cfiCommon0
          CFI Function MQTT_PUBLISH_MSG_RETRY
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_33
          CFI R4 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond71 Using cfiCommon0
          CFI (cfiCond71) Function MQTT_PUBLISH_MSG_RETRY
          CFI (cfiCond71) NoCalls MQTT_PUBLISH_MSG_RETRY
          CFI (cfiCond71) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond71) R4 Frame(CFA, -12)
          CFI (cfiCond71) R6 Frame(CFA, -8)
          CFI (cfiCond71) R14 Frame(CFA, -4)
          CFI (cfiCond71) CFA R13+32
          CFI Block cfiPicker72 Using cfiCommon1
          CFI (cfiPicker72) NoFunction
          CFI (cfiPicker72) NoCalls MQTT_PUBLISH_MSG_RETRY
          CFI (cfiPicker72) Picker
        THUMB
?Subroutine12:
        UMULL    R2,R3,R4,R0
        LDR      R0,[SP, #+8]
        MLA      R3,R4,R1,R3
          CFI EndBlock cfiCond70
          CFI EndBlock cfiCond71
          CFI EndBlock cfiPicker72
        REQUIRE ??Subroutine14_0
        ;; // Fall through to label ??Subroutine14_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond73 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PUBLISH
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_31
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond74 Using cfiCommon0
          CFI (cfiCond74) Function MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond74) NoCalls MQTT_PUBLISH_MSG_RETRY
          CFI (cfiCond74) NoCalls MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond74) NoCalls MQTT_MSG_FUNC_PUBLISH
          CFI (cfiCond74) Conditional ??CrossCallReturnLabel_32
          CFI (cfiCond74) R4 Frame(CFA, -12)
          CFI (cfiCond74) R5 Frame(CFA, -8)
          CFI (cfiCond74) R14 Frame(CFA, -4)
          CFI (cfiCond74) CFA R13+144
          CFI Block cfiCond75 Using cfiCommon0
          CFI (cfiCond75) Function MQTT_PUBLISH_MSG_RETRY
          CFI (cfiCond75) NoCalls MQTT_PUBLISH_MSG_RETRY
          CFI (cfiCond75) NoCalls MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond75) NoCalls MQTT_MSG_FUNC_PUBLISH
          CFI (cfiCond75) Conditional ??CrossCallReturnLabel_33
          CFI (cfiCond75) R4 Frame(CFA, -12)
          CFI (cfiCond75) R6 Frame(CFA, -8)
          CFI (cfiCond75) R14 Frame(CFA, -4)
          CFI (cfiCond75) CFA R13+32
          CFI Block cfiCond76 Using cfiCommon0
          CFI (cfiCond76) Function MQTT_PUBLISH_MSG_RETRY
          CFI (cfiCond76) NoCalls MQTT_PUBLISH_MSG_RETRY
          CFI (cfiCond76) NoCalls MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond76) NoCalls MQTT_MSG_FUNC_PUBLISH
          CFI (cfiCond76) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond76) R4 Frame(CFA, -12)
          CFI (cfiCond76) R6 Frame(CFA, -8)
          CFI (cfiCond76) R14 Frame(CFA, -4)
          CFI (cfiCond76) CFA R13+32
          CFI Block cfiPicker77 Using cfiCommon1
          CFI (cfiPicker77) NoFunction
          CFI (cfiPicker77) NoCalls MQTT_PUBLISH_MSG_RETRY
          CFI (cfiPicker77) NoCalls MQTT_PUBLISH_MSG_GEN
          CFI (cfiPicker77) NoCalls MQTT_MSG_FUNC_PUBLISH
          CFI (cfiPicker77) Picker
        THUMB
??Subroutine14_0:
        LSRS     R2,R2,#+15
        ORR      R2,R2,R3, LSL #+17
        BX       LR
          CFI EndBlock cfiCond73
          CFI EndBlock cfiCond74
          CFI EndBlock cfiCond75
          CFI EndBlock cfiCond76
          CFI EndBlock cfiPicker77

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond78 Using cfiCommon0
          CFI Function MQTT_PUBLISH_MSG_GEN
          CFI Conditional ??CrossCallReturnLabel_12
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+144
          CFI Block cfiCond79 Using cfiCommon0
          CFI (cfiCond79) Function MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond79) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond79) R4 Frame(CFA, -12)
          CFI (cfiCond79) R5 Frame(CFA, -8)
          CFI (cfiCond79) R14 Frame(CFA, -4)
          CFI (cfiCond79) CFA R13+144
          CFI Block cfiPicker80 Using cfiCommon1
          CFI (cfiPicker80) NoFunction
          CFI (cfiPicker80) Picker
        THUMB
?Subroutine4:
        LDR      R0,[SP, #+8]
          CFI Block cfiCond81 Using cfiCommon0
          CFI (cfiCond81) Function MQTT_STATE_CALLBACK_UNINITIAL
          CFI (cfiCond81) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond81) R4 Frame(CFA, -12)
          CFI (cfiCond81) R5 Frame(CFA, -8)
          CFI (cfiCond81) R14 Frame(CFA, -4)
          CFI (cfiCond81) CFA R13+16
          CFI Block cfiCond82 Using cfiCommon0
          CFI (cfiCond82) Function MQTT_STATE_CALLBACK_UNINITIAL
          CFI (cfiCond82) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond82) R4 Frame(CFA, -12)
          CFI (cfiCond82) R5 Frame(CFA, -8)
          CFI (cfiCond82) R14 Frame(CFA, -4)
          CFI (cfiCond82) CFA R13+16
          CFI Block cfiCond83 Using cfiCommon0
          CFI (cfiCond83) Function MQTT_STATE_CALLBACK_UNINITIAL
          CFI (cfiCond83) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond83) R4 Frame(CFA, -12)
          CFI (cfiCond83) R5 Frame(CFA, -8)
          CFI (cfiCond83) R14 Frame(CFA, -4)
          CFI (cfiCond83) CFA R13+16
          CFI Block cfiCond84 Using cfiCommon0
          CFI (cfiCond84) Function MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond84) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond84) R4 Frame(CFA, -12)
          CFI (cfiCond84) R5 Frame(CFA, -8)
          CFI (cfiCond84) R14 Frame(CFA, -4)
          CFI (cfiCond84) CFA R13+144
          CFI Block cfiCond85 Using cfiCommon0
          CFI (cfiCond85) Function MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond85) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond85) R4 Frame(CFA, -12)
          CFI (cfiCond85) R5 Frame(CFA, -8)
          CFI (cfiCond85) R14 Frame(CFA, -4)
          CFI (cfiCond85) CFA R13+144
??Subroutine4_0:
        MOVS     R1,#+0
          CFI FunCall MQTT_PUBLISH_MSG_GEN memset
          CFI FunCall MQTT_PUBLISH_MSG_GEN memset
          CFI FunCall MQTT_STATE_CALLBACK_UNINITIAL memset
          CFI FunCall MQTT_STATE_CALLBACK_UNINITIAL memset
          CFI FunCall MQTT_STATE_CALLBACK_UNINITIAL memset
          CFI FunCall MQTT_PUBLISH_MSG_GEN memset
          CFI FunCall MQTT_PUBLISH_MSG_GEN memset
        B.W      memset
          CFI EndBlock cfiCond78
          CFI EndBlock cfiCond79
          CFI EndBlock cfiPicker80
          CFI EndBlock cfiCond81
          CFI EndBlock cfiCond82
          CFI EndBlock cfiCond83
          CFI EndBlock cfiCond84
          CFI EndBlock cfiCond85
//  885 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function MQTT_PING_MSG
        THUMB
//  886 void MQTT_PING_MSG()
//  887 {
MQTT_PING_MSG:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  888   UINT status;
//  889   S2w_Printf("\r\n  PING_MSG START ");
        ADR.W    R0,`?<Constant "\\r\\n  PING_MSG START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  890   tx_mutex_get(&ping_mutex, TX_WAIT_FOREVER);
        LDR.N    R4,??DataTable93_2
        ADD      R5,R4,#+9728
        ADDS     R5,R5,#+148
        BL       ??Subroutine13_0
//  891   //tx_semaphore_get(&ping_semaphore,TX_WAIT_FOREVER);
//  892   ping_count++;
??CrossCallReturnLabel_27:
        LDRB     R0,[R4, #+2]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+2]
//  893   tx_mutex_put(&ping_mutex);
        MOV      R0,R5
          CFI FunCall _tx_mutex_put
        BL       _tx_mutex_put
//  894   //tx_semaphore_put(&ping_semaphore);
//  895   
//  896   
//  897   status = mqtt_ping(&(mqtt_ctx.MQTT_CLIENT));
//  898   if( status == 0 )
        LDR.N    R0,??DataTable93_3
          CFI FunCall mqtt_ping
        BL       mqtt_ping
        CBNZ.N   R0,??MQTT_PING_MSG_0
//  899   {
//  900   	S2w_Printf("\r\n Ping req Suc");
        ADR.W    R0,`?<Constant "\\r\\n Ping req Suc">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  901 	//status = tx_timer_activate(&my_timer);
//  902 	AppS2wHal_TimerStart(&my_timer, 300);
        ADD      R0,R4,#+9984
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOV      R1,#+300
          CFI FunCall AppS2wHal_TimerStart
        B.W      AppS2wHal_TimerStart
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  903   }
//  904   else
//  905   {
//  906 	mqtt_Xstate = MQTT_STATE_DISCONNECT;
??MQTT_PING_MSG_0:
        MOVS     R0,#+4
        STRB     R0,[R4, #+1]
//  907 	S2w_Printf("\r\n Ping request Fail");
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        ADR.W    R0,`?<Constant "\\r\\n Ping request Fail">`
          CFI FunCall S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiBlock86
//  908   }
//  909   //S2w_Printf("\r\n  MQTT_PING_MSG END ");
//  910 }
//  911 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function MQTT_PING_OUT
        THUMB
//  912 void MQTT_PING_OUT(VOID* input)
//  913 {
MQTT_PING_OUT:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  914   S2w_Printf("\r\n  MQTT_PING_OUT START ");
        ADR.W    R0,`?<Constant "\\r\\n  MQTT_PING_OUT START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  915   if(ping_count < 3)
        LDR.N    R0,??DataTable93_2
        LDRB     R1,[R0, #+2]
        CMP      R1,#+3
        ITT      LT 
        POPLT    {R0,LR}
          CFI FunCall MQTT_PING_MSG
        BLT.W    MQTT_PING_MSG
//  916 	MQTT_PING_MSG();
//  917   else
//  918   {
//  919 	mqtt_Xstate = MQTT_STATE_DISCONNECT;
        MOVS     R1,#+4
        STRB     R1,[R0, #+1]
//  920   }
//  921   //S2w_Printf("\r\n  MQTT_PING_OUT END ");
//  922 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock87
//  923 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock88 Using cfiCommon0
          CFI Function MQTT_CONNECT
        THUMB
//  924 UINT8 MQTT_CONNECT()
//  925 {
MQTT_CONNECT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  926   int RSSI = 0;
//  927   UINT8 status = 0;
//  928   S2w_Printf("\r\n  MQTT_CONNECT START ");
        ADR.W    R0,`?<Constant "\\r\\n  MQTT_CONNECT START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  929   RSSI = AppS2wHal_RssiGet();
//  930 
//  931   if(RSSI == 0)
          CFI FunCall AppS2wHal_RssiGet
        BL       AppS2wHal_RssiGet
        CBNZ.N   R0,??MQTT_CONNECT_0
//  932   {
//  933 	status = MQTT_AP_CONNECT();
//  934   }
//  935   
//  936   if(status != 0)
          CFI FunCall MQTT_AP_CONNECT
        BL       MQTT_AP_CONNECT
        CBNZ.N   R0,??MQTT_CONNECT_1
//  937   {
//  938 	//S2w_Printf("\r\n AP CONNECT Error");
//  939 	goto error;
//  940   }
//  941 
//  942   //GsnTaskSleep(1000);
//  943   tx_thread_sleep(10);
??MQTT_CONNECT_0:
        MOVS     R0,#+10
          CFI FunCall _tx_thread_sleep
        BL       _tx_thread_sleep
//  944   if(AppS2wHal_NetIsCidOpen(mqtt_ctx.MQTT_CLIENT.mqtt_cid) == 0)
        LDR.N    R4,??DataTable93_3
        LDRB     R0,[R4, #+60]
          CFI FunCall AppS2wHal_NetIsCidOpen
        BL       AppS2wHal_NetIsCidOpen
        CBNZ.N   R0,??MQTT_CONNECT_2
//  945   {
//  946 	status = MQTT_TCP_CONNECT();
//  947 	if(status != 0)
          CFI FunCall MQTT_TCP_CONNECT
        BL       MQTT_TCP_CONNECT
        CBNZ.N   R0,??MQTT_CONNECT_1
//  948 	{
//  949 	  //S2w_Printf("\r\n TCP CONNECT Error");
//  950 	  goto error;
//  951 	}
//  952 
//  953 	//GsnTaskSleep(1000);
//  954 	tx_thread_sleep(10);
        MOVS     R0,#+10
          CFI FunCall _tx_thread_sleep
        BL       _tx_thread_sleep
//  955 #ifdef SSL_ADD
//  956 	S2w_Printf("\r\n BEFORE SSL CONNECT");
//  957 	S2w_Printf("\r\n CID : %d", mqtt_ctx.MQTT_CLIENT.mqtt_cid);
//  958 	status = MQTT_SSL_CONNECT(mqtt_ctx.MQTT_CLIENT.mqtt_cid);
//  959 	if(status != 0)
//  960 	{
//  961 	  S2w_Printf("\r\n SSL CONNECT Error");
//  962 	  goto error;
//  963 	}
//  964 	S2w_Printf("\r\n ATFER SSL CONNECT");
//  965 	//GsnTaskSleep(1000);
//  966 	tx_thread_sleep(10);
//  967 #endif
//  968   }
//  969   
//  970   if(mqtt_connect(&(mqtt_ctx.MQTT_CLIENT)) != 0)
??MQTT_CONNECT_2:
        MOV      R0,R4
          CFI FunCall mqtt_connect
        BL       mqtt_connect
        CBNZ.N   R0,??MQTT_CONNECT_1
//  971   {
//  972 	//S2w_Printf("\r\n MQTT CONNECT Error");
//  973 	goto error;
//  974   }
//  975   //S2w_Printf("\r\n MQTT CONNECT success");
//  976   //GsnTaskSleep(1000);
//  977   tx_thread_sleep(10);
        MOVS     R0,#+10
          CFI FunCall _tx_thread_sleep
        BL       _tx_thread_sleep
//  978   //S2w_Printf("\r\n  MQTT_CONNECT END ");
//  979   return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
//  980  
//  981 error:
//  982   mqtt_Xstate = MQTT_STATE_INITIAL;
??MQTT_CONNECT_1:
        LDR.N    R0,??DataTable93_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  983   return 1;
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock88
//  984 }
//  985 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function MQTT_AP_CONNECT
        THUMB
//  986 UINT8 MQTT_AP_CONNECT()
//  987 {
MQTT_AP_CONNECT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  988 	UINT8* SSID;
//  989 	UINT8* WWPA;
//  990     UINT8 status;
//  991 
//  992 	
//  993 	SSID = (UINT8 *)gsn_malloc(strlen(AP_SSID)+1);
        MOVS     R2,#+0
        MOVW     R1,#+993
        MOVS     R0,#+7
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOV      R4,R0
//  994 	WWPA = (UINT8 *)gsn_malloc(strlen(AP_WWPA)+1);
        MOVS     R2,#+0
        MOVW     R1,#+994
        MOVS     R0,#+11
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
//  995 	
//  996 	sprintf((char*)WWPA,"%s",AP_WWPA);
        ADR.N    R6,??DataTable93  ;; 0x25, 0x73, 0x00, 0x00
        MOV      R5,R0
        ADR.W    R2,`?<Constant "4rnekd9wkd">`
        MOV      R1,R6
          CFI FunCall sprintf
        BL       sprintf
//  997 	status = AppS2wCmd_Wwpa(WWPA);
//  998 	if(status != 0)
        MOV      R0,R5
          CFI FunCall AppS2wCmd_Wwpa
        BL       AppS2wCmd_Wwpa
        CBNZ.N   R0,??MQTT_AP_CONNECT_0
//  999 	{
// 1000 		//S2w_Printf("\r\n wrong WWPA");
// 1001 		goto error;
// 1002 	}
// 1003     sprintf((char*)SSID,"%s",AP_SSID);
        ADR.W    R2,`?<Constant "FTR-01">`
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall sprintf
        BL       sprintf
// 1004 	status = AppS2wCmd_Wassoc_test(SSID);
// 1005 	if(status != 0)
        MOV      R0,R4
          CFI FunCall AppS2wCmd_Wassoc_test
        BL       AppS2wCmd_Wassoc_test
        CBNZ.N   R0,??MQTT_AP_CONNECT_0
// 1006 	{
// 1007 		//S2w_Printf("\r\n AP connect error");
// 1008 		goto error;
// 1009 	}
// 1010 
// 1011 	gsn_free(SSID);
        MOV      R0,R4
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
// 1012 
// 1013 	SSID = NULL;
// 1014 	gsn_free(WWPA);
        MOV      R0,R5
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
// 1015 	WWPA = NULL;
// 1016 
// 1017 	return status;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1018 error : 
// 1019 
// 1020 	gsn_free(SSID);
??MQTT_AP_CONNECT_0:
        MOV      R0,R4
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
// 1021 	SSID = NULL;
// 1022 	gsn_free(WWPA);
        MOV      R0,R5
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
// 1023 	WWPA = NULL;
// 1024 	return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock89
// 1025 }
// 1026 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock90 Using cfiCommon0
          CFI Function MQTT_TCP_CONNECT
        THUMB
// 1027 UINT8 MQTT_TCP_CONNECT()
// 1028 {	
MQTT_TCP_CONNECT:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1029 	UINT8 status = 0;
// 1030 /*#ifdef THINGPLUS
// 1031  	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[0] = 54;
// 1032   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[1] = 178;
// 1033   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[2] = 154;
// 1034   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[3] = 197;
// 1035 	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.port = 8883;
// 1036 #endif*/
// 1037 	#ifdef THINGPLUS
// 1038  	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[0] = 10;
// 1039   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[1] = 0;
// 1040   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[2] = 1;
// 1041   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[3] = 69;
// 1042 	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.port = 8883;
// 1043 #endif
// 1044 #ifdef LOCAL
// 1045 	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[0] = 10;
        LDR.N    R0,??DataTable93_3
        MOVS     R1,#+10
        STRB     R1,[R0, #+4]
// 1046   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[1] = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+5]
// 1047   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[2] = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
// 1048   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[3] = 69;
        MOVS     R1,#+69
        STRB     R1,[R0, #+7]
// 1049   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.port = 1883; 
        MOVW     R1,#+1883
        STRH     R1,[R0, #+2]
// 1050 #endif
// 1051   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.proto = S2W_NETDATA_PROTO_TCP;
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1052   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.mode = S2W_NETDATA_MODE_CLIENT;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1053   	//status = AppS2wHal_NetTcpClient_test(&(mqtt_ctx.MQTT_CLIENT.mqtt_peerData), &(mqtt_ctx.MQTT_CLIENT.mqtt_cid));
// 1054 	status = AppS2wHal_NetTcpClient(&(mqtt_ctx.MQTT_CLIENT.mqtt_peerData), &(mqtt_ctx.MQTT_CLIENT.mqtt_cid));
// 1055 	if (status != 0)
        ADD      R1,R0,#+60
          CFI FunCall AppS2wHal_NetTcpClient
        BL       AppS2wHal_NetTcpClient
        CBZ.N    R0,??MQTT_TCP_CONNECT_0
// 1056     {
// 1057 	    //S2w_Printf("\r\n TcpClient error");
// 1058 		return 1;
        MOVS     R0,#+1
// 1059     }
// 1060 	//S2w_Printf("\r\n TcpClient success");
// 1061 	return 0;
??MQTT_TCP_CONNECT_0:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock90
// 1062 }
// 1063 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function MQTT_SSL_CONNECT
        THUMB
// 1064 UINT8 MQTT_SSL_CONNECT(UINT8 CID)
// 1065 {
MQTT_SSL_CONNECT:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1066 	UINT8 status = 1;
// 1067 	UINT8 CID_STRING[3];
// 1068 	sprintf((char*)CID_STRING,"%u", CID);
        MOV      R2,R0
        ADR.N    R1,??DataTable93_1  ;; 0x25, 0x75, 0x00, 0x00
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
// 1069 	status = AppS2wCmd_SSLOpen(CID_STRING);
// 1070 	if(status != 0)
        ADD      R0,SP,#+0
          CFI FunCall AppS2wCmd_SSLOpen
        BL       AppS2wCmd_SSLOpen
        CBZ.N    R0,??MQTT_SSL_CONNECT_0
// 1071 	{
// 1072 		S2w_Printf("\r\n SSL open error");
        ADR.W    R0,`?<Constant "\\r\\n SSL open error">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1073 		return 1;
        MOVS     R0,#+1
        POP      {R1,PC}
// 1074 	}
// 1075     S2w_Printf("\r\n SSL open success");
??MQTT_SSL_CONNECT_0:
        ADR.W    R0,`?<Constant "\\r\\n SSL open success">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1076 	return status;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock91
// 1077 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93:
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_1:
        DC8      0x25, 0x75, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_2:
        DC32     MQTT_CONNECT_STATUS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_3:
        DC32     mqtt_ctx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_4:
        DC32     mqtt_ctx+0x98

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_5:
        DC32     mqtt_ctx+0x58
// 1078 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock92 Using cfiCommon0
          CFI Function TEST_START
        THUMB
// 1079 void TEST_START()
// 1080 {
TEST_START:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1081   MQTT_START();
          CFI FunCall MQTT_START
        BL       MQTT_START
// 1082 
// 1083   GsnTaskSleep(1000);
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOV      R0,#+1000
          CFI FunCall GsnTaskSleep
        B.W      GsnTaskSleep
          CFI EndBlock cfiBlock92
// 1084 
// 1085 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MQTT_PROCESS_THREAD">`:
        DC8 "MQTT_PROCESS_THREAD"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MQTT_SENDER_THREAD">`:
        DC8 "MQTT_SENDER_THREAD"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MQTT_MESSAGE_QUEUE_TH...">`:
        DC8 "MQTT_MESSAGE_QUEUE_THREAD"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "conStatus_mutex">`:
        DC8 "conStatus_mutex"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "ping_mutex">`:
        DC8 "ping_mutex"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n  PROCESS_TASK START ">`:
        DC8 "\015\012  PROCESS_TASK START "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n STATE CHANGED : %d...">`:
        DC8 "\015\012 STATE CHANGED : %d -> %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n  SEND_TASK START ">`:
        DC8 "\015\012  SEND_TASK START "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n pub list 2 lock">`:
        DC8 "\015\012 pub list 2 lock"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n pub list 2 unlock">`:
        DC8 "\015\012 pub list 2 unlock"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n re list 2 lock">`:
        DC8 "\015\012 re list 2 lock"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n re list 2 unlock">`:
        DC8 "\015\012 re list 2 unlock"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n QUEUE_TASK START">`:
        DC8 "\015\012 QUEUE_TASK START"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n QUEUE COUNT 2 : %d">`:
        DC8 "\015\012 QUEUE COUNT 2 : %d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n rcv_MSG : %x %x %x %x">`:
        DC8 "\015\012 rcv_MSG : %x %x %x %x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n QUEUE_TASK END">`:
        DC8 "\015\012 QUEUE_TASK END"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n  CONNACK START ">`:
        DC8 "\015\012  CONNACK START "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n  PUBLISH START ">`:
        DC8 "\015\012  PUBLISH START "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBLISH : ID %d SE...">`:
        DC8 "\015\012 PUBLISH : ID %d SEND Suc"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n se list 3 lock">`:
        DC8 "\015\012 se list 3 lock"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n se list 3 unlock">`:
        DC8 "\015\012 se list 3 unlock"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBLISH : SEND Fail">`:
        DC8 "\015\012 PUBLISH : SEND Fail"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n  PUBLISH END ">`:
        DC8 "\015\012  PUBLISH END "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBLISH_RETRY START ">`:
        DC8 "\015\012 PUBLISH_RETRY START "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBLISH_RETRY END ">`:
        DC8 "\015\012 PUBLISH_RETRY END "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBACK START ">`:
        DC8 "\015\012 PUBACK START "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n se list 4 lock">`:
        DC8 "\015\012 se list 4 lock"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n se list 4 unlock">`:
        DC8 "\015\012 se list 4 unlock"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBACK : %d del">`:
        DC8 "\015\012 PUBACK : %d del"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBACK : %d is not...">`:
        DC8 "\015\012 PUBACK : %d is not found"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBACK END ">`:
        DC8 "\015\012 PUBACK END "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBREC START ">`:
        DC8 "\015\012 PUBREC START "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBREC : %d is not...">`:
        DC8 "\015\012 PUBREC : %d is not exist"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBREC : %d PUBREL...">`:
        DC8 "\015\012 PUBREC : %d PUBREL SUCCESS"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBCOMP START ">`:
        DC8 "\015\012 PUBCOMP START "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBCOMP : %d del">`:
        DC8 "\015\012 PUBCOMP : %d del"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBCOMP : %d is no...">`:
        DC8 "\015\012 PUBCOMP : %d is not exist"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PINGRESP START ">`:
        DC8 "\015\012 PINGRESP START "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n  MQTT_STATE_CALLBA...">`:
        DC8 "\015\012  MQTT_STATE_CALLBACK_UNINITIAL START "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "001dc914feae">`:
        DC8 "001dc914feae"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Sm4ytjGsPEfGvDhSDJ_ZP...">`:
        DC8 "Sm4ytjGsPEfGvDhSDJ_ZPiBUXyo="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_STATE_CALLBAC...">`:
        DC8 "\015\012 MQTT_STATE_CALLBACK_INITIAL START "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_STATE_CALLBAC...">_1`:
        DC8 "\015\012 MQTT_STATE_CALLBACK_CONNECT_READY START "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_STATE_CALLBAC...">_2`:
        DC8 "\015\012 MQTT_STATE_CALLBACK_CONNECT_READY END "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n pub list 3 lock">`:
        DC8 "\015\012 pub list 3 lock"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n pub list 3 unlock">`:
        DC8 "\015\012 pub list 3 unlock"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n pub list 4 lock">`:
        DC8 "\015\012 pub list 4 lock"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n pub list 4 unlock">`:
        DC8 "\015\012 pub list 4 unlock"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n  MQTT_STAET_CALLBA...">`:
        DC8 "\015\012  MQTT_STAET_CALLBACK_DISCONNECT START "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT DISCONNECT ERROR">`:
        DC8 "\015\012 MQTT DISCONNECT ERROR"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n NET CLOSE ERROR">`:
        DC8 "\015\012 NET CLOSE ERROR"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUB_MSG_RETRY START ">`:
        DC8 "\015\012 PUB_MSG_RETRY START "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n se list 1 lock">`:
        DC8 "\015\012 se list 1 lock"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUB_MSG_RETRY END ">`:
        DC8 "\015\012 PUB_MSG_RETRY END "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n  PUB_MSG_GEN START ">`:
        DC8 "\015\012  PUB_MSG_GEN START "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "v/a/g/001dc914feae/st...">`:
        DC8 "v/a/g/001dc914feae/status"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "on,90,temperature-001...">`:
        DC8 "on,90,temperature-001dc914feae-1,on,90"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%llu,%d">`:
        DC8 "%llu,%d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "v/a/g/001dc914feae/s/...">`:
        DC8 "v/a/g/001dc914feae/s/temperature-001dc914feae-1"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n  PING_MSG START ">`:
        DC8 "\015\012  PING_MSG START "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n Ping req Suc">`:
        DC8 "\015\012 Ping req Suc"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n Ping request Fail">`:
        DC8 "\015\012 Ping request Fail"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n  MQTT_PING_OUT START ">`:
        DC8 "\015\012  MQTT_PING_OUT START "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n  MQTT_CONNECT START ">`:
        DC8 "\015\012  MQTT_CONNECT START "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "FTR-01">`:
        DC8 "FTR-01"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "4rnekd9wkd">`:
        DC8 "4rnekd9wkd"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n SSL open error">`:
        DC8 "\015\012 SSL open error"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n SSL open success">`:
        DC8 "\015\012 SSL open success"

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
// 12 765 bytes in section .bss
//     12 bytes in section .rodata
//  4 676 bytes in section .text
// 
//  4 552 bytes of CODE  memory (+ 124 bytes shared)
//     12 bytes of CONST memory
// 12 765 bytes of DATA  memory
//
//Errors: none
//Warnings: none
