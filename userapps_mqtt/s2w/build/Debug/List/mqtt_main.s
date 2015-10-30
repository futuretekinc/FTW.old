///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     30/Oct/2015  09:58:21 /
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
//                    ps_mqtt\s2w\build\..\src\mqtt_main\ -Ohz                /
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

        EXTERN AppS2wCmd_SSLOpen_test
        EXTERN AppS2wCmd_Wassoc_test
        EXTERN AppS2wCmd_Wwpa
        EXTERN AppS2wHal_NetClose
        EXTERN AppS2wHal_NetIsCidOpen
        EXTERN AppS2wHal_NetTcpClient_test
        EXTERN AppS2wHal_RssiGet
        EXTERN GetTemperature
        EXTERN GsnDynMemMgmt_Alloc
        EXTERN GsnDynMemMgmt_Free
        EXTERN GsnTaskSleep
        EXTERN GsnTod_Get
        EXTERN S2w_Printf
        EXTERN __aeabi_f2d
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN _tx_mutex_create
        EXTERN _tx_mutex_get
        EXTERN _tx_mutex_put
        EXTERN _tx_queue_create
        EXTERN _tx_queue_receive
        EXTERN _tx_thread_create
        EXTERN list_count
        EXTERN list_get
        EXTERN list_put
        EXTERN makeNode
        EXTERN mqtt_connect
        EXTERN mqtt_disconnect
        EXTERN mqtt_init
        EXTERN mqtt_init_auth
        EXTERN mqtt_publish_with_qos
        EXTERN sprintf
        EXTERN strlen
        EXTERN temp_sensor_search

        PUBLIC MQTT_AP_CONNECT
        PUBLIC MQTT_CALLBACK
        PUBLIC MQTT_CONNECT
        PUBLIC MQTT_CONNECT_STATUS
        PUBLIC MQTT_LIST_COUNT
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
        PUBLIC MQTT_MSG_FUNC_PUBLISH
        PUBLIC MQTT_PROCESS_TASK
        PUBLIC MQTT_PROCESS_THREAD
        PUBLIC MQTT_PUBLISH_MSG_GEN
        PUBLIC MQTT_RECEIVER_TASK
        PUBLIC MQTT_RECEIVER_THREAD
        PUBLIC MQTT_RECEIVE_QUEUE
        PUBLIC MQTT_SENDER_TASK
        PUBLIC MQTT_SENDER_THREAD
        PUBLIC MQTT_SEND_FUNCTION
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
        PUBLIC memcpy
        PUBLIC memset
        PUBLIC mqtt_Xstate
        PUBLIC mqtt_ctx
        PUBLIC nSensors
        PUBLIC peerData
        PUBLIC temperature_sensor
        
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
//    5 #include "gsn_version.h"
//    6 #include "hal/s2w.h"
//    7 #include "hal/s2w_types.h"
//    8 #include "hal/s2w_hal.h"
//    9 #include "hal/s2w_timer.h"
//   10 #include "parser/s2w_parse.h"
//   11 #include "parser/s2w_process.h"
//   12 #include "parser/s2w_command.h"
//   13 #include "hal/s2w_net.h"
//   14 #include "main/app_main_ctx.h"
//   15 
//   16 #include "config/app_ncm_config.h"
//   17 #include "config/app_resource_config.h"
//   18 #include "main/app_main_ctx.h"
//   19 #include "hal/s2w_cert_mgmt.h"
//   20 #include "modules/http/gsn_httpc.h"
//   21 
//   22 #include "config/app_stat_config.h"
//   23 #include "app_rtc_mem.h"
//   24 #include "app_events.h"
//   25 #include "app_defines_builder.h"
//   26 #include "fs/api/api_safe.h"
//   27 
//   28 #include "hal/s2w_config.h"
//   29 
//   30 #include "fs/api/api_safe.h"
//   31 #include "fs/safe-flash/nor/flashdrv.h"
//   32 
//   33 #include "gslink\app_mcu_def.h"
//   34 
//   35 #include "app_rtc_mem.h"
//   36 #include "emu/app_emu.h"
//   37 
//   38 #include "gsn_ncm.h"
//   39 #include "gsn_ncm_roam.h"
//   40 #include "modules/pwr_mgmt/gsn_pwr_mgmt.h"
//   41 
//   42 #include "modules/coap/gsn_coap.h"
//   43 #include "modules/coap/gsn_coap_impl.h"
//   44 
//   45 #include "clk_tune/app_clk_tune.h"
//   46 #ifdef S2W_IPv6_SUPPORT
//   47 #include "modules/dhcpv6_server/gsn_dhcpv6_server.h"
//   48 #endif
//   49 #include "ext_app/app_ext_flash.h"
//   50 #include "main/gsn_br_flashldr.h"
//   51 #include "modules/fwup/gsn_fwup.h"
//   52 
//   53 #include "mqtt_main/mqtt_main.h"
//   54 #include "mqtt/libmqtt.h"
//   55 #include "one_wire/one_wire.h"
//   56 #include "linked_list/linked_list.h"
//   57 
//   58 #define AP_SSID "FTR-01"
//   59 #define AP_WWPA "4rnekd9wkd"
//   60 #define HOST_ADDRESS "mqtt.thingplus.net"
//   61 #define HOST_PORT "8883"
//   62 //#define STACK_SIZE 20
//   63 #define QUEUE_SIZE 50
//   64 #define RECEIVE_MSG_SIZE 4
//   65 #define TOTAL_QUEUE_SIZE QUEUE_SIZE * RECEIVE_MSG_SIZE
//   66 #define SEND_LIST_MUTEX "send_list_mutex"
//   67 #define RECEIVE_LIST_MUTEX "receive_list_mutex"
//   68 #define PUBLISH_LIST_MUTEX "publish_list_mutex"
//   69 //UINT32 xState;
//   70 
//   71 #define MQTT_MSG_Reserved_0 0
//   72 #define MQTT_MSG_Reserved_15 15
//   73 
//   74 
//   75 
//   76 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   77 DS18B20_Sensor_t temperature_sensor[16];
temperature_sensor:
        DS8 192

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%s">`:
        DC8 "%s"
        DC8 0
//   78 UINT8 nSensors;
//   79 
//   80 
//   81 typedef enum
//   82 {
//   83 	MQTT_STATE_UNINITIAL = 0,
//   84 	MQTT_STATE_INITIAL,
//   85 	MQTT_STATE_CONNECT_READY,
//   86     MQTT_STATE_CONNECT,
//   87 	MQTT_STATE_DISCONNECT
//   88 } MQTT_STATE;
//   89 
//   90 typedef struct mqtt_list
//   91 {
//   92   Node* head;
//   93   TX_MUTEX list_mutex;
//   94 }MQTT_LIST;
//   95 
//   96 typedef struct
//   97 {
//   98   mqtt_broker_handle_t MQTT_CLIENT;
//   99   //UINT8 mqtt_cid;
//  100   MQTT_LIST* send_list;
//  101   MQTT_LIST* receive_list;
//  102   MQTT_LIST* publish_list;
//  103 }MQTT_CTX;
//  104 
//  105 
//  106   
//  107 
//  108 int MQTT_SEND_FUNCTION(void* socket_info, UINT8* buf, unsigned int count);
//  109 
//  110 UINT8 MQTT_LIST_INIT(MQTT_LIST** LIST, char* MUTEX_NAME);
//  111 
//  112 UINT8 MQTT_LIST_PUT(MQTT_LIST* LIST, MSG_TYPE* msg_type);
//  113 
//  114 UINT8 MQTT_LIST_GET(MQTT_LIST* LIST, MSG_TYPE** msg_type);
//  115 
//  116 UINT8 MQTT_LIST_COUNT(MQTT_LIST* LIST);
//  117 
//  118 UINT8 MQTT_START();
//  119 
//  120 VOID MQTT_PROCESS_TASK(ULONG MQTT_INPUT);
//  121 
//  122 VOID MQTT_SENDER_TASK(ULONG MQTT_INPUT);
//  123 
//  124 VOID MQTT_RECEIVER_TASK(ULONG MQTT_INPUT);
//  125 
//  126 VOID MQTT_MESSAGE_QUEUE_TASK(ULONG MQTT_INPUT);
//  127 
//  128 UINT8 MQTT_PUBLISH_MSG_GEN();
//  129 
//  130 UINT8 MQTT_CONNECT();
//  131 
//  132 UINT8 MQTT_AP_CONNECT();
//  133 
//  134 UINT8 MQTT_TCP_CONNECT(UINT8* CID);
//  135 
//  136 UINT8 MQTT_SSL_CONNECT(UINT8 CID);
//  137 
//  138 void TEST_START();
//  139 
//  140 
//  141 typedef struct
//  142 {
//  143     UINT8  Message_Type;
//  144     UINT32          (*callback)(MSG_TYPE*);
//  145 }   MQTT_MESSAGE_CALLBACK;
//  146 
//  147 UINT32 MQTT_MSG_FUNC_CONNACK(MSG_TYPE* MSG);
//  148 //UINT32 MQTT_MSG_FUNC_CONNACK(UINT16 Connect_Return_Code);
//  149 UINT32 MQTT_MSG_FUNC_PUBLISH(MSG_TYPE* MSG);
//  150 UINT32 MQTT_MSG_FUNC_PUBACK(MSG_TYPE* MSG);
//  151 UINT32 MQTT_MSG_FUNC_PINGRESP(MSG_TYPE* MSG);
//  152 
//  153 UINT8 MQTT_CONNECT_STATUS = 0;
//  154 
//  155 
//  156 const MQTT_MESSAGE_CALLBACK MQTT_MSG_CALLBACK[] =
//  157 {
//  158   { .Message_Type = MQTT_MSG_Reserved_0, 		.callback = NULL },
//  159   { .Message_Type = MQTT_MSG_CONNECT, 		.callback = NULL },
//  160   //{ .Message_Type = MQTT_MSG_CONNACK, 		.callback = MQTT_MSG_FUNC_CONNACK },
//  161   { .Message_Type = MQTT_MSG_CONNACK, 		.callback = NULL },
//  162   { .Message_Type = MQTT_MSG_PUBLISH, 		.callback = MQTT_MSG_FUNC_PUBLISH },
//  163   { .Message_Type = MQTT_MSG_PUBACK, 		.callback = MQTT_MSG_FUNC_PUBACK },
//  164   { .Message_Type = MQTT_MSG_PUBREC, 		.callback = NULL },
//  165   { .Message_Type = MQTT_MSG_PUBREL, 	  	.callback = NULL },
//  166   { .Message_Type = MQTT_MSG_PUBCOMP, 	  	.callback = NULL },
//  167   { .Message_Type = MQTT_MSG_SUBSCRIBE,   	.callback = NULL },
//  168   { .Message_Type = MQTT_MSG_SUBACK, 	  	.callback = NULL },
//  169   { .Message_Type = MQTT_MSG_UNSUBSCRIBE, 	.callback = NULL },
//  170   { .Message_Type = MQTT_MSG_UNSUBACK, 		.callback = NULL },
//  171   { .Message_Type = MQTT_MSG_PINGREQ, 		.callback = NULL },
//  172   { .Message_Type = MQTT_MSG_PINGRESP, 		.callback = MQTT_MSG_FUNC_PINGRESP },
//  173   { .Message_Type = MQTT_MSG_DISCONNECT, 	.callback = NULL },
//  174   { .Message_Type = MQTT_MSG_Reserved_15, 		.callback = NULL },
//  175 };
//  176 
//  177 typedef struct
//  178 {
//  179     UINT8  xState;
//  180     UINT32          (*callback)(void*);
//  181 }   MQTT_STATE_CALLBACK;
//  182 
//  183 
//  184 static UINT32  MQTT_STATE_CALLBACK_UNINITIAL(void* client );
//  185 static UINT32  MQTT_STATE_CALLBACK_INITIAL(void* client);
//  186 static UINT32  MQTT_STATE_CALLBACK_CONNECT_READY(void* client);
//  187 static UINT32  MQTT_STATE_CALLBACK_CONNECT(void* client);
//  188 static UINT32  MQTT_STAET_CALLBACK_DISCONNECT(void* client);
//  189 
//  190 const MQTT_STATE_CALLBACK MQTT_CALLBACK[] =
//  191 {
//  192     {   
//  193         .xState     = MQTT_STATE_UNINITIAL,
//  194         .callback   = MQTT_STATE_CALLBACK_UNINITIAL
//  195     },
//  196     {   
//  197         .xState     = MQTT_STATE_INITIAL,
//  198         .callback   = MQTT_STATE_CALLBACK_INITIAL
//  199     },
//  200 	{   
//  201         .xState     = MQTT_STATE_CONNECT_READY,
//  202         .callback   = MQTT_STATE_CALLBACK_CONNECT_READY
//  203     },
//  204     {   
//  205         .xState     = MQTT_STATE_CONNECT,
//  206         .callback   = MQTT_STATE_CALLBACK_CONNECT
//  207     },
//  208     {   
//  209         .xState     = MQTT_STATE_DISCONNECT,
//  210         .callback   = MQTT_STAET_CALLBACK_DISCONNECT
//  211     },
//  212     
//  213 };
//  214 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  215 const UINT32   StateCount = sizeof(MQTT_CALLBACK) / sizeof(MQTT_STATE_CALLBACK);
StateCount:
        DC32 5

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
MQTT_CONNECT_STATUS:
        DS8 1
//  216 
//  217 
//  218 
//  219 S2W_NETDATA_T peerData;
//  220 UINT8 mqtt_Xstate;
mqtt_Xstate:
        DS8 1
        DS8 2
//  221 PUBLIC GSN_OSAL_QUEUE_T MQTT_RECEIVE_QUEUE;
//  222 MQTT_CTX* mqtt_ctx;
mqtt_ctx:
        DS8 4
nSensors:
        DS8 1
        DS8 3
MQTT_RECEIVE_QUEUE:
        DS8 56
//  223 UINT8 MSG_receive[RECEIVE_MSG_SIZE];
MSG_receive:
        DS8 4
//  224 
//  225 TX_THREAD MQTT_PROCESS_THREAD;
MQTT_PROCESS_THREAD:
        DS8 180
//  226 TX_THREAD MQTT_SENDER_THREAD;
MQTT_SENDER_THREAD:
        DS8 180
//  227 TX_THREAD MQTT_RECEIVER_THREAD;
MQTT_RECEIVER_THREAD:
        DS8 180
//  228 TX_THREAD MQTT_MESSAGE_QUEUE_THREAD;
MQTT_MESSAGE_QUEUE_THREAD:
        DS8 180
