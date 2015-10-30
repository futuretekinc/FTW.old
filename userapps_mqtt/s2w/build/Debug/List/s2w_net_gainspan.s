///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     30/Oct/2015  09:58:24 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\hal\s2w_net_gainspan.c                  /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\hal\s2w_net_gainspan.c -D               /
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
//                    ps_mqtt\s2w\build\Debug\List\s2w_net_gainspan.s         /
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
        EXTERN free
        EXTERN getsockname
        EXTERN headerTypes
        EXTERN headerTypesModified
        EXTERN httpConfInfo
        EXTERN listen
        EXTERN malloc
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt\s2w\src\hal\s2w_net_gainspan.c
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
//   75 /**
//   76  ******************************************************************************
//   77  * @file s2w_net_gainspan.c
//   78  * @brief S2W Application geps interface routines.
//   79  *      This file contains the s2w application specific implimentation which
//   80  *      Interface the s2w command processing network stack.
//   81 ******************************************************************************/
//   82 
//   83 
//   84 /*****************************************************************************
//   85   *  Public Variables
//   86   *****************************************************************************/
//   87 
//   88 extern APP_MAIN_CTX_T *s2wappMainTaskCtxt;
//   89 //extern UINT32 nwConfigSuccess ;
//   90 extern GSN_NOTIFICATION_FUNC_T s2wappMainTaskNotifier;
//   91 extern S2W_PROFILE_T s2wCurrent;
//   92 extern UINT8 s2wAutoConnState ;
//   93 extern S2W_PROFILE_PARAMS_T profile_params;
//   94 /*****************************************************************************
//   95   *  Private Variables
//   96   *****************************************************************************/
//   97 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   98 GSN_OSAL_SEM_T s2wSocketCloseSem;
s2wSocketCloseSem:
        DS8 28

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   99 GSN_OSAL_SEM_T s2wUdpSocketCloseSem;
s2wUdpSocketCloseSem:
        DS8 28
//  100 
//  101 #define S2W_TLS_DEFAULT_FRAGMENT_SIZE 1398
//  102 #define S2W_TLS_HEADER_LENGTH 5
//  103 #define S2W_TLS_CONN_ALERT_FATAL 2
//  104 #define S2W_TLS_CONN_STATUS_FAIL 0
//  105 #define S2W_TLS_CONN_STATUS_SUCCESS 1
//  106 
//  107 /* Socket descriptor value to indicate unused S2W_CID_T
//  108  */
//  109 
//  110 /* Definitions for conType of S2W_CID_T
//  111  */
//  112 #define UDP 1
//  113 #define TCP 2
//  114 
//  115 /* Timer for TCP connection timeout
//  116  */
//  117 //PRIVATE S2W_TIMER_T s2wTcpConnectTimer;
//  118 
//  119 /* Timer for UDP connection close
//  120  */
//  121 //PRIVATE S2W_TIMER_T s2wUdpCloseTimer;
//  122 
//  123 /* Event flags for TCP connection timeout
//  124  */
//  125 //PRIVATE GH_EFLAGS s2wTcpConnectEflags;
//  126 
//  127 /* Possible values for s2wTcpConnectEflags
//  128  */
//  129 #define CONNECT_SUCCESS  0x01
//  130 #define CONNECT_FAIL     0x02
//  131 #define CONNECT_TIMEOUT  0x04
//  132 
//  133 
//  134 __no_init S2W_CID_T s2wCidList[MAX_CID_RANGE];
//  135 
//  136 /**
//  137  * @brief Buffer to hold the recieved data.
//  138  */
//  139 __no_init UINT8 s2wRxBuf[S2W_RX_BUF_SIZE];
//  140 
//  141 /* Events to register the socket callback for
//  142  */
//  143 #define S2W_RXCALLBACK_FLAGS (NX_BSD_CB_TCP_RECIEVE | NX_BSD_CB_UDP_RECIEVE | NX_BSD_CB_TCP_LISTEN | NX_BSD_CB_TCP_DISCONNECT |	NX_BSD_CB_SOCKET_ERROR)
//  144 //#define S2W_RXCALLBACK_FLAGS NX_BSD_CB_TCP_LISTEN
//  145 /* stack for net rx task
//  146  */
//  147 __no_init PUBLIC UINT8 s2wNetRecvTaskStack[APP_CFG_NET_RX_STACK_SIZE];
//  148 
//  149 extern GSN_OSAL_QUEUE_T appMainThreadMsgQueue;
//  150 #ifdef S2W_PING_TRACE
//  151 extern UINT8 s2wPingStarted;
//  152 #endif
//  153 /* Queue for the receive task
//  154  */
//  155 PUBLIC GSN_OSAL_QUEUE_T s2wNetQueue;
s2wNetQueue:
        DS8 56

        SECTION `.noinit`:DATA:REORDER:NOROOT(3)
s2wCidList:
        DS8 4736
s2wNetRecvTaskStack:
        DS8 4096
//  156 __no_init UINT32 s2wNetQueueBuffer[ ((APP_CFG_NET_RX_MAX_MSG_IN_MBOX) * sizeof(S2W_MSG_T)) / sizeof(UINT32)];
s2wNetQueueBuffer:
        DS8 512

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
s2wRxBuf:
        DS8 1500
//  157 
//  158 extern S2W_SSL_CERT_SRAM_TABLE_T s2w_ssl_cert_table[];
//  159 
//  160 #define GSN_MAX_NUM_CERT        8
//  161 #define S2W_CERT_NAME_CA        "TLS_CA"
//  162 #define S2W_CERT_NAME_CLIENT    "TLS_CLIENT"
//  163 #define S2W_CERT_NAME_KEY       "TLS_KEY"
//  164 
//  165 #define S2W_SSL_CERT_NAME_CA        "SSL_CA"
//  166 #define S2W_SSL_CERT_NAME_SERVER    "SSL_SERVER"
//  167 #define S2W_SSL_CERT_NAME_KEY       "SSL_KEY"
//  168 
//  169 /*****************************************************************************
//  170   *  Private Functions
//  171   *****************************************************************************/
//  172 
//  173 VOID
//  174 AppS2wHal_NetRecvTask(UINT32 u32Address);
//  175 
//  176 
//  177 UINT8
//  178 AppS2wHal_CidGet(VOID);
//  179 
//  180 UINT8
//  181 AppS2wHal_CidFind(INT32 sd);
//  182 
//  183 PRIVATE VOID
//  184 AppS2wHal_RxCallBack(INT32 sock, NX_BSD_CB_EVENT_TYPE_T flags,UINT32 port);
//  185 
//  186 
//  187 PRIVATE UINT8
//  188 AppS2wHal_NetImmediateClose(UINT8 cid);
//  189 
//  190 PUBLIC UINT8
//  191 AppS2wHal_CidGet(VOID);
//  192 
//  193 PRIVATE GSN_STATUS
//  194 AppS2w_SslLocalClose(UINT8 cid);
//  195 
//  196 PRIVATE VOID
//  197 AppS2wHal_HttpCloseTimeout(VOID *unused);
//  198 
//  199 #ifdef S2W_HTTPC_SUPPORT
//  200 PRIVATE UINT8
//  201 AppS2wHal_HttpLocalClose(UINT32 cid);
//  202 #endif
//  203 PUBLIC GSN_STATUS 
//  204 AppS2w_SslClose(UINT8 cid);
//  205 
//  206 #ifdef S2W_COAP_SUPPORT
//  207 PUBLIC GSN_COAP_CONTEXT_T*
//  208 AppS2wHal_CoapHandleGet(UINT8 cid);
//  209 #endif
//  210 extern GSN_HTTPC_CONF_INFO_T httpConfInfo;
//  211 extern GSN_HTTP_USER_HEADER_TYPE_T headerTypes[];
//  212 extern GSN_HTTP_USER_HEADER_TYPE_T headerTypesModified[];
//  213 extern int tlsv1_client_established(struct tlsv1_client *conn);
//  214 
//  215 
//  216 
//  217 /*****************************************************************************
//  218   *  Public Functions
//  219   *****************************************************************************/
//  220 /**
//  221  ******************************************************************
//  222  * @ingroup S2w-Application
//  223  * @brief Get the pointer to s2wCidList entry for a given cid.
//  224  *
//  225  ******************************************************************/
//  226 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function AppS2wHal_CidListElementGet
          CFI NoCalls
        THUMB
//  227 PUBLIC S2W_CID_T*
//  228 AppS2wHal_CidListElementGet(UINT8 cid)
//  229 {
//  230 	return (&s2wCidList[cid]);
AppS2wHal_CidListElementGet:
        MOV      R1,#+296
        LDR.W    R2,??DataTable62
        MLA      R0,R1,R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  231 }
//  232 /**
//  233  ******************************************************************
//  234  * @ingroup S2w-Application
//  235  * @brief S2w udp client open function.
//  236  *    This function opens a new udp client socket and store the socket info
//  237  *    into the corresponding Cid list and registers any receive events on this
//  238  *    socket with network stack.
//  239  * @param peerData - IN the address of the data structure contain the udp server
//  240  *                      info.
//  241  *.@param cidNo    - IN the address to which the cid number to be stored.
//  242  *.@param srcPort  - IN the source port to which the the udp client socket
//  243  *                     to be bind.
//  244  * @retval S2W_SUCCESS     - operation successfull.
//  245  * @retval S2W_SOCKFAILURE - operation failed
//  246  * @retval S2W_ENCID       - operation failed- no valid cid.
//  247  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function AppS2wHal_NetUdpClient
        THUMB
//  248 PUBLIC UINT8
//  249 AppS2wHal_NetUdpClient(S2W_NETDATA_T *peerData, UINT8 *cidNo, UINT16 srcPort)
//  250 {
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
//  251     UINT8 cid;
//  252     INT32 sd,addressLength, ret;
//  253 
//  254     struct sockaddr_in srcAddr;
//  255     struct sockaddr localAddress;
//  256     
//  257     /* Get free connection identifier list entry. */
//  258     cid = AppS2wHal_CidGet();
          CFI FunCall AppS2wHal_CidGet
        BL       AppS2wHal_CidGet
        MOV      R7,R0
//  259     if (cid == INVALID_CID)
        CMP      R7,#+255
        IT       EQ 
        MOVEQ    R0,#+4
//  260     {
//  261         return S2W_ENCID;
        BEQ.N    ??AppS2wHal_NetUdpClient_0
//  262     }
//  263     /* check the node has a valid ip */
//  264      //if(nwConfigSuccess != TRUE)
//  265      {
//  266         // return S2W_SOCKFAILURE;
//  267      }
//  268 
//  269     if ((sd = socket(AF_INET, SOCK_DGRAM, 0)) == -1)
        BL       ?Subroutine5
??CrossCallReturnLabel_8:
        MOV      R8,R0
        CMN      R8,#+1
        BEQ.N    ??AppS2wHal_NetUdpClient_1
//  270     {
//  271         return S2W_SOCKFAILURE;
//  272     }
//  273     /* if a valid src port passed bind with that else leave it */
//  274     if(srcPort > 0)
        CBZ.N    R6,??AppS2wHal_NetUdpClient_2
//  275     {
//  276         srcAddr.sin_family = AF_INET;
        MOVS     R0,#+2
        STRH     R0,[SP, #+16]
//  277         srcAddr.sin_port = htons(srcPort);
//  278         srcAddr.sin_addr.s_addr = 0;//htonl(INADDR_ANY);
//  279         if (bind(sd, (struct sockaddr *)&srcAddr, sizeof(srcAddr)) == -1)
        MOVS     R2,#+16
        LSLS     R0,R6,#+8
        ORR      R0,R0,R6, LSR #+8
        STRH     R0,[SP, #+18]
        ADD      R1,SP,#+16
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        BL       ?Subroutine10
//  280         {
//  281             soc_close(sd);
//  282             return S2W_SOCKFAILURE;
//  283         }
//  284     }
??CrossCallReturnLabel_20:
        CMN      R0,#+1
        BEQ.N    ??AppS2wHal_NetUdpClient_3
//  285     else
//  286     {
//  287       srcAddr.sin_family = AF_INET;
//  288       srcAddr.sin_port = NX_ANY_PORT;
//  289       srcAddr.sin_addr.s_addr = 0;//htonl(INADDR_ANY);
//  290       if (bind(sd, (struct sockaddr *)&srcAddr, sizeof(srcAddr)) == -1)
//  291       {
//  292           soc_close(sd);
//  293           return S2W_SOCKFAILURE;
//  294       }
//  295       
//  296     }
//  297     
//  298    
//  299       
//  300      
//  301     /* Update the connection identifier list with the server information. */
//  302     s2wCidList[cid].sd = sd;
??AppS2wHal_NetUdpClient_4:
        BL       ?Subroutine13
//  303     s2wCidList[cid].conType = UDP;
??CrossCallReturnLabel_29:
        MOVS     R2,#+1
        STR      R8,[R5, #+28]
        STRB     R2,[R0, R1]
//  304     s2wCidList[cid].conMode = S2W_NETDATA_MODE_CLIENT;
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
//  305     s2wCidList[cid].remotePort = (peerData->port);
        LDRH     R0,[R4, #+2]
        STRH     R0,[R5, #+4]
//  306     if(srcPort > 0)
        CBZ.N    R6,??AppS2wHal_NetUdpClient_5
//  307     {
//  308         s2wCidList[cid].localPort = srcPort;
        STRH     R6,[R5, #+2]
        B.N      ??AppS2wHal_NetUdpClient_6
//  309     }
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
//  310     else
//  311     {
//  312        addressLength = sizeof(localAddress);
??AppS2wHal_NetUdpClient_5:
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
//  313        ret = getsockname(sd,&localAddress,&addressLength);
//  314        if(ret < 0)
        ADD      R2,SP,#+4
        ADD      R1,SP,#+32
        MOV      R0,R8
          CFI FunCall getsockname
        BL       getsockname
        CMP      R0,#+0
        BMI.N    ??AppS2wHal_NetUdpClient_7
//  315        {
//  316            AppS2wHal_NetClose(cid);
//  317            return S2W_SOCKFAILURE;
//  318        }
//  319        s2wCidList[cid].localPort = htons(((struct sockaddr_in*)&localAddress)->sin_port);
        LDRH     R0,[SP, #+34]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        STRH     R0,[R5, #+2]
//  320     }
//  321     
//  322       memcpy(s2wCidList[cid].remoteIp,peerData->ipAddr,4);
??AppS2wHal_NetUdpClient_6:
        MOVS     R2,#+4
        ADDS     R1,R4,#+4
        ADDS     R0,R5,#+6
          CFI FunCall memcpy
        BL       memcpy
//  323     
//  324      
//  325 
//  326     // setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&RecvTime,8);
//  327     // fcntl(s2wCidList[cid].sd , F_SETFL, O_NONBLOCK);
//  328     
//  329     struct timeval TimeOut;
//  330         TimeOut.tv_sec =  0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  331         TimeOut.tv_usec = 1 * NX_MICROSECOND_PER_CPU_TICK;
//  332        // setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&TimeOut,8);
//  333         ret = setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_RCVTIMEO,(void*)&TimeOut,8);
//  334         if(ret < 0)
        ADD      R3,SP,#+8
        LDR.W    R0,??DataTable62_1  ;; 0x186a0
        STR      R0,[SP, #+12]
        BL       ?Subroutine18
??CrossCallReturnLabel_41:
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_NetUdpClient_8
//  335         {
//  336             AppS2wHal_NetClose(cid);
??AppS2wHal_NetUdpClient_7:
        MOV      R0,R7
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
//  337             return S2W_SOCKFAILURE;
??AppS2wHal_NetUdpClient_1:
        MOVS     R0,#+3
        B.N      ??AppS2wHal_NetUdpClient_0
//  338         }
//  339      
//  340     /* Register the socket callback function to receive the events. */
//  341     nx_bsd_callback_register(s2wCidList[cid].sd, AppS2wHal_RxCallBack,S2W_RXCALLBACK_FLAGS);
??AppS2wHal_NetUdpClient_8:
        BL       ?Subroutine19
//  342     *cidNo = cid;
??CrossCallReturnLabel_43:
        STRB     R7,[R9, #+0]
//  343     return S2W_SUCCESS;
        MOVS     R0,#+0
??AppS2wHal_NetUdpClient_0:
        ADD      SP,SP,#+52
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock11
//  344 
//  345 }
//  346 
//  347 #ifdef S2W_IPv6_SUPPORT
//  348 
//  349 PUBLIC UINT8
//  350 AppS2wHal_NetUdpClientv6(S2W_NETDATA_T *remoteServerData, UINT8 *cidNo, UINT16 srcPort)
//  351 {
//  352     UINT8 cid;
//  353     INT status;
//  354     INT32 sd;
//  355     GSN_NWIF_IP_CONFIG_T nwParams;
//  356     struct sockaddr_in6 CliAddr;
//  357 
//  358       if ((sd = socket(AF_INET6, SOCK_DGRAM, IPPROTO_UDP)) == -1)
//  359          {
//  360           return S2W_SOCKFAILURE;
//  361          }
//  362 
//  363      memset(&CliAddr,0,sizeof(struct sockaddr_in6));
//  364      
//  365     if(srcPort > 0)
//  366     {
//  367       
//  368         CliAddr.sin6_family = AF_INET6;
//  369         CliAddr.sin6_port = srcPort;
//  370        
//  371         GsnNwIf_IpConfigGet(&s2wappMainTaskCtxt->if0.nwifCtx,&nwParams);
//  372         
//  373         if(nwParams.ipv6.globalAddr)
//  374           COPY_IPV6_ADDRESS(((ULONG *)&nwParams.ipv6.globalAddr), (ULONG *)&(CliAddr.sin6_addr._S6_un._S6_u32));
//  375         else
//  376           COPY_IPV6_ADDRESS(((ULONG *)&nwParams.ipv6.linkLocalAddr), (ULONG *)&(CliAddr.sin6_addr._S6_un._S6_u32));
//  377          GSN_IPv6_CHANGE_ENDIAN((UINT32 *)CliAddr.sin6_addr._S6_un._S6_u32);
//  378         status = bind (sd, (struct sockaddr *) &CliAddr, sizeof(CliAddr));
//  379           
//  380         if(status < 0)
//  381         {
//  382           soc_close(sd);
//  383           return S2W_SOCKFAILURE;
//  384         }
//  385         
//  386     }
//  387     
//  388     /* Get free connection identifier list entry. */
//  389     
//  390     cid = AppS2wHal_CidGet();
//  391     if (cid == INVALID_CID)
//  392     {
//  393         return S2W_ENCID;
//  394     }
//  395   
//  396      /* Update the connection identifier list with the server information. */
//  397     
//  398     s2wCidList[cid].sd = sd;
//  399     s2wCidList[cid].conType = UDP;
//  400     s2wCidList[cid].conMode = S2W_NETDATA_MODE_CLIENT;
//  401     s2wCidList[cid].remotePort = remoteServerData->port;
//  402     s2wCidList[cid].addrType = ADDR_TYPE_IPv6;
//  403     if(srcPort > 0)
//  404     {
//  405         s2wCidList[cid].localPort = remoteServerData->port;
//  406     }
//  407     
//  408     memcpy(s2wCidList[cid].remoteIpv6,remoteServerData->ipv6Addr,16);
//  409     
//  410      
//  411     // setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&RecvTime,8);
//  412      
//  413     // fcntl(s2wCidList[cid].sd , F_SETFL, O_NONBLOCK);
//  414     struct timeval TimeOut;
//  415         TimeOut.tv_sec =  0;
//  416         TimeOut.tv_usec = 1 * NX_MICROSECOND_PER_CPU_TICK;
//  417         //setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&TimeOut,8);
//  418         setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_RCVTIMEO,(void*)&TimeOut,8);
//  419     
//  420     nx_bsd_callback_register(s2wCidList[cid].sd, AppS2wHal_RxCallBack,S2W_RXCALLBACK_FLAGS);
//  421     
//  422     *cidNo = cid;
//  423     
//  424     return S2W_SUCCESS;
//  425 }
//  426 
//  427 PUBLIC UINT8
//  428 AppS2wHal_NetUdpServerv6(S2W_NETDATA_T *serverData, UINT8 *cidNo)
//  429 {
//  430   UINT8 cid;
//  431   INT32 sd;
//  432   struct sockaddr_in6 servAddr;
//  433   GSN_NWIF_IP_CONFIG_T nwParams;
//  434   
//  435   cid = AppS2wHal_CidGet();
//  436     if (cid == INVALID_CID)
//  437     {
//  438         return S2W_ENCID;
//  439     }
//  440     
//  441     if ((sd = socket( AF_INET6, SOCK_DGRAM, IPPROTO_UDP)) == -1)
//  442     {
//  443         return S2W_SOCKFAILURE;
//  444     }
//  445     memset(&servAddr,0,sizeof(struct sockaddr_in6));    
//  446     servAddr.sin6_family = AF_INET6;
//  447     servAddr.sin6_port = htons(serverData->port);
//  448     
//  449     GsnNwIf_IpConfigGet(&s2wappMainTaskCtxt->if0.nwifCtx,&nwParams);
//  450         
//  451     if(nwParams.ipv6.globalAddr)
//  452       COPY_IPV6_ADDRESS(((ULONG *)&nwParams.ipv6.globalAddr), (ULONG *)&(servAddr.sin6_addr._S6_un._S6_u32));
//  453     else
//  454       COPY_IPV6_ADDRESS(((ULONG *)&nwParams.ipv6.linkLocalAddr), (ULONG *)&(servAddr.sin6_addr._S6_un._S6_u32));
//  455     GSN_IPv6_CHANGE_ENDIAN((UINT32 *)servAddr.sin6_addr._S6_un._S6_u32);
//  456      if (bind(sd,  (struct sockaddr *)&servAddr, sizeof(servAddr)) == -1)
//  457     {
//  458         soc_close(sd);
//  459         return S2W_SOCKFAILURE;
//  460     }
//  461     
//  462     s2wCidList[cid].sd = sd;
//  463     s2wCidList[cid].conType = UDP;
//  464     s2wCidList[cid].conMode = S2W_NETDATA_MODE_SERVER;
//  465     s2wCidList[cid].localPort = serverData->port;
//  466     s2wCidList[cid].remotePort = 0;
//  467     s2wCidList[cid].addrType = ADDR_TYPE_IPv6;
//  468     memset(s2wCidList[cid].remoteIpv6,0,16);
//  469 
//  470      
//  471      //setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&RecvTime,8);
//  472      
//  473      // fcntl(s2wCidList[cid].sd , F_SETFL, O_NONBLOCK);
//  474     
//  475     struct timeval TimeOut;
//  476         TimeOut.tv_sec =  0;
//  477         TimeOut.tv_usec = 1 * NX_MICROSECOND_PER_CPU_TICK;
//  478         //setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&TimeOut,8);
//  479         setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_RCVTIMEO,(void*)&TimeOut,8);
//  480     
//  481     nx_bsd_callback_register(s2wCidList[cid].sd, AppS2wHal_RxCallBack,S2W_RXCALLBACK_FLAGS);
//  482 
//  483     *cidNo = cid;
//  484     
//  485     return S2W_SUCCESS;
//  486    
//  487 }
//  488 
//  489 
//  490 PUBLIC UINT8
//  491 AppS2wHal_NetTcpClientv6(S2W_NETDATA_T *remoteServerData, UINT8 *cidNo)
//  492 {
//  493   
//  494     UINT32 cid;
//  495     INT32 sd;
//  496     INT32 status;
//  497     struct sockaddr_in6 destAddr;
//  498     
//  499     cid = AppS2wHal_CidGet();
//  500     if (cid == INVALID_CID)
//  501     {
//  502         return S2W_ENCID;
//  503     }
//  504     
//  505     if ((sd = socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP)) == -1)
//  506     {
//  507         return S2W_SOCKFAILURE;
//  508     }
//  509     
//  510     memset(&destAddr, 0, sizeof(destAddr));
//  511     
//  512     destAddr.sin6_family = AF_INET6;
//  513     COPY_IPV6_ADDRESS((ULONG*)remoteServerData->ipv6Addr, (ULONG *)&(destAddr.sin6_addr._S6_un._S6_u32));
//  514     destAddr.sin6_port = htons(remoteServerData->port);
//  515      GSN_IPv6_CHANGE_ENDIAN((UINT32 *)destAddr.sin6_addr._S6_un._S6_u32);
//  516     
//  517     s2wCidList[cid].sd = sd;
//  518     s2wCidList[cid].conType = TCP;
//  519     s2wCidList[cid].conMode = S2W_NETDATA_MODE_CLIENT;
//  520     s2wCidList[cid].remotePort = remoteServerData->port;
//  521     s2wCidList[cid].addrType = ADDR_TYPE_IPv6;
//  522     
//  523     memcpy(s2wCidList[cid].remoteIpv6,remoteServerData->ipv6Addr,16);
//  524     
//  525      
//  526     // setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&RecvTime,8);
//  527      
//  528       
//  529       
//  530     nx_bsd_callback_register(s2wCidList[cid].sd, AppS2wHal_RxCallBack,S2W_RXCALLBACK_FLAGS);
//  531     
//  532     status = connect(sd, (struct sockaddr *)&destAddr, sizeof(destAddr));
//  533     
//  534     if (status < 0 )
//  535     {
//  536         AppS2wHal_NetClose(cid);
//  537         return S2W_SOCKFAILURE;
//  538     }
//  539 
//  540     *cidNo = cid;
//  541 
//  542     s2wCidList[cid].sslflag = FALSE;
//  543     
//  544     //fcntl(s2wCidList[cid].sd , F_SETFL, O_NONBLOCK);
//  545     struct timeval TimeOut;
//  546         TimeOut.tv_sec =  0;
//  547         TimeOut.tv_usec = 1 * NX_MICROSECOND_PER_CPU_TICK;
//  548         //setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&TimeOut,8);
//  549         setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_RCVTIMEO,(void*)&TimeOut,8);
//  550 
//  551     return S2W_SUCCESS;
//  552   
//  553 }
//  554 
//  555 
//  556 PUBLIC UINT8
//  557 AppS2wHal_NetTcpServerv6(S2W_NETDATA_T *serverData, UINT8 *cidNo)
//  558 {
//  559   INT32 sd;
//  560   UINT8 cid;
//  561   struct sockaddr_in6 servAddr;
//  562   GSN_NWIF_IP_CONFIG_T nwParams;
//  563 
//  564   cid = AppS2wHal_CidGet();
//  565   if (cid == INVALID_CID)
//  566   {
//  567       return S2W_ENCID;
//  568   }
//  569   
//  570   if ((sd = socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP)) == -1)
//  571     {
//  572         return S2W_SOCKFAILURE;
//  573     }
//  574   
//  575   memset(&servAddr, 0, sizeof(servAddr));
//  576   
//  577   servAddr.sin6_family = AF_INET6;
//  578   servAddr.sin6_port = htons(serverData->port);
//  579   
//  580   GsnNwIf_IpConfigGet(&s2wappMainTaskCtxt->if0.nwifCtx,&nwParams);
//  581         
//  582   if(nwParams.ipv6.globalAddr)
//  583      COPY_IPV6_ADDRESS(((ULONG *)&nwParams.ipv6.globalAddr), (ULONG *)&(servAddr.sin6_addr._S6_un._S6_u32));
//  584   else
//  585      COPY_IPV6_ADDRESS(((ULONG *)&nwParams.ipv6.linkLocalAddr), (ULONG *)&(servAddr.sin6_addr._S6_un._S6_u32));
//  586      GSN_IPv6_CHANGE_ENDIAN((UINT32 *)servAddr.sin6_addr._S6_un._S6_u32);
//  587     if (bind(sd, (struct sockaddr *) &servAddr, sizeof(servAddr)) ==  -1)
//  588     {
//  589         soc_close(sd);
//  590         return S2W_SOCKFAILURE;
//  591     }
//  592     
//  593       if (listen(sd, 5) < 0)
//  594     {
//  595         soc_close(sd);
//  596         return S2W_SOCKFAILURE;
//  597     }
//  598 
//  599     
//  600     s2wCidList[cid].sd = sd;
//  601     s2wCidList[cid].conType = TCP;
//  602     s2wCidList[cid].conMode = S2W_NETDATA_MODE_SERVER;
//  603     s2wCidList[cid].localPort = serverData->port;
//  604     s2wCidList[cid].remotePort = 0;
//  605     memset(s2wCidList[cid].remoteIpv6,0,16);
//  606     s2wCidList[cid].addrType = ADDR_TYPE_IPv6;
//  607     
//  608      
//  609     // setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&RecvTime,8);
//  610     
//  611     nx_bsd_callback_register(s2wCidList[cid].sd, AppS2wHal_RxCallBack,S2W_RXCALLBACK_FLAGS);
//  612 
//  613     *cidNo = cid;
//  614 
//  615     return S2W_SUCCESS;
//  616  
//  617 }
//  618 
//  619 
//  620 
//  621 #endif
//  622 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function AppS2w_ConnModeGet
          CFI NoCalls
        THUMB
//  623 PUBLIC UINT8 AppS2w_ConnModeGet(UINT8 cid)
//  624 {
//  625     return (s2wCidList[cid].conMode);
AppS2w_ConnModeGet:
        MOV      R1,#+296
        LDR.W    R2,??DataTable62
        MLA      R0,R1,R0,R2
        LDRB     R0,[R0, #+1]
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  626 }
//  627 
//  628 
//  629 /**
//  630  ******************************************************************
//  631  * @ingroup S2w-Application
//  632  * @brief S2w tcp client open function.
//  633  *    This function opens a new tcp client socket and store the socket info
//  634  *    into the corresponding Cid list and registers any receive events on this
//  635  *    socket with network stack.
//  636  *    This fuction tries to connect to the remote server.
//  637  * @param peerData - IN the address of the data structure contain the tcp server
//  638  *                      info.
//  639  *.@param cidNo    - IN the address to which the cid number to be stored.
//  640  * @retval S2W_SUCCESS     - operation successfull.
//  641  * @retval S2W_SOCKFAILURE - operation failed
//  642  * @retval S2W_ENCID       - operation failed- no valid cid
//  643  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function AppS2wHal_NetTcpClient
        THUMB
//  644 PUBLIC UINT8
//  645 AppS2wHal_NetTcpClient(S2W_NETDATA_T *peerData, UINT8 *cidNo)
//  646 {
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
//  647     struct sockaddr_in destAddr;
//  648     UINT32 cid;
//  649     INT32 sd;
//  650     INT32 ret;
//  651     ULONG connect_timeout =  (s2wCurrent.registers[S2W_REG_TCP_CONNECT_TIMEOUT]/100);
??CrossCallReturnLabel_11:
        MOV      R10,R1
        SUB      SP,SP,#+40
          CFI CFA R13+72
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        STR      R0,[SP, #+4]
//  652     ULONG rexTimeOut=75,retransRate=1;
        MOVS     R0,#+75
        STR      R0,[SP, #+20]
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
//  653 
//  654     /* get  a valid cid */
//  655     cid = AppS2wHal_CidGet();
          CFI FunCall AppS2wHal_CidGet
        BL       AppS2wHal_CidGet
        MOV      R7,R0
//  656     S2w_Printf("\r\n CID value in NetTcpClient func 1 : %d",cid);
        MOV      R1,R7
        ADR.W    R0,`?<Constant "\\r\\n CID value in NetTc...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  657     if (cid == INVALID_CID)
        CMP      R7,#+255
        BNE.N    ??AppS2wHal_NetTcpClient_0
//  658     {
//  659 	    S2w_Printf("\r\n error 1");
        ADR.W    R0,`?<Constant "\\r\\n error 1">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  660         return S2W_ENCID;
        MOVS     R0,#+4
        B.N      ??AppS2wHal_NetTcpClient_1
//  661     }
//  662 
//  663     /* open a tcp client socket */
//  664     if ((sd = socket(AF_INET, SOCK_STREAM, 0)) == -1)
??AppS2wHal_NetTcpClient_0:
        MOVS     R2,#+0
        MOVS     R1,#+1
        BL       ??Subroutine5_0
??CrossCallReturnLabel_6:
        MOV      R8,R0
        CMN      R8,#+1
        BNE.N    ??AppS2wHal_NetTcpClient_2
//  665     {
//  666 	    S2w_Printf("\r\n error 2");
        ADR.W    R0,`?<Constant "\\r\\n error 2">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  667         return S2W_SOCKFAILURE;
        MOVS     R0,#+3
        B.N      ??AppS2wHal_NetTcpClient_1
//  668     }
//  669 
//  670     /** Make the socket non blocking. */
//  671     //tfBlockingState(sd, TM_BLOCKING_OFF);
//  672 
//  673     ret = setsockopt(sd,IP_PROTOTCP,TCP_REX_TIMER_RATE,(void*)&retransRate,4);
//  674     if (ret < 0 )
??AppS2wHal_NetTcpClient_2:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        MOVS     R2,#+43
        BL       ??Subroutine12_0
??CrossCallReturnLabel_26:
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_NetTcpClient_3
//  675     {
//  676 	    S2w_Printf("\r\n error 3");
        ADR.W    R0,`?<Constant "\\r\\n error 3">`
        B.N      ??AppS2wHal_NetTcpClient_4
//  677     	soc_close(sd);
//  678         return S2W_FAILURE;
//  679     }
//  680     ret = setsockopt(sd,IP_PROTOTCP,TCP_MAXRT,(void*)&rexTimeOut,4);
//  681     if (ret < 0 )
??AppS2wHal_NetTcpClient_3:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+20
        BL       ?Subroutine12
??CrossCallReturnLabel_28:
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_NetTcpClient_5
//  682     {
//  683 	    S2w_Printf("\r\n error 4");
        ADR.W    R0,`?<Constant "\\r\\n error 4">`
        B.N      ??AppS2wHal_NetTcpClient_4
//  684     	soc_close(sd);
//  685         return S2W_FAILURE;
//  686     }
//  687 
//  688     ret = setsockopt(sd,IP_PROTOTCP,CONNECT_TIMEOUT_TM,(void*)&connect_timeout,4);
//  689     if (ret < 0 )
??AppS2wHal_NetTcpClient_5:
        BL       ?Subroutine25
??CrossCallReturnLabel_60:
        MOVS     R2,#+64
        BL       ??Subroutine12_0
??CrossCallReturnLabel_25:
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_NetTcpClient_6
//  690     {
//  691 	    S2w_Printf("\r\n error 5");
        ADR.W    R0,`?<Constant "\\r\\n error 5">`
??AppS2wHal_NetTcpClient_4:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  692     	soc_close(sd);
        BL       ?Subroutine11
//  693         return S2W_FAILURE;
??CrossCallReturnLabel_23:
        B.N      ??AppS2wHal_NetTcpClient_7
//  694     }
//  695 
//  696     /** Connect the socket to the server. */
//  697     destAddr.sin_family = AF_INET;
??AppS2wHal_NetTcpClient_6:
        BL       ?Subroutine3
//  698     destAddr.sin_port = htons(peerData->port);
//  699     memcpy(&(destAddr.sin_addr.s_addr),&peerData->ipAddr,sizeof(destAddr.sin_addr.s_addr));
//  700 
//  701 
//  702     /* register the callback for any socket events */
//  703     nx_bsd_callback_register(sd, AppS2wHal_RxCallBack,S2W_RXCALLBACK_FLAGS);
??CrossCallReturnLabel_1:
        MOVS     R2,#+61
        LDR.W    R1,??DataTable62_2
        MOV      R0,R8
          CFI FunCall nx_bsd_callback_register
        BL       nx_bsd_callback_register
//  704 
//  705     ret = connect(sd, (struct sockaddr *)&destAddr, sizeof(destAddr));
        MOVS     R2,#+16
        ADD      R1,SP,#+24
        MOV      R0,R8
          CFI FunCall connect
        BL       connect
        MOV      R9,R0
//  706      /*
//  707      * Update the connection identifier list with connection information
//  708      * except the type.
//  709      */
//  710     s2wCidList[cid].sd = sd;
        BL       ?Subroutine13
??CrossCallReturnLabel_30:
        ADDS     R6,R5,#+4
//  711     s2wCidList[cid].conType = TCP;
        MOVS     R2,#+2
        STR      R8,[R6, #+24]
        STRB     R2,[R0, R1]
//  712     s2wCidList[cid].conMode = S2W_NETDATA_MODE_CLIENT_TRANSIENT;
        MOVS     R0,#+7
        STRB     R0,[R5, #+1]
//  713     s2wCidList[cid].remotePort = peerData->port;
//  714     memcpy(s2wCidList[cid].remoteIp,(UINT8*)peerData->ipAddr,4);
        MOVS     R2,#+4
        LDRH     R0,[R4, #+2]
        STRH     R0,[R5, #+4]
        ADDS     R1,R4,#+4
        ADDS     R0,R5,#+6
          CFI FunCall memcpy
        BL       memcpy
//  715 
//  716     if (ret < 0 )
        CMP      R9,#+0
        BPL.N    ??AppS2wHal_NetTcpClient_8
//  717     {
//  718         //S2w_Debug("connect failed: %d\r\n", tfGetSocketError(sd));
//  719         S2w_Printf("\r\n error 6");
        ADR.W    R0,`?<Constant "\\r\\n error 6">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  720         AppS2wHal_NetClose(cid);
        MOV      R0,R7
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
//  721         return S2W_FAILURE;
??AppS2wHal_NetTcpClient_7:
        MOVS     R0,#+1
        B.N      ??AppS2wHal_NetTcpClient_1
//  722     }
//  723     *cidNo = cid;
??AppS2wHal_NetTcpClient_8:
        STRB     R7,[R10, #+0]
//  724 	S2w_Printf("\r\n CID value in NetTcpClient func 2 : %d",cid);
        MOV      R1,R7
        ADR.W    R0,`?<Constant "\\r\\n CID value in NetTc...">_1`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  725 	S2w_Printf("\r\n cidNo value in NetTcpClient func : %d", *cidNo);
        LDRB     R1,[R10, #+0]
        ADR.W    R0,`?<Constant "\\r\\n cidNo value in Net...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  726 	s2wCidList[cid].conMode = S2W_NETDATA_MODE_CLIENT;
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
//  727     s2wCidList[cid].sslflag = FALSE;
        STRB     R0,[R5, #+44]
//  728 	 s2wCidList[cid].serverCid = INVALID_CID;
//  729     /* reconfigure connect timeout, since we are making it non blocking */
//  730     connect_timeout =5;
//  731     
//  732     //fcntl(sd , F_SETFL, O_NONBLOCK);
//  733     struct timeval TimeOut;
//  734     TimeOut.tv_sec =  0;
//  735     TimeOut.tv_usec = 1 * NX_MICROSECOND_PER_CPU_TICK;
//  736     setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_RCVTIMEO,(void*)&TimeOut,8);
        ADD      R3,SP,#+8
        MOVS     R0,#+255
        STRB     R0,[R5, #+46]
        BL       ?Subroutine9
??CrossCallReturnLabel_15:
        LDR      R0,[R6, #+24]
          CFI FunCall setsockopt
        BL       setsockopt
//  737     setsockopt(s2wCidList[cid].sd,IP_PROTOTCP,CONNECT_TIMEOUT_TM,(void*)&connect_timeout,4);
        BL       ?Subroutine25
??CrossCallReturnLabel_61:
        LDR      R0,[R6, #+24]
        BL       ?Subroutine22
//  738 
//  739     return S2W_SUCCESS;
??CrossCallReturnLabel_51:
        MOVS     R0,#+0
??AppS2wHal_NetTcpClient_1:
        ADD      SP,SP,#+40
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock13
//  740 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n CID value in NetTc...">`:
        DC8 "\015\012 CID value in NetTcpClient func 1 : %d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n error 1">`:
        DC8 "\015\012 error 1"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n CID value in NetTc...">_1`:
        DC8 "\015\012 CID value in NetTcpClient func 2 : %d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n cidNo value in Net...">`:
        DC8 "\015\012 cidNo value in NetTcpClient func : %d"
        DC8 0, 0, 0

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
        LDR.W    R1,??DataTable62
        ADDS     R5,R0,R1
        BX       LR
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiPicker21
//  741 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function AppS2wHal_NetTcpClient_test
        THUMB
//  742 PUBLIC UINT8
//  743 AppS2wHal_NetTcpClient_test(S2W_NETDATA_T *peerData, UINT8 *cidNo)
//  744 {
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
//  745     struct sockaddr_in destAddr;
//  746     UINT32 cid;
//  747     INT32 sd;
//  748     INT32 ret;
//  749     ULONG connect_timeout =  (s2wCurrent.registers[S2W_REG_TCP_CONNECT_TIMEOUT]/100);
??CrossCallReturnLabel_12:
        MOV      R5,R1
        SUB      SP,SP,#+40
          CFI CFA R13+64
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        STR      R0,[SP, #+4]
//  750     ULONG rexTimeOut=75,retransRate=1;
//  751 
//  752     /* get  a valid cid */
//  753     //cid = AppS2wHal_CidGet();
//  754 	cid = 0;
//  755     if (cid == INVALID_CID)
//  756     {
//  757 	    S2w_Printf("\r\n error 1");
//  758         return S2W_ENCID;
//  759     }
//  760 
//  761     /* open a tcp client socket */
//  762     if ((sd = socket(AF_INET, SOCK_STREAM, 0)) == -1)
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
//  763     {
//  764 	    S2w_Printf("\r\n error 2");
        ADR.W    R0,`?<Constant "\\r\\n error 2">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  765         return S2W_SOCKFAILURE;
        MOVS     R0,#+3
        B.N      ??AppS2wHal_NetTcpClient_test_1
//  766     }
//  767 
//  768     /** Make the socket non blocking. */
//  769     //tfBlockingState(sd, TM_BLOCKING_OFF);
//  770 
//  771     ret = setsockopt(sd,IP_PROTOTCP,TCP_REX_TIMER_RATE,(void*)&retransRate,4);
//  772     if (ret < 0 )
??AppS2wHal_NetTcpClient_test_0:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        MOVS     R2,#+43
        BL       ?Subroutine23
??CrossCallReturnLabel_55:
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_NetTcpClient_test_2
//  773     {
//  774 	    S2w_Printf("\r\n error 3");
        ADR.W    R0,`?<Constant "\\r\\n error 3">`
        B.N      ??AppS2wHal_NetTcpClient_test_3
//  775     	soc_close(sd);
//  776         return S2W_FAILURE;
//  777     }
//  778     ret = setsockopt(sd,IP_PROTOTCP,TCP_MAXRT,(void*)&rexTimeOut,4);
//  779     if (ret < 0 )
??AppS2wHal_NetTcpClient_test_2:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+20
        MOVS     R2,#+41
        BL       ?Subroutine23
??CrossCallReturnLabel_54:
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_NetTcpClient_test_4
//  780     {
//  781 	    S2w_Printf("\r\n error 4");
        ADR.W    R0,`?<Constant "\\r\\n error 4">`
        B.N      ??AppS2wHal_NetTcpClient_test_3
//  782     	soc_close(sd);
//  783         return S2W_FAILURE;
//  784     }
//  785 
//  786     ret = setsockopt(sd,IP_PROTOTCP,CONNECT_TIMEOUT_TM,(void*)&connect_timeout,4);
//  787     if (ret < 0 )
??AppS2wHal_NetTcpClient_test_4:
        BL       ?Subroutine25
??CrossCallReturnLabel_62:
        MOVS     R2,#+64
        BL       ?Subroutine23
??CrossCallReturnLabel_53:
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_NetTcpClient_test_5
//  788     {
//  789 	    S2w_Printf("\r\n error 5");
        ADR.W    R0,`?<Constant "\\r\\n error 5">`
??AppS2wHal_NetTcpClient_test_3:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  790     	soc_close(sd);
        MOV      R0,R6
          CFI FunCall soc_close
        BL       soc_close
//  791         return S2W_FAILURE;
        B.N      ??AppS2wHal_NetTcpClient_test_6
//  792     }
//  793 
//  794     /** Connect the socket to the server. */
//  795     destAddr.sin_family = AF_INET;
??AppS2wHal_NetTcpClient_test_5:
        BL       ?Subroutine3
//  796     destAddr.sin_port = htons(peerData->port);
//  797     memcpy(&(destAddr.sin_addr.s_addr),&peerData->ipAddr,sizeof(destAddr.sin_addr.s_addr));
//  798 
//  799 
//  800     /* register the callback for any socket events */
//  801     nx_bsd_callback_register(sd, AppS2wHal_RxCallBack,S2W_RXCALLBACK_FLAGS);
??CrossCallReturnLabel_0:
        MOVS     R2,#+61
        LDR.W    R1,??DataTable62_2
        MOV      R0,R6
          CFI FunCall nx_bsd_callback_register
        BL       nx_bsd_callback_register
//  802 
//  803     ret = connect(sd, (struct sockaddr *)&destAddr, sizeof(destAddr));
        MOVS     R2,#+16
        ADD      R1,SP,#+24
        MOV      R0,R6
          CFI FunCall connect
        BL       connect
        MOV      R8,R0
//  804      /*
//  805      * Update the connection identifier list with connection information
//  806      * except the type.
//  807      */
//  808     s2wCidList[cid].sd = sd;
        LDR.W    R7,??DataTable62
        STR      R6,[R7, #+28]
//  809     s2wCidList[cid].conType = TCP;
        MOVS     R0,#+2
        STRB     R0,[R7, #+0]
//  810     s2wCidList[cid].conMode = S2W_NETDATA_MODE_CLIENT_TRANSIENT;
//  811     s2wCidList[cid].remotePort = peerData->port;
//  812     memcpy(s2wCidList[cid].remoteIp,(UINT8*)peerData->ipAddr,4);
        MOVS     R2,#+4
        MOVS     R0,#+7
        STRB     R0,[R7, #+1]
        ADDS     R1,R4,#+4
        LDRH     R0,[R4, #+2]
        STRH     R0,[R7, #+4]
        ADDS     R0,R7,#+6
          CFI FunCall memcpy
        BL       memcpy
//  813 
//  814     if (ret < 0 )
        CMP      R8,#+0
        BPL.N    ??AppS2wHal_NetTcpClient_test_7
//  815     {
//  816         //S2w_Debug("connect failed: %d\r\n", tfGetSocketError(sd));
//  817         S2w_Printf("\r\n error 6");
        ADR.W    R0,`?<Constant "\\r\\n error 6">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  818         AppS2wHal_NetClose(cid);
        MOVS     R0,#+0
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
//  819         return S2W_FAILURE;
??AppS2wHal_NetTcpClient_test_6:
        MOVS     R0,#+1
        B.N      ??AppS2wHal_NetTcpClient_test_1
//  820     }
//  821     *cidNo = cid;
??AppS2wHal_NetTcpClient_test_7:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  822 	s2wCidList[cid].conMode = S2W_NETDATA_MODE_CLIENT;
        STRB     R0,[R7, #+1]
//  823     s2wCidList[cid].sslflag = FALSE;
        STRB     R0,[R7, #+44]
//  824 	 s2wCidList[cid].serverCid = INVALID_CID;
//  825     /* reconfigure connect timeout, since we are making it non blocking */
//  826     connect_timeout =5;
//  827     
//  828     //fcntl(sd , F_SETFL, O_NONBLOCK);
//  829     struct timeval TimeOut;
//  830     TimeOut.tv_sec =  0;
//  831     TimeOut.tv_usec = 1 * NX_MICROSECOND_PER_CPU_TICK;
//  832     setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_RCVTIMEO,(void*)&TimeOut,8);
        ADD      R3,SP,#+8
        MOVS     R0,#+255
        STRB     R0,[R7, #+46]
        BL       ?Subroutine9
??CrossCallReturnLabel_16:
        LDR      R0,[R7, #+28]
          CFI FunCall setsockopt
        BL       setsockopt
//  833     setsockopt(s2wCidList[cid].sd,IP_PROTOTCP,CONNECT_TIMEOUT_TM,(void*)&connect_timeout,4);
        BL       ?Subroutine25
??CrossCallReturnLabel_63:
        LDR      R0,[R7, #+28]
        BL       ?Subroutine22
//  834 
//  835     return S2W_SUCCESS;
??CrossCallReturnLabel_50:
        MOVS     R0,#+0
??AppS2wHal_NetTcpClient_test_1:
        ADD      SP,SP,#+40
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock22
//  836 }

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
          CFI (cfiCond24) NoCalls AppS2wHal_NetTcpServer
          CFI (cfiCond24) NoCalls AppS2wHal_NetTcpClient
          CFI (cfiCond24) NoCalls AppS2wHal_NetTcpClient_test
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
          CFI (cfiCond25) NoCalls AppS2wHal_NetTcpServer
          CFI (cfiCond25) NoCalls AppS2wHal_NetTcpClient
          CFI (cfiCond25) NoCalls AppS2wHal_NetTcpClient_test
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
          CFI (cfiCond26) NoCalls AppS2wHal_NetTcpServer
          CFI (cfiCond26) NoCalls AppS2wHal_NetTcpClient
          CFI (cfiCond26) NoCalls AppS2wHal_NetTcpClient_test
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
          CFI (cfiCond27) NoCalls AppS2wHal_NetTcpServer
          CFI (cfiCond27) NoCalls AppS2wHal_NetTcpClient
          CFI (cfiCond27) NoCalls AppS2wHal_NetTcpClient_test
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
          CFI (cfiPicker28) NoCalls AppS2wHal_NetTcpServer
          CFI (cfiPicker28) NoCalls AppS2wHal_NetTcpClient
          CFI (cfiPicker28) NoCalls AppS2wHal_NetTcpClient_test
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
        LDR.W    R0,??DataTable62_1  ;; 0x186a0
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
        LDR.W    R0,??DataTable69
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
//  837 
//  838 
//  839 
//  840 
//  841 /**
//  842  ******************************************************************
//  843  * @ingroup S2w-Application
//  844  * @brief S2w udp server open function.
//  845  *    This function opens a new udp server socket and store the socket info
//  846  *    into the corresponding Cid list and registers any receive events on this
//  847  *    socket with network stack.
//  848  * @param serverData - IN the address of the data structure contain the udp
//  849  *                     server info.
//  850  *.@param cidNo      - IN the address to which the cid number to be stored.
//  851  * @retval S2W_SUCCESS     - operation successfull.
//  852  * @retval S2W_SOCKFAILURE - operation failed
//  853  * @retval S2W_ENCID       - operation failed- no valid cid
//  854  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function AppS2wHal_NetUdpServer
        THUMB
//  855 PUBLIC UINT8
//  856 AppS2wHal_NetUdpServer(S2W_NETDATA_T *serverData, UINT8 *cidNo)
//  857 {
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
//  858     UINT8 cid;
//  859     INT32 sd, ret;
//  860     struct sockaddr_in srcAddr;
//  861 
//  862     cid = AppS2wHal_CidGet();
          CFI FunCall AppS2wHal_CidGet
        BL       AppS2wHal_CidGet
        MOV      R5,R0
//  863     if (cid == INVALID_CID)
        CMP      R5,#+255
        IT       EQ 
        MOVEQ    R0,#+4
//  864     {
//  865         return S2W_ENCID;
        BEQ.N    ??AppS2wHal_NetUdpServer_0
//  866     }
//  867 
//  868     /* check the node has a valid ip
//  869      */
//  870      //if(nwConfigSuccess != TRUE)
//  871      {
//  872          //return S2W_SOCKFAILURE;
//  873      }
//  874     /* open the udp server socket
//  875      */
//  876     if ((sd = socket(AF_INET, SOCK_DGRAM, 0)) == -1)
        BL       ?Subroutine5
??CrossCallReturnLabel_7:
        MOV      R8,R0
        CMN      R8,#+1
        BEQ.N    ??AppS2wHal_NetUdpServer_1
//  877     {
//  878         return S2W_SOCKFAILURE;
//  879     }
//  880     srcAddr.sin_family = AF_INET;
        MOVS     R0,#+2
        STRH     R0,[SP, #+12]
//  881     srcAddr.sin_port = htons(serverData->port);
//  882     srcAddr.sin_addr.s_addr = 0;//htonl(INADDR_ANY);
//  883 
//  884     /* bind the socket with source addess
//  885      */
//  886     if (bind(sd, (struct sockaddr *)&srcAddr,
//  887           sizeof(srcAddr)) == -1)
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
//  888     {
//  889         soc_close(sd);
        BL       ?Subroutine11
//  890         return S2W_SOCKFAILURE;
??CrossCallReturnLabel_22:
        B.N      ??AppS2wHal_NetUdpServer_1
//  891     }
//  892 
//  893     /* fill the cid list the socket parameters
//  894      */
//  895     s2wCidList[cid].sd = sd;
??AppS2wHal_NetUdpServer_2:
        MOV      R0,#+296
        MULS     R0,R0,R5
        LDR.W    R1,??DataTable62
        ADDS     R7,R0,R1
//  896     s2wCidList[cid].conType = UDP;
        MOVS     R2,#+1
        STR      R8,[R7, #+28]
        STRB     R2,[R0, R1]
//  897     s2wCidList[cid].conMode = S2W_NETDATA_MODE_SERVER;
        STRB     R2,[R7, #+1]
//  898     s2wCidList[cid].localPort = serverData->port;
//  899     s2wCidList[cid].remotePort = 0;
//  900     memset(s2wCidList[cid].remoteIp,0,4);
        MOVS     R2,#+4
        LDRH     R0,[R6, #+2]
        STRH     R0,[R7, #+2]
        MOVS     R1,#+0
        MOVS     R0,#+0
        STRH     R0,[R7, #+4]
        ADDS     R0,R7,#+6
          CFI FunCall memset
        BL       memset
//  901     
//  902     
//  903      
//  904     // setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&RecvTime,8);
//  905      
//  906          //    fcntl(s2wCidList[cid].sd , F_SETFL, O_NONBLOCK);
//  907     struct timeval TimeOut;
//  908         TimeOut.tv_sec =  0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  909         TimeOut.tv_usec = 1 * NX_MICROSECOND_PER_CPU_TICK;
//  910        // setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&TimeOut,8);
//  911         ret = setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_RCVTIMEO,(void*)&TimeOut,8);
//  912         if(ret < 0)
        ADD      R3,SP,#+4
        LDR.W    R0,??DataTable62_1  ;; 0x186a0
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
//  913         {
//  914             AppS2wHal_NetClose(cid);
        MOV      R0,R5
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
//  915             return S2W_SOCKFAILURE;
??AppS2wHal_NetUdpServer_1:
        MOVS     R0,#+3
        B.N      ??AppS2wHal_NetUdpServer_0
//  916         }
//  917 
//  918   
//  919       /* register the callback for any socket events
//  920      */
//  921     nx_bsd_callback_register(s2wCidList[cid].sd, AppS2wHal_RxCallBack,S2W_RXCALLBACK_FLAGS);
??AppS2wHal_NetUdpServer_3:
        BL       ?Subroutine20
//  922 
//  923     *cidNo = cid;
??CrossCallReturnLabel_46:
        STRB     R5,[R4, #+0]
//  924     return S2W_SUCCESS;
        MOVS     R0,#+0
??AppS2wHal_NetUdpServer_0:
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock42
//  925 }

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
        LDR.W    R1,??DataTable64
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
//  926 
//  927 
//  928 /**
//  929  ******************************************************************
//  930  * @ingroup S2w-Application
//  931  * @brief S2w tcp server open function.
//  932  *    This function opens a new tcp server socket and store the socket info
//  933  *    into the corresponding Cid list and registers any receive events on this
//  934  *    socket with network stack.
//  935  * @param serverData - IN the address of the data structure contain the tcp
//  936  *                     server info.
//  937  *.@param cidNo      - IN the address to which the cid number to be stored.
//  938  * @retval S2W_SUCCESS     - operation successfull.
//  939  * @retval S2W_SOCKFAILURE - operation failed
//  940  * @retval S2W_ENCID       - operation failed- no valid cid
//  941  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function AppS2wHal_NetTcpServer
        THUMB
//  942 PUBLIC UINT8
//  943 AppS2wHal_NetTcpServer(S2W_NETDATA_T *serverData, UINT8 *cidNo)
//  944 {
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
//  945     INT32 sd, ret;
//  946     struct sockaddr_in srcAddr;
//  947     UINT8 cid;
//  948     ULONG rexTimeOut=25;
        MOVS     R0,#+25
        MOV      R5,R1
        STR      R0,[SP, #+4]
//  949 
//  950     cid = AppS2wHal_CidGet();
          CFI FunCall AppS2wHal_CidGet
        BL       AppS2wHal_CidGet
        MOV      R6,R0
//  951     if (cid == INVALID_CID)
        CMP      R6,#+255
        IT       EQ 
        MOVEQ    R0,#+4
//  952     {
//  953         return S2W_ENCID;
        BEQ.N    ??AppS2wHal_NetTcpServer_0
//  954     }
//  955 
//  956     /* open the tcp server socket */
//  957     if ((sd = socket(AF_INET, SOCK_STREAM, 0)) == -1)
        MOVS     R2,#+0
        MOVS     R1,#+1
        BL       ??Subroutine5_0
??CrossCallReturnLabel_4:
        MOV      R8,R0
        CMN      R8,#+1
        BEQ.N    ??AppS2wHal_NetTcpServer_1
//  958     {
//  959         return S2W_SOCKFAILURE;
//  960     }
//  961 
//  962     srcAddr.sin_family = AF_INET;
        MOVS     R0,#+2
        STRH     R0,[SP, #+8]
//  963     srcAddr.sin_port = htons(serverData->port);
//  964     srcAddr.sin_addr.s_addr = htonl(0);
//  965 
//  966     /*  bind the source port  */
//  967     if (bind(sd, (struct sockaddr *)&srcAddr, sizeof(srcAddr)) == -1)
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
//  968     {
//  969         soc_close(sd);
//  970         return S2W_SOCKFAILURE;
//  971     }
//  972     if (listen(sd, 5) < 0)
        MOVS     R1,#+5
        MOV      R0,R8
          CFI FunCall listen
        BL       listen
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_NetTcpServer_3
//  973     {
//  974         soc_close(sd);
??AppS2wHal_NetTcpServer_2:
        BL       ?Subroutine11
//  975         return S2W_SOCKFAILURE;
??CrossCallReturnLabel_21:
        B.N      ??AppS2wHal_NetTcpServer_1
//  976     }
//  977 
//  978     /* fill the cid list */
//  979     s2wCidList[cid].sd = sd;
??AppS2wHal_NetTcpServer_3:
        MOV      R0,#+296
        MULS     R0,R0,R6
        LDR.W    R1,??DataTable62
        ADDS     R7,R0,R1
//  980     s2wCidList[cid].conType = TCP;
        MOVS     R2,#+2
        STR      R8,[R7, #+28]
        STRB     R2,[R0, R1]
//  981     s2wCidList[cid].conMode = S2W_NETDATA_MODE_SERVER;
        MOVS     R0,#+1
        STRB     R0,[R7, #+1]
//  982     s2wCidList[cid].localPort = serverData->port;
//  983     s2wCidList[cid].remotePort = 0;
//  984     s2wCidList[cid].maxConn = 15;
//  985     memset(s2wCidList[cid].remoteIp,0,4);
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
//  986     //sockOption = -1;
//  987     //setsockopt(sd, 0, TCP_MAXRT, (const char*)&sockOption,
//  988     //           sizeof(sockOption));
//  989     ret = setsockopt(sd,IP_PROTOTCP,TCP_MAXRT,(void*)&rexTimeOut,4);
//  990     if(ret < 0)
        BL       ?Subroutine25
??CrossCallReturnLabel_64:
        BL       ?Subroutine12
??CrossCallReturnLabel_27:
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_NetTcpServer_4
//  991     {
//  992         AppS2wHal_NetClose(cid);
        MOV      R0,R6
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
//  993         return S2W_SOCKFAILURE;
??AppS2wHal_NetTcpServer_1:
        MOVS     R0,#+3
        B.N      ??AppS2wHal_NetTcpServer_0
//  994     }
//  995     //sockOption1 = 2000;
//  996     //setsockopt(sd, SOL_SOCKET, SO_RCVBUF,(const char*)&sockOption1,
//  997      //          sizeof(sockOption1));
//  998     
//  999     
// 1000      
// 1001      //setsockopt(s2wCidList[cid].sd,SOL_SOCKET,SO_SNDTIMEO,(void*)&RecvTime,8);
// 1002     /* register the callback for any socket events */
// 1003  
// 1004     nx_bsd_callback_register(s2wCidList[cid].sd, AppS2wHal_RxCallBack,S2W_RXCALLBACK_FLAGS);
??AppS2wHal_NetTcpServer_4:
        BL       ?Subroutine20
// 1005     *cidNo = cid;
??CrossCallReturnLabel_45:
        STRB     R6,[R5, #+0]
// 1006     return S2W_SUCCESS;
        MOVS     R0,#+0
??AppS2wHal_NetTcpServer_0:
        B.W      ?Subroutine0
          CFI EndBlock cfiBlock57
// 1007 }

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
// 1008 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function AppS2wHal_TcpSrvMaxConSet
          CFI NoCalls
        THUMB
// 1009 VOID AppS2wHal_TcpSrvMaxConSet(UINT8 cid,UINT32 maxCon)
// 1010 {
// 1011 	s2wCidList[cid].maxConn= maxCon;
AppS2wHal_TcpSrvMaxConSet:
        MOV      R2,#+296
        LDR.W    R3,??DataTable69_1
        MLA      R0,R2,R0,R3
        STRB     R1,[R0, #+32]
// 1012 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock69
// 1013 
// 1014 /**
// 1015  ******************************************************************
// 1016  * @ingroup S2w-Application
// 1017  * @brief S2w socket close function.
// 1018  *    This function close the particular tcp/udp connection specified by cid no.
// 1019  *.@param cidNo      - IN the cid number corresponding to the socket to be closed.
// 1020  * @retval S2W_SUCCESS     - operation successfull.
// 1021  * @retval S2W_FAILURE     - operation failed
// 1022  * @retval S2W_EBADCID     - operation failed- cid passed is not valid.
// 1023  ******************************************************************/
// 1024 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function GsnSocketCallback
        THUMB
// 1025 VOID GsnSocketCallback ( INT32 SocketDescriptor, INT32 Flags )
// 1026 {
// 1027     GsnOsal_SemRelease(&s2wSocketCloseSem);
GsnSocketCallback:
        LDR.W    R0,??DataTable69_2
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiBlock70
// 1028 }
// 1029 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function AppS2wHal_NetClose
        THUMB
// 1030 PUBLIC UINT8
// 1031 AppS2wHal_NetClose(UINT8 cid)
// 1032 {
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
// 1033     S2W_CID_T *p;
// 1034     UINT32 opt=2;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
// 1035     /* Validate the connection identifier.
// 1036      */
// 1037     if (cid >= MAX_CID_RANGE)
        CMP      R4,#+16
        BGE.N    ??AppS2wHal_NetClose_0
// 1038     {
// 1039         return S2W_EBADCID;
// 1040     }
// 1041 
// 1042     p = &s2wCidList[cid];
        MOV      R8,#+296
        LDR.W    R7,??DataTable62
        MLA      R5,R8,R4,R7
// 1043     if ((p->sd == CID_NOTINUSE) || (p->s2wCidCloseInProgress == TRUE))
        LDR      R0,[R5, #+28]
        CMN      R0,#+1
        ITT      NE 
        LDRBNE   R1,[R5, #+280]
        CMPNE    R1,#+1
        BNE.N    ??AppS2wHal_NetClose_1
// 1044     {
// 1045         return S2W_EBADCID;
??AppS2wHal_NetClose_0:
        MOVS     R0,#+5
        B.N      ??AppS2wHal_NetClose_2
// 1046     }
// 1047     p->s2wCidCloseInProgress = TRUE;
??AppS2wHal_NetClose_1:
        MOVS     R1,#+1
        STRB     R1,[R5, #+280]
// 1048     /* Close the connection.
// 1049      */
// 1050      if(s2wCidList[cid].allocatedTo == 1)
        LDRB     R1,[R5, #+48]
        CMP      R1,#+1
        IT       EQ 
        MOVEQ    R0,#+1
// 1051 	 	return S2W_FAILURE;
        BEQ.N    ??AppS2wHal_NetClose_2
// 1052 
// 1053     if((p->conType == TCP) && (p->conMode == S2W_NETDATA_MODE_CLIENT))
        LDRB     R1,[R5, #+0]
        CMP      R1,#+2
        ITT      EQ 
        LDRBEQ   R1,[R5, #+1]
        CMPEQ    R1,#+0
        BNE.N    ??CrossCallReturnLabel_49
// 1054     {
// 1055     	setsockopt(p->sd, IP_PROTOTCP, TCP_MAX_REXMIT, (const char*)&opt,
// 1056                sizeof(opt));
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+42
        BL       ??Subroutine22_0
// 1057     }
// 1058 	nx_bsd_callback_register(p->sd, NULL, 0);
??CrossCallReturnLabel_49:
        LDR      R0,[R5, #+28]
        BL       ?Subroutine24
// 1059 
// 1060 #if defined (S2W_HTTPS_SUPPORT) || (S2W_HTTPC_SUPPORT)
// 1061     /* if an http connection close using http close */
// 1062     if(p->httpflag == 1 )
??CrossCallReturnLabel_58:
        LDRB     R0,[R5, #+47]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetClose_3
// 1063     {
// 1064         AppS2wHal_HttpLocalClose(cid);
        MOV      R0,R4
          CFI FunCall AppS2wHal_HttpLocalClose
        BL       AppS2wHal_HttpLocalClose
        B.N      ??AppS2wHal_NetClose_4
// 1065     }
// 1066     else
// 1067 #endif
// 1068 #if defined(S2W_SSL_CLIENT_SUPPORT) || defined(S2W_SSL_SERVER_SUPPORT)
// 1069     if(p->sslflag == 1 )
??AppS2wHal_NetClose_3:
        LDRB     R0,[R5, #+44]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetClose_5
// 1070     {
// 1071         AppS2w_SslLocalClose(cid);
        MOV      R0,R4
          CFI FunCall AppS2w_SslLocalClose
        BL       AppS2w_SslLocalClose
        B.N      ??AppS2wHal_NetClose_4
// 1072     }
// 1073     else
// 1074 #endif
// 1075 
// 1076     {
// 1077         soc_close(p->sd);
??AppS2wHal_NetClose_5:
        LDR      R0,[R5, #+28]
          CFI FunCall soc_close
        BL       soc_close
// 1078 	}
// 1079         if((p->conType == TCP) && (p->conMode == S2W_NETDATA_MODE_CLIENT))
??AppS2wHal_NetClose_4:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+2
        ITT      EQ 
        LDRBEQ   R0,[R5, #+1]
        CMPEQ    R0,#+0
        BNE.N    ??AppS2wHal_NetClose_6
// 1080         {
// 1081 		 	if(s2wCidList[cid].serverCid != INVALID_CID)
        LDRB     R0,[R5, #+46]
        CMP      R0,#+255
        BEQ.N    ??AppS2wHal_NetClose_6
// 1082 		 	{
// 1083 		 		GsnOsal_SemAcquire ( &(s2wappMainTaskCtxt->s2wTcpClientCntSyncSem), GSN_OSAL_WAIT_FOREVER );
        LDR.W    R6,??DataTable70
        LDR      R0,[R6, #+0]
        MOVW     R4,#+33228
        MOV      R1,#-1
        ADDS     R0,R4,R0
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 1084 				s2wCidList[s2wCidList[cid].serverCid].clientConCount--;
        LDRB     R1,[R5, #+46]
        LDRB     R0,[R5, #+46]
        MLA      R1,R8,R1,R7
        MLA      R0,R8,R0,R7
        LDRB     R1,[R1, #+33]
        SUBS     R1,R1,#+1
        STRB     R1,[R0, #+33]
// 1085 			 	GsnOsal_SemRelease(&s2wappMainTaskCtxt->s2wTcpClientCntSyncSem);
        LDR      R0,[R6, #+0]
        ADDS     R0,R4,R0
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 1086 		 	}
// 1087         }
// 1088     
// 1089 #if 0   
// 1090      UINT32 i=0;
// 1091      if((p->conType == TCP) && (p->conMode == S2W_NETDATA_MODE_SERVER))
// 1092      {
// 1093        /* Close all the client CIDs connected to server as well */
// 1094         for (i = 0; i < MAX_CID_RANGE; i++)
// 1095         {
// 1096           if(s2wCidList[i].serverCid == cid)
// 1097           {
// 1098             soc_close(s2wCidList[i].sd);
// 1099             nx_bsd_callback_register(p->sd, NULL, 0);
// 1100             s2wCidList[i].sd = CID_NOTINUSE;
// 1101             s2wCidList[i].localPort = 0;
// 1102             s2wCidList[i].remotePort = 0;
// 1103             s2wCidList[i].addrType = 0;
// 1104             s2wCidList[i].s2wCidCloseInProgress = FALSE;
// 1105             
// 1106           }
// 1107         }
// 1108      }
// 1109 #endif
// 1110     /* Remove the entry from the connection identifier list.
// 1111      */
// 1112 
// 1113     p->sd = CID_NOTINUSE;
??AppS2wHal_NetClose_6:
        MOV      R0,#-1
        STR      R0,[R5, #+28]
// 1114     s2wCidList[cid].localPort = 0;
// 1115     s2wCidList[cid].remotePort = 0;
        MOVS     R1,#+0
        MOVS     R0,#+0
        STRH     R0,[R5, #+2]
        ADDS     R0,R5,#+2
        STRH     R1,[R0, #+2]
// 1116     s2wCidList[cid].addrType = 0;
        STRB     R1,[R0, #+25]
// 1117     p->s2wCidCloseInProgress = FALSE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+280]
// 1118     return S2W_SUCCESS;
??AppS2wHal_NetClose_2:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock71
// 1119 }

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
// 1120 
// 1121 
// 1122 PRIVATE UINT8
// 1123 AppS2wHal_NetImmediateClose(UINT8 cid)
// 1124 {
// 1125     S2W_CID_T *p;
// 1126     UINT32 opt=2;
// 1127 
// 1128     /* Validate the connection identifier.
// 1129      */
// 1130     if (cid >= MAX_CID_RANGE)
// 1131     {
// 1132         return S2W_EBADCID;
// 1133     }
// 1134 
// 1135     p = &s2wCidList[cid];
// 1136     if ((p->sd == CID_NOTINUSE) || (p->s2wCidCloseInProgress == TRUE))
// 1137     {
// 1138         return S2W_EBADCID;
// 1139     }
// 1140 
// 1141     /* Close the connection.*/
// 1142     p->s2wCidCloseInProgress = TRUE;
// 1143     setsockopt(p->sd, IP_PROTOTCP, TCP_MAX_REXMIT, (const char*)&opt,
// 1144                sizeof(opt));
// 1145  #if defined (S2W_HTTPS_SUPPORT) || (S2W_HTTPC_SUPPORT)
// 1146      if(p->httpflag == 1 )
// 1147      {
// 1148          AppS2wHal_HttpLocalClose(cid);
// 1149      }
// 1150      else
// 1151  #endif
// 1152  #if defined(S2W_SSL_CLIENT_SUPPORT) || defined(S2W_SSL_SERVER_SUPPORT)
// 1153      if(p->sslflag == 1 )
// 1154      {
// 1155          AppS2w_SslLocalClose(cid);
// 1156 
// 1157      }
// 1158      else
// 1159  #endif
// 1160     {
// 1161   		nx_bsd_callback_register(p->sd, NULL, 0);
// 1162         soc_close(p->sd);
// 1163 
// 1164    }
// 1165 
// 1166 
// 1167     p->sd = CID_NOTINUSE;
// 1168     s2wCidList[cid].localPort = 0;
// 1169     s2wCidList[cid].remotePort = 0;
// 1170     p->s2wCidCloseInProgress = FALSE;
// 1171     return S2W_SUCCESS;
// 1172 }
// 1173 
// 1174 
// 1175 
// 1176 /**
// 1177  ******************************************************************
// 1178  * @ingroup S2w-Application
// 1179  * @brief S2w all socket close function.
// 1180  *    This function close all tcp/udp connection established in s2w.
// 1181  * @retval S2W_SUCCESS     - operation successfull.
// 1182  * @retval S2W_FAILURE     - operation failed
// 1183  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function AppS2wHal_NetCloseAll
        THUMB
// 1184 PUBLIC UINT8
// 1185 AppS2wHal_NetCloseAll(UINT8 flag)
// 1186 {
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
// 1187     UINT8 status = S2W_SUCCESS;
        MOVS     R0,#+0
// 1188     INT32 i;
// 1189 
// 1190     for (i = 0; i < MAX_CID_RANGE; i++)
        MOVS     R5,#+0
        MOV      R8,#+296
        LDR.W    R10,??DataTable69_1
// 1191     {
// 1192         if (s2wCidList[i].sd != CID_NOTINUSE && s2wCidList[i].allocatedTo != 1)
??AppS2wHal_NetCloseAll_0:
        MLA      R6,R8,R5,R10
        LDR      R1,[R6, #+28]
        CMN      R1,#+1
        ITT      NE 
        LDRBNE   R1,[R6, #+48]
        CMPNE    R1,#+1
        BEQ.N    ??AppS2wHal_NetCloseAll_1
// 1193         {
// 1194 	         if(flag == CID_NCLOSE)
        CBNZ.N   R4,??AppS2wHal_NetCloseAll_2
// 1195 	         {
// 1196 	            status = AppS2wHal_NetClose(i);
        UXTB     R0,R5
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
        B.N      ??AppS2wHal_NetCloseAll_1
// 1197 	         }
// 1198 	         else
// 1199 	         {
// 1200 	            status = AppS2wHal_NetImmediateClose(i);
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
// 1201 	         }
// 1202 
// 1203         }
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
// 1204         s2wCidList[i].localPort = 0;
??AppS2wHal_NetCloseAll_1:
        MOVS     R1,#+0
        STRH     R1,[R6, #+2]
// 1205         s2wCidList[i].remotePort = 0;
// 1206     }
        ADDS     R5,R5,#+1
        STRH     R1,[R6, #+4]
        CMP      R5,#+16
        BLT.N    ??AppS2wHal_NetCloseAll_0
// 1207     return status;
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock77
// 1208 }
// 1209 
// 1210 
// 1211 /**
// 1212  ******************************************************************
// 1213  * @ingroup S2w-Application
// 1214  * @brief S2w udp/tcp tx function
// 1215  *    This function send the data to the remote machine specified. This
// 1216  *    fuction use either tcp or udp as the protocol type.
// 1217  * @param cid      - IN the cid number corresponding to the socket connection.
// 1218  * @param destAddr - IN the socket structure for remote machine.
// 1219  * @param destPort - IN the remote port.
// 1220  * @param buf      - IN the data pointer.
// 1221  *.@param len      - IN the length of the buf to send.
// 1222  * @retval S2W_SUCCESS           - operation successfull.
// 1223  * @retval S2W_ENCID/S2W_EBADCID - operation failed-no valid cid
// 1224  * @@retval S2W_FAILURE          - operation failed.
// 1225  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function AppS2wHal_NetTx
        THUMB
// 1226 PUBLIC UINT8
// 1227 AppS2wHal_NetTx(UINT8 cid, UINT8 *destAddr, UINT16 destPort,
// 1228                  VOID *buf, UINT32 len)
// 1229 {
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
// 1230     UINT32 status = S2W_SUCCESS;
// 1231     S2W_CID_T *p;
// 1232 	UINT8 *outDataBuf;
// 1233     p = &s2wCidList[cid];
        MOV      R0,#+296
        LDR.N    R3,??DataTable62
        MLA      R4,R0,R10,R3
        SUB      SP,SP,#+28
          CFI CFA R13+64
        LDRB     R3,[R4, #+1]
        LDRB     R0,[R4, #+0]
        LDR      R7,[SP, #+64]
        MOVS     R5,#+0
        CMP      R3,#+1
        BNE.N    ??AppS2wHal_NetTx_0
// 1234     if (p->conMode == S2W_NETDATA_MODE_SERVER)
// 1235     {
// 1236         struct sockaddr_in addr;
// 1237         if (p->conType == TCP)
        CMP      R0,#+2
        BEQ.N    ??AppS2wHal_NetTx_1
// 1238         {
// 1239             return S2W_FAILURE;
// 1240         }
// 1241 #ifdef S2W_IPv6_SUPPORT
// 1242       
// 1243         if(p->addrType & ADDR_TYPE_IPv6)
// 1244         {
// 1245           struct sockaddr_in6 servAddr;
// 1246           servAddr.sin6_family = AF_INET6;
// 1247           servAddr.sin6_port = htons(destPort);
// 1248           
// 1249           memcpy(servAddr.sin6_addr._S6_un._S6_u32,destAddr,16);
// 1250           GSN_IPv6_CHANGE_ENDIAN((UINT32 *)servAddr.sin6_addr._S6_un._S6_u32); 
// 1251             if (sendto(p->sd, buf, len, 0,(struct sockaddr *)&servAddr, sizeof(servAddr)) < 0)
// 1252         {
// 1253             status = S2W_FAILURE;
// 1254         }
// 1255           
// 1256         }
// 1257       else
// 1258       
// 1259 #endif //S2W_IPv6_SUPPORT 
// 1260       {
// 1261         addr.sin_family = AF_INET;
        MOVS     R0,#+2
        STRH     R0,[SP, #+12]
// 1262         addr.sin_port = htons(destPort);
        LSLS     R0,R2,#+8
        ORR      R0,R0,R2, LSR #+8
        STRH     R0,[SP, #+14]
// 1263         //*(ULONG*)destAddr = htonl(*(ULONG*)destAddr);
// 1264         memcpy(&(addr.sin_addr.s_addr), destAddr, sizeof(addr.sin_addr.s_addr));
        MOVS     R2,#+4
        ADD      R0,SP,#+16
          CFI FunCall memcpy
        BL       memcpy
// 1265 
// 1266         GsnSq_TaskMonitorStart(APP_CFG_SQ_SERIAL_INPUT_TASK_ID, (UINT32)cid);
        BL       ?Subroutine32
// 1267         if (sendto(p->sd, buf, len, 0,
// 1268            (struct sockaddr *)&addr, sizeof(addr)) < 0)
??CrossCallReturnLabel_82:
        BL       ?Subroutine16
// 1269         {
// 1270             //S2w_Debug("udp sendto fail: %d\r\n", tfGetSocketError(p->sd));
// 1271             //S2w_Debug("destaddr = %x\n\r", *(UINT32 *) destAddr);
// 1272             //S2w_Debug("destport = %x\n\r", destPort);
// 1273             status = S2W_FAILURE;
// 1274         }
// 1275         GsnSq_TaskMonitorStop( APP_CFG_SQ_SERIAL_INPUT_TASK_ID);
// 1276       }
// 1277     }
??CrossCallReturnLabel_37:
        B.N      ??AppS2wHal_NetTx_2
// 1278     else if((p->conType == UDP) && (p->conMode == S2W_NETDATA_MODE_CLIENT))
??AppS2wHal_NetTx_0:
        CMP      R0,#+1
        IT       EQ 
        CMPEQ    R3,#+0
        BNE.N    ??AppS2wHal_NetTx_3
// 1279     {
// 1280 #if defined(S2W_DTLS_CLIENT_SUPPORT)
// 1281         if ((s2wCidList[cid].sslflag == TRUE))
// 1282  		{
// 1283  			/*NOTE: IMP: The ssl can encode a max of 1338 bytes. Its beter to encode 1K at a time
// 1284  			and send it. So we need a loop mechanism to send the incomming data in 1K encoded
// 1285  			chunks....*/
// 1286  			//UINT32 outDataLen;
// 1287             UINT32 dataSent = 0;
// 1288  			UINT32 sendLen = 0;
// 1289  			while(len)
// 1290  			{
// 1291  				sendLen = (len > 1024)?1024:len;
// 1292                 GsnDtls_Send( (GSN_DTLS_CONN_T *)s2wCidList[cid].ssl.sslConn,
// 1293                 		(UINT8 *)((UINT8*)buf + dataSent), sendLen, 0 );
// 1294  				dataSent += sendLen;
// 1295  				len -= sendLen;
// 1296  			}
// 1297  		}
// 1298         else
// 1299 #endif
// 1300         {
// 1301       #ifdef S2W_IPv6_SUPPORT
// 1302         if(p->addrType & ADDR_TYPE_IPv6)
// 1303         {
// 1304           struct sockaddr_in6 servAddr;
// 1305           servAddr.sin6_family = AF_INET6;
// 1306           servAddr.sin6_port = htons(s2wCidList[cid].remotePort);
// 1307           
// 1308           
// 1309           memcpy(servAddr.sin6_addr._S6_un._S6_u32,s2wCidList[cid].remoteIpv6,16);
// 1310           GSN_IPv6_CHANGE_ENDIAN((UINT32 *)servAddr.sin6_addr._S6_un._S6_u32); 
// 1311             if (sendto(p->sd, buf, len, 0,(struct sockaddr *)&servAddr, sizeof(servAddr)) < 0)
// 1312         {
// 1313             status = S2W_FAILURE;
// 1314         }
// 1315 
// 1316         }
// 1317       else
// 1318       
// 1319 #endif //S2W_IPv6_SUPPORT       
// 1320       {
// 1321         struct sockaddr_in addr1;
// 1322         addr1.sin_family = AF_INET;
        MOVS     R0,#+2
        STRH     R0,[SP, #+12]
// 1323         addr1.sin_port = htons(s2wCidList[cid].remotePort);
// 1324         memcpy(&(addr1.sin_addr.s_addr),s2wCidList[cid].remoteIp ,
// 1325                   sizeof(addr1.sin_addr.s_addr));
        MOVS     R2,#+4
        LDRH     R0,[R4, #+4]
        BL       ?Subroutine17
??CrossCallReturnLabel_39:
        ADDS     R1,R4,#+6
        ADD      R0,SP,#+16
          CFI FunCall memcpy
        BL       memcpy
// 1326 
// 1327         GsnSq_TaskMonitorStart(APP_CFG_SQ_SERIAL_INPUT_TASK_ID, (UINT32)cid);
        BL       ?Subroutine32
// 1328         if (sendto(p->sd, buf, len, 0,
// 1329            (struct sockaddr *)&addr1, sizeof(addr1)) < 0)
??CrossCallReturnLabel_81:
        BL       ?Subroutine16
// 1330         {
// 1331             S2w_Debug("udp sendto fail: %d\r\n", 1);
// 1332         }
// 1333         GsnSq_TaskMonitorStop( APP_CFG_SQ_SERIAL_INPUT_TASK_ID);
// 1334       }
// 1335     }
// 1336     }
??CrossCallReturnLabel_36:
        B.N      ??AppS2wHal_NetTx_4
// 1337     else
// 1338     {
// 1339         /* do a socket send
// 1340          */
// 1341 
// 1342         //S2w_Debug("\r\nData sd %d, %d\r\n",s2wCidList[cid].sd,
// 1343             //tlsv1_client_established(s2wCidList[cid].ssl.sslConn->tlsv1Conn));
// 1344 
// 1345  #if defined(S2W_SSL_CLIENT_SUPPORT) || defined(S2W_SSL_SERVER_SUPPORT)
// 1346 
// 1347          if ((s2wCidList[cid].sslflag == TRUE))
??AppS2wHal_NetTx_3:
        LDRB     R0,[R4, #+44]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetTx_5
// 1348  		{
// 1349  			/*NOTE: IMP: The ssl can encode a max of 1338 bytes. Its beter to encode 1K at a time
// 1350  			and send it. So we need a loop mechanism to send the incomming data in 1K encoded
// 1351  			chunks....*/
// 1352  			UINT32 outDataLen, u32NoOfBytesSent;
// 1353  			UINT32 dataSent = 0;
        MOV      R11,R5
// 1354  			UINT32 sendLen = 0;
        B.N      ??AppS2wHal_NetTx_6
// 1355  			while(len)
// 1356  			{
// 1357  				sendLen = (len > 1024)?1024:len;
// 1358  #ifdef S2W_APP_SSL_PROVISION
// 1359  				ULONG64 curTime;
// 1360  				UINT32 diffTime, timeInMsec;
// 1361 
// 1362  				encryptStartTime = GsnSoftTmr_CurrentSystemTime();
// 1363  #endif
// 1364  				GsnSsl_Encode(s2wCidList[cid].ssl.sslConn, (UINT8 *)((UINT8*)buf + dataSent),
// 1365  							  sendLen, &outDataBuf,&outDataLen);
// 1366  #ifdef S2W_APP_SSL_PROVISION
// 1367  				curTime  = GsnSoftTmr_CurrentSystemTime();
// 1368  				diffTime = (curTime - encryptStartTime);
// 1369  				timeInMsec =   diffTime/(TIMER_INTERRUPT_1_MS);
// 1370  				S2w_Printf("\r\nSSL Tx Encryption Time in ms %d\r\n", timeInMsec);
// 1371  #endif
// 1372 
// 1373  				u32NoOfBytesSent = send(s2wCidList[cid].sd, (const char*)outDataBuf,
// 1374  										outDataLen, 0);
// 1375 
// 1376  				GsnSsl_Free(outDataBuf);
// 1377 
// 1378  				if ( outDataLen != u32NoOfBytesSent )
// 1379  				{
// 1380  					AppS2w_SslClose(cid);
// 1381  					return S2W_FAILURE;
// 1382  				}
// 1383  				dataSent += sendLen;
??AppS2wHal_NetTx_7:
        ADD      R11,R8,R11
// 1384  				len -= sendLen;
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
// 1385  			}
// 1386  		}
// 1387          else
// 1388 #endif
// 1389         {
// 1390            GsnSq_TaskMonitorStart(APP_CFG_SQ_SERIAL_INPUT_TASK_ID, (UINT32)cid);
??AppS2wHal_NetTx_5:
        BL       ?Subroutine32
// 1391           
// 1392 #ifdef S2W_IPv6_SUPPORT
// 1393         if(p->addrType & ADDR_TYPE_IPv6)
// 1394         {
// 1395           if (send(p->sd, buf, len, 0) < 0)
// 1396         {
// 1397 	        /*GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
// 1398 	        // if the auto connection is enabled do not print this message
// 1399 	             if((!s2wAutoConnState ) && (!profile_params.autoConnect))
// 1400        	      {
// 1401             			//S2w_Printf("send() failed: %d\r\n", 1);
// 1402 			 }
// 1403 		         GsnOsal_SemRelease(&s2wSyncSemID);
// 1404             		*/
// 1405             status = S2W_FAILURE;
// 1406         }
// 1407           
// 1408           
// 1409         }
// 1410         else
// 1411 #endif //S2W_IPv6_SUPPORT 
// 1412         {
// 1413         if (send(p->sd, buf, len, 0) < 0)
??CrossCallReturnLabel_80:
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
// 1414         {
// 1415             //GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
// 1416             //if((!s2wAutoConnState ) && (!profile_params.autoConnect))
// 1417             //{
// 1418             //S2w_Printf("send() failed: %d\r\n", 1);
// 1419 			//}
// 1420             //GsnOsal_SemRelease(&s2wSyncSemID);
// 1421             status = S2W_FAILURE;
// 1422         }
// 1423 	}
// 1424         }
// 1425         GsnSq_TaskMonitorStop( APP_CFG_SQ_SERIAL_INPUT_TASK_ID);
??AppS2wHal_NetTx_4:
        MOVS     R0,#+10
          CFI FunCall GsnSq_TaskMonitorStop
        BL       GsnSq_TaskMonitorStop
// 1426 
// 1427     }
// 1428     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
        LDR.W    R1,??DataTable75
        LDR      R1,[R1, #+0]
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
// 1429     {
// 1430          s2wSpiFs_Flush();
// 1431     }
// 1432     return status;
        MOV      R0,R5
??AppS2wHal_NetTx_8:
        B.N      ?Subroutine1
          CFI EndBlock cfiBlock78
// 1433 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond79 Using cfiCommon0
          CFI Function AppS2wHal_NetTx
          CFI Conditional ??CrossCallReturnLabel_82
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
          CFI (cfiCond80) Conditional ??CrossCallReturnLabel_81
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
          CFI (cfiCond81) Conditional ??CrossCallReturnLabel_80
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
?Subroutine32:
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
// 1434 
// 1435 
// 1436 /**
// 1437  ******************************************************************
// 1438  * @brief S2w cid info get function.
// 1439  *    This function get all info of the active active cids present.
// 1440  *.@param cidInfo      - IN the cid info structure pointer.
// 1441  * @param nos          - IN the address to which the number of active
// 1442  *                           cids to be stored.
// 1443  * @retval S2W_SUCCESS     - operation successfull.
// 1444  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function AppS2wHal_CidInfoGet
        THUMB
// 1445 PUBLIC UINT8
// 1446 AppS2wHal_CidInfoGet(S2W_CID_INFO_T cidInfo[],UINT32* nos)
// 1447 {
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
// 1448     UINT8 i=0,j=0;
// 1449     struct sockaddr_in sockAddr;
// 1450     INT32 len = sizeof(sockAddr), ret;
        MOVS     R0,#+16
        MOV      R9,R1
        MOVS     R5,#+0
        STR      R0,[SP, #+0]
// 1451     for(i=0;i<MAX_CID_RANGE;i++)
        MOVS     R6,#+0
        LDR.W    R11,??DataTable62
// 1452     {
// 1453         if(s2wCidList[i].sd != CID_NOTINUSE) // valid cid
??AppS2wHal_CidInfoGet_0:
        MOV      R0,#+296
        MUL      R8,R0,R6
        ADD      R4,R8,R11
        LDR      R0,[R4, #+28]
        CMN      R0,#+1
        BEQ.N    ??AppS2wHal_CidInfoGet_1
// 1454         {
// 1455             cidInfo[j].cid = AppS2wHal_CidFind(s2wCidList[i].sd);
        MOVS     R1,#+12
        MUL      R10,R1,R5
        LDR      R1,[SP, #+24]
        ADD      R7,R10,R1
          CFI FunCall AppS2wHal_CidFind
        BL       AppS2wHal_CidFind
        STRB     R0,[R7, #+10]
// 1456             if(s2wCidList[i].localPort > 0)
        LDRH     R0,[R4, #+2]
        CBNZ.N   R0,??AppS2wHal_CidInfoGet_2
// 1457             {
// 1458                 cidInfo[j].localPort = s2wCidList[i].localPort;
// 1459             }
// 1460             else
// 1461             {
// 1462                 ret = getsockname(s2wCidList[i].sd, (struct sockaddr *)&sockAddr,
// 1463                              &len);
// 1464                 if(ret < 0)
        LDR      R0,[R4, #+28]
        ADD      R2,SP,#+0
        ADD      R1,SP,#+4
          CFI FunCall getsockname
        BL       getsockname
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_CidInfoGet_3
// 1465                 {
// 1466                     //AppS2wHal_NetClose(cid);
// 1467                     return S2W_SOCKFAILURE;
        MOVS     R0,#+3
        B.N      ??AppS2wHal_CidInfoGet_4
// 1468                 }
// 1469                 cidInfo[j].localPort = ntohs(sockAddr.sin_port);
??AppS2wHal_CidInfoGet_3:
        LDRH     R0,[SP, #+6]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
??AppS2wHal_CidInfoGet_2:
        STRH     R0,[R7, #+2]
// 1470             }
// 1471             if (s2wCidList[i].conMode != S2W_NETDATA_MODE_SERVER)
        LDRB     R0,[R4, #+1]
        CMP      R0,#+1
        BEQ.N    ??AppS2wHal_CidInfoGet_5
// 1472             {
// 1473                 memcpy(cidInfo[j].remoteIp, s2wCidList[i].remoteIp,4);
        MOVS     R2,#+4
        ADDS     R1,R4,#+6
        ADDS     R0,R7,#+6
          CFI FunCall memcpy
        BL       memcpy
// 1474             }
// 1475             cidInfo[j].remotePort = s2wCidList[i].remotePort;
??AppS2wHal_CidInfoGet_5:
        LDRH     R0,[R4, #+4]
        STRH     R0,[R7, #+4]
// 1476             cidInfo[j].conType = s2wCidList[i].conType;
// 1477             cidInfo[j].conMode = s2wCidList[i].conMode;
// 1478             j = j+1;
        ADDS     R5,R5,#+1
        LDR      R0,[SP, #+24]
        LDRB     R1,[R8, R11]
        STRB     R1,[R10, R0]
        UXTB     R5,R5
        LDRB     R0,[R4, #+1]
        STRB     R0,[R7, #+1]
// 1479         }
// 1480 
// 1481     }
??AppS2wHal_CidInfoGet_1:
        ADDS     R6,R6,#+1
        UXTB     R6,R6
        CMP      R6,#+16
        BLT.N    ??AppS2wHal_CidInfoGet_0
// 1482     *nos = j;
        STR      R5,[R9, #+0]
// 1483     return S2W_SUCCESS;
        MOVS     R0,#+0
          CFI EndBlock cfiBlock89
??AppS2wHal_CidInfoGet_4:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
// 1484 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock90 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls AppS2wHal_CidInfoGet
          CFI NoCalls AppS2wHal_NetTx
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
// 1485 
// 1486 
// 1487 /**
// 1488  ******************************************************************
// 1489  * @ingroup S2w-Application
// 1490  * @brief s2w network cid status get function.
// 1491  *    This function returns the status of the socket corresponding to
// 1492  *    the cid.
// 1493  * @param cid - IN the cid number
// 1494  * @retval TRUE  - the socket opened for that cid.
// 1495  * @retval FALSE - the socket not open for that cid.
// 1496  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function AppS2wHal_NetIsCidOpen
          CFI NoCalls
        THUMB
// 1497 PUBLIC UINT8
// 1498 AppS2wHal_NetIsCidOpen(UINT8 cid)
// 1499 {
// 1500     return !(cid >= MAX_CID_RANGE || s2wCidList[cid].sd == CID_NOTINUSE);
AppS2wHal_NetIsCidOpen:
        CMP      R0,#+16
        BGE.N    ??AppS2wHal_NetIsCidOpen_0
        MOV      R1,#+296
        LDR.W    R2,??DataTable69_1
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
// 1501 }
// 1502 
// 1503 
// 1504 /**
// 1505  ******************************************************************
// 1506  * @ingroup S2w-Application
// 1507  * @brief s2w Network initialize function
// 1508  *    This function create the network recv task and create queue for that
// 1509       task.
// 1510  * @retval VOID - None.
// 1511  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock92 Using cfiCommon0
          CFI Function AppS2wHal_NetInit
        THUMB
// 1512 PUBLIC VOID
// 1513 AppS2wHal_NetInit(VOID)
// 1514 {
AppS2wHal_NetInit:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
// 1515     UINT32 i;
// 1516 
// 1517     /* Mark all socket descriptor as 'not in use'.
// 1518      */
// 1519     for (i = 0; i < MAX_CID_RANGE; i++)
        MOVS     R0,#+0
        LDR.N    R4,??DataTable62
// 1520     {
// 1521         s2wCidList[i].sd = CID_NOTINUSE;
??AppS2wHal_NetInit_0:
        MOV      R1,#+296
        MLA      R1,R1,R0,R4
        MOV      R2,#-1
        STR      R2,[R1, #+28]
// 1522         s2wCidList[i].httpflag = 0;
// 1523         s2wCidList[i].localPort = 0;
// 1524     }
        ADDS     R0,R0,#+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+47]
        STRH     R2,[R1, #+2]
        CMP      R0,#+16
        BCC.N    ??AppS2wHal_NetInit_0
// 1525     s2wappMainTaskCtxt->lastCidCreated = MAX_CID_RANGE-1;
        LDR.W    R5,??DataTable70
// 1526 
// 1527     //AppS2wHal_TimerInit(&s2wTcpConnectTimer, AppS2wHal_ConnectTimeout, NULL);
// 1528     //gh_eflags_create(&s2wTcpConnectEflags);
// 1529 
// 1530     GsnOsal_SemCreate  ( &s2wUdpSocketCloseSem, 0 );
        LDR.W    R6,??DataTable75_1
        LDR      R1,[R5, #+0]
        MOVW     R0,#+32744
        MOVS     R2,#+15
        STRB     R2,[R0, R1]
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 1531     //AppS2wHal_TimerInit(&s2wUdpCloseTimer, AppS2wHal_CloseTimeout, NULL);
// 1532 
// 1533     /* create the queue for the network receive task
// 1534      */
// 1535     GsnOsal_QueueCreate(&s2wNetQueue, 2,
// 1536                           (UINT8*)s2wNetQueueBuffer,
// 1537                           (sizeof(s2wNetQueueBuffer)));
        MOV      R0,#+512
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+8832
        MOVS     R2,#+2
        MOVS     R1,#+0
        ADD      R0,R6,#+28
          CFI FunCall _tx_queue_create
        BL       _tx_queue_create
// 1538 
// 1539     /* create the network  receive task
// 1540      */
// 1541 
// 1542     GsnOsal_ThreadCreate(AppS2wHal_NetRecvTask,s2wappMainTaskCtxt,
// 1543                                 &s2wappMainTaskCtxt->s2wNetRxTask,
// 1544                                 "s2wNetRecvtask",
// 1545                                 APP_CFG_NET_RX_THREAD_PRIORITY,
// 1546                                 s2wNetRecvTaskStack,
// 1547                                 sizeof(s2wNetRecvTaskStack),
// 1548                                 GSN_OSAL_THREAD_INITIAL_READY);
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
// 1549 
// 1550 }
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock92

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62:
        DC32     s2wCidList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_1:
        DC32     0x186a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_2:
        DC32     AppS2wHal_RxCallBack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "s2wNetRecvtask">`:
        DC8 "s2wNetRecvtask"
        DC8 0
// 1551 
// 1552 
// 1553 /**
// 1554  ******************************************************************
// 1555  * @ingroup S2w-Application
// 1556  * @brief s2w Data receive task.
// 1557  *    This task waits on a message queue.  The network stack callback function
// 1558  *    will, when the event that data is available on a socket is received, send a
// 1559  *    message to this message queue containing the socket descriptor.  This task
// 1560  *    will receive the data from the socket and pass it on to the Serial2WiFi
// 1561  *    core, which will output the data on the serial port.
// 1562  *
// 1563  *   The purpose of this task is to avoid doing too much work in the
// 1564  *   network stack's callback function.
// 1565  ******************************************************************/
// 1566 extern GSN_OSAL_QUEUE_T MQTT_RECEIVE_QUEUE;

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock93 Using cfiCommon0
          CFI Function AppS2wHal_NetRecvTask
        THUMB
// 1567 VOID
// 1568 AppS2wHal_NetRecvTask(UINT32 ctx)
// 1569 {
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
// 1570     INT32 dataLen=0,buffOfset,totalBytesToSnd;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1571     UINT8 cid,newcid,status;
// 1572     INT32 new_sd;
// 1573     struct sockaddr_in addr;
// 1574 #ifdef S2W_IPv6_SUPPORT
// 1575     struct sockaddr_in6 fromAddr;
// 1576     INT32 addrlen1 = sizeof(struct sockaddr_in6);
// 1577     S2W_IPv6ADDR_T ipv6;
// 1578 
// 1579 #endif
// 1580     INT32 addrlen = sizeof(struct sockaddr_in);//, ret;
// 1581     
// 1582     UINT16 port;
// 1583     S2W_IPADDR_T ip;
// 1584     S2W_MSG_T recvMsg;
// 1585     UINT8 *rxDataBuf;
// 1586     INT32 semStat;
// 1587     UINT32 sentLen=0;
// 1588 
// 1589     //UINT8 status, *rcvBuf = NULL;
// 1590     //UINT32 rcvLen;
// 1591     INT32 ret;
// 1592 #ifdef S2W_THROUGHPUT_TEST                       	
// 1593 	UINT32 *seqNo;	
// 1594 	GSN_SYSTEM_TIME_T endTime,totalTime;	
// 1595 #endif	
// 1596 #ifdef S2W_HTTPC_SUPPORT
// 1597     ttHttpcConEntryPtr      conEntryPtr;
// 1598 #ifndef S2W_IP2WIFI_SUPPORT
// 1599 #ifdef S2W_HTTPS_SUPPORT
// 1600 
// 1601     UINT8 *rcvBuf = NULL;
// 1602     UINT32 rcvLen;
// 1603 #endif
// 1604 #endif
// 1605 #endif
// 1606     //INT32 semStat;
// 1607 	GSN_STATUS sslRet=GSN_FAILURE;
// 1608 #ifndef S2W_IP2WIFI_SUPPORT
// 1609     INT32 sslDataRxTimeout=5;
        MOV      R9,#+5
        MOVS     R0,#+16
        STR      R0,[SP, #+48]
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
        MOV      R0,#-2147483648
        STR      R0,[SP, #+36]
        B.N      ??AppS2wHal_NetRecvTask_0
// 1610 #endif
// 1611     UINT8 socketRecvLoopCount=0;
// 1612 	
// 1613 	UINT8* mqtt_temp;
// 1614     while (1)
// 1615 
// 1616     {
// 1617         /* Task done with job, stop monitoring */
// 1618         /*GsnSq_TaskMonitorEnd( APP_SQ_NET_RX_TASK_ID);*/
// 1619 
// 1620         GsnOsal_QueueGet(&s2wNetQueue, (UINT8 *)&recvMsg, GSN_OSAL_WAIT_FOREVER);
// 1621         /* Task starting to process a job, start monitoring */
// 1622         switch (recvMsg.msgType)
// 1623         {
// 1624 			case S2W_RECV_TYPE_SOCK_DATA_DISCONNECT:
// 1625             case S2W_RECV_TYPE_SOCKET:
// 1626             {
// 1627                 cid = AppS2wHal_CidFind(recvMsg.rData.dataSock);
// 1628                 if (cid == INVALID_CID)
// 1629                 {
// 1630                 	#ifdef S2W_SEPARATE_NET_RX_TASK
// 1631                     	continue;
// 1632 					#else
// 1633 						break;
// 1634 					#endif /*S2W_SEPARATE_NET_RX_TASK*/
// 1635                 }
// 1636                 S2W_ASSERT(s2wCidList[cid].conType != 0);
// 1637 
// 1638 					INT32 intrStatus;
// 1639 
// 1640 					intrStatus = GsnOsal_IntrDisable();
// 1641 					s2wCidList[cid].s2wSockDataPending = 0;
// 1642 					/*re-enable all interrupts */
// 1643                     GsnOsal_IntrEnable(intrStatus );
// 1644                     socketRecvLoopCount=0;
// 1645                 do
// 1646                 {
// 1647                     socketRecvLoopCount++;
// 1648                     GsnSq_TaskMonitorStart(APP_CFG_SQ_NETRX_TASK_ID, cid);
// 1649                     if (s2wCidList[cid].conType == UDP)
// 1650                     {
// 1651 #ifdef S2W_IPv6_SUPPORT                              
// 1652                       if(s2wCidList[cid].addrType & ADDR_TYPE_IPv6)
// 1653                         dataLen = recvfrom(recvMsg.rData.dataSock,(char *)s2wRxBuf,sizeof(s2wRxBuf), 0,(struct sockaddr *) &fromAddr, &addrlen1);
// 1654                       else
// 1655 #endif //S2W_IPv6_SUPPORT
// 1656 #if defined(S2W_DTLS_CLIENT_SUPPORT)
// 1657               			if (s2wCidList[cid].sslflag == TRUE /*&& (dataLen > 0)*/)
// 1658                         {
// 1659                             dataLen = sizeof(s2wRxBuf);
// 1660                             addrlen = sizeof(struct sockaddr_in);
// 1661               			    GsnDtls_Receive( (GSN_DTLS_CONN_T *)s2wCidList[cid].ssl.sslConn,
// 1662               				    /*rxDataBuf*/s2wRxBuf, (UINT32*)&dataLen, 0/*MSG_DONTWAIT*/,
// 1663               				    (struct sockaddr *)&addr, &addrlen );
// 1664               			}
// 1665               			else
// 1666 #endif
// 1667                         dataLen = recvfrom(recvMsg.rData.dataSock, (char *)s2wRxBuf,
// 1668                                   sizeof(s2wRxBuf), 0,
// 1669                                   (struct sockaddr *)&addr, &addrlen);
// 1670 
// 1671                         if (dataLen > 0)
// 1672                         {
// 1673                             if( s2wCidList[cid].conMode == S2W_NETDATA_MODE_SERVER)
// 1674                             {
// 1675 #ifdef S2W_IPv6_SUPPORT                              
// 1676                               if(s2wCidList[cid].addrType & ADDR_TYPE_IPv6)
// 1677                               {
// 1678                                 //port = ntohs(fromAddr.sin6_port);
// 1679                                 port = htons(fromAddr.sin6_port);
// 1680                                 memcpy(ipv6,fromAddr.sin6_addr._S6_un._S6_u32,sizeof(ipv6));
// 1681                                 GSN_IPv6_CHANGE_ENDIAN((UINT32 *)ipv6);
// 1682                               }
// 1683                               else
// 1684 #endif //S2W_IPv6_SUPPORT                                
// 1685                               {                                
// 1686                                 port = htons(addr.sin_port);
// 1687                                 memcpy(ip, &(addr.sin_addr.s_addr), sizeof(ip));
// 1688                                 *(ULONG*)ip = htonl(*(ULONG*)ip);
// 1689                               }
// 1690                             }
// 1691                             else  /* Client  */
// 1692                             {
// 1693 #ifdef S2W_IPv6_SUPPORT
// 1694                               if(s2wCidList[cid].addrType & ADDR_TYPE_IPv6)  /* IPv6 */
// 1695                               {
// 1696                                 //if(!memcmp(s2wCidList[cid].remoteIpv6,fromAddr.sin6_addr._S6_un._S6_u32,sizeof(fromAddr.sin6_addr._S6_un._S6_u32)))
// 1697                                 {
// 1698                                   //port = ntohs(fromAddr.sin6_port);
// 1699                                   port = htons(fromAddr.sin6_port);
// 1700                                   memcpy(ipv6,fromAddr.sin6_addr._S6_un._S6_u32,sizeof(ipv6));
// 1701                                   GSN_IPv6_CHANGE_ENDIAN(ipv6);
// 1702                                 }
// 1703                                                                 
// 1704                               }
// 1705                               else 
// 1706                               
// 1707 #endif  //S2W_IPv6_SUPPORT
// 1708                               {
// 1709 
// 1710                                     //port = ntohs(addr.sin_port);
// 1711                                 port = 0;
??AppS2wHal_NetRecvTask_1:
        MOVS     R4,#+0
// 1712                                     //memcpy(ip, &(addr.sin_addr.s_addr), sizeof(ip));
// 1713                                     //*(ULONG*)ip = htonl(*(ULONG*)ip);
// 1714                                 *(ULONG*)ip=0;
        STR      R4,[SP, #+8]
// 1715                                 }
// 1716 
// 1717                               }
// 1718                             }
// 1719                         }
// 1720                     else
// 1721                     {
// 1722 #ifndef S2W_IP2WIFI_SUPPORT
// 1723                         /*dataLen = recv(recvMsg.rData.dataSock, (char *)s2wRxBuf,
// 1724                         sizeof(s2wRxBuf), MSG_DONTWAIT);*/
// 1725                         port = 0;
// 1726 
// 1727                         if (s2wCidList[cid].sslflag == TRUE /*&& (dataLen > 0)*/)
// 1728                         {
// 1729 #if defined(S2W_SSL_CLIENT_SUPPORT) || defined(S2W_SSL_SERVER_SUPPORT)
// 1730 //#if 0
// 1731                             s2wCidList[cid].ssl.sslConn->sslState = GSN_SSL_STATE_INIT;
// 1732 #ifdef S2W_SSL_SERVER_SUPPORT
// 1733 							if(TRUE == s2wCidList[cid].sslRemoteCliConctng)
// 1734 							{
// 1735 								/* a Remote client is setting up the ssl connection with tcp server.
// 1736 								  ssl connenction is done in WDD task context*/
// 1737 								//UINT32 msg;
// 1738 								GSN_SSL_RECV_PARAMS_T sslRecvParams;
// 1739 								sslRecvParams.pSslConn = s2wCidList[cid].ssl.sslConn;
// 1740 								sslRecvParams.sockDes = s2wCidList[cid].sd;
// 1741 								sslRecvParams.rxDataBuf = &rxDataBuf;
// 1742 								sslRecvParams.rxDataLen = (UINT32 *)&dataLen;
// 1743 								sslRecvParams.timeOut = 5;
// 1744 								//GsnOsal_SemCreate(&s2wCidList[cid].s2wSslRecvInProgress, 0);
// 1745 								s2wCidList[cid].pSslRecvParams = &sslRecvParams;
// 1746 								//msg = (S2W_MOD_NOTIF_CONN_START + cid);
// 1747 								//GsnMsgHandler_Post(s2wappMainTaskCtxt->pMsgHdlrExecInWddTsk, &msg);
// 1748 								//GsnOsal_SemAcquire(&s2wCidList[cid].s2wSslRecvInProgress,GSN_OSAL_WAIT_FOREVER);
// 1749 								ret = s2wCidList[cid].recvStatus;
// 1750 								//GsnOsal_SemDelete(&s2wCidList[cid].s2wSslRecvInProgress);
// 1751 								port = htons(s2wCidList[cid].remotePort);
// 1752 								memcpy(ip, &(s2wCidList[cid].remoteIp), sizeof(ip));
// 1753 								*(UINT32*)ip = htonl(*(UINT32*)ip);
// 1754 								ret = AppS2wProcess_NetAccept(s2wCidList[cid].serverCid,
// 1755 															  cid, ip,port);
// 1756 						        if (ret != S2W_SUCCESS)
// 1757 						        {
// 1758 						            soc_close(s2wCidList[cid].sd);
// 1759 						            return;
// 1760 						        }
// 1761 #if 1
// 1762                             	ret = GsnSsl_DataReceive(s2wCidList[cid].ssl.sslConn,
// 1763                                                          s2wCidList[cid].sd,
// 1764                                                          &rxDataBuf,
// 1765                                                          (UINT32 *)&dataLen,
// 1766                                                          5);
// 1767 #endif
// 1768 								s2wCidList[cid].sslRemoteCliConctng = FALSE;
// 1769 							}
// 1770 							else
// 1771 #endif
// 1772 							{
// 1773 								if(0 == sslDataRxTimeout)
// 1774 								{
// 1775 									/* if the timeout is zero, make the socket as non blocking*/
// 1776 									fcntl(s2wCidList[cid].sd, F_SETFL, O_NONBLOCK);
// 1777 								}
// 1778                                 
// 1779                             	sslRet = GsnSsl_DataReceive(s2wCidList[cid].ssl.sslConn,
// 1780                                                          s2wCidList[cid].sd,
// 1781                                                          &rxDataBuf,
// 1782                                                          (UINT32 *)&dataLen,
// 1783                                                          sslDataRxTimeout);
// 1784                                                          
// 1785                                 
// 1786 								/*if(rxDataBuf[0] == 0x20 || rxDataBuf[0] == 0x40 || rxDataBuf[0] == 0x50 || rxDataBuf[0] == 0x70 || rxDataBuf[0] == 0xC0 || rxDataBuf[0] == 0xE0)						 
// 1787 								{
// 1788                                   S2w_Printf("\r\nSSL Data Receive in receive task : %X %X %X %X",rxDataBuf[0],rxDataBuf[1],rxDataBuf[2],rxDataBuf[3]);
// 1789 								  status = tx_queue_send(&MQTT_RECEIVE_QUEUE,rxDataBuf,TX_NO_WAIT);
// 1790 								}*/
// 1791 								if(0 == sslDataRxTimeout)
// 1792 								{
// 1793 									/*restore back to blocking*/
// 1794 									fcntl(s2wCidList[cid].sd, F_SETFL, 0);
// 1795 								}
// 1796 							}
// 1797                             if(sslRet != GSN_SUCCESS)
// 1798                             {/*Error!*/
// 1799                             	dataLen = 0;/*Need to set explicitely as DataReceive() does not do so*/
// 1800                             }
// 1801 							sslDataRxTimeout=1;
// 1802 #endif
// 1803                         }
// 1804                         else if(s2wCidList[cid].httpflag ==  1)
// 1805                         { /* This section should be executed when http send not in progress.
// 1806                              This is ensured by opInProgress semophore */
// 1807 #ifdef S2W_HTTPS_SUPPORT
// 1808                             conEntryPtr = (ttHttpcConEntryPtr)s2wCidList[cid].pHttpData->pHttpHandle;
// 1809                             semStat = GsnOsal_SemAcquire(&s2wCidList[cid].pHttpData->opInProgress, GSN_OSAL_NO_WAIT);
// 1810                             if((semStat == GSN_OSAL_SUCCESS) && (conEntryPtr->hconHttpType == GSN_HTTPS))
// 1811                             {
// 1812                                 /* http send not in progress. Docode the data recieved */
// 1813                                 ret = GsnHttps_DataReceive(conEntryPtr->hConSsl, s2wCidList[cid].sd, &rcvBuf, &rcvLen, 5);
// 1814                                 if(rcvBuf != NULL)
// 1815                                 {
// 1816                                     GsnSsl_Free(rcvBuf);
// 1817                                 }
// 1818                                 if(ret == GSN_SSL_CLOSE_ALERT)
// 1819                                 {
// 1820                                     /* Recieved data is a Close alert. Send the alert back to server */
// 1821                                     GsnHttp_Alert(s2wCidList[cid].pHttpData->pHttpHandle);
// 1822 
// 1823                                 }
// 1824 
// 1825                             }
// 1826                             dataLen = 0;
// 1827                             if(semStat == GSN_OSAL_SUCCESS)
// 1828                             {
// 1829                                 GsnOsal_SemRelease(&s2wCidList[cid].pHttpData->opInProgress);
// 1830                             }
// 1831 #endif
// 1832                         }
// 1833 
// 1834                         else
// 1835                         {
// 1836                           
// 1837 #ifdef S2W_IPv6_SUPPORT
// 1838                           if(s2wCidList[cid].addrType & ADDR_TYPE_IPv6)
// 1839                             dataLen = recv(recvMsg.rData.dataSock, (char *)s2wRxBuf,sizeof(s2wRxBuf), 0);
// 1840                           else
// 1841 #endif //S2W_IPv6_SUPPORT 
// 1842 						  {
// 1843                             dataLen = recv(recvMsg.rData.dataSock, (char *)s2wRxBuf,
// 1844                                       sizeof(s2wRxBuf), 0);
// 1845 							/*if(s2wRxBuf[0] == 0x20 || s2wRxBuf[0] == 0x40 || s2wRxBuf[0] == 0x50 || s2wRxBuf[0] == 0x70 || s2wRxBuf[0] == 0xC0 || s2wRxBuf[0] == 0xE0)						 
// 1846 							{
// 1847                                   S2w_Printf("\r\nData Receive in receive task 1 : %X %X %X %X",s2wRxBuf[0],s2wRxBuf[1],s2wRxBuf[2],s2wRxBuf[3]);
// 1848 								  status = tx_queue_send(&MQTT_RECEIVE_QUEUE,s2wRxBuf,TX_NO_WAIT);
// 1849 							}*/
// 1850 						  }
// 1851                         }
// 1852 #endif
// 1853                     }
// 1854                     if (dataLen <= 0)
// 1855                     {
// 1856                         S2w_Debug("Data len: %d\r\n", dataLen);
// 1857 						if(s2wCidList[cid].sslflag == TRUE && (sslRet == GSN_SUCCESS))
// 1858 							dataLen=1;
// 1859                     }
// 1860                     else
// 1861                     {
// 1862                         if((s2wCidList[cid].sslflag == TRUE) && (s2wCidList[cid].conType == TCP))
??AppS2wHal_NetRecvTask_2:
        LDRB     R0,[R8, #+44]
        CMP      R0,#+1
        ITTTT    EQ 
        LDREQ    R0,[SP, #+32]
        LDREQ.W  R1,??DataTable69_1
        LDRBEQ   R0,[R0, R1]
        CMPEQ    R0,#+2
        BNE.W    ??AppS2wHal_NetRecvTask_3
// 1863                         {
// 1864                         	totalBytesToSnd = dataLen;
        LDR      R6,[SP, #+12]
// 1865                         	buffOfset=0;
        MOV      R11,#+0
// 1866                        		while(totalBytesToSnd)
// 1867                        		{
// 1868                        			GsnSq_TaskMonitorStop( APP_CFG_SQ_NETRX_TASK_ID);
??AppS2wHal_NetRecvTask_4:
        MOVS     R0,#+9
          CFI FunCall GsnSq_TaskMonitorStop
        BL       GsnSq_TaskMonitorStop
// 1869 								GsnSq_TaskMonitorStart(APP_CFG_SQ_NETRX_TASK_ID, cid);
        MOV      R1,R10
        MOVS     R0,#+9
          CFI FunCall GsnSq_TaskMonitorStart
        BL       GsnSq_TaskMonitorStart
// 1870 								sentLen =totalBytesToSnd >= S2W_RX_BUF_SIZE? S2W_RX_BUF_SIZE:totalBytesToSnd;
        MOVW     R0,#+1500
        CMP      R6,R0
        ITE      GE 
        STRGE    R0,[SP, #+4]
        STRLT    R6,[SP, #+4]
        B.N      ??AppS2wHal_NetRecvTask_5
??AppS2wHal_NetRecvTask_6:
        LDRB     R0,[R8, #+44]
        MOVS     R4,#+0
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetRecvTask_7
        LDR      R0,[R7, #+36]
        STRH     R4,[R0, #+16]
        LDRB     R0,[R5, #+1]
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
        STR      R0,[R8, #+272]
        LDRH     R0,[R8, #+4]
        LSLS     R1,R0,#+8
        ORR      R4,R1,R0, LSR #+8
        ADD      R1,R8,#+6
        ADD      R0,SP,#+8
          CFI FunCall memcpy
        BL       memcpy
        BL       ?Subroutine31
??CrossCallReturnLabel_77:
        UXTH     R3,R4
        LDRB     R0,[R5, #+2]
        ADD      R2,SP,#+8
        MOV      R1,R10
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
        STRB     R0,[R5, #+1]
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
        B.N      ??CrossCallReturnLabel_108
??AppS2wHal_NetRecvTask_12:
        MOV      R9,#+1
        B.N      ??AppS2wHal_NetRecvTask_13
??AppS2wHal_NetRecvTask_7:
        LDRB     R0,[R5, #+3]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetRecvTask_14
        LDR      R0,[R5, #+8]
        LDR      R6,[R0], #+48
        MOVS     R1,#+0
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
        CBNZ.N   R0,??AppS2wHal_NetRecvTask_15
        LDR      R0,[R6, #+188]
        CMP      R0,#+1
        BEQ.N    ??AppS2wHal_NetRecvTask_16
??AppS2wHal_NetRecvTask_17:
        STR      R4,[SP, #+12]
        BL       ?Subroutine33
??CrossCallReturnLabel_86:
        B.N      ??AppS2wHal_NetRecvTask_13
??AppS2wHal_NetRecvTask_16:
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+44
        LDR      R1,[R7, #+24]
        LDR      R0,[R6, #+184]
        ADD      R2,SP,#+40
          CFI FunCall GsnHttps_DataReceive
        BL       GsnHttps_DataReceive
        MOV      R6,R0
        LDR      R0,[SP, #+40]
        CBZ.N    R0,??AppS2wHal_NetRecvTask_18
          CFI FunCall GsnSsl_Free
        BL       GsnSsl_Free
??AppS2wHal_NetRecvTask_18:
        LDR.W    R0,??DataTable77_1  ;; 0xb0000600
        CMP      R6,R0
        BNE.N    ??AppS2wHal_NetRecvTask_17
        LDR      R0,[R5, #+8]
        BL       ?Subroutine40
??CrossCallReturnLabel_107:
        B.N      ??AppS2wHal_NetRecvTask_17
??AppS2wHal_NetRecvTask_15:
        STR      R4,[SP, #+12]
        B.N      ??AppS2wHal_NetRecvTask_19
??AppS2wHal_NetRecvTask_14:
        LDR      R0,[SP, #+20]
        LDR.W    R1,??DataTable78
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
        LDRB     R0,[R8, #+44]
        CMP      R0,#+1
        ITT      EQ 
        LDREQ    R0,[SP, #+36]
        CMPEQ    R0,#+0
        BNE.N    ??CrossCallReturnLabel_108
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        B.N      ??CrossCallReturnLabel_108
// 1871                         		AppS2wProcess_NetRx(cid, (rxDataBuf+buffOfset), sentLen, 
// 1872 														(UINT8*)ip, port);
??AppS2wHal_NetRecvTask_5:
        LDR      R0,[SP, #+28]
        LDR      R2,[SP, #+4]
        UXTH     R4,R4
        ADD      R1,R11,R0
        BL       ?Subroutine41
// 1873   								buffOfset += sentLen;
??CrossCallReturnLabel_109:
        LDR      R0,[SP, #+4]
        ADD      R11,R0,R11
// 1874 								totalBytesToSnd -= sentLen;                        		
        SUBS     R6,R6,R0
// 1875                         	}
        BNE.W    ??AppS2wHal_NetRecvTask_4
// 1876                             GsnSsl_Free(rxDataBuf);
        LDR      R0,[SP, #+28]
          CFI FunCall GsnSsl_Free
        BL       GsnSsl_Free
        B.N      ??CrossCallReturnLabel_108
// 1877                         }
??AppS2wHal_NetRecvTask_3:
        LDR.W    R0,??DataTable78
        LDRB     R0,[R0, #+0]
        CMP      R0,#+32
        IT       NE 
        CMPNE    R0,#+64
        BEQ.N    ??AppS2wHal_NetRecvTask_20
        CMP      R0,#+80
        IT       NE 
        CMPNE    R0,#+112
        BEQ.N    ??AppS2wHal_NetRecvTask_20
        CMP      R0,#+192
        IT       NE 
        CMPNE    R0,#+224
        BNE.N    ??AppS2wHal_NetRecvTask_21
// 1878 #if defined(S2W_DTLS_CLIENT_SUPPORT)
// 1879                         else if((s2wCidList[cid].sslflag == TRUE) && (s2wCidList[cid].conType == UDP))
// 1880                         {
// 1881                             /* For DTLS client*/
// 1882                             AppS2wProcess_NetRx(cid, s2wRxBuf, dataLen, (UINT8*)ip, port);
// 1883                             dataLen = 0;
// 1884 							GsnSsl_Free(rxDataBuf);
// 1885                         }
// 1886 #endif
// 1887                         else
// 1888                         {
// 1889 #ifdef S2W_THROUGHPUT_TEST                       
// 1890                         	if(s2wCidList[cid].tpTestInProgress == 0)	
// 1891                         	{
// 1892 #endif                        	
// 1893 #ifdef S2W_IPv6_SUPPORT
// 1894                           if(s2wCidList[cid].addrType & ADDR_TYPE_IPv6)
// 1895                             AppS2wProcess_NetRx(cid, s2wRxBuf, dataLen, (UINT8*)ipv6, port);
// 1896                           else
// 1897 						  
// 1898 #endif
// 1899 						  {
// 1900 							if(s2wRxBuf[0] == 0x20 || s2wRxBuf[0] == 0x40 || s2wRxBuf[0] == 0x50 || s2wRxBuf[0] == 0x70 || s2wRxBuf[0] == 0xC0 || s2wRxBuf[0] == 0xE0)						 
// 1901 							{
// 1902                                  
// 1903 								  mqtt_temp = malloc(4);
??AppS2wHal_NetRecvTask_20:
        MOVS     R0,#+4
          CFI FunCall malloc
        BL       malloc
        MOV      R6,R0
// 1904 								  memset(mqtt_temp,0,4);
        MOVS     R2,#+4
        MOVS     R1,#+0
          CFI FunCall memset
        BL       memset
// 1905 								  memcpy(mqtt_temp,s2wRxBuf,4);
        MOVS     R2,#+4
        LDR.W    R1,??DataTable78
        MOV      R0,R6
          CFI FunCall memcpy
        BL       memcpy
// 1906 								  //status = tx_queue_send(&MQTT_RECEIVE_QUEUE, s2wRxBuf, TX_NO_WAIT);
// 1907 								  status = tx_queue_send(&MQTT_RECEIVE_QUEUE, mqtt_temp, TX_NO_WAIT);
        MOVS     R2,#+0
        MOV      R1,R6
        LDR.W    R0,??DataTable78_1
          CFI FunCall _tx_queue_send
        BL       _tx_queue_send
// 1908 								  S2w_Printf("\r\nData Receive in receive task s2wRxBuf : %X %X %X %X",s2wRxBuf[0],s2wRxBuf[1],s2wRxBuf[2],s2wRxBuf[3]);
        LDR.W    R0,??DataTable78
        LDRB     R0,[R0, #+3]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable78
        LDRB     R3,[R0, #+2]
        LDRB     R2,[R0, #+1]
        LDRB     R1,[R0, #+0]
        ADR.W    R0,`?<Constant "\\r\\nData Receive in rec...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1909 								  S2w_Printf("\r\nData Receive in receive task mqtt_temp : %X %X %X %X",mqtt_temp[0],mqtt_temp[1],mqtt_temp[2],mqtt_temp[3]);
        LDRB     R0,[R6, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R6, #+2]
        LDRB     R2,[R6, #+1]
        LDRB     R1,[R6, #+0]
        ADR.W    R0,`?<Constant "\\r\\nData Receive in rec...">_1`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1910 								  free(mqtt_temp);
        MOV      R0,R6
          CFI FunCall free
        BL       free
// 1911 							}
// 1912                             AppS2wProcess_NetRx(cid, s2wRxBuf, dataLen, (UINT8*)ip, port);
??AppS2wHal_NetRecvTask_21:
        LDR      R2,[SP, #+12]
        LDR.W    R1,??DataTable78
        UXTH     R4,R4
        BL       ?Subroutine41
// 1913 						  }
// 1914 #ifdef S2W_THROUGHPUT_TEST                       
// 1915                         	}
// 1916 							else
// 1917 							{
// 1918 								if(s2wCidList[cid].stats.packetsReceived== 0)
// 1919 								{
// 1920 									s2wCidList[cid].stats.startTime = GsnSoftTmr_CurrentSystemTime();										
// 1921 								}
// 1922 								//dataPattern = (UINT32 *)&s2wRxBuf[8];		
// 1923 								if(s2wCidList[cid].conType == UDP)
// 1924 								{
// 1925 									seqNo= (UINT32 *)&s2wRxBuf[0];																
// 1926 									if(s2wCidList[cid].stats.udpNxtSeqNo  !=  *seqNo )
// 1927 										s2wCidList[cid].stats.rxErr += (*seqNo - s2wCidList[cid].stats.udpNxtSeqNo);
// 1928 									s2wCidList[cid].stats.udpNxtSeqNo =  *seqNo + 1; 
// 1929 									s2wCidList[cid].stats.packetsReceived++;
// 1930 									s2wCidList[cid].stats.bytesReceived += dataLen;										
// 1931 								}
// 1932 								else
// 1933 								{
// 1934 									s2wCidList[cid].stats.packetsReceived++;
// 1935 									s2wCidList[cid].stats.bytesReceived += dataLen;
// 1936 								}
// 1937 								if(s2wCidList[cid].testMode == 4)
// 1938 								{
// 1939 									endTime = GsnSoftTmr_CurrentSystemTime();									
// 1940 									totalTime = SYSTIME_TO_SEC(endTime - s2wCidList[cid].stats.startTime);
// 1941 									s2wCidList[cid].stats.totalTime=totalTime;
// 1942 								}
// 1943 								else if(s2wCidList[cid].bytesToReceive == s2wCidList[cid].stats.bytesReceived)
// 1944 								{
// 1945 									endTime = GsnSoftTmr_CurrentSystemTime();									
// 1946 									totalTime = SYSTIME_TO_SEC(endTime - s2wCidList[cid].stats.startTime);
// 1947 									if(s2wCidList[cid].conType == UDP)
// 1948 									{
// 1949 									    S2w_Printf("\r\n Packet Received  : %d",s2wCidList[cid].stats.packetsReceived);
// 1950 										S2w_Printf("\r\n Packet Lost      : %d",s2wCidList[cid].stats.rxErr);
// 1951 									}
// 1952 									else
// 1953 									{
// 1954 										S2w_Printf("\r\n Bytes Received   : %lld",s2wCidList[cid].stats.bytesReceived); 
// 1955 									}									
// 1956 									S2w_Printf("\r\n Total Time Taken : %lld sec",totalTime);																		
// 1957 									S2w_Printf("\r\n Throuhput        : %lld Kbps",((s2wCidList[cid].stats.bytesReceived*8)/(1024*totalTime)));										
// 1958 									s2wCidList[cid].tpTestInProgress=0;										
// 1959 									if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
// 1960 									{
// 1961 									    s2wSpiFs_Flush();
// 1962                                     }
// 1963 								}
// 1964                         	}
// 1965 #endif                          						
// 1966                         }
// 1967                     }
// 1968                     GsnSq_TaskMonitorStop( APP_CFG_SQ_NETRX_TASK_ID);
??CrossCallReturnLabel_108:
        MOVS     R0,#+9
          CFI FunCall GsnSq_TaskMonitorStop
        BL       GsnSq_TaskMonitorStop
// 1969                 }while((dataLen>0) && (socketRecvLoopCount<s2wCurrent.socRdCnt)); // max three packets read at a time, if data pending schedule the
        LDR      R0,[SP, #+12]
        CMP      R0,#+1
        BLT.W    ??AppS2wHal_NetRecvTask_22
        LDR.W    R1,??DataTable69
        LDRB     R0,[SP, #+16]
        LDRB     R1,[R1, #+960]
        CMP      R0,R1
        BCC.N    ??AppS2wHal_NetRecvTask_23
        ADD      R0,R8,#+144
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BNE.N    ??AppS2wHal_NetRecvTask_22
// 1970                                                                 // task again so that data from other socket not get delayed.
// 1971 
// 1972                 // post a msg to its own
// 1973                 if((dataLen > 0) && (s2wCidList[cid].s2wSockDataPending == 0))
// 1974                 {
// 1975 
// 1976                     intrStatus = GsnOsal_IntrDisable();
          CFI FunCall GsnOsal_IntrDisable
        BL       GsnOsal_IntrDisable
// 1977                     s2wCidList[cid].s2wSockDataPending = 1;
        ADD      R1,R8,#+144
        MOVS     R2,#+1
        STRB     R2,[R1, #+1]
// 1978                     /*re-enable all interrupts */
// 1979                     GsnOsal_IntrEnable(intrStatus );
          CFI FunCall GsnOsal_IntrEnable
        BL       GsnOsal_IntrEnable
// 1980                     GsnOsal_QueuePut(&s2wNetQueue,(UINT8*)&recvMsg);
// 1981                     break;
// 1982 			    }
// 1983 
// 1984                 if(S2W_RECV_TYPE_SOCK_DATA_DISCONNECT == recvMsg.msgType)
// 1985 
// 1986                 {
// 1987 #if defined(S2W_SSL_CLIENT_SUPPORT) || defined(S2W_SSL_SERVER_SUPPORT)
// 1988 //#if 0
// 1989                     if (s2wCidList[cid].sslflag == TRUE)
// 1990                     {
// 1991                         if(s2wCidList[cid].s2wUsrCloseFlag)
// 1992                         {
// 1993                             /* stop the http close waiting timer */
// 1994 							if(GSN_SUCCESS == AppS2wHal_TimerStop(&s2wCidList[cid].s2wUserCloseTimer))
// 1995 							{
// 1996 							  	/* release the semaphore so the close can finish */
// 1997 								GsnOsal_SemRelease(&s2wCidList[cid].s2wUserCloseInProgress);
// 1998 							}
// 1999 
// 2000 							#ifdef S2W_SEPARATE_NET_RX_TASK
// 2001                             	continue;/*!! Donot remove this*/
// 2002 							#else
// 2003 								break; /*!! Do not remove this*/
// 2004 							#endif/*S2W_SEPARATE_NET_RX_TASK*/
// 2005                         }
// 2006 						/* Close is not initialted by user. s2wCidList[cid].s2wUsrCloseFlag = 0
// 2007 						That's why we are here*/
// 2008 					   	GsnSsl_Alert(s2wCidList[cid].ssl.sslConn, s2wCidList[cid].sd);
// 2009 
// 2010                     }
// 2011 #else
// 2012 					if(0)
// 2013 					{
// 2014                     }
// 2015 #endif      					
// 2016 #ifdef S2W_HTTPC_SUPPORT
// 2017 					else if(s2wCidList[cid].httpflag && s2wCidList[cid].pHttpData)
// 2018 					{
// 2019 
// 2020 #ifdef S2W_HTTPS_SUPPORT
// 2021                         conEntryPtr = (ttHttpcConEntryPtr)s2wCidList[cid].pHttpData->pHttpHandle;
// 2022 						if(conEntryPtr->hconHttpType == GSN_HTTPS && s2wCidList[cid].s2wUsrCloseFlag)
// 2023 						{
// 2024 							/* stop the http close waiting timer */
// 2025 							if(GSN_SUCCESS == AppS2wHal_TimerStop(&s2wCidList[cid].s2wUserCloseTimer))
// 2026 							{
// 2027 								/* release the semaphore so the close can finish */
// 2028 								GsnOsal_SemRelease(&s2wCidList[cid].s2wUserCloseInProgress);
// 2029 							}
// 2030 
// 2031 							#ifdef S2W_SEPARATE_NET_RX_TASK
// 2032                             	continue;
// 2033 							#else
// 2034 								break;
// 2035 							#endif/*S2W_SEPARATE_NET_RX_TASK*/
// 2036 						}
// 2037 						/* Close is not initialted by user. s2wCidList[cid].s2wUsrCloseFlag = 0
// 2038 						That's why we are here*/
// 2039 						if(conEntryPtr->hconHttpType == GSN_HTTPS)
// 2040 						{
// 2041 							GsnOsal_SemAcquire(&s2wCidList[cid].pHttpData->opInProgress, GSN_OSAL_WAIT_FOREVER);
// 2042 							GsnSsl_Alert(s2wCidList[cid].ssl.sslConn, s2wCidList[cid].sd);
// 2043 							GsnOsal_SemRelease(&s2wCidList[cid].pHttpData->opInProgress);
// 2044 						}
// 2045 #endif /*S2W_HTTPS_SUPPORT*/
// 2046 						if(s2wCidList[cid].httpflag && s2wCidList[cid].pHttpData && s2wCidList[cid].pHttpData->httpType == GSN_HTTP)
// 2047 						{
// 2048 							GsnOsal_SemAcquire(&s2wCidList[cid].pHttpData->opInProgress, GSN_OSAL_WAIT_FOREVER);
// 2049 							/* opInProgress semaphore will be deleted in AppS2wHal_NetClose, release it here */
// 2050 							GsnOsal_SemRelease(&s2wCidList[cid].pHttpData->opInProgress);
// 2051 						}
// 2052 					}
// 2053 
// 2054 #endif
// 2055 
// 2056 					status = AppS2wHal_NetClose(cid);
// 2057 					if(s2wCidList[cid].s2wUsrCloseFlag == 0 && status == S2W_SUCCESS)
// 2058 					{
// 2059 /* Check the L2 connection exists
// 2060     Bug FIX 5083 - L2 disconnection while getting the data throws ERROR:SOCKET FAILURE and Disassociation Event
// 2061 */						
// 2062 						if(TRUE != GsnWdd_AssocStatusGet(&s2wappMainTaskCtxt->if0.wddCtx))
// 2063 						{
// 2064 							break;
// 2065 						}
// 2066 											
// 2067     	                GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
// 2068 #ifdef S2W_ASYNC_MSG
// 2069 						if(s2wCurrent.asyncMsgFormat)
// 2070 						{
// 2071 							AppS2wProcess_AsyncStatusNotify(S2W_ASYNC_ECIDCLOSE, cid);
// 2072 						}
// 2073 						else
// 2074 #endif
// 2075                    		{
// 2076                         	AppS2wProcess_StatusNotify(S2W_ECIDCLOSE, cid);
// 2077                     	}
// 2078 	                    GsnOsal_SemRelease(&s2wSyncSemID);
// 2079 					}
// 2080                     if(((s2wCurrent.ncmAutoLvl != 0)  && (cid == s2wCurrent.ncmAutoCid) && (s2wCurrent.ncmAutoMgr == 1))
// 2081                        || profile_params.autoConnect )
// 2082                     {
// 2083                         UINT32 message = APP_EVENT_NCM_L4CONNECT;
// 2084                         (s2wappMainTaskNotifier)(message, s2wappMainTaskCtxt);
// 2085                     }
// 2086                 }
// 2087             }
// 2088             break;
// 2089 
// 2090 #ifndef S2W_IP2WIFI_SUPPORT
// 2091             case S2W_RECV_TYPE_SOCK_ERROR:
// 2092 
// 2093                 cid = AppS2wHal_CidFind(recvMsg.rData.dataSock);
// 2094                 if (cid == INVALID_CID)
// 2095                 {
// 2096                 	#ifdef S2W_SEPARATE_NET_RX_TASK
// 2097                     	continue;
// 2098 					#else
// 2099 						break;
// 2100 					#endif /*S2W_SEPARATE_NET_RX_TASK*/
// 2101                 }
// 2102                 // if data is pending on that socket defer the socket close
// 2103                 if(s2wCidList[cid].s2wSockDataPending)
// 2104                 {
// 2105 					GsnOsal_QueuePut(&s2wNetQueue,(UINT8*)&recvMsg);
// 2106 					break;
// 2107 				}
// 2108 #if defined(S2W_SSL_CLIENT_SUPPORT) || defined(S2W_SSL_SERVER_SUPPORT)
// 2109 //#if 0
// 2110 				if (s2wCidList[cid].sslflag == TRUE)
// 2111                 {
// 2112                      if(s2wCidList[cid].s2wUsrCloseFlag)
// 2113                      {
// 2114                         /* stop the http close waiting timer */
// 2115 						if(GSN_SUCCESS == AppS2wHal_TimerStop(&s2wCidList[cid].s2wUserCloseTimer))
// 2116 						{
// 2117 						  	/* release the semaphore so the close can finish */
// 2118 							GsnOsal_SemRelease(&s2wCidList[cid].s2wUserCloseInProgress);
// 2119 						}
// 2120                           #ifdef S2W_SEPARATE_NET_RX_TASK
// 2121                           	continue;
// 2122 						  #else
// 2123 						  	break;
// 2124 						  #endif /*S2W_SEPARATE_NET_RX_TASK*/
// 2125                      }
// 2126                 }
// 2127 #ifdef S2W_HTTPS_SUPPORT
// 2128 				else if(s2wCidList[cid].httpflag ==  1 && s2wCidList[cid].pHttpData)
// 2129                 {
// 2130 					conEntryPtr = (ttHttpcConEntryPtr)s2wCidList[cid].pHttpData->pHttpHandle;
// 2131 
// 2132 					if(conEntryPtr->hconHttpType == GSN_HTTPS && s2wCidList[cid].s2wUsrCloseFlag)
// 2133 					{
// 2134 						/* stop the http close waiting timer */
// 2135 						if(GSN_SUCCESS == AppS2wHal_TimerStop(&s2wCidList[cid].s2wUserCloseTimer))
// 2136 						{
// 2137 						  	/* release the semaphore so the close can finish */
// 2138 							GsnOsal_SemRelease(&s2wCidList[cid].s2wUserCloseInProgress);
// 2139 						}
// 2140 						#ifdef S2W_SEPARATE_NET_RX_TASK
// 2141 							continue; /*!! Donot remove this*/
// 2142 						#else
// 2143 							break; /*!! Donot remove this*/
// 2144 						#endif /*S2W_SEPARATE_NET_RX_TASK*/
// 2145 					}
// 2146                 }
// 2147 #endif /*GSN_HTTPS_SUPPORT*/
// 2148 #endif
// 2149     			AppS2wHal_NetClose(cid);
// 2150 				/* Check the L2 connection exists
// 2151 					Bug FIX 5083 - L2 disconnection while getting the data throws ERROR:SOCKET FAILURE and Disassociation Event
// 2152 				*/						
// 2153 				if(TRUE != GsnWdd_AssocStatusGet(&s2wappMainTaskCtxt->if0.wddCtx))
// 2154 				{
// 2155 					break;
// 2156 				}
// 2157 
// 2158 
// 2159                 GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
// 2160 #ifdef S2W_UART_ENABLE
// 2161                 //while(0 == S2wUart_TxStatusGet());
// 2162 #endif
// 2163                 if((!s2wAutoConnState ) ||(( s2wState == S2W_STATE_CMD) && (s2wIsAutoconnected)))
// 2164                 {
// 2165 #ifdef S2W_ASYNC_MSG                
// 2166 					if(s2wCurrent.asyncMsgFormat)
// 2167 					{
// 2168 						AppS2wProcess_AsyncStatusNotify(S2W_ASYNC_SOCKFAILURE, cid);
// 2169 					}
// 2170 					else
// 2171 #endif
// 2172 	                {
// 2173 	                    AppS2wProcess_StatusNotify(S2W_SOCKFAILURE, cid);
// 2174 	                }
// 2175 			    }
// 2176 #ifdef S2W_UART_ENABLE
// 2177                 // while(0 == S2wUart_TxStatusGet());
// 2178 #endif
// 2179                  GsnOsal_SemRelease(&s2wSyncSemID);
// 2180              
// 2181                 if(((s2wCurrent.ncmAutoLvl != 0)  && (cid == s2wCurrent.ncmAutoCid) && (s2wCurrent.ncmAutoMgr == 1))
// 2182                    || profile_params.autoConnect )
// 2183                 {
// 2184                     UINT32 message = APP_EVENT_NCM_L4CONNECT;
// 2185                     //S2w_Printf("\r\n Rclose-connect back\r\n");
// 2186                     (s2wappMainTaskNotifier)(message, s2wappMainTaskCtxt);
// 2187                 }
// 2188             break;
// 2189 
// 2190             case S2W_RECV_TYPE_SOCK_DISCONNECT:
// 2191 
// 2192                 cid = AppS2wHal_CidFind(recvMsg.rData.dataSock);
// 2193                 if (cid == INVALID_CID)
// 2194                 {
// 2195                 	#ifdef S2W_SEPARATE_NET_RX_TASK
// 2196                     	continue;
// 2197 					#else
// 2198 						break;
// 2199 					#endif /*S2W_SEPARATE_NET_RX_TASK*/
// 2200                 }
// 2201                 // if data is pending on that socket defer the socket close
// 2202                 if(s2wCidList[cid].s2wSockDataPending)
// 2203                 {
// 2204 					GsnOsal_QueuePut(&s2wNetQueue,(UINT8*)&recvMsg);
??AppS2wHal_NetRecvTask_24:
        ADD      R1,SP,#+20
        LDR.W    R0,??DataTable80
          CFI FunCall GsnOsal_QueuePut
        BL       GsnOsal_QueuePut
// 2205 					break;
??AppS2wHal_NetRecvTask_0:
        LDR.W    R0,??DataTable80
        MOV      R2,#-1
        ADD      R1,SP,#+20
// 2206 				}
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
        BL       ?Subroutine36
??CrossCallReturnLabel_95:
        MOV      R10,R0
        CMP      R10,#+255
        BEQ.N    ??AppS2wHal_NetRecvTask_0
          CFI FunCall GsnOsal_IntrDisable
        BL       GsnOsal_IntrDisable
        MOV      R1,#+296
        MUL      R1,R1,R10
        STR      R1,[SP, #+32]
        LDR.W    R2,??DataTable69_1
        ADD      R8,R1,R2
        ADD      R1,R8,#+144
        MOVS     R2,#+0
        STRB     R2,[R1, #+1]
          CFI FunCall GsnOsal_IntrEnable
        BL       GsnOsal_IntrEnable
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
        ADD      R7,R8,#+4
        ADD      R5,R8,#+44
??AppS2wHal_NetRecvTask_23:
        LDRB     R0,[SP, #+16]
        ADDS     R0,R0,#+1
        STRB     R0,[SP, #+16]
        MOV      R1,R10
        MOVS     R0,#+9
          CFI FunCall GsnSq_TaskMonitorStart
        BL       GsnSq_TaskMonitorStart
        LDR      R0,[SP, #+32]
        LDR.W    R1,??DataTable69_1
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
        LDR.W    R1,??DataTable78
          CFI FunCall recvfrom
        BL       recvfrom
        STR      R0,[SP, #+12]
        CMP      R0,#+1
        BLT.N    ??CrossCallReturnLabel_78
        LDRB     R0,[R8, #+1]
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
        BL       ?Subroutine31
??CrossCallReturnLabel_78:
        B.N      ??AppS2wHal_NetRecvTask_13
??AppS2wHal_NetRecvTask_22:
        LDRSH    R0,[SP, #+26]
        CMP      R0,#+53
??AppS2wHal_NetRecvTask_31:
        BNE.N    ??AppS2wHal_NetRecvTask_0
        LDRB     R0,[R8, #+44]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetRecvTask_32
        LDRB     R0,[R8, #+144]
        CMP      R0,#+0
        BNE.N    ??AppS2wHal_NetRecvTask_33
        LDR      R1,[R7, #+24]
        LDR      R0,[R7, #+36]
          CFI FunCall GsnSsl_Alert
        BL       GsnSsl_Alert
        B.N      ??CrossCallReturnLabel_84
??AppS2wHal_NetRecvTask_32:
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R5, #+8]
        CMPNE    R0,#+0
        BEQ.N    ??CrossCallReturnLabel_84
        BL       ?Subroutine39
??CrossCallReturnLabel_101:
        BNE.N    ??CrossCallReturnLabel_85
        LDRB     R0,[R8, #+144]
        CMP      R0,#+0
??AppS2wHal_NetRecvTask_33:
        BNE.W    ??AppS2wHal_NetRecvTask_34
        LDR      R0,[R5, #+8]
        BL       ?Subroutine28
??CrossCallReturnLabel_72:
        LDR      R1,[R7, #+24]
        LDR      R0,[R7, #+36]
          CFI FunCall GsnSsl_Alert
        BL       GsnSsl_Alert
        BL       ?Subroutine33
??CrossCallReturnLabel_85:
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R5, #+8]
        CMPNE    R0,#+0
        BEQ.N    ??CrossCallReturnLabel_84
        LDRB     R1,[R0, #+12]
        CBNZ.N   R1,??CrossCallReturnLabel_84
        BL       ?Subroutine28
??CrossCallReturnLabel_71:
        BL       ?Subroutine33
??CrossCallReturnLabel_84:
        MOV      R0,R10
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
        MOV      R7,R0
        LDRB     R0,[R8, #+144]
        ORRS     R0,R7,R0
        BNE.W    ??AppS2wHal_NetRecvTask_35
        BL       ?Subroutine38
??CrossCallReturnLabel_100:
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetRecvTask_31
        BL       ?Subroutine27
??CrossCallReturnLabel_69:
        B.N      ??AppS2wHal_NetRecvTask_36
??AppS2wHal_NetRecvTask_26:
        BL       ?Subroutine36
??CrossCallReturnLabel_94:
        MOV      R10,R0
        CMP      R10,#+255
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
        MOV      R0,R10
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
        BL       ?Subroutine38
??CrossCallReturnLabel_99:
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetRecvTask_37
        BL       ?Subroutine27
??CrossCallReturnLabel_68:
        LDR.W    R0,??DataTable82
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??AppS2wHal_NetRecvTask_42
        LDR.W    R0,??DataTable82_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??AppS2wHal_NetRecvTask_43
        LDR.W    R0,??DataTable82_2
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
        BL       ?Subroutine36
??CrossCallReturnLabel_93:
        MOV      R10,R0
        CMP      R10,#+255
        BEQ.N    ??AppS2wHal_NetRecvTask_37
        BL       ?Subroutine15
??CrossCallReturnLabel_33:
        MLA      R8,R0,R10,R1
        LDRB     R0,[R8, #+145]
        CMP      R0,#+0
??AppS2wHal_NetRecvTask_38:
        BNE.W    ??AppS2wHal_NetRecvTask_24
// 2207 
// 2208 #if defined(S2W_SSL_CLIENT_SUPPORT) || defined(S2W_SSL_SERVER_SUPPORT)
// 2209 //#if 0                
// 2210 				if (s2wCidList[cid].sslflag == TRUE)
        ADD      R7,R8,#+28
        LDRB     R0,[R7, #+16]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetRecvTask_46
// 2211                 {
// 2212                      if(s2wCidList[cid].s2wUsrCloseFlag)
        LDRB     R0,[R8, #+144]
        CBZ.N    R0,??AppS2wHal_NetRecvTask_47
// 2213                      {
// 2214 						  if(GSN_SUCCESS == AppS2wHal_TimerStop(&s2wCidList[cid].s2wUserCloseTimer))
??AppS2wHal_NetRecvTask_34:
        ADD      R0,R8,#+88
??AppS2wHal_NetRecvTask_41:
          CFI FunCall AppS2wHal_TimerStop
        BL       AppS2wHal_TimerStop
        CMP      R0,#+0
        BNE.N    ??AppS2wHal_NetRecvTask_37
        B.N      ??AppS2wHal_NetRecvTask_48
// 2215 						  {
// 2216 							GsnOsal_SemRelease(&s2wCidList[cid].s2wUserCloseInProgress);
// 2217 						  }
// 2218                           #ifdef S2W_SEPARATE_NET_RX_TASK
// 2219                           	continue;
// 2220 						  #else
// 2221 							break;
// 2222 						  #endif /*S2W_SEPARATE_NET_RX_TASK*/
// 2223                      }
// 2224  					/* Send Alert*/
// 2225         			GsnSsl_Alert(s2wCidList[cid].ssl.sslConn, s2wCidList[cid].sd);
??AppS2wHal_NetRecvTask_47:
        LDR      R1,[R8, #+28]
        LDR      R0,[R7, #+12]
          CFI FunCall GsnSsl_Alert
        BL       GsnSsl_Alert
        B.N      ??CrossCallReturnLabel_83
// 2226                 }
// 2227 #else
// 2228 				if(0)
// 2229 				{
// 2230 				}
// 2231 #endif    
// 2232 #ifdef S2W_HTTPC_SUPPORT	
// 2233 				else if(s2wCidList[cid].httpflag ==  1 && s2wCidList[cid].pHttpData)
??AppS2wHal_NetRecvTask_46:
        LDRB     R0,[R7, #+19]
        CMP      R0,#+1
        BNE.N    ??CrossCallReturnLabel_83
        LDR      R0,[R7, #+24]
        CBZ.N    R0,??CrossCallReturnLabel_83
// 2234                 {
// 2235 
// 2236 					semStat =GsnOsal_SemAcquire(&s2wCidList[cid].pHttpData->opInProgress, GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine28
// 2237 #ifdef S2W_HTTPS_SUPPORT                
// 2238 					conEntryPtr = (ttHttpcConEntryPtr)s2wCidList[cid].pHttpData->pHttpHandle;
// 2239 					/* The remote close can along with the data so if the send acquired the semaphore then need to
// 2240 					wait here so that the close operation can be performed.
// 2241 					*/
// 2242 					if(conEntryPtr->hconHttpType == GSN_HTTPS && s2wCidList[cid].s2wUsrCloseFlag)
??CrossCallReturnLabel_70:
        LDR      R0,[R7, #+24]
        BL       ?Subroutine39
??CrossCallReturnLabel_102:
        BNE.N    ??AppS2wHal_NetRecvTask_49
        LDRB     R0,[R8, #+144]
        CBZ.N    R0,??AppS2wHal_NetRecvTask_49
// 2243 					{
// 2244 						/* stop the http close waiting timer */
// 2245 						if(GSN_SUCCESS == AppS2wHal_TimerStop(&s2wCidList[cid].s2wUserCloseTimer))
        ADD      R0,R8,#+88
          CFI FunCall AppS2wHal_TimerStop
        BL       AppS2wHal_TimerStop
        CMP      R0,#+0
        BNE.N    ??AppS2wHal_NetRecvTask_37
// 2246 						{
// 2247 						  	/* release the semaphore so the close can finish */
// 2248 							GsnOsal_SemRelease(&s2wCidList[cid].s2wUserCloseInProgress);
??AppS2wHal_NetRecvTask_48:
        BL       ?Subroutine14
// 2249 						}
// 2250 
// 2251 						#ifdef S2W_SEPARATE_NET_RX_TASK
// 2252 							continue; /*!! Donot remove this*/
// 2253 						#else
// 2254 							break; /*!! Donot remove this*/
// 2255 						#endif /*S2W_SEPARATE_NET_RX_TASK*/
// 2256 					}
??CrossCallReturnLabel_32:
        ADDS     R0,R0,#+56
??AppS2wHal_NetRecvTask_50:
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
??AppS2wHal_NetRecvTask_37:
        B.N      ??AppS2wHal_NetRecvTask_0
// 2257 					/* The close is from remote and no alert gone out. Send an alert */
// 2258 					GsnHttp_Alert(s2wCidList[cid].pHttpData->pHttpHandle);
??AppS2wHal_NetRecvTask_49:
        LDR      R0,[R7, #+24]
        BL       ?Subroutine40
// 2259 #endif
// 2260 					//if(s2wCidList[cid].pHttpData->httpType == GSN_HTTP)
// 2261 						//GsnOsal_SemAcquire(&s2wCidList[cid].pHttpData->opInProgress, GSN_OSAL_WAIT_FOREVER);
// 2262 					GsnOsal_SemRelease(&s2wCidList[cid].pHttpData->opInProgress);
??CrossCallReturnLabel_106:
        LDR      R0,[R7, #+24]
        BL       ??Subroutine33_0
// 2263 				}
// 2264 
// 2265 #endif
// 2266 				status = AppS2wHal_NetClose(cid);
??CrossCallReturnLabel_83:
        MOV      R0,R10
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
        MOV      R7,R0
// 2267 				/* Check the L2 connection exists
// 2268 					Bug FIX 5083 - L2 disconnection while getting the data throws ERROR:SOCKET FAILURE and Disassociation Event
// 2269 				*/						
// 2270 				if(TRUE != GsnWdd_AssocStatusGet(&s2wappMainTaskCtxt->if0.wddCtx))
        BL       ?Subroutine38
??CrossCallReturnLabel_98:
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetRecvTask_37
// 2271 				{
// 2272 					break;
// 2273 				}
// 2274 
// 2275                 
// 2276 				
// 2277 				if(s2wCidList[cid].s2wUsrCloseFlag == 0 && status == S2W_SUCCESS)
        LDRB     R0,[R8, #+144]
        ORRS     R0,R7,R0
        BNE.N    ??AppS2wHal_NetRecvTask_35
// 2278 				{
// 2279 					GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine27
// 2280 					if((!s2wAutoConnState ) ||(( s2wState == S2W_STATE_CMD) && (s2wIsAutoconnected)))
??CrossCallReturnLabel_67:
        LDR.W    R0,??DataTable82
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??AppS2wHal_NetRecvTask_36
        LDR.W    R0,??DataTable82_1
        LDRB     R0,[R0, #+0]
        CBNZ.N   R0,??AppS2wHal_NetRecvTask_43
        LDR.W    R0,??DataTable82_2
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??AppS2wHal_NetRecvTask_43
// 2281 				 	{
// 2282 #ifdef S2W_ASYNC_MSG
// 2283 						if(s2wCurrent.asyncMsgFormat)
??AppS2wHal_NetRecvTask_36:
        BL       ?Subroutine21
??CrossCallReturnLabel_48:
        BEQ.N    ??AppS2wHal_NetRecvTask_51
// 2284 				   		{
// 2285 					   		AppS2wProcess_AsyncStatusNotify(S2W_ASYNC_ECIDCLOSE, cid);
        MOVS     R0,#+2
??AppS2wHal_NetRecvTask_44:
          CFI FunCall AppS2wProcess_AsyncStatusNotify
        BL       AppS2wProcess_AsyncStatusNotify
        B.N      ??AppS2wHal_NetRecvTask_43
// 2286 				   		}
// 2287 				   		else
// 2288 #endif
// 2289                 		{
// 2290 		                    AppS2wProcess_StatusNotify(S2W_ECIDCLOSE, cid);
??AppS2wHal_NetRecvTask_51:
        MOVS     R0,#+8
??AppS2wHal_NetRecvTask_45:
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
// 2291         		        }
// 2292 			       }                
// 2293 					GsnOsal_SemRelease(&s2wSyncSemID);
??AppS2wHal_NetRecvTask_43:
        LDR.W    R0,??DataTable87
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 2294 				}
// 2295                 
// 2296                 
// 2297                 if(((s2wCurrent.ncmAutoLvl != 0)  && (cid == s2wCurrent.ncmAutoCid) && (s2wCurrent.ncmAutoMgr == 1))
// 2298                    || profile_params.autoConnect )
??AppS2wHal_NetRecvTask_35:
        LDR.N    R0,??DataTable69
        LDRB     R0,[R0, #+811]
        CBZ.N    R0,??AppS2wHal_NetRecvTask_52
        LDR.N    R0,??DataTable69
        LDRB     R0,[R0, #+916]
        CMP      R10,R0
        ITTT     EQ 
        LDREQ.N  R0,??DataTable69
        LDRBEQ   R0,[R0, #+810]
        CMPEQ    R0,#+1
        BEQ.N    ??AppS2wHal_NetRecvTask_53
??AppS2wHal_NetRecvTask_52:
        LDR.W    R0,??DataTable87_1
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??AppS2wHal_NetRecvTask_54
// 2299                 {
// 2300 
// 2301                     UINT32 message = APP_EVENT_NCM_L4CONNECT;
// 2302                     (s2wappMainTaskNotifier)(message, s2wappMainTaskCtxt);
??AppS2wHal_NetRecvTask_53:
        LDR.W    R0,??DataTable75
        LDR.W    R2,??DataTable87_2
        LDR      R1,[R0, #+0]
        LDR      R2,[R2, #+0]
        MOVS     R0,#+24
          CFI FunCall
        BLX      R2
??AppS2wHal_NetRecvTask_54:
        B.N      ??AppS2wHal_NetRecvTask_0
// 2303                 }
// 2304             break;
// 2305 
// 2306 #endif
// 2307 #ifdef S2W_HTTPC_SUPPORT
// 2308             case S2W_RECV_TYPE_HTTPS_CLOSE:
// 2309 				/*Control is here, becase an Alert has been received*/
// 2310                 cid = AppS2wHal_CidFind(recvMsg.rData.dataSock);
??AppS2wHal_NetRecvTask_29:
        BL       ?Subroutine36
??CrossCallReturnLabel_92:
        MOV      R7,R0
// 2311                 if (cid == INVALID_CID)
        CMP      R7,#+255
        BEQ.N    ??AppS2wHal_NetRecvTask_54
// 2312                 {
// 2313                     #ifdef S2W_SEPARATE_NET_RX_TASK
// 2314                     	continue;
// 2315 					#else
// 2316 						break;
// 2317 					#endif /*S2W_SEPARATE_NET_RX_TASK*/
// 2318                 }
// 2319                 // if data is pending on that socket defer the socket close
// 2320                 if(s2wCidList[cid].s2wSockDataPending)
        BL       ?Subroutine15
??CrossCallReturnLabel_34:
        MLA      R8,R0,R7,R1
        LDRB     R0,[R8, #+145]
        CBZ.N    R0,??AppS2wHal_NetRecvTask_55
// 2321                 {
// 2322 					GsnOsal_QueuePut(&s2wNetQueue,(UINT8*)&recvMsg);
        LDR.W    R0,??DataTable80
        ADD      R1,SP,#+20
          CFI FunCall GsnOsal_QueuePut
        BL       GsnOsal_QueuePut
// 2323 				}
// 2324 				/*Send Alert back*/
// 2325                 GsnHttp_Alert(s2wCidList[cid].pHttpData->pHttpHandle);
??AppS2wHal_NetRecvTask_55:
        LDR      R0,[R8, #+52]
        BL       ?Subroutine40
// 2326 
// 2327 				/* Close HTTP connection*/
// 2328 				AppS2wHal_HttpLocalClose(cid);
??CrossCallReturnLabel_105:
        MOV      R0,R7
          CFI FunCall AppS2wHal_HttpLocalClose
        BL       AppS2wHal_HttpLocalClose
// 2329 
// 2330                 GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        LDR.W    R0,??DataTable87
        MOV      R1,#-1
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 2331 #ifdef S2W_UART_ENABLE
// 2332                 //while(0 == S2wUart_TxStatusGet());
// 2333 #endif
// 2334 #ifdef S2W_ASYNC_MSG
// 2335                 if(s2wCurrent.asyncMsgFormat)
        LDR.N    R0,??DataTable69
        LDRB     R0,[R0, #+472]
        CMP      R0,#+0
        MOV      R1,R7
        BEQ.N    ??AppS2wHal_NetRecvTask_56
// 2336                 {
// 2337                     AppS2wProcess_AsyncStatusNotify(S2W_ASYNC_ECIDCLOSE, cid);
        MOVS     R0,#+2
          CFI FunCall AppS2wProcess_AsyncStatusNotify
        BL       AppS2wProcess_AsyncStatusNotify
        B.N      ??AppS2wHal_NetRecvTask_57
// 2338                 }
// 2339                 else
// 2340 #endif
// 2341                 {
// 2342                     AppS2wProcess_StatusNotify(S2W_ECIDCLOSE, cid);
??AppS2wHal_NetRecvTask_56:
        MOVS     R0,#+8
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
// 2343                 }
// 2344 #ifdef S2W_UART_ENABLE
// 2345                // while(0 == S2wUart_TxStatusGet());
// 2346 #endif
// 2347                 GsnOsal_SemRelease(&s2wSyncSemID);
??AppS2wHal_NetRecvTask_57:
        LDR.W    R0,??DataTable87
        B.N      ??AppS2wHal_NetRecvTask_50
// 2348 
// 2349                 break;
// 2350 #endif
// 2351 #ifdef S2W_IP2WIFI_SUPPORT
// 2352                 case S2W_RECV_TYPE_RAWDATA:
// 2353                 {
// 2354 
// 2355                     S2w_RawNetRx (recvMsg.rData.dataPtr, recvMsg.msgLen);
// 2356 
// 2357                 }
// 2358                 break;
// 2359 #endif
// 2360 
// 2361 #ifdef S2W_UNASSOC_TXRX_SUPPORT
// 2362                 case S2W_RECV_TYPE_UAMDATA:
// 2363                 {
// 2364 
// 2365                     S2w_UamRx (recvMsg.rData.dataPtr, recvMsg.msgLen);
??AppS2wHal_NetRecvTask_30:
        LDRSH    R1,[SP, #+24]
        LDR      R0,[SP, #+20]
          CFI FunCall S2w_UamRx
        BL       S2w_UamRx
// 2366 
// 2367                 }
// 2368                 break;
        B.N      ??AppS2wHal_NetRecvTask_0
// 2369 #endif
// 2370 
// 2371 			    case S2W_RECV_TYPE_SOCK_ACCEPT:
// 2372 			        newcid = AppS2wHal_CidFind(recvMsg.rData.dataSock);
??AppS2wHal_NetRecvTask_28:
        BL       ?Subroutine36
// 2373 			        cid = s2wCidList[newcid].serverCid;
??CrossCallReturnLabel_91:
        LDR.N    R1,??DataTable69_1
        MOV      R5,R0
        MOV      R0,#+296
        MLA      R0,R0,R5,R1
        LDRB     R6,[R0, #+46]
// 2374 			        new_sd =   s2wCidList[newcid].sd;
        LDR      R7,[R0, #+28]
// 2375 			        port = s2wCidList[newcid].remotePort;
        LDRH     R4,[R0, #+4]
// 2376 #ifdef S2W_IPv6_SUPPORT
// 2377                     if(s2wCidList[newcid].addrType & ADDR_TYPE_IPv6)
// 2378                     {
// 2379                         ret = AppS2wProcess_NetAccept(cid, newcid, (UINT8*)s2wCidList[newcid].remoteIpv6, port);
// 2380 				    }
// 2381 				    else
// 2382 #endif
// 2383                     {
// 2384 		                memcpy((UINT8*)ip,s2wCidList[newcid].remoteIp,4);
        ADDS     R1,R0,#+6
        MOVS     R2,#+4
        ADD      R0,SP,#+8
          CFI FunCall memcpy
        BL       memcpy
// 2385 		                *(UINT32*)ip = htonl(*(UINT32*)ip);
        BL       ?Subroutine31
// 2386 				        ret = AppS2wProcess_NetAccept(cid, newcid, (UINT8*)ip, port);
// 2387 				    }
// 2388 				    if (ret != S2W_SUCCESS)
??CrossCallReturnLabel_79:
        MOV      R3,R4
        ADD      R2,SP,#+8
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall AppS2wProcess_NetAccept
        BL       AppS2wProcess_NetAccept
        CMP      R0,#+0
        BEQ.N    ??AppS2wHal_NetRecvTask_58
// 2389 				    {
// 2390 					    soc_close(new_sd);
        MOV      R0,R7
          CFI FunCall soc_close
        BL       soc_close
??AppS2wHal_NetRecvTask_58:
        B.N      ??AppS2wHal_NetRecvTask_0
          CFI EndBlock cfiBlock93
// 2391 					    //return;
// 2392 	                }
// 2393 				break;
// 2394             default :
// 2395                 break;
// 2396 }
// 2397 
// 2398     }
// 2399 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nData Receive in rec...">`:
        DC8 0DH, 0AH, 44H, 61H, 74H, 61H, 20H, 52H
        DC8 65H, 63H, 65H, 69H, 76H, 65H, 20H, 69H
        DC8 6EH, 20H, 72H, 65H, 63H, 65H, 69H, 76H
        DC8 65H, 20H, 74H, 61H, 73H, 6BH, 20H, 73H
        DC8 32H, 77H, 52H, 78H, 42H, 75H, 66H, 20H
        DC8 3AH, 20H, 25H, 58H, 20H, 25H, 58H, 20H
        DC8 25H, 58H, 20H, 25H, 58H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nData Receive in rec...">_1`:
        DC8 0DH, 0AH, 44H, 61H, 74H, 61H, 20H, 52H
        DC8 65H, 63H, 65H, 69H, 76H, 65H, 20H, 69H
        DC8 6EH, 20H, 72H, 65H, 63H, 65H, 69H, 76H
        DC8 65H, 20H, 74H, 61H, 73H, 6BH, 20H, 6DH
        DC8 71H, 74H, 74H, 5FH, 74H, 65H, 6DH, 70H
        DC8 20H, 3AH, 20H, 25H, 58H, 20H, 25H, 58H
        DC8 20H, 25H, 58H, 20H, 25H, 58H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond94 Using cfiCommon0
          CFI Function AppS2wHal_NetRecvTask
          CFI Conditional ??CrossCallReturnLabel_109
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
          CFI (cfiCond95) Conditional ??CrossCallReturnLabel_108
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
?Subroutine41:
        STR      R4,[SP, #+0]
        ADD      R3,SP,#+8
        MOV      R0,R10
          CFI FunCall AppS2wHal_NetRecvTask AppS2wProcess_NetRx
          CFI FunCall AppS2wHal_NetRecvTask AppS2wProcess_NetRx
        B.W      AppS2wProcess_NetRx
          CFI EndBlock cfiCond94
          CFI EndBlock cfiCond95
          CFI EndBlock cfiPicker96

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond97 Using cfiCommon0
          CFI Function AppS2wHal_NetRecvTask
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
          CFI CFA R13+128
          CFI Block cfiCond98 Using cfiCommon0
          CFI (cfiCond98) Function AppS2wHal_NetRecvTask
          CFI (cfiCond98) Conditional ??CrossCallReturnLabel_99
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
          CFI (cfiCond99) Conditional ??CrossCallReturnLabel_98
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
?Subroutine38:
        LDR.W    R0,??DataTable75
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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64:
        DC32     AppS2wHal_RxCallBack

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond101 Using cfiCommon0
          CFI Function AppS2wHal_NetRecvTask
          CFI Conditional ??CrossCallReturnLabel_95
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
          CFI (cfiCond102) Conditional ??CrossCallReturnLabel_94
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
          CFI (cfiCond103) Conditional ??CrossCallReturnLabel_93
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
          CFI (cfiCond104) Conditional ??CrossCallReturnLabel_92
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
          CFI (cfiCond105) Conditional ??CrossCallReturnLabel_91
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
?Subroutine36:
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
          CFI CFA R13+128
          CFI Block cfiCond108 Using cfiCommon0
          CFI (cfiCond108) Function AppS2wHal_NetRecvTask
          CFI (cfiCond108) Conditional ??CrossCallReturnLabel_85
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
          CFI (cfiCond109) Conditional ??CrossCallReturnLabel_84
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
?Subroutine33:
        LDR      R0,[R5, #+8]
          CFI Block cfiCond111 Using cfiCommon0
          CFI (cfiCond111) Function AppS2wHal_NetRecvTask
          CFI (cfiCond111) Conditional ??CrossCallReturnLabel_83
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
??Subroutine33_0:
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
          CFI Conditional ??CrossCallReturnLabel_77
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
          CFI (cfiCond113) Conditional ??CrossCallReturnLabel_78
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
          CFI (cfiCond114) Conditional ??CrossCallReturnLabel_79
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
?Subroutine31:
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
          CFI Block cfiCond117 Using cfiCommon0
          CFI (cfiCond117) Function AppS2wHal_NetRecvTask
          CFI (cfiCond117) Conditional ??CrossCallReturnLabel_71
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
          CFI (cfiCond118) Conditional ??CrossCallReturnLabel_70
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
          CFI Block cfiPicker119 Using cfiCommon1
          CFI (cfiPicker119) NoFunction
          CFI (cfiPicker119) Picker
        THUMB
?Subroutine28:
        MOV      R1,#-1
        ADDS     R0,R0,#+48
          CFI FunCall AppS2wHal_NetRecvTask GsnOsal_SemAcquire
          CFI FunCall AppS2wHal_NetRecvTask GsnOsal_SemAcquire
          CFI FunCall AppS2wHal_NetRecvTask GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond116
          CFI EndBlock cfiCond117
          CFI EndBlock cfiCond118
          CFI EndBlock cfiPicker119

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond120 Using cfiCommon0
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
          CFI Block cfiCond121 Using cfiCommon0
          CFI (cfiCond121) Function AppS2wHal_NetRecvTask
          CFI (cfiCond121) Conditional ??CrossCallReturnLabel_68
          CFI (cfiCond121) R4 Frame(CFA, -36)
          CFI (cfiCond121) R5 Frame(CFA, -32)
          CFI (cfiCond121) R6 Frame(CFA, -28)
          CFI (cfiCond121) R7 Frame(CFA, -24)
          CFI (cfiCond121) R8 Frame(CFA, -20)
          CFI (cfiCond121) R9 Frame(CFA, -16)
          CFI (cfiCond121) R10 Frame(CFA, -12)
          CFI (cfiCond121) R11 Frame(CFA, -8)
          CFI (cfiCond121) R14 Frame(CFA, -4)
          CFI (cfiCond121) CFA R13+128
          CFI Block cfiCond122 Using cfiCommon0
          CFI (cfiCond122) Function AppS2wHal_NetRecvTask
          CFI (cfiCond122) Conditional ??CrossCallReturnLabel_67
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
          CFI Block cfiPicker123 Using cfiCommon1
          CFI (cfiPicker123) NoFunction
          CFI (cfiPicker123) Picker
        THUMB
?Subroutine27:
        MOV      R1,#-1
        LDR.W    R0,??DataTable87
          CFI FunCall AppS2wHal_NetRecvTask GsnOsal_SemAcquire
          CFI FunCall AppS2wHal_NetRecvTask GsnOsal_SemAcquire
          CFI FunCall AppS2wHal_NetRecvTask GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond120
          CFI EndBlock cfiCond121
          CFI EndBlock cfiCond122
          CFI EndBlock cfiPicker123

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond124 Using cfiCommon0
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
          CFI Block cfiCond125 Using cfiCommon0
          CFI (cfiCond125) Function AppS2wHal_NetRecvTask
          CFI (cfiCond125) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiCond125) Conditional ??CrossCallReturnLabel_48
          CFI (cfiCond125) R4 Frame(CFA, -36)
          CFI (cfiCond125) R5 Frame(CFA, -32)
          CFI (cfiCond125) R6 Frame(CFA, -28)
          CFI (cfiCond125) R7 Frame(CFA, -24)
          CFI (cfiCond125) R8 Frame(CFA, -20)
          CFI (cfiCond125) R9 Frame(CFA, -16)
          CFI (cfiCond125) R10 Frame(CFA, -12)
          CFI (cfiCond125) R11 Frame(CFA, -8)
          CFI (cfiCond125) R14 Frame(CFA, -4)
          CFI (cfiCond125) CFA R13+128
          CFI Block cfiPicker126 Using cfiCommon1
          CFI (cfiPicker126) NoFunction
          CFI (cfiPicker126) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiPicker126) Picker
        THUMB
?Subroutine21:
        LDR.N    R0,??DataTable69
        LDRB     R0,[R0, #+472]
        CMP      R0,#+0
        MOV      R1,R10
        BX       LR
          CFI EndBlock cfiCond124
          CFI EndBlock cfiCond125
          CFI EndBlock cfiPicker126

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond127 Using cfiCommon0
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
          CFI Block cfiCond128 Using cfiCommon0
          CFI (cfiCond128) Function AppS2wHal_NetRecvTask
          CFI (cfiCond128) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiCond128) Conditional ??CrossCallReturnLabel_32
          CFI (cfiCond128) R4 Frame(CFA, -36)
          CFI (cfiCond128) R5 Frame(CFA, -32)
          CFI (cfiCond128) R6 Frame(CFA, -28)
          CFI (cfiCond128) R7 Frame(CFA, -24)
          CFI (cfiCond128) R8 Frame(CFA, -20)
          CFI (cfiCond128) R9 Frame(CFA, -16)
          CFI (cfiCond128) R10 Frame(CFA, -12)
          CFI (cfiCond128) R11 Frame(CFA, -8)
          CFI (cfiCond128) R14 Frame(CFA, -4)
          CFI (cfiCond128) CFA R13+128
          CFI Block cfiPicker129 Using cfiCommon1
          CFI (cfiPicker129) NoFunction
          CFI (cfiPicker129) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiPicker129) Picker
        THUMB
?Subroutine14:
        MOV      R0,#+296
        LDR.N    R1,??DataTable69_1
        MLA      R0,R0,R10,R1
        BX       LR
          CFI EndBlock cfiCond127
          CFI EndBlock cfiCond128
          CFI EndBlock cfiPicker129
// 2400 
// 2401 
// 2402 /**
// 2403  ******************************************************************
// 2404  * @ingroup S2w-Application
// 2405 <<<<<<< s2w_net_gainspan.c
// 2406  * @brief Get the free connection identifier.
// 2407  * @retval Connection Identifier on success
// 2408  *         Error on failure
// 2409  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock130 Using cfiCommon0
          CFI Function AppS2wHal_CidGet
        THUMB
// 2410 UINT8
// 2411 AppS2wHal_CidGet(VOID)
// 2412 {
AppS2wHal_CidGet:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 2413     INT32 i,j,k;
// 2414     j= ((s2wappMainTaskCtxt->lastCidCreated+1)&(MAX_CID_RANGE-1));
// 2415     for (i = j,k=0; k < MAX_CID_RANGE ;(i=((i+1)&(MAX_CID_RANGE-1))),k++)
        LDR.N    R5,??DataTable70
        LDR.N    R2,??DataTable69_1
        LDR      R0,[R5, #+0]
        MOVW     R4,#+32744
        LDRB     R0,[R4, R0]
        ADDS     R0,R0,#+1
        AND      R6,R0,#0xF
        MOVS     R0,#+16
// 2416     {
// 2417         if (s2wCidList[i].sd == CID_NOTINUSE)
??AppS2wHal_CidGet_0:
        MOV      R1,#+296
        MLA      R7,R1,R6,R2
        LDR      R1,[R7, #+28]
        CMN      R1,#+1
        BNE.N    ??AppS2wHal_CidGet_1
// 2418         {
// 2419         	memset((INT8 *)&s2wCidList[i], 0, sizeof(S2W_CID_T));
        MOV      R2,#+296
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall memset
        BL       memset
// 2420 			s2wCidList[i].sd = CID_NOTINUSE;
        MOV      R0,#-1
        STR      R0,[R7, #+28]
// 2421 			s2wappMainTaskCtxt->lastCidCreated = i;
        LDR      R0,[R5, #+0]
        STRB     R6,[R4, R0]
// 2422             return i;
        MOV      R0,R6
        POP      {R1,R4-R7,PC}
// 2423         }
// 2424     }
??AppS2wHal_CidGet_1:
        ADDS     R1,R6,#+1
        AND      R6,R1,#0xF
        SUBS     R0,R0,#+1
        BNE.N    ??AppS2wHal_CidGet_0
// 2425     return INVALID_CID;
        MOVS     R0,#+255
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock130
// 2426 }
// 2427 
// 2428 
// 2429 /**
// 2430  ******************************************************************
// 2431  * @ingroup S2w-Application
// 2432 =======
// 2433 >>>>>>> 1.48.2.11
// 2434  * @brief Searches for the connection identifier
// 2435  *         corresponding to specified socket descriptor.
// 2436  * @param  sd the socket descriptor to be searched in the list.
// 2437  * @retval Connection identifier on success (value 0 - F).
// 2438  *          Error on failure (value 0xFF).
// 2439  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock131 Using cfiCommon0
          CFI Function AppS2wHal_CidFind
          CFI NoCalls
        THUMB
// 2440 UINT8
// 2441 AppS2wHal_CidFind(INT32 sd)
// 2442 {
// 2443     UINT32 i;
// 2444     for (i = 0; i < MAX_CID_RANGE; i++)
AppS2wHal_CidFind:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable69_1
// 2445     {
// 2446         if (sd == s2wCidList[i].sd)
??AppS2wHal_CidFind_0:
        MOV      R3,#+296
        MLA      R3,R3,R1,R2
        LDR      R3,[R3, #+28]
        CMP      R0,R3
        BNE.N    ??AppS2wHal_CidFind_1
// 2447        {
// 2448            return i;
        UXTB     R0,R1
        BX       LR
// 2449        }
// 2450     }
??AppS2wHal_CidFind_1:
        ADDS     R1,R1,#+1
        CMP      R1,#+16
        BCC.N    ??AppS2wHal_CidFind_0
// 2451     return INVALID_CID;
        MOVS     R0,#+255
        BX       LR               ;; return
          CFI EndBlock cfiBlock131
// 2452 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69:
        DC32     s2wCurrent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_1:
        DC32     s2wCidList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_2:
        DC32     s2wSocketCloseSem
// 2453 /**
// 2454  ******************************************************************
// 2455  * @ingroup S2w-Application
// 2456  * @brief Callback registerd to the network stack to recieve the socket events.
// 2457  * @param sock - IN the Socket descriptor on which event occurred.
// 2458  * @param flags- IN bit mask for events.
// 2459  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock132 Using cfiCommon0
          CFI Function AppS2wHal_RxCallBack
        THUMB
// 2460 PRIVATE VOID
// 2461 AppS2wHal_RxCallBack(INT32 sock, NX_BSD_CB_EVENT_TYPE_T flags, UINT port)
// 2462 {
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
// 2463     struct sockaddr_in srcAddr;
// 2464     UINT8 cid;
// 2465     INT32 dataLen;
// 2466     S2W_MSG_T recvMsg;
// 2467     //GSN_OSAL_ERROR_T err;
// 2468     cid = AppS2wHal_CidFind(sock);
          CFI FunCall AppS2wHal_CidFind
        BL       AppS2wHal_CidFind
        STR      R0,[SP, #+20]
// 2469     if (cid == INVALID_CID)
        CMP      R0,#+255
        BEQ.W    ??AppS2wHal_RxCallBack_0
// 2470     {
// 2471         S2W_ASSERT(0);
// 2472         return;
// 2473     }
// 2474     if(s2wappMainTaskCtxt->dpSleep )
        LDR.N    R4,??DataTable70
        LDR      R1,[R4, #+0]
        MOVW     R0,#+27388
        LDR      R0,[R0, R1]
        CBZ.N    R0,??AppS2wHal_RxCallBack_1
// 2475 
// 2476     {
// 2477         AppS2w_GpioWkUpDisable();
          CFI FunCall AppS2w_GpioWkUpDisable
        BL       AppS2w_GpioWkUpDisable
// 2478 		AppS2w_ExitDpSleep();
          CFI FunCall AppS2w_ExitDpSleep
        BL       AppS2w_ExitDpSleep
??AppS2wHal_RxCallBack_1:
        LDR      R0,[SP, #+20]
        LDR.W    R10,??DataTable94
        MOV      R1,#+296
        MUL      R9,R1,R0
        MOVS     R1,#+5
        ADD      R11,R9,R10
        AND      R5,R6,#0x8
        TST      R6,R1
        BEQ.N    ??CrossCallReturnLabel_66
// 2479     }
// 2480     /* Data is available     */
// 2481     if ((NX_BSD_CB_TCP_RECIEVE & flags) || (NX_BSD_CB_UDP_RECIEVE & flags))
// 2482     {
// 2483 
// 2484         recvMsg.rData.dataSock = sock;
// 2485         recvMsg.msgLen = 0;
        MOVS     R0,#+0
        STR      R7,[SP, #+8]
        STRH     R0,[SP, #+12]
// 2486 		if (NX_BSD_CB_TCP_DISCONNECT & flags)
        CBZ.N    R5,??AppS2wHal_RxCallBack_2
// 2487 		{
// 2488 		    S2w_Printf("\r\n TCP DISCONNECT 1");
        ADR.W    R0,`?<Constant "\\r\\n TCP DISCONNECT 1">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2489 	        recvMsg.msgType = S2W_RECV_TYPE_SOCK_DATA_DISCONNECT;
        MOVS     R0,#+53
        STRH     R0,[SP, #+14]
        B.N      ??AppS2wHal_RxCallBack_3
// 2490 		}
// 2491 		else
// 2492 		{
// 2493 		    S2w_Printf("\r\n TCP RECIEVE");
??AppS2wHal_RxCallBack_2:
        ADR.W    R0,`?<Constant "\\r\\n TCP RECIEVE">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2494 			recvMsg.msgType = S2W_RECV_TYPE_SOCKET;
        MOVS     R0,#+47
        STRH     R0,[SP, #+14]
// 2495                 }
// 2496 		if((s2wCidList[cid].s2wSockDataPending !=1) ||
// 2497 		   (recvMsg.msgType == S2W_RECV_TYPE_SOCK_DATA_DISCONNECT))
        LDRB     R0,[R11, #+145]
        CMP      R0,#+1
        BEQ.N    ??CrossCallReturnLabel_66
// 2498 		{
// 2499 			INT32 intrStatus;
// 2500             intrStatus = GsnOsal_IntrDisable();
??AppS2wHal_RxCallBack_3:
          CFI FunCall GsnOsal_IntrDisable
        BL       GsnOsal_IntrDisable
// 2501             s2wCidList[cid].s2wSockDataPending = 1;
        MOVS     R1,#+1
        STRB     R1,[R11, #+145]
// 2502             /*re-enable all interrupts */
// 2503             GsnOsal_IntrEnable(intrStatus );
          CFI FunCall GsnOsal_IntrEnable
        BL       GsnOsal_IntrEnable
// 2504 			GsnOsal_QueuePut(&s2wNetQueue,(UINT8*)&recvMsg);
        BL       ?Subroutine26
// 2505             //err = AppS2wHal_NetRxMsgPost(&recvMsg);
// 2506 
// 2507 		}
// 2508 
// 2509     }
// 2510 
// 2511     /* Incoming connection (TCP servers only) */
// 2512     if (NX_BSD_CB_TCP_LISTEN & flags)
??CrossCallReturnLabel_66:
        LSLS     R0,R6,#+27
        BPL.W    ??AppS2wHal_RxCallBack_4
// 2513     {
// 2514         UINT8 newcid;
// 2515         INT32 new_sd;
// 2516         S2W_IPADDR_T ip;
// 2517 #ifdef S2W_IPv6_SUPPORT
// 2518         S2W_IPv6ADDR_T ipv6;
// 2519         struct sockaddr_in6 ClientAddr;
// 2520         INT32 Clientlen;
// 2521 #endif
// 2522         UINT16 localport;
// 2523         INT32 ret;
// 2524         struct timeval TimeOut;
// 2525         dataLen = sizeof(srcAddr);
        MOVS     R0,#+16
        STR      R0,[SP, #+28]
// 2526 
// 2527 #ifdef S2W_IPv6_SUPPORT
// 2528       
// 2529         if(s2wCidList[cid].addrType & ADDR_TYPE_IPv6)
// 2530         {
// 2531           Clientlen = sizeof(struct sockaddr_in6); 
// 2532         new_sd = accept(sock, (struct sockaddr*)&ClientAddr, &Clientlen);
// 2533         }
// 2534         else
// 2535 #endif
// 2536         {
// 2537         new_sd = accept(sock, (struct sockaddr *)&srcAddr, &dataLen);
        ADD      R2,SP,#+28
        ADD      R1,SP,#+44
        MOV      R0,R7
          CFI FunCall accept
        BL       accept
        MOVS     R7,R0
// 2538 	    }
// 2539         if (new_sd < 0)
        BMI.N    ??AppS2wHal_RxCallBack_5
// 2540         {
// 2541             return;
// 2542         }
// 2543 
// 2544         if ((newcid = AppS2wHal_CidGet()) == INVALID_CID)
          CFI FunCall AppS2wHal_CidGet
        BL       AppS2wHal_CidGet
        STR      R0,[SP, #+24]
        CMP      R0,#+255
        BEQ.N    ??AppS2wHal_RxCallBack_6
// 2545         {
// 2546             soc_close(new_sd);
// 2547             return;
// 2548         }
// 2549 		GsnOsal_SemAcquire ( &(s2wappMainTaskCtxt->s2wTcpClientCntSyncSem), GSN_OSAL_WAIT_FOREVER);
        LDR      R0,[R4, #+0]
        MOVW     R8,#+33228
        BL       ?Subroutine30
??CrossCallReturnLabel_76:
        ADD      R0,R11,#+32
        LDRB     R1,[R11, #+32]
        LDRB     R0,[R0, #+1]
        CMP      R0,R1
        BCC.N    ??AppS2wHal_RxCallBack_7
// 2550 		if(s2wCidList[cid].maxConn <= s2wCidList[cid].clientConCount)
// 2551 		{
// 2552 			tfResetConnection(new_sd);
        MOV      R0,R7
          CFI FunCall tfResetConnection
        BL       tfResetConnection
// 2553 			tfClose(new_sd);
        MOV      R0,R7
          CFI FunCall tfClose
        BL       tfClose
// 2554 			GsnOsal_SemRelease( &(s2wappMainTaskCtxt->s2wTcpClientCntSyncSem));
        B.N      ??AppS2wHal_RxCallBack_8
// 2555             return;
// 2556         }
// 2557 		GsnOsal_SemRelease( &(s2wappMainTaskCtxt->s2wTcpClientCntSyncSem));
??AppS2wHal_RxCallBack_7:
        LDR      R0,[R4, #+0]
        ADD      R0,R8,R0
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 2558         
// 2559         if (s2wCidList[cid].sslflag != TRUE)
        LDR      R0,[SP, #+24]
        MOV      R1,#+296
        MUL      R9,R1,R0
        ADD      R0,R11,#+32
        ADD      R5,R9,R10
        LDRB     R0,[R0, #+12]
        ADD      R6,R5,#+28
        CMP      R0,#+1
        BEQ.N    ??AppS2wHal_RxCallBack_9
// 2560         {
// 2561 #ifdef S2W_IPv6_SUPPORT
// 2562             if(s2wCidList[cid].addrType & ADDR_TYPE_IPv6)
// 2563             {
// 2564                 localport = htons(ClientAddr.sin6_port);
// 2565                 memcpy(ipv6,ClientAddr.sin6_addr._S6_un._S6_u32,sizeof(ipv6));
// 2566                         GSN_IPv6_CHANGE_ENDIAN(ipv6);
// 2567         
// 2568                 s2wCidList[newcid].addrType |= ADDR_TYPE_IPv6;
// 2569                 memcpy(s2wCidList[newcid].remoteIpv6,(UINT8*)ipv6,16);
// 2570             }
// 2571             else
// 2572 #endif //S2W_IPv6_SUPPORT
// 2573             {
// 2574                 localport = htons(srcAddr.sin_port);
        BL       ?Subroutine4
// 2575                 memcpy(ip, &(srcAddr.sin_addr.s_addr), sizeof(ip));
// 2576                 *(UINT32*)ip = htonl(*(UINT32*)ip);
??CrossCallReturnLabel_3:
        BL       ?Subroutine34
// 2577 
// 2578 
// 2579                 memcpy(s2wCidList[newcid].remoteIp,(UINT8*)ip,4);
??CrossCallReturnLabel_87:
        MOVS     R2,#+4
        ADD      R1,SP,#+4
        ADDS     R0,R5,#+6
          CFI FunCall memcpy
        BL       memcpy
// 2580 	            *((ULONG*)s2wCidList[newcid].remoteIp) = htonl(*(ULONG*)s2wCidList[newcid].remoteIp);
        BL       ?Subroutine37
// 2581 	        }
// 2582 	        ULONG rexTimeOut=75;
// 2583 	        setsockopt(new_sd,IP_PROTOTCP,TCP_MAXRT,(void*)&rexTimeOut,4);
??CrossCallReturnLabel_96:
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
// 2584 			// update the new cid table
// 2585             s2wCidList[newcid].conType = TCP;
        MOVS     R0,#+2
        STRB     R0,[R9, R10]
// 2586             s2wCidList[newcid].conMode = S2W_NETDATA_MODE_CLIENT;
// 2587             s2wCidList[newcid].sd = new_sd;
// 2588             s2wCidList[newcid].remotePort = localport;
// 2589 	        s2wCidList[newcid].serverCid = cid;
// 2590             // fill the msg que structure
// 2591 		    recvMsg.msgType = S2W_RECV_TYPE_SOCK_ACCEPT;
// 2592 		    recvMsg.rData.dataSock = new_sd;
// 2593 		    recvMsg.msgLen = 0;
// 2594 		    // post a msg to netRx task
// 2595 			GsnOsal_QueuePut(&s2wNetQueue,(UINT8*)&recvMsg);
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
// 2596         }
// 2597         
// 2598 #ifdef S2W_SSL_SERVER_SUPPORT
// 2599         if (s2wCidList[cid].sslflag == TRUE)
??CrossCallReturnLabel_14:
        ADD      R0,R11,#+32
        LDRB     R0,[R0, #+12]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_RxCallBack_10
// 2600         {
// 2601 
// 2602 
// 2603 
// 2604         localport = htons(srcAddr.sin_port);
??AppS2wHal_RxCallBack_9:
        BL       ?Subroutine4
// 2605         memcpy(ip, &(srcAddr.sin_addr.s_addr), sizeof(ip));
// 2606         *(UINT32*)ip = htonl(*(UINT32*)ip);
??CrossCallReturnLabel_2:
        BL       ?Subroutine34
// 2607 
// 2608 
// 2609 
// 2610 
// 2611             s2wCidList[newcid].ssl.sslServer =
// 2612                 GsnSsl_Accept( s2wCidList[cid].ssl.sslServer );
??CrossCallReturnLabel_88:
        ADD      R0,R11,#+32
        LDR      R0,[R0, #+8]
          CFI FunCall GsnSsl_Accept
        BL       GsnSsl_Accept
        STR      R0,[R6, #+12]
// 2613             if( NULL == s2wCidList[newcid].ssl.sslServer )
        CBNZ.N   R0,??AppS2wHal_RxCallBack_11
// 2614             {
// 2615                 soc_close(new_sd);
??AppS2wHal_RxCallBack_6:
        MOV      R0,R7
          CFI FunCall soc_close
        BL       soc_close
// 2616                 return;
??AppS2wHal_RxCallBack_5:
        B.N      ??AppS2wHal_RxCallBack_0
// 2617             }
// 2618 
// 2619         s2wCidList[newcid].conType = TCP;
??AppS2wHal_RxCallBack_11:
        MOVS     R0,#+2
        STRB     R0,[R9, R10]
// 2620         s2wCidList[newcid].conMode = S2W_NETDATA_MODE_CLIENT;
// 2621         s2wCidList[newcid].sd = new_sd;
// 2622         s2wCidList[newcid].remotePort = localport;
// 2623         memcpy(s2wCidList[newcid].remoteIp,(UINT8*)ip,4);
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
// 2624 		s2wCidList[newcid].serverCid = cid;
        LDR      R0,[SP, #+20]
        STRB     R0,[R6, #+18]
// 2625         *((ULONG*)s2wCidList[newcid].remoteIp) = htonl(*(ULONG*)s2wCidList[newcid].remoteIp);
        BL       ?Subroutine37
// 2626 
// 2627 
// 2628             s2wCidList[newcid].sslflag = TRUE;
// 2629 	        s2wCidList[newcid].sslRemoteCliConctng = TRUE;
// 2630 			GsnOsal_SemCreate(&s2wCidList[newcid].s2wUserCloseInProgress, 0);			
??CrossCallReturnLabel_97:
        MOVS     R1,#+0
        MOVS     R0,#+1
        STRB     R0,[R6, #+16]
        STRB     R0,[R6, #+17]
        ADD      R0,R5,#+56
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 2631 			AppS2wHal_TimerInit(&s2wCidList[newcid].s2wUserCloseTimer, AppS2wHal_HttpCloseTimeout, (VOID*)newcid);
        ADD      R0,SP,#+24
        ADR.W    R1,AppS2wHal_HttpCloseTimeout
        LDRB     R2,[R0, #+0]
        ADD      R0,R5,#+88
          CFI FunCall AppS2wHal_TimerInit
        BL       AppS2wHal_TimerInit
// 2632         }
// 2633 #endif
// 2634 
// 2635         TimeOut.tv_sec =  0;
??AppS2wHal_RxCallBack_10:
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
// 2636         TimeOut.tv_usec = 1 * NX_MICROSECOND_PER_CPU_TICK;/* 1 tick*/
// 2637         ret = setsockopt(s2wCidList[newcid].sd,SOL_SOCKET,SO_RCVTIMEO,(void*)&TimeOut,8);
        ADD      R3,SP,#+36
        LDR.W    R0,??DataTable100  ;; 0x186a0
        STR      R0,[SP, #+40]
        BL       ?Subroutine18
// 2638         if(ret < 0)
// 2639         {
// 2640             //AppS2wHal_NetClose(cid);
// 2641             //return;
// 2642         }
// 2643         nx_bsd_callback_register(s2wCidList[newcid].sd,AppS2wHal_RxCallBack, S2W_RXCALLBACK_FLAGS);
??CrossCallReturnLabel_40:
        BL       ?Subroutine19
// 2644 		GsnOsal_SemAcquire ( &(s2wappMainTaskCtxt->s2wTcpClientCntSyncSem), GSN_OSAL_WAIT_FOREVER);
??CrossCallReturnLabel_42:
        LDR      R0,[R4, #+0]
        BL       ?Subroutine30
// 2645 		s2wCidList[cid].clientConCount++;
??CrossCallReturnLabel_75:
        ADD      R0,R11,#+32
        ADD      R1,R11,#+32
        LDRB     R0,[R0, #+1]
        ADDS     R0,R0,#+1
        STRB     R0,[R1, #+1]
// 2646 		GsnOsal_SemRelease( &(s2wappMainTaskCtxt->s2wTcpClientCntSyncSem));
??AppS2wHal_RxCallBack_8:
        LDR      R0,[R4, #+0]
        ADD      R0,R8,R0
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 2647 
// 2648         return;
        B.N      ??AppS2wHal_RxCallBack_0
// 2649     }
// 2650 
// 2651     /* Socket error */
// 2652     if (NX_BSD_CB_SOCKET_ERROR & flags)
??AppS2wHal_RxCallBack_4:
        LDR.W    R4,??DataTable82_2
        LSLS     R0,R6,#+26
        BPL.N    ??AppS2wHal_RxCallBack_12
// 2653     {
// 2654         if (s2wCidList[cid].conType != 0)
        LDRB     R0,[R9, R10]
        CBZ.N    R0,??AppS2wHal_RxCallBack_12
// 2655         {
// 2656 			/* for auto connection (data pipe make the async gpio low-so that host will not send data)
// 2657 			 */
// 2658 		    if(s2wIsAutoconnected)
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??AppS2wHal_RxCallBack_13
// 2659 		    {
// 2660 			   S2w_AsyncMsgGpioOp(0);
        MOVS     R0,#+0
          CFI FunCall S2w_AsyncMsgGpioOp
        BL       S2w_AsyncMsgGpioOp
// 2661             }
// 2662            recvMsg.msgType = S2W_RECV_TYPE_SOCK_ERROR;
??AppS2wHal_RxCallBack_13:
        MOVS     R0,#+49
        STRH     R0,[SP, #+14]
// 2663            recvMsg.rData.dataSock = sock;
        STR      R7,[SP, #+8]
// 2664            recvMsg.msgLen = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+12]
// 2665            GsnOsal_QueuePut(&s2wNetQueue,(UINT8*)&recvMsg);
        BL       ?Subroutine26
// 2666 		   S2w_Printf("\r\n SOCKET ERROR");
??CrossCallReturnLabel_65:
        ADR.W    R0,`?<Constant "\\r\\n SOCKET ERROR">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2667         }
// 2668 
// 2669     }
// 2670 
// 2671     /* Remote close (for TCP sockets)
// 2672      */
// 2673     if (NX_BSD_CB_TCP_DISCONNECT & flags)
??AppS2wHal_RxCallBack_12:
        CBZ.N    R5,??AppS2wHal_RxCallBack_0
// 2674     {
// 2675 
// 2676         {
// 2677 	        /* for auto connection (data pipe make the async gpio low-so that host will not send data)
// 2678 			 */
// 2679 		    if(s2wIsAutoconnected)
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??AppS2wHal_RxCallBack_14
// 2680 		    {
// 2681 			   S2w_AsyncMsgGpioOp(0);
        MOVS     R0,#+0
          CFI FunCall S2w_AsyncMsgGpioOp
        BL       S2w_AsyncMsgGpioOp
// 2682             }
// 2683            recvMsg.msgType = S2W_RECV_TYPE_SOCK_DISCONNECT;
// 2684            recvMsg.rData.dataSock = sock;
??AppS2wHal_RxCallBack_14:
        STR      R7,[SP, #+8]
        MOVS     R0,#+50
        STRH     R0,[SP, #+14]
// 2685            recvMsg.msgLen = 0;
// 2686 
// 2687            GsnOsal_QueuePut(&s2wNetQueue,(UINT8*)&recvMsg);
        ADD      R1,SP,#+8
        BL       ?Subroutine8
// 2688 		   S2w_Printf("\r\n TCP DISCONNECT 2");
??CrossCallReturnLabel_13:
        ADR.W    R0,`?<Constant "\\r\\n TCP DISCONNECT 2">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2689         }
// 2690     }
// 2691 }
??AppS2wHal_RxCallBack_0:
        ADD      SP,SP,#+60
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock132

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70:
        DC32     s2wappMainTaskCtxt

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
          CFI Block cfiCond133 Using cfiCommon0
          CFI Function AppS2wHal_RxCallBack
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_96
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
          CFI Block cfiCond134 Using cfiCommon0
          CFI (cfiCond134) Function AppS2wHal_RxCallBack
          CFI (cfiCond134) NoCalls AppS2wHal_RxCallBack
          CFI (cfiCond134) Conditional ??CrossCallReturnLabel_97
          CFI (cfiCond134) R4 Frame(CFA, -36)
          CFI (cfiCond134) R5 Frame(CFA, -32)
          CFI (cfiCond134) R6 Frame(CFA, -28)
          CFI (cfiCond134) R7 Frame(CFA, -24)
          CFI (cfiCond134) R8 Frame(CFA, -20)
          CFI (cfiCond134) R9 Frame(CFA, -16)
          CFI (cfiCond134) R10 Frame(CFA, -12)
          CFI (cfiCond134) R11 Frame(CFA, -8)
          CFI (cfiCond134) R14 Frame(CFA, -4)
          CFI (cfiCond134) CFA R13+96
          CFI Block cfiPicker135 Using cfiCommon1
          CFI (cfiPicker135) NoFunction
          CFI (cfiPicker135) NoCalls AppS2wHal_RxCallBack
          CFI (cfiPicker135) Picker
        THUMB
?Subroutine37:
        LDR      R0,[R5, #+6]
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R1,R1,R0, LSR #+24
        AND      R2,R0,#0xFF00
        ORR      R1,R1,R2, LSL #+8
        ORR      R0,R1,R0, LSL #+24
        STR      R0,[R5, #+6]
        BX       LR
          CFI EndBlock cfiCond133
          CFI EndBlock cfiCond134
          CFI EndBlock cfiPicker135

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond136 Using cfiCommon0
          CFI Function AppS2wHal_RxCallBack
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_87
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
          CFI Block cfiCond137 Using cfiCommon0
          CFI (cfiCond137) Function AppS2wHal_RxCallBack
          CFI (cfiCond137) NoCalls AppS2wHal_RxCallBack
          CFI (cfiCond137) Conditional ??CrossCallReturnLabel_88
          CFI (cfiCond137) R4 Frame(CFA, -36)
          CFI (cfiCond137) R5 Frame(CFA, -32)
          CFI (cfiCond137) R6 Frame(CFA, -28)
          CFI (cfiCond137) R7 Frame(CFA, -24)
          CFI (cfiCond137) R8 Frame(CFA, -20)
          CFI (cfiCond137) R9 Frame(CFA, -16)
          CFI (cfiCond137) R10 Frame(CFA, -12)
          CFI (cfiCond137) R11 Frame(CFA, -8)
          CFI (cfiCond137) R14 Frame(CFA, -4)
          CFI (cfiCond137) CFA R13+96
          CFI Block cfiPicker138 Using cfiCommon1
          CFI (cfiPicker138) NoFunction
          CFI (cfiPicker138) NoCalls AppS2wHal_RxCallBack
          CFI (cfiPicker138) Picker
        THUMB
?Subroutine34:
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
          CFI EndBlock cfiCond136
          CFI EndBlock cfiCond137
          CFI EndBlock cfiPicker138

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond139 Using cfiCommon0
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
          CFI Block cfiCond140 Using cfiCommon0
          CFI (cfiCond140) Function AppS2wHal_RxCallBack
          CFI (cfiCond140) Conditional ??CrossCallReturnLabel_75
          CFI (cfiCond140) R4 Frame(CFA, -36)
          CFI (cfiCond140) R5 Frame(CFA, -32)
          CFI (cfiCond140) R6 Frame(CFA, -28)
          CFI (cfiCond140) R7 Frame(CFA, -24)
          CFI (cfiCond140) R8 Frame(CFA, -20)
          CFI (cfiCond140) R9 Frame(CFA, -16)
          CFI (cfiCond140) R10 Frame(CFA, -12)
          CFI (cfiCond140) R11 Frame(CFA, -8)
          CFI (cfiCond140) R14 Frame(CFA, -4)
          CFI (cfiCond140) CFA R13+96
          CFI Block cfiPicker141 Using cfiCommon1
          CFI (cfiPicker141) NoFunction
          CFI (cfiPicker141) Picker
        THUMB
?Subroutine30:
        MOV      R1,#-1
        ADD      R0,R8,R0
          CFI FunCall AppS2wHal_RxCallBack GsnOsal_SemAcquire
          CFI FunCall AppS2wHal_RxCallBack GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond139
          CFI EndBlock cfiCond140
          CFI EndBlock cfiPicker141

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond142 Using cfiCommon0
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
          CFI Block cfiCond143 Using cfiCommon0
          CFI (cfiCond143) Function AppS2wHal_RxCallBack
          CFI (cfiCond143) Conditional ??CrossCallReturnLabel_65
          CFI (cfiCond143) R4 Frame(CFA, -36)
          CFI (cfiCond143) R5 Frame(CFA, -32)
          CFI (cfiCond143) R6 Frame(CFA, -28)
          CFI (cfiCond143) R7 Frame(CFA, -24)
          CFI (cfiCond143) R8 Frame(CFA, -20)
          CFI (cfiCond143) R9 Frame(CFA, -16)
          CFI (cfiCond143) R10 Frame(CFA, -12)
          CFI (cfiCond143) R11 Frame(CFA, -8)
          CFI (cfiCond143) R14 Frame(CFA, -4)
          CFI (cfiCond143) CFA R13+96
          CFI Block cfiPicker144 Using cfiCommon1
          CFI (cfiPicker144) NoFunction
          CFI (cfiPicker144) Picker
        THUMB
?Subroutine26:
        ADD      R1,SP,#+8
        LDR.W    R0,??DataTable80
          CFI FunCall AppS2wHal_RxCallBack GsnOsal_QueuePut
          CFI FunCall AppS2wHal_RxCallBack GsnOsal_QueuePut
        B.W      GsnOsal_QueuePut
          CFI EndBlock cfiCond142
          CFI EndBlock cfiCond143
          CFI EndBlock cfiPicker144

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond145 Using cfiCommon0
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
          CFI Block cfiCond146 Using cfiCommon0
          CFI (cfiCond146) Function AppS2wHal_RxCallBack
          CFI (cfiCond146) Conditional ??CrossCallReturnLabel_42
          CFI (cfiCond146) R4 Frame(CFA, -36)
          CFI (cfiCond146) R5 Frame(CFA, -32)
          CFI (cfiCond146) R6 Frame(CFA, -28)
          CFI (cfiCond146) R7 Frame(CFA, -24)
          CFI (cfiCond146) R8 Frame(CFA, -20)
          CFI (cfiCond146) R9 Frame(CFA, -16)
          CFI (cfiCond146) R10 Frame(CFA, -12)
          CFI (cfiCond146) R11 Frame(CFA, -8)
          CFI (cfiCond146) R14 Frame(CFA, -4)
          CFI (cfiCond146) CFA R13+96
          CFI Block cfiPicker147 Using cfiCommon1
          CFI (cfiPicker147) NoFunction
          CFI (cfiPicker147) Picker
        THUMB
?Subroutine19:
        LDR      R0,[R5, #+28]
        LDR.W    R1,??DataTable102
        MOVS     R2,#+61
          CFI FunCall AppS2wHal_NetUdpClient nx_bsd_callback_register
          CFI FunCall AppS2wHal_RxCallBack nx_bsd_callback_register
        B.W      nx_bsd_callback_register
          CFI EndBlock cfiCond145
          CFI EndBlock cfiCond146
          CFI EndBlock cfiPicker147

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond148 Using cfiCommon0
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
          CFI Block cfiCond149 Using cfiCommon0
          CFI (cfiCond149) Function AppS2wHal_RxCallBack
          CFI (cfiCond149) Conditional ??CrossCallReturnLabel_40
          CFI (cfiCond149) R4 Frame(CFA, -36)
          CFI (cfiCond149) R5 Frame(CFA, -32)
          CFI (cfiCond149) R6 Frame(CFA, -28)
          CFI (cfiCond149) R7 Frame(CFA, -24)
          CFI (cfiCond149) R8 Frame(CFA, -20)
          CFI (cfiCond149) R9 Frame(CFA, -16)
          CFI (cfiCond149) R10 Frame(CFA, -12)
          CFI (cfiCond149) R11 Frame(CFA, -8)
          CFI (cfiCond149) R14 Frame(CFA, -4)
          CFI (cfiCond149) CFA R13+96
          CFI Block cfiPicker150 Using cfiCommon1
          CFI (cfiPicker150) NoFunction
          CFI (cfiPicker150) Picker
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
          CFI EndBlock cfiCond148
          CFI EndBlock cfiCond149
          CFI EndBlock cfiPicker150

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond151 Using cfiCommon0
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
          CFI Block cfiCond152 Using cfiCommon0
          CFI (cfiCond152) Function AppS2wHal_RxCallBack
          CFI (cfiCond152) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond152) R4 Frame(CFA, -36)
          CFI (cfiCond152) R5 Frame(CFA, -32)
          CFI (cfiCond152) R6 Frame(CFA, -28)
          CFI (cfiCond152) R7 Frame(CFA, -24)
          CFI (cfiCond152) R8 Frame(CFA, -20)
          CFI (cfiCond152) R9 Frame(CFA, -16)
          CFI (cfiCond152) R10 Frame(CFA, -12)
          CFI (cfiCond152) R11 Frame(CFA, -8)
          CFI (cfiCond152) R14 Frame(CFA, -4)
          CFI (cfiCond152) CFA R13+96
          CFI Block cfiPicker153 Using cfiCommon1
          CFI (cfiPicker153) NoFunction
          CFI (cfiPicker153) Picker
        THUMB
?Subroutine8:
        MOVS     R0,#+0
        STRH     R0,[SP, #+12]
        LDR.W    R0,??DataTable80
          CFI FunCall AppS2wHal_RxCallBack GsnOsal_QueuePut
          CFI FunCall AppS2wHal_RxCallBack GsnOsal_QueuePut
        B.W      GsnOsal_QueuePut
          CFI EndBlock cfiCond151
          CFI EndBlock cfiCond152
          CFI EndBlock cfiPicker153

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond154 Using cfiCommon0
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
          CFI Block cfiCond155 Using cfiCommon0
          CFI (cfiCond155) Function AppS2wHal_RxCallBack
          CFI (cfiCond155) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond155) R4 Frame(CFA, -36)
          CFI (cfiCond155) R5 Frame(CFA, -32)
          CFI (cfiCond155) R6 Frame(CFA, -28)
          CFI (cfiCond155) R7 Frame(CFA, -24)
          CFI (cfiCond155) R8 Frame(CFA, -20)
          CFI (cfiCond155) R9 Frame(CFA, -16)
          CFI (cfiCond155) R10 Frame(CFA, -12)
          CFI (cfiCond155) R11 Frame(CFA, -8)
          CFI (cfiCond155) R14 Frame(CFA, -4)
          CFI (cfiCond155) CFA R13+96
          CFI Block cfiPicker156 Using cfiCommon1
          CFI (cfiPicker156) NoFunction
          CFI (cfiPicker156) Picker
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
          CFI EndBlock cfiCond154
          CFI EndBlock cfiCond155
          CFI EndBlock cfiPicker156
// 2692 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock157 Using cfiCommon0
          CFI Function AppS2wHal_SockOpSet
        THUMB
// 2693 UINT8
// 2694 AppS2wHal_SockOpSet(S2W_SOCK_OP_T* params)
// 2695 {
AppS2wHal_SockOpSet:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
// 2696      //UINT8 status;
// 2697      VOID *optValue;
// 2698      S2W_CID_T *p;
// 2699      struct sock_linger linger;
// 2700      INT32 ret;
// 2701      
// 2702     if (params->cid >= MAX_CID_RANGE)
        LDR      R1,[R0, #+0]
        CMP      R1,#+16
        BCS.N    ??AppS2wHal_SockOpSet_0
// 2703     {
// 2704         return S2W_EBADCID;
// 2705     }
// 2706 
// 2707     p = &s2wCidList[params->cid];
        MOV      R2,#+296
        LDR.W    R3,??DataTable94
        MLA      R4,R2,R1,R3
// 2708     if (p->sd == CID_NOTINUSE)
        LDR      R1,[R4, #+28]
        CMN      R1,#+1
        BNE.N    ??AppS2wHal_SockOpSet_1
// 2709     {
// 2710         return S2W_EBADCID;
??AppS2wHal_SockOpSet_0:
        MOVS     R0,#+5
        B.N      ??AppS2wHal_SockOpSet_2
// 2711     }
// 2712 
// 2713     switch(params->param)
??AppS2wHal_SockOpSet_1:
        LDR      R1,[R0, #+8]
        CMP      R1,#+13
        BEQ.N    ??AppS2wHal_SockOpSet_3
        CMP      R1,#+20
        IT       NE 
        CMPNE    R1,#+21
        BEQ.N    ??AppS2wHal_SockOpSet_4
        B.N      ??AppS2wHal_SockOpSet_5
// 2714     {
// 2715         case SO_LINGER:
// 2716         {
// 2717             linger.l_onoff = TRUE;
??AppS2wHal_SockOpSet_3:
        MOVS     R1,#+1
        STR      R1,[SP, #+8]
// 2718             linger.l_linger = params->paramValue;
// 2719             optValue = (void*)&linger;
        ADD      R3,SP,#+8
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+12]
// 2720         }
// 2721         break;
        B.N      ??AppS2wHal_SockOpSet_6
// 2722 
// 2723         case SO_RCVTIMEO:
// 2724         {
// 2725             struct timeval RecvTime;
// 2726             RecvTime.tv_sec =  params->paramValue;
// 2727             RecvTime.tv_usec = 0;
// 2728             optValue = (void*)&RecvTime;
// 2729         }
// 2730         break;
// 2731 
// 2732         case SO_SNDTIMEO:
// 2733         {
// 2734             struct timeval SendTime;
// 2735             SendTime.tv_sec =  params->paramValue;
// 2736             SendTime.tv_usec = 0;
// 2737             optValue = (void*)&SendTime;
??AppS2wHal_SockOpSet_4:
        ADD      R3,SP,#+0
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+0]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
// 2738         }
// 2739         break;
        B.N      ??AppS2wHal_SockOpSet_6
// 2740         default:
// 2741         {
// 2742             optValue = (void*)&params->paramValue;
??AppS2wHal_SockOpSet_5:
        ADD      R3,R0,#+12
// 2743         }
// 2744         break;
// 2745     }
// 2746     
// 2747     ret = setsockopt(p->sd,params->type,params->param,optValue,params->paramSize);
// 2748     if(ret < 0)
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
// 2749     {
// 2750         return S2W_SOCKFAILURE;
// 2751     }
// 2752   
// 2753 	return S2W_SUCCESS;
??AppS2wHal_SockOpSet_2:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock157
// 2754 }
// 2755 
// 2756 
// 2757 #if defined(S2W_SSL_CLIENT_SUPPORT)
// 2758 
// 2759 extern S2W_SSL_CONF_T s2wSslConf;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock158 Using cfiCommon0
          CFI Function AppS2wHal_HttpCheckDns
        THUMB
// 2760 UINT8
// 2761 AppS2wHal_HttpCheckDns(UINT8 *reqPath)
// 2762 {
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
// 2763     unsigned char *name = s2wSslConf.dnsNameBuf, *tmp = NULL;
        LDR.W    R4,??DataTable102_1
        LDR      R5,[R4, #+4]
        MOV      R8,R0
// 2764     int i = 0;
        MOVS     R6,#+0
        ADR.N    R7,??DataTable77  ;; "."
        B.N      ??AppS2wHal_HttpCheckDns_0
// 2765     while((name[i]) && (i < s2wSslConf.dnsBufferLen))
// 2766     {
// 2767     	if(!strncmp((const char*)name+i, (const char*)reqPath, strlen((const char*)name+i)))
// 2768     	{
// 2769     		return S2W_SUCCESS;
// 2770     	}
// 2771         else if(('*' == *(name+i)) && ('.' == *(name+i+1)))
// 2772         {
// 2773             /* for removing 'www.' */
// 2774             tmp = (unsigned char*)strstr((const char*)reqPath, ".");
// 2775             tmp++;
// 2776             if(!strncmp((const char*)name+i+2, (const char*)reqPath, strlen((const char*)name+i+2)))
// 2777             {
// 2778                 return S2W_SUCCESS;
// 2779             }
// 2780 
// 2781             else if(!strncmp((const char*)name+i+2, (const char*)tmp, strlen((const char*)name+i+2)))
// 2782             {
// 2783                 return S2W_SUCCESS;
// 2784             }
// 2785             else
// 2786             {
// 2787                 i += strlen((const char*)name+i);
// 2788                 i++;
??AppS2wHal_HttpCheckDns_1:
        ADDS     R0,R6,R5
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
        ADDS     R6,R0,R6
// 2789             }
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
// 2790         }
// 2791     	else
// 2792     	{
// 2793     		i += strlen((const char*)name+i);
// 2794     		i++;
// 2795     	}
// 2796     }
??AppS2wHal_HttpCheckDns_2:
        LDR.W    R0,??DataTable102_2
        LDRB     R0,[R0, #+936]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_HttpCheckDns_5
// 2797     if(1 == s2wCurrent.logLevel)
// 2798     {
// 2799     	S2w_Printf("\r\n warning: certificate mismatch");
        ADR.W    R0,`?<Constant "\\r\\n warning: certifica...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??AppS2wHal_HttpCheckDns_6
// 2800     }
// 2801     else if(2 == s2wCurrent.logLevel)
??AppS2wHal_HttpCheckDns_5:
        CMP      R0,#+2
        BNE.N    ??AppS2wHal_HttpCheckDns_6
// 2802     {
// 2803     	S2w_Printf("\r\n warning: certificate mismatch:");
        ADR.W    R0,`?<Constant "\\r\\n warning: certifica...">_1`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2804     	name = s2wSslConf.dnsNameBuf;
        LDR      R5,[R4, #+4]
// 2805         i = 0;
        ADR.W    R6,`?<Constant "\\r\\n %s">`
        B.N      ??AppS2wHal_HttpCheckDns_7
// 2806 		while(*name && (i < s2wSslConf.dnsBufferLen))
// 2807 		{
// 2808 			S2w_Printf("\r\n %s", name);
??AppS2wHal_HttpCheckDns_8:
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2809     		name += strlen((const char*)name);
// 2810     		name++;
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,R5
        ADDS     R5,R0,#+1
// 2811 		}
??AppS2wHal_HttpCheckDns_7:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R4, #+0]
        CMPNE    R0,#+0
        BNE.N    ??AppS2wHal_HttpCheckDns_8
// 2812     }
// 2813     return S2W_FAILURE;
??AppS2wHal_HttpCheckDns_6:
        MOVS     R0,#+1
??AppS2wHal_HttpCheckDns_4:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock158
// 2814 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable75:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable75_1:
        DC32     s2wUdpSocketCloseSem

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
          CFI Block cfiBlock159 Using cfiCommon0
          CFI Function AppS2w_SslClientOpen
        THUMB
// 2815 UINT8 AppS2w_SslClientOpen(UINT8 cliCid, char* caCertName,
// 2816                            UINT8 *clientCertName, UINT8 *clientKeyName)
// 2817 {
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
// 2818     //INT32 u32NoOfBytesSent;
// 2819     UINT32 status;
// 2820     UINT8 *certBuf = NULL;
// 2821     UINT16 caCertsize = 0;
// 2822     INT32  index=0;
// 2823     //void *pSslConn;
// 2824     GSN_SSL_CONN_PARAMS_T sslConnParams;
// 2825 	UINT32 cid = cliCid;
// 2826 
// 2827 #ifdef S2W_APP_SSL_PROVISION
// 2828     initStartTime = GsnSoftTmr_CurrentSystemTime();
// 2829 #endif
// 2830 
// 2831     /* Avoid warning*/
// 2832     (void)certBuf ;
// 2833     (void)caCertsize ;
// 2834     memset((INT8 *)&sslConnParams, 0, sizeof(sslConnParams));
        MOVS     R2,#+40
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
// 2835     if (s2wCidList[cid].sslflag == TRUE)
        BL       ?Subroutine15
??CrossCallReturnLabel_35:
        MLA      R6,R0,R10,R1
        ADD      R7,R6,#+28
        LDRB     R0,[R7, #+16]
        CMP      R0,#+1
        BNE.N    ??AppS2w_SslClientOpen_0
// 2836     {
// 2837         S2w_Printf("\r\nSocket is already SSL Enabled");
        ADR.W    R0,`?<Constant "\\r\\nSocket is already S...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2838         return S2W_FAILURE;
        B.N      ??AppS2w_SslClientOpen_1
// 2839     }
// 2840 
// 2841     if(caCertName != NULL)
??AppS2w_SslClientOpen_0:
        MOV      R8,#+12
        LDR.W    R9,??DataTable103_1
        CMP      R11,#+0
        BEQ.N    ??AppS2w_SslClientOpen_2
// 2842     {
// 2843         index = S2wCert_SearchRamTable(caCertName);
        MOV      R0,R11
          CFI FunCall S2wCert_SearchRamTable
        BL       S2wCert_SearchRamTable
// 2844         if(index == -1)
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R0,R11
          CFI FunCall S2wCert_FlashFileLoad
        BLEQ     S2wCert_FlashFileLoad
// 2845         {
// 2846         	index = S2wCert_FlashFileLoad(caCertName);
// 2847         }
// 2848         if(index == -1)
        CMN      R0,#+1
        BNE.N    ??AppS2w_SslClientOpen_3
// 2849         {
// 2850             S2w_Printf("\n\rca Certificate %s Not Found", caCertName);
        MOV      R1,R11
        ADR.W    R0,`?<Constant "\\n\\rca Certificate %s N...">`
        B.N      ??AppS2w_SslClientOpen_4
// 2851             return S2W_FAILURE;
// 2852         }
??AppS2w_SslClientOpen_3:
        BL       ?Subroutine43
??CrossCallReturnLabel_119:
        STR      R1,[SP, #+8]
// 2853 
// 2854         // currently use the hardcoded certificate
// 2855         sslConnParams.caCertLen = *(UINT16 *)s2w_ssl_cert_table[index].certAddress;
// 2856         sslConnParams.caCert = s2w_ssl_cert_table[index].certAddress + 2;
        STR      R0,[SP, #+4]
// 2857         sslConnParams.caCertName = (char const*)caCertName;
        STR      R11,[SP, #+0]
// 2858     }
// 2859 
// 2860 
// 2861     if(clientCertName != NULL)
??AppS2w_SslClientOpen_2:
        CBZ.N    R4,??AppS2w_SslClientOpen_5
// 2862     {
// 2863         index = S2wCert_SearchRamTable((char*)clientCertName);
        MOV      R0,R4
          CFI FunCall S2wCert_SearchRamTable
        BL       S2wCert_SearchRamTable
// 2864         if(index == -1)
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R0,R4
          CFI FunCall S2wCert_FlashFileLoad
        BLEQ     S2wCert_FlashFileLoad
// 2865         {
// 2866         	index = S2wCert_FlashFileLoad((char*)clientCertName);
// 2867         }
// 2868         if(index == -1)
        CMN      R0,#+1
        BNE.N    ??AppS2w_SslClientOpen_6
// 2869         {
// 2870             S2w_Printf("\n\rclient Certificate %s Not Found", clientCertName);
        MOV      R1,R4
        ADR.W    R0,`?<Constant "\\n\\rclient Certificate ...">`
        B.N      ??AppS2w_SslClientOpen_4
// 2871             return S2W_FAILURE;
// 2872         }
??AppS2w_SslClientOpen_6:
        BL       ?Subroutine43
??CrossCallReturnLabel_120:
        STR      R1,[SP, #+20]
// 2873         sslConnParams.clientCertLen = *(UINT16 *)s2w_ssl_cert_table[index].certAddress;
// 2874         sslConnParams.clientCert =  s2w_ssl_cert_table[index].certAddress + 2;
        STR      R0,[SP, #+16]
// 2875         sslConnParams.clientCertName = (char const*)clientCertName;
        STR      R4,[SP, #+12]
// 2876 
// 2877     }
// 2878 
// 2879 
// 2880     if(clientKeyName != NULL)
??AppS2w_SslClientOpen_5:
        CBZ.N    R5,??AppS2w_SslClientOpen_7
// 2881     {
// 2882         index = S2wCert_SearchRamTable((char*)clientKeyName);
        MOV      R0,R5
          CFI FunCall S2wCert_SearchRamTable
        BL       S2wCert_SearchRamTable
// 2883         if(index == -1)
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R0,R5
          CFI FunCall S2wCert_FlashFileLoad
        BLEQ     S2wCert_FlashFileLoad
// 2884         {
// 2885         	index = S2wCert_FlashFileLoad((char*)clientKeyName);
// 2886         }
// 2887         if(index == -1)
        CMN      R0,#+1
        BNE.N    ??AppS2w_SslClientOpen_8
// 2888         {
// 2889             S2w_Printf("\n\rclient key Certificate %s Not Found", clientKeyName);
        MOV      R1,R5
        ADR.W    R0,`?<Constant "\\n\\rclient key Certific...">`
??AppS2w_SslClientOpen_4:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2890             return S2W_FAILURE;
        B.N      ??AppS2w_SslClientOpen_1
// 2891         }
??AppS2w_SslClientOpen_8:
        BL       ?Subroutine43
??CrossCallReturnLabel_121:
        STR      R1,[SP, #+32]
// 2892         sslConnParams.clientKeyLen = *(UINT16 *)s2w_ssl_cert_table[index].certAddress;
// 2893         sslConnParams.clientKey =  s2w_ssl_cert_table[index].certAddress + 2;
        STR      R0,[SP, #+28]
// 2894         sslConnParams.clientKeyName = (char const*)clientKeyName;
        STR      R5,[SP, #+24]
// 2895 
// 2896     }
// 2897 
// 2898     nx_bsd_callback_register(s2wCidList[cid].sd, NULL, 0);    //deregister callback
??AppS2w_SslClientOpen_7:
        MOVS     R2,#+0
        LDR      R0,[R6, #+28]
        BL       ??Subroutine24_0
// 2899 
// 2900     s2wCidList[cid].ssl.sslConn = (GSN_SSL_CONN_T*)MALLOC(sizeof(GSN_SSL_CONN_T));
??CrossCallReturnLabel_57:
        MOVS     R0,#+52
          CFI FunCall MALLOC
        BL       MALLOC
        STR      R0,[R7, #+12]
// 2901 
// 2902     if(NULL == s2wCidList[cid].ssl.sslConn)
        CMP      R0,#+0
        BEQ.N    ??AppS2w_SslClientOpen_1
// 2903     {
// 2904         return S2W_FAILURE;
// 2905     }
// 2906 	memset((INT8 *)s2wCidList[cid].ssl.sslConn, 0, sizeof(GSN_SSL_CONN_T));
        MOVS     R2,#+52
        MOVS     R1,#+0
          CFI FunCall memset
        BL       memset
// 2907        s2wCidList[cid].ssl.sslConn->sslState = GSN_SSL_STATE_INIT;
        LDR      R0,[R7, #+12]
        MOVS     R1,#+0
        STRH     R1,[R0, #+16]
// 2908 	s2wCidList[cid].ssl.sslConn->connMode = GSN_SSL_CONN_MODE_CLIENT;
// 2909 	s2wCidList[cid].sslflag = TRUE;
// 2910 
// 2911 #ifdef S2W_SSL_EXT_MAX_FRAG_LEN
// 2912     s2wCidList[cid].ssl.sslConn->maxFragLen = S2W_SSL_EXT_MAX_FRAG_LEN;
// 2913 #else
// 2914     s2wCidList[cid].ssl.sslConn->maxFragLen = 0;
// 2915 #endif
// 2916 
// 2917 #if 1 /*SSl open is now done in Wdd task context*/
// 2918     status = GsnSsl_Open(s2wCidList[cid].ssl.sslConn, s2wCidList[cid].sd,
// 2919                          &sslConnParams);
// 2920 #else
// 2921 	{
// 2922 		UINT32 msg;
// 2923 		/*create open sem*/
// 2924 		GsnOsal_SemCreate(&s2wCidList[cid].s2wUserOpenInProgress, 0);
// 2925 		s2wCidList[cid].pConnOpenParams = &sslConnParams;
// 2926 		/*post message */
// 2927 		msg = (S2W_MOD_NOTIF_CONN_START + cid);
// 2928 		GsnMsgHandler_Post(s2wappMainTaskCtxt->pMsgHdlrExecInWddTsk, &msg);
// 2929 		GsnOsal_SemAcquire(&s2wCidList[cid].s2wUserOpenInProgress,GSN_OSAL_WAIT_FOREVER);
// 2930 		status = s2wCidList[cid].openStatus;
// 2931 		/*Delete the semaphore*/
// 2932 		GsnOsal_SemDelete(&s2wCidList[cid].s2wUserOpenInProgress);
// 2933 	}
// 2934 #endif
// 2935     if(status == GSN_SUCCESS)
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
// 2936     {
// 2937         nx_bsd_callback_register(s2wCidList[cid].sd, AppS2wHal_RxCallBack, S2W_RXCALLBACK_FLAGS);
        LDR      R0,[R6, #+28]
        BL       ??Subroutine20_0
// 2938 		s2wCidList[cid].sslflag = TRUE;
??CrossCallReturnLabel_44:
        MOVS     R0,#+1
        STRB     R0,[R7, #+16]
// 2939 
// 2940         GsnOsal_SemCreate(&s2wCidList[cid].s2wUserCloseInProgress, 0);
        MOVS     R1,#+0
        ADD      R0,R6,#+56
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 2941         AppS2wHal_TimerInit(&s2wCidList[cid].s2wUserCloseTimer, AppS2wHal_HttpCloseTimeout, (VOID*)cid);
        MOV      R2,R10
        ADR.W    R1,AppS2wHal_HttpCloseTimeout
        ADD      R0,R6,#+88
          CFI FunCall AppS2wHal_TimerInit
        BL       AppS2wHal_TimerInit
// 2942         s2wCidList[cid].s2wUsrCloseFlag = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+144]
// 2943         return S2W_SUCCESS;
        B.N      ??AppS2w_SslClientOpen_10
// 2944     }
// 2945     else
// 2946     {
// 2947         s2wCidList[cid].sslflag = 0;
??AppS2w_SslClientOpen_9:
        MOVS     R0,#+0
        STRB     R0,[R7, #+16]
// 2948         if(s2wCidList[cid].ssl.sslConn != NULL)
        LDR      R0,[R7, #+12]
        CBZ.N    R0,??AppS2w_SslClientOpen_11
// 2949         {
// 2950             gsn_free(s2wCidList[cid].ssl.sslConn);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
// 2951         }
// 2952 
// 2953            soc_close(s2wCidList[cid].sd);
??AppS2w_SslClientOpen_11:
        LDR      R0,[R6, #+28]
          CFI FunCall soc_close
        BL       soc_close
// 2954            s2wCidList[cid].sd = CID_NOTINUSE;
        MOV      R0,#-1
        STR      R0,[R6, #+28]
// 2955            s2wCidList[cid].localPort = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+2]
// 2956            s2wCidList[cid].remotePort = 0;
        STRH     R0,[R6, #+4]
// 2957         return S2W_FAILURE;
??AppS2w_SslClientOpen_1:
        MOVS     R0,#+1
??AppS2w_SslClientOpen_10:
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock159
// 2958     }
// 2959 }

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
          CFI Block cfiCond160 Using cfiCommon0
          CFI Function AppS2w_SslClientOpen
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_119
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
          CFI Block cfiCond161 Using cfiCommon0
          CFI (cfiCond161) Function AppS2w_SslClientOpen
          CFI (cfiCond161) NoCalls AppS2w_SslClientOpen
          CFI (cfiCond161) Conditional ??CrossCallReturnLabel_120
          CFI (cfiCond161) R4 Frame(CFA, -36)
          CFI (cfiCond161) R5 Frame(CFA, -32)
          CFI (cfiCond161) R6 Frame(CFA, -28)
          CFI (cfiCond161) R7 Frame(CFA, -24)
          CFI (cfiCond161) R8 Frame(CFA, -20)
          CFI (cfiCond161) R9 Frame(CFA, -16)
          CFI (cfiCond161) R10 Frame(CFA, -12)
          CFI (cfiCond161) R11 Frame(CFA, -8)
          CFI (cfiCond161) R14 Frame(CFA, -4)
          CFI (cfiCond161) CFA R13+80
          CFI Block cfiCond162 Using cfiCommon0
          CFI (cfiCond162) Function AppS2w_SslClientOpen
          CFI (cfiCond162) NoCalls AppS2w_SslClientOpen
          CFI (cfiCond162) Conditional ??CrossCallReturnLabel_121
          CFI (cfiCond162) R4 Frame(CFA, -36)
          CFI (cfiCond162) R5 Frame(CFA, -32)
          CFI (cfiCond162) R6 Frame(CFA, -28)
          CFI (cfiCond162) R7 Frame(CFA, -24)
          CFI (cfiCond162) R8 Frame(CFA, -20)
          CFI (cfiCond162) R9 Frame(CFA, -16)
          CFI (cfiCond162) R10 Frame(CFA, -12)
          CFI (cfiCond162) R11 Frame(CFA, -8)
          CFI (cfiCond162) R14 Frame(CFA, -4)
          CFI (cfiCond162) CFA R13+80
          CFI Block cfiPicker163 Using cfiCommon1
          CFI (cfiPicker163) NoFunction
          CFI (cfiPicker163) NoCalls AppS2w_SslClientOpen
          CFI (cfiPicker163) Picker
        THUMB
?Subroutine43:
        MLA      R0,R8,R0,R9
        LDR      R0,[R0, #+0]
        LDRH     R1,[R0], #+2
        BX       LR
          CFI EndBlock cfiCond160
          CFI EndBlock cfiCond161
          CFI EndBlock cfiCond162
          CFI EndBlock cfiPicker163

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond164 Using cfiCommon0
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
          CFI Block cfiCond165 Using cfiCommon0
          CFI (cfiCond165) Function AppS2wHal_NetRecvTask
          CFI (cfiCond165) NoCalls AppS2w_SslClientOpen
          CFI (cfiCond165) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiCond165) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond165) R4 Frame(CFA, -36)
          CFI (cfiCond165) R5 Frame(CFA, -32)
          CFI (cfiCond165) R6 Frame(CFA, -28)
          CFI (cfiCond165) R7 Frame(CFA, -24)
          CFI (cfiCond165) R8 Frame(CFA, -20)
          CFI (cfiCond165) R9 Frame(CFA, -16)
          CFI (cfiCond165) R10 Frame(CFA, -12)
          CFI (cfiCond165) R11 Frame(CFA, -8)
          CFI (cfiCond165) R14 Frame(CFA, -4)
          CFI (cfiCond165) CFA R13+128
          CFI Block cfiCond166 Using cfiCommon0
          CFI (cfiCond166) Function AppS2w_SslClientOpen
          CFI (cfiCond166) NoCalls AppS2w_SslClientOpen
          CFI (cfiCond166) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiCond166) Conditional ??CrossCallReturnLabel_35
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
          CFI Block cfiPicker167 Using cfiCommon1
          CFI (cfiPicker167) NoFunction
          CFI (cfiPicker167) NoCalls AppS2w_SslClientOpen
          CFI (cfiPicker167) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiPicker167) Picker
        THUMB
?Subroutine15:
        MOV      R0,#+296
        LDR.W    R1,??DataTable94
        BX       LR
          CFI EndBlock cfiCond164
          CFI EndBlock cfiCond165
          CFI EndBlock cfiCond166
          CFI EndBlock cfiPicker167

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77:
        DC8      ".",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77_1:
        DC32     0xb0000600
// 2960 #endif
// 2961 
// 2962 
// 2963 #ifdef S2W_SSL_SERVER_SUPPORT

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock168 Using cfiCommon0
          CFI Function AppS2w_SslServerOpen
        THUMB
// 2964 GSN_STATUS AppS2w_SslServerOpen(UINT8 cid, char* sslCACertName)
// 2965 {
AppS2w_SslServerOpen:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 2966     //UINT8 retVal = S2W_FAILURE;
// 2967     //INT32 u32NoOfBytesSent;
// 2968     UINT32 /*status,*/ certLength ;
// 2969     INT32  index=0;
// 2970     SERVER_CERT_DETAIL_T certDetail;
// 2971 #ifdef S2W_APP_SSL_PROVISION
// 2972     initStartTime = GsnSoftTmr_CurrentSystemTime();
// 2973 #endif
// 2974 
// 2975     if (s2wCidList[cid].sslflag == TRUE)
        BL       ?Subroutine35
??CrossCallReturnLabel_89:
        ADD      R0,R4,#+40
        SUB      SP,SP,#+56
          CFI CFA R13+80
        LDRB     R1,[R0, #+4]
        CMP      R1,#+1
        BNE.N    ??AppS2w_SslServerOpen_0
// 2976     {
// 2977         S2w_Printf("\r\nSocket is already SSL Enabled");
        ADR.W    R0,`?<Constant "\\r\\nSocket is already S...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2978         return S2W_FAILURE;
        B.N      ??AppS2w_SslServerOpen_1
// 2979     }
// 2980 
// 2981 
// 2982     s2wCidList[cid].sslflag = TRUE;
??AppS2w_SslServerOpen_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
// 2983     /* Fill the certificate details here. For testing it takes the below
// 2984        certificates */
// 2985  #ifndef S2W_SSL_SERVER_TEST
// 2986  	memset((INT8 *)&certDetail, 0, sizeof(certDetail));
        MOVS     R2,#+52
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
// 2987 
// 2988     index = S2wCert_SearchRamTable(S2W_SSL_CERT_NAME_CA);
        ADR.W    R6,`?<Constant "SSL_CA">`
        MOV      R0,R6
          CFI FunCall S2wCert_SearchRamTable
        BL       S2wCert_SearchRamTable
// 2989     if(index == -1)
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R0,R6
          CFI FunCall S2wCert_FlashFileLoad
        BLEQ     S2wCert_FlashFileLoad
// 2990     {
// 2991     	index = S2wCert_FlashFileLoad(S2W_SSL_CERT_NAME_CA);
// 2992     }
// 2993     if(index == -1)
        ADR.W    R5,`?<Constant "\\n\\rCertificate %s Not ...">`
        CMN      R0,#+1
        IT       EQ 
        MOVEQ    R1,R6
// 2994     {
// 2995         S2w_Printf("\n\rCertificate %s Not Found", S2W_SSL_CERT_NAME_CA);
        BEQ.N    ??AppS2w_SslServerOpen_2
// 2996         return S2W_FAILURE;
// 2997     }
// 2998 
// 2999     certDetail.CaCertName = (char const *)s2w_ssl_cert_table[index].name;
        MOVS     R6,#+12
        MULS     R0,R6,R0
        LDR.W    R7,??DataTable103_1
// 3000     certDetail.CaCertLocation = s2w_ssl_cert_table[index].certAddress + 2;
// 3001     certLength = *(s2w_ssl_cert_table[index].certAddress + 1);
// 3002     certLength <<= 8;
// 3003     certLength = certLength | (*(s2w_ssl_cert_table[index].certAddress));
// 3004     certDetail.CaCertLen = certLength;
// 3005 
// 3006 	index = S2wCert_SearchRamTable(S2W_SSL_CERT_NAME_SERVER);
        ADR.W    R8,`?<Constant "SSL_SERVER">`
        ADDS     R1,R0,R7
        LDR      R1,[R1, #+4]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, R7]
        ADDS     R1,R0,#+2
        STR      R1,[SP, #+4]
        BL       ?Subroutine45
??CrossCallReturnLabel_124:
        STR      R0,[SP, #+8]
        MOV      R0,R8
          CFI FunCall S2wCert_SearchRamTable
        BL       S2wCert_SearchRamTable
// 3007     if(index == -1)
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R0,R8
          CFI FunCall S2wCert_FlashFileLoad
        BLEQ     S2wCert_FlashFileLoad
// 3008     {
// 3009     	index = S2wCert_FlashFileLoad(S2W_SSL_CERT_NAME_SERVER);
// 3010     }
// 3011     if(index == -1)
        CMN      R0,#+1
        BEQ.N    ??AppS2w_SslServerOpen_3
// 3012     {
// 3013         S2w_Printf("\n\rCertificate %s Not Found", S2W_SSL_CERT_NAME_SERVER);
// 3014         return S2W_FAILURE;
// 3015     }
// 3016 
// 3017     certDetail.ClientCertName = (char const *)s2w_ssl_cert_table[index].name;
        MULS     R0,R6,R0
        ADDS     R1,R0,R7
// 3018     certDetail.ClientCertLocation = s2w_ssl_cert_table[index].certAddress + 2;
// 3019     certLength = *(s2w_ssl_cert_table[index].certAddress + 1);
// 3020     certLength <<= 8;
// 3021     certLength = certLength | (*(s2w_ssl_cert_table[index].certAddress));
// 3022     certDetail.ClientCertLen = certLength;
// 3023 
// 3024 	index = S2wCert_SearchRamTable(S2W_SSL_CERT_NAME_KEY);
        ADR.W    R8,`?<Constant "SSL_KEY">`
        LDR      R1,[R1, #+4]
        STR      R1,[SP, #+12]
        LDR      R0,[R0, R7]
        ADDS     R1,R0,#+2
        STR      R1,[SP, #+16]
        BL       ?Subroutine45
??CrossCallReturnLabel_125:
        STR      R0,[SP, #+20]
        MOV      R0,R8
          CFI FunCall S2wCert_SearchRamTable
        BL       S2wCert_SearchRamTable
// 3025     if(index == -1)
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R0,R8
          CFI FunCall S2wCert_FlashFileLoad
        BLEQ     S2wCert_FlashFileLoad
// 3026     {
// 3027     	index = S2wCert_FlashFileLoad(S2W_SSL_CERT_NAME_KEY);
// 3028     }
// 3029     if(index == -1)
        CMN      R0,#+1
        BNE.N    ??AppS2w_SslServerOpen_4
// 3030     {
// 3031         S2w_Printf("\n\rCertificate %s Not Found", S2W_SSL_CERT_NAME_KEY);
??AppS2w_SslServerOpen_3:
        MOV      R1,R8
??AppS2w_SslServerOpen_2:
        MOV      R0,R5
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3032         return S2W_FAILURE;
??AppS2w_SslServerOpen_1:
        MOVS     R0,#+1
        B.N      ??AppS2w_SslServerOpen_5
// 3033     }
// 3034     
// 3035     certDetail.PrivateKeyName = (char const *)s2w_ssl_cert_table[index].name;
??AppS2w_SslServerOpen_4:
        MULS     R0,R6,R0
        ADDS     R1,R0,R7
        LDR      R1,[R1, #+4]
        STR      R1,[SP, #+24]
// 3036     certDetail.PrivateKeyLocation = s2w_ssl_cert_table[index].certAddress + 2;
        LDR      R0,[R0, R7]
        ADDS     R1,R0,#+2
        STR      R1,[SP, #+28]
// 3037     certLength = *(s2w_ssl_cert_table[index].certAddress + 1);
// 3038     certLength <<= 8;
// 3039     certLength = certLength | (*(s2w_ssl_cert_table[index].certAddress));
// 3040     certDetail.PrivateKeyLen = certLength;
        BL       ?Subroutine45
??CrossCallReturnLabel_126:
        STR      R0,[SP, #+32]
// 3041 
// 3042 #else
// 3043 
// 3044     certDetail.CaCertName = "ca_cert.crt";
// 3045     certDetail.CaCertLocation = ca_cert;
// 3046     certDetail.CaCertLen = sizeof(ca_cert);
// 3047     certDetail.ClientCertName = "server_cert.crt";
// 3048     certDetail.ClientCertLocation = server_cert;
// 3049     certDetail.ClientCertLen = sizeof(server_cert);
// 3050     certDetail.PrivateKeyName = "server_key.key";
// 3051     certDetail.PrivateKeyLocation = server_key;
// 3052     certDetail.PrivateKeyLen = sizeof(server_key);
// 3053 #endif
// 3054     s2wCidList[cid].ssl.pServerCred =
// 3055         GsnSsl_ServerInit( &certDetail );
        ADD      R0,SP,#+0
          CFI FunCall GsnSsl_ServerInit
        BL       GsnSsl_ServerInit
        STR      R0,[R4, #+40]
// 3056 
// 3057     if(s2wCidList[cid].ssl.pServerCred == NULL )
        CMP      R0,#+0
        ITE      EQ 
        MOVEQ    R0,#-2147483648
        MOVNE    R0,#+0
// 3058         return GSN_FAILURE;
// 3059     return S2W_SUCCESS;
??AppS2w_SslServerOpen_5:
        ADD      SP,SP,#+56
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock168
// 3060 
// 3061 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78:
        DC32     s2wRxBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78_1:
        DC32     MQTT_RECEIVE_QUEUE

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
          CFI Block cfiCond169 Using cfiCommon0
          CFI Function AppS2w_SslServerOpen
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_124
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+80
          CFI Block cfiCond170 Using cfiCommon0
          CFI (cfiCond170) Function AppS2w_SslServerOpen
          CFI (cfiCond170) NoCalls AppS2w_SslServerOpen
          CFI (cfiCond170) Conditional ??CrossCallReturnLabel_125
          CFI (cfiCond170) R4 Frame(CFA, -24)
          CFI (cfiCond170) R5 Frame(CFA, -20)
          CFI (cfiCond170) R6 Frame(CFA, -16)
          CFI (cfiCond170) R7 Frame(CFA, -12)
          CFI (cfiCond170) R8 Frame(CFA, -8)
          CFI (cfiCond170) R14 Frame(CFA, -4)
          CFI (cfiCond170) CFA R13+80
          CFI Block cfiCond171 Using cfiCommon0
          CFI (cfiCond171) Function AppS2w_SslServerOpen
          CFI (cfiCond171) NoCalls AppS2w_SslServerOpen
          CFI (cfiCond171) Conditional ??CrossCallReturnLabel_126
          CFI (cfiCond171) R4 Frame(CFA, -24)
          CFI (cfiCond171) R5 Frame(CFA, -20)
          CFI (cfiCond171) R6 Frame(CFA, -16)
          CFI (cfiCond171) R7 Frame(CFA, -12)
          CFI (cfiCond171) R8 Frame(CFA, -8)
          CFI (cfiCond171) R14 Frame(CFA, -4)
          CFI (cfiCond171) CFA R13+80
          CFI Block cfiPicker172 Using cfiCommon1
          CFI (cfiPicker172) NoFunction
          CFI (cfiPicker172) NoCalls AppS2w_SslServerOpen
          CFI (cfiPicker172) Picker
        THUMB
?Subroutine45:
        LDRB     R1,[R0, #+1]
        LDRB     R0,[R0, #+0]
        ORR      R0,R0,R1, LSL #+8
        BX       LR
          CFI EndBlock cfiCond169
          CFI EndBlock cfiCond170
          CFI EndBlock cfiCond171
          CFI EndBlock cfiPicker172
// 3062 #endif
// 3063 
// 3064 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock173 Using cfiCommon0
          CFI Function AppS2w_SslClose
        THUMB
// 3065 PUBLIC GSN_STATUS
// 3066 AppS2w_SslClose(UINT8 cid)
// 3067 {
AppS2w_SslClose:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 3068     if (s2wCidList[cid].sslflag == TRUE)
        MOV      R0,#+296
        LDR.W    R1,??DataTable94
        MLA      R5,R0,R4,R1
        ADD      R6,R5,#+28
        LDRB     R0,[R6, #+16]
        CMP      R0,#+1
        BNE.N    ??AppS2w_SslClose_0
// 3069     {
// 3070     	if(s2wCidList[cid].conMode == S2W_NETDATA_MODE_CLIENT)
        LDRB     R0,[R5, #+1]
        CBNZ.N   R0,??CrossCallReturnLabel_74
// 3071     	{
// 3072 	        s2wCidList[cid].s2wUsrCloseFlag = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+144]
// 3073 			/* start a timer for 10 seconds, to come ou if the sever does not respond
// 3074 			*/
// 3075 	        AppS2wHal_TimerStart(&s2wCidList[cid].s2wUserCloseTimer, 1000);
        BL       ?Subroutine44
// 3076 			/* Send Alert*/
// 3077 	        GsnSsl_Alert(s2wCidList[cid].ssl.sslConn, s2wCidList[cid].sd);
??CrossCallReturnLabel_123:
        LDR      R1,[R5, #+28]
        LDR      R0,[R6, #+12]
          CFI FunCall GsnSsl_Alert
        BL       GsnSsl_Alert
// 3078 			/* wait on the semaphore to recv the remote close. This semaphore will be relesed in case of
// 3079 			1. Socket error OR
// 3080 			2. Remote socket close OR
// 3081 			3. Socket Disconnect OR
// 3082 			4. Time out
// 3083 			*/
// 3084 	        GsnOsal_SemAcquire(&s2wCidList[cid].s2wUserCloseInProgress, GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine29
// 3085     	}
// 3086 		/*Either close or Timeout happened*/
// 3087 		AppS2w_SslLocalClose(cid);
??CrossCallReturnLabel_74:
        MOV      R0,R4
          CFI FunCall AppS2w_SslLocalClose
        BL       AppS2w_SslLocalClose
// 3088         return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 3089     }
// 3090     else
// 3091     {
// 3092         return S2W_EBADCID;
??AppS2w_SslClose_0:
        MOVS     R0,#+5
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock173
// 3093     }
// 3094 }
// 3095 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock174 Using cfiCommon0
          CFI Function AppS2w_SslLocalClose
        THUMB
// 3096 PRIVATE GSN_STATUS
// 3097 AppS2w_SslLocalClose(UINT8 cid)
// 3098 {
AppS2w_SslLocalClose:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 3099     nx_bsd_callback_register(s2wCidList[cid].sd, NULL, 0);
        BL       ?Subroutine35
??CrossCallReturnLabel_90:
        MOVS     R2,#+0
        LDR      R0,[R4, #+28]
        BL       ??Subroutine24_0
// 3100 	if(s2wCidList[cid].conMode == S2W_NETDATA_MODE_CLIENT)
??CrossCallReturnLabel_56:
        LDRB     R0,[R4, #+1]
        ADD      R5,R4,#+28
        CBNZ.N   R0,??AppS2w_SslLocalClose_0
// 3101     {
// 3102         GsnSsl_Close(s2wCidList[cid].ssl.sslConn);
        LDR      R0,[R5, #+12]
          CFI FunCall GsnSsl_Close
        BL       GsnSsl_Close
        B.N      ??AppS2w_SslLocalClose_1
// 3103 	}
// 3104 	else if(s2wCidList[cid].conMode == S2W_NETDATA_MODE_SERVER)
??AppS2w_SslLocalClose_0:
        CMP      R0,#+1
        ITT      EQ 
        LDREQ    R0,[R5, #+12]
          CFI FunCall GsnSsl_ServerDeInit
        BLEQ     GsnSsl_ServerDeInit
// 3105 	{
// 3106 #ifdef S2W_SSL_SERVER_SUPPORT
// 3107 		GsnSsl_ServerDeInit(s2wCidList[cid].ssl.pServerCred);
// 3108 #endif
// 3109 	}
// 3110     s2wCidList[cid].ssl.sslConn = NULL;
??AppS2w_SslLocalClose_1:
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 3111     s2wCidList[cid].sslflag = FALSE;
        STRB     R0,[R5, #+16]
// 3112     soc_close(s2wCidList[cid].sd);
        LDR      R0,[R4, #+28]
          CFI FunCall soc_close
        BL       soc_close
// 3113     s2wCidList[cid].localPort = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+2]
// 3114     s2wCidList[cid].remotePort = 0;
        STRH     R0,[R4, #+4]
// 3115 
// 3116 	/* Delete Close In progress semaphore*/
// 3117 	GsnOsal_SemDelete(&s2wCidList[cid].s2wUserCloseInProgress);
        ADD      R0,R4,#+56
          CFI FunCall GsnOsal_SemDelete
        BL       GsnOsal_SemDelete
// 3118 	s2wCidList[cid].sd = CID_NOTINUSE;
        MOV      R0,#-1
        STR      R0,[R4, #+28]
// 3119     return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock174
// 3120 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond175 Using cfiCommon0
          CFI Function AppS2w_SslServerOpen
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_89
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond176 Using cfiCommon0
          CFI (cfiCond176) Function AppS2w_SslLocalClose
          CFI (cfiCond176) NoCalls AppS2w_SslLocalClose
          CFI (cfiCond176) NoCalls AppS2w_SslServerOpen
          CFI (cfiCond176) Conditional ??CrossCallReturnLabel_90
          CFI (cfiCond176) R4 Frame(CFA, -12)
          CFI (cfiCond176) R5 Frame(CFA, -8)
          CFI (cfiCond176) R14 Frame(CFA, -4)
          CFI (cfiCond176) CFA R13+16
          CFI Block cfiPicker177 Using cfiCommon1
          CFI (cfiPicker177) NoFunction
          CFI (cfiPicker177) NoCalls AppS2w_SslLocalClose
          CFI (cfiPicker177) NoCalls AppS2w_SslServerOpen
          CFI (cfiPicker177) Picker
        THUMB
?Subroutine35:
        MOV      R1,#+296
        LDR.W    R2,??DataTable94
        MLA      R4,R1,R0,R2
        BX       LR
          CFI EndBlock cfiCond175
          CFI EndBlock cfiCond176
          CFI EndBlock cfiPicker177

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable80:
        DC32     s2wUdpSocketCloseSem+0x1C
// 3121 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock178 Using cfiCommon0
          CFI Function AppS2wHal_HttpCloseTimeout
        THUMB
// 3122 PRIVATE VOID
// 3123 AppS2wHal_HttpCloseTimeout(VOID *data)
// 3124 {
// 3125     UINT32 cid = (UINT32)data;
// 3126     GsnOsal_SemRelease(&s2wCidList[cid].s2wUserCloseInProgress);
AppS2wHal_HttpCloseTimeout:
        MOV      R1,#+296
        LDR.W    R2,??DataTable94
        MLA      R0,R1,R0,R2
        ADDS     R0,R0,#+56
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiBlock178
// 3127 }
// 3128 
// 3129 #ifdef S2W_HTTPC_SUPPORT

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock179 Using cfiCommon0
          CFI Function AppS2wHal_HttpClose
        THUMB
// 3130 UINT8
// 3131 AppS2wHal_HttpClose(UINT32 cid)
// 3132 {
AppS2wHal_HttpClose:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 3133 #ifdef S2W_HTTPS_SUPPORT
// 3134 		ttHttpcConEntryPtr		conEntryPtr;
// 3135 #endif
// 3136 	s2wCidList[cid].s2wUsrCloseFlag = 1;
        MOV      R0,#+296
        LDR.W    R1,??DataTable94
        MLA      R5,R0,R4,R1
        MOVS     R0,#+1
        STRB     R0,[R5, #+144]
// 3137          if(s2wCidList[cid].pHttpData)
        LDR      R0,[R5, #+52]
        CBZ.N    R0,??AppS2wHal_HttpClose_0
// 3138          {
// 3139 #ifdef S2W_HTTPS_SUPPORT
// 3140 		conEntryPtr = (ttHttpcConEntryPtr)s2wCidList[cid].pHttpData->pHttpHandle;
// 3141 		if(conEntryPtr->hconHttpType == GSN_HTTPS)
        BL       ?Subroutine39
??CrossCallReturnLabel_103:
        BNE.N    ??CrossCallReturnLabel_73
// 3142             {
// 3143 
// 3144 			AppS2wHal_TimerStart(&s2wCidList[cid].s2wUserCloseTimer, 1000);
        BL       ?Subroutine44
// 3145 			GsnHttp_Alert(s2wCidList[cid].pHttpData->pHttpHandle);
??CrossCallReturnLabel_122:
        LDR      R0,[R5, #+52]
        BL       ?Subroutine40
// 3146 			GsnOsal_SemAcquire(&s2wCidList[cid].s2wUserCloseInProgress, GSN_OSAL_WAIT_FOREVER);
??CrossCallReturnLabel_104:
        BL       ?Subroutine29
// 3147 			AppS2wHal_HttpLocalClose(cid);
// 3148             }
// 3149 		else /* normal http directly close the connection */
// 3150 #endif    
// 3151 		{
// 3152 			AppS2wHal_HttpLocalClose(cid);
??CrossCallReturnLabel_73:
        MOV      R0,R4
          CFI FunCall AppS2wHal_HttpLocalClose
        BL       AppS2wHal_HttpLocalClose
// 3153         }
// 3154 	}
// 3155         else
// 3156         {
// 3157             return S2W_EBADCID;
// 3158     }
// 3159     return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??AppS2wHal_HttpClose_0:
        MOVS     R0,#+5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock179
// 3160 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82:
        DC32     s2wAutoConnState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_1:
        DC32     s2wState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_2:
        DC32     s2wIsAutoconnected

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond180 Using cfiCommon0
          CFI Function AppS2w_SslClose
          CFI Conditional ??CrossCallReturnLabel_123
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond181 Using cfiCommon0
          CFI (cfiCond181) Function AppS2wHal_HttpClose
          CFI (cfiCond181) Conditional ??CrossCallReturnLabel_122
          CFI (cfiCond181) R4 Frame(CFA, -12)
          CFI (cfiCond181) R5 Frame(CFA, -8)
          CFI (cfiCond181) R14 Frame(CFA, -4)
          CFI (cfiCond181) CFA R13+16
          CFI Block cfiPicker182 Using cfiCommon1
          CFI (cfiPicker182) NoFunction
          CFI (cfiPicker182) Picker
        THUMB
?Subroutine44:
        MOV      R1,#+1000
        ADD      R0,R5,#+88
          CFI FunCall AppS2w_SslClose AppS2wHal_TimerStart
          CFI FunCall AppS2wHal_HttpClose AppS2wHal_TimerStart
        B.W      AppS2wHal_TimerStart
          CFI EndBlock cfiCond180
          CFI EndBlock cfiCond181
          CFI EndBlock cfiPicker182

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond183 Using cfiCommon0
          CFI Function AppS2wHal_NetRecvTask
          CFI Conditional ??CrossCallReturnLabel_107
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
          CFI Block cfiCond184 Using cfiCommon0
          CFI (cfiCond184) Function AppS2wHal_NetRecvTask
          CFI (cfiCond184) Conditional ??CrossCallReturnLabel_106
          CFI (cfiCond184) R4 Frame(CFA, -36)
          CFI (cfiCond184) R5 Frame(CFA, -32)
          CFI (cfiCond184) R6 Frame(CFA, -28)
          CFI (cfiCond184) R7 Frame(CFA, -24)
          CFI (cfiCond184) R8 Frame(CFA, -20)
          CFI (cfiCond184) R9 Frame(CFA, -16)
          CFI (cfiCond184) R10 Frame(CFA, -12)
          CFI (cfiCond184) R11 Frame(CFA, -8)
          CFI (cfiCond184) R14 Frame(CFA, -4)
          CFI (cfiCond184) CFA R13+128
          CFI Block cfiCond185 Using cfiCommon0
          CFI (cfiCond185) Function AppS2wHal_NetRecvTask
          CFI (cfiCond185) Conditional ??CrossCallReturnLabel_105
          CFI (cfiCond185) R4 Frame(CFA, -36)
          CFI (cfiCond185) R5 Frame(CFA, -32)
          CFI (cfiCond185) R6 Frame(CFA, -28)
          CFI (cfiCond185) R7 Frame(CFA, -24)
          CFI (cfiCond185) R8 Frame(CFA, -20)
          CFI (cfiCond185) R9 Frame(CFA, -16)
          CFI (cfiCond185) R10 Frame(CFA, -12)
          CFI (cfiCond185) R11 Frame(CFA, -8)
          CFI (cfiCond185) R14 Frame(CFA, -4)
          CFI (cfiCond185) CFA R13+128
          CFI Block cfiCond186 Using cfiCommon0
          CFI (cfiCond186) Function AppS2wHal_HttpClose
          CFI (cfiCond186) Conditional ??CrossCallReturnLabel_104
          CFI (cfiCond186) R4 Frame(CFA, -12)
          CFI (cfiCond186) R5 Frame(CFA, -8)
          CFI (cfiCond186) R14 Frame(CFA, -4)
          CFI (cfiCond186) CFA R13+16
          CFI Block cfiPicker187 Using cfiCommon1
          CFI (cfiPicker187) NoFunction
          CFI (cfiPicker187) Picker
        THUMB
?Subroutine40:
        LDR      R0,[R0, #+0]
          CFI FunCall AppS2wHal_NetRecvTask GsnHttp_Alert
          CFI FunCall AppS2wHal_NetRecvTask GsnHttp_Alert
          CFI FunCall AppS2wHal_NetRecvTask GsnHttp_Alert
          CFI FunCall AppS2wHal_HttpClose GsnHttp_Alert
        B.W      GsnHttp_Alert
          CFI EndBlock cfiCond183
          CFI EndBlock cfiCond184
          CFI EndBlock cfiCond185
          CFI EndBlock cfiCond186
          CFI EndBlock cfiPicker187

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond188 Using cfiCommon0
          CFI Function AppS2wHal_NetRecvTask
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_101
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
          CFI (cfiCond189) Function AppS2wHal_NetRecvTask
          CFI (cfiCond189) NoCalls AppS2wHal_HttpClose
          CFI (cfiCond189) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiCond189) Conditional ??CrossCallReturnLabel_102
          CFI (cfiCond189) R4 Frame(CFA, -36)
          CFI (cfiCond189) R5 Frame(CFA, -32)
          CFI (cfiCond189) R6 Frame(CFA, -28)
          CFI (cfiCond189) R7 Frame(CFA, -24)
          CFI (cfiCond189) R8 Frame(CFA, -20)
          CFI (cfiCond189) R9 Frame(CFA, -16)
          CFI (cfiCond189) R10 Frame(CFA, -12)
          CFI (cfiCond189) R11 Frame(CFA, -8)
          CFI (cfiCond189) R14 Frame(CFA, -4)
          CFI (cfiCond189) CFA R13+128
          CFI Block cfiCond190 Using cfiCommon0
          CFI (cfiCond190) Function AppS2wHal_HttpClose
          CFI (cfiCond190) NoCalls AppS2wHal_HttpClose
          CFI (cfiCond190) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiCond190) Conditional ??CrossCallReturnLabel_103
          CFI (cfiCond190) R4 Frame(CFA, -12)
          CFI (cfiCond190) R5 Frame(CFA, -8)
          CFI (cfiCond190) R14 Frame(CFA, -4)
          CFI (cfiCond190) CFA R13+16
          CFI Block cfiPicker191 Using cfiCommon1
          CFI (cfiPicker191) NoFunction
          CFI (cfiPicker191) NoCalls AppS2wHal_HttpClose
          CFI (cfiPicker191) NoCalls AppS2wHal_NetRecvTask
          CFI (cfiPicker191) Picker
        THUMB
?Subroutine39:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+188]
        CMP      R0,#+1
        BX       LR
          CFI EndBlock cfiCond188
          CFI EndBlock cfiCond189
          CFI EndBlock cfiCond190
          CFI EndBlock cfiPicker191

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond192 Using cfiCommon0
          CFI Function AppS2w_SslClose
          CFI Conditional ??CrossCallReturnLabel_74
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond193 Using cfiCommon0
          CFI (cfiCond193) Function AppS2wHal_HttpClose
          CFI (cfiCond193) Conditional ??CrossCallReturnLabel_73
          CFI (cfiCond193) R4 Frame(CFA, -12)
          CFI (cfiCond193) R5 Frame(CFA, -8)
          CFI (cfiCond193) R14 Frame(CFA, -4)
          CFI (cfiCond193) CFA R13+16
          CFI Block cfiPicker194 Using cfiCommon1
          CFI (cfiPicker194) NoFunction
          CFI (cfiPicker194) Picker
        THUMB
?Subroutine29:
        MOV      R1,#-1
        ADD      R0,R5,#+56
          CFI FunCall AppS2w_SslClose GsnOsal_SemAcquire
          CFI FunCall AppS2wHal_HttpClose GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond192
          CFI EndBlock cfiCond193
          CFI EndBlock cfiPicker194
// 3161 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock195 Using cfiCommon0
          CFI Function AppS2wHal_HttpOpen
        THUMB
// 3162 UINT8
// 3163 AppS2wHal_HttpOpen(S2W_HTTP_DATA_T *pHttpData, UINT32 *cid)
// 3164 {
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
// 3165     GSN_STATUS status;
// 3166     //UINT32 ip;
// 3167     GSN_HTTPC_CONN_PARAMS_T connParams;
// 3168 	struct sockaddr_in sockAddr;
// 3169 	INT32 len = sizeof(sockAddr), ret;
        MOVS     R0,#+16
        MOV      R5,R1
        STR      R0,[SP, #+0]
// 3170 
// 3171     *cid = AppS2wHal_CidGet();
          CFI FunCall AppS2wHal_CidGet
        BL       AppS2wHal_CidGet
        STR      R0,[R5, #+0]
// 3172     if (*cid == INVALID_CID)
        CMP      R0,#+255
        IT       EQ 
        MOVEQ    R0,#+4
// 3173     {
// 3174             return S2W_ENCID;
        BEQ.N    ??AppS2wHal_HttpOpen_0
// 3175     }
// 3176 
// 3177     connParams.ConTimeout = pHttpData->connTimeOut;
        LDR      R0,[R4, #+76]
// 3178     connParams.proxyPresent = pHttpData->proxyServer;
// 3179     connParams.type = pHttpData->httpType;
// 3180 #if defined(S2W_SSL_CLIENT_SUPPORT)
// 3181     connParams.sslParams.caCert = pHttpData->pCaCert;
// 3182     connParams.sslParams.caCertLen = pHttpData->caCertLen;
// 3183     connParams.sslParams.caCertName = NULL;
// 3184 
// 3185     connParams.sslParams.clientCert= pHttpData->pClientCert;
// 3186     connParams.sslParams.clientCertLen = pHttpData->clientCertLen;
// 3187     connParams.sslParams.clientCertName = NULL;
// 3188 
// 3189     connParams.sslParams.clientKey = pHttpData->pClientKey;
// 3190     connParams.sslParams.clientKeyLen = pHttpData->clientKeyLen;
// 3191     connParams.sslParams.clientKeyName = NULL;
// 3192 #endif    
// 3193 	s2wCidList[*cid].httpflag = 1;
        LDR.W    R8,??DataTable94
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
        BL       ?Subroutine42
??CrossCallReturnLabel_110:
        STRB     R1,[R0, #+47]
// 3194     s2wCidList[*cid].conMode = S2W_NETDATA_MODE_CLIENT_TRANSIENT;
        MOVS     R1,#+7
        BL       ?Subroutine42
??CrossCallReturnLabel_111:
        STRB     R1,[R0, #+1]
// 3195 
// 3196 #ifdef S2W_SSL_EXT_MAX_FRAG_LEN
// 3197     connParams.sslExtnMaxFragLen = S2W_SSL_EXT_MAX_FRAG_LEN;
// 3198 #else
// 3199     connParams.sslExtnMaxFragLen = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+56]
// 3200 #endif
// 3201 
// 3202 	//if(pHttpData->httpType == GSN_HTTP)
// 3203 	{
// 3204 		//httpConfInfo.pktPoolHndl = GsnNw_PktPoolHndlGet(&appCtx.nwCtx, GSN_NW_LBUF_PKT_POOL);
// 3205 #if defined(S2W_SSL_CLIENT_SUPPORT)
// 3206     	if((pHttpData->httpType == GSN_HTTPS) && (0 != s2wSslConf.dnsBufferLen))
        LDRB     R0,[R4, #+12]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_HttpOpen_1
        LDR.W    R7,??DataTable102_1
        LDR      R0,[R7, #+0]
        CBZ.N    R0,??AppS2wHal_HttpOpen_1
// 3207     	{
// 3208 			connParams.dnsBuf = gsn_malloc(sizeof(GSN_SSL_DNS_BUF_INFO_T));
        MOVS     R2,#+0
        MOVW     R1,#+3208
        MOVS     R0,#+12
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[SP, #+64]
// 3209 			s2wSslConf.dnsNameBuf = gsn_malloc(s2wSslConf.dnsBufferLen);
        MOVS     R2,#+0
        LDR      R0,[R7, #+0]
        MOVW     R1,#+3209
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[R7, #+4]
// 3210 			memset(s2wSslConf.dnsNameBuf, 0, s2wSslConf.dnsBufferLen);
        MOVS     R1,#+0
        LDR      R2,[R7, #+0]
          CFI FunCall memset
        BL       memset
// 3211 			connParams.dnsBuf->bufStart = connParams.dnsBuf->bufCurrent =  s2wSslConf.dnsNameBuf;
        LDR      R1,[SP, #+64]
        LDR      R0,[R7, #+4]
        STR      R0,[R1, #+8]
        STR      R0,[R1, #+0]
// 3212 			connParams.dnsBuf->bufLen = s2wSslConf.dnsBufferLen;
        LDR      R0,[R7, #+0]
        STR      R0,[R1, #+4]
        B.N      ??AppS2wHal_HttpOpen_2
// 3213     	}
// 3214     	else
// 3215     	{
// 3216     		connParams.dnsBuf = NULL;
??AppS2wHal_HttpOpen_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+64]
// 3217     	}
// 3218 #endif		
// 3219         status = GsnHttp_Start(&pHttpData->pHttpHandle, &pHttpData->sockAddr,
// 3220             &connParams, &httpConfInfo);
??AppS2wHal_HttpOpen_2:
        ADD      R2,SP,#+4
        LDR.W    R3,??DataTable109
        ADD      R1,R4,#+16
        MOV      R0,R4
          CFI FunCall GsnHttp_Start
        BL       GsnHttp_Start
        MOV      R7,R0
// 3221         if(NULL != connParams.dnsBuf)
        LDR      R0,[SP, #+64]
        CBZ.N    R0,??AppS2wHal_HttpOpen_3
// 3222         	gsn_free(connParams.dnsBuf);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
// 3223         connParams.dnsBuf = NULL;
??AppS2wHal_HttpOpen_3:
        MOVS     R0,#+0
        STR      R0,[SP, #+64]
        LDR      R0,[R5, #+0]
        MLA      R0,R6,R0,R8
        CBZ.N    R7,??AppS2wHal_HttpOpen_4
// 3224 	}
// 3225 	
// 3226 
// 3227     if(status != GSN_SUCCESS)
// 3228     {
// 3229 		s2wCidList[*cid].httpflag = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+47]
// 3230         return S2W_FAILURE;
        MOVS     R0,#+1
??AppS2wHal_HttpOpen_0:
        B.N      ??AppS2wHal_HttpOpen_5
// 3231     }
// 3232 
// 3233     s2wCidList[*cid].sd = ((ttHttpcConEntryPtr)pHttpData->pHttpHandle)->hconSd;
??AppS2wHal_HttpOpen_4:
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+168]
        STR      R1,[R0, #+28]
// 3234     s2wCidList[*cid].conType = TCP;
        MOVS     R1,#+2
        BL       ?Subroutine42
??CrossCallReturnLabel_112:
        STRB     R1,[R0, #+0]
// 3235     s2wCidList[*cid].conMode = S2W_NETDATA_MODE_CLIENT;
        MOVS     R1,#+0
        BL       ?Subroutine42
??CrossCallReturnLabel_113:
        STRB     R1,[R0, #+1]
        LDR      R0,[R5, #+0]
        LDRH     R1,[R4, #+18]
        MLA      R0,R6,R0,R8
        LSLS     R2,R1,#+8
        ORR      R1,R2,R1, LSR #+8
        STRH     R1,[R0, #+4]
// 3236     s2wCidList[*cid].remotePort = ntohs(pHttpData->sockAddr.ss_port);
// 3237     s2wCidList[*cid].pHttpData = pHttpData;
        STR      R4,[R0, #+52]
// 3238     s2wCidList[*cid].httpflag = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+47]
// 3239 	s2wCidList[*cid].serverCid = INVALID_CID;
        MOVS     R1,#+255
        BL       ?Subroutine42
// 3240 	ret = getsockname(s2wCidList[*cid].sd, (struct sockaddr *)&sockAddr,&len);
// 3241     if(ret < 0)
??CrossCallReturnLabel_114:
        ADD      R2,SP,#+0
        STRB     R1,[R0, #+46]
        ADD      R1,SP,#+68
        BL       ?Subroutine42
??CrossCallReturnLabel_115:
        LDR      R0,[R0, #+28]
          CFI FunCall getsockname
        BL       getsockname
        CMP      R0,#+0
        BPL.N    ??AppS2wHal_HttpOpen_6
// 3242     {
// 3243         AppS2wHal_NetClose(*cid);
        LDR      R0,[R5, #+0]
        UXTB     R0,R0
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
// 3244         return S2W_SOCKFAILURE;
        MOVS     R0,#+3
        B.N      ??AppS2wHal_HttpOpen_5
// 3245     }
// 3246 	s2wCidList[*cid].localPort  = ntohs(sockAddr.sin_port);
??AppS2wHal_HttpOpen_6:
        LDRH     R0,[SP, #+70]
        LDR      R1,[R5, #+0]
        MLA      R1,R6,R1,R8
        LSLS     R2,R0,#+8
        ORR      R0,R2,R0, LSR #+8
        STRH     R0,[R1, #+2]
// 3247     GsnOsal_SemCreate(&pHttpData->opInProgress, 1);
        MOVS     R1,#+1
        ADD      R0,R4,#+48
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 3248     /* create the samaphore for close */
// 3249     GsnOsal_SemCreate(&s2wCidList[*cid].s2wUserCloseInProgress, 0);
        BL       ?Subroutine42
??CrossCallReturnLabel_116:
        MOVS     R1,#+0
        ADDS     R0,R0,#+56
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 3250 	s2wCidList[*cid].s2wUsrCloseFlag = 0;
        BL       ?Subroutine42
??CrossCallReturnLabel_117:
        MOVS     R1,#+0
        STRB     R1,[R0, #+144]
// 3251 
// 3252     AppS2wHal_TimerInit(&s2wCidList[*cid].s2wUserCloseTimer, AppS2wHal_HttpCloseTimeout, (VOID*)*cid);
        LDR      R2,[R5, #+0]
        LDR.W    R1,??DataTable109_1
        MLA      R0,R6,R2,R8
        ADDS     R0,R0,#+88
          CFI FunCall AppS2wHal_TimerInit
        BL       AppS2wHal_TimerInit
// 3253 
// 3254     memcpy(s2wCidList[*cid].remoteIp,(UINT8*)&(pHttpData->sockAddr.addr.ipv4.sin_addr.s_addr),4);
        BL       ?Subroutine42
??CrossCallReturnLabel_118:
        MOVS     R2,#+4
        ADD      R1,R4,#+20
        ADDS     R0,R0,#+6
          CFI FunCall memcpy
        BL       memcpy
// 3255 
// 3256     /* register the callback for any socket events
// 3257      */
// 3258     nx_bsd_callback_register(s2wCidList[*cid].sd, AppS2wHal_RxCallBack, NX_BSD_CB_TCP_DISCONNECT |	NX_BSD_CB_SOCKET_ERROR);
        LDR      R0,[R5, #+0]
        LDR.W    R1,??DataTable102
        MLA      R0,R6,R0,R8
        MOVS     R2,#+40
        LDR      R0,[R0, #+28]
          CFI FunCall nx_bsd_callback_register
        BL       nx_bsd_callback_register
// 3259     return S2W_SUCCESS;
        MOVS     R0,#+0
??AppS2wHal_HttpOpen_5:
        ADD      SP,SP,#+88
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock195
// 3260 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond196 Using cfiCommon0
          CFI Function AppS2wHal_HttpOpen
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_110
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+112
          CFI Block cfiCond197 Using cfiCommon0
          CFI (cfiCond197) Function AppS2wHal_HttpOpen
          CFI (cfiCond197) NoCalls AppS2wHal_HttpOpen
          CFI (cfiCond197) Conditional ??CrossCallReturnLabel_111
          CFI (cfiCond197) R4 Frame(CFA, -24)
          CFI (cfiCond197) R5 Frame(CFA, -20)
          CFI (cfiCond197) R6 Frame(CFA, -16)
          CFI (cfiCond197) R7 Frame(CFA, -12)
          CFI (cfiCond197) R8 Frame(CFA, -8)
          CFI (cfiCond197) R14 Frame(CFA, -4)
          CFI (cfiCond197) CFA R13+112
          CFI Block cfiCond198 Using cfiCommon0
          CFI (cfiCond198) Function AppS2wHal_HttpOpen
          CFI (cfiCond198) NoCalls AppS2wHal_HttpOpen
          CFI (cfiCond198) Conditional ??CrossCallReturnLabel_112
          CFI (cfiCond198) R4 Frame(CFA, -24)
          CFI (cfiCond198) R5 Frame(CFA, -20)
          CFI (cfiCond198) R6 Frame(CFA, -16)
          CFI (cfiCond198) R7 Frame(CFA, -12)
          CFI (cfiCond198) R8 Frame(CFA, -8)
          CFI (cfiCond198) R14 Frame(CFA, -4)
          CFI (cfiCond198) CFA R13+112
          CFI Block cfiCond199 Using cfiCommon0
          CFI (cfiCond199) Function AppS2wHal_HttpOpen
          CFI (cfiCond199) NoCalls AppS2wHal_HttpOpen
          CFI (cfiCond199) Conditional ??CrossCallReturnLabel_113
          CFI (cfiCond199) R4 Frame(CFA, -24)
          CFI (cfiCond199) R5 Frame(CFA, -20)
          CFI (cfiCond199) R6 Frame(CFA, -16)
          CFI (cfiCond199) R7 Frame(CFA, -12)
          CFI (cfiCond199) R8 Frame(CFA, -8)
          CFI (cfiCond199) R14 Frame(CFA, -4)
          CFI (cfiCond199) CFA R13+112
          CFI Block cfiCond200 Using cfiCommon0
          CFI (cfiCond200) Function AppS2wHal_HttpOpen
          CFI (cfiCond200) NoCalls AppS2wHal_HttpOpen
          CFI (cfiCond200) Conditional ??CrossCallReturnLabel_114
          CFI (cfiCond200) R4 Frame(CFA, -24)
          CFI (cfiCond200) R5 Frame(CFA, -20)
          CFI (cfiCond200) R6 Frame(CFA, -16)
          CFI (cfiCond200) R7 Frame(CFA, -12)
          CFI (cfiCond200) R8 Frame(CFA, -8)
          CFI (cfiCond200) R14 Frame(CFA, -4)
          CFI (cfiCond200) CFA R13+112
          CFI Block cfiCond201 Using cfiCommon0
          CFI (cfiCond201) Function AppS2wHal_HttpOpen
          CFI (cfiCond201) NoCalls AppS2wHal_HttpOpen
          CFI (cfiCond201) Conditional ??CrossCallReturnLabel_115
          CFI (cfiCond201) R4 Frame(CFA, -24)
          CFI (cfiCond201) R5 Frame(CFA, -20)
          CFI (cfiCond201) R6 Frame(CFA, -16)
          CFI (cfiCond201) R7 Frame(CFA, -12)
          CFI (cfiCond201) R8 Frame(CFA, -8)
          CFI (cfiCond201) R14 Frame(CFA, -4)
          CFI (cfiCond201) CFA R13+112
          CFI Block cfiCond202 Using cfiCommon0
          CFI (cfiCond202) Function AppS2wHal_HttpOpen
          CFI (cfiCond202) NoCalls AppS2wHal_HttpOpen
          CFI (cfiCond202) Conditional ??CrossCallReturnLabel_116
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
          CFI (cfiCond203) Conditional ??CrossCallReturnLabel_117
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
          CFI (cfiCond204) Conditional ??CrossCallReturnLabel_118
          CFI (cfiCond204) R4 Frame(CFA, -24)
          CFI (cfiCond204) R5 Frame(CFA, -20)
          CFI (cfiCond204) R6 Frame(CFA, -16)
          CFI (cfiCond204) R7 Frame(CFA, -12)
          CFI (cfiCond204) R8 Frame(CFA, -8)
          CFI (cfiCond204) R14 Frame(CFA, -4)
          CFI (cfiCond204) CFA R13+112
          CFI Block cfiPicker205 Using cfiCommon1
          CFI (cfiPicker205) NoFunction
          CFI (cfiPicker205) NoCalls AppS2wHal_HttpOpen
          CFI (cfiPicker205) Picker
        THUMB
?Subroutine42:
        LDR      R0,[R5, #+0]
        MLA      R0,R6,R0,R8
        BX       LR
          CFI EndBlock cfiCond196
          CFI EndBlock cfiCond197
          CFI EndBlock cfiCond198
          CFI EndBlock cfiCond199
          CFI EndBlock cfiCond200
          CFI EndBlock cfiCond201
          CFI EndBlock cfiCond202
          CFI EndBlock cfiCond203
          CFI EndBlock cfiCond204
          CFI EndBlock cfiPicker205
// 3261 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock206 Using cfiCommon0
          CFI Function AppS2wHal_HttpLocalClose
        THUMB
// 3262 PRIVATE UINT8
// 3263 AppS2wHal_HttpLocalClose(UINT32 cid)
// 3264 {
AppS2wHal_HttpLocalClose:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 3265     UINT8 status = GSN_SUCCESS;
// 3266     if(!s2wCidList[cid].httpflag)
        MOV      R1,#+296
        MUL      R6,R1,R0
        LDR.N    R7,??DataTable94
        ADDS     R4,R6,R7
        ADD      R5,R4,#+28
        LDRB     R0,[R5, #+19]
        CBZ.N    R0,??AppS2wHal_HttpLocalClose_0
// 3267     {
// 3268         return GSN_SUCCESS;
// 3269     }
// 3270     s2wCidList[cid].httpflag = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+19]
// 3271     /* close the connection and release the resources..*/
// 3272     status = GsnHttp_Close(s2wCidList[cid].pHttpData->pHttpHandle);
        LDR      R0,[R5, #+24]
        LDR      R0,[R0, #+0]
          CFI FunCall GsnHttp_Close
        BL       GsnHttp_Close
// 3273     if( status == GSN_SUCCESS )
        UXTB     R8,R0
        CMP      R8,#+0
        BNE.N    ??AppS2wHal_HttpLocalClose_1
// 3274     {
// 3275         s2wCidList[cid].httpflag = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+19]
// 3276         s2wCidList[cid].conMode= 0;
        STRB     R0,[R4, #+1]
// 3277     	s2wCidList[cid].conType = 0;
        STRB     R0,[R6, R7]
// 3278         if(s2wCidList[cid].pHttpData != NULL)
        LDR      R0,[R5, #+24]
        CBZ.N    R0,??AppS2wHal_HttpLocalClose_1
// 3279         {
// 3280             GsnOsal_SemDelete(&s2wCidList[cid].pHttpData->opInProgress);
        ADDS     R0,R0,#+48
          CFI FunCall GsnOsal_SemDelete
        BL       GsnOsal_SemDelete
// 3281             gsn_free(s2wCidList[cid].pHttpData);
        LDR      R0,[R5, #+24]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
// 3282             s2wCidList[cid].pHttpData = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+24]
// 3283         }
// 3284 
// 3285     }
// 3286     
// 3287     /* Delete Close In progress semaphore*/ 
// 3288     GsnOsal_SemDelete(&s2wCidList[cid].s2wUserCloseInProgress);
??AppS2wHal_HttpLocalClose_1:
        ADD      R0,R4,#+56
          CFI FunCall GsnOsal_SemDelete
        BL       GsnOsal_SemDelete
// 3289         s2wCidList[cid].sd = CID_NOTINUSE;
        MOV      R0,#-1
        STR      R0,[R4, #+28]
// 3290     return status;
        MOV      R0,R8
??AppS2wHal_HttpLocalClose_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock206
// 3291 }
// 3292 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock207 Using cfiCommon0
          CFI Function AppS2wHal_HttpHandleGet
          CFI NoCalls
        THUMB
// 3293 PUBLIC S2W_HTTP_DATA_T *
// 3294 AppS2wHal_HttpHandleGet(UINT8 cid)
// 3295 {
// 3296     return s2wCidList[cid].pHttpData;
AppS2wHal_HttpHandleGet:
        MOV      R1,#+296
        LDR.N    R2,??DataTable94
        MLA      R0,R1,R0,R2
        LDR      R0,[R0, #+52]
        BX       LR               ;; return
          CFI EndBlock cfiBlock207
// 3297 }
// 3298 
// 3299 #ifdef S2W_HTTP_CUSTOM_SUPPORT
// 3300 PUBLIC void
// 3301 AppS2w_HttpRxHdrsCb (GSN_HTTPC_CONN_HANDLE conHandle,
// 3302                      INT32              statusCode,
// 3303                      INT8              *reasonPhrase,
// 3304                      INT8             **resHeadersPtr,
// 3305                      ttHttpcCustomHdr  *customHdrPtr)
// 3306 {
// 3307     UINT8 cid;
// 3308     UINT32 i;
// 3309     UINT32 bitmap;
// 3310     UINT32 count;
// 3311     UINT32 len;
// 3312 	UINT8 delim = ':';
// 3313     ttHttpcConEntryPtr conEntryPtr = (ttHttpcConEntryPtr)conHandle;
// 3314     INT8 header[15],headerLen;
// 3315 
// 3316     if((NULL == conEntryPtr) || (1 == httpConfInfo.hconHttpcHdrSent))
// 3317     {
// 3318         return;
// 3319     }
// 3320     cid = AppS2wHal_CidFind(conEntryPtr->hconSd);
// 3321 
// 3322     if((1 == httpConfInfo.sendStatus) && (NULL != reasonPhrase))
// 3323     {
// 3324         /* arg_len should be request uri length + 3 char of status code + 1 char of delim ':' */
// 3325         len = strlen(reasonPhrase) + 3 + 1;
// 3326         headerLen = sprintf((char *)header,"%cG%x%d%04d%03d%c", S2W_ESC, cid, S2W_HTTP_RESPONSE_LINE, len, statusCode, S2W_COLON);
// 3327 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3328         AppS2wHal_CharNPut(header, headerLen);
// 3329         AppS2wHal_CharNPut(reasonPhrase, (len - 4));
// 3330 #else
// 3331         AppS2wHal_CharNPut1(header, headerLen);
// 3332         AppS2wHal_CharNPut1(reasonPhrase, (len - 4));
// 3333 #endif
// 3334     }
// 3335     /* If http header bitmap is not registered */
// 3336     if(0 == httpConfInfo.httpcHdrBmap)
// 3337     {
// 3338         goto AppS2w_HttpRxHdrsCbExit;
// 3339     }
// 3340     bitmap = httpConfInfo.httpcHdrBmap;
// 3341     count = 1;
// 3342     /* Parse all the headers given by Http server */
// 3343     for(i = 1; i < TM_HTTP_HEADER_COUNT ; i++)
// 3344     {
// 3345          if((NULL != resHeadersPtr[i]) && (bitmap & count))
// 3346          {
// 3347              /* hdr_len should be 2 chars of hdr_type number + hdr_val + 1 char of delim ':' */
// 3348              len = strlen(tvHttpHeaderNames[i]) + strlen(resHeadersPtr[i]) + 1;
// 3349              headerLen = sprintf((char *)header,"%cG%x%d%04d", S2W_ESC, cid, S2W_HTTP_HEADER, len);
// 3350 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3351              AppS2wHal_CharNPut(header, headerLen);
// 3352              AppS2wHal_CharNPut(tvHttpHeaderNames[i], strlen(tvHttpHeaderNames[i]));
// 3353              AppS2wHal_CharNPut(&delim,1);
// 3354              AppS2wHal_CharNPut(resHeadersPtr[i], strlen(resHeadersPtr[i]));
// 3355 #else
// 3356              AppS2wHal_CharNPut1(header, headerLen);
// 3357              AppS2wHal_CharNPut1(tvHttpHeaderNames[i], strlen(tvHttpHeaderNames[i]));
// 3358              AppS2wHal_CharNPut1(&delim,1);
// 3359              AppS2wHal_CharNPut1(resHeadersPtr[i], strlen(resHeadersPtr[i]));
// 3360 #endif
// 3361          }
// 3362          count = (count << 1);
// 3363     }
// 3364     /* If user has registered for custom headers and custom headers are present, pass it */
// 3365     bitmap = bitmap >> 31;
// 3366     if((NULL != customHdrPtr) && (0 != customHdrPtr->hconCustomHdrcount) && (bitmap))
// 3367     {
// 3368         for(i = 0; i < customHdrPtr->hconCustomHdrcount ; i++)
// 3369         {
// 3370             len = strlen(customHdrPtr->hconCustomHeaderstype[i]) + strlen(customHdrPtr->hconCustomHeadersval[i] + 1);
// 3371             headerLen = sprintf((char *)header,"%cG%x%d%04d", S2W_ESC, cid, S2W_HTTP_HEADER, len);
// 3372 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3373             AppS2wHal_CharNPut(header, headerLen);
// 3374             AppS2wHal_CharNPut(customHdrPtr->hconCustomHeaderstype[i], strlen(customHdrPtr->hconCustomHeaderstype[i]));
// 3375             AppS2wHal_CharNPut(&delim,1);
// 3376             AppS2wHal_CharNPut(customHdrPtr->hconCustomHeadersval[i], strlen(customHdrPtr->hconCustomHeadersval[i]));
// 3377 #else
// 3378             AppS2wHal_CharNPut1(header, headerLen);
// 3379             AppS2wHal_CharNPut1(customHdrPtr->hconCustomHeaderstype[i], strlen(customHdrPtr->hconCustomHeaderstype[i]));
// 3380             AppS2wHal_CharNPut1(&delim,1);
// 3381             AppS2wHal_CharNPut1(customHdrPtr->hconCustomHeadersval[i], strlen(customHdrPtr->hconCustomHeadersval[i]));
// 3382 #endif
// 3383         }
// 3384     }
// 3385 AppS2w_HttpRxHdrsCbExit:
// 3386     httpConfInfo.hconHttpcHdrSent = 1;
// 3387 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3388     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
// 3389     {
// 3390         s2wSpiFs_Flush();
// 3391     }
// 3392 #else
// 3393     if(s2wappMainTaskCtxt->serialDeviceId1 == S2W_PORT_FS_SPI)
// 3394     {
// 3395         s2wSpiFs_Flush1();
// 3396     }
// 3397 #endif
// 3398     return;
// 3399 }
// 3400 #endif
// 3401 
// 3402 #endif
// 3403 
// 3404 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock208 Using cfiCommon0
          CFI Function AppS2w_HttpRxBufferMgmtCb
        THUMB
// 3405 PUBLIC void
// 3406 AppS2w_HttpRxBufferMgmtCb(VOID *context,
// 3407 	             	 GSN_HTTPC_CONN_HANDLE conHandle,
// 3408                      INT8 *httpRxDataBuf,
// 3409                      INT32 httpRxDataLen,
// 3410                      INT32* rxBufferOffset)
// 3411 {
AppS2w_HttpRxBufferMgmtCb:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
// 3412     UINT8 cid;
// 3413     INT8 startMark[10];
// 3414     ttHttpcConEntryPtr conEntryPtr = (ttHttpcConEntryPtr)conHandle;
// 3415 
// 3416     cid = AppS2wHal_CidFind(conEntryPtr->hconSd);
        LDR      R0,[R1, #+168]
        LDR      R6,[SP, #+40]
        MOV      R4,R2
        MOV      R5,R3
          CFI FunCall AppS2wHal_CidFind
        BL       AppS2wHal_CidFind
// 3417 #ifdef S2W_THROUGHPUT_TEST                       
// 3418 	if( s2wCidList[cid].tpTestInProgress == 1)
// 3419 	{
// 3420 		s2wCidList[cid].stats.bytesReceived += httpRxDataLen;
// 3421 	}
// 3422 	else
// 3423 #endif				
// 3424 	{
// 3425     sprintf(startMark,"%c%c%x%04d", S2W_ESC, 'H', cid,httpRxDataLen);
        STR      R0,[SP, #+0]
        STR      R5,[SP, #+4]
        MOVS     R3,#+72
        MOVS     R2,#+27
        ADR.W    R1,`?<Constant "%c%c%x%04d">`
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
// 3426 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3427     AppS2wHal_CharNPut(startMark, strlen(startMark));
        ADD      R0,SP,#+8
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+8
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 3428 
// 3429     AppS2wHal_CharNPut(httpRxDataBuf, httpRxDataLen);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 3430 #else
// 3431     AppS2wHal_CharNPut1(startMark, strlen(startMark));
// 3432     AppS2wHal_CharNPut1(httpRxDataBuf, httpRxDataLen);
// 3433 #endif
// 3434 
// 3435     *rxBufferOffset = 0;
        MOVS     R0,#+0
// 3436 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3437         if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
        LDR.W    R1,??DataTable109_2
        STR      R0,[R6, #+0]
        MOVW     R0,#+27384
        LDR      R1,[R1, #+0]
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
// 3438         {
// 3439              s2wSpiFs_Flush();
// 3440         }
// 3441 #else
// 3442         if(s2wappMainTaskCtxt->serialDeviceId1 == S2W_PORT_FS_SPI)
// 3443         {
// 3444             s2wSpiFs_Flush1();
// 3445         }
// 3446 #endif
// 3447 	}
// 3448     return;
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock208
// 3449 
// 3450 }
// 3451 #ifdef S2W_GSLINK

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock209 Using cfiCommon0
          CFI Function AppS2w_HttpdSemCreate
        THUMB
// 3452 PUBLIC VOID AppS2w_HttpdSemCreate(UINT8 cid)
// 3453 {
// 3454 	GsnOsal_SemCreate  ( &s2wCidList[cid].httpdCtx.s2wGsLinkemID, 0 );
AppS2w_HttpdSemCreate:
        MOV      R2,#+296
        LDR.N    R3,??DataTable94
        MLA      R0,R2,R0,R3
        MOVS     R1,#+0
        ADDS     R0,R0,#+164
          CFI FunCall GsnOsal_SemCreate
        B.W      GsnOsal_SemCreate
          CFI EndBlock cfiBlock209
// 3455 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87:
        DC32     s2wSyncSemID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_1:
        DC32     profile_params

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_2:
        DC32     s2wappMainTaskNotifier

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock210 Using cfiCommon0
          CFI Function AppS2w_HttpSemAquire
        THUMB
// 3456 PUBLIC VOID AppS2w_HttpSemAquire(UINT8 cid)
// 3457 {
// 3458 	GsnOsal_SemAcquire(&s2wCidList[cid].httpdCtx.s2wGsLinkemID,GSN_OSAL_WAIT_FOREVER);
AppS2w_HttpSemAquire:
        MOV      R2,#+296
        LDR.N    R3,??DataTable94
        MLA      R0,R2,R0,R3
        MOV      R1,#-1
        ADDS     R0,R0,#+164
          CFI FunCall GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiBlock210
// 3459 
// 3460 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock211 Using cfiCommon0
          CFI Function AppS2w_HttpSemRelease
        THUMB
// 3461 PUBLIC VOID AppS2w_HttpSemRelease(UINT8 cid)
// 3462 {
// 3463 	GsnOsal_SemRelease(&s2wCidList[cid].httpdCtx.s2wGsLinkemID);
AppS2w_HttpSemRelease:
        MOV      R1,#+296
        LDR.N    R2,??DataTable94
        MLA      R0,R1,R0,R2
        ADDS     R0,R0,#+164
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiBlock211
// 3464 #if 0
// 3465 	GsnOsal_SemRelease(&s2wappMainTaskCtxt->gslinkSync);
// 3466 #endif
// 3467 
// 3468 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock212 Using cfiCommon0
          CFI Function AppS2w_HttpdSemDelete
        THUMB
// 3469 PUBLIC VOID AppS2w_HttpdSemDelete(UINT8 cid)
// 3470 {
// 3471 	GsnOsal_SemDelete(&s2wCidList[cid].httpdCtx.s2wGsLinkemID);
AppS2w_HttpdSemDelete:
        MOV      R1,#+296
        LDR.N    R2,??DataTable94
        MLA      R0,R1,R0,R2
        ADDS     R0,R0,#+164
          CFI FunCall GsnOsal_SemDelete
        B.W      GsnOsal_SemDelete
          CFI EndBlock cfiBlock212
// 3472 }
// 3473 
// 3474 
// 3475 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock213 Using cfiCommon0
          CFI Function AppS2w_ConnStateGet
        THUMB
// 3476 PUBLIC UINT8 AppS2w_ConnStateGet(UINT8 cid)
// 3477 {
AppS2w_ConnStateGet:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3478     return tlsv1_client_established(s2wCidList[cid].ssl.sslConn->tlsv1Conn);
        MOV      R1,#+296
        LDR.N    R2,??DataTable94
        MLA      R0,R1,R0,R2
        LDR      R0,[R0, #+40]
        LDR      R0,[R0, #+4]
          CFI FunCall tlsv1_client_established
        BL       tlsv1_client_established
        UXTB     R0,R0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock213
// 3479 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock214 Using cfiCommon0
          CFI Function AppS2w_ConnHttpStateGet
          CFI NoCalls
        THUMB
// 3480 PUBLIC UINT8 AppS2w_ConnHttpStateGet(UINT8 cid)
// 3481 {
// 3482     return (s2wCidList[cid].httpflag);
AppS2w_ConnHttpStateGet:
        MOV      R1,#+296
        LDR.N    R2,??DataTable94
        MLA      R0,R1,R0,R2
        LDRB     R0,[R0, #+47]
        BX       LR               ;; return
          CFI EndBlock cfiBlock214
// 3483 }
// 3484 #ifdef S2W_HTTPC_SUPPORT
// 3485 
// 3486 /**
// 3487  ******************************************************************
// 3488  * @ingroup S2w-Application
// 3489  * @brief Http client send function.
// 3490  * @param cid                - IN the cid needs to be closed
// 3491  * @retval S2W_SUCCESS     - operation successfull.
// 3492  * @retval S2W_EBADCID     - cid is not valid.
// 3493  * @retval S2W_FAILURE     - operation failed.
// 3494  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock215 Using cfiCommon0
          CFI Function S2wHttp_Send
        THUMB
// 3495 PUBLIC GSN_STATUS 
// 3496 S2wHttp_Send(UINT8 cid)
// 3497 {
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
// 3498     UINT8 *httpRxDataBuf = NULL;
        MOVS     R6,#+0
        MOV      R5,R0
// 3499     UINT32 httpRxDataLen = 0;
        STR      R6,[SP, #+8]
// 3500     UINT32 ret = S2W_SUCCESS;//et1= S2W_SUCCESS, bytesLeft = 0;
// 3501     S2W_HTTP_DATA_T *pHttpData;
// 3502     INT8 startMark[10];
// 3503     //UINT8 *rcvBuf = NULL;
// 3504     //UINT32 rcvLen;
// 3505 #ifdef S2W_HTTPS_SUPPORT
// 3506     //ttHttpcConEntryPtr      conEntryPtr;
// 3507 #endif
// 3508     //S2W_MSG_T recvMsg;
// 3509 
// 3510     pHttpData = (S2W_HTTP_DATA_T *)AppS2wHal_HttpHandleGet(cid);
          CFI FunCall AppS2wHal_HttpHandleGet
        BL       AppS2wHal_HttpHandleGet
        MOVS     R8,R0
// 3511 
// 3512     if(pHttpData == NULL)
        IT       EQ 
        MOVEQ    R0,#+1
// 3513     {
// 3514          return S2W_FAILURE;
        BEQ.N    ??S2wHttp_Send_0
// 3515     }
// 3516 
// 3517     if(0 == httpConfInfo.moredata)
        LDR.W    R4,??DataTable109
        LDRB     R0,[R4, #+72]
        ADDS     R7,R4,#+4
        CBNZ.N   R0,??S2wHttp_Send_1
// 3518     {/* prepare to receive response */
// 3519         httpRxDataLen = 2048 ;
        MOV      R0,#+2048
        STR      R0,[SP, #+8]
// 3520         httpRxDataBuf = gsn_malloc(2048);
        MOVS     R2,#+0
        MOV      R1,#+3520
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOV      R6,R0
// 3521         if(NULL == httpRxDataBuf)
// 3522         {
// 3523             ret = S2W_FAILURE;
// 3524         }
// 3525         httpConfInfo.rxBufferMgmtCb = AppS2w_HttpRxBufferMgmtCb;
        LDR.W    R0,??DataTable109_3
        STR      R0,[R7, #+56]
// 3526 		httpConfInfo.rxBufferMgmtCbCtx = NULL;
        MOVS     R0,#+0
        STR      R0,[R7, #+60]
// 3527 #ifdef S2W_HTTP_CUSTOM_SUPPORT
// 3528         httpConfInfo.rxHdrsCb = AppS2w_HttpRxHdrsCb;
// 3529 		httpConfInfo.hconHttpcHdrSent = 0;
// 3530 #endif
// 3531     }
// 3532 	/*Make all the custom headers types as 255 - This is done to coply withi the ROM code which is
// 3533 	compiled with header type array being defined as array of UINT8 */
// 3534 	{
// 3535 		UINT8 i;
// 3536 		for( i = 0; i < S2W_HTTPC_MAX_HDR_SUPPORTED; i++)
??S2wHttp_Send_1:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable109_4
        LDR.W    R2,??DataTable109_5
// 3537         {
// 3538         	if(headerTypes[i] >= (GSN_HTTP_USER_HEADER_TYPE_T)TM_HTTP_HEADER_CUSTOM)
??S2wHttp_Send_2:
        LDR      R3,[R2, R0, LSL #+2]
        CMP      R3,#+255
        IT       CS 
        MOVCS    R3,#+255
// 3539 			{
// 3540 				headerTypesModified[i] = (GSN_HTTP_USER_HEADER_TYPE_T)TM_HTTP_HEADER_CUSTOM;
// 3541 			}
// 3542 			else
// 3543 			{
// 3544         		headerTypesModified[i] = headerTypes[i];
        STR      R3,[R1, R0, LSL #+2]
// 3545 			}
// 3546         }
        ADDS     R0,R0,#+1
        CMP      R0,#+25
        BCC.N    ??S2wHttp_Send_2
// 3547 	}
// 3548     ret = GsnHttp_Send(pHttpData->pHttpHandle, (INT8 *)httpRxDataBuf,
// 3549                        &httpRxDataLen, httpConfInfo.httpTimeOut, &httpConfInfo);
// 3550 
// 3551     if(GSN_SUCCESS == ret)
        STR      R4,[SP, #+0]
        LDR      R3,[R7, #+64]
        LDR      R0,[R8, #+0]
        ADD      R2,SP,#+8
        MOV      R1,R6
          CFI FunCall GsnHttp_Send
        BL       GsnHttp_Send
        CBNZ.N   R0,??S2wHttp_Send_3
// 3552     {
// 3553         if(0 == httpConfInfo.moredata)
        LDRB     R0,[R4, #+72]
        CBNZ.N   R0,??S2wHttp_Send_4
// 3554         {
// 3555 #ifdef S2W_THROUGHPUT_TEST                       
// 3556         	if( s2wCidList[cid].tpTestInProgress == 1)
// 3557 			{
// 3558 				s2wCidList[cid].stats.bytesReceived += httpRxDataLen;
// 3559         	}
// 3560 			else
// 3561 #endif				
// 3562 			{
// 3563                 if(GSN_HTTP_METHOD_HEAD != httpConfInfo.reqMethod)
        LDRB     R0,[R4, #+1]
        CMP      R0,#+2
        BEQ.N    ??S2wHttp_Send_4
// 3564                 {
// 3565                     sprintf(startMark,"%c%c%x%04d", S2W_ESC, 'H', cid,httpRxDataLen);
        LDR      R0,[SP, #+8]
        ADR.W    R1,`?<Constant "%c%c%x%04d">`
        STR      R0,[SP, #+4]
        STR      R5,[SP, #+0]
        MOVS     R3,#+72
        MOVS     R2,#+27
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
// 3566 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3567                     AppS2wHal_CharNPut(startMark, strlen(startMark));
        ADD      R0,SP,#+12
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+12
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 3568                     AppS2wHal_CharNPut(httpRxDataBuf, httpRxDataLen);
        LDR      R1,[SP, #+8]
        MOV      R0,R6
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 3569 #else
// 3570                     AppS2wHal_CharNPut1(startMark, strlen(startMark));
// 3571                     AppS2wHal_CharNPut1(httpRxDataBuf, httpRxDataLen);
// 3572 #endif
// 3573                 }
// 3574 			}
// 3575         }
// 3576         ret = S2W_SUCCESS;
??S2wHttp_Send_4:
        MOVS     R5,#+0
        B.N      ??S2wHttp_Send_5
// 3577     }
// 3578     else /* ERROR or TimeOut */
// 3579     {
// 3580         ret = S2W_FAILURE;
??S2wHttp_Send_3:
        MOVS     R5,#+1
// 3581     }
// 3582 
// 3583     if(NULL != httpRxDataBuf)
??S2wHttp_Send_5:
        CBZ.N    R6,??S2wHttp_Send_6
// 3584     {
// 3585         gsn_free(httpRxDataBuf);
        MOV      R0,R6
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
// 3586         httpRxDataBuf = NULL;
// 3587     }
// 3588     if(NULL != httpConfInfo.reqPathPtr 
// 3589 #ifdef S2W_THROUGHPUT_TEST
// 3590 		&& ( s2wCidList[cid].tpTestInProgress == 0)
// 3591 #endif		
// 3592 	   )
??S2wHttp_Send_6:
        LDR      R0,[R4, #+4]
        CBZ.N    R0,??S2wHttp_Send_7
// 3593     {
// 3594         gsn_free(httpConfInfo.reqPathPtr);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
// 3595         httpConfInfo.reqPathPtr = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
// 3596     }
// 3597 #if 0//def GSN_HTTPS_SUPPORT
// 3598     conEntryPtr = (ttHttpcConEntryPtr)s2wCidList[cid].pHttpData->pHttpHandle;
// 3599     if(0 == httpConfInfo.moredata)
// 3600     {
// 3601         /* check whether some data still remaining in nw buffer or not */
// 3602         bytesLeft = tfGetWaitingBytes(s2wCidList[cid].sd);
// 3603     }
// 3604     if((bytesLeft > 0) && (conEntryPtr->hconHttpType == GSN_HTTPS))
// 3605     {
// 3606         /* Still data remaining in NW buffer. Decode that data */
// 3607         ret1 = GsnSsl_DataReceive(conEntryPtr->hConSsl, s2wCidList[cid].sd, &rcvBuf, &rcvLen, 5);
// 3608         if(rcvBuf != NULL)
// 3609         {
// 3610             GsnSsl_Free(rcvBuf);
// 3611         }
// 3612         if(ret1 == GSN_SSL_CLOSE_ALERT)
// 3613         {
// 3614             /* Data is a Close alert from server. Post message to rcv task */
// 3615             recvMsg.msgType = S2W_RECV_TYPE_HTTPS_CLOSE;
// 3616             recvMsg.rData.dataSock = s2wCidList[cid].sd;
// 3617             recvMsg.msgLen = 0;
// 3618             AppS2wHal_NetRxMsgPost(&recvMsg);
// 3619         }
// 3620 
// 3621     }
// 3622 #endif
// 3623 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3624     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
??S2wHttp_Send_7:
        MOVW     R0,#+27384
        LDR.W    R1,??DataTable109_2
        LDR      R1,[R1, #+0]
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
// 3625     {
// 3626         s2wSpiFs_Flush();
// 3627     }
// 3628 #else
// 3629     if(s2wappMainTaskCtxt->serialDeviceId1 == S2W_PORT_FS_SPI)
// 3630     {
// 3631         s2wSpiFs_Flush1();
// 3632     }
// 3633 #endif
// 3634     return ret;
        MOV      R0,R5
          CFI EndBlock cfiBlock215
??S2wHttp_Send_0:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
// 3635 
// 3636 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock216 Using cfiCommon0
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
          CFI EndBlock cfiBlock216
// 3637 #endif
// 3638 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock217 Using cfiCommon0
          CFI Function AppS2wHal_HttpdClose
        THUMB
// 3639 PUBLIC VOID
// 3640 AppS2wHal_HttpdClose(UINT8 parentTask)
// 3641 {
AppS2wHal_HttpdClose:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3642     UINT32 message;
// 3643 #if defined(S2W_WEB_SERVER) || defined(S2W_WEB_PROV)
// 3644     if(!parentTask)
        LDR.W    R4,??DataTable109_2
        CBNZ.N   R0,??AppS2wHal_HttpdClose_0
// 3645     {
// 3646         if( TRUE == GsnHttpd_IsRunning())
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_HttpdClose_1
// 3647         {
// 3648             message = APP_NOTIFICATION_SRVR_STOP;
// 3649             (s2wappMainTaskNotifier)(message, s2wappMainTaskCtxt);
        LDR.W    R2,??DataTable109_6
        LDR      R1,[R4, #+0]
        LDR      R2,[R2, #+0]
        MOVS     R0,#+26
          CFI FunCall
        BLX      R2
// 3650             GsnOsal_SemAcquire(&s2wappMainTaskCtxt->webServerSync,GSN_OSAL_WAIT_FOREVER);
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
// 3651         }
// 3652     }
// 3653     else
// 3654     {
// 3655         if( TRUE == GsnHttpd_IsRunning() )
??AppS2wHal_HttpdClose_0:
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_HttpdClose_1
// 3656         {
// 3657 #ifdef S2W_WEB_PROV
// 3658             if((TRUE == GsnHttpd_IsRunning() )&& s2wappMainTaskCtxt->webProvStatus== RUNNING)
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
// 3659                 s2wappMainTaskCtxt->webProvStatus=STOP;
// 3660 #endif
// 3661 #ifdef S2W_WEB_SERVER
// 3662             if((TRUE == GsnHttpd_IsRunning() )&& s2wappMainTaskCtxt->webServerStatus == RUNNING)
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
// 3663                 s2wappMainTaskCtxt->webServerStatus=STOP;
// 3664 #endif
// 3665             AppS2wHttpd_Stop();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall AppS2wHttpd_Stop
        B.W      AppS2wHttpd_Stop
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3666         }
// 3667     }
// 3668 #endif
// 3669 }
??AppS2wHal_HttpdClose_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock217
// 3670 
// 3671 
// 3672 #ifdef S2W_MDNS_ENABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock218 Using cfiCommon0
          CFI Function AppS2wHal_MdnsRegCb
        THUMB
// 3673 PUBLIC VOID
// 3674 AppS2wHal_MdnsRegCb(void *pCtx, UINT8 *rrName, UINT32 status)
// 3675 {
// 3676 	UINT8 syncId,asyncId;
// 3677     if(GSN_MDNS_REG_CONFLICT == status)
AppS2wHal_MdnsRegCb:
        CMP      R2,#+0
        ITTEE    EQ 
        MOVEQ    R2,#+32
        MOVEQ    R0,#+26
        MOVNE    R2,#+33
        MOVNE    R0,#+27
// 3678     {
// 3679 	    syncId =  S2W_MDNS_REG_FAILED_ID;
// 3680 		asyncId = S2W_ASYNC_MDNS_REG_FAILED_ID;
// 3681     }
// 3682     else
// 3683     {
// 3684 	    syncId =  S2W_MDNS_REG_SUCESS_ID;
// 3685 		asyncId = S2W_ASYNC_MDNS_REG_SUCESS_ID;
// 3686     }
// 3687 	if(s2wCurrent.asyncMsgFormat == 1)
        LDR.N    R3,??DataTable102_2
        LDRB     R3,[R3, #+472]
        CMP      R3,#+1
        IT       EQ 
          CFI FunCall AppS2wProcess_AsyncStatusNotify
        BEQ.W    AppS2wProcess_AsyncStatusNotify
// 3688 	{
// 3689 		AppS2wProcess_AsyncStatusNotify(asyncId,(UINT32)rrName);
// 3690 	}
// 3691 	else
// 3692 	{
// 3693 		AppS2wProcess_StatusNotify(syncId,(UINT32)rrName);
        MOV      R0,R2
          CFI FunCall AppS2wProcess_StatusNotify
        B.W      AppS2wProcess_StatusNotify
          CFI EndBlock cfiBlock218
// 3694 	}
// 3695 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94:
        DC32     s2wCidList
// 3696 
// 3697 //GSN_MDNS_T mdns;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// 3698 S2W_MDNS_HN_PARAM_T mdnsHnParam;
mdnsHnParam:
        DS8 24
// 3699 
// 3700 //#define APP_MDNS_STACK_SIZE     4*1024
// 3701 //#define APP_MDNS_MSG_Q_BUFF_SIZE        256
// 3702 
// 3703 
// 3704 //UINT8  mdnsMsgBuff[APP_MDNS_MSG_Q_BUFF_SIZE];
// 3705 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock219 Using cfiCommon0
          CFI Function s2w_mdnsCb
        THUMB
// 3706 VOID s2w_mdnsCb(VOID *cbCtx, VOID *pMdns)
// 3707 {
// 3708   AppMainCtx_TaskNotify(APP_EVENT_MDNS_EXECUTE);
s2w_mdnsCb:
        MOVS     R0,#+37
          CFI FunCall AppMainCtx_TaskNotify
        B.W      AppMainCtx_TaskNotify
          CFI EndBlock cfiBlock219
// 3709   
// 3710 }
// 3711 
// 3712 #if 0
// 3713 
// 3714 PRIVATE VOID   
// 3715 App_MdnsThreadEntry(UINT32 ctx)
// 3716 {
// 3717 
// 3718     /*UINT status;*/
// 3719     //UINT32 msg = 0;
// 3720 
// 3721    /* Start debug UART before starting the idle handler because the 
// 3722        debug UART flushing is done in idle handler context */
// 3723 
// 3724     /**< Initialize debug module */
// 3725    APP_MAIN_CTX_T *pAppCtx;
// 3726    pAppCtx = (APP_MAIN_CTX_T *)ctx;
// 3727    
// 3728    
// 3729     GsnMdns_Execute(&pAppCtx->mdns);/* This will not exit*/
// 3730 }
// 3731 #endif
// 3732 
// 3733 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// 3734 UINT8 mdnsFlag=0;
mdnsFlag:
        DS8 1

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
// 3735 __no_init UINT8 mdnsMsgQueueBuf[512];
mdnsMsgQueueBuf:
        DS8 512
// 3736 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock220 Using cfiCommon0
          CFI Function AppS2wHal_MdnsInit
        THUMB
// 3737 VOID
// 3738 AppS2wHal_MdnsInit(UINT8 *ptr)
// 3739 {
AppS2wHal_MdnsInit:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 3740     GSN_MDNS_INIT_PARAM_T initParam;
// 3741     UINT32 param;
// 3742     UINT8 *p;
// 3743     if(mdnsFlag)
        LDR.W    R4,??DataTable109_7
        LDRB     R0,[R4, #+0]
        SUB      SP,SP,#+56
          CFI CFA R13+72
        CBNZ.N   R0,??AppS2wHal_MdnsInit_0
// 3744     return ;
// 3745     memset((INT8*)&initParam, 0, sizeof(initParam));
        MOVS     R2,#+48
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
// 3746 
// 3747     if((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL)
        ADD      R0,SP,#+56
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
        LDR.W    R5,??DataTable109_8
        CBZ.N    R0,??AppS2wHal_MdnsInit_1
// 3748     {    
// 3749     AppS2wParse_Int(p, &param);
        ADD      R1,SP,#+0
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
// 3750     if(param == 6)
        LDR      R0,[SP, #+0]
        CMP      R0,#+6
        BNE.N    ??AppS2wHal_MdnsInit_2
// 3751     memcpy(initParam.ipV6Addr,appCtx.if0.nwifCtx.ipConfig.ipv6.globalAddr,16);
        BL       ?Subroutine6
// 3752     }
??CrossCallReturnLabel_10:
        B.N      ??AppS2wHal_MdnsInit_2
// 3753     else
// 3754     initParam.ipV4Addr = appCtx.if0.nwifCtx.ipConfig.ipv4.ipAddr;
??AppS2wHal_MdnsInit_1:
        MOVW     R0,#+26180
        LDR      R0,[R0, R5]
        STR      R0,[SP, #+8]
// 3755     
// 3756     initParam.pNwif = &appCtx.if0.nwifCtx;
??AppS2wHal_MdnsInit_2:
        ADD      R0,R5,#+5120
        ADDS     R0,R0,#+80
        STR      R0,[SP, #+4]
// 3757 
// 3758               
// 3759     initParam.msgQueueBuff = mdnsMsgQueueBuf;                           /**< pointer to message queue buffer*/
// 3760     initParam.msgQueueBuffSize = 512;       /**< messsage queue buffer size*/                                      
// 3761     initParam.noSeparatetsk = 0;
// 3762     initParam.blockingOn = 0;
// 3763     //initParam.msgPostCb = NULL;
// 3764     initParam.msgPostCb = s2w_mdnsCb;
// 3765     initParam.msgPostCbCtx = NULL;
// 3766 
// 3767     GsnMdns_Init(&appCtx.mdns, &initParam);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable109_9
        STR      R0,[SP, #+32]
        MOV      R0,#+512
        STR      R0,[SP, #+36]
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
        STRB     R0,[SP, #+28]
        LDR.W    R0,??DataTable109_10
        STR      R0,[SP, #+44]
        MOVS     R0,#+0
        STR      R0,[SP, #+48]
        ADD      R0,R5,#+27648
        ADDS     R0,R0,#+48
          CFI FunCall GsnMdns_Init
        BL       GsnMdns_Init
// 3768     mdnsFlag=1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
// 3769     /* create a mdns task*/
// 3770    //GsnOsal_ThreadCreate(App_MdnsThreadEntry, &appCtx, &appMdnsThread,
// 3771    //     "App Mdns Ctx", APP_MDNS_THREAD_PRI, (UINT8 *)appMdnsThreadStack,
// 3772    //     sizeof(appMdnsThreadStack), GSN_OSAL_THREAD_INITIAL_READY);
// 3773 }
??AppS2wHal_MdnsInit_0:
        ADD      SP,SP,#+60
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock220
// 3774 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock221 Using cfiCommon0
          CFI Function AppS2wHal_MdnsDeInit
        THUMB
// 3775 VOID
// 3776 AppS2wHal_MdnsDeInit()
// 3777 {
AppS2wHal_MdnsDeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3778         
// 3779 	GsnMdns_DeInit(&appCtx.mdns);
        LDR.W    R0,??DataTable109_11
          CFI FunCall GsnMdns_DeInit
        BL       GsnMdns_DeInit
// 3780         mdnsFlag=0;
        LDR.W    R0,??DataTable109_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 3781 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock221
// 3782 
// 3783 
// 3784 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock222 Using cfiCommon0
          CFI Function AppS2wHal_MdnsHostNameReg
        THUMB
// 3785 PUBLIC UINT8
// 3786 AppS2wHal_MdnsHostNameReg(S2W_MDNS_HN_PARAM_T *pHNparam)
// 3787 {
AppS2wHal_MdnsHostNameReg:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+44
          CFI CFA R13+56
// 3788     GSN_STATUS retVal;
// 3789     GSN_MDNS_HNREG_PARAM_T pParam;
// 3790     //UINT32 arr[4];
// 3791     //UINT8 i;
// 3792     
// 3793     pParam.hostname = pHNparam ->hostname;
        LDR      R1,[R0, #+0]
// 3794     pParam.domain   = pHNparam -> domain;
// 3795     pParam.ttl   = pHNparam ->ttl;
// 3796     pParam.scope = pHNparam->scope;
// 3797      
// 3798     pParam.autoCorrect  = pHNparam ->autoCorrect;
// 3799     pParam.conflctDetect = pHNparam ->conflctDetect;
// 3800 
// 3801     if(pHNparam->IpVersion & ADDR_TYPE_IPv6)
        LDR.W    R5,??DataTable109_8
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
// 3802     {
// 3803         memcpy(pParam.ipAddr.addr.v6,appCtx.if0.nwifCtx.ipConfig.ipv6.globalAddr,16);
        BL       ?Subroutine6
// 3804         pParam.ipAddr.ipVer = GSN_NWIF_IP_VERSION_V6;
??CrossCallReturnLabel_9:
        MOVS     R0,#+6
        STR      R0,[R4, #+4]
        B.N      ??AppS2wHal_MdnsHostNameReg_1
// 3805     }
// 3806     else
// 3807         pParam.ipAddr.addr.v4 = appCtx.if0.nwifCtx.ipConfig.ipv4.ipAddr;
??AppS2wHal_MdnsHostNameReg_0:
        MOVW     R0,#+26180
        LDR      R0,[R0, R5]
        STR      R0,[R4, #+8]
// 3808 
// 3809     pParam.cb           = AppS2wHal_MdnsRegCb;
// 3810     pParam.cbCtx        = NULL;
// 3811     
// 3812     retVal = GsnMdns_HostnameRegister(&appCtx.mdns, &pParam);
// 3813 
// 3814     if(GSN_SUCCESS != retVal)
??AppS2wHal_MdnsHostNameReg_1:
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable109_12
        STR      R0,[R4, #+32]
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
        ADD      R0,R5,#+27648
        ADDS     R0,R0,#+48
          CFI FunCall GsnMdns_HostnameRegister
        BL       GsnMdns_HostnameRegister
        CBZ.N    R0,??AppS2wHal_MdnsHostNameReg_2
// 3815         return S2W_FAILURE;
        MOVS     R0,#+1
// 3816     return S2W_SUCCESS;
??AppS2wHal_MdnsHostNameReg_2:
        ADD      SP,SP,#+44
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock222
// 3817 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond223 Using cfiCommon0
          CFI Function AppS2wHal_MdnsInit
          CFI Conditional ??CrossCallReturnLabel_10
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond224 Using cfiCommon0
          CFI (cfiCond224) Function AppS2wHal_MdnsHostNameReg
          CFI (cfiCond224) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond224) R4 Frame(CFA, -12)
          CFI (cfiCond224) R5 Frame(CFA, -8)
          CFI (cfiCond224) R14 Frame(CFA, -4)
          CFI (cfiCond224) CFA R13+56
          CFI Block cfiPicker225 Using cfiCommon1
          CFI (cfiPicker225) NoFunction
          CFI (cfiPicker225) Picker
        THUMB
?Subroutine6:
        ADD      R1,R5,#+26112
        MOVS     R2,#+16
        ADDS     R1,R1,#+132
        ADD      R0,SP,#+12
          CFI FunCall AppS2wHal_MdnsInit memcpy
          CFI FunCall AppS2wHal_MdnsHostNameReg memcpy
        B.W      memcpy
          CFI EndBlock cfiCond223
          CFI EndBlock cfiCond224
          CFI EndBlock cfiPicker225
// 3818 
// 3819 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock226 Using cfiCommon0
          CFI Function AppS2wHal_MdnsServiceReg
        THUMB
// 3820 PUBLIC UINT8
// 3821 AppS2wHal_MdnsServiceReg(S2W_MDNS_SRV_PARAM_T *pSrvParam)
// 3822 {
AppS2wHal_MdnsServiceReg:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+44
          CFI CFA R13+48
// 3823     GSN_STATUS retVal;
// 3824     GSN_MDNS_SRVCREG_PARAM_T pParam;
// 3825     
// 3826     pParam.srvceName     = pSrvParam ->srvcInstance;
        LDR      R1,[R0, #+0]
        STR      R1,[SP, #+0]
// 3827     pParam.srvceSubType  = pSrvParam ->subType;
        LDR      R1,[R0, #+8]
        STR      R1,[SP, #+4]
// 3828     pParam.srvceType     = pSrvParam ->srvcType;
        ADD      R1,SP,#+4
        LDR      R2,[R0, #+12]
        STR      R2,[R1, #+4]
// 3829     pParam.srvceProto    = pSrvParam ->proto;
        LDR      R2,[R0, #+16]
        STR      R2,[R1, #+8]
// 3830     pParam.domain        = pSrvParam ->domain;
        LDR      R2,[R0, #+20]
        STR      R2,[R1, #+12]
// 3831     pParam.port          = pSrvParam ->port;
        LDRH     R2,[R0, #+24]
        STRH     R2,[R1, #+20]
// 3832     pParam.ttl           = pSrvParam ->ttl;
        LDR      R2,[R0, #+52]
        STR      R2,[R1, #+24]
// 3833     pParam.keyVal        = pSrvParam ->keyVal;
        ADD      R2,R0,#+28
        STR      R2,[R1, #+16]
// 3834     pParam.autoCorrect   = pSrvParam ->autoCorrect;
        LDRB     R2,[R0, #+48]
        STRB     R2,[R1, #+28]
// 3835     pParam.scope         = pSrvParam ->scope;
        LDRB     R2,[R0, #+26]
        STRB     R2,[R1, #+29]
// 3836     pParam.conflctDetect = pSrvParam ->conflctDetect;
        LDRB     R0,[R0, #+49]
        STRB     R0,[R1, #+30]
// 3837       
// 3838     pParam.cb           =   AppS2wHal_MdnsRegCb;
        LDR.W    R0,??DataTable109_12
        STR      R0,[R1, #+32]
// 3839     pParam.cbCtx        =   NULL;
        MOVS     R0,#+0
        STR      R0,[R1, #+36]
// 3840     
// 3841      retVal = GsnMdns_ServiceRegister(&appCtx.mdns,&pParam);
// 3842 
// 3843 
// 3844       if(GSN_SUCCESS != retVal)
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable109_11
          CFI FunCall GsnMdns_ServiceRegister
        BL       GsnMdns_ServiceRegister
        CBZ.N    R0,??AppS2wHal_MdnsServiceReg_0
// 3845         return S2W_FAILURE;
        MOVS     R0,#+1
// 3846     return S2W_SUCCESS;
??AppS2wHal_MdnsServiceReg_0:
        ADD      SP,SP,#+44
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock226
// 3847 }
// 3848 
// 3849 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock227 Using cfiCommon0
          CFI Function AppS2wHal_MdnsHostNameDereg
        THUMB
// 3850 PUBLIC UINT8
// 3851 AppS2wHal_MdnsHostNameDereg(S2W_MDNS_HN_PARAM_T *pHNparam)
// 3852 {
AppS2wHal_MdnsHostNameDereg:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
// 3853     GSN_MDNS_HNDEREG_PAARAM_T pParam;
// 3854     
// 3855     pParam.hostname = pHNparam->hostname;
        LDR      R1,[R0, #+0]
        STR      R1,[SP, #+0]
// 3856     pParam.domain   = pHNparam -> domain;
// 3857 
// 3858    GsnMdns_HostnameDeregister(&appCtx.mdns, &pParam);
        ADD      R1,SP,#+0
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable109_11
          CFI FunCall GsnMdns_HostnameDeregister
        BL       GsnMdns_HostnameDeregister
// 3859 
// 3860     return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock227
// 3861 }
// 3862 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock228 Using cfiCommon0
          CFI Function AppS2wHal_MdnsServiceDereg
        THUMB
// 3863 PUBLIC UINT8
// 3864 AppS2wHal_MdnsServiceDereg(S2W_MDNS_SRV_PARAM_T *pSrvParam)
// 3865 {
AppS2wHal_MdnsServiceDereg:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
// 3866      GSN_MDNS_SRVCDEREG_PARAM_T pParam;
// 3867      
// 3868      pParam.srvceName = pSrvParam->srvcInstance;
        LDR      R1,[R0, #+0]
        STR      R1,[SP, #+0]
// 3869      pParam.srvceSubType = pSrvParam->subType;
        LDR      R1,[R0, #+8]
        STR      R1,[SP, #+4]
// 3870      pParam.srvceType = pSrvParam -> srvcType;
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+8]
// 3871      pParam.srvceProto = pSrvParam -> proto;
        LDR      R1,[R0, #+16]
        STR      R1,[SP, #+12]
// 3872      pParam.domain = pSrvParam -> domain;
// 3873        
// 3874     GsnMdns_ServiceDeRegister(&appCtx.mdns, &pParam);
        ADD      R1,SP,#+0
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable109_11
          CFI FunCall GsnMdns_ServiceDeRegister
        BL       GsnMdns_ServiceDeRegister
// 3875     return S2W_SUCCESS;
        B.N      ?Subroutine2
          CFI EndBlock cfiBlock228
// 3876 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100:
        DC32     0x186a0
// 3877 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock229 Using cfiCommon0
          CFI Function AppS2wHal_MdnsSdCb
        THUMB
// 3878 PUBLIC VOID
// 3879 AppS2wHal_MdnsSdCb(void *pCtx, const GSN_MDNS_SRVC_INFO_T *srvinfo, UINT32 status)
// 3880 {
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
// 3881     UINT8 *addr = (UINT8 *)&srvinfo->ipAddr;
// 3882 	GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        LDR.W    R8,??DataTable109_13
        MOV      R6,R2
        ADD      R7,R5,#+192
        MOV      R1,#-1
        MOV      R0,R8
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 3883     if(GSN_MDNS_SD_NO_SRVC_INFO == status)
        CBNZ.N   R6,??AppS2wHal_MdnsSdCb_0
// 3884     {
// 3885         S2w_Printf("Service Discovery Failed\r\n");
        ADR.W    R0,`?<Constant "Service Discovery Fai...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??AppS2wHal_MdnsSdCb_1
// 3886     }
// 3887     else
// 3888     {
// 3889         S2w_Printf("\nA Service Discovered: %d\r\n", status);
??AppS2wHal_MdnsSdCb_0:
        MOV      R1,R6
        ADR.W    R0,`?<Constant "\\nA Service Discovered...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3890         S2w_Printf("\r\n");
        ADR.N    R0,??DataTable103  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3891         S2w_Printf("Service Instance name     = %s\r\n", srvinfo->instance);
        ADR.W    R0,`?<Constant "Service Instance name...">`
        ADDS     R1,R5,#+4
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3892         S2w_Printf("Service Sub type          = %s\r\r", srvinfo->subType);
        ADD      R1,R5,#+68
        ADR.W    R0,`?<Constant "Service Sub type     ...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3893         S2w_Printf("Service app protocol      = %s\r\n", srvinfo->srvcType);
        ADR.W    R0,`?<Constant "Service app protocol ...">`
        ADD      R1,R5,#+132
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3894         S2w_Printf("Service protocol          = %s\r\n", srvinfo->protocol);
        ADD      R1,R5,#+156
        ADR.W    R0,`?<Constant "Service protocol     ...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3895         S2w_Printf("Service domain            = %s\r\n", srvinfo->domain);         
        ADR.W    R0,`?<Constant "Service domain       ...">`
        ADD      R1,R5,#+172
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3896         
// 3897         S2w_Printf("Service IP address        = %d.%d.%d.%d  Port = %d\r\n",
// 3898             addr[0], addr[1], addr[2], addr[3], srvinfo->port);
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
// 3899         if(NULL != srvinfo->txtInfo)
        LDR      R0,[R5, #+184]
        CBZ.N    R0,??AppS2wHal_MdnsSdCb_1
// 3900         {
// 3901             UINT8 txtStrLen = *(srvinfo->txtInfo);
        LDRB     R5,[R0, #+0]
// 3902             UINT8 txtNxtStrLen ;
// 3903             UINT8 *txtInfo = srvinfo->txtInfo ;
// 3904 
// 3905 			txtInfo ++;
        ADR.W    R7,`?<Constant "\\nService Text Info   ...">`
        ADDS     R6,R0,#+1
        B.N      ??AppS2wHal_MdnsSdCb_2
// 3906             while(txtStrLen)
// 3907             {
// 3908                 txtNxtStrLen = *(txtInfo + txtStrLen);
??AppS2wHal_MdnsSdCb_3:
        LDRB     R4,[R5, R6]
// 3909 				*(txtInfo + txtStrLen)  = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, R6]
// 3910 
// 3911 				S2w_Printf("\nService Text Info          = %s\r\n", txtInfo);
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3912                 txtInfo += (txtStrLen + 1);
        ADDS     R0,R5,R6
        ADDS     R6,R0,#+1
// 3913                 txtStrLen = txtNxtStrLen;
        MOV      R5,R4
// 3914             }
??AppS2wHal_MdnsSdCb_2:
        CMP      R5,#+0
        BNE.N    ??AppS2wHal_MdnsSdCb_3
// 3915         }
// 3916     }
// 3917     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
??AppS2wHal_MdnsSdCb_1:
        LDR.W    R1,??DataTable109_2
        LDR      R1,[R1, #+0]
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
// 3918     {
// 3919         s2wSpiFs_Flush();
// 3920     }
// 3921 	GsnOsal_SemRelease(&s2wSyncSemID);
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
          CFI EndBlock cfiBlock229
// 3922 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock230 Using cfiCommon0
          CFI Function AppS2wHal_MdnsSrvcDiscover
        THUMB
// 3923 PUBLIC UINT8
// 3924 AppS2wHal_MdnsSrvcDiscover(S2W_MDNS_SRVCDISCVR_PARAM_T *mdnsSrvDscr)
// 3925 {
AppS2wHal_MdnsSrvcDiscover:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
// 3926     GSN_STATUS retVal;
// 3927     GSN_MDNS_SRVCDISCVR_PARAM_T pParam;
// 3928     
// 3929     
// 3930     pParam.srvcSubType = mdnsSrvDscr ->srvcSubType;
        LDR      R1,[R0, #+0]
        STR      R1,[SP, #+0]
// 3931     pParam.srvcType    = mdnsSrvDscr ->srvcType;
        LDR      R1,[R0, #+4]
        STR      R1,[SP, #+4]
// 3932     pParam.srvcProto   = mdnsSrvDscr ->srvcProto;
        LDR      R1,[R0, #+8]
        STR      R1,[SP, #+8]
// 3933     pParam.domain      = mdnsSrvDscr ->domain;
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+12]
// 3934    
// 3935     pParam.scope       = mdnsSrvDscr ->scope;
// 3936     pParam.cb          =  AppS2wHal_MdnsSdCb;
// 3937     pParam.cbCtx       =  NULL;
// 3938     
// 3939 
// 3940     retVal = GsnMdns_ServiceDiscover(&appCtx.mdns, &pParam);
// 3941      if(GSN_SUCCESS != retVal)
        ADD      R1,SP,#+0
        LDRB     R0,[R0, #+16]
        STRB     R0,[SP, #+16]
        LDR.W    R0,??DataTable109_14
        STR      R0,[SP, #+20]
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        LDR.W    R0,??DataTable109_11
          CFI FunCall GsnMdns_ServiceDiscover
        BL       GsnMdns_ServiceDiscover
        CBZ.N    R0,??AppS2wHal_MdnsSrvcDiscover_0
// 3942         return S2W_FAILURE;
        MOVS     R0,#+1
// 3943     return S2W_SUCCESS;
??AppS2wHal_MdnsSrvcDiscover_0:
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock230
// 3944 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable102:
        DC32     AppS2wHal_RxCallBack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable102_1:
        DC32     s2wSslConf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable102_2:
        DC32     s2wCurrent
// 3945 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock231 Using cfiCommon0
          CFI Function AppS2wHal_MdnsAnnounce
        THUMB
// 3946 PUBLIC UINT8
// 3947 AppS2wHal_MdnsAnnounce(S2W_MDNS_ANNOUNCE_PARAM_T *mdnsAnnceParam)
// 3948 {
AppS2wHal_MdnsAnnounce:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
// 3949     GSN_MDNS_ANNOUNCE_PARAM_T pParam;
// 3950     
// 3951     pParam.srvceName = mdnsAnnceParam->srvceName;
        LDR      R1,[R0, #+4]
        STR      R1,[SP, #+0]
// 3952     pParam.domain = mdnsAnnceParam->domain;
        LDR      R1,[R0, #+8]
        STR      R1,[SP, #+16]
// 3953     
// 3954     if(mdnsAnnceParam->type == 2)
        LDRB     R1,[R0, #+0]
        CMP      R1,#+2
        BNE.N    ??AppS2wHal_MdnsAnnounce_0
// 3955     {
// 3956         pParam.srvceSubType = mdnsAnnceParam ->srvceSubType;
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+4]
// 3957         pParam.srvceType = mdnsAnnceParam->srvceType;
        LDR      R1,[R0, #+16]
        STR      R1,[SP, #+8]
// 3958         pParam.srvceProto = mdnsAnnceParam ->srvceProto;
        LDR      R0,[R0, #+20]
        B.N      ??AppS2wHal_MdnsAnnounce_1
// 3959     } 
// 3960     else
// 3961     {
// 3962          pParam.srvceSubType = NULL;
??AppS2wHal_MdnsAnnounce_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 3963          pParam.srvceType = NULL;
        STR      R0,[SP, #+8]
// 3964          pParam.srvceProto = NULL;
??AppS2wHal_MdnsAnnounce_1:
        STR      R0,[SP, #+12]
// 3965     }
// 3966     GsnMdns_Announce(&appCtx.mdns, &pParam);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable109_11
          CFI FunCall GsnMdns_Announce
        BL       GsnMdns_Announce
          CFI EndBlock cfiBlock231
// 3967 
// 3968     return S2W_SUCCESS;
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2
// 3969 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock232 Using cfiCommon0
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
          CFI EndBlock cfiBlock232
// 3970 
// 3971 #endif
// 3972 #define S2W_GS2000_TIMER_TICK_IN_MILLI_SECOND   0.030517578125
// 3973 #ifdef S2W_PING_TRACE

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// 3974 S2W_PING_STATS_T s2wPingStats;
s2wPingStats:
        DS8 20
// 3975 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock233 Using cfiCommon0
          CFI Function s2wPingStart
        THUMB
// 3976 VOID s2wPingStart()
// 3977 {
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
// 3978     NX_PACKET *response_ptr;
// 3979     ULONG rtt0,rtt1,ttl=64;
// 3980     UINT32 interval;
// 3981     UINT8 *pingBuf;
// 3982   	INT32 icmpRetVal;
// 3983 	UINT32 milliSecPerTick = (1000/NX_CPU_TICKS_PER_SECOND); 
// 3984     interval = (s2wappMainTaskCtxt->pingParams.interval != 0) ? (s2wappMainTaskCtxt->pingParams.interval) : 3000;
        LDR.W    R6,??DataTable109_2
        LDR      R0,[R6, #+0]
        MOVW     R1,#+30000
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDR      R2,[R1, R0]
        CBNZ.N   R2,??s2wPingStart_0
        MOVW     R2,#+3000
// 3985 	/* Convert from milli sec to ticks*/
// 3986 	interval  = (interval / milliSecPerTick);
// 3987 #ifdef S2W_IPv6_SUPPORT
// 3988     INT8 ipv6str[INET6_ADDRSTRLEN];
// 3989     S2w_ntop(s2wappMainTaskCtxt->pingParams.ip_address.nxd_ip_address.v6,ipv6str);
// 3990 #endif
// 3991  
// 3992     if(s2wPingStarted == TRUE)
??s2wPingStart_0:
        LDR.W    R10,??DataTable109_15
        MOVS     R3,#+100
        UDIV     R7,R2,R3
        LDRB     R2,[R10, #+0]
        CMP      R2,#+1
        BNE.W    ??s2wPingStart_1
// 3993     {
// 3994         if(s2wappMainTaskCtxt->pingParams.payload[0])
        ADDS     R1,R1,R0
        LDRB     R2,[R1, #+20]
        CBZ.N    R2,??s2wPingStart_2
// 3995         {
// 3996             pingBuf = (UINT8 *)MALLOC(strlen(s2wappMainTaskCtxt->pingParams.payload) + 1);
        MOVW     R4,#+30020
        ADDS     R0,R4,R0
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
          CFI FunCall MALLOC
        BL       MALLOC
        MOVS     R8,R0
// 3997             if(NULL == pingBuf)
        BEQ.N    ??s2wPingStart_3
// 3998             {
// 3999                 return;
// 4000             }
// 4001             memcpy(pingBuf,s2wappMainTaskCtxt->pingParams.payload,strlen(s2wappMainTaskCtxt->pingParams.payload));
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
// 4002             pingBuf[strlen(s2wappMainTaskCtxt->pingParams.payload)] = '\0';
        LDR      R0,[R6, #+0]
        ADDS     R0,R4,R0
          CFI FunCall strlen
        BL       strlen
        B.N      ??s2wPingStart_4
// 4003         }
// 4004         else if(s2wappMainTaskCtxt->pingParams.dataLen)
??s2wPingStart_2:
        LDR      R0,[R1, #+4]
        CBZ.N    R0,??s2wPingStart_5
// 4005         {
// 4006             if(s2wappMainTaskCtxt->pingParams.dataLen >= 1024)
        CMP      R0,#+1024
        BCS.W    ??s2wPingStart_1
// 4007             {
// 4008                 return;
// 4009             }
// 4010             pingBuf = (UINT8 *)MALLOC(s2wappMainTaskCtxt->pingParams.dataLen + 1);
        ADDS     R0,R0,#+1
          CFI FunCall MALLOC
        BL       MALLOC
        MOVS     R8,R0
// 4011             if(NULL == pingBuf)
        BEQ.N    ??s2wPingStart_3
// 4012             {
// 4013                 return;
// 4014             }
// 4015             memset(pingBuf,'G',s2wappMainTaskCtxt->pingParams.dataLen);
        LDR      R0,[R6, #+0]
        MOVW     R4,#+30004
        MOVS     R1,#+71
        LDR      R2,[R4, R0]
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
// 4016             pingBuf[s2wappMainTaskCtxt->pingParams.dataLen]='\0';
        LDR      R0,[R6, #+0]
        LDR      R0,[R4, R0]
??s2wPingStart_4:
        MOVS     R1,#+0
        STRB     R1,[R0, R8]
        B.N      ??s2wPingStart_6
// 4017         }
// 4018         else
// 4019         {
// 4020             pingBuf = (UINT8 *)MALLOC(56 + 1);
??s2wPingStart_5:
        MOVS     R0,#+57
          CFI FunCall MALLOC
        BL       MALLOC
        MOVS     R8,R0
// 4021             if(NULL == pingBuf)
??s2wPingStart_3:
        BEQ.W    ??s2wPingStart_1
// 4022             {
// 4023                 return;
// 4024             }
// 4025             memset(pingBuf,'G',56);
        MOVS     R2,#+56
        MOVS     R1,#+71
          CFI FunCall memset
        BL       memset
// 4026             pingBuf[56]='\0';
        MOVS     R0,#+0
        STRB     R0,[R8, #+56]
// 4027         }
// 4028 
// 4029 #ifdef S2W_IPv6_SUPPORT
// 4030         if(s2wappMainTaskCtxt->pingParams.IpVersion & ADDR_TYPE_IPv6)
// 4031         {
// 4032             rtt0 = GsnTod_Get();
// 4033      icmpRetVal =  _nxd_icmp_ping(&s2wappMainTaskCtxt->if0.nwifCtx.ipHndl,&s2wappMainTaskCtxt->pingParams.ip_address, (INT8*)pingBuf,strlen((const char*)pingBuf),&response_ptr, interval);
// 4034         }
// 4035         else
// 4036 #endif   
// 4037         {
// 4038             rtt0 = GsnTod_Get();
??s2wPingStart_6:
          CFI FunCall GsnTod_Get
        BL       GsnTod_Get
        MOV      R4,R0
// 4039       icmpRetVal = nx_icmp_ping(&s2wappMainTaskCtxt->if0.nwifCtx.ipHndl,(s2wappMainTaskCtxt->pingParams.Ipv4Addr),(INT8*)pingBuf,strlen((const char*)pingBuf)/*strlen((const char*)s2wappMainTaskCtxt->pingParams.payload)*/,&response_ptr,interval);
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
// 4040         }
// 4041         s2wPingStats.pingSentCnt++;
        LDR.W    R7,??DataTable109_16
// 4042         GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        LDR.W    R11,??DataTable109_13
        MOV      R5,R0
        LDR      R0,[R7, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+12]
        MOV      R1,#-1
        MOV      R0,R11
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 4043         FREE(pingBuf);
        MOV      R0,R8
          CFI FunCall FREE
        BL       FREE
// 4044       if(icmpRetVal == S2W_SUCCESS && response_ptr != NULL )
        CMP      R5,#+0
        BNE.N    ??s2wPingStart_7
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??s2wPingStart_7
// 4045         {
// 4046             rtt1 = GsnTod_Get();
          CFI FunCall GsnTod_Get
        BL       GsnTod_Get
// 4047 #ifdef S2W_IPv6_SUPPORT    
// 4048             if(s2wappMainTaskCtxt->pingParams.IpVersion & ADDR_TYPE_IPv6)
// 4049             {
// 4050                 S2w_Printf("\r\nReply from %s bytes=%d time=%d ms TTL %d",ipv6str,response_ptr->nx_packet_length,(ULONG)((rtt1-rtt0)*S2W_GS2000_TIMER_TICK_IN_MILLI_SECOND),ttl );
// 4051             }
// 4052             else
// 4053 #endif     
// 4054             {
// 4055                 S2w_Printf("\r\nReply from %d.%d.%d.%d: bytes=%d time=%d ms TTL %d",(s2wappMainTaskCtxt->pingParams.Ipv4Addr& 0xff000000)>>24,(s2wappMainTaskCtxt->pingParams.Ipv4Addr& 0x00ff0000)>>16,(s2wappMainTaskCtxt->pingParams.Ipv4Addr& 0x0000ff00)>>8,(s2wappMainTaskCtxt->pingParams.Ipv4Addr & 0x000000ff),response_ptr->nx_packet_length,(ULONG)((rtt1-rtt0)*S2W_GS2000_TIMER_TICK_IN_MILLI_SECOND),ttl );
        SUBS     R0,R0,R4
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable109_17  ;; 0x3f9f4000
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
// 4056             }
// 4057             s2wPingStats.pingRecvCnt++;
        LDR      R0,[R7, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+16]
// 4058             if(((rtt1-rtt0)*S2W_GS2000_TIMER_TICK_IN_MILLI_SECOND)>s2wPingStats.rttMax)
        LDR      R0,[R7, #+0]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R4
        MOV      R3,R8
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        IT       CC 
        STRCC    R5,[R7, #+0]
// 4059             {
// 4060                 s2wPingStats.rttMax=(ULONG)((rtt1-rtt0)*S2W_GS2000_TIMER_TICK_IN_MILLI_SECOND);
// 4061             }
// 4062             if(!s2wPingStats.rttMin)
        LDR      R0,[R7, #+4]
        CBNZ.N   R0,??s2wPingStart_8
// 4063             {
// 4064                 s2wPingStats.rttMin=s2wPingStats.rttMax;
        LDR      R0,[R7, #+0]
        STR      R0,[R7, #+4]
// 4065             }
// 4066             if(((rtt1-rtt0)*S2W_GS2000_TIMER_TICK_IN_MILLI_SECOND) < s2wPingStats.rttMin)
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
// 4067             {
// 4068                 s2wPingStats.rttMin=(ULONG)((rtt1-rtt0)*S2W_GS2000_TIMER_TICK_IN_MILLI_SECOND);
// 4069             }
// 4070             s2wPingStats.rttAvg +=((rtt1-rtt0)*S2W_GS2000_TIMER_TICK_IN_MILLI_SECOND);
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
// 4071 			nx_packet_release(response_ptr);
        ADD      R0,SP,#+16
          CFI FunCall _nxe_packet_release
        BL       _nxe_packet_release
// 4072             GsnTaskSleep(100);
        MOVS     R0,#+100
          CFI FunCall GsnTaskSleep
        BL       GsnTaskSleep
        B.N      ??s2wPingStart_9
// 4073         }
// 4074         else
// 4075         {
// 4076            S2w_Printf("\r\nRequest timed out" );
??s2wPingStart_7:
        ADR.W    R0,`?<Constant "\\r\\nRequest timed out">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 4077         }     
// 4078 
// 4079         if(s2wappMainTaskCtxt->pingParams.trails)
??s2wPingStart_9:
        LDR      R0,[R6, #+0]
        MOVW     R1,#+30016
        LDR      R2,[R1, R0]
        CBZ.N    R2,??s2wPingStart_10
// 4080         {
// 4081             s2wappMainTaskCtxt->pingParams.trails--;
        SUBS     R2,R2,#+1
        STR      R2,[R1, R0]
// 4082             if(!s2wappMainTaskCtxt->pingParams.trails)
        BNE.N    ??s2wPingStart_10
// 4083             {
// 4084                  s2wPingStarted = FALSE;
        MOVS     R0,#+0
        STRB     R0,[R10, #+0]
// 4085 				AppS2w_PingTaskNotify(APP_EVENT_PING_STOP);
        MOVS     R0,#+35
          CFI FunCall AppS2w_PingTaskNotify
        BL       AppS2w_PingTaskNotify
// 4086             }
// 4087         }
// 4088           
// 4089 		  AppS2w_PingTaskNotify(APP_EVENT_PING_REQUEST);
??s2wPingStart_10:
        MOVS     R0,#+34
          CFI FunCall AppS2w_PingTaskNotify
        BL       AppS2w_PingTaskNotify
// 4090 		  if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
        LDR      R1,[R6, #+0]
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
// 4091 		  {
// 4092 		      s2wSpiFs_Flush();
// 4093           }
// 4094           GsnOsal_SemRelease(&s2wSyncSemID);
        MOV      R0,R11
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 4095     }
// 4096 
// 4097 }
??s2wPingStart_1:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock233

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103_1:
        DC32     s2w_ssl_cert_table
// 4098                         

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock234 Using cfiCommon0
          CFI Function s2wPingStop
        THUMB
// 4099 VOID s2wPingStop()
// 4100 {
s2wPingStop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 4101   if( s2wPingStarted == FALSE)
        LDR.N    R0,??DataTable109_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??s2wPingStop_0
// 4102   {
// 4103       GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        LDR.N    R4,??DataTable109_13
        MOV      R1,#-1
        MOV      R0,R4
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
        LDR.N    R1,??DataTable109_2
        LDR      R1,[R1, #+0]
        MOVW     R0,#+29996
        LDR      R0,[R0, R1]
        UXTB     R1,R0
        STR      R1,[SP, #+0]
        UBFX     R3,R0,#+8,#+8
        UBFX     R2,R0,#+16,#+8
        LSRS     R1,R0,#+24
        ADR.W    R0,`?<Constant "\\r\\nPing Statistics for...">`
// 4104 
// 4105 #ifdef S2W_IPv6_SUPPORT    
// 4106          if(s2wappMainTaskCtxt->pingParams.IpVersion & ADDR_TYPE_IPv6)
// 4107          {
// 4108            INT8 ipv6str[INET6_ADDRSTRLEN];
// 4109            S2w_ntop(s2wappMainTaskCtxt->pingParams.ip_address.nxd_ip_address.v6,ipv6str);
// 4110            S2w_Printf("\r\nPing Statistics for %s \r\n",ipv6str);
// 4111          }
// 4112          else
// 4113 #endif     
// 4114         S2w_Printf("\r\nPing Statistics for %d.%d.%d.%d:\r\n",(s2wappMainTaskCtxt->pingParams.Ipv4Addr& 0xff000000)>>24,(s2wappMainTaskCtxt->pingParams.Ipv4Addr& 0x00ff0000)>>16,(s2wappMainTaskCtxt->pingParams.Ipv4Addr& 0x0000ff00)>>8,(s2wappMainTaskCtxt->pingParams.Ipv4Addr & 0x000000ff));
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 4115         S2w_Printf("\r\tPackets: Sent = %d, Received = %d, Lost = %d percent\r\n",s2wPingStats.pingSentCnt,s2wPingStats.pingRecvCnt,((s2wPingStats.pingSentCnt-s2wPingStats.pingRecvCnt)*100)/s2wPingStats.pingSentCnt);
        LDR.N    R5,??DataTable109_16
        LDR      R2,[R5, #+16]
        LDR      R1,[R5, #+12]
        SUBS     R0,R1,R2
        MOVS     R3,#+100
        MULS     R0,R3,R0
        UDIV     R3,R0,R1
        ADR.W    R0,`?<Constant "\\r\\tPackets: Sent = %d,...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 4116         S2w_Printf("\rApproximate round trip times in milliseconds\r\n");
        ADR.W    R0,`?<Constant "\\rApproximate round tr...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 4117         S2w_Printf("\r\tMinimum = %dms, Maximum = %dms, Average = %dms\r\n",s2wPingStats.rttMin,s2wPingStats.rttMax,s2wPingStats.rttAvg/s2wPingStats.pingRecvCnt);
        LDR      R0,[R5, #+8]
        LDR      R1,[R5, #+16]
        LDR      R2,[R5, #+0]
        UDIV     R3,R0,R1
        LDR      R1,[R5, #+4]
        ADR.W    R0,`?<Constant "\\r\\tMinimum = %dms, Max...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 4118         GsnOsal_SemRelease(&s2wSyncSemID);
        MOV      R0,R4
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 4119         memset(&s2wPingStats,0,sizeof(S2W_PING_STATS_T));
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
// 4120   }
// 4121 
// 4122 }
??s2wPingStop_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock234

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock235 Using cfiCommon0
          CFI Function AppS2wHal_PingClose
        THUMB
// 4123 VOID AppS2wHal_PingClose()
// 4124 {
// 4125       s2wPingStarted = FALSE;
AppS2wHal_PingClose:
        LDR.N    R0,??DataTable109_15
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 4126 	  AppS2w_PingTaskNotify(APP_EVENT_PING_STOP);
        MOVS     R0,#+35
          CFI FunCall AppS2w_PingTaskNotify
        B.W      AppS2w_PingTaskNotify
          CFI EndBlock cfiBlock235
// 4127 }
// 4128 
// 4129 #endif
// 4130 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock236 Using cfiCommon0
          CFI Function App_IsArpReqstPkt
        THUMB
// 4131 BOOL 
// 4132 App_IsArpReqstPkt(GSN_NWIF_CTX_T *pNwIf, GSN_ETHERNET_FRAME_T *pEthFrame, 
// 4133 								UINT32 protocol)
// 4134 {
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
// 4135 	UINT32 ipAddr;
// 4136 	ipAddr = htonl(GsnNwIf_IpV4AddrGet(pNwIf));
// 4137 	/* An ARP Request Pkt with  Destination address being  the node address */
// 4138 	return ((GSN_ETH_PROTO_TYPE_ARP == protocol) &&
// 4139 		  	(GSN_NW_ARP_REQUEST ==
// 4140 					  htons((GsnNwIf_U16FieldGet)(pEthFrame->Data + GSN_NW_ARP_OP_OFFSET))) &&
// 4141 			(0 == memcmp(&ipAddr, (pEthFrame->Data + GSN_NW_ARP_TAGET_IP_OFFSET), 4)));
        MOVW     R0,#+2054
        CMP      R2,R0
        BNE.N    ??App_IsArpReqstPkt_0
        BL       ??Subroutine46_0
??CrossCallReturnLabel_128:
        BL       ?Subroutine46
??CrossCallReturnLabel_130:
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
          CFI EndBlock cfiBlock236
// 4142 }
// 4143 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock237 Using cfiCommon0
          CFI Function App_IsArpReplyPkt
          CFI NoCalls
        THUMB
// 4144 BOOL 
// 4145 App_IsArpReplyPkt(GSN_NWIF_CTX_T *pNwIf, GSN_ETHERNET_FRAME_T *pEthFrame, 
// 4146 								UINT32 protocol)
// 4147 {
App_IsArpReplyPkt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 4148 	//UINT32 ipAddr;
// 4149 	//ipAddr = htonl(GsnNwIf_IpV4AddrGet(pNwIf));
// 4150 	/* An ARP Request Pkt with  Destination address being  the node address */
// 4151 	return ((GSN_ETH_PROTO_TYPE_ARP == protocol) &&
// 4152 		  	(GSN_NW_ARP_RESPONSE ==
// 4153 					  htons((GsnNwIf_U16FieldGet)(pEthFrame->Data + GSN_NW_ARP_OP_OFFSET))));
        MOVW     R0,#+2054
        MOV      R4,R1
        CMP      R2,R0
        BNE.N    ??App_IsArpReplyPkt_0
        BL       ??Subroutine46_0
??CrossCallReturnLabel_127:
        BL       ?Subroutine46
??CrossCallReturnLabel_129:
        UXTB     R0,R0
        ORR      R0,R5,R0, LSL #+8
        CMP      R0,#+2
        BNE.N    ??App_IsArpReplyPkt_0
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
??App_IsArpReplyPkt_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock237
// 4154 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond238 Using cfiCommon0
          CFI Function App_IsArpReqstPkt
          CFI Conditional ??CrossCallReturnLabel_130
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond239 Using cfiCommon0
          CFI (cfiCond239) Function App_IsArpReplyPkt
          CFI (cfiCond239) Conditional ??CrossCallReturnLabel_129
          CFI (cfiCond239) R4 Frame(CFA, -12)
          CFI (cfiCond239) R5 Frame(CFA, -8)
          CFI (cfiCond239) R14 Frame(CFA, -4)
          CFI (cfiCond239) CFA R13+16
          CFI Block cfiPicker240 Using cfiCommon1
          CFI (cfiPicker240) NoFunction
          CFI (cfiPicker240) Picker
        THUMB
?Subroutine46:
        LSRS     R5,R0,#+8
          CFI Block cfiCond241 Using cfiCommon0
          CFI (cfiCond241) Function App_IsArpReqstPkt
          CFI (cfiCond241) Conditional ??CrossCallReturnLabel_128
          CFI (cfiCond241) R4 Frame(CFA, -12)
          CFI (cfiCond241) R5 Frame(CFA, -8)
          CFI (cfiCond241) R14 Frame(CFA, -4)
          CFI (cfiCond241) CFA R13+16
          CFI Block cfiCond242 Using cfiCommon0
          CFI (cfiCond242) Function App_IsArpReplyPkt
          CFI (cfiCond242) Conditional ??CrossCallReturnLabel_127
          CFI (cfiCond242) R4 Frame(CFA, -12)
          CFI (cfiCond242) R5 Frame(CFA, -8)
          CFI (cfiCond242) R14 Frame(CFA, -4)
          CFI (cfiCond242) CFA R13+16
??Subroutine46_0:
        ADD      R0,R4,#+20
          CFI FunCall App_IsArpReqstPkt GsnNwIf_U16FieldGet
          CFI FunCall App_IsArpReplyPkt GsnNwIf_U16FieldGet
          CFI FunCall App_IsArpReqstPkt GsnNwIf_U16FieldGet
          CFI FunCall App_IsArpReplyPkt GsnNwIf_U16FieldGet
        B.W      GsnNwIf_U16FieldGet
          CFI EndBlock cfiCond238
          CFI EndBlock cfiCond239
          CFI EndBlock cfiPicker240
          CFI EndBlock cfiCond241
          CFI EndBlock cfiCond242
// 4155 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock243 Using cfiCommon0
          CFI Function AppS2w_NwIfU16FieldGet
        THUMB
// 4156 PRIVATE INLINE UINT16
// 4157 AppS2w_NwIfU16FieldGet(UINT8 *pPkt)
// 4158 {
AppS2w_NwIfU16FieldGet:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4159     UINT16 val = 0;
        MOVS     R1,#+0
        STRH     R1,[SP, #+0]
// 4160     memcpy(&val, pPkt, sizeof(UINT16));
        MOVS     R2,#+2
        MOV      R1,R0
        ADD      R0,SP,#+0
          CFI FunCall memcpy
        BL       memcpy
// 4161     return val;
        LDRH     R0,[SP, #+0]
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock243
// 4162 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock244 Using cfiCommon0
          CFI Function AppS2w_isForValidCid
          CFI NoCalls
        THUMB
// 4163 UINT32 AppS2w_isForValidCid(UINT16 dst_port , UINT16 src_port)
// 4164 {
AppS2w_isForValidCid:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R2,R1
// 4165     BOOL filterPass = FALSE;
        MOVS     R1,#+0
// 4166     UINT32 i;
// 4167     for (i = 0; i < MAX_CID_RANGE; i++)
        MOVS     R5,#+0
        MOV      R3,#+296
        LDR.N    R4,??DataTable109_18
// 4168     {
// 4169         if (((s2wCidList[i].sd != CID_NOTINUSE) &&((dst_port == s2wCidList[i].localPort ) ||
// 4170             (s2wCidList[i].conMode == S2W_NETDATA_MODE_CLIENT_TRANSIENT)))||
// 4171             ((s2wCidList[i].conMode == S2W_NETDATA_MODE_CLIENT_TRANSIENT) && 
// 4172             (s2wCidList[i].httpflag == 1) &&  ((src_port == S2W_HTTPS_PORT ) || (src_port == S2W_HTTP_PORT ))))
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
// 4173            {
// 4174                filterPass = TRUE;
??AppS2w_isForValidCid_2:
        MOVS     R1,#+1
// 4175                break;
        B.N      ??AppS2w_isForValidCid_4
// 4176            }
// 4177     }
??AppS2w_isForValidCid_3:
        ADDS     R5,R5,#+1
        CMP      R5,#+16
        BCC.N    ??AppS2w_isForValidCid_0
// 4178 #ifdef S2W_COAP_SUPPORT
// 4179     for (i = 0; i < MAX_CID_RANGE; i++)
??AppS2w_isForValidCid_4:
        MOVS     R0,#+0
// 4180     {
// 4181         if ((s2wCidList[i].sd != CID_NOTINUSE) &&
// 4182             (s2wCidList[i].conType == UDP) &&
// 4183             (src_port == S2W_COAP_PORT ) && (s2wCidList[i].coapContext != NULL))
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
// 4184            {
// 4185                filterPass = TRUE;
        MOVS     R1,#+1
// 4186                break;
        B.N      ??AppS2w_isForValidCid_7
// 4187            }
// 4188     }
??AppS2w_isForValidCid_6:
        ADDS     R0,R0,#+1
        CMP      R0,#+16
        BCC.N    ??AppS2w_isForValidCid_5
// 4189 #endif
// 4190     return filterPass;
??AppS2w_isForValidCid_7:
        MOV      R0,R1
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock244
// 4191 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock245 Using cfiCommon0
          CFI Function AppS2wRecv_Filter
        THUMB
// 4192 BOOL
// 4193 AppS2wRecv_Filter(GSN_NWIF_CTX_T *pNwIf, UINT32 pktLen,
// 4194                     GSN_ETHERNET_FRAME_T *pEthFrame
// 4195                     )
// 4196 {
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
// 4197 	BOOL filterPass = TRUE;
        MOVS     R5,#+1
// 4198 	UINT16 protocol;
// 4199 	UINT8 getOutOfDpSleep = 0;
        MOV      R8,#+0
// 4200 	
// 4201 	UINT16 dst_port= htons(AppS2w_NwIfU16FieldGet(pEthFrame->Data
// 4202 				                                                    + GSN_NW_IP_HEADER_LEN
// 4203                                                     + GSN_NW_UDP_DST_PORT_OFFSET));
        BL       ?Subroutine47
??CrossCallReturnLabel_134:
        MOV      R7,R0
        BL       ?Subroutine47
??CrossCallReturnLabel_133:
        LSLS     R0,R0,#+8
        ORR      R7,R0,R7, LSR #+8
        UXTH     R7,R7
// 4204 	UINT16 src_port =htons(AppS2w_NwIfU16FieldGet(pEthFrame->Data+ GSN_NW_IP_HEADER_LEN
// 4205 																	+ GSN_NW_UDP_SRC_PORT_OFFSET));	 
        BL       ?Subroutine48
??CrossCallReturnLabel_138:
        MOV      R6,R0
        BL       ?Subroutine48
??CrossCallReturnLabel_137:
        LSLS     R0,R0,#+8
        ORR      R6,R0,R6, LSR #+8
// 4206 																	
// 4207 	protocol = swap_16(pEthFrame->UpperProtocolType);
        LDRH     R0,[R4, #+12]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        UXTH     R9,R0
// 4208     if(GSN_ETH_PROTO_TYPE_ARP == protocol)
        MOVW     R0,#+2054
        CMP      R9,R0
        BNE.N    ??AppS2wRecv_Filter_0
// 4209     {
// 4210 		filterPass = FALSE;
        MOVS     R5,#+0
// 4211 		if(TRUE == App_IsArpReqstPkt(pNwIf, pEthFrame, protocol) || 
// 4212 			TRUE == App_IsArpReplyPkt(pNwIf, pEthFrame, protocol))
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
// 4213 		{
// 4214 			filterPass = TRUE;
??AppS2wRecv_Filter_1:
        MOVS     R5,#+1
// 4215 		}
// 4216 	}
// 4217 
// 4218     /* Get protocol type if the l2 is configured to disable any protocol*/
// 4219     if(s2wappMainTaskCtxt->l2ConfigBitField)
??AppS2wRecv_Filter_0:
        LDR.W    R10,??DataTable109_2
        LDR      R1,[R10, #+0]
        MOVW     R0,#+32753
        MOVW     R11,#+443
        LDRB     R0,[R0, R1]
        CBZ.N    R0,??AppS2wRecv_Filter_2
// 4220     {
// 4221 	    if (GSN_ETH_PROTO_TYPE_IP == protocol)
        CMP      R9,#+2048
        BNE.N    ??AppS2wRecv_Filter_3
// 4222 	    {
// 4223 			/* If it is an ICMP and disable flag enabled by the at command, then return false */
// 4224 		    if((GSN_NW_ICMP_PROTO == *(pEthFrame->Data + GSN_NW_IP_PROTO_OFFSET)) &&
// 4225 		       (s2wappMainTaskCtxt->l2ConfigBitField & S2W_ICMP_MASK))
        LDRB     R1,[R4, #+23]
        CMP      R1,#+1
        BNE.N    ??AppS2wRecv_Filter_4
        LSLS     R2,R0,#+31
        IT       MI 
        MOVMI    R5,#+0
// 4226 		    {
// 4227 				filterPass = FALSE;
        BMI.N    ??AppS2wRecv_Filter_3
// 4228 			}
// 4229 
// 4230 		    /* If it is an UDP/TCP and disable flag enabled by the at command, then return false */
// 4231 		    else if(((GSN_NW_UDP_PROTO == *(pEthFrame->Data + GSN_NW_IP_PROTO_OFFSET)) ||
// 4232 		    (GSN_NW_TCP_PROTO == *(pEthFrame->Data + GSN_NW_IP_PROTO_OFFSET)))&&
// 4233 			    (s2wappMainTaskCtxt->l2ConfigBitField & S2W_UDP_TCP_MASK))
??AppS2wRecv_Filter_4:
        CMP      R1,#+17
        IT       NE 
        CMPNE    R1,#+6
        BNE.N    ??AppS2wRecv_Filter_3
        LSLS     R0,R0,#+30
        BPL.N    ??AppS2wRecv_Filter_3
// 4234 		    {
// 4235 				filterPass = FALSE;
        MOVS     R5,#+0
// 4236                 /* It has to be packet for an existing socket */
// 4237 				if((GSN_NW_UDP_PROTO == *(pEthFrame->Data + GSN_NW_IP_PROTO_OFFSET)))
        CMP      R1,#+17
        BNE.N    ??AppS2wRecv_Filter_5
// 4238 				{
// 4239 					if((S2W_DNS_PORT == src_port)|| (S2W_SNTP_PORT == src_port))
        UXTH     R6,R6
        CMP      R6,#+53
        IT       NE 
        CMPNE    R6,#+123
        BEQ.N    ??AppS2wRecv_Filter_6
// 4240 					{
// 4241 						filterPass = TRUE;
// 4242                     	goto AppS2wRecv_Filter_1;
// 4243 					}
// 4244 				}	
// 4245                 // check first the pkt is dhcp/dns/mdns/http
// 4246                 if( (S2W_MDNS_PORT == dst_port) || (GSN_NW_BOOTPS_PORT == dst_port)
// 4247                     ||  (GSN_NW_BOOTP_PORT == dst_port)|| (S2W_DNS_PORT == dst_port)                   
// 4248 #ifdef S2W_WEB_SERVER                   
// 4249                      ||  (((S2W_HTTPS_PORT == dst_port) || (S2W_HTTP_PORT == dst_port)) && (GsnHttpd_IsRunning()))
// 4250 #endif                    
// 4251                     )
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
// 4252                 {
// 4253                     filterPass = TRUE;
??AppS2wRecv_Filter_6:
        MOVS     R5,#+1
// 4254                     goto AppS2wRecv_Filter_1;
        B.N      ??AppS2wRecv_Filter_3
// 4255 				}
// 4256                 // check the port exists in the cid list, if not drop the pkt
// 4257                 if(AppS2w_isForValidCid(dst_port, src_port) == TRUE)
??AppS2wRecv_Filter_7:
        UXTH     R1,R6
        MOV      R0,R7
          CFI FunCall AppS2w_isForValidCid
        BL       AppS2w_isForValidCid
        CMP      R0,#+1
        BNE.N    ??AppS2wRecv_Filter_3
        B.N      ??AppS2wRecv_Filter_8
// 4258                 {
// 4259                     filterPass = TRUE;
// 4260                     getOutOfDpSleep = 1;
// 4261                 }
// 4262                 
// 4263   		    }
// 4264 	    }
// 4265 	}
// 4266 	else if((GSN_NW_UDP_PROTO == *(pEthFrame->Data + GSN_NW_IP_PROTO_OFFSET)) ||
// 4267 	    			(GSN_NW_TCP_PROTO == *(pEthFrame->Data + GSN_NW_IP_PROTO_OFFSET)))
??AppS2wRecv_Filter_2:
        LDRB     R0,[R4, #+23]
        CMP      R0,#+17
        IT       NE 
        CMPNE    R0,#+6
        BNE.N    ??AppS2wRecv_Filter_3
// 4268     {
// 4269         if(AppS2w_isForValidCid(dst_port, src_port) == TRUE)
        UXTH     R1,R6
        MOV      R0,R7
          CFI FunCall AppS2w_isForValidCid
        BL       AppS2w_isForValidCid
        CMP      R0,#+1
        BNE.N    ??AppS2wRecv_Filter_3
// 4270         {
// 4271             filterPass = TRUE;
??AppS2wRecv_Filter_8:
        MOVS     R5,#+1
// 4272             getOutOfDpSleep = 1;
        MOV      R8,R5
// 4273         }
// 4274     }
// 4275 	
// 4276 
// 4277 AppS2wRecv_Filter_1:
// 4278 
// 4279 	if(s2wappMainTaskCtxt->dpSleep)
??AppS2wRecv_Filter_3:
        LDR      R0,[R10, #+0]
        MOVW     R7,#+27388
        LDR      R0,[R7, R0]
        CBZ.N    R0,??AppS2wRecv_Filter_9
// 4280 	{
// 4281 	    /* If it is an UDP/TCP and disable flag enabled by the at command, then return false */
// 4282 	    if((GSN_NW_UDP_PROTO == *(pEthFrame->Data + GSN_NW_IP_PROTO_OFFSET)) ||
// 4283 	    			(GSN_NW_TCP_PROTO == *(pEthFrame->Data + GSN_NW_IP_PROTO_OFFSET)))
        LDRB     R0,[R4, #+23]
        CMP      R0,#+17
        IT       NE 
        CMPNE    R0,#+6
        BNE.N    ??AppS2wRecv_Filter_10
// 4284 	    {
// 4285 			//filterPass = FALSE;
// 4286 	        /* It has to be packet for an existing socket */
// 4287 	        UINT16 dst_port= htons(AppS2w_NwIfU16FieldGet(pEthFrame->Data
// 4288 			                                                    + GSN_NW_IP_HEADER_LEN
// 4289 	                                            + GSN_NW_UDP_DST_PORT_OFFSET));
        BL       ?Subroutine47
??CrossCallReturnLabel_132:
        MOV      R6,R0
        BL       ?Subroutine47
??CrossCallReturnLabel_131:
        LSLS     R0,R0,#+8
        ORR      R0,R0,R6, LSR #+8
        UXTH     R6,R0
// 4290 			UINT16 src_port =htons(AppS2w_NwIfU16FieldGet(pEthFrame->Data+ GSN_NW_IP_HEADER_LEN
// 4291 																+ GSN_NW_UDP_SRC_PORT_OFFSET));				
        BL       ?Subroutine48
??CrossCallReturnLabel_136:
        BL       ?Subroutine48
// 4292 #ifdef S2W_WEB_SERVER
// 4293 	        if(((S2W_HTTPS_PORT == dst_port) || (S2W_HTTP_PORT == dst_port)) && (GsnHttpd_IsRunning()))
??CrossCallReturnLabel_135:
        CMP      R6,R11
        IT       NE 
        CMPNE    R6,#+80
        BNE.N    ??AppS2wRecv_Filter_10
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CBZ.N    R0,??AppS2wRecv_Filter_10
// 4294 	        {
// 4295 	            getOutOfDpSleep = 1;
        MOV      R8,#+1
// 4296 			}
// 4297 #endif          			
// 4298 	        
// 4299 		}
// 4300 		if(s2wappMainTaskCtxt->dpSleep && (1 == getOutOfDpSleep))
??AppS2wRecv_Filter_10:
        LDR      R0,[R10, #+0]
        LDR      R0,[R7, R0]
        CMP      R0,#+0
        ITT      NE 
        CMPNE    R8,#+0
          CFI FunCall AppS2w_ExitDpSleep
        BLNE     AppS2w_ExitDpSleep
// 4301 		{
// 4302 			AppS2w_ExitDpSleep();
// 4303 		}
// 4304 	}
// 4305     return filterPass;
??AppS2wRecv_Filter_9:
        MOV      R0,R5
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock245
// 4306 
// 4307 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond246 Using cfiCommon0
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
          CFI Block cfiCond247 Using cfiCommon0
          CFI (cfiCond247) Function AppS2wRecv_Filter
          CFI (cfiCond247) Conditional ??CrossCallReturnLabel_137
          CFI (cfiCond247) R4 Frame(CFA, -36)
          CFI (cfiCond247) R5 Frame(CFA, -32)
          CFI (cfiCond247) R6 Frame(CFA, -28)
          CFI (cfiCond247) R7 Frame(CFA, -24)
          CFI (cfiCond247) R8 Frame(CFA, -20)
          CFI (cfiCond247) R9 Frame(CFA, -16)
          CFI (cfiCond247) R10 Frame(CFA, -12)
          CFI (cfiCond247) R11 Frame(CFA, -8)
          CFI (cfiCond247) R14 Frame(CFA, -4)
          CFI (cfiCond247) CFA R13+40
          CFI Block cfiCond248 Using cfiCommon0
          CFI (cfiCond248) Function AppS2wRecv_Filter
          CFI (cfiCond248) Conditional ??CrossCallReturnLabel_136
          CFI (cfiCond248) R4 Frame(CFA, -36)
          CFI (cfiCond248) R5 Frame(CFA, -32)
          CFI (cfiCond248) R6 Frame(CFA, -28)
          CFI (cfiCond248) R7 Frame(CFA, -24)
          CFI (cfiCond248) R8 Frame(CFA, -20)
          CFI (cfiCond248) R9 Frame(CFA, -16)
          CFI (cfiCond248) R10 Frame(CFA, -12)
          CFI (cfiCond248) R11 Frame(CFA, -8)
          CFI (cfiCond248) R14 Frame(CFA, -4)
          CFI (cfiCond248) CFA R13+40
          CFI Block cfiCond249 Using cfiCommon0
          CFI (cfiCond249) Function AppS2wRecv_Filter
          CFI (cfiCond249) Conditional ??CrossCallReturnLabel_135
          CFI (cfiCond249) R4 Frame(CFA, -36)
          CFI (cfiCond249) R5 Frame(CFA, -32)
          CFI (cfiCond249) R6 Frame(CFA, -28)
          CFI (cfiCond249) R7 Frame(CFA, -24)
          CFI (cfiCond249) R8 Frame(CFA, -20)
          CFI (cfiCond249) R9 Frame(CFA, -16)
          CFI (cfiCond249) R10 Frame(CFA, -12)
          CFI (cfiCond249) R11 Frame(CFA, -8)
          CFI (cfiCond249) R14 Frame(CFA, -4)
          CFI (cfiCond249) CFA R13+40
          CFI Block cfiPicker250 Using cfiCommon1
          CFI (cfiPicker250) NoFunction
          CFI (cfiPicker250) Picker
        THUMB
?Subroutine48:
        ADD      R0,R4,#+34
          CFI FunCall AppS2wRecv_Filter AppS2w_NwIfU16FieldGet
          CFI FunCall AppS2wRecv_Filter AppS2w_NwIfU16FieldGet
          CFI FunCall AppS2wRecv_Filter AppS2w_NwIfU16FieldGet
          CFI FunCall AppS2wRecv_Filter AppS2w_NwIfU16FieldGet
        B.N      AppS2w_NwIfU16FieldGet
          CFI EndBlock cfiCond246
          CFI EndBlock cfiCond247
          CFI EndBlock cfiCond248
          CFI EndBlock cfiCond249
          CFI EndBlock cfiPicker250

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond251 Using cfiCommon0
          CFI Function AppS2wRecv_Filter
          CFI Conditional ??CrossCallReturnLabel_134
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
          CFI (cfiCond252) Conditional ??CrossCallReturnLabel_133
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
          CFI (cfiCond253) Conditional ??CrossCallReturnLabel_132
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
          CFI (cfiCond254) Conditional ??CrossCallReturnLabel_131
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
?Subroutine47:
        ADD      R0,R4,#+36
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
// 4308 
// 4309 #if defined(S2W_DTLS_CLIENT_SUPPORT)
// 4310 extern const unsigned char dtlsClientCA[895];
// 4311 extern const unsigned char dtlsClientClient[641];
// 4312 extern const unsigned char dtlsClentKey[608];
// 4313 
// 4314 VOID  AppS2w_DtslClientCb( VOID * pCtx, UINT8 event )
// 4315 {
// 4316 	int i;
// 4317 	for(i = 0; i< MAX_CID_RANGE; i++)
// 4318 	{
// 4319 		if(pCtx == (void*)s2wCidList[i].ssl.sslConn)
// 4320 		{
// 4321 			break;
// 4322 		}
// 4323 	}
// 4324 	if((i < MAX_CID_RANGE) && (GSN_DTLS_HANDSHAKE_DONE == event))
// 4325 	{
// 4326 		GsnOsal_SemRelease(&s2wCidList[i].s2wUserOpenInProgress);
// 4327 	}
// 4328 }
// 4329 
// 4330 UINT8 AppS2w_DtslClientOpen(UINT8 cliCid, char* caCertName,
// 4331                            UINT8 *clientCertName, UINT8 *clientKeyName)
// 4332 {
// 4333     //INT32 u32NoOfBytesSent;
// 4334     UINT32 status;
// 4335     UINT8 *certBuf = NULL;
// 4336     UINT16 caCertsize = 0;
// 4337     INT32  index=0;
// 4338     //void *pSslConn;
// 4339     GSN_SSL_CONN_PARAMS_T sslConnParams;
// 4340 	UINT32 cid = cliCid;
// 4341 #if 1
// 4342 #ifdef S2W_APP_SSL_PROVISION
// 4343     initStartTime = GsnSoftTmr_CurrentSystemTime();
// 4344 #endif
// 4345 
// 4346     /* Avoid warning*/
// 4347     (void)certBuf ;
// 4348     (void)caCertsize ;
// 4349     memset((INT8 *)&sslConnParams, 0, sizeof(sslConnParams));
// 4350     if (s2wCidList[cid].sslflag == TRUE)
// 4351     {
// 4352         S2w_Printf("\r\nSocket is already SSL Enabled");
// 4353         return S2W_FAILURE;
// 4354     }
// 4355 
// 4356     if(caCertName != NULL)
// 4357     {
// 4358         index = S2wCert_SearchRamTable(caCertName);
// 4359         if(index == -1)
// 4360         {
// 4361         	index = S2wCert_FlashFileLoad(caCertName);
// 4362         }
// 4363         if(index == -1)
// 4364         {
// 4365             S2w_Printf("\n\rca Certificate %s Not Found", caCertName);
// 4366             return S2W_FAILURE;
// 4367         }
// 4368 
// 4369         // currently use the hardcoded certificate
// 4370         sslConnParams.caCertLen = *(UINT16 *)s2w_ssl_cert_table[index].certAddress;
// 4371         sslConnParams.caCert = s2w_ssl_cert_table[index].certAddress + 2;
// 4372         sslConnParams.caCertName = (char const*)caCertName;
// 4373     }
// 4374 
// 4375 
// 4376     if(clientCertName != NULL)
// 4377     {
// 4378         index = S2wCert_SearchRamTable((char*)clientCertName);
// 4379         if(index == -1)
// 4380         {
// 4381         	index = S2wCert_FlashFileLoad((char*)clientCertName);
// 4382         }
// 4383         if(index == -1)
// 4384         {
// 4385             S2w_Printf("\n\rclient Certificate %s Not Found", clientCertName);
// 4386             return S2W_FAILURE;
// 4387         }
// 4388         sslConnParams.clientCertLen = *(UINT16 *)s2w_ssl_cert_table[index].certAddress;
// 4389         sslConnParams.clientCert =  s2w_ssl_cert_table[index].certAddress + 2;
// 4390         sslConnParams.clientCertName = (char const*)clientCertName;
// 4391 
// 4392     }
// 4393 
// 4394 
// 4395     if(clientKeyName != NULL)
// 4396     {
// 4397         index = S2wCert_SearchRamTable((char*)clientKeyName);
// 4398         if(index == -1)
// 4399         {
// 4400         	index = S2wCert_FlashFileLoad((char*)clientKeyName);
// 4401         }
// 4402         if(index == -1)
// 4403         {
// 4404             S2w_Printf("\n\rclient key Certificate %s Not Found", clientKeyName);
// 4405             return S2W_FAILURE;
// 4406         }
// 4407         sslConnParams.clientKeyLen = *(UINT16 *)s2w_ssl_cert_table[index].certAddress;
// 4408         sslConnParams.clientKey =  s2w_ssl_cert_table[index].certAddress + 2;
// 4409         sslConnParams.clientKeyName = (char const*)clientKeyName;
// 4410 
// 4411     }
// 4412 
// 4413 #if 0
// 4414     //if(caCertName != NULL)
// 4415     {
// 4416 
// 4417         sslConnParams.caCertLen = sizeof(dtlsClientCA);//*(UINT16 *)s2w_ssl_cert_table[index].certAddress;
// 4418         sslConnParams.caCert =  (UINT8*)dtlsClientCA;//s2w_ssl_cert_table[index].certAddress + 2;
// 4419         sslConnParams.caCertName = NULL;
// 4420     }
// 4421 
// 4422 
// 4423     //if(clientCertName != NULL)
// 4424     {
// 4425         sslConnParams.clientCertLen = sizeof(dtlsClientClient);//*(UINT16 *)s2w_ssl_cert_table[index].certAddress;
// 4426         sslConnParams.clientCert =  (UINT8*)dtlsClientClient;//s2w_ssl_cert_table[index].certAddress + 2;
// 4427         sslConnParams.clientCertName = NULL;
// 4428 
// 4429     }
// 4430 
// 4431 
// 4432     //(clientKeyName != NULL)
// 4433     {
// 4434 
// 4435         sslConnParams.clientKeyLen = sizeof(dtlsClentKey);//*(UINT16 *)s2w_ssl_cert_table[index].certAddress;
// 4436         sslConnParams.clientKey =  (UINT8*)dtlsClentKey;//s2w_ssl_cert_table[index].certAddress + 2;
// 4437         sslConnParams.clientKeyName = NULL;
// 4438 
// 4439     }
// 4440 #endif
// 4441     nx_bsd_callback_register(s2wCidList[cid].sd, NULL, 0);    //deregister callback
// 4442 
// 4443     s2wCidList[cid].ssl.sslConn = (GSN_SSL_CONN_T*)gsn_malloc(sizeof(GSN_DTLS_CONN_T));
// 4444 
// 4445     if(NULL == s2wCidList[cid].ssl.sslConn)
// 4446     {
// 4447         return S2W_FAILURE;
// 4448     }
// 4449 	memset((INT8 *)s2wCidList[cid].ssl.sslConn, 0, sizeof(GSN_DTLS_CONN_T));
// 4450     s2wCidList[cid].ssl.sslConn->sslState = GSN_SSL_STATE_INIT;
// 4451 	s2wCidList[cid].ssl.sslConn->connMode = GSN_SSL_CONN_MODE_CLIENT;
// 4452 	s2wCidList[cid].sslflag = TRUE;
// 4453 	((GSN_DTLS_CONN_T *)(s2wCidList[cid].ssl.sslConn))->cb = AppS2w_DtslClientCb;
// 4454 	GsnOsal_SemCreate(&s2wCidList[cid].s2wUserOpenInProgress, 0);
// 4455 #endif
// 4456 #if 1 /*SSl open is now done in Wdd task context*/
// 4457 //S2w_Printf("Calling DTLS OPEN\r\n");
// 4458 {
// 4459     //UINT8 *pOutData, outDataLen = 0;
// 4460     struct sockaddr_in *srvaddr = gsn_malloc(sizeof(struct sockaddr_in));
// 4461     SOCKET_INFO_T sockInfo;
// 4462     srvaddr->sin_family = AF_INET;
// 4463     srvaddr->sin_port = htons(s2wCidList[cid].remotePort);
// 4464     memcpy(&srvaddr->sin_addr.s_addr,s2wCidList[cid].remoteIp, 4);//inet_addr((char *)"192.168.1.146");
// 4465 
// 4466     sockInfo.sd = s2wCidList[cid].sd;
// 4467     sockInfo.dstAddrLen = sizeof(struct sockaddr_in);
// 4468     sockInfo.dstAddr = (char*)srvaddr;
// 4469 
// 4470     status = GsnDtls_Open((GSN_DTLS_CONN_T *)s2wCidList[cid].ssl.sslConn, &sockInfo,
// 4471         &sslConnParams );
// 4472     //S2w_Printf("Status = %d\r\n", status);
// 4473 }
// 4474 #else
// 4475 	{
// 4476 		UINT32 msg;
// 4477 		/*create open sem*/
// 4478 		GsnOsal_SemCreate(&s2wCidList[cid].s2wUserOpenInProgress, 0);
// 4479 		s2wCidList[cid].pConnOpenParams = &sslConnParams;
// 4480 		/*post message */
// 4481 		msg = (S2W_MOD_NOTIF_CONN_START + cid);
// 4482 		GsnMsgHandler_Post(s2wappMainTaskCtxt->pMsgHdlrExecInWddTsk, &msg);
// 4483 		GsnOsal_SemAcquire(&s2wCidList[cid].s2wUserOpenInProgress,GSN_OSAL_WAIT_FOREVER);
// 4484 		status = s2wCidList[cid].openStatus;
// 4485 		/*Delete the semaphore*/
// 4486 		GsnOsal_SemDelete(&s2wCidList[cid].s2wUserOpenInProgress);
// 4487 	}
// 4488 #endif
// 4489     if(status == GSN_SUCCESS)
// 4490     {
// 4491         nx_bsd_callback_register(s2wCidList[cid].sd, AppS2wHal_RxCallBack, S2W_RXCALLBACK_FLAGS);
// 4492 		s2wCidList[cid].sslflag = TRUE;
// 4493 	    if(GSN_OSAL_RESOURCE_NOT_AVAILABLE == GsnOsal_SemAcquire(&s2wCidList[cid].s2wUserOpenInProgress, 2000))
// 4494             return S2W_FAILURE;
// 4495         else
// 4496             return S2W_SUCCESS;
// 4497     }
// 4498     else
// 4499     {
// 4500         s2wCidList[cid].sslflag = 0;
// 4501         if(s2wCidList[cid].ssl.sslConn != NULL)
// 4502         {
// 4503             gsn_free(s2wCidList[cid].ssl.sslConn);
// 4504         }
// 4505 
// 4506            soc_close(s2wCidList[cid].sd);
// 4507            s2wCidList[cid].sd = CID_NOTINUSE;
// 4508            s2wCidList[cid].localPort = 0;
// 4509            s2wCidList[cid].remotePort = 0;
// 4510         return S2W_FAILURE;
// 4511     }
// 4512 
// 4513 }
// 4514 #endif
// 4515 #ifdef S2W_COAP_SUPPORT

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock256 Using cfiCommon0
          CFI Function AppS2wHal_CoapHandleGet
          CFI NoCalls
        THUMB
// 4516 PUBLIC GSN_COAP_CONTEXT_T*
// 4517 AppS2wHal_CoapHandleGet(UINT8 cid)
// 4518 {
// 4519 	return s2wCidList[cid].coapContext;
AppS2wHal_CoapHandleGet:
        MOV      R1,#+296
        LDR.N    R2,??DataTable109_18
        MLA      R0,R1,R0,R2
        LDR      R0,[R0, #+284]
        BX       LR               ;; return
          CFI EndBlock cfiBlock256
// 4520 }
// 4521 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock257 Using cfiCommon0
          CFI Function AppS2wHal_CoapParamsGet
          CFI NoCalls
        THUMB
// 4522 PUBLIC GSN_COAP_CONN_PARAMS_T*
// 4523 AppS2wHal_CoapParamsGet(UINT8 cid)
// 4524 {
// 4525 	return s2wCidList[cid].coapConnParams;
AppS2wHal_CoapParamsGet:
        MOV      R1,#+296
        LDR.N    R2,??DataTable109_18
        MLA      R0,R1,R0,R2
        LDR      R0,[R0, #+288]
        BX       LR               ;; return
          CFI EndBlock cfiBlock257
// 4526 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109:
        DC32     httpConfInfo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_1:
        DC32     AppS2wHal_HttpCloseTimeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_2:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_3:
        DC32     AppS2w_HttpRxBufferMgmtCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_4:
        DC32     headerTypesModified

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_5:
        DC32     headerTypes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_6:
        DC32     s2wappMainTaskNotifier

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_7:
        DC32     mdnsFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_8:
        DC32     appCtx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_9:
        DC32     mdnsMsgQueueBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_10:
        DC32     s2w_mdnsCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_11:
        DC32     appCtx+0x6C30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_12:
        DC32     AppS2wHal_MdnsRegCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_13:
        DC32     s2wSyncSemID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_14:
        DC32     AppS2wHal_MdnsSdCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_15:
        DC32     s2wPingStarted

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_16:
        DC32     s2wPingStats

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_17:
        DC32     0x3f9f4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_18:
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
// 4527 #endif
// 
//    157 bytes in section .bss
//  5 164 bytes in section .data
// 11 356 bytes in section .noinit
//      6 bytes in section .rodata
// 10 836 bytes in section .text
// 
// 10 642 bytes of CODE  memory (+ 194 bytes shared)
//      6 bytes of CONST memory
// 16 677 bytes of DATA  memory
//
//Errors: none
//Warnings: none
