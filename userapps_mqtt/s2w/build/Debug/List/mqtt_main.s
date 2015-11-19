///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  15:13:21 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\mqtt_main\mqtt_main.c                   /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\mqtt_main\mqtt_main.c -D                /
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
//                    ps_mqtt\s2w\build\..\src\mqtt_main\ -I                  /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\inc\mqtt_log\ -I                   /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\src\mqtt_log\ -Ohz                 /
//                    --use_c++_inline -I "C:\Program Files (x86)\IAR         /
//                    Systems\Embedded Workbench 6.5\arm\CMSIS\Include\"      /
//    List file    =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\Debug\List\mqtt_main.s                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME mqtt_main

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "floats,int_specials,long_longs,qualifiers,widths"
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
        EXTERN GetTemperature
        EXTERN GsnDynMemMgmt_Alloc
        EXTERN GsnDynMemMgmt_Free
        EXTERN GsnTaskSleep
        EXTERN GsnTod_Get
        EXTERN MQTT_CONNECT_ACK_LOG
        EXTERN MQTT_MESSAGE_QUEUE_LOG
        EXTERN S2w_Printf
        EXTERN __aeabi_f2d
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
        EXTERN temp_sensor_search

        PUBLIC GsnOsal_MutexGet
        PUBLIC GsnOsal_MutexPut
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt\s2w\src\mqtt_main\mqtt_main.c
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

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_MutexPut
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GsnOsal_MutexPut
        THUMB
// __interwork __softfp GSN_STATUS_T GsnOsal_MutexPut(TX_MUTEX *)
GsnOsal_MutexPut:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _tx_mutex_put
        BL       _tx_mutex_put
        CBZ.N    R0,??GsnOsal_MutexPut_0
        ADD      R0,R0,#-1879048192
        ADD      R0,R0,#+256
??GsnOsal_MutexPut_0:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_MutexGet
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GsnOsal_MutexGet
        THUMB
// __interwork __softfp GSN_STATUS_T GsnOsal_MutexGet(TX_MUTEX *, UINT32)
GsnOsal_MutexGet:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _tx_mutex_get
        BL       _tx_mutex_get
        CBZ.N    R0,??GsnOsal_MutexGet_0
        ADD      R0,R0,#-1879048192
        ADD      R0,R0,#+256
??GsnOsal_MutexGet_0:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock6

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
//   37 DS18B20_Sensor_t temperature_sensor[16];
//   38 UINT8 nSensors;
//   39 int total_malloc_size = 0;
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
//   53   GSN_OSAL_SEM_T list_semaphore;
//   54 }MQTT_LIST;
//   55 
//   56 typedef struct
//   57 {
//   58   mqtt_broker_handle_t MQTT_CLIENT;
//   59   UINT8 QoS;
//   60   MQTT_LIST send_list;
//   61   MQTT_LIST receive_list;
//   62   MQTT_LIST publish_list;
//   63 }MQTT_CTX;
//   64 
//   65   
//   66 
//   67 //////////LIST FUNCTION/////////
//   68 
//   69 UINT8 MQTT_LIST_INIT(MQTT_LIST* LIST,  UINT8 initial);
//   70 
//   71 UINT8 MQTT_LIST_PUT(MQTT_LIST* LIST, MSG_TYPE* msg_type);
//   72 
//   73 UINT8 MQTT_LIST_GET(MQTT_LIST* LIST, MSG_TYPE** msg_type);
//   74 
//   75 UINT8 MQTT_LIST_COUNT(MQTT_LIST* LIST);
//   76 
//   77 UINT8 MQTT_LIST_SEARCH(MQTT_LIST* LIST, UINT16 MSG_ID);
//   78 
//   79 UINT8 MQTT_LIST_DELECT(MQTT_LIST* LIST, UINT16 MSG_ID);
//   80 
//   81 /////////////////////////////////
//   82 
//   83 UINT8 MQTT_START();
//   84 
//   85 
//   86 //////////LIST FUNCTION/////////
//   87 VOID MQTT_PROCESS_TASK(UINT32 MQTT_INPUT);
//   88 
//   89 VOID MQTT_SENDER_TASK(UINT32 MQTT_INPUT);
//   90 
//   91 VOID MQTT_RECEIVER_TASK(UINT32 MQTT_INPUT);
//   92 
//   93 VOID MQTT_MESSAGE_QUEUE_TASK(UINT32 MQTT_INPUT);
//   94 /////////////////////////////////
//   95 
//   96 UINT8 MQTT_PUBLISH_MSG_GEN(UINT8 select);
//   97 
//   98 UINT8 MQTT_PUBLISH_MSG_RETRY();
//   99 
//  100 void MQTT_PING_MSG();
//  101 
//  102 
//  103 
//  104 UINT8 MQTT_CONNECT();
//  105 
//  106 UINT8 MQTT_AP_CONNECT();
//  107 
//  108 UINT8 MQTT_TCP_CONNECT();
//  109 
//  110 UINT8 MQTT_SSL_CONNECT(UINT8 CID);
//  111 
//  112 typedef struct
//  113 {
//  114     UINT8  Message_Type;
//  115     UINT32          (*callback)(MSG_TYPE*);
//  116 }   MQTT_MESSAGE_CALLBACK;
//  117 
//  118 UINT32 MQTT_MSG_FUNC_CONNACK(MSG_TYPE* MSG);
//  119 UINT32 MQTT_MSG_FUNC_PUBLISH(MSG_TYPE* MSG);
//  120 UINT32 MQTT_MSG_FUNC_PUBACK(MSG_TYPE* MSG);
//  121 UINT32 MQTT_MSG_FUNC_PUBREC(MSG_TYPE* MSG);
//  122 UINT32 MQTT_MSG_FUNC_PUBCOMP(MSG_TYPE* MSG);
//  123 UINT32 MQTT_MSG_FUNC_PINGRESP(MSG_TYPE* MSG);
//  124 
//  125 
//  126 UINT8 MQTT_CONNECT_STATUS = 0;
//  127 
//  128 
//  129 const MQTT_MESSAGE_CALLBACK MQTT_MSG_CALLBACK[] =
//  130 {
//  131   { .Message_Type = MQTT_MSG_Reserved_0, 	.callback = NULL },
//  132   { .Message_Type = MQTT_MSG_CONNECT, 		.callback = NULL },
//  133   { .Message_Type = MQTT_MSG_CONNACK, 		.callback = MQTT_MSG_FUNC_CONNACK },
//  134   { .Message_Type = MQTT_MSG_PUBLISH, 		.callback = MQTT_MSG_FUNC_PUBLISH },
//  135   { .Message_Type = MQTT_MSG_PUBACK, 		.callback = MQTT_MSG_FUNC_PUBACK },
//  136   { .Message_Type = MQTT_MSG_PUBREC, 		.callback = MQTT_MSG_FUNC_PUBREC },
//  137   { .Message_Type = MQTT_MSG_PUBREL, 	  	.callback = NULL },
//  138   { .Message_Type = MQTT_MSG_PUBCOMP, 	  	.callback = MQTT_MSG_FUNC_PUBCOMP },
//  139   { .Message_Type = MQTT_MSG_SUBSCRIBE,   	.callback = NULL },
//  140   { .Message_Type = MQTT_MSG_SUBACK, 	  	.callback = NULL },
//  141   { .Message_Type = MQTT_MSG_UNSUBSCRIBE, 	.callback = NULL },
//  142   { .Message_Type = MQTT_MSG_UNSUBACK, 		.callback = NULL },
//  143   { .Message_Type = MQTT_MSG_PINGREQ, 		.callback = NULL },
//  144   { .Message_Type = MQTT_MSG_PINGRESP, 		.callback = MQTT_MSG_FUNC_PINGRESP },
//  145   { .Message_Type = MQTT_MSG_DISCONNECT, 	.callback = NULL },
//  146   { .Message_Type = MQTT_MSG_Reserved_15, 		.callback = NULL },
//  147 };
//  148 
//  149 typedef struct
//  150 {
//  151     UINT8  xState;
//  152     UINT32          (*callback)(void*);
//  153 }   MQTT_STATE_CALLBACK;
//  154 
//  155 
//  156 static UINT32  MQTT_STATE_CALLBACK_UNINITIAL(void* client );
//  157 static UINT32  MQTT_STATE_CALLBACK_INITIAL(void* client);
//  158 static UINT32  MQTT_STATE_CALLBACK_CONNECT_READY(void* client);
//  159 static UINT32  MQTT_STATE_CALLBACK_CONNECT(void* client);
//  160 static UINT32  MQTT_STAET_CALLBACK_DISCONNECT(void* client);
//  161 
//  162 const MQTT_STATE_CALLBACK MQTT_CALLBACK[] =
//  163 {
//  164     {   
//  165         .xState     = MQTT_STATE_UNINITIAL,
//  166         .callback   = MQTT_STATE_CALLBACK_UNINITIAL
//  167     },
//  168     {   
//  169         .xState     = MQTT_STATE_INITIAL,
//  170         .callback   = MQTT_STATE_CALLBACK_INITIAL
//  171     },
//  172 	{   
//  173         .xState     = MQTT_STATE_CONNECT_READY,
//  174         .callback   = MQTT_STATE_CALLBACK_CONNECT_READY
//  175     },
//  176     {   
//  177         .xState     = MQTT_STATE_CONNECT,
//  178         .callback   = MQTT_STATE_CALLBACK_CONNECT
//  179     },
//  180     {   
//  181         .xState     = MQTT_STATE_DISCONNECT,
//  182         .callback   = MQTT_STAET_CALLBACK_DISCONNECT
//  183     },
//  184     
//  185 };
//  186 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  187 const UINT32   StateCount = sizeof(MQTT_CALLBACK) / sizeof(MQTT_STATE_CALLBACK);
StateCount:
        DC32 5

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
MQTT_CONNECT_STATUS:
        DS8 1
//  188 
//  189 
//  190 S2W_NETDATA_T peerData;
//  191 UINT8 mqtt_Xstate;
mqtt_Xstate:
        DS8 1
//  192 PUBLIC GSN_OSAL_QUEUE_T MQTT_RECEIVE_QUEUE;
//  193 MQTT_CTX mqtt_ctx;
//  194 UINT8 MSG_receive[TOTAL_QUEUE_SIZE];
//  195 
//  196 GSN_OSAL_THREAD_TCB_T MQTT_PROCESS_THREAD;
//  197 GSN_OSAL_THREAD_TCB_T MQTT_SENDER_THREAD;
//  198 GSN_OSAL_THREAD_TCB_T MQTT_RECEIVER_THREAD;
//  199 GSN_OSAL_THREAD_TCB_T MQTT_MESSAGE_QUEUE_THREAD;
//  200 
//  201 UINT8 STACK_MQTT_SENDER_THREAD[STACK_SIZE*2];
//  202 UINT8 STACK_MQTT_RECEIVER_THREAD[STACK_SIZE*2];
//  203 UINT8 STACK_MQTT_PROCESS_THREAD[STACK_SIZE*5];
//  204 UINT8 STACK_MQTT_MESSAGE_QUEUE_THREAD[STACK_SIZE*2];
//  205 
//  206 
//  207 S2W_TIMER_T my_timer;
//  208 UINT8 ping_count = 0;
ping_count:
        DS8 1
        DS8 1
MQTT_RECEIVE_QUEUE:
        DS8 56
temperature_sensor:
        DS8 192
nSensors:
        DS8 1
        DS8 3
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
//  209 
//  210 void MQTT_PING_OUT(VOID *);
//  211 void MQTT_PIGN_MSG();
//  212 
//  213 VOID MQTT_PUBLISH_RETRY(VOID *);
//  214 
//  215 GSN_OSAL_MUTEX_T ping_mutex;
ping_mutex:
        DS8 52
//  216 GSN_OSAL_MUTEX_T conStatus_mutex;
conStatus_mutex:
        DS8 52
my_timer:
        DS8 56

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
total_malloc_size:
        DS8 4

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
//  217 
//  218 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MQTT_LIST_INIT
        THUMB
//  219 UINT8 MQTT_LIST_INIT(MQTT_LIST* LIST,  UINT8 initial)
//  220 {
MQTT_LIST_INIT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  221   UINT8 status;
//  222   
//  223   LIST->head = makeNode(NULL);
        MOVS     R0,#+0
          CFI FunCall makeNode
        BL       makeNode
        STR      R0,[R4, #+0]
//  224   
//  225   status = GsnOsal_SemCreate(&(LIST->list_semaphore), initial);
        MOV      R2,R5
        MOVS     R1,#+0
        ADDS     R0,R4,#+4
          CFI FunCall _tx_semaphore_create
        BL       _tx_semaphore_create
        CBZ.N    R0,??MQTT_LIST_INIT_0
        ADD      R0,R0,#-1879048192
        ADD      R0,R0,#+256
//  226   return status;
??MQTT_LIST_INIT_0:
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//  227 }
//  228 
//  229 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function MQTT_LIST_PUT
        THUMB
//  230 UINT8 MQTT_LIST_PUT(MQTT_LIST* LIST, MSG_TYPE* msg_type)
//  231 {
MQTT_LIST_PUT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine3
//  232   GsnOsal_SemAcquire(&(LIST->list_semaphore), TX_WAIT_FOREVER); 
//  233   
//  234   list_put(LIST->head, msg_type);
??CrossCallReturnLabel_5:
        LDR      R0,[R4, #+0]
        MOV      R1,R5
          CFI FunCall list_put
        BL       list_put
//  235 
//  236   GsnOsal_SemRelease(&(LIST->list_semaphore));
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock8
//  237   return 0;
//  238 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond9 Using cfiCommon0
          CFI Function MQTT_LIST_PUT
          CFI Conditional ??CrossCallReturnLabel_5
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function MQTT_LIST_GET
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond10) R4 Frame(CFA, -12)
          CFI (cfiCond10) R5 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+16
          CFI Block cfiCond11 Using cfiCommon0
          CFI (cfiCond11) Function MQTT_LIST_SEARCH
          CFI (cfiCond11) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond11) R4 Frame(CFA, -12)
          CFI (cfiCond11) R5 Frame(CFA, -8)
          CFI (cfiCond11) R14 Frame(CFA, -4)
          CFI (cfiCond11) CFA R13+16
          CFI Block cfiPicker12 Using cfiCommon1
          CFI (cfiPicker12) NoFunction
          CFI (cfiPicker12) Picker
        THUMB
