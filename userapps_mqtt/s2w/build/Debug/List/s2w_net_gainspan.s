///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  14:31:05 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\hal\s2w_net_gainspan.c             /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\hal\s2w_net_gainspan.c -D          /
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
//                    ps_mqtt_QoS2\s2w\build\Debug\List\s2w_net_gainspan.s    /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME s2w_net_gainspan

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "flags,widths"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AppMainCtx_TaskNotify
        EXTERN AppS2wHal_CharNPut
        EXTERN AppS2wHal_TimerInit
        EXTERN AppS2wHal_TimerStart
        EXTERN AppS2wHal_TimerStop
        EXTERN AppS2wHttpd_Stop
        EXTERN AppS2wParse_Int
        EXTERN AppS2wParse_NextParamGet
        EXTERN AppS2wProcess_AsyncStatusNotify
        EXTERN AppS2wProcess_NetAccept
        EXTERN AppS2wProcess_NetRx
        EXTERN AppS2wProcess_StatusNotify
        EXTERN AppS2w_ExitDpSleep
        EXTERN AppS2w_GpioWkUpDisable
        EXTERN AppS2w_PingTaskNotify
        EXTERN FREE
        EXTERN GsnDynMemMgmt_Alloc
        EXTERN GsnDynMemMgmt_Free
        EXTERN GsnHttp_Alert
        EXTERN GsnHttp_Close
        EXTERN GsnHttp_Send
        EXTERN GsnHttp_Start
        EXTERN GsnHttpd_IsRunning
        EXTERN GsnHttps_DataReceive
        EXTERN GsnMdns_Announce
        EXTERN GsnMdns_DeInit
        EXTERN GsnMdns_HostnameDeregister
        EXTERN GsnMdns_HostnameRegister
        EXTERN GsnMdns_Init
        EXTERN GsnMdns_ServiceDeRegister
        EXTERN GsnMdns_ServiceDiscover
        EXTERN GsnMdns_ServiceRegister
        EXTERN GsnNwIf_U16FieldGet
        EXTERN GsnSq_TaskMonitorStart
        EXTERN GsnSq_TaskMonitorStop
        EXTERN GsnSsl_Accept
        EXTERN GsnSsl_Alert
        EXTERN GsnSsl_Close
        EXTERN GsnSsl_DataReceive
        EXTERN GsnSsl_Encode
        EXTERN GsnSsl_Free
        EXTERN GsnSsl_Open
        EXTERN GsnSsl_ServerDeInit
        EXTERN GsnSsl_ServerInit
        EXTERN GsnTaskSleep
        EXTERN GsnTod_Get
        EXTERN GsnWdd_AssocStatusGet
        EXTERN MALLOC
        EXTERN MQTT_RECEIVE_QUEUE
        EXTERN S2wCert_FlashFileLoad
        EXTERN S2wCert_SearchRamTable
        EXTERN S2w_AsyncMsgGpioOp
        EXTERN S2w_Printf
        EXTERN S2w_UamRx
        EXTERN __aeabi_cdcmple
        EXTERN __aeabi_d2uiz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_dmul
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_ui2d
        EXTERN __iar_Strstr
        EXTERN _nxe_icmp_ping
        EXTERN _nxe_packet_release
        EXTERN _tx_queue_create
        EXTERN _tx_queue_receive
        EXTERN _tx_queue_send
        EXTERN _tx_semaphore_create
        EXTERN _tx_semaphore_delete
        EXTERN _tx_semaphore_get
        EXTERN _tx_semaphore_put
        EXTERN _tx_thread_create
        EXTERN _tx_thread_interrupt_control
        EXTERN accept
        EXTERN appCtx
        EXTERN bind
        EXTERN connect
        EXTERN fcntl
        EXTERN getsockname
        EXTERN headerTypes
        EXTERN headerTypesModified
        EXTERN httpConfInfo
        EXTERN listen
        EXTERN memcmp
        EXTERN nx_bsd_callback_register
        EXTERN profile_params
        EXTERN recv
        EXTERN recvfrom
        EXTERN s2wAutoConnState
        EXTERN s2wCurrent
        EXTERN s2wIsAutoconnected
        EXTERN s2wPingStarted
        EXTERN s2wSpiFs_Flush
        EXTERN s2wSslConf
        EXTERN s2wState
        EXTERN s2wSyncSemID
        EXTERN s2w_ssl_cert_table
        EXTERN s2wappMainTaskCtxt
        EXTERN s2wappMainTaskNotifier
        EXTERN send
        EXTERN sendto
        EXTERN setsockopt
        EXTERN soc_close
        EXTERN socket
        EXTERN sprintf
        EXTERN strlen
        EXTERN strncmp
        EXTERN tfClose
        EXTERN tfResetConnection
        EXTERN tlsv1_client_established

        PUBLIC AppS2wHal_CidFind
        PUBLIC AppS2wHal_CidGet
        PUBLIC AppS2wHal_CidInfoGet
        PUBLIC AppS2wHal_CidListElementGet
        PUBLIC AppS2wHal_CoapHandleGet
        PUBLIC AppS2wHal_CoapParamsGet
        PUBLIC AppS2wHal_HttpCheckDns
        PUBLIC AppS2wHal_HttpClose
        PUBLIC AppS2wHal_HttpHandleGet
        PUBLIC AppS2wHal_HttpOpen
        PUBLIC AppS2wHal_HttpdClose
        PUBLIC AppS2wHal_MdnsAnnounce
        PUBLIC AppS2wHal_MdnsDeInit
        PUBLIC AppS2wHal_MdnsHostNameDereg
        PUBLIC AppS2wHal_MdnsHostNameReg
        PUBLIC AppS2wHal_MdnsInit
        PUBLIC AppS2wHal_MdnsRegCb
        PUBLIC AppS2wHal_MdnsSdCb
        PUBLIC AppS2wHal_MdnsServiceDereg
        PUBLIC AppS2wHal_MdnsServiceReg
        PUBLIC AppS2wHal_MdnsSrvcDiscover
        PUBLIC AppS2wHal_NetClose
        PUBLIC AppS2wHal_NetCloseAll
        PUBLIC AppS2wHal_NetInit
        PUBLIC AppS2wHal_NetIsCidOpen
        PUBLIC AppS2wHal_NetRecvTask
        PUBLIC AppS2wHal_NetTcpClient
        PUBLIC AppS2wHal_NetTcpClient_test
        PUBLIC AppS2wHal_NetTcpServer
        PUBLIC AppS2wHal_NetTx
        PUBLIC AppS2wHal_NetUdpClient
        PUBLIC AppS2wHal_NetUdpServer
        PUBLIC AppS2wHal_PingClose
        PUBLIC AppS2wHal_SockOpSet
        PUBLIC AppS2wHal_TcpSrvMaxConSet
        PUBLIC AppS2wRecv_Filter
        PUBLIC AppS2w_ConnHttpStateGet
        PUBLIC AppS2w_ConnModeGet
        PUBLIC AppS2w_ConnStateGet
        PUBLIC AppS2w_HttpRxBufferMgmtCb
        PUBLIC AppS2w_HttpSemAquire
        PUBLIC AppS2w_HttpSemRelease
        PUBLIC AppS2w_HttpdSemCreate
        PUBLIC AppS2w_HttpdSemDelete
        PUBLIC AppS2w_SslClientOpen
        PUBLIC AppS2w_SslClose
        PUBLIC AppS2w_SslServerOpen
        PUBLIC AppS2w_isForValidCid
        PUBLIC App_IsArpReplyPkt
        PUBLIC App_IsArpReqstPkt
        PUBLIC GsnOsal_IntrDisable
        PUBLIC GsnOsal_IntrEnable
        PUBLIC GsnOsal_QueuePut
        PUBLIC GsnOsal_SemAcquire
        PUBLIC GsnOsal_SemCreate
        PUBLIC GsnOsal_SemDelete
        PUBLIC GsnOsal_SemRelease
        PUBLIC GsnOsal_ThreadCreate
        PUBLIC GsnSocketCallback
        PUBLIC S2wHttp_Send
        PUBLIC mdnsFlag
        PUBLIC mdnsHnParam
        PUBLIC mdnsMsgQueueBuf
        PUBLIC memcpy
        PUBLIC memset
        PUBLIC s2wCidList
        PUBLIC s2wNetQueue
        PUBLIC s2wNetQueueBuffer
        PUBLIC s2wNetRecvTaskStack
        PUBLIC s2wPingStart
        PUBLIC s2wPingStats
        PUBLIC s2wPingStop
        PUBLIC s2wRxBuf
        PUBLIC s2wSocketCloseSem
        PUBLIC s2wUdpSocketCloseSem
        PUBLIC s2w_mdnsCb
        PUBLIC sslClentKey
        PUBLIC sslClientCA
        PUBLIC sslClientClient
        PUBLIC sslServerCA
        PUBLIC sslServerKey
        PUBLIC sslServerServer
        
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt_QoS2\s2w\src\hal\s2w_net_gainspan.c
//    1 /*****************************************************************
//    2  *
//    3 *               COPYRIGHT (c) 2009-2010 GainSpan Corporation
//    4 *                         All Rights Reserved
//    5 *
//    6 * The source code contained or described herein and all documents
//    7 * related to the source code ("Material") are owned by GainSpan
//    8 * Corporation or its licensors.  Title to the Material remains
//    9 * with GainSpan Corporation or its suppliers and licensors.
//   10 *
//   11 * The Material is protected by worldwide copyright and trade secret
//   12 * laws and treaty provisions. No part of the Material may be used,
//   13 * copied, reproduced, modified, published, uploaded, posted, transmitted,
//   14 * distributed, or disclosed in any way except in accordance with the
//   15 * applicable license agreement.
//   16 *
//   17 * No license under any patent, copyright, trade secret or other
//   18 * intellectual property right is granted to or conferred upon you by
//   19 * disclosure or delivery of the Materials, either expressly, by
//   20 * implication, inducement, estoppel, except in accordance with the
//   21 * applicable license agreement.
//   22 *
//   23 * Unless otherwise agreed by GainSpan in writing, you may not remove or
//   24 * alter this notice or any other notice embedded in Materials by GainSpan
//   25 * or GainSpan's suppliers or licensors in any way.
//   26 *
//   27 * $RCSfile: s2w_net_gainspan.c,v $
//   28 *
//   29 * Description : s2w GEPS interface file
//   30 ******************************************************************/
//   31 
//   32 
//   33 /*****************************************************************
//   34   * File Inclusions
//   35   *****************************************************************/
//   36 #include "netx/netx_bsd_layer/nxd_bsd.h"

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
//   37 #include <string.h>
//   38 #include "gsn_includes.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_IntrDisable
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GsnOsal_IntrDisable
        THUMB
// __interwork __softfp int GsnOsal_IntrDisable(void)
GsnOsal_IntrDisable:
        MOVS     R0,#+1
          CFI FunCall _tx_thread_interrupt_control
        B.W      _tx_thread_interrupt_control
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_IntrEnable
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GsnOsal_IntrEnable
          CFI FunCall _tx_thread_interrupt_control
        THUMB
// __interwork __softfp void GsnOsal_IntrEnable(int)
GsnOsal_IntrEnable:
        B.W      _tx_thread_interrupt_control
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_ThreadCreate
          CFI Block cfiBlock4 Using cfiCommon0
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
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_SemCreate
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GsnOsal_SemCreate
        THUMB
// __interwork __softfp GSN_STATUS_T GsnOsal_SemCreate(TX_SEMAPHORE *, UINT32)
GsnOsal_SemCreate:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R2,R1
        MOVS     R1,#+0
          CFI FunCall _tx_semaphore_create
        BL       _tx_semaphore_create
        CBZ.N    R0,??GsnOsal_SemCreate_0
        ADD      R0,R0,#-1879048192
        ADD      R0,R0,#+256
??GsnOsal_SemCreate_0:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_SemDelete
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GsnOsal_SemDelete
        THUMB
// __interwork __softfp GSN_STATUS_T GsnOsal_SemDelete(TX_SEMAPHORE *)
GsnOsal_SemDelete:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _tx_semaphore_delete
        BL       _tx_semaphore_delete
        CBZ.N    R0,??GsnOsal_SemDelete_0
        ADD      R0,R0,#-1879048192
        ADD      R0,R0,#+256
??GsnOsal_SemDelete_0:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_SemAcquire
          CFI Block cfiBlock7 Using cfiCommon0
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
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_SemRelease
          CFI Block cfiBlock8 Using cfiCommon0
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
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_QueuePut
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function GsnOsal_QueuePut
        THUMB
// __interwork __softfp GSN_STATUS_T GsnOsal_QueuePut(TX_QUEUE *, unsigned char *)
GsnOsal_QueuePut:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,#+0
          CFI FunCall _tx_queue_send
        BL       _tx_queue_send
        CBZ.N    R0,??GsnOsal_QueuePut_0
        ADD      R0,R0,#-1879048192
        ADD      R0,R0,#+256
??GsnOsal_QueuePut_0:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock9
//   39 #include "hal/s2w.h"
//   40 #include "hal/s2w_types.h"
//   41 #include "hal/s2w_hal.h"
//   42 #include "parser/s2w_process.h"
//   43 #include "hal/s2w_timer.h"
//   44 #include "hal/s2w_net.h"
//   45 #include "hal/s2w_cert_mgmt.h"
//   46 #include "parser/s2w_command.h"
//   47 
//   48 //#include "l2dev\s2w_l2_dev.h"
//   49 #include "main/app_main_ctx.h"
//   50 #include "config/app_resource_config.h"
//   51 #include "app_defines.h"
//   52 #include "app_events.h"
//   53 #include "config/app_stat_config.h"
//   54 #include "app_rtc_mem.h"
//   55 #include "s2w_cert.c"

        SECTION `.data`:DATA:REORDER:NOROOT(2)
// __absolute unsigned char sslClientCA[898]
sslClientCA:
        DATA
        DC8 48, 130, 3, 126, 48, 130, 2, 231, 160, 3, 2, 1, 2, 2, 9, 0, 222
        DC8 123, 91, 133, 54, 111, 161, 90, 48, 13, 6, 9, 42, 134, 72, 134, 247
        DC8 13, 1, 1, 5, 5, 0, 48, 129, 135, 49, 11, 48, 9, 6, 3, 85, 4, 6, 19
        DC8 2, 73, 78, 49, 12, 48, 10, 6, 3, 85, 4, 8, 19, 3, 66, 76, 82, 49
        DC8 11, 48, 9, 6, 3, 85, 4, 7, 19, 2, 75, 65, 49, 17, 48, 15, 6, 3, 85
        DC8 4, 10, 19, 8, 71, 97, 105, 110, 83, 112, 97, 110, 49, 11, 48, 9, 6
        DC8 3, 85, 4, 11, 19, 2, 81, 65, 49, 24, 48, 22, 6, 3, 85, 4, 3, 19, 15
        DC8 49, 57, 50, 46, 49, 54, 56, 46, 50, 46, 57, 52, 32, 73, 78, 49, 35
        DC8 48, 33, 6, 9, 42, 134, 72, 134, 247, 13, 1, 9, 1, 22, 20, 115, 117
        DC8 112, 112, 111, 114, 116, 64, 103, 97, 105, 110, 115, 112, 97, 110
        DC8 46, 99, 111, 109, 48, 30, 23, 13, 49, 50, 48, 54, 49, 51, 49, 49
        DC8 53, 55, 48, 53, 90, 23, 13, 49, 51, 48, 54, 49, 51, 49, 49, 53, 55
        DC8 48, 53, 90, 48, 129, 135, 49, 11, 48, 9, 6, 3, 85, 4, 6, 19, 2, 73
        DC8 78, 49, 12, 48, 10, 6, 3, 85, 4, 8, 19, 3, 66, 76, 82, 49, 11, 48
        DC8 9, 6, 3, 85, 4, 7, 19, 2, 75, 65, 49, 17, 48, 15, 6, 3, 85, 4, 10
        DC8 19, 8, 71, 97, 105, 110, 83, 112, 97, 110, 49, 11, 48, 9, 6, 3, 85
        DC8 4, 11, 19, 2, 81, 65, 49, 24, 48, 22, 6, 3, 85, 4, 3, 19, 15, 49
        DC8 57, 50, 46, 49, 54, 56, 46, 50, 46, 57, 52, 32, 73, 78, 49, 35, 48
        DC8 33, 6, 9, 42, 134, 72, 134, 247, 13, 1, 9, 1, 22, 20, 115, 117, 112
        DC8 112, 111, 114, 116, 64, 103, 97, 105, 110, 115, 112, 97, 110, 46
        DC8 99, 111, 109, 48, 129, 159, 48, 13, 6, 9, 42, 134, 72, 134, 247, 13
        DC8 1, 1, 1, 5, 0, 3, 129, 141, 0, 48, 129, 137, 2, 129, 129, 0, 203
        DC8 229, 201, 43, 206, 248, 121, 46, 248, 115, 211, 94, 97, 40, 6, 16
        DC8 57, 241, 215, 117, 213, 97, 232, 101, 248, 129, 51, 34, 98, 103
        DC8 209, 61, 112, 109, 78, 7, 196, 173, 243, 28, 39, 114, 212, 19, 122
        DC8 3, 238, 42, 103, 84, 177, 207, 95, 194, 166, 233, 221, 201, 45, 210
        DC8 85, 140, 10, 207, 39, 213, 197, 26, 177, 222, 247, 140, 29, 76, 5
        DC8 126, 17, 20, 172, 111, 165, 167, 100, 114, 17, 76, 115, 27, 202, 67
        DC8 45, 157, 239, 11, 180, 135, 10, 252, 130, 22, 85, 171, 191, 253
        DC8 206, 240, 47, 83, 197, 166, 144, 113, 185, 161, 173, 177, 229, 191
        DC8 128, 187, 38, 4, 97, 225, 4, 130, 241, 115, 2, 3, 1, 0, 1, 163, 129
        DC8 239, 48, 129, 236, 48, 29, 6, 3, 85, 29, 14, 4, 22, 4, 20, 72, 62
        DC8 243, 8, 57, 29, 188, 30, 110, 118, 66, 176, 160, 226, 5, 125, 92
        DC8 234, 100, 21, 48, 129, 188, 6, 3, 85, 29, 35, 4, 129, 180, 48, 129
        DC8 177, 128, 20, 72, 62, 243, 8, 57, 29, 188, 30, 110, 118, 66, 176
        DC8 160, 226, 5, 125, 92, 234, 100, 21, 161, 129, 141, 164, 129, 138
        DC8 48, 129, 135, 49, 11, 48, 9, 6, 3, 85, 4, 6, 19, 2, 73, 78, 49, 12
        DC8 48, 10, 6, 3, 85, 4, 8, 19, 3, 66, 76, 82, 49, 11, 48, 9, 6, 3, 85
        DC8 4, 7, 19, 2, 75, 65, 49, 17, 48, 15, 6, 3, 85, 4, 10, 19, 8, 71, 97
        DC8 105, 110, 83, 112, 97, 110, 49, 11, 48, 9, 6, 3, 85, 4, 11, 19, 2
        DC8 81, 65, 49, 24, 48, 22, 6, 3, 85, 4, 3, 19, 15, 49, 57, 50, 46, 49
        DC8 54, 56, 46, 50, 46, 57, 52, 32, 73, 78, 49, 35, 48, 33, 6, 9, 42
        DC8 134, 72, 134, 247, 13, 1, 9, 1, 22, 20, 115, 117, 112, 112, 111
        DC8 114, 116, 64, 103, 97, 105, 110, 115, 112, 97, 110, 46, 99, 111
        DC8 109, 130, 9, 0, 222, 123, 91, 133, 54, 111, 161, 90, 48, 12, 6, 3
        DC8 85, 29, 19, 4, 5, 48, 3, 1, 1, 255, 48, 13, 6, 9, 42, 134, 72, 134
        DC8 247, 13, 1, 1, 5, 5, 0, 3, 129, 129, 0, 168, 129, 74, 254, 27, 157
        DC8 93, 93, 249, 16, 245, 3, 123, 199, 180, 127, 79, 23, 67, 217, 191
        DC8 188, 114, 52, 23, 22, 3, 136, 114, 117, 43, 203, 191, 196, 203, 46
        DC8 151, 41, 108, 116, 249, 221, 192, 102, 12, 190, 109, 40, 191, 66
        DC8 237, 134, 10, 133, 24, 7, 214, 151, 69, 60, 71, 48, 161, 235, 12
        DC8 92, 106, 213, 68, 222, 159, 254, 31, 227, 216, 118, 53, 54, 104
        DC8 242, 118, 161, 210, 127, 241, 121, 10, 18, 130, 155, 227, 101, 212
        DC8 92, 166, 20, 9, 14, 179, 178, 225, 247, 106, 68, 225, 101, 140, 48
        DC8 1, 74, 54, 146, 41, 20, 16, 162, 201, 201, 14, 185, 36, 5, 232, 65
        DC8 201, 234, 240, 207, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
// __absolute unsigned char sslClientClient[644]
sslClientClient:
        DATA
        DC8 48, 130, 2, 128, 48, 130, 1, 233, 2, 1, 11, 48, 13, 6, 9, 42, 134
        DC8 72, 134, 247, 13, 1, 1, 5, 5, 0, 48, 129, 135, 49, 11, 48, 9, 6, 3
        DC8 85, 4, 6, 19, 2, 73, 78, 49, 12, 48, 10, 6, 3, 85, 4, 8, 19, 3, 66
        DC8 76, 82, 49, 11, 48, 9, 6, 3, 85, 4, 7, 19, 2, 75, 65, 49, 17, 48
        DC8 15, 6, 3, 85, 4, 10, 19, 8, 71, 97, 105, 110, 83, 112, 97, 110, 49
        DC8 11, 48, 9, 6, 3, 85, 4, 11, 19, 2, 81, 65, 49, 24, 48, 22, 6, 3, 85
        DC8 4, 3, 19, 15, 49, 57, 50, 46, 49, 54, 56, 46, 50, 46, 57, 52, 32
        DC8 73, 78, 49, 35, 48, 33, 6, 9, 42, 134, 72, 134, 247, 13, 1, 9, 1
        DC8 22, 20, 115, 117, 112, 112, 111, 114, 116, 64, 103, 97, 105, 110
        DC8 115, 112, 97, 110, 46, 99, 111, 109, 48, 30, 23, 13, 49, 50, 48, 54
        DC8 49, 51, 49, 50, 51, 57, 51, 51, 90, 23, 13, 49, 51, 48, 54, 49, 51
        DC8 49, 50, 51, 57, 51, 51, 90, 48, 129, 136, 49, 11, 48, 9, 6, 3, 85
        DC8 4, 6, 19, 2, 73, 78, 49, 12, 48, 10, 6, 3, 85, 4, 8, 19, 3, 66, 76
        DC8 82, 49, 11, 48, 9, 6, 3, 85, 4, 7, 19, 2, 75, 65, 49, 17, 48, 15, 6
        DC8 3, 85, 4, 10, 19, 8, 71, 97, 105, 110, 83, 112, 97, 110, 49, 11, 48
        DC8 9, 6, 3, 85, 4, 11, 19, 2, 81, 65, 49, 25, 48, 23, 6, 3, 85, 4, 3
        DC8 19, 16, 49, 57, 50, 46, 49, 54, 56, 46, 50, 46, 57, 52, 32, 99, 111
        DC8 109, 49, 35, 48, 33, 6, 9, 42, 134, 72, 134, 247, 13, 1, 9, 1, 22
        DC8 20, 115, 117, 112, 112, 111, 114, 116, 64, 103, 97, 105, 110, 115
        DC8 112, 97, 110, 46, 99, 111, 109, 48, 129, 159, 48, 13, 6, 9, 42, 134
        DC8 72, 134, 247, 13, 1, 1, 1, 5, 0, 3, 129, 141, 0, 48, 129, 137, 2
        DC8 129, 129, 0, 180, 200, 83, 30, 86, 189, 203, 57, 86, 129, 230, 241
        DC8 220, 136, 68, 179, 194, 66, 127, 34, 190, 63, 124, 233, 37, 166
        DC8 114, 183, 115, 227, 96, 149, 99, 111, 216, 202, 244, 188, 154, 14
        DC8 38, 98, 132, 165, 47, 222, 62, 226, 164, 9, 230, 3, 255, 41, 94, 75
        DC8 203, 155, 248, 245, 139, 182, 168, 173, 90, 216, 229, 121, 67, 74
        DC8 197, 175, 234, 114, 221, 75, 226, 41, 72, 251, 152, 124, 73, 203
        DC8 220, 66, 82, 22, 134, 216, 92, 93, 69, 176, 230, 32, 163, 202, 113
        DC8 132, 254, 104, 178, 0, 13, 234, 178, 206, 38, 114, 52, 111, 220
        DC8 196, 69, 77, 27, 224, 64, 110, 28, 39, 137, 166, 208, 53, 212, 235
        DC8 2, 3, 1, 0, 1, 48, 13, 6, 9, 42, 134, 72, 134, 247, 13, 1, 1, 5, 5
        DC8 0, 3, 129, 129, 0, 124, 233, 239, 212, 81, 250, 167, 168, 207, 10
        DC8 36, 15, 175, 193, 204, 6, 195, 118, 169, 59, 24, 142, 188, 240, 141
        DC8 246, 92, 86, 157, 73, 200, 107, 245, 1, 140, 52, 121, 67, 58, 31
        DC8 169, 176, 155, 110, 153, 46, 107, 66, 118, 234, 68, 115, 186, 171
        DC8 33, 145, 247, 67, 61, 156, 100, 163, 237, 210, 53, 57, 132, 113, 66
        DC8 199, 99, 187, 4, 71, 114, 147, 47, 14, 238, 70, 21, 1, 207, 217
        DC8 214, 9, 73, 8, 46, 13, 223, 144, 6, 109, 253, 109, 125, 17, 39, 158
        DC8 87, 96, 230, 126, 71, 21, 109, 77, 173, 102, 202, 139, 239, 116
        DC8 219, 31, 5, 115, 15, 242, 222, 17, 146, 244, 123, 186, 68, 233

        SECTION `.data`:DATA:REORDER:NOROOT(2)
// __absolute unsigned char sslClentKey[609]
sslClentKey:
        DATA
        DC8 48, 130, 2, 93, 2, 1, 0, 2, 129, 129, 0, 180, 200, 83, 30, 86, 189
        DC8 203, 57, 86, 129, 230, 241, 220, 136, 68, 179, 194, 66, 127, 34
        DC8 190, 63, 124, 233, 37, 166, 114, 183, 115, 227, 96, 149, 99, 111
        DC8 216, 202, 244, 188, 154, 14, 38, 98, 132, 165, 47, 222, 62, 226
        DC8 164, 9, 230, 3, 255, 41, 94, 75, 203, 155, 248, 245, 139, 182, 168
        DC8 173, 90, 216, 229, 121, 67, 74, 197, 175, 234, 114, 221, 75, 226
        DC8 41, 72, 251, 152, 124, 73, 203, 220, 66, 82, 22, 134, 216, 92, 93
        DC8 69, 176, 230, 32, 163, 202, 113, 132, 254, 104, 178, 0, 13, 234
        DC8 178, 206, 38, 114, 52, 111, 220, 196, 69, 77, 27, 224, 64, 110, 28
        DC8 39, 137, 166, 208, 53, 212, 235, 2, 3, 1, 0, 1, 2, 129, 129, 0, 141
        DC8 230, 35, 159, 207, 180, 31, 188, 252, 210, 239, 228, 110, 22, 163
        DC8 222, 121, 31, 90, 205, 121, 137, 57, 209, 131, 20, 248, 60, 89, 1
        DC8 99, 129, 62, 208, 190, 216, 231, 106, 214, 125, 62, 209, 219, 142
        DC8 17, 89, 160, 0, 163, 131, 133, 129, 35, 154, 100, 2, 152, 105, 239
        DC8 235, 68, 99, 246, 86, 241, 53, 15, 75, 19, 104, 78, 228, 25, 201, 9
        DC8 220, 164, 160, 40, 166, 171, 87, 13, 108, 79, 251, 35, 66, 138, 80
        DC8 106, 41, 238, 232, 148, 188, 33, 232, 10, 163, 124, 194, 98, 108
        DC8 99, 66, 77, 232, 230, 198, 149, 147, 82, 112, 250, 172, 179, 3, 235
        DC8 210, 253, 125, 154, 31, 62, 18, 30, 33, 2, 65, 0, 231, 117, 25, 25
        DC8 226, 104, 165, 122, 139, 13, 103, 29, 209, 91, 215, 216, 132, 216
        DC8 254, 237, 155, 59, 18, 112, 128, 9, 42, 44, 48, 76, 103, 202, 52
        DC8 99, 250, 230, 26, 15, 2, 226, 133, 5, 32, 216, 33, 149, 46, 67, 21
        DC8 66, 186, 101, 22, 212, 155, 77, 122, 234, 149, 160, 34, 239, 89, 81
        DC8 2, 65, 0, 199, 243, 168, 158, 196, 62, 98, 146, 245, 112, 123, 69
        DC8 198, 206, 138, 86, 217, 26, 210, 45, 239, 218, 104, 146, 144, 185
        DC8 180, 111, 218, 77, 153, 26, 99, 187, 250, 101, 210, 217, 45, 146
        DC8 63, 57, 158, 98, 241, 95, 104, 156, 174, 184, 159, 109, 37, 6, 223
        DC8 144, 22, 175, 242, 233, 127, 140, 123, 123, 2, 64, 126, 67, 19, 193
        DC8 90, 16, 42, 13, 82, 99, 170, 87, 202, 200, 166, 83, 184, 12, 195
        DC8 236, 140, 92, 202, 47, 82, 185, 45, 39, 83, 229, 170, 76, 213, 13
        DC8 161, 101, 250, 219, 43, 128, 180, 125, 218, 175, 236, 137, 251, 229
        DC8 158, 104, 123, 84, 0, 3, 85, 1, 12, 71, 129, 254, 12, 112, 179, 49
        DC8 2, 65, 0, 155, 175, 104, 87, 86, 77, 140, 203, 8, 55, 240, 131, 191
        DC8 236, 9, 98, 221, 224, 56, 78, 116, 55, 6, 189, 55, 218, 160, 87
        DC8 135, 14, 108, 107, 83, 196, 133, 142, 202, 193, 54, 238, 108, 52
        DC8 28, 210, 197, 69, 152, 90, 134, 224, 81, 161, 213, 246, 168, 19
        DC8 180, 214, 130, 184, 180, 11, 90, 9, 2, 64, 86, 135, 126, 158, 229
        DC8 61, 149, 244, 154, 62, 77, 174, 118, 245, 184, 213, 106, 190, 169
        DC8 211, 5, 125, 185, 214, 214, 121, 135, 248, 171, 195, 228, 39, 235
        DC8 11, 146, 107, 180, 61, 193, 171, 223, 178, 109, 63, 101, 134, 206
        DC8 243, 187, 69, 40, 166, 138, 56, 52, 54, 110, 229, 152, 124, 159
        DC8 224, 108, 78, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
// __absolute unsigned char sslServerCA[1391]
sslServerCA:
        DATA
        DC8 45, 45, 45, 45, 45, 66, 69, 71, 73, 78, 32, 67, 69, 82, 84, 73, 70
        DC8 73, 67, 65, 84, 69, 45, 45, 45, 45, 45, 10, 77, 73, 73, 68, 49, 122
        DC8 67, 67, 65, 48, 67, 103, 65, 119, 73, 66, 65, 103, 73, 74, 65, 74
        DC8 100, 122, 118, 74, 55, 110, 77, 105, 83, 53, 77, 65, 48, 71, 67, 83
        DC8 113, 71, 83, 73, 98, 51, 68, 81, 69, 66, 66, 81, 85, 65, 77, 73, 71
        DC8 107, 77, 81, 115, 119, 67, 81, 89, 68, 10, 86, 81, 81, 71, 69, 119
        DC8 74, 74, 84, 106, 69, 82, 77, 65, 56, 71, 65, 49, 85, 69, 67, 66, 77
        DC8 73, 83, 50, 70, 121, 98, 109, 70, 48, 89, 87, 115, 120, 69, 106, 65
        DC8 81, 66, 103, 78, 86, 66, 65, 99, 84, 67, 85, 74, 104, 98, 109, 100
        DC8 104, 98, 71, 57, 121, 90, 84, 69, 82, 10, 77, 65, 56, 71, 65, 49
        DC8 85, 69, 67, 104, 77, 73, 82, 50, 70, 112, 98, 108, 78, 119, 89, 87
        DC8 52, 120, 70, 68, 65, 83, 66, 103, 78, 86, 66, 65, 115, 84, 67, 48
        DC8 86, 117, 90, 50, 108, 117, 90, 87, 86, 121, 97, 87, 53, 110, 77, 82
        DC8 103, 119, 70, 103, 89, 68, 86, 81, 81, 68, 10, 69, 119, 56, 120, 79
        DC8 84, 73, 117, 77, 84, 89, 52, 76, 106, 69, 117, 79, 84, 107, 103, 83
        DC8 85, 52, 120, 75, 122, 65, 112, 66, 103, 107, 113, 104, 107, 105, 71
        DC8 57, 119, 48, 66, 67, 81, 69, 87, 72, 72, 78, 112, 89, 109, 70, 122
        DC8 97, 88, 77, 117, 99, 72, 86, 121, 98, 50, 104, 112, 10, 100, 69, 66
        DC8 110, 89, 87, 108, 117, 99, 51, 66, 104, 98, 105, 53, 106, 98, 50
        DC8 48, 119, 72, 104, 99, 78, 77, 84, 69, 119, 79, 68, 65, 48, 77, 68
        DC8 85, 119, 78, 106, 69, 122, 87, 104, 99, 78, 77, 84, 73, 119, 79, 68
        DC8 65, 122, 77, 68, 85, 119, 78, 106, 69, 122, 87, 106, 67, 66, 10
        DC8 112, 68, 69, 76, 77, 65, 107, 71, 65, 49, 85, 69, 66, 104, 77, 67
        DC8 83, 85, 52, 120, 69, 84, 65, 80, 66, 103, 78, 86, 66, 65, 103, 84
        DC8 67, 69, 116, 104, 99, 109, 53, 104, 100, 71, 70, 114, 77, 82, 73
        DC8 119, 69, 65, 89, 68, 86, 81, 81, 72, 69, 119, 108, 67, 89, 87, 53
        DC8 110, 10, 89, 87, 120, 118, 99, 109, 85, 120, 69, 84, 65, 80, 66
        DC8 103, 78, 86, 66, 65, 111, 84, 67, 69, 100, 104, 97, 87, 53, 84, 99
        DC8 71, 70, 117, 77, 82, 81, 119, 69, 103, 89, 68, 86, 81, 81, 76, 69
        DC8 119, 116, 70, 98, 109, 100, 112, 98, 109, 86, 108, 99, 109, 108
        DC8 117, 90, 122, 69, 89, 10, 77, 66, 89, 71, 65, 49, 85, 69, 65, 120
        DC8 77, 80, 77, 84, 107, 121, 76, 106, 69, 50, 79, 67, 52, 120, 76, 106
        DC8 107, 53, 73, 69, 108, 79, 77, 83, 115, 119, 75, 81, 89, 74, 75, 111
        DC8 90, 73, 104, 118, 99, 78, 65, 81, 107, 66, 70, 104, 120, 122, 97
        DC8 87, 74, 104, 99, 50, 108, 122, 10, 76, 110, 66, 49, 99, 109, 57
        DC8 111, 97, 88, 82, 65, 90, 50, 70, 112, 98, 110, 78, 119, 89, 87, 52
        DC8 117, 89, 50, 57, 116, 77, 73, 71, 102, 77, 65, 48, 71, 67, 83, 113
        DC8 71, 83, 73, 98, 51, 68, 81, 69, 66, 65, 81, 85, 65, 65, 52, 71, 78
        DC8 65, 68, 67, 66, 105, 81, 75, 66, 10, 103, 81, 67, 49, 55, 117, 82
        DC8 78, 43, 78, 98, 53, 117, 104, 73, 72, 99, 70, 97, 106, 51, 108, 114
        DC8 52, 55, 71, 69, 111, 116, 53, 98, 108, 70, 54, 90, 76, 81, 68, 82
        DC8 121, 112, 78, 90, 70, 115, 56, 68, 98, 76, 69, 72, 66, 73, 66, 43
        DC8 97, 103, 68, 67, 77, 67, 118, 100, 69, 10, 106, 106, 75, 76, 119
        DC8 85, 117, 113, 47, 80, 80, 103, 52, 115, 83, 49, 106, 110, 121, 112
        DC8 48, 80, 69, 115, 80, 74, 84, 74, 118, 49, 47, 120, 76, 47, 87, 56
        DC8 120, 55, 100, 82, 88, 112, 68, 48, 67, 48, 89, 100, 52, 49, 90, 69
        DC8 90, 81, 82, 121, 106, 119, 81, 119, 121, 106, 116, 104, 10, 50, 69
        DC8 51, 43, 105, 87, 67, 54, 90, 103, 69, 97, 105, 79, 118, 53, 69, 121
        DC8 70, 54, 71, 79, 116, 82, 82, 57, 112, 122, 84, 103, 52, 50, 121
        DC8 120, 106, 55, 101, 70, 103, 108, 83, 120, 75, 66, 102, 119, 73, 68
        DC8 65, 81, 65, 66, 111, 52, 73, 66, 68, 84, 67, 67, 65, 81, 107, 119
        DC8 10, 72, 81, 89, 68, 86, 82, 48, 79, 66, 66, 89, 69, 70, 67, 73, 55
        DC8 72, 100, 110, 77, 109, 114, 99, 88, 105, 43, 84, 69, 115, 113, 75
        DC8 90, 106, 76, 113, 55, 80, 117, 101, 100, 77, 73, 72, 90, 66, 103
        DC8 78, 86, 72, 83, 77, 69, 103, 100, 69, 119, 103, 99, 54, 65, 70, 67
        DC8 73, 55, 10, 72, 100, 110, 77, 109, 114, 99, 88, 105, 43, 84, 69
        DC8 115, 113, 75, 90, 106, 76, 113, 55, 80, 117, 101, 100, 111, 89, 71
        DC8 113, 112, 73, 71, 110, 77, 73, 71, 107, 77, 81, 115, 119, 67, 81
        DC8 89, 68, 86, 81, 81, 71, 69, 119, 74, 74, 84, 106, 69, 82, 77, 65
        DC8 56, 71, 65, 49, 85, 69, 10, 67, 66, 77, 73, 83, 50, 70, 121, 98
        DC8 109, 70, 48, 89, 87, 115, 120, 69, 106, 65, 81, 66, 103, 78, 86, 66
        DC8 65, 99, 84, 67, 85, 74, 104, 98, 109, 100, 104, 98, 71, 57, 121, 90
        DC8 84, 69, 82, 77, 65, 56, 71, 65, 49, 85, 69, 67, 104, 77, 73, 82, 50
        DC8 70, 112, 98, 108, 78, 119, 10, 89, 87, 52, 120, 70, 68, 65, 83, 66
        DC8 103, 78, 86, 66, 65, 115, 84, 67, 48, 86, 117, 90, 50, 108, 117, 90
        DC8 87, 86, 121, 97, 87, 53, 110, 77, 82, 103, 119, 70, 103, 89, 68, 86
        DC8 81, 81, 68, 69, 119, 56, 120, 79, 84, 73, 117, 77, 84, 89, 52, 76
        DC8 106, 69, 117, 79, 84, 107, 103, 10, 83, 85, 52, 120, 75, 122, 65
        DC8 112, 66, 103, 107, 113, 104, 107, 105, 71, 57, 119, 48, 66, 67, 81
        DC8 69, 87, 72, 72, 78, 112, 89, 109, 70, 122, 97, 88, 77, 117, 99, 72
        DC8 86, 121, 98, 50, 104, 112, 100, 69, 66, 110, 89, 87, 108, 117, 99
        DC8 51, 66, 104, 98, 105, 53, 106, 98, 50, 50, 67, 10, 67, 81, 67, 88
        DC8 99, 55, 121, 101, 53, 122, 73, 107, 117, 84, 65, 77, 66, 103, 78
        DC8 86, 72, 82, 77, 69, 66, 84, 65, 68, 65, 81, 72, 47, 77, 65, 48, 71
        DC8 67, 83, 113, 71, 83, 73, 98, 51, 68, 81, 69, 66, 66, 81, 85, 65, 65
        DC8 52, 71, 66, 65, 76, 65, 50, 51, 80, 89, 107, 10, 70, 82, 104, 79
        DC8 73, 79, 68, 65, 43, 122, 100, 67, 107, 70, 77, 78, 82, 101, 107
        DC8 101, 108, 85, 66, 107, 82, 72, 78, 79, 51, 80, 80, 70, 99, 88, 120
        DC8 74, 84, 117, 80, 114, 84, 100, 67, 110, 108, 57, 106, 103, 83, 80
        DC8 102, 83, 117, 48, 57, 82, 51, 115, 110, 75, 78, 111, 112, 122, 10
        DC8 109, 117, 43, 74, 83, 48, 85, 100, 109, 102, 69, 69, 54, 122, 51
        DC8 74, 50, 76, 69, 77, 65, 52, 57, 88, 100, 76, 80, 110, 119, 57, 121
        DC8 104, 117, 110, 98, 99, 56, 116, 108, 75, 78, 115, 109, 84, 89, 117
        DC8 108, 74, 111, 50, 104, 52, 99, 98, 121, 108, 100, 65, 71, 98, 115
        DC8 75, 85, 103, 10, 98, 80, 73, 69, 112, 79, 116, 57, 109, 88, 102, 80
        DC8 105, 57, 75, 77, 117, 54, 67, 98, 121, 104, 86, 87, 55, 74, 71, 48
        DC8 79, 55, 77, 119, 51, 70, 109, 76, 10, 45, 45, 45, 45, 45, 69, 78
        DC8 68, 32, 67, 69, 82, 84, 73, 70, 73, 67, 65, 84, 69, 45, 45, 45, 45
        DC8 45, 10, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
// __absolute unsigned char sslServerKey[610]
sslServerKey:
        DATA
        DC8 48, 130, 2, 94, 2, 1, 0, 2, 129, 129, 0, 187, 215, 249, 190, 157
        DC8 76, 59, 5, 54, 159, 111, 133, 51, 46, 80, 94, 42, 125, 23, 78, 155
        DC8 94, 14, 186, 181, 235, 97, 46, 150, 79, 65, 162, 36, 121, 168, 237
        DC8 196, 129, 238, 36, 254, 56, 246, 123, 78, 237, 168, 199, 98, 111
        DC8 82, 135, 140, 246, 21, 166, 218, 84, 127, 79, 116, 179, 124, 155
        DC8 47, 164, 105, 18, 211, 208, 45, 3, 2, 96, 87, 93, 144, 225, 31, 13
        DC8 234, 6, 45, 115, 209, 111, 201, 241, 151, 93, 15, 118, 1, 51, 71, 3
        DC8 172, 57, 126, 114, 100, 57, 114, 88, 239, 153, 208, 190, 58, 124
        DC8 107, 69, 30, 199, 49, 159, 49, 43, 143, 117, 56, 156, 186, 180, 35
        DC8 40, 139, 131, 2, 3, 1, 0, 1, 2, 129, 129, 0, 143, 205, 32, 48, 239
        DC8 132, 91, 46, 123, 137, 132, 187, 72, 218, 44, 198, 89, 234, 151
        DC8 124, 34, 238, 215, 129, 210, 32, 214, 173, 238, 125, 208, 54, 11
        DC8 140, 99, 105, 90, 101, 73, 101, 98, 133, 67, 20, 84, 241, 21, 163
        DC8 69, 213, 9, 46, 34, 24, 133, 172, 205, 57, 160, 152, 184, 51, 107
        DC8 176, 165, 184, 205, 79, 84, 110, 89, 64, 157, 239, 147, 253, 107
        DC8 17, 9, 178, 169, 14, 92, 45, 104, 70, 112, 54, 78, 21, 218, 248
        DC8 109, 107, 224, 184, 29, 18, 177, 194, 53, 14, 148, 88, 72, 194, 187
        DC8 149, 73, 217, 198, 98, 199, 149, 182, 125, 202, 233, 227, 18, 227
        DC8 42, 160, 161, 207, 28, 192, 113, 2, 65, 0, 228, 107, 23, 201, 164
        DC8 99, 80, 98, 91, 207, 244, 255, 102, 109, 31, 206, 151, 168, 41, 110
        DC8 32, 146, 220, 23, 160, 126, 94, 188, 234, 130, 86, 217, 182, 180
        DC8 211, 232, 116, 221, 108, 201, 100, 133, 222, 217, 176, 85, 118, 176
        DC8 231, 4, 193, 3, 204, 178, 226, 200, 214, 44, 138, 70, 50, 192, 214
        DC8 137, 2, 65, 0, 210, 134, 161, 149, 130, 176, 182, 72, 53, 10, 159
        DC8 13, 110, 217, 183, 179, 113, 20, 82, 209, 37, 201, 232, 207, 184
        DC8 213, 15, 192, 94, 51, 171, 122, 128, 252, 184, 69, 48, 117, 120
        DC8 159, 183, 194, 198, 226, 27, 207, 40, 227, 49, 249, 207, 245, 251
        DC8 38, 187, 148, 62, 62, 68, 81, 36, 63, 206, 171, 2, 65, 0, 179, 199
        DC8 206, 155, 56, 181, 170, 73, 32, 54, 87, 128, 197, 159, 82, 15, 138
        DC8 178, 34, 153, 185, 45, 157, 233, 66, 186, 243, 218, 1, 65, 193, 21
        DC8 238, 133, 248, 219, 215, 79, 136, 22, 34, 246, 114, 230, 39, 177
        DC8 188, 143, 147, 228, 219, 254, 31, 153, 20, 130, 58, 128, 39, 253, 4
        DC8 105, 94, 241, 2, 64, 98, 25, 224, 115, 246, 25, 120, 103, 127, 103
        DC8 250, 163, 220, 210, 209, 90, 105, 200, 41, 171, 82, 43, 155, 52, 40
        DC8 146, 8, 44, 0, 249, 156, 223, 145, 249, 177, 184, 116, 19, 89, 105
        DC8 59, 205, 36, 182, 58, 117, 55, 61, 95, 141, 100, 77, 224, 129, 181
        DC8 9, 40, 84, 5, 171, 181, 243, 145, 207, 2, 65, 0, 164, 195, 207, 62
        DC8 56, 71, 164, 117, 18, 73, 37, 202, 156, 65, 116, 28, 17, 20, 124
        DC8 59, 114, 83, 65, 199, 133, 6, 128, 115, 52, 203, 144, 42, 214, 174
        DC8 16, 82, 15, 247, 103, 110, 189, 139, 148, 37, 100, 102, 84, 41, 255
        DC8 164, 119, 189, 72, 216, 247, 128, 25, 126, 50, 226, 229, 205, 128
        DC8 163, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
// __absolute unsigned char sslServerServer[1001]
sslServerServer:
        DATA
        DC8 45, 45, 45, 45, 45, 66, 69, 71, 73, 78, 32, 67, 69, 82, 84, 73, 70
        DC8 73, 67, 65, 84, 69, 45, 45, 45, 45, 45, 10, 77, 73, 73, 67, 116
        DC8 106, 67, 67, 65, 104, 56, 67, 65, 81, 115, 119, 68, 81, 89, 74, 75
        DC8 111, 90, 73, 104, 118, 99, 78, 65, 81, 69, 70, 66, 81, 65, 119, 103
        DC8 97, 81, 120, 67, 122, 65, 74, 66, 103, 78, 86, 66, 65, 89, 84, 65
        DC8 107, 108, 79, 77, 82, 69, 119, 68, 119, 89, 68, 10, 86, 81, 81, 73
        DC8 69, 119, 104, 76, 89, 88, 74, 117, 89, 88, 82, 104, 97, 122, 69, 83
        DC8 77, 66, 65, 71, 65, 49, 85, 69, 66, 120, 77, 74, 81, 109, 70, 117
        DC8 90, 50, 70, 115, 98, 51, 74, 108, 77, 82, 69, 119, 68, 119, 89, 68
        DC8 86, 81, 81, 75, 69, 119, 104, 72, 89, 87, 108, 117, 10, 85, 51, 66
        DC8 104, 98, 106, 69, 85, 77, 66, 73, 71, 65, 49, 85, 69, 67, 120, 77
        DC8 76, 82, 87, 53, 110, 97, 87, 53, 108, 90, 88, 74, 112, 98, 109, 99
        DC8 120, 71, 68, 65, 87, 66, 103, 78, 86, 66, 65, 77, 84, 68, 122, 69
        DC8 53, 77, 105, 52, 120, 78, 106, 103, 117, 77, 83, 52, 53, 10, 79, 83
        DC8 66, 74, 84, 106, 69, 114, 77, 67, 107, 71, 67, 83, 113, 71, 83, 73
        DC8 98, 51, 68, 81, 69, 74, 65, 82, 89, 99, 99, 50, 108, 105, 89, 88
        DC8 78, 112, 99, 121, 53, 119, 100, 88, 74, 118, 97, 71, 108, 48, 81
        DC8 71, 100, 104, 97, 87, 53, 122, 99, 71, 70, 117, 76, 109, 78, 118
        DC8 10, 98, 84, 65, 101, 70, 119, 48, 120, 77, 84, 65, 52, 77, 68, 81
        DC8 119, 78, 106, 77, 53, 78, 68, 86, 97, 70, 119, 48, 120, 77, 106, 65
        DC8 52, 77, 68, 77, 119, 78, 106, 77, 53, 78, 68, 86, 97, 77, 73, 71
        DC8 104, 77, 81, 115, 119, 67, 81, 89, 68, 86, 81, 81, 71, 69, 119, 74
        DC8 74, 10, 84, 106, 69, 82, 77, 65, 56, 71, 65, 49, 85, 69, 67, 66, 77
        DC8 73, 83, 50, 70, 121, 98, 109, 70, 48, 89, 87, 115, 120, 69, 106, 65
        DC8 81, 66, 103, 78, 86, 66, 65, 99, 84, 67, 85, 74, 117, 89, 87, 100
        DC8 104, 98, 71, 57, 121, 90, 84, 69, 82, 77, 65, 56, 71, 65, 49, 85
        DC8 69, 10, 67, 104, 77, 73, 82, 50, 70, 112, 98, 108, 78, 119, 89, 87
        DC8 52, 120, 70, 68, 65, 83, 66, 103, 78, 86, 66, 65, 115, 84, 67, 48
        DC8 86, 117, 90, 50, 108, 117, 90, 87, 86, 121, 97, 87, 53, 110, 77, 82
        DC8 85, 119, 69, 119, 89, 68, 86, 81, 81, 68, 69, 119, 119, 120, 79, 84
        DC8 73, 117, 10, 77, 84, 89, 52, 76, 106, 69, 117, 79, 84, 107, 120, 75
        DC8 122, 65, 112, 66, 103, 107, 113, 104, 107, 105, 71, 57, 119, 48, 66
        DC8 67, 81, 69, 87, 72, 72, 78, 112, 89, 109, 70, 122, 97, 88, 77, 117
        DC8 99, 72, 86, 121, 98, 50, 104, 112, 100, 69, 66, 110, 89, 87, 108
        DC8 117, 99, 51, 66, 104, 10, 98, 105, 53, 106, 98, 50, 48, 119, 103
        DC8 90, 56, 119, 68, 81, 89, 74, 75, 111, 90, 73, 104, 118, 99, 78, 65
        DC8 81, 69, 66, 66, 81, 65, 68, 103, 89, 48, 65, 77, 73, 71, 74, 65
        DC8 111, 71, 66, 65, 76, 118, 88, 43, 98, 54, 100, 84, 68, 115, 70, 78
        DC8 112, 57, 118, 104, 84, 77, 117, 10, 85, 70, 52, 113, 102, 82, 100
        DC8 79, 109, 49, 52, 79, 117, 114, 88, 114, 89, 83, 54, 87, 84, 48, 71
        DC8 105, 74, 72, 109, 111, 55, 99, 83, 66, 55, 105, 84, 43, 79, 80, 90
        DC8 55, 84, 117, 50, 111, 120, 50, 74, 118, 85, 111, 101, 77, 57, 104
        DC8 87, 109, 50, 108, 82, 47, 84, 51, 83, 122, 10, 102, 74, 115, 118
        DC8 112, 71, 107, 83, 48, 57, 65, 116, 65, 119, 74, 103, 86, 49, 50, 81
        DC8 52, 82, 56, 78, 54, 103, 89, 116, 99, 57, 70, 118, 121, 102, 71, 88
        DC8 88, 81, 57, 50, 65, 84, 78, 72, 65, 54, 119, 53, 102, 110, 74, 107
        DC8 79, 88, 74, 89, 55, 53, 110, 81, 118, 106, 112, 56, 10, 97, 48, 85
        DC8 101, 120, 122, 71, 102, 77, 83, 117, 80, 100, 84, 105, 99, 117, 114
        DC8 81, 106, 75, 73, 117, 68, 65, 103, 77, 66, 65, 65, 69, 119, 68, 81
        DC8 89, 74, 75, 111, 90, 73, 104, 118, 99, 78, 65, 81, 69, 70, 66, 81
        DC8 65, 68, 103, 89, 69, 65, 109, 122, 47, 89, 66, 77, 83, 57, 10, 72
        DC8 107, 121, 98, 121, 119, 116, 89, 43, 54, 67, 83, 73, 76, 118, 118
        DC8 73, 69, 49, 70, 73, 115, 82, 53, 72, 121, 76, 97, 55, 114, 107, 81
        DC8 65, 104, 75, 57, 69, 43, 56, 68, 87, 99, 54, 50, 90, 104, 50, 105
        DC8 57, 113, 50, 115, 68, 67, 77, 51, 119, 51, 72, 75, 113, 81, 51, 70
        DC8 10, 82, 84, 117, 117, 107, 49, 88, 99, 83, 107, 76, 47, 116, 115
        DC8 120, 54, 110, 54, 97, 99, 47, 47, 97, 84, 122, 98, 120, 102, 118
        DC8 114, 73, 79, 48, 68, 101, 122, 50, 108, 88, 52, 48, 97, 121, 102
        DC8 112, 101, 119, 55, 55, 48, 78, 81, 97, 77, 116, 108, 68, 73, 67, 76
        DC8 83, 112, 49, 100, 10, 74, 52, 85, 68, 51, 89, 53, 77, 116, 78, 87
        DC8 74, 82, 80, 55, 54, 99, 89, 89, 83, 99, 74, 57, 81, 102, 119, 74
        DC8 78, 119, 80, 81, 122, 89, 73, 48, 61, 10, 45, 45, 45, 45, 45, 69
        DC8 78, 68, 32, 67, 69, 82, 84, 73, 70, 73, 67, 65, 84, 69, 45, 45, 45
        DC8 45, 45, 10, 0, 0, 0
//   56 #include "modules/http/gsn_httpc.h"
//   57 #include "parser/s2w_command.h"
//   58 #include "parser/s2w_parse.h"
//   59 #ifdef S2W_COAP_SUPPORT
//   60 #include "modules/coap/gsn_coap.h"
//   61 #include "modules/coap/gsn_coap_impl.h"
//   62 #endif
//   63 
//   64 //#define GSN_SSL_CLIENT_SUPPORT
//   65 //#define GSN_SSL_SERVER_SUPPORT
//   66 #ifdef S2W_SSL_SERVER_SUPPORT
//   67 #include "modules/ssl/gsn_ssl.h"
//   68 #endif
//   69 #if defined(S2W_DTLS_CLIENT_SUPPORT)
//   70 #include "modules/dtls/gsn_dtls.h"
//   71 #endif
//   72 #ifdef S2W_IPv6_SUPPORT
//   73 #include "Nx_icmp.h"
//   74 #endif
//   75 
//   76 #include "mqtt_main/mqtt_main.h"
//   77 /**
//   78  ******************************************************************************
//   79  * @file s2w_net_gainspan.c
//   80  * @brief S2W Application geps interface routines.
//   81  *      This file contains the s2w application specific implimentation which
//   82  *      Interface the s2w command processing network stack.
//   83 ******************************************************************************/
//   84 
//   85 
//   86 /*****************************************************************************
//   87   *  Public Variables
//   88   *****************************************************************************/
//   89 
//   90 extern APP_MAIN_CTX_T *s2wappMainTaskCtxt;
//   91 //extern UINT32 nwConfigSuccess ;
//   92 extern GSN_NOTIFICATION_FUNC_T s2wappMainTaskNotifier;
//   93 extern S2W_PROFILE_T s2wCurrent;
//   94 extern UINT8 s2wAutoConnState ;
//   95 extern S2W_PROFILE_PARAMS_T profile_params;
//   96 /*****************************************************************************
//   97   *  Private Variables
//   98   *****************************************************************************/
//   99 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  100 GSN_OSAL_SEM_T s2wSocketCloseSem;
s2wSocketCloseSem:
        DS8 28

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  101 GSN_OSAL_SEM_T s2wUdpSocketCloseSem;
s2wUdpSocketCloseSem:
        DS8 28
//  102 
//  103 #define S2W_TLS_DEFAULT_FRAGMENT_SIZE 1398
//  104 #define S2W_TLS_HEADER_LENGTH 5
//  105 #define S2W_TLS_CONN_ALERT_FATAL 2
//  106 #define S2W_TLS_CONN_STATUS_FAIL 0
//  107 #define S2W_TLS_CONN_STATUS_SUCCESS 1
//  108 
//  109 /* Socket descriptor value to indicate unused S2W_CID_T
//  110  */
//  111 
//  112 /* Definitions for conType of S2W_CID_T
//  113  */
//  114 #define UDP 1
//  115 #define TCP 2
//  116 
//  117 /* Timer for TCP connection timeout
//  118  */
//  119 //PRIVATE S2W_TIMER_T s2wTcpConnectTimer;
//  120 
//  121 /* Timer for UDP connection close
//  122  */
//  123 //PRIVATE S2W_TIMER_T s2wUdpCloseTimer;
//  124 
//  125 /* Event flags for TCP connection timeout
//  126  */
//  127 //PRIVATE GH_EFLAGS s2wTcpConnectEflags;
//  128 
//  129 /* Possible values for s2wTcpConnectEflags
//  130  */
//  131 #define CONNECT_SUCCESS  0x01
//  132 #define CONNECT_FAIL     0x02
//  133 #define CONNECT_TIMEOUT  0x04
//  134 
//  135 
//  136 __no_init S2W_CID_T s2wCidList[MAX_CID_RANGE];
//  137 
//  138 /**
//  139  * @brief Buffer to hold the recieved data.
//  140  */
//  141 __no_init UINT8 s2wRxBuf[S2W_RX_BUF_SIZE];
//  142 
//  143 /* Events to register the socket callback for
//  144  */
//  145 #define S2W_RXCALLBACK_FLAGS (NX_BSD_CB_TCP_RECIEVE | NX_BSD_CB_UDP_RECIEVE | NX_BSD_CB_TCP_LISTEN | NX_BSD_CB_TCP_DISCONNECT |	NX_BSD_CB_SOCKET_ERROR)
//  146 //#define S2W_RXCALLBACK_FLAGS NX_BSD_CB_TCP_LISTEN
//  147 /* stack for net rx task
//  148  */
//  149 __no_init PUBLIC UINT8 s2wNetRecvTaskStack[APP_CFG_NET_RX_STACK_SIZE];
//  150 
//  151 extern GSN_OSAL_QUEUE_T appMainThreadMsgQueue;
//  152 #ifdef S2W_PING_TRACE
//  153 extern UINT8 s2wPingStarted;
//  154 #endif
//  155 /* Queue for the receive task
//  156  */
//  157 PUBLIC GSN_OSAL_QUEUE_T s2wNetQueue;
s2wNetQueue:
        DS8 56

        SECTION `.noinit`:DATA:REORDER:NOROOT(3)
s2wCidList:
        DS8 4736
s2wNetRecvTaskStack:
        DS8 4096
//  158 __no_init UINT32 s2wNetQueueBuffer[ ((APP_CFG_NET_RX_MAX_MSG_IN_MBOX) * sizeof(S2W_MSG_T)) / sizeof(UINT32)];
s2wNetQueueBuffer:
        DS8 512

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
s2wRxBuf:
        DS8 1500
//  159 
//  160 extern S2W_SSL_CERT_SRAM_TABLE_T s2w_ssl_cert_table[];
//  161 
//  162 #define GSN_MAX_NUM_CERT        8
//  163 #define S2W_CERT_NAME_CA        "TLS_CA"
//  164 #define S2W_CERT_NAME_CLIENT    "TLS_CLIENT"
//  165 #define S2W_CERT_NAME_KEY       "TLS_KEY"
//  166 
//  167 #define S2W_SSL_CERT_NAME_CA        "SSL_CA"
//  168 #define S2W_SSL_CERT_NAME_SERVER    "SSL_SERVER"
//  169 #define S2W_SSL_CERT_NAME_KEY       "SSL_KEY"
//  170 
//  171 /*****************************************************************************
//  172   *  Private Functions
//  173   *****************************************************************************/
//  174 
//  175 VOID
//  176 AppS2wHal_NetRecvTask(UINT32 u32Address);
//  177 
//  178 
//  179 UINT8
//  180 AppS2wHal_CidGet(VOID);
//  181 
//  182 UINT8
//  183 AppS2wHal_CidFind(INT32 sd);
//  184 
//  185 PRIVATE VOID
//  186 AppS2wHal_RxCallBack(INT32 sock, NX_BSD_CB_EVENT_TYPE_T flags,UINT32 port);
//  187 
//  188 
//  189 PRIVATE UINT8
//  190 AppS2wHal_NetImmediateClose(UINT8 cid);
//  191 
//  192 PUBLIC UINT8
//  193 AppS2wHal_CidGet(VOID);
//  194 
//  195 PRIVATE GSN_STATUS
//  196 AppS2w_SslLocalClose(UINT8 cid);
//  197 
//  198 PRIVATE VOID
//  199 AppS2wHal_HttpCloseTimeout(VOID *unused);
//  200 
//  201 #ifdef S2W_HTTPC_SUPPORT
//  202 PRIVATE UINT8
//  203 AppS2wHal_HttpLocalClose(UINT32 cid);
//  204 #endif
//  205 PUBLIC GSN_STATUS 
//  206 AppS2w_SslClose(UINT8 cid);
//  207 
//  208 #ifdef S2W_COAP_SUPPORT
//  209 PUBLIC GSN_COAP_CONTEXT_T*
//  210 AppS2wHal_CoapHandleGet(UINT8 cid);
//  211 #endif
//  212 extern GSN_HTTPC_CONF_INFO_T httpConfInfo;
//  213 extern GSN_HTTP_USER_HEADER_TYPE_T headerTypes[];
//  214 extern GSN_HTTP_USER_HEADER_TYPE_T headerTypesModified[];
//  215 extern int tlsv1_client_established(struct tlsv1_client *conn);
//  216 
//  217 
//  218 
//  219 /*****************************************************************************
//  220   *  Public Functions
//  221   *****************************************************************************/
//  222 /**
//  223  ******************************************************************
//  224  * @ingroup S2w-Application
//  225  * @brief Get the pointer to s2wCidList entry for a given cid.
//  226  *
//  227  ******************************************************************/
//  228 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function AppS2wHal_CidListElementGet
          CFI NoCalls
        THUMB
//  229 PUBLIC S2W_CID_T*
//  230 AppS2wHal_CidListElementGet(UINT8 cid)
//  231 {
//  232 	return (&s2wCidList[cid]);
AppS2wHal_CidListElementGet:
        MOV      R1,#+296
        LDR.W    R2,??DataTable58
        MLA      R0,R1,R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  233 }
//  234 /**
//  235  ******************************************************************
//  236  * @ingroup S2w-Application
//  237  * @brief S2w udp client open function.
//  238  *    This function opens a new udp client socket and store the socket info
//  239  *    into the corresponding Cid list and registers any receive events on this
//  240  *    socket with network stack.
//  241  * @param peerData - IN the address of the data structure contain the udp server
//  242  *                      info.
//  243  *.@param cidNo    - IN the address to which the cid number to be stored.
//  244  *.@param srcPort  - IN the source port to which the the udp client socket
//  245  *                     to be bind.
//  246  * @retval S2W_SUCCESS     - operation successfull.
//  247  * @retval S2W_SOCKFAILURE - operation failed
//  248  * @retval S2W_ENCID       - operation failed- no valid cid.
//  249  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function AppS2wHal_NetUdpClient
        THUMB
//  250 PUBLIC UINT8
//  251 AppS2wHal_NetUdpClient(S2W_NETDATA_T *peerData, UINT8 *cidNo, UINT16 srcPort)
//  252 {
AppS2wHal_NetUdpClient:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+52
          CFI CFA R13+80
        MOV      R4,R0
        MOV      R9,R1
        MOV      R6,R2
//  253     UINT8 cid;
//  254     INT32 sd,addressLength, ret;
//  255 
//  256     struct sockaddr_in srcAddr;
//  257     struct sockaddr localAddress;
//  258     
//  259     /* Get free connection identifier list entry. */
//  260     cid = AppS2wHal_CidGet();
          CFI FunCall AppS2wHal_CidGet
        BL       AppS2wHal_CidGet
        MOV      R7,R0
//  261     if (cid == INVALID_CID)
        CMP      R7,#+255
        IT       EQ 
        MOVEQ    R0,#+4
//  262     {
//  263         return S2W_ENCID;
        BEQ.N    ??AppS2wHal_NetUdpClient_0
//  264     }
//  265     /* check the node has a valid ip */
//  266      //if(nwConfigSuccess != TRUE)
//  267      {
//  268         // return S2W_SOCKFAILURE;
//  269      }
//  270 
//  271     if ((sd = socket(AF_INET, SOCK_DGRAM, 0)) == -1)
        BL       ?Subroutine5
??CrossCallReturnLabel_8:
        MOV      R8,R0
        CMN      R8,#+1
        BEQ.N    ??AppS2wHal_NetUdpClient_1
//  272     {
//  273         return S2W_SOCKFAILURE;
//  274     }
//  275     /* if a valid src port passed bind with that else leave it */
//  276     if(srcPort > 0)
        CBZ.N    R6,??AppS2wHal_NetUdpClient_2
//  277     {
//  278         srcAddr.sin_family = AF_INET;
        MOVS     R0,#+2
        STRH     R0,[SP, #+16]
//  279         srcAddr.sin_port = htons(srcPort);
//  280         srcAddr.sin_addr.s_addr = 0;//htonl(INADDR_ANY);
//  281         if (bind(sd, (struct sockaddr *)&srcAddr, sizeof(srcAddr)) == -1)
        MOVS     R2,#+16
        LSLS     R0,R6,#+8
        ORR      R0,R0,R6, LSR #+8
        STRH     R0,[SP, #+18]
        ADD      R1,SP,#+16
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        BL       ?Subroutine10
//  282         {
//  283             soc_close(sd);
//  284             return S2W_SOCKFAILURE;
//  285         }
//  286     }
??CrossCallReturnLabel_20:
        CMN      R0,#+1
        BEQ.N    ??AppS2wHal_NetUdpClient_3
//  287     else
//  288     {
//  289       srcAddr.sin_family = AF_INET;
//  290       srcAddr.sin_port = NX_ANY_PORT;
//  291       srcAddr.sin_addr.s_addr = 0;//htonl(INADDR_ANY);
//  292       if (bind(sd, (struct sockaddr *)&srcAddr, sizeof(srcAddr)) == -1)
//  293       {
//  294           soc_close(sd);
//  295           return S2W_SOCKFAILURE;
//  296       }
//  297       
//  298     }
//  299     
//  300    
//  301       
//  302      
//  303     /* Update the connection identifier list with the server information. */
//  304     s2wCidList[cid].sd = sd;
??AppS2wHal_NetUdpClient_4:
        BL       ?Subroutine13
//  305     s2wCidList[cid].conType = UDP;
??CrossCallReturnLabel_29:
        MOVS     R2,#+1
        STR      R8,[R5, #+28]
        STRB     R2,[R0, R1]
//  306     s2wCidList[cid].conMode = S2W_NETDATA_MODE_CLIENT;
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
//  307     s2wCidList[cid].remotePort = (peerData->port);
        LDRH     R0,[R4, #+2]
        STRH     R0,[R5, #+4]
//  308     if(srcPort > 0)
        CBZ.N    R6,??AppS2wHal_NetUdpClient_5
//  309     {
//  310         s2wCidList[cid].localPort = srcPort;
        STRH     R6,[R5, #+2]
        B.N      ??AppS2wHal_NetUdpClient_6
//  311     }
??AppS2wHal_NetUdpClient_2:
        MOVS     R0,#+2
        STRH     R0,[SP, #+16]
        MOVS     R2,#+16
        MOVS     R0,#+0
        STRH     R0,[SP, #+18]
        STR      R0,[SP, #+20]
        ADD      R1,SP,#+16
        BL       ?Subroutine10
??CrossCallReturnLabel_19:
        CMN      R0,#+1
        BNE.N    ??AppS2wHal_NetUdpClient_4
??AppS2wHal_NetUdpClient_3:
        BL       ?Subroutine11
??CrossCallReturnLabel_24:
        B.N      ??AppS2wHal_NetUdpClient_1
//  312     else
//  313     {
//  314        addressLength = sizeof(localAddress);
??AppS2wHal_NetUdpClient_5:
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
//  315        ret = getsockname(sd,&localAddress,&addressLength);
//  316        if(ret < 0)
        ADD      R2,SP,#+4
        ADD      R1,SP,#+32
        MOV      R0,R8
          CFI FunCall getsockname
        BL       getsockname
        CMP      R0,#+0
        BMI.N    ??AppS2wHal_NetUdpClient_7
//  317        {
//  318            AppS2wHal_NetClose(cid);
//  319            return S2W_SOCKFAILURE;
//  320        }
//  321        s2wCidList[cid].localPort = htons(((struct sockaddr_in*)&localAddress)->sin_port);
        LDRH     R0,[SP, #+34]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[R5, #+2]
//  322     }
//  323     
//  324       memcpy(s2wCidList[cid].remoteIp,peerData->ipAddr,4);
??AppS2wHal_NetUdpClient_6:
        MOVS     R2,#+4
        ADDS     R1,R4,#+4
        ADDS     R0,R5,#+6
          CFI FunCall memcpy
        BL       memcpy
//  325     
//  326      
//  327 
//  328     // setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&RecvTime,8);
//  329     // fcntl(s2wCidList[cid].sd , F_SETFL, O_NONBLOCK);
//  330     
//  331     struct timeval TimeOut;
//  332         TimeOut.tv_sec =  0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  333         TimeOut.tv_usec = 1 * NX_MICROSECOND_PER_CPU_TICK;
//  334        // setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&TimeOut,8);
//  335         ret = setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_RCVTIMEO,(void*)&TimeOut,8);
//  336         if(ret < 0)
        ADD      R3,SP,#+8
        LDR.W    R0,??DataTable58_1  ;; 0x186a0
        STR      R0,[SP, #+12]
        BL       ?Subroutine18
??CrossCallReturnLabel_41:
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_NetUdpClient_8
//  337         {
//  338             AppS2wHal_NetClose(cid);
??AppS2wHal_NetUdpClient_7:
        MOV      R0,R7
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
//  339             return S2W_SOCKFAILURE;
??AppS2wHal_NetUdpClient_1:
        MOVS     R0,#+3
        B.N      ??AppS2wHal_NetUdpClient_0
//  340         }
//  341      
//  342     /* Register the socket callback function to receive the events. */
//  343     nx_bsd_callback_register(s2wCidList[cid].sd, AppS2wHal_RxCallBack,S2W_RXCALLBACK_FLAGS);
??AppS2wHal_NetUdpClient_8:
        BL       ?Subroutine19
//  344     *cidNo = cid;
??CrossCallReturnLabel_43:
        STRB     R7,[R9, #+0]
//  345     return S2W_SUCCESS;
        MOVS     R0,#+0
??AppS2wHal_NetUdpClient_0:
        ADD      SP,SP,#+52
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock11
//  346 
//  347 }
//  348 
//  349 #ifdef S2W_IPv6_SUPPORT
//  350 
//  351 PUBLIC UINT8
//  352 AppS2wHal_NetUdpClientv6(S2W_NETDATA_T *remoteServerData, UINT8 *cidNo, UINT16 srcPort)
//  353 {
//  354     UINT8 cid;
//  355     INT status;
//  356     INT32 sd;
//  357     GSN_NWIF_IP_CONFIG_T nwParams;
//  358     struct sockaddr_in6 CliAddr;
//  359 
//  360       if ((sd = socket(AF_INET6, SOCK_DGRAM, IPPROTO_UDP)) == -1)
//  361          {
//  362           return S2W_SOCKFAILURE;
//  363          }
//  364 
//  365      memset(&CliAddr,0,sizeof(struct sockaddr_in6));
//  366      
//  367     if(srcPort > 0)
//  368     {
//  369       
//  370         CliAddr.sin6_family = AF_INET6;
//  371         CliAddr.sin6_port = srcPort;
//  372        
//  373         GsnNwIf_IpConfigGet(&s2wappMainTaskCtxt->if0.nwifCtx,&nwParams);
//  374         
//  375         if(nwParams.ipv6.globalAddr)
//  376           COPY_IPV6_ADDRESS(((ULONG *)&nwParams.ipv6.globalAddr), (ULONG *)&(CliAddr.sin6_addr._S6_un._S6_u32));
//  377         else
//  378           COPY_IPV6_ADDRESS(((ULONG *)&nwParams.ipv6.linkLocalAddr), (ULONG *)&(CliAddr.sin6_addr._S6_un._S6_u32));
//  379          GSN_IPv6_CHANGE_ENDIAN((UINT32 *)CliAddr.sin6_addr._S6_un._S6_u32);
//  380         status = bind (sd, (struct sockaddr *) &CliAddr, sizeof(CliAddr));
//  381           
//  382         if(status < 0)
//  383         {
//  384           soc_close(sd);
//  385           return S2W_SOCKFAILURE;
//  386         }
//  387         
//  388     }
//  389     
//  390     /* Get free connection identifier list entry. */
//  391     
//  392     cid = AppS2wHal_CidGet();
//  393     if (cid == INVALID_CID)
//  394     {
//  395         return S2W_ENCID;
//  396     }
//  397   
//  398      /* Update the connection identifier list with the server information. */
//  399     
//  400     s2wCidList[cid].sd = sd;
//  401     s2wCidList[cid].conType = UDP;
//  402     s2wCidList[cid].conMode = S2W_NETDATA_MODE_CLIENT;
//  403     s2wCidList[cid].remotePort = remoteServerData->port;
//  404     s2wCidList[cid].addrType = ADDR_TYPE_IPv6;
//  405     if(srcPort > 0)
//  406     {
//  407         s2wCidList[cid].localPort = remoteServerData->port;
//  408     }
//  409     
//  410     memcpy(s2wCidList[cid].remoteIpv6,remoteServerData->ipv6Addr,16);
//  411     
//  412      
//  413     // setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&RecvTime,8);
//  414      
//  415     // fcntl(s2wCidList[cid].sd , F_SETFL, O_NONBLOCK);
//  416     struct timeval TimeOut;
//  417         TimeOut.tv_sec =  0;
//  418         TimeOut.tv_usec = 1 * NX_MICROSECOND_PER_CPU_TICK;
//  419         //setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&TimeOut,8);
//  420         setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_RCVTIMEO,(void*)&TimeOut,8);
//  421     
//  422     nx_bsd_callback_register(s2wCidList[cid].sd, AppS2wHal_RxCallBack,S2W_RXCALLBACK_FLAGS);
//  423     
//  424     *cidNo = cid;
//  425     
//  426     return S2W_SUCCESS;
//  427 }
//  428 
//  429 PUBLIC UINT8
//  430 AppS2wHal_NetUdpServerv6(S2W_NETDATA_T *serverData, UINT8 *cidNo)
//  431 {
//  432   UINT8 cid;
//  433   INT32 sd;
//  434   struct sockaddr_in6 servAddr;
//  435   GSN_NWIF_IP_CONFIG_T nwParams;
//  436   
//  437   cid = AppS2wHal_CidGet();
//  438     if (cid == INVALID_CID)
//  439     {
//  440         return S2W_ENCID;
//  441     }
//  442     
//  443     if ((sd = socket( AF_INET6, SOCK_DGRAM, IPPROTO_UDP)) == -1)
//  444     {
//  445         return S2W_SOCKFAILURE;
//  446     }
//  447     memset(&servAddr,0,sizeof(struct sockaddr_in6));    
//  448     servAddr.sin6_family = AF_INET6;
//  449     servAddr.sin6_port = htons(serverData->port);
//  450     
//  451     GsnNwIf_IpConfigGet(&s2wappMainTaskCtxt->if0.nwifCtx,&nwParams);
//  452         
//  453     if(nwParams.ipv6.globalAddr)
//  454       COPY_IPV6_ADDRESS(((ULONG *)&nwParams.ipv6.globalAddr), (ULONG *)&(servAddr.sin6_addr._S6_un._S6_u32));
//  455     else
//  456       COPY_IPV6_ADDRESS(((ULONG *)&nwParams.ipv6.linkLocalAddr), (ULONG *)&(servAddr.sin6_addr._S6_un._S6_u32));
//  457     GSN_IPv6_CHANGE_ENDIAN((UINT32 *)servAddr.sin6_addr._S6_un._S6_u32);
//  458      if (bind(sd,  (struct sockaddr *)&servAddr, sizeof(servAddr)) == -1)
//  459     {
//  460         soc_close(sd);
//  461         return S2W_SOCKFAILURE;
//  462     }
//  463     
//  464     s2wCidList[cid].sd = sd;
//  465     s2wCidList[cid].conType = UDP;
//  466     s2wCidList[cid].conMode = S2W_NETDATA_MODE_SERVER;
//  467     s2wCidList[cid].localPort = serverData->port;
//  468     s2wCidList[cid].remotePort = 0;
//  469     s2wCidList[cid].addrType = ADDR_TYPE_IPv6;
//  470     memset(s2wCidList[cid].remoteIpv6,0,16);
//  471 
//  472      
//  473      //setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&RecvTime,8);
//  474      
//  475      // fcntl(s2wCidList[cid].sd , F_SETFL, O_NONBLOCK);
//  476     
//  477     struct timeval TimeOut;
//  478         TimeOut.tv_sec =  0;
//  479         TimeOut.tv_usec = 1 * NX_MICROSECOND_PER_CPU_TICK;
//  480         //setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&TimeOut,8);
//  481         setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_RCVTIMEO,(void*)&TimeOut,8);
//  482     
//  483     nx_bsd_callback_register(s2wCidList[cid].sd, AppS2wHal_RxCallBack,S2W_RXCALLBACK_FLAGS);
//  484 
//  485     *cidNo = cid;
//  486     
//  487     return S2W_SUCCESS;
//  488    
//  489 }
//  490 
//  491 
//  492 PUBLIC UINT8
//  493 AppS2wHal_NetTcpClientv6(S2W_NETDATA_T *remoteServerData, UINT8 *cidNo)
//  494 {
//  495   
//  496     UINT32 cid;
//  497     INT32 sd;
//  498     INT32 status;
//  499     struct sockaddr_in6 destAddr;
//  500     
//  501     cid = AppS2wHal_CidGet();
//  502     if (cid == INVALID_CID)
//  503     {
//  504         return S2W_ENCID;
//  505     }
//  506     
//  507     if ((sd = socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP)) == -1)
//  508     {
//  509         return S2W_SOCKFAILURE;
//  510     }
//  511     
//  512     memset(&destAddr, 0, sizeof(destAddr));
//  513     
//  514     destAddr.sin6_family = AF_INET6;
//  515     COPY_IPV6_ADDRESS((ULONG*)remoteServerData->ipv6Addr, (ULONG *)&(destAddr.sin6_addr._S6_un._S6_u32));
//  516     destAddr.sin6_port = htons(remoteServerData->port);
//  517      GSN_IPv6_CHANGE_ENDIAN((UINT32 *)destAddr.sin6_addr._S6_un._S6_u32);
//  518     
//  519     s2wCidList[cid].sd = sd;
//  520     s2wCidList[cid].conType = TCP;
//  521     s2wCidList[cid].conMode = S2W_NETDATA_MODE_CLIENT;
//  522     s2wCidList[cid].remotePort = remoteServerData->port;
//  523     s2wCidList[cid].addrType = ADDR_TYPE_IPv6;
//  524     
//  525     memcpy(s2wCidList[cid].remoteIpv6,remoteServerData->ipv6Addr,16);
//  526     
//  527      
//  528     // setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&RecvTime,8);
//  529      
//  530       
//  531       
//  532     nx_bsd_callback_register(s2wCidList[cid].sd, AppS2wHal_RxCallBack,S2W_RXCALLBACK_FLAGS);
//  533     
//  534     status = connect(sd, (struct sockaddr *)&destAddr, sizeof(destAddr));
//  535     
//  536     if (status < 0 )
//  537     {
//  538         AppS2wHal_NetClose(cid);
//  539         return S2W_SOCKFAILURE;
//  540     }
//  541 
//  542     *cidNo = cid;
//  543 
//  544     s2wCidList[cid].sslflag = FALSE;
//  545     
//  546     //fcntl(s2wCidList[cid].sd , F_SETFL, O_NONBLOCK);
//  547     struct timeval TimeOut;
//  548         TimeOut.tv_sec =  0;
//  549         TimeOut.tv_usec = 1 * NX_MICROSECOND_PER_CPU_TICK;
//  550         //setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&TimeOut,8);
//  551         setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_RCVTIMEO,(void*)&TimeOut,8);
//  552 
//  553     return S2W_SUCCESS;
//  554   
//  555 }
//  556 
//  557 
//  558 PUBLIC UINT8
//  559 AppS2wHal_NetTcpServerv6(S2W_NETDATA_T *serverData, UINT8 *cidNo)
//  560 {
//  561   INT32 sd;
//  562   UINT8 cid;
//  563   struct sockaddr_in6 servAddr;
//  564   GSN_NWIF_IP_CONFIG_T nwParams;
//  565 
//  566   cid = AppS2wHal_CidGet();
//  567   if (cid == INVALID_CID)
//  568   {
//  569       return S2W_ENCID;
//  570   }
//  571   
//  572   if ((sd = socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP)) == -1)
//  573     {
//  574         return S2W_SOCKFAILURE;
//  575     }
//  576   
//  577   memset(&servAddr, 0, sizeof(servAddr));
//  578   
//  579   servAddr.sin6_family = AF_INET6;
//  580   servAddr.sin6_port = htons(serverData->port);
//  581   
//  582   GsnNwIf_IpConfigGet(&s2wappMainTaskCtxt->if0.nwifCtx,&nwParams);
//  583         
//  584   if(nwParams.ipv6.globalAddr)
//  585      COPY_IPV6_ADDRESS(((ULONG *)&nwParams.ipv6.globalAddr), (ULONG *)&(servAddr.sin6_addr._S6_un._S6_u32));
//  586   else
//  587      COPY_IPV6_ADDRESS(((ULONG *)&nwParams.ipv6.linkLocalAddr), (ULONG *)&(servAddr.sin6_addr._S6_un._S6_u32));
//  588      GSN_IPv6_CHANGE_ENDIAN((UINT32 *)servAddr.sin6_addr._S6_un._S6_u32);
//  589     if (bind(sd, (struct sockaddr *) &servAddr, sizeof(servAddr)) ==  -1)
//  590     {
//  591         soc_close(sd);
//  592         return S2W_SOCKFAILURE;
//  593     }
//  594     
//  595       if (listen(sd, 5) < 0)
//  596     {
//  597         soc_close(sd);
//  598         return S2W_SOCKFAILURE;
//  599     }
//  600 
//  601     
//  602     s2wCidList[cid].sd = sd;
//  603     s2wCidList[cid].conType = TCP;
//  604     s2wCidList[cid].conMode = S2W_NETDATA_MODE_SERVER;
//  605     s2wCidList[cid].localPort = serverData->port;
//  606     s2wCidList[cid].remotePort = 0;
//  607     memset(s2wCidList[cid].remoteIpv6,0,16);
//  608     s2wCidList[cid].addrType = ADDR_TYPE_IPv6;
//  609     
//  610      
//  611     // setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&RecvTime,8);
//  612     
//  613     nx_bsd_callback_register(s2wCidList[cid].sd, AppS2wHal_RxCallBack,S2W_RXCALLBACK_FLAGS);
//  614 
//  615     *cidNo = cid;
//  616 
//  617     return S2W_SUCCESS;
//  618  
//  619 }
//  620 
//  621 
//  622 
//  623 #endif
//  624 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function AppS2w_ConnModeGet
          CFI NoCalls
        THUMB
//  625 PUBLIC UINT8 AppS2w_ConnModeGet(UINT8 cid)
//  626 {
//  627     return (s2wCidList[cid].conMode);
AppS2w_ConnModeGet:
        MOV      R1,#+296
        LDR.W    R2,??DataTable58
        MLA      R0,R1,R0,R2
        LDRB     R0,[R0, #+1]
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  628 }
//  629 
//  630 
//  631 /**
//  632  ******************************************************************
//  633  * @ingroup S2w-Application
//  634  * @brief S2w tcp client open function.
//  635  *    This function opens a new tcp client socket and store the socket info
//  636  *    into the corresponding Cid list and registers any receive events on this
//  637  *    socket with network stack.
//  638  *    This fuction tries to connect to the remote server.
//  639  * @param peerData - IN the address of the data structure contain the tcp server
//  640  *                      info.
//  641  *.@param cidNo    - IN the address to which the cid number to be stored.
//  642  * @retval S2W_SUCCESS     - operation successfull.
//  643  * @retval S2W_SOCKFAILURE - operation failed
//  644  * @retval S2W_ENCID       - operation failed- no valid cid
//  645  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function AppS2wHal_NetTcpClient
        THUMB
//  646 PUBLIC UINT8
//  647 AppS2wHal_NetTcpClient(S2W_NETDATA_T *peerData, UINT8 *cidNo)
//  648 {
AppS2wHal_NetTcpClient:
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
        BL       ?Subroutine7
//  649     struct sockaddr_in destAddr;
//  650     UINT32 cid;
//  651     INT32 sd;
//  652     INT32 ret;
//  653     ULONG connect_timeout =  (s2wCurrent.registers[S2W_REG_TCP_CONNECT_TIMEOUT]/100);
??CrossCallReturnLabel_11:
        MOV      R10,R1
        SUB      SP,SP,#+40
          CFI CFA R13+72
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        STR      R0,[SP, #+4]
//  654     ULONG rexTimeOut=75,retransRate=1;
        MOVS     R0,#+75
        STR      R0,[SP, #+20]
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
//  655 
//  656     /* get  a valid cid */
//  657     cid = AppS2wHal_CidGet();
          CFI FunCall AppS2wHal_CidGet
        BL       AppS2wHal_CidGet
        MOV      R7,R0
//  658     if (cid == INVALID_CID)
        CMP      R7,#+255
        BNE.N    ??AppS2wHal_NetTcpClient_0
//  659     {
//  660 	    S2w_Printf("\r\n error 1");
        ADR.W    R0,`?<Constant "\\r\\n error 1">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  661         return S2W_ENCID;
        MOVS     R0,#+4
        B.N      ??AppS2wHal_NetTcpClient_1
//  662     }
//  663 
//  664     /* open a tcp client socket */
//  665     if ((sd = socket(AF_INET, SOCK_STREAM, 0)) == -1)
??AppS2wHal_NetTcpClient_0:
        MOVS     R2,#+0
        MOVS     R1,#+1
        BL       ??Subroutine5_0
??CrossCallReturnLabel_6:
        MOV      R8,R0
        CMN      R8,#+1
        BNE.N    ??AppS2wHal_NetTcpClient_2
//  666     {
//  667 	    S2w_Printf("\r\n error 2");
        ADR.W    R0,`?<Constant "\\r\\n error 2">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  668         return S2W_SOCKFAILURE;
        MOVS     R0,#+3
        B.N      ??AppS2wHal_NetTcpClient_1
//  669     }
//  670 
//  671     /** Make the socket non blocking. */
//  672     //tfBlockingState(sd, TM_BLOCKING_OFF);
//  673 
//  674     ret = setsockopt(sd,IP_PROTOTCP,TCP_REX_TIMER_RATE,(void*)&retransRate,4);
//  675     if (ret < 0 )
??AppS2wHal_NetTcpClient_2:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        MOVS     R2,#+43
        BL       ??Subroutine12_0
??CrossCallReturnLabel_26:
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_NetTcpClient_3
//  676     {
//  677 	    S2w_Printf("\r\n error 3");
        ADR.W    R0,`?<Constant "\\r\\n error 3">`
        B.N      ??AppS2wHal_NetTcpClient_4
//  678     	soc_close(sd);
//  679         return S2W_FAILURE;
//  680     }
//  681     ret = setsockopt(sd,IP_PROTOTCP,TCP_MAXRT,(void*)&rexTimeOut,4);
//  682     if (ret < 0 )
??AppS2wHal_NetTcpClient_3:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+20
        BL       ?Subroutine12
??CrossCallReturnLabel_28:
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_NetTcpClient_5
//  683     {
//  684 	    S2w_Printf("\r\n error 4");
        ADR.W    R0,`?<Constant "\\r\\n error 4">`
        B.N      ??AppS2wHal_NetTcpClient_4
//  685     	soc_close(sd);
//  686         return S2W_FAILURE;
//  687     }
//  688 
//  689     ret = setsockopt(sd,IP_PROTOTCP,CONNECT_TIMEOUT_TM,(void*)&connect_timeout,4);
//  690     if (ret < 0 )
??AppS2wHal_NetTcpClient_5:
        BL       ?Subroutine25
??CrossCallReturnLabel_60:
        MOVS     R2,#+64
        BL       ??Subroutine12_0
??CrossCallReturnLabel_25:
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_NetTcpClient_6
//  691     {
//  692 	    S2w_Printf("\r\n error 5");
        ADR.W    R0,`?<Constant "\\r\\n error 5">`
??AppS2wHal_NetTcpClient_4:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  693     	soc_close(sd);
        BL       ?Subroutine11
//  694         return S2W_FAILURE;
??CrossCallReturnLabel_23:
        B.N      ??AppS2wHal_NetTcpClient_7
//  695     }
//  696 
//  697     /** Connect the socket to the server. */
//  698     destAddr.sin_family = AF_INET;
??AppS2wHal_NetTcpClient_6:
        BL       ?Subroutine3
//  699     destAddr.sin_port = htons(peerData->port);
//  700     memcpy(&(destAddr.sin_addr.s_addr),&peerData->ipAddr,sizeof(destAddr.sin_addr.s_addr));
//  701 
//  702 
//  703     /* register the callback for any socket events */
//  704     nx_bsd_callback_register(sd, AppS2wHal_RxCallBack,S2W_RXCALLBACK_FLAGS);
??CrossCallReturnLabel_1:
        MOVS     R2,#+61
        LDR.W    R1,??DataTable58_2
        MOV      R0,R8
          CFI FunCall nx_bsd_callback_register
        BL       nx_bsd_callback_register
//  705 
//  706     ret = connect(sd, (struct sockaddr *)&destAddr, sizeof(destAddr));
        MOVS     R2,#+16
        ADD      R1,SP,#+24
        MOV      R0,R8
          CFI FunCall connect
        BL       connect
        MOV      R9,R0
//  707      /*
//  708      * Update the connection identifier list with connection information
//  709      * except the type.
//  710      */
//  711     s2wCidList[cid].sd = sd;
        BL       ?Subroutine13
??CrossCallReturnLabel_30:
        ADDS     R6,R5,#+4
//  712     s2wCidList[cid].conType = TCP;
        MOVS     R2,#+2
        STR      R8,[R6, #+24]
        STRB     R2,[R0, R1]
//  713     s2wCidList[cid].conMode = S2W_NETDATA_MODE_CLIENT_TRANSIENT;
        MOVS     R0,#+7
        STRB     R0,[R5, #+1]
//  714     s2wCidList[cid].remotePort = peerData->port;
//  715     memcpy(s2wCidList[cid].remoteIp,(UINT8*)peerData->ipAddr,4);
        MOVS     R2,#+4
        LDRH     R0,[R4, #+2]
        STRH     R0,[R5, #+4]
        ADDS     R1,R4,#+4
        ADDS     R0,R5,#+6
          CFI FunCall memcpy
        BL       memcpy
//  716 
//  717     if (ret < 0 )
        CMP      R9,#+0
        BPL.N    ??AppS2wHal_NetTcpClient_8
//  718     {
//  719         //S2w_Debug("connect failed: %d\r\n", tfGetSocketError(sd));
//  720         S2w_Printf("\r\n error 6");
        ADR.W    R0,`?<Constant "\\r\\n error 6">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  721         AppS2wHal_NetClose(cid);
        MOV      R0,R7
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
//  722         return S2W_FAILURE;
??AppS2wHal_NetTcpClient_7:
        MOVS     R0,#+1
        B.N      ??AppS2wHal_NetTcpClient_1
//  723     }
//  724     *cidNo = cid;
??AppS2wHal_NetTcpClient_8:
        STRB     R7,[R10, #+0]
//  725 	s2wCidList[cid].conMode = S2W_NETDATA_MODE_CLIENT;
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
//  726     s2wCidList[cid].sslflag = FALSE;
        STRB     R0,[R5, #+44]
//  727 	 s2wCidList[cid].serverCid = INVALID_CID;
//  728     /* reconfigure connect timeout, since we are making it non blocking */
//  729     connect_timeout =5;
//  730     
//  731     //fcntl(sd , F_SETFL, O_NONBLOCK);
//  732     struct timeval TimeOut;
//  733     TimeOut.tv_sec =  0;
//  734     TimeOut.tv_usec = 1 * NX_MICROSECOND_PER_CPU_TICK;
//  735     setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_RCVTIMEO,(void*)&TimeOut,8);
        ADD      R3,SP,#+8
        MOVS     R0,#+255
        STRB     R0,[R5, #+46]
        BL       ?Subroutine9
??CrossCallReturnLabel_15:
        LDR      R0,[R6, #+24]
          CFI FunCall setsockopt
        BL       setsockopt
//  736     setsockopt(s2wCidList[cid].sd,IP_PROTOTCP,CONNECT_TIMEOUT_TM,(void*)&connect_timeout,4);
        BL       ?Subroutine25
??CrossCallReturnLabel_61:
        LDR      R0,[R6, #+24]
        BL       ?Subroutine22
//  737 
//  738     return S2W_SUCCESS;
??CrossCallReturnLabel_51:
        MOVS     R0,#+0
??AppS2wHal_NetTcpClient_1:
        ADD      SP,SP,#+40
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock13
//  739 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n error 1">`:
        DC8 "\015\012 error 1"
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond14 Using cfiCommon0
          CFI Function AppS2wHal_NetTcpClient
          CFI Conditional ??CrossCallReturnLabel_51
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function AppS2wHal_NetTcpClient_test
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_50
          CFI (cfiCond15) R4 Frame(CFA, -24)
          CFI (cfiCond15) R5 Frame(CFA, -20)
          CFI (cfiCond15) R6 Frame(CFA, -16)
          CFI (cfiCond15) R7 Frame(CFA, -12)
          CFI (cfiCond15) R8 Frame(CFA, -8)
          CFI (cfiCond15) R14 Frame(CFA, -4)
          CFI (cfiCond15) CFA R13+64
          CFI Block cfiPicker16 Using cfiCommon1
          CFI (cfiPicker16) NoFunction
          CFI (cfiPicker16) Picker
        THUMB
?Subroutine22:
        MOVS     R2,#+64
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function AppS2wHal_NetClose
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_49
          CFI (cfiCond17) R4 Frame(CFA, -24)
          CFI (cfiCond17) R5 Frame(CFA, -20)
          CFI (cfiCond17) R6 Frame(CFA, -16)
          CFI (cfiCond17) R7 Frame(CFA, -12)
          CFI (cfiCond17) R8 Frame(CFA, -8)
          CFI (cfiCond17) R14 Frame(CFA, -4)
          CFI (cfiCond17) CFA R13+40
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function AppS2wHal_NetCloseAll
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_52
          CFI (cfiCond18) R4 Frame(CFA, -32)
          CFI (cfiCond18) R5 Frame(CFA, -28)
          CFI (cfiCond18) R6 Frame(CFA, -24)
          CFI (cfiCond18) R7 Frame(CFA, -20)
          CFI (cfiCond18) R8 Frame(CFA, -16)
          CFI (cfiCond18) R9 Frame(CFA, -12)
          CFI (cfiCond18) R10 Frame(CFA, -8)
          CFI (cfiCond18) R14 Frame(CFA, -4)
          CFI (cfiCond18) CFA R13+48
??Subroutine22_0:
        MOVS     R1,#+3
          CFI FunCall AppS2wHal_NetTcpClient setsockopt
          CFI FunCall AppS2wHal_NetTcpClient_test setsockopt
          CFI FunCall AppS2wHal_NetClose setsockopt
          CFI FunCall AppS2wHal_NetCloseAll setsockopt
        B.W      setsockopt
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiPicker16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond19 Using cfiCommon0
          CFI Function AppS2wHal_NetUdpClient
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_29
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+80
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function AppS2wHal_NetTcpClient
          CFI (cfiCond20) NoCalls AppS2wHal_NetUdpClient
          CFI (cfiCond20) NoCalls AppS2wHal_NetTcpClient
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_30
          CFI (cfiCond20) R4 Frame(CFA, -32)
          CFI (cfiCond20) R5 Frame(CFA, -28)
          CFI (cfiCond20) R6 Frame(CFA, -24)
          CFI (cfiCond20) R7 Frame(CFA, -20)
          CFI (cfiCond20) R8 Frame(CFA, -16)
          CFI (cfiCond20) R9 Frame(CFA, -12)
          CFI (cfiCond20) R10 Frame(CFA, -8)
          CFI (cfiCond20) R14 Frame(CFA, -4)
          CFI (cfiCond20) CFA R13+72
          CFI Block cfiPicker21 Using cfiCommon1
          CFI (cfiPicker21) NoFunction
          CFI (cfiPicker21) NoCalls AppS2wHal_NetUdpClient
          CFI (cfiPicker21) NoCalls AppS2wHal_NetTcpClient
          CFI (cfiPicker21) Picker
        THUMB
?Subroutine13:
        MOV      R0,#+296
        MULS     R0,R0,R7
        LDR.W    R1,??DataTable58
        ADDS     R5,R0,R1
        BX       LR
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiPicker21
//  740 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function AppS2wHal_NetTcpClient_test
        THUMB
//  741 PUBLIC UINT8
//  742 AppS2wHal_NetTcpClient_test(S2W_NETDATA_T *peerData, UINT8 *cidNo)
//  743 {
AppS2wHal_NetTcpClient_test:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        BL       ?Subroutine7
//  744     struct sockaddr_in destAddr;
//  745     UINT32 cid;
//  746     INT32 sd;
//  747     INT32 ret;
//  748     ULONG connect_timeout =  (s2wCurrent.registers[S2W_REG_TCP_CONNECT_TIMEOUT]/100);
??CrossCallReturnLabel_12:
        MOV      R5,R1
        SUB      SP,SP,#+40
          CFI CFA R13+64
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        STR      R0,[SP, #+4]
//  749     ULONG rexTimeOut=75,retransRate=1;
//  750 
//  751     /* get  a valid cid */
//  752     //cid = AppS2wHal_CidGet();
//  753 	cid = 0;
//  754     if (cid == INVALID_CID)
//  755     {
//  756 	    S2w_Printf("\r\n error 1");
//  757         return S2W_ENCID;
//  758     }
//  759 
//  760     /* open a tcp client socket */
//  761     if ((sd = socket(AF_INET, SOCK_STREAM, 0)) == -1)
        MOVS     R2,#+0
        MOVS     R0,#+75
        STR      R0,[SP, #+20]
        MOVS     R1,#+1
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
        BL       ??Subroutine5_0
??CrossCallReturnLabel_5:
        MOV      R6,R0
        CMN      R6,#+1
        BNE.N    ??AppS2wHal_NetTcpClient_test_0
//  762     {
//  763 	    S2w_Printf("\r\n error 2");
        ADR.W    R0,`?<Constant "\\r\\n error 2">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  764         return S2W_SOCKFAILURE;
        MOVS     R0,#+3
        B.N      ??AppS2wHal_NetTcpClient_test_1
//  765     }
//  766 
//  767     /** Make the socket non blocking. */
//  768     //tfBlockingState(sd, TM_BLOCKING_OFF);
//  769 
//  770     ret = setsockopt(sd,IP_PROTOTCP,TCP_REX_TIMER_RATE,(void*)&retransRate,4);
//  771     if (ret < 0 )
??AppS2wHal_NetTcpClient_test_0:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        MOVS     R2,#+43
        BL       ?Subroutine23
??CrossCallReturnLabel_55:
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_NetTcpClient_test_2
//  772     {
//  773 	    S2w_Printf("\r\n error 3");
        ADR.W    R0,`?<Constant "\\r\\n error 3">`
        B.N      ??AppS2wHal_NetTcpClient_test_3
//  774     	soc_close(sd);
//  775         return S2W_FAILURE;
//  776     }
//  777     ret = setsockopt(sd,IP_PROTOTCP,TCP_MAXRT,(void*)&rexTimeOut,4);
//  778     if (ret < 0 )
??AppS2wHal_NetTcpClient_test_2:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+20
        MOVS     R2,#+41
        BL       ?Subroutine23
??CrossCallReturnLabel_54:
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_NetTcpClient_test_4
//  779     {
//  780 	    S2w_Printf("\r\n error 4");
        ADR.W    R0,`?<Constant "\\r\\n error 4">`
        B.N      ??AppS2wHal_NetTcpClient_test_3
//  781     	soc_close(sd);
//  782         return S2W_FAILURE;
//  783     }
//  784 
//  785     ret = setsockopt(sd,IP_PROTOTCP,CONNECT_TIMEOUT_TM,(void*)&connect_timeout,4);
//  786     if (ret < 0 )
??AppS2wHal_NetTcpClient_test_4:
        BL       ?Subroutine25
??CrossCallReturnLabel_62:
        MOVS     R2,#+64
        BL       ?Subroutine23
??CrossCallReturnLabel_53:
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_NetTcpClient_test_5
//  787     {
//  788 	    S2w_Printf("\r\n error 5");
        ADR.W    R0,`?<Constant "\\r\\n error 5">`
??AppS2wHal_NetTcpClient_test_3:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  789     	soc_close(sd);
        MOV      R0,R6
          CFI FunCall soc_close
        BL       soc_close
//  790         return S2W_FAILURE;
        B.N      ??AppS2wHal_NetTcpClient_test_6
//  791     }
//  792 
//  793     /** Connect the socket to the server. */
//  794     destAddr.sin_family = AF_INET;
??AppS2wHal_NetTcpClient_test_5:
        BL       ?Subroutine3
//  795     destAddr.sin_port = htons(peerData->port);
//  796     memcpy(&(destAddr.sin_addr.s_addr),&peerData->ipAddr,sizeof(destAddr.sin_addr.s_addr));
//  797 
//  798 
//  799     /* register the callback for any socket events */
//  800     nx_bsd_callback_register(sd, AppS2wHal_RxCallBack,S2W_RXCALLBACK_FLAGS);
??CrossCallReturnLabel_0:
        MOVS     R2,#+61
        LDR.W    R1,??DataTable58_2
        MOV      R0,R6
          CFI FunCall nx_bsd_callback_register
        BL       nx_bsd_callback_register
//  801 
//  802     ret = connect(sd, (struct sockaddr *)&destAddr, sizeof(destAddr));
        MOVS     R2,#+16
        ADD      R1,SP,#+24
        MOV      R0,R6
          CFI FunCall connect
        BL       connect
        MOV      R8,R0
//  803      /*
//  804      * Update the connection identifier list with connection information
//  805      * except the type.
//  806      */
//  807     s2wCidList[cid].sd = sd;
        LDR.W    R7,??DataTable58
        STR      R6,[R7, #+28]
//  808     s2wCidList[cid].conType = TCP;
        MOVS     R0,#+2
        STRB     R0,[R7, #+0]
//  809     s2wCidList[cid].conMode = S2W_NETDATA_MODE_CLIENT_TRANSIENT;
//  810     s2wCidList[cid].remotePort = peerData->port;
//  811     memcpy(s2wCidList[cid].remoteIp,(UINT8*)peerData->ipAddr,4);
        MOVS     R2,#+4
        MOVS     R0,#+7
        STRB     R0,[R7, #+1]
        ADDS     R1,R4,#+4
        LDRH     R0,[R4, #+2]
        STRH     R0,[R7, #+4]
        ADDS     R0,R7,#+6
          CFI FunCall memcpy
        BL       memcpy
//  812 
//  813     if (ret < 0 )
        CMP      R8,#+0
        BPL.N    ??AppS2wHal_NetTcpClient_test_7
//  814     {
//  815         //S2w_Debug("connect failed: %d\r\n", tfGetSocketError(sd));
//  816         S2w_Printf("\r\n error 6");
        ADR.W    R0,`?<Constant "\\r\\n error 6">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  817         AppS2wHal_NetClose(cid);
        MOVS     R0,#+0
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
//  818         return S2W_FAILURE;
??AppS2wHal_NetTcpClient_test_6:
        MOVS     R0,#+1
        B.N      ??AppS2wHal_NetTcpClient_test_1
//  819     }
//  820     *cidNo = cid;
??AppS2wHal_NetTcpClient_test_7:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  821 	s2wCidList[cid].conMode = S2W_NETDATA_MODE_CLIENT;
        STRB     R0,[R7, #+1]
//  822     s2wCidList[cid].sslflag = FALSE;
        STRB     R0,[R7, #+44]
//  823 	 s2wCidList[cid].serverCid = INVALID_CID;
//  824     /* reconfigure connect timeout, since we are making it non blocking */
//  825     connect_timeout =5;
//  826     
//  827     //fcntl(sd , F_SETFL, O_NONBLOCK);
//  828     struct timeval TimeOut;
//  829     TimeOut.tv_sec =  0;
//  830     TimeOut.tv_usec = 1 * NX_MICROSECOND_PER_CPU_TICK;
//  831     setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_RCVTIMEO,(void*)&TimeOut,8);
        ADD      R3,SP,#+8
        MOVS     R0,#+255
        STRB     R0,[R7, #+46]
        BL       ?Subroutine9
??CrossCallReturnLabel_16:
        LDR      R0,[R7, #+28]
          CFI FunCall setsockopt
        BL       setsockopt
//  832     setsockopt(s2wCidList[cid].sd,IP_PROTOTCP,CONNECT_TIMEOUT_TM,(void*)&connect_timeout,4);
        BL       ?Subroutine25
??CrossCallReturnLabel_63:
        LDR      R0,[R7, #+28]
        BL       ?Subroutine22
//  833 
//  834     return S2W_SUCCESS;
??CrossCallReturnLabel_50:
        MOVS     R0,#+0
??AppS2wHal_NetTcpClient_test_1:
        ADD      SP,SP,#+40
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock22
//  835 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n error 2">`:
        DC8 "\015\012 error 2"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n error 3">`:
        DC8 "\015\012 error 3"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n error 4">`:
        DC8 "\015\012 error 4"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n error 5">`:
        DC8 "\015\012 error 5"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n error 6">`:
        DC8 "\015\012 error 6"
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond23 Using cfiCommon0
          CFI Function AppS2wHal_NetTcpClient
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_60
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond24 Using cfiCommon0
          CFI (cfiCond24) Function AppS2wHal_NetTcpClient
          CFI (cfiCond24) NoCalls AppS2wHal_NetTcpClient
          CFI (cfiCond24) NoCalls AppS2wHal_NetTcpClient_test
          CFI (cfiCond24) NoCalls AppS2wHal_NetTcpServer
          CFI (cfiCond24) Conditional ??CrossCallReturnLabel_61
          CFI (cfiCond24) R4 Frame(CFA, -32)
          CFI (cfiCond24) R5 Frame(CFA, -28)
          CFI (cfiCond24) R6 Frame(CFA, -24)
          CFI (cfiCond24) R7 Frame(CFA, -20)
          CFI (cfiCond24) R8 Frame(CFA, -16)
          CFI (cfiCond24) R9 Frame(CFA, -12)
          CFI (cfiCond24) R10 Frame(CFA, -8)
          CFI (cfiCond24) R14 Frame(CFA, -4)
          CFI (cfiCond24) CFA R13+72
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function AppS2wHal_NetTcpClient_test
          CFI (cfiCond25) NoCalls AppS2wHal_NetTcpClient
          CFI (cfiCond25) NoCalls AppS2wHal_NetTcpClient_test
          CFI (cfiCond25) NoCalls AppS2wHal_NetTcpServer
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_62
          CFI (cfiCond25) R4 Frame(CFA, -24)
          CFI (cfiCond25) R5 Frame(CFA, -20)
          CFI (cfiCond25) R6 Frame(CFA, -16)
          CFI (cfiCond25) R7 Frame(CFA, -12)
          CFI (cfiCond25) R8 Frame(CFA, -8)
          CFI (cfiCond25) R14 Frame(CFA, -4)
          CFI (cfiCond25) CFA R13+64
          CFI Block cfiCond26 Using cfiCommon0
          CFI (cfiCond26) Function AppS2wHal_NetTcpClient_test
          CFI (cfiCond26) NoCalls AppS2wHal_NetTcpClient
          CFI (cfiCond26) NoCalls AppS2wHal_NetTcpClient_test
          CFI (cfiCond26) NoCalls AppS2wHal_NetTcpServer
          CFI (cfiCond26) Conditional ??CrossCallReturnLabel_63
          CFI (cfiCond26) R4 Frame(CFA, -24)
          CFI (cfiCond26) R5 Frame(CFA, -20)
          CFI (cfiCond26) R6 Frame(CFA, -16)
          CFI (cfiCond26) R7 Frame(CFA, -12)
          CFI (cfiCond26) R8 Frame(CFA, -8)
          CFI (cfiCond26) R14 Frame(CFA, -4)
          CFI (cfiCond26) CFA R13+64
          CFI Block cfiCond27 Using cfiCommon0
          CFI (cfiCond27) Function AppS2wHal_NetTcpServer
          CFI (cfiCond27) NoCalls AppS2wHal_NetTcpClient
          CFI (cfiCond27) NoCalls AppS2wHal_NetTcpClient_test
          CFI (cfiCond27) NoCalls AppS2wHal_NetTcpServer
          CFI (cfiCond27) Conditional ??CrossCallReturnLabel_64
          CFI (cfiCond27) R4 Frame(CFA, -24)
          CFI (cfiCond27) R5 Frame(CFA, -20)
          CFI (cfiCond27) R6 Frame(CFA, -16)
          CFI (cfiCond27) R7 Frame(CFA, -12)
          CFI (cfiCond27) R8 Frame(CFA, -8)
          CFI (cfiCond27) R14 Frame(CFA, -4)
          CFI (cfiCond27) CFA R13+48
          CFI Block cfiPicker28 Using cfiCommon1
          CFI (cfiPicker28) NoFunction
          CFI (cfiPicker28) NoCalls AppS2wHal_NetTcpClient
          CFI (cfiPicker28) NoCalls AppS2wHal_NetTcpClient_test
          CFI (cfiPicker28) NoCalls AppS2wHal_NetTcpServer
          CFI (cfiPicker28) Picker
        THUMB
?Subroutine25:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        BX       LR
          CFI EndBlock cfiCond23
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiCond26
          CFI EndBlock cfiCond27
          CFI EndBlock cfiPicker28

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond29 Using cfiCommon0
          CFI Function AppS2wHal_NetTcpClient_test
          CFI Conditional ??CrossCallReturnLabel_55
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+64
          CFI Block cfiCond30 Using cfiCommon0
          CFI (cfiCond30) Function AppS2wHal_NetTcpClient_test
          CFI (cfiCond30) Conditional ??CrossCallReturnLabel_54
          CFI (cfiCond30) R4 Frame(CFA, -24)
          CFI (cfiCond30) R5 Frame(CFA, -20)
          CFI (cfiCond30) R6 Frame(CFA, -16)
          CFI (cfiCond30) R7 Frame(CFA, -12)
          CFI (cfiCond30) R8 Frame(CFA, -8)
          CFI (cfiCond30) R14 Frame(CFA, -4)
          CFI (cfiCond30) CFA R13+64
          CFI Block cfiCond31 Using cfiCommon0
          CFI (cfiCond31) Function AppS2wHal_NetTcpClient_test
          CFI (cfiCond31) Conditional ??CrossCallReturnLabel_53
          CFI (cfiCond31) R4 Frame(CFA, -24)
          CFI (cfiCond31) R5 Frame(CFA, -20)
          CFI (cfiCond31) R6 Frame(CFA, -16)
          CFI (cfiCond31) R7 Frame(CFA, -12)
          CFI (cfiCond31) R8 Frame(CFA, -8)
          CFI (cfiCond31) R14 Frame(CFA, -4)
          CFI (cfiCond31) CFA R13+64
          CFI Block cfiPicker32 Using cfiCommon1
          CFI (cfiPicker32) NoFunction
          CFI (cfiPicker32) Picker
        THUMB
?Subroutine23:
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall AppS2wHal_NetTcpClient_test setsockopt
          CFI FunCall AppS2wHal_NetTcpClient_test setsockopt
          CFI FunCall AppS2wHal_NetTcpClient_test setsockopt
        B.W      setsockopt
          CFI EndBlock cfiCond29
          CFI EndBlock cfiCond30
          CFI EndBlock cfiCond31
          CFI EndBlock cfiPicker32

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond33 Using cfiCommon0
          CFI Function AppS2wHal_NetTcpClient
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_15
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond34 Using cfiCommon0
          CFI (cfiCond34) Function AppS2wHal_NetTcpClient_test
          CFI (cfiCond34) NoCalls AppS2wHal_NetTcpClient
          CFI (cfiCond34) NoCalls AppS2wHal_NetTcpClient_test
          CFI (cfiCond34) Conditional ??CrossCallReturnLabel_16
          CFI (cfiCond34) R4 Frame(CFA, -24)
          CFI (cfiCond34) R5 Frame(CFA, -20)
          CFI (cfiCond34) R6 Frame(CFA, -16)
          CFI (cfiCond34) R7 Frame(CFA, -12)
          CFI (cfiCond34) R8 Frame(CFA, -8)
          CFI (cfiCond34) R14 Frame(CFA, -4)
          CFI (cfiCond34) CFA R13+64
          CFI Block cfiPicker35 Using cfiCommon1
          CFI (cfiPicker35) NoFunction
          CFI (cfiPicker35) NoCalls AppS2wHal_NetTcpClient
          CFI (cfiPicker35) NoCalls AppS2wHal_NetTcpClient_test
          CFI (cfiPicker35) Picker
        THUMB
?Subroutine9:
        MOVS     R2,#+20
        MOVS     R0,#+5
        STR      R0,[SP, #+4]
        MOVS     R1,#+1
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable58_1  ;; 0x186a0
        STR      R0,[SP, #+12]
        MOVS     R0,#+8
        STR      R0,[SP, #+0]
        BX       LR
          CFI EndBlock cfiCond33
          CFI EndBlock cfiCond34
          CFI EndBlock cfiPicker35

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond36 Using cfiCommon0
          CFI Function AppS2wHal_NetTcpClient
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_11
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond37 Using cfiCommon0
          CFI (cfiCond37) Function AppS2wHal_NetTcpClient_test
          CFI (cfiCond37) NoCalls AppS2wHal_NetTcpClient
          CFI (cfiCond37) NoCalls AppS2wHal_NetTcpClient_test
          CFI (cfiCond37) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond37) R4 Frame(CFA, -24)
          CFI (cfiCond37) R5 Frame(CFA, -20)
          CFI (cfiCond37) R6 Frame(CFA, -16)
          CFI (cfiCond37) R7 Frame(CFA, -12)
          CFI (cfiCond37) R8 Frame(CFA, -8)
          CFI (cfiCond37) R14 Frame(CFA, -4)
          CFI (cfiCond37) CFA R13+24
          CFI Block cfiPicker38 Using cfiCommon1
          CFI (cfiPicker38) NoFunction
          CFI (cfiPicker38) NoCalls AppS2wHal_NetTcpClient
          CFI (cfiPicker38) NoCalls AppS2wHal_NetTcpClient_test
          CFI (cfiPicker38) Picker
        THUMB
?Subroutine7:
        MOV      R4,R0
        LDR.W    R0,??DataTable65
        LDRH     R0,[R0, #+456]
        BX       LR
          CFI EndBlock cfiCond36
          CFI EndBlock cfiCond37
          CFI EndBlock cfiPicker38

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond39 Using cfiCommon0
          CFI Function AppS2wHal_NetTcpClient
          CFI Conditional ??CrossCallReturnLabel_1
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond40 Using cfiCommon0
          CFI (cfiCond40) Function AppS2wHal_NetTcpClient_test
          CFI (cfiCond40) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond40) R4 Frame(CFA, -24)
          CFI (cfiCond40) R5 Frame(CFA, -20)
          CFI (cfiCond40) R6 Frame(CFA, -16)
          CFI (cfiCond40) R7 Frame(CFA, -12)
          CFI (cfiCond40) R8 Frame(CFA, -8)
          CFI (cfiCond40) R14 Frame(CFA, -4)
          CFI (cfiCond40) CFA R13+64
          CFI Block cfiPicker41 Using cfiCommon1
          CFI (cfiPicker41) NoFunction
          CFI (cfiPicker41) Picker
        THUMB
?Subroutine3:
        MOVS     R0,#+2
        STRH     R0,[SP, #+24]
        MOVS     R2,#+4
        LDRH     R0,[R4, #+2]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[SP, #+26]
        ADDS     R1,R4,#+4
        ADD      R0,SP,#+28
          CFI FunCall AppS2wHal_NetTcpClient memcpy
          CFI FunCall AppS2wHal_NetTcpClient_test memcpy
        B.W      memcpy
          CFI EndBlock cfiCond39
          CFI EndBlock cfiCond40
          CFI EndBlock cfiPicker41
//  836 
//  837 
//  838 
//  839 
//  840 /**
//  841  ******************************************************************
//  842  * @ingroup S2w-Application
//  843  * @brief S2w udp server open function.
//  844  *    This function opens a new udp server socket and store the socket info
//  845  *    into the corresponding Cid list and registers any receive events on this
//  846  *    socket with network stack.
//  847  * @param serverData - IN the address of the data structure contain the udp
//  848  *                     server info.
//  849  *.@param cidNo      - IN the address to which the cid number to be stored.
//  850  * @retval S2W_SUCCESS     - operation successfull.
//  851  * @retval S2W_SOCKFAILURE - operation failed
//  852  * @retval S2W_ENCID       - operation failed- no valid cid
//  853  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function AppS2wHal_NetUdpServer
        THUMB
//  854 PUBLIC UINT8
//  855 AppS2wHal_NetUdpServer(S2W_NETDATA_T *serverData, UINT8 *cidNo)
//  856 {
AppS2wHal_NetUdpServer:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+32
          CFI CFA R13+56
        MOV      R6,R0
        MOV      R4,R1
//  857     UINT8 cid;
//  858     INT32 sd, ret;
//  859     struct sockaddr_in srcAddr;
//  860 
//  861     cid = AppS2wHal_CidGet();
          CFI FunCall AppS2wHal_CidGet
        BL       AppS2wHal_CidGet
        MOV      R5,R0
//  862     if (cid == INVALID_CID)
        CMP      R5,#+255
        IT       EQ 
        MOVEQ    R0,#+4
//  863     {
//  864         return S2W_ENCID;
        BEQ.N    ??AppS2wHal_NetUdpServer_0
//  865     }
//  866 
//  867     /* check the node has a valid ip
//  868      */
//  869      //if(nwConfigSuccess != TRUE)
//  870      {
//  871          //return S2W_SOCKFAILURE;
//  872      }
//  873     /* open the udp server socket
//  874      */
//  875     if ((sd = socket(AF_INET, SOCK_DGRAM, 0)) == -1)
        BL       ?Subroutine5
??CrossCallReturnLabel_7:
        MOV      R8,R0
        CMN      R8,#+1
        BEQ.N    ??AppS2wHal_NetUdpServer_1
//  876     {
//  877         return S2W_SOCKFAILURE;
//  878     }
//  879     srcAddr.sin_family = AF_INET;
        MOVS     R0,#+2
        STRH     R0,[SP, #+12]
//  880     srcAddr.sin_port = htons(serverData->port);
//  881     srcAddr.sin_addr.s_addr = 0;//htonl(INADDR_ANY);
//  882 
//  883     /* bind the socket with source addess
//  884      */
//  885     if (bind(sd, (struct sockaddr *)&srcAddr,
//  886           sizeof(srcAddr)) == -1)
        MOVS     R2,#+16
        LDRH     R0,[R6, #+2]
        BL       ?Subroutine17
??CrossCallReturnLabel_38:
        ADD      R1,SP,#+12
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        BL       ?Subroutine10
??CrossCallReturnLabel_18:
        CMN      R0,#+1
        BNE.N    ??AppS2wHal_NetUdpServer_2
//  887     {
//  888         soc_close(sd);
        BL       ?Subroutine11
//  889         return S2W_SOCKFAILURE;
??CrossCallReturnLabel_22:
        B.N      ??AppS2wHal_NetUdpServer_1
//  890     }
//  891 
//  892     /* fill the cid list the socket parameters
//  893      */
//  894     s2wCidList[cid].sd = sd;
??AppS2wHal_NetUdpServer_2:
        MOV      R0,#+296
        MULS     R0,R0,R5
        LDR.W    R1,??DataTable58
        ADDS     R7,R0,R1
//  895     s2wCidList[cid].conType = UDP;
        MOVS     R2,#+1
        STR      R8,[R7, #+28]
        STRB     R2,[R0, R1]
//  896     s2wCidList[cid].conMode = S2W_NETDATA_MODE_SERVER;
        STRB     R2,[R7, #+1]
//  897     s2wCidList[cid].localPort = serverData->port;
//  898     s2wCidList[cid].remotePort = 0;
//  899     memset(s2wCidList[cid].remoteIp,0,4);
        MOVS     R2,#+4
        LDRH     R0,[R6, #+2]
        STRH     R0,[R7, #+2]
        MOVS     R1,#+0
        MOVS     R0,#+0
        STRH     R0,[R7, #+4]
        ADDS     R0,R7,#+6
          CFI FunCall memset
        BL       memset
//  900     
//  901     
//  902      
//  903     // setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&RecvTime,8);
//  904      
//  905          //    fcntl(s2wCidList[cid].sd , F_SETFL, O_NONBLOCK);
//  906     struct timeval TimeOut;
//  907         TimeOut.tv_sec =  0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  908         TimeOut.tv_usec = 1 * NX_MICROSECOND_PER_CPU_TICK;
//  909        // setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&TimeOut,8);
//  910         ret = setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_RCVTIMEO,(void*)&TimeOut,8);
//  911         if(ret < 0)
        ADD      R3,SP,#+4
        LDR.W    R0,??DataTable58_1  ;; 0x186a0
        STR      R0,[SP, #+8]
        MOVS     R2,#+20
        MOVS     R0,#+8
        STR      R0,[SP, #+0]
        MOVS     R1,#+1
        LDR      R0,[R7, #+28]
          CFI FunCall setsockopt
        BL       setsockopt
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_NetUdpServer_3
//  912         {
//  913             AppS2wHal_NetClose(cid);
        MOV      R0,R5
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
//  914             return S2W_SOCKFAILURE;
??AppS2wHal_NetUdpServer_1:
        MOVS     R0,#+3
        B.N      ??AppS2wHal_NetUdpServer_0
//  915         }
//  916 
//  917   
//  918       /* register the callback for any socket events
//  919      */
//  920     nx_bsd_callback_register(s2wCidList[cid].sd, AppS2wHal_RxCallBack,S2W_RXCALLBACK_FLAGS);
??AppS2wHal_NetUdpServer_3:
        BL       ?Subroutine20
//  921 
//  922     *cidNo = cid;
??CrossCallReturnLabel_46:
        STRB     R5,[R4, #+0]
//  923     return S2W_SUCCESS;
        MOVS     R0,#+0
??AppS2wHal_NetUdpServer_0:
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock42
//  924 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond43 Using cfiCommon0
          CFI Function AppS2wHal_NetUdpServer
          CFI Conditional ??CrossCallReturnLabel_46
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond44 Using cfiCommon0
          CFI (cfiCond44) Function AppS2wHal_NetTcpServer
          CFI (cfiCond44) Conditional ??CrossCallReturnLabel_45
          CFI (cfiCond44) R4 Frame(CFA, -24)
          CFI (cfiCond44) R5 Frame(CFA, -20)
          CFI (cfiCond44) R6 Frame(CFA, -16)
          CFI (cfiCond44) R7 Frame(CFA, -12)
          CFI (cfiCond44) R8 Frame(CFA, -8)
          CFI (cfiCond44) R14 Frame(CFA, -4)
          CFI (cfiCond44) CFA R13+48
          CFI Block cfiPicker45 Using cfiCommon1
          CFI (cfiPicker45) NoFunction
          CFI (cfiPicker45) Picker
        THUMB
?Subroutine20:
        LDR      R0,[R7, #+28]
          CFI Block cfiCond46 Using cfiCommon0
          CFI (cfiCond46) Function AppS2w_SslClientOpen
          CFI (cfiCond46) Conditional ??CrossCallReturnLabel_44
          CFI (cfiCond46) R4 Frame(CFA, -36)
          CFI (cfiCond46) R5 Frame(CFA, -32)
          CFI (cfiCond46) R6 Frame(CFA, -28)
          CFI (cfiCond46) R7 Frame(CFA, -24)
          CFI (cfiCond46) R8 Frame(CFA, -20)
          CFI (cfiCond46) R9 Frame(CFA, -16)
          CFI (cfiCond46) R10 Frame(CFA, -12)
          CFI (cfiCond46) R11 Frame(CFA, -8)
          CFI (cfiCond46) R14 Frame(CFA, -4)
          CFI (cfiCond46) CFA R13+80
??Subroutine20_0:
        LDR.W    R1,??DataTable63
        MOVS     R2,#+61
          CFI FunCall AppS2wHal_NetUdpServer nx_bsd_callback_register
          CFI FunCall AppS2wHal_NetTcpServer nx_bsd_callback_register
          CFI FunCall AppS2w_SslClientOpen nx_bsd_callback_register
        B.W      nx_bsd_callback_register
          CFI EndBlock cfiCond43
          CFI EndBlock cfiCond44
          CFI EndBlock cfiPicker45
          CFI EndBlock cfiCond46

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond47 Using cfiCommon0
          CFI Function AppS2wHal_NetUdpClient
          CFI Conditional ??CrossCallReturnLabel_24
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+80
          CFI Block cfiCond48 Using cfiCommon0
          CFI (cfiCond48) Function AppS2wHal_NetTcpClient
          CFI (cfiCond48) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond48) R4 Frame(CFA, -32)
          CFI (cfiCond48) R5 Frame(CFA, -28)
          CFI (cfiCond48) R6 Frame(CFA, -24)
          CFI (cfiCond48) R7 Frame(CFA, -20)
          CFI (cfiCond48) R8 Frame(CFA, -16)
          CFI (cfiCond48) R9 Frame(CFA, -12)
          CFI (cfiCond48) R10 Frame(CFA, -8)
          CFI (cfiCond48) R14 Frame(CFA, -4)
          CFI (cfiCond48) CFA R13+72
          CFI Block cfiCond49 Using cfiCommon0
          CFI (cfiCond49) Function AppS2wHal_NetUdpServer
          CFI (cfiCond49) Conditional ??CrossCallReturnLabel_22
          CFI (cfiCond49) R4 Frame(CFA, -24)
          CFI (cfiCond49) R5 Frame(CFA, -20)
          CFI (cfiCond49) R6 Frame(CFA, -16)
          CFI (cfiCond49) R7 Frame(CFA, -12)
          CFI (cfiCond49) R8 Frame(CFA, -8)
          CFI (cfiCond49) R14 Frame(CFA, -4)
          CFI (cfiCond49) CFA R13+56
          CFI Block cfiCond50 Using cfiCommon0
          CFI (cfiCond50) Function AppS2wHal_NetTcpServer
          CFI (cfiCond50) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond50) R4 Frame(CFA, -24)
          CFI (cfiCond50) R5 Frame(CFA, -20)
          CFI (cfiCond50) R6 Frame(CFA, -16)
          CFI (cfiCond50) R7 Frame(CFA, -12)
          CFI (cfiCond50) R8 Frame(CFA, -8)
          CFI (cfiCond50) R14 Frame(CFA, -4)
          CFI (cfiCond50) CFA R13+48
          CFI Block cfiPicker51 Using cfiCommon1
          CFI (cfiPicker51) NoFunction
          CFI (cfiPicker51) Picker
        THUMB
?Subroutine11:
        MOV      R0,R8
          CFI FunCall AppS2wHal_NetUdpClient soc_close
          CFI FunCall AppS2wHal_NetTcpClient soc_close
          CFI FunCall AppS2wHal_NetUdpServer soc_close
          CFI FunCall AppS2wHal_NetTcpServer soc_close
        B.W      soc_close
          CFI EndBlock cfiCond47
          CFI EndBlock cfiCond48
          CFI EndBlock cfiCond49
          CFI EndBlock cfiCond50
          CFI EndBlock cfiPicker51

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond52 Using cfiCommon0
          CFI Function AppS2wHal_NetUdpClient
          CFI Conditional ??CrossCallReturnLabel_20
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+80
          CFI Block cfiCond53 Using cfiCommon0
          CFI (cfiCond53) Function AppS2wHal_NetUdpClient
          CFI (cfiCond53) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond53) R4 Frame(CFA, -28)
          CFI (cfiCond53) R5 Frame(CFA, -24)
          CFI (cfiCond53) R6 Frame(CFA, -20)
          CFI (cfiCond53) R7 Frame(CFA, -16)
          CFI (cfiCond53) R8 Frame(CFA, -12)
          CFI (cfiCond53) R9 Frame(CFA, -8)
          CFI (cfiCond53) R14 Frame(CFA, -4)
          CFI (cfiCond53) CFA R13+80
          CFI Block cfiCond54 Using cfiCommon0
          CFI (cfiCond54) Function AppS2wHal_NetUdpServer
          CFI (cfiCond54) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond54) R4 Frame(CFA, -24)
          CFI (cfiCond54) R5 Frame(CFA, -20)
          CFI (cfiCond54) R6 Frame(CFA, -16)
          CFI (cfiCond54) R7 Frame(CFA, -12)
          CFI (cfiCond54) R8 Frame(CFA, -8)
          CFI (cfiCond54) R14 Frame(CFA, -4)
          CFI (cfiCond54) CFA R13+56
          CFI Block cfiCond55 Using cfiCommon0
          CFI (cfiCond55) Function AppS2wHal_NetTcpServer
          CFI (cfiCond55) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond55) R4 Frame(CFA, -24)
          CFI (cfiCond55) R5 Frame(CFA, -20)
          CFI (cfiCond55) R6 Frame(CFA, -16)
          CFI (cfiCond55) R7 Frame(CFA, -12)
          CFI (cfiCond55) R8 Frame(CFA, -8)
          CFI (cfiCond55) R14 Frame(CFA, -4)
          CFI (cfiCond55) CFA R13+48
          CFI Block cfiPicker56 Using cfiCommon1
          CFI (cfiPicker56) NoFunction
          CFI (cfiPicker56) Picker
        THUMB
?Subroutine10:
        MOV      R0,R8
          CFI FunCall AppS2wHal_NetUdpClient bind
          CFI FunCall AppS2wHal_NetUdpClient bind
          CFI FunCall AppS2wHal_NetUdpServer bind
          CFI FunCall AppS2wHal_NetTcpServer bind
        B.W      bind
          CFI EndBlock cfiCond52
          CFI EndBlock cfiCond53
          CFI EndBlock cfiCond54
          CFI EndBlock cfiCond55
          CFI EndBlock cfiPicker56
//  925 
//  926 
//  927 /**
//  928  ******************************************************************
//  929  * @ingroup S2w-Application
//  930  * @brief S2w tcp server open function.
//  931  *    This function opens a new tcp server socket and store the socket info
//  932  *    into the corresponding Cid list and registers any receive events on this
//  933  *    socket with network stack.
//  934  * @param serverData - IN the address of the data structure contain the tcp
//  935  *                     server info.
//  936  *.@param cidNo      - IN the address to which the cid number to be stored.
//  937  * @retval S2W_SUCCESS     - operation successfull.
//  938  * @retval S2W_SOCKFAILURE - operation failed
//  939  * @retval S2W_ENCID       - operation failed- no valid cid
//  940  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function AppS2wHal_NetTcpServer
        THUMB
//  941 PUBLIC UINT8
//  942 AppS2wHal_NetTcpServer(S2W_NETDATA_T *serverData, UINT8 *cidNo)
//  943 {
AppS2wHal_NetTcpServer:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R4,R0
//  944     INT32 sd, ret;
//  945     struct sockaddr_in srcAddr;
//  946     UINT8 cid;
//  947     ULONG rexTimeOut=25;
        MOVS     R0,#+25
        MOV      R5,R1
        STR      R0,[SP, #+4]
//  948 
//  949     cid = AppS2wHal_CidGet();
          CFI FunCall AppS2wHal_CidGet
        BL       AppS2wHal_CidGet
        MOV      R6,R0
//  950     if (cid == INVALID_CID)
        CMP      R6,#+255
        IT       EQ 
        MOVEQ    R0,#+4
//  951     {
//  952         return S2W_ENCID;
        BEQ.N    ??AppS2wHal_NetTcpServer_0
//  953     }
//  954 
//  955     /* open the tcp server socket */
//  956     if ((sd = socket(AF_INET, SOCK_STREAM, 0)) == -1)
        MOVS     R2,#+0
        MOVS     R1,#+1
        BL       ??Subroutine5_0
??CrossCallReturnLabel_4:
        MOV      R8,R0
        CMN      R8,#+1
        BEQ.N    ??AppS2wHal_NetTcpServer_1
//  957     {
//  958         return S2W_SOCKFAILURE;
//  959     }
//  960 
//  961     srcAddr.sin_family = AF_INET;
        MOVS     R0,#+2
        STRH     R0,[SP, #+8]
//  962     srcAddr.sin_port = htons(serverData->port);
//  963     srcAddr.sin_addr.s_addr = htonl(0);
//  964 
//  965     /*  bind the source port  */
//  966     if (bind(sd, (struct sockaddr *)&srcAddr, sizeof(srcAddr)) == -1)
        MOVS     R2,#+16
        LDRH     R0,[R4, #+2]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[SP, #+10]
        ADD      R1,SP,#+8
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        BL       ?Subroutine10
??CrossCallReturnLabel_17:
        CMN      R0,#+1
        BEQ.N    ??AppS2wHal_NetTcpServer_2
//  967     {
//  968         soc_close(sd);
//  969         return S2W_SOCKFAILURE;
//  970     }
//  971     if (listen(sd, 5) < 0)
        MOVS     R1,#+5
        MOV      R0,R8
          CFI FunCall listen
        BL       listen
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_NetTcpServer_3
//  972     {
//  973         soc_close(sd);
??AppS2wHal_NetTcpServer_2:
        BL       ?Subroutine11
//  974         return S2W_SOCKFAILURE;
??CrossCallReturnLabel_21:
        B.N      ??AppS2wHal_NetTcpServer_1
//  975     }
//  976 
//  977     /* fill the cid list */
//  978     s2wCidList[cid].sd = sd;
??AppS2wHal_NetTcpServer_3:
        MOV      R0,#+296
        MULS     R0,R0,R6
        LDR.W    R1,??DataTable58
        ADDS     R7,R0,R1
//  979     s2wCidList[cid].conType = TCP;
        MOVS     R2,#+2
        STR      R8,[R7, #+28]
        STRB     R2,[R0, R1]
//  980     s2wCidList[cid].conMode = S2W_NETDATA_MODE_SERVER;
        MOVS     R0,#+1
        STRB     R0,[R7, #+1]
//  981     s2wCidList[cid].localPort = serverData->port;
//  982     s2wCidList[cid].remotePort = 0;
//  983     s2wCidList[cid].maxConn = 15;
//  984     memset(s2wCidList[cid].remoteIp,0,4);
        MOVS     R2,#+4
        LDRH     R0,[R4, #+2]
        STRH     R0,[R7, #+2]
        MOVS     R1,#+0
        MOVS     R0,#+0
        STRH     R0,[R7, #+4]
        MOVS     R0,#+15
        STRB     R0,[R7, #+32]
        ADDS     R0,R7,#+6
          CFI FunCall memset
        BL       memset
//  985     //sockOption = -1;
//  986     //setsockopt(sd, 0, TCP_MAXRT, (const char*)&sockOption,
//  987     //           sizeof(sockOption));
//  988     ret = setsockopt(sd,IP_PROTOTCP,TCP_MAXRT,(void*)&rexTimeOut,4);
//  989     if(ret < 0)
        BL       ?Subroutine25
??CrossCallReturnLabel_64:
        BL       ?Subroutine12
??CrossCallReturnLabel_27:
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_NetTcpServer_4
//  990     {
//  991         AppS2wHal_NetClose(cid);
        MOV      R0,R6
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
//  992         return S2W_SOCKFAILURE;
??AppS2wHal_NetTcpServer_1:
        MOVS     R0,#+3
        B.N      ??AppS2wHal_NetTcpServer_0
//  993     }
//  994     //sockOption1 = 2000;
//  995     //setsockopt(sd, SOL_SOCKET, SO_RCVBUF,(const char*)&sockOption1,
//  996      //          sizeof(sockOption1));
//  997     
//  998     
//  999      
// 1000      //setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&RecvTime,8);
// 1001     /* register the callback for any socket events */
// 1002  
// 1003     nx_bsd_callback_register(s2wCidList[cid].sd, AppS2wHal_RxCallBack,S2W_RXCALLBACK_FLAGS);
??AppS2wHal_NetTcpServer_4:
        BL       ?Subroutine20
// 1004     *cidNo = cid;
??CrossCallReturnLabel_45:
        STRB     R6,[R5, #+0]
// 1005     return S2W_SUCCESS;
        MOVS     R0,#+0
??AppS2wHal_NetTcpServer_0:
        B.W      ?Subroutine0
          CFI EndBlock cfiBlock57
// 1006 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond58 Using cfiCommon0
          CFI Function AppS2wHal_NetTcpClient
          CFI Conditional ??CrossCallReturnLabel_28
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond59 Using cfiCommon0
          CFI (cfiCond59) Function AppS2wHal_NetTcpServer
          CFI (cfiCond59) Conditional ??CrossCallReturnLabel_27
          CFI (cfiCond59) R4 Frame(CFA, -24)
          CFI (cfiCond59) R5 Frame(CFA, -20)
          CFI (cfiCond59) R6 Frame(CFA, -16)
          CFI (cfiCond59) R7 Frame(CFA, -12)
          CFI (cfiCond59) R8 Frame(CFA, -8)
          CFI (cfiCond59) R14 Frame(CFA, -4)
          CFI (cfiCond59) CFA R13+48
          CFI Block cfiPicker60 Using cfiCommon1
          CFI (cfiPicker60) NoFunction
          CFI (cfiPicker60) Picker
        THUMB
?Subroutine12:
        MOVS     R2,#+41
          CFI Block cfiCond61 Using cfiCommon0
          CFI (cfiCond61) Function AppS2wHal_NetTcpClient
          CFI (cfiCond61) Conditional ??CrossCallReturnLabel_26
          CFI (cfiCond61) R4 Frame(CFA, -32)
          CFI (cfiCond61) R5 Frame(CFA, -28)
          CFI (cfiCond61) R6 Frame(CFA, -24)
          CFI (cfiCond61) R7 Frame(CFA, -20)
          CFI (cfiCond61) R8 Frame(CFA, -16)
          CFI (cfiCond61) R9 Frame(CFA, -12)
          CFI (cfiCond61) R10 Frame(CFA, -8)
          CFI (cfiCond61) R14 Frame(CFA, -4)
          CFI (cfiCond61) CFA R13+72
          CFI Block cfiCond62 Using cfiCommon0
          CFI (cfiCond62) Function AppS2wHal_NetTcpClient
          CFI (cfiCond62) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond62) R4 Frame(CFA, -32)
          CFI (cfiCond62) R5 Frame(CFA, -28)
          CFI (cfiCond62) R6 Frame(CFA, -24)
          CFI (cfiCond62) R7 Frame(CFA, -20)
          CFI (cfiCond62) R8 Frame(CFA, -16)
          CFI (cfiCond62) R9 Frame(CFA, -12)
          CFI (cfiCond62) R10 Frame(CFA, -8)
          CFI (cfiCond62) R14 Frame(CFA, -4)
          CFI (cfiCond62) CFA R13+72
??Subroutine12_0:
        MOVS     R1,#+3
        MOV      R0,R8
          CFI FunCall AppS2wHal_NetTcpClient setsockopt
          CFI FunCall AppS2wHal_NetTcpServer setsockopt
          CFI FunCall AppS2wHal_NetTcpClient setsockopt
          CFI FunCall AppS2wHal_NetTcpClient setsockopt
        B.W      setsockopt
          CFI EndBlock cfiCond58
          CFI EndBlock cfiCond59
          CFI EndBlock cfiPicker60
          CFI EndBlock cfiCond61
          CFI EndBlock cfiCond62

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond63 Using cfiCommon0
          CFI Function AppS2wHal_NetUdpClient
          CFI Conditional ??CrossCallReturnLabel_8
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+80
          CFI Block cfiCond64 Using cfiCommon0
          CFI (cfiCond64) Function AppS2wHal_NetUdpServer
          CFI (cfiCond64) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond64) R4 Frame(CFA, -24)
          CFI (cfiCond64) R5 Frame(CFA, -20)
          CFI (cfiCond64) R6 Frame(CFA, -16)
          CFI (cfiCond64) R7 Frame(CFA, -12)
          CFI (cfiCond64) R8 Frame(CFA, -8)
          CFI (cfiCond64) R14 Frame(CFA, -4)
          CFI (cfiCond64) CFA R13+56
          CFI Block cfiPicker65 Using cfiCommon1
          CFI (cfiPicker65) NoFunction
          CFI (cfiPicker65) Picker
        THUMB
?Subroutine5:
        MOVS     R2,#+0
        MOVS     R1,#+2
          CFI Block cfiCond66 Using cfiCommon0
          CFI (cfiCond66) Function AppS2wHal_NetTcpClient
          CFI (cfiCond66) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond66) R4 Frame(CFA, -32)
          CFI (cfiCond66) R5 Frame(CFA, -28)
          CFI (cfiCond66) R6 Frame(CFA, -24)
          CFI (cfiCond66) R7 Frame(CFA, -20)
          CFI (cfiCond66) R8 Frame(CFA, -16)
          CFI (cfiCond66) R9 Frame(CFA, -12)
          CFI (cfiCond66) R10 Frame(CFA, -8)
          CFI (cfiCond66) R14 Frame(CFA, -4)
          CFI (cfiCond66) CFA R13+72
          CFI Block cfiCond67 Using cfiCommon0
          CFI (cfiCond67) Function AppS2wHal_NetTcpClient_test
          CFI (cfiCond67) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond67) R4 Frame(CFA, -24)
          CFI (cfiCond67) R5 Frame(CFA, -20)
          CFI (cfiCond67) R6 Frame(CFA, -16)
          CFI (cfiCond67) R7 Frame(CFA, -12)
          CFI (cfiCond67) R8 Frame(CFA, -8)
          CFI (cfiCond67) R14 Frame(CFA, -4)
          CFI (cfiCond67) CFA R13+64
          CFI Block cfiCond68 Using cfiCommon0
          CFI (cfiCond68) Function AppS2wHal_NetTcpServer
          CFI (cfiCond68) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond68) R4 Frame(CFA, -24)
          CFI (cfiCond68) R5 Frame(CFA, -20)
          CFI (cfiCond68) R6 Frame(CFA, -16)
          CFI (cfiCond68) R7 Frame(CFA, -12)
          CFI (cfiCond68) R8 Frame(CFA, -8)
          CFI (cfiCond68) R14 Frame(CFA, -4)
          CFI (cfiCond68) CFA R13+48
??Subroutine5_0:
        MOVS     R0,#+2
          CFI FunCall AppS2wHal_NetUdpClient socket
          CFI FunCall AppS2wHal_NetUdpServer socket
          CFI FunCall AppS2wHal_NetTcpClient socket
          CFI FunCall AppS2wHal_NetTcpClient_test socket
          CFI FunCall AppS2wHal_NetTcpServer socket
        B.W      socket
          CFI EndBlock cfiCond63
          CFI EndBlock cfiCond64
          CFI EndBlock cfiPicker65
          CFI EndBlock cfiCond66
          CFI EndBlock cfiCond67
          CFI EndBlock cfiCond68
// 1007 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function AppS2wHal_TcpSrvMaxConSet
          CFI NoCalls
        THUMB
// 1008 VOID AppS2wHal_TcpSrvMaxConSet(UINT8 cid,UINT32 maxCon)
// 1009 {
// 1010 	s2wCidList[cid].maxConn= maxCon;
AppS2wHal_TcpSrvMaxConSet:
        MOV      R2,#+296
        LDR.W    R3,??DataTable66
        MLA      R0,R2,R0,R3
        STRB     R1,[R0, #+32]
// 1011 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock69
// 1012 
// 1013 /**
// 1014  ******************************************************************
// 1015  * @ingroup S2w-Application
// 1016  * @brief S2w socket close function.
// 1017  *    This function close the particular tcp/udp connection specified by cid no.
// 1018  *.@param cidNo      - IN the cid number corresponding to the socket to be closed.
// 1019  * @retval S2W_SUCCESS     - operation successfull.
// 1020  * @retval S2W_FAILURE     - operation failed
// 1021  * @retval S2W_EBADCID     - operation failed- cid passed is not valid.
// 1022  ******************************************************************/
// 1023 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function GsnSocketCallback
        THUMB
// 1024 VOID GsnSocketCallback ( INT32 SocketDescriptor, INT32 Flags )
// 1025 {
// 1026     GsnOsal_SemRelease(&s2wSocketCloseSem);
GsnSocketCallback:
        LDR.W    R0,??DataTable66_1
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiBlock70
// 1027 }
// 1028 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function AppS2wHal_NetClose
        THUMB
// 1029 PUBLIC UINT8
// 1030 AppS2wHal_NetClose(UINT8 cid)
// 1031 {
AppS2wHal_NetClose:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R4,R0
// 1032     S2W_CID_T *p;
// 1033     UINT32 opt=2;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
// 1034     /* Validate the connection identifier.
// 1035      */
// 1036     if (cid >= MAX_CID_RANGE)
        CMP      R4,#+16
        BGE.N    ??AppS2wHal_NetClose_0
// 1037     {
// 1038         return S2W_EBADCID;
// 1039     }
// 1040 
// 1041     p = &s2wCidList[cid];
        MOV      R8,#+296
        LDR.W    R7,??DataTable58
        MLA      R5,R8,R4,R7
// 1042     if ((p->sd == CID_NOTINUSE) || (p->s2wCidCloseInProgress == TRUE))
        LDR      R0,[R5, #+28]
        CMN      R0,#+1
        ITT      NE 
        LDRBNE   R1,[R5, #+280]
        CMPNE    R1,#+1
        BNE.N    ??AppS2wHal_NetClose_1
// 1043     {
// 1044         return S2W_EBADCID;
??AppS2wHal_NetClose_0:
        MOVS     R0,#+5
        B.N      ??AppS2wHal_NetClose_2
// 1045     }
// 1046     p->s2wCidCloseInProgress = TRUE;
??AppS2wHal_NetClose_1:
        MOVS     R1,#+1
        STRB     R1,[R5, #+280]
// 1047     /* Close the connection.
// 1048      */
// 1049      if(s2wCidList[cid].allocatedTo == 1)
        LDRB     R1,[R5, #+48]
        CMP      R1,#+1
        IT       EQ 
        MOVEQ    R0,#+1
// 1050 	 	return S2W_FAILURE;
        BEQ.N    ??AppS2wHal_NetClose_2
// 1051 
// 1052     if((p->conType == TCP) && (p->conMode == S2W_NETDATA_MODE_CLIENT))
        LDRB     R1,[R5, #+0]
        CMP      R1,#+2
        ITT      EQ 
        LDRBEQ   R1,[R5, #+1]
        CMPEQ    R1,#+0
        BNE.N    ??CrossCallReturnLabel_49
// 1053     {
// 1054     	setsockopt(p->sd, IP_PROTOTCP, TCP_MAX_REXMIT, (const char*)&opt,
// 1055                sizeof(opt));
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+42
        BL       ??Subroutine22_0
// 1056     }
// 1057 	nx_bsd_callback_register(p->sd, NULL, 0);
??CrossCallReturnLabel_49:
        LDR      R0,[R5, #+28]
        BL       ?Subroutine24
// 1058 
// 1059 #if defined (S2W_HTTPS_SUPPORT) || (S2W_HTTPC_SUPPORT)
// 1060     /* if an http connection close using http close */
// 1061     if(p->httpflag == 1 )
??CrossCallReturnLabel_58:
        LDRB     R0,[R5, #+47]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetClose_3
// 1062     {
// 1063         AppS2wHal_HttpLocalClose(cid);
        MOV      R0,R4
          CFI FunCall AppS2wHal_HttpLocalClose
        BL       AppS2wHal_HttpLocalClose
        B.N      ??AppS2wHal_NetClose_4
// 1064     }
// 1065     else
// 1066 #endif
// 1067 #if defined(S2W_SSL_CLIENT_SUPPORT) || defined(S2W_SSL_SERVER_SUPPORT)
// 1068     if(p->sslflag == 1 )
??AppS2wHal_NetClose_3:
        BL       ?Subroutine31
??CrossCallReturnLabel_77:
        BNE.N    ??AppS2wHal_NetClose_5
// 1069     {
// 1070         AppS2w_SslLocalClose(cid);
        MOV      R0,R4
          CFI FunCall AppS2w_SslLocalClose
        BL       AppS2w_SslLocalClose
        B.N      ??AppS2wHal_NetClose_4
// 1071     }
// 1072     else
// 1073 #endif
// 1074 
// 1075     {
// 1076         soc_close(p->sd);
??AppS2wHal_NetClose_5:
        LDR      R0,[R5, #+28]
          CFI FunCall soc_close
        BL       soc_close
// 1077 	}
// 1078         if((p->conType == TCP) && (p->conMode == S2W_NETDATA_MODE_CLIENT))
??AppS2wHal_NetClose_4:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+2
        ITT      EQ 
        LDRBEQ   R0,[R5, #+1]
        CMPEQ    R0,#+0
        BNE.N    ??AppS2wHal_NetClose_6
// 1079         {
// 1080 		 	if(s2wCidList[cid].serverCid != INVALID_CID)
        LDRB     R0,[R5, #+46]
        CMP      R0,#+255
        BEQ.N    ??AppS2wHal_NetClose_6
// 1081 		 	{
// 1082 		 		GsnOsal_SemAcquire ( &(s2wappMainTaskCtxt->s2wTcpClientCntSyncSem), GSN_OSAL_WAIT_FOREVER );
        LDR.W    R6,??DataTable69
        LDR      R0,[R6, #+0]
        MOVW     R4,#+33228
        MOV      R1,#-1
        ADDS     R0,R4,R0
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 1083 				s2wCidList[s2wCidList[cid].serverCid].clientConCount--;
        LDRB     R1,[R5, #+46]
        LDRB     R0,[R5, #+46]
        MLA      R1,R8,R1,R7
        MLA      R0,R8,R0,R7
        LDRB     R1,[R1, #+33]
        SUBS     R1,R1,#+1
        STRB     R1,[R0, #+33]
// 1084 			 	GsnOsal_SemRelease(&s2wappMainTaskCtxt->s2wTcpClientCntSyncSem);
        LDR      R0,[R6, #+0]
        ADDS     R0,R4,R0
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 1085 		 	}
// 1086         }
// 1087     
// 1088 #if 0   
// 1089      UINT32 i=0;
// 1090      if((p->conType == TCP) && (p->conMode == S2W_NETDATA_MODE_SERVER))
// 1091      {
// 1092        /* Close all the client CIDs connected to server as well */
// 1093         for (i = 0; i < MAX_CID_RANGE; i++)
// 1094         {
// 1095           if(s2wCidList[i].serverCid == cid)
// 1096           {
// 1097             soc_close(s2wCidList[i].sd);
// 1098             nx_bsd_callback_register(p->sd, NULL, 0);
// 1099             s2wCidList[i].sd = CID_NOTINUSE;
// 1100             s2wCidList[i].localPort = 0;
// 1101             s2wCidList[i].remotePort = 0;
// 1102             s2wCidList[i].addrType = 0;
// 1103             s2wCidList[i].s2wCidCloseInProgress = FALSE;
// 1104             
// 1105           }
// 1106         }
// 1107      }
// 1108 #endif
// 1109     /* Remove the entry from the connection identifier list.
// 1110      */
// 1111 
// 1112     p->sd = CID_NOTINUSE;
??AppS2wHal_NetClose_6:
        MOV      R0,#-1
        STR      R0,[R5, #+28]
// 1113     s2wCidList[cid].localPort = 0;
// 1114     s2wCidList[cid].remotePort = 0;
        MOVS     R1,#+0
        MOVS     R0,#+0
        STRH     R0,[R5, #+2]
        ADDS     R0,R5,#+2
        STRH     R1,[R0, #+2]
// 1115     s2wCidList[cid].addrType = 0;
        STRB     R1,[R0, #+25]
// 1116     p->s2wCidCloseInProgress = FALSE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+280]
// 1117     return S2W_SUCCESS;
??AppS2wHal_NetClose_2:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock71
// 1118 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond72 Using cfiCommon0
          CFI Function AppS2wHal_NetClose
          CFI Conditional ??CrossCallReturnLabel_58
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond73 Using cfiCommon0
          CFI (cfiCond73) Function AppS2wHal_NetCloseAll
          CFI (cfiCond73) Conditional ??CrossCallReturnLabel_59
          CFI (cfiCond73) R4 Frame(CFA, -32)
          CFI (cfiCond73) R5 Frame(CFA, -28)
          CFI (cfiCond73) R6 Frame(CFA, -24)
          CFI (cfiCond73) R7 Frame(CFA, -20)
          CFI (cfiCond73) R8 Frame(CFA, -16)
          CFI (cfiCond73) R9 Frame(CFA, -12)
          CFI (cfiCond73) R10 Frame(CFA, -8)
          CFI (cfiCond73) R14 Frame(CFA, -4)
          CFI (cfiCond73) CFA R13+48
          CFI Block cfiPicker74 Using cfiCommon1
          CFI (cfiPicker74) NoFunction
          CFI (cfiPicker74) Picker
        THUMB
?Subroutine24:
        MOVS     R2,#+0
          CFI Block cfiCond75 Using cfiCommon0
          CFI (cfiCond75) Function AppS2w_SslClientOpen
          CFI (cfiCond75) Conditional ??CrossCallReturnLabel_57
          CFI (cfiCond75) R4 Frame(CFA, -36)
          CFI (cfiCond75) R5 Frame(CFA, -32)
          CFI (cfiCond75) R6 Frame(CFA, -28)
          CFI (cfiCond75) R7 Frame(CFA, -24)
          CFI (cfiCond75) R8 Frame(CFA, -20)
          CFI (cfiCond75) R9 Frame(CFA, -16)
          CFI (cfiCond75) R10 Frame(CFA, -12)
          CFI (cfiCond75) R11 Frame(CFA, -8)
          CFI (cfiCond75) R14 Frame(CFA, -4)
          CFI (cfiCond75) CFA R13+80
          CFI Block cfiCond76 Using cfiCommon0
          CFI (cfiCond76) Function AppS2w_SslLocalClose
          CFI (cfiCond76) Conditional ??CrossCallReturnLabel_56
          CFI (cfiCond76) R4 Frame(CFA, -12)
          CFI (cfiCond76) R5 Frame(CFA, -8)
          CFI (cfiCond76) R14 Frame(CFA, -4)
          CFI (cfiCond76) CFA R13+16
??Subroutine24_0:
        MOVS     R1,#+0
          CFI FunCall AppS2wHal_NetClose nx_bsd_callback_register
          CFI FunCall AppS2wHal_NetCloseAll nx_bsd_callback_register
          CFI FunCall AppS2w_SslClientOpen nx_bsd_callback_register
          CFI FunCall AppS2w_SslLocalClose nx_bsd_callback_register
        B.W      nx_bsd_callback_register
          CFI EndBlock cfiCond72
          CFI EndBlock cfiCond73
          CFI EndBlock cfiPicker74
          CFI EndBlock cfiCond75
          CFI EndBlock cfiCond76
// 1119 
// 1120 
// 1121 PRIVATE UINT8
// 1122 AppS2wHal_NetImmediateClose(UINT8 cid)
// 1123 {
// 1124     S2W_CID_T *p;
// 1125     UINT32 opt=2;
// 1126 
// 1127     /* Validate the connection identifier.
// 1128      */
// 1129     if (cid >= MAX_CID_RANGE)
// 1130     {
// 1131         return S2W_EBADCID;
// 1132     }
// 1133 
// 1134     p = &s2wCidList[cid];
// 1135     if ((p->sd == CID_NOTINUSE) || (p->s2wCidCloseInProgress == TRUE))
// 1136     {
// 1137         return S2W_EBADCID;
// 1138     }
// 1139 
// 1140     /* Close the connection.*/
// 1141     p->s2wCidCloseInProgress = TRUE;
// 1142     setsockopt(p->sd, IP_PROTOTCP, TCP_MAX_REXMIT, (const char*)&opt,
// 1143                sizeof(opt));
// 1144  #if defined (S2W_HTTPS_SUPPORT) || (S2W_HTTPC_SUPPORT)
// 1145      if(p->httpflag == 1 )
// 1146      {
// 1147          AppS2wHal_HttpLocalClose(cid);
// 1148      }
// 1149      else
// 1150  #endif
// 1151  #if defined(S2W_SSL_CLIENT_SUPPORT) || defined(S2W_SSL_SERVER_SUPPORT)
// 1152      if(p->sslflag == 1 )
// 1153      {
// 1154          AppS2w_SslLocalClose(cid);
// 1155 
// 1156      }
// 1157      else
// 1158  #endif
// 1159     {
// 1160   		nx_bsd_callback_register(p->sd, NULL, 0);
// 1161         soc_close(p->sd);
// 1162 
// 1163    }
// 1164 
// 1165 
// 1166     p->sd = CID_NOTINUSE;
// 1167     s2wCidList[cid].localPort = 0;
// 1168     s2wCidList[cid].remotePort = 0;
// 1169     p->s2wCidCloseInProgress = FALSE;
// 1170     return S2W_SUCCESS;
// 1171 }
// 1172 
// 1173 
// 1174 
// 1175 /**
// 1176  ******************************************************************
// 1177  * @ingroup S2w-Application
// 1178  * @brief S2w all socket close function.
// 1179  *    This function close all tcp/udp connection established in s2w.
// 1180  * @retval S2W_SUCCESS     - operation successfull.
// 1181  * @retval S2W_FAILURE     - operation failed
// 1182  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function AppS2wHal_NetCloseAll
        THUMB
// 1183 PUBLIC UINT8
// 1184 AppS2wHal_NetCloseAll(UINT8 flag)
// 1185 {
AppS2wHal_NetCloseAll:
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
        MOV      R4,R0
        SUB      SP,SP,#+16
          CFI CFA R13+48
// 1186     UINT8 status = S2W_SUCCESS;
        MOVS     R0,#+0
// 1187     INT32 i;
// 1188 
// 1189     for (i = 0; i < MAX_CID_RANGE; i++)
        MOVS     R5,#+0
        MOV      R8,#+296
        LDR.W    R10,??DataTable66
// 1190     {
// 1191         if (s2wCidList[i].sd != CID_NOTINUSE && s2wCidList[i].allocatedTo != 1)
??AppS2wHal_NetCloseAll_0:
        MLA      R6,R8,R5,R10
        LDR      R1,[R6, #+28]
        CMN      R1,#+1
        ITT      NE 
        LDRBNE   R1,[R6, #+48]
        CMPNE    R1,#+1
        BEQ.N    ??AppS2wHal_NetCloseAll_1
// 1192         {
// 1193 	         if(flag == CID_NCLOSE)
        CBNZ.N   R4,??AppS2wHal_NetCloseAll_2
// 1194 	         {
// 1195 	            status = AppS2wHal_NetClose(i);
        UXTB     R0,R5
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
        B.N      ??AppS2wHal_NetCloseAll_1
// 1196 	         }
// 1197 	         else
// 1198 	         {
// 1199 	            status = AppS2wHal_NetImmediateClose(i);
??AppS2wHal_NetCloseAll_2:
        MOVS     R0,#+2
        UXTB     R9,R5
        STR      R0,[SP, #+4]
        MLA      R7,R8,R9,R10
        LDR      R0,[R7, #+28]
        CMN      R0,#+1
        ITT      NE 
        LDRBNE   R1,[R7, #+280]
        CMPNE    R1,#+1
        BEQ.N    ??AppS2wHal_NetCloseAll_3
        MOVS     R1,#+1
        STRB     R1,[R7, #+280]
        ADD      R3,SP,#+4
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOVS     R2,#+42
        BL       ??Subroutine22_0
// 1200 	         }
// 1201 
// 1202         }
??CrossCallReturnLabel_52:
        ADD      R0,R7,#+28
        LDRB     R1,[R0, #+19]
        CMP      R1,#+1
        BNE.N    ??AppS2wHal_NetCloseAll_4
        MOV      R0,R9
          CFI FunCall AppS2wHal_HttpLocalClose
        BL       AppS2wHal_HttpLocalClose
        B.N      ??AppS2wHal_NetCloseAll_5
??AppS2wHal_NetCloseAll_4:
        LDRB     R0,[R0, #+16]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetCloseAll_6
        MOV      R0,R9
          CFI FunCall AppS2w_SslLocalClose
        BL       AppS2w_SslLocalClose
        B.N      ??AppS2wHal_NetCloseAll_5
??AppS2wHal_NetCloseAll_6:
        LDR      R0,[R7, #+28]
        BL       ?Subroutine24
??CrossCallReturnLabel_59:
        LDR      R0,[R7, #+28]
          CFI FunCall soc_close
        BL       soc_close
??AppS2wHal_NetCloseAll_5:
        MOV      R0,#-1
        STR      R0,[R7, #+28]
        MOVS     R0,#+0
        STRH     R0,[R7, #+2]
        STRH     R0,[R7, #+4]
        STRB     R0,[R7, #+280]
        B.N      ??AppS2wHal_NetCloseAll_1
??AppS2wHal_NetCloseAll_3:
        MOVS     R0,#+5
// 1203         s2wCidList[i].localPort = 0;
??AppS2wHal_NetCloseAll_1:
        MOVS     R1,#+0
        STRH     R1,[R6, #+2]
// 1204         s2wCidList[i].remotePort = 0;
// 1205     }
        ADDS     R5,R5,#+1
        STRH     R1,[R6, #+4]
        CMP      R5,#+16
        BLT.N    ??AppS2wHal_NetCloseAll_0
// 1206     return status;
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock77
// 1207 }
// 1208 
// 1209 
// 1210 /**
// 1211  ******************************************************************
// 1212  * @ingroup S2w-Application
// 1213  * @brief S2w udp/tcp tx function
// 1214  *    This function send the data to the remote machine specified. This
// 1215  *    fuction use either tcp or udp as the protocol type.
// 1216  * @param cid      - IN the cid number corresponding to the socket connection.
// 1217  * @param destAddr - IN the socket structure for remote machine.
// 1218  * @param destPort - IN the remote port.
// 1219  * @param buf      - IN the data pointer.
// 1220  *.@param len      - IN the length of the buf to send.
// 1221  * @retval S2W_SUCCESS           - operation successfull.
// 1222  * @retval S2W_ENCID/S2W_EBADCID - operation failed-no valid cid
// 1223  * @@retval S2W_FAILURE          - operation failed.
// 1224  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function AppS2wHal_NetTx
        THUMB
// 1225 PUBLIC UINT8
// 1226 AppS2wHal_NetTx(UINT8 cid, UINT8 *destAddr, UINT16 destPort,
// 1227                  VOID *buf, UINT32 len)
// 1228 {
AppS2wHal_NetTx:
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
        MOV      R10,R0
        MOV      R9,R3
// 1229     UINT32 status = S2W_SUCCESS;
// 1230     S2W_CID_T *p;
// 1231 	UINT8 *outDataBuf;
// 1232     p = &s2wCidList[cid];
        MOV      R0,#+296
        LDR.N    R3,??DataTable58
        MLA      R4,R0,R10,R3
        SUB      SP,SP,#+28
          CFI CFA R13+64
        LDRB     R3,[R4, #+1]
        LDRB     R0,[R4, #+0]
        LDR      R7,[SP, #+64]
        MOVS     R5,#+0
        CMP      R3,#+1
        BNE.N    ??AppS2wHal_NetTx_0
// 1233     if (p->conMode == S2W_NETDATA_MODE_SERVER)
// 1234     {
// 1235         struct sockaddr_in addr;
// 1236         if (p->conType == TCP)
        CMP      R0,#+2
        BEQ.N    ??AppS2wHal_NetTx_1
// 1237         {
// 1238             return S2W_FAILURE;
// 1239         }
// 1240 #ifdef S2W_IPv6_SUPPORT
// 1241       
// 1242         if(p->addrType & ADDR_TYPE_IPv6)
// 1243         {
// 1244           struct sockaddr_in6 servAddr;
// 1245           servAddr.sin6_family = AF_INET6;
// 1246           servAddr.sin6_port = htons(destPort);
// 1247           
// 1248           memcpy(servAddr.sin6_addr._S6_un._S6_u32,destAddr,16);
// 1249           GSN_IPv6_CHANGE_ENDIAN((UINT32 *)servAddr.sin6_addr._S6_un._S6_u32); 
// 1250             if (sendto(p->sd, buf, len, 0,(struct sockaddr *)&servAddr, sizeof(servAddr)) < 0)
// 1251         {
// 1252             status = S2W_FAILURE;
// 1253         }
// 1254           
// 1255         }
// 1256       else
// 1257       
// 1258 #endif //S2W_IPv6_SUPPORT 
// 1259       {
// 1260         addr.sin_family = AF_INET;
        MOVS     R0,#+2
        STRH     R0,[SP, #+12]
// 1261         addr.sin_port = htons(destPort);
        LSLS     R0,R2,#+8
        ORR      R0,R0,R2, LSR #+8
        STRH     R0,[SP, #+14]
// 1262         //*(ULONG*)destAddr = htonl(*(ULONG*)destAddr);
// 1263         memcpy(&(addr.sin_addr.s_addr), destAddr, sizeof(addr.sin_addr.s_addr));
        MOVS     R2,#+4
        ADD      R0,SP,#+16
          CFI FunCall memcpy
        BL       memcpy
// 1264 
// 1265         GsnSq_TaskMonitorStart(APP_CFG_SQ_SERIAL_INPUT_TASK_ID, (UINT32)cid);
        BL       ?Subroutine33
// 1266         if (sendto(p->sd, buf, len, 0,
// 1267            (struct sockaddr *)&addr, sizeof(addr)) < 0)
??CrossCallReturnLabel_86:
        BL       ?Subroutine16
// 1268         {
// 1269             //S2w_Debug("udp sendto fail: %d\r\n", tfGetSocketError(p->sd));
// 1270             //S2w_Debug("destaddr = %x\n\r", *(UINT32 *) destAddr);
// 1271             //S2w_Debug("destport = %x\n\r", destPort);
// 1272             status = S2W_FAILURE;
// 1273         }
// 1274         GsnSq_TaskMonitorStop( APP_CFG_SQ_SERIAL_INPUT_TASK_ID);
// 1275       }
// 1276     }
??CrossCallReturnLabel_37:
        B.N      ??AppS2wHal_NetTx_2
// 1277     else if((p->conType == UDP) && (p->conMode == S2W_NETDATA_MODE_CLIENT))
??AppS2wHal_NetTx_0:
        CMP      R0,#+1
        IT       EQ 
        CMPEQ    R3,#+0
        BNE.N    ??AppS2wHal_NetTx_3
// 1278     {
// 1279 #if defined(S2W_DTLS_CLIENT_SUPPORT)
// 1280         if ((s2wCidList[cid].sslflag == TRUE))
// 1281  		{
// 1282  			/*NOTE: IMP: The ssl can encode a max of 1338 bytes. Its beter to encode 1K at a time
// 1283  			and send it. So we need a loop mechanism to send the incomming data in 1K encoded
// 1284  			chunks....*/
// 1285  			//UINT32 outDataLen;
// 1286             UINT32 dataSent = 0;
// 1287  			UINT32 sendLen = 0;
// 1288  			while(len)
// 1289  			{
// 1290  				sendLen = (len > 1024)?1024:len;
// 1291                 GsnDtls_Send( (GSN_DTLS_CONN_T *)s2wCidList[cid].ssl.sslConn,
// 1292                 		(UINT8 *)((UINT8*)buf + dataSent), sendLen, 0 );
// 1293  				dataSent += sendLen;
// 1294  				len -= sendLen;
// 1295  			}
// 1296  		}
// 1297         else
// 1298 #endif
// 1299         {
// 1300       #ifdef S2W_IPv6_SUPPORT
// 1301         if(p->addrType & ADDR_TYPE_IPv6)
// 1302         {
// 1303           struct sockaddr_in6 servAddr;
// 1304           servAddr.sin6_family = AF_INET6;
// 1305           servAddr.sin6_port = htons(s2wCidList[cid].remotePort);
// 1306           
// 1307           
// 1308           memcpy(servAddr.sin6_addr._S6_un._S6_u32,s2wCidList[cid].remoteIpv6,16);
// 1309           GSN_IPv6_CHANGE_ENDIAN((UINT32 *)servAddr.sin6_addr._S6_un._S6_u32); 
// 1310             if (sendto(p->sd, buf, len, 0,(struct sockaddr *)&servAddr, sizeof(servAddr)) < 0)
// 1311         {
// 1312             status = S2W_FAILURE;
// 1313         }
// 1314 
// 1315         }
// 1316       else
// 1317       
// 1318 #endif //S2W_IPv6_SUPPORT       
// 1319       {
// 1320         struct sockaddr_in addr1;
// 1321         addr1.sin_family = AF_INET;
        MOVS     R0,#+2
        STRH     R0,[SP, #+12]
// 1322         addr1.sin_port = htons(s2wCidList[cid].remotePort);
// 1323         memcpy(&(addr1.sin_addr.s_addr),s2wCidList[cid].remoteIp ,
// 1324                   sizeof(addr1.sin_addr.s_addr));
        MOVS     R2,#+4
        LDRH     R0,[R4, #+4]
        BL       ?Subroutine17
??CrossCallReturnLabel_39:
        ADDS     R1,R4,#+6
        ADD      R0,SP,#+16
          CFI FunCall memcpy
        BL       memcpy
// 1325 
// 1326         GsnSq_TaskMonitorStart(APP_CFG_SQ_SERIAL_INPUT_TASK_ID, (UINT32)cid);
        BL       ?Subroutine33
// 1327         if (sendto(p->sd, buf, len, 0,
// 1328            (struct sockaddr *)&addr1, sizeof(addr1)) < 0)
??CrossCallReturnLabel_85:
        BL       ?Subroutine16
// 1329         {
// 1330             S2w_Debug("udp sendto fail: %d\r\n", 1);
// 1331         }
// 1332         GsnSq_TaskMonitorStop( APP_CFG_SQ_SERIAL_INPUT_TASK_ID);
// 1333       }
// 1334     }
// 1335     }
??CrossCallReturnLabel_36:
        B.N      ??AppS2wHal_NetTx_4
// 1336     else
// 1337     {
// 1338         /* do a socket send
// 1339          */
// 1340 
// 1341         //S2w_Debug("\r\nData sd %d, %d\r\n",s2wCidList[cid].sd,
// 1342             //tlsv1_client_established(s2wCidList[cid].ssl.sslConn->tlsv1Conn));
// 1343 
// 1344  #if defined(S2W_SSL_CLIENT_SUPPORT) || defined(S2W_SSL_SERVER_SUPPORT)
// 1345 
// 1346          if ((s2wCidList[cid].sslflag == TRUE))
??AppS2wHal_NetTx_3:
        LDRB     R0,[R4, #+44]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetTx_5
// 1347  		{
// 1348  			/*NOTE: IMP: The ssl can encode a max of 1338 bytes. Its beter to encode 1K at a time
// 1349  			and send it. So we need a loop mechanism to send the incomming data in 1K encoded
// 1350  			chunks....*/
// 1351  			UINT32 outDataLen, u32NoOfBytesSent;
// 1352  			UINT32 dataSent = 0;
        MOV      R11,R5
// 1353  			UINT32 sendLen = 0;
        B.N      ??AppS2wHal_NetTx_6
// 1354  			while(len)
// 1355  			{
// 1356  				sendLen = (len > 1024)?1024:len;
// 1357  #ifdef S2W_APP_SSL_PROVISION
// 1358  				ULONG64 curTime;
// 1359  				UINT32 diffTime, timeInMsec;
// 1360 
// 1361  				encryptStartTime = GsnSoftTmr_CurrentSystemTime();
// 1362  #endif
// 1363  				GsnSsl_Encode(s2wCidList[cid].ssl.sslConn, (UINT8 *)((UINT8*)buf + dataSent),
// 1364  							  sendLen, &outDataBuf,&outDataLen);
// 1365  #ifdef S2W_APP_SSL_PROVISION
// 1366  				curTime  = GsnSoftTmr_CurrentSystemTime();
// 1367  				diffTime = (curTime - encryptStartTime);
// 1368  				timeInMsec =   diffTime/(TIMER_INTERRUPT_1_MS);
// 1369  				S2w_Printf("\r\nSSL Tx Encryption Time in ms %d\r\n", timeInMsec);
// 1370  #endif
// 1371 
// 1372  				u32NoOfBytesSent = send(s2wCidList[cid].sd, (const char*)outDataBuf,
// 1373  										outDataLen, 0);
// 1374 
// 1375  				GsnSsl_Free(outDataBuf);
// 1376 
// 1377  				if ( outDataLen != u32NoOfBytesSent )
// 1378  				{
// 1379  					AppS2w_SslClose(cid);
// 1380  					return S2W_FAILURE;
// 1381  				}
// 1382  				dataSent += sendLen;
??AppS2wHal_NetTx_7:
        ADD      R11,R8,R11
// 1383  				len -= sendLen;
        SUB      R7,R7,R8
??AppS2wHal_NetTx_6:
        CBZ.N    R7,??AppS2wHal_NetTx_4
        CMP      R7,#+1024
        ITE      HI 
        MOVHI    R8,#+1024
        MOVLS    R8,R7
        ADD      R0,SP,#+4
        ADDS     R6,R4,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        LDR      R0,[R6, #+36]
        MOV      R2,R8
        ADD      R1,R11,R9
          CFI FunCall GsnSsl_Encode
        BL       GsnSsl_Encode
        LDR      R2,[SP, #+4]
        LDR      R1,[SP, #+8]
        LDR      R0,[R6, #+24]
        MOVS     R3,#+0
          CFI FunCall send
        BL       send
        MOV      R6,R0
        LDR      R0,[SP, #+8]
          CFI FunCall GsnSsl_Free
        BL       GsnSsl_Free
        LDR      R0,[SP, #+4]
        CMP      R0,R6
        BEQ.N    ??AppS2wHal_NetTx_7
        MOV      R0,R10
          CFI FunCall AppS2w_SslClose
        BL       AppS2w_SslClose
??AppS2wHal_NetTx_1:
        MOVS     R0,#+1
        B.N      ??AppS2wHal_NetTx_8
// 1384  			}
// 1385  		}
// 1386          else
// 1387 #endif
// 1388         {
// 1389            GsnSq_TaskMonitorStart(APP_CFG_SQ_SERIAL_INPUT_TASK_ID, (UINT32)cid);
??AppS2wHal_NetTx_5:
        BL       ?Subroutine33
// 1390           
// 1391 #ifdef S2W_IPv6_SUPPORT
// 1392         if(p->addrType & ADDR_TYPE_IPv6)
// 1393         {
// 1394           if (send(p->sd, buf, len, 0) < 0)
// 1395         {
// 1396 	        /*GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
// 1397 	        // if the auto connection is enabled do not print this message
// 1398 	             if((!s2wAutoConnState ) && (!profile_params.autoConnect))
// 1399        	      {
// 1400             			//S2w_Printf("send() failed: %d\r\n", 1);
// 1401 			 }
// 1402 		         GsnOsal_SemRelease(&s2wSyncSemID);
// 1403             		*/
// 1404             status = S2W_FAILURE;
// 1405         }
// 1406           
// 1407           
// 1408         }
// 1409         else
// 1410 #endif //S2W_IPv6_SUPPORT 
// 1411         {
// 1412         if (send(p->sd, buf, len, 0) < 0)
??CrossCallReturnLabel_84:
        LDR      R0,[R4, #+28]
        MOVS     R3,#+0
        MOV      R2,R7
        MOV      R1,R9
          CFI FunCall send
        BL       send
??AppS2wHal_NetTx_2:
        CMP      R0,#+0
        IT       MI 
        MOVMI    R5,#+1
// 1413         {
// 1414             //GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
// 1415             //if((!s2wAutoConnState ) && (!profile_params.autoConnect))
// 1416             //{
// 1417             //S2w_Printf("send() failed: %d\r\n", 1);
// 1418 			//}
// 1419             //GsnOsal_SemRelease(&s2wSyncSemID);
// 1420             status = S2W_FAILURE;
// 1421         }
// 1422 	}
// 1423         }
// 1424         GsnSq_TaskMonitorStop( APP_CFG_SQ_SERIAL_INPUT_TASK_ID);
??AppS2wHal_NetTx_4:
        MOVS     R0,#+10
          CFI FunCall GsnSq_TaskMonitorStop
        BL       GsnSq_TaskMonitorStop
// 1425 
// 1426     }
// 1427     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
        LDR.W    R1,??DataTable71
        LDR      R1,[R1, #+0]
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
// 1428     {
// 1429          s2wSpiFs_Flush();
// 1430     }
// 1431     return status;
        MOV      R0,R5
??AppS2wHal_NetTx_8:
        B.N      ?Subroutine1
          CFI EndBlock cfiBlock78
// 1432 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond79 Using cfiCommon0
          CFI Function AppS2wHal_NetTx
          CFI Conditional ??CrossCallReturnLabel_86
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+64
          CFI Block cfiCond80 Using cfiCommon0
          CFI (cfiCond80) Function AppS2wHal_NetTx
          CFI (cfiCond80) Conditional ??CrossCallReturnLabel_85
          CFI (cfiCond80) R4 Frame(CFA, -36)
          CFI (cfiCond80) R5 Frame(CFA, -32)
          CFI (cfiCond80) R6 Frame(CFA, -28)
          CFI (cfiCond80) R7 Frame(CFA, -24)
          CFI (cfiCond80) R8 Frame(CFA, -20)
          CFI (cfiCond80) R9 Frame(CFA, -16)
          CFI (cfiCond80) R10 Frame(CFA, -12)
          CFI (cfiCond80) R11 Frame(CFA, -8)
          CFI (cfiCond80) R14 Frame(CFA, -4)
          CFI (cfiCond80) CFA R13+64
          CFI Block cfiCond81 Using cfiCommon0
          CFI (cfiCond81) Function AppS2wHal_NetTx
          CFI (cfiCond81) Conditional ??CrossCallReturnLabel_84
          CFI (cfiCond81) R4 Frame(CFA, -36)
          CFI (cfiCond81) R5 Frame(CFA, -32)
          CFI (cfiCond81) R6 Frame(CFA, -28)
          CFI (cfiCond81) R7 Frame(CFA, -24)
          CFI (cfiCond81) R8 Frame(CFA, -20)
          CFI (cfiCond81) R9 Frame(CFA, -16)
          CFI (cfiCond81) R10 Frame(CFA, -12)
          CFI (cfiCond81) R11 Frame(CFA, -8)
          CFI (cfiCond81) R14 Frame(CFA, -4)
          CFI (cfiCond81) CFA R13+64
          CFI Block cfiPicker82 Using cfiCommon1
          CFI (cfiPicker82) NoFunction
          CFI (cfiPicker82) Picker
        THUMB
?Subroutine33:
        MOV      R1,R10
        MOVS     R0,#+10
          CFI FunCall AppS2wHal_NetTx GsnSq_TaskMonitorStart
          CFI FunCall AppS2wHal_NetTx GsnSq_TaskMonitorStart
          CFI FunCall AppS2wHal_NetTx GsnSq_TaskMonitorStart
        B.W      GsnSq_TaskMonitorStart
          CFI EndBlock cfiCond79
          CFI EndBlock cfiCond80
          CFI EndBlock cfiCond81
          CFI EndBlock cfiPicker82

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond83 Using cfiCommon0
          CFI Function AppS2wHal_NetUdpServer
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_38
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond84 Using cfiCommon0
          CFI (cfiCond84) Function AppS2wHal_NetTx
          CFI (cfiCond84) NoCalls AppS2wHal_NetTx
          CFI (cfiCond84) NoCalls AppS2wHal_NetUdpServer
          CFI (cfiCond84) Conditional ??CrossCallReturnLabel_39
          CFI (cfiCond84) R4 Frame(CFA, -36)
          CFI (cfiCond84) R5 Frame(CFA, -32)
          CFI (cfiCond84) R6 Frame(CFA, -28)
          CFI (cfiCond84) R7 Frame(CFA, -24)
          CFI (cfiCond84) R8 Frame(CFA, -20)
          CFI (cfiCond84) R9 Frame(CFA, -16)
          CFI (cfiCond84) R10 Frame(CFA, -12)
          CFI (cfiCond84) R11 Frame(CFA, -8)
          CFI (cfiCond84) R14 Frame(CFA, -4)
          CFI (cfiCond84) CFA R13+64
          CFI Block cfiPicker85 Using cfiCommon1
          CFI (cfiPicker85) NoFunction
          CFI (cfiPicker85) NoCalls AppS2wHal_NetTx
          CFI (cfiPicker85) NoCalls AppS2wHal_NetUdpServer
          CFI (cfiPicker85) Picker
        THUMB
?Subroutine17:
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[SP, #+14]
        BX       LR
          CFI EndBlock cfiCond83
          CFI EndBlock cfiCond84
          CFI EndBlock cfiPicker85

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond86 Using cfiCommon0
          CFI Function AppS2wHal_NetTx
          CFI Conditional ??CrossCallReturnLabel_37
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+64
          CFI Block cfiCond87 Using cfiCommon0
          CFI (cfiCond87) Function AppS2wHal_NetTx
          CFI (cfiCond87) Conditional ??CrossCallReturnLabel_36
          CFI (cfiCond87) R4 Frame(CFA, -36)
          CFI (cfiCond87) R5 Frame(CFA, -32)
          CFI (cfiCond87) R6 Frame(CFA, -28)
          CFI (cfiCond87) R7 Frame(CFA, -24)
          CFI (cfiCond87) R8 Frame(CFA, -20)
          CFI (cfiCond87) R9 Frame(CFA, -16)
          CFI (cfiCond87) R10 Frame(CFA, -12)
          CFI (cfiCond87) R11 Frame(CFA, -8)
          CFI (cfiCond87) R14 Frame(CFA, -4)
          CFI (cfiCond87) CFA R13+64
          CFI Block cfiPicker88 Using cfiCommon1
          CFI (cfiPicker88) NoFunction
          CFI (cfiPicker88) Picker
        THUMB
?Subroutine16:
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
        MOVS     R3,#+0
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOV      R2,R7
        LDR      R0,[R4, #+28]
        MOV      R1,R9
          CFI FunCall AppS2wHal_NetTx sendto
          CFI FunCall AppS2wHal_NetTx sendto
        B.W      sendto
          CFI EndBlock cfiCond86
          CFI EndBlock cfiCond87
          CFI EndBlock cfiPicker88
// 1433 
// 1434 
// 1435 /**
// 1436  ******************************************************************
// 1437  * @brief S2w cid info get function.
// 1438  *    This function get all info of the active active cids present.
// 1439  *.@param cidInfo      - IN the cid info structure pointer.
// 1440  * @param nos          - IN the address to which the number of active
// 1441  *                           cids to be stored.
// 1442  * @retval S2W_SUCCESS     - operation successfull.
// 1443  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function AppS2wHal_CidInfoGet
        THUMB
// 1444 PUBLIC UINT8
// 1445 AppS2wHal_CidInfoGet(S2W_CID_INFO_T cidInfo[],UINT32* nos)
// 1446 {
AppS2wHal_CidInfoGet:
        PUSH     {R0,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+24
          CFI CFA R13+64
// 1447     UINT8 i=0,j=0;
// 1448     struct sockaddr_in sockAddr;
// 1449     INT32 len = sizeof(sockAddr), ret;
        MOVS     R0,#+16
        MOV      R9,R1
        MOVS     R5,#+0
        STR      R0,[SP, #+0]
// 1450     for(i=0;i<MAX_CID_RANGE;i++)
        MOVS     R6,#+0
        LDR.W    R11,??DataTable58
// 1451     {
// 1452         if(s2wCidList[i].sd != CID_NOTINUSE) // valid cid
??AppS2wHal_CidInfoGet_0:
        MOV      R0,#+296
        MUL      R8,R0,R6
        ADD      R4,R8,R11
        LDR      R0,[R4, #+28]
        CMN      R0,#+1
        BEQ.N    ??AppS2wHal_CidInfoGet_1
// 1453         {
// 1454             cidInfo[j].cid = AppS2wHal_CidFind(s2wCidList[i].sd);
        MOVS     R1,#+12
        MUL      R10,R1,R5
        LDR      R1,[SP, #+24]
        ADD      R7,R10,R1
          CFI FunCall AppS2wHal_CidFind
        BL       AppS2wHal_CidFind
        STRB     R0,[R7, #+10]
// 1455             if(s2wCidList[i].localPort > 0)
        LDRH     R0,[R4, #+2]
        CBNZ.N   R0,??AppS2wHal_CidInfoGet_2
// 1456             {
// 1457                 cidInfo[j].localPort = s2wCidList[i].localPort;
// 1458             }
// 1459             else
// 1460             {
// 1461                 ret = getsockname(s2wCidList[i].sd, (struct sockaddr *)&sockAddr,
// 1462                              &len);
// 1463                 if(ret < 0)
        LDR      R0,[R4, #+28]
        ADD      R2,SP,#+0
        ADD      R1,SP,#+4
          CFI FunCall getsockname
        BL       getsockname
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_CidInfoGet_3
// 1464                 {
// 1465                     //AppS2wHal_NetClose(cid);
// 1466                     return S2W_SOCKFAILURE;
        MOVS     R0,#+3
        B.N      ??AppS2wHal_CidInfoGet_4
// 1467                 }
// 1468                 cidInfo[j].localPort = ntohs(sockAddr.sin_port);
??AppS2wHal_CidInfoGet_3:
        LDRH     R0,[SP, #+6]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
??AppS2wHal_CidInfoGet_2:
        STRH     R0,[R7, #+2]
// 1469             }
// 1470             if (s2wCidList[i].conMode != S2W_NETDATA_MODE_SERVER)
        LDRB     R0,[R4, #+1]
        CMP      R0,#+1
        BEQ.N    ??AppS2wHal_CidInfoGet_5
// 1471             {
// 1472                 memcpy(cidInfo[j].remoteIp, s2wCidList[i].remoteIp,4);
        MOVS     R2,#+4
        ADDS     R1,R4,#+6
        ADDS     R0,R7,#+6
          CFI FunCall memcpy
        BL       memcpy
// 1473             }
// 1474             cidInfo[j].remotePort = s2wCidList[i].remotePort;
??AppS2wHal_CidInfoGet_5:
        LDRH     R0,[R4, #+4]
        STRH     R0,[R7, #+4]
// 1475             cidInfo[j].conType = s2wCidList[i].conType;
// 1476             cidInfo[j].conMode = s2wCidList[i].conMode;
// 1477             j = j+1;
        ADDS     R5,R5,#+1
        LDR      R0,[SP, #+24]
        LDRB     R1,[R8, R11]
        STRB     R1,[R10, R0]
        UXTB     R5,R5
        LDRB     R0,[R4, #+1]
        STRB     R0,[R7, #+1]
// 1478         }
// 1479 
// 1480     }
??AppS2wHal_CidInfoGet_1:
        ADDS     R6,R6,#+1
        UXTB     R6,R6
        CMP      R6,#+16
        BLT.N    ??AppS2wHal_CidInfoGet_0
// 1481     *nos = j;
        STR      R5,[R9, #+0]
// 1482     return S2W_SUCCESS;
        MOVS     R0,#+0
          CFI EndBlock cfiBlock89
??AppS2wHal_CidInfoGet_4:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
// 1483 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock90 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls AppS2wHal_NetTx
          CFI NoCalls AppS2wHal_CidInfoGet
          CFI CFA R13+64
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
?Subroutine1:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock90
// 1484 
// 1485 
// 1486 /**
// 1487  ******************************************************************
// 1488  * @ingroup S2w-Application
// 1489  * @brief s2w network cid status get function.
// 1490  *    This function returns the status of the socket corresponding to
// 1491  *    the cid.
// 1492  * @param cid - IN the cid number
// 1493  * @retval TRUE  - the socket opened for that cid.
// 1494  * @retval FALSE - the socket not open for that cid.
// 1495  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function AppS2wHal_NetIsCidOpen
          CFI NoCalls
        THUMB
// 1496 PUBLIC UINT8
// 1497 AppS2wHal_NetIsCidOpen(UINT8 cid)
// 1498 {
// 1499     return !(cid >= MAX_CID_RANGE || s2wCidList[cid].sd == CID_NOTINUSE);
AppS2wHal_NetIsCidOpen:
        CMP      R0,#+16
        BGE.N    ??AppS2wHal_NetIsCidOpen_0
        MOV      R1,#+296
        LDR.W    R2,??DataTable66
        MLA      R0,R1,R0,R2
        LDR      R0,[R0, #+28]
        CMN      R0,#+1
        BEQ.N    ??AppS2wHal_NetIsCidOpen_0
        MOVS     R0,#+1
        BX       LR
??AppS2wHal_NetIsCidOpen_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock91
// 1500 }
// 1501 
// 1502 
// 1503 /**
// 1504  ******************************************************************
// 1505  * @ingroup S2w-Application
// 1506  * @brief s2w Network initialize function
// 1507  *    This function create the network recv task and create queue for that
// 1508       task.
// 1509  * @retval VOID - None.
// 1510  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock92 Using cfiCommon0
          CFI Function AppS2wHal_NetInit
        THUMB
// 1511 PUBLIC VOID
// 1512 AppS2wHal_NetInit(VOID)
// 1513 {
AppS2wHal_NetInit:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
// 1514     UINT32 i;
// 1515 
// 1516     /* Mark all socket descriptor as 'not in use'.
// 1517      */
// 1518     for (i = 0; i < MAX_CID_RANGE; i++)
        MOVS     R0,#+0
        LDR.N    R4,??DataTable58
// 1519     {
// 1520         s2wCidList[i].sd = CID_NOTINUSE;
??AppS2wHal_NetInit_0:
        MOV      R1,#+296
        MLA      R1,R1,R0,R4
        MOV      R2,#-1
        STR      R2,[R1, #+28]
// 1521         s2wCidList[i].httpflag = 0;
// 1522         s2wCidList[i].localPort = 0;
// 1523     }
        ADDS     R0,R0,#+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+47]
        STRH     R2,[R1, #+2]
        CMP      R0,#+16
        BCC.N    ??AppS2wHal_NetInit_0
// 1524     s2wappMainTaskCtxt->lastCidCreated = MAX_CID_RANGE-1;
        LDR.W    R5,??DataTable69
// 1525 
// 1526     //AppS2wHal_TimerInit(&s2wTcpConnectTimer, AppS2wHal_ConnectTimeout, NULL);
// 1527     //gh_eflags_create(&s2wTcpConnectEflags);
// 1528 
// 1529     GsnOsal_SemCreate  ( &s2wUdpSocketCloseSem, 0 );
        LDR.W    R6,??DataTable72
        LDR      R1,[R5, #+0]
        MOVW     R0,#+32744
        MOVS     R2,#+15
        STRB     R2,[R0, R1]
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 1530     //AppS2wHal_TimerInit(&s2wUdpCloseTimer, AppS2wHal_CloseTimeout, NULL);
// 1531 
// 1532     /* create the queue for the network receive task
// 1533      */
// 1534     GsnOsal_QueueCreate(&s2wNetQueue, 2,
// 1535                           (UINT8*)s2wNetQueueBuffer,
// 1536                           (sizeof(s2wNetQueueBuffer)));
        MOV      R0,#+512
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+8832
        MOVS     R2,#+2
        MOVS     R1,#+0
        ADD      R0,R6,#+28
          CFI FunCall _tx_queue_create
        BL       _tx_queue_create
// 1537 
// 1538     /* create the network  receive task
// 1539      */
// 1540 
// 1541     GsnOsal_ThreadCreate(AppS2wHal_NetRecvTask,s2wappMainTaskCtxt,
// 1542                                 &s2wappMainTaskCtxt->s2wNetRxTask,
// 1543                                 "s2wNetRecvtask",
// 1544                                 APP_CFG_NET_RX_THREAD_PRIORITY,
// 1545                                 s2wNetRecvTaskStack,
// 1546                                 sizeof(s2wNetRecvTaskStack),
// 1547                                 GSN_OSAL_THREAD_INITIAL_READY);
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        ADD      R0,R4,#+4736
        STR      R0,[SP, #+4]
        MOVS     R0,#+10
        LDR      R1,[R5, #+0]
        ADR.W    R3,`?<Constant "s2wNetRecvtask">`
        STR      R0,[SP, #+0]
        ADD      R2,R1,#+26624
        ADDS     R2,R2,#+220
        ADR.W    R0,AppS2wHal_NetRecvTask
          CFI FunCall GsnOsal_ThreadCreate
        BL       GsnOsal_ThreadCreate
// 1548 
// 1549 }
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock92

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58:
        DC32     s2wCidList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_1:
        DC32     0x186a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_2:
        DC32     AppS2wHal_RxCallBack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "s2wNetRecvtask">`:
        DC8 "s2wNetRecvtask"
        DC8 0
// 1550 
// 1551 
// 1552 /**
// 1553  ******************************************************************
// 1554  * @ingroup S2w-Application
// 1555  * @brief s2w Data receive task.
// 1556  *    This task waits on a message queue.  The network stack callback function
// 1557  *    will, when the event that data is available on a socket is received, send a
// 1558  *    message to this message queue containing the socket descriptor.  This task
// 1559  *    will receive the data from the socket and pass it on to the Serial2WiFi
// 1560  *    core, which will output the data on the serial port.
// 1561  *
// 1562  *   The purpose of this task is to avoid doing too much work in the
// 1563  *   network stack's callback function.
// 1564  ******************************************************************/
// 1565 extern GSN_OSAL_QUEUE_T MQTT_RECEIVE_QUEUE;

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock93 Using cfiCommon0
          CFI Function AppS2wHal_NetRecvTask
        THUMB
// 1566 VOID
// 1567 AppS2wHal_NetRecvTask(UINT32 ctx)
// 1568 {
AppS2wHal_NetRecvTask:
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
        SUB      SP,SP,#+92
          CFI CFA R13+128
// 1569     INT32 dataLen=0,buffOfset,totalBytesToSnd;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1570     UINT8 cid,newcid,status;
// 1571     INT32 new_sd;
// 1572     struct sockaddr_in addr;
// 1573 #ifdef S2W_IPv6_SUPPORT
// 1574     struct sockaddr_in6 fromAddr;
// 1575     INT32 addrlen1 = sizeof(struct sockaddr_in6);
// 1576     S2W_IPv6ADDR_T ipv6;
// 1577 
// 1578 #endif
// 1579     INT32 addrlen = sizeof(struct sockaddr_in);//, ret;
// 1580     
// 1581     UINT16 port;
// 1582     S2W_IPADDR_T ip;
// 1583     S2W_MSG_T recvMsg;
// 1584     UINT8 *rxDataBuf;
// 1585     INT32 semStat;
// 1586     UINT32 sentLen=0;
// 1587 
// 1588     //UINT8 status, *rcvBuf = NULL;
// 1589     //UINT32 rcvLen;
// 1590     INT32 ret;
// 1591 #ifdef S2W_THROUGHPUT_TEST                       	
// 1592 	UINT32 *seqNo;	
// 1593 	GSN_SYSTEM_TIME_T endTime,totalTime;	
// 1594 #endif	
// 1595 #ifdef S2W_HTTPC_SUPPORT
// 1596     ttHttpcConEntryPtr      conEntryPtr;
// 1597 #ifndef S2W_IP2WIFI_SUPPORT
// 1598 #ifdef S2W_HTTPS_SUPPORT
// 1599 
// 1600     UINT8 *rcvBuf = NULL;
// 1601     UINT32 rcvLen;
// 1602 #endif
// 1603 #endif
// 1604 #endif
// 1605     //INT32 semStat;
// 1606 	GSN_STATUS sslRet=GSN_FAILURE;
// 1607 #ifndef S2W_IP2WIFI_SUPPORT
// 1608     INT32 sslDataRxTimeout=5;
        MOV      R9,#+5
        MOVS     R0,#+16
        STR      R0,[SP, #+48]
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
        MOV      R0,#-2147483648
        STR      R0,[SP, #+36]
        B.N      ??AppS2wHal_NetRecvTask_0
// 1609 #endif
// 1610     UINT8 socketRecvLoopCount=0;
// 1611 	
// 1612     while (1)
// 1613 
// 1614     {
// 1615         /* Task done with job, stop monitoring */
// 1616         /*GsnSq_TaskMonitorEnd( APP_SQ_NET_RX_TASK_ID);*/
// 1617 
// 1618         GsnOsal_QueueGet(&s2wNetQueue, (UINT8 *)&recvMsg, GSN_OSAL_WAIT_FOREVER);
// 1619         /* Task starting to process a job, start monitoring */
// 1620         switch (recvMsg.msgType)
// 1621         {
// 1622 			case S2W_RECV_TYPE_SOCK_DATA_DISCONNECT:
// 1623             case S2W_RECV_TYPE_SOCKET:
// 1624             {
// 1625                 cid = AppS2wHal_CidFind(recvMsg.rData.dataSock);
// 1626                 if (cid == INVALID_CID)
// 1627                 {
// 1628                 	#ifdef S2W_SEPARATE_NET_RX_TASK
// 1629                     	continue;
// 1630 					#else
// 1631 						break;
// 1632 					#endif /*S2W_SEPARATE_NET_RX_TASK*/
// 1633                 }
// 1634                 S2W_ASSERT(s2wCidList[cid].conType != 0);
// 1635 
// 1636 					INT32 intrStatus;
// 1637 
// 1638 					intrStatus = GsnOsal_IntrDisable();
// 1639 					s2wCidList[cid].s2wSockDataPending = 0;
// 1640 					/*re-enable all interrupts */
// 1641                     GsnOsal_IntrEnable(intrStatus );
// 1642                     socketRecvLoopCount=0;
// 1643                 do
// 1644                 {
// 1645                     socketRecvLoopCount++;
// 1646                     GsnSq_TaskMonitorStart(APP_CFG_SQ_NETRX_TASK_ID, cid);
// 1647                     if (s2wCidList[cid].conType == UDP)
// 1648                     {
// 1649 #ifdef S2W_IPv6_SUPPORT                              
// 1650                       if(s2wCidList[cid].addrType & ADDR_TYPE_IPv6)
// 1651                         dataLen = recvfrom(recvMsg.rData.dataSock,(char *)s2wRxBuf,sizeof(s2wRxBuf), 0,(struct sockaddr *) &fromAddr, &addrlen1);
// 1652                       else
// 1653 #endif //S2W_IPv6_SUPPORT
// 1654 #if defined(S2W_DTLS_CLIENT_SUPPORT)
// 1655               			if (s2wCidList[cid].sslflag == TRUE /*&& (dataLen > 0)*/)
// 1656                         {
// 1657                             dataLen = sizeof(s2wRxBuf);
// 1658                             addrlen = sizeof(struct sockaddr_in);
// 1659               			    GsnDtls_Receive( (GSN_DTLS_CONN_T *)s2wCidList[cid].ssl.sslConn,
// 1660               				    /*rxDataBuf*/s2wRxBuf, (UINT32*)&dataLen, 0/*MSG_DONTWAIT*/,
// 1661               				    (struct sockaddr *)&addr, &addrlen );
// 1662               			}
// 1663               			else
// 1664 #endif
// 1665                         dataLen = recvfrom(recvMsg.rData.dataSock, (char *)s2wRxBuf,
// 1666                                   sizeof(s2wRxBuf), 0,
// 1667                                   (struct sockaddr *)&addr, &addrlen);
// 1668 
// 1669                         if (dataLen > 0)
// 1670                         {
// 1671                             if( s2wCidList[cid].conMode == S2W_NETDATA_MODE_SERVER)
// 1672                             {
// 1673 #ifdef S2W_IPv6_SUPPORT                              
// 1674                               if(s2wCidList[cid].addrType & ADDR_TYPE_IPv6)
// 1675                               {
// 1676                                 //port = ntohs(fromAddr.sin6_port);
// 1677                                 port = htons(fromAddr.sin6_port);
// 1678                                 memcpy(ipv6,fromAddr.sin6_addr._S6_un._S6_u32,sizeof(ipv6));
// 1679                                 GSN_IPv6_CHANGE_ENDIAN((UINT32 *)ipv6);
// 1680                               }
// 1681                               else
// 1682 #endif //S2W_IPv6_SUPPORT                                
// 1683                               {                                
// 1684                                 port = htons(addr.sin_port);
// 1685                                 memcpy(ip, &(addr.sin_addr.s_addr), sizeof(ip));
// 1686                                 *(ULONG*)ip = htonl(*(ULONG*)ip);
// 1687                               }
// 1688                             }
// 1689                             else  /* Client  */
// 1690                             {
// 1691 #ifdef S2W_IPv6_SUPPORT
// 1692                               if(s2wCidList[cid].addrType & ADDR_TYPE_IPv6)  /* IPv6 */
// 1693                               {
// 1694                                 //if(!memcmp(s2wCidList[cid].remoteIpv6,fromAddr.sin6_addr._S6_un._S6_u32,sizeof(fromAddr.sin6_addr._S6_un._S6_u32)))
// 1695                                 {
// 1696                                   //port = ntohs(fromAddr.sin6_port);
// 1697                                   port = htons(fromAddr.sin6_port);
// 1698                                   memcpy(ipv6,fromAddr.sin6_addr._S6_un._S6_u32,sizeof(ipv6));
// 1699                                   GSN_IPv6_CHANGE_ENDIAN(ipv6);
// 1700                                 }
// 1701                                                                 
// 1702                               }
// 1703                               else 
// 1704                               
// 1705 #endif  //S2W_IPv6_SUPPORT
// 1706                               {
// 1707 
// 1708                                     //port = ntohs(addr.sin_port);
// 1709                                 port = 0;
??AppS2wHal_NetRecvTask_1:
        MOVS     R4,#+0
// 1710                                     //memcpy(ip, &(addr.sin_addr.s_addr), sizeof(ip));
// 1711                                     //*(ULONG*)ip = htonl(*(ULONG*)ip);
// 1712                                 *(ULONG*)ip=0;
        STR      R4,[SP, #+8]
// 1713                                 }
// 1714 
// 1715                               }
// 1716                             }
// 1717                         }
// 1718                     else
// 1719                     {
// 1720 #ifndef S2W_IP2WIFI_SUPPORT
// 1721                         /*dataLen = recv(recvMsg.rData.dataSock, (char *)s2wRxBuf,
// 1722                         sizeof(s2wRxBuf), MSG_DONTWAIT);*/
// 1723                         port = 0;
// 1724 
// 1725                         if (s2wCidList[cid].sslflag == TRUE /*&& (dataLen > 0)*/)
// 1726                         {
// 1727 #if defined(S2W_SSL_CLIENT_SUPPORT) || defined(S2W_SSL_SERVER_SUPPORT)
// 1728 //#if 0
// 1729                             s2wCidList[cid].ssl.sslConn->sslState = GSN_SSL_STATE_INIT;
// 1730 #ifdef S2W_SSL_SERVER_SUPPORT
// 1731 							if(TRUE == s2wCidList[cid].sslRemoteCliConctng)
// 1732 							{
// 1733 								/* a Remote client is setting up the ssl connection with tcp server.
// 1734 								  ssl connenction is done in WDD task context*/
// 1735 								//UINT32 msg;
// 1736 								GSN_SSL_RECV_PARAMS_T sslRecvParams;
// 1737 								sslRecvParams.pSslConn = s2wCidList[cid].ssl.sslConn;
// 1738 								sslRecvParams.sockDes = s2wCidList[cid].sd;
// 1739 								sslRecvParams.rxDataBuf = &rxDataBuf;
// 1740 								sslRecvParams.rxDataLen = (UINT32 *)&dataLen;
// 1741 								sslRecvParams.timeOut = 5;
// 1742 								//GsnOsal_SemCreate(&s2wCidList[cid].s2wSslRecvInProgress, 0);
// 1743 								s2wCidList[cid].pSslRecvParams = &sslRecvParams;
// 1744 								//msg = (S2W_MOD_NOTIF_CONN_START + cid);
// 1745 								//GsnMsgHandler_Post(s2wappMainTaskCtxt->pMsgHdlrExecInWddTsk, &msg);
// 1746 								//GsnOsal_SemAcquire(&s2wCidList[cid].s2wSslRecvInProgress,GSN_OSAL_WAIT_FOREVER);
// 1747 								ret = s2wCidList[cid].recvStatus;
// 1748 								//GsnOsal_SemDelete(&s2wCidList[cid].s2wSslRecvInProgress);
// 1749 								port = htons(s2wCidList[cid].remotePort);
// 1750 								memcpy(ip, &(s2wCidList[cid].remoteIp), sizeof(ip));
// 1751 								*(UINT32*)ip = htonl(*(UINT32*)ip);
// 1752 								ret = AppS2wProcess_NetAccept(s2wCidList[cid].serverCid,
// 1753 															  cid, ip,port);
// 1754 						        if (ret != S2W_SUCCESS)
// 1755 						        {
// 1756 						            soc_close(s2wCidList[cid].sd);
// 1757 						            return;
// 1758 						        }
// 1759 #if 1
// 1760                             	ret = GsnSsl_DataReceive(s2wCidList[cid].ssl.sslConn,
// 1761                                                          s2wCidList[cid].sd,
// 1762                                                          &rxDataBuf,
// 1763                                                          (UINT32 *)&dataLen,
// 1764                                                          5);
// 1765 #endif
// 1766 								s2wCidList[cid].sslRemoteCliConctng = FALSE;
// 1767 							}
// 1768 							else
// 1769 #endif
// 1770 							{
// 1771 								if(0 == sslDataRxTimeout)
// 1772 								{
// 1773 									/* if the timeout is zero, make the socket as non blocking*/
// 1774 									fcntl(s2wCidList[cid].sd, F_SETFL, O_NONBLOCK);
// 1775 								}
// 1776                                 
// 1777                             	sslRet = GsnSsl_DataReceive(s2wCidList[cid].ssl.sslConn,
// 1778                                                          s2wCidList[cid].sd,
// 1779                                                          &rxDataBuf,
// 1780                                                          (UINT32 *)&dataLen,
// 1781                                                          sslDataRxTimeout);
// 1782                                                    
// 1783 #ifdef THINGPLUS
// 1784 								if(rxDataBuf[0] == 0x20 || rxDataBuf[0] == 0x40 || rxDataBuf[0] == 0x50 || rxDataBuf[0] == 0x70 || rxDataBuf[0] == 0x90 || rxDataBuf[0] == 0xB0 || rxDataBuf[0] == 0xD0)
// 1785 								{
// 1786                                  
// 1787 		
// 1788 								  S2w_Printf("\r\n Receive Data rxDataBuf : %x %x %x %x",rxDataBuf[0],rxDataBuf[1],rxDataBuf[2],rxDataBuf[3]);
// 1789 								  S2w_Printf("\r\n QUEUE COUNT 1 : %d",MQTT_RECEIVE_QUEUE.tx_queue_available_storage);
// 1790 								  status = tx_queue_send(&MQTT_RECEIVE_QUEUE, rxDataBuf, TX_NO_WAIT);
// 1791 								  
// 1792 								}
// 1793 #endif
// 1794 								if(0 == sslDataRxTimeout)
// 1795 								{
// 1796 									/*restore back to blocking*/
// 1797 									fcntl(s2wCidList[cid].sd, F_SETFL, 0);
// 1798 								}
// 1799 							}
// 1800                             if(sslRet != GSN_SUCCESS)
// 1801                             {/*Error!*/
// 1802                             	dataLen = 0;/*Need to set explicitely as DataReceive() does not do so*/
// 1803                             }
// 1804 							sslDataRxTimeout=1;
// 1805 #endif
// 1806                         }
// 1807                         else if(s2wCidList[cid].httpflag ==  1)
// 1808                         { /* This section should be executed when http send not in progress.
// 1809                              This is ensured by opInProgress semophore */
// 1810 #ifdef S2W_HTTPS_SUPPORT
// 1811                             conEntryPtr = (ttHttpcConEntryPtr)s2wCidList[cid].pHttpData->pHttpHandle;
// 1812                             semStat = GsnOsal_SemAcquire(&s2wCidList[cid].pHttpData->opInProgress, GSN_OSAL_NO_WAIT);
// 1813                             if((semStat == GSN_OSAL_SUCCESS) && (conEntryPtr->hconHttpType == GSN_HTTPS))
// 1814                             {
// 1815                                 /* http send not in progress. Docode the data recieved */
// 1816                                 ret = GsnHttps_DataReceive(conEntryPtr->hConSsl, s2wCidList[cid].sd, &rcvBuf, &rcvLen, 5);
// 1817                                 if(rcvBuf != NULL)
// 1818                                 {
// 1819                                     GsnSsl_Free(rcvBuf);
// 1820                                 }
// 1821                                 if(ret == GSN_SSL_CLOSE_ALERT)
// 1822                                 {
// 1823                                     /* Recieved data is a Close alert. Send the alert back to server */
// 1824                                     GsnHttp_Alert(s2wCidList[cid].pHttpData->pHttpHandle);
// 1825 
// 1826                                 }
// 1827 
// 1828                             }
// 1829                             dataLen = 0;
// 1830                             if(semStat == GSN_OSAL_SUCCESS)
// 1831                             {
// 1832                                 GsnOsal_SemRelease(&s2wCidList[cid].pHttpData->opInProgress);
// 1833                             }
// 1834 #endif
// 1835                         }
// 1836 
// 1837                         else
// 1838                         {
// 1839                           
// 1840 #ifdef S2W_IPv6_SUPPORT
// 1841                           if(s2wCidList[cid].addrType & ADDR_TYPE_IPv6)
// 1842                             dataLen = recv(recvMsg.rData.dataSock, (char *)s2wRxBuf,sizeof(s2wRxBuf), 0);
// 1843                           else
// 1844 #endif //S2W_IPv6_SUPPORT 
// 1845 						  {
// 1846                             dataLen = recv(recvMsg.rData.dataSock, (char *)s2wRxBuf, sizeof(s2wRxBuf), 0);
// 1847 						  }
// 1848                         }
// 1849 #endif
// 1850                     }
// 1851                     if (dataLen <= 0)
// 1852                     {
// 1853                         S2w_Debug("Data len: %d\r\n", dataLen);
// 1854 						if(s2wCidList[cid].sslflag == TRUE && (sslRet == GSN_SUCCESS))
// 1855 							dataLen=1;
// 1856                     }
// 1857                     else
// 1858                     {
// 1859                         if((s2wCidList[cid].sslflag == TRUE) && (s2wCidList[cid].conType == TCP))
??AppS2wHal_NetRecvTask_2:
        BL       ?Subroutine31
??CrossCallReturnLabel_78:
        ITTTT    EQ 
        LDREQ    R0,[SP, #+32]
        LDREQ.W  R1,??DataTable66
        LDRBEQ   R0,[R0, R1]
        CMPEQ    R0,#+2
        BNE.W    ??AppS2wHal_NetRecvTask_3
// 1860                         {
// 1861                         	totalBytesToSnd = dataLen;
        LDR      R10,[SP, #+12]
// 1862                         	buffOfset=0;
        MOV      R11,#+0
// 1863                        		while(totalBytesToSnd)
// 1864                        		{
// 1865                        			GsnSq_TaskMonitorStop( APP_CFG_SQ_NETRX_TASK_ID);
??AppS2wHal_NetRecvTask_4:
        MOVS     R0,#+9
          CFI FunCall GsnSq_TaskMonitorStop
        BL       GsnSq_TaskMonitorStop
// 1866 								GsnSq_TaskMonitorStart(APP_CFG_SQ_NETRX_TASK_ID, cid);
        MOV      R1,R8
        MOVS     R0,#+9
          CFI FunCall GsnSq_TaskMonitorStart
        BL       GsnSq_TaskMonitorStart
// 1867 								sentLen =totalBytesToSnd >= S2W_RX_BUF_SIZE? S2W_RX_BUF_SIZE:totalBytesToSnd;
        MOVW     R0,#+1500
        CMP      R10,R0
        ITE      GE 
        STRGE    R0,[SP, #+4]
        STRLT    R10,[SP, #+4]
        B.N      ??AppS2wHal_NetRecvTask_5
??AppS2wHal_NetRecvTask_6:
        LDRB     R0,[R5, #+44]
        MOVS     R4,#+0
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetRecvTask_7
        LDR      R0,[R7, #+36]
        STRH     R4,[R0, #+16]
        LDRB     R0,[R6, #+1]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetRecvTask_8
        LDR      R0,[R7, #+36]
        STR      R0,[SP, #+52]
        MOVS     R2,#+4
        LDR      R0,[R7, #+24]
        STR      R0,[SP, #+56]
        ADD      R0,SP,#+28
        STR      R0,[SP, #+60]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+64]
        MOVS     R0,#+5
        STR      R0,[SP, #+68]
        ADD      R0,SP,#+52
        STR      R0,[R5, #+272]
        LDRH     R0,[R5, #+4]
        LSLS     R1,R0,#+8
        ORR      R4,R1,R0, LSR #+8
        ADDS     R1,R5,#+6
        ADD      R0,SP,#+8
          CFI FunCall memcpy
        BL       memcpy
        BL       ?Subroutine32
??CrossCallReturnLabel_81:
        UXTH     R3,R4
        LDRB     R0,[R6, #+2]
        ADD      R2,SP,#+8
        MOV      R1,R8
          CFI FunCall AppS2wProcess_NetAccept
        BL       AppS2wProcess_NetAccept
        CBZ.N    R0,??AppS2wHal_NetRecvTask_9
        LDR      R0,[R7, #+24]
          CFI FunCall soc_close
        BL       soc_close
        ADD      SP,SP,#+92
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+128
??AppS2wHal_NetRecvTask_9:
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+12
        LDR      R1,[R7, #+24]
        LDR      R0,[R7, #+36]
        ADD      R2,SP,#+28
          CFI FunCall GsnSsl_DataReceive
        BL       GsnSsl_DataReceive
        MOVS     R0,#+0
        STRB     R0,[R6, #+1]
        B.N      ??AppS2wHal_NetRecvTask_10
??AppS2wHal_NetRecvTask_8:
        CMP      R9,#+0
        BNE.N    ??AppS2wHal_NetRecvTask_11
        MOV      R2,#+16384
        LDR      R0,[R7, #+24]
        MOVS     R1,#+4
          CFI FunCall fcntl
        BL       fcntl
??AppS2wHal_NetRecvTask_11:
        STR      R9,[SP, #+0]
        LDR      R1,[R7, #+24]
        LDR      R0,[R7, #+36]
        ADD      R3,SP,#+12
        ADD      R2,SP,#+28
          CFI FunCall GsnSsl_DataReceive
        BL       GsnSsl_DataReceive
        STR      R0,[SP, #+36]
        CMP      R9,#+0
        BNE.N    ??AppS2wHal_NetRecvTask_10
        LDR      R0,[R7, #+24]
        MOVS     R2,#+0
        MOVS     R1,#+4
          CFI FunCall fcntl
        BL       fcntl
??AppS2wHal_NetRecvTask_10:
        LDR      R0,[SP, #+36]
        CBZ.N    R0,??AppS2wHal_NetRecvTask_12
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R9,#+1
        B.N      ??CrossCallReturnLabel_112
??AppS2wHal_NetRecvTask_12:
        MOV      R9,#+1
        B.N      ??AppS2wHal_NetRecvTask_13
??AppS2wHal_NetRecvTask_7:
        LDRB     R0,[R6, #+3]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetRecvTask_14
        LDR      R0,[R6, #+8]
        LDR      R10,[R0], #+48
        MOVS     R1,#+0
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
        CBNZ.N   R0,??AppS2wHal_NetRecvTask_15
        LDR      R0,[R10, #+188]
        CMP      R0,#+1
        BEQ.N    ??AppS2wHal_NetRecvTask_16
??AppS2wHal_NetRecvTask_17:
        STR      R4,[SP, #+12]
        BL       ?Subroutine34
??CrossCallReturnLabel_90:
        B.N      ??AppS2wHal_NetRecvTask_13
??AppS2wHal_NetRecvTask_16:
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+44
        LDR      R1,[R7, #+24]
        LDR      R0,[R10, #+184]
        ADD      R2,SP,#+40
          CFI FunCall GsnHttps_DataReceive
        BL       GsnHttps_DataReceive
        MOV      R10,R0
        LDR      R0,[SP, #+40]
        CBZ.N    R0,??AppS2wHal_NetRecvTask_18
          CFI FunCall GsnSsl_Free
        BL       GsnSsl_Free
??AppS2wHal_NetRecvTask_18:
        LDR.W    R0,??DataTable74  ;; 0xb0000600
        CMP      R10,R0
        BNE.N    ??AppS2wHal_NetRecvTask_17
        LDR      R0,[R6, #+8]
        BL       ??Subroutine41_0
??CrossCallReturnLabel_109:
        B.N      ??AppS2wHal_NetRecvTask_17
??AppS2wHal_NetRecvTask_15:
        STR      R4,[SP, #+12]
        B.N      ??AppS2wHal_NetRecvTask_19
??AppS2wHal_NetRecvTask_14:
        LDR      R0,[SP, #+20]
        LDR.W    R1,??DataTable74_1
        MOVS     R3,#+0
        MOVW     R2,#+1500
          CFI FunCall recv
        BL       recv
        STR      R0,[SP, #+12]
??AppS2wHal_NetRecvTask_13:
        LDR      R0,[SP, #+12]
        CMP      R0,#+1
        BGE.W    ??AppS2wHal_NetRecvTask_2
??AppS2wHal_NetRecvTask_19:
        BL       ?Subroutine31
??CrossCallReturnLabel_79:
        ITT      EQ 
        LDREQ    R0,[SP, #+36]
        CMPEQ    R0,#+0
        BNE.N    ??CrossCallReturnLabel_112
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        B.N      ??CrossCallReturnLabel_112
// 1868                         		AppS2wProcess_NetRx(cid, (rxDataBuf+buffOfset), sentLen, 
// 1869 														(UINT8*)ip, port);
??AppS2wHal_NetRecvTask_5:
        LDR      R0,[SP, #+28]
        LDR      R2,[SP, #+4]
        UXTH     R4,R4
        ADD      R1,R11,R0
        BL       ?Subroutine42
// 1870   								buffOfset += sentLen;
??CrossCallReturnLabel_113:
        LDR      R0,[SP, #+4]
        ADD      R11,R0,R11
// 1871 								totalBytesToSnd -= sentLen;                        		
        SUBS     R10,R10,R0
// 1872                         	}
        BNE.W    ??AppS2wHal_NetRecvTask_4
// 1873                             GsnSsl_Free(rxDataBuf);
        LDR      R0,[SP, #+28]
          CFI FunCall GsnSsl_Free
        BL       GsnSsl_Free
        B.N      ??CrossCallReturnLabel_112
// 1874                         }
??AppS2wHal_NetRecvTask_3:
        LDR.W    R0,??DataTable74_1
        LDRB     R1,[R0, #+0]
        CMP      R1,#+32
        IT       NE 
        CMPNE    R1,#+64
        BEQ.N    ??AppS2wHal_NetRecvTask_20
        CMP      R1,#+80
        IT       NE 
        CMPNE    R1,#+112
        BEQ.N    ??AppS2wHal_NetRecvTask_20
        CMP      R1,#+144
        ITT      NE 
        CMPNE    R1,#+176
        CMPNE    R1,#+208
        BNE.N    ??AppS2wHal_NetRecvTask_21
// 1875 #if defined(S2W_DTLS_CLIENT_SUPPORT)
// 1876                         else if((s2wCidList[cid].sslflag == TRUE) && (s2wCidList[cid].conType == UDP))
// 1877                         {
// 1878                             /* For DTLS client*/
// 1879                             AppS2wProcess_NetRx(cid, s2wRxBuf, dataLen, (UINT8*)ip, port);
// 1880                             dataLen = 0;
// 1881 							GsnSsl_Free(rxDataBuf);
// 1882                         }
// 1883 #endif
// 1884                         else
// 1885                         {
// 1886 #ifdef LOCAL
// 1887 							if(s2wRxBuf[0] == 0x20 || s2wRxBuf[0] == 0x40 || s2wRxBuf[0] == 0x50 || s2wRxBuf[0] == 0x70 || s2wRxBuf[0] == 0x90 || s2wRxBuf[0] == 0xB0 || s2wRxBuf[0] == 0xD0)
// 1888 							{
// 1889                                   S2w_Printf("\r\n Receive Data s2wRxBuf : %x %x %x %x",s2wRxBuf[0],s2wRxBuf[1],s2wRxBuf[2],s2wRxBuf[3]);
??AppS2wHal_NetRecvTask_20:
        LDRB     R0,[R0, #+3]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable74_1
        LDRB     R3,[R0, #+2]
        LDRB     R2,[R0, #+1]
        ADR.W    R0,`?<Constant "\\r\\n Receive Data s2wRx...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1890 								  status = tx_queue_send(&MQTT_RECEIVE_QUEUE, s2wRxBuf, TX_NO_WAIT);
        LDR.W    R1,??DataTable74_1
        LDR.W    R0,??DataTable75
        MOVS     R2,#+0
          CFI FunCall _tx_queue_send
        BL       _tx_queue_send
// 1891 							}
// 1892 #endif
// 1893 #ifdef S2W_THROUGHPUT_TEST                       
// 1894                         	if(s2wCidList[cid].tpTestInProgress == 0)	
// 1895                         	{
// 1896 #endif                        	
// 1897 #ifdef S2W_IPv6_SUPPORT
// 1898                           if(s2wCidList[cid].addrType & ADDR_TYPE_IPv6)
// 1899                             AppS2wProcess_NetRx(cid, s2wRxBuf, dataLen, (UINT8*)ipv6, port);
// 1900                           else
// 1901 						  
// 1902 #endif
// 1903 						  {
// 1904                             AppS2wProcess_NetRx(cid, s2wRxBuf, dataLen, (UINT8*)ip, port);
??AppS2wHal_NetRecvTask_21:
        UXTH     R4,R4
        LDR      R2,[SP, #+12]
        LDR.W    R1,??DataTable74_1
        BL       ?Subroutine42
// 1905 						  }
// 1906 #ifdef S2W_THROUGHPUT_TEST                       
// 1907                         	}
// 1908 							else
// 1909 							{
// 1910 								if(s2wCidList[cid].stats.packetsReceived== 0)
// 1911 								{
// 1912 									s2wCidList[cid].stats.startTime = GsnSoftTmr_CurrentSystemTime();										
// 1913 								}
// 1914 								//dataPattern = (UINT32 *)&s2wRxBuf[8];		
// 1915 								if(s2wCidList[cid].conType == UDP)
// 1916 								{
// 1917 									seqNo= (UINT32 *)&s2wRxBuf[0];																
// 1918 									if(s2wCidList[cid].stats.udpNxtSeqNo  !=  *seqNo )
// 1919 										s2wCidList[cid].stats.rxErr += (*seqNo - s2wCidList[cid].stats.udpNxtSeqNo);
// 1920 									s2wCidList[cid].stats.udpNxtSeqNo =  *seqNo + 1; 
// 1921 									s2wCidList[cid].stats.packetsReceived++;
// 1922 									s2wCidList[cid].stats.bytesReceived += dataLen;										
// 1923 								}
// 1924 								else
// 1925 								{
// 1926 									s2wCidList[cid].stats.packetsReceived++;
// 1927 									s2wCidList[cid].stats.bytesReceived += dataLen;
// 1928 								}
// 1929 								if(s2wCidList[cid].testMode == 4)
// 1930 								{
// 1931 									endTime = GsnSoftTmr_CurrentSystemTime();									
// 1932 									totalTime = SYSTIME_TO_SEC(endTime - s2wCidList[cid].stats.startTime);
// 1933 									s2wCidList[cid].stats.totalTime=totalTime;
// 1934 								}
// 1935 								else if(s2wCidList[cid].bytesToReceive == s2wCidList[cid].stats.bytesReceived)
// 1936 								{
// 1937 									endTime = GsnSoftTmr_CurrentSystemTime();									
// 1938 									totalTime = SYSTIME_TO_SEC(endTime - s2wCidList[cid].stats.startTime);
// 1939 									if(s2wCidList[cid].conType == UDP)
// 1940 									{
// 1941 									    S2w_Printf("\r\n Packet Received  : %d",s2wCidList[cid].stats.packetsReceived);
// 1942 										S2w_Printf("\r\n Packet Lost      : %d",s2wCidList[cid].stats.rxErr);
// 1943 									}
// 1944 									else
// 1945 									{
// 1946 										S2w_Printf("\r\n Bytes Received   : %lld",s2wCidList[cid].stats.bytesReceived); 
// 1947 									}									
// 1948 									S2w_Printf("\r\n Total Time Taken : %lld sec",totalTime);																		
// 1949 									S2w_Printf("\r\n Throuhput        : %lld Kbps",((s2wCidList[cid].stats.bytesReceived*8)/(1024*totalTime)));										
// 1950 									s2wCidList[cid].tpTestInProgress=0;										
// 1951 									if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
// 1952 									{
// 1953 									    s2wSpiFs_Flush();
// 1954                                     }
// 1955 								}
// 1956                         	}
// 1957 #endif                          						
// 1958                         }
// 1959                     }
// 1960                     GsnSq_TaskMonitorStop( APP_CFG_SQ_NETRX_TASK_ID);
??CrossCallReturnLabel_112:
        MOVS     R0,#+9
          CFI FunCall GsnSq_TaskMonitorStop
        BL       GsnSq_TaskMonitorStop
// 1961                 }while((dataLen>0) && (socketRecvLoopCount<s2wCurrent.socRdCnt)); // max three packets read at a time, if data pending schedule the
        LDR      R0,[SP, #+12]
        CMP      R0,#+1
        BLT.W    ??AppS2wHal_NetRecvTask_22
        LDR.W    R1,??DataTable65
        LDRB     R0,[SP, #+16]
        LDRB     R1,[R1, #+960]
        CMP      R0,R1
        BCC.N    ??AppS2wHal_NetRecvTask_23
        ADD      R0,R5,#+144
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BNE.N    ??AppS2wHal_NetRecvTask_22
// 1962                                                                 // task again so that data from other socket not get delayed.
// 1963 
// 1964                 // post a msg to its own
// 1965                 if((dataLen > 0) && (s2wCidList[cid].s2wSockDataPending == 0))
// 1966                 {
// 1967 
// 1968                     intrStatus = GsnOsal_IntrDisable();
          CFI FunCall GsnOsal_IntrDisable
        BL       GsnOsal_IntrDisable
// 1969                     s2wCidList[cid].s2wSockDataPending = 1;
        ADD      R1,R5,#+144
        MOVS     R2,#+1
        STRB     R2,[R1, #+1]
// 1970                     /*re-enable all interrupts */
// 1971                     GsnOsal_IntrEnable(intrStatus );
          CFI FunCall GsnOsal_IntrEnable
        BL       GsnOsal_IntrEnable
// 1972                     GsnOsal_QueuePut(&s2wNetQueue,(UINT8*)&recvMsg);
// 1973                     break;
// 1974 			    }
// 1975 
// 1976                 if(S2W_RECV_TYPE_SOCK_DATA_DISCONNECT == recvMsg.msgType)
// 1977 
// 1978                 {
// 1979 #if defined(S2W_SSL_CLIENT_SUPPORT) || defined(S2W_SSL_SERVER_SUPPORT)
// 1980 //#if 0
// 1981                     if (s2wCidList[cid].sslflag == TRUE)
// 1982                     {
// 1983                         if(s2wCidList[cid].s2wUsrCloseFlag)
// 1984                         {
// 1985                             /* stop the http close waiting timer */
// 1986 							if(GSN_SUCCESS == AppS2wHal_TimerStop(&s2wCidList[cid].s2wUserCloseTimer))
// 1987 							{
// 1988 							  	/* release the semaphore so the close can finish */
// 1989 								GsnOsal_SemRelease(&s2wCidList[cid].s2wUserCloseInProgress);
// 1990 							}
// 1991 
// 1992 							#ifdef S2W_SEPARATE_NET_RX_TASK
// 1993                             	continue;/*!! Donot remove this*/
// 1994 							#else
// 1995 								break; /*!! Do not remove this*/
// 1996 							#endif/*S2W_SEPARATE_NET_RX_TASK*/
// 1997                         }
// 1998 						/* Close is not initialted by user. s2wCidList[cid].s2wUsrCloseFlag = 0
// 1999 						That's why we are here*/
// 2000 					   	GsnSsl_Alert(s2wCidList[cid].ssl.sslConn, s2wCidList[cid].sd);
// 2001 
// 2002                     }
// 2003 #else
// 2004 					if(0)
// 2005 					{
// 2006                     }
// 2007 #endif      					
// 2008 #ifdef S2W_HTTPC_SUPPORT
// 2009 					else if(s2wCidList[cid].httpflag && s2wCidList[cid].pHttpData)
// 2010 					{
// 2011 
// 2012 #ifdef S2W_HTTPS_SUPPORT
// 2013                         conEntryPtr = (ttHttpcConEntryPtr)s2wCidList[cid].pHttpData->pHttpHandle;
// 2014 						if(conEntryPtr->hconHttpType == GSN_HTTPS && s2wCidList[cid].s2wUsrCloseFlag)
// 2015 						{
// 2016 							/* stop the http close waiting timer */
// 2017 							if(GSN_SUCCESS == AppS2wHal_TimerStop(&s2wCidList[cid].s2wUserCloseTimer))
// 2018 							{
// 2019 								/* release the semaphore so the close can finish */
// 2020 								GsnOsal_SemRelease(&s2wCidList[cid].s2wUserCloseInProgress);
// 2021 							}
// 2022 
// 2023 							#ifdef S2W_SEPARATE_NET_RX_TASK
// 2024                             	continue;
// 2025 							#else
// 2026 								break;
// 2027 							#endif/*S2W_SEPARATE_NET_RX_TASK*/
// 2028 						}
// 2029 						/* Close is not initialted by user. s2wCidList[cid].s2wUsrCloseFlag = 0
// 2030 						That's why we are here*/
// 2031 						if(conEntryPtr->hconHttpType == GSN_HTTPS)
// 2032 						{
// 2033 							GsnOsal_SemAcquire(&s2wCidList[cid].pHttpData->opInProgress, GSN_OSAL_WAIT_FOREVER);
// 2034 							GsnSsl_Alert(s2wCidList[cid].ssl.sslConn, s2wCidList[cid].sd);
// 2035 							GsnOsal_SemRelease(&s2wCidList[cid].pHttpData->opInProgress);
// 2036 						}
// 2037 #endif /*S2W_HTTPS_SUPPORT*/
// 2038 						if(s2wCidList[cid].httpflag && s2wCidList[cid].pHttpData && s2wCidList[cid].pHttpData->httpType == GSN_HTTP)
// 2039 						{
// 2040 							GsnOsal_SemAcquire(&s2wCidList[cid].pHttpData->opInProgress, GSN_OSAL_WAIT_FOREVER);
// 2041 							/* opInProgress semaphore will be deleted in AppS2wHal_NetClose, release it here */
// 2042 							GsnOsal_SemRelease(&s2wCidList[cid].pHttpData->opInProgress);
// 2043 						}
// 2044 					}
// 2045 
// 2046 #endif
// 2047 
// 2048 					status = AppS2wHal_NetClose(cid);
// 2049 					if(s2wCidList[cid].s2wUsrCloseFlag == 0 && status == S2W_SUCCESS)
// 2050 					{
// 2051 /* Check the L2 connection exists
// 2052     Bug FIX 5083 - L2 disconnection while getting the data throws ERROR:SOCKET FAILURE and Disassociation Event
// 2053 */						
// 2054 						if(TRUE != GsnWdd_AssocStatusGet(&s2wappMainTaskCtxt->if0.wddCtx))
// 2055 						{
// 2056 							break;
// 2057 						}
// 2058 											
// 2059     	                GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
// 2060 #ifdef S2W_ASYNC_MSG
// 2061 						if(s2wCurrent.asyncMsgFormat)
// 2062 						{
// 2063 							AppS2wProcess_AsyncStatusNotify(S2W_ASYNC_ECIDCLOSE, cid);
// 2064 						}
// 2065 						else
// 2066 #endif
// 2067                    		{
// 2068                         	AppS2wProcess_StatusNotify(S2W_ECIDCLOSE, cid);
// 2069                     	}
// 2070 	                    GsnOsal_SemRelease(&s2wSyncSemID);
// 2071 					}
// 2072                     if(((s2wCurrent.ncmAutoLvl != 0)  && (cid == s2wCurrent.ncmAutoCid) && (s2wCurrent.ncmAutoMgr == 1))
// 2073                        || profile_params.autoConnect )
// 2074                     {
// 2075                         UINT32 message = APP_EVENT_NCM_L4CONNECT;
// 2076                         (s2wappMainTaskNotifier)(message, s2wappMainTaskCtxt);
// 2077                     }
// 2078                 }
// 2079             }
// 2080             break;
// 2081 
// 2082 #ifndef S2W_IP2WIFI_SUPPORT
// 2083             case S2W_RECV_TYPE_SOCK_ERROR:
// 2084 
// 2085                 cid = AppS2wHal_CidFind(recvMsg.rData.dataSock);
// 2086                 if (cid == INVALID_CID)
// 2087                 {
// 2088                 	#ifdef S2W_SEPARATE_NET_RX_TASK
// 2089                     	continue;
// 2090 					#else
// 2091 						break;
// 2092 					#endif /*S2W_SEPARATE_NET_RX_TASK*/
// 2093                 }
// 2094                 // if data is pending on that socket defer the socket close
// 2095                 if(s2wCidList[cid].s2wSockDataPending)
// 2096                 {
// 2097 					GsnOsal_QueuePut(&s2wNetQueue,(UINT8*)&recvMsg);
// 2098 					break;
// 2099 				}
// 2100 #if defined(S2W_SSL_CLIENT_SUPPORT) || defined(S2W_SSL_SERVER_SUPPORT)
// 2101 //#if 0
// 2102 				if (s2wCidList[cid].sslflag == TRUE)
// 2103                 {
// 2104                      if(s2wCidList[cid].s2wUsrCloseFlag)
// 2105                      {
// 2106                         /* stop the http close waiting timer */
// 2107 						if(GSN_SUCCESS == AppS2wHal_TimerStop(&s2wCidList[cid].s2wUserCloseTimer))
// 2108 						{
// 2109 						  	/* release the semaphore so the close can finish */
// 2110 							GsnOsal_SemRelease(&s2wCidList[cid].s2wUserCloseInProgress);
// 2111 						}
// 2112                           #ifdef S2W_SEPARATE_NET_RX_TASK
// 2113                           	continue;
// 2114 						  #else
// 2115 						  	break;
// 2116 						  #endif /*S2W_SEPARATE_NET_RX_TASK*/
// 2117                      }
// 2118                 }
// 2119 #ifdef S2W_HTTPS_SUPPORT
// 2120 				else if(s2wCidList[cid].httpflag ==  1 && s2wCidList[cid].pHttpData)
// 2121                 {
// 2122 					conEntryPtr = (ttHttpcConEntryPtr)s2wCidList[cid].pHttpData->pHttpHandle;
// 2123 
// 2124 					if(conEntryPtr->hconHttpType == GSN_HTTPS && s2wCidList[cid].s2wUsrCloseFlag)
// 2125 					{
// 2126 						/* stop the http close waiting timer */
// 2127 						if(GSN_SUCCESS == AppS2wHal_TimerStop(&s2wCidList[cid].s2wUserCloseTimer))
// 2128 						{
// 2129 						  	/* release the semaphore so the close can finish */
// 2130 							GsnOsal_SemRelease(&s2wCidList[cid].s2wUserCloseInProgress);
// 2131 						}
// 2132 						#ifdef S2W_SEPARATE_NET_RX_TASK
// 2133 							continue; /*!! Donot remove this*/
// 2134 						#else
// 2135 							break; /*!! Donot remove this*/
// 2136 						#endif /*S2W_SEPARATE_NET_RX_TASK*/
// 2137 					}
// 2138                 }
// 2139 #endif /*GSN_HTTPS_SUPPORT*/
// 2140 #endif
// 2141     			AppS2wHal_NetClose(cid);
// 2142 				/* Check the L2 connection exists
// 2143 					Bug FIX 5083 - L2 disconnection while getting the data throws ERROR:SOCKET FAILURE and Disassociation Event
// 2144 				*/						
// 2145 				if(TRUE != GsnWdd_AssocStatusGet(&s2wappMainTaskCtxt->if0.wddCtx))
// 2146 				{
// 2147 					break;
// 2148 				}
// 2149 
// 2150 
// 2151                 GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
// 2152 #ifdef S2W_UART_ENABLE
// 2153                 //while(0 == S2wUart_TxStatusGet());
// 2154 #endif
// 2155                 if((!s2wAutoConnState ) ||(( s2wState == S2W_STATE_CMD) && (s2wIsAutoconnected)))
// 2156                 {
// 2157 #ifdef S2W_ASYNC_MSG                
// 2158 					if(s2wCurrent.asyncMsgFormat)
// 2159 					{
// 2160 						AppS2wProcess_AsyncStatusNotify(S2W_ASYNC_SOCKFAILURE, cid);
// 2161 					}
// 2162 					else
// 2163 #endif
// 2164 	                {
// 2165 	                    AppS2wProcess_StatusNotify(S2W_SOCKFAILURE, cid);
// 2166 	                }
// 2167 			    }
// 2168 #ifdef S2W_UART_ENABLE
// 2169                 // while(0 == S2wUart_TxStatusGet());
// 2170 #endif
// 2171                  GsnOsal_SemRelease(&s2wSyncSemID);
// 2172              
// 2173                 if(((s2wCurrent.ncmAutoLvl != 0)  && (cid == s2wCurrent.ncmAutoCid) && (s2wCurrent.ncmAutoMgr == 1))
// 2174                    || profile_params.autoConnect )
// 2175                 {
// 2176                     UINT32 message = APP_EVENT_NCM_L4CONNECT;
// 2177                     //S2w_Printf("\r\n Rclose-connect back\r\n");
// 2178                     (s2wappMainTaskNotifier)(message, s2wappMainTaskCtxt);
// 2179                 }
// 2180             break;
// 2181 
// 2182             case S2W_RECV_TYPE_SOCK_DISCONNECT:
// 2183 
// 2184                 cid = AppS2wHal_CidFind(recvMsg.rData.dataSock);
// 2185                 if (cid == INVALID_CID)
// 2186                 {
// 2187                 	#ifdef S2W_SEPARATE_NET_RX_TASK
// 2188                     	continue;
// 2189 					#else
// 2190 						break;
// 2191 					#endif /*S2W_SEPARATE_NET_RX_TASK*/
// 2192                 }
// 2193                 // if data is pending on that socket defer the socket close
// 2194                 if(s2wCidList[cid].s2wSockDataPending)
// 2195                 {
// 2196 					GsnOsal_QueuePut(&s2wNetQueue,(UINT8*)&recvMsg);
??AppS2wHal_NetRecvTask_24:
        ADD      R1,SP,#+20
        LDR.W    R0,??DataTable77
          CFI FunCall GsnOsal_QueuePut
        BL       GsnOsal_QueuePut
// 2197 					break;
??AppS2wHal_NetRecvTask_0:
        LDR.W    R0,??DataTable77
        MOV      R2,#-1
        ADD      R1,SP,#+20
// 2198 				}
          CFI FunCall _tx_queue_receive
        BL       _tx_queue_receive
        LDRSH    R0,[SP, #+26]
        CMP      R0,#+47
        BEQ.N    ??AppS2wHal_NetRecvTask_25
        CMP      R0,#+49
        BEQ.W    ??AppS2wHal_NetRecvTask_26
        CMP      R0,#+50
        BEQ.W    ??AppS2wHal_NetRecvTask_27
        CMP      R0,#+51
        BEQ.W    ??AppS2wHal_NetRecvTask_28
        CMP      R0,#+52
        BEQ.W    ??AppS2wHal_NetRecvTask_29
        CMP      R0,#+53
        BEQ.N    ??AppS2wHal_NetRecvTask_25
        CMP      R0,#+54
        BEQ.W    ??AppS2wHal_NetRecvTask_30
        B.N      ??AppS2wHal_NetRecvTask_0
??AppS2wHal_NetRecvTask_25:
        BL       ?Subroutine37
??CrossCallReturnLabel_99:
        MOV      R8,R0
        CMP      R8,#+255
        BEQ.N    ??AppS2wHal_NetRecvTask_0
          CFI FunCall GsnOsal_IntrDisable
        BL       GsnOsal_IntrDisable
        MOV      R1,#+296
        MUL      R1,R1,R8
        STR      R1,[SP, #+32]
        LDR.W    R2,??DataTable66
        ADDS     R5,R1,R2
        ADD      R1,R5,#+144
        MOVS     R2,#+0
        STRB     R2,[R1, #+1]
          CFI FunCall GsnOsal_IntrEnable
        BL       GsnOsal_IntrEnable
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
        ADDS     R7,R5,#+4
        ADD      R6,R5,#+44
??AppS2wHal_NetRecvTask_23:
        LDRB     R0,[SP, #+16]
        ADDS     R0,R0,#+1
        STRB     R0,[SP, #+16]
        MOV      R1,R8
        MOVS     R0,#+9
          CFI FunCall GsnSq_TaskMonitorStart
        BL       GsnSq_TaskMonitorStart
        LDR      R0,[SP, #+32]
        LDR.W    R1,??DataTable66
        LDRB     R0,[R0, R1]
        CMP      R0,#+1
        BNE.W    ??AppS2wHal_NetRecvTask_6
        ADD      R0,SP,#+48
        STR      R0,[SP, #+4]
        MOVS     R3,#+0
        ADD      R0,SP,#+72
        STR      R0,[SP, #+0]
        MOVW     R2,#+1500
        LDR      R0,[SP, #+20]
        LDR.W    R1,??DataTable74_1
          CFI FunCall recvfrom
        BL       recvfrom
        STR      R0,[SP, #+12]
        CMP      R0,#+1
        BLT.N    ??CrossCallReturnLabel_82
        LDRB     R0,[R5, #+1]
        CMP      R0,#+1
        BNE.W    ??AppS2wHal_NetRecvTask_1
        LDRH     R0,[SP, #+74]
        LSLS     R1,R0,#+8
        ORR      R4,R1,R0, LSR #+8
        MOVS     R2,#+4
        ADD      R1,SP,#+76
        ADD      R0,SP,#+8
          CFI FunCall memcpy
        BL       memcpy
        BL       ?Subroutine32
??CrossCallReturnLabel_82:
        B.N      ??AppS2wHal_NetRecvTask_13
??AppS2wHal_NetRecvTask_22:
        LDRSH    R0,[SP, #+26]
        CMP      R0,#+53
??AppS2wHal_NetRecvTask_31:
        BNE.N    ??AppS2wHal_NetRecvTask_0
        BL       ?Subroutine31
??CrossCallReturnLabel_80:
        BNE.N    ??AppS2wHal_NetRecvTask_32
        LDRB     R0,[R5, #+144]
        CMP      R0,#+0
        BNE.N    ??AppS2wHal_NetRecvTask_33
        LDR      R1,[R7, #+24]
        LDR      R0,[R7, #+36]
          CFI FunCall GsnSsl_Alert
        BL       GsnSsl_Alert
        B.N      ??CrossCallReturnLabel_88
??AppS2wHal_NetRecvTask_32:
        LDRB     R0,[R6, #+3]
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R6, #+8]
        CMPNE    R0,#+0
        BEQ.N    ??CrossCallReturnLabel_88
        BL       ?Subroutine40
??CrossCallReturnLabel_105:
        BNE.N    ??CrossCallReturnLabel_89
        LDRB     R0,[R5, #+144]
        CMP      R0,#+0
??AppS2wHal_NetRecvTask_33:
        BNE.W    ??AppS2wHal_NetRecvTask_34
        LDR      R0,[R6, #+8]
        BL       ?Subroutine28
??CrossCallReturnLabel_72:
        LDR      R1,[R7, #+24]
        LDR      R0,[R7, #+36]
          CFI FunCall GsnSsl_Alert
        BL       GsnSsl_Alert
        BL       ?Subroutine34
??CrossCallReturnLabel_89:
        LDRB     R0,[R6, #+3]
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R6, #+8]
        CMPNE    R0,#+0
        BEQ.N    ??CrossCallReturnLabel_88
        LDRB     R1,[R0, #+12]
        CBNZ.N   R1,??CrossCallReturnLabel_88
        BL       ?Subroutine28
??CrossCallReturnLabel_71:
        BL       ?Subroutine34
??CrossCallReturnLabel_88:
        MOV      R0,R8
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
        MOV      R7,R0
        LDRB     R0,[R5, #+144]
        ORRS     R0,R7,R0
        BNE.W    ??AppS2wHal_NetRecvTask_35
        BL       ?Subroutine39
??CrossCallReturnLabel_104:
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetRecvTask_31
        BL       ?Subroutine27
??CrossCallReturnLabel_69:
        B.N      ??AppS2wHal_NetRecvTask_36
??AppS2wHal_NetRecvTask_26:
        BL       ?Subroutine37
??CrossCallReturnLabel_98:
        MOV      R8,R0
        CMP      R8,#+255
        BEQ.N    ??AppS2wHal_NetRecvTask_37
        BL       ?Subroutine14
??CrossCallReturnLabel_31:
        LDRB     R1,[R0, #+145]
        CMP      R1,#+0
        BNE.N    ??AppS2wHal_NetRecvTask_38
        LDRB     R1,[R0, #+44]
        CMP      R1,#+1
        BEQ.N    ??AppS2wHal_NetRecvTask_39
        ADD      R1,R0,#+44
        LDRB     R2,[R1, #+3]
        CMP      R2,#+1
        BNE.N    ??AppS2wHal_NetRecvTask_40
        LDR      R1,[R1, #+8]
        CBZ.N    R1,??AppS2wHal_NetRecvTask_40
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+188]
        CMP      R1,#+1
        BNE.N    ??AppS2wHal_NetRecvTask_40
??AppS2wHal_NetRecvTask_39:
        LDRB     R1,[R0, #+144]
        CBZ.N    R1,??AppS2wHal_NetRecvTask_40
        ADDS     R0,R0,#+88
        B.N      ??AppS2wHal_NetRecvTask_41
??AppS2wHal_NetRecvTask_40:
        MOV      R0,R8
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
        BL       ?Subroutine39
??CrossCallReturnLabel_103:
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetRecvTask_37
        BL       ?Subroutine27
??CrossCallReturnLabel_68:
        LDR.W    R0,??DataTable78
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??AppS2wHal_NetRecvTask_42
        LDR.W    R0,??DataTable78_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??AppS2wHal_NetRecvTask_43
        LDR.W    R0,??DataTable78_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AppS2wHal_NetRecvTask_43
??AppS2wHal_NetRecvTask_42:
        BL       ?Subroutine21
??CrossCallReturnLabel_47:
        IT       NE 
        MOVNE    R0,#+0
        BNE.N    ??AppS2wHal_NetRecvTask_44
        MOVS     R0,#+3
        B.N      ??AppS2wHal_NetRecvTask_45
??AppS2wHal_NetRecvTask_27:
        BL       ?Subroutine37
??CrossCallReturnLabel_97:
        MOV      R8,R0
        CMP      R8,#+255
        BEQ.N    ??AppS2wHal_NetRecvTask_37
        BL       ?Subroutine15
??CrossCallReturnLabel_33:
        MLA      R5,R0,R8,R1
        LDRB     R0,[R5, #+145]
        CMP      R0,#+0
??AppS2wHal_NetRecvTask_38:
        BNE.W    ??AppS2wHal_NetRecvTask_24
// 2199 
// 2200 #if defined(S2W_SSL_CLIENT_SUPPORT) || defined(S2W_SSL_SERVER_SUPPORT)
// 2201 //#if 0                
// 2202 				if (s2wCidList[cid].sslflag == TRUE)
        ADD      R7,R5,#+28
        LDRB     R0,[R7, #+16]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetRecvTask_46
// 2203                 {
// 2204                      if(s2wCidList[cid].s2wUsrCloseFlag)
        LDRB     R0,[R5, #+144]
        CBZ.N    R0,??AppS2wHal_NetRecvTask_47
// 2205                      {
// 2206 						  if(GSN_SUCCESS == AppS2wHal_TimerStop(&s2wCidList[cid].s2wUserCloseTimer))
??AppS2wHal_NetRecvTask_34:
        ADD      R0,R5,#+88
??AppS2wHal_NetRecvTask_41:
          CFI FunCall AppS2wHal_TimerStop
        BL       AppS2wHal_TimerStop
        CMP      R0,#+0
        BNE.N    ??AppS2wHal_NetRecvTask_37
        B.N      ??AppS2wHal_NetRecvTask_48
// 2207 						  {
// 2208 							GsnOsal_SemRelease(&s2wCidList[cid].s2wUserCloseInProgress);
// 2209 						  }
// 2210                           #ifdef S2W_SEPARATE_NET_RX_TASK
// 2211                           	continue;
// 2212 						  #else
// 2213 							break;
// 2214 						  #endif /*S2W_SEPARATE_NET_RX_TASK*/
// 2215                      }
// 2216  					/* Send Alert*/
// 2217         			GsnSsl_Alert(s2wCidList[cid].ssl.sslConn, s2wCidList[cid].sd);
??AppS2wHal_NetRecvTask_47:
        LDR      R1,[R5, #+28]
        LDR      R0,[R7, #+12]
          CFI FunCall GsnSsl_Alert
        BL       GsnSsl_Alert
        B.N      ??CrossCallReturnLabel_87
// 2218                 }
// 2219 #else
// 2220 				if(0)
// 2221 				{
// 2222 				}
// 2223 #endif    
// 2224 #ifdef S2W_HTTPC_SUPPORT	
// 2225 				else if(s2wCidList[cid].httpflag ==  1 && s2wCidList[cid].pHttpData)
??AppS2wHal_NetRecvTask_46:
        LDRB     R0,[R7, #+19]
        CMP      R0,#+1
        BNE.N    ??CrossCallReturnLabel_87
        LDR      R0,[R7, #+24]
        CBZ.N    R0,??CrossCallReturnLabel_87
// 2226                 {
// 2227 
// 2228 					semStat =GsnOsal_SemAcquire(&s2wCidList[cid].pHttpData->opInProgress, GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine28
// 2229 #ifdef S2W_HTTPS_SUPPORT                
// 2230 					conEntryPtr = (ttHttpcConEntryPtr)s2wCidList[cid].pHttpData->pHttpHandle;
// 2231 					/* The remote close can along with the data so if the send acquired the semaphore then need to
// 2232 					wait here so that the close operation can be performed.
// 2233 					*/
// 2234 					if(conEntryPtr->hconHttpType == GSN_HTTPS && s2wCidList[cid].s2wUsrCloseFlag)
??CrossCallReturnLabel_70:
        LDR      R0,[R7, #+24]
        BL       ?Subroutine40
??CrossCallReturnLabel_106:
        BNE.N    ??AppS2wHal_NetRecvTask_49
        LDRB     R0,[R5, #+144]
        CBZ.N    R0,??AppS2wHal_NetRecvTask_49
// 2235 					{
// 2236 						/* stop the http close waiting timer */
// 2237 						if(GSN_SUCCESS == AppS2wHal_TimerStop(&s2wCidList[cid].s2wUserCloseTimer))
        ADD      R0,R5,#+88
          CFI FunCall AppS2wHal_TimerStop
        BL       AppS2wHal_TimerStop
        CMP      R0,#+0
        BNE.N    ??AppS2wHal_NetRecvTask_37
// 2238 						{
// 2239 						  	/* release the semaphore so the close can finish */
// 2240 							GsnOsal_SemRelease(&s2wCidList[cid].s2wUserCloseInProgress);
??AppS2wHal_NetRecvTask_48:
        BL       ?Subroutine14
// 2241 						}
// 2242 
// 2243 						#ifdef S2W_SEPARATE_NET_RX_TASK
// 2244 							continue; /*!! Donot remove this*/
// 2245 						#else
// 2246 							break; /*!! Donot remove this*/
// 2247 						#endif /*S2W_SEPARATE_NET_RX_TASK*/
// 2248 					}
??CrossCallReturnLabel_32:
        ADDS     R0,R0,#+56
??AppS2wHal_NetRecvTask_50:
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
??AppS2wHal_NetRecvTask_37:
        B.N      ??AppS2wHal_NetRecvTask_0
// 2249 					/* The close is from remote and no alert gone out. Send an alert */
// 2250 					GsnHttp_Alert(s2wCidList[cid].pHttpData->pHttpHandle);
??AppS2wHal_NetRecvTask_49:
        LDR      R0,[R7, #+24]
        BL       ??Subroutine41_0
// 2251 #endif
// 2252 					//if(s2wCidList[cid].pHttpData->httpType == GSN_HTTP)
// 2253 						//GsnOsal_SemAcquire(&s2wCidList[cid].pHttpData->opInProgress, GSN_OSAL_WAIT_FOREVER);
// 2254 					GsnOsal_SemRelease(&s2wCidList[cid].pHttpData->opInProgress);
??CrossCallReturnLabel_108:
        LDR      R0,[R7, #+24]
        BL       ??Subroutine34_0
// 2255 				}
// 2256 
// 2257 #endif
// 2258 				status = AppS2wHal_NetClose(cid);
??CrossCallReturnLabel_87:
        MOV      R0,R8
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
        MOV      R7,R0
// 2259 				/* Check the L2 connection exists
// 2260 					Bug FIX 5083 - L2 disconnection while getting the data throws ERROR:SOCKET FAILURE and Disassociation Event
// 2261 				*/						
// 2262 				if(TRUE != GsnWdd_AssocStatusGet(&s2wappMainTaskCtxt->if0.wddCtx))
        BL       ?Subroutine39
??CrossCallReturnLabel_102:
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetRecvTask_37
// 2263 				{
// 2264 					break;
// 2265 				}
// 2266 
// 2267                 
// 2268 				
// 2269 				if(s2wCidList[cid].s2wUsrCloseFlag == 0 && status == S2W_SUCCESS)
        LDRB     R0,[R5, #+144]
        ORRS     R0,R7,R0
        BNE.N    ??AppS2wHal_NetRecvTask_35
// 2270 				{
// 2271 					GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine27
// 2272 					if((!s2wAutoConnState ) ||(( s2wState == S2W_STATE_CMD) && (s2wIsAutoconnected)))
??CrossCallReturnLabel_67:
        LDR.W    R0,??DataTable78
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??AppS2wHal_NetRecvTask_36
        LDR.W    R0,??DataTable78_1
        LDRB     R0,[R0, #+0]
        CBNZ.N   R0,??AppS2wHal_NetRecvTask_43
        LDR.W    R0,??DataTable78_2
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??AppS2wHal_NetRecvTask_43
// 2273 				 	{
// 2274 #ifdef S2W_ASYNC_MSG
// 2275 						if(s2wCurrent.asyncMsgFormat)
??AppS2wHal_NetRecvTask_36:
        BL       ?Subroutine21
??CrossCallReturnLabel_48:
        BEQ.N    ??AppS2wHal_NetRecvTask_51
// 2276 				   		{
// 2277 					   		AppS2wProcess_AsyncStatusNotify(S2W_ASYNC_ECIDCLOSE, cid);
        MOVS     R0,#+2
??AppS2wHal_NetRecvTask_44:
          CFI FunCall AppS2wProcess_AsyncStatusNotify
        BL       AppS2wProcess_AsyncStatusNotify
        B.N      ??AppS2wHal_NetRecvTask_43
// 2278 				   		}
// 2279 				   		else
// 2280 #endif
// 2281                 		{
// 2282 		                    AppS2wProcess_StatusNotify(S2W_ECIDCLOSE, cid);
??AppS2wHal_NetRecvTask_51:
        MOVS     R0,#+8
??AppS2wHal_NetRecvTask_45:
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
// 2283         		        }
// 2284 			       }                
// 2285 					GsnOsal_SemRelease(&s2wSyncSemID);
??AppS2wHal_NetRecvTask_43:
        LDR.W    R0,??DataTable86
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 2286 				}
// 2287                 
// 2288                 
// 2289                 if(((s2wCurrent.ncmAutoLvl != 0)  && (cid == s2wCurrent.ncmAutoCid) && (s2wCurrent.ncmAutoMgr == 1))
// 2290                    || profile_params.autoConnect )
??AppS2wHal_NetRecvTask_35:
        LDR.N    R0,??DataTable65
        LDRB     R0,[R0, #+811]
        CBZ.N    R0,??AppS2wHal_NetRecvTask_52
        LDR.N    R0,??DataTable65
        LDRB     R0,[R0, #+916]
        CMP      R8,R0
        ITTT     EQ 
        LDREQ.N  R0,??DataTable65
        LDRBEQ   R0,[R0, #+810]
        CMPEQ    R0,#+1
        BEQ.N    ??AppS2wHal_NetRecvTask_53
??AppS2wHal_NetRecvTask_52:
        LDR.W    R0,??DataTable85
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??AppS2wHal_NetRecvTask_54
// 2291                 {
// 2292 
// 2293                     UINT32 message = APP_EVENT_NCM_L4CONNECT;
// 2294                     (s2wappMainTaskNotifier)(message, s2wappMainTaskCtxt);
??AppS2wHal_NetRecvTask_53:
        LDR.W    R0,??DataTable71
        LDR.W    R2,??DataTable86_1
        LDR      R1,[R0, #+0]
        LDR      R2,[R2, #+0]
        MOVS     R0,#+24
          CFI FunCall
        BLX      R2
??AppS2wHal_NetRecvTask_54:
        B.N      ??AppS2wHal_NetRecvTask_0
// 2295                 }
// 2296             break;
// 2297 
// 2298 #endif
// 2299 #ifdef S2W_HTTPC_SUPPORT
// 2300             case S2W_RECV_TYPE_HTTPS_CLOSE:
// 2301 				/*Control is here, becase an Alert has been received*/
// 2302                 cid = AppS2wHal_CidFind(recvMsg.rData.dataSock);
??AppS2wHal_NetRecvTask_29:
        BL       ?Subroutine37
??CrossCallReturnLabel_96:
        MOV      R7,R0
// 2303                 if (cid == INVALID_CID)
        CMP      R7,#+255
        BEQ.N    ??AppS2wHal_NetRecvTask_54
// 2304                 {
// 2305                     #ifdef S2W_SEPARATE_NET_RX_TASK
// 2306                     	continue;
// 2307 					#else
// 2308 						break;
// 2309 					#endif /*S2W_SEPARATE_NET_RX_TASK*/
// 2310                 }
// 2311                 // if data is pending on that socket defer the socket close
// 2312                 if(s2wCidList[cid].s2wSockDataPending)
        BL       ?Subroutine15
??CrossCallReturnLabel_34:
        MLA      R5,R0,R7,R1
        LDRB     R0,[R5, #+145]
        CBZ.N    R0,??AppS2wHal_NetRecvTask_55
// 2313                 {
// 2314 					GsnOsal_QueuePut(&s2wNetQueue,(UINT8*)&recvMsg);
        LDR.W    R0,??DataTable77
        ADD      R1,SP,#+20
          CFI FunCall GsnOsal_QueuePut
        BL       GsnOsal_QueuePut
// 2315 				}
// 2316 				/*Send Alert back*/
// 2317                 GsnHttp_Alert(s2wCidList[cid].pHttpData->pHttpHandle);
??AppS2wHal_NetRecvTask_55:
        BL       ?Subroutine41
// 2318 
// 2319 				/* Close HTTP connection*/
// 2320 				AppS2wHal_HttpLocalClose(cid);
??CrossCallReturnLabel_111:
        MOV      R0,R7
          CFI FunCall AppS2wHal_HttpLocalClose
        BL       AppS2wHal_HttpLocalClose
// 2321 
// 2322                 GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        LDR.W    R0,??DataTable86
        MOV      R1,#-1
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 2323 #ifdef S2W_UART_ENABLE
// 2324                 //while(0 == S2wUart_TxStatusGet());
// 2325 #endif
// 2326 #ifdef S2W_ASYNC_MSG
// 2327                 if(s2wCurrent.asyncMsgFormat)
        LDR.N    R0,??DataTable65
        LDRB     R0,[R0, #+472]
        CMP      R0,#+0
        MOV      R1,R7
        BEQ.N    ??AppS2wHal_NetRecvTask_56
// 2328                 {
// 2329                     AppS2wProcess_AsyncStatusNotify(S2W_ASYNC_ECIDCLOSE, cid);
        MOVS     R0,#+2
          CFI FunCall AppS2wProcess_AsyncStatusNotify
        BL       AppS2wProcess_AsyncStatusNotify
        B.N      ??AppS2wHal_NetRecvTask_57
// 2330                 }
// 2331                 else
// 2332 #endif
// 2333                 {
// 2334                     AppS2wProcess_StatusNotify(S2W_ECIDCLOSE, cid);
??AppS2wHal_NetRecvTask_56:
        MOVS     R0,#+8
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
// 2335                 }
// 2336 #ifdef S2W_UART_ENABLE
// 2337                // while(0 == S2wUart_TxStatusGet());
// 2338 #endif
// 2339                 GsnOsal_SemRelease(&s2wSyncSemID);
??AppS2wHal_NetRecvTask_57:
        LDR.W    R0,??DataTable86
        B.N      ??AppS2wHal_NetRecvTask_50
// 2340 
// 2341                 break;
// 2342 #endif
// 2343 #ifdef S2W_IP2WIFI_SUPPORT
// 2344                 case S2W_RECV_TYPE_RAWDATA:
// 2345                 {
// 2346 
// 2347                     S2w_RawNetRx (recvMsg.rData.dataPtr, recvMsg.msgLen);
// 2348 
// 2349                 }
// 2350                 break;
// 2351 #endif
// 2352 
// 2353 #ifdef S2W_UNASSOC_TXRX_SUPPORT
// 2354                 case S2W_RECV_TYPE_UAMDATA:
// 2355                 {
// 2356 
// 2357                     S2w_UamRx (recvMsg.rData.dataPtr, recvMsg.msgLen);
??AppS2wHal_NetRecvTask_30:
        LDRSH    R1,[SP, #+24]
        LDR      R0,[SP, #+20]
          CFI FunCall S2w_UamRx
        BL       S2w_UamRx
// 2358 
// 2359                 }
// 2360                 break;
        B.N      ??AppS2wHal_NetRecvTask_0
// 2361 #endif
// 2362 
// 2363 			    case S2W_RECV_TYPE_SOCK_ACCEPT:
// 2364 			        newcid = AppS2wHal_CidFind(recvMsg.rData.dataSock);
??AppS2wHal_NetRecvTask_28:
        BL       ?Subroutine37
// 2365 			        cid = s2wCidList[newcid].serverCid;
??CrossCallReturnLabel_95:
        LDR.N    R1,??DataTable66
        MOV      R5,R0
        MOV      R0,#+296
        MLA      R0,R0,R5,R1
        LDRB     R6,[R0, #+46]
// 2366 			        new_sd =   s2wCidList[newcid].sd;
        LDR      R7,[R0, #+28]
// 2367 			        port = s2wCidList[newcid].remotePort;
        LDRH     R4,[R0, #+4]
// 2368 #ifdef S2W_IPv6_SUPPORT
// 2369                     if(s2wCidList[newcid].addrType & ADDR_TYPE_IPv6)
// 2370                     {
// 2371                         ret = AppS2wProcess_NetAccept(cid, newcid, (UINT8*)s2wCidList[newcid].remoteIpv6, port);
// 2372 				    }
// 2373 				    else
// 2374 #endif
// 2375                     {
// 2376 		                memcpy((UINT8*)ip,s2wCidList[newcid].remoteIp,4);
        ADDS     R1,R0,#+6
        MOVS     R2,#+4
        ADD      R0,SP,#+8
          CFI FunCall memcpy
        BL       memcpy
// 2377 		                *(UINT32*)ip = htonl(*(UINT32*)ip);
        BL       ?Subroutine32
// 2378 				        ret = AppS2wProcess_NetAccept(cid, newcid, (UINT8*)ip, port);
// 2379 				    }
// 2380 				    if (ret != S2W_SUCCESS)
??CrossCallReturnLabel_83:
        MOV      R3,R4
        ADD      R2,SP,#+8
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall AppS2wProcess_NetAccept
        BL       AppS2wProcess_NetAccept
        CMP      R0,#+0
        BEQ.N    ??AppS2wHal_NetRecvTask_58
// 2381 				    {
// 2382 					    soc_close(new_sd);
        MOV      R0,R7
          CFI FunCall soc_close
        BL       soc_close
??AppS2wHal_NetRecvTask_58:
        B.N      ??AppS2wHal_NetRecvTask_0
          CFI EndBlock cfiBlock93
// 2383 					    //return;
// 2384 	                }
// 2385 				break;
// 2386             default :
// 2387                 break;
// 2388 }
// 2389 
// 2390     }
// 2391 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n Receive Data s2wRx...">`:
        DC8 "\015\012 Receive Data s2wRxBuf : %x %x %x %x"
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond94 Using cfiCommon0
          CFI Function AppS2wHal_NetRecvTask
          CFI Conditional ??CrossCallReturnLabel_113
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+128
          CFI Block cfiCond95 Using cfiCommon0
          CFI (cfiCond95) Function AppS2wHal_NetRecvTask
          CFI (cfiCond95) Conditional ??CrossCallReturnLabel_112
          CFI (cfiCond95) R4 Frame(CFA, -36)
          CFI (cfiCond95) R5 Frame(CFA, -32)
          CFI (cfiCond95) R6 Frame(CFA, -28)
          CFI (cfiCond95) R7 Frame(CFA, -24)
          CFI (cfiCond95) R8 Frame(CFA, -20)
          CFI (cfiCond95) R9 Frame(CFA, -16)
          CFI (cfiCond95) R10 Frame(CFA, -12)
          CFI (cfiCond95) R11 Frame(CFA, -8)
          CFI (cfiCond95) R14 Frame(CFA, -4)
          CFI (cfiCond95) CFA R13+128
          CFI Block cfiPicker96 Using cfiCommon1
          CFI (cfiPicker96) NoFunction
          CFI (cfiPicker96) Picker
        THUMB
?Subroutine42:
        STR      R4,[SP, #+0]
        ADD      R3,SP,#+8
        MOV      R0,R8
          CFI FunCall AppS2wHal_NetRecvTask AppS2wProcess_NetRx
          CFI FunCall AppS2wHal_NetRecvTask AppS2wProcess_NetRx
        B.W      AppS2wProcess_NetRx
          CFI EndBlock cfiCond94
          CFI EndBlock cfiCond95
          CFI EndBlock cfiPicker96

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond97 Using cfiCommon0
          CFI Function AppS2wHal_NetRecvTask
          CFI Conditional ??CrossCallReturnLabel_104
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+128
          CFI Block cfiCond98 Using cfiCommon0
          CFI (cfiCond98) Function AppS2wHal_NetRecvTask
          CFI (cfiCond98) Conditional ??CrossCallReturnLabel_103
          CFI (cfiCond98) R4 Frame(CFA, -36)
          CFI (cfiCond98) R5 Frame(CFA, -32)
          CFI (cfiCond98) R6 Frame(CFA, -28)
          CFI (cfiCond98) R7 Frame(CFA, -24)
          CFI (cfiCond98) R8 Frame(CFA, -20)
          CFI (cfiCond98) R9 Frame(CFA, -16)
          CFI (cfiCond98) R10 Frame(CFA, -12)
          CFI (cfiCond98) R11 Frame(CFA, -8)
          CFI (cfiCond98) R14 Frame(CFA, -4)
          CFI (cfiCond98) CFA R13+128
          CFI Block cfiCond99 Using cfiCommon0
          CFI (cfiCond99) Function AppS2wHal_NetRecvTask
          CFI (cfiCond99) Conditional ??CrossCallReturnLabel_102
          CFI (cfiCond99) R4 Frame(CFA, -36)
          CFI (cfiCond99) R5 Frame(CFA, -32)
          CFI (cfiCond99) R6 Frame(CFA, -28)
          CFI (cfiCond99) R7 Frame(CFA, -24)
          CFI (cfiCond99) R8 Frame(CFA, -20)
          CFI (cfiCond99) R9 Frame(CFA, -16)
          CFI (cfiCond99) R10 Frame(CFA, -12)
          CFI (cfiCond99) R11 Frame(CFA, -8)
          CFI (cfiCond99) R14 Frame(CFA, -4)
          CFI (cfiCond99) CFA R13+128
          CFI Block cfiPicker100 Using cfiCommon1
          CFI (cfiPicker100) NoFunction
          CFI (cfiPicker100) Picker
        THUMB
?Subroutine39:
        LDR.W    R0,??DataTable71
        LDR      R0,[R0, #+0]
        ADD      R0,R0,#+3808
          CFI FunCall AppS2wHal_NetRecvTask GsnWdd_AssocStatusGet
          CFI FunCall AppS2wHal_NetRecvTask GsnWdd_AssocStatusGet
          CFI FunCall AppS2wHal_NetRecvTask GsnWdd_AssocStatusGet
        B.W      GsnWdd_AssocStatusGet
          CFI EndBlock cfiCond97
          CFI EndBlock cfiCond98
          CFI EndBlock cfiCond99
          CFI EndBlock cfiPicker100

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond101 Using cfiCommon0
          CFI Function AppS2wHal_NetRecvTask
          CFI Conditional ??CrossCallReturnLabel_99
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+128
          CFI Block cfiCond102 Using cfiCommon0
          CFI (cfiCond102) Function AppS2wHal_NetRecvTask
          CFI (cfiCond102) Conditional ??CrossCallReturnLabel_98
          CFI (cfiCond102) R4 Frame(CFA, -36)
          CFI (cfiCond102) R5 Frame(CFA, -32)
          CFI (cfiCond102) R6 Frame(CFA, -28)
          CFI (cfiCond102) R7 Frame(CFA, -24)
          CFI (cfiCond102) R8 Frame(CFA, -20)
          CFI (cfiCond102) R9 Frame(CFA, -16)
          CFI (cfiCond102) R10 Frame(CFA, -12)
          CFI (cfiCond102) R11 Frame(CFA, -8)
          CFI (cfiCond102) R14 Frame(CFA, -4)
          CFI (cfiCond102) CFA R13+128
          CFI Block cfiCond103 Using cfiCommon0
          CFI (cfiCond103) Function AppS2wHal_NetRecvTask
          CFI (cfiCond103) Conditional ??CrossCallReturnLabel_97
          CFI (cfiCond103) R4 Frame(CFA, -36)
          CFI (cfiCond103) R5 Frame(CFA, -32)
          CFI (cfiCond103) R6 Frame(CFA, -28)
          CFI (cfiCond103) R7 Frame(CFA, -24)
          CFI (cfiCond103) R8 Frame(CFA, -20)
          CFI (cfiCond103) R9 Frame(CFA, -16)
          CFI (cfiCond103) R10 Frame(CFA, -12)
          CFI (cfiCond103) R11 Frame(CFA, -8)
          CFI (cfiCond103) R14 Frame(CFA, -4)
          CFI (cfiCond103) CFA R13+128
          CFI Block cfiCond104 Using cfiCommon0
          CFI (cfiCond104) Function AppS2wHal_NetRecvTask
          CFI (cfiCond104) Conditional ??CrossCallReturnLabel_96
          CFI (cfiCond104) R4 Frame(CFA, -36)
          CFI (cfiCond104) R5 Frame(CFA, -32)
          CFI (cfiCond104) R6 Frame(CFA, -28)
          CFI (cfiCond104) R7 Frame(CFA, -24)
          CFI (cfiCond104) R8 Frame(CFA, -20)
          CFI (cfiCond104) R9 Frame(CFA, -16)
          CFI (cfiCond104) R10 Frame(CFA, -12)
          CFI (cfiCond104) R11 Frame(CFA, -8)
          CFI (cfiCond104) R14 Frame(CFA, -4)
          CFI (cfiCond104) CFA R13+128
          CFI Block cfiCond105 Using cfiCommon0
          CFI (cfiCond105) Function AppS2wHal_NetRecvTask
          CFI (cfiCond105) Conditional ??CrossCallReturnLabel_95
          CFI (cfiCond105) R4 Frame(CFA, -36)
          CFI (cfiCond105) R5 Frame(CFA, -32)
          CFI (cfiCond105) R6 Frame(CFA, -28)
          CFI (cfiCond105) R7 Frame(CFA, -24)
          CFI (cfiCond105) R8 Frame(CFA, -20)
          CFI (cfiCond105) R9 Frame(CFA, -16)
          CFI (cfiCond105) R10 Frame(CFA, -12)
          CFI (cfiCond105) R11 Frame(CFA, -8)
          CFI (cfiCond105) R14 Frame(CFA, -4)
          CFI (cfiCond105) CFA R13+128
          CFI Block cfiPicker106 Using cfiCommon1
          CFI (cfiPicker106) NoFunction
          CFI (cfiPicker106) Picker
        THUMB
?Subroutine37:
        LDR      R0,[SP, #+20]
          CFI FunCall AppS2wHal_NetRecvTask AppS2wHal_CidFind
          CFI FunCall AppS2wHal_NetRecvTask AppS2wHal_CidFind
          CFI FunCall AppS2wHal_NetRecvTask AppS2wHal_CidFind
          CFI FunCall AppS2wHal_NetRecvTask AppS2wHal_CidFind
          CFI FunCall AppS2wHal_NetRecvTask AppS2wHal_CidFind
        B.N      AppS2wHal_CidFind
          CFI EndBlock cfiCond101
          CFI EndBlock cfiCond102
          CFI EndBlock cfiCond103
          CFI EndBlock cfiCond104
          CFI EndBlock cfiCond105
          CFI EndBlock cfiPicker106

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond107 Using cfiCommon0
          CFI Function AppS2wHal_NetRecvTask
          CFI Conditional ??CrossCallReturnLabel_90
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+128
          CFI Block cfiCond108 Using cfiCommon0
          CFI (cfiCond108) Function AppS2wHal_NetRecvTask
          CFI (cfiCond108) Conditional ??CrossCallReturnLabel_89
          CFI (cfiCond108) R4 Frame(CFA, -36)
          CFI (cfiCond108) R5 Frame(CFA, -32)
          CFI (cfiCond108) R6 Frame(CFA, -28)
          CFI (cfiCond108) R7 Frame(CFA, -24)
          CFI (cfiCond108) R8 Frame(CFA, -20)
          CFI (cfiCond108) R9 Frame(CFA, -16)
          CFI (cfiCond108) R10 Frame(CFA, -12)
          CFI (cfiCond108) R11 Frame(CFA, -8)
          CFI (cfiCond108) R14 Frame(CFA, -4)
          CFI (cfiCond108) CFA R13+128
          CFI Block cfiCond109 Using cfiCommon0
          CFI (cfiCond109) Function AppS2wHal_NetRecvTask
          CFI (cfiCond109) Conditional ??CrossCallReturnLabel_88
          CFI (cfiCond109) R4 Frame(CFA, -36)
          CFI (cfiCond109) R5 Frame(CFA, -32)
          CFI (cfiCond109) R6 Frame(CFA, -28)
          CFI (cfiCond109) R7 Frame(CFA, -24)
          CFI (cfiCond109) R8 Frame(CFA, -20)
          CFI (cfiCond109) R9 Frame(CFA, -16)
          CFI (cfiCond109) R10 Frame(CFA, -12)
          CFI (cfiCond109) R11 Frame(CFA, -8)
          CFI (cfiCond109) R14 Frame(CFA, -4)
          CFI (cfiCond109) CFA R13+128
          CFI Block cfiPicker110 Using cfiCommon1
          CFI (cfiPicker110) NoFunction
          CFI (cfiPicker110) Picker
        THUMB
?Subroutine34:
        LDR      R0,[R6, #+8]
          CFI Block cfiCond111 Using cfiCommon0
          CFI (cfiCond111) Function AppS2wHal_NetRecvTask
          CFI (cfiCond111) Conditional ??CrossCallReturnLabel_87
          CFI (cfiCond111) R4 Frame(CFA, -36)
          CFI (cfiCond111) R5 Frame(CFA, -32)
          CFI (cfiCond111) R6 Frame(CFA, -28)
          CFI (cfiCond111) R7 Frame(CFA, -24)
          CFI (cfiCond111) R8 Frame(CFA, -20)
          CFI (cfiCond111) R9 Frame(CFA, -16)
          CFI (cfiCond111) R10 Frame(CFA, -12)
          CFI (cfiCond111) R11 Frame(CFA, -8)
          CFI (cfiCond111) R14 Frame(CFA, -4)
          CFI (cfiCond111) CFA R13+128
??Subroutine34_0:
        ADDS     R0,R0,#+48
          CFI FunCall AppS2wHal_NetRecvTask GsnOsal_SemRelease
          CFI FunCall AppS2wHal_NetRecvTask GsnOsal_SemRelease
          CFI FunCall AppS2wHal_NetRecvTask GsnOsal_SemRelease
          CFI FunCall AppS2wHal_NetRecvTask GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiCond107
          CFI EndBlock cfiCond108
          CFI EndBlock cfiCond109
          CFI EndBlock cfiPicker110
          CFI EndBlock cfiCond111

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond112 Using cfiCommon0
          CFI Function AppS2wHal_NetRecvTask
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_81
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+128
          CFI Block cfiCond113 Using cfiCommon0
          CFI (cfiCond113) Function AppS2wHal_NetRecvTask
          CFI (cfiCond113) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiCond113) Conditional ??CrossCallReturnLabel_82
          CFI (cfiCond113) R4 Frame(CFA, -36)
          CFI (cfiCond113) R5 Frame(CFA, -32)
          CFI (cfiCond113) R6 Frame(CFA, -28)
          CFI (cfiCond113) R7 Frame(CFA, -24)
          CFI (cfiCond113) R8 Frame(CFA, -20)
          CFI (cfiCond113) R9 Frame(CFA, -16)
          CFI (cfiCond113) R10 Frame(CFA, -12)
          CFI (cfiCond113) R11 Frame(CFA, -8)
          CFI (cfiCond113) R14 Frame(CFA, -4)
          CFI (cfiCond113) CFA R13+128
          CFI Block cfiCond114 Using cfiCommon0
          CFI (cfiCond114) Function AppS2wHal_NetRecvTask
          CFI (cfiCond114) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiCond114) Conditional ??CrossCallReturnLabel_83
          CFI (cfiCond114) R4 Frame(CFA, -36)
          CFI (cfiCond114) R5 Frame(CFA, -32)
          CFI (cfiCond114) R6 Frame(CFA, -28)
          CFI (cfiCond114) R7 Frame(CFA, -24)
          CFI (cfiCond114) R8 Frame(CFA, -20)
          CFI (cfiCond114) R9 Frame(CFA, -16)
          CFI (cfiCond114) R10 Frame(CFA, -12)
          CFI (cfiCond114) R11 Frame(CFA, -8)
          CFI (cfiCond114) R14 Frame(CFA, -4)
          CFI (cfiCond114) CFA R13+128
          CFI Block cfiPicker115 Using cfiCommon1
          CFI (cfiPicker115) NoFunction
          CFI (cfiPicker115) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiPicker115) Picker
        THUMB
?Subroutine32:
        LDR      R0,[SP, #+8]
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R0,R1,R0, LSR #+24
        LDR      R1,[SP, #+8]
        AND      R1,R1,#0xFF00
        ORR      R0,R0,R1, LSL #+8
        LDR      R1,[SP, #+8]
        ORR      R0,R0,R1, LSL #+24
        STR      R0,[SP, #+8]
        BX       LR
          CFI EndBlock cfiCond112
          CFI EndBlock cfiCond113
          CFI EndBlock cfiCond114
          CFI EndBlock cfiPicker115

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond116 Using cfiCommon0
          CFI Function AppS2wHal_NetClose
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_77
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond117 Using cfiCommon0
          CFI (cfiCond117) Function AppS2wHal_NetRecvTask
          CFI (cfiCond117) NoCalls AppS2wHal_NetClose
          CFI (cfiCond117) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiCond117) Conditional ??CrossCallReturnLabel_78
          CFI (cfiCond117) R4 Frame(CFA, -36)
          CFI (cfiCond117) R5 Frame(CFA, -32)
          CFI (cfiCond117) R6 Frame(CFA, -28)
          CFI (cfiCond117) R7 Frame(CFA, -24)
          CFI (cfiCond117) R8 Frame(CFA, -20)
          CFI (cfiCond117) R9 Frame(CFA, -16)
          CFI (cfiCond117) R10 Frame(CFA, -12)
          CFI (cfiCond117) R11 Frame(CFA, -8)
          CFI (cfiCond117) R14 Frame(CFA, -4)
          CFI (cfiCond117) CFA R13+128
          CFI Block cfiCond118 Using cfiCommon0
          CFI (cfiCond118) Function AppS2wHal_NetRecvTask
          CFI (cfiCond118) NoCalls AppS2wHal_NetClose
          CFI (cfiCond118) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiCond118) Conditional ??CrossCallReturnLabel_79
          CFI (cfiCond118) R4 Frame(CFA, -36)
          CFI (cfiCond118) R5 Frame(CFA, -32)
          CFI (cfiCond118) R6 Frame(CFA, -28)
          CFI (cfiCond118) R7 Frame(CFA, -24)
          CFI (cfiCond118) R8 Frame(CFA, -20)
          CFI (cfiCond118) R9 Frame(CFA, -16)
          CFI (cfiCond118) R10 Frame(CFA, -12)
          CFI (cfiCond118) R11 Frame(CFA, -8)
          CFI (cfiCond118) R14 Frame(CFA, -4)
          CFI (cfiCond118) CFA R13+128
          CFI Block cfiCond119 Using cfiCommon0
          CFI (cfiCond119) Function AppS2wHal_NetRecvTask
          CFI (cfiCond119) NoCalls AppS2wHal_NetClose
          CFI (cfiCond119) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiCond119) Conditional ??CrossCallReturnLabel_80
          CFI (cfiCond119) R4 Frame(CFA, -36)
          CFI (cfiCond119) R5 Frame(CFA, -32)
          CFI (cfiCond119) R6 Frame(CFA, -28)
          CFI (cfiCond119) R7 Frame(CFA, -24)
          CFI (cfiCond119) R8 Frame(CFA, -20)
          CFI (cfiCond119) R9 Frame(CFA, -16)
          CFI (cfiCond119) R10 Frame(CFA, -12)
          CFI (cfiCond119) R11 Frame(CFA, -8)
          CFI (cfiCond119) R14 Frame(CFA, -4)
          CFI (cfiCond119) CFA R13+128
          CFI Block cfiPicker120 Using cfiCommon1
          CFI (cfiPicker120) NoFunction
          CFI (cfiPicker120) NoCalls AppS2wHal_NetClose
          CFI (cfiPicker120) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiPicker120) Picker
        THUMB
?Subroutine31:
        LDRB     R0,[R5, #+44]
        CMP      R0,#+1
        BX       LR
          CFI EndBlock cfiCond116
          CFI EndBlock cfiCond117
          CFI EndBlock cfiCond118
          CFI EndBlock cfiCond119
          CFI EndBlock cfiPicker120

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond121 Using cfiCommon0
          CFI Function AppS2wHal_NetRecvTask
          CFI Conditional ??CrossCallReturnLabel_72
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+128
          CFI Block cfiCond122 Using cfiCommon0
          CFI (cfiCond122) Function AppS2wHal_NetRecvTask
          CFI (cfiCond122) Conditional ??CrossCallReturnLabel_71
          CFI (cfiCond122) R4 Frame(CFA, -36)
          CFI (cfiCond122) R5 Frame(CFA, -32)
          CFI (cfiCond122) R6 Frame(CFA, -28)
          CFI (cfiCond122) R7 Frame(CFA, -24)
          CFI (cfiCond122) R8 Frame(CFA, -20)
          CFI (cfiCond122) R9 Frame(CFA, -16)
          CFI (cfiCond122) R10 Frame(CFA, -12)
          CFI (cfiCond122) R11 Frame(CFA, -8)
          CFI (cfiCond122) R14 Frame(CFA, -4)
          CFI (cfiCond122) CFA R13+128
          CFI Block cfiCond123 Using cfiCommon0
          CFI (cfiCond123) Function AppS2wHal_NetRecvTask
          CFI (cfiCond123) Conditional ??CrossCallReturnLabel_70
          CFI (cfiCond123) R4 Frame(CFA, -36)
          CFI (cfiCond123) R5 Frame(CFA, -32)
          CFI (cfiCond123) R6 Frame(CFA, -28)
          CFI (cfiCond123) R7 Frame(CFA, -24)
          CFI (cfiCond123) R8 Frame(CFA, -20)
          CFI (cfiCond123) R9 Frame(CFA, -16)
          CFI (cfiCond123) R10 Frame(CFA, -12)
          CFI (cfiCond123) R11 Frame(CFA, -8)
          CFI (cfiCond123) R14 Frame(CFA, -4)
          CFI (cfiCond123) CFA R13+128
          CFI Block cfiPicker124 Using cfiCommon1
          CFI (cfiPicker124) NoFunction
          CFI (cfiPicker124) Picker
        THUMB
?Subroutine28:
        MOV      R1,#-1
        ADDS     R0,R0,#+48
          CFI FunCall AppS2wHal_NetRecvTask GsnOsal_SemAcquire
          CFI FunCall AppS2wHal_NetRecvTask GsnOsal_SemAcquire
          CFI FunCall AppS2wHal_NetRecvTask GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond121
          CFI EndBlock cfiCond122
          CFI EndBlock cfiCond123
          CFI EndBlock cfiPicker124

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond125 Using cfiCommon0
          CFI Function AppS2wHal_NetRecvTask
          CFI Conditional ??CrossCallReturnLabel_69
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+128
          CFI Block cfiCond126 Using cfiCommon0
          CFI (cfiCond126) Function AppS2wHal_NetRecvTask
          CFI (cfiCond126) Conditional ??CrossCallReturnLabel_68
          CFI (cfiCond126) R4 Frame(CFA, -36)
          CFI (cfiCond126) R5 Frame(CFA, -32)
          CFI (cfiCond126) R6 Frame(CFA, -28)
          CFI (cfiCond126) R7 Frame(CFA, -24)
          CFI (cfiCond126) R8 Frame(CFA, -20)
          CFI (cfiCond126) R9 Frame(CFA, -16)
          CFI (cfiCond126) R10 Frame(CFA, -12)
          CFI (cfiCond126) R11 Frame(CFA, -8)
          CFI (cfiCond126) R14 Frame(CFA, -4)
          CFI (cfiCond126) CFA R13+128
          CFI Block cfiCond127 Using cfiCommon0
          CFI (cfiCond127) Function AppS2wHal_NetRecvTask
          CFI (cfiCond127) Conditional ??CrossCallReturnLabel_67
          CFI (cfiCond127) R4 Frame(CFA, -36)
          CFI (cfiCond127) R5 Frame(CFA, -32)
          CFI (cfiCond127) R6 Frame(CFA, -28)
          CFI (cfiCond127) R7 Frame(CFA, -24)
          CFI (cfiCond127) R8 Frame(CFA, -20)
          CFI (cfiCond127) R9 Frame(CFA, -16)
          CFI (cfiCond127) R10 Frame(CFA, -12)
          CFI (cfiCond127) R11 Frame(CFA, -8)
          CFI (cfiCond127) R14 Frame(CFA, -4)
          CFI (cfiCond127) CFA R13+128
          CFI Block cfiPicker128 Using cfiCommon1
          CFI (cfiPicker128) NoFunction
          CFI (cfiPicker128) Picker
        THUMB
?Subroutine27:
        MOV      R1,#-1
        LDR.W    R0,??DataTable86
          CFI FunCall AppS2wHal_NetRecvTask GsnOsal_SemAcquire
          CFI FunCall AppS2wHal_NetRecvTask GsnOsal_SemAcquire
          CFI FunCall AppS2wHal_NetRecvTask GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond125
          CFI EndBlock cfiCond126
          CFI EndBlock cfiCond127
          CFI EndBlock cfiPicker128

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond129 Using cfiCommon0
          CFI Function AppS2wHal_NetRecvTask
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_47
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+128
          CFI Block cfiCond130 Using cfiCommon0
          CFI (cfiCond130) Function AppS2wHal_NetRecvTask
          CFI (cfiCond130) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiCond130) Conditional ??CrossCallReturnLabel_48
          CFI (cfiCond130) R4 Frame(CFA, -36)
          CFI (cfiCond130) R5 Frame(CFA, -32)
          CFI (cfiCond130) R6 Frame(CFA, -28)
          CFI (cfiCond130) R7 Frame(CFA, -24)
          CFI (cfiCond130) R8 Frame(CFA, -20)
          CFI (cfiCond130) R9 Frame(CFA, -16)
          CFI (cfiCond130) R10 Frame(CFA, -12)
          CFI (cfiCond130) R11 Frame(CFA, -8)
          CFI (cfiCond130) R14 Frame(CFA, -4)
          CFI (cfiCond130) CFA R13+128
          CFI Block cfiPicker131 Using cfiCommon1
          CFI (cfiPicker131) NoFunction
          CFI (cfiPicker131) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiPicker131) Picker
        THUMB
?Subroutine21:
        LDR.N    R0,??DataTable65
        LDRB     R0,[R0, #+472]
        CMP      R0,#+0
        MOV      R1,R8
        BX       LR
          CFI EndBlock cfiCond129
          CFI EndBlock cfiCond130
          CFI EndBlock cfiPicker131

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond132 Using cfiCommon0
          CFI Function AppS2wHal_NetRecvTask
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_31
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+128
          CFI Block cfiCond133 Using cfiCommon0
          CFI (cfiCond133) Function AppS2wHal_NetRecvTask
          CFI (cfiCond133) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiCond133) Conditional ??CrossCallReturnLabel_32
          CFI (cfiCond133) R4 Frame(CFA, -36)
          CFI (cfiCond133) R5 Frame(CFA, -32)
          CFI (cfiCond133) R6 Frame(CFA, -28)
          CFI (cfiCond133) R7 Frame(CFA, -24)
          CFI (cfiCond133) R8 Frame(CFA, -20)
          CFI (cfiCond133) R9 Frame(CFA, -16)
          CFI (cfiCond133) R10 Frame(CFA, -12)
          CFI (cfiCond133) R11 Frame(CFA, -8)
          CFI (cfiCond133) R14 Frame(CFA, -4)
          CFI (cfiCond133) CFA R13+128
          CFI Block cfiPicker134 Using cfiCommon1
          CFI (cfiPicker134) NoFunction
          CFI (cfiPicker134) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiPicker134) Picker
        THUMB
?Subroutine14:
        MOV      R0,#+296
        LDR.N    R1,??DataTable66
        MLA      R0,R0,R8,R1
        BX       LR
          CFI EndBlock cfiCond132
          CFI EndBlock cfiCond133
          CFI EndBlock cfiPicker134

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable63:
        DC32     AppS2wHal_RxCallBack
// 2392 
// 2393 
// 2394 /**
// 2395  ******************************************************************
// 2396  * @ingroup S2w-Application
// 2397 <<<<<<< s2w_net_gainspan.c
// 2398  * @brief Get the free connection identifier.
// 2399  * @retval Connection Identifier on success
// 2400  *         Error on failure
// 2401  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock135 Using cfiCommon0
          CFI Function AppS2wHal_CidGet
        THUMB
// 2402 UINT8
// 2403 AppS2wHal_CidGet(VOID)
// 2404 {
AppS2wHal_CidGet:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 2405     INT32 i,j,k;
// 2406     j= ((s2wappMainTaskCtxt->lastCidCreated+1)&(MAX_CID_RANGE-1));
// 2407     for (i = j,k=0; k < MAX_CID_RANGE ;(i=((i+1)&(MAX_CID_RANGE-1))),k++)
        LDR.N    R5,??DataTable69
        LDR.N    R2,??DataTable66
        LDR      R0,[R5, #+0]
        MOVW     R4,#+32744
        LDRB     R0,[R4, R0]
        ADDS     R0,R0,#+1
        AND      R6,R0,#0xF
        MOVS     R0,#+16
// 2408     {
// 2409         if (s2wCidList[i].sd == CID_NOTINUSE)
??AppS2wHal_CidGet_0:
        MOV      R1,#+296
        MLA      R7,R1,R6,R2
        LDR      R1,[R7, #+28]
        CMN      R1,#+1
        BNE.N    ??AppS2wHal_CidGet_1
// 2410         {
// 2411         	memset((INT8 *)&s2wCidList[i], 0, sizeof(S2W_CID_T));
        MOV      R2,#+296
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall memset
        BL       memset
// 2412 			s2wCidList[i].sd = CID_NOTINUSE;
        MOV      R0,#-1
        STR      R0,[R7, #+28]
// 2413 			s2wappMainTaskCtxt->lastCidCreated = i;
        LDR      R0,[R5, #+0]
        STRB     R6,[R4, R0]
// 2414             return i;
        MOV      R0,R6
        POP      {R1,R4-R7,PC}
// 2415         }
// 2416     }
??AppS2wHal_CidGet_1:
        ADDS     R1,R6,#+1
        AND      R6,R1,#0xF
        SUBS     R0,R0,#+1
        BNE.N    ??AppS2wHal_CidGet_0
// 2417     return INVALID_CID;
        MOVS     R0,#+255
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock135
// 2418 }
// 2419 
// 2420 
// 2421 /**
// 2422  ******************************************************************
// 2423  * @ingroup S2w-Application
// 2424 =======
// 2425 >>>>>>> 1.48.2.11
// 2426  * @brief Searches for the connection identifier
// 2427  *         corresponding to specified socket descriptor.
// 2428  * @param  sd the socket descriptor to be searched in the list.
// 2429  * @retval Connection identifier on success (value 0 - F).
// 2430  *          Error on failure (value 0xFF).
// 2431  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock136 Using cfiCommon0
          CFI Function AppS2wHal_CidFind
          CFI NoCalls
        THUMB
// 2432 UINT8
// 2433 AppS2wHal_CidFind(INT32 sd)
// 2434 {
// 2435     UINT32 i;
// 2436     for (i = 0; i < MAX_CID_RANGE; i++)
AppS2wHal_CidFind:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable66
// 2437     {
// 2438         if (sd == s2wCidList[i].sd)
??AppS2wHal_CidFind_0:
        MOV      R3,#+296
        MLA      R3,R3,R1,R2
        LDR      R3,[R3, #+28]
        CMP      R0,R3
        BNE.N    ??AppS2wHal_CidFind_1
// 2439        {
// 2440            return i;
        UXTB     R0,R1
        BX       LR
// 2441        }
// 2442     }
??AppS2wHal_CidFind_1:
        ADDS     R1,R1,#+1
        CMP      R1,#+16
        BCC.N    ??AppS2wHal_CidFind_0
// 2443     return INVALID_CID;
        MOVS     R0,#+255
        BX       LR               ;; return
          CFI EndBlock cfiBlock136
// 2444 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65:
        DC32     s2wCurrent
// 2445 /**
// 2446  ******************************************************************
// 2447  * @ingroup S2w-Application
// 2448  * @brief Callback registerd to the network stack to recieve the socket events.
// 2449  * @param sock - IN the Socket descriptor on which event occurred.
// 2450  * @param flags- IN bit mask for events.
// 2451  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock137 Using cfiCommon0
          CFI Function AppS2wHal_RxCallBack
        THUMB
// 2452 PRIVATE VOID
// 2453 AppS2wHal_RxCallBack(INT32 sock, NX_BSD_CB_EVENT_TYPE_T flags, UINT port)
// 2454 {
AppS2wHal_RxCallBack:
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
        SUB      SP,SP,#+60
          CFI CFA R13+96
        MOV      R7,R0
        MOV      R6,R1
// 2455     struct sockaddr_in srcAddr;
// 2456     UINT8 cid;
// 2457     INT32 dataLen;
// 2458     S2W_MSG_T recvMsg;
// 2459     //GSN_OSAL_ERROR_T err;
// 2460     cid = AppS2wHal_CidFind(sock);
          CFI FunCall AppS2wHal_CidFind
        BL       AppS2wHal_CidFind
        STR      R0,[SP, #+20]
// 2461     if (cid == INVALID_CID)
        CMP      R0,#+255
        BEQ.W    ??AppS2wHal_RxCallBack_0
// 2462     {
// 2463         S2W_ASSERT(0);
// 2464         return;
// 2465     }
// 2466     if(s2wappMainTaskCtxt->dpSleep )
        LDR.N    R4,??DataTable69
        LDR      R1,[R4, #+0]
        MOVW     R0,#+27388
        LDR      R0,[R0, R1]
        CBZ.N    R0,??AppS2wHal_RxCallBack_1
// 2467 
// 2468     {
// 2469         AppS2w_GpioWkUpDisable();
          CFI FunCall AppS2w_GpioWkUpDisable
        BL       AppS2w_GpioWkUpDisable
// 2470 		AppS2w_ExitDpSleep();
          CFI FunCall AppS2w_ExitDpSleep
        BL       AppS2w_ExitDpSleep
??AppS2wHal_RxCallBack_1:
        LDR      R0,[SP, #+20]
        LDR.W    R10,??DataTable66
        MOV      R1,#+296
        MUL      R9,R1,R0
        MOVS     R1,#+5
        ADD      R11,R9,R10
        AND      R5,R6,#0x8
        TST      R6,R1
        BEQ.N    ??CrossCallReturnLabel_66
// 2471     }
// 2472     /* Data is available     */
// 2473     if ((NX_BSD_CB_TCP_RECIEVE & flags) || (NX_BSD_CB_UDP_RECIEVE & flags))
// 2474     {
// 2475 
// 2476         recvMsg.rData.dataSock = sock;
// 2477         recvMsg.msgLen = 0;
        MOVS     R0,#+0
        STR      R7,[SP, #+8]
        STRH     R0,[SP, #+12]
// 2478 		if (NX_BSD_CB_TCP_DISCONNECT & flags)
        CBZ.N    R5,??AppS2wHal_RxCallBack_2
// 2479 		{
// 2480 		    S2w_Printf("\r\n TCP DISCONNECT 1");
        ADR.W    R0,`?<Constant "\\r\\n TCP DISCONNECT 1">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2481 	        recvMsg.msgType = S2W_RECV_TYPE_SOCK_DATA_DISCONNECT;
        MOVS     R0,#+53
        STRH     R0,[SP, #+14]
        B.N      ??AppS2wHal_RxCallBack_3
// 2482 		}
// 2483 		else
// 2484 		{
// 2485 		    S2w_Printf("\r\n TCP RECIEVE");
??AppS2wHal_RxCallBack_2:
        ADR.W    R0,`?<Constant "\\r\\n TCP RECIEVE">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2486 			recvMsg.msgType = S2W_RECV_TYPE_SOCKET;
        MOVS     R0,#+47
        STRH     R0,[SP, #+14]
// 2487                 }
// 2488 		if((s2wCidList[cid].s2wSockDataPending !=1) ||
// 2489 		   (recvMsg.msgType == S2W_RECV_TYPE_SOCK_DATA_DISCONNECT))
        LDRB     R0,[R11, #+145]
        CMP      R0,#+1
        BEQ.N    ??CrossCallReturnLabel_66
// 2490 		{
// 2491 			INT32 intrStatus;
// 2492             intrStatus = GsnOsal_IntrDisable();
??AppS2wHal_RxCallBack_3:
          CFI FunCall GsnOsal_IntrDisable
        BL       GsnOsal_IntrDisable
// 2493             s2wCidList[cid].s2wSockDataPending = 1;
        MOVS     R1,#+1
        STRB     R1,[R11, #+145]
// 2494             /*re-enable all interrupts */
// 2495             GsnOsal_IntrEnable(intrStatus );
          CFI FunCall GsnOsal_IntrEnable
        BL       GsnOsal_IntrEnable
// 2496 			GsnOsal_QueuePut(&s2wNetQueue,(UINT8*)&recvMsg);
        BL       ?Subroutine26
// 2497             //err = AppS2wHal_NetRxMsgPost(&recvMsg);
// 2498 
// 2499 		}
// 2500 
// 2501     }
// 2502 
// 2503     /* Incoming connection (TCP servers only) */
// 2504     if (NX_BSD_CB_TCP_LISTEN & flags)
??CrossCallReturnLabel_66:
        LSLS     R0,R6,#+27
        BPL.W    ??AppS2wHal_RxCallBack_4
// 2505     {
// 2506         UINT8 newcid;
// 2507         INT32 new_sd;
// 2508         S2W_IPADDR_T ip;
// 2509 #ifdef S2W_IPv6_SUPPORT
// 2510         S2W_IPv6ADDR_T ipv6;
// 2511         struct sockaddr_in6 ClientAddr;
// 2512         INT32 Clientlen;
// 2513 #endif
// 2514         UINT16 localport;
// 2515         INT32 ret;
// 2516         struct timeval TimeOut;
// 2517         dataLen = sizeof(srcAddr);
        MOVS     R0,#+16
        STR      R0,[SP, #+28]
// 2518 
// 2519 #ifdef S2W_IPv6_SUPPORT
// 2520       
// 2521         if(s2wCidList[cid].addrType & ADDR_TYPE_IPv6)
// 2522         {
// 2523           Clientlen = sizeof(struct sockaddr_in6); 
// 2524         new_sd = accept(sock, (struct sockaddr*)&ClientAddr, &Clientlen);
// 2525         }
// 2526         else
// 2527 #endif
// 2528         {
// 2529         new_sd = accept(sock, (struct sockaddr *)&srcAddr, &dataLen);
        ADD      R2,SP,#+28
        ADD      R1,SP,#+44
        MOV      R0,R7
          CFI FunCall accept
        BL       accept
        MOVS     R7,R0
// 2530 	    }
// 2531         if (new_sd < 0)
        BMI.N    ??AppS2wHal_RxCallBack_5
// 2532         {
// 2533             return;
// 2534         }
// 2535 
// 2536         if ((newcid = AppS2wHal_CidGet()) == INVALID_CID)
          CFI FunCall AppS2wHal_CidGet
        BL       AppS2wHal_CidGet
        STR      R0,[SP, #+24]
        CMP      R0,#+255
        BEQ.N    ??AppS2wHal_RxCallBack_6
// 2537         {
// 2538             soc_close(new_sd);
// 2539             return;
// 2540         }
// 2541 		GsnOsal_SemAcquire ( &(s2wappMainTaskCtxt->s2wTcpClientCntSyncSem), GSN_OSAL_WAIT_FOREVER);
        LDR      R0,[R4, #+0]
        MOVW     R8,#+33228
        BL       ?Subroutine30
??CrossCallReturnLabel_76:
        ADD      R0,R11,#+32
        LDRB     R1,[R11, #+32]
        LDRB     R0,[R0, #+1]
        CMP      R0,R1
        BCC.N    ??AppS2wHal_RxCallBack_7
// 2542 		if(s2wCidList[cid].maxConn <= s2wCidList[cid].clientConCount)
// 2543 		{
// 2544 			tfResetConnection(new_sd);
        MOV      R0,R7
          CFI FunCall tfResetConnection
        BL       tfResetConnection
// 2545 			tfClose(new_sd);
        MOV      R0,R7
          CFI FunCall tfClose
        BL       tfClose
// 2546 			GsnOsal_SemRelease( &(s2wappMainTaskCtxt->s2wTcpClientCntSyncSem));
        B.N      ??AppS2wHal_RxCallBack_8
// 2547             return;
// 2548         }
// 2549 		GsnOsal_SemRelease( &(s2wappMainTaskCtxt->s2wTcpClientCntSyncSem));
??AppS2wHal_RxCallBack_7:
        LDR      R0,[R4, #+0]
        ADD      R0,R8,R0
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 2550         
// 2551         if (s2wCidList[cid].sslflag != TRUE)
        LDR      R0,[SP, #+24]
        MOV      R1,#+296
        MUL      R9,R1,R0
        ADD      R0,R11,#+32
        ADD      R5,R9,R10
        LDRB     R0,[R0, #+12]
        ADD      R6,R5,#+28
        CMP      R0,#+1
        BEQ.N    ??AppS2wHal_RxCallBack_9
// 2552         {
// 2553 #ifdef S2W_IPv6_SUPPORT
// 2554             if(s2wCidList[cid].addrType & ADDR_TYPE_IPv6)
// 2555             {
// 2556                 localport = htons(ClientAddr.sin6_port);
// 2557                 memcpy(ipv6,ClientAddr.sin6_addr._S6_un._S6_u32,sizeof(ipv6));
// 2558                         GSN_IPv6_CHANGE_ENDIAN(ipv6);
// 2559         
// 2560                 s2wCidList[newcid].addrType |= ADDR_TYPE_IPv6;
// 2561                 memcpy(s2wCidList[newcid].remoteIpv6,(UINT8*)ipv6,16);
// 2562             }
// 2563             else
// 2564 #endif //S2W_IPv6_SUPPORT
// 2565             {
// 2566                 localport = htons(srcAddr.sin_port);
        BL       ?Subroutine4
// 2567                 memcpy(ip, &(srcAddr.sin_addr.s_addr), sizeof(ip));
// 2568                 *(UINT32*)ip = htonl(*(UINT32*)ip);
??CrossCallReturnLabel_3:
        BL       ?Subroutine35
// 2569 
// 2570 
// 2571                 memcpy(s2wCidList[newcid].remoteIp,(UINT8*)ip,4);
??CrossCallReturnLabel_91:
        MOVS     R2,#+4
        ADD      R1,SP,#+4
        ADDS     R0,R5,#+6
          CFI FunCall memcpy
        BL       memcpy
// 2572 	            *((ULONG*)s2wCidList[newcid].remoteIp) = htonl(*(ULONG*)s2wCidList[newcid].remoteIp);
        BL       ?Subroutine38
// 2573 	        }
// 2574 	        ULONG rexTimeOut=75;
// 2575 	        setsockopt(new_sd,IP_PROTOTCP,TCP_MAXRT,(void*)&rexTimeOut,4);
??CrossCallReturnLabel_100:
        ADD      R3,SP,#+32
        MOVS     R0,#+75
        STR      R0,[SP, #+32]
        MOVS     R2,#+41
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall setsockopt
        BL       setsockopt
// 2576 			// update the new cid table
// 2577             s2wCidList[newcid].conType = TCP;
        MOVS     R0,#+2
        STRB     R0,[R9, R10]
// 2578             s2wCidList[newcid].conMode = S2W_NETDATA_MODE_CLIENT;
// 2579             s2wCidList[newcid].sd = new_sd;
// 2580             s2wCidList[newcid].remotePort = localport;
// 2581 	        s2wCidList[newcid].serverCid = cid;
// 2582             // fill the msg que structure
// 2583 		    recvMsg.msgType = S2W_RECV_TYPE_SOCK_ACCEPT;
// 2584 		    recvMsg.rData.dataSock = new_sd;
// 2585 		    recvMsg.msgLen = 0;
// 2586 		    // post a msg to netRx task
// 2587 			GsnOsal_QueuePut(&s2wNetQueue,(UINT8*)&recvMsg);
        ADD      R1,SP,#+8
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
        STR      R7,[R5, #+28]
        LDRH     R0,[SP, #+16]
        STRH     R0,[R5, #+4]
        LDR      R0,[SP, #+20]
        STRB     R0,[R6, #+18]
        STR      R7,[SP, #+8]
        MOVS     R0,#+51
        STRH     R0,[SP, #+14]
        BL       ?Subroutine8
// 2588         }
// 2589         
// 2590 #ifdef S2W_SSL_SERVER_SUPPORT
// 2591         if (s2wCidList[cid].sslflag == TRUE)
??CrossCallReturnLabel_14:
        ADD      R0,R11,#+32
        LDRB     R0,[R0, #+12]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_RxCallBack_10
// 2592         {
// 2593 
// 2594 
// 2595 
// 2596         localport = htons(srcAddr.sin_port);
??AppS2wHal_RxCallBack_9:
        BL       ?Subroutine4
// 2597         memcpy(ip, &(srcAddr.sin_addr.s_addr), sizeof(ip));
// 2598         *(UINT32*)ip = htonl(*(UINT32*)ip);
??CrossCallReturnLabel_2:
        BL       ?Subroutine35
// 2599 
// 2600 
// 2601 
// 2602 
// 2603             s2wCidList[newcid].ssl.sslServer =
// 2604                 GsnSsl_Accept( s2wCidList[cid].ssl.sslServer );
??CrossCallReturnLabel_92:
        ADD      R0,R11,#+32
        LDR      R0,[R0, #+8]
          CFI FunCall GsnSsl_Accept
        BL       GsnSsl_Accept
        STR      R0,[R6, #+12]
// 2605             if( NULL == s2wCidList[newcid].ssl.sslServer )
        CBNZ.N   R0,??AppS2wHal_RxCallBack_11
// 2606             {
// 2607                 soc_close(new_sd);
??AppS2wHal_RxCallBack_6:
        MOV      R0,R7
          CFI FunCall soc_close
        BL       soc_close
// 2608                 return;
??AppS2wHal_RxCallBack_5:
        B.N      ??AppS2wHal_RxCallBack_0
// 2609             }
// 2610 
// 2611         s2wCidList[newcid].conType = TCP;
??AppS2wHal_RxCallBack_11:
        MOVS     R0,#+2
        STRB     R0,[R9, R10]
// 2612         s2wCidList[newcid].conMode = S2W_NETDATA_MODE_CLIENT;
// 2613         s2wCidList[newcid].sd = new_sd;
// 2614         s2wCidList[newcid].remotePort = localport;
// 2615         memcpy(s2wCidList[newcid].remoteIp,(UINT8*)ip,4);
        MOVS     R2,#+4
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
        STR      R7,[R5, #+28]
        ADD      R1,SP,#+4
        LDRH     R0,[SP, #+16]
        STRH     R0,[R5, #+4]
        ADDS     R0,R5,#+6
          CFI FunCall memcpy
        BL       memcpy
// 2616 		s2wCidList[newcid].serverCid = cid;
        LDR      R0,[SP, #+20]
        STRB     R0,[R6, #+18]
// 2617         *((ULONG*)s2wCidList[newcid].remoteIp) = htonl(*(ULONG*)s2wCidList[newcid].remoteIp);
        BL       ?Subroutine38
// 2618 
// 2619 
// 2620             s2wCidList[newcid].sslflag = TRUE;
// 2621 	        s2wCidList[newcid].sslRemoteCliConctng = TRUE;
// 2622 			GsnOsal_SemCreate(&s2wCidList[newcid].s2wUserCloseInProgress, 0);			
??CrossCallReturnLabel_101:
        MOVS     R1,#+0
        MOVS     R0,#+1
        STRB     R0,[R6, #+16]
        STRB     R0,[R6, #+17]
        ADD      R0,R5,#+56
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 2623 			AppS2wHal_TimerInit(&s2wCidList[newcid].s2wUserCloseTimer, AppS2wHal_HttpCloseTimeout, (VOID*)newcid);
        ADD      R0,SP,#+24
        ADR.W    R1,AppS2wHal_HttpCloseTimeout
        LDRB     R2,[R0, #+0]
        ADD      R0,R5,#+88
          CFI FunCall AppS2wHal_TimerInit
        BL       AppS2wHal_TimerInit
// 2624         }
// 2625 #endif
// 2626 
// 2627         TimeOut.tv_sec =  0;
??AppS2wHal_RxCallBack_10:
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
// 2628         TimeOut.tv_usec = 1 * NX_MICROSECOND_PER_CPU_TICK;/* 1 tick*/
// 2629         ret = setsockopt(s2wCidList[newcid].sd,SOL_SOCKET,SO_RCVTIMEO,(void*)&TimeOut,8);
        ADD      R3,SP,#+36
        LDR.W    R0,??DataTable96  ;; 0x186a0
        STR      R0,[SP, #+40]
        BL       ?Subroutine18
// 2630         if(ret < 0)
// 2631         {
// 2632             //AppS2wHal_NetClose(cid);
// 2633             //return;
// 2634         }
// 2635         nx_bsd_callback_register(s2wCidList[newcid].sd,AppS2wHal_RxCallBack, S2W_RXCALLBACK_FLAGS);
??CrossCallReturnLabel_40:
        BL       ?Subroutine19
// 2636 		GsnOsal_SemAcquire ( &(s2wappMainTaskCtxt->s2wTcpClientCntSyncSem), GSN_OSAL_WAIT_FOREVER);
??CrossCallReturnLabel_42:
        LDR      R0,[R4, #+0]
        BL       ?Subroutine30
// 2637 		s2wCidList[cid].clientConCount++;
??CrossCallReturnLabel_75:
        ADD      R0,R11,#+32
        ADD      R1,R11,#+32
        LDRB     R0,[R0, #+1]
        ADDS     R0,R0,#+1
        STRB     R0,[R1, #+1]
// 2638 		GsnOsal_SemRelease( &(s2wappMainTaskCtxt->s2wTcpClientCntSyncSem));
??AppS2wHal_RxCallBack_8:
        LDR      R0,[R4, #+0]
        ADD      R0,R8,R0
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 2639 
// 2640         return;
        B.N      ??AppS2wHal_RxCallBack_0
// 2641     }
// 2642 
// 2643     /* Socket error */
// 2644     if (NX_BSD_CB_SOCKET_ERROR & flags)
??AppS2wHal_RxCallBack_4:
        LDR.W    R4,??DataTable78_2
        LSLS     R0,R6,#+26
        BPL.N    ??AppS2wHal_RxCallBack_12
// 2645     {
// 2646         if (s2wCidList[cid].conType != 0)
        LDRB     R0,[R9, R10]
        CBZ.N    R0,??AppS2wHal_RxCallBack_12
// 2647         {
// 2648 			/* for auto connection (data pipe make the async gpio low-so that host will not send data)
// 2649 			 */
// 2650 		    if(s2wIsAutoconnected)
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??AppS2wHal_RxCallBack_13
// 2651 		    {
// 2652 			   S2w_AsyncMsgGpioOp(0);
        MOVS     R0,#+0
          CFI FunCall S2w_AsyncMsgGpioOp
        BL       S2w_AsyncMsgGpioOp
// 2653             }
// 2654            recvMsg.msgType = S2W_RECV_TYPE_SOCK_ERROR;
??AppS2wHal_RxCallBack_13:
        MOVS     R0,#+49
        STRH     R0,[SP, #+14]
// 2655            recvMsg.rData.dataSock = sock;
        STR      R7,[SP, #+8]
// 2656            recvMsg.msgLen = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+12]
// 2657            GsnOsal_QueuePut(&s2wNetQueue,(UINT8*)&recvMsg);
        BL       ?Subroutine26
// 2658 		   S2w_Printf("\r\n SOCKET ERROR");
??CrossCallReturnLabel_65:
        ADR.W    R0,`?<Constant "\\r\\n SOCKET ERROR">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2659         }
// 2660 
// 2661     }
// 2662 
// 2663     /* Remote close (for TCP sockets)
// 2664      */
// 2665     if (NX_BSD_CB_TCP_DISCONNECT & flags)
??AppS2wHal_RxCallBack_12:
        CBZ.N    R5,??AppS2wHal_RxCallBack_0
// 2666     {
// 2667 
// 2668         {
// 2669 	        /* for auto connection (data pipe make the async gpio low-so that host will not send data)
// 2670 			 */
// 2671 		    if(s2wIsAutoconnected)
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??AppS2wHal_RxCallBack_14
// 2672 		    {
// 2673 			   S2w_AsyncMsgGpioOp(0);
        MOVS     R0,#+0
          CFI FunCall S2w_AsyncMsgGpioOp
        BL       S2w_AsyncMsgGpioOp
// 2674             }
// 2675            recvMsg.msgType = S2W_RECV_TYPE_SOCK_DISCONNECT;
// 2676            recvMsg.rData.dataSock = sock;
??AppS2wHal_RxCallBack_14:
        STR      R7,[SP, #+8]
        MOVS     R0,#+50
        STRH     R0,[SP, #+14]
// 2677            recvMsg.msgLen = 0;
// 2678 
// 2679            GsnOsal_QueuePut(&s2wNetQueue,(UINT8*)&recvMsg);
        ADD      R1,SP,#+8
        BL       ?Subroutine8
// 2680 		   S2w_Printf("\r\n TCP DISCONNECT 2");
??CrossCallReturnLabel_13:
        ADR.W    R0,`?<Constant "\\r\\n TCP DISCONNECT 2">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2681         }
// 2682     }
// 2683 }
??AppS2wHal_RxCallBack_0:
        ADD      SP,SP,#+60
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock137

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable66:
        DC32     s2wCidList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable66_1:
        DC32     s2wSocketCloseSem

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n TCP DISCONNECT 1">`:
        DC8 "\015\012 TCP DISCONNECT 1"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n TCP RECIEVE">`:
        DC8 "\015\012 TCP RECIEVE"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n SOCKET ERROR">`:
        DC8 "\015\012 SOCKET ERROR"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n TCP DISCONNECT 2">`:
        DC8 "\015\012 TCP DISCONNECT 2"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond138 Using cfiCommon0
          CFI Function AppS2wHal_RxCallBack
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_100
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+96
          CFI Block cfiCond139 Using cfiCommon0
          CFI (cfiCond139) Function AppS2wHal_RxCallBack
          CFI (cfiCond139) NoCalls AppS2wHal_RxCallBack
          CFI (cfiCond139) Conditional ??CrossCallReturnLabel_101
          CFI (cfiCond139) R4 Frame(CFA, -36)
          CFI (cfiCond139) R5 Frame(CFA, -32)
          CFI (cfiCond139) R6 Frame(CFA, -28)
          CFI (cfiCond139) R7 Frame(CFA, -24)
          CFI (cfiCond139) R8 Frame(CFA, -20)
          CFI (cfiCond139) R9 Frame(CFA, -16)
          CFI (cfiCond139) R10 Frame(CFA, -12)
          CFI (cfiCond139) R11 Frame(CFA, -8)
          CFI (cfiCond139) R14 Frame(CFA, -4)
          CFI (cfiCond139) CFA R13+96
          CFI Block cfiPicker140 Using cfiCommon1
          CFI (cfiPicker140) NoFunction
          CFI (cfiPicker140) NoCalls AppS2wHal_RxCallBack
          CFI (cfiPicker140) Picker
        THUMB
?Subroutine38:
        LDR      R0,[R5, #+6]
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R1,R1,R0, LSR #+24
        AND      R2,R0,#0xFF00
        ORR      R1,R1,R2, LSL #+8
        ORR      R0,R1,R0, LSL #+24
        STR      R0,[R5, #+6]
        BX       LR
          CFI EndBlock cfiCond138
          CFI EndBlock cfiCond139
          CFI EndBlock cfiPicker140

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond141 Using cfiCommon0
          CFI Function AppS2wHal_RxCallBack
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_91
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+96
          CFI Block cfiCond142 Using cfiCommon0
          CFI (cfiCond142) Function AppS2wHal_RxCallBack
          CFI (cfiCond142) NoCalls AppS2wHal_RxCallBack
          CFI (cfiCond142) Conditional ??CrossCallReturnLabel_92
          CFI (cfiCond142) R4 Frame(CFA, -36)
          CFI (cfiCond142) R5 Frame(CFA, -32)
          CFI (cfiCond142) R6 Frame(CFA, -28)
          CFI (cfiCond142) R7 Frame(CFA, -24)
          CFI (cfiCond142) R8 Frame(CFA, -20)
          CFI (cfiCond142) R9 Frame(CFA, -16)
          CFI (cfiCond142) R10 Frame(CFA, -12)
          CFI (cfiCond142) R11 Frame(CFA, -8)
          CFI (cfiCond142) R14 Frame(CFA, -4)
          CFI (cfiCond142) CFA R13+96
          CFI Block cfiPicker143 Using cfiCommon1
          CFI (cfiPicker143) NoFunction
          CFI (cfiPicker143) NoCalls AppS2wHal_RxCallBack
          CFI (cfiPicker143) Picker
        THUMB
?Subroutine35:
        LDR      R0,[SP, #+4]
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R0,R1,R0, LSR #+24
        LDR      R1,[SP, #+4]
        AND      R1,R1,#0xFF00
        ORR      R0,R0,R1, LSL #+8
        LDR      R1,[SP, #+4]
        ORR      R0,R0,R1, LSL #+24
        STR      R0,[SP, #+4]
        BX       LR
          CFI EndBlock cfiCond141
          CFI EndBlock cfiCond142
          CFI EndBlock cfiPicker143

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond144 Using cfiCommon0
          CFI Function AppS2wHal_RxCallBack
          CFI Conditional ??CrossCallReturnLabel_76
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+96
          CFI Block cfiCond145 Using cfiCommon0
          CFI (cfiCond145) Function AppS2wHal_RxCallBack
          CFI (cfiCond145) Conditional ??CrossCallReturnLabel_75
          CFI (cfiCond145) R4 Frame(CFA, -36)
          CFI (cfiCond145) R5 Frame(CFA, -32)
          CFI (cfiCond145) R6 Frame(CFA, -28)
          CFI (cfiCond145) R7 Frame(CFA, -24)
          CFI (cfiCond145) R8 Frame(CFA, -20)
          CFI (cfiCond145) R9 Frame(CFA, -16)
          CFI (cfiCond145) R10 Frame(CFA, -12)
          CFI (cfiCond145) R11 Frame(CFA, -8)
          CFI (cfiCond145) R14 Frame(CFA, -4)
          CFI (cfiCond145) CFA R13+96
          CFI Block cfiPicker146 Using cfiCommon1
          CFI (cfiPicker146) NoFunction
          CFI (cfiPicker146) Picker
        THUMB
?Subroutine30:
        MOV      R1,#-1
        ADD      R0,R8,R0
          CFI FunCall AppS2wHal_RxCallBack GsnOsal_SemAcquire
          CFI FunCall AppS2wHal_RxCallBack GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond144
          CFI EndBlock cfiCond145
          CFI EndBlock cfiPicker146

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond147 Using cfiCommon0
          CFI Function AppS2wHal_RxCallBack
          CFI Conditional ??CrossCallReturnLabel_66
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+96
          CFI Block cfiCond148 Using cfiCommon0
          CFI (cfiCond148) Function AppS2wHal_RxCallBack
          CFI (cfiCond148) Conditional ??CrossCallReturnLabel_65
          CFI (cfiCond148) R4 Frame(CFA, -36)
          CFI (cfiCond148) R5 Frame(CFA, -32)
          CFI (cfiCond148) R6 Frame(CFA, -28)
          CFI (cfiCond148) R7 Frame(CFA, -24)
          CFI (cfiCond148) R8 Frame(CFA, -20)
          CFI (cfiCond148) R9 Frame(CFA, -16)
          CFI (cfiCond148) R10 Frame(CFA, -12)
          CFI (cfiCond148) R11 Frame(CFA, -8)
          CFI (cfiCond148) R14 Frame(CFA, -4)
          CFI (cfiCond148) CFA R13+96
          CFI Block cfiPicker149 Using cfiCommon1
          CFI (cfiPicker149) NoFunction
          CFI (cfiPicker149) Picker
        THUMB
?Subroutine26:
        ADD      R1,SP,#+8
        LDR.W    R0,??DataTable77
          CFI FunCall AppS2wHal_RxCallBack GsnOsal_QueuePut
          CFI FunCall AppS2wHal_RxCallBack GsnOsal_QueuePut
        B.W      GsnOsal_QueuePut
          CFI EndBlock cfiCond147
          CFI EndBlock cfiCond148
          CFI EndBlock cfiPicker149

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond150 Using cfiCommon0
          CFI Function AppS2wHal_NetUdpClient
          CFI Conditional ??CrossCallReturnLabel_43
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+80
          CFI Block cfiCond151 Using cfiCommon0
          CFI (cfiCond151) Function AppS2wHal_RxCallBack
          CFI (cfiCond151) Conditional ??CrossCallReturnLabel_42
          CFI (cfiCond151) R4 Frame(CFA, -36)
          CFI (cfiCond151) R5 Frame(CFA, -32)
          CFI (cfiCond151) R6 Frame(CFA, -28)
          CFI (cfiCond151) R7 Frame(CFA, -24)
          CFI (cfiCond151) R8 Frame(CFA, -20)
          CFI (cfiCond151) R9 Frame(CFA, -16)
          CFI (cfiCond151) R10 Frame(CFA, -12)
          CFI (cfiCond151) R11 Frame(CFA, -8)
          CFI (cfiCond151) R14 Frame(CFA, -4)
          CFI (cfiCond151) CFA R13+96
          CFI Block cfiPicker152 Using cfiCommon1
          CFI (cfiPicker152) NoFunction
          CFI (cfiPicker152) Picker
        THUMB
?Subroutine19:
        LDR      R0,[R5, #+28]
        LDR.W    R1,??DataTable98
        MOVS     R2,#+61
          CFI FunCall AppS2wHal_NetUdpClient nx_bsd_callback_register
          CFI FunCall AppS2wHal_RxCallBack nx_bsd_callback_register
        B.W      nx_bsd_callback_register
          CFI EndBlock cfiCond150
          CFI EndBlock cfiCond151
          CFI EndBlock cfiPicker152

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond153 Using cfiCommon0
          CFI Function AppS2wHal_NetUdpClient
          CFI Conditional ??CrossCallReturnLabel_41
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+80
          CFI Block cfiCond154 Using cfiCommon0
          CFI (cfiCond154) Function AppS2wHal_RxCallBack
          CFI (cfiCond154) Conditional ??CrossCallReturnLabel_40
          CFI (cfiCond154) R4 Frame(CFA, -36)
          CFI (cfiCond154) R5 Frame(CFA, -32)
          CFI (cfiCond154) R6 Frame(CFA, -28)
          CFI (cfiCond154) R7 Frame(CFA, -24)
          CFI (cfiCond154) R8 Frame(CFA, -20)
          CFI (cfiCond154) R9 Frame(CFA, -16)
          CFI (cfiCond154) R10 Frame(CFA, -12)
          CFI (cfiCond154) R11 Frame(CFA, -8)
          CFI (cfiCond154) R14 Frame(CFA, -4)
          CFI (cfiCond154) CFA R13+96
          CFI Block cfiPicker155 Using cfiCommon1
          CFI (cfiPicker155) NoFunction
          CFI (cfiPicker155) Picker
        THUMB
?Subroutine18:
        MOVS     R2,#+20
        MOVS     R0,#+8
        STR      R0,[SP, #+0]
        MOVS     R1,#+1
        LDR      R0,[R5, #+28]
          CFI FunCall AppS2wHal_NetUdpClient setsockopt
          CFI FunCall AppS2wHal_RxCallBack setsockopt
        B.W      setsockopt
          CFI EndBlock cfiCond153
          CFI EndBlock cfiCond154
          CFI EndBlock cfiPicker155

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond156 Using cfiCommon0
          CFI Function AppS2wHal_RxCallBack
          CFI Conditional ??CrossCallReturnLabel_14
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+96
          CFI Block cfiCond157 Using cfiCommon0
          CFI (cfiCond157) Function AppS2wHal_RxCallBack
          CFI (cfiCond157) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond157) R4 Frame(CFA, -36)
          CFI (cfiCond157) R5 Frame(CFA, -32)
          CFI (cfiCond157) R6 Frame(CFA, -28)
          CFI (cfiCond157) R7 Frame(CFA, -24)
          CFI (cfiCond157) R8 Frame(CFA, -20)
          CFI (cfiCond157) R9 Frame(CFA, -16)
          CFI (cfiCond157) R10 Frame(CFA, -12)
          CFI (cfiCond157) R11 Frame(CFA, -8)
          CFI (cfiCond157) R14 Frame(CFA, -4)
          CFI (cfiCond157) CFA R13+96
          CFI Block cfiPicker158 Using cfiCommon1
          CFI (cfiPicker158) NoFunction
          CFI (cfiPicker158) Picker
        THUMB
?Subroutine8:
        MOVS     R0,#+0
        STRH     R0,[SP, #+12]
        LDR.W    R0,??DataTable77
          CFI FunCall AppS2wHal_RxCallBack GsnOsal_QueuePut
          CFI FunCall AppS2wHal_RxCallBack GsnOsal_QueuePut
        B.W      GsnOsal_QueuePut
          CFI EndBlock cfiCond156
          CFI EndBlock cfiCond157
          CFI EndBlock cfiPicker158

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond159 Using cfiCommon0
          CFI Function AppS2wHal_RxCallBack
          CFI Conditional ??CrossCallReturnLabel_3
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+96
          CFI Block cfiCond160 Using cfiCommon0
          CFI (cfiCond160) Function AppS2wHal_RxCallBack
          CFI (cfiCond160) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond160) R4 Frame(CFA, -36)
          CFI (cfiCond160) R5 Frame(CFA, -32)
          CFI (cfiCond160) R6 Frame(CFA, -28)
          CFI (cfiCond160) R7 Frame(CFA, -24)
          CFI (cfiCond160) R8 Frame(CFA, -20)
          CFI (cfiCond160) R9 Frame(CFA, -16)
          CFI (cfiCond160) R10 Frame(CFA, -12)
          CFI (cfiCond160) R11 Frame(CFA, -8)
          CFI (cfiCond160) R14 Frame(CFA, -4)
          CFI (cfiCond160) CFA R13+96
          CFI Block cfiPicker161 Using cfiCommon1
          CFI (cfiPicker161) NoFunction
          CFI (cfiPicker161) Picker
        THUMB
?Subroutine4:
        LDRH     R0,[SP, #+46]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[SP, #+16]
        MOVS     R2,#+4
        ADD      R1,SP,#+48
        ADD      R0,SP,#+4
          CFI FunCall AppS2wHal_RxCallBack memcpy
          CFI FunCall AppS2wHal_RxCallBack memcpy
        B.W      memcpy
          CFI EndBlock cfiCond159
          CFI EndBlock cfiCond160
          CFI EndBlock cfiPicker161
// 2684 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock162 Using cfiCommon0
          CFI Function AppS2wHal_SockOpSet
        THUMB
// 2685 UINT8
// 2686 AppS2wHal_SockOpSet(S2W_SOCK_OP_T* params)
// 2687 {
AppS2wHal_SockOpSet:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
// 2688      //UINT8 status;
// 2689      VOID *optValue;
// 2690      S2W_CID_T *p;
// 2691      struct sock_linger linger;
// 2692      INT32 ret;
// 2693      
// 2694     if (params->cid >= MAX_CID_RANGE)
        LDR      R1,[R0, #+0]
        CMP      R1,#+16
        BCS.N    ??AppS2wHal_SockOpSet_0
// 2695     {
// 2696         return S2W_EBADCID;
// 2697     }
// 2698 
// 2699     p = &s2wCidList[params->cid];
        MOV      R2,#+296
        LDR.W    R3,??DataTable98_1
        MLA      R4,R2,R1,R3
// 2700     if (p->sd == CID_NOTINUSE)
        LDR      R1,[R4, #+28]
        CMN      R1,#+1
        BNE.N    ??AppS2wHal_SockOpSet_1
// 2701     {
// 2702         return S2W_EBADCID;
??AppS2wHal_SockOpSet_0:
        MOVS     R0,#+5
        B.N      ??AppS2wHal_SockOpSet_2
// 2703     }
// 2704 
// 2705     switch(params->param)
??AppS2wHal_SockOpSet_1:
        LDR      R1,[R0, #+8]
        CMP      R1,#+13
        BEQ.N    ??AppS2wHal_SockOpSet_3
        CMP      R1,#+20
        IT       NE 
        CMPNE    R1,#+21
        BEQ.N    ??AppS2wHal_SockOpSet_4
        B.N      ??AppS2wHal_SockOpSet_5
// 2706     {
// 2707         case SO_LINGER:
// 2708         {
// 2709             linger.l_onoff = TRUE;
??AppS2wHal_SockOpSet_3:
        MOVS     R1,#+1
        STR      R1,[SP, #+8]
// 2710             linger.l_linger = params->paramValue;
// 2711             optValue = (void*)&linger;
        ADD      R3,SP,#+8
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+12]
// 2712         }
// 2713         break;
        B.N      ??AppS2wHal_SockOpSet_6
// 2714 
// 2715         case SO_RCVTIMEO:
// 2716         {
// 2717             struct timeval RecvTime;
// 2718             RecvTime.tv_sec =  params->paramValue;
// 2719             RecvTime.tv_usec = 0;
// 2720             optValue = (void*)&RecvTime;
// 2721         }
// 2722         break;
// 2723 
// 2724         case SO_SNDTIMEO:
// 2725         {
// 2726             struct timeval SendTime;
// 2727             SendTime.tv_sec =  params->paramValue;
// 2728             SendTime.tv_usec = 0;
// 2729             optValue = (void*)&SendTime;
??AppS2wHal_SockOpSet_4:
        ADD      R3,SP,#+0
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+0]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
// 2730         }
// 2731         break;
        B.N      ??AppS2wHal_SockOpSet_6
// 2732         default:
// 2733         {
// 2734             optValue = (void*)&params->paramValue;
??AppS2wHal_SockOpSet_5:
        ADD      R3,R0,#+12
// 2735         }
// 2736         break;
// 2737     }
// 2738     
// 2739     ret = setsockopt(p->sd,params->type,params->param,optValue,params->paramSize);
// 2740     if(ret < 0)
??AppS2wHal_SockOpSet_6:
        LDR      R1,[R0, #+16]
        STR      R1,[SP, #+0]
        LDR      R2,[R0, #+8]
        LDR      R1,[R0, #+4]
        LDR      R0,[R4, #+28]
          CFI FunCall setsockopt
        BL       setsockopt
        CMP      R0,#+0
        ITE      MI 
        MOVMI    R0,#+3
        MOVPL    R0,#+0
// 2741     {
// 2742         return S2W_SOCKFAILURE;
// 2743     }
// 2744   
// 2745 	return S2W_SUCCESS;
??AppS2wHal_SockOpSet_2:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock162
// 2746 }
// 2747 
// 2748 
// 2749 #if defined(S2W_SSL_CLIENT_SUPPORT)
// 2750 
// 2751 extern S2W_SSL_CONF_T s2wSslConf;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock163 Using cfiCommon0
          CFI Function AppS2wHal_HttpCheckDns
        THUMB
// 2752 UINT8
// 2753 AppS2wHal_HttpCheckDns(UINT8 *reqPath)
// 2754 {
AppS2wHal_HttpCheckDns:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
// 2755     unsigned char *name = s2wSslConf.dnsNameBuf, *tmp = NULL;
        LDR.W    R4,??DataTable98_2
        LDR      R5,[R4, #+4]
        MOV      R8,R0
// 2756     int i = 0;
        MOVS     R6,#+0
        ADR.N    R7,??DataTable73  ;; "."
        B.N      ??AppS2wHal_HttpCheckDns_0
// 2757     while((name[i]) && (i < s2wSslConf.dnsBufferLen))
// 2758     {
// 2759     	if(!strncmp((const char*)name+i, (const char*)reqPath, strlen((const char*)name+i)))
// 2760     	{
// 2761     		return S2W_SUCCESS;
// 2762     	}
// 2763         else if(('*' == *(name+i)) && ('.' == *(name+i+1)))
// 2764         {
// 2765             /* for removing 'www.' */
// 2766             tmp = (unsigned char*)strstr((const char*)reqPath, ".");
// 2767             tmp++;
// 2768             if(!strncmp((const char*)name+i+2, (const char*)reqPath, strlen((const char*)name+i+2)))
// 2769             {
// 2770                 return S2W_SUCCESS;
// 2771             }
// 2772 
// 2773             else if(!strncmp((const char*)name+i+2, (const char*)tmp, strlen((const char*)name+i+2)))
// 2774             {
// 2775                 return S2W_SUCCESS;
// 2776             }
// 2777             else
// 2778             {
// 2779                 i += strlen((const char*)name+i);
// 2780                 i++;
??AppS2wHal_HttpCheckDns_1:
        ADDS     R0,R6,R5
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
        ADDS     R6,R0,R6
// 2781             }
??AppS2wHal_HttpCheckDns_0:
        LDRB     R0,[R6, R5]
        CBZ.N    R0,??AppS2wHal_HttpCheckDns_2
        LDR      R0,[R4, #+0]
        CMP      R6,R0
        BCS.N    ??AppS2wHal_HttpCheckDns_2
        ADDS     R0,R6,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R8
        ADDS     R0,R6,R5
          CFI FunCall strncmp
        BL       strncmp
        CBZ.N    R0,??AppS2wHal_HttpCheckDns_3
        LDRB     R0,[R6, R5]
        CMP      R0,#+42
        ITTT     EQ 
        ADDEQ    R0,R6,R5
        LDRBEQ   R0,[R0, #+1]
        CMPEQ    R0,#+46
        BNE.N    ??AppS2wHal_HttpCheckDns_1
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOV      R9,R0
        ADDS     R0,R6,R5
        ADDS     R0,R0,#+2
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADDS     R0,R6,R5
        MOV      R1,R8
        ADDS     R0,R0,#+2
          CFI FunCall strncmp
        BL       strncmp
        CBZ.N    R0,??AppS2wHal_HttpCheckDns_3
        ADDS     R0,R6,R5
        ADDS     R0,R0,#+2
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADDS     R0,R6,R5
        ADD      R1,R9,#+1
        ADDS     R0,R0,#+2
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??AppS2wHal_HttpCheckDns_1
??AppS2wHal_HttpCheckDns_3:
        MOVS     R0,#+0
        B.N      ??AppS2wHal_HttpCheckDns_4
// 2782         }
// 2783     	else
// 2784     	{
// 2785     		i += strlen((const char*)name+i);
// 2786     		i++;
// 2787     	}
// 2788     }
??AppS2wHal_HttpCheckDns_2:
        LDR.W    R0,??DataTable98_3
        LDRB     R0,[R0, #+936]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_HttpCheckDns_5
// 2789     if(1 == s2wCurrent.logLevel)
// 2790     {
// 2791     	S2w_Printf("\r\n warning: certificate mismatch");
        ADR.W    R0,`?<Constant "\\r\\n warning: certifica...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??AppS2wHal_HttpCheckDns_6
// 2792     }
// 2793     else if(2 == s2wCurrent.logLevel)
??AppS2wHal_HttpCheckDns_5:
        CMP      R0,#+2
        BNE.N    ??AppS2wHal_HttpCheckDns_6
// 2794     {
// 2795     	S2w_Printf("\r\n warning: certificate mismatch:");
        ADR.W    R0,`?<Constant "\\r\\n warning: certifica...">_1`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2796     	name = s2wSslConf.dnsNameBuf;
        LDR      R5,[R4, #+4]
// 2797         i = 0;
        ADR.W    R6,`?<Constant "\\r\\n %s">`
        B.N      ??AppS2wHal_HttpCheckDns_7
// 2798 		while(*name && (i < s2wSslConf.dnsBufferLen))
// 2799 		{
// 2800 			S2w_Printf("\r\n %s", name);
??AppS2wHal_HttpCheckDns_8:
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2801     		name += strlen((const char*)name);
// 2802     		name++;
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,R5
        ADDS     R5,R0,#+1
// 2803 		}
??AppS2wHal_HttpCheckDns_7:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R4, #+0]
        CMPNE    R0,#+0
        BNE.N    ??AppS2wHal_HttpCheckDns_8
// 2804     }
// 2805     return S2W_FAILURE;
??AppS2wHal_HttpCheckDns_6:
        MOVS     R0,#+1
??AppS2wHal_HttpCheckDns_4:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock163
// 2806 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n warning: certifica...">`:
        DC8 "\015\012 warning: certificate mismatch"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n warning: certifica...">_1`:
        DC8 "\015\012 warning: certificate mismatch:"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n %s">`:
        DC8 "\015\012 %s"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock164 Using cfiCommon0
          CFI Function AppS2w_SslClientOpen
        THUMB
// 2807 UINT8 AppS2w_SslClientOpen(UINT8 cliCid, char* caCertName,
// 2808                            UINT8 *clientCertName, UINT8 *clientKeyName)
// 2809 {
AppS2w_SslClientOpen:
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
        SUB      SP,SP,#+44
          CFI CFA R13+80
        MOV      R10,R0
        MOV      R11,R1
        MOV      R4,R2
        MOV      R5,R3
// 2810     //INT32 u32NoOfBytesSent;
// 2811     UINT32 status;
// 2812     UINT8 *certBuf = NULL;
// 2813     UINT16 caCertsize = 0;
// 2814     INT32  index=0;
// 2815     //void *pSslConn;
// 2816     GSN_SSL_CONN_PARAMS_T sslConnParams;
// 2817 	UINT32 cid = cliCid;
// 2818 
// 2819 #ifdef S2W_APP_SSL_PROVISION
// 2820     initStartTime = GsnSoftTmr_CurrentSystemTime();
// 2821 #endif
// 2822 
// 2823     /* Avoid warning*/
// 2824     (void)certBuf ;
// 2825     (void)caCertsize ;
// 2826     memset((INT8 *)&sslConnParams, 0, sizeof(sslConnParams));
        MOVS     R2,#+40
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
// 2827     if (s2wCidList[cid].sslflag == TRUE)
        BL       ?Subroutine15
??CrossCallReturnLabel_35:
        MLA      R6,R0,R10,R1
        ADD      R7,R6,#+28
        LDRB     R0,[R7, #+16]
        CMP      R0,#+1
        BNE.N    ??AppS2w_SslClientOpen_0
// 2828     {
// 2829         S2w_Printf("\r\nSocket is already SSL Enabled");
        ADR.W    R0,`?<Constant "\\r\\nSocket is already S...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2830         return S2W_FAILURE;
        B.N      ??AppS2w_SslClientOpen_1
// 2831     }
// 2832 
// 2833     if(caCertName != NULL)
??AppS2w_SslClientOpen_0:
        MOV      R8,#+12
        LDR.W    R9,??DataTable99_1
        CMP      R11,#+0
        BEQ.N    ??AppS2w_SslClientOpen_2
// 2834     {
// 2835         index = S2wCert_SearchRamTable(caCertName);
        MOV      R0,R11
          CFI FunCall S2wCert_SearchRamTable
        BL       S2wCert_SearchRamTable
// 2836         if(index == -1)
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R0,R11
          CFI FunCall S2wCert_FlashFileLoad
        BLEQ     S2wCert_FlashFileLoad
// 2837         {
// 2838         	index = S2wCert_FlashFileLoad(caCertName);
// 2839         }
// 2840         if(index == -1)
        CMN      R0,#+1
        BNE.N    ??AppS2w_SslClientOpen_3
// 2841         {
// 2842             S2w_Printf("\n\rca Certificate %s Not Found", caCertName);
        MOV      R1,R11
        ADR.W    R0,`?<Constant "\\n\\rca Certificate %s N...">`
        B.N      ??AppS2w_SslClientOpen_4
// 2843             return S2W_FAILURE;
// 2844         }
??AppS2w_SslClientOpen_3:
        BL       ?Subroutine44
??CrossCallReturnLabel_123:
        STR      R1,[SP, #+8]
// 2845 
// 2846         // currently use the hardcoded certificate
// 2847         sslConnParams.caCertLen = *(UINT16 *)s2w_ssl_cert_table[index].certAddress;
// 2848         sslConnParams.caCert = s2w_ssl_cert_table[index].certAddress + 2;
        STR      R0,[SP, #+4]
// 2849         sslConnParams.caCertName = (char const*)caCertName;
        STR      R11,[SP, #+0]
// 2850     }
// 2851 
// 2852 
// 2853     if(clientCertName != NULL)
??AppS2w_SslClientOpen_2:
        CBZ.N    R4,??AppS2w_SslClientOpen_5
// 2854     {
// 2855         index = S2wCert_SearchRamTable((char*)clientCertName);
        MOV      R0,R4
          CFI FunCall S2wCert_SearchRamTable
        BL       S2wCert_SearchRamTable
// 2856         if(index == -1)
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R0,R4
          CFI FunCall S2wCert_FlashFileLoad
        BLEQ     S2wCert_FlashFileLoad
// 2857         {
// 2858         	index = S2wCert_FlashFileLoad((char*)clientCertName);
// 2859         }
// 2860         if(index == -1)
        CMN      R0,#+1
        BNE.N    ??AppS2w_SslClientOpen_6
// 2861         {
// 2862             S2w_Printf("\n\rclient Certificate %s Not Found", clientCertName);
        MOV      R1,R4
        ADR.W    R0,`?<Constant "\\n\\rclient Certificate ...">`
        B.N      ??AppS2w_SslClientOpen_4
// 2863             return S2W_FAILURE;
// 2864         }
??AppS2w_SslClientOpen_6:
        BL       ?Subroutine44
??CrossCallReturnLabel_124:
        STR      R1,[SP, #+20]
// 2865         sslConnParams.clientCertLen = *(UINT16 *)s2w_ssl_cert_table[index].certAddress;
// 2866         sslConnParams.clientCert =  s2w_ssl_cert_table[index].certAddress + 2;
        STR      R0,[SP, #+16]
// 2867         sslConnParams.clientCertName = (char const*)clientCertName;
        STR      R4,[SP, #+12]
// 2868 
// 2869     }
// 2870 
// 2871 
// 2872     if(clientKeyName != NULL)
??AppS2w_SslClientOpen_5:
        CBZ.N    R5,??AppS2w_SslClientOpen_7
// 2873     {
// 2874         index = S2wCert_SearchRamTable((char*)clientKeyName);
        MOV      R0,R5
          CFI FunCall S2wCert_SearchRamTable
        BL       S2wCert_SearchRamTable
// 2875         if(index == -1)
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R0,R5
          CFI FunCall S2wCert_FlashFileLoad
        BLEQ     S2wCert_FlashFileLoad
// 2876         {
// 2877         	index = S2wCert_FlashFileLoad((char*)clientKeyName);
// 2878         }
// 2879         if(index == -1)
        CMN      R0,#+1
        BNE.N    ??AppS2w_SslClientOpen_8
// 2880         {
// 2881             S2w_Printf("\n\rclient key Certificate %s Not Found", clientKeyName);
        MOV      R1,R5
        ADR.W    R0,`?<Constant "\\n\\rclient key Certific...">`
??AppS2w_SslClientOpen_4:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2882             return S2W_FAILURE;
        B.N      ??AppS2w_SslClientOpen_1
// 2883         }
??AppS2w_SslClientOpen_8:
        BL       ?Subroutine44
??CrossCallReturnLabel_125:
        STR      R1,[SP, #+32]
// 2884         sslConnParams.clientKeyLen = *(UINT16 *)s2w_ssl_cert_table[index].certAddress;
// 2885         sslConnParams.clientKey =  s2w_ssl_cert_table[index].certAddress + 2;
        STR      R0,[SP, #+28]
// 2886         sslConnParams.clientKeyName = (char const*)clientKeyName;
        STR      R5,[SP, #+24]
// 2887 
// 2888     }
// 2889 
// 2890     nx_bsd_callback_register(s2wCidList[cid].sd, NULL, 0);    //deregister callback
??AppS2w_SslClientOpen_7:
        MOVS     R2,#+0
        LDR      R0,[R6, #+28]
        BL       ??Subroutine24_0
// 2891 
// 2892     s2wCidList[cid].ssl.sslConn = (GSN_SSL_CONN_T*)MALLOC(sizeof(GSN_SSL_CONN_T));
??CrossCallReturnLabel_57:
        MOVS     R0,#+52
          CFI FunCall MALLOC
        BL       MALLOC
        STR      R0,[R7, #+12]
// 2893 
// 2894     if(NULL == s2wCidList[cid].ssl.sslConn)
        CMP      R0,#+0
        BEQ.N    ??AppS2w_SslClientOpen_1
// 2895     {
// 2896         return S2W_FAILURE;
// 2897     }
// 2898 	memset((INT8 *)s2wCidList[cid].ssl.sslConn, 0, sizeof(GSN_SSL_CONN_T));
        MOVS     R2,#+52
        MOVS     R1,#+0
          CFI FunCall memset
        BL       memset
// 2899        s2wCidList[cid].ssl.sslConn->sslState = GSN_SSL_STATE_INIT;
        LDR      R0,[R7, #+12]
        MOVS     R1,#+0
        STRH     R1,[R0, #+16]
// 2900 	s2wCidList[cid].ssl.sslConn->connMode = GSN_SSL_CONN_MODE_CLIENT;
// 2901 	s2wCidList[cid].sslflag = TRUE;
// 2902 
// 2903 #ifdef S2W_SSL_EXT_MAX_FRAG_LEN
// 2904     s2wCidList[cid].ssl.sslConn->maxFragLen = S2W_SSL_EXT_MAX_FRAG_LEN;
// 2905 #else
// 2906     s2wCidList[cid].ssl.sslConn->maxFragLen = 0;
// 2907 #endif
// 2908 
// 2909 #if 1 /*SSl open is now done in Wdd task context*/
// 2910     status = GsnSsl_Open(s2wCidList[cid].ssl.sslConn, s2wCidList[cid].sd,
// 2911                          &sslConnParams);
// 2912 #else
// 2913 	{
// 2914 		UINT32 msg;
// 2915 		/*create open sem*/
// 2916 		GsnOsal_SemCreate(&s2wCidList[cid].s2wUserOpenInProgress, 0);
// 2917 		s2wCidList[cid].pConnOpenParams = &sslConnParams;
// 2918 		/*post message */
// 2919 		msg = (S2W_MOD_NOTIF_CONN_START + cid);
// 2920 		GsnMsgHandler_Post(s2wappMainTaskCtxt->pMsgHdlrExecInWddTsk, &msg);
// 2921 		GsnOsal_SemAcquire(&s2wCidList[cid].s2wUserOpenInProgress,GSN_OSAL_WAIT_FOREVER);
// 2922 		status = s2wCidList[cid].openStatus;
// 2923 		/*Delete the semaphore*/
// 2924 		GsnOsal_SemDelete(&s2wCidList[cid].s2wUserOpenInProgress);
// 2925 	}
// 2926 #endif
// 2927     if(status == GSN_SUCCESS)
        ADD      R2,SP,#+0
        LDR      R0,[R7, #+12]
        STR      R1,[R0, #+0]
        MOVS     R0,#+1
        STRB     R0,[R7, #+16]
        LDR      R0,[R7, #+12]
        STRB     R1,[R0, #+40]
        LDR      R0,[R7, #+12]
        LDR      R1,[R6, #+28]
          CFI FunCall GsnSsl_Open
        BL       GsnSsl_Open
        CBNZ.N   R0,??AppS2w_SslClientOpen_9
// 2928     {
// 2929         nx_bsd_callback_register(s2wCidList[cid].sd, AppS2wHal_RxCallBack, S2W_RXCALLBACK_FLAGS);
        LDR      R0,[R6, #+28]
        BL       ??Subroutine20_0
// 2930 		s2wCidList[cid].sslflag = TRUE;
??CrossCallReturnLabel_44:
        MOVS     R0,#+1
        STRB     R0,[R7, #+16]
// 2931 
// 2932         GsnOsal_SemCreate(&s2wCidList[cid].s2wUserCloseInProgress, 0);
        MOVS     R1,#+0
        ADD      R0,R6,#+56
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 2933         AppS2wHal_TimerInit(&s2wCidList[cid].s2wUserCloseTimer, AppS2wHal_HttpCloseTimeout, (VOID*)cid);
        MOV      R2,R10
        ADR.W    R1,AppS2wHal_HttpCloseTimeout
        ADD      R0,R6,#+88
          CFI FunCall AppS2wHal_TimerInit
        BL       AppS2wHal_TimerInit
// 2934         s2wCidList[cid].s2wUsrCloseFlag = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+144]
// 2935         return S2W_SUCCESS;
        B.N      ??AppS2w_SslClientOpen_10
// 2936     }
// 2937     else
// 2938     {
// 2939         s2wCidList[cid].sslflag = 0;
??AppS2w_SslClientOpen_9:
        MOVS     R0,#+0
        STRB     R0,[R7, #+16]
// 2940         if(s2wCidList[cid].ssl.sslConn != NULL)
        LDR      R0,[R7, #+12]
        CBZ.N    R0,??AppS2w_SslClientOpen_11
// 2941         {
// 2942             gsn_free(s2wCidList[cid].ssl.sslConn);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
// 2943         }
// 2944 
// 2945            soc_close(s2wCidList[cid].sd);
??AppS2w_SslClientOpen_11:
        LDR      R0,[R6, #+28]
          CFI FunCall soc_close
        BL       soc_close
// 2946            s2wCidList[cid].sd = CID_NOTINUSE;
        MOV      R0,#-1
        STR      R0,[R6, #+28]
// 2947            s2wCidList[cid].localPort = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+2]
// 2948            s2wCidList[cid].remotePort = 0;
        STRH     R0,[R6, #+4]
// 2949         return S2W_FAILURE;
??AppS2w_SslClientOpen_1:
        MOVS     R0,#+1
??AppS2w_SslClientOpen_10:
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock164
// 2950     }
// 2951 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72:
        DC32     s2wUdpSocketCloseSem

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\n\\rca Certificate %s N...">`:
        DC8 "\012\015ca Certificate %s Not Found"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\n\\rclient Certificate ...">`:
        DC8 "\012\015client Certificate %s Not Found"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\n\\rclient key Certific...">`:
        DC8 "\012\015client key Certificate %s Not Found"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond165 Using cfiCommon0
          CFI Function AppS2w_SslClientOpen
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_123
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+80
          CFI Block cfiCond166 Using cfiCommon0
          CFI (cfiCond166) Function AppS2w_SslClientOpen
          CFI (cfiCond166) NoCalls AppS2w_SslClientOpen
          CFI (cfiCond166) Conditional ??CrossCallReturnLabel_124
          CFI (cfiCond166) R4 Frame(CFA, -36)
          CFI (cfiCond166) R5 Frame(CFA, -32)
          CFI (cfiCond166) R6 Frame(CFA, -28)
          CFI (cfiCond166) R7 Frame(CFA, -24)
          CFI (cfiCond166) R8 Frame(CFA, -20)
          CFI (cfiCond166) R9 Frame(CFA, -16)
          CFI (cfiCond166) R10 Frame(CFA, -12)
          CFI (cfiCond166) R11 Frame(CFA, -8)
          CFI (cfiCond166) R14 Frame(CFA, -4)
          CFI (cfiCond166) CFA R13+80
          CFI Block cfiCond167 Using cfiCommon0
          CFI (cfiCond167) Function AppS2w_SslClientOpen
          CFI (cfiCond167) NoCalls AppS2w_SslClientOpen
          CFI (cfiCond167) Conditional ??CrossCallReturnLabel_125
          CFI (cfiCond167) R4 Frame(CFA, -36)
          CFI (cfiCond167) R5 Frame(CFA, -32)
          CFI (cfiCond167) R6 Frame(CFA, -28)
          CFI (cfiCond167) R7 Frame(CFA, -24)
          CFI (cfiCond167) R8 Frame(CFA, -20)
          CFI (cfiCond167) R9 Frame(CFA, -16)
          CFI (cfiCond167) R10 Frame(CFA, -12)
          CFI (cfiCond167) R11 Frame(CFA, -8)
          CFI (cfiCond167) R14 Frame(CFA, -4)
          CFI (cfiCond167) CFA R13+80
          CFI Block cfiPicker168 Using cfiCommon1
          CFI (cfiPicker168) NoFunction
          CFI (cfiPicker168) NoCalls AppS2w_SslClientOpen
          CFI (cfiPicker168) Picker
        THUMB
?Subroutine44:
        MLA      R0,R8,R0,R9
        LDR      R0,[R0, #+0]
        LDRH     R1,[R0], #+2
        BX       LR
          CFI EndBlock cfiCond165
          CFI EndBlock cfiCond166
          CFI EndBlock cfiCond167
          CFI EndBlock cfiPicker168

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond169 Using cfiCommon0
          CFI Function AppS2wHal_NetRecvTask
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_33
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+128
          CFI Block cfiCond170 Using cfiCommon0
          CFI (cfiCond170) Function AppS2wHal_NetRecvTask
          CFI (cfiCond170) NoCalls AppS2w_SslClientOpen
          CFI (cfiCond170) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiCond170) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond170) R4 Frame(CFA, -36)
          CFI (cfiCond170) R5 Frame(CFA, -32)
          CFI (cfiCond170) R6 Frame(CFA, -28)
          CFI (cfiCond170) R7 Frame(CFA, -24)
          CFI (cfiCond170) R8 Frame(CFA, -20)
          CFI (cfiCond170) R9 Frame(CFA, -16)
          CFI (cfiCond170) R10 Frame(CFA, -12)
          CFI (cfiCond170) R11 Frame(CFA, -8)
          CFI (cfiCond170) R14 Frame(CFA, -4)
          CFI (cfiCond170) CFA R13+128
          CFI Block cfiCond171 Using cfiCommon0
          CFI (cfiCond171) Function AppS2w_SslClientOpen
          CFI (cfiCond171) NoCalls AppS2w_SslClientOpen
          CFI (cfiCond171) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiCond171) Conditional ??CrossCallReturnLabel_35
          CFI (cfiCond171) R4 Frame(CFA, -36)
          CFI (cfiCond171) R5 Frame(CFA, -32)
          CFI (cfiCond171) R6 Frame(CFA, -28)
          CFI (cfiCond171) R7 Frame(CFA, -24)
          CFI (cfiCond171) R8 Frame(CFA, -20)
          CFI (cfiCond171) R9 Frame(CFA, -16)
          CFI (cfiCond171) R10 Frame(CFA, -12)
          CFI (cfiCond171) R11 Frame(CFA, -8)
          CFI (cfiCond171) R14 Frame(CFA, -4)
          CFI (cfiCond171) CFA R13+80
          CFI Block cfiPicker172 Using cfiCommon1
          CFI (cfiPicker172) NoFunction
          CFI (cfiPicker172) NoCalls AppS2w_SslClientOpen
          CFI (cfiPicker172) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiPicker172) Picker
        THUMB
?Subroutine15:
        MOV      R0,#+296
        LDR.W    R1,??DataTable98_1
        BX       LR
          CFI EndBlock cfiCond169
          CFI EndBlock cfiCond170
          CFI EndBlock cfiCond171
          CFI EndBlock cfiPicker172

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable73:
        DC8      ".",0x0,0x0
// 2952 #endif
// 2953 
// 2954 
// 2955 #ifdef S2W_SSL_SERVER_SUPPORT

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock173 Using cfiCommon0
          CFI Function AppS2w_SslServerOpen
        THUMB
// 2956 GSN_STATUS AppS2w_SslServerOpen(UINT8 cid, char* sslCACertName)
// 2957 {
AppS2w_SslServerOpen:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 2958     //UINT8 retVal = S2W_FAILURE;
// 2959     //INT32 u32NoOfBytesSent;
// 2960     UINT32 /*status,*/ certLength ;
// 2961     INT32  index=0;
// 2962     SERVER_CERT_DETAIL_T certDetail;
// 2963 #ifdef S2W_APP_SSL_PROVISION
// 2964     initStartTime = GsnSoftTmr_CurrentSystemTime();
// 2965 #endif
// 2966 
// 2967     if (s2wCidList[cid].sslflag == TRUE)
        BL       ?Subroutine36
??CrossCallReturnLabel_93:
        ADD      R0,R4,#+40
        SUB      SP,SP,#+56
          CFI CFA R13+80
        LDRB     R1,[R0, #+4]
        CMP      R1,#+1
        BNE.N    ??AppS2w_SslServerOpen_0
// 2968     {
// 2969         S2w_Printf("\r\nSocket is already SSL Enabled");
        ADR.W    R0,`?<Constant "\\r\\nSocket is already S...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2970         return S2W_FAILURE;
        B.N      ??AppS2w_SslServerOpen_1
// 2971     }
// 2972 
// 2973 
// 2974     s2wCidList[cid].sslflag = TRUE;
??AppS2w_SslServerOpen_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
// 2975     /* Fill the certificate details here. For testing it takes the below
// 2976        certificates */
// 2977  #ifndef S2W_SSL_SERVER_TEST
// 2978  	memset((INT8 *)&certDetail, 0, sizeof(certDetail));
        MOVS     R2,#+52
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
// 2979 
// 2980     index = S2wCert_SearchRamTable(S2W_SSL_CERT_NAME_CA);
        ADR.W    R6,`?<Constant "SSL_CA">`
        MOV      R0,R6
          CFI FunCall S2wCert_SearchRamTable
        BL       S2wCert_SearchRamTable
// 2981     if(index == -1)
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R0,R6
          CFI FunCall S2wCert_FlashFileLoad
        BLEQ     S2wCert_FlashFileLoad
// 2982     {
// 2983     	index = S2wCert_FlashFileLoad(S2W_SSL_CERT_NAME_CA);
// 2984     }
// 2985     if(index == -1)
        ADR.W    R5,`?<Constant "\\n\\rCertificate %s Not ...">`
        CMN      R0,#+1
        IT       EQ 
        MOVEQ    R1,R6
// 2986     {
// 2987         S2w_Printf("\n\rCertificate %s Not Found", S2W_SSL_CERT_NAME_CA);
        BEQ.N    ??AppS2w_SslServerOpen_2
// 2988         return S2W_FAILURE;
// 2989     }
// 2990 
// 2991     certDetail.CaCertName = (char const *)s2w_ssl_cert_table[index].name;
        MOVS     R6,#+12
        MULS     R0,R6,R0
        LDR.W    R7,??DataTable99_1
// 2992     certDetail.CaCertLocation = s2w_ssl_cert_table[index].certAddress + 2;
// 2993     certLength = *(s2w_ssl_cert_table[index].certAddress + 1);
// 2994     certLength <<= 8;
// 2995     certLength = certLength | (*(s2w_ssl_cert_table[index].certAddress));
// 2996     certDetail.CaCertLen = certLength;
// 2997 
// 2998 	index = S2wCert_SearchRamTable(S2W_SSL_CERT_NAME_SERVER);
        ADR.W    R8,`?<Constant "SSL_SERVER">`
        ADDS     R1,R0,R7
        LDR      R1,[R1, #+4]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, R7]
        ADDS     R1,R0,#+2
        STR      R1,[SP, #+4]
        BL       ?Subroutine46
??CrossCallReturnLabel_128:
        STR      R0,[SP, #+8]
        MOV      R0,R8
          CFI FunCall S2wCert_SearchRamTable
        BL       S2wCert_SearchRamTable
// 2999     if(index == -1)
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R0,R8
          CFI FunCall S2wCert_FlashFileLoad
        BLEQ     S2wCert_FlashFileLoad
// 3000     {
// 3001     	index = S2wCert_FlashFileLoad(S2W_SSL_CERT_NAME_SERVER);
// 3002     }
// 3003     if(index == -1)
        CMN      R0,#+1
        BEQ.N    ??AppS2w_SslServerOpen_3
// 3004     {
// 3005         S2w_Printf("\n\rCertificate %s Not Found", S2W_SSL_CERT_NAME_SERVER);
// 3006         return S2W_FAILURE;
// 3007     }
// 3008 
// 3009     certDetail.ClientCertName = (char const *)s2w_ssl_cert_table[index].name;
        MULS     R0,R6,R0
        ADDS     R1,R0,R7
// 3010     certDetail.ClientCertLocation = s2w_ssl_cert_table[index].certAddress + 2;
// 3011     certLength = *(s2w_ssl_cert_table[index].certAddress + 1);
// 3012     certLength <<= 8;
// 3013     certLength = certLength | (*(s2w_ssl_cert_table[index].certAddress));
// 3014     certDetail.ClientCertLen = certLength;
// 3015 
// 3016 	index = S2wCert_SearchRamTable(S2W_SSL_CERT_NAME_KEY);
        ADR.W    R8,`?<Constant "SSL_KEY">`
        LDR      R1,[R1, #+4]
        STR      R1,[SP, #+12]
        LDR      R0,[R0, R7]
        ADDS     R1,R0,#+2
        STR      R1,[SP, #+16]
        BL       ?Subroutine46
??CrossCallReturnLabel_129:
        STR      R0,[SP, #+20]
        MOV      R0,R8
          CFI FunCall S2wCert_SearchRamTable
        BL       S2wCert_SearchRamTable
// 3017     if(index == -1)
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R0,R8
          CFI FunCall S2wCert_FlashFileLoad
        BLEQ     S2wCert_FlashFileLoad
// 3018     {
// 3019     	index = S2wCert_FlashFileLoad(S2W_SSL_CERT_NAME_KEY);
// 3020     }
// 3021     if(index == -1)
        CMN      R0,#+1
        BNE.N    ??AppS2w_SslServerOpen_4
// 3022     {
// 3023         S2w_Printf("\n\rCertificate %s Not Found", S2W_SSL_CERT_NAME_KEY);
??AppS2w_SslServerOpen_3:
        MOV      R1,R8
??AppS2w_SslServerOpen_2:
        MOV      R0,R5
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3024         return S2W_FAILURE;
??AppS2w_SslServerOpen_1:
        MOVS     R0,#+1
        B.N      ??AppS2w_SslServerOpen_5
// 3025     }
// 3026     
// 3027     certDetail.PrivateKeyName = (char const *)s2w_ssl_cert_table[index].name;
??AppS2w_SslServerOpen_4:
        MULS     R0,R6,R0
        ADDS     R1,R0,R7
        LDR      R1,[R1, #+4]
        STR      R1,[SP, #+24]
// 3028     certDetail.PrivateKeyLocation = s2w_ssl_cert_table[index].certAddress + 2;
        LDR      R0,[R0, R7]
        ADDS     R1,R0,#+2
        STR      R1,[SP, #+28]
// 3029     certLength = *(s2w_ssl_cert_table[index].certAddress + 1);
// 3030     certLength <<= 8;
// 3031     certLength = certLength | (*(s2w_ssl_cert_table[index].certAddress));
// 3032     certDetail.PrivateKeyLen = certLength;
        BL       ?Subroutine46
??CrossCallReturnLabel_130:
        STR      R0,[SP, #+32]
// 3033 
// 3034 #else
// 3035 
// 3036     certDetail.CaCertName = "ca_cert.crt";
// 3037     certDetail.CaCertLocation = ca_cert;
// 3038     certDetail.CaCertLen = sizeof(ca_cert);
// 3039     certDetail.ClientCertName = "server_cert.crt";
// 3040     certDetail.ClientCertLocation = server_cert;
// 3041     certDetail.ClientCertLen = sizeof(server_cert);
// 3042     certDetail.PrivateKeyName = "server_key.key";
// 3043     certDetail.PrivateKeyLocation = server_key;
// 3044     certDetail.PrivateKeyLen = sizeof(server_key);
// 3045 #endif
// 3046     s2wCidList[cid].ssl.pServerCred =
// 3047         GsnSsl_ServerInit( &certDetail );
        ADD      R0,SP,#+0
          CFI FunCall GsnSsl_ServerInit
        BL       GsnSsl_ServerInit
        STR      R0,[R4, #+40]
// 3048 
// 3049     if(s2wCidList[cid].ssl.pServerCred == NULL )
        CMP      R0,#+0
        ITE      EQ 
        MOVEQ    R0,#-2147483648
        MOVNE    R0,#+0
// 3050         return GSN_FAILURE;
// 3051     return S2W_SUCCESS;
??AppS2w_SslServerOpen_5:
        ADD      SP,SP,#+56
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock173
// 3052 
// 3053 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable74:
        DC32     0xb0000600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable74_1:
        DC32     s2wRxBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nSocket is already S...">`:
        DC8 "\015\012Socket is already SSL Enabled"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SSL_CA">`:
        DC8 "SSL_CA"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\n\\rCertificate %s Not ...">`:
        DC8 "\012\015Certificate %s Not Found"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SSL_SERVER">`:
        DC8 "SSL_SERVER"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SSL_KEY">`:
        DC8 "SSL_KEY"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond174 Using cfiCommon0
          CFI Function AppS2w_SslServerOpen
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_128
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+80
          CFI Block cfiCond175 Using cfiCommon0
          CFI (cfiCond175) Function AppS2w_SslServerOpen
          CFI (cfiCond175) NoCalls AppS2w_SslServerOpen
          CFI (cfiCond175) Conditional ??CrossCallReturnLabel_129
          CFI (cfiCond175) R4 Frame(CFA, -24)
          CFI (cfiCond175) R5 Frame(CFA, -20)
          CFI (cfiCond175) R6 Frame(CFA, -16)
          CFI (cfiCond175) R7 Frame(CFA, -12)
          CFI (cfiCond175) R8 Frame(CFA, -8)
          CFI (cfiCond175) R14 Frame(CFA, -4)
          CFI (cfiCond175) CFA R13+80
          CFI Block cfiCond176 Using cfiCommon0
          CFI (cfiCond176) Function AppS2w_SslServerOpen
          CFI (cfiCond176) NoCalls AppS2w_SslServerOpen
          CFI (cfiCond176) Conditional ??CrossCallReturnLabel_130
          CFI (cfiCond176) R4 Frame(CFA, -24)
          CFI (cfiCond176) R5 Frame(CFA, -20)
          CFI (cfiCond176) R6 Frame(CFA, -16)
          CFI (cfiCond176) R7 Frame(CFA, -12)
          CFI (cfiCond176) R8 Frame(CFA, -8)
          CFI (cfiCond176) R14 Frame(CFA, -4)
          CFI (cfiCond176) CFA R13+80
          CFI Block cfiPicker177 Using cfiCommon1
          CFI (cfiPicker177) NoFunction
          CFI (cfiPicker177) NoCalls AppS2w_SslServerOpen
          CFI (cfiPicker177) Picker
        THUMB
?Subroutine46:
        LDRB     R1,[R0, #+1]
        LDRB     R0,[R0, #+0]
        ORR      R0,R0,R1, LSL #+8
        BX       LR
          CFI EndBlock cfiCond174
          CFI EndBlock cfiCond175
          CFI EndBlock cfiCond176
          CFI EndBlock cfiPicker177
// 3054 #endif
// 3055 
// 3056 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock178 Using cfiCommon0
          CFI Function AppS2w_SslClose
        THUMB
// 3057 PUBLIC GSN_STATUS
// 3058 AppS2w_SslClose(UINT8 cid)
// 3059 {
AppS2w_SslClose:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 3060     if (s2wCidList[cid].sslflag == TRUE)
        MOV      R0,#+296
        LDR.W    R1,??DataTable98_1
        MLA      R5,R0,R4,R1
        ADD      R6,R5,#+28
        LDRB     R0,[R6, #+16]
        CMP      R0,#+1
        BNE.N    ??AppS2w_SslClose_0
// 3061     {
// 3062     	if(s2wCidList[cid].conMode == S2W_NETDATA_MODE_CLIENT)
        LDRB     R0,[R5, #+1]
        CBNZ.N   R0,??CrossCallReturnLabel_74
// 3063     	{
// 3064 	        s2wCidList[cid].s2wUsrCloseFlag = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+144]
// 3065 			/* start a timer for 10 seconds, to come ou if the sever does not respond
// 3066 			*/
// 3067 	        AppS2wHal_TimerStart(&s2wCidList[cid].s2wUserCloseTimer, 1000);
        BL       ?Subroutine45
// 3068 			/* Send Alert*/
// 3069 	        GsnSsl_Alert(s2wCidList[cid].ssl.sslConn, s2wCidList[cid].sd);
??CrossCallReturnLabel_127:
        LDR      R1,[R5, #+28]
        LDR      R0,[R6, #+12]
          CFI FunCall GsnSsl_Alert
        BL       GsnSsl_Alert
// 3070 			/* wait on the semaphore to recv the remote close. This semaphore will be relesed in case of
// 3071 			1. Socket error OR
// 3072 			2. Remote socket close OR
// 3073 			3. Socket Disconnect OR
// 3074 			4. Time out
// 3075 			*/
// 3076 	        GsnOsal_SemAcquire(&s2wCidList[cid].s2wUserCloseInProgress, GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine29
// 3077     	}
// 3078 		/*Either close or Timeout happened*/
// 3079 		AppS2w_SslLocalClose(cid);
??CrossCallReturnLabel_74:
        MOV      R0,R4
          CFI FunCall AppS2w_SslLocalClose
        BL       AppS2w_SslLocalClose
// 3080         return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 3081     }
// 3082     else
// 3083     {
// 3084         return S2W_EBADCID;
??AppS2w_SslClose_0:
        MOVS     R0,#+5
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock178
// 3085     }
// 3086 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable75:
        DC32     MQTT_RECEIVE_QUEUE
// 3087 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock179 Using cfiCommon0
          CFI Function AppS2w_SslLocalClose
        THUMB
// 3088 PRIVATE GSN_STATUS
// 3089 AppS2w_SslLocalClose(UINT8 cid)
// 3090 {
AppS2w_SslLocalClose:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 3091     nx_bsd_callback_register(s2wCidList[cid].sd, NULL, 0);
        BL       ?Subroutine36
??CrossCallReturnLabel_94:
        MOVS     R2,#+0
        LDR      R0,[R4, #+28]
        BL       ??Subroutine24_0
// 3092 	if(s2wCidList[cid].conMode == S2W_NETDATA_MODE_CLIENT)
??CrossCallReturnLabel_56:
        LDRB     R0,[R4, #+1]
        ADD      R5,R4,#+28
        CBNZ.N   R0,??AppS2w_SslLocalClose_0
// 3093     {
// 3094         GsnSsl_Close(s2wCidList[cid].ssl.sslConn);
        LDR      R0,[R5, #+12]
          CFI FunCall GsnSsl_Close
        BL       GsnSsl_Close
        B.N      ??AppS2w_SslLocalClose_1
// 3095 	}
// 3096 	else if(s2wCidList[cid].conMode == S2W_NETDATA_MODE_SERVER)
??AppS2w_SslLocalClose_0:
        CMP      R0,#+1
        ITT      EQ 
        LDREQ    R0,[R5, #+12]
          CFI FunCall GsnSsl_ServerDeInit
        BLEQ     GsnSsl_ServerDeInit
// 3097 	{
// 3098 #ifdef S2W_SSL_SERVER_SUPPORT
// 3099 		GsnSsl_ServerDeInit(s2wCidList[cid].ssl.pServerCred);
// 3100 #endif
// 3101 	}
// 3102     s2wCidList[cid].ssl.sslConn = NULL;
??AppS2w_SslLocalClose_1:
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 3103     s2wCidList[cid].sslflag = FALSE;
        STRB     R0,[R5, #+16]
// 3104     soc_close(s2wCidList[cid].sd);
        LDR      R0,[R4, #+28]
          CFI FunCall soc_close
        BL       soc_close
// 3105     s2wCidList[cid].localPort = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+2]
// 3106     s2wCidList[cid].remotePort = 0;
        STRH     R0,[R4, #+4]
// 3107 
// 3108 	/* Delete Close In progress semaphore*/
// 3109 	GsnOsal_SemDelete(&s2wCidList[cid].s2wUserCloseInProgress);
        ADD      R0,R4,#+56
          CFI FunCall GsnOsal_SemDelete
        BL       GsnOsal_SemDelete
// 3110 	s2wCidList[cid].sd = CID_NOTINUSE;
        MOV      R0,#-1
        STR      R0,[R4, #+28]
// 3111     return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock179
// 3112 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond180 Using cfiCommon0
          CFI Function AppS2w_SslServerOpen
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_93
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond181 Using cfiCommon0
          CFI (cfiCond181) Function AppS2w_SslLocalClose
          CFI (cfiCond181) NoCalls AppS2w_SslServerOpen
          CFI (cfiCond181) NoCalls AppS2w_SslLocalClose
          CFI (cfiCond181) Conditional ??CrossCallReturnLabel_94
          CFI (cfiCond181) R4 Frame(CFA, -12)
          CFI (cfiCond181) R5 Frame(CFA, -8)
          CFI (cfiCond181) R14 Frame(CFA, -4)
          CFI (cfiCond181) CFA R13+16
          CFI Block cfiPicker182 Using cfiCommon1
          CFI (cfiPicker182) NoFunction
          CFI (cfiPicker182) NoCalls AppS2w_SslServerOpen
          CFI (cfiPicker182) NoCalls AppS2w_SslLocalClose
          CFI (cfiPicker182) Picker
        THUMB
?Subroutine36:
        MOV      R1,#+296
        LDR.W    R2,??DataTable98_1
        MLA      R4,R1,R0,R2
        BX       LR
          CFI EndBlock cfiCond180
          CFI EndBlock cfiCond181
          CFI EndBlock cfiPicker182
// 3113 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock183 Using cfiCommon0
          CFI Function AppS2wHal_HttpCloseTimeout
        THUMB
// 3114 PRIVATE VOID
// 3115 AppS2wHal_HttpCloseTimeout(VOID *data)
// 3116 {
// 3117     UINT32 cid = (UINT32)data;
// 3118     GsnOsal_SemRelease(&s2wCidList[cid].s2wUserCloseInProgress);
AppS2wHal_HttpCloseTimeout:
        MOV      R1,#+296
        LDR.W    R2,??DataTable98_1
        MLA      R0,R1,R0,R2
        ADDS     R0,R0,#+56
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiBlock183
// 3119 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77:
        DC32     s2wUdpSocketCloseSem+0x1C
// 3120 
// 3121 #ifdef S2W_HTTPC_SUPPORT

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock184 Using cfiCommon0
          CFI Function AppS2wHal_HttpClose
        THUMB
// 3122 UINT8
// 3123 AppS2wHal_HttpClose(UINT32 cid)
// 3124 {
AppS2wHal_HttpClose:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 3125 #ifdef S2W_HTTPS_SUPPORT
// 3126 		ttHttpcConEntryPtr		conEntryPtr;
// 3127 #endif
// 3128 	s2wCidList[cid].s2wUsrCloseFlag = 1;
        MOV      R0,#+296
        LDR.W    R1,??DataTable98_1
        MLA      R5,R0,R4,R1
        MOVS     R0,#+1
        STRB     R0,[R5, #+144]
// 3129          if(s2wCidList[cid].pHttpData)
        LDR      R0,[R5, #+52]
        CBZ.N    R0,??AppS2wHal_HttpClose_0
// 3130          {
// 3131 #ifdef S2W_HTTPS_SUPPORT
// 3132 		conEntryPtr = (ttHttpcConEntryPtr)s2wCidList[cid].pHttpData->pHttpHandle;
// 3133 		if(conEntryPtr->hconHttpType == GSN_HTTPS)
        BL       ?Subroutine40
??CrossCallReturnLabel_107:
        BNE.N    ??CrossCallReturnLabel_73
// 3134             {
// 3135 
// 3136 			AppS2wHal_TimerStart(&s2wCidList[cid].s2wUserCloseTimer, 1000);
        BL       ?Subroutine45
// 3137 			GsnHttp_Alert(s2wCidList[cid].pHttpData->pHttpHandle);
??CrossCallReturnLabel_126:
        BL       ?Subroutine41
// 3138 			GsnOsal_SemAcquire(&s2wCidList[cid].s2wUserCloseInProgress, GSN_OSAL_WAIT_FOREVER);
??CrossCallReturnLabel_110:
        BL       ?Subroutine29
// 3139 			AppS2wHal_HttpLocalClose(cid);
// 3140             }
// 3141 		else /* normal http directly close the connection */
// 3142 #endif    
// 3143 		{
// 3144 			AppS2wHal_HttpLocalClose(cid);
??CrossCallReturnLabel_73:
        MOV      R0,R4
          CFI FunCall AppS2wHal_HttpLocalClose
        BL       AppS2wHal_HttpLocalClose
// 3145         }
// 3146 	}
// 3147         else
// 3148         {
// 3149             return S2W_EBADCID;
// 3150     }
// 3151     return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??AppS2wHal_HttpClose_0:
        MOVS     R0,#+5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock184
// 3152 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78:
        DC32     s2wAutoConnState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78_1:
        DC32     s2wState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78_2:
        DC32     s2wIsAutoconnected

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond185 Using cfiCommon0
          CFI Function AppS2w_SslClose
          CFI Conditional ??CrossCallReturnLabel_127
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond186 Using cfiCommon0
          CFI (cfiCond186) Function AppS2wHal_HttpClose
          CFI (cfiCond186) Conditional ??CrossCallReturnLabel_126
          CFI (cfiCond186) R4 Frame(CFA, -12)
          CFI (cfiCond186) R5 Frame(CFA, -8)
          CFI (cfiCond186) R14 Frame(CFA, -4)
          CFI (cfiCond186) CFA R13+16
          CFI Block cfiPicker187 Using cfiCommon1
          CFI (cfiPicker187) NoFunction
          CFI (cfiPicker187) Picker
        THUMB
?Subroutine45:
        MOV      R1,#+1000
        ADD      R0,R5,#+88
          CFI FunCall AppS2w_SslClose AppS2wHal_TimerStart
          CFI FunCall AppS2wHal_HttpClose AppS2wHal_TimerStart
        B.W      AppS2wHal_TimerStart
          CFI EndBlock cfiCond185
          CFI EndBlock cfiCond186
          CFI EndBlock cfiPicker187

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond188 Using cfiCommon0
          CFI Function AppS2wHal_NetRecvTask
          CFI Conditional ??CrossCallReturnLabel_111
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+128
          CFI Block cfiCond189 Using cfiCommon0
          CFI (cfiCond189) Function AppS2wHal_HttpClose
          CFI (cfiCond189) Conditional ??CrossCallReturnLabel_110
          CFI (cfiCond189) R4 Frame(CFA, -12)
          CFI (cfiCond189) R5 Frame(CFA, -8)
          CFI (cfiCond189) R14 Frame(CFA, -4)
          CFI (cfiCond189) CFA R13+16
          CFI Block cfiPicker190 Using cfiCommon1
          CFI (cfiPicker190) NoFunction
          CFI (cfiPicker190) Picker
        THUMB
?Subroutine41:
        LDR      R0,[R5, #+52]
          CFI Block cfiCond191 Using cfiCommon0
          CFI (cfiCond191) Function AppS2wHal_NetRecvTask
          CFI (cfiCond191) Conditional ??CrossCallReturnLabel_109
          CFI (cfiCond191) R4 Frame(CFA, -36)
          CFI (cfiCond191) R5 Frame(CFA, -32)
          CFI (cfiCond191) R6 Frame(CFA, -28)
          CFI (cfiCond191) R7 Frame(CFA, -24)
          CFI (cfiCond191) R8 Frame(CFA, -20)
          CFI (cfiCond191) R9 Frame(CFA, -16)
          CFI (cfiCond191) R10 Frame(CFA, -12)
          CFI (cfiCond191) R11 Frame(CFA, -8)
          CFI (cfiCond191) R14 Frame(CFA, -4)
          CFI (cfiCond191) CFA R13+128
          CFI Block cfiCond192 Using cfiCommon0
          CFI (cfiCond192) Function AppS2wHal_NetRecvTask
          CFI (cfiCond192) Conditional ??CrossCallReturnLabel_108
          CFI (cfiCond192) R4 Frame(CFA, -36)
          CFI (cfiCond192) R5 Frame(CFA, -32)
          CFI (cfiCond192) R6 Frame(CFA, -28)
          CFI (cfiCond192) R7 Frame(CFA, -24)
          CFI (cfiCond192) R8 Frame(CFA, -20)
          CFI (cfiCond192) R9 Frame(CFA, -16)
          CFI (cfiCond192) R10 Frame(CFA, -12)
          CFI (cfiCond192) R11 Frame(CFA, -8)
          CFI (cfiCond192) R14 Frame(CFA, -4)
          CFI (cfiCond192) CFA R13+128
??Subroutine41_0:
        LDR      R0,[R0, #+0]
          CFI FunCall AppS2wHal_NetRecvTask GsnHttp_Alert
          CFI FunCall AppS2wHal_HttpClose GsnHttp_Alert
          CFI FunCall AppS2wHal_NetRecvTask GsnHttp_Alert
          CFI FunCall AppS2wHal_NetRecvTask GsnHttp_Alert
        B.W      GsnHttp_Alert
          CFI EndBlock cfiCond188
          CFI EndBlock cfiCond189
          CFI EndBlock cfiPicker190
          CFI EndBlock cfiCond191
          CFI EndBlock cfiCond192

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond193 Using cfiCommon0
          CFI Function AppS2wHal_NetRecvTask
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_105
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+128
          CFI Block cfiCond194 Using cfiCommon0
          CFI (cfiCond194) Function AppS2wHal_NetRecvTask
          CFI (cfiCond194) NoCalls AppS2wHal_HttpClose
          CFI (cfiCond194) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiCond194) Conditional ??CrossCallReturnLabel_106
          CFI (cfiCond194) R4 Frame(CFA, -36)
          CFI (cfiCond194) R5 Frame(CFA, -32)
          CFI (cfiCond194) R6 Frame(CFA, -28)
          CFI (cfiCond194) R7 Frame(CFA, -24)
          CFI (cfiCond194) R8 Frame(CFA, -20)
          CFI (cfiCond194) R9 Frame(CFA, -16)
          CFI (cfiCond194) R10 Frame(CFA, -12)
          CFI (cfiCond194) R11 Frame(CFA, -8)
          CFI (cfiCond194) R14 Frame(CFA, -4)
          CFI (cfiCond194) CFA R13+128
          CFI Block cfiCond195 Using cfiCommon0
          CFI (cfiCond195) Function AppS2wHal_HttpClose
          CFI (cfiCond195) NoCalls AppS2wHal_HttpClose
          CFI (cfiCond195) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiCond195) Conditional ??CrossCallReturnLabel_107
          CFI (cfiCond195) R4 Frame(CFA, -12)
          CFI (cfiCond195) R5 Frame(CFA, -8)
          CFI (cfiCond195) R14 Frame(CFA, -4)
          CFI (cfiCond195) CFA R13+16
          CFI Block cfiPicker196 Using cfiCommon1
          CFI (cfiPicker196) NoFunction
          CFI (cfiPicker196) NoCalls AppS2wHal_HttpClose
          CFI (cfiPicker196) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiPicker196) Picker
        THUMB
?Subroutine40:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+188]
        CMP      R0,#+1
        BX       LR
          CFI EndBlock cfiCond193
          CFI EndBlock cfiCond194
          CFI EndBlock cfiCond195
          CFI EndBlock cfiPicker196

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond197 Using cfiCommon0
          CFI Function AppS2w_SslClose
          CFI Conditional ??CrossCallReturnLabel_74
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond198 Using cfiCommon0
          CFI (cfiCond198) Function AppS2wHal_HttpClose
          CFI (cfiCond198) Conditional ??CrossCallReturnLabel_73
          CFI (cfiCond198) R4 Frame(CFA, -12)
          CFI (cfiCond198) R5 Frame(CFA, -8)
          CFI (cfiCond198) R14 Frame(CFA, -4)
          CFI (cfiCond198) CFA R13+16
          CFI Block cfiPicker199 Using cfiCommon1
          CFI (cfiPicker199) NoFunction
          CFI (cfiPicker199) Picker
        THUMB
?Subroutine29:
        MOV      R1,#-1
        ADD      R0,R5,#+56
          CFI FunCall AppS2w_SslClose GsnOsal_SemAcquire
          CFI FunCall AppS2wHal_HttpClose GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond197
          CFI EndBlock cfiCond198
          CFI EndBlock cfiPicker199
// 3153 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock200 Using cfiCommon0
          CFI Function AppS2wHal_HttpOpen
        THUMB
// 3154 UINT8
// 3155 AppS2wHal_HttpOpen(S2W_HTTP_DATA_T *pHttpData, UINT32 *cid)
// 3156 {
AppS2wHal_HttpOpen:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+88
          CFI CFA R13+112
        MOV      R4,R0
// 3157     GSN_STATUS status;
// 3158     //UINT32 ip;
// 3159     GSN_HTTPC_CONN_PARAMS_T connParams;
// 3160 	struct sockaddr_in sockAddr;
// 3161 	INT32 len = sizeof(sockAddr), ret;
        MOVS     R0,#+16
        MOV      R5,R1
        STR      R0,[SP, #+0]
// 3162 
// 3163     *cid = AppS2wHal_CidGet();
          CFI FunCall AppS2wHal_CidGet
        BL       AppS2wHal_CidGet
        STR      R0,[R5, #+0]
// 3164     if (*cid == INVALID_CID)
        CMP      R0,#+255
        IT       EQ 
        MOVEQ    R0,#+4
// 3165     {
// 3166             return S2W_ENCID;
        BEQ.N    ??AppS2wHal_HttpOpen_0
// 3167     }
// 3168 
// 3169     connParams.ConTimeout = pHttpData->connTimeOut;
        LDR      R0,[R4, #+76]
// 3170     connParams.proxyPresent = pHttpData->proxyServer;
// 3171     connParams.type = pHttpData->httpType;
// 3172 #if defined(S2W_SSL_CLIENT_SUPPORT)
// 3173     connParams.sslParams.caCert = pHttpData->pCaCert;
// 3174     connParams.sslParams.caCertLen = pHttpData->caCertLen;
// 3175     connParams.sslParams.caCertName = NULL;
// 3176 
// 3177     connParams.sslParams.clientCert= pHttpData->pClientCert;
// 3178     connParams.sslParams.clientCertLen = pHttpData->clientCertLen;
// 3179     connParams.sslParams.clientCertName = NULL;
// 3180 
// 3181     connParams.sslParams.clientKey = pHttpData->pClientKey;
// 3182     connParams.sslParams.clientKeyLen = pHttpData->clientKeyLen;
// 3183     connParams.sslParams.clientKeyName = NULL;
// 3184 #endif    
// 3185 	s2wCidList[*cid].httpflag = 1;
        LDR.W    R8,??DataTable98_1
        STR      R0,[SP, #+8]
        MOV      R6,#+296
        LDRB     R0,[R4, #+44]
        STRB     R0,[SP, #+5]
        MOVS     R1,#+1
        LDRB     R0,[R4, #+12]
        STRB     R0,[SP, #+4]
        LDR      R0,[R4, #+8]
        STR      R0,[SP, #+16]
        LDRH     R0,[R4, #+6]
        STR      R0,[SP, #+20]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        LDR      R0,[R4, #+84]
        STR      R0,[SP, #+28]
        LDRH     R0,[R4, #+80]
        STR      R0,[SP, #+32]
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        LDR      R0,[R4, #+92]
        STR      R0,[SP, #+40]
        LDRH     R0,[R4, #+88]
        STR      R0,[SP, #+44]
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
        BL       ?Subroutine43
??CrossCallReturnLabel_114:
        STRB     R1,[R0, #+47]
// 3186     s2wCidList[*cid].conMode = S2W_NETDATA_MODE_CLIENT_TRANSIENT;
        MOVS     R1,#+7
        BL       ?Subroutine43
??CrossCallReturnLabel_115:
        STRB     R1,[R0, #+1]
// 3187 
// 3188 #ifdef S2W_SSL_EXT_MAX_FRAG_LEN
// 3189     connParams.sslExtnMaxFragLen = S2W_SSL_EXT_MAX_FRAG_LEN;
// 3190 #else
// 3191     connParams.sslExtnMaxFragLen = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+56]
// 3192 #endif
// 3193 
// 3194 	//if(pHttpData->httpType == GSN_HTTP)
// 3195 	{
// 3196 		//httpConfInfo.pktPoolHndl = GsnNw_PktPoolHndlGet(&appCtx.nwCtx, GSN_NW_LBUF_PKT_POOL);
// 3197 #if defined(S2W_SSL_CLIENT_SUPPORT)
// 3198     	if((pHttpData->httpType == GSN_HTTPS) && (0 != s2wSslConf.dnsBufferLen))
        LDRB     R0,[R4, #+12]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_HttpOpen_1
        LDR.W    R7,??DataTable98_2
        LDR      R0,[R7, #+0]
        CBZ.N    R0,??AppS2wHal_HttpOpen_1
// 3199     	{
// 3200 			connParams.dnsBuf = gsn_malloc(sizeof(GSN_SSL_DNS_BUF_INFO_T));
        MOVS     R2,#+0
        MOV      R1,#+3200
        MOVS     R0,#+12
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[SP, #+64]
// 3201 			s2wSslConf.dnsNameBuf = gsn_malloc(s2wSslConf.dnsBufferLen);
        MOVS     R2,#+0
        LDR      R0,[R7, #+0]
        MOVW     R1,#+3201
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[R7, #+4]
// 3202 			memset(s2wSslConf.dnsNameBuf, 0, s2wSslConf.dnsBufferLen);
        MOVS     R1,#+0
        LDR      R2,[R7, #+0]
          CFI FunCall memset
        BL       memset
// 3203 			connParams.dnsBuf->bufStart = connParams.dnsBuf->bufCurrent =  s2wSslConf.dnsNameBuf;
        LDR      R1,[SP, #+64]
        LDR      R0,[R7, #+4]
        STR      R0,[R1, #+8]
        STR      R0,[R1, #+0]
// 3204 			connParams.dnsBuf->bufLen = s2wSslConf.dnsBufferLen;
        LDR      R0,[R7, #+0]
        STR      R0,[R1, #+4]
        B.N      ??AppS2wHal_HttpOpen_2
// 3205     	}
// 3206     	else
// 3207     	{
// 3208     		connParams.dnsBuf = NULL;
??AppS2wHal_HttpOpen_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+64]
// 3209     	}
// 3210 #endif		
// 3211         status = GsnHttp_Start(&pHttpData->pHttpHandle, &pHttpData->sockAddr,
// 3212             &connParams, &httpConfInfo);
??AppS2wHal_HttpOpen_2:
        ADD      R2,SP,#+4
        LDR.W    R3,??DataTable105
        ADD      R1,R4,#+16
        MOV      R0,R4
          CFI FunCall GsnHttp_Start
        BL       GsnHttp_Start
        MOV      R7,R0
// 3213         if(NULL != connParams.dnsBuf)
        LDR      R0,[SP, #+64]
        CBZ.N    R0,??AppS2wHal_HttpOpen_3
// 3214         	gsn_free(connParams.dnsBuf);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
// 3215         connParams.dnsBuf = NULL;
??AppS2wHal_HttpOpen_3:
        MOVS     R0,#+0
        STR      R0,[SP, #+64]
        LDR      R0,[R5, #+0]
        MLA      R0,R6,R0,R8
        CBZ.N    R7,??AppS2wHal_HttpOpen_4
// 3216 	}
// 3217 	
// 3218 
// 3219     if(status != GSN_SUCCESS)
// 3220     {
// 3221 		s2wCidList[*cid].httpflag = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+47]
// 3222         return S2W_FAILURE;
        MOVS     R0,#+1
??AppS2wHal_HttpOpen_0:
        B.N      ??AppS2wHal_HttpOpen_5
// 3223     }
// 3224 
// 3225     s2wCidList[*cid].sd = ((ttHttpcConEntryPtr)pHttpData->pHttpHandle)->hconSd;
??AppS2wHal_HttpOpen_4:
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+168]
        STR      R1,[R0, #+28]
// 3226     s2wCidList[*cid].conType = TCP;
        MOVS     R1,#+2
        BL       ?Subroutine43
??CrossCallReturnLabel_116:
        STRB     R1,[R0, #+0]
// 3227     s2wCidList[*cid].conMode = S2W_NETDATA_MODE_CLIENT;
        MOVS     R1,#+0
        BL       ?Subroutine43
??CrossCallReturnLabel_117:
        STRB     R1,[R0, #+1]
        LDR      R0,[R5, #+0]
        LDRH     R1,[R4, #+18]
        MLA      R0,R6,R0,R8
        LSLS     R2,R1,#+8
        ORR      R1,R2,R1, LSR #+8
        STRH     R1,[R0, #+4]
// 3228     s2wCidList[*cid].remotePort = ntohs(pHttpData->sockAddr.ss_port);
// 3229     s2wCidList[*cid].pHttpData = pHttpData;
        STR      R4,[R0, #+52]
// 3230     s2wCidList[*cid].httpflag = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+47]
// 3231 	s2wCidList[*cid].serverCid = INVALID_CID;
        MOVS     R1,#+255
        BL       ?Subroutine43
// 3232 	ret = getsockname(s2wCidList[*cid].sd, (struct sockaddr *)&sockAddr,&len);
// 3233     if(ret < 0)
??CrossCallReturnLabel_118:
        ADD      R2,SP,#+0
        STRB     R1,[R0, #+46]
        ADD      R1,SP,#+68
        BL       ?Subroutine43
??CrossCallReturnLabel_119:
        LDR      R0,[R0, #+28]
          CFI FunCall getsockname
        BL       getsockname
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_HttpOpen_6
// 3234     {
// 3235         AppS2wHal_NetClose(*cid);
        LDR      R0,[R5, #+0]
        UXTB     R0,R0
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
// 3236         return S2W_SOCKFAILURE;
        MOVS     R0,#+3
        B.N      ??AppS2wHal_HttpOpen_5
// 3237     }
// 3238 	s2wCidList[*cid].localPort  = ntohs(sockAddr.sin_port);
??AppS2wHal_HttpOpen_6:
        LDRH     R0,[SP, #+70]
        LDR      R1,[R5, #+0]
        MLA      R1,R6,R1,R8
        LSLS     R2,R0,#+8
        ORR      R0,R2,R0, LSR #+8
        STRH     R0,[R1, #+2]
// 3239     GsnOsal_SemCreate(&pHttpData->opInProgress, 1);
        MOVS     R1,#+1
        ADD      R0,R4,#+48
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 3240     /* create the samaphore for close */
// 3241     GsnOsal_SemCreate(&s2wCidList[*cid].s2wUserCloseInProgress, 0);
        BL       ?Subroutine43
??CrossCallReturnLabel_120:
        MOVS     R1,#+0
        ADDS     R0,R0,#+56
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 3242 	s2wCidList[*cid].s2wUsrCloseFlag = 0;
        BL       ?Subroutine43
??CrossCallReturnLabel_121:
        MOVS     R1,#+0
        STRB     R1,[R0, #+144]
// 3243 
// 3244     AppS2wHal_TimerInit(&s2wCidList[*cid].s2wUserCloseTimer, AppS2wHal_HttpCloseTimeout, (VOID*)*cid);
        LDR      R2,[R5, #+0]
        LDR.W    R1,??DataTable105_1
        MLA      R0,R6,R2,R8
        ADDS     R0,R0,#+88
          CFI FunCall AppS2wHal_TimerInit
        BL       AppS2wHal_TimerInit
// 3245 
// 3246     memcpy(s2wCidList[*cid].remoteIp,(UINT8*)&(pHttpData->sockAddr.addr.ipv4.sin_addr.s_addr),4);
        BL       ?Subroutine43
??CrossCallReturnLabel_122:
        MOVS     R2,#+4
        ADD      R1,R4,#+20
        ADDS     R0,R0,#+6
          CFI FunCall memcpy
        BL       memcpy
// 3247 
// 3248     /* register the callback for any socket events
// 3249      */
// 3250     nx_bsd_callback_register(s2wCidList[*cid].sd, AppS2wHal_RxCallBack, NX_BSD_CB_TCP_DISCONNECT |	NX_BSD_CB_SOCKET_ERROR);
        LDR      R0,[R5, #+0]
        LDR.W    R1,??DataTable98
        MLA      R0,R6,R0,R8
        MOVS     R2,#+40
        LDR      R0,[R0, #+28]
          CFI FunCall nx_bsd_callback_register
        BL       nx_bsd_callback_register
// 3251     return S2W_SUCCESS;
        MOVS     R0,#+0
??AppS2wHal_HttpOpen_5:
        ADD      SP,SP,#+88
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock200
// 3252 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond201 Using cfiCommon0
          CFI Function AppS2wHal_HttpOpen
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_114
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+112
          CFI Block cfiCond202 Using cfiCommon0
          CFI (cfiCond202) Function AppS2wHal_HttpOpen
          CFI (cfiCond202) NoCalls AppS2wHal_HttpOpen
          CFI (cfiCond202) Conditional ??CrossCallReturnLabel_115
          CFI (cfiCond202) R4 Frame(CFA, -24)
          CFI (cfiCond202) R5 Frame(CFA, -20)
          CFI (cfiCond202) R6 Frame(CFA, -16)
          CFI (cfiCond202) R7 Frame(CFA, -12)
          CFI (cfiCond202) R8 Frame(CFA, -8)
          CFI (cfiCond202) R14 Frame(CFA, -4)
          CFI (cfiCond202) CFA R13+112
          CFI Block cfiCond203 Using cfiCommon0
          CFI (cfiCond203) Function AppS2wHal_HttpOpen
          CFI (cfiCond203) NoCalls AppS2wHal_HttpOpen
          CFI (cfiCond203) Conditional ??CrossCallReturnLabel_116
          CFI (cfiCond203) R4 Frame(CFA, -24)
          CFI (cfiCond203) R5 Frame(CFA, -20)
          CFI (cfiCond203) R6 Frame(CFA, -16)
          CFI (cfiCond203) R7 Frame(CFA, -12)
          CFI (cfiCond203) R8 Frame(CFA, -8)
          CFI (cfiCond203) R14 Frame(CFA, -4)
          CFI (cfiCond203) CFA R13+112
          CFI Block cfiCond204 Using cfiCommon0
          CFI (cfiCond204) Function AppS2wHal_HttpOpen
          CFI (cfiCond204) NoCalls AppS2wHal_HttpOpen
          CFI (cfiCond204) Conditional ??CrossCallReturnLabel_117
          CFI (cfiCond204) R4 Frame(CFA, -24)
          CFI (cfiCond204) R5 Frame(CFA, -20)
          CFI (cfiCond204) R6 Frame(CFA, -16)
          CFI (cfiCond204) R7 Frame(CFA, -12)
          CFI (cfiCond204) R8 Frame(CFA, -8)
          CFI (cfiCond204) R14 Frame(CFA, -4)
          CFI (cfiCond204) CFA R13+112
          CFI Block cfiCond205 Using cfiCommon0
          CFI (cfiCond205) Function AppS2wHal_HttpOpen
          CFI (cfiCond205) NoCalls AppS2wHal_HttpOpen
          CFI (cfiCond205) Conditional ??CrossCallReturnLabel_118
          CFI (cfiCond205) R4 Frame(CFA, -24)
          CFI (cfiCond205) R5 Frame(CFA, -20)
          CFI (cfiCond205) R6 Frame(CFA, -16)
          CFI (cfiCond205) R7 Frame(CFA, -12)
          CFI (cfiCond205) R8 Frame(CFA, -8)
          CFI (cfiCond205) R14 Frame(CFA, -4)
          CFI (cfiCond205) CFA R13+112
          CFI Block cfiCond206 Using cfiCommon0
          CFI (cfiCond206) Function AppS2wHal_HttpOpen
          CFI (cfiCond206) NoCalls AppS2wHal_HttpOpen
          CFI (cfiCond206) Conditional ??CrossCallReturnLabel_119
          CFI (cfiCond206) R4 Frame(CFA, -24)
          CFI (cfiCond206) R5 Frame(CFA, -20)
          CFI (cfiCond206) R6 Frame(CFA, -16)
          CFI (cfiCond206) R7 Frame(CFA, -12)
          CFI (cfiCond206) R8 Frame(CFA, -8)
          CFI (cfiCond206) R14 Frame(CFA, -4)
          CFI (cfiCond206) CFA R13+112
          CFI Block cfiCond207 Using cfiCommon0
          CFI (cfiCond207) Function AppS2wHal_HttpOpen
          CFI (cfiCond207) NoCalls AppS2wHal_HttpOpen
          CFI (cfiCond207) Conditional ??CrossCallReturnLabel_120
          CFI (cfiCond207) R4 Frame(CFA, -24)
          CFI (cfiCond207) R5 Frame(CFA, -20)
          CFI (cfiCond207) R6 Frame(CFA, -16)
          CFI (cfiCond207) R7 Frame(CFA, -12)
          CFI (cfiCond207) R8 Frame(CFA, -8)
          CFI (cfiCond207) R14 Frame(CFA, -4)
          CFI (cfiCond207) CFA R13+112
          CFI Block cfiCond208 Using cfiCommon0
          CFI (cfiCond208) Function AppS2wHal_HttpOpen
          CFI (cfiCond208) NoCalls AppS2wHal_HttpOpen
          CFI (cfiCond208) Conditional ??CrossCallReturnLabel_121
          CFI (cfiCond208) R4 Frame(CFA, -24)
          CFI (cfiCond208) R5 Frame(CFA, -20)
          CFI (cfiCond208) R6 Frame(CFA, -16)
          CFI (cfiCond208) R7 Frame(CFA, -12)
          CFI (cfiCond208) R8 Frame(CFA, -8)
          CFI (cfiCond208) R14 Frame(CFA, -4)
          CFI (cfiCond208) CFA R13+112
          CFI Block cfiCond209 Using cfiCommon0
          CFI (cfiCond209) Function AppS2wHal_HttpOpen
          CFI (cfiCond209) NoCalls AppS2wHal_HttpOpen
          CFI (cfiCond209) Conditional ??CrossCallReturnLabel_122
          CFI (cfiCond209) R4 Frame(CFA, -24)
          CFI (cfiCond209) R5 Frame(CFA, -20)
          CFI (cfiCond209) R6 Frame(CFA, -16)
          CFI (cfiCond209) R7 Frame(CFA, -12)
          CFI (cfiCond209) R8 Frame(CFA, -8)
          CFI (cfiCond209) R14 Frame(CFA, -4)
          CFI (cfiCond209) CFA R13+112
          CFI Block cfiPicker210 Using cfiCommon1
          CFI (cfiPicker210) NoFunction
          CFI (cfiPicker210) NoCalls AppS2wHal_HttpOpen
          CFI (cfiPicker210) Picker
        THUMB
?Subroutine43:
        LDR      R0,[R5, #+0]
        MLA      R0,R6,R0,R8
        BX       LR
          CFI EndBlock cfiCond201
          CFI EndBlock cfiCond202
          CFI EndBlock cfiCond203
          CFI EndBlock cfiCond204
          CFI EndBlock cfiCond205
          CFI EndBlock cfiCond206
          CFI EndBlock cfiCond207
          CFI EndBlock cfiCond208
          CFI EndBlock cfiCond209
          CFI EndBlock cfiPicker210
// 3253 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock211 Using cfiCommon0
          CFI Function AppS2wHal_HttpLocalClose
        THUMB
// 3254 PRIVATE UINT8
// 3255 AppS2wHal_HttpLocalClose(UINT32 cid)
// 3256 {
AppS2wHal_HttpLocalClose:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 3257     UINT8 status = GSN_SUCCESS;
// 3258     if(!s2wCidList[cid].httpflag)
        MOV      R1,#+296
        MUL      R6,R1,R0
        LDR.W    R7,??DataTable98_1
        ADDS     R4,R6,R7
        ADD      R5,R4,#+28
        LDRB     R0,[R5, #+19]
        CBZ.N    R0,??AppS2wHal_HttpLocalClose_0
// 3259     {
// 3260         return GSN_SUCCESS;
// 3261     }
// 3262     s2wCidList[cid].httpflag = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+19]
// 3263     /* close the connection and release the resources..*/
// 3264     status = GsnHttp_Close(s2wCidList[cid].pHttpData->pHttpHandle);
        LDR      R0,[R5, #+24]
        LDR      R0,[R0, #+0]
          CFI FunCall GsnHttp_Close
        BL       GsnHttp_Close
// 3265     if( status == GSN_SUCCESS )
        UXTB     R8,R0
        CMP      R8,#+0
        BNE.N    ??AppS2wHal_HttpLocalClose_1
// 3266     {
// 3267         s2wCidList[cid].httpflag = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+19]
// 3268         s2wCidList[cid].conMode= 0;
        STRB     R0,[R4, #+1]
// 3269     	s2wCidList[cid].conType = 0;
        STRB     R0,[R6, R7]
// 3270         if(s2wCidList[cid].pHttpData != NULL)
        LDR      R0,[R5, #+24]
        CBZ.N    R0,??AppS2wHal_HttpLocalClose_1
// 3271         {
// 3272             GsnOsal_SemDelete(&s2wCidList[cid].pHttpData->opInProgress);
        ADDS     R0,R0,#+48
          CFI FunCall GsnOsal_SemDelete
        BL       GsnOsal_SemDelete
// 3273             gsn_free(s2wCidList[cid].pHttpData);
        LDR      R0,[R5, #+24]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
// 3274             s2wCidList[cid].pHttpData = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+24]
// 3275         }
// 3276 
// 3277     }
// 3278     
// 3279     /* Delete Close In progress semaphore*/ 
// 3280     GsnOsal_SemDelete(&s2wCidList[cid].s2wUserCloseInProgress);
??AppS2wHal_HttpLocalClose_1:
        ADD      R0,R4,#+56
          CFI FunCall GsnOsal_SemDelete
        BL       GsnOsal_SemDelete
// 3281         s2wCidList[cid].sd = CID_NOTINUSE;
        MOV      R0,#-1
        STR      R0,[R4, #+28]
// 3282     return status;
        MOV      R0,R8
??AppS2wHal_HttpLocalClose_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock211
// 3283 }
// 3284 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock212 Using cfiCommon0
          CFI Function AppS2wHal_HttpHandleGet
          CFI NoCalls
        THUMB
// 3285 PUBLIC S2W_HTTP_DATA_T *
// 3286 AppS2wHal_HttpHandleGet(UINT8 cid)
// 3287 {
// 3288     return s2wCidList[cid].pHttpData;
AppS2wHal_HttpHandleGet:
        MOV      R1,#+296
        LDR.W    R2,??DataTable98_1
        MLA      R0,R1,R0,R2
        LDR      R0,[R0, #+52]
        BX       LR               ;; return
          CFI EndBlock cfiBlock212
// 3289 }
// 3290 
// 3291 #ifdef S2W_HTTP_CUSTOM_SUPPORT
// 3292 PUBLIC void
// 3293 AppS2w_HttpRxHdrsCb (GSN_HTTPC_CONN_HANDLE conHandle,
// 3294                      INT32              statusCode,
// 3295                      INT8              *reasonPhrase,
// 3296                      INT8             **resHeadersPtr,
// 3297                      ttHttpcCustomHdr  *customHdrPtr)
// 3298 {
// 3299     UINT8 cid;
// 3300     UINT32 i;
// 3301     UINT32 bitmap;
// 3302     UINT32 count;
// 3303     UINT32 len;
// 3304 	UINT8 delim = ':';
// 3305     ttHttpcConEntryPtr conEntryPtr = (ttHttpcConEntryPtr)conHandle;
// 3306     INT8 header[15],headerLen;
// 3307 
// 3308     if((NULL == conEntryPtr) || (1 == httpConfInfo.hconHttpcHdrSent))
// 3309     {
// 3310         return;
// 3311     }
// 3312     cid = AppS2wHal_CidFind(conEntryPtr->hconSd);
// 3313 
// 3314     if((1 == httpConfInfo.sendStatus) && (NULL != reasonPhrase))
// 3315     {
// 3316         /* arg_len should be request uri length + 3 char of status code + 1 char of delim ':' */
// 3317         len = strlen(reasonPhrase) + 3 + 1;
// 3318         headerLen = sprintf((char *)header,"%cG%x%d%04d%03d%c", S2W_ESC, cid, S2W_HTTP_RESPONSE_LINE, len, statusCode, S2W_COLON);
// 3319 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3320         AppS2wHal_CharNPut(header, headerLen);
// 3321         AppS2wHal_CharNPut(reasonPhrase, (len - 4));
// 3322 #else
// 3323         AppS2wHal_CharNPut1(header, headerLen);
// 3324         AppS2wHal_CharNPut1(reasonPhrase, (len - 4));
// 3325 #endif
// 3326     }
// 3327     /* If http header bitmap is not registered */
// 3328     if(0 == httpConfInfo.httpcHdrBmap)
// 3329     {
// 3330         goto AppS2w_HttpRxHdrsCbExit;
// 3331     }
// 3332     bitmap = httpConfInfo.httpcHdrBmap;
// 3333     count = 1;
// 3334     /* Parse all the headers given by Http server */
// 3335     for(i = 1; i < TM_HTTP_HEADER_COUNT ; i++)
// 3336     {
// 3337          if((NULL != resHeadersPtr[i]) && (bitmap & count))
// 3338          {
// 3339              /* hdr_len should be 2 chars of hdr_type number + hdr_val + 1 char of delim ':' */
// 3340              len = strlen(tvHttpHeaderNames[i]) + strlen(resHeadersPtr[i]) + 1;
// 3341              headerLen = sprintf((char *)header,"%cG%x%d%04d", S2W_ESC, cid, S2W_HTTP_HEADER, len);
// 3342 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3343              AppS2wHal_CharNPut(header, headerLen);
// 3344              AppS2wHal_CharNPut(tvHttpHeaderNames[i], strlen(tvHttpHeaderNames[i]));
// 3345              AppS2wHal_CharNPut(&delim,1);
// 3346              AppS2wHal_CharNPut(resHeadersPtr[i], strlen(resHeadersPtr[i]));
// 3347 #else
// 3348              AppS2wHal_CharNPut1(header, headerLen);
// 3349              AppS2wHal_CharNPut1(tvHttpHeaderNames[i], strlen(tvHttpHeaderNames[i]));
// 3350              AppS2wHal_CharNPut1(&delim,1);
// 3351              AppS2wHal_CharNPut1(resHeadersPtr[i], strlen(resHeadersPtr[i]));
// 3352 #endif
// 3353          }
// 3354          count = (count << 1);
// 3355     }
// 3356     /* If user has registered for custom headers and custom headers are present, pass it */
// 3357     bitmap = bitmap >> 31;
// 3358     if((NULL != customHdrPtr) && (0 != customHdrPtr->hconCustomHdrcount) && (bitmap))
// 3359     {
// 3360         for(i = 0; i < customHdrPtr->hconCustomHdrcount ; i++)
// 3361         {
// 3362             len = strlen(customHdrPtr->hconCustomHeaderstype[i]) + strlen(customHdrPtr->hconCustomHeadersval[i] + 1);
// 3363             headerLen = sprintf((char *)header,"%cG%x%d%04d", S2W_ESC, cid, S2W_HTTP_HEADER, len);
// 3364 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3365             AppS2wHal_CharNPut(header, headerLen);
// 3366             AppS2wHal_CharNPut(customHdrPtr->hconCustomHeaderstype[i], strlen(customHdrPtr->hconCustomHeaderstype[i]));
// 3367             AppS2wHal_CharNPut(&delim,1);
// 3368             AppS2wHal_CharNPut(customHdrPtr->hconCustomHeadersval[i], strlen(customHdrPtr->hconCustomHeadersval[i]));
// 3369 #else
// 3370             AppS2wHal_CharNPut1(header, headerLen);
// 3371             AppS2wHal_CharNPut1(customHdrPtr->hconCustomHeaderstype[i], strlen(customHdrPtr->hconCustomHeaderstype[i]));
// 3372             AppS2wHal_CharNPut1(&delim,1);
// 3373             AppS2wHal_CharNPut1(customHdrPtr->hconCustomHeadersval[i], strlen(customHdrPtr->hconCustomHeadersval[i]));
// 3374 #endif
// 3375         }
// 3376     }
// 3377 AppS2w_HttpRxHdrsCbExit:
// 3378     httpConfInfo.hconHttpcHdrSent = 1;
// 3379 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3380     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
// 3381     {
// 3382         s2wSpiFs_Flush();
// 3383     }
// 3384 #else
// 3385     if(s2wappMainTaskCtxt->serialDeviceId1 == S2W_PORT_FS_SPI)
// 3386     {
// 3387         s2wSpiFs_Flush1();
// 3388     }
// 3389 #endif
// 3390     return;
// 3391 }
// 3392 #endif
// 3393 
// 3394 #endif
// 3395 
// 3396 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock213 Using cfiCommon0
          CFI Function AppS2w_HttpRxBufferMgmtCb
        THUMB
// 3397 PUBLIC void
// 3398 AppS2w_HttpRxBufferMgmtCb(VOID *context,
// 3399 	             	 GSN_HTTPC_CONN_HANDLE conHandle,
// 3400                      INT8 *httpRxDataBuf,
// 3401                      INT32 httpRxDataLen,
// 3402                      INT32* rxBufferOffset)
// 3403 {
AppS2w_HttpRxBufferMgmtCb:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
// 3404     UINT8 cid;
// 3405     INT8 startMark[10];
// 3406     ttHttpcConEntryPtr conEntryPtr = (ttHttpcConEntryPtr)conHandle;
// 3407 
// 3408     cid = AppS2wHal_CidFind(conEntryPtr->hconSd);
        LDR      R0,[R1, #+168]
        LDR      R6,[SP, #+40]
        MOV      R4,R2
        MOV      R5,R3
          CFI FunCall AppS2wHal_CidFind
        BL       AppS2wHal_CidFind
// 3409 #ifdef S2W_THROUGHPUT_TEST                       
// 3410 	if( s2wCidList[cid].tpTestInProgress == 1)
// 3411 	{
// 3412 		s2wCidList[cid].stats.bytesReceived += httpRxDataLen;
// 3413 	}
// 3414 	else
// 3415 #endif				
// 3416 	{
// 3417     sprintf(startMark,"%c%c%x%04d", S2W_ESC, 'H', cid,httpRxDataLen);
        STR      R0,[SP, #+0]
        STR      R5,[SP, #+4]
        MOVS     R3,#+72
        MOVS     R2,#+27
        ADR.W    R1,`?<Constant "%c%c%x%04d">`
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
// 3418 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3419     AppS2wHal_CharNPut(startMark, strlen(startMark));
        ADD      R0,SP,#+8
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+8
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 3420 
// 3421     AppS2wHal_CharNPut(httpRxDataBuf, httpRxDataLen);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 3422 #else
// 3423     AppS2wHal_CharNPut1(startMark, strlen(startMark));
// 3424     AppS2wHal_CharNPut1(httpRxDataBuf, httpRxDataLen);
// 3425 #endif
// 3426 
// 3427     *rxBufferOffset = 0;
        MOVS     R0,#+0
// 3428 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3429         if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
        LDR.W    R1,??DataTable105_2
        STR      R0,[R6, #+0]
        MOVW     R0,#+27384
        LDR      R1,[R1, #+0]
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
// 3430         {
// 3431              s2wSpiFs_Flush();
// 3432         }
// 3433 #else
// 3434         if(s2wappMainTaskCtxt->serialDeviceId1 == S2W_PORT_FS_SPI)
// 3435         {
// 3436             s2wSpiFs_Flush1();
// 3437         }
// 3438 #endif
// 3439 	}
// 3440     return;
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock213
// 3441 
// 3442 }
// 3443 #ifdef S2W_GSLINK

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock214 Using cfiCommon0
          CFI Function AppS2w_HttpdSemCreate
        THUMB
// 3444 PUBLIC VOID AppS2w_HttpdSemCreate(UINT8 cid)
// 3445 {
// 3446 	GsnOsal_SemCreate  ( &s2wCidList[cid].httpdCtx.s2wGsLinkemID, 0 );
AppS2w_HttpdSemCreate:
        MOV      R2,#+296
        LDR.W    R3,??DataTable98_1
        MLA      R0,R2,R0,R3
        MOVS     R1,#+0
        ADDS     R0,R0,#+164
          CFI FunCall GsnOsal_SemCreate
        B.W      GsnOsal_SemCreate
          CFI EndBlock cfiBlock214
// 3447 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock215 Using cfiCommon0
          CFI Function AppS2w_HttpSemAquire
        THUMB
// 3448 PUBLIC VOID AppS2w_HttpSemAquire(UINT8 cid)
// 3449 {
// 3450 	GsnOsal_SemAcquire(&s2wCidList[cid].httpdCtx.s2wGsLinkemID,GSN_OSAL_WAIT_FOREVER);
AppS2w_HttpSemAquire:
        MOV      R2,#+296
        LDR.W    R3,??DataTable98_1
        MLA      R0,R2,R0,R3
        MOV      R1,#-1
        ADDS     R0,R0,#+164
          CFI FunCall GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiBlock215
// 3451 
// 3452 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock216 Using cfiCommon0
          CFI Function AppS2w_HttpSemRelease
        THUMB
// 3453 PUBLIC VOID AppS2w_HttpSemRelease(UINT8 cid)
// 3454 {
// 3455 	GsnOsal_SemRelease(&s2wCidList[cid].httpdCtx.s2wGsLinkemID);
AppS2w_HttpSemRelease:
        MOV      R1,#+296
        LDR.W    R2,??DataTable98_1
        MLA      R0,R1,R0,R2
        ADDS     R0,R0,#+164
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiBlock216
// 3456 #if 0
// 3457 	GsnOsal_SemRelease(&s2wappMainTaskCtxt->gslinkSync);
// 3458 #endif
// 3459 
// 3460 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85:
        DC32     profile_params

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock217 Using cfiCommon0
          CFI Function AppS2w_HttpdSemDelete
        THUMB
// 3461 PUBLIC VOID AppS2w_HttpdSemDelete(UINT8 cid)
// 3462 {
// 3463 	GsnOsal_SemDelete(&s2wCidList[cid].httpdCtx.s2wGsLinkemID);
AppS2w_HttpdSemDelete:
        MOV      R1,#+296
        LDR.W    R2,??DataTable98_1
        MLA      R0,R1,R0,R2
        ADDS     R0,R0,#+164
          CFI FunCall GsnOsal_SemDelete
        B.W      GsnOsal_SemDelete
          CFI EndBlock cfiBlock217
// 3464 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable86:
        DC32     s2wSyncSemID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable86_1:
        DC32     s2wappMainTaskNotifier
// 3465 
// 3466 
// 3467 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock218 Using cfiCommon0
          CFI Function AppS2w_ConnStateGet
        THUMB
// 3468 PUBLIC UINT8 AppS2w_ConnStateGet(UINT8 cid)
// 3469 {
AppS2w_ConnStateGet:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3470     return tlsv1_client_established(s2wCidList[cid].ssl.sslConn->tlsv1Conn);
        MOV      R1,#+296
        LDR.W    R2,??DataTable98_1
        MLA      R0,R1,R0,R2
        LDR      R0,[R0, #+40]
        LDR      R0,[R0, #+4]
          CFI FunCall tlsv1_client_established
        BL       tlsv1_client_established
        UXTB     R0,R0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock218
// 3471 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock219 Using cfiCommon0
          CFI Function AppS2w_ConnHttpStateGet
          CFI NoCalls
        THUMB
// 3472 PUBLIC UINT8 AppS2w_ConnHttpStateGet(UINT8 cid)
// 3473 {
// 3474     return (s2wCidList[cid].httpflag);
AppS2w_ConnHttpStateGet:
        MOV      R1,#+296
        LDR.W    R2,??DataTable98_1
        MLA      R0,R1,R0,R2
        LDRB     R0,[R0, #+47]
        BX       LR               ;; return
          CFI EndBlock cfiBlock219
// 3475 }
// 3476 #ifdef S2W_HTTPC_SUPPORT
// 3477 
// 3478 /**
// 3479  ******************************************************************
// 3480  * @ingroup S2w-Application
// 3481  * @brief Http client send function.
// 3482  * @param cid                - IN the cid needs to be closed
// 3483  * @retval S2W_SUCCESS     - operation successfull.
// 3484  * @retval S2W_EBADCID     - cid is not valid.
// 3485  * @retval S2W_FAILURE     - operation failed.
// 3486  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock220 Using cfiCommon0
          CFI Function S2wHttp_Send
        THUMB
// 3487 PUBLIC GSN_STATUS 
// 3488 S2wHttp_Send(UINT8 cid)
// 3489 {
S2wHttp_Send:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
// 3490     UINT8 *httpRxDataBuf = NULL;
        MOVS     R6,#+0
        MOV      R5,R0
// 3491     UINT32 httpRxDataLen = 0;
        STR      R6,[SP, #+8]
// 3492     UINT32 ret = S2W_SUCCESS;//et1= S2W_SUCCESS, bytesLeft = 0;
// 3493     S2W_HTTP_DATA_T *pHttpData;
// 3494     INT8 startMark[10];
// 3495     //UINT8 *rcvBuf = NULL;
// 3496     //UINT32 rcvLen;
// 3497 #ifdef S2W_HTTPS_SUPPORT
// 3498     //ttHttpcConEntryPtr      conEntryPtr;
// 3499 #endif
// 3500     //S2W_MSG_T recvMsg;
// 3501 
// 3502     pHttpData = (S2W_HTTP_DATA_T *)AppS2wHal_HttpHandleGet(cid);
          CFI FunCall AppS2wHal_HttpHandleGet
        BL       AppS2wHal_HttpHandleGet
        MOVS     R8,R0
// 3503 
// 3504     if(pHttpData == NULL)
        IT       EQ 
        MOVEQ    R0,#+1
// 3505     {
// 3506          return S2W_FAILURE;
        BEQ.N    ??S2wHttp_Send_0
// 3507     }
// 3508 
// 3509     if(0 == httpConfInfo.moredata)
        LDR.W    R4,??DataTable105
        LDRB     R0,[R4, #+72]
        ADDS     R7,R4,#+4
        CBNZ.N   R0,??S2wHttp_Send_1
// 3510     {/* prepare to receive response */
// 3511         httpRxDataLen = 2048 ;
        MOV      R0,#+2048
        STR      R0,[SP, #+8]
// 3512         httpRxDataBuf = gsn_malloc(2048);
        MOVS     R2,#+0
        MOVW     R1,#+3512
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOV      R6,R0
// 3513         if(NULL == httpRxDataBuf)
// 3514         {
// 3515             ret = S2W_FAILURE;
// 3516         }
// 3517         httpConfInfo.rxBufferMgmtCb = AppS2w_HttpRxBufferMgmtCb;
        LDR.W    R0,??DataTable105_3
        STR      R0,[R7, #+56]
// 3518 		httpConfInfo.rxBufferMgmtCbCtx = NULL;
        MOVS     R0,#+0
        STR      R0,[R7, #+60]
// 3519 #ifdef S2W_HTTP_CUSTOM_SUPPORT
// 3520         httpConfInfo.rxHdrsCb = AppS2w_HttpRxHdrsCb;
// 3521 		httpConfInfo.hconHttpcHdrSent = 0;
// 3522 #endif
// 3523     }
// 3524 	/*Make all the custom headers types as 255 - This is done to coply withi the ROM code which is
// 3525 	compiled with header type array being defined as array of UINT8 */
// 3526 	{
// 3527 		UINT8 i;
// 3528 		for( i = 0; i < S2W_HTTPC_MAX_HDR_SUPPORTED; i++)
??S2wHttp_Send_1:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable105_4
        LDR.W    R2,??DataTable105_5
// 3529         {
// 3530         	if(headerTypes[i] >= (GSN_HTTP_USER_HEADER_TYPE_T)TM_HTTP_HEADER_CUSTOM)
??S2wHttp_Send_2:
        LDR      R3,[R2, R0, LSL #+2]
        CMP      R3,#+255
        IT       CS 
        MOVCS    R3,#+255
// 3531 			{
// 3532 				headerTypesModified[i] = (GSN_HTTP_USER_HEADER_TYPE_T)TM_HTTP_HEADER_CUSTOM;
// 3533 			}
// 3534 			else
// 3535 			{
// 3536         		headerTypesModified[i] = headerTypes[i];
        STR      R3,[R1, R0, LSL #+2]
// 3537 			}
// 3538         }
        ADDS     R0,R0,#+1
        CMP      R0,#+25
        BCC.N    ??S2wHttp_Send_2
// 3539 	}
// 3540     ret = GsnHttp_Send(pHttpData->pHttpHandle, (INT8 *)httpRxDataBuf,
// 3541                        &httpRxDataLen, httpConfInfo.httpTimeOut, &httpConfInfo);
// 3542 
// 3543     if(GSN_SUCCESS == ret)
        STR      R4,[SP, #+0]
        LDR      R3,[R7, #+64]
        LDR      R0,[R8, #+0]
        ADD      R2,SP,#+8
        MOV      R1,R6
          CFI FunCall GsnHttp_Send
        BL       GsnHttp_Send
        CBNZ.N   R0,??S2wHttp_Send_3
// 3544     {
// 3545         if(0 == httpConfInfo.moredata)
        LDRB     R0,[R4, #+72]
        CBNZ.N   R0,??S2wHttp_Send_4
// 3546         {
// 3547 #ifdef S2W_THROUGHPUT_TEST                       
// 3548         	if( s2wCidList[cid].tpTestInProgress == 1)
// 3549 			{
// 3550 				s2wCidList[cid].stats.bytesReceived += httpRxDataLen;
// 3551         	}
// 3552 			else
// 3553 #endif				
// 3554 			{
// 3555                 if(GSN_HTTP_METHOD_HEAD != httpConfInfo.reqMethod)
        LDRB     R0,[R4, #+1]
        CMP      R0,#+2
        BEQ.N    ??S2wHttp_Send_4
// 3556                 {
// 3557                     sprintf(startMark,"%c%c%x%04d", S2W_ESC, 'H', cid,httpRxDataLen);
        LDR      R0,[SP, #+8]
        ADR.W    R1,`?<Constant "%c%c%x%04d">`
        STR      R0,[SP, #+4]
        STR      R5,[SP, #+0]
        MOVS     R3,#+72
        MOVS     R2,#+27
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
// 3558 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3559                     AppS2wHal_CharNPut(startMark, strlen(startMark));
        ADD      R0,SP,#+12
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+12
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 3560                     AppS2wHal_CharNPut(httpRxDataBuf, httpRxDataLen);
        LDR      R1,[SP, #+8]
        MOV      R0,R6
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 3561 #else
// 3562                     AppS2wHal_CharNPut1(startMark, strlen(startMark));
// 3563                     AppS2wHal_CharNPut1(httpRxDataBuf, httpRxDataLen);
// 3564 #endif
// 3565                 }
// 3566 			}
// 3567         }
// 3568         ret = S2W_SUCCESS;
??S2wHttp_Send_4:
        MOVS     R5,#+0
        B.N      ??S2wHttp_Send_5
// 3569     }
// 3570     else /* ERROR or TimeOut */
// 3571     {
// 3572         ret = S2W_FAILURE;
??S2wHttp_Send_3:
        MOVS     R5,#+1
// 3573     }
// 3574 
// 3575     if(NULL != httpRxDataBuf)
??S2wHttp_Send_5:
        CBZ.N    R6,??S2wHttp_Send_6
// 3576     {
// 3577         gsn_free(httpRxDataBuf);
        MOV      R0,R6
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
// 3578         httpRxDataBuf = NULL;
// 3579     }
// 3580     if(NULL != httpConfInfo.reqPathPtr 
// 3581 #ifdef S2W_THROUGHPUT_TEST
// 3582 		&& ( s2wCidList[cid].tpTestInProgress == 0)
// 3583 #endif		
// 3584 	   )
??S2wHttp_Send_6:
        LDR      R0,[R4, #+4]
        CBZ.N    R0,??S2wHttp_Send_7
// 3585     {
// 3586         gsn_free(httpConfInfo.reqPathPtr);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
// 3587         httpConfInfo.reqPathPtr = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
// 3588     }
// 3589 #if 0//def GSN_HTTPS_SUPPORT
// 3590     conEntryPtr = (ttHttpcConEntryPtr)s2wCidList[cid].pHttpData->pHttpHandle;
// 3591     if(0 == httpConfInfo.moredata)
// 3592     {
// 3593         /* check whether some data still remaining in nw buffer or not */
// 3594         bytesLeft = tfGetWaitingBytes(s2wCidList[cid].sd);
// 3595     }
// 3596     if((bytesLeft > 0) && (conEntryPtr->hconHttpType == GSN_HTTPS))
// 3597     {
// 3598         /* Still data remaining in NW buffer. Decode that data */
// 3599         ret1 = GsnSsl_DataReceive(conEntryPtr->hConSsl, s2wCidList[cid].sd, &rcvBuf, &rcvLen, 5);
// 3600         if(rcvBuf != NULL)
// 3601         {
// 3602             GsnSsl_Free(rcvBuf);
// 3603         }
// 3604         if(ret1 == GSN_SSL_CLOSE_ALERT)
// 3605         {
// 3606             /* Data is a Close alert from server. Post message to rcv task */
// 3607             recvMsg.msgType = S2W_RECV_TYPE_HTTPS_CLOSE;
// 3608             recvMsg.rData.dataSock = s2wCidList[cid].sd;
// 3609             recvMsg.msgLen = 0;
// 3610             AppS2wHal_NetRxMsgPost(&recvMsg);
// 3611         }
// 3612 
// 3613     }
// 3614 #endif
// 3615 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3616     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
??S2wHttp_Send_7:
        MOVW     R0,#+27384
        LDR.W    R1,??DataTable105_2
        LDR      R1,[R1, #+0]
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
// 3617     {
// 3618         s2wSpiFs_Flush();
// 3619     }
// 3620 #else
// 3621     if(s2wappMainTaskCtxt->serialDeviceId1 == S2W_PORT_FS_SPI)
// 3622     {
// 3623         s2wSpiFs_Flush1();
// 3624     }
// 3625 #endif
// 3626     return ret;
        MOV      R0,R5
          CFI EndBlock cfiBlock220
??S2wHttp_Send_0:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
// 3627 
// 3628 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock221 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls AppS2wHal_NetTcpServer
          CFI NoCalls S2wHttp_Send
          CFI CFA R13+48
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock221
// 3629 #endif
// 3630 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock222 Using cfiCommon0
          CFI Function AppS2wHal_HttpdClose
        THUMB
// 3631 PUBLIC VOID
// 3632 AppS2wHal_HttpdClose(UINT8 parentTask)
// 3633 {
AppS2wHal_HttpdClose:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3634     UINT32 message;
// 3635 #if defined(S2W_WEB_SERVER) || defined(S2W_WEB_PROV)
// 3636     if(!parentTask)
        LDR.W    R4,??DataTable105_2
        CBNZ.N   R0,??AppS2wHal_HttpdClose_0
// 3637     {
// 3638         if( TRUE == GsnHttpd_IsRunning())
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_HttpdClose_1
// 3639         {
// 3640             message = APP_NOTIFICATION_SRVR_STOP;
// 3641             (s2wappMainTaskNotifier)(message, s2wappMainTaskCtxt);
        LDR.W    R2,??DataTable105_6
        LDR      R1,[R4, #+0]
        LDR      R2,[R2, #+0]
        MOVS     R0,#+26
          CFI FunCall
        BLX      R2
// 3642             GsnOsal_SemAcquire(&s2wappMainTaskCtxt->webServerSync,GSN_OSAL_WAIT_FOREVER);
        LDR      R0,[R4, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOV      R1,#-1
        ADD      R0,R0,#+27520
          CFI FunCall GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3643         }
// 3644     }
// 3645     else
// 3646     {
// 3647         if( TRUE == GsnHttpd_IsRunning() )
??AppS2wHal_HttpdClose_0:
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_HttpdClose_1
// 3648         {
// 3649 #ifdef S2W_WEB_PROV
// 3650             if((TRUE == GsnHttpd_IsRunning() )&& s2wappMainTaskCtxt->webProvStatus== RUNNING)
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CMP      R0,#+1
        ITTTT    EQ 
        LDREQ    R0,[R4, #+0]
        MOVWEQ   R1,#+27692
        LDRBEQ   R2,[R1, R0]
        CMPEQ    R2,#+2
        ITT      EQ 
        MOVEQ    R2,#+3
        STRBEQ   R2,[R1, R0]
// 3651                 s2wappMainTaskCtxt->webProvStatus=STOP;
// 3652 #endif
// 3653 #ifdef S2W_WEB_SERVER
// 3654             if((TRUE == GsnHttpd_IsRunning() )&& s2wappMainTaskCtxt->webServerStatus == RUNNING)
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CMP      R0,#+1
        ITTTT    EQ 
        LDREQ    R0,[R4, #+0]
        MOVWEQ   R1,#+27588
        LDRBEQ   R2,[R1, R0]
        CMPEQ    R2,#+2
        ITT      EQ 
        MOVEQ    R2,#+3
        STRBEQ   R2,[R1, R0]
// 3655                 s2wappMainTaskCtxt->webServerStatus=STOP;
// 3656 #endif
// 3657             AppS2wHttpd_Stop();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall AppS2wHttpd_Stop
        B.W      AppS2wHttpd_Stop
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3658         }
// 3659     }
// 3660 #endif
// 3661 }
??AppS2wHal_HttpdClose_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock222
// 3662 
// 3663 
// 3664 #ifdef S2W_MDNS_ENABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock223 Using cfiCommon0
          CFI Function AppS2wHal_MdnsRegCb
        THUMB
// 3665 PUBLIC VOID
// 3666 AppS2wHal_MdnsRegCb(void *pCtx, UINT8 *rrName, UINT32 status)
// 3667 {
// 3668 	UINT8 syncId,asyncId;
// 3669     if(GSN_MDNS_REG_CONFLICT == status)
AppS2wHal_MdnsRegCb:
        CMP      R2,#+0
        ITTEE    EQ 
        MOVEQ    R2,#+32
        MOVEQ    R0,#+26
        MOVNE    R2,#+33
        MOVNE    R0,#+27
// 3670     {
// 3671 	    syncId =  S2W_MDNS_REG_FAILED_ID;
// 3672 		asyncId = S2W_ASYNC_MDNS_REG_FAILED_ID;
// 3673     }
// 3674     else
// 3675     {
// 3676 	    syncId =  S2W_MDNS_REG_SUCESS_ID;
// 3677 		asyncId = S2W_ASYNC_MDNS_REG_SUCESS_ID;
// 3678     }
// 3679 	if(s2wCurrent.asyncMsgFormat == 1)
        LDR.N    R3,??DataTable98_3
        LDRB     R3,[R3, #+472]
        CMP      R3,#+1
        IT       EQ 
          CFI FunCall AppS2wProcess_AsyncStatusNotify
        BEQ.W    AppS2wProcess_AsyncStatusNotify
// 3680 	{
// 3681 		AppS2wProcess_AsyncStatusNotify(asyncId,(UINT32)rrName);
// 3682 	}
// 3683 	else
// 3684 	{
// 3685 		AppS2wProcess_StatusNotify(syncId,(UINT32)rrName);
        MOV      R0,R2
          CFI FunCall AppS2wProcess_StatusNotify
        B.W      AppS2wProcess_StatusNotify
          CFI EndBlock cfiBlock223
// 3686 	}
// 3687 }
// 3688 
// 3689 //GSN_MDNS_T mdns;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// 3690 S2W_MDNS_HN_PARAM_T mdnsHnParam;
mdnsHnParam:
        DS8 24
// 3691 
// 3692 //#define APP_MDNS_STACK_SIZE     4*1024
// 3693 //#define APP_MDNS_MSG_Q_BUFF_SIZE        256
// 3694 
// 3695 
// 3696 //UINT8  mdnsMsgBuff[APP_MDNS_MSG_Q_BUFF_SIZE];
// 3697 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock224 Using cfiCommon0
          CFI Function s2w_mdnsCb
        THUMB
// 3698 VOID s2w_mdnsCb(VOID *cbCtx, VOID *pMdns)
// 3699 {
// 3700   AppMainCtx_TaskNotify(APP_EVENT_MDNS_EXECUTE);
s2w_mdnsCb:
        MOVS     R0,#+37
          CFI FunCall AppMainCtx_TaskNotify
        B.W      AppMainCtx_TaskNotify
          CFI EndBlock cfiBlock224
// 3701   
// 3702 }
// 3703 
// 3704 #if 0
// 3705 
// 3706 PRIVATE VOID   
// 3707 App_MdnsThreadEntry(UINT32 ctx)
// 3708 {
// 3709 
// 3710     /*UINT status;*/
// 3711     //UINT32 msg = 0;
// 3712 
// 3713    /* Start debug UART before starting the idle handler because the 
// 3714        debug UART flushing is done in idle handler context */
// 3715 
// 3716     /**< Initialize debug module */
// 3717    APP_MAIN_CTX_T *pAppCtx;
// 3718    pAppCtx = (APP_MAIN_CTX_T *)ctx;
// 3719    
// 3720    
// 3721     GsnMdns_Execute(&pAppCtx->mdns);/* This will not exit*/
// 3722 }
// 3723 #endif
// 3724 
// 3725 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// 3726 UINT8 mdnsFlag=0;
mdnsFlag:
        DS8 1

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
// 3727 __no_init UINT8 mdnsMsgQueueBuf[512];
mdnsMsgQueueBuf:
        DS8 512
// 3728 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock225 Using cfiCommon0
          CFI Function AppS2wHal_MdnsInit
        THUMB
// 3729 VOID
// 3730 AppS2wHal_MdnsInit(UINT8 *ptr)
// 3731 {
AppS2wHal_MdnsInit:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 3732     GSN_MDNS_INIT_PARAM_T initParam;
// 3733     UINT32 param;
// 3734     UINT8 *p;
// 3735     if(mdnsFlag)
        LDR.W    R4,??DataTable105_7
        LDRB     R0,[R4, #+0]
        SUB      SP,SP,#+56
          CFI CFA R13+72
        CBNZ.N   R0,??AppS2wHal_MdnsInit_0
// 3736     return ;
// 3737     memset((INT8*)&initParam, 0, sizeof(initParam));
        MOVS     R2,#+48
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
// 3738 
// 3739     if((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL)
        ADD      R0,SP,#+56
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
        LDR.W    R5,??DataTable105_8
        CBZ.N    R0,??AppS2wHal_MdnsInit_1
// 3740     {    
// 3741     AppS2wParse_Int(p, &param);
        ADD      R1,SP,#+0
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
// 3742     if(param == 6)
        LDR      R0,[SP, #+0]
        CMP      R0,#+6
        BNE.N    ??AppS2wHal_MdnsInit_2
// 3743     memcpy(initParam.ipV6Addr,appCtx.if0.nwifCtx.ipConfig.ipv6.globalAddr,16);
        BL       ?Subroutine6
// 3744     }
??CrossCallReturnLabel_10:
        B.N      ??AppS2wHal_MdnsInit_2
// 3745     else
// 3746     initParam.ipV4Addr = appCtx.if0.nwifCtx.ipConfig.ipv4.ipAddr;
??AppS2wHal_MdnsInit_1:
        MOVW     R0,#+26180
        LDR      R0,[R0, R5]
        STR      R0,[SP, #+8]
// 3747     
// 3748     initParam.pNwif = &appCtx.if0.nwifCtx;
??AppS2wHal_MdnsInit_2:
        ADD      R0,R5,#+5120
        ADDS     R0,R0,#+80
        STR      R0,[SP, #+4]
// 3749 
// 3750               
// 3751     initParam.msgQueueBuff = mdnsMsgQueueBuf;                           /**< pointer to message queue buffer*/
// 3752     initParam.msgQueueBuffSize = 512;       /**< messsage queue buffer size*/                                      
// 3753     initParam.noSeparatetsk = 0;
// 3754     initParam.blockingOn = 0;
// 3755     //initParam.msgPostCb = NULL;
// 3756     initParam.msgPostCb = s2w_mdnsCb;
// 3757     initParam.msgPostCbCtx = NULL;
// 3758 
// 3759     GsnMdns_Init(&appCtx.mdns, &initParam);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable105_9
        STR      R0,[SP, #+32]
        MOV      R0,#+512
        STR      R0,[SP, #+36]
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
        STRB     R0,[SP, #+28]
        LDR.W    R0,??DataTable105_10
        STR      R0,[SP, #+44]
        MOVS     R0,#+0
        STR      R0,[SP, #+48]
        ADD      R0,R5,#+27648
        ADDS     R0,R0,#+48
          CFI FunCall GsnMdns_Init
        BL       GsnMdns_Init
// 3760     mdnsFlag=1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
// 3761     /* create a mdns task*/
// 3762    //GsnOsal_ThreadCreate(App_MdnsThreadEntry, &appCtx, &appMdnsThread,
// 3763    //     "App Mdns Ctx", APP_MDNS_THREAD_PRI, (UINT8 *)appMdnsThreadStack,
// 3764    //     sizeof(appMdnsThreadStack), GSN_OSAL_THREAD_INITIAL_READY);
// 3765 }
??AppS2wHal_MdnsInit_0:
        ADD      SP,SP,#+60
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock225
// 3766 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock226 Using cfiCommon0
          CFI Function AppS2wHal_MdnsDeInit
        THUMB
// 3767 VOID
// 3768 AppS2wHal_MdnsDeInit()
// 3769 {
AppS2wHal_MdnsDeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3770         
// 3771 	GsnMdns_DeInit(&appCtx.mdns);
        LDR.W    R0,??DataTable105_11
          CFI FunCall GsnMdns_DeInit
        BL       GsnMdns_DeInit
// 3772         mdnsFlag=0;
        LDR.W    R0,??DataTable105_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 3773 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock226
// 3774 
// 3775 
// 3776 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock227 Using cfiCommon0
          CFI Function AppS2wHal_MdnsHostNameReg
        THUMB
// 3777 PUBLIC UINT8
// 3778 AppS2wHal_MdnsHostNameReg(S2W_MDNS_HN_PARAM_T *pHNparam)
// 3779 {
AppS2wHal_MdnsHostNameReg:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+44
          CFI CFA R13+56
// 3780     GSN_STATUS retVal;
// 3781     GSN_MDNS_HNREG_PARAM_T pParam;
// 3782     //UINT32 arr[4];
// 3783     //UINT8 i;
// 3784     
// 3785     pParam.hostname = pHNparam ->hostname;
        LDR      R1,[R0, #+0]
// 3786     pParam.domain   = pHNparam -> domain;
// 3787     pParam.ttl   = pHNparam ->ttl;
// 3788     pParam.scope = pHNparam->scope;
// 3789      
// 3790     pParam.autoCorrect  = pHNparam ->autoCorrect;
// 3791     pParam.conflctDetect = pHNparam ->conflctDetect;
// 3792 
// 3793     if(pHNparam->IpVersion & ADDR_TYPE_IPv6)
        LDR.W    R5,??DataTable105_8
        STR      R1,[SP, #+0]
        ADD      R4,SP,#+4
        LDR      R1,[R0, #+4]
        STR      R1,[SP, #+4]
        LDR      R1,[R0, #+16]
        STR      R1,[R4, #+24]
        LDRB     R1,[R0, #+13]
        STRB     R1,[R4, #+29]
        LDRB     R1,[R0, #+12]
        STRB     R1,[R4, #+28]
        LDRB     R1,[R0, #+14]
        STRB     R1,[R4, #+30]
        LDRB     R0,[R0, #+20]
        LSLS     R0,R0,#+31
        BPL.N    ??AppS2wHal_MdnsHostNameReg_0
// 3794     {
// 3795         memcpy(pParam.ipAddr.addr.v6,appCtx.if0.nwifCtx.ipConfig.ipv6.globalAddr,16);
        BL       ?Subroutine6
// 3796         pParam.ipAddr.ipVer = GSN_NWIF_IP_VERSION_V6;
??CrossCallReturnLabel_9:
        MOVS     R0,#+6
        STR      R0,[R4, #+4]
        B.N      ??AppS2wHal_MdnsHostNameReg_1
// 3797     }
// 3798     else
// 3799         pParam.ipAddr.addr.v4 = appCtx.if0.nwifCtx.ipConfig.ipv4.ipAddr;
??AppS2wHal_MdnsHostNameReg_0:
        MOVW     R0,#+26180
        LDR      R0,[R0, R5]
        STR      R0,[R4, #+8]
// 3800 
// 3801     pParam.cb           = AppS2wHal_MdnsRegCb;
// 3802     pParam.cbCtx        = NULL;
// 3803     
// 3804     retVal = GsnMdns_HostnameRegister(&appCtx.mdns, &pParam);
// 3805 
// 3806     if(GSN_SUCCESS != retVal)
??AppS2wHal_MdnsHostNameReg_1:
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable105_12
        STR      R0,[R4, #+32]
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
        ADD      R0,R5,#+27648
        ADDS     R0,R0,#+48
          CFI FunCall GsnMdns_HostnameRegister
        BL       GsnMdns_HostnameRegister
        CBZ.N    R0,??AppS2wHal_MdnsHostNameReg_2
// 3807         return S2W_FAILURE;
        MOVS     R0,#+1
// 3808     return S2W_SUCCESS;
??AppS2wHal_MdnsHostNameReg_2:
        ADD      SP,SP,#+44
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock227
// 3809 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond228 Using cfiCommon0
          CFI Function AppS2wHal_MdnsInit
          CFI Conditional ??CrossCallReturnLabel_10
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond229 Using cfiCommon0
          CFI (cfiCond229) Function AppS2wHal_MdnsHostNameReg
          CFI (cfiCond229) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond229) R4 Frame(CFA, -12)
          CFI (cfiCond229) R5 Frame(CFA, -8)
          CFI (cfiCond229) R14 Frame(CFA, -4)
          CFI (cfiCond229) CFA R13+56
          CFI Block cfiPicker230 Using cfiCommon1
          CFI (cfiPicker230) NoFunction
          CFI (cfiPicker230) Picker
        THUMB
?Subroutine6:
        ADD      R1,R5,#+26112
        MOVS     R2,#+16
        ADDS     R1,R1,#+132
        ADD      R0,SP,#+12
          CFI FunCall AppS2wHal_MdnsInit memcpy
          CFI FunCall AppS2wHal_MdnsHostNameReg memcpy
        B.W      memcpy
          CFI EndBlock cfiCond228
          CFI EndBlock cfiCond229
          CFI EndBlock cfiPicker230
// 3810 
// 3811 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock231 Using cfiCommon0
          CFI Function AppS2wHal_MdnsServiceReg
        THUMB
// 3812 PUBLIC UINT8
// 3813 AppS2wHal_MdnsServiceReg(S2W_MDNS_SRV_PARAM_T *pSrvParam)
// 3814 {
AppS2wHal_MdnsServiceReg:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+44
          CFI CFA R13+48
// 3815     GSN_STATUS retVal;
// 3816     GSN_MDNS_SRVCREG_PARAM_T pParam;
// 3817     
// 3818     pParam.srvceName     = pSrvParam ->srvcInstance;
        LDR      R1,[R0, #+0]
        STR      R1,[SP, #+0]
// 3819     pParam.srvceSubType  = pSrvParam ->subType;
        LDR      R1,[R0, #+8]
        STR      R1,[SP, #+4]
// 3820     pParam.srvceType     = pSrvParam ->srvcType;
        ADD      R1,SP,#+4
        LDR      R2,[R0, #+12]
        STR      R2,[R1, #+4]
// 3821     pParam.srvceProto    = pSrvParam ->proto;
        LDR      R2,[R0, #+16]
        STR      R2,[R1, #+8]
// 3822     pParam.domain        = pSrvParam ->domain;
        LDR      R2,[R0, #+20]
        STR      R2,[R1, #+12]
// 3823     pParam.port          = pSrvParam ->port;
        LDRH     R2,[R0, #+24]
        STRH     R2,[R1, #+20]
// 3824     pParam.ttl           = pSrvParam ->ttl;
        LDR      R2,[R0, #+52]
        STR      R2,[R1, #+24]
// 3825     pParam.keyVal        = pSrvParam ->keyVal;
        ADD      R2,R0,#+28
        STR      R2,[R1, #+16]
// 3826     pParam.autoCorrect   = pSrvParam ->autoCorrect;
        LDRB     R2,[R0, #+48]
        STRB     R2,[R1, #+28]
// 3827     pParam.scope         = pSrvParam ->scope;
        LDRB     R2,[R0, #+26]
        STRB     R2,[R1, #+29]
// 3828     pParam.conflctDetect = pSrvParam ->conflctDetect;
        LDRB     R0,[R0, #+49]
        STRB     R0,[R1, #+30]
// 3829       
// 3830     pParam.cb           =   AppS2wHal_MdnsRegCb;
        LDR.W    R0,??DataTable105_12
        STR      R0,[R1, #+32]
// 3831     pParam.cbCtx        =   NULL;
        MOVS     R0,#+0
        STR      R0,[R1, #+36]
// 3832     
// 3833      retVal = GsnMdns_ServiceRegister(&appCtx.mdns,&pParam);
// 3834 
// 3835 
// 3836       if(GSN_SUCCESS != retVal)
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable105_11
          CFI FunCall GsnMdns_ServiceRegister
        BL       GsnMdns_ServiceRegister
        CBZ.N    R0,??AppS2wHal_MdnsServiceReg_0
// 3837         return S2W_FAILURE;
        MOVS     R0,#+1
// 3838     return S2W_SUCCESS;
??AppS2wHal_MdnsServiceReg_0:
        ADD      SP,SP,#+44
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock231
// 3839 }
// 3840 
// 3841 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock232 Using cfiCommon0
          CFI Function AppS2wHal_MdnsHostNameDereg
        THUMB
// 3842 PUBLIC UINT8
// 3843 AppS2wHal_MdnsHostNameDereg(S2W_MDNS_HN_PARAM_T *pHNparam)
// 3844 {
AppS2wHal_MdnsHostNameDereg:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
// 3845     GSN_MDNS_HNDEREG_PAARAM_T pParam;
// 3846     
// 3847     pParam.hostname = pHNparam->hostname;
        LDR      R1,[R0, #+0]
        STR      R1,[SP, #+0]
// 3848     pParam.domain   = pHNparam -> domain;
// 3849 
// 3850    GsnMdns_HostnameDeregister(&appCtx.mdns, &pParam);
        ADD      R1,SP,#+0
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable105_11
          CFI FunCall GsnMdns_HostnameDeregister
        BL       GsnMdns_HostnameDeregister
// 3851 
// 3852     return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock232
// 3853 }
// 3854 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock233 Using cfiCommon0
          CFI Function AppS2wHal_MdnsServiceDereg
        THUMB
// 3855 PUBLIC UINT8
// 3856 AppS2wHal_MdnsServiceDereg(S2W_MDNS_SRV_PARAM_T *pSrvParam)
// 3857 {
AppS2wHal_MdnsServiceDereg:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
// 3858      GSN_MDNS_SRVCDEREG_PARAM_T pParam;
// 3859      
// 3860      pParam.srvceName = pSrvParam->srvcInstance;
        LDR      R1,[R0, #+0]
        STR      R1,[SP, #+0]
// 3861      pParam.srvceSubType = pSrvParam->subType;
        LDR      R1,[R0, #+8]
        STR      R1,[SP, #+4]
// 3862      pParam.srvceType = pSrvParam -> srvcType;
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+8]
// 3863      pParam.srvceProto = pSrvParam -> proto;
        LDR      R1,[R0, #+16]
        STR      R1,[SP, #+12]
// 3864      pParam.domain = pSrvParam -> domain;
// 3865        
// 3866     GsnMdns_ServiceDeRegister(&appCtx.mdns, &pParam);
        ADD      R1,SP,#+0
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable105_11
          CFI FunCall GsnMdns_ServiceDeRegister
        BL       GsnMdns_ServiceDeRegister
// 3867     return S2W_SUCCESS;
        B.N      ?Subroutine2
          CFI EndBlock cfiBlock233
// 3868 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96:
        DC32     0x186a0
// 3869 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock234 Using cfiCommon0
          CFI Function AppS2wHal_MdnsSdCb
        THUMB
// 3870 PUBLIC VOID
// 3871 AppS2wHal_MdnsSdCb(void *pCtx, const GSN_MDNS_SRVC_INFO_T *srvinfo, UINT32 status)
// 3872 {
AppS2wHal_MdnsSdCb:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R1
// 3873     UINT8 *addr = (UINT8 *)&srvinfo->ipAddr;
// 3874 	GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        LDR.W    R8,??DataTable105_13
        MOV      R6,R2
        ADD      R7,R5,#+192
        MOV      R1,#-1
        MOV      R0,R8
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 3875     if(GSN_MDNS_SD_NO_SRVC_INFO == status)
        CBNZ.N   R6,??AppS2wHal_MdnsSdCb_0
// 3876     {
// 3877         S2w_Printf("Service Discovery Failed\r\n");
        ADR.W    R0,`?<Constant "Service Discovery Fai...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??AppS2wHal_MdnsSdCb_1
// 3878     }
// 3879     else
// 3880     {
// 3881         S2w_Printf("\nA Service Discovered: %d\r\n", status);
??AppS2wHal_MdnsSdCb_0:
        MOV      R1,R6
        ADR.W    R0,`?<Constant "\\nA Service Discovered...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3882         S2w_Printf("\r\n");
        ADR.N    R0,??DataTable99  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3883         S2w_Printf("Service Instance name     = %s\r\n", srvinfo->instance);
        ADR.W    R0,`?<Constant "Service Instance name...">`
        ADDS     R1,R5,#+4
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3884         S2w_Printf("Service Sub type          = %s\r\r", srvinfo->subType);
        ADD      R1,R5,#+68
        ADR.W    R0,`?<Constant "Service Sub type     ...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3885         S2w_Printf("Service app protocol      = %s\r\n", srvinfo->srvcType);
        ADR.W    R0,`?<Constant "Service app protocol ...">`
        ADD      R1,R5,#+132
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3886         S2w_Printf("Service protocol          = %s\r\n", srvinfo->protocol);
        ADD      R1,R5,#+156
        ADR.W    R0,`?<Constant "Service protocol     ...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3887         S2w_Printf("Service domain            = %s\r\n", srvinfo->domain);         
        ADR.W    R0,`?<Constant "Service domain       ...">`
        ADD      R1,R5,#+172
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3888         
// 3889         S2w_Printf("Service IP address        = %d.%d.%d.%d  Port = %d\r\n",
// 3890             addr[0], addr[1], addr[2], addr[3], srvinfo->port);
        LDRH     R0,[R5, #+188]
        STR      R0,[SP, #+4]
        LDRB     R0,[R7, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R7, #+2]
        LDRB     R2,[R7, #+1]
        LDRB     R1,[R7, #+0]
        ADR.W    R0,`?<Constant "Service IP address   ...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3891         if(NULL != srvinfo->txtInfo)
        LDR      R0,[R5, #+184]
        CBZ.N    R0,??AppS2wHal_MdnsSdCb_1
// 3892         {
// 3893             UINT8 txtStrLen = *(srvinfo->txtInfo);
        LDRB     R5,[R0, #+0]
// 3894             UINT8 txtNxtStrLen ;
// 3895             UINT8 *txtInfo = srvinfo->txtInfo ;
// 3896 
// 3897 			txtInfo ++;
        ADR.W    R7,`?<Constant "\\nService Text Info   ...">`
        ADDS     R6,R0,#+1
        B.N      ??AppS2wHal_MdnsSdCb_2
// 3898             while(txtStrLen)
// 3899             {
// 3900                 txtNxtStrLen = *(txtInfo + txtStrLen);
??AppS2wHal_MdnsSdCb_3:
        LDRB     R4,[R5, R6]
// 3901 				*(txtInfo + txtStrLen)  = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, R6]
// 3902 
// 3903 				S2w_Printf("\nService Text Info          = %s\r\n", txtInfo);
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3904                 txtInfo += (txtStrLen + 1);
        ADDS     R0,R5,R6
        ADDS     R6,R0,#+1
// 3905                 txtStrLen = txtNxtStrLen;
        MOV      R5,R4
// 3906             }
??AppS2wHal_MdnsSdCb_2:
        CMP      R5,#+0
        BNE.N    ??AppS2wHal_MdnsSdCb_3
// 3907         }
// 3908     }
// 3909     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
??AppS2wHal_MdnsSdCb_1:
        LDR.W    R1,??DataTable105_2
        LDR      R1,[R1, #+0]
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
// 3910     {
// 3911         s2wSpiFs_Flush();
// 3912     }
// 3913 	GsnOsal_SemRelease(&s2wSyncSemID);
        MOV      R0,R8
        POP      {R1,R2,R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiBlock234
// 3914 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock235 Using cfiCommon0
          CFI Function AppS2wHal_MdnsSrvcDiscover
        THUMB
// 3915 PUBLIC UINT8
// 3916 AppS2wHal_MdnsSrvcDiscover(S2W_MDNS_SRVCDISCVR_PARAM_T *mdnsSrvDscr)
// 3917 {
AppS2wHal_MdnsSrvcDiscover:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
// 3918     GSN_STATUS retVal;
// 3919     GSN_MDNS_SRVCDISCVR_PARAM_T pParam;
// 3920     
// 3921     
// 3922     pParam.srvcSubType = mdnsSrvDscr ->srvcSubType;
        LDR      R1,[R0, #+0]
        STR      R1,[SP, #+0]
// 3923     pParam.srvcType    = mdnsSrvDscr ->srvcType;
        LDR      R1,[R0, #+4]
        STR      R1,[SP, #+4]
// 3924     pParam.srvcProto   = mdnsSrvDscr ->srvcProto;
        LDR      R1,[R0, #+8]
        STR      R1,[SP, #+8]
// 3925     pParam.domain      = mdnsSrvDscr ->domain;
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+12]
// 3926    
// 3927     pParam.scope       = mdnsSrvDscr ->scope;
// 3928     pParam.cb          =  AppS2wHal_MdnsSdCb;
// 3929     pParam.cbCtx       =  NULL;
// 3930     
// 3931 
// 3932     retVal = GsnMdns_ServiceDiscover(&appCtx.mdns, &pParam);
// 3933      if(GSN_SUCCESS != retVal)
        ADD      R1,SP,#+0
        LDRB     R0,[R0, #+16]
        STRB     R0,[SP, #+16]
        LDR.W    R0,??DataTable105_14
        STR      R0,[SP, #+20]
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        LDR.W    R0,??DataTable105_11
          CFI FunCall GsnMdns_ServiceDiscover
        BL       GsnMdns_ServiceDiscover
        CBZ.N    R0,??AppS2wHal_MdnsSrvcDiscover_0
// 3934         return S2W_FAILURE;
        MOVS     R0,#+1
// 3935     return S2W_SUCCESS;
??AppS2wHal_MdnsSrvcDiscover_0:
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock235
// 3936 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98:
        DC32     AppS2wHal_RxCallBack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_1:
        DC32     s2wCidList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_2:
        DC32     s2wSslConf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_3:
        DC32     s2wCurrent
// 3937 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock236 Using cfiCommon0
          CFI Function AppS2wHal_MdnsAnnounce
        THUMB
// 3938 PUBLIC UINT8
// 3939 AppS2wHal_MdnsAnnounce(S2W_MDNS_ANNOUNCE_PARAM_T *mdnsAnnceParam)
// 3940 {
AppS2wHal_MdnsAnnounce:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
// 3941     GSN_MDNS_ANNOUNCE_PARAM_T pParam;
// 3942     
// 3943     pParam.srvceName = mdnsAnnceParam->srvceName;
        LDR      R1,[R0, #+4]
        STR      R1,[SP, #+0]
// 3944     pParam.domain = mdnsAnnceParam->domain;
        LDR      R1,[R0, #+8]
        STR      R1,[SP, #+16]
// 3945     
// 3946     if(mdnsAnnceParam->type == 2)
        LDRB     R1,[R0, #+0]
        CMP      R1,#+2
        BNE.N    ??AppS2wHal_MdnsAnnounce_0
// 3947     {
// 3948         pParam.srvceSubType = mdnsAnnceParam ->srvceSubType;
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+4]
// 3949         pParam.srvceType = mdnsAnnceParam->srvceType;
        LDR      R1,[R0, #+16]
        STR      R1,[SP, #+8]
// 3950         pParam.srvceProto = mdnsAnnceParam ->srvceProto;
        LDR      R0,[R0, #+20]
        B.N      ??AppS2wHal_MdnsAnnounce_1
// 3951     } 
// 3952     else
// 3953     {
// 3954          pParam.srvceSubType = NULL;
??AppS2wHal_MdnsAnnounce_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 3955          pParam.srvceType = NULL;
        STR      R0,[SP, #+8]
// 3956          pParam.srvceProto = NULL;
??AppS2wHal_MdnsAnnounce_1:
        STR      R0,[SP, #+12]
// 3957     }
// 3958     GsnMdns_Announce(&appCtx.mdns, &pParam);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable105_11
          CFI FunCall GsnMdns_Announce
        BL       GsnMdns_Announce
          CFI EndBlock cfiBlock236
// 3959 
// 3960     return S2W_SUCCESS;
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2
// 3961 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock237 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls AppS2wHal_MdnsServiceDereg
          CFI NoCalls AppS2wHal_MdnsAnnounce
          CFI CFA R13+24
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine2:
        MOVS     R0,#+0
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock237
// 3962 
// 3963 #endif
// 3964 #define S2W_GS2000_TIMER_TICK_IN_MILLI_SECOND   0.030517578125
// 3965 #ifdef S2W_PING_TRACE

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// 3966 S2W_PING_STATS_T s2wPingStats;
s2wPingStats:
        DS8 20
// 3967 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock238 Using cfiCommon0
          CFI Function s2wPingStart
        THUMB
// 3968 VOID s2wPingStart()
// 3969 {
s2wPingStart:
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
// 3970     NX_PACKET *response_ptr;
// 3971     ULONG rtt0,rtt1,ttl=64;
// 3972     UINT32 interval;
// 3973     UINT8 *pingBuf;
// 3974   	INT32 icmpRetVal;
// 3975 	UINT32 milliSecPerTick = (1000/NX_CPU_TICKS_PER_SECOND); 
// 3976     interval = (s2wappMainTaskCtxt->pingParams.interval != 0) ? (s2wappMainTaskCtxt->pingParams.interval) : 3000;
        LDR.W    R6,??DataTable105_2
        LDR      R0,[R6, #+0]
        MOVW     R1,#+30000
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDR      R2,[R1, R0]
        CBNZ.N   R2,??s2wPingStart_0
        MOVW     R2,#+3000
// 3977 	/* Convert from milli sec to ticks*/
// 3978 	interval  = (interval / milliSecPerTick);
// 3979 #ifdef S2W_IPv6_SUPPORT
// 3980     INT8 ipv6str[INET6_ADDRSTRLEN];
// 3981     S2w_ntop(s2wappMainTaskCtxt->pingParams.ip_address.nxd_ip_address.v6,ipv6str);
// 3982 #endif
// 3983  
// 3984     if(s2wPingStarted == TRUE)
??s2wPingStart_0:
        LDR.W    R10,??DataTable105_15
        MOVS     R3,#+100
        UDIV     R7,R2,R3
        LDRB     R2,[R10, #+0]
        CMP      R2,#+1
        BNE.W    ??s2wPingStart_1
// 3985     {
// 3986         if(s2wappMainTaskCtxt->pingParams.payload[0])
        ADDS     R1,R1,R0
        LDRB     R2,[R1, #+20]
        CBZ.N    R2,??s2wPingStart_2
// 3987         {
// 3988             pingBuf = (UINT8 *)MALLOC(strlen(s2wappMainTaskCtxt->pingParams.payload) + 1);
        MOVW     R4,#+30020
        ADDS     R0,R4,R0
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
          CFI FunCall MALLOC
        BL       MALLOC
        MOVS     R8,R0
// 3989             if(NULL == pingBuf)
        BEQ.N    ??s2wPingStart_3
// 3990             {
// 3991                 return;
// 3992             }
// 3993             memcpy(pingBuf,s2wappMainTaskCtxt->pingParams.payload,strlen(s2wappMainTaskCtxt->pingParams.payload));
        LDR      R0,[R6, #+0]
        ADDS     R5,R4,R0
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall memcpy
        BL       memcpy
// 3994             pingBuf[strlen(s2wappMainTaskCtxt->pingParams.payload)] = '\0';
        LDR      R0,[R6, #+0]
        ADDS     R0,R4,R0
          CFI FunCall strlen
        BL       strlen
        B.N      ??s2wPingStart_4
// 3995         }
// 3996         else if(s2wappMainTaskCtxt->pingParams.dataLen)
??s2wPingStart_2:
        LDR      R0,[R1, #+4]
        CBZ.N    R0,??s2wPingStart_5
// 3997         {
// 3998             if(s2wappMainTaskCtxt->pingParams.dataLen >= 1024)
        CMP      R0,#+1024
        BCS.W    ??s2wPingStart_1
// 3999             {
// 4000                 return;
// 4001             }
// 4002             pingBuf = (UINT8 *)MALLOC(s2wappMainTaskCtxt->pingParams.dataLen + 1);
        ADDS     R0,R0,#+1
          CFI FunCall MALLOC
        BL       MALLOC
        MOVS     R8,R0
// 4003             if(NULL == pingBuf)
        BEQ.N    ??s2wPingStart_3
// 4004             {
// 4005                 return;
// 4006             }
// 4007             memset(pingBuf,'G',s2wappMainTaskCtxt->pingParams.dataLen);
        LDR      R0,[R6, #+0]
        MOVW     R4,#+30004
        MOVS     R1,#+71
        LDR      R2,[R4, R0]
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
// 4008             pingBuf[s2wappMainTaskCtxt->pingParams.dataLen]='\0';
        LDR      R0,[R6, #+0]
        LDR      R0,[R4, R0]
??s2wPingStart_4:
        MOVS     R1,#+0
        STRB     R1,[R0, R8]
        B.N      ??s2wPingStart_6
// 4009         }
// 4010         else
// 4011         {
// 4012             pingBuf = (UINT8 *)MALLOC(56 + 1);
??s2wPingStart_5:
        MOVS     R0,#+57
          CFI FunCall MALLOC
        BL       MALLOC
        MOVS     R8,R0
// 4013             if(NULL == pingBuf)
??s2wPingStart_3:
        BEQ.W    ??s2wPingStart_1
// 4014             {
// 4015                 return;
// 4016             }
// 4017             memset(pingBuf,'G',56);
        MOVS     R2,#+56
        MOVS     R1,#+71
          CFI FunCall memset
        BL       memset
// 4018             pingBuf[56]='\0';
        MOVS     R0,#+0
        STRB     R0,[R8, #+56]
// 4019         }
// 4020 
// 4021 #ifdef S2W_IPv6_SUPPORT
// 4022         if(s2wappMainTaskCtxt->pingParams.IpVersion & ADDR_TYPE_IPv6)
// 4023         {
// 4024             rtt0 = GsnTod_Get();
// 4025      icmpRetVal =  _nxd_icmp_ping(&s2wappMainTaskCtxt->if0.nwifCtx.ipHndl,&s2wappMainTaskCtxt->pingParams.ip_address, (INT8*)pingBuf,strlen((const char*)pingBuf),&response_ptr, interval);
// 4026         }
// 4027         else
// 4028 #endif   
// 4029         {
// 4030             rtt0 = GsnTod_Get();
??s2wPingStart_6:
          CFI FunCall GsnTod_Get
        BL       GsnTod_Get
        MOV      R4,R0
// 4031       icmpRetVal = nx_icmp_ping(&s2wappMainTaskCtxt->if0.nwifCtx.ipHndl,(s2wappMainTaskCtxt->pingParams.Ipv4Addr),(INT8*)pingBuf,strlen((const char*)pingBuf)/*strlen((const char*)s2wappMainTaskCtxt->pingParams.payload)*/,&response_ptr,interval);
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R0
        LDR      R0,[R6, #+0]
        STR      R7,[SP, #+4]
        ADD      R1,SP,#+16
        MOVW     R9,#+29996
        STR      R1,[SP, #+0]
        MOV      R2,R8
        LDR      R1,[R9, R0]
        ADD      R0,R0,#+5216
          CFI FunCall _nxe_icmp_ping
        BL       _nxe_icmp_ping
// 4032         }
// 4033         s2wPingStats.pingSentCnt++;
        LDR.W    R7,??DataTable105_16
// 4034         GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        LDR.W    R11,??DataTable105_13
        MOV      R5,R0
        LDR      R0,[R7, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+12]
        MOV      R1,#-1
        MOV      R0,R11
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 4035         FREE(pingBuf);
        MOV      R0,R8
          CFI FunCall FREE
        BL       FREE
// 4036       if(icmpRetVal == S2W_SUCCESS && response_ptr != NULL )
        CMP      R5,#+0
        BNE.N    ??s2wPingStart_7
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??s2wPingStart_7
// 4037         {
// 4038             rtt1 = GsnTod_Get();
          CFI FunCall GsnTod_Get
        BL       GsnTod_Get
// 4039 #ifdef S2W_IPv6_SUPPORT    
// 4040             if(s2wappMainTaskCtxt->pingParams.IpVersion & ADDR_TYPE_IPv6)
// 4041             {
// 4042                 S2w_Printf("\r\nReply from %s bytes=%d time=%d ms TTL %d",ipv6str,response_ptr->nx_packet_length,(ULONG)((rtt1-rtt0)*S2W_GS2000_TIMER_TICK_IN_MILLI_SECOND),ttl );
// 4043             }
// 4044             else
// 4045 #endif     
// 4046             {
// 4047                 S2w_Printf("\r\nReply from %d.%d.%d.%d: bytes=%d time=%d ms TTL %d",(s2wappMainTaskCtxt->pingParams.Ipv4Addr& 0xff000000)>>24,(s2wappMainTaskCtxt->pingParams.Ipv4Addr& 0x00ff0000)>>16,(s2wappMainTaskCtxt->pingParams.Ipv4Addr& 0x0000ff00)>>8,(s2wappMainTaskCtxt->pingParams.Ipv4Addr & 0x000000ff),response_ptr->nx_packet_length,(ULONG)((rtt1-rtt0)*S2W_GS2000_TIMER_TICK_IN_MILLI_SECOND),ttl );
        SUBS     R0,R0,R4
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable105_17  ;; 0x3f9f4000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R8,R1
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        MOV      R5,R0
        LDR      R0,[R6, #+0]
        LDR      R0,[R9, R0]
        MOVS     R1,#+64
        STR      R1,[SP, #+12]
        STR      R5,[SP, #+8]
        UBFX     R3,R0,#+8,#+8
        LDR      R1,[SP, #+16]
        LDR      R1,[R1, #+24]
        STR      R1,[SP, #+4]
        UBFX     R2,R0,#+16,#+8
        UXTB     R1,R0
        STR      R1,[SP, #+0]
        LSRS     R1,R0,#+24
        ADR.W    R0,`?<Constant "\\r\\nReply from %d.%d.%d...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 4048             }
// 4049             s2wPingStats.pingRecvCnt++;
        LDR      R0,[R7, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+16]
// 4050             if(((rtt1-rtt0)*S2W_GS2000_TIMER_TICK_IN_MILLI_SECOND)>s2wPingStats.rttMax)
        LDR      R0,[R7, #+0]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R4
        MOV      R3,R8
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        IT       CC 
        STRCC    R5,[R7, #+0]
// 4051             {
// 4052                 s2wPingStats.rttMax=(ULONG)((rtt1-rtt0)*S2W_GS2000_TIMER_TICK_IN_MILLI_SECOND);
// 4053             }
// 4054             if(!s2wPingStats.rttMin)
        LDR      R0,[R7, #+4]
        CBNZ.N   R0,??s2wPingStart_8
// 4055             {
// 4056                 s2wPingStats.rttMin=s2wPingStats.rttMax;
        LDR      R0,[R7, #+0]
        STR      R0,[R7, #+4]
// 4057             }
// 4058             if(((rtt1-rtt0)*S2W_GS2000_TIMER_TICK_IN_MILLI_SECOND) < s2wPingStats.rttMin)
??s2wPingStart_8:
        LDR      R0,[R7, #+4]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R8
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        IT       CC 
        STRCC    R5,[R7, #+4]
// 4059             {
// 4060                 s2wPingStats.rttMin=(ULONG)((rtt1-rtt0)*S2W_GS2000_TIMER_TICK_IN_MILLI_SECOND);
// 4061             }
// 4062             s2wPingStats.rttAvg +=((rtt1-rtt0)*S2W_GS2000_TIMER_TICK_IN_MILLI_SECOND);
        LDR      R0,[R7, #+8]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R4
        MOV      R3,R8
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[R7, #+8]
// 4063 			nx_packet_release(response_ptr);
        ADD      R0,SP,#+16
          CFI FunCall _nxe_packet_release
        BL       _nxe_packet_release
// 4064             GsnTaskSleep(100);
        MOVS     R0,#+100
          CFI FunCall GsnTaskSleep
        BL       GsnTaskSleep
        B.N      ??s2wPingStart_9
// 4065         }
// 4066         else
// 4067         {
// 4068            S2w_Printf("\r\nRequest timed out" );
??s2wPingStart_7:
        ADR.W    R0,`?<Constant "\\r\\nRequest timed out">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 4069         }     
// 4070 
// 4071         if(s2wappMainTaskCtxt->pingParams.trails)
??s2wPingStart_9:
        LDR      R0,[R6, #+0]
        MOVW     R1,#+30016
        LDR      R2,[R1, R0]
        CBZ.N    R2,??s2wPingStart_10
// 4072         {
// 4073             s2wappMainTaskCtxt->pingParams.trails--;
        SUBS     R2,R2,#+1
        STR      R2,[R1, R0]
// 4074             if(!s2wappMainTaskCtxt->pingParams.trails)
        BNE.N    ??s2wPingStart_10
// 4075             {
// 4076                  s2wPingStarted = FALSE;
        MOVS     R0,#+0
        STRB     R0,[R10, #+0]
// 4077 				AppS2w_PingTaskNotify(APP_EVENT_PING_STOP);
        MOVS     R0,#+35
          CFI FunCall AppS2w_PingTaskNotify
        BL       AppS2w_PingTaskNotify
// 4078             }
// 4079         }
// 4080           
// 4081 		  AppS2w_PingTaskNotify(APP_EVENT_PING_REQUEST);
??s2wPingStart_10:
        MOVS     R0,#+34
          CFI FunCall AppS2w_PingTaskNotify
        BL       AppS2w_PingTaskNotify
// 4082 		  if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
        LDR      R1,[R6, #+0]
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
// 4083 		  {
// 4084 		      s2wSpiFs_Flush();
// 4085           }
// 4086           GsnOsal_SemRelease(&s2wSyncSemID);
        MOV      R0,R11
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 4087     }
// 4088 
// 4089 }
??s2wPingStart_1:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock238

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable99:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable99_1:
        DC32     s2w_ssl_cert_table
// 4090                         

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock239 Using cfiCommon0
          CFI Function s2wPingStop
        THUMB
// 4091 VOID s2wPingStop()
// 4092 {
s2wPingStop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 4093   if( s2wPingStarted == FALSE)
        LDR.N    R0,??DataTable105_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??s2wPingStop_0
// 4094   {
// 4095       GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        LDR.N    R4,??DataTable105_13
        MOV      R1,#-1
        MOV      R0,R4
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
        LDR.N    R1,??DataTable105_2
        LDR      R1,[R1, #+0]
        MOVW     R0,#+29996
        LDR      R0,[R0, R1]
        UXTB     R1,R0
        STR      R1,[SP, #+0]
        UBFX     R3,R0,#+8,#+8
        UBFX     R2,R0,#+16,#+8
        LSRS     R1,R0,#+24
        ADR.W    R0,`?<Constant "\\r\\nPing Statistics for...">`
// 4096 
// 4097 #ifdef S2W_IPv6_SUPPORT    
// 4098          if(s2wappMainTaskCtxt->pingParams.IpVersion & ADDR_TYPE_IPv6)
// 4099          {
// 4100            INT8 ipv6str[INET6_ADDRSTRLEN];
// 4101            S2w_ntop(s2wappMainTaskCtxt->pingParams.ip_address.nxd_ip_address.v6,ipv6str);
// 4102            S2w_Printf("\r\nPing Statistics for %s \r\n",ipv6str);
// 4103          }
// 4104          else
// 4105 #endif     
// 4106         S2w_Printf("\r\nPing Statistics for %d.%d.%d.%d:\r\n",(s2wappMainTaskCtxt->pingParams.Ipv4Addr& 0xff000000)>>24,(s2wappMainTaskCtxt->pingParams.Ipv4Addr& 0x00ff0000)>>16,(s2wappMainTaskCtxt->pingParams.Ipv4Addr& 0x0000ff00)>>8,(s2wappMainTaskCtxt->pingParams.Ipv4Addr & 0x000000ff));
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 4107         S2w_Printf("\r\tPackets: Sent = %d, Received = %d, Lost = %d percent\r\n",s2wPingStats.pingSentCnt,s2wPingStats.pingRecvCnt,((s2wPingStats.pingSentCnt-s2wPingStats.pingRecvCnt)*100)/s2wPingStats.pingSentCnt);
        LDR.N    R5,??DataTable105_16
        LDR      R2,[R5, #+16]
        LDR      R1,[R5, #+12]
        SUBS     R0,R1,R2
        MOVS     R3,#+100
        MULS     R0,R3,R0
        UDIV     R3,R0,R1
        ADR.W    R0,`?<Constant "\\r\\tPackets: Sent = %d,...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 4108         S2w_Printf("\rApproximate round trip times in milliseconds\r\n");
        ADR.W    R0,`?<Constant "\\rApproximate round tr...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 4109         S2w_Printf("\r\tMinimum = %dms, Maximum = %dms, Average = %dms\r\n",s2wPingStats.rttMin,s2wPingStats.rttMax,s2wPingStats.rttAvg/s2wPingStats.pingRecvCnt);
        LDR      R0,[R5, #+8]
        LDR      R1,[R5, #+16]
        LDR      R2,[R5, #+0]
        UDIV     R3,R0,R1
        LDR      R1,[R5, #+4]
        ADR.W    R0,`?<Constant "\\r\\tMinimum = %dms, Max...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 4110         GsnOsal_SemRelease(&s2wSyncSemID);
        MOV      R0,R4
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 4111         memset(&s2wPingStats,0,sizeof(S2W_PING_STATS_T));
        MOV      R0,R5
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R2,#+20
        MOVS     R1,#+0
          CFI FunCall memset
        B.W      memset
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 4112   }
// 4113 
// 4114 }
??s2wPingStop_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock239

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock240 Using cfiCommon0
          CFI Function AppS2wHal_PingClose
        THUMB
// 4115 VOID AppS2wHal_PingClose()
// 4116 {
// 4117       s2wPingStarted = FALSE;
AppS2wHal_PingClose:
        LDR.N    R0,??DataTable105_15
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 4118 	  AppS2w_PingTaskNotify(APP_EVENT_PING_STOP);
        MOVS     R0,#+35
          CFI FunCall AppS2w_PingTaskNotify
        B.W      AppS2w_PingTaskNotify
          CFI EndBlock cfiBlock240
// 4119 }
// 4120 
// 4121 #endif
// 4122 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock241 Using cfiCommon0
          CFI Function App_IsArpReqstPkt
        THUMB
// 4123 BOOL 
// 4124 App_IsArpReqstPkt(GSN_NWIF_CTX_T *pNwIf, GSN_ETHERNET_FRAME_T *pEthFrame, 
// 4125 								UINT32 protocol)
// 4126 {
App_IsArpReqstPkt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
        MOVW     R1,#+20980
        LDR      R0,[R1, R0]
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R1,R1,R0, LSR #+24
        AND      R3,R0,#0xFF00
        ORR      R1,R1,R3, LSL #+8
        ORR      R0,R1,R0, LSL #+24
        STR      R0,[SP, #+0]
// 4127 	UINT32 ipAddr;
// 4128 	ipAddr = htonl(GsnNwIf_IpV4AddrGet(pNwIf));
// 4129 	/* An ARP Request Pkt with  Destination address being  the node address */
// 4130 	return ((GSN_ETH_PROTO_TYPE_ARP == protocol) &&
// 4131 		  	(GSN_NW_ARP_REQUEST ==
// 4132 					  htons((GsnNwIf_U16FieldGet)(pEthFrame->Data + GSN_NW_ARP_OP_OFFSET))) &&
// 4133 			(0 == memcmp(&ipAddr, (pEthFrame->Data + GSN_NW_ARP_TAGET_IP_OFFSET), 4)));
        MOVW     R0,#+2054
        CMP      R2,R0
        BNE.N    ??App_IsArpReqstPkt_0
        BL       ??Subroutine47_0
??CrossCallReturnLabel_132:
        BL       ?Subroutine47
??CrossCallReturnLabel_134:
        UXTB     R0,R0
        ORR      R0,R5,R0, LSL #+8
        CMP      R0,#+1
        BNE.N    ??App_IsArpReqstPkt_0
        MOVS     R2,#+4
        ADD      R1,R4,#+38
        ADD      R0,SP,#+0
          CFI FunCall memcmp
        BL       memcmp
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,R4,R5,PC}
??App_IsArpReqstPkt_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock241
// 4134 }
// 4135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock242 Using cfiCommon0
          CFI Function App_IsArpReplyPkt
          CFI NoCalls
        THUMB
// 4136 BOOL 
// 4137 App_IsArpReplyPkt(GSN_NWIF_CTX_T *pNwIf, GSN_ETHERNET_FRAME_T *pEthFrame, 
// 4138 								UINT32 protocol)
// 4139 {
App_IsArpReplyPkt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 4140 	//UINT32 ipAddr;
// 4141 	//ipAddr = htonl(GsnNwIf_IpV4AddrGet(pNwIf));
// 4142 	/* An ARP Request Pkt with  Destination address being  the node address */
// 4143 	return ((GSN_ETH_PROTO_TYPE_ARP == protocol) &&
// 4144 		  	(GSN_NW_ARP_RESPONSE ==
// 4145 					  htons((GsnNwIf_U16FieldGet)(pEthFrame->Data + GSN_NW_ARP_OP_OFFSET))));
        MOVW     R0,#+2054
        MOV      R4,R1
        CMP      R2,R0
        BNE.N    ??App_IsArpReplyPkt_0
        BL       ??Subroutine47_0
??CrossCallReturnLabel_131:
        BL       ?Subroutine47
??CrossCallReturnLabel_133:
        UXTB     R0,R0
        ORR      R0,R5,R0, LSL #+8
        CMP      R0,#+2
        BNE.N    ??App_IsArpReplyPkt_0
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
??App_IsArpReplyPkt_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock242
// 4146 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond243 Using cfiCommon0
          CFI Function App_IsArpReqstPkt
          CFI Conditional ??CrossCallReturnLabel_134
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond244 Using cfiCommon0
          CFI (cfiCond244) Function App_IsArpReplyPkt
          CFI (cfiCond244) Conditional ??CrossCallReturnLabel_133
          CFI (cfiCond244) R4 Frame(CFA, -12)
          CFI (cfiCond244) R5 Frame(CFA, -8)
          CFI (cfiCond244) R14 Frame(CFA, -4)
          CFI (cfiCond244) CFA R13+16
          CFI Block cfiPicker245 Using cfiCommon1
          CFI (cfiPicker245) NoFunction
          CFI (cfiPicker245) Picker
        THUMB
?Subroutine47:
        LSRS     R5,R0,#+8
          CFI Block cfiCond246 Using cfiCommon0
          CFI (cfiCond246) Function App_IsArpReqstPkt
          CFI (cfiCond246) Conditional ??CrossCallReturnLabel_132
          CFI (cfiCond246) R4 Frame(CFA, -12)
          CFI (cfiCond246) R5 Frame(CFA, -8)
          CFI (cfiCond246) R14 Frame(CFA, -4)
          CFI (cfiCond246) CFA R13+16
          CFI Block cfiCond247 Using cfiCommon0
          CFI (cfiCond247) Function App_IsArpReplyPkt
          CFI (cfiCond247) Conditional ??CrossCallReturnLabel_131
          CFI (cfiCond247) R4 Frame(CFA, -12)
          CFI (cfiCond247) R5 Frame(CFA, -8)
          CFI (cfiCond247) R14 Frame(CFA, -4)
          CFI (cfiCond247) CFA R13+16
??Subroutine47_0:
        ADD      R0,R4,#+20
          CFI FunCall App_IsArpReqstPkt GsnNwIf_U16FieldGet
          CFI FunCall App_IsArpReplyPkt GsnNwIf_U16FieldGet
          CFI FunCall App_IsArpReqstPkt GsnNwIf_U16FieldGet
          CFI FunCall App_IsArpReplyPkt GsnNwIf_U16FieldGet
        B.W      GsnNwIf_U16FieldGet
          CFI EndBlock cfiCond243
          CFI EndBlock cfiCond244
          CFI EndBlock cfiPicker245
          CFI EndBlock cfiCond246
          CFI EndBlock cfiCond247
// 4147 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock248 Using cfiCommon0
          CFI Function AppS2w_NwIfU16FieldGet
        THUMB
// 4148 PRIVATE INLINE UINT16
// 4149 AppS2w_NwIfU16FieldGet(UINT8 *pPkt)
// 4150 {
AppS2w_NwIfU16FieldGet:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4151     UINT16 val = 0;
        MOVS     R1,#+0
        STRH     R1,[SP, #+0]
// 4152     memcpy(&val, pPkt, sizeof(UINT16));
        MOVS     R2,#+2
        MOV      R1,R0
        ADD      R0,SP,#+0
          CFI FunCall memcpy
        BL       memcpy
// 4153     return val;
        LDRH     R0,[SP, #+0]
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock248
// 4154 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock249 Using cfiCommon0
          CFI Function AppS2w_isForValidCid
          CFI NoCalls
        THUMB
// 4155 UINT32 AppS2w_isForValidCid(UINT16 dst_port , UINT16 src_port)
// 4156 {
AppS2w_isForValidCid:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R2,R1
// 4157     BOOL filterPass = FALSE;
        MOVS     R1,#+0
// 4158     UINT32 i;
// 4159     for (i = 0; i < MAX_CID_RANGE; i++)
        MOVS     R5,#+0
        MOV      R3,#+296
        LDR.N    R4,??DataTable105_18
// 4160     {
// 4161         if (((s2wCidList[i].sd != CID_NOTINUSE) &&((dst_port == s2wCidList[i].localPort ) ||
// 4162             (s2wCidList[i].conMode == S2W_NETDATA_MODE_CLIENT_TRANSIENT)))||
// 4163             ((s2wCidList[i].conMode == S2W_NETDATA_MODE_CLIENT_TRANSIENT) && 
// 4164             (s2wCidList[i].httpflag == 1) &&  ((src_port == S2W_HTTPS_PORT ) || (src_port == S2W_HTTP_PORT ))))
??AppS2w_isForValidCid_0:
        MLA      R6,R3,R5,R4
        LDR      R7,[R6, #+28]
        CMN      R7,#+1
        BEQ.N    ??AppS2w_isForValidCid_1
        LDRH     R7,[R6, #+2]
        CMP      R0,R7
        ITT      NE 
        LDRBNE   R7,[R6, #+1]
        CMPNE    R7,#+7
        BEQ.N    ??AppS2w_isForValidCid_2
??AppS2w_isForValidCid_1:
        LDRB     R7,[R6, #+1]
        CMP      R7,#+7
        ITT      EQ 
        LDRBEQ   R6,[R6, #+47]
        CMPEQ    R6,#+1
        BNE.N    ??AppS2w_isForValidCid_3
        MOVW     R6,#+443
        CMP      R2,R6
        IT       NE 
        CMPNE    R2,#+80
        BNE.N    ??AppS2w_isForValidCid_3
// 4165            {
// 4166                filterPass = TRUE;
??AppS2w_isForValidCid_2:
        MOVS     R1,#+1
// 4167                break;
        B.N      ??AppS2w_isForValidCid_4
// 4168            }
// 4169     }
??AppS2w_isForValidCid_3:
        ADDS     R5,R5,#+1
        CMP      R5,#+16
        BCC.N    ??AppS2w_isForValidCid_0
// 4170 #ifdef S2W_COAP_SUPPORT
// 4171     for (i = 0; i < MAX_CID_RANGE; i++)
??AppS2w_isForValidCid_4:
        MOVS     R0,#+0
// 4172     {
// 4173         if ((s2wCidList[i].sd != CID_NOTINUSE) &&
// 4174             (s2wCidList[i].conType == UDP) &&
// 4175             (src_port == S2W_COAP_PORT ) && (s2wCidList[i].coapContext != NULL))
??AppS2w_isForValidCid_5:
        MUL      R5,R3,R0
        ADDS     R6,R5,R4
        LDR      R7,[R6, #+28]
        CMN      R7,#+1
        BEQ.N    ??AppS2w_isForValidCid_6
        LDRB     R5,[R5, R4]
        CMP      R5,#+1
        ITT      EQ 
        MOVWEQ   R5,#+5683
        CMPEQ    R2,R5
        BNE.N    ??AppS2w_isForValidCid_6
        LDR      R5,[R6, #+284]
        CBZ.N    R5,??AppS2w_isForValidCid_6
// 4176            {
// 4177                filterPass = TRUE;
        MOVS     R1,#+1
// 4178                break;
        B.N      ??AppS2w_isForValidCid_7
// 4179            }
// 4180     }
??AppS2w_isForValidCid_6:
        ADDS     R0,R0,#+1
        CMP      R0,#+16
        BCC.N    ??AppS2w_isForValidCid_5
// 4181 #endif
// 4182     return filterPass;
??AppS2w_isForValidCid_7:
        MOV      R0,R1
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock249
// 4183 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock250 Using cfiCommon0
          CFI Function AppS2wRecv_Filter
        THUMB
// 4184 BOOL
// 4185 AppS2wRecv_Filter(GSN_NWIF_CTX_T *pNwIf, UINT32 pktLen,
// 4186                     GSN_ETHERNET_FRAME_T *pEthFrame
// 4187                     )
// 4188 {
AppS2wRecv_Filter:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R10,R0
        MOV      R4,R2
// 4189 	BOOL filterPass = TRUE;
        MOVS     R5,#+1
// 4190 	UINT16 protocol;
// 4191 	UINT8 getOutOfDpSleep = 0;
        MOV      R8,#+0
// 4192 	
// 4193 	UINT16 dst_port= htons(AppS2w_NwIfU16FieldGet(pEthFrame->Data
// 4194 				                                                    + GSN_NW_IP_HEADER_LEN
// 4195                                                     + GSN_NW_UDP_DST_PORT_OFFSET));
        BL       ?Subroutine48
??CrossCallReturnLabel_138:
        MOV      R7,R0
        BL       ?Subroutine48
??CrossCallReturnLabel_137:
        LSLS     R0,R0,#+8
        ORR      R7,R0,R7, LSR #+8
        UXTH     R7,R7
// 4196 	UINT16 src_port =htons(AppS2w_NwIfU16FieldGet(pEthFrame->Data+ GSN_NW_IP_HEADER_LEN
// 4197 																	+ GSN_NW_UDP_SRC_PORT_OFFSET));	 
        BL       ?Subroutine49
??CrossCallReturnLabel_142:
        MOV      R6,R0
        BL       ?Subroutine49
??CrossCallReturnLabel_141:
        LSLS     R0,R0,#+8
        ORR      R6,R0,R6, LSR #+8
// 4198 																	
// 4199 	protocol = swap_16(pEthFrame->UpperProtocolType);
        LDRH     R0,[R4, #+12]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        UXTH     R9,R0
// 4200     if(GSN_ETH_PROTO_TYPE_ARP == protocol)
        MOVW     R0,#+2054
        CMP      R9,R0
        BNE.N    ??AppS2wRecv_Filter_0
// 4201     {
// 4202 		filterPass = FALSE;
        MOVS     R5,#+0
// 4203 		if(TRUE == App_IsArpReqstPkt(pNwIf, pEthFrame, protocol) || 
// 4204 			TRUE == App_IsArpReplyPkt(pNwIf, pEthFrame, protocol))
        MOV      R2,R9
        MOV      R1,R4
        MOV      R0,R10
          CFI FunCall App_IsArpReqstPkt
        BL       App_IsArpReqstPkt
        CMP      R0,#+1
        BEQ.N    ??AppS2wRecv_Filter_1
        MOV      R2,R9
        MOV      R1,R4
        MOV      R0,R10
          CFI FunCall App_IsArpReplyPkt
        BL       App_IsArpReplyPkt
        CMP      R0,#+1
        BNE.N    ??AppS2wRecv_Filter_0
// 4205 		{
// 4206 			filterPass = TRUE;
??AppS2wRecv_Filter_1:
        MOVS     R5,#+1
// 4207 		}
// 4208 	}
// 4209 
// 4210     /* Get protocol type if the l2 is configured to disable any protocol*/
// 4211     if(s2wappMainTaskCtxt->l2ConfigBitField)
??AppS2wRecv_Filter_0:
        LDR.W    R10,??DataTable105_2
        LDR      R1,[R10, #+0]
        MOVW     R0,#+32753
        MOVW     R11,#+443
        LDRB     R0,[R0, R1]
        CBZ.N    R0,??AppS2wRecv_Filter_2
// 4212     {
// 4213 	    if (GSN_ETH_PROTO_TYPE_IP == protocol)
        CMP      R9,#+2048
        BNE.N    ??AppS2wRecv_Filter_3
// 4214 	    {
// 4215 			/* If it is an ICMP and disable flag enabled by the at command, then return false */
// 4216 		    if((GSN_NW_ICMP_PROTO == *(pEthFrame->Data + GSN_NW_IP_PROTO_OFFSET)) &&
// 4217 		       (s2wappMainTaskCtxt->l2ConfigBitField & S2W_ICMP_MASK))
        LDRB     R1,[R4, #+23]
        CMP      R1,#+1
        BNE.N    ??AppS2wRecv_Filter_4
        LSLS     R2,R0,#+31
        IT       MI 
        MOVMI    R5,#+0
// 4218 		    {
// 4219 				filterPass = FALSE;
        BMI.N    ??AppS2wRecv_Filter_3
// 4220 			}
// 4221 
// 4222 		    /* If it is an UDP/TCP and disable flag enabled by the at command, then return false */
// 4223 		    else if(((GSN_NW_UDP_PROTO == *(pEthFrame->Data + GSN_NW_IP_PROTO_OFFSET)) ||
// 4224 		    (GSN_NW_TCP_PROTO == *(pEthFrame->Data + GSN_NW_IP_PROTO_OFFSET)))&&
// 4225 			    (s2wappMainTaskCtxt->l2ConfigBitField & S2W_UDP_TCP_MASK))
??AppS2wRecv_Filter_4:
        CMP      R1,#+17
        IT       NE 
        CMPNE    R1,#+6
        BNE.N    ??AppS2wRecv_Filter_3
        LSLS     R0,R0,#+30
        BPL.N    ??AppS2wRecv_Filter_3
// 4226 		    {
// 4227 				filterPass = FALSE;
        MOVS     R5,#+0
// 4228                 /* It has to be packet for an existing socket */
// 4229 				if((GSN_NW_UDP_PROTO == *(pEthFrame->Data + GSN_NW_IP_PROTO_OFFSET)))
        CMP      R1,#+17
        BNE.N    ??AppS2wRecv_Filter_5
// 4230 				{
// 4231 					if((S2W_DNS_PORT == src_port)|| (S2W_SNTP_PORT == src_port))
        UXTH     R6,R6
        CMP      R6,#+53
        IT       NE 
        CMPNE    R6,#+123
        BEQ.N    ??AppS2wRecv_Filter_6
// 4232 					{
// 4233 						filterPass = TRUE;
// 4234                     	goto AppS2wRecv_Filter_1;
// 4235 					}
// 4236 				}	
// 4237                 // check first the pkt is dhcp/dns/mdns/http
// 4238                 if( (S2W_MDNS_PORT == dst_port) || (GSN_NW_BOOTPS_PORT == dst_port)
// 4239                     ||  (GSN_NW_BOOTP_PORT == dst_port)|| (S2W_DNS_PORT == dst_port)                   
// 4240 #ifdef S2W_WEB_SERVER                   
// 4241                      ||  (((S2W_HTTPS_PORT == dst_port) || (S2W_HTTP_PORT == dst_port)) && (GsnHttpd_IsRunning()))
// 4242 #endif                    
// 4243                     )
??AppS2wRecv_Filter_5:
        MOVW     R0,#+5353
        CMP      R7,R0
        IT       NE 
        CMPNE    R7,#+67
        BEQ.N    ??AppS2wRecv_Filter_6
        CMP      R7,#+68
        IT       NE 
        CMPNE    R7,#+53
        BEQ.N    ??AppS2wRecv_Filter_6
        CMP      R7,R11
        IT       NE 
        CMPNE    R7,#+80
        BNE.N    ??AppS2wRecv_Filter_7
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CBZ.N    R0,??AppS2wRecv_Filter_7
// 4244                 {
// 4245                     filterPass = TRUE;
??AppS2wRecv_Filter_6:
        MOVS     R5,#+1
// 4246                     goto AppS2wRecv_Filter_1;
        B.N      ??AppS2wRecv_Filter_3
// 4247 				}
// 4248                 // check the port exists in the cid list, if not drop the pkt
// 4249                 if(AppS2w_isForValidCid(dst_port, src_port) == TRUE)
??AppS2wRecv_Filter_7:
        UXTH     R1,R6
        MOV      R0,R7
          CFI FunCall AppS2w_isForValidCid
        BL       AppS2w_isForValidCid
        CMP      R0,#+1
        BNE.N    ??AppS2wRecv_Filter_3
        B.N      ??AppS2wRecv_Filter_8
// 4250                 {
// 4251                     filterPass = TRUE;
// 4252                     getOutOfDpSleep = 1;
// 4253                 }
// 4254                 
// 4255   		    }
// 4256 	    }
// 4257 	}
// 4258 	else if((GSN_NW_UDP_PROTO == *(pEthFrame->Data + GSN_NW_IP_PROTO_OFFSET)) ||
// 4259 	    			(GSN_NW_TCP_PROTO == *(pEthFrame->Data + GSN_NW_IP_PROTO_OFFSET)))
??AppS2wRecv_Filter_2:
        LDRB     R0,[R4, #+23]
        CMP      R0,#+17
        IT       NE 
        CMPNE    R0,#+6
        BNE.N    ??AppS2wRecv_Filter_3
// 4260     {
// 4261         if(AppS2w_isForValidCid(dst_port, src_port) == TRUE)
        UXTH     R1,R6
        MOV      R0,R7
          CFI FunCall AppS2w_isForValidCid
        BL       AppS2w_isForValidCid
        CMP      R0,#+1
        BNE.N    ??AppS2wRecv_Filter_3
// 4262         {
// 4263             filterPass = TRUE;
??AppS2wRecv_Filter_8:
        MOVS     R5,#+1
// 4264             getOutOfDpSleep = 1;
        MOV      R8,R5
// 4265         }
// 4266     }
// 4267 	
// 4268 
// 4269 AppS2wRecv_Filter_1:
// 4270 
// 4271 	if(s2wappMainTaskCtxt->dpSleep)
??AppS2wRecv_Filter_3:
        LDR      R0,[R10, #+0]
        MOVW     R7,#+27388
        LDR      R0,[R7, R0]
        CBZ.N    R0,??AppS2wRecv_Filter_9
// 4272 	{
// 4273 	    /* If it is an UDP/TCP and disable flag enabled by the at command, then return false */
// 4274 	    if((GSN_NW_UDP_PROTO == *(pEthFrame->Data + GSN_NW_IP_PROTO_OFFSET)) ||
// 4275 	    			(GSN_NW_TCP_PROTO == *(pEthFrame->Data + GSN_NW_IP_PROTO_OFFSET)))
        LDRB     R0,[R4, #+23]
        CMP      R0,#+17
        IT       NE 
        CMPNE    R0,#+6
        BNE.N    ??AppS2wRecv_Filter_10
// 4276 	    {
// 4277 			//filterPass = FALSE;
// 4278 	        /* It has to be packet for an existing socket */
// 4279 	        UINT16 dst_port= htons(AppS2w_NwIfU16FieldGet(pEthFrame->Data
// 4280 			                                                    + GSN_NW_IP_HEADER_LEN
// 4281 	                                            + GSN_NW_UDP_DST_PORT_OFFSET));
        BL       ?Subroutine48
??CrossCallReturnLabel_136:
        MOV      R6,R0
        BL       ?Subroutine48
??CrossCallReturnLabel_135:
        LSLS     R0,R0,#+8
        ORR      R0,R0,R6, LSR #+8
        UXTH     R6,R0
// 4282 			UINT16 src_port =htons(AppS2w_NwIfU16FieldGet(pEthFrame->Data+ GSN_NW_IP_HEADER_LEN
// 4283 																+ GSN_NW_UDP_SRC_PORT_OFFSET));				
        BL       ?Subroutine49
??CrossCallReturnLabel_140:
        BL       ?Subroutine49
// 4284 #ifdef S2W_WEB_SERVER
// 4285 	        if(((S2W_HTTPS_PORT == dst_port) || (S2W_HTTP_PORT == dst_port)) && (GsnHttpd_IsRunning()))
??CrossCallReturnLabel_139:
        CMP      R6,R11
        IT       NE 
        CMPNE    R6,#+80
        BNE.N    ??AppS2wRecv_Filter_10
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CBZ.N    R0,??AppS2wRecv_Filter_10
// 4286 	        {
// 4287 	            getOutOfDpSleep = 1;
        MOV      R8,#+1
// 4288 			}
// 4289 #endif          			
// 4290 	        
// 4291 		}
// 4292 		if(s2wappMainTaskCtxt->dpSleep && (1 == getOutOfDpSleep))
??AppS2wRecv_Filter_10:
        LDR      R0,[R10, #+0]
        LDR      R0,[R7, R0]
        CMP      R0,#+0
        ITT      NE 
        CMPNE    R8,#+0
          CFI FunCall AppS2w_ExitDpSleep
        BLNE     AppS2w_ExitDpSleep
// 4293 		{
// 4294 			AppS2w_ExitDpSleep();
// 4295 		}
// 4296 	}
// 4297     return filterPass;
??AppS2wRecv_Filter_9:
        MOV      R0,R5
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock250
// 4298 
// 4299 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond251 Using cfiCommon0
          CFI Function AppS2wRecv_Filter
          CFI Conditional ??CrossCallReturnLabel_142
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond252 Using cfiCommon0
          CFI (cfiCond252) Function AppS2wRecv_Filter
          CFI (cfiCond252) Conditional ??CrossCallReturnLabel_141
          CFI (cfiCond252) R4 Frame(CFA, -36)
          CFI (cfiCond252) R5 Frame(CFA, -32)
          CFI (cfiCond252) R6 Frame(CFA, -28)
          CFI (cfiCond252) R7 Frame(CFA, -24)
          CFI (cfiCond252) R8 Frame(CFA, -20)
          CFI (cfiCond252) R9 Frame(CFA, -16)
          CFI (cfiCond252) R10 Frame(CFA, -12)
          CFI (cfiCond252) R11 Frame(CFA, -8)
          CFI (cfiCond252) R14 Frame(CFA, -4)
          CFI (cfiCond252) CFA R13+40
          CFI Block cfiCond253 Using cfiCommon0
          CFI (cfiCond253) Function AppS2wRecv_Filter
          CFI (cfiCond253) Conditional ??CrossCallReturnLabel_140
          CFI (cfiCond253) R4 Frame(CFA, -36)
          CFI (cfiCond253) R5 Frame(CFA, -32)
          CFI (cfiCond253) R6 Frame(CFA, -28)
          CFI (cfiCond253) R7 Frame(CFA, -24)
          CFI (cfiCond253) R8 Frame(CFA, -20)
          CFI (cfiCond253) R9 Frame(CFA, -16)
          CFI (cfiCond253) R10 Frame(CFA, -12)
          CFI (cfiCond253) R11 Frame(CFA, -8)
          CFI (cfiCond253) R14 Frame(CFA, -4)
          CFI (cfiCond253) CFA R13+40
          CFI Block cfiCond254 Using cfiCommon0
          CFI (cfiCond254) Function AppS2wRecv_Filter
          CFI (cfiCond254) Conditional ??CrossCallReturnLabel_139
          CFI (cfiCond254) R4 Frame(CFA, -36)
          CFI (cfiCond254) R5 Frame(CFA, -32)
          CFI (cfiCond254) R6 Frame(CFA, -28)
          CFI (cfiCond254) R7 Frame(CFA, -24)
          CFI (cfiCond254) R8 Frame(CFA, -20)
          CFI (cfiCond254) R9 Frame(CFA, -16)
          CFI (cfiCond254) R10 Frame(CFA, -12)
          CFI (cfiCond254) R11 Frame(CFA, -8)
          CFI (cfiCond254) R14 Frame(CFA, -4)
          CFI (cfiCond254) CFA R13+40
          CFI Block cfiPicker255 Using cfiCommon1
          CFI (cfiPicker255) NoFunction
          CFI (cfiPicker255) Picker
        THUMB
?Subroutine49:
        ADD      R0,R4,#+34
          CFI FunCall AppS2wRecv_Filter AppS2w_NwIfU16FieldGet
          CFI FunCall AppS2wRecv_Filter AppS2w_NwIfU16FieldGet
          CFI FunCall AppS2wRecv_Filter AppS2w_NwIfU16FieldGet
          CFI FunCall AppS2wRecv_Filter AppS2w_NwIfU16FieldGet
        B.N      AppS2w_NwIfU16FieldGet
          CFI EndBlock cfiCond251
          CFI EndBlock cfiCond252
          CFI EndBlock cfiCond253
          CFI EndBlock cfiCond254
          CFI EndBlock cfiPicker255

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond256 Using cfiCommon0
          CFI Function AppS2wRecv_Filter
          CFI Conditional ??CrossCallReturnLabel_138
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond257 Using cfiCommon0
          CFI (cfiCond257) Function AppS2wRecv_Filter
          CFI (cfiCond257) Conditional ??CrossCallReturnLabel_137
          CFI (cfiCond257) R4 Frame(CFA, -36)
          CFI (cfiCond257) R5 Frame(CFA, -32)
          CFI (cfiCond257) R6 Frame(CFA, -28)
          CFI (cfiCond257) R7 Frame(CFA, -24)
          CFI (cfiCond257) R8 Frame(CFA, -20)
          CFI (cfiCond257) R9 Frame(CFA, -16)
          CFI (cfiCond257) R10 Frame(CFA, -12)
          CFI (cfiCond257) R11 Frame(CFA, -8)
          CFI (cfiCond257) R14 Frame(CFA, -4)
          CFI (cfiCond257) CFA R13+40
          CFI Block cfiCond258 Using cfiCommon0
          CFI (cfiCond258) Function AppS2wRecv_Filter
          CFI (cfiCond258) Conditional ??CrossCallReturnLabel_136
          CFI (cfiCond258) R4 Frame(CFA, -36)
          CFI (cfiCond258) R5 Frame(CFA, -32)
          CFI (cfiCond258) R6 Frame(CFA, -28)
          CFI (cfiCond258) R7 Frame(CFA, -24)
          CFI (cfiCond258) R8 Frame(CFA, -20)
          CFI (cfiCond258) R9 Frame(CFA, -16)
          CFI (cfiCond258) R10 Frame(CFA, -12)
          CFI (cfiCond258) R11 Frame(CFA, -8)
          CFI (cfiCond258) R14 Frame(CFA, -4)
          CFI (cfiCond258) CFA R13+40
          CFI Block cfiCond259 Using cfiCommon0
          CFI (cfiCond259) Function AppS2wRecv_Filter
          CFI (cfiCond259) Conditional ??CrossCallReturnLabel_135
          CFI (cfiCond259) R4 Frame(CFA, -36)
          CFI (cfiCond259) R5 Frame(CFA, -32)
          CFI (cfiCond259) R6 Frame(CFA, -28)
          CFI (cfiCond259) R7 Frame(CFA, -24)
          CFI (cfiCond259) R8 Frame(CFA, -20)
          CFI (cfiCond259) R9 Frame(CFA, -16)
          CFI (cfiCond259) R10 Frame(CFA, -12)
          CFI (cfiCond259) R11 Frame(CFA, -8)
          CFI (cfiCond259) R14 Frame(CFA, -4)
          CFI (cfiCond259) CFA R13+40
          CFI Block cfiPicker260 Using cfiCommon1
          CFI (cfiPicker260) NoFunction
          CFI (cfiPicker260) Picker
        THUMB
?Subroutine48:
        ADD      R0,R4,#+36
          CFI FunCall AppS2wRecv_Filter AppS2w_NwIfU16FieldGet
          CFI FunCall AppS2wRecv_Filter AppS2w_NwIfU16FieldGet
          CFI FunCall AppS2wRecv_Filter AppS2w_NwIfU16FieldGet
          CFI FunCall AppS2wRecv_Filter AppS2w_NwIfU16FieldGet
        B.N      AppS2w_NwIfU16FieldGet
          CFI EndBlock cfiCond256
          CFI EndBlock cfiCond257
          CFI EndBlock cfiCond258
          CFI EndBlock cfiCond259
          CFI EndBlock cfiPicker260
// 4300 
// 4301 #if defined(S2W_DTLS_CLIENT_SUPPORT)
// 4302 extern const unsigned char dtlsClientCA[895];
// 4303 extern const unsigned char dtlsClientClient[641];
// 4304 extern const unsigned char dtlsClentKey[608];
// 4305 
// 4306 VOID  AppS2w_DtslClientCb( VOID * pCtx, UINT8 event )
// 4307 {
// 4308 	int i;
// 4309 	for(i = 0; i< MAX_CID_RANGE; i++)
// 4310 	{
// 4311 		if(pCtx == (void*)s2wCidList[i].ssl.sslConn)
// 4312 		{
// 4313 			break;
// 4314 		}
// 4315 	}
// 4316 	if((i < MAX_CID_RANGE) && (GSN_DTLS_HANDSHAKE_DONE == event))
// 4317 	{
// 4318 		GsnOsal_SemRelease(&s2wCidList[i].s2wUserOpenInProgress);
// 4319 	}
// 4320 }
// 4321 
// 4322 UINT8 AppS2w_DtslClientOpen(UINT8 cliCid, char* caCertName,
// 4323                            UINT8 *clientCertName, UINT8 *clientKeyName)
// 4324 {
// 4325     //INT32 u32NoOfBytesSent;
// 4326     UINT32 status;
// 4327     UINT8 *certBuf = NULL;
// 4328     UINT16 caCertsize = 0;
// 4329     INT32  index=0;
// 4330     //void *pSslConn;
// 4331     GSN_SSL_CONN_PARAMS_T sslConnParams;
// 4332 	UINT32 cid = cliCid;
// 4333 #if 1
// 4334 #ifdef S2W_APP_SSL_PROVISION
// 4335     initStartTime = GsnSoftTmr_CurrentSystemTime();
// 4336 #endif
// 4337 
// 4338     /* Avoid warning*/
// 4339     (void)certBuf ;
// 4340     (void)caCertsize ;
// 4341     memset((INT8 *)&sslConnParams, 0, sizeof(sslConnParams));
// 4342     if (s2wCidList[cid].sslflag == TRUE)
// 4343     {
// 4344         S2w_Printf("\r\nSocket is already SSL Enabled");
// 4345         return S2W_FAILURE;
// 4346     }
// 4347 
// 4348     if(caCertName != NULL)
// 4349     {
// 4350         index = S2wCert_SearchRamTable(caCertName);
// 4351         if(index == -1)
// 4352         {
// 4353         	index = S2wCert_FlashFileLoad(caCertName);
// 4354         }
// 4355         if(index == -1)
// 4356         {
// 4357             S2w_Printf("\n\rca Certificate %s Not Found", caCertName);
// 4358             return S2W_FAILURE;
// 4359         }
// 4360 
// 4361         // currently use the hardcoded certificate
// 4362         sslConnParams.caCertLen = *(UINT16 *)s2w_ssl_cert_table[index].certAddress;
// 4363         sslConnParams.caCert = s2w_ssl_cert_table[index].certAddress + 2;
// 4364         sslConnParams.caCertName = (char const*)caCertName;
// 4365     }
// 4366 
// 4367 
// 4368     if(clientCertName != NULL)
// 4369     {
// 4370         index = S2wCert_SearchRamTable((char*)clientCertName);
// 4371         if(index == -1)
// 4372         {
// 4373         	index = S2wCert_FlashFileLoad((char*)clientCertName);
// 4374         }
// 4375         if(index == -1)
// 4376         {
// 4377             S2w_Printf("\n\rclient Certificate %s Not Found", clientCertName);
// 4378             return S2W_FAILURE;
// 4379         }
// 4380         sslConnParams.clientCertLen = *(UINT16 *)s2w_ssl_cert_table[index].certAddress;
// 4381         sslConnParams.clientCert =  s2w_ssl_cert_table[index].certAddress + 2;
// 4382         sslConnParams.clientCertName = (char const*)clientCertName;
// 4383 
// 4384     }
// 4385 
// 4386 
// 4387     if(clientKeyName != NULL)
// 4388     {
// 4389         index = S2wCert_SearchRamTable((char*)clientKeyName);
// 4390         if(index == -1)
// 4391         {
// 4392         	index = S2wCert_FlashFileLoad((char*)clientKeyName);
// 4393         }
// 4394         if(index == -1)
// 4395         {
// 4396             S2w_Printf("\n\rclient key Certificate %s Not Found", clientKeyName);
// 4397             return S2W_FAILURE;
// 4398         }
// 4399         sslConnParams.clientKeyLen = *(UINT16 *)s2w_ssl_cert_table[index].certAddress;
// 4400         sslConnParams.clientKey =  s2w_ssl_cert_table[index].certAddress + 2;
// 4401         sslConnParams.clientKeyName = (char const*)clientKeyName;
// 4402 
// 4403     }
// 4404 
// 4405 #if 0
// 4406     //if(caCertName != NULL)
// 4407     {
// 4408 
// 4409         sslConnParams.caCertLen = sizeof(dtlsClientCA);//*(UINT16 *)s2w_ssl_cert_table[index].certAddress;
// 4410         sslConnParams.caCert =  (UINT8*)dtlsClientCA;//s2w_ssl_cert_table[index].certAddress + 2;
// 4411         sslConnParams.caCertName = NULL;
// 4412     }
// 4413 
// 4414 
// 4415     //if(clientCertName != NULL)
// 4416     {
// 4417         sslConnParams.clientCertLen = sizeof(dtlsClientClient);//*(UINT16 *)s2w_ssl_cert_table[index].certAddress;
// 4418         sslConnParams.clientCert =  (UINT8*)dtlsClientClient;//s2w_ssl_cert_table[index].certAddress + 2;
// 4419         sslConnParams.clientCertName = NULL;
// 4420 
// 4421     }
// 4422 
// 4423 
// 4424     //(clientKeyName != NULL)
// 4425     {
// 4426 
// 4427         sslConnParams.clientKeyLen = sizeof(dtlsClentKey);//*(UINT16 *)s2w_ssl_cert_table[index].certAddress;
// 4428         sslConnParams.clientKey =  (UINT8*)dtlsClentKey;//s2w_ssl_cert_table[index].certAddress + 2;
// 4429         sslConnParams.clientKeyName = NULL;
// 4430 
// 4431     }
// 4432 #endif
// 4433     nx_bsd_callback_register(s2wCidList[cid].sd, NULL, 0);    //deregister callback
// 4434 
// 4435     s2wCidList[cid].ssl.sslConn = (GSN_SSL_CONN_T*)gsn_malloc(sizeof(GSN_DTLS_CONN_T));
// 4436 
// 4437     if(NULL == s2wCidList[cid].ssl.sslConn)
// 4438     {
// 4439         return S2W_FAILURE;
// 4440     }
// 4441 	memset((INT8 *)s2wCidList[cid].ssl.sslConn, 0, sizeof(GSN_DTLS_CONN_T));
// 4442     s2wCidList[cid].ssl.sslConn->sslState = GSN_SSL_STATE_INIT;
// 4443 	s2wCidList[cid].ssl.sslConn->connMode = GSN_SSL_CONN_MODE_CLIENT;
// 4444 	s2wCidList[cid].sslflag = TRUE;
// 4445 	((GSN_DTLS_CONN_T *)(s2wCidList[cid].ssl.sslConn))->cb = AppS2w_DtslClientCb;
// 4446 	GsnOsal_SemCreate(&s2wCidList[cid].s2wUserOpenInProgress, 0);
// 4447 #endif
// 4448 #if 1 /*SSl open is now done in Wdd task context*/
// 4449 //S2w_Printf("Calling DTLS OPEN\r\n");
// 4450 {
// 4451     //UINT8 *pOutData, outDataLen = 0;
// 4452     struct sockaddr_in *srvaddr = gsn_malloc(sizeof(struct sockaddr_in));
// 4453     SOCKET_INFO_T sockInfo;
// 4454     srvaddr->sin_family = AF_INET;
// 4455     srvaddr->sin_port = htons(s2wCidList[cid].remotePort);
// 4456     memcpy(&srvaddr->sin_addr.s_addr,s2wCidList[cid].remoteIp, 4);//inet_addr((char *)"192.168.1.146");
// 4457 
// 4458     sockInfo.sd = s2wCidList[cid].sd;
// 4459     sockInfo.dstAddrLen = sizeof(struct sockaddr_in);
// 4460     sockInfo.dstAddr = (char*)srvaddr;
// 4461 
// 4462     status = GsnDtls_Open((GSN_DTLS_CONN_T *)s2wCidList[cid].ssl.sslConn, &sockInfo,
// 4463         &sslConnParams );
// 4464     //S2w_Printf("Status = %d\r\n", status);
// 4465 }
// 4466 #else
// 4467 	{
// 4468 		UINT32 msg;
// 4469 		/*create open sem*/
// 4470 		GsnOsal_SemCreate(&s2wCidList[cid].s2wUserOpenInProgress, 0);
// 4471 		s2wCidList[cid].pConnOpenParams = &sslConnParams;
// 4472 		/*post message */
// 4473 		msg = (S2W_MOD_NOTIF_CONN_START + cid);
// 4474 		GsnMsgHandler_Post(s2wappMainTaskCtxt->pMsgHdlrExecInWddTsk, &msg);
// 4475 		GsnOsal_SemAcquire(&s2wCidList[cid].s2wUserOpenInProgress,GSN_OSAL_WAIT_FOREVER);
// 4476 		status = s2wCidList[cid].openStatus;
// 4477 		/*Delete the semaphore*/
// 4478 		GsnOsal_SemDelete(&s2wCidList[cid].s2wUserOpenInProgress);
// 4479 	}
// 4480 #endif
// 4481     if(status == GSN_SUCCESS)
// 4482     {
// 4483         nx_bsd_callback_register(s2wCidList[cid].sd, AppS2wHal_RxCallBack, S2W_RXCALLBACK_FLAGS);
// 4484 		s2wCidList[cid].sslflag = TRUE;
// 4485 	    if(GSN_OSAL_RESOURCE_NOT_AVAILABLE == GsnOsal_SemAcquire(&s2wCidList[cid].s2wUserOpenInProgress, 2000))
// 4486             return S2W_FAILURE;
// 4487         else
// 4488             return S2W_SUCCESS;
// 4489     }
// 4490     else
// 4491     {
// 4492         s2wCidList[cid].sslflag = 0;
// 4493         if(s2wCidList[cid].ssl.sslConn != NULL)
// 4494         {
// 4495             gsn_free(s2wCidList[cid].ssl.sslConn);
// 4496         }
// 4497 
// 4498            soc_close(s2wCidList[cid].sd);
// 4499            s2wCidList[cid].sd = CID_NOTINUSE;
// 4500            s2wCidList[cid].localPort = 0;
// 4501            s2wCidList[cid].remotePort = 0;
// 4502         return S2W_FAILURE;
// 4503     }
// 4504 
// 4505 }
// 4506 #endif
// 4507 #ifdef S2W_COAP_SUPPORT

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock261 Using cfiCommon0
          CFI Function AppS2wHal_CoapHandleGet
          CFI NoCalls
        THUMB
// 4508 PUBLIC GSN_COAP_CONTEXT_T*
// 4509 AppS2wHal_CoapHandleGet(UINT8 cid)
// 4510 {
// 4511 	return s2wCidList[cid].coapContext;
AppS2wHal_CoapHandleGet:
        MOV      R1,#+296
        LDR.N    R2,??DataTable105_18
        MLA      R0,R1,R0,R2
        LDR      R0,[R0, #+284]
        BX       LR               ;; return
          CFI EndBlock cfiBlock261
// 4512 }
// 4513 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock262 Using cfiCommon0
          CFI Function AppS2wHal_CoapParamsGet
          CFI NoCalls
        THUMB
// 4514 PUBLIC GSN_COAP_CONN_PARAMS_T*
// 4515 AppS2wHal_CoapParamsGet(UINT8 cid)
// 4516 {
// 4517 	return s2wCidList[cid].coapConnParams;
AppS2wHal_CoapParamsGet:
        MOV      R1,#+296
        LDR.N    R2,??DataTable105_18
        MLA      R0,R1,R0,R2
        LDR      R0,[R0, #+288]
        BX       LR               ;; return
          CFI EndBlock cfiBlock262
// 4518 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105:
        DC32     httpConfInfo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_1:
        DC32     AppS2wHal_HttpCloseTimeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_2:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_3:
        DC32     AppS2w_HttpRxBufferMgmtCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_4:
        DC32     headerTypesModified

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_5:
        DC32     headerTypes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_6:
        DC32     s2wappMainTaskNotifier

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_7:
        DC32     mdnsFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_8:
        DC32     appCtx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_9:
        DC32     mdnsMsgQueueBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_10:
        DC32     s2w_mdnsCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_11:
        DC32     appCtx+0x6C30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_12:
        DC32     AppS2wHal_MdnsRegCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_13:
        DC32     s2wSyncSemID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_14:
        DC32     AppS2wHal_MdnsSdCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_15:
        DC32     s2wPingStarted

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_16:
        DC32     s2wPingStats

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_17:
        DC32     0x3f9f4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_18:
        DC32     s2wCidList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%c%c%x%04d">`:
        DC8 "%c%c%x%04d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Service Discovery Fai...">`:
        DC8 "Service Discovery Failed\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\nA Service Discovered...">`:
        DC8 "\012A Service Discovered: %d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Service Instance name...">`:
        DC8 "Service Instance name     = %s\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Service Sub type     ...">`:
        DC8 "Service Sub type          = %s\015\015"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Service app protocol ...">`:
        DC8 "Service app protocol      = %s\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Service protocol     ...">`:
        DC8 "Service protocol          = %s\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Service domain       ...">`:
        DC8 "Service domain            = %s\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Service IP address   ...">`:
        DC8 53H, 65H, 72H, 76H, 69H, 63H, 65H, 20H
        DC8 49H, 50H, 20H, 61H, 64H, 64H, 72H, 65H
        DC8 73H, 73H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 3DH, 20H, 25H, 64H, 2EH, 25H
        DC8 64H, 2EH, 25H, 64H, 2EH, 25H, 64H, 20H
        DC8 20H, 50H, 6FH, 72H, 74H, 20H, 3DH, 20H
        DC8 25H, 64H, 0DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\nService Text Info   ...">`:
        DC8 "\012Service Text Info          = %s\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nReply from %d.%d.%d...">`:
        DC8 0DH, 0AH, 52H, 65H, 70H, 6CH, 79H, 20H
        DC8 66H, 72H, 6FH, 6DH, 20H, 25H, 64H, 2EH
        DC8 25H, 64H, 2EH, 25H, 64H, 2EH, 25H, 64H
        DC8 3AH, 20H, 62H, 79H, 74H, 65H, 73H, 3DH
        DC8 25H, 64H, 20H, 74H, 69H, 6DH, 65H, 3DH
        DC8 25H, 64H, 20H, 6DH, 73H, 20H, 54H, 54H
        DC8 4CH, 20H, 25H, 64H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nRequest timed out">`:
        DC8 "\015\012Request timed out"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nPing Statistics for...">`:
        DC8 "\015\012Ping Statistics for %d.%d.%d.%d:\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\tPackets: Sent = %d,...">`:
        DC8 0DH, 9, 50H, 61H, 63H, 6BH, 65H, 74H
        DC8 73H, 3AH, 20H, 53H, 65H, 6EH, 74H, 20H
        DC8 3DH, 20H, 25H, 64H, 2CH, 20H, 52H, 65H
        DC8 63H, 65H, 69H, 76H, 65H, 64H, 20H, 3DH
        DC8 20H, 25H, 64H, 2CH, 20H, 4CH, 6FH, 73H
        DC8 74H, 20H, 3DH, 20H, 25H, 64H, 20H, 70H
        DC8 65H, 72H, 63H, 65H, 6EH, 74H, 0DH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\rApproximate round tr...">`:
        DC8 "\015Approximate round trip times in milliseconds\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\tMinimum = %dms, Max...">`:
        DC8 0DH, 9, 4DH, 69H, 6EH, 69H, 6DH, 75H
        DC8 6DH, 20H, 3DH, 20H, 25H, 64H, 6DH, 73H
        DC8 2CH, 20H, 4DH, 61H, 78H, 69H, 6DH, 75H
        DC8 6DH, 20H, 3DH, 20H, 25H, 64H, 6DH, 73H
        DC8 2CH, 20H, 41H, 76H, 65H, 72H, 61H, 67H
        DC8 65H, 20H, 3DH, 20H, 25H, 64H, 6DH, 73H
        DC8 0DH, 0AH, 0
        DC8 0

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant ".">`:
        DC8 "."

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\n">`:
        DC8 "\015\012"
        DC8 0

        END
// 4519 #endif
// 
//    157 bytes in section .bss
//  5 164 bytes in section .data
// 11 356 bytes in section .noinit
//      6 bytes in section .rodata
// 10 552 bytes in section .text
// 
// 10 358 bytes of CODE  memory (+ 194 bytes shared)
//      6 bytes of CONST memory
// 16 677 bytes of DATA  memory
//
//Errors: none
//Warnings: none