//  229 
//  230 char STACK_MQTT_SENDER_THREAD[STACK_SIZE];
STACK_MQTT_SENDER_THREAD:
        DS8 5120
//  231 char STACK_MQTT_RECEIVER_THREAD[STACK_SIZE];
STACK_MQTT_RECEIVER_THREAD:
        DS8 5120
//  232 char STACK_MQTT_PROCESS_THREAD[STACK_SIZE];
STACK_MQTT_PROCESS_THREAD:
        DS8 5120
//  233 char STACK_MQTT_MESSAGE_QUEUE_THREAD[STACK_SIZE];
STACK_MQTT_MESSAGE_QUEUE_THREAD:
        DS8 5120

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
peerData:
        DS8 60
//  234 
//  235 
//  236 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MQTT_LIST_INIT
        THUMB
//  237 UINT8 MQTT_LIST_INIT(MQTT_LIST** LIST, char* MUTEX_NAME)
//  238 {
MQTT_LIST_INIT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  239   UINT8 status;
//  240   //*LIST = (MQTT_LIST*)malloc(sizeof(MQTT_LIST));
//  241   *LIST = (MQTT_LIST*)gsn_malloc(sizeof(MQTT_LIST));
        MOVS     R2,#+0
        MOVS     R1,#+241
        MOVS     R0,#+56
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[R4, #+0]
//  242   memset(*LIST,0,sizeof(MQTT_LIST));
        MOVS     R2,#+56
        BL       ??Subroutine7_0
//  243   
//  244   (*LIST)->head = makeNode(NULL);
??CrossCallReturnLabel_18:
        MOVS     R0,#+0
          CFI FunCall makeNode
        BL       makeNode
        LDR      R3,[R4, #+0]
        STR      R0,[R3, #+0]
//  245   
//  246   status = tx_mutex_create(&(*LIST)->list_mutex, MUTEX_NAME, TX_INHERIT);
//  247   return status;
        MOVS     R2,#+1
        MOV      R1,R5
        ADDS     R0,R3,#+4
          CFI FunCall _tx_mutex_create
        BL       _tx_mutex_create
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  248 }
//  249 
//  250 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function MQTT_LIST_PUT
        THUMB
//  251 UINT8 MQTT_LIST_PUT(MQTT_LIST* LIST, MSG_TYPE* msg_type)
//  252 {
MQTT_LIST_PUT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine5
//  253   tx_mutex_get(&LIST->list_mutex, TX_WAIT_FOREVER);
//  254   list_put(LIST->head, msg_type);
??CrossCallReturnLabel_8:
        LDR      R0,[R4, #+0]
        MOV      R1,R5
          CFI FunCall list_put
        BL       list_put
//  255   tx_mutex_put(&LIST->list_mutex);
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock3
//  256   return 0;
//  257 }
//  258 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function MQTT_LIST_GET
        THUMB
//  259 UINT8 MQTT_LIST_GET(MQTT_LIST* LIST, MSG_TYPE** msg_type)
//  260 {
MQTT_LIST_GET:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine5
//  261   tx_mutex_get(&LIST->list_mutex, TX_WAIT_FOREVER);
//  262   list_get(LIST->head, msg_type);
??CrossCallReturnLabel_7:
        LDR      R0,[R4, #+0]
        MOV      R1,R5
          CFI FunCall list_get
        BL       list_get
          CFI EndBlock cfiBlock4
//  263   tx_mutex_put(&LIST->list_mutex);
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  264   return 0;
//  265 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls MQTT_LIST_PUT
          CFI NoCalls MQTT_LIST_GET
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        BL       ?Subroutine8
??CrossCallReturnLabel_24:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  266 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function MQTT_LIST_COUNT
        THUMB
//  267 UINT8 MQTT_LIST_COUNT(MQTT_LIST* LIST)
//  268 {
MQTT_LIST_COUNT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  269   INT32 count;
//  270   tx_mutex_get(&LIST->list_mutex, TX_WAIT_FOREVER);
        BL       ??Subroutine5_0
//  271   count = list_count(LIST->head);
??CrossCallReturnLabel_6:
        LDR      R0,[R4, #+0]
          CFI FunCall list_count
        BL       list_count
        MOV      R5,R0
//  272   tx_mutex_put(&LIST->list_mutex);
        BL       ?Subroutine8
//  273   
//  274   return count;
??CrossCallReturnLabel_23:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  275 }
//  276 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MQTT_LIST_SEARCH
        THUMB
//  277 UINT8 MQTT_LIST_SEARCH(MQTT_LIST* LIST, UINT16 MSG_ID)
//  278 {
MQTT_LIST_SEARCH:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
//  279   Node* pre ;
//  280   Node* post ;
//  281   tx_mutex_get(&LIST->list_mutex, TX_WAIT_FOREVER);
        BL       ??Subroutine5_0
//  282   pre = LIST->head;
??CrossCallReturnLabel_5:
        LDR      R0,[R4, #+0]
//  283   post = LIST->head->next;
        LDR      R5,[R0, #+4]
        B.N      ??MQTT_LIST_SEARCH_0
//  284   while(post != NULL)
//  285   {
//  286 	if(post->msg_pointer->MSG_ID == MSG_ID)
//  287 	{
//  288 	  pre->next = post->next;
//  289 	  //free(post->msg_pointer->TOPIC);
//  290 	  //free(post->msg_pointer->PAYLOAD);
//  291 	  //free(post);
//  292 	  if(post->msg_pointer->TOPIC != NULL)
//  293 	  {
//  294 	  	gsn_free(post->msg_pointer->TOPIC);
//  295 	  	post->msg_pointer->TOPIC = NULL;
//  296 	  }
//  297 	  if(post->msg_pointer->PAYLOAD != NULL)
//  298 	  {
//  299 	  	gsn_free(post->msg_pointer->PAYLOAD);
//  300 	  	post->msg_pointer->PAYLOAD = NULL;
//  301 	  }
//  302 	  if(post != NULL)
//  303 	  {
//  304 		gsn_free(post);
//  305 	  	post = NULL;
//  306 	  }
//  307 	  tx_mutex_put(&LIST->list_mutex);
//  308 	  return 0;
//  309 	}
//  310 	else
//  311 	{
//  312 	  pre = post;
??MQTT_LIST_SEARCH_1:
        MOV      R0,R5
//  313 	  post = post->next;
        LDR      R5,[R5, #+4]
//  314 	}
??MQTT_LIST_SEARCH_0:
        CBZ.N    R5,??MQTT_LIST_SEARCH_2
        LDR      R1,[R5, #+0]
        LDRH     R1,[R1, #+12]
        CMP      R1,R6
        BNE.N    ??MQTT_LIST_SEARCH_1
        LDR      R1,[R5, #+4]
        STR      R1,[R0, #+4]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        CBZ.N    R0,??MQTT_LIST_SEARCH_3
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
        LDR      R0,[R5, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
??MQTT_LIST_SEARCH_3:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        CBZ.N    R0,??MQTT_LIST_SEARCH_4
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
        LDR      R0,[R5, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
??MQTT_LIST_SEARCH_4:
        MOV      R0,R5
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
        B.N      ?Subroutine1
//  315   }
//  316   tx_mutex_put(&LIST->list_mutex);
??MQTT_LIST_SEARCH_2:
        BL       ?Subroutine8
//  317   return 1;
??CrossCallReturnLabel_22:
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//  318 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond8 Using cfiCommon0
          CFI Function MQTT_LIST_PUT
          CFI Conditional ??CrossCallReturnLabel_24
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function MQTT_LIST_GET
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_24
          CFI (cfiCond9) R4 Frame(CFA, -12)
          CFI (cfiCond9) R5 Frame(CFA, -8)
          CFI (cfiCond9) R14 Frame(CFA, -4)
          CFI (cfiCond9) CFA R13+16
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function MQTT_LIST_COUNT
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond10) R4 Frame(CFA, -12)
          CFI (cfiCond10) R5 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+16
          CFI Block cfiCond11 Using cfiCommon0
          CFI (cfiCond11) Function MQTT_LIST_SEARCH
          CFI (cfiCond11) Conditional ??CrossCallReturnLabel_22
          CFI (cfiCond11) R4 Frame(CFA, -16)
          CFI (cfiCond11) R5 Frame(CFA, -12)
          CFI (cfiCond11) R6 Frame(CFA, -8)
          CFI (cfiCond11) R14 Frame(CFA, -4)
          CFI (cfiCond11) CFA R13+16
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function MQTT_LIST_SEARCH
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond12) R4 Frame(CFA, -16)
          CFI (cfiCond12) R5 Frame(CFA, -12)
          CFI (cfiCond12) R6 Frame(CFA, -8)
          CFI (cfiCond12) R14 Frame(CFA, -4)
          CFI (cfiCond12) CFA R13+16
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function MQTT_LIST_DESTROY
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond13) R4 Frame(CFA, -16)
          CFI (cfiCond13) R5 Frame(CFA, -12)
          CFI (cfiCond13) R6 Frame(CFA, -8)
          CFI (cfiCond13) R14 Frame(CFA, -4)
          CFI (cfiCond13) CFA R13+16
          CFI Block cfiPicker14 Using cfiCommon1
          CFI (cfiPicker14) NoFunction
          CFI (cfiPicker14) Picker
        THUMB
?Subroutine8:
        ADDS     R0,R4,#+4
          CFI FunCall MQTT_LIST_PUT _tx_mutex_put
          CFI FunCall MQTT_LIST_GET _tx_mutex_put
          CFI FunCall MQTT_LIST_COUNT _tx_mutex_put
          CFI FunCall MQTT_LIST_SEARCH _tx_mutex_put
          CFI FunCall MQTT_LIST_SEARCH _tx_mutex_put
          CFI FunCall MQTT_LIST_DESTROY _tx_mutex_put
        B.W      _tx_mutex_put
          CFI EndBlock cfiCond8
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiCond11
          CFI EndBlock cfiCond12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiPicker14
//  319 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function MQTT_LIST_DESTROY
        THUMB
//  320 UINT8 MQTT_LIST_DESTROY(MQTT_LIST* LIST)
//  321 {
MQTT_LIST_DESTROY:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  322   Node* pre ;
//  323   Node* post ;
//  324   tx_mutex_get(&LIST->list_mutex, TX_WAIT_FOREVER);
        BL       ??Subroutine5_0
//  325   pre = LIST->head;
??CrossCallReturnLabel_4:
        LDR      R5,[R4, #+0]
        B.N      ??MQTT_LIST_DESTROY_0
//  326   while(pre->next != NULL)
//  327   {
//  328 	  post = pre->next;
//  329 	  pre->next = post->next;
??MQTT_LIST_DESTROY_1:
        LDR      R0,[R6, #+4]
        STR      R0,[R5, #+4]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        CBZ.N    R0,??MQTT_LIST_DESTROY_2
//  330 	  //free(post->msg_pointer->TOPIC);
//  331 	  //free(post->msg_pointer->PAYLOAD);
//  332 	  //free(post->msg_pointer);
//  333 	  if(post->msg_pointer->TOPIC != NULL)
//  334 	  {
//  335 	  	gsn_free(post->msg_pointer->TOPIC);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  336 	  	post->msg_pointer->TOPIC = NULL;
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
//  343 	  if(post != NULL)
//  344 	  {
//  345 		gsn_free(post);
??MQTT_LIST_DESTROY_3:
        MOV      R0,R6
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  346 	  	post = NULL;
//  347 	  }
//  348   }
??MQTT_LIST_DESTROY_0:
        LDR      R6,[R5, #+4]
        CMP      R6,#+0
        BNE.N    ??MQTT_LIST_DESTROY_1
          CFI EndBlock cfiBlock15
//  349   tx_mutex_put(&LIST->list_mutex);
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
//  350   return 0;
//  351 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls MQTT_LIST_DESTROY
          CFI NoCalls MQTT_LIST_SEARCH
          CFI CFA R13+16
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        BL       ?Subroutine8
??CrossCallReturnLabel_21:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond17 Using cfiCommon0
          CFI Function MQTT_LIST_PUT
          CFI Conditional ??CrossCallReturnLabel_8
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function MQTT_LIST_GET
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond18) R4 Frame(CFA, -12)
          CFI (cfiCond18) R5 Frame(CFA, -8)
          CFI (cfiCond18) R14 Frame(CFA, -4)
          CFI (cfiCond18) CFA R13+16
          CFI Block cfiPicker19 Using cfiCommon1
          CFI (cfiPicker19) NoFunction
          CFI (cfiPicker19) Picker
        THUMB
?Subroutine5:
        MOV      R4,R0
        MOV      R5,R1
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function MQTT_LIST_COUNT
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond20) R4 Frame(CFA, -12)
          CFI (cfiCond20) R5 Frame(CFA, -8)
          CFI (cfiCond20) R14 Frame(CFA, -4)
          CFI (cfiCond20) CFA R13+16
          CFI Block cfiCond21 Using cfiCommon0
          CFI (cfiCond21) Function MQTT_LIST_SEARCH
          CFI (cfiCond21) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond21) R4 Frame(CFA, -16)
          CFI (cfiCond21) R5 Frame(CFA, -12)
          CFI (cfiCond21) R6 Frame(CFA, -8)
          CFI (cfiCond21) R14 Frame(CFA, -4)
          CFI (cfiCond21) CFA R13+16
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function MQTT_LIST_DESTROY
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond22) R4 Frame(CFA, -16)
          CFI (cfiCond22) R5 Frame(CFA, -12)
          CFI (cfiCond22) R6 Frame(CFA, -8)
          CFI (cfiCond22) R14 Frame(CFA, -4)
          CFI (cfiCond22) CFA R13+16
??Subroutine5_0:
        MOV      R1,#-1
        ADDS     R0,R4,#+4
          CFI FunCall MQTT_LIST_PUT _tx_mutex_get
          CFI FunCall MQTT_LIST_GET _tx_mutex_get
          CFI FunCall MQTT_LIST_COUNT _tx_mutex_get
          CFI FunCall MQTT_LIST_SEARCH _tx_mutex_get
          CFI FunCall MQTT_LIST_DESTROY _tx_mutex_get
        B.W      _tx_mutex_get
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
          CFI EndBlock cfiPicker19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
//  352 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function MQTT_START
        THUMB
//  353 UINT8 MQTT_START()
//  354 {
MQTT_START:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  355   UINT8 status;
//  356   
//  357   mqtt_Xstate =  MQTT_STATE_UNINITIAL;
        LDR.W    R4,??DataTable70_1
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
        SUB      SP,SP,#+28
          CFI CFA R13+40
//  358   //mqtt_ctx = (MQTT_CTX*)malloc(sizeof(MQTT_CTX));
//  359   mqtt_ctx = (MQTT_CTX*)gsn_malloc(sizeof(MQTT_CTX));
        MOVS     R2,#+0
        MOVW     R1,#+359
        MOVS     R0,#+96
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[R4, #+4]
//  360   memset(mqtt_ctx,0,sizeof(MQTT_CTX));
        MOVS     R2,#+96
        BL       ??Subroutine7_0
//  361   
//  362   //mqtt_ctx->MQTT_CLIENT.clientid = (char*)malloc(strlen(ClientID)+1);
//  363   //mqtt_ctx->MQTT_CLIENT.username = (char*)malloc(strlen(ClientID)+1);
//  364   //mqtt_ctx->MQTT_CLIENT.password = (char*)malloc(strlen(PASSWORD)+1);
//  365   
//  366   mqtt_ctx->MQTT_CLIENT.clientid = (char*)gsn_malloc(strlen(ClientID)+1);
??CrossCallReturnLabel_17:
        MOVS     R2,#+0
        MOV      R1,#+366
        MOVS     R0,#+13
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        LDR      R1,[R4, #+4]
        STR      R0,[R1, #+64]
//  367   mqtt_ctx->MQTT_CLIENT.username = (char*)gsn_malloc(strlen(ClientID)+1);
        MOVS     R2,#+0
        MOVW     R1,#+367
        MOVS     R0,#+13
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        LDR      R1,[R4, #+4]
        STR      R0,[R1, #+68]
//  368   mqtt_ctx->MQTT_CLIENT.password = (char*)gsn_malloc(strlen(PASSWORD)+1);
        MOVS     R2,#+0
        MOV      R1,#+368
        MOVS     R0,#+29
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        LDR      R3,[R4, #+4]
        STR      R0,[R3, #+72]
//  369   
//  370   memset(mqtt_ctx->MQTT_CLIENT.clientid,0,strlen(ClientID)+1);
        MOVS     R2,#+13
        LDR      R0,[R3, #+64]
        BL       ??Subroutine7_0
//  371   memset(mqtt_ctx->MQTT_CLIENT.username,0,strlen(ClientID)+1);
??CrossCallReturnLabel_16:
        LDR      R0,[R4, #+4]
        LDR      R0,[R0, #+68]
        MOVS     R2,#+13
        BL       ??Subroutine7_0
//  372   memset(mqtt_ctx->MQTT_CLIENT.password,0,strlen(PASSWORD)+1);
??CrossCallReturnLabel_15:
        LDR      R0,[R4, #+4]
        LDR      R0,[R0, #+72]
        MOVS     R2,#+29
        BL       ??Subroutine7_0
//  373   mqtt_init(&mqtt_ctx->MQTT_CLIENT, ClientID);
??CrossCallReturnLabel_14:
        ADR.W    R5,`?<Constant "001dc9151e55">`
        LDR      R0,[R4, #+4]
        MOV      R1,R5
          CFI FunCall mqtt_init
        BL       mqtt_init
//  374   mqtt_init_auth(&mqtt_ctx->MQTT_CLIENT, ClientID, PASSWORD);
        LDR      R0,[R4, #+4]
        ADR.W    R2,`?<Constant "y3FPxdiSAJjV2LkmHF-DO...">`
        MOV      R1,R5
          CFI FunCall mqtt_init_auth
        BL       mqtt_init_auth
//  375   
//  376   MQTT_LIST_INIT(&mqtt_ctx->publish_list, PUBLISH_LIST_MUTEX);
        LDR      R0,[R4, #+4]
        ADR.W    R1,`?<Constant "publish_list_mutex">`
        ADDS     R0,R0,#+92
          CFI FunCall MQTT_LIST_INIT
        BL       MQTT_LIST_INIT
//  377   MQTT_LIST_INIT(&mqtt_ctx->send_list, SEND_LIST_MUTEX);
        LDR      R0,[R4, #+4]
        ADR.W    R1,`?<Constant "send_list_mutex">`
        ADDS     R0,R0,#+84
          CFI FunCall MQTT_LIST_INIT
        BL       MQTT_LIST_INIT
//  378   MQTT_LIST_INIT(&mqtt_ctx->receive_list, RECEIVE_LIST_MUTEX);
        LDR      R0,[R4, #+4]
        ADR.W    R1,`?<Constant "receive_list_mutex">`
        ADDS     R0,R0,#+88
          CFI FunCall MQTT_LIST_INIT
        BL       MQTT_LIST_INIT
//  379   
//  380   status = tx_queue_create(&MQTT_RECEIVE_QUEUE, "MQTT_RECEIVE_QUEUE", RECEIVE_MSG_SIZE, MSG_receive, TOTAL_QUEUE_SIZE);
        MOVS     R0,#+200
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+68
        MOVS     R2,#+4
        ADR.W    R1,`?<Constant "MQTT_RECEIVE_QUEUE">`
        ADD      R0,R4,#+12
          CFI FunCall _tx_queue_create
        BL       _tx_queue_create
//  381   
//  382   status = tx_thread_create(&MQTT_PROCESS_THREAD, "MQTT_PROCESS_THREAD", MQTT_PROCESS_TASK ,0 , STACK_MQTT_PROCESS_THREAD ,STACK_SIZE , 1 , 1 , TX_NO_TIME_SLICE,TX_AUTO_START);
        BL       ?Subroutine4
??CrossCallReturnLabel_0:
        ADD      R0,R4,#+11008
        ADDS     R0,R0,#+24
        STR      R0,[SP, #+0]
        ADR.W    R2,MQTT_PROCESS_TASK
        ADR.W    R1,`?<Constant "MQTT_PROCESS_THREAD">`
        ADD      R0,R4,#+72
          CFI FunCall _tx_thread_create
        BL       _tx_thread_create
//  383   status = tx_thread_create(&MQTT_SENDER_THREAD, "MQTT_SENDER_THREAD", MQTT_SENDER_TASK ,0, STACK_MQTT_SENDER_THREAD, STACK_SIZE, 1, 1, TX_NO_TIME_SLICE,TX_AUTO_START);
        BL       ?Subroutine4
??CrossCallReturnLabel_1:
        ADD      R0,R4,#+792
        STR      R0,[SP, #+0]
        ADR.W    R2,MQTT_SENDER_TASK
        ADR.W    R1,`?<Constant "MQTT_SENDER_THREAD">`
        ADD      R0,R4,#+252
          CFI FunCall _tx_thread_create
        BL       _tx_thread_create
//  384   status = tx_thread_create(&MQTT_RECEIVER_THREAD, "MQTT_RECEIVER_THREAD", MQTT_RECEIVER_TASK ,0, STACK_MQTT_RECEIVER_THREAD, STACK_SIZE, 1, 1, TX_NO_TIME_SLICE,TX_AUTO_START);
        BL       ?Subroutine4
??CrossCallReturnLabel_2:
        ADD      R0,R4,#+5888
        ADDS     R0,R0,#+24
        STR      R0,[SP, #+0]
        ADR.W    R2,MQTT_RECEIVER_TASK
        ADR.W    R1,`?<Constant "MQTT_RECEIVER_THREAD">`
        ADD      R0,R4,#+432
          CFI FunCall _tx_thread_create
        BL       _tx_thread_create
//  385   status = tx_thread_create(&MQTT_MESSAGE_QUEUE_THREAD, "MQTT_MESSAGE_QUEUE_THREAD", MQTT_MESSAGE_QUEUE_TASK ,0, STACK_MQTT_MESSAGE_QUEUE_THREAD, STACK_SIZE, 1, 1, TX_NO_TIME_SLICE,TX_AUTO_START);
//  386   
//  387   return status;
        BL       ?Subroutine4
??CrossCallReturnLabel_3:
        ADD      R0,R4,#+16128
        ADDS     R0,R0,#+24
        STR      R0,[SP, #+0]
        ADR.W    R2,MQTT_MESSAGE_QUEUE_TASK
        ADR.W    R1,`?<Constant "MQTT_MESSAGE_QUEUE_TH...">`
        ADD      R0,R4,#+612
          CFI FunCall _tx_thread_create
        BL       _tx_thread_create
        UXTB     R0,R0
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock23
//  388 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond24 Using cfiCommon0
          CFI Function MQTT_START
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function MQTT_START
          CFI (cfiCond25) NoCalls MQTT_START
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond25) R4 Frame(CFA, -12)
          CFI (cfiCond25) R5 Frame(CFA, -8)
          CFI (cfiCond25) R14 Frame(CFA, -4)
          CFI (cfiCond25) CFA R13+40
          CFI Block cfiCond26 Using cfiCommon0
          CFI (cfiCond26) Function MQTT_START
          CFI (cfiCond26) NoCalls MQTT_START
          CFI (cfiCond26) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond26) R4 Frame(CFA, -12)
          CFI (cfiCond26) R5 Frame(CFA, -8)
          CFI (cfiCond26) R14 Frame(CFA, -4)
          CFI (cfiCond26) CFA R13+40
          CFI Block cfiCond27 Using cfiCommon0
          CFI (cfiCond27) Function MQTT_START
          CFI (cfiCond27) NoCalls MQTT_START
          CFI (cfiCond27) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond27) R4 Frame(CFA, -12)
          CFI (cfiCond27) R5 Frame(CFA, -8)
          CFI (cfiCond27) R14 Frame(CFA, -4)
          CFI (cfiCond27) CFA R13+40
          CFI Block cfiPicker28 Using cfiCommon1
          CFI (cfiPicker28) NoFunction
          CFI (cfiPicker28) NoCalls MQTT_START
          CFI (cfiPicker28) Picker
        THUMB
?Subroutine4:
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
        MOVS     R3,#+0
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        MOV      R0,#+5120
        STR      R0,[SP, #+4]
        BX       LR
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiCond26
          CFI EndBlock cfiCond27
          CFI EndBlock cfiPicker28
//  389 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function MQTT_PROCESS_TASK
        THUMB
//  390 VOID MQTT_PROCESS_TASK(ULONG MQTT_INPUT)
//  391 {
MQTT_PROCESS_TASK:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  392   UINT32 oldState;
//  393   oldState = mqtt_Xstate;
        LDR.W    R4,??DataTable70_1
        ADR.W    R6,`?<Constant "\\r\\n STATE CHANGED : %d...">`
        LDRB     R5,[R4, #+1]
        ADR.W    R7,MQTT_CALLBACK
        ADR.W    R8,`?<Constant "\\r\\n ulStateCBCount : %...">`
//  394   while(1)
//  395   {
//  396 	S2w_Printf("\r\n ulStateCBCount : %d , xState : %d", StateCount, mqtt_Xstate); 
??MQTT_PROCESS_TASK_0:
        LDRB     R2,[R4, #+1]
        MOVS     R1,#+5
        MOV      R0,R8
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  397 	if (mqtt_Xstate < StateCount)
        LDRB     R1,[R4, #+1]
        CMP      R1,#+5
        BCS.N    ??MQTT_PROCESS_TASK_1
//  398     {   
//  399         MQTT_CALLBACK[mqtt_Xstate].callback(mqtt_ctx);
        ADD      R1,R7,R1, LSL #+3
        LDR      R0,[R4, #+4]
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
//  400         if (mqtt_Xstate != oldState)
        LDRB     R2,[R4, #+1]
        CMP      R2,R5
        BEQ.N    ??MQTT_PROCESS_TASK_1
//  401         {
//  402             S2w_Printf("\r\n STATE CHANGED : %d -> %d\n", oldState, mqtt_Xstate);
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  403             oldState = mqtt_Xstate;
        LDRB     R5,[R4, #+1]
//  404         }
//  405     }
//  406 	GsnTaskSleep(5000);
??MQTT_PROCESS_TASK_1:
        MOVW     R0,#+5000
          CFI FunCall GsnTaskSleep
        BL       GsnTaskSleep
        B.N      ??MQTT_PROCESS_TASK_0
          CFI EndBlock cfiBlock29
//  407   }
//  408 }
//  409 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function MQTT_SENDER_TASK
        THUMB
//  410 VOID MQTT_SENDER_TASK(ULONG MQTT_INPUT)
//  411 {
MQTT_SENDER_TASK:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  412     MSG_TYPE* temp;
//  413 	UINT8 status = 0;
        ADR.W    R4,MQTT_MSG_CALLBACK
        LDR.W    R5,??DataTable70_1
//  414 	while(1)
//  415 	{
//  416 	  if(mqtt_Xstate == MQTT_STATE_CONNECT)
??MQTT_SENDER_TASK_0:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+3
        BNE.N    ??MQTT_SENDER_TASK_1
//  417 	  {
//  418 		if(MQTT_LIST_COUNT(mqtt_ctx->publish_list) != 0)
        LDR      R0,[R5, #+4]
        LDR      R0,[R0, #+92]
          CFI FunCall MQTT_LIST_COUNT
        BL       MQTT_LIST_COUNT
        CBZ.N    R0,??MQTT_SENDER_TASK_1
//  419 	  	{
//  420 			status = MQTT_LIST_GET(mqtt_ctx->publish_list,&temp);
        LDR      R0,[R5, #+4]
        LDR      R0,[R0, #+92]
        ADD      R1,SP,#+0
          CFI FunCall MQTT_LIST_GET
        BL       MQTT_LIST_GET
//  421 			status = MQTT_MSG_CALLBACK[temp->MSG_TYPE].callback(temp);
        BL       ?Subroutine10
//  422 			/*if( status == 1)
//  423 		  		mqtt_Xstate = MQTT_STATE_DISCONNECT;*/
//  424   			//free(temp);
//  425 			if(temp != NULL)
??CrossCallReturnLabel_31:
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??MQTT_SENDER_TASK_1
//  426 			{
//  427   				gsn_free(temp);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  428 				temp = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  429 			}
//  430 	  	}
//  431 		else
//  432 		{
//  433 		  //S2w_Printf("\r\n PUBLISH LIST empty");
//  434 		}
//  435 	  }
//  436 	  GsnTaskSleep(1000);
??MQTT_SENDER_TASK_1:
        BL       ?Subroutine11
//  437 	}
??CrossCallReturnLabel_36:
        B.N      ??MQTT_SENDER_TASK_0
          CFI EndBlock cfiBlock30
//  438 }
//  439 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function MQTT_RECEIVER_TASK
        THUMB
//  440 VOID MQTT_RECEIVER_TASK(ULONG MQTT_INPUT)
//  441 {
MQTT_RECEIVER_TASK:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        ADR.W    R4,MQTT_MSG_CALLBACK
        LDR.W    R5,??DataTable70_1
//  442   MSG_TYPE* temp;
//  443   while(1)
//  444   {
//  445 	if(mqtt_Xstate == MQTT_STATE_CONNECT)
??MQTT_RECEIVER_TASK_0:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+3
        BNE.N    ??MQTT_RECEIVER_TASK_1
//  446 	{
//  447 		if(MQTT_LIST_COUNT(mqtt_ctx->receive_list) != 0)
        LDR      R0,[R5, #+4]
        LDR      R0,[R0, #+88]
          CFI FunCall MQTT_LIST_COUNT
        BL       MQTT_LIST_COUNT
        CBZ.N    R0,??MQTT_RECEIVER_TASK_1
//  448 		{	
//  449 	  		MQTT_LIST_GET(mqtt_ctx->receive_list,&temp);
        LDR      R0,[R5, #+4]
        LDR      R0,[R0, #+88]
        ADD      R1,SP,#+0
          CFI FunCall MQTT_LIST_GET
        BL       MQTT_LIST_GET
//  450 			MQTT_MSG_CALLBACK[temp->MSG_TYPE].callback(temp);
        BL       ?Subroutine10
//  451   			//free(temp);
//  452   			if(temp != NULL)
??CrossCallReturnLabel_30:
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??MQTT_RECEIVER_TASK_1
//  453 			{
//  454   				gsn_free(temp);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  455 				temp = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  456 			}
//  457 		}
//  458 		else
//  459 		{
//  460 		  //S2w_Printf("\r\n RECEIVE LIST empty");
//  461 		}
//  462 	}
//  463 	GsnTaskSleep(1000);
??MQTT_RECEIVER_TASK_1:
        BL       ?Subroutine11
//  464   }
??CrossCallReturnLabel_35:
        B.N      ??MQTT_RECEIVER_TASK_0
          CFI EndBlock cfiBlock31
//  465 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond32 Using cfiCommon0
          CFI Function MQTT_SENDER_TASK
          CFI Conditional ??CrossCallReturnLabel_36
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond33 Using cfiCommon0
          CFI (cfiCond33) Function MQTT_RECEIVER_TASK
          CFI (cfiCond33) Conditional ??CrossCallReturnLabel_35
          CFI (cfiCond33) R4 Frame(CFA, -12)
          CFI (cfiCond33) R5 Frame(CFA, -8)
          CFI (cfiCond33) R14 Frame(CFA, -4)
          CFI (cfiCond33) CFA R13+16
          CFI Block cfiCond34 Using cfiCommon0
          CFI (cfiCond34) Function MQTT_CONNECT
          CFI (cfiCond34) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond34) R4 Frame(CFA, -8)
          CFI (cfiCond34) R14 Frame(CFA, -4)
          CFI (cfiCond34) CFA R13+8
          CFI Block cfiCond35 Using cfiCommon0
          CFI (cfiCond35) Function MQTT_CONNECT
          CFI (cfiCond35) Conditional ??CrossCallReturnLabel_33
          CFI (cfiCond35) R4 Frame(CFA, -8)
          CFI (cfiCond35) R14 Frame(CFA, -4)
          CFI (cfiCond35) CFA R13+8
          CFI Block cfiCond36 Using cfiCommon0
          CFI (cfiCond36) Function MQTT_CONNECT
          CFI (cfiCond36) Conditional ??CrossCallReturnLabel_32
          CFI (cfiCond36) R4 Frame(CFA, -8)
          CFI (cfiCond36) R14 Frame(CFA, -4)
          CFI (cfiCond36) CFA R13+8
          CFI Block cfiPicker37 Using cfiCommon1
          CFI (cfiPicker37) NoFunction
          CFI (cfiPicker37) Picker
        THUMB
?Subroutine11:
        MOV      R0,#+1000
          CFI FunCall MQTT_SENDER_TASK GsnTaskSleep
          CFI FunCall MQTT_RECEIVER_TASK GsnTaskSleep
          CFI FunCall MQTT_CONNECT GsnTaskSleep
          CFI FunCall MQTT_CONNECT GsnTaskSleep
          CFI FunCall MQTT_CONNECT GsnTaskSleep
        B.W      GsnTaskSleep
          CFI EndBlock cfiCond32
          CFI EndBlock cfiCond33
          CFI EndBlock cfiCond34
          CFI EndBlock cfiCond35
          CFI EndBlock cfiCond36
          CFI EndBlock cfiPicker37

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond38 Using cfiCommon0
          CFI Function MQTT_SENDER_TASK
          CFI Conditional ??CrossCallReturnLabel_31
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond39 Using cfiCommon0
          CFI (cfiCond39) Function MQTT_RECEIVER_TASK
          CFI (cfiCond39) Conditional ??CrossCallReturnLabel_30
          CFI (cfiCond39) R4 Frame(CFA, -12)
          CFI (cfiCond39) R5 Frame(CFA, -8)
          CFI (cfiCond39) R14 Frame(CFA, -4)
          CFI (cfiCond39) CFA R13+16
          CFI Block cfiPicker40 Using cfiCommon1
          CFI (cfiPicker40) NoFunction
          CFI (cfiPicker40) Picker
        THUMB
?Subroutine10:
        LDR      R0,[SP, #+0]
        LDRB     R1,[R0, #+0]
        ADD      R1,R4,R1, LSL #+3
        LDR      R1,[R1, #+4]
          CFI FunCall MQTT_SENDER_TASK
          CFI FunCall MQTT_RECEIVER_TASK
        ANOTE "tailcall"
        BX       R1
          CFI EndBlock cfiCond38
          CFI EndBlock cfiCond39
          CFI EndBlock cfiPicker40
//  466 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function MQTT_MESSAGE_QUEUE_TASK
        THUMB
//  467 VOID MQTT_MESSAGE_QUEUE_TASK(ULONG MQTT_INPUT)
//  468 {
MQTT_MESSAGE_QUEUE_TASK:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.W    R5,??DataTable70_1
        B.N      ??CrossCallReturnLabel_29
//  469     UINT8 status;
//  470 	UINT8 receive_MSG[4];
//  471 	MSG_TYPE* temp;
//  472 	while(1)
//  473 	{
//  474 	    status = tx_queue_receive(&MQTT_RECEIVE_QUEUE, receive_MSG, TX_WAIT_FOREVER);
//  475 		//temp = (MSG_TYPE*)malloc(sizeof(MSG_TYPE));
//  476 		temp = (MSG_TYPE*)gsn_malloc(sizeof(MSG_TYPE));
//  477 		memset(temp,0,sizeof(MSG_TYPE));
//  478 		temp->MSG_TYPE = receive_MSG[0] >> 4;
//  479 		temp->MSG_ID = receive_MSG[3];
//  480 		if(temp->MSG_TYPE == MQTT_MSG_TYPE_CONNACK)
//  481 		  MQTT_MSG_FUNC_CONNACK(temp);
//  482 		else
//  483 		  MQTT_LIST_PUT(mqtt_ctx->receive_list, temp);
??MQTT_MESSAGE_QUEUE_TASK_0:
        LDR      R0,[R5, #+4]
        LDR      R0,[R0, #+88]
        MOV      R1,R4
          CFI FunCall MQTT_LIST_PUT
        BL       MQTT_LIST_PUT
//  484 
//  485   		//free(temp);
//  486 		if(temp != NULL)
??MQTT_MESSAGE_QUEUE_TASK_1:
        CBZ.N    R4,??CrossCallReturnLabel_29
//  487 		{
//  488   			gsn_free(temp);
        BL       ?Subroutine9
//  489 			temp = NULL;
//  490 		}
??CrossCallReturnLabel_29:
        MOV      R2,#-1
        ADD      R1,SP,#+0
        ADD      R0,R5,#+12
          CFI FunCall _tx_queue_receive
        BL       _tx_queue_receive
        MOVS     R2,#+0
        MOV      R1,#+476
        MOVS     R0,#+20
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOV      R4,R0
        MOVS     R2,#+20
        BL       ??Subroutine7_0
??CrossCallReturnLabel_13:
        LDRB     R0,[SP, #+0]
        LSRS     R0,R0,#+4
        STRB     R0,[R4, #+0]
        LDRB     R0,[SP, #+3]
        STRH     R0,[R4, #+12]
        LDRB     R0,[R4, #+0]
        CMP      R0,#+2
        BNE.N    ??MQTT_MESSAGE_QUEUE_TASK_0
        MOV      R0,R4
          CFI FunCall MQTT_MSG_FUNC_CONNACK
        BL       MQTT_MSG_FUNC_CONNACK
        B.N      ??MQTT_MESSAGE_QUEUE_TASK_1
          CFI EndBlock cfiBlock41
//  491 	}
//  492 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond42 Using cfiCommon0
          CFI Function MQTT_PUBLISH_MSG_GEN
          CFI Conditional ??CrossCallReturnLabel_20
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+152
          CFI Block cfiCond43 Using cfiCommon0
          CFI (cfiCond43) Function MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond43) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond43) R4 Frame(CFA, -32)
          CFI (cfiCond43) R5 Frame(CFA, -28)
          CFI (cfiCond43) R6 Frame(CFA, -24)
          CFI (cfiCond43) R7 Frame(CFA, -20)
          CFI (cfiCond43) R8 Frame(CFA, -16)
          CFI (cfiCond43) R10 Frame(CFA, -12)
          CFI (cfiCond43) R11 Frame(CFA, -8)
          CFI (cfiCond43) R14 Frame(CFA, -4)
          CFI (cfiCond43) CFA R13+152
          CFI Block cfiPicker44 Using cfiCommon1
          CFI (cfiPicker44) NoFunction
          CFI (cfiPicker44) Picker
        THUMB
?Subroutine7:
        LDR      R0,[R4, #+4]
          CFI Block cfiCond45 Using cfiCommon0
          CFI (cfiCond45) Function MQTT_LIST_INIT
          CFI (cfiCond45) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond45) R4 Frame(CFA, -12)
          CFI (cfiCond45) R5 Frame(CFA, -8)
          CFI (cfiCond45) R14 Frame(CFA, -4)
          CFI (cfiCond45) CFA R13+16
          CFI Block cfiCond46 Using cfiCommon0
          CFI (cfiCond46) Function MQTT_START
          CFI (cfiCond46) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond46) R4 Frame(CFA, -12)
          CFI (cfiCond46) R5 Frame(CFA, -8)
          CFI (cfiCond46) R14 Frame(CFA, -4)
          CFI (cfiCond46) CFA R13+40
          CFI Block cfiCond47 Using cfiCommon0
          CFI (cfiCond47) Function MQTT_START
          CFI (cfiCond47) Conditional ??CrossCallReturnLabel_16
          CFI (cfiCond47) R4 Frame(CFA, -12)
          CFI (cfiCond47) R5 Frame(CFA, -8)
          CFI (cfiCond47) R14 Frame(CFA, -4)
          CFI (cfiCond47) CFA R13+40
          CFI Block cfiCond48 Using cfiCommon0
          CFI (cfiCond48) Function MQTT_START
          CFI (cfiCond48) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond48) R4 Frame(CFA, -12)
          CFI (cfiCond48) R5 Frame(CFA, -8)
          CFI (cfiCond48) R14 Frame(CFA, -4)
          CFI (cfiCond48) CFA R13+40
          CFI Block cfiCond49 Using cfiCommon0
          CFI (cfiCond49) Function MQTT_START
          CFI (cfiCond49) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond49) R4 Frame(CFA, -12)
          CFI (cfiCond49) R5 Frame(CFA, -8)
          CFI (cfiCond49) R14 Frame(CFA, -4)
          CFI (cfiCond49) CFA R13+40
          CFI Block cfiCond50 Using cfiCommon0
          CFI (cfiCond50) Function MQTT_MESSAGE_QUEUE_TASK
          CFI (cfiCond50) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond50) R4 Frame(CFA, -12)
          CFI (cfiCond50) R5 Frame(CFA, -8)
          CFI (cfiCond50) R14 Frame(CFA, -4)
          CFI (cfiCond50) CFA R13+16
          CFI Block cfiCond51 Using cfiCommon0
          CFI (cfiCond51) Function MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond51) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond51) R4 Frame(CFA, -32)
          CFI (cfiCond51) R5 Frame(CFA, -28)
          CFI (cfiCond51) R6 Frame(CFA, -24)
          CFI (cfiCond51) R7 Frame(CFA, -20)
          CFI (cfiCond51) R8 Frame(CFA, -16)
          CFI (cfiCond51) R10 Frame(CFA, -12)
          CFI (cfiCond51) R11 Frame(CFA, -8)
          CFI (cfiCond51) R14 Frame(CFA, -4)
          CFI (cfiCond51) CFA R13+152
          CFI Block cfiCond52 Using cfiCommon0
          CFI (cfiCond52) Function MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond52) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond52) R4 Frame(CFA, -32)
          CFI (cfiCond52) R5 Frame(CFA, -28)
          CFI (cfiCond52) R6 Frame(CFA, -24)
          CFI (cfiCond52) R7 Frame(CFA, -20)
          CFI (cfiCond52) R8 Frame(CFA, -16)
          CFI (cfiCond52) R10 Frame(CFA, -12)
          CFI (cfiCond52) R11 Frame(CFA, -8)
          CFI (cfiCond52) R14 Frame(CFA, -4)
          CFI (cfiCond52) CFA R13+152
??Subroutine7_0:
        MOVS     R1,#+0
          CFI FunCall MQTT_PUBLISH_MSG_GEN memset
          CFI FunCall MQTT_PUBLISH_MSG_GEN memset
          CFI FunCall MQTT_LIST_INIT memset
          CFI FunCall MQTT_START memset
          CFI FunCall MQTT_START memset
          CFI FunCall MQTT_START memset
          CFI FunCall MQTT_START memset
          CFI FunCall MQTT_MESSAGE_QUEUE_TASK memset
          CFI FunCall MQTT_PUBLISH_MSG_GEN memset
          CFI FunCall MQTT_PUBLISH_MSG_GEN memset
        B.W      memset
          CFI EndBlock cfiCond42
          CFI EndBlock cfiCond43
          CFI EndBlock cfiPicker44
          CFI EndBlock cfiCond45
          CFI EndBlock cfiCond46
          CFI EndBlock cfiCond47
          CFI EndBlock cfiCond48
          CFI EndBlock cfiCond49
          CFI EndBlock cfiCond50
          CFI EndBlock cfiCond51
          CFI EndBlock cfiCond52
//  493 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_CONNACK
        THUMB
//  494 UINT32 MQTT_MSG_FUNC_CONNACK(MSG_TYPE* MSG)
//  495 {
MQTT_MSG_FUNC_CONNACK:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  496   UINT16 Connect_Return_Code = MSG->MSG_ID;
        LDRH     R0,[R0, #+12]
//  497 
//  498   if(Connect_Return_Code == 0)
        CBNZ.N   R0,??MQTT_MSG_FUNC_CONNACK_0
//  499 	S2w_Printf("\r\n MQTT Connection Accepted");
        ADR.W    R0,`?<Constant "\\r\\n MQTT Connection Ac...">`
        B.N      ??MQTT_MSG_FUNC_CONNACK_1
//  500   else if(Connect_Return_Code == 1)
??MQTT_MSG_FUNC_CONNACK_0:
        CMP      R0,#+1
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT Connection Re...">`
//  501 	S2w_Printf("\r\n MQTT Connection Refused, reason = unacceptable protocol version");
        BEQ.N    ??MQTT_MSG_FUNC_CONNACK_1
//  502   else if(Connect_Return_Code == 2)
        CMP      R0,#+2
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT Connection Re...">_1`
//  503 	S2w_Printf("\r\n MQTT Connection Refused, reason = identifier rejected");
        BEQ.N    ??MQTT_MSG_FUNC_CONNACK_1
//  504   else if(Connect_Return_Code == 3)
        CMP      R0,#+3
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT Connection Re...">_2`
//  505 	S2w_Printf("\r\n MQTT Connection Refused, reason = server unavailable");
        BEQ.N    ??MQTT_MSG_FUNC_CONNACK_1
//  506   else if(Connect_Return_Code == 4)
        CMP      R0,#+4
        IT       EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n MQTT Connection Re...">_3`
//  507 	S2w_Printf("\r\n MQTT Connection Refused, reason = bad user name or password");
        BEQ.N    ??MQTT_MSG_FUNC_CONNACK_1
//  508   else if(Connect_Return_Code == 5)
        CMP      R0,#+5
        BNE.N    ??MQTT_MSG_FUNC_CONNACK_2
//  509     S2w_Printf("\r\n MQTT Connection Refused, reason = not authorized");
        ADR.W    R0,`?<Constant "\\r\\n MQTT Connection Re...">_4`
??MQTT_MSG_FUNC_CONNACK_1:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  510   
//  511   MQTT_CONNECT_STATUS = 1;
??MQTT_MSG_FUNC_CONNACK_2:
        LDR.W    R0,??DataTable70_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  512   return 0;	
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock53
//  513 }
//  514 
//  515 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PUBLISH
        THUMB
//  516 UINT32 MQTT_MSG_FUNC_PUBLISH(MSG_TYPE* MSG)
//  517 {
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
//  518   MSG_TYPE* temp = (MSG_TYPE*)MSG;
//  519   UINT8 status;
//  520 		 
//  521   if(temp->QoS == 1)
        LDRB     R0,[R4, #+14]
        LDR.W    R5,??DataTable70_1
        CMP      R0,#+1
        BNE.N    ??MQTT_MSG_FUNC_PUBLISH_0
//  522   	status = mqtt_publish_with_qos(&(mqtt_ctx->MQTT_CLIENT), (char const*)temp->TOPIC, (char const*)temp->PAYLOAD, 0, temp->QoS, &(temp->MSG_ID));
        ADD      R1,R4,#+12
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR      R2,[R4, #+8]
        LDR      R1,[R4, #+4]
        LDR      R0,[R5, #+4]
        MOVS     R3,#+0
          CFI FunCall mqtt_publish_with_qos
        BL       mqtt_publish_with_qos
        MOV      R6,R0
//  523 
//  524   if(status == 0)
??MQTT_MSG_FUNC_PUBLISH_0:
        UXTB     R6,R6
        CBNZ.N   R6,??MQTT_MSG_FUNC_PUBLISH_1
//  525   {
//  526 	temp->TIME = SYSTIME_TO_MSEC(GsnTod_Get());
          CFI FunCall GsnTod_Get
        BL       GsnTod_Get
        MOV      R8,#+1000
        UMULL    R2,R3,R8,R0
        MLA      R3,R8,R1,R3
        LSRS     R2,R2,#+15
        ORR      R2,R2,R3, LSL #+17
        STR      R2,[R4, #+16]
//  527 	MQTT_LIST_PUT(mqtt_ctx->send_list,temp);
        MOV      R1,R4
        LDR      R0,[R5, #+4]
        LDR      R0,[R0, #+84]
          CFI FunCall MQTT_LIST_PUT
        BL       MQTT_LIST_PUT
//  528 	S2w_Printf("\r\n PUBLISH Success : %d", temp->MSG_ID);
        LDRH     R1,[R4, #+12]
        ADR.W    R0,`?<Constant "\\r\\n PUBLISH Success : %d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??MQTT_MSG_FUNC_PUBLISH_2
//  529   }
//  530   else
//  531   {
//  532 	mqtt_Xstate = MQTT_STATE_DISCONNECT;
??MQTT_MSG_FUNC_PUBLISH_1:
        MOVS     R0,#+4
        STRB     R0,[R5, #+1]
//  533 	S2w_Printf("\r\n PUBLISH Fail");
        ADR.W    R0,`?<Constant "\\r\\n PUBLISH Fail">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  534   }
//  535 
//  536   return status;
??MQTT_MSG_FUNC_PUBLISH_2:
        MOV      R0,R6
        POP      {R1-R6,R8,PC}    ;; return
          CFI EndBlock cfiBlock54
//  537 }
//  538 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PUBACK
        THUMB
//  539 UINT32 MQTT_MSG_FUNC_PUBACK(MSG_TYPE* MSG)
//  540 {
MQTT_MSG_FUNC_PUBACK:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  541   UINT8 status;
//  542 
//  543   status = MQTT_LIST_SEARCH(mqtt_ctx->send_list, MSG->MSG_ID);
        LDR.W    R0,??DataTable70_1
        LDRH     R1,[R4, #+12]
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+84]
          CFI FunCall MQTT_LIST_SEARCH
        BL       MQTT_LIST_SEARCH
//  544   if(status == 0)
        LDRH     R1,[R4, #+12]
        MOVS     R5,R0
        ITE      EQ 
        ADREQ.W  R0,`?<Constant "\\r\\n PUBLISH_ACK : %d M...">`
        ADRNE.W  R0,`?<Constant "\\r\\n PUBLISH_ACK : %d M...">_1`
//  545 	S2w_Printf("\r\n PUBLISH_ACK : %d MSG ID delete",MSG->MSG_ID);
//  546   else
//  547 	S2w_Printf("\r\n PUBLISH_ACK : %d MSG ID is not found",MSG->MSG_ID);
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  548 
//  549   return status;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock55
//  550   
//  551 }
//  552 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function MQTT_MSG_FUNC_PINGRESP
          CFI NoCalls
        THUMB
//  553 UINT32 MQTT_MSG_FUNC_PINGRESP(MSG_TYPE* MSG)
//  554 {
//  555   return 0;
MQTT_MSG_FUNC_PINGRESP:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock56
//  556 }
//  557 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function MQTT_STATE_CALLBACK_UNINITIAL
        THUMB
//  558 static UINT32  MQTT_STATE_CALLBACK_UNINITIAL(void* client )
//  559 {
MQTT_STATE_CALLBACK_UNINITIAL:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  560   mqtt_Xstate = MQTT_STATE_INITIAL;
        LDR.W    R0,??DataTable70_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  561   temp_sensor_search(&nSensors,temperature_sensor);
        ADDS     R0,R0,#+8
        LDR.W    R1,??DataTable70_2
          CFI FunCall temp_sensor_search
        BL       temp_sensor_search
//  562   S2w_Printf("\r\n MQTT_STATE_CB_uninitialized");
        ADR.W    R0,`?<Constant "\\r\\n MQTT_STATE_CB_unin...">`
        B.N      ?Subroutine2
          CFI EndBlock cfiBlock57
//  563   return 0;
//  564 }
//  565 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function MQTT_STATE_CALLBACK_INITIAL
        THUMB
//  566 static UINT32  MQTT_STATE_CALLBACK_INITIAL(void* client)
//  567 {
MQTT_STATE_CALLBACK_INITIAL:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  568   UINT8 status;
//  569   status = MQTT_CONNECT();
//  570   if(status == 0)
        LDR.W    R4,??DataTable70_1
          CFI FunCall MQTT_CONNECT
        BL       MQTT_CONNECT
        CBNZ.N   R0,??MQTT_STATE_CALLBACK_INITIAL_0
//  571   {
//  572 	mqtt_Xstate = MQTT_STATE_CONNECT_READY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+1]
//  573     S2w_Printf("\r\n MQTT_STATE_CB_initialized");
        ADR.W    R0,`?<Constant "\\r\\n MQTT_STATE_CB_init...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??MQTT_STATE_CALLBACK_INITIAL_1
//  574   }
//  575   else
//  576   {
//  577   	mqtt_Xstate = MQTT_STATE_INITIAL;
??MQTT_STATE_CALLBACK_INITIAL_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  578   }
//  579   
//  580   return 0;
??MQTT_STATE_CALLBACK_INITIAL_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock58
//  581 }
//  582 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function MQTT_STATE_CALLBACK_CONNECT_READY
          CFI NoCalls
        THUMB
//  583 static UINT32  MQTT_STATE_CALLBACK_CONNECT_READY(void* client)
//  584 {
//  585   if(MQTT_CONNECT_STATUS == 1)
MQTT_STATE_CALLBACK_CONNECT_READY:
        LDR.W    R0,??DataTable70_1
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        ITE      EQ 
        MOVEQ    R1,#+3
        MOVNE    R1,#+2
//  586 	mqtt_Xstate = MQTT_STATE_CONNECT;
//  587   else
//  588 	mqtt_Xstate = MQTT_STATE_CONNECT_READY;
        STRB     R1,[R0, #+1]
//  589   return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock59
//  590 }
//  591 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function MQTT_STATE_CALLBACK_CONNECT
        THUMB
//  592 static UINT32  MQTT_STATE_CALLBACK_CONNECT(void* client)
//  593 {
MQTT_STATE_CALLBACK_CONNECT:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  594   MQTT_PUBLISH_MSG_GEN();
          CFI FunCall MQTT_PUBLISH_MSG_GEN
        BL       MQTT_PUBLISH_MSG_GEN
//  595   S2w_Printf("\r\n MQTT_STATE_CB_connected");
        ADR.W    R0,`?<Constant "\\r\\n MQTT_STATE_CB_conn...">`
          CFI EndBlock cfiBlock60
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2
//  596   return 0;
//  597 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R14 Frame(CFA, -4)
          CFI FunCall MQTT_STATE_CALLBACK_UNINITIAL S2w_Printf
          CFI FunCall MQTT_STATE_CALLBACK_CONNECT S2w_Printf
          CFI FunCall MQTT_TCP_CONNECT S2w_Printf
        THUMB
?Subroutine2:
        BL       S2w_Printf
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock61
//  598 
//  599 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function MQTT_STAET_CALLBACK_DISCONNECT
        THUMB
//  600 static UINT32  MQTT_STAET_CALLBACK_DISCONNECT(void* client)
//  601 {
MQTT_STAET_CALLBACK_DISCONNECT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  602   UINT8 status;
//  603   status = mqtt_disconnect(&(mqtt_ctx->MQTT_CLIENT));
//  604   if(status != 0)
        LDR.N    R4,??DataTable70_1
        LDR      R0,[R4, #+4]
          CFI FunCall mqtt_disconnect
        BL       mqtt_disconnect
        UXTB     R0,R0
        CBZ.N    R0,??MQTT_STAET_CALLBACK_DISCONNECT_0
//  605 	S2w_Printf("\r\n MQTT DISCONNECT ERROR");
        ADR.W    R0,`?<Constant "\\r\\n MQTT DISCONNECT ERROR">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  606   
//  607   status = AppS2wHal_NetClose(mqtt_ctx->MQTT_CLIENT.mqtt_cid);
//  608   if(status != 0)
??MQTT_STAET_CALLBACK_DISCONNECT_0:
        LDR      R0,[R4, #+4]
        LDRB     R0,[R0, #+60]
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
        CBZ.N    R0,??MQTT_STAET_CALLBACK_DISCONNECT_1
//  609 	S2w_Printf("\r\n NET CLOSE ERROR");
        ADR.W    R0,`?<Constant "\\r\\n NET CLOSE ERROR">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  610   
//  611   mqtt_ctx->MQTT_CLIENT.seq = 0;
??MQTT_STAET_CALLBACK_DISCONNECT_1:
        LDR      R0,[R4, #+4]
        MOVS     R1,#+0
        STRH     R1,[R0, #+80]
//  612   MQTT_LIST_DESTROY(mqtt_ctx->publish_list);
        LDR      R0,[R0, #+92]
          CFI FunCall MQTT_LIST_DESTROY
        BL       MQTT_LIST_DESTROY
//  613   MQTT_LIST_DESTROY(mqtt_ctx->receive_list);
        LDR      R0,[R4, #+4]
        LDR      R0,[R0, #+88]
          CFI FunCall MQTT_LIST_DESTROY
        BL       MQTT_LIST_DESTROY
//  614   MQTT_LIST_DESTROY(mqtt_ctx->send_list);
        LDR      R0,[R4, #+4]
        LDR      R0,[R0, #+84]
          CFI FunCall MQTT_LIST_DESTROY
        BL       MQTT_LIST_DESTROY
//  615   mqtt_Xstate = MQTT_STATE_UNINITIAL;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  616   S2w_Printf("\r\n MQTT_STATE_CB_disconnected");
        ADR.W    R0,`?<Constant "\\r\\n MQTT_STATE_CB_disc...">`
        B.N      ?Subroutine3
          CFI EndBlock cfiBlock62
//  617   return 0;
//  618 }
//  619 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function MQTT_SEND_FUNCTION
          CFI NoCalls
        THUMB
//  620 int MQTT_SEND_FUNCTION(void* socket_info, UINT8* buf, unsigned int count)
//  621 {
//  622   S2W_NETDATA_T* temp = (S2W_NETDATA_T*)socket_info;
//  623   
//  624   //AppS2wHal_NetTx(mqtt_ctx->mqtt_cid, temp->ipAddr, temp->port, buf, count);
//  625   //AppS2wHal_NetTx(mqtt_ctx->mqtt_cid, peerData.ipAddr, peerData.port, buf, count);
//  626   return 0;
MQTT_SEND_FUNCTION:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock63
//  627 }
//  628 
//  629 
//  630 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function MQTT_PUBLISH_MSG_GEN
        THUMB
//  631 UINT8 MQTT_PUBLISH_MSG_GEN()
//  632 {
MQTT_PUBLISH_MSG_GEN:
        PUSH     {R4-R8,R10,R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+120
          CFI CFA R13+152
//  633   GSN_SYSTEM_TIME_T currentTime, mSeconds = 0;
//  634   //sensor node status message generation
//  635   UINT32 temperature_int;
//  636   MSG_TYPE* get_pointer = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R8,#+1000
        LDR.N    R7,??DataTable70_2
        ADR.W    R11,`?<Constant "\\r\\n MSG ID %d is time ...">`
        ADR.W    R10,`?<Constant "\\r\\nSEND LIST empty">`
        LDR.N    R6,??DataTable70_1
        B.N      ??MQTT_PUBLISH_MSG_GEN_0
//  637   MSG_TYPE* mqtt_publish_msg;
//  638   char PAYLOAD[100];
//  639   UINT32 TOPIC_LEN;
//  640   UINT32 PAYLOAD_LEN;
//  641   while(mqtt_Xstate == MQTT_STATE_CONNECT)
//  642   {
//  643   	if(MQTT_LIST_COUNT(mqtt_ctx->send_list) == 0)
//  644   	{
//  645 		S2w_Printf("\r\nSEND LIST empty");
//  646   	}
//  647   	else
//  648   	{
//  649 		if(MQTT_LIST_COUNT(mqtt_ctx->send_list)!=0)
//  650 		{
//  651     		mSeconds = SYSTIME_TO_MSEC(GsnTod_Get());
//  652 			MQTT_LIST_GET(mqtt_ctx->send_list, &get_pointer);
//  653 			if( (mSeconds - (get_pointer->TIME))  > 300000)
//  654 			{
//  655 			    S2w_Printf("\r\n MSG ID %d is time over",get_pointer->MSG_ID);
//  656 				//free(get_pointer->TOPIC);
//  657 				//free(get_pointer->PAYLOAD);
//  658 	  			//free(get_pointer);
//  659 				if(get_pointer->TOPIC != NULL)
//  660 				{
//  661 					gsn_free(get_pointer->TOPIC);
//  662 					get_pointer->TOPIC = NULL;
//  663 				}
//  664 				if(get_pointer->PAYLOAD != NULL)
//  665 				{
//  666 				    gsn_free(get_pointer->PAYLOAD);
//  667 	  				get_pointer->PAYLOAD = NULL;
//  668 			    }
//  669 				if(get_pointer != NULL)
//  670 				{
//  671 					gsn_free(get_pointer);
//  672 					get_pointer = NULL;
//  673 				}
//  674 				S2w_Printf("\r\n PUBLISH_MSG_GEN -  get_pointer address 1= %d", get_pointer);
//  675 			}
//  676 			else
//  677 			{
//  678 			  	S2w_Printf("\r\n Insert publish list MSG ID : %d",get_pointer->MSG_ID);
??MQTT_PUBLISH_MSG_GEN_1:
        ADR.W    R0,`?<Constant "\\r\\n Insert publish lis...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  679 	  			MQTT_LIST_PUT(mqtt_ctx->publish_list, get_pointer);
        LDR      R0,[R6, #+4]
        LDR      R1,[SP, #+8]
        LDR      R0,[R0, #+92]
          CFI FunCall MQTT_LIST_PUT
        BL       MQTT_LIST_PUT
//  680 				//free(get_pointer);
//  681 				if(get_pointer != NULL)
        LDR      R0,[SP, #+8]
        CBZ.N    R0,??MQTT_PUBLISH_MSG_GEN_2
//  682 				{
//  683 					gsn_free(get_pointer);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  684 					get_pointer = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  685 				}
//  686 				S2w_Printf("\r\n PUBLISH_MSG_GEN -  get_pointer address 2= %d", get_pointer);
??MQTT_PUBLISH_MSG_GEN_2:
        LDR      R1,[SP, #+8]
        ADR.W    R0,`?<Constant "\\r\\n PUBLISH_MSG_GEN - ...">_1`
??MQTT_PUBLISH_MSG_GEN_3:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  687 			}
//  688 			
//  689 		}
//  690   	}
//  691 	TOPIC_LEN = strlen((const char*)TOPIC_STATUS)+1;
//  692 	PAYLOAD_LEN = strlen((const char*)PAYLOAD_STATUS)+1;
//  693   	//mqtt_publish_msg = (MSG_TYPE*)malloc(sizeof(MSG_TYPE));
//  694   	//mqtt_publish_msg->TOPIC = (UINT8*)malloc(TOPIC_LEN);
//  695   	//mqtt_publish_msg->PAYLOAD = (UINT8*)malloc(PAYLOAD_LEN);
//  696 	
//  697 	mqtt_publish_msg = (MSG_TYPE*)gsn_malloc(sizeof(MSG_TYPE));
??MQTT_PUBLISH_MSG_GEN_4:
        MOVS     R2,#+0
        MOVW     R1,#+697
        MOVS     R0,#+20
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOV      R4,R0
//  698   	mqtt_publish_msg->TOPIC = (UINT8*)gsn_malloc(TOPIC_LEN);
        MOVS     R2,#+0
        MOVW     R1,#+698
        MOVS     R0,#+26
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[R4, #+4]
//  699   	mqtt_publish_msg->PAYLOAD = (UINT8*)gsn_malloc(PAYLOAD_LEN);
        MOVS     R2,#+0
        MOVW     R1,#+699
        MOVS     R0,#+39
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[R4, #+8]
//  700   
//  701   	memset(mqtt_publish_msg->TOPIC, 0, TOPIC_LEN);
        MOVS     R2,#+26
        BL       ?Subroutine7
//  702   	memset(mqtt_publish_msg->PAYLOAD, 0, PAYLOAD_LEN);
??CrossCallReturnLabel_20:
        LDR      R0,[R4, #+8]
        MOVS     R2,#+39
        BL       ??Subroutine7_0
//  703   
//  704   	memcpy(mqtt_publish_msg->TOPIC, TOPIC_STATUS, strlen((const char*)TOPIC_STATUS));
??CrossCallReturnLabel_12:
        LDR      R0,[R4, #+4]
        ADR.W    R1,`?<Constant "v/a/g/001dc9151e55/st...">`
        MOVS     R2,#+25
          CFI FunCall memcpy
        BL       memcpy
//  705   	memcpy(mqtt_publish_msg->PAYLOAD, PAYLOAD_STATUS, strlen((const char*)PAYLOAD_STATUS));
        LDR      R0,[R4, #+8]
        ADR.W    R1,`?<Constant "on,90,temperature-001...">`
        MOVS     R2,#+38
          CFI FunCall memcpy
        BL       memcpy
//  706   
//  707   	mqtt_publish_msg->MSG_ID = 0;
        BL       ?Subroutine6
//  708   	mqtt_publish_msg->TIME = 0;
//  709   	mqtt_publish_msg->MSG_TYPE = MQTT_MSG_TYPE_PUBLISH;
//  710   	mqtt_publish_msg->QoS = 1;
//  711   	MQTT_LIST_PUT(mqtt_ctx->publish_list, mqtt_publish_msg);
//  712 
//  713   	//free(mqtt_publish_msg);
//  714 	if(mqtt_publish_msg != NULL)
??CrossCallReturnLabel_10:
        CBZ.N    R4,??CrossCallReturnLabel_28
//  715 	{
//  716 		gsn_free(mqtt_publish_msg);
        BL       ?Subroutine9
//  717 		mqtt_publish_msg = NULL;
//  718 	}
//  719 
//  720   
//  721   	//sensor data message generation.
//  722   	currentTime = GsnTod_Get();
??CrossCallReturnLabel_28:
          CFI FunCall GsnTod_Get
        BL       GsnTod_Get
        MOV      R4,R0
        MOV      R5,R1
//  723   	mSeconds = SYSTIME_TO_MSEC(currentTime);
//  724   	//temperature_int = App_TemperatureGet();
//  725 	//sprintf((char*)PAYLOAD,"%llu,%d", mSeconds,temperature_int);
//  726 	GetTemperature(&temperature_sensor[0]);
        MOV      R0,R7
          CFI FunCall GetTemperature
        BL       GetTemperature
//  727 	sprintf((char*)PAYLOAD,"%llu,%.2f", mSeconds,temperature_sensor[0].Temperature);
        LDR      R0,[R7, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        BL       ?Subroutine12
??CrossCallReturnLabel_37:
        LSRS     R3,R3,#+15
        ADR.W    R1,`?<Constant "%llu,%.2f">`
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
//  728   	
//  729     TOPIC_LEN = strlen((const char*)TOPIC_SENSOR)+1;
//  730 	PAYLOAD_LEN = strlen((const char*)PAYLOAD)+1;
        ADD      R0,SP,#+12
          CFI FunCall strlen
        BL       strlen
        ADDS     R5,R0,#+1
//  731 	
//  732   	//mqtt_publish_msg = (MSG_TYPE*)malloc(sizeof(MSG_TYPE));
//  733   	//mqtt_publish_msg->TOPIC = (UINT8*)malloc(TOPIC_LEN);
//  734   	//mqtt_publish_msg->PAYLOAD = (UINT8*)malloc(PAYLOAD_LEN);
//  735 	
//  736 	mqtt_publish_msg = (MSG_TYPE*)gsn_malloc(sizeof(MSG_TYPE));
        MOVS     R2,#+0
        MOV      R1,#+736
        MOVS     R0,#+20
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOV      R4,R0
//  737   	mqtt_publish_msg->TOPIC = (UINT8*)gsn_malloc(TOPIC_LEN);
        MOVS     R2,#+0
        MOVW     R1,#+737
        MOVS     R0,#+48
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[R4, #+4]
//  738   	mqtt_publish_msg->PAYLOAD = (UINT8*)gsn_malloc(PAYLOAD_LEN);
        MOVS     R2,#+0
        MOVW     R1,#+738
        MOV      R0,R5
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[R4, #+8]
//  739   
//  740   	memset(mqtt_publish_msg->TOPIC, 0, TOPIC_LEN);
        MOVS     R2,#+48
        BL       ?Subroutine7
//  741   	memset(mqtt_publish_msg->PAYLOAD, 0, PAYLOAD_LEN);
??CrossCallReturnLabel_19:
        LDR      R0,[R4, #+8]
        MOV      R2,R5
        BL       ??Subroutine7_0
//  742   
//  743   	memcpy(mqtt_publish_msg->TOPIC, TOPIC_SENSOR, strlen((const char*)TOPIC_SENSOR));
??CrossCallReturnLabel_11:
        LDR      R0,[R4, #+4]
        ADR.W    R1,`?<Constant "v/a/g/001dc9151e55/s/...">`
        MOVS     R2,#+47
          CFI FunCall memcpy
        BL       memcpy
//  744   	memcpy(mqtt_publish_msg->PAYLOAD, PAYLOAD, strlen((const char*)PAYLOAD));
        ADD      R0,SP,#+12
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R0,[R4, #+8]
        ADD      R1,SP,#+12
          CFI FunCall memcpy
        BL       memcpy
//  745   
//  746   	mqtt_publish_msg->MSG_ID = 0;
        BL       ?Subroutine6
//  747   	mqtt_publish_msg->TIME = 0;
//  748   	mqtt_publish_msg->MSG_TYPE = MQTT_MSG_TYPE_PUBLISH;
//  749   	mqtt_publish_msg->QoS = 1;
//  750   	MQTT_LIST_PUT(mqtt_ctx->publish_list, mqtt_publish_msg);  
//  751 
//  752   	//free(mqtt_publish_msg);
//  753 	if(mqtt_publish_msg != NULL)
??CrossCallReturnLabel_9:
        CBZ.N    R4,??CrossCallReturnLabel_27
//  754 	{
//  755 		gsn_free(mqtt_publish_msg);
        BL       ?Subroutine9
//  756 		mqtt_publish_msg = NULL;
//  757 	}
//  758 
//  759 	GsnTaskSleep(5000);
??CrossCallReturnLabel_27:
        MOVW     R0,#+5000
          CFI FunCall GsnTaskSleep
        BL       GsnTaskSleep
??MQTT_PUBLISH_MSG_GEN_0:
        LDRB     R0,[R6, #+1]
        CMP      R0,#+3
        BNE.N    ??MQTT_PUBLISH_MSG_GEN_5
        LDR      R0,[R6, #+4]
        LDR      R0,[R0, #+84]
          CFI FunCall MQTT_LIST_COUNT
        BL       MQTT_LIST_COUNT
        CBNZ.N   R0,??MQTT_PUBLISH_MSG_GEN_6
        MOV      R0,R10
          CFI FunCall S2w_Printf
        BL       S2w_Printf
??MQTT_PUBLISH_MSG_GEN_7:
        B.N      ??MQTT_PUBLISH_MSG_GEN_4
??MQTT_PUBLISH_MSG_GEN_6:
        LDR      R0,[R6, #+4]
        LDR      R0,[R0, #+84]
          CFI FunCall MQTT_LIST_COUNT
        BL       MQTT_LIST_COUNT
        CMP      R0,#+0
        BEQ.N    ??MQTT_PUBLISH_MSG_GEN_7
          CFI FunCall GsnTod_Get
        BL       GsnTod_Get
        MOV      R4,R0
        LDR      R0,[R6, #+4]
        LDR      R0,[R0, #+84]
        MOV      R5,R1
        ADD      R1,SP,#+8
          CFI FunCall MQTT_LIST_GET
        BL       MQTT_LIST_GET
        LDR      R0,[SP, #+8]
        LDRH     R1,[R0, #+12]
        BL       ?Subroutine12
??CrossCallReturnLabel_38:
        LDR      R4,[R0, #+16]
        LSRS     R3,R3,#+15
        MOVS     R5,#+0
        SUBS     R4,R2,R4
        SBC      R5,R3,R5
        MOVS     R3,#+0
        LDR.N    R2,??DataTable70_3  ;; 0x493e1
        CMP      R5,R3
        BHI.N    ??MQTT_PUBLISH_MSG_GEN_8
        CMP      R4,R2
        BCC.W    ??MQTT_PUBLISH_MSG_GEN_1
??MQTT_PUBLISH_MSG_GEN_8:
        MOV      R0,R11
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+4]
        CBZ.N    R0,??MQTT_PUBLISH_MSG_GEN_9
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
        LDR      R0,[SP, #+8]
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
??MQTT_PUBLISH_MSG_GEN_9:
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+8]
        CBZ.N    R0,??MQTT_PUBLISH_MSG_GEN_10
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
        LDR      R0,[SP, #+8]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
??MQTT_PUBLISH_MSG_GEN_10:
        LDR      R0,[SP, #+8]
        CBZ.N    R0,??MQTT_PUBLISH_MSG_GEN_11
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
??MQTT_PUBLISH_MSG_GEN_11:
        LDR      R1,[SP, #+8]
        ADR.W    R0,`?<Constant "\\r\\n PUBLISH_MSG_GEN - ...">`
        B.N      ??MQTT_PUBLISH_MSG_GEN_3
//  760   }
//  761   return 0;
??MQTT_PUBLISH_MSG_GEN_5:
        MOVS     R0,#+0
        ADD      SP,SP,#+120
          CFI CFA R13+32
        POP      {R4-R8,R10,R11,PC}  ;; return
          CFI EndBlock cfiBlock64
//  762   
//  763 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond65 Using cfiCommon0
          CFI Function MQTT_PUBLISH_MSG_GEN
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_37
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+152
          CFI Block cfiCond66 Using cfiCommon0
          CFI (cfiCond66) Function MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond66) NoCalls MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond66) Conditional ??CrossCallReturnLabel_38
          CFI (cfiCond66) R4 Frame(CFA, -32)
          CFI (cfiCond66) R5 Frame(CFA, -28)
          CFI (cfiCond66) R6 Frame(CFA, -24)
          CFI (cfiCond66) R7 Frame(CFA, -20)
          CFI (cfiCond66) R8 Frame(CFA, -16)
          CFI (cfiCond66) R10 Frame(CFA, -12)
          CFI (cfiCond66) R11 Frame(CFA, -8)
          CFI (cfiCond66) R14 Frame(CFA, -4)
          CFI (cfiCond66) CFA R13+152
          CFI Block cfiPicker67 Using cfiCommon1
          CFI (cfiPicker67) NoFunction
          CFI (cfiPicker67) NoCalls MQTT_PUBLISH_MSG_GEN
          CFI (cfiPicker67) Picker
        THUMB
?Subroutine12:
        UMULL    R2,R3,R8,R4
        MLA      R3,R8,R5,R3
        LSRS     R2,R2,#+15
        ORR      R2,R2,R3, LSL #+17
        BX       LR
          CFI EndBlock cfiCond65
          CFI EndBlock cfiCond66
          CFI EndBlock cfiPicker67

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond68 Using cfiCommon0
          CFI Function MQTT_MESSAGE_QUEUE_TASK
          CFI Conditional ??CrossCallReturnLabel_29
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond69 Using cfiCommon0
          CFI (cfiCond69) Function MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond69) Conditional ??CrossCallReturnLabel_28
          CFI (cfiCond69) R4 Frame(CFA, -32)
          CFI (cfiCond69) R5 Frame(CFA, -28)
          CFI (cfiCond69) R6 Frame(CFA, -24)
          CFI (cfiCond69) R7 Frame(CFA, -20)
          CFI (cfiCond69) R8 Frame(CFA, -16)
          CFI (cfiCond69) R10 Frame(CFA, -12)
          CFI (cfiCond69) R11 Frame(CFA, -8)
          CFI (cfiCond69) R14 Frame(CFA, -4)
          CFI (cfiCond69) CFA R13+152
          CFI Block cfiCond70 Using cfiCommon0
          CFI (cfiCond70) Function MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond70) Conditional ??CrossCallReturnLabel_27
          CFI (cfiCond70) R4 Frame(CFA, -32)
          CFI (cfiCond70) R5 Frame(CFA, -28)
          CFI (cfiCond70) R6 Frame(CFA, -24)
          CFI (cfiCond70) R7 Frame(CFA, -20)
          CFI (cfiCond70) R8 Frame(CFA, -16)
          CFI (cfiCond70) R10 Frame(CFA, -12)
          CFI (cfiCond70) R11 Frame(CFA, -8)
          CFI (cfiCond70) R14 Frame(CFA, -4)
          CFI (cfiCond70) CFA R13+152
          CFI Block cfiCond71 Using cfiCommon0
          CFI (cfiCond71) Function MQTT_AP_CONNECT
          CFI (cfiCond71) Conditional ??CrossCallReturnLabel_26
          CFI (cfiCond71) R4 Frame(CFA, -16)
          CFI (cfiCond71) R5 Frame(CFA, -12)
          CFI (cfiCond71) R6 Frame(CFA, -8)
          CFI (cfiCond71) R14 Frame(CFA, -4)
          CFI (cfiCond71) CFA R13+16
          CFI Block cfiCond72 Using cfiCommon0
          CFI (cfiCond72) Function MQTT_AP_CONNECT
          CFI (cfiCond72) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond72) R4 Frame(CFA, -16)
          CFI (cfiCond72) R5 Frame(CFA, -12)
          CFI (cfiCond72) R6 Frame(CFA, -8)
          CFI (cfiCond72) R14 Frame(CFA, -4)
          CFI (cfiCond72) CFA R13+16
          CFI Block cfiPicker73 Using cfiCommon1
          CFI (cfiPicker73) NoFunction
          CFI (cfiPicker73) Picker
        THUMB
?Subroutine9:
        MOV      R0,R4
          CFI FunCall MQTT_MESSAGE_QUEUE_TASK GsnDynMemMgmt_Free
          CFI FunCall MQTT_PUBLISH_MSG_GEN GsnDynMemMgmt_Free
          CFI FunCall MQTT_PUBLISH_MSG_GEN GsnDynMemMgmt_Free
          CFI FunCall MQTT_AP_CONNECT GsnDynMemMgmt_Free
          CFI FunCall MQTT_AP_CONNECT GsnDynMemMgmt_Free
        B.W      GsnDynMemMgmt_Free
          CFI EndBlock cfiCond68
          CFI EndBlock cfiCond69
          CFI EndBlock cfiCond70
          CFI EndBlock cfiCond71
          CFI EndBlock cfiCond72
          CFI EndBlock cfiPicker73

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond74 Using cfiCommon0
          CFI Function MQTT_PUBLISH_MSG_GEN
          CFI Conditional ??CrossCallReturnLabel_10
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+152
          CFI Block cfiCond75 Using cfiCommon0
          CFI (cfiCond75) Function MQTT_PUBLISH_MSG_GEN
          CFI (cfiCond75) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond75) R4 Frame(CFA, -32)
          CFI (cfiCond75) R5 Frame(CFA, -28)
          CFI (cfiCond75) R6 Frame(CFA, -24)
          CFI (cfiCond75) R7 Frame(CFA, -20)
          CFI (cfiCond75) R8 Frame(CFA, -16)
          CFI (cfiCond75) R10 Frame(CFA, -12)
          CFI (cfiCond75) R11 Frame(CFA, -8)
          CFI (cfiCond75) R14 Frame(CFA, -4)
          CFI (cfiCond75) CFA R13+152
          CFI Block cfiPicker76 Using cfiCommon1
          CFI (cfiPicker76) NoFunction
          CFI (cfiPicker76) Picker
        THUMB
?Subroutine6:
        MOVS     R0,#+0
        STRH     R0,[R4, #+12]
        STR      R0,[R4, #+16]
        MOV      R1,R4
        MOVS     R0,#+3
        STRB     R0,[R4, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+14]
        LDR      R0,[R6, #+4]
        LDR      R0,[R0, #+92]
          CFI FunCall MQTT_PUBLISH_MSG_GEN MQTT_LIST_PUT
          CFI FunCall MQTT_PUBLISH_MSG_GEN MQTT_LIST_PUT
        B.N      MQTT_LIST_PUT
          CFI EndBlock cfiCond74
          CFI EndBlock cfiCond75
          CFI EndBlock cfiPicker76
//  764 
//  765 
//  766 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function MQTT_CONNECT
        THUMB
//  767 UINT8 MQTT_CONNECT()
//  768 {
MQTT_CONNECT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  769   int RSSI = 0;
//  770   UINT8 status = 0;
//  771   
//  772   RSSI = AppS2wHal_RssiGet();
//  773 
//  774   if(RSSI == 0)
        LDR.N    R4,??DataTable70_1
          CFI FunCall AppS2wHal_RssiGet
        BL       AppS2wHal_RssiGet
        CBNZ.N   R0,??MQTT_CONNECT_0
//  775   {
//  776 	status = MQTT_AP_CONNECT();
//  777   }
//  778   
//  779   if(status != 0)
          CFI FunCall MQTT_AP_CONNECT
        BL       MQTT_AP_CONNECT
        CBZ.N    R0,??MQTT_CONNECT_0
//  780   {
//  781 	S2w_Printf("\r\n AP CONNECT Error");
        ADR.W    R0,`?<Constant "\\r\\n AP CONNECT Error">`
??MQTT_CONNECT_1:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  782 	goto error;
//  783   }
//  784 
//  785   GsnTaskSleep(1000);
//  786   if(AppS2wHal_NetIsCidOpen(mqtt_ctx->MQTT_CLIENT.mqtt_cid) == 0)
//  787   {
//  788 	status = MQTT_TCP_CONNECT(&(mqtt_ctx->MQTT_CLIENT.mqtt_cid));
//  789 	if(status != 0)
//  790 	{
//  791 	  S2w_Printf("\r\n TCP CONNECT Error");
//  792 	  goto error;
//  793 	}
//  794 
//  795 	GsnTaskSleep(1000);
//  796 	/*S2w_Printf("\r\n BEFORE SSL CONNECT");
//  797 	S2w_Printf("\r\n CID : %d", mqtt_ctx->MQTT_CLIENT.mqtt_cid);
//  798 	status = MQTT_SSL_CONNECT(mqtt_ctx->MQTT_CLIENT.mqtt_cid);
//  799 	if(status != 0)
//  800 	{
//  801 	  S2w_Printf("\r\n SSL CONNECT Error");
//  802 	  goto error;
//  803 	}
//  804 	S2w_Printf("\r\n ATFER SSL CONNECT");
//  805 	GsnTaskSleep(1000);*/
//  806   }
//  807   
//  808   if(mqtt_connect(&(mqtt_ctx->MQTT_CLIENT)) != 0)
//  809   {
//  810 	S2w_Printf("\r\n MQTT CONNECT Error");
//  811 	goto error;
//  812   }
//  813   S2w_Printf("\r\n MQTT CONNECT success");
//  814   GsnTaskSleep(1000);
//  815   return 0;
//  816  
//  817 error:
//  818   mqtt_Xstate = MQTT_STATE_INITIAL;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  819   return 1;
        POP      {R4,PC}          ;; return
??MQTT_CONNECT_0:
        BL       ?Subroutine11
??CrossCallReturnLabel_34:
        LDR      R0,[R4, #+4]
        LDRB     R0,[R0, #+60]
          CFI FunCall AppS2wHal_NetIsCidOpen
        BL       AppS2wHal_NetIsCidOpen
        CBNZ.N   R0,??CrossCallReturnLabel_33
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+60
          CFI FunCall MQTT_TCP_CONNECT
        BL       MQTT_TCP_CONNECT
        CBZ.N    R0,??MQTT_CONNECT_2
        ADR.W    R0,`?<Constant "\\r\\n TCP CONNECT Error">`
        B.N      ??MQTT_CONNECT_1
??MQTT_CONNECT_2:
        BL       ?Subroutine11
??CrossCallReturnLabel_33:
        LDR      R0,[R4, #+4]
          CFI FunCall mqtt_connect
        BL       mqtt_connect
        CBZ.N    R0,??MQTT_CONNECT_3
        ADR.W    R0,`?<Constant "\\r\\n MQTT CONNECT Error">`
        B.N      ??MQTT_CONNECT_1
??MQTT_CONNECT_3:
        ADR.W    R0,`?<Constant "\\r\\n MQTT CONNECT success">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        BL       ?Subroutine11
??CrossCallReturnLabel_32:
        MOVS     R0,#+0
        POP      {R4,PC}
          CFI EndBlock cfiBlock77
//  820 }
//  821 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function MQTT_AP_CONNECT
        THUMB
//  822 UINT8 MQTT_AP_CONNECT()
//  823 {
MQTT_AP_CONNECT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  824 	UINT8* SSID;
//  825 	UINT8* WWPA;
//  826     UINT8 status;
//  827 
//  828 	//SSID = (UINT8 *)malloc(strlen(AP_SSID)+1);
//  829 	//WWPA = (UINT8 *)malloc(strlen(AP_WWPA)+1);
//  830 	
//  831 	SSID = (UINT8 *)gsn_malloc(strlen(AP_SSID)+1);
        MOVS     R2,#+0
        MOVW     R1,#+831
        MOVS     R0,#+7
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOV      R4,R0
//  832 	WWPA = (UINT8 *)gsn_malloc(strlen(AP_WWPA)+1);
        MOVS     R2,#+0
        MOV      R1,#+832
        MOVS     R0,#+11
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
//  833 	
//  834 	sprintf((char*)WWPA,"%s",AP_WWPA);
        ADR.N    R6,??DataTable70  ;; 0x25, 0x73, 0x00, 0x00
        MOV      R5,R0
        ADR.W    R2,`?<Constant "4rnekd9wkd">`
        MOV      R1,R6
          CFI FunCall sprintf
        BL       sprintf
//  835 	status = AppS2wCmd_Wwpa(WWPA);
//  836 	if(status != 0)
        MOV      R0,R5
          CFI FunCall AppS2wCmd_Wwpa
        BL       AppS2wCmd_Wwpa
        CBZ.N    R0,??MQTT_AP_CONNECT_0
//  837 	{
//  838 		S2w_Printf("\r\n wrong WWPA");
        ADR.W    R0,`?<Constant "\\r\\n wrong WWPA">`
??MQTT_AP_CONNECT_1:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  839 		goto error;
//  840 	}
//  841     sprintf((char*)SSID,"%s",AP_SSID);
//  842 	status = AppS2wCmd_Wassoc_test(SSID);
//  843 	if(status != 0)
//  844 	{
//  845 		S2w_Printf("\r\n AP connect error");
//  846 		goto error;
//  847 	}
//  848 	//free(SSID);
//  849 	//free(WWPA);
//  850 	gsn_free(SSID);
//  851 	SSID = NULL;
//  852 	gsn_free(WWPA);
//  853 	WWPA = NULL;
//  854 	S2w_Printf("\r\n AP connect success");
//  855 	return status;
//  856 error : 
//  857 	//free(SSID);
//  858 	//free(WWPA);
//  859 	gsn_free(SSID);
        BL       ?Subroutine9
//  860 	SSID = NULL;
//  861 	gsn_free(WWPA);
??CrossCallReturnLabel_26:
        MOV      R0,R5
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  862 	WWPA = NULL;
//  863 	return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return
??MQTT_AP_CONNECT_0:
        ADR.W    R2,`?<Constant "FTR-01">`
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall sprintf
        BL       sprintf
        MOV      R0,R4
          CFI FunCall AppS2wCmd_Wassoc_test
        BL       AppS2wCmd_Wassoc_test
        CBZ.N    R0,??MQTT_AP_CONNECT_2
        ADR.W    R0,`?<Constant "\\r\\n AP connect error">`
        B.N      ??MQTT_AP_CONNECT_1
??MQTT_AP_CONNECT_2:
        BL       ?Subroutine9
??CrossCallReturnLabel_25:
        MOV      R0,R5
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
        ADR.W    R0,`?<Constant "\\r\\n AP connect success">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        MOVS     R0,#+0
        POP      {R4-R6,PC}
          CFI EndBlock cfiBlock78
//  864 }
//  865 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function MQTT_TCP_CONNECT
        THUMB
//  866 UINT8 MQTT_TCP_CONNECT(UINT8* CID)
//  867 {	
MQTT_TCP_CONNECT:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R1,R0
//  868 	UINT8 status = 0;
//  869     
//  870  	/*mqtt_ctx->MQTT_CLIENT.mqtt_peerData.ipAddr[0] = 54;
//  871   	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.ipAddr[1] = 178;
//  872   	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.ipAddr[2] = 154;
//  873   	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.ipAddr[3] = 197;
//  874 	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.port = 8883;*/
//  875 	
//  876 	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.ipAddr[0] = 10;
        LDR.N    R0,??DataTable70_1
        LDR      R2,[R0, #+4]
        MOVS     R3,#+10
        STRB     R3,[R2, #+4]
//  877   	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.ipAddr[1] = 0;
        MOVS     R3,#+0
        LDR      R2,[R0, #+4]
        STRB     R3,[R2, #+5]
//  878   	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.ipAddr[2] = 1;
        MOVS     R3,#+1
        LDR      R2,[R0, #+4]
        STRB     R3,[R2, #+6]
//  879   	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.ipAddr[3] = 69;
        MOVS     R3,#+69
        LDR      R2,[R0, #+4]
        STRB     R3,[R2, #+7]
//  880 	
//  881   	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.port = 1883;  
        MOVW     R3,#+1883
        LDR      R2,[R0, #+4]
        STRH     R3,[R2, #+2]
//  882   	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.proto = S2W_NETDATA_PROTO_TCP;
        MOVS     R3,#+1
        STRB     R3,[R2, #+1]
//  883   	mqtt_ctx->MQTT_CLIENT.mqtt_peerData.mode = S2W_NETDATA_MODE_CLIENT;
        MOVS     R3,#+0
        LDR      R2,[R0, #+4]
        STRB     R3,[R2, #+0]
//  884   	status = AppS2wHal_NetTcpClient_test(&(mqtt_ctx->MQTT_CLIENT.mqtt_peerData), CID);
//  885 	//status = AppS2wHal_NetTcpClient(&(mqtt_ctx->MQTT_CLIENT.mqtt_peerData), CID);
//  886 	if (status != 0)
        LDR      R0,[R0, #+4]
          CFI FunCall AppS2wHal_NetTcpClient_test
        BL       AppS2wHal_NetTcpClient_test
        CBZ.N    R0,??MQTT_TCP_CONNECT_0
//  887     {
//  888 	    S2w_Printf("\r\n TcpClient error");
        ADR.W    R0,`?<Constant "\\r\\n TcpClient error">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  889 		return 1;
        MOVS     R0,#+1
        POP      {R1,PC}
//  890     }
//  891 	S2w_Printf("\r\n TcpClient success");
??MQTT_TCP_CONNECT_0:
        ADR.W    R0,`?<Constant "\\r\\n TcpClient success">`
        B.N      ?Subroutine2
          CFI EndBlock cfiBlock79
//  892 	return 0;
//  893 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70:
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_1:
        DC32     MQTT_CONNECT_STATUS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_2:
        DC32     temperature_sensor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_3:
        DC32     0x493e1
//  894 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function MQTT_SSL_CONNECT
        THUMB
//  895 UINT8 MQTT_SSL_CONNECT(UINT8 CID)
//  896 {
MQTT_SSL_CONNECT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  897 	UINT8 status = 1;
//  898 	S2w_Printf("\r\n CID : %d", CID);
        MOV      R1,R4
        ADR.W    R0,`?<Constant "\\r\\n CID : %d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  899 	//status = AppS2w_SslClientOpen(CID, NULL, NULL, NULL);
//  900 	status = AppS2wCmd_SSLOpen_test(CID);
//  901 	if(status != 0)
        MOV      R0,R4
          CFI FunCall AppS2wCmd_SSLOpen_test
        BL       AppS2wCmd_SSLOpen_test
        CBZ.N    R0,??MQTT_SSL_CONNECT_0
//  902 	{
//  903 		S2w_Printf("\r\n SSL open error");
        ADR.W    R0,`?<Constant "\\r\\n SSL open error">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  904 		return 1;
        MOVS     R0,#+1
        POP      {R4,PC}
//  905 	}
//  906     S2w_Printf("\r\n SSL open success");
??MQTT_SSL_CONNECT_0:
        ADR.W    R0,`?<Constant "\\r\\n SSL open success">`
          CFI EndBlock cfiBlock80
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3
//  907 	return status;
//  908 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock81 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI FunCall MQTT_STAET_CALLBACK_DISCONNECT S2w_Printf
          CFI FunCall MQTT_SSL_CONNECT S2w_Printf
        THUMB
?Subroutine3:
        BL       S2w_Printf
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock81
//  909 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function TEST_START
        THUMB
//  910 void TEST_START()
//  911 {
TEST_START:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  912   MQTT_START();
          CFI FunCall MQTT_START
        BL       MQTT_START
//  913   /*UINT8* test;
//  914   while(1)
//  915   {
//  916   test = (UINT8 *)gsn_malloc(strlen(AP_SSID)+1);
//  917   memset(test,0,strlen(AP_SSID)+1);
//  918   memcpy(test,AP_SSID,strlen(AP_SSID));
//  919   
//  920   S2w_Printf("\r\n test value : %s",test);
//  921   S2w_Printf("\r\n test address1 : %d",test);
//  922   S2w_Printf("\r\n test address2 : %d",&test);
//  923   free(test);
//  924   
//  925   }*/
//  926   GsnTaskSleep(1000);
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOV      R0,#+1000
          CFI FunCall GsnTaskSleep
        B.W      GsnTaskSleep
          CFI EndBlock cfiBlock82
//  927 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "001dc9151e55">`:
        DC8 "001dc9151e55"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "y3FPxdiSAJjV2LkmHF-DO...">`:
        DC8 "y3FPxdiSAJjV2LkmHF-DO7u0PSk="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "publish_list_mutex">`:
        DC8 "publish_list_mutex"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "send_list_mutex">`:
        DC8 "send_list_mutex"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "receive_list_mutex">`:
        DC8 "receive_list_mutex"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MQTT_RECEIVE_QUEUE">`:
        DC8 "MQTT_RECEIVE_QUEUE"
        DC8 0

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
`?<Constant "MQTT_RECEIVER_THREAD">`:
        DC8 "MQTT_RECEIVER_THREAD"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MQTT_MESSAGE_QUEUE_TH...">`:
        DC8 "MQTT_MESSAGE_QUEUE_THREAD"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n ulStateCBCount : %...">`:
        DC8 "\015\012 ulStateCBCount : %d , xState : %d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n STATE CHANGED : %d...">`:
        DC8 "\015\012 STATE CHANGED : %d -> %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT Connection Ac...">`:
        DC8 "\015\012 MQTT Connection Accepted"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT Connection Re...">`:
        DC8 0DH, 0AH, 20H, 4DH, 51H, 54H, 54H, 20H
        DC8 43H, 6FH, 6EH, 6EH, 65H, 63H, 74H, 69H
        DC8 6FH, 6EH, 20H, 52H, 65H, 66H, 75H, 73H
        DC8 65H, 64H, 2CH, 20H, 72H, 65H, 61H, 73H
        DC8 6FH, 6EH, 20H, 3DH, 20H, 75H, 6EH, 61H
        DC8 63H, 63H, 65H, 70H, 74H, 61H, 62H, 6CH
        DC8 65H, 20H, 70H, 72H, 6FH, 74H, 6FH, 63H
        DC8 6FH, 6CH, 20H, 76H, 65H, 72H, 73H, 69H
        DC8 6FH, 6EH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT Connection Re...">_1`:
        DC8 0DH, 0AH, 20H, 4DH, 51H, 54H, 54H, 20H
        DC8 43H, 6FH, 6EH, 6EH, 65H, 63H, 74H, 69H
        DC8 6FH, 6EH, 20H, 52H, 65H, 66H, 75H, 73H
        DC8 65H, 64H, 2CH, 20H, 72H, 65H, 61H, 73H
        DC8 6FH, 6EH, 20H, 3DH, 20H, 69H, 64H, 65H
        DC8 6EH, 74H, 69H, 66H, 69H, 65H, 72H, 20H
        DC8 72H, 65H, 6AH, 65H, 63H, 74H, 65H, 64H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT Connection Re...">_2`:
        DC8 0DH, 0AH, 20H, 4DH, 51H, 54H, 54H, 20H
        DC8 43H, 6FH, 6EH, 6EH, 65H, 63H, 74H, 69H
        DC8 6FH, 6EH, 20H, 52H, 65H, 66H, 75H, 73H
        DC8 65H, 64H, 2CH, 20H, 72H, 65H, 61H, 73H
        DC8 6FH, 6EH, 20H, 3DH, 20H, 73H, 65H, 72H
        DC8 76H, 65H, 72H, 20H, 75H, 6EH, 61H, 76H
        DC8 61H, 69H, 6CH, 61H, 62H, 6CH, 65H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT Connection Re...">_3`:
        DC8 0DH, 0AH, 20H, 4DH, 51H, 54H, 54H, 20H
        DC8 43H, 6FH, 6EH, 6EH, 65H, 63H, 74H, 69H
        DC8 6FH, 6EH, 20H, 52H, 65H, 66H, 75H, 73H
        DC8 65H, 64H, 2CH, 20H, 72H, 65H, 61H, 73H
        DC8 6FH, 6EH, 20H, 3DH, 20H, 62H, 61H, 64H
        DC8 20H, 75H, 73H, 65H, 72H, 20H, 6EH, 61H
        DC8 6DH, 65H, 20H, 6FH, 72H, 20H, 70H, 61H
        DC8 73H, 73H, 77H, 6FH, 72H, 64H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT Connection Re...">_4`:
        DC8 0DH, 0AH, 20H, 4DH, 51H, 54H, 54H, 20H
        DC8 43H, 6FH, 6EH, 6EH, 65H, 63H, 74H, 69H
        DC8 6FH, 6EH, 20H, 52H, 65H, 66H, 75H, 73H
        DC8 65H, 64H, 2CH, 20H, 72H, 65H, 61H, 73H
        DC8 6FH, 6EH, 20H, 3DH, 20H, 6EH, 6FH, 74H
        DC8 20H, 61H, 75H, 74H, 68H, 6FH, 72H, 69H
        DC8 7AH, 65H, 64H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBLISH Success : %d">`:
        DC8 "\015\012 PUBLISH Success : %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBLISH Fail">`:
        DC8 "\015\012 PUBLISH Fail"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBLISH_ACK : %d M...">`:
        DC8 "\015\012 PUBLISH_ACK : %d MSG ID delete"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBLISH_ACK : %d M...">_1`:
        DC8 "\015\012 PUBLISH_ACK : %d MSG ID is not found"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_STATE_CB_unin...">`:
        DC8 "\015\012 MQTT_STATE_CB_uninitialized"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_STATE_CB_init...">`:
        DC8 "\015\012 MQTT_STATE_CB_initialized"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT_STATE_CB_conn...">`:
        DC8 "\015\012 MQTT_STATE_CB_connected"
        DC8 0

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
`?<Constant "\\r\\n MQTT_STATE_CB_disc...">`:
        DC8 "\015\012 MQTT_STATE_CB_disconnected"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nSEND LIST empty">`:
        DC8 "\015\012SEND LIST empty"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MSG ID %d is time ...">`:
        DC8 "\015\012 MSG ID %d is time over"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBLISH_MSG_GEN - ...">`:
        DC8 "\015\012 PUBLISH_MSG_GEN -  get_pointer address 1= %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n Insert publish lis...">`:
        DC8 "\015\012 Insert publish list MSG ID : %d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n PUBLISH_MSG_GEN - ...">_1`:
        DC8 "\015\012 PUBLISH_MSG_GEN -  get_pointer address 2= %d"

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
`?<Constant "\\r\\n AP CONNECT Error">`:
        DC8 "\015\012 AP CONNECT Error"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n TCP CONNECT Error">`:
        DC8 "\015\012 TCP CONNECT Error"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT CONNECT Error">`:
        DC8 "\015\012 MQTT CONNECT Error"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n MQTT CONNECT success">`:
        DC8 "\015\012 MQTT CONNECT success"

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
`?<Constant "\\r\\n wrong WWPA">`:
        DC8 "\015\012 wrong WWPA"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n AP connect error">`:
        DC8 "\015\012 AP connect error"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n AP connect success">`:
        DC8 "\015\012 AP connect success"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n TcpClient error">`:
        DC8 "\015\012 TcpClient error"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n TcpClient success">`:
        DC8 "\015\012 TcpClient success"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n CID : %d">`:
        DC8 "\015\012 CID : %d"

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
        DC32 0H
        DC8 96, 0, 0, 0
        DC32 0H
        DC8 112, 0, 0, 0
        DC32 0H
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
// 21 524 bytes in section .bss
//      8 bytes in section .rodata
//  3 882 bytes in section .text
// 
//  3 850 bytes of CODE  memory (+ 32 bytes shared)
//      8 bytes of CONST memory
// 21 524 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