?Subroutine3:
        MOV      R4,R0
        MOV      R5,R1
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function MQTT_LIST_COUNT
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond13) R4 Frame(CFA, -12)
          CFI (cfiCond13) R5 Frame(CFA, -8)
          CFI (cfiCond13) R14 Frame(CFA, -4)
          CFI (cfiCond13) CFA R13+16
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function MQTT_LIST_DELECT
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond14) R4 Frame(CFA, -16)
          CFI (cfiCond14) R5 Frame(CFA, -12)
          CFI (cfiCond14) R6 Frame(CFA, -8)
          CFI (cfiCond14) R14 Frame(CFA, -4)
          CFI (cfiCond14) CFA R13+16
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function MQTT_LIST_DESTROY
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond15) R4 Frame(CFA, -16)
          CFI (cfiCond15) R5 Frame(CFA, -12)
          CFI (cfiCond15) R6 Frame(CFA, -8)
          CFI (cfiCond15) R14 Frame(CFA, -4)
          CFI (cfiCond15) CFA R13+16
??Subroutine3_0:
        MOV      R1,#-1
        ADDS     R0,R4,#+4
          CFI FunCall MQTT_LIST_PUT GsnOsal_SemAcquire
          CFI FunCall MQTT_LIST_GET GsnOsal_SemAcquire
          CFI FunCall MQTT_LIST_SEARCH GsnOsal_SemAcquire
          CFI FunCall MQTT_LIST_COUNT GsnOsal_SemAcquire
          CFI FunCall MQTT_LIST_DELECT GsnOsal_SemAcquire
          CFI FunCall MQTT_LIST_DESTROY GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiCond11
          CFI EndBlock cfiPicker12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
//  239 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function MQTT_LIST_GET
        THUMB
