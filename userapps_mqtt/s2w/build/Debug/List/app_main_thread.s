///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  14:30:44 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\main\app_main_thread.c             /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\main\app_main_thread.c -D          /
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
//                    ps_mqtt_QoS2\s2w\build\Debug\List\app_main_thread.s     /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME app_main_thread

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AppS2wCmd_MdnsAnnounceAll
        EXTERN AppS2wHal_AppEntry
        EXTERN AppS2wHal_BattChkProcess
        EXTERN AppS2wHal_Cm3ClkCfg
        EXTERN AppS2wHal_MacAddrSet
        EXTERN AppS2wHal_MdnsInit
        EXTERN AppS2wHal_Register
        EXTERN AppS2wHal_WpsAssociate
        EXTERN AppS2wHttpd_Stop
        EXTERN AppS2wNetConnMgr_Cb
        EXTERN AppS2wProcess_DhcpFailNotify
        EXTERN AppS2wProcess_DhcpIpChangeNotify
        EXTERN AppS2wProcess_DhcpStop
        EXTERN AppS2wProcess_EventNotify
        EXTERN AppS2wProcess_IpConflict
        EXTERN AppS2wProcess_NcmAutoConnectL4Connect
        EXTERN AppS2wProcess_SntpTimerNotify
        EXTERN AppS2wProcess_StatusNotify
        EXTERN AppS2wRecv_Filter
        EXTERN AppS2w_DataBufferTransmit
        EXTERN AppS2w_ExitDpSleep
        EXTERN AppS2w_ProfileInit
        EXTERN AppS2w_WebServerStart
        EXTERN App_FsInit
        EXTERN App_WLRPANinit
        EXTERN DHCP_notify
        EXTERN GsnActlWwdog_Enable
        EXTERN GsnClkCtl_CtxGet
        EXTERN GsnClkCtl_Init
        EXTERN GsnDhcpSrvr_Start
        EXTERN GsnDnsSrvr_Start
        EXTERN GsnExcpHdlr_Init
        EXTERN GsnHeIf_DriverDeinit
        EXTERN GsnHeIf_TrangGenerate
        EXTERN GsnHi_Init
        EXTERN GsnIsotx_Init
        EXTERN GsnIsotxif_Init
        EXTERN GsnMdns_Execute
        EXTERN GsnMsgHandler_Create
        EXTERN GsnNcm_ConfigGet
        EXTERN GsnNcm_Execute
        EXTERN GsnNcm_Init
        EXTERN GsnNwIf_Init
        EXTERN GsnNwIf_IpConfigGet
        EXTERN GsnNwIf_RecvFilterRegister
        EXTERN GsnNwIf_Reinit
        EXTERN GsnNw_Init
        EXTERN GsnNw_PktPoolHndlGet
        EXTERN GsnNwif_BsdInitialize
        EXTERN GsnNwif_IPv4Configure
        EXTERN GsnOtpMm_Init
        EXTERN GsnOtpMm_Read
        EXTERN GsnOtp_Init
        EXTERN GsnPwrMgmt_DpSlpActivityGet
        EXTERN GsnPwrMgmt_Init
        EXTERN GsnSoftTmr_Init
        EXTERN GsnSoftTmr_Run
        EXTERN GsnSoftTmr_Start
        EXTERN GsnSoftTmr_Stop
        EXTERN GsnSq_Init
        EXTERN GsnSq_TaskMonitorDeregister
        EXTERN GsnSq_TaskMonitorRegister
        EXTERN GsnSq_TaskMonitorStart
        EXTERN GsnSq_TaskMonitorStarted
        EXTERN GsnSq_TaskMonitorStop
        EXTERN GsnSysCtl_BootReq_Patch
        EXTERN GsnSysCtl_DieTempSendTimerStart
        EXTERN GsnSysCtl_IfStartReq_Patch
        EXTERN GsnSysCtl_IfStopReq
        EXTERN GsnSysCtl_Init_Patch
        EXTERN GsnSys_Reset
        EXTERN GsnSysif_Init
        EXTERN GsnTaskSleep
        EXTERN GsnTod_Init
        EXTERN GsnWdd_AssocStatusGet
        EXTERN GsnWdd_Disconnect
        EXTERN GsnWdd_Init
        EXTERN GsnWdd_Ioctl
        EXTERN GsnWdd_MsgHdlrInit
        EXTERN GsnWdd_Reinit
        EXTERN GsnWdd_ScanParamSet
        EXTERN GsnWdd_SetAssocTimeout
        EXTERN GsnWdd_WpaSupplicantInit
        EXTERN GsnWif_Init
        EXTERN GsnWif_Reinit
        EXTERN MALLOC
        EXTERN S2wDnsConfigGet
        EXTERN S2wUart_TxStatusGet
        EXTERN S2wWebProv_WebProvStart
        EXTERN S2w_Printf
        EXTERN S2w_macAddrRTCGet
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __iar_Strstr
        EXTERN _nx_system_ticks_per_second_update
        EXTERN _tx_byte_pool_create
        EXTERN _tx_queue_create
        EXTERN _tx_queue_receive
        EXTERN _tx_queue_send
        EXTERN _tx_semaphore_create
        EXTERN _tx_semaphore_delete
        EXTERN _tx_semaphore_get
        EXTERN _tx_semaphore_put
        EXTERN _tx_thread_create
        EXTERN _tx_thread_interrupt_control
        EXTERN _tx_thread_resume
        EXTERN current_wlan_info
        EXTERN dSendSem
        EXTERN dhcpServerFlags
        EXTERN dhcpSrvr
        EXTERN dhcpSrvrCfg
        EXTERN dnsServer
        EXTERN fsm_close
        EXTERN fsm_filelength
        EXTERN fsm_open
        EXTERN fsm_read
        EXTERN heapBytePool
        EXTERN ncmAutoMode
        EXTERN pGsnBytePoolHead
        EXTERN romFwImageFlashAddr
        EXTERN s2wCurrent
        EXTERN s2wSpiFs_Flush
        EXTERN s2wSyncSemID
        EXTERN s2wappMainTaskCtxt
        EXTERN s2wappMainTaskNotifier
        EXTERN srand

        PUBLIC AppMainCtx_GsnCb
        PUBLIC AppMainCtx_Init
        PUBLIC AppMainCtx_IsDpSlpEnabled
        PUBLIC AppMainCtx_TaskNotify
        PUBLIC AppNcm_Init
        PUBLIC AppNcm_NcmExecuteCb
        PUBLIC AppS2w_RtcCfg
        PUBLIC AppS2w_WddDisconCb
        PUBLIC AppWddDisconSem
        PUBLIC App_CalibDataWrIndCb
        PUBLIC App_CreateLock
        PUBLIC App_DefaultIfInit
        PUBLIC App_IdleHandlerLoop
        PUBLIC App_IfInit
        PUBLIC App_IfReinit
        PUBLIC App_InterfaceStart
        PUBLIC App_InterfaceStop
        PUBLIC App_IsotxCtrlNotifCb
        PUBLIC App_IsotxDataNotifCb
        PUBLIC App_MsgProcess
        PUBLIC App_RtcDump
        PUBLIC App_SoftTmrMmsgHandlr
        PUBLIC App_SysTickCb
        PUBLIC App_UnLock
        PUBLIC App_WaitOnLock
        PUBLIC App_WlanRespTimeoutTmrCb
        PUBLIC App_WpaSupplicantInit
        PUBLIC GsnOsal_QueueMsgSizeInWords
        PUBLIC GsnOsal_SemAcquire
        PUBLIC GsnOsal_SemCreate
        PUBLIC GsnOsal_SemRelease
        PUBLIC GsnOsal_ThreadCreate
        PUBLIC NcmCtx
        PUBLIC appCtx
        PUBLIC appMainThreadMsgQueue
        PUBLIC arpCache
        PUBLIC gsnBrClkCtlCtx1
        PUBLIC gsnBrClkCtlCtx2
        PUBLIC gsnBrOtpCtx1
        PUBLIC gsnBrOtpMmCtx1
        PUBLIC gsnHifStats
        PUBLIC gsnNwifStats
        PUBLIC gsnWddStats
        PUBLIC ipStack
        PUBLIC isoTxSem
        PUBLIC memcpy
        PUBLIC memset
        PUBLIC moduleTypes
        PUBLIC ncmMsgQueueBuf
        PUBLIC nwLbufPktPool
        PUBLIC nwSbufPktPool
        PUBLIC pSysTickTmrHndl
        PUBLIC s2wSerialBuf
        PUBLIC s2wSerialInputTaskStack
        PUBLIC s2wSerialPortHandle
        PUBLIC s2wSerialPortHandle1
        PUBLIC s2w_StartDhcpDnsServer
        PUBLIC scanDisplayInfo
        PUBLIC softTmrMsgHHdlrBuff
        PUBLIC softTmrMsgHHdlrStack
        PUBLIC sysTickTmr
        PUBLIC syscSem
        
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt_QoS2\s2w\src\main\app_main_thread.c
//    1 /*******************************************************************************
//    2 *
//    3 *               COPYRIGHT (c) 2012-2013 GainSpan Corporation
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
//   27 * $RCSfile: app_main_thread.c,v $
//   28 *******************************************************************************/
//   29 
//   30 /*****************************************************************************
//   31   * File Inclusions
//   32   ****************************************************************************/
//   33 #include "gsn_includes.h"

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
        SECTION_GROUP GsnOsal_SemCreate
          CFI Block cfiBlock3 Using cfiCommon0
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
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_SemAcquire
          CFI Block cfiBlock4 Using cfiCommon0
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
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_SemRelease
          CFI Block cfiBlock5 Using cfiCommon0
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
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_QueueMsgSizeInWords
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GsnOsal_QueueMsgSizeInWords
          CFI NoCalls
        THUMB
// __interwork __softfp UINT32 GsnOsal_QueueMsgSizeInWords(UINT32)
GsnOsal_QueueMsgSizeInWords:
        LSRS     R1,R0,#+2
        TST      R0,#0x3
        IT       NE 
        ADDNE    R1,R1,#+1
        CMP      R1,#+3
        BCS.N    ??GsnOsal_QueueMsgSizeInWords_0
        MOV      R0,R1
        BX       LR
??GsnOsal_QueueMsgSizeInWords_0:
        CMP      R1,#+5
        BCS.N    ??GsnOsal_QueueMsgSizeInWords_1
        MOVS     R0,#+4
        BX       LR
??GsnOsal_QueueMsgSizeInWords_1:
        SUBS     R0,R1,#+5
        CMP      R0,#+4
        BCS.N    ??GsnOsal_QueueMsgSizeInWords_2
        MOVS     R0,#+8
        BX       LR
??GsnOsal_QueueMsgSizeInWords_2:
        SUB      R0,R1,#+9
        CMP      R0,#+8
        BCS.N    ??GsnOsal_QueueMsgSizeInWords_3
        MOVS     R0,#+16
        BX       LR
??GsnOsal_QueueMsgSizeInWords_3:
        MOV      R0,#-1
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//   34 #include "main/app_main_ctx.h"
//   35 #include "app_defines.h"
//   36 #include "modules/persistent_timer/gsn_persistent_timer.h"
//   37 #include "config/app_resource_config.h"
//   38 #include "hal/s2w_hal.h"
//   39 #include "parser/s2w_process.h"
//   40 #include "app_rtc_mem.h"
//   41 #include "app_defines_builder.h"
//   42 #include "hal/s2w_types.h"
//   43 #include "fs/api/api_safe.h"
//   44 #include "hal/s2w.h"
//   45 #include "hal/s2w_config.h"
//   46 #include "app_defines_builder.h"
//   47 #include "gsn_ncm_roam.h"
//   48 
//   49 /*****************************************************************************
//   50  *Private definitions
//   51  ****************************************************************************/
//   52 
//   53 
//   54 
//   55 #define APP_DEV_INDX_0	0
//   56 
//   57 /*****************************************************************************
//   58  *Private variables
//   59  ****************************************************************************/
//   60 
//   61 #ifdef S2W_SDIO_ENABLE
//   62 __no_init UINT8 s2wSerialBuf[16384];
//   63 #else

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
//   64 __no_init UINT8 s2wSerialBuf[4096];
s2wSerialBuf:
        DS8 4096
//   65 #endif
//   66 
//   67 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//   68 #ifdef S2W_SDIO_ENABLE_1
//   69 __no_init UINT8 s2wSerialBuf1[16384];
//   70 #else
//   71 __no_init UINT8 s2wSerialBuf1[4096];
//   72 #endif
//   73 __no_init UINT8 s2wSerial2InputTaskStack[2048];
//   74 #endif
//   75 /** Buffer for data to be transmitted */
//   76 /*App main context*/
//   77 APP_MAIN_CTX_T appCtx;
//   78 S2W_SERIAL_PORT_HANDLE_T  s2wSerialPortHandle;
//   79 S2W_SERIAL_PORT_HANDLE_T  s2wSerialPortHandle1;
//   80 

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
//   81 __no_init S2W_SCAN_DISPLAY_INFO_T scanDisplayInfo[20];
scanDisplayInfo:
        DS8 920
//   82 

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
//   83 __no_init UINT8 s2wSerialInputTaskStack[APP_CFG_SERIALINPUT_STACK_SIZE];
s2wSerialInputTaskStack:
        DS8 8192
//   84 
//   85 
//   86 
//   87 /* Define the APP main task  */
//   88 PRIVATE GSN_OSAL_THREAD_TCB_T appMainCtxThread;

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
//   89 __no_init PRIVATE UINT32 appMainCtxThreadStack[APP_MAIN_STACK_SIZE/sizeof(UINT32)];
appMainCtxThreadStack:
        DS8 4096

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
appCtx:
        DS8 33256
        DS8 180
//   90 PUBLIC GSN_OSAL_QUEUE_T appMainThreadMsgQueue;
appMainThreadMsgQueue:
        DS8 56
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
s2wSerialPortHandle:
        DS8 2328

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
s2wSerialPortHandle1:
        DS8 2328
//   91 PRIVATE UINT32 appMainThreadMsgQueueBuf[ APP_CFG_APP_CTX_MAX_MSG_IN_MBOX ];
//   92 
//   93 /* WDD stuff */

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
//   94 __no_init PRIVATE UINT32 wddStack[APP_CFG_WDD_TASK_STACK_SIZE/sizeof(UINT32)];
wddStack:
        DS8 8192
        DS8 4096
        DS8 2048
//   95 //PRIVATE UINT32 wddMbBuf[APP_CFG_WDD_MAX_MSG_IN_MBOX * sizeof(GSN_WDD_MESSAGE_T)/ sizeof(UINT32)];
//   96 //PRIVATE GSN_WDD_MESSAGE_T wddMsg;/* Message instance for handling received messages */
//   97 
//   98 /*wif message system */
//   99 __no_init PRIVATE UINT32 hifMsgRcvTskStack[APP_CFG_HIF_MSG_RCV_STACK_SIZE/sizeof(UINT32)];
//  100 __no_init PRIVATE UINT32 sysCtrlTaskStack[APP_CFG_SYSCTL_TASK_STACK_SIZE/sizeof(UINT32)];
//  101 
//  102 /* Soft Timer*/
//  103 __no_init UINT32 softTmrMsgHHdlrStack[ APP_CFG_SOFT_TMR_STACK_SIZE/sizeof(UINT32) ];
//  104 __no_init UINT32 softTmrMsgHHdlrBuff[ APP_CFG_SOFT_TMR_MAX_MSG_IN_MBOX ];
//  105 __no_init INT8 nwSbufPktPool[APP_NW_RX_SPKT_POOL_SIZE];
nwSbufPktPool:
        DS8 4096
//  106 __no_init INT8 nwLbufPktPool[APP_NW_RX_LPKT_POOL_SIZE];
nwLbufPktPool:
        DS8 24576

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
softTmrMsgHHdlrStack:
        DS8 2048

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
softTmrMsgHHdlrBuff:
        DS8 32

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
//  107 __no_init INT8 ipStack[APP_NWIF_IP_THREAD_STACK_SIZE];
ipStack:
        DS8 4096
//  108 __no_init INT8 arpCache[APP_NWIF_IP_THREAD_ARP_CACHE_SIZE];
arpCache:
        DS8 1024
//  109 
//  110 /* Boot indication synchronization mutex*/
//  111 GSN_OSAL_SEM_T syscSem;
//  112 GSN_OSAL_SEM_T isoTxSem;
//  113 
//  114 #ifdef  S2W_NCM_SUPPORT_ENABLE
//  115 /*Ncm */
//  116 VOID *NcmCtx;

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
//  117 __no_init UINT8 ncmMsgQueueBuf[APP_CFG_NCM_MSG_HDLR_MSG_IN_MBOX * sizeof(GSN_NCM_MSG_T)];
ncmMsgQueueBuf:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
isoTxSem:
        DS8 28
//  118 #endif
//  119 
//  120 GSN_HIF_STATS_T gsnHifStats;
//  121 GSN_WDD_STATS_T gsnWddStats;
gsnWddStats:
        DS8 56
//  122 GSN_NWIF_STATS_T gsnNwifStats;
gsnNwifStats:
        DS8 44
//  123 
//  124 extern S2W_WLANINFO_T current_wlan_info;
//  125 extern APP_MAIN_CTX_T *s2wappMainTaskCtxt;
//  126 extern GSN_OSAL_SEM_T dSendSem;
//  127 extern GSN_NOTIFICATION_FUNC_T s2wappMainTaskNotifier;
//  128 
//  129 GSN_CLK_CTL_CTX_T* gsnBrClkCtlCtx2;
//  130 GSN_OTP_T   gsnBrOtpCtx1;
//  131 GSN_OTP_MM_CTX_T gsnBrOtpMmCtx1;
//  132 
//  133 /*****************************************************************************
//  134  *Private Function prototypes
//  135  ****************************************************************************/
//  136 
//  137 PRIVATE VOID
//  138 AppMainCtx_ThreadEntry(UINT32 arg);
//  139 
//  140 PRIVATE VOID
//  141 AppInit_WddMsgHdlrInit(APP_MAIN_CTX_T *pAppCtx);
//  142 
//  143 PRIVATE VOID
//  144 App_HiInit(APP_MAIN_CTX_T *pAppCtx);
//  145 VOID
//  146 App_WpaSupplicantInit(APP_MAIN_CTX_T * pAppCtx);
//  147 
//  148 VOID
//  149 App_DefaultIfInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo);
//  150 
//  151 PRIVATE VOID
//  152 App_WifInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *ifInfo);
//  153 
//  154 PRIVATE VOID
//  155 App_WddInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *ifInfo);
//  156 
//  157 
//  158 PRIVATE VOID
//  159 App_NwIfInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo);
//  160 
//  161 PRIVATE VOID
//  162 App_NwStackInit(APP_MAIN_CTX_T *pAppCtx);
//  163 
//  164 PRIVATE GSN_STATUS
//  165 App_WlanBootReq(APP_MAIN_CTX_T *pAppCtx);
//  166 
//  167 PUBLIC GSN_STATUS
//  168 App_MsgProcess(    APP_MAIN_CTX_T *pAppCtx, UINT32 msgId );
//  169 
//  170 PRIVATE VOID
//  171 App_BsdLayerInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo);
//  172 
//  173 PRIVATE VOID
//  174 App_SoftTimerInit(APP_MAIN_CTX_T *pAppCtx);
//  175 
//  176 PUBLIC VOID
//  177 App_ConnectCb(VOID *ctx, GSN_STATUS status);
//  178 PRIVATE VOID
//  179 App_SysQualInit();
//  180 
//  181 PRIVATE VOID
//  182 App_SysCtlInit(APP_MAIN_CTX_T *pAppCtx);
//  183 VOID
//  184 App_InterfaceStart(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo);
//  185 PUBLIC UINT32
//  186 AppMainCtx_IsDpSlpEnabled(VOID);
//  187 
//  188 #ifdef S2W_WEB_SERVER
//  189 PUBLIC VOID
//  190 AppS2w_WebServerStart();
//  191 #endif
//  192 #ifdef S2W_WEB_PROV
//  193 PUBLIC VOID
//  194 S2wWebProv_WebProvStart();
//  195 #endif
//  196 PUBLIC VOID
//  197 AppS2w_RtcCfg();
//  198 PUBLIC VOID
//  199 App_RtcDump(VOID);
//  200 
//  201 #ifdef  S2W_NCM_SUPPORT_ENABLE
//  202 PUBLIC VOID
//  203 AppNcm_Init(APP_MAIN_CTX_T *pAppCtx);
//  204 VOID
//  205 AppNcm_NcmExecuteCb(VOID *cbCtx, VOID* pNcm);
//  206 
//  207 #endif //NCM_SUPPORT_ENABLE
//  208 
//  209 extern VOID App_FsInit();
//  210 extern	BOOL AppS2wRecv_Filter(GSN_NWIF_CTX_T *pNwIf, UINT32 pktLen,
//  211 						GSN_ETHERNET_FRAME_T *pEthFrame
//  212 						);
//  213 extern S2W_PROFILE_T s2wCurrent;
//  214 GSN_CLK_CTL_CTX_T gsnBrClkCtlCtx1;
//  215 extern UINT32 romFwImageFlashAddr;
//  216 PRIVATE VOID
//  217 App_RandomNumGenInit(VOID);
//  218 
//  219 void GsnHeIf_DriverSuspend();
//  220 
//  221 #ifdef  S2W_NCM_SUPPORT_ENABLE
//  222 extern VOID AppS2wNetConnMgr_Cb(VOID* ctext, VOID* pNcm, GSN_NCM_NOTIF_ID_T status);
//  223 
//  224 extern BOOL ncmAutoMode;
//  225 #endif
//  226 
//  227 
//  228 VOID
//  229 App_WaitOnLock(VOID);
//  230 extern PUBLIC GSN_STATUS
//  231 GsnIsotx_Init(GSN_ISOTX_CTX_T *pIsotxCtx, GSN_ISOTX_INIT_PARAM_T *pInitParam);
//  232 extern PUBLIC GSN_STATUS
//  233 GsnSysCtl_Init_Patch(GSN_SYS_CTL_CTX_T *pSysCtlCtx, GSN_SYS_CTL_INIT_PARAM_T *pInitParam);
//  234 extern PUBLIC VOID
//  235 GsnSysCtl_BootReq_Patch(GSN_SYS_CTL_CTX_T *pSysCtlCtx, GSN_SYS_CTL_BOOT_REQ_PARAM_T *pBtReqParm,
//  236 					  GSN_SYS_CTL_BOOT_NOTIF_CB_T btIndCb, VOID * btIndCbCtx);
//  237 
//  238 VOID
//  239 GsnHeIf_TrangGetSeed( UINT8* pBuf );
//  240 
//  241 PRIVATE GSN_SOFT_TMR_T	wlanRespTimeoutTmr;
//  242 PRIVATE GSN_SOFT_TMR_HANDLE_T wlanRespTimeoutTmrHndl;
//  243 /*****************************************************************************
//  244  *Public and Private functions
//  245  ****************************************************************************/
//  246 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AppMainCtx_Init
        THUMB