//  240 UINT8 MQTT_LIST_GET(MQTT_LIST* LIST, MSG_TYPE** msg_type)
//  241 {
MQTT_LIST_GET:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine3
//  242   GsnOsal_SemAcquire(&(LIST->list_semaphore),TX_WAIT_FOREVER); 
//  243   list_get(LIST->head, msg_type);
??CrossCallReturnLabel_4:
        LDR      R0,[R4, #+0]
        MOV      R1,R5
          CFI FunCall list_get
        BL       list_get
          CFI EndBlock cfiBlock16
//  244   GsnOsal_SemRelease(&(LIST->list_semaphore));
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  245   return 0;
//  246 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
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
          CFI EndBlock cfiBlock17
//  247 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function MQTT_LIST_COUNT
        THUMB
//  248 UINT8 MQTT_LIST_COUNT(MQTT_LIST* LIST)
//  249 {
MQTT_LIST_COUNT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  250   INT32 count;
//  251 
//  252   GsnOsal_SemAcquire(&(LIST->list_semaphore), TX_WAIT_FOREVER); 
        BL       ??Subroutine3_0
//  253   count = list_count(LIST->head);
??CrossCallReturnLabel_2:
        LDR      R0,[R4, #+0]
          CFI FunCall list_count
        BL       list_count
        MOV      R5,R0
//  254   GsnOsal_SemRelease(&(LIST->list_semaphore));
        BL       ?Subroutine6
//  255 
//  256   return count;
??CrossCallReturnLabel_16:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock18
//  257 }
//  258 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function MQTT_LIST_SEARCH
          CFI NoCalls
        THUMB
//  259 UINT8 MQTT_LIST_SEARCH(MQTT_LIST* LIST, UINT16 MSG_ID)
//  260 {
MQTT_LIST_SEARCH:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine3
//  261   Node* post ;
//  262 
//  263   GsnOsal_SemAcquire(&(LIST->list_semaphore), TX_WAIT_FOREVER); 
//  264   post = LIST->head->next;
??CrossCallReturnLabel_3:
        LDR      R0,[R4, #+0]
//  265   while(post != NULL)
//  266   {
//  267 	if(post->msg_pointer->MSG_ID == MSG_ID)
//  268 	{
//  269 	  GsnOsal_SemRelease(&(LIST->list_semaphore));
//  270 	  return 0;
//  271 	}
//  272 	else
//  273 	{
//  274 	  post = post->next;
??MQTT_LIST_SEARCH_0:
        LDR      R0,[R0, #+4]
//  275 	}
        CBZ.N    R0,??MQTT_LIST_SEARCH_1
        LDR      R1,[R0, #+0]
        LDRH     R1,[R1, #+12]
        CMP      R1,R5
        BNE.N    ??MQTT_LIST_SEARCH_0
        B.N      ?Subroutine0
//  276   }
//  277   GsnOsal_SemRelease(&(LIST->list_semaphore));
??MQTT_LIST_SEARCH_1:
        BL       ?Subroutine6
//  278   return 1;
??CrossCallReturnLabel_15:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19
//  279 }
//  280 
//  281 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function MQTT_LIST_DELECT
        THUMB
//  282 UINT8 MQTT_LIST_DELECT(MQTT_LIST* LIST, UINT16 MSG_ID)
//  283 {
MQTT_LIST_DELECT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
//  284   Node* pre ;
//  285   Node* post ;
//  286 
//  287   GsnOsal_SemAcquire(&(LIST->list_semaphore), TX_WAIT_FOREVER); 
        BL       ??Subroutine3_0
//  288   pre = LIST->head;
??CrossCallReturnLabel_1:
        LDR      R0,[R4, #+0]
//  289   post = LIST->head->next;
        LDR      R5,[R0, #+4]
        B.N      ??MQTT_LIST_DELECT_0
//  290   while(post != NULL)
//  291   {
//  292 	if(post->msg_pointer->MSG_ID == MSG_ID)
//  293 	{
//  294 	  
//  295 	  pre->next = post->next;
//  296 
//  297 	  gsn_free(post->msg_pointer->TOPIC);
//  298 	  post->msg_pointer->TOPIC = NULL;
//  299 	  
//  300 	  gsn_free(post->msg_pointer->PAYLOAD);
//  301 	  post->msg_pointer->PAYLOAD = NULL;
//  302 	  
//  303 	  gsn_free(post->msg_pointer);
//  304 	  post->msg_pointer = NULL;
//  305 
//  306 	  gsn_free(post);
//  307 	  post = NULL;
//  308 	  GsnOsal_SemRelease(&(LIST->list_semaphore));
//  309 	  return 0;
//  310 	}
//  311 	else
//  312 	{
//  313 	  pre = post;
??MQTT_LIST_DELECT_1:
        MOV      R0,R5
//  314 	  post = post->next;
        LDR      R5,[R5, #+4]
//  315 	}
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
//  316   }
//  317   GsnOsal_SemRelease(&(LIST->list_semaphore));
??MQTT_LIST_DELECT_2:
        BL       ?Subroutine6
//  318   return 1;
??CrossCallReturnLabel_14:
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock20
//  319 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond21 Using cfiCommon0
          CFI Function MQTT_LIST_COUNT
          CFI Conditional ??CrossCallReturnLabel_16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function MQTT_LIST_SEARCH
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond22) R4 Frame(CFA, -12)
          CFI (cfiCond22) R5 Frame(CFA, -8)
          CFI (cfiCond22) R14 Frame(CFA, -4)
          CFI (cfiCond22) CFA R13+16
          CFI Block cfiCond23 Using cfiCommon0
          CFI (cfiCond23) Function MQTT_LIST_DELECT
          CFI (cfiCond23) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond23) R4 Frame(CFA, -16)
          CFI (cfiCond23) R5 Frame(CFA, -12)
          CFI (cfiCond23) R6 Frame(CFA, -8)
          CFI (cfiCond23) R14 Frame(CFA, -4)
          CFI (cfiCond23) CFA R13+16
          CFI Block cfiCond24 Using cfiCommon0
          CFI (cfiCond24) Function MQTT_LIST_DELECT
          CFI (cfiCond24) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond24) R4 Frame(CFA, -16)
          CFI (cfiCond24) R5 Frame(CFA, -12)
          CFI (cfiCond24) R6 Frame(CFA, -8)
          CFI (cfiCond24) R14 Frame(CFA, -4)
          CFI (cfiCond24) CFA R13+16
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function MQTT_LIST_DESTROY
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond25) R4 Frame(CFA, -16)
          CFI (cfiCond25) R5 Frame(CFA, -12)
          CFI (cfiCond25) R6 Frame(CFA, -8)
          CFI (cfiCond25) R14 Frame(CFA, -4)
          CFI (cfiCond25) CFA R13+16
          CFI Block cfiPicker26 Using cfiCommon1
          CFI (cfiPicker26) NoFunction
          CFI (cfiPicker26) Picker
        THUMB
?Subroutine6:
        ADDS     R0,R4,#+4
          CFI FunCall MQTT_LIST_COUNT GsnOsal_SemRelease
          CFI FunCall MQTT_LIST_SEARCH GsnOsal_SemRelease
          CFI FunCall MQTT_LIST_DELECT GsnOsal_SemRelease
          CFI FunCall MQTT_LIST_DELECT GsnOsal_SemRelease
          CFI FunCall MQTT_LIST_DESTROY GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiCond23
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiPicker26
//  320 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function MQTT_LIST_DESTROY
        THUMB
//  321 UINT8 MQTT_LIST_DESTROY(MQTT_LIST* LIST)
//  322 {
MQTT_LIST_DESTROY:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  323   Node* pre ;
//  324   Node* post ;
//  325 
//  326   GsnOsal_SemAcquire(&(LIST->list_semaphore), TX_WAIT_FOREVER); 
        BL       ??Subroutine3_0
//  327   pre = LIST->head;
??CrossCallReturnLabel_0:
        LDR      R5,[R4, #+0]
        B.N      ??MQTT_LIST_DESTROY_0
//  328   while(pre->next != NULL)
//  329   {
//  330 	  post = pre->next;
//  331 	  pre->next = post->next;
??MQTT_LIST_DESTROY_1:
        LDR      R0,[R6, #+4]
        STR      R0,[R5, #+4]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        CBZ.N    R0,??MQTT_LIST_DESTROY_2
//  332 
//  333 	  if(post->msg_pointer->TOPIC != NULL)
//  334 	  {
//  335 	  	gsn_free(post->msg_pointer->TOPIC);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  336 		post->msg_pointer->TOPIC = NULL;
        LDR      R0,[R6, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
??MQTT_LIST_DESTROY_2:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+8]
        CBZ.N    R0,??MQTT_LIST_DESTROY_3
//  337 	  }
//  338 	  if(post->msg_pointer->PAYLOAD != NULL)
//  339 	  {
//  340 	  	gsn_free(post->msg_pointer->PAYLOAD);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  341 	  	post->msg_pointer->PAYLOAD = NULL;
        LDR      R0,[R6, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  342 	  }
//  343 	  if(post->msg_pointer!= NULL)
??MQTT_LIST_DESTROY_3:
        LDR      R0,[R6, #+0]
        CBZ.N    R0,??MQTT_LIST_DESTROY_4
//  344 	  {
//  345 	  	gsn_free(post->msg_pointer);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  346 		post->msg_pointer = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  347 	  }
//  348 	  if(post != NULL)
//  349 	  {
//  350 		gsn_free(post);
??MQTT_LIST_DESTROY_4:
        MOV      R0,R6
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  351 		post = NULL;
//  352 	  }
//  353   }
??MQTT_LIST_DESTROY_0:
        LDR      R6,[R5, #+4]
        CMP      R6,#+0
        BNE.N    ??MQTT_LIST_DESTROY_1
          CFI EndBlock cfiBlock27
//  354   GsnOsal_SemRelease(&(LIST->list_semaphore));
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2
//  355   return 0;
//  356 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls MQTT_LIST_DESTROY
          CFI NoCalls MQTT_LIST_DELECT
          CFI CFA R13+16
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine2:
        BL       ?Subroutine6
??CrossCallReturnLabel_13:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
          CFI EndBlock cfiBlock28
//  357 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function MQTT_START
        THUMB
//  358 UINT8 MQTT_START()
//  359 {
MQTT_START:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  360   UINT8 status;
//  361   
//  362   mqtt_Xstate =  MQTT_STATE_UNINITIAL;
        LDR.W    R4,??DataTable91_2
//  363  
//  364   
//  365   MQTT_LIST_INIT(&(mqtt_ctx.publish_list), 2);
        LDR.W    R5,??DataTable91_3
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOVS     R1,#+2
        ADD      R0,R5,#+152
          CFI FunCall MQTT_LIST_INIT
        BL       MQTT_LIST_INIT
//  366   MQTT_LIST_INIT(&(mqtt_ctx.send_list), 2);
        MOVS     R1,#+2
        ADD      R0,R5,#+88
          CFI FunCall MQTT_LIST_INIT
        BL       MQTT_LIST_INIT
//  367   //MQTT_LIST_INIT(&(mqtt_ctx.receive_list), RECEIVE_LIST_MUTEX, 1);
//  368   //status = tx_semaphore_prioritize(&(mqtt_ctx.send_list.list_semaphore));
//  369   //status = tx_semaphore_prioritize(&(mqtt_ctx.receive_list.list_semaphore));
//  370   //status = tx_semaphore_prioritize(&(mqtt_ctx.publish_list.list_semaphore));
//  371 
//  372 
//  373   status = GsnOsal_QueueCreate(&MQTT_RECEIVE_QUEUE, TX_1_ULONG, MSG_receive, TOTAL_QUEUE_SIZE);
        MOVS     R0,#+60
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+256
        MOVS     R2,#+1
        MOVS     R1,#+0
        ADDS     R0,R4,#+4
          CFI FunCall _tx_queue_create
        BL       _tx_queue_create
//  374   
//  375   status = GsnOsal_ThreadCreate(MQTT_PROCESS_TASK, NULL, &MQTT_PROCESS_THREAD,"MQTT_PROCESS_THREAD", 15, STACK_MQTT_PROCESS_THREAD, STACK_SIZE*5, GSN_OSAL_THREAD_INITIAL_READY);
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOV      R0,#+5120
        STR      R0,[SP, #+8]
        ADDW     R0,R4,#+2904
        STR      R0,[SP, #+4]
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
        ADD      R2,R4,#+316
        ADR.W    R3,`?<Constant "MQTT_PROCESS_THREAD">`
        ADR.W    R0,MQTT_PROCESS_TASK
        MOVS     R1,#+0
          CFI FunCall GsnOsal_ThreadCreate
        BL       GsnOsal_ThreadCreate
//  376   
//  377   status = GsnOsal_ThreadCreate(MQTT_SENDER_TASK, NULL, &MQTT_SENDER_THREAD, "MQTT_SENDER_THREAD", 15, STACK_MQTT_SENDER_THREAD, STACK_SIZE*2, GSN_OSAL_THREAD_INITIAL_READY);
        BL       ?Subroutine9
??CrossCallReturnLabel_21:
        ADD      R0,R4,#+856
        STR      R0,[SP, #+4]
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
        ADD      R2,R4,#+496
        ADR.W    R3,`?<Constant "MQTT_SENDER_THREAD">`
        ADR.W    R0,MQTT_SENDER_TASK
        MOVS     R1,#+0
          CFI FunCall GsnOsal_ThreadCreate
        BL       GsnOsal_ThreadCreate
//  378   
//  379   status = GsnOsal_ThreadCreate(MQTT_MESSAGE_QUEUE_TASK, NULL, &MQTT_MESSAGE_QUEUE_THREAD, "MQTT_MESSAGE_QUEUE_THREAD", 15, STACK_MQTT_MESSAGE_QUEUE_THREAD, STACK_SIZE*2, GSN_OSAL_THREAD_INITIAL_READY);
        BL       ?Subroutine9
??CrossCallReturnLabel_22:
        ADD      R0,R4,#+7936
        ADDS     R0,R0,#+88
        STR      R0,[SP, #+4]
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
        ADD      R2,R4,#+676
        ADR.W    R3,`?<Constant "MQTT_MESSAGE_QUEUE_TH...">`
        ADR.W    R0,MQTT_MESSAGE_QUEUE_TASK
        MOVS     R1,#+0
          CFI FunCall GsnOsal_ThreadCreate
        BL       GsnOsal_ThreadCreate
//  380   
//  381   AppS2wHal_TimerInit(&my_timer, MQTT_PING_OUT, NULL );
        MOVS     R2,#+0
        ADR.W    R1,MQTT_PING_OUT
        ADD      R0,R4,#+10176
          CFI FunCall AppS2wHal_TimerInit
        BL       AppS2wHal_TimerInit
//  382 
//  383   status = tx_mutex_create(&conStatus_mutex, "conStatus_mutex", TX_INHERIT);
        ADD      R0,R4,#+9984
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "conStatus_mutex">`
        ADDS     R0,R0,#+140
          CFI FunCall _tx_mutex_create
        BL       _tx_mutex_create
//  384   status = tx_mutex_create(&ping_mutex, "ping_mutex", TX_INHERIT);
//  385   
//  386   return status;
        ADD      R0,R4,#+9984
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "ping_mutex">`
        ADDS     R0,R0,#+88
          CFI FunCall _tx_mutex_create
        BL       _tx_mutex_create
        UXTB     R0,R0
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock29
//  387 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond30 Using cfiCommon0
          CFI Function MQTT_START
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_21
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond31 Using cfiCommon0
          CFI (cfiCond31) Function MQTT_START
          CFI (cfiCond31) NoCalls MQTT_START
          CFI (cfiCond31) Conditional ??CrossCallReturnLabel_22
          CFI (cfiCond31) R4 Frame(CFA, -12)
          CFI (cfiCond31) R5 Frame(CFA, -8)
          CFI (cfiCond31) R14 Frame(CFA, -4)
          CFI (cfiCond31) CFA R13+32
          CFI Block cfiPicker32 Using cfiCommon1
          CFI (cfiPicker32) NoFunction
          CFI (cfiPicker32) NoCalls MQTT_START
          CFI (cfiPicker32) Picker
        THUMB
?Subroutine9:
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOV      R0,#+2048
        STR      R0,[SP, #+8]
        BX       LR
          CFI EndBlock cfiCond30
          CFI EndBlock cfiCond31
          CFI EndBlock cfiPicker32
//  388 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function MQTT_PROCESS_TASK
        THUMB
//  389 VOID MQTT_PROCESS_TASK(UINT32 MQTT_INPUT)
//  390 {
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
//  391   UINT32 oldState;
//  392   oldState = mqtt_Xstate;
        LDR.W    R4,??DataTable91_2
        ADR.W    R6,`?<Constant "\\r\\n STATE CHANGED : %d...">`
        LDRB     R5,[R4, #+1]
        ADR.W    R7,MQTT_CALLBACK
        LDR.W    R8,??DataTable91_3
        ADR.W    R9,`?<Constant "\\r\\n  PROCESS_TASK START ">`
        B.N      ??MQTT_PROCESS_TASK_0
//  393   while(1)
//  394   {
//  395 	S2w_Printf("\r\n  PROCESS_TASK START ");
//  396 	if (mqtt_Xstate < StateCount)
//  397     {   
//  398         MQTT_CALLBACK[mqtt_Xstate].callback(&mqtt_ctx);
??MQTT_PROCESS_TASK_1:
        ADD      R1,R7,R1, LSL #+3
        MOV      R0,R8
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
//  399         if (mqtt_Xstate != oldState)
        LDRB     R2,[R4, #+1]
        CMP      R2,R5
        BEQ.N    ??MQTT_PROCESS_TASK_2
//  400         {
//  401             S2w_Printf("\r\n STATE CHANGED : %d -> %d\n", oldState, mqtt_Xstate);
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  402             oldState = mqtt_Xstate;
        LDRB     R5,[R4, #+1]
//  403         }
//  404     }
//  405 	else
//  406 	{
//  407 	  break;
//  408 	}
//  409 	tx_thread_sleep(100);
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
//  410   }
//  411 }
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock33

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
//  412 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function MQTT_SENDER_TASK
        THUMB
//  413 VOID MQTT_SENDER_TASK(UINT32 MQTT_INPUT)
//  414 {
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
//  415     MSG_TYPE* temp;
//  416 	while(1)
//  417 	{
//  418 	  if(mqtt_Xstate == MQTT_STATE_CONNECT)
??MQTT_SENDER_TASK_0:
        LDR.W    R0,??DataTable91_2
        LDRB     R0,[R0, #+1]
        CMP      R0,#+3
        BNE.N    ??MQTT_SENDER_TASK_1
//  419 	  {
//  420 		    S2w_Printf("\r\n  SEND_TASK START ");
        MOV      R0,R7
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  421 			S2w_Printf("\r\n pub list 2 lock");
        MOV      R0,R6
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  422 			MQTT_LIST_GET(&(mqtt_ctx.publish_list),&temp);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable91_4
          CFI FunCall MQTT_LIST_GET
        BL       MQTT_LIST_GET
//  423 			S2w_Printf("\r\n pub list 2 unlock");
        MOV      R0,R5
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  424 			if(temp != NULL)
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??MQTT_SENDER_TASK_1
//  425 			{
//  426 				MQTT_MSG_CALLBACK[temp->MSG_TYPE].callback(temp);
        BL       ?Subroutine10
//  427 				if(temp != NULL)
??CrossCallReturnLabel_24:
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??MQTT_SENDER_TASK_1
//  428 				{
//  429   					gsn_free(temp);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  430 					temp = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  431 				}
//  432 			}
//  433 	  }
//  434 	  tx_thread_sleep(5);
??MQTT_SENDER_TASK_1:
        MOVS     R0,#+5
          CFI FunCall _tx_thread_sleep
        BL       _tx_thread_sleep
        B.N      ??MQTT_SENDER_TASK_0
          CFI EndBlock cfiBlock34
//  435 	}
//  436 }
//  437 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function MQTT_RECEIVER_TASK
        THUMB
//  438 VOID MQTT_RECEIVER_TASK(UINT32 MQTT_INPUT)
//  439 {
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
        LDR.W    R6,??DataTable91_3
        ADR.W    R7,`?<Constant "\\r\\n re list 2 lock">`
//  440   MSG_TYPE* temp;
//  441   while(1)
//  442   {
//  443 	if(mqtt_Xstate == MQTT_STATE_CONNECT)
??MQTT_RECEIVER_TASK_0:
        LDR.W    R0,??DataTable91_2
        LDRB     R0,[R0, #+1]
        CMP      R0,#+3
        BNE.N    ??MQTT_RECEIVER_TASK_1
//  444 	{
//  445 		S2w_Printf("\r\n re list 2 lock");
        MOV      R0,R7
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  446 		MQTT_LIST_GET(&(mqtt_ctx.receive_list),&temp);
        ADD      R1,SP,#+0
        ADD      R0,R6,#+120
          CFI FunCall MQTT_LIST_GET
        BL       MQTT_LIST_GET
//  447 		S2w_Printf("\r\n re list 2 unlock");
        MOV      R0,R5
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  448 		if(temp != NULL)
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??MQTT_RECEIVER_TASK_1
//  449 		{
//  450 			MQTT_MSG_CALLBACK[temp->MSG_TYPE].callback(temp);
        BL       ?Subroutine10
//  451 			gsn_free(temp);
??CrossCallReturnLabel_23:
        LDR      R0,[SP, #+0]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  452 			temp = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  453 		}
//  454 	}
//  455 	tx_thread_sleep(5);
??MQTT_RECEIVER_TASK_1:
        MOVS     R0,#+5
          CFI FunCall _tx_thread_sleep
        BL       _tx_thread_sleep
        B.N      ??MQTT_RECEIVER_TASK_0
          CFI EndBlock cfiBlock35
//  456 	////S2w_Printf("\r\n  MQTT_RECEIVER_TASK START ");
//  457   }
//  458 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond36 Using cfiCommon0
          CFI Function MQTT_SENDER_TASK
          CFI Conditional ??CrossCallReturnLabel_24
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond37 Using cfiCommon0
          CFI (cfiCond37) Function MQTT_RECEIVER_TASK
          CFI (cfiCond37) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond37) R4 Frame(CFA, -20)
          CFI (cfiCond37) R5 Frame(CFA, -16)
          CFI (cfiCond37) R6 Frame(CFA, -12)
          CFI (cfiCond37) R7 Frame(CFA, -8)
          CFI (cfiCond37) R14 Frame(CFA, -4)
          CFI (cfiCond37) CFA R13+24
          CFI Block cfiPicker38 Using cfiCommon1
          CFI (cfiPicker38) NoFunction
          CFI (cfiPicker38) Picker
        THUMB
?Subroutine10:
        LDRB     R1,[R0, #+0]
        ADD      R1,R4,R1, LSL #+3
        LDR      R1,[R1, #+4]
          CFI FunCall MQTT_SENDER_TASK
          CFI FunCall MQTT_RECEIVER_TASK
        ANOTE "tailcall"
        BX       R1
          CFI EndBlock cfiCond36
          CFI EndBlock cfiCond37
          CFI EndBlock cfiPicker38
//  459 
//  460 
//  461 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function MQTT_MESSAGE_QUEUE_TASK
        THUMB
//  462 VOID MQTT_MESSAGE_QUEUE_TASK(UINT32 MQTT_INPUT)
//  463 {
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
        LDR.W    R7,??DataTable91_2
        ADD      R6,SP,#+4
        B.N      ??MQTT_MESSAGE_QUEUE_TASK_0
//  464 	UINT8 receive_MSG[4];
//  465 	MSG_TYPE temp;
//  466 	UINT8 status;
//  467 	while(1)
//  468 	{
//  469 	    	S2w_Printf("\r\n QUEUE_TASK START");
//  470 			S2w_Printf("\r\n QUEUE COUNT 2 : %d",MQTT_RECEIVE_QUEUE.tx_queue_available_storage);
//  471 	    	status = GsnOsal_QueueGet(&MQTT_RECEIVE_QUEUE, receive_MSG, TX_WAIT_FOREVER);
//  472 			if(status !=0)
//  473 			{
//  474 			  MQTT_MESSAGE_QUEUE_LOG(status);
??MQTT_MESSAGE_QUEUE_TASK_1:
          CFI FunCall MQTT_MESSAGE_QUEUE_LOG
        BL       MQTT_MESSAGE_QUEUE_LOG
//  475 			  continue;
//  476 			}
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
        CBZ.N    R0,??MQTT_MESSAGE_QUEUE_TASK_2
        ADD      R0,R0,#-1879048192
        ADD      R0,R0,#+256
??MQTT_MESSAGE_QUEUE_TASK_2:
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??MQTT_MESSAGE_QUEUE_TASK_1
//  477 			else
//  478 			{
//  479 				S2w_Printf("\r\n rcv_MSG : %x %x %x %x", receive_MSG[0], receive_MSG[1], receive_MSG[2], receive_MSG[3]);
        LDRB     R0,[R6, #+3]
        LDRB     R1,[SP, #+4]
        STR      R0,[SP, #+0]
        LDRB     R3,[R6, #+2]
        LDRB     R2,[R6, #+1]
        MOV      R0,R9
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  480 				temp.MSG_TYPE = receive_MSG[0] >> 4;
        LDRB     R0,[SP, #+4]
        LSRS     R0,R0,#+4
        STRB     R0,[SP, #+8]
//  481 				temp.PAYLOAD = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  482 				temp.TIME = 0;
        STR      R0,[SP, #+24]
//  483 				temp.TOPIC = NULL;
        STR      R0,[SP, #+12]
//  484 				temp.MSG_ID = mqtt_parse_msg_id(receive_MSG);
        ADD      R0,SP,#+4
          CFI FunCall mqtt_parse_msg_id
        BL       mqtt_parse_msg_id
//  485 				MQTT_MSG_CALLBACK[temp.MSG_TYPE].callback(&temp);
        LDRB     R1,[SP, #+8]
        STRH     R0,[SP, #+20]
        ADD      R1,R5,R1, LSL #+3
        ADD      R0,SP,#+8
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
//  486 			}
//  487 			S2w_Printf("\r\n QUEUE_TASK END");
        MOV      R0,R4
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??MQTT_MESSAGE_QUEUE_TASK_0
          CFI EndBlock cfiBlock39
//  488 
//  489 	}
//  490 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
MQTT_MSG_CALLBACK:
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 16, 0, 0, 0
        DC32 0H
        DC8 32, 0, 0, 0
        DC32 MQTT_MSG_FUNC_CONNACK
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
//  491 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_CONNACK
        THUMB
//  492 UINT32 MQTT_MSG_FUNC_CONNACK(MSG_TYPE* MSG)
//  493 {
MQTT_MSG_FUNC_CONNACK:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  494   S2w_Printf("\r\n  CONNACK START ");
        ADR.W    R0,`?<Constant "\\r\\n  CONNACK START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  495   MQTT_CONNECT_ACK_LOG(MSG->MSG_ID);
        LDRH     R0,[R4, #+12]
        UXTB     R0,R0
          CFI FunCall MQTT_CONNECT_ACK_LOG
        BL       MQTT_CONNECT_ACK_LOG
//  496   GsnOsal_MutexGet(&conStatus_mutex, TX_WAIT_FOREVER);
        BL       ?Subroutine4
//  497   MQTT_CONNECT_STATUS = 1;
??CrossCallReturnLabel_30:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  498   GsnOsal_MutexPut(&conStatus_mutex);
        B.N      ?Subroutine1
          CFI EndBlock cfiBlock40
//  499   //S2w_Printf("\r\n  MQTT_MSG_FUNC_CONNACK END ");
//  500   return 0;	
//  501 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond41 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_CONNACK
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_30
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond42 Using cfiCommon0
          CFI (cfiCond42) Function MQTT_STATE_CALLBACK_CONNECT_READY
          CFI (cfiCond42) NoCalls MQTT_MSG_FUNC_CONNACK
          CFI (cfiCond42) NoCalls MQTT_STATE_CALLBACK_CONNECT_READY
          CFI (cfiCond42) Conditional ??CrossCallReturnLabel_29
          CFI (cfiCond42) R4 Frame(CFA, -12)
          CFI (cfiCond42) R5 Frame(CFA, -8)
          CFI (cfiCond42) R14 Frame(CFA, -4)
          CFI (cfiCond42) CFA R13+16
          CFI Block cfiPicker43 Using cfiCommon1
          CFI (cfiPicker43) NoFunction
          CFI (cfiPicker43) NoCalls MQTT_MSG_FUNC_CONNACK
          CFI (cfiPicker43) NoCalls MQTT_STATE_CALLBACK_CONNECT_READY
          CFI (cfiPicker43) Picker
        THUMB
?Subroutine4:
        LDR.W    R4,??DataTable91_2
        ADD      R5,R4,#+9984
        ADDS     R5,R5,#+140
          CFI EndBlock cfiCond41
          CFI EndBlock cfiCond42
          CFI EndBlock cfiPicker43
        REQUIRE ??Subroutine13_0
        ;; // Fall through to label ??Subroutine13_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond44 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PINGRESP
          CFI Conditional ??CrossCallReturnLabel_28
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond45 Using cfiCommon0
          CFI (cfiCond45) Function MQTT_PING_MSG
          CFI (cfiCond45) Conditional ??CrossCallReturnLabel_27
          CFI (cfiCond45) R4 Frame(CFA, -12)
          CFI (cfiCond45) R5 Frame(CFA, -8)
          CFI (cfiCond45) R14 Frame(CFA, -4)
          CFI (cfiCond45) CFA R13+16
          CFI Block cfiCond46 Using cfiCommon0
          CFI (cfiCond46) Function MQTT_MSG_FUNC_CONNACK
          CFI (cfiCond46) Conditional ??CrossCallReturnLabel_30
          CFI (cfiCond46) R4 Frame(CFA, -12)
          CFI (cfiCond46) R5 Frame(CFA, -8)
          CFI (cfiCond46) R14 Frame(CFA, -4)
          CFI (cfiCond46) CFA R13+16
          CFI Block cfiCond47 Using cfiCommon0
          CFI (cfiCond47) Function MQTT_STATE_CALLBACK_CONNECT_READY
          CFI (cfiCond47) Conditional ??CrossCallReturnLabel_29
          CFI (cfiCond47) R4 Frame(CFA, -12)
          CFI (cfiCond47) R5 Frame(CFA, -8)
          CFI (cfiCond47) R14 Frame(CFA, -4)
          CFI (cfiCond47) CFA R13+16
          CFI Block cfiPicker48 Using cfiCommon1
          CFI (cfiPicker48) NoFunction
          CFI (cfiPicker48) Picker
        THUMB
??Subroutine13_0:
        MOV      R1,#-1
        MOV      R0,R5
          CFI FunCall MQTT_MSG_FUNC_PINGRESP GsnOsal_MutexGet
          CFI FunCall MQTT_PING_MSG GsnOsal_MutexGet
          CFI FunCall MQTT_MSG_FUNC_CONNACK GsnOsal_MutexGet
          CFI FunCall MQTT_STATE_CALLBACK_CONNECT_READY GsnOsal_MutexGet
        B.W      GsnOsal_MutexGet
          CFI EndBlock cfiCond44
          CFI EndBlock cfiCond45
          CFI EndBlock cfiCond46
          CFI EndBlock cfiCond47
          CFI EndBlock cfiPicker48
//  502 
//  503 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PUBLISH
        THUMB
//  504 UINT32 MQTT_MSG_FUNC_PUBLISH(MSG_TYPE* MSG)
//  505 {
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
//  506   UINT8 status;
//  507   S2w_Printf("\r\n  PUBLISH START "); 
        ADR.W    R0,`?<Constant "\\r\\n  PUBLISH START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  508   if(mqtt_ctx.QoS == 1 || mqtt_ctx.QoS == 2)
        LDR.W    R5,??DataTable91_3
        LDRB     R0,[R5, #+84]
        CMP      R0,#+1
        IT       NE 
        CMPNE    R0,#+2
        BNE.N    ??MQTT_MSG_FUNC_PUBLISH_0
//  509   	status = mqtt_publish_with_qos(&(mqtt_ctx.MQTT_CLIENT), (char const*)MSG->TOPIC, (char const*)MSG->PAYLOAD, 0, mqtt_ctx.QoS, &(MSG->MSG_ID));
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
//  510 
//  511   if(status == 0)
??MQTT_MSG_FUNC_PUBLISH_0:
        UXTB     R6,R6
        CBNZ.N   R6,??MQTT_MSG_FUNC_PUBLISH_1
//  512   {
//  513 	MSG->TIME = SYSTIME_TO_MSEC(GsnTod_Get());
          CFI FunCall GsnTod_Get
        BL       GsnTod_Get
        MOV      R8,#+1000
        UMULL    R2,R3,R8,R0
        MLA      R3,R8,R1,R3
        BL       ??Subroutine14_0
??CrossCallReturnLabel_31:
        STR      R2,[R4, #+16]
//  514 	S2w_Printf("\r\n PUBLISH : ID %d SEND Suc",MSG->MSG_ID);
        LDRH     R1,[R4, #+12]
        ADR.W    R0,`?<Constant "\\r\\n PUBLISH : ID %d SE...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  515 	S2w_Printf("\r\n se list 3 lock");
        ADR.W    R0,`?<Constant "\\r\\n se list 3 lock">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  516 	MQTT_LIST_PUT(&(mqtt_ctx.send_list),MSG);
        MOV      R1,R4
        ADD      R0,R5,#+88
          CFI FunCall MQTT_LIST_PUT
        BL       MQTT_LIST_PUT
//  517 	S2w_Printf("\r\n se list 3 unlock");
        ADR.W    R0,`?<Constant "\\r\\n se list 3 unlock">`
        B.N      ??MQTT_MSG_FUNC_PUBLISH_2
//  518   }
//  519   else
//  520   {
//  521 	mqtt_Xstate = MQTT_STATE_DISCONNECT;
??MQTT_MSG_FUNC_PUBLISH_1:
        LDR.W    R0,??DataTable91_2
        MOVS     R1,#+4
        STRB     R1,[R0, #+1]
//  522 	S2w_Printf("\r\n PUBLISH : SEND Fail");
        ADR.W    R0,`?<Constant "\\r\\n PUBLISH : SEND Fail">`
??MQTT_MSG_FUNC_PUBLISH_2:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  523   }
//  524   S2w_Printf("\r\n  PUBLISH END ");
        ADR.W    R0,`?<Constant "\\r\\n  PUBLISH END ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  525   return status;
        MOV      R0,R6
        POP      {R1-R6,R8,PC}    ;; return
          CFI EndBlock cfiBlock49
//  526 }
//  527 
//  528 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PUBACK
        THUMB
//  529 UINT32 MQTT_MSG_FUNC_PUBACK(MSG_TYPE* MSG)
//  530 {
MQTT_MSG_FUNC_PUBACK:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  531   UINT8 status;
//  532   S2w_Printf("\r\n PUBACK START ");
        ADR.W    R0,`?<Constant "\\r\\n PUBACK START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  533   S2w_Printf("\r\n se list 4 lock");
        ADR.W    R0,`?<Constant "\\r\\n se list 4 lock">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  534   status = MQTT_LIST_DELECT(&(mqtt_ctx.send_list), MSG->MSG_ID);
        BL       ?Subroutine11
??CrossCallReturnLabel_26:
        BL       ?Subroutine7
//  535   S2w_Printf("\r\n se list 4 unlock");
//  536   if(status == 0)
??CrossCallReturnLabel_18:
        LDRH     R1,[R4, #+12]
        CMP      R5,#+0
        ITE      EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n PUBACK : %d del">`
        ADRNE.W  R0,`?<Constant "\\r\\n PUBACK : %d is not...">`
//  537 	S2w_Printf("\r\n PUBACK : %d del",MSG->MSG_ID);
//  538   else
//  539 	S2w_Printf("\r\n PUBACK : %d is not found",MSG->MSG_ID);
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  540   S2w_Printf("\r\n PUBACK END ");
        ADR.W    R0,`?<Constant "\\r\\n PUBACK END ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  541   return status;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock50
//  542   
//  543 }
//  544 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PUBREC
        THUMB
//  545 UINT32 MQTT_MSG_FUNC_PUBREC(MSG_TYPE* MSG)
//  546 {
MQTT_MSG_FUNC_PUBREC:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  547 
//  548   UINT8 status;
//  549   S2w_Printf("\r\n PUBREC START ");
        ADR.W    R0,`?<Constant "\\r\\n PUBREC START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  550   status = MQTT_LIST_SEARCH(&(mqtt_ctx.send_list), MSG->MSG_ID);
        LDR.W    R5,??DataTable91_3
        LDRH     R1,[R4, #+12]
        ADD      R0,R5,#+88
          CFI FunCall MQTT_LIST_SEARCH
        BL       MQTT_LIST_SEARCH
//  551   if(status != 0)
        LDRH     R1,[R4, #+12]
        MOVS     R6,R0
        BEQ.N    ??MQTT_MSG_FUNC_PUBREC_0
//  552   {
//  553 	S2w_Printf("\r\n PUBREC : %d is not exist",MSG->MSG_ID); 
        ADR.W    R0,`?<Constant "\\r\\n PUBREC : %d is not...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  554 	return status;
        MOV      R0,R6
        POP      {R4-R6,PC}
//  555   }
//  556   mqtt_pubrel(&(mqtt_ctx.MQTT_CLIENT), MSG->MSG_ID);
??MQTT_MSG_FUNC_PUBREC_0:
        MOV      R0,R5
          CFI FunCall mqtt_pubrel
        BL       mqtt_pubrel
//  557   S2w_Printf("\r\n PUBREC : %d PUBREL SUCCESS",MSG->MSG_ID); 
        LDRH     R1,[R4, #+12]
        ADR.W    R0,`?<Constant "\\r\\n PUBREC : %d PUBREL...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  558   return status;  
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock51
//  559 }
//  560 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PUBCOMP
        THUMB
//  561 UINT32 MQTT_MSG_FUNC_PUBCOMP(MSG_TYPE* MSG)
//  562 {
MQTT_MSG_FUNC_PUBCOMP:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  563   UINT8 status;
//  564   S2w_Printf("\r\n PUBCOMP START ");
        ADR.W    R0,`?<Constant "\\r\\n PUBCOMP START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  565   S2w_Printf("\r\n se list 4 lock");
        ADR.W    R0,`?<Constant "\\r\\n se list 4 lock">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  566   status = MQTT_LIST_DELECT(&(mqtt_ctx.send_list), MSG->MSG_ID);
        BL       ?Subroutine11
??CrossCallReturnLabel_25:
        BL       ?Subroutine7
//  567   S2w_Printf("\r\n se list 4 unlock");
//  568   if(status == 0)
??CrossCallReturnLabel_17:
        LDRH     R1,[R4, #+12]
        CMP      R5,#+0
        ITE      EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n PUBCOMP : %d del">`
        ADRNE.W  R0,`?<Constant "\\r\\n PUBCOMP : %d is no...">`
//  569 	S2w_Printf("\r\n PUBCOMP : %d del",MSG->MSG_ID);
//  570   else
//  571 	S2w_Printf("\r\n PUBCOMP : %d is not exist",MSG->MSG_ID);
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  572   return status;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock52
//  573 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond53 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PUBACK
          CFI Conditional ??CrossCallReturnLabel_26
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond54 Using cfiCommon0
          CFI (cfiCond54) Function MQTT_MSG_FUNC_PUBCOMP
          CFI (cfiCond54) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond54) R4 Frame(CFA, -12)
          CFI (cfiCond54) R5 Frame(CFA, -8)
          CFI (cfiCond54) R14 Frame(CFA, -4)
          CFI (cfiCond54) CFA R13+16
          CFI Block cfiPicker55 Using cfiCommon1
          CFI (cfiPicker55) NoFunction
          CFI (cfiPicker55) Picker
        THUMB
?Subroutine11:
        LDRH     R1,[R4, #+12]
        LDR.W    R0,??DataTable91_5
          CFI FunCall MQTT_MSG_FUNC_PUBACK MQTT_LIST_DELECT
          CFI FunCall MQTT_MSG_FUNC_PUBCOMP MQTT_LIST_DELECT
        B.N      MQTT_LIST_DELECT
          CFI EndBlock cfiCond53
          CFI EndBlock cfiCond54
          CFI EndBlock cfiPicker55

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond56 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PUBACK
          CFI Conditional ??CrossCallReturnLabel_18
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond57 Using cfiCommon0
          CFI (cfiCond57) Function MQTT_MSG_FUNC_PUBCOMP
          CFI (cfiCond57) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond57) R4 Frame(CFA, -12)
          CFI (cfiCond57) R5 Frame(CFA, -8)
          CFI (cfiCond57) R14 Frame(CFA, -4)
          CFI (cfiCond57) CFA R13+16
          CFI Block cfiPicker58 Using cfiCommon1
          CFI (cfiPicker58) NoFunction
          CFI (cfiPicker58) Picker
        THUMB
?Subroutine7:
        MOV      R5,R0
        ADR.W    R0,`?<Constant "\\r\\n se list 4 unlock">`
          CFI FunCall MQTT_MSG_FUNC_PUBACK S2w_Printf
          CFI FunCall MQTT_MSG_FUNC_PUBCOMP S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiCond56
          CFI EndBlock cfiCond57
          CFI EndBlock cfiPicker58
//  574 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PINGRESP
        THUMB
//  575 UINT32 MQTT_MSG_FUNC_PINGRESP(MSG_TYPE* MSG)
//  576 {
MQTT_MSG_FUNC_PINGRESP:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  577   S2w_Printf("\r\n PINGRESP START ");
        ADR.W    R0,`?<Constant "\\r\\n PINGRESP START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  578 
//  579   AppS2wHal_TimerStop(&my_timer);
        BL       ?Subroutine8
//  580   GsnOsal_MutexGet(&ping_mutex, TX_WAIT_FOREVER);
??CrossCallReturnLabel_20:
        ADD      R5,R4,#+9984
        ADDS     R5,R5,#+88
        BL       ??Subroutine13_0
//  581   ping_count = 0;
??CrossCallReturnLabel_28:
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
          CFI EndBlock cfiBlock59
//  582   GsnOsal_MutexPut(&ping_mutex);
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
//  583   return 0;
//  584 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        MOV      R0,R5
          CFI FunCall MQTT_MSG_FUNC_CONNACK GsnOsal_MutexPut
          CFI FunCall MQTT_MSG_FUNC_PINGRESP GsnOsal_MutexPut
        BL       GsnOsal_MutexPut
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock60
//  585 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function MQTT_STATE_CALLBACK_UNINITIAL
        THUMB
//  586 static UINT32  MQTT_STATE_CALLBACK_UNINITIAL(void* client )
//  587 {
MQTT_STATE_CALLBACK_UNINITIAL:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  588   S2w_Printf("\r\n  MQTT_STATE_CALLBACK_UNINITIAL START ");
        ADR.W    R0,`?<Constant "\\r\\n  MQTT_STATE_CALLBA...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  589   mqtt_Xstate = MQTT_STATE_INITIAL;
        LDR.W    R4,??DataTable91_2
//  590 
//  591   
//  592   mqtt_ctx.MQTT_CLIENT.clientid = (char*)gsn_malloc(strlen(ClientID)+1);
        LDR.W    R5,??DataTable91_3
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
        MOVS     R2,#+0
        MOV      R1,#+592
        MOVS     R0,#+13
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[R5, #+64]
//  593   mqtt_ctx.MQTT_CLIENT.username = (char*)gsn_malloc(strlen(ClientID)+1);
        ADD      R6,R5,#+64
        MOVS     R2,#+0
        MOVW     R1,#+593
        MOVS     R0,#+13
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[R6, #+4]
//  594   mqtt_ctx.MQTT_CLIENT.password = (char*)gsn_malloc(strlen(PASSWORD)+1);
        MOVS     R2,#+0
        MOVW     R1,#+594
        MOVS     R0,#+29
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[R6, #+8]
//  595   
//  596   
//  597   memset(mqtt_ctx.MQTT_CLIENT.clientid,0,strlen(ClientID)+1);
        MOVS     R2,#+13
        LDR      R0,[R5, #+64]
        BL       ??Subroutine5_0
//  598   memset(mqtt_ctx.MQTT_CLIENT.username,0,strlen(ClientID)+1);
??CrossCallReturnLabel_10:
        LDR      R0,[R6, #+4]
        MOVS     R2,#+13
        BL       ??Subroutine5_0
//  599   memset(mqtt_ctx.MQTT_CLIENT.password,0,strlen(PASSWORD)+1);
??CrossCallReturnLabel_9:
        LDR      R0,[R6, #+8]
        MOVS     R2,#+29
        BL       ??Subroutine5_0
//  600   mqtt_ctx.QoS = MQTT_QoS;
??CrossCallReturnLabel_8:
        MOVS     R0,#+1
        STRB     R0,[R6, #+20]
//  601   mqtt_init(&(mqtt_ctx.MQTT_CLIENT), ClientID);
        MOV      R0,R5
        ADR.W    R6,`?<Constant "001dc9151e55">`
        MOV      R1,R6
          CFI FunCall mqtt_init
        BL       mqtt_init
//  602   mqtt_init_auth(&(mqtt_ctx.MQTT_CLIENT), ClientID, PASSWORD);
        ADR.W    R2,`?<Constant "Gc1xq7VfPur5s4-7fQQrB...">`
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mqtt_init_auth
        BL       mqtt_init_auth
//  603 #ifdef GS2011ME_01
//  604   temp_sensor_search(&nSensors,temperature_sensor);
        ADD      R1,R4,#+60
        ADD      R0,R4,#+252
          CFI FunCall temp_sensor_search
        BL       temp_sensor_search
//  605 #endif
//  606   
//  607   //S2w_Printf("\r\n MQTT_STATE_CB_uninitialized");
//  608   //S2w_Printf("\r\n  MQTT_STATE_CALLBACK_UNINITIAL END ");
//  609   return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock61
//  610 }
//  611 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function MQTT_STATE_CALLBACK_INITIAL
        THUMB
//  612 static UINT32  MQTT_STATE_CALLBACK_INITIAL(void* client)
//  613 {
MQTT_STATE_CALLBACK_INITIAL:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  614   UINT8 status;
//  615   S2w_Printf("\r\n MQTT_STATE_CALLBACK_INITIAL START ");
        ADR.W    R0,`?<Constant "\\r\\n MQTT_STATE_CALLBAC...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  616   status = MQTT_CONNECT();
//  617   if(status == 0)
          CFI FunCall MQTT_CONNECT
        BL       MQTT_CONNECT
        CMP      R0,#+0
        ITE      EQ 
        MOVEQ    R0,#+2
        MOVNE    R0,#+1
//  618   {
//  619 	mqtt_Xstate = MQTT_STATE_CONNECT_READY;
//  620     //S2w_Printf("\r\n MQTT_STATE_CB_initialized");
//  621   }
//  622   else
//  623   {
//  624   	mqtt_Xstate = MQTT_STATE_INITIAL;
        LDR.W    R1,??DataTable91_2
//  625   }
//  626   gsn_free(mqtt_ctx.MQTT_CLIENT.clientid);
        LDR.W    R4,??DataTable91_3
        STRB     R0,[R1, #+1]
        LDR      R0,[R4, #+64]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  627   gsn_free(mqtt_ctx.MQTT_CLIENT.username);
        LDR      R0,[R4, #+68]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  628   gsn_free(mqtt_ctx.MQTT_CLIENT.password);
        LDR      R0,[R4, #+72]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  629   //S2w_Printf("\r\n  MQTT_STATE_CALLBACK_INITIAL END ");
//  630   return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock62
//  631 }
//  632 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function MQTT_STATE_CALLBACK_CONNECT_READY
        THUMB
//  633 static UINT32  MQTT_STATE_CALLBACK_CONNECT_READY(void* client)
//  634 {
MQTT_STATE_CALLBACK_CONNECT_READY:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  635   S2w_Printf("\r\n MQTT_STATE_CALLBACK_CONNECT_READY START ");
        ADR.W    R0,`?<Constant "\\r\\n MQTT_STATE_CALLBAC...">_1`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  636   GsnOsal_MutexGet(&conStatus_mutex, TX_WAIT_FOREVER);
        BL       ?Subroutine4
//  637   if(MQTT_CONNECT_STATUS == 1)
??CrossCallReturnLabel_29:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        ITE      EQ 
        MOVEQ    R0,#+3
        MOVNE    R0,#+4
//  638   {
//  639 	mqtt_Xstate = MQTT_STATE_CONNECT;
//  640   }
//  641   else
//  642 	mqtt_Xstate = MQTT_STATE_DISCONNECT;
        STRB     R0,[R4, #+1]
//  643   GsnOsal_MutexPut(&conStatus_mutex);
        MOV      R0,R5
          CFI FunCall GsnOsal_MutexPut
        BL       GsnOsal_MutexPut
//  644   S2w_Printf("\r\n MQTT_STATE_CALLBACK_CONNECT_READY END ");
        ADR.W    R0,`?<Constant "\\r\\n MQTT_STATE_CALLBAC...">_2`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  645   return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock63
//  646 }
//  647 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function MQTT_STATE_CALLBACK_CONNECT
        THUMB
//  648 static UINT32  MQTT_STATE_CALLBACK_CONNECT(void* client)
//  649 {
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
        LDR.W    R7,??DataTable91_2
        B.N      ??MQTT_STATE_CALLBACK_CONNECT_0
//  650   
//  651 
//  652   while(mqtt_Xstate == MQTT_STATE_CONNECT)
//  653   {
//  654 	//S2w_Printf("\r\n  MQTT_STATE_CALLBACK_CONNECT START ");
//  655 	//MQTT_PUBLISH_MSG_RETRY();
//  656 	//tx_thread_sleep(30);
//  657 	S2w_Printf("\r\n pub list 3 lock");
??MQTT_STATE_CALLBACK_CONNECT_1:
        MOV      R0,R8
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  658 	MQTT_PUBLISH_MSG_GEN(MQTT_SENSOR_STATUS);
        MOVS     R0,#+1
          CFI FunCall MQTT_PUBLISH_MSG_GEN
        BL       MQTT_PUBLISH_MSG_GEN
//  659 	S2w_Printf("\r\n pub list 3 unlock");
        MOV      R0,R6
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  660 	tx_thread_sleep(30);
        MOVS     R0,#+30
          CFI FunCall _tx_thread_sleep
        BL       _tx_thread_sleep
//  661 	S2w_Printf("\r\n pub list 4 lock");
        MOV      R0,R5
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  662 	MQTT_PUBLISH_MSG_GEN(MQTT_SENSOR_DATA);
        MOVS     R0,#+2
          CFI FunCall MQTT_PUBLISH_MSG_GEN
        BL       MQTT_PUBLISH_MSG_GEN
//  663 	S2w_Printf("\r\n pub list 4 unlock");
        MOV      R0,R4
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  664 	tx_thread_sleep(30);
        MOVS     R0,#+30
          CFI FunCall _tx_thread_sleep
        BL       _tx_thread_sleep
//  665 	if( ping_count == 0 )
        LDRB     R0,[R7, #+2]
        CBNZ.N   R0,??MQTT_STATE_CALLBACK_CONNECT_2
//  666 	{
//  667 		MQTT_PING_MSG();
          CFI FunCall MQTT_PING_MSG
        BL       MQTT_PING_MSG
//  668 	}
//  669 	tx_thread_sleep(50);
??MQTT_STATE_CALLBACK_CONNECT_2:
        MOVS     R0,#+50
          CFI FunCall _tx_thread_sleep
        BL       _tx_thread_sleep
//  670   }
??MQTT_STATE_CALLBACK_CONNECT_0:
        LDRB     R0,[R7, #+1]
        CMP      R0,#+3
        BEQ.N    ??MQTT_STATE_CALLBACK_CONNECT_1
//  671   return 0;
        MOVS     R0,#+0
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock64
//  672 }
//  673 
//  674 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function MQTT_STAET_CALLBACK_DISCONNECT
        THUMB
//  675 static UINT32  MQTT_STAET_CALLBACK_DISCONNECT(void* client)
//  676 {
MQTT_STAET_CALLBACK_DISCONNECT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  677   UINT8 status;
//  678   S2w_Printf("\r\n  MQTT_STAET_CALLBACK_DISCONNECT START ");
        ADR.W    R0,`?<Constant "\\r\\n  MQTT_STAET_CALLBA...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  679 
//  680   AppS2wHal_TimerStop(&my_timer);
        BL       ?Subroutine8
//  681   
//  682   status = mqtt_disconnect(&(mqtt_ctx.MQTT_CLIENT));
//  683   if(status != 0)
??CrossCallReturnLabel_19:
        LDR.W    R5,??DataTable91_3
        MOV      R0,R5
          CFI FunCall mqtt_disconnect
        BL       mqtt_disconnect
        UXTB     R0,R0
        CBZ.N    R0,??MQTT_STAET_CALLBACK_DISCONNECT_0
//  684 	S2w_Printf("\r\n MQTT DISCONNECT ERROR");
        ADR.W    R0,`?<Constant "\\r\\n MQTT DISCONNECT ERROR">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  685   
//  686   status = AppS2wHal_NetClose(mqtt_ctx.MQTT_CLIENT.mqtt_cid);
//  687   if(status != 0)
??MQTT_STAET_CALLBACK_DISCONNECT_0:
        LDRB     R0,[R5, #+60]
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
        CBZ.N    R0,??MQTT_STAET_CALLBACK_DISCONNECT_1
//  688 	S2w_Printf("\r\n NET CLOSE ERROR");
        ADR.W    R0,`?<Constant "\\r\\n NET CLOSE ERROR">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  689   
//  690   mqtt_ctx.MQTT_CLIENT.seq = 0;
??MQTT_STAET_CALLBACK_DISCONNECT_1:
        MOVS     R0,#+0
        STRH     R0,[R5, #+80]
//  691   GsnOsal_MutexGet(&conStatus_mutex, TX_WAIT_FOREVER);
        ADD      R6,R4,#+9984
        ADDS     R6,R6,#+140
        MOV      R1,#-1
        MOV      R0,R6
          CFI FunCall GsnOsal_MutexGet
        BL       GsnOsal_MutexGet
//  692   MQTT_CONNECT_STATUS = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  693   GsnOsal_MutexPut(&conStatus_mutex);
        MOV      R0,R6
          CFI FunCall GsnOsal_MutexPut
        BL       GsnOsal_MutexPut
//  694   
//  695   MQTT_LIST_DESTROY(&mqtt_ctx.publish_list);
        ADD      R0,R5,#+152
          CFI FunCall MQTT_LIST_DESTROY
        BL       MQTT_LIST_DESTROY
//  696   MQTT_LIST_DESTROY(&mqtt_ctx.receive_list);
        ADD      R0,R5,#+120
          CFI FunCall MQTT_LIST_DESTROY
        BL       MQTT_LIST_DESTROY
//  697   MQTT_LIST_DESTROY(&mqtt_ctx.send_list);
        ADD      R0,R5,#+88
          CFI FunCall MQTT_LIST_DESTROY
        BL       MQTT_LIST_DESTROY
//  698 
//  699 
//  700   tx_queue_flush(&MQTT_RECEIVE_QUEUE);
        ADDS     R0,R4,#+4
          CFI FunCall _tx_queue_flush
        BL       _tx_queue_flush
//  701   ping_count = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  702   mqtt_Xstate = MQTT_STATE_UNINITIAL;
        STRB     R0,[R4, #+1]
//  703 
//  704   return 0;
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock65
//  705 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond66 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PINGRESP
          CFI Conditional ??CrossCallReturnLabel_20
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond67 Using cfiCommon0
          CFI (cfiCond67) Function MQTT_STAET_CALLBACK_DISCONNECT
          CFI (cfiCond67) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond67) R4 Frame(CFA, -16)
          CFI (cfiCond67) R5 Frame(CFA, -12)
          CFI (cfiCond67) R6 Frame(CFA, -8)
          CFI (cfiCond67) R14 Frame(CFA, -4)
          CFI (cfiCond67) CFA R13+16
          CFI Block cfiPicker68 Using cfiCommon1
          CFI (cfiPicker68) NoFunction
          CFI (cfiPicker68) Picker
        THUMB
?Subroutine8:
        LDR.N    R4,??DataTable91_2
        ADD      R0,R4,#+10176
          CFI FunCall MQTT_MSG_FUNC_PINGRESP AppS2wHal_TimerStop
          CFI FunCall MQTT_STAET_CALLBACK_DISCONNECT AppS2wHal_TimerStop
        B.W      AppS2wHal_TimerStop
          CFI EndBlock cfiCond66
          CFI EndBlock cfiCond67
          CFI EndBlock cfiPicker68
//  706 
//  707 
//  708 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function MQTT_PUBLISH_MSG_RETRY
        THUMB
//  709 UINT8 MQTT_PUBLISH_MSG_RETRY()
//  710 {
MQTT_PUBLISH_MSG_RETRY:
        PUSH     {R4,R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  711   GSN_SYSTEM_TIME_T mSeconds = 0;
//  712   MSG_TYPE* temp = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  713   S2w_Printf("\r\n PUB_MSG_RETRY START ");
        ADR.W    R0,`?<Constant "\\r\\n PUB_MSG_RETRY START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  714   S2w_Printf("\r\n se list 1 lock");
        ADR.W    R0,`?<Constant "\\r\\n se list 1 lock">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  715   if(MQTT_LIST_COUNT(&(mqtt_ctx.send_list)) >= 5)
        LDR.N    R6,??DataTable91_3
        ADD      R0,R6,#+88
          CFI FunCall MQTT_LIST_COUNT
        BL       MQTT_LIST_COUNT
        CMP      R0,#+5
        BLT.N    ??MQTT_PUBLISH_MSG_RETRY_0
//  716   {
//  717 	MQTT_LIST_GET(&(mqtt_ctx.send_list), &temp);
        ADD      R1,SP,#+8
        ADD      R0,R6,#+88
          CFI FunCall MQTT_LIST_GET
        BL       MQTT_LIST_GET
//  718   	if(temp != NULL)
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??MQTT_PUBLISH_MSG_RETRY_0
//  719   	{
//  720 		if(temp->sending_count < 3)
        LDRB     R0,[R0, #+20]
        MOV      R4,#+1000
        CMP      R0,#+3
        BGE.N    ??MQTT_PUBLISH_MSG_RETRY_1
//  721 		{
//  722 	  		temp->TIME = SYSTIME_TO_MSEC(GsnTod_Get());
          CFI FunCall GsnTod_Get
        BL       GsnTod_Get
        BL       ?Subroutine12
??CrossCallReturnLabel_33:
        STR      R2,[R0, #+16]
//  723 			temp->sending_count++;
//  724 			mqtt_publish_retry_dup(&(mqtt_ctx.MQTT_CLIENT), (char const*)temp->TOPIC, (char const*)temp->PAYLOAD, 1, mqtt_ctx.QoS, (temp->MSG_ID));
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
//  725 			MQTT_LIST_PUT(&(mqtt_ctx.send_list), temp);
        LDR      R1,[SP, #+8]
        ADD      R0,R6,#+88
          CFI FunCall MQTT_LIST_PUT
        BL       MQTT_LIST_PUT
        B.N      ??MQTT_PUBLISH_MSG_RETRY_0
//  726 		}
//  727 		else if((temp->sending_count > 3) || ((SYSTIME_TO_MSEC(GsnTod_Get())-(temp->TIME)) > 12000) )
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
//  728 		{
//  729 	  		gsn_free(temp->TOPIC);
??MQTT_PUBLISH_MSG_RETRY_2:
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+4]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  730 	  		gsn_free(temp->PAYLOAD);
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+8]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  731 	  		gsn_free(temp);
        LDR      R0,[SP, #+8]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  732 		}
//  733   	}
//  734   }
//  735   S2w_Printf("\r\n PUB_MSG_RETRY END ");
??MQTT_PUBLISH_MSG_RETRY_0:
        ADR.W    R0,`?<Constant "\\r\\n PUB_MSG_RETRY END ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  736   return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R6,PC}       ;; return
          CFI EndBlock cfiBlock69
//  737 }
//  738 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function MQTT_PUBLISH_MSG_GEN
        THUMB
//  739 UINT8 MQTT_PUBLISH_MSG_GEN(UINT8 select)
//  740 {
MQTT_PUBLISH_MSG_GEN:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        SUB      SP,SP,#+136
          CFI CFA R13+152
//  741   GSN_SYSTEM_TIME_T currentTime, mSeconds = 0;
//  742   //sensor node status message generation
//  743   UINT32 temperature_int;
//  744   MSG_TYPE mqtt_publish_msg;
//  745   char PAYLOAD[100];
//  746   UINT32 TOPIC_LEN;
//  747   UINT32 PAYLOAD_LEN;
//  748   S2w_Printf("\r\n  PUB_MSG_GEN START ");
        ADR.W    R0,`?<Constant "\\r\\n  PUB_MSG_GEN START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  749   	if(select == 1)
        CMP      R4,#+1
        BNE.N    ??MQTT_PUBLISH_MSG_GEN_0
//  750 	{
//  751 		TOPIC_LEN = strlen((const char*)TOPIC_STATUS);
//  752 		PAYLOAD_LEN = strlen((const char*)PAYLOAD_STATUS);
//  753 	
//  754   		mqtt_publish_msg.TOPIC = (UINT8*)gsn_malloc(TOPIC_LEN+1);
        MOVS     R2,#+0
        MOVW     R1,#+754
        MOVS     R0,#+26
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[SP, #+12]
//  755   		mqtt_publish_msg.PAYLOAD = (UINT8*)gsn_malloc(PAYLOAD_LEN+1);
        MOVS     R2,#+0
        MOVW     R1,#+755
        MOVS     R0,#+39
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[SP, #+16]
//  756 	
//  757 
//  758   		memset(mqtt_publish_msg.TOPIC, 0, TOPIC_LEN+1);
        MOVS     R2,#+26
        BL       ?Subroutine5
//  759   		memset(mqtt_publish_msg.PAYLOAD, 0, PAYLOAD_LEN+1);
??CrossCallReturnLabel_12:
        LDR      R0,[SP, #+16]
        MOVS     R2,#+39
        BL       ??Subroutine5_0
//  760   
//  761   		memcpy(mqtt_publish_msg.TOPIC, TOPIC_STATUS, TOPIC_LEN);
??CrossCallReturnLabel_7:
        LDR      R0,[SP, #+12]
        ADR.W    R1,`?<Constant "v/a/g/001dc9151e55/st...">`
        MOVS     R2,#+25
          CFI FunCall memcpy
        BL       memcpy
//  762   		memcpy(mqtt_publish_msg.PAYLOAD, PAYLOAD_STATUS, PAYLOAD_LEN);
        LDR      R0,[SP, #+16]
        ADR.W    R1,`?<Constant "on,90,temperature-001...">`
        MOVS     R2,#+38
          CFI FunCall memcpy
        BL       memcpy
//  763   
//  764   		mqtt_publish_msg.MSG_ID = 0;
        B.N      ??MQTT_PUBLISH_MSG_GEN_1
//  765   		mqtt_publish_msg.TIME = 0;
//  766 		mqtt_publish_msg.sending_count = 0;
//  767   		mqtt_publish_msg.MSG_TYPE = MQTT_MSG_TYPE_PUBLISH;
//  768 	}
//  769 	else if(select == 2)
??MQTT_PUBLISH_MSG_GEN_0:
        CMP      R4,#+2
        BNE.N    ??MQTT_PUBLISH_MSG_GEN_2
//  770 	{
//  771 	
//  772   		//sensor data message generation.
//  773   		currentTime = GsnTod_Get();
          CFI FunCall GsnTod_Get
        BL       GsnTod_Get
        MOV      R4,R0
//  774   		mSeconds = SYSTIME_TO_MSEC(currentTime);
//  775 #ifdef GS2011ME_02
//  776   		temperature_int = App_TemperatureGet();
//  777 		sprintf((char*)PAYLOAD,"%llu,%d", mSeconds,temperature_int);
//  778 #endif
//  779 #ifdef GS2011ME_01
//  780 		GetTemperature(&temperature_sensor[0]);
        LDR.N    R6,??DataTable91_2
        MOV      R5,R1
        ADD      R0,R6,#+60
          CFI FunCall GetTemperature
        BL       GetTemperature
//  781 		sprintf((char*)PAYLOAD,"%llu,%.2f", mSeconds,temperature_sensor[0].Temperature);
        LDR      R0,[R6, #+68]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        MOV      R0,#+1000
        UMULL    R2,R3,R0,R4
        MLA      R3,R0,R5,R3
        BL       ??Subroutine14_0
??CrossCallReturnLabel_32:
        LSRS     R3,R3,#+15
        ADR.W    R1,`?<Constant "%llu,%.2f">`
        ADD      R0,SP,#+32
          CFI FunCall sprintf
        BL       sprintf
//  782 #endif
//  783     	TOPIC_LEN = strlen((const char*)TOPIC_SENSOR);
//  784 		PAYLOAD_LEN = strlen((const char*)PAYLOAD);
        ADD      R0,SP,#+32
          CFI FunCall strlen
        BL       strlen
        MOV      R4,R0
//  785 	
//  786 
//  787   		mqtt_publish_msg.TOPIC = (UINT8*)gsn_malloc(TOPIC_LEN+1);
        MOVS     R2,#+0
        MOVW     R1,#+787
        MOVS     R0,#+48
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[SP, #+12]
//  788   		mqtt_publish_msg.PAYLOAD = (UINT8*)gsn_malloc(PAYLOAD_LEN+1);
        ADDS     R5,R4,#+1
        MOVS     R2,#+0
        MOV      R1,#+788
        MOV      R0,R5
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[SP, #+16]
//  789     
//  790 
//  791   		memset(mqtt_publish_msg.TOPIC, 0, TOPIC_LEN+1);
        MOVS     R2,#+48
        BL       ?Subroutine5
//  792   		memset(mqtt_publish_msg.PAYLOAD, 0, PAYLOAD_LEN+1);
??CrossCallReturnLabel_11:
        LDR      R0,[SP, #+16]
        MOV      R2,R5
        BL       ??Subroutine5_0
//  793   
//  794   		memcpy(mqtt_publish_msg.TOPIC, TOPIC_SENSOR, TOPIC_LEN);
??CrossCallReturnLabel_6:
        LDR      R0,[SP, #+12]
        ADR.W    R1,`?<Constant "v/a/g/001dc9151e55/s/...">`
        MOVS     R2,#+47
          CFI FunCall memcpy
        BL       memcpy
//  795   		memcpy(mqtt_publish_msg.PAYLOAD, PAYLOAD, PAYLOAD_LEN);
        LDR      R0,[SP, #+16]
        MOV      R2,R4
        ADD      R1,SP,#+32
          CFI FunCall memcpy
        BL       memcpy
//  796   
//  797   		mqtt_publish_msg.MSG_ID = 0;
??MQTT_PUBLISH_MSG_GEN_1:
        MOVS     R0,#+0
        STRH     R0,[SP, #+20]
//  798   		mqtt_publish_msg.TIME = 0;
        STR      R0,[SP, #+24]
//  799 		mqtt_publish_msg.sending_count = 0;
        STRB     R0,[SP, #+28]
//  800   		mqtt_publish_msg.MSG_TYPE = MQTT_MSG_TYPE_PUBLISH;
        MOVS     R0,#+3
        STRB     R0,[SP, #+8]
//  801 	}
//  802 	MQTT_LIST_PUT(&(mqtt_ctx.publish_list), &mqtt_publish_msg);
??MQTT_PUBLISH_MSG_GEN_2:
        ADD      R1,SP,#+8
        LDR.N    R0,??DataTable91_4
          CFI FunCall MQTT_LIST_PUT
        BL       MQTT_LIST_PUT
//  803 	//S2w_Printf("\r\n  MQTT_PUBLISH_MSG_GEN END ");
//  804   return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+136
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock70
//  805   
//  806 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond71 Using cfiCommon0
          CFI Function MQTT_PUBLISH_MSG_RETRY
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_33
          CFI R4 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond72 Using cfiCommon0
          CFI (cfiCond72) Function MQTT_PUBLISH_MSG_RETRY
          CFI (cfiCond72) NoCalls MQTT_PUBLISH_MSG_RETRY
          CFI (cfiCond72) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond72) R4 Frame(CFA, -12)
          CFI (cfiCond72) R6 Frame(CFA, -8)
          CFI (cfiCond72) R14 Frame(CFA, -4)
          CFI (cfiCond72) CFA R13+32
          CFI Block cfiPicker73 Using cfiCommon1
          CFI (cfiPicker73) NoFunction
          CFI (cfiPicker73) NoCalls MQTT_PUBLISH_MSG_RETRY
          CFI (cfiPicker73) Picker
        THUMB
?Subroutine12:
        UMULL    R2,R3,R4,R0
        LDR      R0,[SP, #+8]
        MLA      R3,R4,R1,R3
          CFI EndBlock cfiCond71
          CFI EndBlock cfiCond72
          CFI EndBlock cfiPicker73
        REQUIRE ??Subroutine14_0
        ;; // Fall through to label ??Subroutine14_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond74 Using cfiCommon0
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
          CFI Block cfiCond75 Using cfiCommon0
          CFI (cfiCond75) Function MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond75) NoCalls MQTT_PUBLISH_MSG_RETRY
          CFI (cfiCond75) NoCalls MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond75) NoCalls MQTT_MSG_FUNC_PUBLISH
          CFI (cfiCond75) Conditional ??CrossCallReturnLabel_32
          CFI (cfiCond75) R4 Frame(CFA, -16)
          CFI (cfiCond75) R5 Frame(CFA, -12)
          CFI (cfiCond75) R6 Frame(CFA, -8)
          CFI (cfiCond75) R14 Frame(CFA, -4)
          CFI (cfiCond75) CFA R13+152
          CFI Block cfiCond76 Using cfiCommon0
          CFI (cfiCond76) Function MQTT_PUBLISH_MSG_RETRY
          CFI (cfiCond76) NoCalls MQTT_PUBLISH_MSG_RETRY
          CFI (cfiCond76) NoCalls MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond76) NoCalls MQTT_MSG_FUNC_PUBLISH
          CFI (cfiCond76) Conditional ??CrossCallReturnLabel_33
          CFI (cfiCond76) R4 Frame(CFA, -12)
          CFI (cfiCond76) R6 Frame(CFA, -8)
          CFI (cfiCond76) R14 Frame(CFA, -4)
          CFI (cfiCond76) CFA R13+32
          CFI Block cfiCond77 Using cfiCommon0
          CFI (cfiCond77) Function MQTT_PUBLISH_MSG_RETRY
          CFI (cfiCond77) NoCalls MQTT_PUBLISH_MSG_RETRY
          CFI (cfiCond77) NoCalls MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond77) NoCalls MQTT_MSG_FUNC_PUBLISH
          CFI (cfiCond77) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond77) R4 Frame(CFA, -12)
          CFI (cfiCond77) R6 Frame(CFA, -8)
          CFI (cfiCond77) R14 Frame(CFA, -4)
          CFI (cfiCond77) CFA R13+32
          CFI Block cfiPicker78 Using cfiCommon1
          CFI (cfiPicker78) NoFunction
          CFI (cfiPicker78) NoCalls MQTT_PUBLISH_MSG_RETRY
          CFI (cfiPicker78) NoCalls MQTT_PUBLISH_MSG_GEN
          CFI (cfiPicker78) NoCalls MQTT_MSG_FUNC_PUBLISH
          CFI (cfiPicker78) Picker
        THUMB
??Subroutine14_0:
        LSRS     R2,R2,#+15
        ORR      R2,R2,R3, LSL #+17
        BX       LR
          CFI EndBlock cfiCond74
          CFI EndBlock cfiCond75
          CFI EndBlock cfiCond76
          CFI EndBlock cfiCond77
          CFI EndBlock cfiPicker78

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond79 Using cfiCommon0
          CFI Function MQTT_PUBLISH_MSG_GEN
          CFI Conditional ??CrossCallReturnLabel_12
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+152
          CFI Block cfiCond80 Using cfiCommon0
          CFI (cfiCond80) Function MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond80) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond80) R4 Frame(CFA, -16)
          CFI (cfiCond80) R5 Frame(CFA, -12)
          CFI (cfiCond80) R6 Frame(CFA, -8)
          CFI (cfiCond80) R14 Frame(CFA, -4)
          CFI (cfiCond80) CFA R13+152
          CFI Block cfiPicker81 Using cfiCommon1
          CFI (cfiPicker81) NoFunction
          CFI (cfiPicker81) Picker
        THUMB
?Subroutine5:
        LDR      R0,[SP, #+12]
          CFI Block cfiCond82 Using cfiCommon0
          CFI (cfiCond82) Function MQTT_STATE_CALLBACK_UNINITIAL
          CFI (cfiCond82) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond82) R4 Frame(CFA, -16)
          CFI (cfiCond82) R5 Frame(CFA, -12)
          CFI (cfiCond82) R6 Frame(CFA, -8)
          CFI (cfiCond82) R14 Frame(CFA, -4)
          CFI (cfiCond82) CFA R13+16
          CFI Block cfiCond83 Using cfiCommon0
          CFI (cfiCond83) Function MQTT_STATE_CALLBACK_UNINITIAL
          CFI (cfiCond83) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond83) R4 Frame(CFA, -16)
          CFI (cfiCond83) R5 Frame(CFA, -12)
          CFI (cfiCond83) R6 Frame(CFA, -8)
          CFI (cfiCond83) R14 Frame(CFA, -4)
          CFI (cfiCond83) CFA R13+16
          CFI Block cfiCond84 Using cfiCommon0
          CFI (cfiCond84) Function MQTT_STATE_CALLBACK_UNINITIAL
          CFI (cfiCond84) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond84) R4 Frame(CFA, -16)
          CFI (cfiCond84) R5 Frame(CFA, -12)
          CFI (cfiCond84) R6 Frame(CFA, -8)
          CFI (cfiCond84) R14 Frame(CFA, -4)
          CFI (cfiCond84) CFA R13+16
          CFI Block cfiCond85 Using cfiCommon0
          CFI (cfiCond85) Function MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond85) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond85) R4 Frame(CFA, -16)
          CFI (cfiCond85) R5 Frame(CFA, -12)
          CFI (cfiCond85) R6 Frame(CFA, -8)
          CFI (cfiCond85) R14 Frame(CFA, -4)
          CFI (cfiCond85) CFA R13+152
          CFI Block cfiCond86 Using cfiCommon0
          CFI (cfiCond86) Function MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond86) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond86) R4 Frame(CFA, -16)
          CFI (cfiCond86) R5 Frame(CFA, -12)
          CFI (cfiCond86) R6 Frame(CFA, -8)
          CFI (cfiCond86) R14 Frame(CFA, -4)
          CFI (cfiCond86) CFA R13+152
??Subroutine5_0:
        MOVS     R1,#+0
          CFI FunCall MQTT_PUBLISH_MSG_GEN memset
          CFI FunCall MQTT_PUBLISH_MSG_GEN memset
          CFI FunCall MQTT_STATE_CALLBACK_UNINITIAL memset
          CFI FunCall MQTT_STATE_CALLBACK_UNINITIAL memset
          CFI FunCall MQTT_STATE_CALLBACK_UNINITIAL memset
          CFI FunCall MQTT_PUBLISH_MSG_GEN memset
          CFI FunCall MQTT_PUBLISH_MSG_GEN memset
        B.W      memset
          CFI EndBlock cfiCond79
          CFI EndBlock cfiCond80
          CFI EndBlock cfiPicker81
          CFI EndBlock cfiCond82
          CFI EndBlock cfiCond83
          CFI EndBlock cfiCond84
          CFI EndBlock cfiCond85
          CFI EndBlock cfiCond86
//  807 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function MQTT_PING_MSG
        THUMB
//  808 void MQTT_PING_MSG()
//  809 {
MQTT_PING_MSG:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  810   UINT status;
//  811   S2w_Printf("\r\n  PING_MSG START ");
        ADR.W    R0,`?<Constant "\\r\\n  PING_MSG START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  812   GsnOsal_MutexGet(&ping_mutex, TX_WAIT_FOREVER);
        LDR.N    R4,??DataTable91_2
        ADD      R5,R4,#+9984
        ADDS     R5,R5,#+88
        BL       ??Subroutine13_0
//  813   ping_count++;
??CrossCallReturnLabel_27:
        LDRB     R0,[R4, #+2]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+2]
//  814   GsnOsal_MutexPut(&ping_mutex);
        MOV      R0,R5
          CFI FunCall GsnOsal_MutexPut
        BL       GsnOsal_MutexPut
//  815   
//  816   status = mqtt_ping(&(mqtt_ctx.MQTT_CLIENT));
//  817   if( status == 0 )
        LDR.N    R0,??DataTable91_3
          CFI FunCall mqtt_ping
        BL       mqtt_ping
        CBNZ.N   R0,??MQTT_PING_MSG_0
//  818   {
//  819   	S2w_Printf("\r\n Ping req Suc");
        ADR.W    R0,`?<Constant "\\r\\n Ping req Suc">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  820 	AppS2wHal_TimerStart(&my_timer, 300);
        ADD      R0,R4,#+10176
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
//  821   }
//  822   else
//  823   {
//  824 	mqtt_Xstate = MQTT_STATE_DISCONNECT;
??MQTT_PING_MSG_0:
        MOVS     R0,#+4
        STRB     R0,[R4, #+1]
//  825 	S2w_Printf("\r\n Ping request Fail");
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        ADR.W    R0,`?<Constant "\\r\\n Ping request Fail">`
          CFI FunCall S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiBlock87
//  826   }
//  827   //S2w_Printf("\r\n  MQTT_PING_MSG END ");
//  828 }
//  829 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock88 Using cfiCommon0
          CFI Function MQTT_PING_OUT
        THUMB
//  830 void MQTT_PING_OUT(VOID* input)
//  831 {
MQTT_PING_OUT:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  832   S2w_Printf("\r\n  MQTT_PING_OUT START ");
        ADR.W    R0,`?<Constant "\\r\\n  MQTT_PING_OUT START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  833   if(ping_count < 3)
        LDR.N    R0,??DataTable91_2
        LDRB     R1,[R0, #+2]
        CMP      R1,#+3
        ITT      LT 
        POPLT    {R0,LR}
          CFI FunCall MQTT_PING_MSG
        BLT.W    MQTT_PING_MSG
//  834 	MQTT_PING_MSG();
//  835   else
//  836   {
//  837 	mqtt_Xstate = MQTT_STATE_DISCONNECT;
        MOVS     R1,#+4
        STRB     R1,[R0, #+1]
//  838   }
//  839   //S2w_Printf("\r\n  MQTT_PING_OUT END ");
//  840 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock88
//  841 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function MQTT_CONNECT
        THUMB
//  842 UINT8 MQTT_CONNECT()
//  843 {
MQTT_CONNECT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  844   int RSSI = 0;
//  845   UINT8 status = 0;
//  846   S2w_Printf("\r\n  MQTT_CONNECT START ");
        ADR.W    R0,`?<Constant "\\r\\n  MQTT_CONNECT START ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  847   RSSI = AppS2wHal_RssiGet();
//  848 
//  849   if(RSSI == 0)
          CFI FunCall AppS2wHal_RssiGet
        BL       AppS2wHal_RssiGet
        CBNZ.N   R0,??MQTT_CONNECT_0
//  850   {
//  851 	status = MQTT_AP_CONNECT();
//  852   }
//  853   
//  854   if(status != 0)
          CFI FunCall MQTT_AP_CONNECT
        BL       MQTT_AP_CONNECT
        CBNZ.N   R0,??MQTT_CONNECT_1
//  855   {
//  856 	//S2w_Printf("\r\n AP CONNECT Error");
//  857 	goto error;
//  858   }
//  859 
//  860   tx_thread_sleep(10);
??MQTT_CONNECT_0:
        MOVS     R0,#+10
          CFI FunCall _tx_thread_sleep
        BL       _tx_thread_sleep
//  861   if(AppS2wHal_NetIsCidOpen(mqtt_ctx.MQTT_CLIENT.mqtt_cid) == 0)
        LDR.N    R4,??DataTable91_3
        LDRB     R0,[R4, #+60]
          CFI FunCall AppS2wHal_NetIsCidOpen
        BL       AppS2wHal_NetIsCidOpen
        CBNZ.N   R0,??MQTT_CONNECT_2
//  862   {
//  863 	status = MQTT_TCP_CONNECT();
//  864 	if(status != 0)
          CFI FunCall MQTT_TCP_CONNECT
        BL       MQTT_TCP_CONNECT
        CBNZ.N   R0,??MQTT_CONNECT_1
//  865 	{
//  866 	  //S2w_Printf("\r\n TCP CONNECT Error");
//  867 	  goto error;
//  868 	}
//  869 
//  870 	tx_thread_sleep(10);
        MOVS     R0,#+10
          CFI FunCall _tx_thread_sleep
        BL       _tx_thread_sleep
//  871 #ifdef SSL_ADD
//  872 	S2w_Printf("\r\n BEFORE SSL CONNECT");
//  873 	S2w_Printf("\r\n CID : %d", mqtt_ctx.MQTT_CLIENT.mqtt_cid);
//  874 	status = MQTT_SSL_CONNECT(mqtt_ctx.MQTT_CLIENT.mqtt_cid);
//  875 	if(status != 0)
//  876 	{
//  877 	  S2w_Printf("\r\n SSL CONNECT Error");
//  878 	  goto error;
//  879 	}
//  880 	S2w_Printf("\r\n ATFER SSL CONNECT");
//  881 	tx_thread_sleep(10);
//  882 #endif
//  883   }
//  884   
//  885   if(mqtt_connect(&(mqtt_ctx.MQTT_CLIENT)) != 0)
??MQTT_CONNECT_2:
        MOV      R0,R4
          CFI FunCall mqtt_connect
        BL       mqtt_connect
        CBNZ.N   R0,??MQTT_CONNECT_1
//  886   {
//  887 	//S2w_Printf("\r\n MQTT CONNECT Error");
//  888 	goto error;
//  889   }
//  890   //S2w_Printf("\r\n MQTT CONNECT success");
//  891   tx_thread_sleep(10);
        MOVS     R0,#+10
          CFI FunCall _tx_thread_sleep
        BL       _tx_thread_sleep
//  892   //S2w_Printf("\r\n  MQTT_CONNECT END ");
//  893   return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
//  894  
//  895 error:
//  896   mqtt_Xstate = MQTT_STATE_INITIAL;
??MQTT_CONNECT_1:
        LDR.N    R0,??DataTable91_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  897   return 1;
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock89
//  898 }
//  899 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock90 Using cfiCommon0
          CFI Function MQTT_AP_CONNECT
        THUMB
//  900 UINT8 MQTT_AP_CONNECT()
//  901 {
MQTT_AP_CONNECT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  902 	UINT8* SSID;
//  903 	UINT8* WWPA;
//  904     UINT8 status;
//  905 
//  906 	
//  907 	SSID = (UINT8 *)gsn_malloc(strlen(AP_SSID)+1);
        MOVS     R2,#+0
        MOVW     R1,#+907
        MOVS     R0,#+7
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOV      R4,R0
//  908 	WWPA = (UINT8 *)gsn_malloc(strlen(AP_WWPA)+1);
        MOVS     R2,#+0
        MOV      R1,#+908
        MOVS     R0,#+11
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
//  909 	
//  910 	sprintf((char*)WWPA,"%s",AP_WWPA);
        ADR.N    R6,??DataTable91  ;; 0x25, 0x73, 0x00, 0x00
        MOV      R5,R0
        ADR.W    R2,`?<Constant "4rnekd9wkd">`
        MOV      R1,R6
          CFI FunCall sprintf
        BL       sprintf
//  911 	status = AppS2wCmd_Wwpa(WWPA);
//  912 	if(status != 0)
        MOV      R0,R5
          CFI FunCall AppS2wCmd_Wwpa
        BL       AppS2wCmd_Wwpa
        CBNZ.N   R0,??MQTT_AP_CONNECT_0
//  913 	{
//  914 		//S2w_Printf("\r\n wrong WWPA");
//  915 		goto error;
//  916 	}
//  917     sprintf((char*)SSID,"%s",AP_SSID);
        ADR.W    R2,`?<Constant "FTR-01">`
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall sprintf
        BL       sprintf
//  918 	status = AppS2wCmd_Wassoc_test(SSID);
//  919 	if(status != 0)
        MOV      R0,R4
          CFI FunCall AppS2wCmd_Wassoc_test
        BL       AppS2wCmd_Wassoc_test
        CBNZ.N   R0,??MQTT_AP_CONNECT_0
//  920 	{
//  921 		//S2w_Printf("\r\n AP connect error");
//  922 		goto error;
//  923 	}
//  924 
//  925 	gsn_free(SSID);
        MOV      R0,R4
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  926 
//  927 	SSID = NULL;
//  928 	gsn_free(WWPA);
        MOV      R0,R5
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  929 	WWPA = NULL;
//  930 
//  931 	return status;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  932 error : 
//  933 
//  934 	gsn_free(SSID);
??MQTT_AP_CONNECT_0:
        MOV      R0,R4
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  935 	SSID = NULL;
//  936 	gsn_free(WWPA);
        MOV      R0,R5
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  937 	WWPA = NULL;
//  938 	return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock90
//  939 }
//  940 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function MQTT_TCP_CONNECT
        THUMB
//  941 UINT8 MQTT_TCP_CONNECT()
//  942 {	
MQTT_TCP_CONNECT:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  943 	UINT8 status = 0;
//  944 /*#ifdef THINGPLUS
//  945  	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[0] = 54;
//  946   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[1] = 178;
//  947   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[2] = 154;
//  948   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[3] = 197;
//  949 	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.port = 8883;
//  950 #endif*/
//  951 	#ifdef THINGPLUS
//  952  	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[0] = 10;
//  953   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[1] = 0;
//  954   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[2] = 1;
//  955   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[3] = 69;
//  956 	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.port = 8883;
//  957 #endif
//  958 #ifdef LOCAL
//  959 	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[0] = 10;
        LDR.N    R0,??DataTable91_3
        MOVS     R1,#+10
        STRB     R1,[R0, #+4]
//  960   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[1] = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+5]
//  961   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[2] = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
//  962   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.ipAddr[3] = 69;
        MOVS     R1,#+69
        STRB     R1,[R0, #+7]
//  963   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.port = 1883; 
        MOVW     R1,#+1883
        STRH     R1,[R0, #+2]
//  964 #endif
//  965   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.proto = S2W_NETDATA_PROTO_TCP;
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  966   	mqtt_ctx.MQTT_CLIENT.mqtt_peerData.mode = S2W_NETDATA_MODE_CLIENT;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  967   	//status = AppS2wHal_NetTcpClient_test(&(mqtt_ctx.MQTT_CLIENT.mqtt_peerData), &(mqtt_ctx.MQTT_CLIENT.mqtt_cid));
//  968 	status = AppS2wHal_NetTcpClient(&(mqtt_ctx.MQTT_CLIENT.mqtt_peerData), &(mqtt_ctx.MQTT_CLIENT.mqtt_cid));
//  969 	if (status != 0)
        ADD      R1,R0,#+60
          CFI FunCall AppS2wHal_NetTcpClient
        BL       AppS2wHal_NetTcpClient
        CBZ.N    R0,??MQTT_TCP_CONNECT_0
//  970     {
//  971 	    //S2w_Printf("\r\n TcpClient error");
//  972 		return 1;
        MOVS     R0,#+1
//  973     }
//  974 	//S2w_Printf("\r\n TcpClient success");
//  975 	return 0;
??MQTT_TCP_CONNECT_0:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock91
//  976 }
//  977 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock92 Using cfiCommon0
          CFI Function MQTT_SSL_CONNECT
        THUMB
//  978 UINT8 MQTT_SSL_CONNECT(UINT8 CID)
//  979 {
MQTT_SSL_CONNECT:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  980 	UINT8 status = 1;
//  981 	UINT8 CID_STRING[3];
//  982 	sprintf((char*)CID_STRING,"%u", CID);
        MOV      R2,R0
        ADR.N    R1,??DataTable91_1  ;; 0x25, 0x75, 0x00, 0x00
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  983 	status = AppS2wCmd_SSLOpen(CID_STRING);
//  984 	if(status != 0)
        ADD      R0,SP,#+0
          CFI FunCall AppS2wCmd_SSLOpen
        BL       AppS2wCmd_SSLOpen
        CBZ.N    R0,??MQTT_SSL_CONNECT_0
//  985 	{
//  986 		S2w_Printf("\r\n SSL open error");
        ADR.W    R0,`?<Constant "\\r\\n SSL open error">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  987 		return 1;
        MOVS     R0,#+1
        POP      {R1,PC}
//  988 	}
//  989     S2w_Printf("\r\n SSL open success");
??MQTT_SSL_CONNECT_0:
        ADR.W    R0,`?<Constant "\\r\\n SSL open success">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  990 	return status;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock92
//  991 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91:
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_1:
        DC8      0x25, 0x75, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_2:
        DC32     MQTT_CONNECT_STATUS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_3:
        DC32     mqtt_ctx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_4:
        DC32     mqtt_ctx+0x98

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_5:
        DC32     mqtt_ctx+0x58
//  992 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock93 Using cfiCommon0
          CFI Function TEST_START
        THUMB
//  993 void TEST_START()
//  994 {
TEST_START:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  995   MQTT_START();
          CFI FunCall MQTT_START
        BL       MQTT_START
//  996 
//  997   GsnTaskSleep(1000);
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOV      R0,#+1000
          CFI FunCall GsnTaskSleep
        B.W      GsnTaskSleep
          CFI EndBlock cfiBlock93
//  998 
//  999 }

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
`?<Constant "001dc9151e55">`:
        DC8 "001dc9151e55"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Gc1xq7VfPur5s4-7fQQrB...">`:
        DC8 "Gc1xq7VfPur5s4-7fQQrBtIztxc="
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
`?<Constant "v/a/g/001dc9151e55/st...">`:
        DC8 "v/a/g/001dc9151e55/status"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "on,90,temperature-001...">`:
        DC8 "on,90,temperature-001dc9151e55-1,on,90"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%llu,%.2f">`:
        DC8 "%llu,%.2f"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "v/a/g/001dc9151e55/s/...">`:
        DC8 "v/a/g/001dc9151e55/s/temperature-001dc9151e55-1"

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
// 12 708 bytes in section .bss
//     12 bytes in section .rodata
//  4 646 bytes in section .text
// 
//  4 486 bytes of CODE  memory (+ 160 bytes shared)
//     12 bytes of CONST memory
// 12 708 bytes of DATA  memory
//
//Errors: none
//Warnings: none