//  247 PUBLIC VOID
//  248 AppMainCtx_Init(VOID)
//  249 {
AppMainCtx_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  250 	memset((INT8 *)&appCtx, 0, sizeof(appCtx));// REVERT REMOVE
        MOVW     R4,#+33256
        LDR.W    R5,??DataTable51
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R2,R4
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
//  251 
//  252 #ifdef GSN_MEM_TRACE
//  253     GsnDynAllChk_Init();
//  254 #endif
//  255 	/**< Creating the Mailbox to receive messages */
//  256 		GsnOsal_QueueCreate( &appMainThreadMsgQueue, 1,
//  257 								( UINT8* )appMainThreadMsgQueueBuf,
//  258 								sizeof( appMainThreadMsgQueueBuf ));
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
        ADD      R3,R5,#+33280
        ADD      R0,R5,#+33280
        ADDS     R3,R3,#+212
        MOVS     R2,#+1
        MOVS     R1,#+0
        ADDS     R0,R0,#+156
          CFI FunCall _tx_queue_create
        BL       _tx_queue_create
//  259 
//  260     /**< Create the main Application Thread */
//  261 #ifdef GSN_DBG_STACK_PATTERN_FILL   /* Only for debug */
//  262     memset(appMainCtxThreadStack, 0x5a, sizeof(appMainCtxThreadStack));
//  263 #endif
//  264 
//  265     GsnOsal_ThreadCreate(AppMainCtx_ThreadEntry, &appCtx, &appMainCtxThread,
//  266         "App Main Ctx", APP_MAIN_CTX_THREAD_PRI, (UINT8 *)appMainCtxThreadStack,
//  267         sizeof(appMainCtxThreadStack), GSN_OSAL_THREAD_INITIAL_SUSPENDED);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        ADDS     R2,R4,R5
        LDR.W    R0,??DataTable54
        ADR.W    R3,`?<Constant "App Main Ctx">`
        STR      R0,[SP, #+4]
        MOV      R1,R5
        MOVS     R0,#+20
        STR      R0,[SP, #+0]
        ADR.W    R0,AppMainCtx_ThreadEntry
          CFI FunCall GsnOsal_ThreadCreate
        BL       GsnOsal_ThreadCreate
//  268 }
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "App Main Ctx">`:
        DC8 "App Main Ctx"
        DC8 0, 0, 0
//  269 
//  270 #ifdef APP_NO_FLASHFETCH 
//  271 extern GSN_BYTE_POOL_LINK_T bytePool[];
//  272 
//  273 #else
//  274 extern GSN_BYTE_POOL_LINK_T heapBytePool[];/* create up to 4 byte poola to be used as heap*/
//  275 
//  276 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function App_IdleHandlerLoop
        THUMB
//  277 VOID 
//  278 App_IdleHandlerLoop(VOID)
//  279 {
App_IdleHandlerLoop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  280 #ifdef APP_NO_FLASHFETCH 
//  281 
//  282     tx_byte_pool_create(&bytePool[2].bPool, NULL, (void*)0x20000400,
//  283                                (UINT32)(1024 * 15) );
//  284 
//  285 	pGsnBytePoolHead->pNext->pNext = &bytePool[2];
//  286     bytePool[2].pNext = NULL;
//  287 #else
//  288 
//  289     tx_byte_pool_create(&heapBytePool[2].bPool, NULL, (void*)(void*)0x20000400,
//  290                             (UINT32)(1024 * 15));
        LDR.W    R4,??DataTable52
        LDR.W    R2,??DataTable52_1  ;; 0x20000400
        MOV      R3,#+15360
        MOVS     R1,#+0
        ADD      R0,R4,#+116
          CFI FunCall _tx_byte_pool_create
        BL       _tx_byte_pool_create
//  291     pGsnBytePoolHead->pNext->pNext = &heapBytePool[2];
        LDR.W    R0,??DataTable52_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ADD      R1,R4,#+112
        STR      R1,[R0, #+0]
//  292     heapBytePool[2].pNext = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+112]
//  293 
//  294 #endif
//  295 
//  296     tx_thread_resume(&appMainCtxThread);
        LDR.W    R4,??DataTable51
        ADD      R0,R4,#+33024
        ADDS     R0,R0,#+232
          CFI FunCall _tx_thread_resume
        BL       _tx_thread_resume
        LDR.W    R5,??DataTable54_1  ;; 0xe000ed10
//  297     
//  298     while(1)
//  299     {
//  300 #ifndef APP_NO_FLASHFETCH 
//  301     
//  302         if((0 == GsnPwrMgmt_DpSlpActivityGet()) && 
//  303             (AppMainCtx_IsDpSlpEnabled() == 1) &&
//  304             (FALSE  == GsnSq_TaskMonitorStarted()))
??App_IdleHandlerLoop_0:
          CFI FunCall GsnPwrMgmt_DpSlpActivityGet
        BL       GsnPwrMgmt_DpSlpActivityGet
        CMP      R0,#+0
        ITTT     EQ 
        MOVWEQ   R0,#+27388
        LDREQ    R0,[R0, R4]
        CMPEQ    R0,#+1
        BNE.N    ??App_IdleHandlerLoop_1
          CFI FunCall GsnSq_TaskMonitorStarted
        BL       GsnSq_TaskMonitorStarted
        CBNZ.N   R0,??App_IdleHandlerLoop_1
//  305         {
//  306             GSN_PWR_MGMT_CM3_SLEEP_DEEP_EN();   
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
//  307         }
//  308         __WFI();
??App_IdleHandlerLoop_1:
        WFI      
        B.N      ??App_IdleHandlerLoop_0
          CFI EndBlock cfiBlock8
//  309 #endif        
//  310     }
//  311     
//  312 }
//  313 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function AppMainCtx_IsDpSlpEnabled
          CFI NoCalls
        THUMB
//  314 PUBLIC UINT32
//  315 AppMainCtx_IsDpSlpEnabled(VOID)
//  316 {
//  317     return appCtx.dpSleep;
AppMainCtx_IsDpSlpEnabled:
        LDR.W    R0,??DataTable54_2
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  318 }
//  319 
//  320 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function AppMainCtx_TaskNotify
        THUMB
//  321 PUBLIC VOID
//  322 AppMainCtx_TaskNotify(INT32 msg)
//  323 {
AppMainCtx_TaskNotify:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  324     /**< Signal APP */
//  325     GsnOsal_QueuePut(&appMainThreadMsgQueue, (UINT8 *)&msg);
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable54_3
          CFI FunCall _tx_queue_send
        BL       _tx_queue_send
//  326 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10
//  327 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function AppMainCtx_GsnCb
          CFI FunCall AppMainCtx_TaskNotify
        THUMB
//  328 PUBLIC VOID
//  329 AppMainCtx_GsnCb(INT32 msg, VOID *context)
//  330 {
//  331     AppMainCtx_TaskNotify(msg);
AppMainCtx_GsnCb:
        B.N      AppMainCtx_TaskNotify
          CFI EndBlock cfiBlock11
//  332 }
//  333 
//  334 PRIVATE VOID App_Hw_Init()
//  335 {
//  336     IOMUX_BONDOPT_0_PD_EN_SET(IOMUX);
//  337     IOMUX_FLASHSPI_SIO0_PD_EN_SET(IOMUX);
//  338     IOMUX_FLASHSPI_SIO1_PD_EN_SET(IOMUX);
//  339     IOMUX_FLASHSPI_SIO2_PD_EN_SET(IOMUX);
//  340     IOMUX_FLASHSPI_SIO3_PD_EN_SET(IOMUX);
//  341     IOMUX_FLASHSPI_CS_PD_EN_SET(IOMUX);
//  342     IOMUX_FLASHSPI_SCLK_PD_EN_SET(IOMUX);
//  343     IOMUX_BONDOPT_1_PD_EN_SET(IOMUX);
//  344     IOMUX_BONDOPT_2_PD_EN_SET(IOMUX);
//  345     IOMUX_PROG_MODE120P_PD_EN_SET(IOMUX);
//  346     IOMUX_PROG_MODE68P_PD_EN_SET(IOMUX);
//  347     RTC_SX_EN_TS_F_CLEAR(RTC);
//  348 
//  349     GsnIoMux_PullDownDisable(10);     // WPS ~60uA
//  350     GsnRtc_Ldo2Disable();
//  351     CLKCTL_ACM3_GATE_EN_SET(CLKCTL, 0x3f03);
//  352 
//  353 #if defined (S2W_I2C_SUPPORT) || defined (S2W_ADC_SUPPORT) || defined (S2W_PWM_SUPPORT)
//  354 	CLKCTL_ACM3_BUS_FORCE_SET(CLKCTL);
//  355 #endif
//  356 
//  357 #if defined (S2W_SDIO_ENABLE) || defined (S2W_SDIO_ENABLE_1)
//  358     CLKCTL_SDIO_BUSCLK_EN_SET(CLKCTL);
//  359     CLKCTL_CREQ_SDIO_IDLE_SET(CLKCTL,1);
//  360     CLKCTL_CREQ_SDIO_ACTIVE_SET(CLKCTL,1);
//  361     CLKCTL_CREQ_ACM3_DSLEEP_SET(CLKCTL,0);
//  362     CLKCTL_SDIO_GATE_FORCE_EN_SET(CLKCTL);
//  363 #endif
//  364 
//  365 #if defined (S2W_FS_SPI_ENABLE ) || defined (S2W_FS_SPI_ENABLE_1)
//  366     CLKCTL_AGSPI_BUSCLK_EN_SET (CLKCTL);
//  367 #endif
//  368 #if defined (S2W_FS_SPI_HI_ENABLE) || defined (S2W_FS_SPI_HI_ENABLE_1)
//  369     CLKCTL_ADMA_GATE_FORCE_EN_SET(CLKCTL);
//  370 #endif
//  371 
//  372 
//  373 }
//  374 /* Define the test threads.  */
//  375 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function AppMainCtx_ThreadEntry
        THUMB
//  376 PRIVATE VOID
//  377 AppMainCtx_ThreadEntry(UINT32 ctx)
//  378 {
AppMainCtx_ThreadEntry:
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
        SUB      SP,SP,#+104
          CFI CFA R13+136
//  379     /*UINT status;*/
//  380     UINT32 msg = 0;
//  381     APP_MAIN_CTX_T *pAppCtx;
//  382     pAppCtx = (APP_MAIN_CTX_T *)ctx;
        MOV      R9,R0
        MOVS     R1,#+0
//  383 	GsnPwrMgmt_Init(&pAppCtx->pwrMgmtCtx);
        ADD      R0,R9,#+26368
        STR      R1,[SP, #+16]
        ADDS     R0,R0,#+32
          CFI FunCall GsnPwrMgmt_Init
        BL       GsnPwrMgmt_Init
//  384 
//  385     GsnClkCtl_Init(&gsnBrClkCtlCtx1);
        LDR.W    R5,??DataTable54_4
        ADD      R0,R5,#+92
          CFI FunCall GsnClkCtl_Init
        BL       GsnClkCtl_Init
//  386     AppS2wHal_Cm3ClkCfg();
          CFI FunCall AppS2wHal_Cm3ClkCfg
        BL       AppS2wHal_Cm3ClkCfg
//  387 
//  388     /* Config RTC */
//  389     AppS2w_RtcCfg();
          CFI FunCall AppS2w_RtcCfg
        BL       AppS2w_RtcCfg
//  390     
//  391     GsnExcpHdlr_Init();
          CFI FunCall GsnExcpHdlr_Init
        BL       GsnExcpHdlr_Init
//  392     /* Used for sending messages to main task */
//  393     pAppCtx->taskNotifier = AppMainCtx_GsnCb;
        LDR.W    R0,??DataTable54_5
//  394 
//  395 
//  396     /*Initialise wif message system*/
//  397     App_HiInit(pAppCtx);
        LDR.W    R7,??DataTable54_6
        STR      R0,[R9, #+180]
        MOV      R6,#+8192
        MOVS     R0,#+8
        STRH     R0,[SP, #+20]
        STRH     R0,[SP, #+22]
        STRH     R0,[SP, #+24]
        STRH     R0,[SP, #+26]
        STRH     R0,[SP, #+28]
        MOV      R8,#+4096
        MOVS     R0,#+4
        STRH     R0,[SP, #+30]
        STRH     R0,[SP, #+32]
        ADD      R4,R9,#+184
        MOVS     R0,#+8
        STRH     R0,[SP, #+34]
        STRH     R0,[SP, #+36]
        STRH     R0,[SP, #+38]
        STR      R8,[SP, #+48]
        MOVS     R0,#+2
        STRB     R0,[SP, #+40]
        ADD      R1,SP,#+20
        ADDS     R0,R6,R7
        STR      R0,[SP, #+44]
        MOVS     R0,#+2
        STR      R0,[SP, #+56]
        MOVS     R0,#+30
        STR      R0,[SP, #+52]
        ADD      R0,R5,#+8
        STR      R0,[SP, #+60]
        MOV      R0,R4
          CFI FunCall GsnHi_Init
        BL       GsnHi_Init
//  398 
//  399     /*Initialise wif System Control message Handler */
//  400     App_SysCtlInit(pAppCtx);
        MOV      R10,#+255
        STRB     R10,[SP, #+0]
        STR      R4,[SP, #+4]
        ADD      R1,SP,#+0
        ADD      R4,R9,#+832
        MOV      R0,R4
          CFI FunCall GsnSysif_Init
        BL       GsnSysif_Init
        STR      R4,[SP, #+68]
        ADD      R0,R7,#+12288
        STR      R0,[SP, #+76]
        STRB     R10,[SP, #+64]
        MOV      R0,#+2048
        STR      R0,[SP, #+80]
        MOVS     R0,#+3
        STR      R0,[SP, #+84]
        MOVS     R0,#+8
          CFI FunCall GsnOsal_QueueMsgSizeInWords
        BL       GsnOsal_QueueMsgSizeInWords
        STRB     R0,[SP, #+96]
        LDRB     R0,[SP, #+96]
        LSLS     R0,R0,#+5
        STR      R0,[SP, #+92]
          CFI FunCall MALLOC
        BL       MALLOC
        STR      R0,[SP, #+88]
        CBZ.N    R0,??AppMainCtx_ThreadEntry_0
        MOVS     R0,#+3
        STR      R0,[SP, #+100]
        ADDW     R4,R9,#+1352
        MOVS     R0,#+0
        STRB     R0,[SP, #+72]
        ADD      R1,SP,#+64
        MOV      R0,R4
          CFI FunCall GsnSysCtl_Init_Patch
        BL       GsnSysCtl_Init_Patch
        ADR.W    R0,App_CalibDataWrIndCb
        STR      R0,[R4, #+356]
        STR      R9,[R4, #+360]
//  401 
//  402 	/*Enable WLAN WD*/
//  403 	GsnActlWwdog_Enable();
??AppMainCtx_ThreadEntry_0:
          CFI FunCall GsnActlWwdog_Enable
        BL       GsnActlWwdog_Enable
//  404 	
//  405     /*Initialise Soft Timer */
//  406     App_SoftTimerInit(pAppCtx);
        ADD      R0,SP,#+20
        ADR.W    R1,`?<Constant {&"Soft Tmr Msg Handler1", softTmrM`
        MOVS     R2,#+28
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R0,R9,#+26368
        ADD      R4,R0,#+44
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R2,R9,#+26624
        ADR.W    R3,App_SoftTmrMmsgHandlr
        ADDS     R2,R2,#+36
        ADD      R1,SP,#+20
        MOV      R0,R4
          CFI FunCall GsnMsgHandler_Create
        BL       GsnMsgHandler_Create
        MOV      R1,R4
        MOVS     R0,#+0
          CFI FunCall GsnSoftTmr_Init
        BL       GsnSoftTmr_Init
        LDR.W    R0,??DataTable54_7  ;; 0x41010020
          CFI FunCall GsnTod_Init
        BL       GsnTod_Init
        LDR.W    R0,??DataTable54_8  ;; 0xe000e010
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STR      R1,[SP, #+12]
        MOVS     R2,#+0
        ADR.W    R0,App_SysTickCb
        STR      R0,[SP, #+8]
        MOV      R3,R1
        MOVW     R0,#+3276
        STRD     R0,R1,[SP, #+0]
        MOVS     R1,#+1
        ADD      R0,R5,#+264
          CFI FunCall GsnSoftTmr_Start
        BL       GsnSoftTmr_Start
        STR      R0,[R5, #+4]
//  407 
//  408 	/*Initialise SysQual*/
//  409 	App_SysQualInit();
          CFI FunCall GsnSq_Init
        BL       GsnSq_Init
        MOVS     R2,#+30
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall GsnSq_TaskMonitorRegister
        BL       GsnSq_TaskMonitorRegister
        MOVS     R2,#+30
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall GsnSq_TaskMonitorRegister
        BL       GsnSq_TaskMonitorRegister
        MOVS     R2,#+30
        MOVS     R1,#+0
        MOVS     R0,#+3
          CFI FunCall GsnSq_TaskMonitorRegister
        BL       GsnSq_TaskMonitorRegister
        MOVS     R2,#+30
        MOVS     R1,#+0
        MOVS     R0,#+4
          CFI FunCall GsnSq_TaskMonitorRegister
        BL       GsnSq_TaskMonitorRegister
        MOVS     R2,#+30
        MOVS     R1,#+0
        MOVS     R0,#+5
          CFI FunCall GsnSq_TaskMonitorRegister
        BL       GsnSq_TaskMonitorRegister
        MOVS     R2,#+30
        MOVS     R1,#+0
        MOVS     R0,#+6
          CFI FunCall GsnSq_TaskMonitorRegister
        BL       GsnSq_TaskMonitorRegister
        MOVS     R2,#+120
        MOVS     R1,#+0
        MOVS     R0,#+7
          CFI FunCall GsnSq_TaskMonitorRegister
        BL       GsnSq_TaskMonitorRegister
        BL       ?Subroutine1
??CrossCallReturnLabel_2:
        MOVS     R2,#+180
        MOVS     R1,#+0
        MOVS     R0,#+9
          CFI FunCall GsnSq_TaskMonitorRegister
        BL       GsnSq_TaskMonitorRegister
        MOV      R2,#+300
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall GsnSq_TaskMonitorRegister
        BL       GsnSq_TaskMonitorRegister
//  410 
//  411     
//  412     /* Initialise File System . Note: WLAn uses FS during boot procedure. Keep yje FS initilised 
//  413             before giving the boot request to WLAN*/
//  414     if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())
        LDR.W    R4,??DataTable55_3  ;; 0x41010004
        LDR      R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??AppMainCtx_ThreadEntry_1
//  415     {
//  416 		App_FsInit();
          CFI FunCall App_FsInit
        BL       App_FsInit
//  417 		pAppCtx->fsInit = TRUE;
        MOVW     R0,#+33136
        MOVS     R1,#+1
        STRB     R1,[R0, R9]
//  418     }
//  419     /* initialize low level OTP driver */
//  420     GSN_OTP_CTX_USES_OBJS_S otpUsesObjs;
//  421 
//  422     gsnBrClkCtlCtx2 = GsnClkCtl_CtxGet();
??AppMainCtx_ThreadEntry_1:
          CFI FunCall GsnClkCtl_CtxGet
        BL       GsnClkCtl_CtxGet
        STR      R0,[R5, #+0]
//  423     otpUsesObjs.pClkCtl = gsnBrClkCtlCtx2;
        STR      R0,[SP, #+12]
//  424     GsnOtp_Init(&gsnBrOtpCtx1, &otpUsesObjs, NULL);
        ADD      R10,R5,#+144
        MOVS     R2,#+0
        ADD      R1,SP,#+8
        MOV      R0,R10
          CFI FunCall GsnOtp_Init
        BL       GsnOtp_Init
//  425 
//  426     /* initialize OTP MM module */
//  427     GSN_OTP_MM_USES_OBJS_T otpMmUsesObjs;
//  428     otpMmUsesObjs.otpDrv = &gsnBrOtpCtx1;
        STR      R10,[SP, #+4]
//  429     GsnOtpMm_Init(&gsnBrOtpMmCtx1, &otpMmUsesObjs, NULL);
        MOVS     R2,#+0
        ADD      R1,SP,#+4
        ADD      R0,R5,#+28
          CFI FunCall GsnOtpMm_Init
        BL       GsnOtpMm_Init
//  430     /* Give boot request */
//  431     App_WlanBootReq(pAppCtx);
        MOV      R0,R9
          CFI FunCall App_WlanBootReq
        BL       App_WlanBootReq
//  432 
//  433     /*Initialise Wdd Message Handler */
//  434     AppInit_WddMsgHdlrInit(pAppCtx);
        MOVS     R0,#+4
        STR      R0,[SP, #+28]
        STR      R7,[SP, #+20]
        STR      R6,[SP, #+24]
        MOVS     R0,#+16
          CFI FunCall GsnOsal_QueueMsgSizeInWords
        BL       GsnOsal_QueueMsgSizeInWords
        STRB     R0,[SP, #+40]
        LDRB     R0,[SP, #+40]
        LSLS     R0,R0,#+6
        STR      R0,[SP, #+36]
          CFI FunCall MALLOC
        BL       MALLOC
        STR      R0,[SP, #+32]
        CBZ.N    R0,??AppMainCtx_ThreadEntry_2
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
        ADD      R1,SP,#+20
        MOVS     R0,#+0
        STR      R0,[SP, #+48]
        ADDW     R0,R9,#+2124
          CFI FunCall GsnWdd_MsgHdlrInit
        BL       GsnWdd_MsgHdlrInit
//  435 
//  436     /*Initialize Nw statck. This is a one time initialisation*/
//  437     App_NwStackInit(pAppCtx);
??AppMainCtx_ThreadEntry_2:
        MOVS     R0,#+128
        STR      R0,[SP, #+20]
        ADDW     R5,R9,#+2368
        ADD      R0,R7,#+14336
        STR      R0,[SP, #+24]
        STR      R8,[SP, #+28]
        MOV      R0,#+1600
        STR      R0,[SP, #+32]
        ADD      R1,SP,#+20
        MOV      R0,#+24576
        STR      R0,[SP, #+40]
        ADD      R0,R7,#+18432
        STR      R0,[SP, #+36]
        MOV      R0,R5
          CFI FunCall GsnNw_Init
        BL       GsnNw_Init
        MOVS     R0,#+10
          CFI FunCall _nx_system_ticks_per_second_update
        BL       _nx_system_ticks_per_second_update
//  438 
//  439     App_Hw_Init();
        LDR.W    R6,??DataTable55_4  ;; 0x40160200
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x40
        STR      R0,[R6, #+4]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x1000
        STR      R0,[R6, #+4]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x2000
        STR      R0,[R6, #+4]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x4000
        STR      R0,[R6, #+4]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x8000
        STR      R0,[R6, #+4]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x400
        STR      R0,[R6, #+4]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x800
        STR      R0,[R6, #+4]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x80
        STR      R0,[R6, #+4]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x100
        STR      R0,[R6, #+4]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x200000
        STR      R0,[R6, #+4]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x400000
        STR      R0,[R6, #+4]
        LDR.W    R0,??DataTable55_5  ;; 0x4100039c
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
        MOVS     R0,#+1
          CFI FunCall _tx_thread_interrupt_control
        BL       _tx_thread_interrupt_control
        LDR      R1,[R6, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R6, #+0]
          CFI FunCall _tx_thread_interrupt_control
        BL       _tx_thread_interrupt_control
        MOVS     R1,#+3
        LDR.W    R0,??DataTable55_6  ;; 0x410002a8
        STR      R1,[R0, #+0]
        MOVS     R1,#+2
        STR      R1,[R0, #+0]
        MOVW     R1,#+16131
        LDR.W    R0,??DataTable55_7  ;; 0x40070000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
//  440     
//  441     /* Initialise Wpa Suppliacnt*/
//  442     if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())
        LDR      R0,[R4, #+0]
        CMP      R0,#+1
        IT       NE 
          CFI FunCall GsnHeIf_DriverDeinit
        BLNE     GsnHeIf_DriverDeinit
//  443     {
//  444         GsnHeIf_DriverDeinit();
//  445     }
//  446     App_WpaSupplicantInit(pAppCtx);
        MOV      R0,R9
          CFI FunCall App_WpaSupplicantInit
        BL       App_WpaSupplicantInit
//  447 
//  448     /*initialize the app profile*/
//  449     AppS2w_ProfileInit();
          CFI FunCall AppS2w_ProfileInit
        BL       AppS2w_ProfileInit
//  450 
//  451     /*Initialize C library random number generator*/
//  452     App_RandomNumGenInit();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R6,??DataTable55_8  ;; 0x41010198
        LDR      R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??AppMainCtx_ThreadEntry_3
        MOVS     R1,#+4
        ADD      R0,SP,#+0
          CFI FunCall GsnHeIf_TrangGenerate
        BL       GsnHeIf_TrangGenerate
        LDR      R0,[SP, #+0]
        STR      R0,[R6, #+0]
        B.N      ??AppMainCtx_ThreadEntry_4
??AppMainCtx_ThreadEntry_3:
        LDR      R0,[R6, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+0]
        STR      R0,[SP, #+0]
??AppMainCtx_ThreadEntry_4:
        LDR      R0,[SP, #+0]
          CFI FunCall srand
        BL       srand
//  453     
//  454     /* turn off cryopto engine. Will be turned on need bases. */
//  455     //GsnHeIf_DriverSuspend();
//  456     
//  457     App_BsdLayerInit(pAppCtx, &pAppCtx->if0);
        ADD      R0,SP,#+20
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        ADD      R0,R9,#+5216
        STR      R0,[SP, #+20]
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall GsnNw_PktPoolHndlGet
        BL       GsnNw_PktPoolHndlGet
        STR      R0,[SP, #+24]
        ADD      R1,SP,#+20
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
        STR      R0,[SP, #+32]
        STR      R0,[SP, #+36]
        ADD      R0,R9,#+2496
          CFI FunCall GsnNwif_BsdInitialize
        BL       GsnNwif_BsdInitialize
//  458 
//  459 #ifdef  S2W_NCM_SUPPORT_ENABLE
//  460     AppNcm_Init(pAppCtx);
        MOV      R0,R9
          CFI FunCall AppNcm_Init
        BL       AppNcm_Init
//  461 #endif
//  462 
//  463     AppS2wHal_Register(pAppCtx->taskNotifier, pAppCtx);
        LDR      R0,[R9, #+180]
        MOV      R1,R9
          CFI FunCall AppS2wHal_Register
        BL       AppS2wHal_Register
//  464 
//  465     /*Initialise an interface on device Index 0 of Wlan Nw type STA*/
//  466     AppS2wHal_AppEntry(0);
        MOVS     R0,#+0
          CFI FunCall AppS2wHal_AppEntry
        BL       AppS2wHal_AppEntry
//  467     
//  468 #ifdef S2W_EMU
//  469     /*Initialise EMU*/
//  470     AppEmu_Init(&(pAppCtx->appEmuCtx.emu),AppEmu_Callback,pAppCtx);  
//  471 #endif
//  472     /**< Handle events forever */
//  473     while( TRUE )
//  474     {
//  475         /**< wait on message queue */
//  476         GsnOsal_QueueGet( &appMainThreadMsgQueue, ( UINT8* )&msg,
//  477                             GSN_OSAL_WAIT_FOREVER );
??AppMainCtx_ThreadEntry_5:
        MOV      R2,#-1
        ADD      R1,SP,#+16
        LDR.W    R0,??DataTable54_3
          CFI FunCall _tx_queue_receive
        BL       _tx_queue_receive
//  478         GsnSq_TaskMonitorStart(APP_CFG_SQ_MAIN_TASK_ID, msg);
        LDR      R1,[SP, #+16]
        BL       ??Subroutine7_0
//  479         /**< Process the message */
//  480         App_MsgProcess(pAppCtx, msg);
??CrossCallReturnLabel_16:
        LDR      R1,[SP, #+16]
        MOV      R0,R9
          CFI FunCall App_MsgProcess
        BL       App_MsgProcess
//  481         GsnSq_TaskMonitorStop(APP_CFG_SQ_MAIN_TASK_ID);
        BL       ?Subroutine5
//  482     }
??CrossCallReturnLabel_13:
        B.N      ??AppMainCtx_ThreadEntry_5
          CFI EndBlock cfiBlock12
//  483 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {&"Soft Tmr Msg Handler1", softTmrM`:
        DC32 `?<Constant "Soft Tmr Msg Handler1">`, softTmrMsgHHdlrStack, 2048
        DC32 1, softTmrMsgHHdlrBuff, 32
        DC8 1, 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
NcmCtx:
        DS8 4
AppWddDisconSem:
        DS8 28

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond13 Using cfiCommon0
          CFI Function AppMainCtx_ThreadEntry
          CFI Conditional ??CrossCallReturnLabel_2
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+136
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function App_MsgProcess
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond14) R4 Frame(CFA, -24)
          CFI (cfiCond14) R5 Frame(CFA, -20)
          CFI (cfiCond14) R6 Frame(CFA, -16)
          CFI (cfiCond14) R7 Frame(CFA, -12)
          CFI (cfiCond14) R8 Frame(CFA, -8)
          CFI (cfiCond14) R14 Frame(CFA, -4)
          CFI (cfiCond14) CFA R13+1400
          CFI Block cfiPicker15 Using cfiCommon1
          CFI (cfiPicker15) NoFunction
          CFI (cfiPicker15) Picker
        THUMB
?Subroutine1:
        MOVS     R2,#+90
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function App_MsgProcess
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond16) R4 Frame(CFA, -24)
          CFI (cfiCond16) R5 Frame(CFA, -20)
          CFI (cfiCond16) R6 Frame(CFA, -16)
          CFI (cfiCond16) R7 Frame(CFA, -12)
          CFI (cfiCond16) R8 Frame(CFA, -8)
          CFI (cfiCond16) R14 Frame(CFA, -4)
          CFI (cfiCond16) CFA R13+1400
??Subroutine1_0:
        MOVS     R1,#+0
        MOVS     R0,#+8
          CFI FunCall AppMainCtx_ThreadEntry GsnSq_TaskMonitorRegister
          CFI FunCall App_MsgProcess GsnSq_TaskMonitorRegister
          CFI FunCall App_MsgProcess GsnSq_TaskMonitorRegister
        B.W      GsnSq_TaskMonitorRegister
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiPicker15
          CFI EndBlock cfiCond16
//  484 
//  485 #ifdef  S2W_NCM_SUPPORT_ENABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function AppNcm_Init
        THUMB
//  486 PUBLIC VOID
//  487 AppNcm_Init(APP_MAIN_CTX_T *pAppCtx)
//  488 {
AppNcm_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        SUB      SP,SP,#+32
          CFI CFA R13+40
//  489 	GSN_NCM_INIT_PARAM_T ncmInitParam;
//  490 	ncmInitParam.pNwif = &pAppCtx->if0.nwifCtx;
        ADD      R0,R4,#+5120
        ADDS     R0,R0,#+80
        STR      R0,[SP, #+4]
//  491 	ncmInitParam.pWdd = &pAppCtx->if0.wddCtx;
//  492 	ncmInitParam.msgQueueBuff = ( UINT8* )ncmMsgQueueBuf;
//  493 	ncmInitParam.msgQueueBuffSize = sizeof(ncmMsgQueueBuf);
//  494 	ncmInitParam.execMsgPostCb = AppNcm_NcmExecuteCb;
//  495 	ncmInitParam.execMsgPostCbCtx = NULL;
//  496 	ncmInitParam.notifCb = AppS2wNetConnMgr_Cb;
//  497 	ncmInitParam.notifCbCtx = NULL;
//  498 	GsnOsal_SemCreate(&pAppCtx->ncmOpsync, 0); 
        MOVS     R1,#+0
        ADDW     R0,R4,#+3808
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable55_9
        STR      R0,[SP, #+8]
        MOVS     R0,#+16
        STR      R0,[SP, #+12]
        ADR.W    R0,AppNcm_NcmExecuteCb
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable55_10
        STR      R0,[SP, #+24]
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
        ADD      R0,R4,#+29952
        ADDS     R0,R0,#+8
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
//  499 	GsnNcm_Init(&pAppCtx->appNwConnMgrCtx, &ncmInitParam);
        ADD      R0,R4,#+27904
        ADD      R1,SP,#+0
        ADDS     R0,R0,#+80
          CFI FunCall GsnNcm_Init
        BL       GsnNcm_Init
//  500 #ifdef S2W_NCM_ROAMING_SUPPORT 					
//  501      GsnNcm_RoamInit(&(pAppCtx->appNwConnMgrCtx));
//  502 #endif
//  503 }
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function AppNcm_NcmExecuteCb
        THUMB
//  504 VOID
//  505 AppNcm_NcmExecuteCb(VOID *cbCtx, VOID* pNcm)
//  506 {
//  507         NcmCtx = pNcm;
AppNcm_NcmExecuteCb:
        LDR.W    R0,??DataTable55_11
        STR      R1,[R0, #+0]
//  508 	AppMainCtx_TaskNotify(APP_EVENT_NCM_EXECUTE);
        MOVS     R0,#+36
          CFI FunCall AppMainCtx_TaskNotify
        B.N      AppMainCtx_TaskNotify
          CFI EndBlock cfiBlock18
//  509 }
//  510 #endif //NCM_SUPPORT_ENABLE
//  511 
//  512 GSN_OSAL_SEM_T AppWddDisconSem;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function AppS2w_WddDisconCb
        THUMB
//  513 void
//  514 AppS2w_WddDisconCb(VOID *ctx, GSN_STATUS status)
//  515 {
//  516 	GsnOsal_SemRelease(&AppWddDisconSem);
AppS2w_WddDisconCb:
        LDR.W    R0,??DataTable55_12
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiBlock19
//  517 }
//  518 
//  519 VOID
//  520 App_InterfaceStop(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo);
//  521 
//  522 VOID
//  523 App_IfReinit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo);
//  524 
//  525 #ifdef S2W_SECURITY_WPS_ENABLE
//  526 VOID
//  527 AppS2w_WpsAssociateNotify(VOID *pCtx/*, INT32 status*/);
//  528 #endif
//  529 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function App_MsgProcess
        THUMB
//  530 PUBLIC GSN_STATUS
//  531 App_MsgProcess(    APP_MAIN_CTX_T *pAppCtx, UINT32 msgId )
//  532 {
App_MsgProcess:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+1376
          CFI CFA R13+1400
        MOV      R4,R0
//  533     //GSN_STATUS retCode = GSN_FAILURE;
//  534 	UINT8 status;
//  535 	UINT8 macAddr[S2W_MAC_ADDR_SIZE] = {0};
        ADD      R0,SP,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0!,{R2,R3}
//  536 
//  537     switch ( msgId )
        LDR.W    R6,??DataTable55_13
        LDR.W    R5,??DataTable55_14
        LDR      R2,[R6, #+0]
        LDR.W    R7,??DataTable55_11
        LDR.W    R8,??DataTable55_15
        SUBS     R1,R1,#+4
        MOVW     R0,#+27588
        MOVW     R3,#+27692
        CMP      R1,#+42
        BHI.N    ??App_MsgProcess_1
        TBH      [PC, R1, LSL #+1]
        DATA
??App_MsgProcess_0:
        DC16     0x51,0x1B9,0x1B9,0x4F
        DC16     0xEF,0x1B9,0x1B9,0x1B9
        DC16     0x1B9,0x187,0x1B9,0x1B9
        DC16     0x1B9,0x17A,0x1B9,0x1B9
        DC16     0x1B9,0x177,0x172,0x5F
        DC16     0xE3,0x113,0x42,0x2B
        DC16     0x3F,0x2E,0x33,0xEC
        DC16     0xF4,0xFA,0x1B9,0x1B9
        DC16     0x5B,0x55,0x1B9,0xF7
        DC16     0x1B9,0x192,0x199,0x1A0
        DC16     0x1A3,0x1A8,0x1B0
        THUMB
//  538     {
//  539 #ifdef S2W_WEB_SERVER
//  540         case APP_NOTIFICATION_SRVR_ONLY_STOP:
//  541         {
//  542         	pAppCtx->webServerStatus=STOP;
??App_MsgProcess_2:
        MOVS     R1,#+3
        STRB     R1,[R0, R4]
//  543             AppS2wHttpd_Stop();
        B.N      ??App_MsgProcess_3
//  544             break;
//  545         }
//  546         case APP_NOTIFICATION_SRVR_START:
//  547         {
//  548         	pAppCtx->webServerStatus=START;
??App_MsgProcess_4:
        MOVS     R1,#+1
        STRB     R1,[R0, R4]
//  549             AppS2w_WebServerStart();
          CFI FunCall AppS2w_WebServerStart
        BL       AppS2w_WebServerStart
//  550             break;
??App_MsgProcess_1:
        B.N      ??App_MsgProcess_5
//  551         }
//  552 #endif
//  553 #ifdef S2W_WEB_PROV
//  554 		case APP_NOTIFICATION_PROV_START:
//  555 		{
//  556 			pAppCtx->webProvStatus=START;
??App_MsgProcess_6:
        MOVS     R0,#+1
        STRB     R0,[R3, R4]
//  557 			S2wWebProv_WebProvStart();
          CFI FunCall S2wWebProv_WebProvStart
        BL       S2wWebProv_WebProvStart
//  558 			if((s2wCurrent.mode == S2W_WLANDATA_MODE_PROV_AP))
        LDRB     R0,[R5, #+4]
        CMP      R0,#+6
        BNE.N    ??App_MsgProcess_1
//  559 			{
//  560 #ifdef S2W_NCM_SUPPORT_ENABLE                          
//  561 				// update the ncmautoconn flag to start it automatically once the provision done
//  562 				pAppCtx->ncmAutoConEn = TRUE;
        ADD      R0,R4,#+29952
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//  563 #endif                                
//  564 #ifdef  S2W_MDNS_ENABLE
//  565 				// start the mdns
//  566 				AppS2wHal_MdnsInit(NULL);
        B.N      ??App_MsgProcess_7
//  567 				// register the mdns names and announce the mdns services
//  568 				AppS2wCmd_MdnsAnnounceAll(NULL);
//  569 #endif
//  570    		    }
//  571 			break;
//  572 		}
//  573 		case APP_NOTIFICATION_PROV_ONLY_STOP:
//  574 		{
//  575 			pAppCtx->webProvStatus=STOP;
??App_MsgProcess_8:
        MOVS     R0,#+3
        STRB     R0,[R3, R4]
//  576 			AppS2wHttpd_Stop();
        B.N      ??App_MsgProcess_3
//  577 			break;
//  578 		}
//  579 #endif
//  580 #if defined(S2W_WEB_SERVER) || defined(S2W_WEB_PROV)
//  581         case APP_NOTIFICATION_SRVR_STOP:
//  582         {
//  583 #ifdef S2W_WEB_PROV
//  584             if(pAppCtx->webProvStatus== RUNNING)
??App_MsgProcess_9:
        LDRB     R1,[R3, R4]
        CMP      R1,#+2
        ITT      EQ 
        MOVEQ    R1,#+3
        STRBEQ   R1,[R3, R4]
//  585             {
//  586             	pAppCtx->webProvStatus=STOP;
//  587             }
//  588 #endif
//  589 #ifdef S2W_WEB_SERVER
//  590             if(pAppCtx->webServerStatus== RUNNING)
        LDRB     R1,[R0, R4]
        CMP      R1,#+2
        ITT      EQ 
        MOVEQ    R1,#+3
        STRBEQ   R1,[R0, R4]
//  591             {
//  592             	pAppCtx->webServerStatus=STOP;
//  593             }
//  594 #endif
//  595             AppS2wHttpd_Stop();
??App_MsgProcess_3:
          CFI FunCall AppS2wHttpd_Stop
        BL       AppS2wHttpd_Stop
//  596             break;
        B.N      ??App_MsgProcess_5
//  597         }
//  598 #endif
//  599         case APP_EVENT_NW_LINK_FAILURE:
//  600             AppS2wProcess_EventNotify(0);
??App_MsgProcess_10:
        MOVS     R0,#+0
        B.N      ??App_MsgProcess_11
//  601             break;
//  602 
//  603         case APP_EVENT_SYNC_LOSS_INDICATION:
//  604              AppS2wProcess_EventNotify(1);
??App_MsgProcess_12:
        MOVS     R0,#+1
??App_MsgProcess_11:
          CFI FunCall AppS2wProcess_EventNotify
        BL       AppS2wProcess_EventNotify
//  605             break;
        B.N      ??App_MsgProcess_5
//  606 #ifdef  S2W_MDNS_ENABLE
//  607         case APP_EVENT_MDNS_EXECUTE:
//  608              GsnMdns_Execute(&pAppCtx->mdns);
??App_MsgProcess_13:
        ADD      R0,R4,#+27648
        ADDS     R0,R0,#+48
          CFI FunCall GsnMdns_Execute
        BL       GsnMdns_Execute
//  609             break;            
        B.N      ??App_MsgProcess_5
//  610 #endif
//  611         
//  612 #ifdef  S2W_NCM_SUPPORT_ENABLE
//  613         case APP_EVENT_NCM_EXECUTE:
//  614           GsnNcm_Execute((GSN_NCM_CTX_T*)NcmCtx);
??App_MsgProcess_14:
        LDR      R0,[R7, #+0]
          CFI FunCall GsnNcm_Execute
        BL       GsnNcm_Execute
//  615             break;
        B.N      ??App_MsgProcess_5
//  616 		case APP_EVENT_NCM_L2CONNECT:
//  617 		{
//  618         	// get the ncm config and fill
//  619 			GSN_NCM_CONFIG_T gNwConnConfig;
//  620 			GsnNcm_ConfigGet(&s2wappMainTaskCtxt->appNwConnMgrCtx, &gNwConnConfig);
??App_MsgProcess_15:
        ADD      R0,R2,#+27904
        ADD      R1,SP,#+120
        ADDS     R0,R0,#+80
          CFI FunCall GsnNcm_ConfigGet
        BL       GsnNcm_ConfigGet
//  621 			/* copy the ssid and len  and channel    -client  */
//  622 			if(ncmAutoMode == 0) 
        LDR.W    R0,??DataTable55_16
        LDR.W    R6,??DataTable55_17
        LDRB     R0,[R0, #+0]
        LDRB     R2,[SP, #+120]
        CMP      R0,#+0
        ADD      R4,SP,#+159
        ADD      R1,SP,#+121
        ADD      R0,R6,#+10
        BNE.N    ??App_MsgProcess_16
//  623 			{
//  624 				memcpy(current_wlan_info.ssid,gNwConnConfig.wlanCfg.ssid.array,
//  625 					  gNwConnConfig.wlanCfg.ssid.length );
          CFI FunCall memcpy
        BL       memcpy
//  626 				current_wlan_info.ssidLen = gNwConnConfig.wlanCfg.ssid.length;
        LDRB     R0,[SP, #+120]
        STRB     R0,[R6, #+2]
//  627 
//  628 	/* associated ch will be at 0 index                */
//  629 				current_wlan_info.channel = gNwConnConfig.wlanCfg.channel[0];
//  630 
//  631 				memcpy(current_wlan_info.bssid, gNwConnConfig.wlanCfg.bssid.array,GSN_WLAN_MAC_ADDR_LEN);
        MOVS     R2,#+6
        LDRB     R0,[SP, #+159]
        STRB     R0,[R6, #+1]
        ADD      R1,SP,#+153
        ADDS     R0,R6,#+4
          CFI FunCall memcpy
        BL       memcpy
//  632 				current_wlan_info.validBssid = 1;
        MOVS     R0,#+1
        STRB     R0,[R6, #+3]
//  633 				current_wlan_info.mode = S2W_WLANDATA_MODE_INFRA;
        STRB     R0,[R6, #+0]
//  634 				current_wlan_info.authMode = gNwConnConfig.wlanCfg.securityCfg.mode;
        LDRB     R0,[R4, #+25]
        STRB     R0,[R6, #+42]
//  635 			  	if(gNwConnConfig.wlanCfg.securityCfg.mode == GSN_WDD_SEC_MODE_WEP)
        LDRB     R0,[R4, #+25]
        CMP      R0,#+4
        BNE.N    ??App_MsgProcess_17
//  636 				{
//  637 					if(gNwConnConfig.wlanCfg.securityCfg.wepConfig.authType == GSN_WDD_SEC_WEP_SHARED)
        LDRB     R0,[R4, #+26]
        CMP      R0,#+1
        ITE      EQ 
        MOVEQ    R0,#+2
        MOVNE    R0,#+1
//  638 					{
//  639 				  		current_wlan_info.authMode = (GSN_WDD_SEC_MODE_T)S2W_AUTH_MODE_SHARED;
//  640 					}
//  641 					else
//  642 					{
//  643 					  current_wlan_info.authMode = (GSN_WDD_SEC_MODE_T)S2W_AUTH_MODE_OPEN;
        STRB     R0,[R6, #+42]
//  644 					}
//  645 				}
//  646 
//  647 				s2wCurrent.security.wpa.pskValid = gNwConnConfig.wlanCfg.securityCfg.pskConfig.pskValid;
??App_MsgProcess_17:
        LDRB     R0,[SP, #+201]
        STRB     R0,[R5, #+244]
//  648 			    if(gNwConnConfig.wlanCfg.securityCfg.pskConfig.pskValid)
        LDRB     R0,[SP, #+201]
        CMP      R0,#+0
        BEQ.N    ??App_MsgProcess_18
//  649 			    {
//  650 					memcpy(s2wCurrent.security.wpa.psk,
//  651 			           gNwConnConfig.wlanCfg.securityCfg.pskConfig.psk, GSN_WDD_SEC_PMK_LEN);
        MOVS     R2,#+32
        ADD      R1,SP,#+268
        ADD      R0,R5,#+245
          CFI FunCall memcpy
        BL       memcpy
//  652 					memset(s2wCurrent.security.wpa.ssid,0,S2W_MAX_SSID_LEN);
        ADDW     R4,R5,#+277
        MOVS     R2,#+32
        BL       ??Subroutine2_0
//  653 			    	memcpy(s2wCurrent.security.wpa.ssid,gNwConnConfig.wlanCfg.ssid.array,
//  654 			            gNwConnConfig.wlanCfg.ssid.length );
??CrossCallReturnLabel_3:
        LDRB     R2,[SP, #+120]
        ADD      R1,SP,#+121
        MOV      R0,R4
          CFI FunCall memcpy
        BL       memcpy
//  655 			            s2wCurrent.security.wpa.ssidLen = gNwConnConfig.wlanCfg.ssid.length;
        LDRB     R0,[SP, #+120]
        STRB     R0,[R5, #+309]
??App_MsgProcess_18:
        B.N      ??App_MsgProcess_5
//  656 			  	}
//  657 			}
//  658             else
//  659             {
//  660             	memcpy(current_wlan_info.ssid,gNwConnConfig.wlanCfg.ssid.array,
//  661 			    gNwConnConfig.wlanCfg.ssid.length );
??App_MsgProcess_16:
          CFI FunCall memcpy
        BL       memcpy
//  662 			  	current_wlan_info.ssidLen = gNwConnConfig.wlanCfg.ssid.length;
//  663 			  	current_wlan_info.channel = gNwConnConfig.wlanCfg.channel[0];
//  664 			  	memcpy(current_wlan_info.bssid, gNwConnConfig.wlanCfg.bssid.array,GSN_WLAN_MAC_ADDR_LEN);
        MOVS     R2,#+6
        LDRB     R0,[SP, #+120]
        STRB     R0,[R6, #+2]
        ADD      R1,SP,#+153
        LDRB     R0,[SP, #+159]
        STRB     R0,[R6, #+1]
        ADDS     R0,R6,#+4
          CFI FunCall memcpy
        BL       memcpy
//  665 			  	current_wlan_info.validBssid = 1;
        MOVS     R0,#+1
        STRB     R0,[R6, #+3]
        LDRB     R0,[R5, #+4]
        CMP      R0,#+6
        ITET     NE 
        CMPNE    R0,#+2
        MOVEQ    R0,#+2
        MOVNE    R0,#+3
//  666 			  	if((S2W_WLANDATA_MODE_PROV_AP == s2wCurrent.mode) || (S2W_WLANDATA_MODE_AP == s2wCurrent.mode ))					
//  667 			    	current_wlan_info.mode = 2;
//  668 			  	else
//  669 					current_wlan_info.mode = S2W_WLANDATA_MODE_ADHOC;
        STRB     R0,[R6, #+0]
//  670 
//  671 				current_wlan_info.authMode = gNwConnConfig.wlanCfg.securityCfg.mode;
        LDRB     R0,[R4, #+25]
        STRB     R0,[R6, #+42]
//  672 			  	if(gNwConnConfig.wlanCfg.securityCfg.mode == GSN_WDD_SEC_MODE_WEP)
        LDRB     R0,[R4, #+25]
        CMP      R0,#+4
        BNE.N    ??App_MsgProcess_19
//  673 			  	{
//  674 					if(gNwConnConfig.wlanCfg.securityCfg.wepConfig.authType == GSN_WDD_SEC_WEP_SHARED)
        LDRB     R0,[R4, #+26]
        CMP      R0,#+1
        ITE      EQ 
        MOVEQ    R0,#+2
        MOVNE    R0,#+1
//  675 				  	{
//  676 						current_wlan_info.authMode = (GSN_WDD_SEC_MODE_T)S2W_AUTH_MODE_SHARED;
//  677 				  	}
//  678 				  	else
//  679 				  	{
//  680 						current_wlan_info.authMode = (GSN_WDD_SEC_MODE_T)S2W_AUTH_MODE_OPEN;
        STRB     R0,[R6, #+42]
//  681 				  	}
//  682 			  	}
//  683 
//  684 
//  685 			  	if(gNwConnConfig.wlanCfg.securityCfg.pskConfig.pskValid)
??App_MsgProcess_19:
        LDRB     R0,[SP, #+201]
        CMP      R0,#+0
        BEQ.N    ??App_MsgProcess_20
//  686 			  	{
//  687 				  	s2wCurrent.lmtdApConf.lmtdApPskValid=1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+613]
//  688 			    	memcpy(s2wCurrent.lmtdApConf.lmtdApPsk,
//  689 			           gNwConnConfig.wlanCfg.securityCfg.pskConfig.psk, GSN_WDD_SEC_PMK_LEN);
        MOVS     R2,#+32
        ADD      R1,SP,#+268
        ADDW     R0,R5,#+614
          CFI FunCall memcpy
        BL       memcpy
??App_MsgProcess_20:
        B.N      ??App_MsgProcess_5
//  690 			 	}
//  691             }
//  692 		}			
//  693 		break;
//  694         case APP_EVENT_NCM_L4CONNECT:
//  695         	if( GsnWdd_AssocStatusGet(&s2wappMainTaskCtxt->if0.wddCtx) == TRUE)
??App_MsgProcess_21:
        ADD      R0,R2,#+3808
          CFI FunCall GsnWdd_AssocStatusGet
        BL       GsnWdd_AssocStatusGet
        CMP      R0,#+1
        BNE.N    ??App_MsgProcess_22
//  696             AppS2wProcess_NcmAutoConnectL4Connect();
          CFI FunCall AppS2wProcess_NcmAutoConnectL4Connect
        BL       AppS2wProcess_NcmAutoConnectL4Connect
??App_MsgProcess_22:
        B.N      ??App_MsgProcess_5
//  697             break;
//  698 #endif
//  699         case APP_EVENT_DHCP_RENEW_IP_CHANGED:
//  700             AppS2wProcess_DhcpIpChangeNotify();
??App_MsgProcess_23:
          CFI FunCall AppS2wProcess_DhcpIpChangeNotify
        BL       AppS2wProcess_DhcpIpChangeNotify
//  701             break;
        B.N      ??App_MsgProcess_5
//  702         case APP_EVENT_DHCP_RENEW_FAILURE:
//  703 			AppS2wProcess_DhcpStop();
??App_MsgProcess_24:
          CFI FunCall AppS2wProcess_DhcpStop
        BL       AppS2wProcess_DhcpStop
//  704             AppS2wProcess_DhcpFailNotify();
          CFI FunCall AppS2wProcess_DhcpFailNotify
        BL       AppS2wProcess_DhcpFailNotify
//  705             break;
        B.N      ??App_MsgProcess_5
//  706         case APP_EVENT_DHCP_STOP_REQUEST:
//  707             AppS2wProcess_DhcpStop();
??App_MsgProcess_25:
          CFI FunCall AppS2wProcess_DhcpStop
        BL       AppS2wProcess_DhcpStop
//  708             break;
        B.N      ??App_MsgProcess_5
//  709     case APP_EVENT_DHCPv4_IP_CONFLICT:
//  710             AppS2wProcess_IpConflict();
??App_MsgProcess_26:
          CFI FunCall AppS2wProcess_IpConflict
        BL       AppS2wProcess_IpConflict
//  711       break;
        B.N      ??App_MsgProcess_5
//  712 
//  713 		case APP_EVENT_DHCP_LEASETIME_EXPIRED:
//  714 		{
//  715 			VOID DHCP_notify(INT32 status,void *ctx);
//  716 			GSN_NWIF_IPv4_CONFIG_T ipConfig = {0};
??App_MsgProcess_27:
        ADD      R0,SP,#+72
        MOVS     R1,#+48
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  717 			GSN_NWIF_DHCP_PARAMS_T dhcpParams = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  718 			dhcpParams.dhcpMaxRetryCnt = 4;
        MOVS     R0,#+4
        STR      R0,[SP, #+12]
//  719 			pAppCtx->if0.nwifCtx.notifyCb = DHCP_notify;
        MOVW     R0,#+26320
        LDR.W    R1,??DataTable55_18
        STR      R1,[R0, R4]
//  720 			ipConfig.staticIp = FALSE;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  721 			GsnNwif_IPv4Configure(&pAppCtx->if0.nwifCtx, &ipConfig, &dhcpParams);
        ADD      R2,SP,#+8
        ADD      R0,R4,#+5120
        ADD      R1,SP,#+72
        ADDS     R0,R0,#+80
          CFI FunCall GsnNwif_IPv4Configure
        BL       GsnNwif_IPv4Configure
//  722 		}
//  723 			break;
        B.N      ??App_MsgProcess_5
//  724 #ifdef S2W_PING_TRACE
//  725 #if 0/*Ping is done in a separate thread*/
//  726         case APP_EVENT_PING_REQUEST:
//  727             s2wPingStart();
//  728               break;
//  729         case APP_EVENT_PING_STOP:
//  730             s2wPingStop();
//  731             break;
//  732 #endif			
//  733 #endif
//  734 #ifdef S2W_IPv6_SUPPORT
//  735         case APP_EVENT_DHCPv6_STOP_REQUEST:
//  736             s2wDhcpv6Stop();
//  737             break;
//  738 #endif
//  739 #ifdef S2W_SECURITY_WPS_ENABLE
//  740 		case APP_NOTIFICATION_WPS_START:
//  741 		{
//  742 			GsnOsal_SemCreate(&AppWddDisconSem, 0);
??App_MsgProcess_28:
        MOVS     R1,#+0
        ADDS     R0,R7,#+4
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
//  743 			GsnWdd_Disconnect(&pAppCtx->if0.wddCtx,
//  744 									0, AppS2w_WddDisconCb, pAppCtx);
        ADDW     R5,R4,#+3808
        MOV      R3,R4
        LDR.W    R2,??DataTable55_19
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall GsnWdd_Disconnect
        BL       GsnWdd_Disconnect
//  745 			GsnOsal_SemAcquire(&AppWddDisconSem, GSN_OSAL_WAIT_FOREVER);
        MOV      R1,#-1
        ADDS     R0,R7,#+4
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
//  746 			if(pAppCtx->if0.macIfType == GSN_WIF_WLAN_NW_TYPE_AP)
        ADDW     R6,R4,#+2504
        LDRB     R0,[R6, #+4]
        CMP      R0,#+2
        BNE.N    ??App_MsgProcess_29
//  747 			{
//  748 				App_InterfaceStop(pAppCtx, &pAppCtx->if0);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall App_InterfaceStop
        BL       App_InterfaceStop
//  749 				
//  750 				pAppCtx->if0.macIfType = GSN_WIF_WLAN_NW_TYPE_STA;
        MOVS     R0,#+1
        STRB     R0,[R6, #+4]
//  751 				pAppCtx->if0.macIfNum= APP_DEV_INDX_0;
//  752 				App_IfReinit(pAppCtx, &pAppCtx->if0);
        MOV      R1,R6
        MOVS     R0,#+0
        STR      R0,[R4, #+2504]
        MOV      R0,R4
          CFI FunCall App_IfReinit
        BL       App_IfReinit
//  753 				//App_InterfaceStart(pAppCtx, &pAppCtx->if0);
//  754 		       // status = S2w_LoadMacAddr(macAddr);
//  755 		       S2w_macAddrRTCGet(macAddr);
        ADD      R0,SP,#+0
          CFI FunCall S2w_macAddrRTCGet
        BL       S2w_macAddrRTCGet
//  756 		        //if (status != S2W_SUCCESS)
//  757 				{
//  758 					//S2w_Printf("\r\nINVALID MAC ADDR\r\n");
//  759 				}
//  760 		        AppS2wHal_MacAddrSet(macAddr,TRUE);
        MOVS     R1,#+1
        ADD      R0,SP,#+0
          CFI FunCall AppS2wHal_MacAddrSet
        BL       AppS2wHal_MacAddrSet
//  761                 GsnWdd_Ioctl(&pAppCtx->if0.wddCtx,GSN_WDD_IOCTL_RX_MODE_COUNTER_CLEAR, NULL);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOV      R0,R5
          CFI FunCall GsnWdd_Ioctl
        BL       GsnWdd_Ioctl
//  762 				GsnWdd_Ioctl(&pAppCtx->if0.wddCtx, GSN_WDD_IOCTL_RX_ACTIVE_MODE_ON, NULL);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall GsnWdd_Ioctl
        BL       GsnWdd_Ioctl
//  763 			}
//  764 			GsnSq_TaskMonitorStop(APP_CFG_SQ_MAIN_TASK_ID);
??App_MsgProcess_29:
        BL       ?Subroutine5
//  765 			GsnSq_TaskMonitorDeregister(APP_CFG_SQ_MAIN_TASK_ID);
??CrossCallReturnLabel_12:
        MOVS     R0,#+8
          CFI FunCall GsnSq_TaskMonitorDeregister
        BL       GsnSq_TaskMonitorDeregister
//  766 			GsnSq_TaskMonitorRegister(APP_CFG_SQ_MAIN_TASK_ID,NULL,APP_CFG_SQ_TICKS_FOR_MAIN_TASK_WPS);
        MOVS     R2,#+184
        BL       ??Subroutine1_0
//  767 			GsnSq_TaskMonitorStart(APP_CFG_SQ_MAIN_TASK_ID,0);
??CrossCallReturnLabel_0:
        BL       ?Subroutine7
//  768 			status = AppS2wHal_WpsAssociate(&pAppCtx->wpsParams,&pAppCtx->wpsapSsid,1);
??CrossCallReturnLabel_18:
        ADD      R1,R4,#+29952
        ADD      R0,R4,#+29952
        MOVS     R2,#+1
        ADDS     R1,R1,#+124
        ADDS     R0,R0,#+84
          CFI FunCall AppS2wHal_WpsAssociate
        BL       AppS2wHal_WpsAssociate
        MOVS     R4,R0
//  769 			if(status != S2W_SUCCESS)
        ITT      NE 
        MOVNE    R1,#+0
          CFI FunCall AppS2wProcess_StatusNotify
        BLNE     AppS2wProcess_StatusNotify
//  770 				AppS2wProcess_StatusNotify(status, 0);
//  771 #ifdef	S2W_UART_ENABLE
//  772 			while(S2wUart_TxStatusGet());
??App_MsgProcess_30:
          CFI FunCall S2wUart_TxStatusGet
        BL       S2wUart_TxStatusGet
        CMP      R0,#+0
        BNE.N    ??App_MsgProcess_30
//  773 #endif
//  774 #ifdef  S2W_FS_SPI_ENABLE
//  775 		  // AppS2w_FsSpiFlush();
//  776 #endif
//  777 #if 1
//  778 		  	if(status == S2W_SUCCESS)
        CBNZ.N   R4,??App_MsgProcess_31
//  779 		  	{
//  780 				GsnSys_Reset(GSN_RESET_REASON_APP_SW_RESET);
        MOVS     R0,#+4
          CFI FunCall GsnSys_Reset
        BL       GsnSys_Reset
//  781 			}
//  782 			GsnSq_TaskMonitorStop(APP_CFG_SQ_MAIN_TASK_ID);
??App_MsgProcess_31:
        BL       ?Subroutine5
//  783 			GsnSq_TaskMonitorDeregister(APP_CFG_SQ_MAIN_TASK_ID);
??CrossCallReturnLabel_11:
        MOVS     R0,#+8
          CFI FunCall GsnSq_TaskMonitorDeregister
        BL       GsnSq_TaskMonitorDeregister
//  784 			GsnSq_TaskMonitorRegister(APP_CFG_SQ_MAIN_TASK_ID,NULL,APP_CFG_SQ_TICKS_FOR_MAIN_TASK);
        BL       ?Subroutine1
//  785 			GsnSq_TaskMonitorStart(APP_CFG_SQ_MAIN_TASK_ID,0);
??CrossCallReturnLabel_1:
        BL       ?Subroutine7
//  786 #endif
//  787 			break;
??CrossCallReturnLabel_17:
        B.N      ??App_MsgProcess_5
//  788 		}
//  789 #endif
//  790         case APP_EVENT_FWUP_SUCCESS:
//  791             GsnTaskSleep(100);
??App_MsgProcess_32:
        MOVS     R0,#+100
          CFI FunCall GsnTaskSleep
        BL       GsnTaskSleep
//  792         	GsnSys_Reset(GSN_RESET_REASON_APP_FWUP);
        MOVS     R0,#+6
        B.N      ??App_MsgProcess_33
//  793         	break;
//  794  #ifdef S2W_SNTP
//  795          case APP_TIME_SYNC_TIMER_INDICATION:
//  796              AppS2wProcess_SntpTimerNotify();
??App_MsgProcess_34:
          CFI FunCall AppS2wProcess_SntpTimerNotify
        BL       AppS2wProcess_SntpTimerNotify
//  797              break;
        B.N      ??App_MsgProcess_5
//  798  #endif
//  799 
//  800 #ifdef S2W_PERSISTENT_TMR_SUPPORT
//  801         case APP_EVENT_PERSISTANT_TMR_0_TIMEOUT:
//  802             S2w_Printf("\n\rPRST TMR 0 TIMEOUT\n\r");
//  803             break;
//  804         case APP_EVENT_PERSISTANT_TMR_1_TIMEOUT:
//  805             S2w_Printf("\n\rPRST TMR 1 TIMEOUT\n\r");
//  806             break;
//  807         case APP_EVENT_PERSISTANT_TMR_2_TIMEOUT:
//  808             S2w_Printf("\n\rPRST TMR 2 TIMEOUT\n\r");
//  809             break;
//  810         case APP_EVENT_PERSISTANT_TMR_3_TIMEOUT:
//  811             S2w_Printf("\n\rPRST TMR 3 TIMEOUT\n\r");
//  812             break;
//  813         case APP_EVENT_PERSISTANT_TMR_4_TIMEOUT:
//  814             S2w_Printf("\n\rPRST TMR 4 TIMEOUT\n\r");
//  815             break;
//  816 #endif
//  817 #ifdef S2W_SECURITY_WPS_ENABLE
//  818         case APP_EVENT_WPS_ASSOC:
//  819 #if 0
//  820             AppS2w_WpsAssociateNotify(pAppCtx);
//  821 
//  822 			f_chdrive(1);
//  823 		  	//if(status == S2W_SUCCESS)
//  824 		  	{
//  825 				GsnSys_Reset(GSN_WIF_SYS_BOOT_SW_RESET_BOOT);
//  826 			}
//  827 			GsnSq_TaskMonitorStop(APP_SQ_MAIN_TASK_ID);
//  828 			GsnSq_TaskMonitorDeregister(APP_SQ_MAIN_TASK_ID);
//  829 			GsnSq_TaskMonitorRegister(APP_SQ_MAIN_TASK_ID,NULL,APP_CFG_SQ_TICKS_FOR_MAIN_TASK);
//  830 			GsnSq_TaskMonitorStart(APP_SQ_MAIN_TASK_ID,0);
//  831 #endif
//  832             break;
//  833 #endif
//  834 
//  835        case APP_NOTIFICATION_AUTO_SEND:
//  836             GsnSq_TaskMonitorStop(APP_CFG_SQ_MAIN_TASK_ID);
??App_MsgProcess_35:
        BL       ?Subroutine5
//  837             GsnOsal_SemAcquire ( &dSendSem,
//  838             GSN_OSAL_WAIT_FOREVER );
??CrossCallReturnLabel_10:
        LDR.W    R4,??DataTable55_20
        MOV      R1,#-1
        MOV      R0,R4
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
//  839             AppS2w_DataBufferTransmit();
          CFI FunCall AppS2w_DataBufferTransmit
        BL       AppS2w_DataBufferTransmit
//  840             GsnOsal_SemRelease(&dSendSem);
        MOV      R0,R4
        B.N      ??App_MsgProcess_36
//  841             break;
//  842 		case APP_NOTIFICATION_BATT_INDICATION:
//  843 		{
//  844 			AppS2wHal_BattChkProcess();
??App_MsgProcess_37:
          CFI FunCall AppS2wHal_BattChkProcess
        BL       AppS2wHal_BattChkProcess
//  845 			// flush the data for spi-dma interface
//  846 			if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
        LDR      R1,[R6, #+0]
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        BNE.N    ??App_MsgProcess_5
//  847 			{
//  848 			     s2wSpiFs_Flush();
          CFI FunCall s2wSpiFs_Flush
        BL       s2wSpiFs_Flush
        B.N      ??App_MsgProcess_5
//  849             }
//  850 		}
//  851 		break;
//  852 #ifdef S2W_15DOT4_SUPPORT                
//  853 		case APP_ZIP_DELAY_PROCESS_EVENT:
//  854 			VOID App_ZipDelayHandler( VOID );
//  855 			Apps_ZipDelayHandler( );
//  856 			break;
//  857 #endif                        
//  858 		case APP_EVENT_GRPPROV_VERIFICATION:
//  859 		{
//  860 #ifdef  S2W_MDNS_ENABLE
//  861 			// start the mdns
//  862 			AppS2wHal_MdnsInit(NULL);
??App_MsgProcess_7:
        MOVS     R0,#+0
          CFI FunCall AppS2wHal_MdnsInit
        BL       AppS2wHal_MdnsInit
//  863 			// register the mdns names and announce the mdns services
//  864 			AppS2wCmd_MdnsAnnounceAll(NULL);
        MOVS     R0,#+0
          CFI FunCall AppS2wCmd_MdnsAnnounceAll
        BL       AppS2wCmd_MdnsAnnounceAll
//  865 #endif
//  866 			break;	
        B.N      ??App_MsgProcess_5
//  867 		}
//  868 
//  869 		case APP_NOTIFICATION_APPLY_SYS_REST :
//  870 		{
//  871 			GsnTaskSleep(200);
??App_MsgProcess_38:
        MOVS     R0,#+200
          CFI FunCall GsnTaskSleep
        BL       GsnTaskSleep
//  872 			GsnSys_Reset(GSN_RESET_REASON_APP_SW_RESET);
        MOVS     R0,#+4
??App_MsgProcess_33:
          CFI FunCall GsnSys_Reset
        BL       GsnSys_Reset
//  873 			break;
        B.N      ??App_MsgProcess_5
//  874 		}
//  875 
//  876 		case APP_EVENT_EXIT_DP_SLEEP:
//  877 		{
//  878 		    AppS2w_ExitDpSleep();
??App_MsgProcess_39:
          CFI FunCall AppS2w_ExitDpSleep
        BL       AppS2w_ExitDpSleep
//  879 		    break;
        B.N      ??App_MsgProcess_5
//  880 		}
//  881     case APP_EVENT_CID_FAILURE:
//  882             GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
??App_MsgProcess_40:
        BL       ?Subroutine8
//  883             AppS2wProcess_StatusNotify(S2W_FAILURE, 0);
??CrossCallReturnLabel_21:
        MOVS     R1,#+0
        MOVS     R0,#+1
        B.N      ??App_MsgProcess_41
//  884             GsnOsal_SemRelease(&s2wSyncSemID);
//  885 		    break;
//  886 
//  887 		case APP_EVENT_DATA_SEND_FAILURE:
//  888 		    GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
??App_MsgProcess_42:
        BL       ?Subroutine8
//  889 	        S2w_Printf("send() failed: %d\r\n", 1);
??CrossCallReturnLabel_20:
        MOVS     R1,#+1
        ADR.W    R0,`?<Constant "send() failed: %d\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  890             GsnOsal_SemRelease(&s2wSyncSemID);
        B.N      ??App_MsgProcess_43
//  891 		    break;
//  892 		case APP_EVENT_S2W_EINVAL:
//  893 		    GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
??App_MsgProcess_44:
        BL       ?Subroutine8
//  894 		    AppS2wProcess_StatusNotify(S2W_EINVAL, 0);
??CrossCallReturnLabel_19:
        MOVS     R1,#+0
        MOVS     R0,#+2
??App_MsgProcess_41:
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
//  895 		    GsnOsal_SemRelease(&s2wSyncSemID);
??App_MsgProcess_43:
        MOV      R0,R8
??App_MsgProcess_36:
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
//  896 		    break;
//  897 
//  898 
//  899     }
//  900     return GSN_SUCCESS;
??App_MsgProcess_5:
        MOVS     R0,#+0
        ADD      SP,SP,#+1376
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock20
//  901 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond21 Using cfiCommon0
          CFI Function App_MsgProcess
          CFI Conditional ??CrossCallReturnLabel_21
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+1400
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function App_MsgProcess
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond22) R4 Frame(CFA, -24)
          CFI (cfiCond22) R5 Frame(CFA, -20)
          CFI (cfiCond22) R6 Frame(CFA, -16)
          CFI (cfiCond22) R7 Frame(CFA, -12)
          CFI (cfiCond22) R8 Frame(CFA, -8)
          CFI (cfiCond22) R14 Frame(CFA, -4)
          CFI (cfiCond22) CFA R13+1400
          CFI Block cfiCond23 Using cfiCommon0
          CFI (cfiCond23) Function App_MsgProcess
          CFI (cfiCond23) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond23) R4 Frame(CFA, -24)
          CFI (cfiCond23) R5 Frame(CFA, -20)
          CFI (cfiCond23) R6 Frame(CFA, -16)
          CFI (cfiCond23) R7 Frame(CFA, -12)
          CFI (cfiCond23) R8 Frame(CFA, -8)
          CFI (cfiCond23) R14 Frame(CFA, -4)
          CFI (cfiCond23) CFA R13+1400
          CFI Block cfiPicker24 Using cfiCommon1
          CFI (cfiPicker24) NoFunction
          CFI (cfiPicker24) Picker
        THUMB
?Subroutine8:
        MOV      R1,#-1
        MOV      R0,R8
          CFI FunCall App_MsgProcess GsnOsal_SemAcquire
          CFI FunCall App_MsgProcess GsnOsal_SemAcquire
          CFI FunCall App_MsgProcess GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiCond23
          CFI EndBlock cfiPicker24

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond25 Using cfiCommon0
          CFI Function App_MsgProcess
          CFI Conditional ??CrossCallReturnLabel_18
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+1400
          CFI Block cfiCond26 Using cfiCommon0
          CFI (cfiCond26) Function App_MsgProcess
          CFI (cfiCond26) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond26) R4 Frame(CFA, -24)
          CFI (cfiCond26) R5 Frame(CFA, -20)
          CFI (cfiCond26) R6 Frame(CFA, -16)
          CFI (cfiCond26) R7 Frame(CFA, -12)
          CFI (cfiCond26) R8 Frame(CFA, -8)
          CFI (cfiCond26) R14 Frame(CFA, -4)
          CFI (cfiCond26) CFA R13+1400
          CFI Block cfiPicker27 Using cfiCommon1
          CFI (cfiPicker27) NoFunction
          CFI (cfiPicker27) Picker
        THUMB
?Subroutine7:
        MOVS     R1,#+0
          CFI Block cfiCond28 Using cfiCommon0
          CFI (cfiCond28) Function AppMainCtx_ThreadEntry
          CFI (cfiCond28) Conditional ??CrossCallReturnLabel_16
          CFI (cfiCond28) R4 Frame(CFA, -32)
          CFI (cfiCond28) R5 Frame(CFA, -28)
          CFI (cfiCond28) R6 Frame(CFA, -24)
          CFI (cfiCond28) R7 Frame(CFA, -20)
          CFI (cfiCond28) R8 Frame(CFA, -16)
          CFI (cfiCond28) R9 Frame(CFA, -12)
          CFI (cfiCond28) R10 Frame(CFA, -8)
          CFI (cfiCond28) R14 Frame(CFA, -4)
          CFI (cfiCond28) CFA R13+136
??Subroutine7_0:
        MOVS     R0,#+8
          CFI FunCall App_MsgProcess GsnSq_TaskMonitorStart
          CFI FunCall App_MsgProcess GsnSq_TaskMonitorStart
          CFI FunCall AppMainCtx_ThreadEntry GsnSq_TaskMonitorStart
        B.W      GsnSq_TaskMonitorStart
          CFI EndBlock cfiCond25
          CFI EndBlock cfiCond26
          CFI EndBlock cfiPicker27
          CFI EndBlock cfiCond28

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond29 Using cfiCommon0
          CFI Function AppMainCtx_ThreadEntry
          CFI Conditional ??CrossCallReturnLabel_13
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+136
          CFI Block cfiCond30 Using cfiCommon0
          CFI (cfiCond30) Function App_MsgProcess
          CFI (cfiCond30) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond30) R4 Frame(CFA, -24)
          CFI (cfiCond30) R5 Frame(CFA, -20)
          CFI (cfiCond30) R6 Frame(CFA, -16)
          CFI (cfiCond30) R7 Frame(CFA, -12)
          CFI (cfiCond30) R8 Frame(CFA, -8)
          CFI (cfiCond30) R14 Frame(CFA, -4)
          CFI (cfiCond30) CFA R13+1400
          CFI Block cfiCond31 Using cfiCommon0
          CFI (cfiCond31) Function App_MsgProcess
          CFI (cfiCond31) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond31) R4 Frame(CFA, -24)
          CFI (cfiCond31) R5 Frame(CFA, -20)
          CFI (cfiCond31) R6 Frame(CFA, -16)
          CFI (cfiCond31) R7 Frame(CFA, -12)
          CFI (cfiCond31) R8 Frame(CFA, -8)
          CFI (cfiCond31) R14 Frame(CFA, -4)
          CFI (cfiCond31) CFA R13+1400
          CFI Block cfiCond32 Using cfiCommon0
          CFI (cfiCond32) Function App_MsgProcess
          CFI (cfiCond32) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond32) R4 Frame(CFA, -24)
          CFI (cfiCond32) R5 Frame(CFA, -20)
          CFI (cfiCond32) R6 Frame(CFA, -16)
          CFI (cfiCond32) R7 Frame(CFA, -12)
          CFI (cfiCond32) R8 Frame(CFA, -8)
          CFI (cfiCond32) R14 Frame(CFA, -4)
          CFI (cfiCond32) CFA R13+1400
          CFI Block cfiPicker33 Using cfiCommon1
          CFI (cfiPicker33) NoFunction
          CFI (cfiPicker33) Picker
        THUMB
?Subroutine5:
        MOVS     R0,#+8
          CFI FunCall AppMainCtx_ThreadEntry GsnSq_TaskMonitorStop
          CFI FunCall App_MsgProcess GsnSq_TaskMonitorStop
          CFI FunCall App_MsgProcess GsnSq_TaskMonitorStop
          CFI FunCall App_MsgProcess GsnSq_TaskMonitorStop
        B.W      GsnSq_TaskMonitorStop
          CFI EndBlock cfiCond29
          CFI EndBlock cfiCond30
          CFI EndBlock cfiCond31
          CFI EndBlock cfiCond32
          CFI EndBlock cfiPicker33
//  902 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function App_CreateLock
        THUMB
//  903 VOID
//  904 App_CreateLock(VOID)
//  905 {
//  906 
//  907 	/*Create syncronisation semaphore*/
//  908 	GsnOsal_SemCreate(&syscSem, 0);
App_CreateLock:
        MOVS     R1,#+0
        LDR.W    R0,??DataTable55_21
          CFI FunCall GsnOsal_SemCreate
        B.W      GsnOsal_SemCreate
          CFI EndBlock cfiBlock34
//  909 
//  910 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function App_WaitOnLock
        THUMB
//  911 VOID
//  912 App_WaitOnLock(VOID)
//  913 {
App_WaitOnLock:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  914 	/* Wait on semaphore */
//  915 	GsnOsal_SemAcquire(&syscSem, GSN_OSAL_WAIT_FOREVER);
        LDR.W    R4,??DataTable55_22
        MOV      R1,#-1
        ADD      R0,R4,#+28
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
//  916 	/* delete semaphore */
//  917 	GsnOsal_SemDelete(&syscSem);
        ADD      R0,R4,#+28
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _tx_semaphore_delete
        B.W      _tx_semaphore_delete
          CFI EndBlock cfiBlock35
//  918 }
//  919 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function App_UnLock
          CFI NoCalls
        THUMB
//  920 VOID
//  921 App_UnLock(VOID)
//  922 {
//  923 
//  924 	GsnOsal_SemRelease(&syscSem);
App_UnLock:
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock36
//  925 
//  926 }
//  927 
//  928 /*There is only one instance of wdd message handler. There may be multiple Wdd context, one per interface*/
//  929 PRIVATE VOID
//  930 AppInit_WddMsgHdlrInit(APP_MAIN_CTX_T *pAppCtx)
//  931 {
//  932 	GSN_WDD_MSG_HDLR_INIT_PARAM_T param;
//  933 
//  934 	param.pStack = wddStack;
//  935 	param.stackSize = sizeof(wddStack);
//  936 	param.priority = APP_WDD_MSG_HDLR_THREAD_PRIORITY;
//  937 
//  938 	param.msgSize = GsnOsal_QueueMsgSizeInWords(sizeof(GSN_WDD_MESSAGE_T));
//  939 	/* FIX:Bug 5187 - Message Queue Buffer allocation is incorrect
//  940 	    Now the mesage que size is 16*4*4=256 bytes
//  941 	    each message size is 16 bytes and max of 16 messages can be put.
//  942 	*/
//  943 	param.msgQueueBuffSize = (APP_CFG_WDD_MAX_MSG_IN_MBOX
//  944 							  * param.msgSize
//  945 							  * sizeof(UINT32) );
//  946 	param.msgQueueBuff = MALLOC(param.msgQueueBuffSize);
//  947 	if(NULL == param.msgQueueBuff)
//  948 	{
//  949 		return;
//  950 	}
//  951 	param.sysQualTskID = APP_CFG_SQ_WDD_MSG_HDLR_TASK_ID;
//  952 	param.sysQualTicks = 0;
//  953 
//  954 	GsnWdd_MsgHdlrInit(&pAppCtx->wddMsgHdlrCtx, &param);
//  955 
//  956 }
//  957 
//  958 PRIVATE VOID
//  959 App_HiInit(APP_MAIN_CTX_T *pAppCtx)
//  960 {
//  961 	GSN_HI_INIT_PARAM_T param;
//  962 	param.dTxRdyQSize = GSN_HI_DTX_RDY_Q_SIZE;
//  963 	param.dTxDoneQSize = GSN_HI_DTX_DONE_Q_SIZE;
//  964 	param.dRxSbufRdyQSize = GSN_HI_DRX_SBUF_RDY_Q_SIZE;
//  965 	param.dRxLbufRdyQSize = GSN_HI_DRX_LBUF_RDY_Q_SIZE;
//  966 	param.dRxDoneQsize = GSN_HI_DRX_DONE_Q_SIZE;
//  967 	param.cTxRdyQSize = 4;/*GSN_HI_CTX_RDY_Q_SIZE;*/
//  968 	param.cTxDoneQSize = 4;/*GSN_HI_CTX_DONE_Q_SIZE;*/
//  969 	param.cRxSbufRdyQSize = GSN_HI_CRX_SBUF_RDY_Q_SIZE;
//  970 	param.cRxLbufRdyQsize = GSN_HI_CRX_LBUF_RDY_Q_SIZE;
//  971 	param.cRxDoneQsize = GSN_HI_CRX_DONE_Q_SIZE;
//  972 	param.hiRecvTskPrio = APP_HI_RECV_HANDLER_THREAD_PRIORITY;
//  973 	param.pHiRecvTskStack = (UINT8 *)hifMsgRcvTskStack;
//  974 	param.hiRecvTskStackSize = APP_CFG_HIF_MSG_RCV_STACK_SIZE;
//  975 	param.sysQualTaskId = APP_CFG_SQ_HI_RECV_TASK_ID;
//  976 	param.sysQualTicks = APP_CFG_SQ_TICKS_FOR_HIF_RECV_TASK;
//  977 	param.pStats = &gsnHifStats;
//  978 	GsnHi_Init(&pAppCtx->hiCtx,&param);
//  979 }
//  980 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function App_CalibDataWrIndCb
        THUMB
//  981 GSN_STATUS 
//  982 App_CalibDataWrIndCb(VOID *ctx, UINT8 *data, UINT32 size)
//  983 {
App_CalibDataWrIndCb:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  984     APP_MAIN_CTX_T *pAppCtx = (APP_MAIN_CTX_T *)ctx;
//  985     if(pAppCtx->fsInit != TRUE)
        MOVW     R5,#+33136
        LDRB     R0,[R5, R4]
        CMP      R0,#+1
        BEQ.N    ??App_CalibDataWrIndCb_0
//  986     {
//  987 		App_FsInit();
          CFI FunCall App_FsInit
        BL       App_FsInit
//  988         pAppCtx->fsInit = TRUE;		
        MOVS     R0,#+1
        STRB     R0,[R5, R4]
//  989     }
//  990     return GSN_SUCCESS;
??App_CalibDataWrIndCb_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock37
//  991     
//  992 }
//  993 PRIVATE VOID
//  994 App_SysCtlInit(APP_MAIN_CTX_T *pAppCtx)
//  995 {
//  996 	GSN_SYSIF_INIT_PARAM_T sysIfInitParam;
//  997 	GSN_SYS_CTL_INIT_PARAM_T sysCtlInitParam;
//  998 	sysIfInitParam.macIfNum = GSN_SYS_MACIF_NUM;
//  999 	sysIfInitParam.pHiCtx = &pAppCtx->hiCtx;
// 1000 	GsnSysif_Init(&pAppCtx->sysifCtx,&sysIfInitParam);
// 1001 
// 1002 	sysCtlInitParam.pSysifCtx = &pAppCtx->sysifCtx;
// 1003 	sysCtlInitParam.macIfNum = GSN_SYS_MACIF_NUM;
// 1004 	sysCtlInitParam.pStack = sysCtrlTaskStack;
// 1005 	sysCtlInitParam.stackSize = sizeof(sysCtrlTaskStack);
// 1006 	sysCtlInitParam.priority = APP_SYS_CTL_HANDLER_THREAD_PRIORITY;
// 1007 	sysCtlInitParam.msgSize = GsnOsal_QueueMsgSizeInWords(sizeof(GSN_SYS_CTL_MESSAGE_T));
// 1008 	/* FIX:Bug 5187 - Message Queue Buffer allocation is incorrect
// 1009 	    Now the mesage que size is 8*2*4=64 bytes
// 1010 	    each message size is 8 bytes and max of 8 messages can be put.
// 1011 	*/
// 1012 	sysCtlInitParam.msgQueueBuffSize = (APP_CFG_SYSCTL_MAX_MSG_IN_MBOX * 
// 1013 										sysCtlInitParam.msgSize*
// 1014 										sizeof(UINT32));
// 1015 	sysCtlInitParam.msgQueueBuff = MALLOC(sysCtlInitParam.msgQueueBuffSize);
// 1016 	if(NULL == sysCtlInitParam.msgQueueBuff)
// 1017 	{
// 1018 		return;
// 1019 	}
// 1020 	sysCtlInitParam.sysQualTskID = APP_CFG_SQ_SYS_CTL_TASK_ID;
// 1021 	sysCtlInitParam.fsDriveNum = 0;
// 1022 	GsnSysCtl_Init_Patch(&pAppCtx->sysCtlCtx,&sysCtlInitParam);
// 1023     GsnSysCtl_CalibDataWrIndCbReg(&pAppCtx->sysCtlCtx, App_CalibDataWrIndCb, pAppCtx);
// 1024 }
// 1025 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function App_IsotxCtrlNotifCb
        THUMB
// 1026 VOID
// 1027 App_IsotxCtrlNotifCb(VOID *ctx, UINT16 msgId, UINT16 msgLen,	VOID *pMsg)
// 1028 {
// 1029 
// 1030     GsnOsal_SemRelease(&isoTxSem);
App_IsotxCtrlNotifCb:
        LDR.W    R0,??DataTable55_23
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiBlock38
// 1031 }
// 1032 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function App_IsotxDataNotifCb
          CFI NoCalls
        THUMB
// 1033 GSN_STATUS
// 1034 App_IsotxDataNotifCb( VOID *pCtx, UINT16 msgLen, VOID *pMsg )
// 1035 {
// 1036     return S2W_SUCCESS;
App_IsotxDataNotifCb:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock39
// 1037 }
// 1038 
// 1039 PRIVATE VOID
// 1040 App_IsotxInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
// 1041 {
// 1042 	GSN_ISOTXIF_INIT_PARAM_T isotxifInitParam;
// 1043 	GSN_ISOTX_INIT_PARAM_T isotxInitParam;
// 1044 
// 1045 	isotxifInitParam.macIfNum = pIfInfo->macIfNum;
// 1046 	isotxifInitParam.pHiCtx = &pAppCtx->hiCtx;
// 1047 
// 1048 	GsnIsotxif_Init(&pAppCtx->isotxifCtx, &isotxifInitParam);
// 1049 
// 1050 	isotxInitParam.macIfNum = pIfInfo->macIfNum;
// 1051 	isotxInitParam.pIsotxifCtx = &pAppCtx->isotxifCtx;
// 1052 	isotxInitParam.ctrlNotifCb = App_IsotxCtrlNotifCb;
// 1053 	isotxInitParam.ctrlNotifCbCtx = pAppCtx;
// 1054 	isotxInitParam.dataNotifCb = App_IsotxDataNotifCb;
// 1055 	isotxInitParam.dataNotifCbCtx = pAppCtx;
// 1056 
// 1057 	GsnIsotx_Init(&pAppCtx->isotxCtx, &isotxInitParam);
// 1058 
// 1059 	// create a semaphore for isotx
// 1060     GsnOsal_SemCreate(&isoTxSem, 0);
// 1061 }
// 1062 
// 1063 
// 1064 PRIVATE VOID
// 1065 App_NwStackInit(APP_MAIN_CTX_T *pAppCtx)
// 1066 {
// 1067 	GSN_NW_INIT_PARAMS_T param;
// 1068 
// 1069 	param.sbufPktPoolPktSize = APP_NW_RX_SPKT_POOL_PKT_SIZE;
// 1070 	param.sbufPktPoolSize = APP_NW_RX_SPKT_POOL_SIZE;
// 1071 	param.sbufPktPoolStart = &nwSbufPktPool[0];
// 1072 
// 1073 	param.LbufPktPoolPktSize = APP_NW_RX_LPKT_POOL_PKT_SIZE;
// 1074 	param.LbufPktPoolSize = APP_NW_RX_LPKT_POOL_SIZE;
// 1075 	param.LbufPktPoolStart = &nwLbufPktPool[0];
// 1076 
// 1077 	GsnNw_Init(&pAppCtx->nwCtx, &param);
// 1078 	_nx_system_ticks_per_second_update(10);/* a system tick at every 100 mSec*/
// 1079 }
// 1080 
// 1081 PRIVATE VOID
// 1082 App_BsdLayerInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
// 1083 {
// 1084 	GSN_NWIF_BSD_INIT_PARAM_T bsdInitParam= {0};
// 1085 
// 1086 	bsdInitParam.pIpHndl = &pIfInfo->nwifCtx.ipHndl;
// 1087 	bsdInitParam.pBsdPktPoolHndl = GsnNw_PktPoolHndlGet(&pAppCtx->nwCtx, GSN_NW_LBUF_PKT_POOL);
// 1088 	/*No separate task for BSD*/
// 1089 	bsdInitParam.bsdTskStack = NULL;
// 1090 	bsdInitParam.bsdTskStackSize = 0;
// 1091 	bsdInitParam.bsdTskPrio = 0;
// 1092 
// 1093 	GsnNwif_BsdInitialize(&pAppCtx->bsdCtx, &bsdInitParam);
// 1094 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function App_WpaSupplicantInit
        THUMB
// 1095 VOID
// 1096 App_WpaSupplicantInit(APP_MAIN_CTX_T * pAppCtx)
// 1097 {
App_WpaSupplicantInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
// 1098 	GSN_WDD_WPA_SUP_INIT_PARAM_T param;
// 1099 	
// 1100 	param.pWddMsgHdlr = &pAppCtx->wddMsgHdlrCtx;
        ADDW     R0,R0,#+2124
        STR      R0,[SP, #+0]
// 1101 	if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())
        LDR.W    R0,??DataTable55_3  ;; 0x41010004
        LDR      R1,[R0, #+0]
        CMP      R1,#+1
        ITE      NE 
        MOVNE    R0,#+0
        LDREQ    R0,[R0, #+20]
// 1102 	{
// 1103 		param.randomNumSeed = NULL;
// 1104 	}
// 1105 	else
// 1106 	{
// 1107 	    param.randomNumSeed = (UINT32 *)GSN_SYS_CRYPTO_SEED_LOCATION_GET();
        STR      R0,[SP, #+4]
// 1108 	}
// 1109 	
// 1110 	GsnWdd_WpaSupplicantInit(&param);	
        ADD      R0,SP,#+0
          CFI FunCall GsnWdd_WpaSupplicantInit
        BL       GsnWdd_WpaSupplicantInit
// 1111 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock40
// 1112 
// 1113 /*Thre may be multiple interfaces. each interfce will have its own wif, wdd and Nwif context*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function App_DefaultIfInit
          CFI FunCall App_IfInit
        THUMB
// 1114 VOID
// 1115 App_DefaultIfInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
// 1116 {
// 1117 	pIfInfo->macIfNum= APP_DEV_INDX_0;
App_DefaultIfInit:
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
        LDR.W    R2,??DataTable55_14
        LDRB     R2,[R2, #+4]
        STRB     R2,[R1, #+4]
// 1118 	pIfInfo->macIfType= (GSN_WIF_WLAN_NW_TYPE_T)s2wCurrent.mode;/*GSN_WIF_WLAN_NW_TYPE_STA;*/
// 1119 	if( S2W_WLANDATA_MODE_PROV_AP == s2wCurrent.mode)
        CMP      R2,#+6
        ITT      EQ 
        MOVEQ    R2,#+2
        STRBEQ   R2,[R1, #+4]
          CFI EndBlock cfiBlock41
// 1120 	{
// 1121 		pIfInfo->macIfType = GSN_WIF_WLAN_NW_TYPE_AP;
// 1122 	}
// 1123 	App_IfInit(pAppCtx, pIfInfo);
        REQUIRE App_IfInit
        ;; // Fall through to label App_IfInit
// 1124 }
// 1125 
// 1126 PRIVATE VOID
// 1127 App_RandomNumGenInit(VOID)
// 1128 {
// 1129 	
// 1130 	APP_RTC_LATCH_MEM_INFO_T *pAppRtcLatchMemInfo = App_RtcLatchMemInfoPtrGet();
// 1131 	UINT32 randomSeed = 0;
// 1132 	if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())
// 1133 	{		
// 1134 		GsnHeIf_TrangGenerate((UINT8 *)&randomSeed, sizeof(randomSeed));
// 1135 		pAppRtcLatchMemInfo->randomSeed = randomSeed;
// 1136 	}
// 1137 	else
// 1138 	{
// 1139 		pAppRtcLatchMemInfo->randomSeed++;
// 1140 		randomSeed = pAppRtcLatchMemInfo->randomSeed;
// 1141 	}
// 1142 
// 1143 	srand(randomSeed);
// 1144 }
// 1145 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function App_IfInit
        THUMB
// 1146 PUBLIC VOID
// 1147 App_IfInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
// 1148 {	
App_IfInit:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R4,R1
        SUB      SP,SP,#+132
          CFI CFA R13+152
        MOV      R6,R0
// 1149 	if(GSN_WIF_WLAN_NW_TYPE_ISOTX == pIfInfo->macIfType)
        LDRB     R0,[R4, #+4]
        LDR.W    R5,??DataTable55_23
        ADD      R1,R6,#+184
        CMP      R0,#+5
        BNE.N    ??App_IfInit_0
// 1150 	{
// 1151 		/* ISOTX Initialisation */
// 1152 		App_IsotxInit(pAppCtx, pIfInfo);
        LDR      R0,[R4, #+0]
        STRB     R0,[SP, #+0]
        STR      R1,[SP, #+4]
        ADDW     R7,R6,#+1760
        ADD      R1,SP,#+0
        MOV      R0,R7
          CFI FunCall GsnIsotxif_Init
        BL       GsnIsotxif_Init
        LDR      R0,[R4, #+0]
        STRB     R0,[SP, #+108]
        STR      R7,[SP, #+112]
        STR      R6,[SP, #+120]
        STR      R6,[SP, #+128]
        ADD      R1,SP,#+108
        LDR.W    R0,??DataTable55_24
        STR      R0,[SP, #+116]
        LDR.W    R0,??DataTable55_25
        STR      R0,[SP, #+124]
        ADD      R0,R6,#+2032
          CFI FunCall GsnIsotx_Init
        BL       GsnIsotx_Init
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 1153 #if 0
// 1154 		if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())
// 1155 		{
// 1156 			/*Open the interface. Need to open the interface after wdd and nwif initialisations?*/
// 1157 			App_InterfaceStart(pAppCtx, pIfInfo);
// 1158 		}
// 1159 #endif                
// 1160 	}
        B.N      ??App_IfInit_1
// 1161 	else if(GSN_WIF_WLAN_NW_TYPE_15_4 == pIfInfo->macIfType)
??App_IfInit_0:
        CMP      R0,#+4
        BNE.N    ??App_IfInit_2
// 1162 	{
// 1163 		VOID 
// 1164 		App_WLRPANinit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo);
// 1165 		/* ISOTX Initialisation */
// 1166 		App_WLRPANinit(pAppCtx, pIfInfo);
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall App_WLRPANinit
        BL       App_WLRPANinit
        B.N      ??App_IfInit_1
// 1167 #if 0                
// 1168 		if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())
// 1169 		{
// 1170 			/*Open the interface. Need to open the interface after wdd and nwif initialisations?*/
// 1171 			App_InterfaceStart(pAppCtx, pIfInfo);
// 1172 		}
// 1173 #endif                
// 1174 	}
// 1175 #ifdef S2W_15DOT4_SUPPORT        
// 1176 	else if(S2W_WLANDATA_MODE_ZIP == pIfInfo->macIfType)
// 1177 	{
// 1178             VOID App_ZipInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo);
// 1179             DBG_LOG(51);
// 1180             pIfInfo->macIfType = GSN_WIF_WLAN_NW_TYPE_15_4;
// 1181             
// 1182             /* ZIP Initialisation */
// 1183             App_ZipInit(pAppCtx, pIfInfo);
// 1184                           
// 1185 	}
// 1186 #endif        
// 1187 	else if(GSN_WIF_WLAN_NW_TYPE_STA == pIfInfo->macIfType ||
// 1188 		GSN_WIF_WLAN_NW_TYPE_AP == pIfInfo->macIfType )
??App_IfInit_2:
        CMP      R0,#+1
        IT       NE 
        CMPNE    R0,#+2
        BNE.N    ??App_IfInit_1
// 1189 	{
// 1190 		/* Wif init*/
// 1191 		App_WifInit(pAppCtx, pIfInfo);
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+4]
        STRB     R0,[SP, #+12]
        STR      R1,[SP, #+16]
        ADD      R0,R4,#+8
        ADD      R1,SP,#+8
          CFI FunCall GsnWif_Init
        BL       GsnWif_Init
// 1192 #if 0
// 1193 		if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())
// 1194 		{
// 1195 			/*Open the interface. Need to open the interface after wdd and nwif initialisations?*/
// 1196 			App_InterfaceStart(pAppCtx, pIfInfo);
// 1197 		}
// 1198 		#endif
// 1199 		GsnWdd_SetAssocTimeout(&s2wappMainTaskCtxt->if0.wddCtx, &s2wCurrent.assocConf);
        LDR.W    R0,??DataTable55_13
        LDR.W    R1,??DataTable55_26
        LDR      R0,[R0, #+0]
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_SetAssocTimeout
        BL       GsnWdd_SetAssocTimeout
// 1200 		/* Wdd init*/
// 1201 		App_WddInit(pAppCtx, pIfInfo);
        LDRB     R0,[R4, #+4]
        STRB     R0,[SP, #+80]
        MOVS     R2,#+0
        ADDW     R0,R6,#+2124
        STR      R0,[SP, #+84]
        ADD      R0,R4,#+8
        STR      R0,[SP, #+88]
        LDR.W    R0,??DataTable55_27  ;; 0x410100a0
        STR      R0,[SP, #+92]
        ADD      R0,R5,#+28
        STR      R0,[SP, #+96]
        LDR.W    R0,??DataTable55_28  ;; 0x41100624
        STR      R0,[SP, #+100]
        MOVS     R0,#+84
        STR      R0,[SP, #+104]
        LDR.W    R0,??DataTable55_3  ;; 0x41010004
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        IT       NE 
        MOVNE    R2,#+1
        ADDW     R7,R4,#+1304
        ADD      R1,SP,#+80
        MOV      R0,R7
          CFI FunCall GsnWdd_Init
        BL       GsnWdd_Init
// 1202 
// 1203 		/* Nw interface init*/
// 1204 		App_NwIfInit(pAppCtx, pIfInfo);
        MOVW     R1,#+1500
        STR      R1,[SP, #+36]
        MOVS     R0,#+31
        MOVS     R1,#+0
        STR      R1,[SP, #+40]
        STRB     R0,[SP, #+20]
        MOVS     R1,#+11
        STR      R1,[SP, #+52]
        STR      R7,[SP, #+32]
        MOVS     R1,#+20
        ADR.W    R0,`?<Constant "station">`
        LDR.W    R7,??DataTable55_29
        STR      R0,[SP, #+24]
        STR      R1,[SP, #+56]
        ADDW     R0,R6,#+2368
        MOV      R6,#+4096
        MOVS     R1,#+0
        STR      R0,[SP, #+28]
        STR      R6,[SP, #+48]
        STR      R7,[SP, #+44]
        STR      R1,[SP, #+60]
          CFI FunCall GsnNw_PktPoolHndlGet
        BL       GsnNw_PktPoolHndlGet
        STR      R0,[SP, #+64]
        ADDW     R4,R4,#+2696
        MOV      R0,#+1024
        STR      R0,[SP, #+72]
        ADD      R1,SP,#+20
        ADDS     R0,R6,R7
        STR      R0,[SP, #+68]
        ADD      R0,R5,#+84
        STR      R0,[SP, #+76]
        MOV      R0,R4
          CFI FunCall GsnNwIf_Init
        BL       GsnNwIf_Init
        LDR.W    R1,??DataTable55_30
        MOV      R0,R4
          CFI FunCall GsnNwIf_RecvFilterRegister
        BL       GsnNwIf_RecvFilterRegister
// 1205 	}
// 1206 }
??App_IfInit_1:
        ADD      SP,SP,#+132
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock42
// 1207 
// 1208 /*Thre may be multiple interfaces. each interfce will have its own wif, wdd and Nwif context*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function App_IfReinit
        THUMB
// 1209 VOID
// 1210 App_IfReinit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
// 1211 {
App_IfReinit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
// 1212 	GSN_WIF_RE_INIT_PARAM_T wifReinitParam;
// 1213 	GSN_WDD_REINIT_PARAM_T wddReinitParam;
// 1214 	GSN_NWIF_REINIT_PARAMS_T nwifReinitParam = {0};
        ADR.W    R0,`?<Constant {0}>_3`
        LDR      R0,[R0, #+0]
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R5,R1
        STR      R0,[SP, #+12]
// 1215 
// 1216 	if(GSN_WIF_WLAN_NW_TYPE_AP == pIfInfo->macIfType ||
// 1217 		GSN_WIF_WLAN_NW_TYPE_STA == pIfInfo->macIfType)
        LDRB     R0,[R5, #+4]
        CMP      R0,#+2
        IT       NE 
        CMPNE    R0,#+1
        BNE.N    ??App_IfReinit_0
// 1218 	{
// 1219 	/* Close the interface*/
// 1220 
// 1221 	/* Wif reinitialize*/
// 1222 	wifReinitParam.macIfNum = pIfInfo->macIfNum;
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+4]
// 1223 	wifReinitParam.macIfType = pIfInfo->macIfType;
// 1224 
// 1225 	GsnWif_Reinit(&pIfInfo->wifCtx, &wifReinitParam);
        ADD      R1,SP,#+4
        LDRB     R0,[R5, #+4]
        STRB     R0,[SP, #+8]
        ADD      R0,R5,#+8
          CFI FunCall GsnWif_Reinit
        BL       GsnWif_Reinit
// 1226 
// 1227 	/*Open the interface. Need to open the interface after wdd and nwif initialisations?*/
// 1228 	App_InterfaceStart(pAppCtx, pIfInfo);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall App_InterfaceStart
        BL       App_InterfaceStart
// 1229 
// 1230 	/* Wdd init*/
// 1231     wddReinitParam.wlanNwType = wifReinitParam.macIfType = pIfInfo->macIfType;
        LDRB     R0,[R5, #+4]
        STRB     R0,[SP, #+8]
        STRB     R0,[SP, #+0]
// 1232 	GsnWdd_Reinit(&pIfInfo->wddCtx, &wddReinitParam);
        ADD      R1,SP,#+0
        ADD      R0,R5,#+1304
          CFI FunCall GsnWdd_Reinit
        BL       GsnWdd_Reinit
// 1233 
// 1234 	/* Nw interface init*/
// 1235 	GsnNwIf_Reinit(&pIfInfo->nwifCtx, &nwifReinitParam);
        ADD      R1,SP,#+12
        ADDW     R0,R5,#+2696
          CFI FunCall GsnNwIf_Reinit
        BL       GsnNwIf_Reinit
// 1236 
// 1237 	/*The below are the things that needs to be reconfigured once we change interface*/
// 1238 
// 1239 	/* set the min and max scan time msec */
// 1240     GsnWdd_ScanParamSet(&pAppCtx->if0.wddCtx,s2wCurrent.minScanTime,
// 1241                         s2wCurrent.registers[S2W_REG_SCAN_TIME],0);
        LDR.W    R0,??DataTable55_14
        LDRH     R2,[R0, #+462]
        LDRH     R1,[R0, #+470]
        MOVS     R3,#+0
        ADD      R0,R4,#+3808
          CFI FunCall GsnWdd_ScanParamSet
        BL       GsnWdd_ScanParamSet
// 1242 	}
// 1243 }
??App_IfReinit_0:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock43
// 1244 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function App_SoftTmrMmsgHandlr
        THUMB
// 1245 BOOL
// 1246 App_SoftTmrMmsgHandlr(void *pCtx, void *pMsg)
// 1247 {
App_SoftTmrMmsgHandlr:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R4,R0
// 1248     /*if(appCtx.dpSleep)
// 1249     {
// 1250         GSN_PWR_MGMT_CM3_SLEEP_DEEP_EN();
// 1251     }*/
// 1252     GsnSq_TaskMonitorStart(APP_CFG_SQ_SOFT_TMR_TASK_ID, *((INT32*)pMsg ));
        LDR      R1,[R5, #+0]
        MOVS     R0,#+1
          CFI FunCall GsnSq_TaskMonitorStart
        BL       GsnSq_TaskMonitorStart
// 1253     GsnSoftTmr_Run( pCtx, pMsg );
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall GsnSoftTmr_Run
        BL       GsnSoftTmr_Run
// 1254     GsnSq_TaskMonitorStop(APP_CFG_SQ_SOFT_TMR_TASK_ID);
        MOVS     R0,#+1
          CFI FunCall GsnSq_TaskMonitorStop
        BL       GsnSq_TaskMonitorStop
// 1255  return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock44
// 1256 }

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
gsnBrClkCtlCtx2:
        DS8 4
// 1257 
// 1258 GSN_SOFT_TMR_T sysTickTmr;
// 1259 GSN_SOFT_TMR_T *pSysTickTmrHndl;
pSysTickTmrHndl:
        DS8 4
gsnHifStats:
        DS8 20
gsnBrOtpMmCtx1:
        DS8 64
gsnBrClkCtlCtx1:
        DS8 52
gsnBrOtpCtx1:
        DS8 120
sysTickTmr:
        DS8 32
// 1260 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function App_SysTickCb
          CFI NoCalls
        THUMB
// 1261 VOID 
// 1262 App_SysTickCb(VOID* context, GSN_SOFT_TMR_HANDLE_T  timerHandle)
// 1263 {
// 1264     /* Generate software interrupt and call _tx_timer_interrupt in that ISR */
// 1265     NVIC_EnableIRQ(mbReceive7_IRQn);
App_SysTickCb:
        LDR.W    R1,??DataTable55_31  ;; 0xe000e100
        MOV      R0,#+512
        STR      R0,[R1, #+0]
// 1266     NVIC_SetPendingIRQ(mbReceive7_IRQn);
        LDR.W    R1,??DataTable55_32  ;; 0xe000e200
        STR      R0,[R1, #+0]
// 1267 
// 1268     return;
        BX       LR               ;; return
          CFI EndBlock cfiBlock45
// 1269 }
// 1270 
// 1271 PRIVATE VOID
// 1272 App_SoftTimerInit(APP_MAIN_CTX_T *pAppCtx)
// 1273 {
// 1274 	APP_RTC_LATCH_MEM_INFO_T * pAppRtcLatc = App_RtcLatchMemInfoPtrGet();					
// 1275 	GSN_MSG_HANDLER_CFG_T cfg1 = {"Soft Tmr Msg Handler1", softTmrMsgHHdlrStack,
// 1276 					sizeof( softTmrMsgHHdlrStack ), APP_CFG_SOFT_TMR_THREAD_PRIORITY, ( UINT8* )softTmrMsgHHdlrBuff,
// 1277 								sizeof( softTmrMsgHHdlrBuff ), 1};
// 1278 
// 1279 	GsnMsgHandler_Create(&pAppCtx->softTmrMsgHdlrCtx, &cfg1, &pAppCtx->softTmrMsg,
// 1280 						 App_SoftTmrMmsgHandlr, NULL);
// 1281 	GsnSoftTmr_Init(0, &pAppCtx->softTmrMsgHdlrCtx);
// 1282 	GsnTod_Init(GSN_SYS_TIME_OFFSET_LOC_GET());
// 1283 	/* Stop ThreadX sysTick and start soft Timer sysTick */ 
// 1284     SysTick->CTRL = 0;
// 1285     pSysTickTmrHndl = GsnSoftTmr_Start(&sysTickTmr, GSN_SOFT_TMR_PERIODIC, 0,
// 1286                           MSEC_TO_SYSTIME(100), App_SysTickCb, NULL);
// 1287 }
// 1288 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function App_InterfaceStartCb
          CFI NoCalls
        THUMB
// 1289 PRIVATE VOID App_InterfaceStartCb(VOID* ctx, GSN_STATUS status)
App_InterfaceStartCb:
        Nop      
          CFI EndBlock cfiBlock46
// 1290 {
// 1291 	App_UnLock();
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine0:
        LDR.W    R0,??DataTable55_21
          CFI FunCall App_UnLock GsnOsal_SemRelease
          CFI FunCall App_InterfaceStartCb GsnOsal_SemRelease
          CFI FunCall App_InterfaceStopCb GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiBlock47
// 1292 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function App_InterfaceStopCb
          CFI NoCalls
        THUMB
// 1293 PRIVATE VOID App_InterfaceStopCb(VOID* ctx, GSN_STATUS status)
// 1294 {
// 1295 	App_UnLock();
App_InterfaceStopCb:
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock48
// 1296 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function App_InterfaceStart
        THUMB
// 1297 VOID
// 1298 App_InterfaceStart(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
// 1299 {
App_InterfaceStart:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        MOV      R5,R1
        SUB      SP,SP,#+28
          CFI CFA R13+40
// 1300 	GSN_SYS_CTL_IF_START_REQ_T ifcStartReq;
// 1301 
// 1302 	/*Create syncronisation semaphore*/
// 1303 	App_CreateLock();
        BL       ?Subroutine3
// 1304 	ifcStartReq.macIfNum = pIfInfo->macIfNum;
??CrossCallReturnLabel_7:
        LDR      R0,[R5, #+0]
// 1305 	ifcStartReq.macIfType = pIfInfo->macIfType;
// 1306 	ifcStartReq.wlanApNumSta =s2wCurrent.lmtdApConf.noStations;
// 1307 	ifcStartReq.wlanStaType= GSN_SYS_CTL_STA_TYPE_LSSTA;
// 1308 	ifcStartReq.dTxRdyQFrameTO = 0;
// 1309 #ifdef S2W_15DOT4_SUPPORT
// 1310     if( GSN_WIF_WLAN_NW_TYPE_15_4 == s2wCurrent.mode ||
// 1311         S2W_WLANDATA_MODE_ZIP == s2wCurrent.mode )
// 1312     {
// 1313 #if 1      
// 1314         GSN_DOT154IF_START_DATA_T *pData = (GSN_DOT154IF_START_DATA_T *)ifcStartReq.reserved;
// 1315         pData->NumOfKeyTableEntries = S2W_MAX_NUM_OF_802_15_4_KEY_SUPPORTED;
// 1316         pData->NumOfDeviceTableEntries = S2W_MAX_NUM_OF_802_15_4_DEV_SUPPORTED;
// 1317         pData->NumOfSecurityLevelEntries = S2W_MAX_NUM_OF_802_15_4_SECURITY_LEVEL_SUPPORTED ;
// 1318 
// 1319         pData->modeOfOp = ( S2W_WLANDATA_MODE_ZIP == s2wCurrent.mode ) ? 
// 1320             GSN_DOT154IF_MODE_6LOWPAN : GSN_DOT154IF_MODE_802_15_4;
// 1321 #endif
// 1322         ifcStartReq.macIfType = GSN_WIF_WLAN_NW_TYPE_15_4;
// 1323     }
// 1324 #endif    
// 1325 	GsnSysCtl_IfStartReq_Patch(&pAppCtx->sysCtlCtx, &ifcStartReq, App_InterfaceStartCb, NULL);
        LDR.W    R2,??DataTable55_33
        BL       ?Subroutine9
??CrossCallReturnLabel_22:
        LDR.W    R0,??DataTable55_14
        LDRB     R0,[R0, #+647]
        STRB     R0,[SP, #+3]
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
        STR      R0,[SP, #+4]
        ADD      R0,R4,#+1352
          CFI FunCall GsnSysCtl_IfStartReq_Patch
        BL       GsnSysCtl_IfStartReq_Patch
// 1326 
// 1327 	App_WaitOnLock();
          CFI FunCall App_WaitOnLock
        BL       App_WaitOnLock
// 1328 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock49
// 1329 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function App_InterfaceStop
        THUMB
// 1330 VOID
// 1331 App_InterfaceStop(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
// 1332 {
App_InterfaceStop:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        MOV      R5,R1
        SUB      SP,SP,#+12
          CFI CFA R13+24
// 1333 	GSN_SYS_CTL_IF_STOP_PARAM_T ifcStopParam;
// 1334 	/*Create syncronisation semaphore*/
// 1335 	App_CreateLock();
        BL       ?Subroutine3
// 1336 
// 1337 	ifcStopParam.macIfNum = pIfInfo->macIfNum;
??CrossCallReturnLabel_6:
        LDR      R0,[R5, #+0]
// 1338 	ifcStopParam.macIfType = pIfInfo->macIfType;
// 1339 	ifcStopParam.waitPeriod = 0;
// 1340 	GsnSysCtl_IfStopReq(&pAppCtx->sysCtlCtx, &ifcStopParam, App_InterfaceStopCb, NULL);
        LDR.W    R2,??DataTable55_34
        BL       ?Subroutine9
??CrossCallReturnLabel_23:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        ADD      R0,R4,#+1352
          CFI FunCall GsnSysCtl_IfStopReq
        BL       GsnSysCtl_IfStopReq
// 1341 
// 1342 	App_WaitOnLock();
          CFI FunCall App_WaitOnLock
        BL       App_WaitOnLock
// 1343 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond51 Using cfiCommon0
          CFI Function App_InterfaceStart
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_22
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond52 Using cfiCommon0
          CFI (cfiCond52) Function App_InterfaceStop
          CFI (cfiCond52) NoCalls App_InterfaceStop
          CFI (cfiCond52) NoCalls App_InterfaceStart
          CFI (cfiCond52) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond52) R4 Frame(CFA, -12)
          CFI (cfiCond52) R5 Frame(CFA, -8)
          CFI (cfiCond52) R14 Frame(CFA, -4)
          CFI (cfiCond52) CFA R13+24
          CFI Block cfiPicker53 Using cfiCommon1
          CFI (cfiPicker53) NoFunction
          CFI (cfiPicker53) NoCalls App_InterfaceStop
          CFI (cfiPicker53) NoCalls App_InterfaceStart
          CFI (cfiPicker53) Picker
        THUMB
?Subroutine9:
        STRB     R0,[SP, #+0]
        MOVS     R3,#+0
        LDRB     R0,[R5, #+4]
        STRB     R0,[SP, #+1]
        ADD      R1,SP,#+0
        BX       LR
          CFI EndBlock cfiCond51
          CFI EndBlock cfiCond52
          CFI EndBlock cfiPicker53

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond54 Using cfiCommon0
          CFI Function App_InterfaceStart
          CFI Conditional ??CrossCallReturnLabel_7
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond55 Using cfiCommon0
          CFI (cfiCond55) Function App_InterfaceStop
          CFI (cfiCond55) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond55) R4 Frame(CFA, -12)
          CFI (cfiCond55) R5 Frame(CFA, -8)
          CFI (cfiCond55) R14 Frame(CFA, -4)
          CFI (cfiCond55) CFA R13+24
          CFI Block cfiPicker56 Using cfiCommon1
          CFI (cfiPicker56) NoFunction
          CFI (cfiPicker56) Picker
        THUMB
?Subroutine3:
        MOVS     R1,#+0
        LDR.N    R0,??DataTable55_21
          CFI FunCall App_InterfaceStart GsnOsal_SemCreate
          CFI FunCall App_InterfaceStop GsnOsal_SemCreate
        B.W      GsnOsal_SemCreate
          CFI EndBlock cfiCond54
          CFI EndBlock cfiCond55
          CFI EndBlock cfiPicker56
// 1344 
// 1345 PRIVATE VOID
// 1346 App_WifInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
// 1347 {
// 1348 	GSN_WIF_INIT_PARAM_T wifInitParam;
// 1349 
// 1350 	/*Initialise wif module*/
// 1351 	wifInitParam.macIfNum = pIfInfo->macIfNum;
// 1352 	wifInitParam.macIfType = pIfInfo->macIfType;
// 1353 	wifInitParam.pHiCtx= &pAppCtx->hiCtx;
// 1354 
// 1355 	/*Register for interface init*/
// 1356 	GsnWif_Init(&pIfInfo->wifCtx, &wifInitParam);
// 1357 }
// 1358 #if 0
// 1359 GSN_WPAIF_PMK_CACHE_ENTRY pmkCache[1];
// 1360 #endif
// 1361 
// 1362 PRIVATE VOID
// 1363 App_WddInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
// 1364 {
// 1365 	APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchMemInfo = App_RtcLatchMemInfoPtrGet();
// 1366     APP_RTC_SECNDRY_MEM_INFO_T *pAppRtcSecMemInfo = App_RtcSecMemInfoPtrGet();
// 1367     
// 1368 	GSN_WDD_INIT_FLAG_T initFlag = GSN_WDD_INIT_FLAG_NONE;
// 1369 	GSN_WDD_INIT_PARAM_T wddInitParam;
// 1370 
// 1371 	/*Initialise WDD module*/
// 1372 	wddInitParam.wlanNwType = pIfInfo->macIfType;
// 1373 	wddInitParam.pWddMsgHdlr = &pAppCtx->wddMsgHdlrCtx;
// 1374 	wddInitParam.pWifCtx = &pIfInfo->wifCtx;
// 1375 	wddInitParam.pWddPersistInfo = &pAppRtcLtchMemInfo->ifc_1.wddRtcInfo;
// 1376 	wddInitParam.pStats = &gsnWddStats;
// 1377     wddInitParam.pPmkCache  = pAppRtcSecMemInfo->pmkCache;
// 1378     wddInitParam.pmkCacheSize = sizeof(pAppRtcSecMemInfo->pmkCache);
// 1379 
// 1380 	if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())
// 1381 	{
// 1382 		initFlag = GSN_WDD_INIT_FLAG_FIRST_BOOT;
// 1383 	}
// 1384 	GsnWdd_Init(&pIfInfo->wddCtx, &wddInitParam, initFlag);
// 1385 }
// 1386 
// 1387 PRIVATE VOID
// 1388 App_NwIfInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
// 1389 {
// 1390 	GSN_NWIF_INIT_PARAMS_T param;
// 1391 	/*Big time initialization :( */
// 1392 
// 1393 	param.flags = (GSN_NWIF_FLAGS_T)(GSN_NWIF_FLG_ARP_ENABLE |	GSN_NWIF_FLG_DHCP_CLIENT_ENABLE |
// 1394 				  GSN_NWIF_FLG_DNS_CLIENT_ENABLE | GSN_NWIF_FLG_ICMP_ENABLE | GSN_NWIF_FLG_IGMP_ENABLE);
// 1395 	param.nwIfName = "station";
// 1396     param.pNwCtx = &pAppCtx->nwCtx;
// 1397 	param.pL2Dev = (GSN_L2_DEV_T *)&pIfInfo->wddCtx;
// 1398 
// 1399     /*[TO DO]*/ 			/**< Power management object for power save */
// 1400 	param.mtu = GSN_NW_ETHER_MTU;
// 1401 	param.ipRecvFilter = NULL;
// 1402 	param.ipTskStackSize = APP_NWIF_IP_THREAD_STACK_SIZE;
// 1403 	param.ipTskStack = &ipStack[0];
// 1404 	param.ipTskPrio = APP_NWIF_IP_THREAD_PRIORITY;
// 1405 	param.ipTskSysQualID = 20;
// 1406 	param.ipTskSysQualTicks = 0;//APP_CFG_SQ_TICKS_FOR_IP_TASK;
// 1407 	/* Using pre created packet pool. A new paket pool can be created using
// 1408 	GsnNw_PktPoolCreate() and its handle can be given*/
// 1409 #ifdef S2W_VARIABLE_PING_PKT_SIZE    
// 1410 	param.pIpPktPoolHndl = GsnNw_PktPoolHndlGet(&pAppCtx->nwCtx, GSN_NW_LBUF_PKT_POOL);
// 1411 #else
// 1412     param.pIpPktPoolHndl = GsnNw_PktPoolHndlGet(&pAppCtx->nwCtx, GSN_NW_SBUF_PKT_POOL);
// 1413 #endif   
// 1414 
// 1415 	param.arpCacheSize = APP_NWIF_IP_THREAD_ARP_CACHE_SIZE;
// 1416 	param.arpCache = &arpCache[0];
// 1417 	param.pStats = &gsnNwifStats;
// 1418 	GsnNwIf_Init(&pIfInfo->nwifCtx, &param);
// 1419 #ifdef S2W_IPv6_SUPPORT
// 1420         GsnNwif_IPv6Init(&pIfInfo->nwifCtx, NULL);
// 1421         GsnNwif_Ipv6AutoConfig(&pIfInfo->nwifCtx,TRUE);
// 1422 #endif
// 1423     /* register the s2w filter */
// 1424     GsnNwIf_RecvFilterRegister(&pIfInfo->nwifCtx,AppS2wRecv_Filter);
// 1425 }
// 1426 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function App_WlanRespTimeoutTmrCb
        THUMB
// 1427 VOID 
// 1428 App_WlanRespTimeoutTmrCb( VOID* context,
// 1429     								GSN_SOFT_TMR_HANDLE_T  timerHandle )
// 1430 {	
App_WlanRespTimeoutTmrCb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1431 	GSN_ASSERT(FALSE);
        LDR.W    R0,??DataTable55_35  ;; 0x41010010
        ADR.W    R1,`?<Constant "E:\\\\Gainspan\\\\gs2011mxx...">`+0x42
        LDR      R4,[R0, #+0]
        MOVS     R2,#+32
        ADDS     R0,R4,#+4
          CFI FunCall memcpy
        BL       memcpy
        MOVW     R0,#+1431
        STR      R0,[R4, #+36]
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
        STRB     R0,[R4, #+1]
        MOVS     R0,#+16
        STRB     R0,[R4, #+2]
        MOVS     R0,#+2
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnSys_Reset
        B.W      GsnSys_Reset
          CFI EndBlock cfiBlock57
// 1432 }
// 1433 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function App_WlanBootIndCb
        THUMB
// 1434 PRIVATE VOID
// 1435 App_WlanBootIndCb(VOID *ctx, INT32 status)
// 1436 {
App_WlanBootIndCb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1437 	GsnSoftTmr_Stop(wlanRespTimeoutTmrHndl);
        LDR.N    R4,??DataTable55_22
        LDR      R0,[R4, #+0]
          CFI FunCall GsnSoftTmr_Stop
        BL       GsnSoftTmr_Stop
// 1438 	/**/
// 1439 	App_UnLock();
        ADD      R0,R4,#+28
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiBlock58
// 1440 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51:
        DC32     appCtx

        SECTION `.data`:DATA:REORDER:NOROOT(3)
wlanRespTimeoutTmrHndl:
        DATA
        DC8 0, 0, 0, 0
// 1441 
// 1442 
// 1443 UINT8 *moduleTypes[] = 
moduleTypes:
        DC32 `?<Constant "EIM1102">`, `?<Constant "ZIM1102">`
        DC32 `?<Constant "SEIM1102">`, `?<Constant "SPIM1102">`
        DC32 `?<Constant "EIM0012">`, `?<Constant "PIM0012">`
syscSem:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1444 {
// 1445     "EIM1102",    //2011MIE
// 1446     "ZIM1102",    //2011MIZ
// 1447     "SEIM1102",   //2011MIES
// 1448     "SPIM1102",   //2011MIPS
// 1449     "EIM0012",    //2100MIE
// 1450     "PIM0012"     //2100MIP
// 1451 };
// 1452 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function App_WlanBootReq
        THUMB
// 1453 PRIVATE GSN_STATUS
// 1454 App_WlanBootReq(APP_MAIN_CTX_T *pAppCtx)
// 1455 {
App_WlanBootReq:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R4,R0
// 1456 	GSN_SYS_CTL_BOOT_REQ_PARAM_T bootReqParm;
// 1457 	APP_RTC_SECNDRY_MEM_INFO_T *PAppRtcSecMemInfo = App_RtcSecMemInfoPtrGet();
// 1458 	//APP_RTC_LATCH_MEM_INFO_T *PAppRtcLatchMemInfo = App_RtcLatchMemInfoPtrGet();    
// 1459 	F_FILE *pFile;
// 1460     UINT32 rfCalibDataSize, fileSize;
// 1461     UINT8 data[16]; 
// 1462     UINT16 dataLen, i;
// 1463     
// 1464 	/*Create syncronisation semaphore*/
// 1465 	App_CreateLock();
        LDR.N    R5,??DataTable55_22
        SUB      SP,SP,#+588
          CFI CFA R13+608
        MOVS     R1,#+0
        ADD      R0,R5,#+28
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 1466 
// 1467 	/*Give Boot request to Wlan*/
// 1468 	bootReqParm.bootReason = GSN_BOOT_REASON_GET();
        LDR.N    R6,??DataTable55_3  ;; 0x41010004
        LDR      R0,[R6, #+0]
        STRB     R0,[SP, #+36]
// 1469 	bootReqParm.bootSubreason = GSN_BOOT_INFO_GET();
// 1470 	bootReqParm.bootTimeHigh = 0;
// 1471 	bootReqParm.bootTimeLow = 0;
// 1472 	bootReqParm.confLost = 1;
// 1473 	bootReqParm.numIfs = 1;
// 1474 	bootReqParm.ifTypes[0]= GSN_WIF_WLAN_NW_TYPE_STA;
// 1475 	bootReqParm.fwFlashAddr = romFwImageFlashAddr;
// 1476 	bootReqParm.stdbyCtxLen = PAppRtcSecMemInfo->macStdbyCtxLen;
// 1477 	bootReqParm.pStdbyCtx = (UINT8*)PAppRtcSecMemInfo->macStdbyCtx;
// 1478 	bootReqParm.modType = 0;
// 1479 
// 1480     
// 1481     if(GsnOtpMm_Read(10, 1, &dataLen, data) == GSN_SUCCESS)
        ADD      R3,SP,#+20
        LDR      R0,[R6, #+4]
        STRB     R0,[SP, #+37]
        ADD      R2,SP,#+16
        MOVS     R0,#+0
        STR      R0,[SP, #+52]
        STR      R0,[SP, #+48]
        MOVS     R0,#+1
        STRB     R0,[SP, #+38]
        STR      R0,[SP, #+40]
        STRB     R0,[SP, #+44]
        LDR.N    R0,??DataTable55_36
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+56]
        LDR.N    R0,??DataTable55_37  ;; 0x41100000
        LDR      R1,[R0], #+4
        STR      R0,[SP, #+68]
        STR      R1,[SP, #+64]
        MOVS     R0,#+0
        STRB     R0,[SP, #+60]
        MOVS     R1,#+1
        MOVS     R0,#+10
          CFI FunCall GsnOtpMm_Read
        BL       GsnOtpMm_Read
        CBNZ.N   R0,??App_WlanBootReq_0
// 1482     {
// 1483         for(i = 0; i < 6; i++)
        MOVS     R7,#+0
// 1484         {
// 1485             if(strstr((char const *)(data+8), (char const *)moduleTypes[i]))
??App_WlanBootReq_1:
        ADD      R0,R5,R7, LSL #+2
        LDR      R1,[R0, #+4]
        ADD      R0,SP,#+28
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CBNZ.N   R0,??App_WlanBootReq_2
        ADDS     R7,R7,#+1
        UXTH     R7,R7
        CMP      R7,#+6
        BLT.N    ??App_WlanBootReq_1
// 1486             {
// 1487                 break;
// 1488             }
// 1489         }
// 1490         if(i < 6)
??App_WlanBootReq_2:
        CMP      R7,#+6
        ITT      LT 
        ADDLT    R0,R7,#+1
        STRBLT   R0,[SP, #+60]
// 1491         {
// 1492             bootReqParm.modType = (i + 1);
// 1493         }
// 1494     }
// 1495     
// 1496     if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())
??App_WlanBootReq_0:
        LDR      R0,[R6, #+0]
        CMP      R0,#+1
        BEQ.N    ??App_WlanBootReq_3
// 1497     {
// 1498         
// 1499         pFile = f_open(WLAN_RF_CALIB_DATA_FILE_NAME, "r");
        ADR.W    R6,`?<Constant "A:/WlanRfCalibDataFile">`
        ADR.N    R1,??DataTable55  ;; "r"
        MOV      R0,R6
          CFI FunCall fsm_open
        BL       fsm_open
        MOVS     R7,R0
// 1500         if(!pFile)
        BNE.N    ??App_WlanBootReq_4
// 1501         {
// 1502             /*File Not present - Create new*/;
// 1503             pFile = f_open(WLAN_RF_CALIB_DATA_FILE_NAME, "w+");
        ADR.N    R1,??DataTable55_1  ;; 0x77, 0x2B, 0x00, 0x00
        MOV      R0,R6
          CFI FunCall fsm_open
        BL       fsm_open
        MOV      R7,R0
// 1504             if(!pFile)
// 1505             {
// 1506                 /*[TO DO ] Handle Error*/
// 1507             }
// 1508         }
// 1509 
// 1510         fileSize=f_filelength(WLAN_RF_CALIB_DATA_FILE_NAME);
??App_WlanBootReq_4:
        MOV      R0,R6
          CFI FunCall fsm_filelength
        BL       fsm_filelength
// 1511         rfCalibDataSize = f_read(bootReqParm.rfCalibData, 1, fileSize, pFile);
// 1512         if(!rfCalibDataSize) 
// 1513          {
// 1514             /*[TO DO: handle failure]*/;
// 1515         }
// 1516         bootReqParm.rfCalibDataSize = rfCalibDataSize;
        MOV      R2,R0
        MOV      R3,R7
        MOVS     R1,#+1
        ADD      R0,SP,#+76
          CFI FunCall fsm_read
        BL       fsm_read
        STR      R0,[SP, #+72]
// 1517 
// 1518         
// 1519         /* Close the file*/
// 1520         f_close(pFile);
        MOV      R0,R7
          CFI FunCall fsm_close
        BL       fsm_close
// 1521         
// 1522     }
// 1523     
// 1524 	wlanRespTimeoutTmrHndl = GsnSoftTmr_Start(&wlanRespTimeoutTmr, GSN_SOFT_TMR_ONESHOT, 0,
// 1525 												SEC_TO_SYSTIME(10),
// 1526 												App_WlanRespTimeoutTmrCb, NULL);
??App_WlanBootReq_3:
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable55_38
        STR      R0,[SP, #+8]
        MOVS     R2,#+0
        MOV      R0,#+327680
        STRD     R0,R1,[SP, #+0]
        MOV      R3,R1
        ADD      R0,R5,#+56
          CFI FunCall GsnSoftTmr_Start
        BL       GsnSoftTmr_Start
        STR      R0,[R5, #+0]
// 1527 	GsnSysCtl_BootReq_Patch(&pAppCtx->sysCtlCtx, &bootReqParm, App_WlanBootIndCb, pAppCtx);
        ADDW     R5,R4,#+1352
        MOV      R3,R4
        LDR.N    R2,??DataTable55_39
        ADD      R1,SP,#+36
        MOV      R0,R5
          CFI FunCall GsnSysCtl_BootReq_Patch
        BL       GsnSysCtl_BootReq_Patch
// 1528     GsnSysCtl_DieTempSendTimerStart(&pAppCtx->sysCtlCtx, 5);
        MOVS     R1,#+5
        MOV      R0,R5
          CFI FunCall GsnSysCtl_DieTempSendTimerStart
        BL       GsnSysCtl_DieTempSendTimerStart
// 1529 	/*Wait for Boot indication*/
// 1530 	//App_WaitOnLock();
// 1531         return GSN_SUCCESS;
        MOVS     R0,#+0
        ADD      SP,SP,#+588
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock59
// 1532 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52:
        DC32     heapBytePool

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_1:
        DC32     0x20000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_2:
        DC32     pGsnBytePoolHead
// 1533 
// 1534 
// 1535 PRIVATE VOID
// 1536 App_SysQualInit()
// 1537 {
// 1538     GsnSq_Init();
// 1539 	GsnSq_TaskMonitorRegister(APP_CFG_SQ_SOFT_TMR_TASK_ID, NULL, APP_CFG_SQ_TICKS_FOR_SOFT_TMR_TASK);
// 1540 	GsnSq_TaskMonitorRegister(APP_CFG_SQ_HI_RECV_TASK_ID, NULL, APP_CFG_SQ_TICKS_FOR_HIF_RECV_TASK);
// 1541 	GsnSq_TaskMonitorRegister(APP_CFG_SQ_SYS_CTL_TASK_ID, NULL, APP_CFG_SQ_TICKS_FOR_SYS_CTL_TASK);	
// 1542 	GsnSq_TaskMonitorRegister(APP_CFG_SQ_WDD_MSG_HDLR_TASK_ID, NULL, APP_CFG_SQ_TICKS_FOR_WDD_MSG_HDLR_TASK);
// 1543 	GsnSq_TaskMonitorRegister(APP_CFG_SQ_IP_TASK_ID, NULL, APP_CFG_SQ_TICKS_FOR_IP_TASK);
// 1544 	GsnSq_TaskMonitorRegister(APP_CFG_SQ_DHCPV4_TASK_ID, NULL, APP_CFG_SQ_TICKS_FOR_DHCPV4_TASK);
// 1545 	GsnSq_TaskMonitorRegister(APP_CFG_SQ_HTTPD_TASK_ID, NULL, APP_CFG_SQ_TICKS_FOR_HTTPD_TASK);
// 1546 	GsnSq_TaskMonitorRegister(APP_CFG_SQ_MAIN_TASK_ID, NULL, APP_CFG_SQ_TICKS_FOR_MAIN_TASK);
// 1547 	GsnSq_TaskMonitorRegister(APP_CFG_SQ_NETRX_TASK_ID, NULL, APP_CFG_SQ_TICKS_FOR_NETRX_TASK);	
// 1548 	GsnSq_TaskMonitorRegister(APP_CFG_SQ_SERIAL_INPUT_TASK_ID,NULL, APP_CFG_SQ_TICKS_FOR_SERIAL_INPUT_TASK);
// 1549 }
// 1550 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function App_RtcDump
        THUMB
// 1551 VOID
// 1552 App_RtcDump(VOID)
// 1553 {
App_RtcDump:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1554 	UINT8 i;
// 1555 	GSN_SYS_RESET_INFO_T *pResetInfo= (GSN_SYS_RESET_INFO_T *)GSN_SYS_RESET_INFO_LOCATION_GET();
        LDR.N    R4,??DataTable55_3  ;; 0x41010004
        LDR      R5,[R4, #+12]
// 1556 	GSN_SYS_RESERVD_RTC_INFO_T *pResrvdInfo = (GSN_SYS_RESERVD_RTC_INFO_T *)RTC_LATCH_MEM_ADDR;
// 1557 
// 1558 	S2w_Printf("\r\n");
        ADR.N    R6,??DataTable55_2  ;; 0x0D, 0x0A, 0x00, 0x00
        MOV      R0,R6
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1559 
// 1560 	S2w_Printf("Boot Reason :    %d\r\n", pResrvdInfo->bootReason);
        LDR      R1,[R4, #+0]
        ADR.W    R0,`?<Constant "Boot Reason :    %d\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1561 	S2w_Printf("Boot Info :      %d\r\n", pResrvdInfo->bootReason);
        LDR      R1,[R4, #+0]
        ADR.W    R0,`?<Constant "Boot Info :      %d\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1562 	S2w_Printf("Reset Type:      %d\r\n", pResetInfo->app.resetType);
        LDRB     R1,[R5, #+0]
        ADR.W    R0,`?<Constant "Reset Type:      %d\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1563 	S2w_Printf("Reset Reason :   %d\r\n", pResetInfo->app.resetReason);
        LDRB     R1,[R5, #+1]
        ADR.W    R0,`?<Constant "Reset Reason :   %d\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1564 	S2w_Printf("Reset Info Size: %d\r\n", pResetInfo->app.resetInfoSize);
        LDRB     R1,[R5, #+2]
        ADR.W    R0,`?<Constant "Reset Info Size: %d\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1565 	S2w_Printf("Reset Addl Info: 0x%x\r\n", pResetInfo->app.resetAddlInfo);
        LDRB     R1,[R5, #+3]
        ADR.W    R0,`?<Constant "Reset Addl Info: 0x%x\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1566 	S2w_Printf("ResetInfo:\r\n");
        ADR.W    R0,`?<Constant "ResetInfo:\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1567 	for(i = 0; i < 16; i++)
        ADR.W    R7,`?<Constant "\\t0x%08x\\r\\n">`
        MOVS     R4,#+0
// 1568 	{
// 1569 	S2w_Printf("\t0x%08x\r\n", pResetInfo->app.resetInfo[i]);
??App_RtcDump_0:
        ADD      R0,R5,R4, LSL #+2
        LDR      R1,[R0, #+4]
        MOV      R0,R7
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1570 	}
        ADDS     R4,R4,#+1
        CMP      R4,#+16
        BLT.N    ??App_RtcDump_0
// 1571 	S2w_Printf("\r\n");
        MOV      R0,R6
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiBlock60
// 1572 }
// 1573 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function AppS2w_RtcCfg
          CFI NoCalls
        THUMB
// 1574 PUBLIC VOID
// 1575 AppS2w_RtcCfg()
// 1576 {
// 1577 	if(GSN_WIF_SYS_BOOT_NORMAL_BOOT == GSN_BOOT_REASON_GET())
AppS2w_RtcCfg:
        LDR.N    R0,??DataTable55_3  ;; 0x41010004
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??AppS2w_RtcCfg_0
// 1578 	{/*Configure RTC SRAM Bank*/
// 1579         RTC_SX_SWT2LDO_SET(RTC,0);
        LDR.N    R0,??DataTable55_40  ;; 0x41000360
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
// 1580         SX_EN_ULDO_CLEAR(RTC);
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1581         RTC_SRAM_ISO_ENABLE_CLEAR(RTC);
        LDR.N    R0,??DataTable55_41  ;; 0x4100007c
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1582 	}
// 1583 }
??AppS2w_RtcCfg_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54:
        DC32     appMainCtxThreadStack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_1:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_2:
        DC32     appCtx+0x6AFC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_3:
        DC32     appCtx+0x829C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_4:
        DC32     gsnBrClkCtlCtx2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_5:
        DC32     AppMainCtx_GsnCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_6:
        DC32     wddStack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_7:
        DC32     0x41010020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_8:
        DC32     0xe000e010
// 1584 
// 1585 
// 1586 
// 1587 #ifdef S2W_IP2WIFI_SUPPORT
// 1588 VOID
// 1589 AppInit_L2DevInit(APP_MAIN_CTX_T *pAppCtx)
// 1590 {
// 1591     s2wL2Dev_Init(&(pAppCtx->s2wL2Dev), "wif0",
// 1592                     (GSN_L2_DEV_T *)&(pAppCtx->if0.wddCtx));
// 1593 }
// 1594 #endif
// 1595 
// 1596 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function s2w_StartDhcpDnsServer
        THUMB
// 1597 UINT8
// 1598 s2w_StartDhcpDnsServer()
// 1599 {
s2w_StartDhcpDnsServer:
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
// 1600 #ifdef S2W_DHCP_SERVER_ENABLE
// 1601                 if(s2wCurrent.mode == S2W_WLANDATA_MODE_PROV_AP)
        LDR.N    R6,??DataTable55_14
        LDR.W    R8,??DataTable55_42
        LDR.W    R9,??DataTable55_43
        LDR.N    R5,??DataTable55_13
        LDR.N    R4,??DataTable55_44
        SUB      SP,SP,#+176
          CFI CFA R13+208
        LDRB     R0,[R6, #+4]
        MOVW     R10,#+5200
        CMP      R0,#+6
        BNE.N    ??s2w_StartDhcpDnsServer_0
// 1602                 {
// 1603                     if(S2W_DEFAULT_GRP_PROV_DHCPSRVR_ENABLE)
// 1604                     {
// 1605                         memset(&dhcpSrvrCfg,0,sizeof(GSN_DHCP_SRVR_CFG_T));
        BL       ?Subroutine2
??CrossCallReturnLabel_5:
        MOV      R1,R0
// 1606                         dhcpSrvrCfg.numOfClients = S2W_DEFAULT_GRP_PROV_SUPPORTED_STATIONS;
        MOVS     R0,#+8
        STR      R0,[R4, #+32]
// 1607                         dhcpSrvrCfg.startIpAddr =  S2W_DEFAULT_GRP_PROV_IP_START_ADDRESS;
// 1608                         dhcpSrvrCfg.leaseTime = S2W_DEFAULT_GRP_PROV_LEASE_TIME;
// 1609                         dhcpSrvrCfg.serverIpAddr = S2W_DEFAULT_GRP_PROV_IP_ADDRESS;
// 1610                         dhcpSrvrCfg.startIpAddr = S2W_DEFAULT_GRP_PROV_IP_START_ADDRESS;
// 1611                         dhcpSrvrCfg.subnetMask = S2W_DEFAULT_GRP_PROV_SUBNET_ADDRESS;
        MVN      R2,#+255
        LDR.N    R0,??DataTable55_45  ;; 0xc0a8f002
        STR      R0,[R4, #+4]
        LDR.N    R0,??DataTable55_46  ;; 0x15180
        STR      R0,[R4, #+36]
        LDR.N    R0,??DataTable55_47  ;; 0xc0a8f001
        STR      R0,[R4, #+0]
        STR      R2,[R4, #+8]
// 1612                         dhcpSrvrCfg.gateway = S2W_DEFAULT_GRP_PROV_GATE_ADDRESS;
        STR      R0,[R4, #+12]
// 1613                         dhcpSrvrCfg.dns1 = dhcpSrvrCfg.serverIpAddr;
        STR      R0,[R4, #+16]
// 1614                         dhcpSrvrCfg.pNwif = &s2wappMainTaskCtxt->if0.nwifCtx;
        BL       ?Subroutine4
// 1615                         GsnDhcpSrvr_Start(&dhcpSrvr, &dhcpSrvrCfg);
// 1616 #ifdef S2W_DNS_SERVER_ENABLE
// 1617                         GSN_DNS_INIT_PARAM_T gsnDnsInitParams;
// 1618                         if(S2W_DEFAULT_GRP_PROV_DNSSRVR_ENABLE)
// 1619                         {
// 1620                             GSN_NWIF_IP_CONFIG_T  ipconfig;
// 1621                             memset(&ipconfig,0,sizeof(GSN_NWIF_IP_CONFIG_T));
??CrossCallReturnLabel_9:
        MOVS     R2,#+152
        MOVS     R1,#+0
        ADD      R0,SP,#+24
          CFI FunCall memset
        BL       memset
// 1622                             memset(&gsnDnsInitParams,0,sizeof(GSN_DNS_INIT_PARAM_T));
        BL       ?Subroutine10
// 1623                             GsnNwIf_IpConfigGet(&s2wappMainTaskCtxt->if0.nwifCtx,&ipconfig);
??CrossCallReturnLabel_25:
        LDR      R0,[R5, #+0]
        ADD      R1,SP,#+24
        ADD      R0,R10,R0
          CFI FunCall GsnNwIf_IpConfigGet
        BL       GsnNwIf_IpConfigGet
// 1624                             gsnDnsInitParams.flags = IP_VERSION_V4;
        MOVS     R0,#+1
        STRH     R0,[SP, #+0]
// 1625                             gsnDnsInitParams.serverIpAddr = ipconfig.ipv4.ipAddr;
// 1626                             GsnDnsSrvr_Start(&dnsServer,S2W_DEFAULT_GRP_PROV_DNS_NAME,&gsnDnsInitParams);
        ADD      R2,SP,#+0
        LDR      R0,[SP, #+36]
        ADR.W    R1,`?<Constant "config.gainspan\\000">`
        STR      R0,[SP, #+4]
        MOV      R0,R8
          CFI FunCall GsnDnsSrvr_Start
        BL       GsnDnsSrvr_Start
// 1627                         }
// 1628 #endif
// 1629                         // fill the http server details
// 1630                         // grop prov will not support username/pwd authentication so rest it
// 1631                         memset(&s2wappMainTaskCtxt->WebServerCfg.username,0,sizeof(s2wappMainTaskCtxt->WebServerCfg.username));
        BL       ?Subroutine6
??CrossCallReturnLabel_14:
        ADDS     R0,R0,#+86
          CFI FunCall memset
        BL       memset
// 1632                         memset(&s2wappMainTaskCtxt->WebServerCfg.passwd,0,sizeof(s2wappMainTaskCtxt->WebServerCfg.passwd));
        BL       ?Subroutine6
??CrossCallReturnLabel_15:
        ADDS     R0,R0,#+103
          CFI FunCall memset
        BL       memset
// 1633                         s2wappMainTaskCtxt->WebServerCfg.sslEnabled = TRUE;
        LDR      R1,[R5, #+0]
        MOVW     R0,#+27513
        MOVS     R2,#+1
        STRB     R2,[R0, R1]
// 1634                         s2wappMainTaskCtxt->WebServerCfg.IdleTimeOut = S2W_DFLT_HTTP_SRVR_IDLE_TIMEOUT;
        MOVW     R1,#+27514
        LDR      R0,[R5, #+0]
        ADDS     R2,R1,R0
        MOVS     R3,#+120
        STRH     R3,[R2, #+2]
// 1635                         s2wappMainTaskCtxt->WebServerCfg.storeParams = TRUE;
        MOVS     R2,#+1
        STRB     R2,[R1, R0]
// 1636                         // start the L4(web prov) if auto connection enabled
// 1637 					    UINT32 message = APP_NOTIFICATION_PROV_START;
// 1638                         s2wappMainTaskCtxt->webProvStatus=START;
        MOVW     R0,#+27692
        LDR      R1,[R5, #+0]
        STRB     R2,[R0, R1]
// 1639                         (s2wappMainTaskNotifier)(message, s2wappMainTaskCtxt);
        MOVS     R0,#+30
        LDR.N    R2,??DataTable55_48
        LDR      R1,[R5, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
        B.N      ??s2w_StartDhcpDnsServer_1
// 1640                     }
// 1641                 }
// 1642 
// 1643                 else if(s2wCurrent.lmtdApConf.dhcpServerEnable)
??s2w_StartDhcpDnsServer_0:
        ADD      R7,R6,#+652
        LDRB     R0,[R7, #+12]
        CBZ.N    R0,??s2w_StartDhcpDnsServer_1
// 1644                 {
// 1645 
// 1646                     if(!(dhcpServerFlags & S2W_DHCP_SRVR_CFG_DONE))
        LDR.N    R0,??DataTable55_49
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??s2w_StartDhcpDnsServer_2
// 1647                     {
// 1648                       memset(&dhcpSrvrCfg,0,sizeof(GSN_DHCP_SRVR_CFG_T));
        BL       ?Subroutine2
// 1649                       dhcpSrvrCfg.numOfClients = s2wCurrent.lmtdApConf.dhcpNumAddresses;
??CrossCallReturnLabel_4:
        LDRB     R0,[R7, #+13]
        STR      R0,[R4, #+32]
// 1650                       dhcpSrvrCfg.startIpAddr =  (s2wCurrent.lmtdApConf.dhcpAddressStart);
        LDR      R0,[R7, #+16]
        STR      R0,[R4, #+4]
// 1651                       dhcpSrvrCfg.leaseTime = s2wCurrent.lmtdApConf.dhcpLeaseTime;
        LDR      R0,[R7, #+88]
        STR      R0,[R4, #+36]
// 1652                     }
// 1653 
// 1654                     memcpy(&dhcpSrvrCfg.serverIpAddr,&s2wCurrent.lmtdApConf.ipAddress,4);
??s2w_StartDhcpDnsServer_2:
        LDR      R0,[R6, #+652]
        STR      R0,[R4, #+0]
// 1655 
// 1656                     if((dhcpSrvrCfg.startIpAddr & 0xFFFFFF00) != (dhcpSrvrCfg.serverIpAddr & 0xFFFFFF00))
        LSRS     R2,R0,#+8
        LDR      R1,[R4, #+4]
        LSRS     R1,R1,#+8
        LSLS     R1,R1,#+8
        CMP      R1,R2, LSL #+8
        ITT      NE 
        ADDNE    R1,R0,#+1
        STRNE    R1,[R4, #+4]
// 1657                     {
// 1658 						dhcpSrvrCfg.startIpAddr = dhcpSrvrCfg.serverIpAddr + 1;
// 1659                     }
// 1660                     dhcpSrvrCfg.subnetMask = (s2wCurrent.lmtdApConf.subnetmask);
        LDR      R1,[R7, #+4]
        STR      R1,[R4, #+8]
// 1661                     dhcpSrvrCfg.gateway = (s2wCurrent.lmtdApConf.gateway);
        LDR      R1,[R7, #+8]
        STR      R1,[R4, #+12]
// 1662                     dhcpSrvrCfg.dns1 = dhcpSrvrCfg.serverIpAddr;
        STR      R0,[R4, #+16]
// 1663 					dhcpSrvrCfg.pNwif = &s2wappMainTaskCtxt->if0.nwifCtx;
// 1664                     GsnDhcpSrvr_Start(&dhcpSrvr, &dhcpSrvrCfg);
        MOV      R1,R4
        BL       ?Subroutine4
// 1665 #ifdef S2W_DNS_SERVER_ENABLE
// 1666                     GSN_DNS_INIT_PARAM_T gsnDnsInitParams;
// 1667                     if(s2wCurrent.lmtdApConf.dnsServerEnable)
??CrossCallReturnLabel_8:
        LDRB     R0,[R7, #+20]
        CBZ.N    R0,??s2w_StartDhcpDnsServer_1
// 1668                     {
// 1669                         memset(&gsnDnsInitParams,0,sizeof(GSN_DNS_INIT_PARAM_T));
        BL       ?Subroutine10
// 1670                         S2wDnsConfigGet(&gsnDnsInitParams);
??CrossCallReturnLabel_24:
          CFI FunCall S2wDnsConfigGet
        BL       S2wDnsConfigGet
// 1671                         GsnDnsSrvr_Start(&dnsServer,s2wCurrent.lmtdApConf.dnsDomainName,&gsnDnsInitParams);
        ADD      R2,SP,#+0
        ADDW     R1,R6,#+673
        MOV      R0,R8
          CFI FunCall GsnDnsSrvr_Start
        BL       GsnDnsSrvr_Start
// 1672                     }
// 1673 
// 1674 #endif
// 1675                 }
// 1676 #endif
// 1677 return 0;
??s2w_StartDhcpDnsServer_1:
        MOVS     R0,#+0
        ADD      SP,SP,#+176
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock62
// 1678 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55:
        DC8      "r",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_1:
        DC8      0x77, 0x2B, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_2:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_3:
        DC32     0x41010004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_4:
        DC32     0x40160200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_5:
        DC32     0x4100039c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_6:
        DC32     0x410002a8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_7:
        DC32     0x40070000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_8:
        DC32     0x41010198

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_9:
        DC32     ncmMsgQueueBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_10:
        DC32     AppS2wNetConnMgr_Cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_11:
        DC32     NcmCtx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_12:
        DC32     NcmCtx+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_13:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_14:
        DC32     s2wCurrent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_15:
        DC32     s2wSyncSemID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_16:
        DC32     ncmAutoMode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_17:
        DC32     current_wlan_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_18:
        DC32     DHCP_notify

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_19:
        DC32     AppS2w_WddDisconCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_20:
        DC32     dSendSem

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_21:
        DC32     wlanRespTimeoutTmrHndl+0x1C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_22:
        DC32     wlanRespTimeoutTmrHndl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_23:
        DC32     isoTxSem

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_24:
        DC32     App_IsotxCtrlNotifCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_25:
        DC32     App_IsotxDataNotifCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_26:
        DC32     s2wCurrent+0x3B4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_27:
        DC32     0x410100a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_28:
        DC32     0x41100624

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_29:
        DC32     ipStack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_30:
        DC32     AppS2wRecv_Filter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_31:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_32:
        DC32     0xe000e200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_33:
        DC32     App_InterfaceStartCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_34:
        DC32     App_InterfaceStopCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_35:
        DC32     0x41010010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_36:
        DC32     romFwImageFlashAddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_37:
        DC32     0x41100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_38:
        DC32     App_WlanRespTimeoutTmrCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_39:
        DC32     App_WlanBootIndCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_40:
        DC32     0x41000360

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_41:
        DC32     0x4100007c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_42:
        DC32     dnsServer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_43:
        DC32     dhcpSrvr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_44:
        DC32     dhcpSrvrCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_45:
        DC32     0xc0a8f002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_46:
        DC32     0x15180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_47:
        DC32     0xc0a8f001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_48:
        DC32     s2wappMainTaskNotifier

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_49:
        DC32     dhcpServerFlags

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond63 Using cfiCommon0
          CFI Function s2w_StartDhcpDnsServer
          CFI Conditional ??CrossCallReturnLabel_25
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+208
          CFI Block cfiCond64 Using cfiCommon0
          CFI (cfiCond64) Function s2w_StartDhcpDnsServer
          CFI (cfiCond64) Conditional ??CrossCallReturnLabel_24
          CFI (cfiCond64) R4 Frame(CFA, -32)
          CFI (cfiCond64) R5 Frame(CFA, -28)
          CFI (cfiCond64) R6 Frame(CFA, -24)
          CFI (cfiCond64) R7 Frame(CFA, -20)
          CFI (cfiCond64) R8 Frame(CFA, -16)
          CFI (cfiCond64) R9 Frame(CFA, -12)
          CFI (cfiCond64) R10 Frame(CFA, -8)
          CFI (cfiCond64) R14 Frame(CFA, -4)
          CFI (cfiCond64) CFA R13+208
          CFI Block cfiPicker65 Using cfiCommon1
          CFI (cfiPicker65) NoFunction
          CFI (cfiPicker65) Picker
        THUMB
?Subroutine10:
        MOVS     R2,#+24
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall s2w_StartDhcpDnsServer memset
          CFI FunCall s2w_StartDhcpDnsServer memset
        B.W      memset
          CFI EndBlock cfiCond63
          CFI EndBlock cfiCond64
          CFI EndBlock cfiPicker65

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond66 Using cfiCommon0
          CFI Function s2w_StartDhcpDnsServer
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_14
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+208
          CFI Block cfiCond67 Using cfiCommon0
          CFI (cfiCond67) Function s2w_StartDhcpDnsServer
          CFI (cfiCond67) NoCalls s2w_StartDhcpDnsServer
          CFI (cfiCond67) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond67) R4 Frame(CFA, -32)
          CFI (cfiCond67) R5 Frame(CFA, -28)
          CFI (cfiCond67) R6 Frame(CFA, -24)
          CFI (cfiCond67) R7 Frame(CFA, -20)
          CFI (cfiCond67) R8 Frame(CFA, -16)
          CFI (cfiCond67) R9 Frame(CFA, -12)
          CFI (cfiCond67) R10 Frame(CFA, -8)
          CFI (cfiCond67) R14 Frame(CFA, -4)
          CFI (cfiCond67) CFA R13+208
          CFI Block cfiPicker68 Using cfiCommon1
          CFI (cfiPicker68) NoFunction
          CFI (cfiPicker68) NoCalls s2w_StartDhcpDnsServer
          CFI (cfiPicker68) Picker
        THUMB
?Subroutine6:
        LDR      R0,[R5, #+0]
        ADD      R0,R0,#+27392
        MOVS     R2,#+17
        MOVS     R1,#+0
        BX       LR
          CFI EndBlock cfiCond66
          CFI EndBlock cfiCond67
          CFI EndBlock cfiPicker68

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond69 Using cfiCommon0
          CFI Function s2w_StartDhcpDnsServer
          CFI Conditional ??CrossCallReturnLabel_9
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+208
          CFI Block cfiCond70 Using cfiCommon0
          CFI (cfiCond70) Function s2w_StartDhcpDnsServer
          CFI (cfiCond70) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond70) R4 Frame(CFA, -32)
          CFI (cfiCond70) R5 Frame(CFA, -28)
          CFI (cfiCond70) R6 Frame(CFA, -24)
          CFI (cfiCond70) R7 Frame(CFA, -20)
          CFI (cfiCond70) R8 Frame(CFA, -16)
          CFI (cfiCond70) R9 Frame(CFA, -12)
          CFI (cfiCond70) R10 Frame(CFA, -8)
          CFI (cfiCond70) R14 Frame(CFA, -4)
          CFI (cfiCond70) CFA R13+208
          CFI Block cfiPicker71 Using cfiCommon1
          CFI (cfiPicker71) NoFunction
          CFI (cfiPicker71) Picker
        THUMB
?Subroutine4:
        LDR      R0,[R5, #+0]
        ADD      R0,R10,R0
        STR      R0,[R4, #+24]
        MOV      R0,R9
          CFI FunCall s2w_StartDhcpDnsServer GsnDhcpSrvr_Start
          CFI FunCall s2w_StartDhcpDnsServer GsnDhcpSrvr_Start
        B.W      GsnDhcpSrvr_Start
          CFI EndBlock cfiCond69
          CFI EndBlock cfiCond70
          CFI EndBlock cfiPicker71

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond72 Using cfiCommon0
          CFI Function s2w_StartDhcpDnsServer
          CFI Conditional ??CrossCallReturnLabel_5
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+208
          CFI Block cfiCond73 Using cfiCommon0
          CFI (cfiCond73) Function s2w_StartDhcpDnsServer
          CFI (cfiCond73) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond73) R4 Frame(CFA, -32)
          CFI (cfiCond73) R5 Frame(CFA, -28)
          CFI (cfiCond73) R6 Frame(CFA, -24)
          CFI (cfiCond73) R7 Frame(CFA, -20)
          CFI (cfiCond73) R8 Frame(CFA, -16)
          CFI (cfiCond73) R9 Frame(CFA, -12)
          CFI (cfiCond73) R10 Frame(CFA, -8)
          CFI (cfiCond73) R14 Frame(CFA, -4)
          CFI (cfiCond73) CFA R13+208
          CFI Block cfiPicker74 Using cfiCommon1
          CFI (cfiPicker74) NoFunction
          CFI (cfiPicker74) Picker
        THUMB
?Subroutine2:
        MOVS     R2,#+48
          CFI Block cfiCond75 Using cfiCommon0
          CFI (cfiCond75) Function App_MsgProcess
          CFI (cfiCond75) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond75) R4 Frame(CFA, -24)
          CFI (cfiCond75) R5 Frame(CFA, -20)
          CFI (cfiCond75) R6 Frame(CFA, -16)
          CFI (cfiCond75) R7 Frame(CFA, -12)
          CFI (cfiCond75) R8 Frame(CFA, -8)
          CFI (cfiCond75) R14 Frame(CFA, -4)
          CFI (cfiCond75) CFA R13+1400
??Subroutine2_0:
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall s2w_StartDhcpDnsServer memset
          CFI FunCall s2w_StartDhcpDnsServer memset
          CFI FunCall App_MsgProcess memset
        B.W      memset
          CFI EndBlock cfiCond72
          CFI EndBlock cfiCond73
          CFI EndBlock cfiPicker74
          CFI EndBlock cfiCond75

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "send() failed: %d\\r\\n">`:
        DC8 "send() failed: %d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {0}>_3`:
        DC32 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "station">`:
        DC8 "station"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "E:\\\\Gainspan\\\\gs2011mxx...">`:
        DC8 45H, 3AH, 5CH, 47H, 61H, 69H, 6EH, 73H
        DC8 70H, 61H, 6EH, 5CH, 67H, 73H, 32H, 30H
        DC8 31H, 31H, 6DH, 78H, 78H, 5FH, 53H, 44H
        DC8 4BH, 5FH, 73H, 32H, 77H, 5FH, 74H, 6CH
        DC8 73H, 5FH, 74H, 6CH, 73H, 6CH, 70H, 5FH
        DC8 35H, 2EH, 31H, 2EH, 35H, 5FH, 47H, 41H
        DC8 5CH, 75H, 73H, 65H, 72H, 61H, 70H, 70H
        DC8 73H, 5FH, 6DH, 71H, 74H, 74H, 5FH, 51H
        DC8 6FH, 53H, 32H, 5CH, 73H, 32H, 77H, 5CH
        DC8 73H, 72H, 63H, 5CH, 6DH, 61H, 69H, 6EH
        DC8 5CH, 61H, 70H, 70H, 5FH, 6DH, 61H, 69H
        DC8 6EH, 5FH, 74H, 68H, 72H, 65H, 61H, 64H
        DC8 2EH, 63H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "A:/WlanRfCalibDataFile">`:
        DC8 "A:/WlanRfCalibDataFile"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Boot Reason :    %d\\r\\n">`:
        DC8 "Boot Reason :    %d\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Boot Info :      %d\\r\\n">`:
        DC8 "Boot Info :      %d\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Reset Type:      %d\\r\\n">`:
        DC8 "Reset Type:      %d\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Reset Reason :   %d\\r\\n">`:
        DC8 "Reset Reason :   %d\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Reset Info Size: %d\\r\\n">`:
        DC8 "Reset Info Size: %d\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Reset Addl Info: 0x%x\\r\\n">`:
        DC8 "Reset Addl Info: 0x%x\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "ResetInfo:\\r\\n">`:
        DC8 "ResetInfo:\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\t0x%08x\\r\\n">`:
        DC8 "\t0x%08x\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "config.gainspan\\000">`:
        DC8 63H, 6FH, 6EH, 66H, 69H, 67H, 2EH, 67H
        DC8 61H, 69H, 6EH, 73H, 70H, 61H, 6EH, 0
        DC8 0
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
`?<Constant "EIM1102">`:
        DC8 "EIM1102"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ZIM1102">`:
        DC8 "ZIM1102"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "SEIM1102">`:
        DC8 "SEIM1102"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "SPIM1102">`:
        DC8 "SPIM1102"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "EIM0012">`:
        DC8 "EIM0012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "PIM0012">`:
        DC8 "PIM0012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(3)
        DATA
`?<Constant {0}>_1`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_2`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(NX_IP *)0}>`:
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Soft Tmr Msg Handler1">`:
        DC8 "Soft Tmr Msg Handler1"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "r">`:
        DC8 "r"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "w+">`:
        DC8 "w+"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\n">`:
        DC8 "\015\012"
        DC8 0

        END
// 1679 
// 1680 
// 
// 38 732 bytes in section .bss
//     88 bytes in section .data
// 67 528 bytes in section .noinit
//    230 bytes in section .rodata
//  4 600 bytes in section .text
// 
//   4 400 bytes of CODE  memory (+ 200 bytes shared)
//     230 bytes of CONST memory
// 106 348 bytes of DATA  memory
//
//Errors: none
//Warnings: none
