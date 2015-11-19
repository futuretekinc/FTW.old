///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  14:31:03 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\parser\s2w_misc_command.c          /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\parser\s2w_misc_command.c -D       /
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
//                    ps_mqtt_QoS2\s2w\build\Debug\List\s2w_misc_command.s    /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME s2w_misc_command

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "flags,widths"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AppMcu_RespTimeoutCb
        EXTERN AppS2wHal_BattChkLvlSet
        EXTERN AppS2wHal_BattChkParam
        EXTERN AppS2wHal_BattChkSet
        EXTERN AppS2wHal_BattChkStart
        EXTERN AppS2wHal_BattChkStop
        EXTERN AppS2wHal_BattChkValueGet
        EXTERN AppS2wHal_CharNGet
        EXTERN AppS2wHal_CharNPut
        EXTERN AppS2wHal_CidFind
        EXTERN AppS2wHal_HttpHandleGet
        EXTERN AppS2wHal_InfoGet
        EXTERN AppS2wHal_MdnsAnnounce
        EXTERN AppS2wHal_MdnsDeInit
        EXTERN AppS2wHal_MdnsHostNameDereg
        EXTERN AppS2wHal_MdnsHostNameReg
        EXTERN AppS2wHal_MdnsInit
        EXTERN AppS2wHal_MdnsServiceDereg
        EXTERN AppS2wHal_MdnsServiceReg
        EXTERN AppS2wHal_MdnsSrvcDiscover
        EXTERN AppS2wHal_PsPollIntervelset
        EXTERN AppS2wHal_RssiGet
        EXTERN AppS2wParse_Boolean
        EXTERN AppS2wParse_Hex
        EXTERN AppS2wParse_Int
        EXTERN AppS2wParse_IntToStr
        EXTERN AppS2wParse_Ip
        EXTERN AppS2wParse_Mac
        EXTERN AppS2wParse_MdnsKeyValidate
        EXTERN AppS2wParse_NextParamGet
        EXTERN AppS2wProcess_StatusNotify
        EXTERN AppS2w_CidValidate
        EXTERN AppS2w_GslinkDeInit
        EXTERN AppS2w_GslinkInit
        EXTERN AppS2w_HttpSemRelease
        EXTERN AppS2w_HttpdSetTimeOut
        EXTERN App_FsInit
        EXTERN App_McuHttpApiDeInit
        EXTERN App_McuHttpApiInit
        EXTERN App_XmlParserCb
        EXTERN FREE
        EXTERN GsnDhcpSrvr_ClientQuery
        EXTERN GsnDynMemMgmt_Alloc
        EXTERN GsnDynMemMgmt_Free
        EXTERN GsnGpio_Init
        EXTERN GsnGpio_OutClear
        EXTERN GsnGpio_OutIndvidualSet
        EXTERN GsnHeIf_DriverInit
        EXTERN GsnHeIf_DriverSuspend
        EXTERN GsnHttp_Send
        EXTERN GsnHttpd_AddRedirURI
        EXTERN GsnHttpd_GetBuffer
        EXTERN GsnHttpd_IsRunning
        EXTERN GsnHttpd_ReleaseBuffer
        EXTERN GsnHttpd_Start
        EXTERN GsnHttpd_UriHandlerConfig
        EXTERN GsnMdns_AnnounceAll
        EXTERN GsnNwIf_IpConfigGet
        EXTERN GsnNw_PktPoolHndlGet
        EXTERN GsnOtpMm_Read
        EXTERN GsnPwm_Open
        EXTERN GsnPwm_PatternUpdate
        EXTERN GsnPwm_Start
        EXTERN GsnPwm_Stop
        EXTERN GsnRingBuf_Get
        EXTERN GsnRingBuf_Init
        EXTERN GsnRingBuf_Put
        EXTERN GsnSoftTmr_Start
        EXTERN GsnSoftTmr_Stop
        EXTERN GsnSysCtl_AppTempSend
        EXTERN GsnSysCtl_MemReadReq
        EXTERN GsnSysCtl_MemWriteReq
        EXTERN GsnSysCtl_OtpReadReq
        EXTERN GsnWdd_ApPowerSaveCfgSet
        EXTERN GsnWdd_CalibrnRun
        EXTERN GsnWdd_ConctedStaListGet
        EXTERN GsnWdd_PhyAddrGet
        EXTERN GsnWdd_RadioPowerSaveCfgSet
        EXTERN GsnWdd_RfTestCarrierWaveStart
        EXTERN GsnWdd_RfTestModeStart
        EXTERN GsnWdd_RfTestModeStop
        EXTERN GsnWdd_RfTestRxStart
        EXTERN GsnWdd_RfTestRxStop
        EXTERN GsnWdd_RfTestTx100Start
        EXTERN GsnWdd_RfTestTx99Start
        EXTERN GsnWdd_RfTestTxStart
        EXTERN GsnWdd_UAMDataRxConfig
        EXTERN GsnWdd_UAMDataRxStop
        EXTERN GsnWdd_UAMStart
        EXTERN GsnWdd_UAMStop
        EXTERN GsnWdd_UamDataRxStart
        EXTERN GsnWdd_WlanStatsGet
        EXTERN GsnXMLStr_Decode
        EXTERN GsnXMLStr_Encode
        EXTERN GsnXMLStr_SetRootTag
        EXTERN GsnXMLStr_SetTagCount
        EXTERN MALLOC
        EXTERN McuHttpCb
        EXTERN S2wApp_WebserverStackSize_Get
        EXTERN S2wApp_WebserverStack_Free
        EXTERN S2wApp_WebserverStack_Get
        EXTERN S2wCert_FlashFileLoad
        EXTERN S2wCert_SearchRamTable
        EXTERN S2w_Printf
        EXTERN S2w_PutChar
        EXTERN S2w_macAddrRTCGet
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __iar_Strstr
        EXTERN _nx_arp_auto_arp_entry_enable
        EXTERN _nxe_arp_dynamic_entries_invalidate
        EXTERN _nxe_arp_gratuitous_send
        EXTERN _nxe_arp_static_entry_create
        EXTERN _nxe_arp_static_entry_delete
        EXTERN _tx_queue_send
        EXTERN _tx_semaphore_create
        EXTERN _tx_semaphore_delete
        EXTERN _tx_semaphore_get
        EXTERN _tx_semaphore_put
        EXTERN _tx_thread_interrupt_control
        EXTERN appCtx
        EXTERN dhcpSrvr
        EXTERN free
        EXTERN fsm_enterFS
        EXTERN headerTypes
        EXTERN headerTypesModified
        EXTERN httpConfInfo
        EXTERN mdnsFlag
        EXTERN mdnsHnParam
        EXTERN memcmp
        EXTERN ncmAutoMode
        EXTERN nx_arp_table_get
        EXTERN s2wCidList
        EXTERN s2wCurrent
        EXTERN s2wNetQueue
        EXTERN s2wSpiFs_Flush
        EXTERN s2wSyncSemID
        EXTERN s2wWlanOpSyncSem
        EXTERN s2w_ssl_cert_table
        EXTERN s2wappMainTaskCtxt
        EXTERN s2wappMainTaskNotifier
        EXTERN sprintf
        EXTERN strcmp
        EXTERN strcpy
        EXTERN strlen
        EXTERN strncpy
        EXTERN toupper

        PUBLIC APPS2wCmd_AddRedirURI
        PUBLIC APPS2wCmd_WebProv
        PUBLIC APPS2wCmd_WebProvStop
        PUBLIC AppArp_Invalidate
        PUBLIC AppS2wCmd_ApClientInfoGet
        PUBLIC AppS2wCmd_AppOtpRead
        PUBLIC AppS2wCmd_ArpAutoSet
        PUBLIC AppS2wCmd_ArpCacheDel
        PUBLIC AppS2wCmd_ArpCacheEn
        PUBLIC AppS2wCmd_ArpEntryDelete
        PUBLIC AppS2wCmd_ArpEntryGet
        PUBLIC AppS2wCmd_ArpEntrySet
        PUBLIC AppS2wCmd_AsyncMsgFmt
        PUBLIC AppS2wCmd_BattCheckSet
        PUBLIC AppS2wCmd_BattCheckStart
        PUBLIC AppS2wCmd_BattCheckStop
        PUBLIC AppS2wCmd_BattLvlSet
        PUBLIC AppS2wCmd_BattValueGet
        PUBLIC AppS2wCmd_CfgUri
        PUBLIC AppS2wCmd_GetSecurityString
        PUBLIC AppS2wCmd_GratArpSend
        PUBLIC AppS2wCmd_HwCryptoEn
        PUBLIC AppS2wCmd_LogLevelSet
        PUBLIC AppS2wCmd_MdnsAnnounce
        PUBLIC AppS2wCmd_MdnsAnnounceAll
        PUBLIC AppS2wCmd_MdnsDeInit
        PUBLIC AppS2wCmd_MdnsHostNameReg
        PUBLIC AppS2wCmd_MdnsHostNmDeReg
        PUBLIC AppS2wCmd_MdnsInit
        PUBLIC AppS2wCmd_MdnsServiceReg
        PUBLIC AppS2wCmd_MdnsSrvDeReg
        PUBLIC AppS2wCmd_MdnsSrvcDiscover
        PUBLIC AppS2wCmd_MemRead
        PUBLIC AppS2wCmd_MemWrite
        PUBLIC AppS2wCmd_PwmCtrl
        PUBLIC AppS2wCmd_PwmStart
        PUBLIC AppS2wCmd_PwmStop
        PUBLIC AppS2wCmd_RfTestCarrierWaveStart
        PUBLIC AppS2wCmd_RfTestRxStart
        PUBLIC AppS2wCmd_RfTestRxStop
        PUBLIC AppS2wCmd_RfTestStart
        PUBLIC AppS2wCmd_RfTestStop
        PUBLIC AppS2wCmd_RfTestTx100Start
        PUBLIC AppS2wCmd_RfTestTx99Start
        PUBLIC AppS2wCmd_RfTestTxStart
        PUBLIC AppS2wCmd_RfTestTxStop
        PUBLIC AppS2wCmd_SetAssocTimeout
        PUBLIC AppS2wCmd_SslConfig
        PUBLIC AppS2wCmd_WebServer
        PUBLIC AppS2wCmd_WlanApPsCfg
        PUBLIC AppS2wCmd_WlanCalib
        PUBLIC AppS2wCmd_WlanOtpRead
        PUBLIC AppS2wCmd_WlanStaPsCfg
        PUBLIC AppS2wCmd_WlanStatsGet
        PUBLIC AppS2wCmd_Wrssi
        PUBLIC AppS2wCmd_Wstatus
        PUBLIC AppS2wCmd_XmlParseEnable
        PUBLIC AppS2wCmd_XmlSend
        PUBLIC AppS2wHal_GetStausCode
        PUBLIC AppS2wHal_RawhttpContentGet
        PUBLIC AppS2wHal_XmlPost
        PUBLIC AppS2wHelp_Print
        PUBLIC AppS2w_CmdL2ConfigSet
        PUBLIC AppS2w_HttpdBodyLenSet
        PUBLIC AppS2w_HttpdCtxDeInit
        PUBLIC AppS2w_HttpdCtxInit
        PUBLIC AppS2w_HttpdMethodSet
        PUBLIC AppS2w_RawDataSend
        PUBLIC AppS2w_WebServerStart
        PUBLIC AppS2w_WebServerStop
        PUBLIC AppS2w_XmlDataProcess
        PUBLIC AppS2w_XmlRxBufferMgmtCb
        PUBLIC GsnIoMux_PullDownDisable
        PUBLIC GsnIoMux_Sel
        PUBLIC GsnOsal_IntrDisable
        PUBLIC GsnOsal_IntrEnable
        PUBLIC GsnOsal_SemAcquire
        PUBLIC GsnOsal_SemRelease
        PUBLIC S2W_UnassocDataIndCB
        PUBLIC S2wHttp_XmlSend
        PUBLIC S2w_AsyncMsgGpioInit
        PUBLIC S2w_AsyncMsgGpioOp
        PUBLIC S2w_CmdPsPollIntervelset
        PUBLIC S2w_CmdUnSolicitedCcaConf
        PUBLIC S2w_CmdUnSolicitedRx
        PUBLIC S2w_CmdUnSolicitedRxstop
        PUBLIC S2w_CmdUnSolicitedTx
        PUBLIC S2w_UamRx
        PUBLIC S2w_Wlan_Cal_Cb
        PUBLIC frame
        PUBLIC frameTransmissionType
        PUBLIC mdnsATConfig
        PUBLIC mdnsAnnceParam
        PUBLIC mdnsParamBuff
        PUBLIC mdnsSrvcParam
        PUBLIC mdnsStarted
        PUBLIC mdnsv6Enable
        PUBLIC memcpy
        PUBLIC memset
        PUBLIC pS2wHttpdTaskStack
        PUBLIC pattern
        PUBLIC pwmInit
        PUBLIC pwm_handle
        PUBLIC s2wErrorCode
        PUBLIC s2wHttpdPktPtr
        PUBLIC s2wSslConf
        PUBLIC s2wUamBufs
        PUBLIC s2wUamRx_Init
        PUBLIC trPktPoolHndl
        PUBLIC uamRxInit
        
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt_QoS2\s2w\src\parser\s2w_misc_command.c
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
//   27 * $RCSfile: s2w_misc_command.c,v $
//   28 *
//   29 * Description : s2w command interprter file
//   30 ******************************************************************/
//   31 #ifndef IOT_APP_ENABLE
//   32 
//   33 
//   34 /*****************************************************************
//   35   * File Inclusions
//   36   *****************************************************************/
//   37 #include "time.h"
//   38 #include <ctype.h>
//   39 #include <string.h>

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
//   40 #include "gsn_includes.h"

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

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnIoMux_Sel
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GsnIoMux_Sel
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnIoMux_Sel(UINT32, UINT32)
GsnIoMux_Sel:
        LDR.N    R2,??GsnIoMux_Sel_0  ;; 0x40160000
        STR      R1,[R2, R0, LSL #+2]
        BX       LR               ;; return
        DATA
??GsnIoMux_Sel_0:
        DC32     0x40160000
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnIoMux_PullDownDisable
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GsnIoMux_PullDownDisable
        THUMB
// __interwork __softfp void GsnIoMux_PullDownDisable(UINT32)
GsnIoMux_PullDownDisable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
          CFI FunCall GsnOsal_IntrDisable
        BL       GsnOsal_IntrDisable
        MOVS     R2,#+1
        LDR.N    R1,??GsnIoMux_PullDownDisable_0  ;; 0x40160200
        CMP      R4,#+32
        BCS.N    ??GsnIoMux_PullDownDisable_1
        LDR      R3,[R1, #+0]
        LSLS     R2,R2,R4
        ORRS     R2,R2,R3
        STR      R2,[R1, #+0]
        B.N      ??GsnIoMux_PullDownDisable_2
??GsnIoMux_PullDownDisable_1:
        SUBS     R4,R4,#+32
        LDR      R3,[R1, #+4]
        LSLS     R2,R2,R4
        ORRS     R2,R2,R3
        STR      R2,[R1, #+4]
??GsnIoMux_PullDownDisable_2:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnOsal_IntrEnable
        B.W      GsnOsal_IntrEnable
        DATA
??GsnIoMux_PullDownDisable_0:
        DC32     0x40160200
          CFI EndBlock cfiBlock7
//   41 #include "hal/s2w.h"
//   42 #include "hal/s2w_types.h"
//   43 #include "hal/s2w_hal.h"
//   44 #include "hal/s2w_timer.h"
//   45 #include "parser/s2w_parse.h"
//   46 #include "parser/s2w_process.h"
//   47 #include "parser/s2w_command.h"
//   48 #include "hal/s2w_net.h"
//   49 #include "app_defines_builder.h"
//   50 #include "hal/s2w_config.h"
//   51 //#include "config\app_config_private.h"
//   52 #include "hal/s2w_cert_mgmt.h"
//   53 #include "main/app_main_ctx.h"
//   54 #include "config/app_stat_config.h"
//   55 #include "app_rtc_mem.h"
//   56 #include "app_events.h"
//   57 //#include "modules\gsn_dyn_alloc_chk.h"
//   58 #include "config/app_resource_config.h"
//   59 #include "config/app_httpd_config.h"
//   60 //#include "config\app_ncm_config.h"
//   61 //#include "web_prov/html/app_http_fs.h"
//   62 #include "modules/http/gsn_httpd.h"
//   63 #include "modules/http/gsn_httpd_util.h"
//   64 //#include "gsn_httpd_config.h"
//   65 //#include "gsn_httpd_prov.h"
//   66 //#include "modules/gsn_httpd_logo.h"
//   67 //#include "config/app_httpd_config.h"
//   68 #include "web_prov\s2w_web_prov.h"
//   69 #include "../src/gslink\app_mcu_def.h"
//   70 #ifdef S2W_GSLINK
//   71 #ifdef S2W_GSLINK_XML
//   72 #include "modules/xml_string_parser/gsn_xml_string_parser.h"
//   73 #endif
//   74 #endif
//   75 //#include "web_prov\s2w_web_prov.h"
//   76 #if defined(S2W_DTLS_CLIENT_SUPPORT)
//   77 #include "modules/dtls/gsn_dtls.h"
//   78 #endif
//   79 
//   80 #ifdef GSN_MEM_TRACE
//   81 #include "modules\dbg\gsn_dyn_alloc_chk.h"
//   82 #endif
//   83 
//   84 
//   85 #define TX_BUF_ELEMENTS                 19
//   86 #define TX_MAC_INDEX                    0x06
//   87 #define TX_BSSID_INDEX                  0x07
//   88 #define TX99_BUF_ELEMENTS               21
//   89 #define TX99_MAC_DESTADDR_INDEX         6
//   90 #define TX99_MAC_BSSID_INDEX            7
//   91 #define TX100_BUF_ELEMENTS              14
//   92 #define CR_WAVE_BUF_ELEMENTS            5
//   93 #define RX_BUF_ELEMENTS                 6
//   94 #define RX_MAC_INDEX                    0x03
//   95 #define HTTP_SEND_CHUNK_SIZE   			1000
//   96 
//   97 #ifdef S2W_HTTP_CUSTOM_SUPPORT
//   98 #define HTTP_HDR_BITMAP_STR_SIZE        8
//   99 #endif
//  100 
//  101 typedef enum RF_TEST
//  102 {
//  103 	RF_TX_TEST,
//  104 	RF_TX99_TEST,
//  105 	RF_TX100_TEST,
//  106 	RF_CARRIER_WAVE_TEST,
//  107 	RF_RX_TEST
//  108 
//  109 }RF_TEST_T;
//  110 
//  111 #ifdef ADK_PROV
//  112 #include "modules/http/gsn_httpd_api.h"
//  113 #endif
//  114 #ifdef ADK_OTAFU
//  115 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  116 PUBLIC UINT8 *pS2wHttpdTaskStack;
pS2wHttpdTaskStack:
        DS8 4
//  117 extern S2W_PROFILE_T s2wCurrent;
//  118 extern GSN_OSAL_QUEUE_T s2wNetQueue;
//  119 UINT8 mdnsv6Enable;
//  120 /**
//  121  ******************************************************************************
//  122  * @file s2w_misc_command.c
//  123  * @brief S2W Application command routines.
//  124  *      This file contains the s2w application specific implimentation for
//  125  *      functions for each command .
//  126 ******************************************************************************/
//  127 
//  128 /*****************************************************************************
//  129   *  Private Variables
//  130   *****************************************************************************/
//  131 
//  132 /*****************************************************************************
//  133   *  Public Variables
//  134   *****************************************************************************/
//  135 
//  136 extern UINT8 curCid;
//  137 extern S2W_LINK_STATE_T s2wLinkState ;
//  138 extern APP_MAIN_CTX_T *s2wappMainTaskCtxt;
//  139 extern UINT8 s2wNRAWState;
//  140 extern UINT8 stbySuccess;
//  141 extern UINT8 storeParams;
//  142 extern BOOL ncmAutoMode;
//  143 #ifdef S2W_RFTEST
//  144 extern UINT32 asyncFrameCount;
//  145 #endif
//  146 extern S2W_PROFILE_PARAMS_T profile_params;
//  147 UINT8 frameTransmissionType = 0;
//  148 #ifdef S2W_UNASSOC_TXRX_SUPPORT
//  149 S2W_UNSOLICITED_FRAME_T frame;
//  150 #endif
//  151 
//  152 #if 0
//  153 PRIVATE const char *S2W_ErrList[] =
//  154 {
//  155     "NO ERROR",                         /* S2W_ERR_NOERROR */
//  156     "ERR:SSID NOT FOUND",                /* S2W_ERR_SSID_NOT_FOUND */
//  157     "ERR:AUTH FAIL:PSK INVALID",         /* S2W_ERR_PSK_INVALID */
//  158     "ERR:AUTH FAIL:TIMEOUT",             /* S2W_ERR_AUTH_TIMEOUT */
//  159     "ERR:AUTH FAIL:EAP_FAST_FAILURE",     /* S2W_ERR_AUTH_EAP_FAST_FAILURE */
//  160     "ERR:AUTH FAIL:EAP_CRED_FAILURE",     /* S2W_ERR_AUTH_EAP_CRED_FAILURE */
//  161 };
//  162 #endif
//  163 
//  164 
//  165 #define S2W_INVALID_CERT_INDEX 0xFFFFFFFF
//  166 extern UINT32 certIndex, certFormat, certFileSize;
//  167 extern S2W_SSL_CERT_SRAM_TABLE_T s2w_ssl_cert_table[];
//  168 extern GSN_NOTIFICATION_FUNC_T s2wappMainTaskNotifier;
//  169 extern S2W_CID_T s2wCidList[];
//  170 #ifdef S2W_HTTPC_SUPPORT
//  171 extern GSN_HTTPC_CONF_INFO_T httpConfInfo;
//  172 extern GSN_HTTP_USER_HEADER_TYPE_T headerTypes[];
//  173 extern GSN_HTTP_USER_HEADER_TYPE_T headerTypesModified[];
//  174 #endif
//  175 
//  176 /* packet pool handle to be used by HTTP server */
//  177 GSN_NW_PKT_POOL_HANDLE   trPktPoolHndl;
//  178 void                    *s2wHttpdPktPtr;
s2wHttpdPktPtr:
        DS8 4
//  179 #define S2W_HTTPD_PKT_POOL  (10*1024)
//  180 
//  181 #endif
//  182 extern const UINT8 server_key[];
//  183 extern const UINT8 server_cert[];
//  184 extern const UINT8 ca_cert[];
//  185 
//  186 /*****************************************************************************
//  187  *  Private Functions
//  188  *****************************************************************************/
//  189 
//  190 
//  191 VOID S2w_AsyncMsgGpioOp(UINT8 flag);
//  192 
//  193 
//  194 #ifdef S2W_GSLINK
//  195 UINT8
//  196 AppS2w_HttpdCtxInit(S2W_HTTPD_CONTEXT_T *httpdCtx,UINT8 reinit);
//  197 
//  198 #ifdef S2W_WEB_SERVER
//  199 
//  200 GSN_HTTPD_STATUS_T
//  201 McuHttpCb(ttHttpdUserEvent event, const char* uri,
//  202         ttHttpdUserConHandle conHandle);
//  203 #endif
//  204 #ifdef S2W_GSLINK_XML
//  205 
//  206 extern VOID
//  207 App_XmlParserCb(VOID *cbContext,GSNXMLSTR_CB_PARAM_T *xmlCbparams);
//  208 #endif
//  209 #endif /* S2W_GSLINK */
//  210 
//  211 extern INT8*
//  212 GsnHttpd_GetBuffer();
//  213 
//  214 #ifdef S2W_MDNS_ENABLE
//  215 
//  216 VOID
//  217 AppS2wHal_MdnsInit(UINT8*);
//  218 
//  219 PUBLIC UINT8
//  220 AppS2wHal_MdnsHostNameReg(S2W_MDNS_HN_PARAM_T *pHNparam);
//  221 
//  222 PUBLIC UINT8
//  223 AppS2wHal_MdnsHostNameDereg(S2W_MDNS_HN_PARAM_T *pHNparam);
//  224 
//  225 PUBLIC UINT8
//  226 AppS2wHal_MdnsServiceReg(S2W_MDNS_SRV_PARAM_T *pSrvParam);
//  227 
//  228 PUBLIC UINT8
//  229 AppS2wHal_MdnsServiceReg(S2W_MDNS_SRV_PARAM_T *pSrvParam);
//  230 
//  231 PUBLIC UINT8
//  232 AppS2wHal_MdnsSrvcDiscover(S2W_MDNS_SRVCDISCVR_PARAM_T *mdnsSrvDscr);
//  233 
//  234 #endif
//  235 
//  236 #ifdef S2W_ISOTX_SUPPORT
//  237 extern GSN_STATUS
//  238 GsnIsotx_BlinkReq(GSN_ISOTX_CTX_T *pIsotxCtx, 	GSN_ISOTX_BLINK_REQ_PARAM *pParam);
//  239 
//  240 extern GSN_STATUS
//  241 GsnIsotx_StopReq(GSN_ISOTX_CTX_T *pIsotxCtx);
//  242 
//  243 extern GSN_STATUS
//  244 GsnIsotx_RegWriteReq(GSN_ISOTX_CTX_T *pIsotxCtx, 	GSN_ISOTX_REG_WRITE_REQ_PARAM *pParam);
//  245 extern VOID
//  246 App_IsotxCtrlNotifCb(VOID *ctx, UINT16 msgId, UINT16 msgLen,	VOID *pMsg);
//  247 
//  248 #endif
//  249 
//  250 
//  251 #ifdef S2W_MEM_ACCESS
//  252 extern PUBLIC GSN_STATUS
//  253 GsnSysCtl_MemReadReq(GSN_SYS_CTL_CTX_T *pSysCtlCtx, GSN_SYS_CTL_MEM_READ_REQ_T * pMemReadReqParam);
//  254 extern PUBLIC GSN_STATUS
//  255 GsnSysCtl_MemWriteReq(GSN_SYS_CTL_CTX_T *pSysCtlCtx,          GSN_SYS_CTL_MEM_WRITE_REQ_T *pMemWrReqParam);
//  256 
//  257 #endif
//  258 
//  259 /**
//  260  ******************************************************************
//  261  * @ingroup S2w-Application
//  262  * @brief help print function
//  263  *   This function prints the help information of all commands.
//  264  * @param cmd - IN  Pointer to the user input command.
//  265  * @param desc - IN Pointer to the desription.
//  266  * @return none.
//  267  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function AppS2wHelp_Print
        THUMB
//  268 VOID
//  269 AppS2wHelp_Print(const char *cmd, const char *desc)
//  270 {
AppS2wHelp_Print:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOV      R8,R1
//  271     int len = cmd ? strlen(cmd) : 1;
        BEQ.N    ??AppS2wHelp_Print_0
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
        B.N      ??AppS2wHelp_Print_1
??AppS2wHelp_Print_0:
        MOVS     R6,#+1
//  272     int desclen = strlen(desc);
??AppS2wHelp_Print_1:
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
//  273     int left = 78;
//  274     int i;
//  275 
//  276     S2W_ASSERT(desclen <= left);
//  277 
//  278     AppS2wHal_CharNPut("\r\n", 2);
        ADR.N    R5,??DataTable147  ;; 0x0D, 0x0A, 0x00, 0x00
        BL       ?Subroutine5
//  279     AppS2wHal_CharNPut(cmd ? cmd : " ", len);
??CrossCallReturnLabel_20:
        CBNZ.N   R4,??AppS2wHelp_Print_2
        ADR.N    R4,??DataTable149  ;; " "
??AppS2wHelp_Print_2:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
//  280 
//  281     left -= len;
        RSB      R4,R6,#+78
//  282     if (desclen > left)
        CMP      R4,R7
        BGE.N    ??AppS2wHelp_Print_3
//  283     {
//  284         AppS2wHal_CharNPut("\r\n", 2);
        BL       ?Subroutine5
//  285         left = 78;
??CrossCallReturnLabel_19:
        MOVS     R4,#+78
//  286     }
//  287 
//  288     for (i = 0; i < left - desclen; i++)
??AppS2wHelp_Print_3:
        MOVS     R6,#+0
        B.N      ??AppS2wHelp_Print_4
//  289     {
//  290         S2w_PutChar(' ');
??AppS2wHelp_Print_5:
        MOVS     R0,#+32
          CFI FunCall S2w_PutChar
        BL       S2w_PutChar
//  291     }
        ADDS     R6,R6,#+1
??AppS2wHelp_Print_4:
        SUBS     R0,R4,R7
        CMP      R6,R0
        BLT.N    ??AppS2wHelp_Print_5
//  292 
//  293     AppS2wHal_CharNPut(desc, desclen);
        MOV      R1,R7
        MOV      R0,R8
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall AppS2wHal_CharNPut
        B.W      AppS2wHal_CharNPut
          CFI EndBlock cfiBlock8
//  294 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond9 Using cfiCommon0
          CFI Function AppS2wHelp_Print
          CFI Conditional ??CrossCallReturnLabel_20
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function AppS2wHelp_Print
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond10) R4 Frame(CFA, -24)
          CFI (cfiCond10) R5 Frame(CFA, -20)
          CFI (cfiCond10) R6 Frame(CFA, -16)
          CFI (cfiCond10) R7 Frame(CFA, -12)
          CFI (cfiCond10) R8 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+24
          CFI Block cfiPicker11 Using cfiCommon1
          CFI (cfiPicker11) NoFunction
          CFI (cfiPicker11) Picker
        THUMB
?Subroutine5:
        MOVS     R1,#+2
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function S2wHttp_XmlSend
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond12) R4 Frame(CFA, -24)
          CFI (cfiCond12) R5 Frame(CFA, -20)
          CFI (cfiCond12) R6 Frame(CFA, -16)
          CFI (cfiCond12) R7 Frame(CFA, -12)
          CFI (cfiCond12) R8 Frame(CFA, -8)
          CFI (cfiCond12) R14 Frame(CFA, -4)
          CFI (cfiCond12) CFA R13+56
??Subroutine5_0:
        MOV      R0,R5
          CFI FunCall AppS2wHelp_Print AppS2wHal_CharNPut
          CFI FunCall AppS2wHelp_Print AppS2wHal_CharNPut
          CFI FunCall S2wHttp_XmlSend AppS2wHal_CharNPut
        B.W      AppS2wHal_CharNPut
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiPicker11
          CFI EndBlock cfiCond12
//  295 
//  296 #if 0
//  297 /**
//  298  ******************************************************************
//  299  * @ingroup S2w-Application
//  300  * @brief Process the Help command
//  301  *        Help command lists all the Serial2WiFi Host commands.
//  302  *        It also displays the command format and the brief descriptions about
//  303  *        the command.
//  304  * @param ptr Pointer to the user input string.
//  305  * @return status.
//  306  ******************************************************************/
//  307 PUBLIC UINT8
//  308 AppS2wCmd_Help(UINT8 *ptr)
//  309 {
//  310 
//  311 /**************** Command Interface********************************************************************************/
//  312 	AppS2wHelp_Print("AT",	"verify that the command interface is operating correctly \ 
//  313 					\n\rit should return a successful response OK (or 0 if verbose mode is disabled");
//  314     AppS2wHelp_Print("ATE<0|1>", "Disable/enable echo");
//  315     AppS2wHelp_Print("ATV<0|1>", "Disable/enable verbose responses");
//  316     AppS2wHelp_Print("AT?", "Help");
//  317 /****************************************************************************************************************/
//  318 
//  319 /**************** UART/ADAPTER Interface Configuration***************************************************************/
//  320     AppS2wHelp_Print("ATB=<rate>,<bitsperchar>,<parity>,<stopbits>",
//  321                       "Configure serial port");
//  322     AppS2wHelp_Print("AT&K<0|1>", "Disable/enable software flow control");
//  323     AppS2wHelp_Print("AT&R<0|1>", "Disable/enable hardware flow control");
//  324     AppS2wHelp_Print("ATSparam=value", "Set configuration parameters");
//  325 	AppS2wHelp_Print("AT+UARTFLVL=<?>/<Rx Level>,<Tx Level>" ,"Sets/displays the UART FIFO thresholds");
//  326     AppS2wHelp_Print("ATI<n>", "Display identification number n");	
//  327 	AppS2wHelp_Print("AT+WST=<Min scan time>,<Max scantime> <passive time>","configures the scan time");
//  328 /****************************************************************************************************************/
//  329 
//  330 /****************************Profile Management*******************************************************************/
//  331     AppS2wHelp_Print("AT&W<0|1>", "Save Settings to profile 0/1");
//  332     AppS2wHelp_Print("ATZ<0|1>", "Load Settings from profile 0/1");
//  333     AppS2wHelp_Print("AT&Y<0|1>",
//  334                      "Set default power on profile to profile 0/1");
//  335     AppS2wHelp_Print("AT&V", "Output current configuration");
//  336     AppS2wHelp_Print("AT&F", "Reset to factory defaults");
//  337 
//  338 /****************************************************************************************************************/
//  339 
//  340 /****************************WiFi Interface************************************************************************/
//  341 	AppS2wHelp_Print("AT+NMAC=<?>/<mac>",
//  342 						 "Get/Set MAC address and store in flash");
//  343     AppS2wHelp_Print("AT+WREGDOMAIN=<?>/<domain>","Get/Set Reg.Domain.domain values:fcc->0,etsi->1,telec->2");	
//  344     AppS2wHelp_Print("AT+WS[=<SSID>[,<BSSID>][,<Ch>][,<ScanTime>]]",
//  345                      "Perform wireless scan");
//  346 	AppS2wHelp_Print("AT+WM=<0|1>",
//  347 							 "Set mode to Infrastructure (0) or ad-hoc (1)");
//  348     AppS2wHelp_Print("AT+WA=<SSID>[[,<BSSID>][,<Ch>]]",
//  349                      "Associate to network or form ad-hoc network");
//  350     AppS2wHelp_Print("AT+WD or ATH", "Disassociate from current network");
//  351 #ifdef S2W_SECURITY_WPS_ENABLE
//  352 	AppS2wHelp_Print("AT+WWPS=<1/2>,<wps pin>",
//  353 					 "Associate to an AP using WPS. 1 - Push Button mathod.   \ 
//  354 					 2 - PIN mathod. Provide <wps pin> only in case of PIN mathod");
//  355 #endif
//  356 #ifndef S2W_IP2WIFI_SUPPORT
//  357 		AppS2wHelp_Print("AT+NSTAT=?", "Display current network context");
//  358 #endif
//  359 	AppS2wHelp_Print("WLANSTATS=?","");
//  360 	AppS2wHelp_Print("AT+WRSSI=?", "Query the current RSSI value");
//  361 	AppS2wHelp_Print("AT+WRATE=?", "Query the current WiFi rate used");
//  362     AppS2wHelp_Print("AT+WRETRY=n", "Set the wireless retry count");
//  363 	AppS2wHelp_Print("AT+APCLIENTINFO=?", "Get the information about the clients associated to node \ 
//  364 					\n\rwhen it acts as a limited AP");
//  365 	AppS2wHelp_Print("AT+BCONMISSTHRHLD=<BeaconMissThresholdTime>,<BeaconMissThresholdCount>",
//  366 			 		 "Configure the beacon miss threshold count and time");
//  367 	AppS2wHelp_Print("AT+TKIPCNTRMSR=<0|1>", "");	
//  368 	AppS2wHelp_Print("AT+TKIPSEQSET=","");	
//  369 /*******************************************************************************************************************/
//  370     AppS2wHelp_Print("AT+WRXACTIVE=<0|1>", "Enable/disable the radio");
//  371     AppS2wHelp_Print("AT+WRXPS=<0|1>", "Enable/disable 802.11 power save");
//  372     AppS2wHelp_Print("AT+WP=<power>", "Set the transmit power");
//  373     AppS2wHelp_Print("AT+WSTATUS", "Display current Wireless Status");
//  374     AppS2wHelp_Print("AT+WSYNCINTRL=<interval>","configure the sync loss interval in TBTT interval");
//  375 	AppS2wHelp_Print("AT+WAPSM=<0|1|2|3>", " configure 802.11 power save mode to be used during association");
//  376 	AppS2wHelp_Print("AT+WIEEEPSPOLL=<n>[,listen beacon interval]", "sets the listen intervals for n beacons  \ 
//  377 					 \n\r The interval range is 1 to 65535 beacons");				 
//  378     AppS2wHelp_Print("AT+PSPOLLINTRL=<interval>", "configure the Ps poll interval in Seconds");
//  379 	AppS2wHelp_Print("AT+MCSTSET=<0/1>", " enable or disable multicast and broadcast reception");
//  380 /*******************************************************************************************************************/
//  381 
//  382 /****************************WiFi Security***************************************************************/
//  383 	AppS2wHelp_Print("AT+WAUTH=<authmode>",
//  384 						 "Set authmode (1->open,2->shared)");	
//  385 	AppS2wHelp_Print("AT+WWEPn=<key>",
//  386 						 "Set WEP key (10 or 26 hex digits) with index n (1-4)");
//  387 	AppS2wHelp_Print("AT+WWPA=passphrase",
//  388 						 "Set WPA passphrase (8 - 63 chars)");
//  389 	AppS2wHelp_Print("AT+WPAPSK=<SSID>,<PassPhrase>",
//  390 						 "Calculate and store the PSK");
//  391 	AppS2wHelp_Print("AT+WPSK=<PSK>", "Store the PSK");		
//  392 #if defined(S2W_SECURITY_ENTERPRISE_TLS_AVAILABLE) || defined(S2W_SECURITY_ENTERPRISE_FAST_MSCHAPV2_AVAILABLE) || defined(S2W__SECURITY_ENTERPRISE_PEAP_V0_AVAILABLE)|| defined(S2W__SECURITY_ENTERPRISE_TTLS_AVAILABLE) || defined(S2W_SECURITY_ENTERPRISE_FAST_GTC_AVAILABLE)|| defined(S2W__SECURITY_ENTERPRISE_PEAP_V1_AVAILABLE)
//  393 	AppS2wHelp_Print("AT+WEAPCONF=<outer authtype>,<inner authtype>,<user name>,<password>",
//  394 		   "Configure auth type,user name and password for EAP");
//  395 	AppS2wHelp_Print("AT+WEAP=<type>,<format>,<size>,<location>\n\r<ESC>W<data of size above>",
//  396 		"Provision certificate for EAP TLS. Type-CA/CLIENT/PUB_KEY(0/1/2),format\ 
//  397 		-binary/ascii(0/1),location- flash/RAM(0/1).Follow the escape sequence to send data.");
//  398 #endif
//  399 #ifndef S2W_IP2WIFI_SUPPORT
//  400 	AppS2wHelp_Print("AT+TCERTADD=<name>,<format>,<size>,<location>\n\r<ESC>W<data of size above>",
//  401 		   "Provisions a certificate. format-binary/ascii(0/1),location-FLASH/RAM.\ 
//  402 			\n\rFollow the escape sequence to send data.");
//  403 	AppS2wHelp_Print("AT+TCERTDEL=<name>", "Delete a certificate");
//  404 #endif
//  405 	AppS2wHelp_Print("AT+WSEC=n", "configure the security[0 - Auto,1 - Open,  2 - WEP \ 
//  406 					\n\r 3 - WPA-PSK,4 - WPA2-PSK,16 - WPA Enterprise, 32 - WPA2 Enterprise");
//  407 /*******************************************************************************************************************/
//  408 
//  409 /*****************Connection Management *****************************************************************************/
//  410 #ifndef S2W_IP2WIFI_SUPPORT
//  411     AppS2wHelp_Print("AT+NCTCP=<IP>,<Port>", "Open TCP client");
//  412     AppS2wHelp_Print("AT+NCUDP=<IP>,<RemotePort>,[<LocalPort>]",
//  413                      "Open UDP client");
//  414     AppS2wHelp_Print("AT+NSTCP=<Port>", "Open TCP server on Port");
//  415     AppS2wHelp_Print("AT+NSUDP=<Port>", "Open UDP server on Port");
//  416     AppS2wHelp_Print("AT+NCLOSE=cid", "Close the specified connection");
//  417     AppS2wHelp_Print("AT+NCLOSEALL", "Close all connections");
//  418     AppS2wHelp_Print("AT+SETSOCKOPT=<cid>,<type>,<parameter>,<value>,<length>",
//  419                       "Set options of a socket specified by cid");
//  420     AppS2wHelp_Print("AT+NXSETSOCKOPT=<cid>,<type>,<parameter>,<value>,<length>",
//  421                       "Set options of a socket specified by cid");
//  422 
//  423 	AppS2wHelp_Print("AT+SSLOPEN=<cid>,<name>",
//  424 		"Opens a ssl connection. name-Name of certificate to use");
//  425 	AppS2wHelp_Print("AT+SSLCLOSE=<cid>","Close a SSL connection");
//  426 	AppS2wHelp_Print("AT+HTTPOPEN=<hostName/ip addr>,[<port>,<secured/non secured>,<certificate name>]",\ 
//  427 		"Opens a http/https connection");
//  428 	AppS2wHelp_Print("AT+HTTPCLOSE=<cid>", "Closes a http connection");
//  429 	AppS2wHelp_Print("AT+HTTPSEND=<cid>,<Method>,<TimeOut>,<Page>[,<Size>]\n\r<ESC>H<data of size above>",
//  430 		"Send a Get or POST request.Method- GET/HEAD/POST(1/2/3) Follow the escape sequence to send data");
//  431 	AppS2wHelp_Print("AT+HTTPCONF=<Param>,<Value>", "Configures http parameters");
//  432 	AppS2wHelp_Print("AT+HTTPCONFDEL=<Param>", "Delete the http Configuration parameters");		
//  433 	AppS2wHelp_Print("AT+CID=?", "Display The CID info");
//  434 #ifdef S2W_WEB_PROV
//  435 #ifdef S2W_IP2WIFI_SUPPORT
//  436 	   AppS2wHelp_Print("AT+WEBPROV=<user name>,<passwd>,<ip addr><subnet mask> <gateway>",
//  437 							"start web server. username passwd are used for authentication\ 
//  438 							The server is atarted with the given ip addr, subnetmask and gateway");
//  439 #else
//  440 	   AppS2wHelp_Print("AT+WEBPROV=<user name>,<passwd>,[<SSL enable>,<Store params>,<Idle timeout>,<NCM auto connect>]",
//  441 							   "start/stop web server. 1-start,0-stop. username passwd are used for authentication\r\n");
//  442 	   AppS2wHelp_Print("AT+WEBPROVSTOP=",
//  443 							"stops the web server\r\n");
//  444 	   AppS2wHelp_Print("AT+ NURIREDIR=<URL>",	"Adds the redirection URI");
//  445 #endif
//  446 #ifdef S2W_WEB_SRVR_LOGO_INTRNL_FLASH
//  447 	   AppS2wHelp_Print("AT+WEBLOGOADD=<size>","add webserver logo of size <size>. After issuing \ 
//  448 					  the command, send <esc> followed by l/L	and send the content of the logo file");
//  449 #endif
//  450 #endif
//  451 #ifdef S2W_UNASSOC_TXRX_SUPPORT	
//  452 	AppS2wHelp_Print("AT+UNSOLICITEDTX=<FC>,<SC>,<CH>,<Rate>,<Power>,<CCA Enable>,<FrameLength>,<Rx_WaitTime>, \ 
//  453 					<DestAddr>,[<RxAddr3>],[<TxAddr4>]<FC>,<SC>,<CH>,<Rate>,<Wmm>,<Receiver Mac>,<Bssid>,<FrameLen>",
//  454 					"\n\rconfigure and start unsolicited Tx.After issuing this cmd send <ESC> followed by \ 
//  455 					\n\r D/d and frame content");
//  456 	AppS2wHelp_Print("AT+UNSOLICITEDRX=<TypeBitmap>,<IEFilterEnable>,<IEID>,<Channel>,<Rx_WaitTime>",
//  457 					"\n\rconfigure and start unsolicited Rx.Data will send <ESC>D<Data> format");
//  458 	AppS2wHelp_Print("AT+UNSOLICITEDRX=<TypeBitmap>,<IEFilterEnable>,<IEID>,<Channel>,<Rx_WaitTime>",
//  459 					"\n\r start Unsolicited data reception"); 
//  460 	AppS2wHelp_Print("AT+UNSOLICITEDRXSTOP", "Stops unsolicited Rx");
//  461 #endif
//  462 #ifdef S2W_ISOTX_SUPPORT
//  463 	AppS2wHelp_Print("AT+ISOTXSTART=<frequency>,<gain>,<blink type>,<bandwidth>,<mode>,<no of blinks> \ 
//  464 					[,<interval between 1st blink>,,<interval between 2nd blink>,...]>",
//  465 					"\n\r starts the ISOTX Transmission");
//  466 	AppS2wHelp_Print("AT+ISOTXSTOP=","stops the ISOTX Transmission");
//  467 	AppS2wHelp_Print("AT+ISOTXREGWR= <addr>,<value>","configures the ISOTX");
//  468 #endif	
//  469 	AppS2wHelp_Print("AT++NIPMULTICASTJOIN=<ip>", "Joins multicast group");
//  470 	AppS2wHelp_Print("AT++NIPMULTICASTLEAVE=<ip>", "Leaves multicast group");
//  471 #endif
//  472 /***************** ***** ***** ***** *****************************************************************************/
//  473 /****************Auto connection************************************************************************************/
//  474     AppS2wHelp_Print("AT+WAUTO=<Mode>,<SSID>,<bssid>,[Channel]",
//  475                      "Configure auto connect wireless settings");
//  476 	AppS2wHelp_Print("AT+NCMAUTO=<Mode>,<Start/Stop>[,Level] ,[<Nvds store flag>]",
//  477 					 "starts the Network Connection Manager \n\r\ 
//  478 					 Mode: 0-station,1-Limited AP \n\r\ 
//  479 					 Level: 0-L2+L3 Connection,1-L2+L3+L4 connection");
//  480     AppS2wHelp_Print("AT+NAUTO=<Type>,<Protocol>,<DestIP>,<DestPort>",
//  481             "Configure auto connection");
//  482     AppS2wHelp_Print(NULL,
//  483                      "Client(0)/server(1), protocol UDP(0)/TCP(1),and host");
//  484 	AppS2wHelp_Print("AT+APCONF=<1>","Enable the NCM AP configuration");
//  485 #ifndef S2W_IP2WIFI_SUPPORT
//  486 /***************Misc Commands************************************************************************************/
//  487     AppS2wHelp_Print("AT+BDATA=<0|1> ","Enable bulk data");
//  488 	AppS2wHelp_Print("AT+RESET","Resets the Device");
//  489 	AppS2wHelp_Print("AT+NTIMESYNC= <Enable>,<Server IP>,<Timeout>,<Periodic>,[<frequency>]",
//  490 					 "\n\rSets the system time using the SNTP");
//  491 	AppS2wHelp_Print("AT+SETTIME=<dd/mm/yyyy>,<HH:MM:SS>","Set the system time");
//  492 	AppS2wHelp_Print("AT+GETTIME=?","Get the system time in Milli-seconds since Epoch(1970)");
//  493 	AppS2wHelp_Print("AT+DGPIO=<GPIO_PIN>,<1-SET/0-RESET>","Set/reset a gpio pin");
//  494 	AppS2wHelp_Print("AT+VER=?|?", "Get the Version Info");
//  495 	AppS2wHelp_Print("AT+PING=<Ip>,<Trails>,<Interval>,<Len>,<TOS>,<TTL>,<PAYLAOD(16 Bytes)>",
//  496 						 "Starts Ping");
//  497     AppS2wHelp_Print("AT+NSET=<IP>,<NetMask>,<Gateway>",
//  498                      "Configure network address");
//  499 	AppS2wHelp_Print("AT+SOTAFWUPSTART=<value>", "start the Firmware upgrading procedure");
//  500 	AppS2wHelp_Print("AT+SOTAFWUPCONF=<param>,<value>","configure the firware upgrade parameters");
//  501 	AppS2wHelp_Print("AT+ASYNCMSGFMT=<0|1>","enable/disable enhanced asynchronous notification ");
//  502 /****************************************************************************************************************/
//  503 	#if 0
//  504     AppS2wHelp_Print("ATC<0|1>", "Disable/enable auto connection");
//  505     AppS2wHelp_Print("ATA", "Initiate AutoConnect");
//  506     AppS2wHelp_Print("ATA2", "Initiate AutoConnect-tcp/udp level");
//  507     AppS2wHelp_Print("ATO", "Return to Auto Data mode");
//  508 
//  509     AppS2wHelp_Print("+++",
//  510                      "Switch to Command mode while in auto-connect mode");
//  511 
//  512     AppS2wHelp_Print("ATSparam=value", "Set configuration parameters");
//  513     AppS2wHelp_Print(NULL,
//  514                      "Network connection timeout (0) / Auto associate timeout (1)");
//  515     AppS2wHelp_Print(NULL,
//  516                      "TCP connection timeout (2) / Association retry count (3)");
//  517     AppS2wHelp_Print(NULL, "Nagle algorithm wait time (4)");
//  518 	 AppS2wHelp_Print("AT+FWUP=<SrvIp>,<SrvPort>,<SrcPort>", "Start FW Upgrade");
//  519 #endif
//  520 #endif
//  521    
//  522 
//  523 #ifndef S2W_IP2WIFI_SUPPORT
//  524 
//  525 /****************Network Interface***************************************************************************************/
//  526 	AppS2wHelp_Print("AT+DNS=1/0,<url>" , "start/stop the DNS server,URL is the DNS name \ 
//  527 					\n\r associated to the DNS IP address");
//  528 	AppS2wHelp_Print("AT+DHCPSRVR=<Start/Stop>[,<DnsOptionDisable>,<GatewayOptionDisable>]",
//  529 					 "\n\r start/stop the DHCP server");
//  530 	AppS2wHelp_Print("AT+DHCPSRVRCFG=<start IP addr>,<no Clients>","configure DHCP server");
//  531 	AppS2wHelp_Print("AT+NDHCP=<0|1>", "Disable/Enable DHCP");
//  532     AppS2wHelp_Print("AT+DNSLOOKUP=<URL>,[<RETRY>,<TIMEOUT-S>]",
//  533                      "Get the ip from host name");
//  534     AppS2wHelp_Print("AT+DNSSET=<DNS1-IP>,[<DNS2-IP>]",
//  535                      "Set static DNS IP addresses");
//  536 #ifdef S2W_MDNS_ENABLE
//  537 	AppS2wHelp_Print("AT+MDNSSTART","Initialise MDNS module");
//  538 	AppS2wHelp_Print("AT+MDNSHNREG=<Host name>,<Domain name>,[<TTL>,<scope><Conflict Detect>]","Register Host Name");
//  539 	AppS2wHelp_Print("AT+MDNSHNDEREG==<host name>,<Domain name>", "De-register Host Name");
//  540 	AppS2wHelp_Print("AT+MDNSSRVREG=<ServiceInstanceName>,<ServiceSubType>,<ServiceType>, <Protocol>,\ 
//  541 					\n\r <Domain>,<port>,<Default Key=Val>...<key n=valn >,<TTL>[<TTL>,<scope>\ 
//  542 					,\n\r<Conflict Detect>]",
//  543 					"Register MDNS service");
//  544 	AppS2wHelp_Print("AT+MDNSSRVDEREG=<ServiceInstanceName>,[<ServiceSubType>],<ServiceType>, <Protocol>,<Domain>",
//  545 					"De-register MDNS service");
//  546 	AppS2wHelp_Print("AT+MDNSSD=[<Service subtype>],<Service type>,<Protocol>,<Domain>",
//  547 					  "Discover the mDNC service");
//  548 	AppS2wHelp_Print("AT+MDNSANNOUNCE", "Announce the mDNS services");	
//  549 #endif
//  550 	AppS2wHelp_Print("AT+STORENWCONN", "Store the nw context");
//  551 	AppS2wHelp_Print("AT+RESTORENWCONN", "Restore the nw context");
//  552 #endif
//  553 /****************************************************************************************************************/
//  554 
//  555 /****************Battery Check*************************************************************************************/
//  556     AppS2wHelp_Print("AT+BCHKSTRT=<Measure interval>","Start the batt chk ");
//  557     AppS2wHelp_Print("AT+BCHK=<?>/<Measure interval>",
//  558                      "Get/Set batt chk param ");
//  559     AppS2wHelp_Print("AT+BATTVALGET",
//  560                      " Get the latest battery value stored in RTC");
//  561     AppS2wHelp_Print("AT+BCHKSTOP ","Stop the batt chk ");
//  562 
//  563     AppS2wHelp_Print("AT+BATTLVLSET=<Warning Level>,<warning Freq>,<Standby Level>",
//  564                      "Set batt warning level, frequency of reporting warning and batt standby levl ");
//  565 
//  566 /****************************************************************************************************************/
//  567 #ifdef S2W_RFTEST
//  568     AppS2wHelp_Print("AT+RFFRAMETXSTART=<CH>,<Power>,<Rate>,<No.Of.Times>,<Fr.Intrvel>,<FC>,<DurationId>,<SC>,<frameLen>,\ 
//  569     				\n\r<Preamble>,<Scrambler>[,<DstMac>,<Src Mac>]",
//  570     				"\n\rconfigure and start async Tx.After issuing this cmd send <ESC> followed by A/a and frame content");
//  571     AppS2wHelp_Print("AT+RFWAVETXSTART=<Modulated>,<CH>,<rate>,<PreambleLong>,<ScamblerOff>,<Cont.Tx>,<Power>,<ssid>",
//  572 					"\n\rstart modulated/unmodulated Wave Tx.");
//  573     AppS2wHelp_Print("AT+RFRXSTART=<CH>[,<sendtouser>]","start async Reception on channel CH.");
//  574     AppS2wHelp_Print("AT+RFSTOP","stop the rf test which has been started.");
//  575 	AppS2wHelp_Print("AT+WFRAMETXTEST=<Channel>,<bandWidth>,<numFrames>,<frameLen>,<txRate>,<txPower>,<destAddr>,<bssid>,<htEnable> \ 
//  576 					,<guardInterval>,<greenField>,<preambleType>,<qosEnable>,<ackPolicy>,<scrambler>,<aifsnVal>,<antenna>",
//  577 					"\n\rn Enable the frame transmissionwith the given configurations");
//  578 	AppS2wHelp_Print("AT+WTX99TEST=<Channel>,<bandWidth>,<numFrames>,<frameLen>,<txRate>,<txPower>,<destAddr>,<bssid>,<guardInterval> \ 
//  579 					  ,<greenField>,<antenna>,<cca>,<agc>,<contPreambleMode>,<spreader>,<scrambler>,<preamble>,<preambleType>,\ 
//  580 					  <phyTestTxtRate>,<modeSelect>", "Starts TX99 mode with the given configurations");
//  581 	AppS2wHelp_Print("AT+WTX100TEST=<Channel>,<bandWidth>,<txPower>,<antenna>,<cca>,<agc>,<contPreambleMode>,<spreader>,<scrambler>\ 
//  582 					  ,<preamble>,<preambleType>,<testPatternType>,<phyTestTxRate>,<modeSelect>",
//  583 					  "\n\rStarts TX100 mode with given configurations");
//  584 	AppS2wHelp_Print("AT+WCARWAVTEST=<Channel>,<bandWidth>,<txPower>,<antenna>,<customWavePeriod>","Starts Carrier Wave mode \ 
//  585 					  \n\rwith given configurations");
//  586 	AppS2wHelp_Print("AT+WRXTEST=<Channel>,<bandWidth>,<rxFrameTypeFilter>,<rxaddrFilter>,<antenna>", "Enables the frame reception");
//  587 	AppS2wHelp_Print("AT+WRXSTOP", "Stops the frame reception and displays the PER stats");
//  588 	AppS2wHelp_Print("AT+WCALIB","");
//  589 	AppS2wHelp_Print("AT+WTXSTOP","");
//  590 #endif
//  591 /****************Power Management********************************************************************************/
//  592     AppS2wHelp_Print("AT+PSDPSLEEP", "Enable deep sleep");
//  593     AppS2wHelp_Print("AT+PSSTBY=<n>[,<delay time>,<alarm1-pol>,<alarm2-pol>]",
//  594                      "Standby request for n milliseconds");
//  595 /********************************************************************************************************************/
//  596 /****************GSLINK**********************************************************************************************/
//  597 	AppS2wHelp_Print("AT+WEBSERVER=<start/stop>,<user name>,<passwd>,[<SSL enable>,<Idle timeout>,<Response Timeout>]",
//  598 						"start web server. username passwd are used for authentication\r\n");
//  599 	AppS2wHelp_Print("AT+XMLPARSE=<enable/disable>",
//  600 						  "Enable/Disable the XML parser. 1-Enable,0-Disable\r\n");
//  601     AppS2wHelp_Print("AT+XMLSEND=<cid>,<Method>,<TimeOut>,<URL>,<root tag>,[<No of Tags>]",
//  602 			"Send a Get or POST request for XML data.Method- GET Response/POST Response(6/7) \r\n\ 
//  603 			 Follow the escape sequence to send data-<ESC>G<cid><len>tag:value");
//  604 	AppS2wHelp_Print("AT+URIRECV=<URI>[,Content Type]","Modifies the default URI and content type \n\r\ 
//  605 					  Content Type:	0-application/xml \r\n1-application/json,2-application/html\ 
//  606 					  \r\n 3-img/gif,4-application/octet-stream");
//  607 /********************************************************************************************************************/
//  608 #ifdef  S2W_FS_SPI_ENABLE
//  609    AppS2wHelp_Print("AT+SPICONF=<CPOL(0/1)>,<CPH(0/1)>","Configure SPI clock polarity and clock phase");
//  610 #endif
//  611 
//  612 /****************EMU Commands**********************************************************************************************/
//  613 #ifdef S2W_ISOTX_SUPPORT
//  614 	AppS2wHelp_Print("AT+EMUVER=?", "prints the EMU software version");
//  615 	AppS2wHelp_Print("AT+EMUSUPMOD=?", "prints the supported module lists");
//  616 	AppS2wHelp_Print("AT+EMUSTART", "starts the EMU");
//  617 	AppS2wHelp_Print("AT+EMUSTOP", "stops the EMU");
//  618 	AppS2wHelp_Print("AT+EMUSETCONF=<Param>,<Value>", "configures the EMU parameters");
//  619 	AppS2wHelp_Print("AT+EMUSETCONF=<Channel>,<Enable\Disable>,[<GainValue>]" ,
//  620 					 "\n\rconfigures the channel to a given gain value");
//  621 	AppS2wHelp_Print("AT+EMUGETCONF=<Param>", "prints configuration value set for the EMU");
//  622 	AppS2wHelp_Print("AT+EMUGETVALUES", "prints the last read raw ADC values of voltage and current");
//  623 	AppS2wHelp_Print("AT+EMULOADCTRL= <1/0>", "switches ON(1)/)OFF(0) the load"); 
//  624 	AppS2wHelp_Print("AT+EMURESETENERGY", "resets the energy");
//  625 	AppS2wHelp_Print("AT+EMUGETSTATUS", "gets the status of the EMU");
//  626 	AppS2wHelp_Print("AT+EMULOADSTATUS", "gets the load status of the EMU");
//  627 #endif
//  628 /***************************************************************************************************************************/
//  629 /****************Persistent Timer Commands**********************************************************************************************/
//  630 #if S2W_PERSISTENT_TMR_SUPPORT 
//  631 	AppS2wHelp_Print("AT+PRSTMRSTART=<ID>,<TYPE>,<PERIOD>", "Create a persistent Timer");
//  632 	AppS2wHelp_Print("AT+PRSTMRSTOP=<ID>", "Stop Persistent timer");
//  633 	AppS2wHelp_Print"AT+PRSTMRDEL=<ID>", "Delete persistent timer");
//  634 	AppS2wHelp_Print"AT+PRSTMRRESTART=<ID>,< PERIOD >", "Restart persistent timer with new period");
//  635 #endif
//  636 
//  637 #ifdef S2W_IPv6_SUPPORT
//  638    AppS2wHelp_Print("AT+NSETv6=<IPv6 Linklocal/Global Address>", "Configure Interface static IPv6 address");
//  639    AppS2wHelp_Print("AT+NDHCPv6=<Enable/Disable>", "Configure Interface IPv6 address");
//  640    AppS2wHelp_Print("AT+NCUDPv6=<IPv6 Address>,<Port>", "Connect to a remote UDP server with IPv6 address");
//  641    AppS2wHelp_Print("AT+NSUDPv6=<Port>", "Open UDP server over IPv6");
//  642    AppS2wHelp_Print("AT+NCTCPv6=<IPv6 Adrress>,<Remote Port>", "Connect to a remote TCP server with IPv6 address");
//  643    AppS2wHelp_Print("AT+NSTCPv6=<Port>", "Open TCP server over IPv6");
//  644    AppS2wHelp_Print("AT+DHCPSERVERv6=<Enable/Disable>", "Start DHCPv6 server");
//  645    AppS2wHelp_Print("AT+PING=<IPv6 address>", "Ping to a IPv6 address");
//  646    AppS2wHelp_Print("AT+DNSLOOKUPv6=<IPv6 FQDN>", "Resolve host name to IPv6 address");
//  647    AppS2wHelp_Print("AT+DNSSET=<DNSv6 server address>", "Set static IPv6 DNS server");
//  648    AppS2wHelp_Print("AT+MDNSv6START", "Start MDNS service over IPv6");
//  649 #endif   
//  650 
//  651 
//  652     return S2W_SUCCESS;
//  653 }
//  654 
//  655 #endif
//  656 
//  657 /**
//  658  ******************************************************************
//  659  * @ingroup S2w-Application
//  660  * @brief Process the AT+PSPOLLINTRL Command.
//  661  *   This function set the keep alive timer interval .
//  662  * @param ptr Pointer to the user input string.
//  663  * @return S2W_SUCCESS - operation successful.
//  664  * @retval S2W_EINVAL  - operation failure-invalid command.
//  665  * @retval S2W_FAILURE - operation failure.
//  666  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function S2w_CmdPsPollIntervelset
        THUMB
//  667 PUBLIC UINT8
//  668 S2w_CmdPsPollIntervelset(UINT8 *ptr)
//  669 
//  670 {
S2w_CmdPsPollIntervelset:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  671     UINT32 interval;
//  672     UINT8 *p;
//  673     UINT8 status = S2W_EINVAL;
//  674 
//  675     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
//  676     if (!p)
??CrossCallReturnLabel_73:
        CBZ.N    R0,??S2w_CmdPsPollIntervelset_0
//  677     {
//  678         return S2W_EINVAL;
//  679     }
//  680     status = AppS2wParse_Int(p, &interval);
        BL       ?Subroutine17
//  681     if (status != S2W_SUCCESS)
??CrossCallReturnLabel_218:
        CBNZ.N   R0,??S2w_CmdPsPollIntervelset_1
//  682     {
//  683         return status;
//  684     }
//  685     if(interval > 255)
        LDR      R0,[SP, #+0]
        CMP      R0,#+255
        BLS.N    ??S2w_CmdPsPollIntervelset_2
//  686     {
//  687         return S2W_EINVAL;
??S2w_CmdPsPollIntervelset_0:
        MOVS     R0,#+2
        POP      {R1-R3,PC}
//  688     }
//  689     /* bug id: 5823. Setting 0 will stop keep alive (to make it backward compatible with 1011) */
//  690 #if 0
//  691     if(interval == 0)
//  692     {
//  693         interval = 45;/*Default*/
//  694     }
//  695 #endif    
//  696     status = AppS2wHal_PsPollIntervelset(interval);
//  697     return status;
??S2w_CmdPsPollIntervelset_2:
          CFI FunCall AppS2wHal_PsPollIntervelset
        BL       AppS2wHal_PsPollIntervelset
??S2w_CmdPsPollIntervelset_1:
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock13
//  698 }
//  699 
//  700 
//  701 #ifdef S2W_CODE_COVERAGE
//  702 /**
//  703  *******************************************************************************
//  704  * code coverage commands
//  705  *******************************************************************************/
//  706  /*       CODECOVG01=<adcMode><refVoltage><clockSelect><samplePeriod>
//  707  CODECOVG01=<GSN_ADC_PSMODE_OFF><GSN_ADC_REF_BANDGAP><GSN_ADC_CLK_SEL_1MHZ><20>
//  708     AT+CODECOVG01= 0, 0, 0,20
//  709  */
//  710 
//  711 PUBLIC UINT8
//  712 AppS2wCmd_codeCvg01(UINT8 *ptr)
//  713 {
//  714     UINT8 status;
//  715     UINT32 adcMode;
//  716     UINT32 refVoltage;
//  717     UINT32 clockSelect;
//  718     UINT32 samplePeriod;
//  719     UINT8 *p;
//  720 
//  721     p = AppS2wParse_NextParamGet(&ptr);
//  722     if (!p)
//  723     {
//  724         return S2W_EINVAL;
//  725     }
//  726     status = AppS2wParse_Int(p, &adcMode);
//  727     if(status != S2W_SUCCESS)
//  728     {
//  729         return status;
//  730     }
//  731 
//  732     p = AppS2wParse_NextParamGet(&ptr);
//  733     if (!p)
//  734     {
//  735       return S2W_EINVAL;
//  736     }
//  737     status = AppS2wParse_Int(p, &refVoltage);
//  738     if(status != S2W_SUCCESS)
//  739     {
//  740         return status;
//  741     }
//  742 
//  743      p = AppS2wParse_NextParamGet(&ptr);
//  744     if (!p)
//  745     {
//  746         return S2W_EINVAL;
//  747     }
//  748     status = AppS2wParse_Int(p, &clockSelect);
//  749     if(status != S2W_SUCCESS)
//  750     {
//  751         return status;
//  752     }
//  753 
//  754      p = AppS2wParse_NextParamGet(&ptr);
//  755     if (!p)
//  756     {
//  757         return S2W_EINVAL;
//  758     }
//  759     status = AppS2wParse_Int(p, &samplePeriod);
//  760     if(status != S2W_SUCCESS)
//  761     {
//  762         return status;
//  763     }
//  764     p = AppS2wParse_NextParamGet(&ptr);
//  765     if (p)
//  766     {
//  767         return S2W_EINVAL;
//  768     }
//  769     return AppS2wHal_codeCovg01(adcMode, refVoltage, clockSelect, samplePeriod);
//  770 
//  771 
//  772 }
//  773 
//  774 PUBLIC UINT8
//  775 AppS2wCmd_codeCvg02(UINT8 *ptr)
//  776 {
//  777     UINT8 *p;
//  778     UINT8 status;
//  779     UINT32 waitTime;
//  780 
//  781     p = AppS2wParse_NextParamGet(&ptr);
//  782     if (!p)
//  783     {
//  784       return S2W_EINVAL;
//  785     }
//  786     status = AppS2wParse_Int(p, &waitTime);
//  787     if(status != S2W_SUCCESS)
//  788     {
//  789         return status;
//  790     }
//  791 
//  792     p = AppS2wParse_NextParamGet(&ptr);
//  793     if (p)
//  794     {
//  795       return S2W_EINVAL;
//  796     }
//  797     return AppS2wHal_codeCovg02(waitTime);
//  798 }
//  799 
//  800 PUBLIC UINT8
//  801 AppS2wCmd_codeCvg03(UINT8 *ptr)
//  802 {
//  803     UINT8 *p;
//  804 
//  805     p = AppS2wParse_NextParamGet(&ptr);
//  806     if (p)
//  807     {
//  808       return S2W_EINVAL;
//  809     }
//  810     return AppS2wHal_codeCovg03();
//  811 }
//  812 
//  813 PUBLIC UINT8
//  814 AppS2wCmd_codeCvg04(UINT8 *ptr)
//  815 {
//  816     UINT8 *p;
//  817 
//  818     p = AppS2wParse_NextParamGet(&ptr);
//  819     if (p)
//  820     {
//  821       return S2W_EINVAL;
//  822     }
//  823     return AppS2wHal_codeCovg04();
//  824 
//  825 }
//  826 
//  827 PUBLIC UINT8
//  828 AppS2wCmd_codeCvg05(UINT8 *ptr)
//  829 {
//  830     UINT8 status;
//  831     UINT32 numElemnts;
//  832     UINT8 *p;
//  833 
//  834     p = AppS2wParse_NextParamGet(&ptr);
//  835     if (!p)
//  836     {
//  837       return S2W_EINVAL;
//  838     }
//  839     status = AppS2wParse_Int(p, &numElemnts);
//  840     if(status != S2W_SUCCESS)
//  841     {
//  842         return status;
//  843     }
//  844     return APPS2wHal_codeCovg05(numElemnts);
//  845 }
//  846 
//  847 PUBLIC UINT8
//  848 AppS2wCmd_codeCvg06(UINT8 *ptr)
//  849 {
//  850     UINT8 *p;
//  851 
//  852     p = AppS2wParse_NextParamGet(&ptr);
//  853     if (p)
//  854     {
//  855       return S2W_EINVAL;
//  856     }
//  857 
//  858     return APPS2wHal_codeCovg06();
//  859 
//  860 }
//  861 
//  862 PUBLIC UINT8
//  863 AppS2wCmd_codeCvg07(UINT8 *ptr)
//  864 {
//  865     UINT8 status;
//  866     UINT32 txPowLvl;
//  867     UINT8 *p;
//  868 
//  869     p = AppS2wParse_NextParamGet(&ptr);
//  870     if (!p)
//  871     {
//  872       return S2W_EINVAL;
//  873     }
//  874     status = AppS2wParse_Int(p, &txPowLvl);
//  875     if(status != S2W_SUCCESS)
//  876     {
//  877         return status;
//  878     }
//  879     return AppS2wHal_codeCovg07(txPowLvl);
//  880 }
//  881 
//  882 PUBLIC UINT8
//  883 AppS2wCmd_codeCvg08(UINT8 *ptr)
//  884 {
//  885     UINT8 *p;
//  886 
//  887     p = AppS2wParse_NextParamGet(&ptr);
//  888     if (p)
//  889     {
//  890       return S2W_EINVAL;
//  891     }
//  892 
//  893     return AppS2wHal_codeCovg08();
//  894 }
//  895 
//  896 PUBLIC UINT8
//  897 AppS2wCmd_codeCvg09(UINT8 *ptr)
//  898 {
//  899     UINT8 *p;
//  900 
//  901     p = AppS2wParse_NextParamGet(&ptr);
//  902     if (p)
//  903     {
//  904       return S2W_EINVAL;
//  905     }
//  906 
//  907     return AppS2wHal_codeCovg09();
//  908 }
//  909 #endif
//  910 
//  911 
//  912 
//  913 
//  914 /**
//  915  ******************************************************************
//  916  * @ingroup S2w-Application
//  917  * @brief Process the AT+WPSK command
//  918  * @param ptr Pointer to the user input string.
//  919  * @return status.
//  920  ******************************************************************/
//  921 #if 0 
//  922 UINT8
//  923 AppS2wCmd_Psk(UINT8 *ptr)
//  924 {
//  925     UINT8 status;
//  926     UINT8 psk[32];
//  927     status = AppS2wParse_Psk(ptr,psk);
//  928     if(status != S2W_SUCCESS)
//  929     {
//  930         return status;
//  931     }
//  932     return AppS2wHal_PskKeyStore(psk);
//  933 }
//  934 #endif
//  935 
//  936 
//  937 /**
//  938  ******************************************************************
//  939  * @ingroup S2w-Application
//  940  * @brief Process the AT+WSEC command. This function set the strict
//  941  * security feature.
//  942  * @param ptr Pointer to the user input string.
//  943  * @return S2W_SUCCESS - operation successful.
//  944  * @retval S2W_EINVAL  - operation failure-invalid command.
//  945  ******************************************************************/
//  946  #if 0
//  947 UINT8
//  948 AppS2wCmd_SecuritySet(UINT8 *ptr)
//  949 {
//  950     UINT8 status;
//  951     UINT32 SecMode;
//  952 
//  953     /* check the validity of parameter passed
//  954      */
//  955     status = AppS2wParse_Int(ptr, &SecMode);
//  956     if (status != S2W_SUCCESS)
//  957     {
//  958         return S2W_EINVAL;
//  959     }
//  960     /*  allowed values are upto 32(0x40) and or'd values also other than 0
//  961     0-->auto
//  962     1-->none
//  963     2-->wep
//  964     4-->wpapsk
//  965     8-->wpa2psk
//  966     16-->wpaE
//  967     32-->wpa2E
//  968     */
//  969     if(!((SecMode == SECTYPE_AUTO) || (SecMode == SECTYPE_NONE) ||(SecMode == SECTYPE_WEP)
//  970          ||(SecMode == SECTYPE_WPAPSK)||(SecMode == SECTYPE_WPA2PSK)||(SecMode == SECTYPE_WPA)
//  971          ||(SecMode == SECTYPE_WPA2)||(SecMode == SECTYPE_WPA2PSK_TKIP)))
//  972     {
//  973         return S2W_EINVAL;
//  974     }
//  975     /* update the active profile parameter
//  976      */
//  977 
//  978     {
//  979         s2wCurrent.securityType = SecMode;
//  980     }
//  981 
//  982     return S2W_SUCCESS;
//  983 }
//  984 
//  985 #endif
//  986 
//  987 /**
//  988  ******************************************************************
//  989  * @ingroup S2w-Application
//  990  * @brief Process the AT+WAPSM Command.
//  991      This function call the wdd ioctl function to set then association
//  992      ps poll conserve.
//  993  * @param ptr Pointer to the user string.
//  994  * @return S2W_SUCCESS - operation successful.
//  995  * @retval S2W_EINVAL  - operation failure-invalid command.
//  996  * @retval S2W_FAILURE - operation failure- disconnect failed.
//  997  ******************************************************************/
//  998 
//  999 #ifdef GSN_DHCP_SERVER_ENABLE
// 1000 extern GSN_DHCP_SRVR_T dhcpSrvr;
// 1001 extern GSN_MAC_ADDR_T* disconStaMac;
// 1002 PUBLIC VOID
// 1003 AppS2w_StaDisconnectSuccessProcess()
// 1004 {
// 1005     /* Remove the http entry */
// 1006     GsnDhcpSrvr_ClientDelete(&dhcpSrvr,disconStaMac );
// 1007 }
// 1008 #endif
// 1009 
// 1010 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function S2w_AsyncMsgGpioInit
        THUMB
// 1011 VOID S2w_AsyncMsgGpioInit()
// 1012 {
S2w_AsyncMsgGpioInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1013     GsnIoMux_Sel(APP_S2W_ASYNC_GPIO, APP_S2W_ASYNC_GPIO_MUX);
        MOVS     R1,#+0
        MOVS     R0,#+19
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 1014     GsnIoMux_PullDownEnable (APP_S2W_ASYNC_GPIO);
          CFI FunCall GsnOsal_IntrDisable
        BL       GsnOsal_IntrDisable
        LDR.W    R1,??DataTable160  ;; 0x40160200
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x80000
        STR      R2,[R1, #+0]
          CFI FunCall GsnOsal_IntrEnable
        BL       GsnOsal_IntrEnable
// 1015     /* Initialise as Output */
// 1016     GsnGpio_Init(APP_S2W_ASYNC_GPIO_BITMAP, ~APP_S2W_ASYNC_GPIO_BITMAP);
        MVN      R2,#+524288
        POP      {R12,LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOV      R3,#-1
        MOV      R0,#+524288
        MOVS     R1,#+0
          CFI FunCall GsnGpio_Init
        B.W      GsnGpio_Init
          CFI EndBlock cfiBlock14
// 1017 
// 1018 }
// 1019 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function S2w_AsyncMsgGpioOp
        THUMB
// 1020 VOID S2w_AsyncMsgGpioOp(UINT8 flag)
// 1021 {
// 1022     if(flag)
S2w_AsyncMsgGpioOp:
        CMP      R0,#+0
        MOV      R0,#+524288
        ITT      NE 
        MOVNE    R1,#+0
          CFI FunCall GsnGpio_OutIndvidualSet
        BNE.W    GsnGpio_OutIndvidualSet
// 1023     {
// 1024         GsnGpio_OutIndvidualSet(APP_S2W_ASYNC_GPIO_BITMAP);
// 1025     }
// 1026     else
// 1027     {
// 1028         GsnGpio_OutClear(APP_S2W_ASYNC_GPIO_BITMAP);
        MOVS     R1,#+0
          CFI FunCall GsnGpio_OutClear
        B.W      GsnGpio_OutClear
          CFI EndBlock cfiBlock15
// 1029     }
// 1030 }
// 1031 
// 1032 
// 1033 /**
// 1034  ******************************************************************
// 1035  * @ingroup S2w-Application
// 1036  * @brief Process the AT+ASYNCMSGFMT command
// 1037  *   This function check the input parameter and start/stop the
// 1038  *   enhanced asynchronous notification.
// 1039  * @param ptr Pointer to the user input string.
// 1040  * @return S2W_SUCCESS - operation successful.
// 1041  * @retval S2W_EINVAL  - operation failure-invalid command.
// 1042  * @retval S2W_FAILURE - operation failure.
// 1043  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function AppS2wCmd_AsyncMsgFmt
        THUMB
// 1044 PUBLIC UINT8
// 1045 AppS2wCmd_AsyncMsgFmt(UINT8 *ptr)
// 1046 {
AppS2wCmd_AsyncMsgFmt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1047     UINT8 val;
// 1048     UINT8 status = S2W_SUCCESS;
// 1049 
// 1050     status = AppS2wParse_Boolean(ptr, &val);
        ADD      R1,SP,#+0
          CFI FunCall AppS2wParse_Boolean
        BL       AppS2wParse_Boolean
        MOVS     R4,R0
// 1051     if (status != S2W_SUCCESS)
        BNE.N    ??AppS2wCmd_AsyncMsgFmt_0
// 1052     {
// 1053         return status;
// 1054     }
// 1055     s2wCurrent.asyncMsgFormat = val;
        LDR.W    R0,??DataTable160_1
        LDRB     R1,[SP, #+0]
        STRB     R1,[R0, #+472]
// 1056     if(s2wCurrent.asyncMsgFormat)
        MOVS     R0,R1
        BEQ.N    ??AppS2wCmd_AsyncMsgFmt_0
// 1057     {
// 1058        S2w_AsyncMsgGpioInit();
          CFI FunCall S2w_AsyncMsgGpioInit
        BL       S2w_AsyncMsgGpioInit
// 1059        S2w_AsyncMsgGpioOp(0);
        MOVS     R0,#+0
          CFI FunCall S2w_AsyncMsgGpioOp
        BL       S2w_AsyncMsgGpioOp
// 1060     }
// 1061     return status;
??AppS2wCmd_AsyncMsgFmt_0:
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock16
// 1062 }
// 1063 
// 1064 
// 1065 
// 1066 #ifdef GSN_DHCP_SERVER_ENABLE
// 1067 extern GSN_DHCP_SRVR_T dhcpSrvr;
// 1068 #endif
// 1069 /**
// 1070  ******************************************************************
// 1071  * @ingroup S2w-Application
// 1072  * @brief Process the AT+VER command
// 1073  * @param ptr Pointer to the user input string.
// 1074  * @return status.
// 1075  ******************************************************************/
// 1076 
// 1077 
// 1078 #ifdef GS1500M
// 1079 /**
// 1080  ******************************************************************
// 1081  * @ingroup S2w-Application
// 1082  * @brief Process the AT+WSTAT Command.
// 1083  *
// 1084  * @param ptr Pointer to the user input string.
// 1085  *
// 1086  * @return S2W_SUCCESS - operation successful.
// 1087  ******************************************************************/
// 1088 
// 1089 
// 1090 /**
// 1091  ******************************************************************
// 1092  * @ingroup S2w-Application
// 1093  * @brief Process the AT+AGGR Command.
// 1094  *	 This function is used to enable or disable agrregation
// 1095  * @param ptr Pointer to the user input string.
// 1096  *
// 1097  * @return S2W_SUCCESS - operation successful.
// 1098  ******************************************************************/
// 1099 PUBLIC UINT8
// 1100 AppS2wCmd_AggregationSet(UINT8 *ptr)
// 1101 {
// 1102 	UINT8    status;
// 1103 	UINT32   txTidMask;
// 1104 	UINT32	 rxTidMask;
// 1105 	UINT32	 val;
// 1106     UINT8 *p;
// 1107 
// 1108 	p = AppS2wParse_NextParamGet(&ptr);
// 1109 
// 1110 	 if (!p)
// 1111     {
// 1112         return S2W_EINVAL;
// 1113     }
// 1114 
// 1115 	status = AppS2wParse_Hex(p, &txTidMask);  /* 16-bit mask allowing uplink ADDBA  negotiation; bit position indicates TID*/
// 1116 	if (status != S2W_SUCCESS)
// 1117 	{
// 1118 		return status;
// 1119 	}
// 1120 
// 1121 	p = AppS2wParse_NextParamGet(&ptr);
// 1122 	 if (!p)
// 1123     {
// 1124         return S2W_EINVAL;
// 1125     }
// 1126 
// 1127 	status = AppS2wParse_Hex(p, &rxTidMask); /* 16-bit mask to allow donwlink ADDBA negotiation; bit position indicates TID*/
// 1128 	if (status != S2W_SUCCESS)
// 1129 	{
// 1130 		return status;
// 1131 	}
// 1132 
// 1133 	val = (txTidMask <<16 ) |  rxTidMask;
// 1134 
// 1135 	GsnWdd_AggregationSet(&s2wappMainTaskCtxt->wdd, val);
// 1136 
// 1137 	return status;
// 1138 }
// 1139 
// 1140 
// 1141 /**
// 1142  ******************************************************************
// 1143  * @ingroup S2w-Application
// 1144  * @brief Process the AT+WKEEPALIVE  Command.
// 1145  *	 This function is used to configure keep alive interval
// 1146  * @param ptr Pointer to the user input string.
// 1147  *
// 1148  * @return S2W_SUCCESS - operation successful.
// 1149  ******************************************************************/
// 1150 PUBLIC UINT8
// 1151 AppS2wCmd_KeepAliveSet(UINT8 *ptr)
// 1152 {
// 1153 	UINT8    status;
// 1154 	UINT32    keepAliveInterval;
// 1155     UINT8 *p;
// 1156 
// 1157 
// 1158 	p = AppS2wParse_NextParamGet(&ptr);
// 1159 
// 1160 	 if (!p)
// 1161     {
// 1162         return S2W_EINVAL;
// 1163     }
// 1164 
// 1165 	   /* validate the parameter as enable/disable
// 1166      */
// 1167     status = AppS2wParse_Int(p, &keepAliveInterval);
// 1168     if (status != S2W_SUCCESS)
// 1169     {
// 1170         return status;
// 1171     }
// 1172 
// 1173 
// 1174 	GsnWdd_KeepAliveSet(&s2wappMainTaskCtxt->wdd, (UINT8)keepAliveInterval);
// 1175 	/* Update in RTC memory */
// 1176 	//appRtcMemData.wlanKeepAliveCount= (UINT8)keepAliveInterval;
// 1177 	//GsnWif_SysRtcMemWrite(&s2wappMainTaskCtxt->wifCtx, sizeof(appRtcMemData),
// 1178       //                    (UINT8 *)&appRtcMemData);
// 1179 
// 1180 	return status;
// 1181 }
// 1182 #endif
// 1183 
// 1184 #if 0
// 1185 #ifdef S2W_FILE_SYS
// 1186 #define S2W_WR_BUFF_SIZE	1024
// 1187 PUBLIC UINT8
// 1188 AppS2wHal_FileWriteDataGet(INT32 fd, UINT32 dataLen)
// 1189 {
// 1190     GSN_STATUS status = S2W_SUCCESS;
// 1191 	UINT8 *dataBuff;
// 1192 	UINT32 writeLen;
// 1193 
// 1194 	dataBuff = (UINT8 *)gsn_malloc(S2W_WR_BUFF_SIZE);
// 1195     if(NULL ==  dataBuff)
// 1196     {
// 1197         status = S2W_FAILURE;
// 1198         goto AppS2wHal_FileWriteDataGetExit;
// 1199     }
// 1200 	writeLen = 0;
// 1201     while(dataLen)
// 1202     {
// 1203         writeLen = dataLen >= S2W_WR_BUFF_SIZE? S2W_WR_BUFF_SIZE:dataLen;
// 1204 
// 1205         AppS2wHal_CharNGet(dataBuff,writeLen);
// 1206 		/* write in to file */
// 1207 		GsnFs_write(fd, dataBuff, writeLen);
// 1208 
// 1209 		dataLen -= writeLen;
// 1210         /*S2w_Printf("%d\r\n", dataLen);*/
// 1211     }
// 1212 	/* free the buffer */
// 1213 	gsn_free(dataBuff);
// 1214 AppS2wHal_FileWriteDataGetExit:
// 1215 	S2w_Printf("\r\nOK\r\n");
// 1216    return status;
// 1217 }
// 1218 #endif
// 1219 #endif
// 1220 
// 1221 
// 1222 
// 1223 
// 1224 
// 1225 INT32 s2wErrorCode=0;
// 1226 
// 1227 
// 1228 
// 1229 
// 1230 
// 1231 #ifdef S2W_GSLINK_RAW
// 1232 /**
// 1233 ******************************************************************
// 1234 * @ingroup S2w-Application
// 1235 * @brief Process the http data from the serial interface.
// 1236 *   This function reads the http data and sends to wifi.
// 1237 * @param dataLen the input data length.
// 1238 * @param hCid the cid of the http connection.
// 1239 * @return S2W_SUCCESS - operation successful.
// 1240 * @return S2W_FAILURE - operation Failed.
// 1241 ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function AppS2wHal_RawhttpContentGet
        THUMB
// 1242 PUBLIC UINT8
// 1243 AppS2wHal_RawhttpContentGet(UINT32 dataLen, UINT8 hCid)
// 1244 {
AppS2wHal_RawhttpContentGet:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R8,R1
// 1245     GSN_STATUS status = S2W_SUCCESS;
// 1246     s2wCidList[hCid].httpdCtx.moreData=1;
        MOV      R0,#+296
        LDR.W    R1,??DataTable160_2
        LDR.W    R7,??DataTable160_3
        MLA      R9,R0,R8,R1
        ADD      R5,R9,#+148
        MOVS     R0,#+1
        MOVS     R6,#+0
        STRB     R0,[R5, #+12]
// 1247     while(dataLen)
??AppS2wHal_RawhttpContentGet_0:
        CBZ.N    R4,??AppS2wHal_RawhttpContentGet_1
// 1248     {
// 1249         s2wCidList[hCid].httpdCtx.httpdBufferLenUsed = dataLen >= 1000? 1000:dataLen;
        MOV      R0,#+1000
        CMP      R4,#+1000
        IT       LS 
        MOVLS    R0,R4
        STR      R0,[R9, #+148]
// 1250 #ifndef S2W_DUAL_INTERFACE_SUPPORT  
// 1251         AppS2wHal_CharNGet((UINT8*)s2wCidList[hCid].httpdCtx.httpdBuffer,s2wCidList[hCid].httpdCtx.httpdBufferLenUsed);
        MOV      R1,R0
        LDR      R0,[R5, #+8]
          CFI FunCall AppS2wHal_CharNGet
        BL       AppS2wHal_CharNGet
// 1252 #else
// 1253         AppS2wHal_CharNGet1((UINT8*)s2wCidList[hCid].httpdCtx.httpdBuffer,s2wCidList[hCid].httpdCtx.httpdBufferLenUsed);
// 1254 #endif
// 1255         dataLen = dataLen - s2wCidList[hCid].httpdCtx.httpdBufferLenUsed;
        LDR      R0,[R9, #+148]
        SUBS     R4,R4,R0
// 1256 	    if(0 == dataLen )
        IT       EQ 
        STRBEQ   R6,[R5, #+12]
// 1257 	    {
// 1258 	        s2wCidList[hCid].httpdCtx.moreData = 0;
// 1259 	    }
// 1260          AppS2w_HttpSemRelease(hCid);
        MOV      R0,R8
          CFI FunCall AppS2w_HttpSemRelease
        BL       AppS2w_HttpSemRelease
// 1261         GsnOsal_SemAcquire(&s2wCidList[hCid].httpdCtx.httpdSendSem,GSN_OSAL_WAIT_FOREVER);
        MOV      R1,#-1
        ADD      R0,R9,#+192
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 1262 		if(s2wappMainTaskCtxt->gsLinkSendStatus  == S2W_FAILURE)
        LDR      R1,[R7, #+0]
        MOVW     R0,#+27477
        LDRB     R0,[R0, R1]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_RawhttpContentGet_0
// 1263 		{
// 1264 			status = S2W_FAILURE;
        MOVS     R6,#+1
// 1265 			break;
// 1266 		}
// 1267 	}
// 1268     return status;
??AppS2wHal_RawhttpContentGet_1:
        MOV      R0,R6
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock17
// 1269 }
// 1270 #endif
// 1271 #ifdef S2W_HTTPC_SUPPORT
// 1272 #ifdef S2W_GSLINK
// 1273 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function AppS2wHal_GetStausCode
        THUMB
// 1274 UINT8
// 1275 AppS2wHal_GetStausCode(INT8 *httpRxBuf,UINT8 *statusCodeLen)
// 1276 {
AppS2wHal_GetStausCode:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
// 1277 	INT8 *current;
// 1278 	INT8 statusCode[5];
// 1279 	UINT8 status=S2W_SUCCESS;
        MOVS     R6,#+0
// 1280 	UINT32 len=0;
// 1281 	//current = strstr((const char *)httpRxBuf," ");
// 1282 	memcpy(statusCode,httpRxBuf,3);
        MOVS     R2,#+3
        MOV      R1,R4
        BL       ??Subroutine26_0
// 1283 	if(memcmp(statusCode,"200",3) != 0)
??CrossCallReturnLabel_257:
        MOVS     R2,#+3
        ADR.N    R1,??DataTable152  ;; "200"
        ADD      R0,SP,#+0
          CFI FunCall memcmp
        BL       memcmp
        CBZ.N    R0,??AppS2wHal_GetStausCode_0
// 1284 	{
// 1285 		status = S2W_FAILURE;	
        MOVS     R6,#+1
// 1286 	}
// 1287 	current = strstr((const char *)httpRxBuf,"\n");
??AppS2wHal_GetStausCode_0:
        ADR.N    R1,??DataTable153  ;; "\n"
        MOV      R0,R4
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
// 1288 	if(current == NULL)
        CBNZ.N   R0,??AppS2wHal_GetStausCode_1
// 1289 		status = S2W_FAILURE;	
        MOVS     R6,#+1
// 1290 	len = (current - httpRxBuf)+1;
// 1291 	*statusCodeLen = len;
??AppS2wHal_GetStausCode_1:
        SUBS     R0,R0,R4
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+0]
// 1292 	return status;
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock18
// 1293 }	
// 1294 
// 1295 #ifdef S2W_HTTP_CUSTOM_SUPPORT
// 1296 VOID
// 1297 AppS2w_HttpStatusLineSet(S2W_HTTPD_CONTEXT_T *httpdCtx,UINT8 statusline)
// 1298 {
// 1299     if(httpdCtx != NULL)
// 1300     {
// 1301         httpdCtx->statusline = statusline;
// 1302     }
// 1303 }
// 1304 
// 1305 VOID
// 1306 AppS2w_HttpHdrCountSet(S2W_HTTPD_CONTEXT_T *httpdCtx,UINT32 headercount)
// 1307 {
// 1308     if(httpdCtx != NULL)
// 1309     {
// 1310         httpdCtx->appheadercount = headercount;
// 1311     }
// 1312 }
// 1313 
// 1314 PUBLIC UINT8
// 1315 AppS2wCmd_RecvConf(UINT8 *ptr)
// 1316 {
// 1317     int cid, sendRespHdrs, sendStatus;
// 1318     UINT8 *p = NULL;
// 1319     UINT8 *hdr = NULL;
// 1320     UINT8 *status = NULL;
// 1321     UINT32 httpHddrBmap = 0;
// 1322 
// 1323     p = AppS2wParse_NextParamGet(&ptr);
// 1324     if (!p)
// 1325     {
// 1326         return S2W_EINVAL;
// 1327     }
// 1328     cid = AppS2w_CidValidate(*p);
// 1329     if( cid == INVALID_CID)
// 1330         return S2W_EBADCID;
// 1331 
// 1332 
// 1333     status = AppS2wParse_NextParamGet(&ptr);
// 1334     if (!status)
// 1335     {
// 1336        return S2W_EINVAL;
// 1337     }
// 1338     AppS2wParse_Int(status, &sendStatus);
// 1339     if(1 == sendStatus)
// 1340     {
// 1341         httpConfInfo.sendStatus = 1;
// 1342     }
// 1343     else
// 1344     {
// 1345     	httpConfInfo.sendStatus = 0;
// 1346     }
// 1347 
// 1348     /* Parse the Http header bitmap */
// 1349     hdr = AppS2wParse_NextParamGet(&ptr);
// 1350     if (!hdr)
// 1351     {
// 1352        return S2W_EINVAL;
// 1353     }
// 1354     AppS2wParse_HexString(hdr, &httpHddrBmap, HTTP_HDR_BITMAP_STR_SIZE);
// 1355     httpConfInfo.httpcHdrBmap = httpHddrBmap;
// 1356 
// 1357     return S2W_SUCCESS;
// 1358 }
// 1359 #endif
// 1360 
// 1361 
// 1362 /**
// 1363 ******************************************************************
// 1364 * @ingroup S2w-Application
// 1365 * @brief Process AT+XMLRECV command
// 1366 *	 This function adds the new URI.
// 1367 * @param ptr Pointer to the user input string.
// 1368 *
// 1369 * @return S2W_SUCCESS - operation successful.
// 1370 * @return S2W_FAILURE - operation Failed.
// 1371 * @return S2W_EINVAL - operation Failed-invalid input
// 1372 *************************************************************/
// 1373 
// 1374 
// 1375 
// 1376 
// 1377 #ifdef S2W_GSLINK_XML
// 1378 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function AppS2w_XmlRxBufferMgmtCb
        THUMB
// 1379 PUBLIC void
// 1380 AppS2w_XmlRxBufferMgmtCb(VOID *context,
// 1381                    GSN_HTTPC_CONN_HANDLE conHandle,
// 1382                      INT8 *httpRxDataBuf,
// 1383                      INT32 httpRxDataLen,
// 1384                      INT32* rxBufferOffset)
// 1385 {
AppS2w_XmlRxBufferMgmtCb:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+28
          CFI CFA R13+56
// 1386     UINT8 cid,status,headerLen,statusCodeLen=0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
        MOV      R4,R2
// 1387     INT8 startMark[10];
// 1388     ttHttpcConEntryPtr conEntryPtr = (ttHttpcConEntryPtr)conHandle;
// 1389 	GSN_STATUS decodeStatus = GSN_FAILURE;
// 1390 	headerLen=0;
// 1391     cid = AppS2wHal_CidFind(conEntryPtr->hconSd);
        LDR      R0,[R1, #+168]
        MOV      R8,R3
          CFI FunCall AppS2wHal_CidFind
        BL       AppS2wHal_CidFind
        MOV      R6,R0
// 1392 	if(s2wCidList[cid].httpdCtx.methodLineReceived==0)
        MOV      R0,#+296
        LDR.W    R1,??DataTable160_2
        LDR      R5,[SP, #+56]
        MLA      R9,R0,R6,R1
        LDRB     R0,[R9, #+161]
        CBNZ.N   R0,??AppS2w_XmlRxBufferMgmtCb_0
// 1393 	{
// 1394 		status = AppS2wHal_GetStausCode(httpRxDataBuf,&statusCodeLen);
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall AppS2wHal_GetStausCode
        BL       AppS2wHal_GetStausCode
        BL       ?Subroutine4
// 1395 		headerLen = sprintf(startMark,"%c%c%x%04d", S2W_ESC, 'H', cid,statusCodeLen);
??CrossCallReturnLabel_16:
        STR      R6,[SP, #+0]
        MOVS     R3,#+72
        MOVS     R2,#+27
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
// 1396 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 1397 		AppS2wHal_CharNPut(startMark, headerLen);
        UXTB     R1,R0
        ADD      R0,SP,#+12
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 1398 		AppS2wHal_CharNPut(httpRxDataBuf,statusCodeLen);
        LDRB     R1,[SP, #+8]
        MOV      R0,R4
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 1399 #else
// 1400 		AppS2wHal_CharNPut1(startMark, headerLen);
// 1401 		AppS2wHal_CharNPut1(httpRxDataBuf,statusCodeLen);
// 1402 #endif
// 1403 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 1404 	    if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
        LDR.W    R1,??DataTable160_3
        LDR      R1,[R1, #+0]
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
// 1405 	    {
// 1406 	        s2wSpiFs_Flush();
// 1407 	    }
// 1408 #else
// 1409 	    if(s2wappMainTaskCtxt->serialDeviceId1 == S2W_PORT_FS_SPI)
// 1410 	    {
// 1411 	        s2wSpiFs_Flush1();
// 1412         }
// 1413 #endif
// 1414 		s2wCidList[cid].httpdCtx.methodLineReceived=1;		
        MOVS     R0,#+1
        STRB     R0,[R9, #+161]
// 1415 		if(status == S2W_SUCCESS)
        CBNZ.N   R7,??AppS2w_XmlRxBufferMgmtCb_1
// 1416 		{				
// 1417 			decodeStatus = GsnXMLStr_Decode(s2wCidList[cid].xmlParserCtx,(UINT8 *)httpRxDataBuf,httpRxDataLen,App_XmlParserCb,NULL);
// 1418 		}			
// 1419 	}
// 1420 	else				
// 1421 	{
// 1422 		decodeStatus= GsnXMLStr_Decode(s2wCidList[cid].xmlParserCtx,(UINT8 *)httpRxDataBuf,httpRxDataLen,App_XmlParserCb,NULL);
??AppS2w_XmlRxBufferMgmtCb_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,R8
        LDR      R0,[R9, #+228]
        LDR.W    R3,??DataTable161_2
        MOV      R1,R4
          CFI FunCall GsnXMLStr_Decode
        BL       GsnXMLStr_Decode
// 1423 	}
// 1424 	if(decodeStatus == GSN_XML_PARTIAL_ELEMENT)
        LDR.W    R1,??DataTable161_3  ;; 0x8000000c
        CMP      R0,R1
        BNE.N    ??AppS2w_XmlRxBufferMgmtCb_2
// 1425 	{
// 1426 		*rxBufferOffset = s2wCidList[cid].xmlParserCtx->bytesTodecode;// S2W_SUCCESS;
        LDR      R0,[R9, #+228]
        LDR      R0,[R0, #+40]
        B.N      ??AppS2w_XmlRxBufferMgmtCb_3
// 1427 	}
// 1428 	else if((decodeStatus == GSN_INVALID_PARAM) || (decodeStatus == GSN_FAILURE))
??AppS2w_XmlRxBufferMgmtCb_2:
        LDR.W    R1,??DataTable162  ;; 0x80000004
        CMP      R0,R1
        IT       NE 
        CMNNE    R0,#-2147483648
        BNE.N    ??AppS2w_XmlRxBufferMgmtCb_4
// 1429 		*rxBufferOffset = -1;
??AppS2w_XmlRxBufferMgmtCb_1:
        MOV      R0,#-1
??AppS2w_XmlRxBufferMgmtCb_3:
        STR      R0,[R5, #+0]
// 1430 }
??AppS2w_XmlRxBufferMgmtCb_4:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable147:
        DC8      0x0D, 0x0A, 0x00, 0x00
// 1431 /**
// 1432  ******************************************************************
// 1433  * @ingroup S2w-Application
// 1434  * @brief Http client send function.
// 1435  * @param cid                - IN the cid needs to be closed
// 1436  * @retval S2W_SUCCESS     - operation successfull.
// 1437  * @retval S2W_EBADCID     - cid is not valid.
// 1438  * @retval S2W_FAILURE     - operation failed.
// 1439  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function S2wHttp_XmlSend
        THUMB
// 1440 PUBLIC GSN_STATUS S2wHttp_XmlSend(UINT8 cid)
// 1441 {
S2wHttp_XmlSend:
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
// 1442     UINT8 *httpRxDataBuf = NULL;
        MOVS     R5,#+0
        MOV      R4,R0
// 1443     UINT32 httpRxDataLen = 0;
        STR      R5,[SP, #+12]
// 1444     UINT32 ret = S2W_SUCCESS;
// 1445     INT8 startMark[10];
// 1446 	UINT8 statusCodeLen=0,headerLen=0;
        STRB     R5,[SP, #+8]
// 1447 #ifdef S2W_HTTPC_SUPPORT
// 1448     S2W_HTTP_DATA_T *pHttpData;
// 1449 #endif
// 1450     pHttpData = (S2W_HTTP_DATA_T *)AppS2wHal_HttpHandleGet(cid);
          CFI FunCall AppS2wHal_HttpHandleGet
        BL       AppS2wHal_HttpHandleGet
        MOVS     R8,R0
// 1451     if(pHttpData == NULL)
        IT       EQ 
        MOVEQ    R0,#+1
// 1452     {
// 1453          return S2W_FAILURE;
        BEQ.N    ??S2wHttp_XmlSend_0
// 1454     }
// 1455     if(0 == httpConfInfo.moredata)
        LDR.W    R6,??DataTable162_1
        LDRB     R0,[R6, #+72]
        ADDS     R7,R6,#+4
        CBNZ.N   R0,??S2wHttp_XmlSend_1
// 1456     {/* prepare to receive response */
// 1457         httpRxDataLen = 1024 ;
        MOV      R0,#+1024
        STR      R0,[SP, #+12]
// 1458         httpRxDataBuf = gsn_malloc(1024);
        MOVS     R2,#+0
        MOVW     R1,#+1458
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOVS     R5,R0
// 1459         if(NULL == httpRxDataBuf)
        BNE.N    ??S2wHttp_XmlSend_2
// 1460         {
// 1461             ret = S2W_FAILURE;
// 1462 			goto S2wHttp_XmlSendExit;
// 1463         }
// 1464         httpConfInfo.rxBufferMgmtCb = AppS2w_XmlRxBufferMgmtCb;
// 1465       httpConfInfo.rxBufferMgmtCbCtx = NULL;
// 1466     }
// 1467 	/*Make all the custom headers types as 255 - This is done to coply withi the ROM code which is
// 1468 	compiled with header type array being defined as array of UINT8 */
// 1469 	{
// 1470 		UINT8 i;
// 1471 		for( i = 0; i < S2W_HTTPC_MAX_HDR_SUPPORTED; i++)
// 1472         {
// 1473         	if(headerTypes[i] >= (GSN_HTTP_USER_HEADER_TYPE_T)TM_HTTP_HEADER_CUSTOM)
// 1474 			{
// 1475 				headerTypesModified[i] = (GSN_HTTP_USER_HEADER_TYPE_T) TM_HTTP_HEADER_CUSTOM;
// 1476 			}
// 1477 			else
// 1478 			{
// 1479         		headerTypesModified[i] = headerTypes[i];
// 1480 			}
// 1481         }
// 1482 	}
// 1483     ret = GsnHttp_Send(pHttpData->pHttpHandle, (INT8 *)httpRxDataBuf,
// 1484                        &httpRxDataLen, httpConfInfo.httpTimeOut, &httpConfInfo);
// 1485     if(GSN_SUCCESS == ret)
// 1486     {
// 1487         if(0 == httpConfInfo.moredata)
// 1488         {
// 1489 			if(s2wCidList[cid].httpdCtx.methodLineReceived==0)
// 1490         	{
// 1491 				ret = AppS2wHal_GetStausCode((INT8 *)httpRxDataBuf,&statusCodeLen);
// 1492     			headerLen = sprintf(startMark,"%c%c%x%04d", S2W_ESC, 'H', cid,statusCodeLen);
// 1493 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 1494 				AppS2wHal_CharNPut(startMark, headerLen);
// 1495 				AppS2wHal_CharNPut(httpRxDataBuf,statusCodeLen);
// 1496 #else
// 1497 				AppS2wHal_CharNPut1(startMark, headerLen);
// 1498 				AppS2wHal_CharNPut1(httpRxDataBuf,statusCodeLen);
// 1499 #endif
// 1500 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 1501 			    if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
// 1502 			    {
// 1503 			        s2wSpiFs_Flush();
// 1504 			    }
// 1505 #else
// 1506 			    if(s2wappMainTaskCtxt->serialDeviceId1 == S2W_PORT_FS_SPI)
// 1507 			    {
// 1508 			        s2wSpiFs_Flush1();
// 1509                 }
// 1510 #endif
// 1511 				s2wCidList[cid].httpdCtx.methodLineReceived=0;
// 1512 				if(ret == S2W_SUCCESS)
// 1513 				{				
// 1514 					 GsnXMLStr_Decode(s2wCidList[cid].xmlParserCtx,(UINT8 *)httpRxDataBuf,httpRxDataLen,App_XmlParserCb,NULL);
// 1515 				}			
// 1516 			}
// 1517 			else				
// 1518 			{
// 1519 				 GsnXMLStr_Decode(s2wCidList[cid].xmlParserCtx,(UINT8 *)httpRxDataBuf,httpRxDataLen,App_XmlParserCb,NULL);
// 1520 			}						
// 1521         }
// 1522         ret = S2W_SUCCESS;
// 1523     }
// 1524     else /* ERROR or TimeOut */
// 1525     {
// 1526         ret = S2W_FAILURE;
// 1527     }
// 1528     if(NULL != httpRxDataBuf)
// 1529     {
// 1530         gsn_free(httpRxDataBuf);
// 1531         httpRxDataBuf = NULL;
// 1532     }
// 1533 		if(NULL != httpConfInfo.reqPathPtr)
// 1534 		   {
// 1535 			   gsn_free(httpConfInfo.reqPathPtr);
// 1536 			   httpConfInfo.reqPathPtr = NULL;
// 1537 		   }
// 1538 S2wHttp_XmlSendExit:
// 1539 		if(NULL != httpConfInfo.reqPathPtr)
        LDR      R0,[R6, #+4]
        MOVS     R4,#+1
        CMP      R0,#+0
        BEQ.N    ??S2wHttp_XmlSend_3
        B.N      ??S2wHttp_XmlSend_4
??S2wHttp_XmlSend_2:
        LDR.W    R0,??DataTable162_2
        STR      R0,[R7, #+56]
        MOVS     R0,#+0
        STR      R0,[R7, #+60]
??S2wHttp_XmlSend_1:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable162_3
        LDR.W    R2,??DataTable162_4
??S2wHttp_XmlSend_5:
        LDR      R3,[R2, R0, LSL #+2]
        CMP      R3,#+255
        IT       CS 
        MOVCS    R3,#+255
        STR      R3,[R1, R0, LSL #+2]
        ADDS     R0,R0,#+1
        CMP      R0,#+25
        BCC.N    ??S2wHttp_XmlSend_5
        STR      R6,[SP, #+0]
        LDR      R3,[R7, #+64]
        LDR      R0,[R8, #+0]
        ADD      R2,SP,#+12
        MOV      R1,R5
          CFI FunCall GsnHttp_Send
        BL       GsnHttp_Send
        CMP      R0,#+0
        BNE.N    ??S2wHttp_XmlSend_6
        LDRB     R0,[R6, #+72]
        CMP      R0,#+0
        BNE.N    ??S2wHttp_XmlSend_7
        MOV      R0,#+296
        LDR.W    R1,??DataTable160_2
        MLA      R8,R0,R4,R1
        LDRB     R0,[R8, #+161]
        CBNZ.N   R0,??S2wHttp_XmlSend_8
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall AppS2wHal_GetStausCode
        BL       AppS2wHal_GetStausCode
        BL       ?Subroutine4
??CrossCallReturnLabel_17:
        STR      R4,[SP, #+0]
        MOVS     R3,#+72
        MOVS     R2,#+27
        ADD      R0,SP,#+16
          CFI FunCall sprintf
        BL       sprintf
        UXTB     R1,R0
        ADD      R0,SP,#+16
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
        LDRB     R1,[SP, #+8]
        BL       ??Subroutine5_0
??CrossCallReturnLabel_18:
        LDR.W    R1,??DataTable160_3
        LDR      R1,[R1, #+0]
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
        MOVS     R0,#+0
        STRB     R0,[R8, #+161]
        CBNZ.N   R7,??S2wHttp_XmlSend_7
??S2wHttp_XmlSend_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R5
        LDR      R2,[SP, #+12]
        LDR      R0,[R8, #+228]
        LDR.W    R3,??DataTable161_2
          CFI FunCall GsnXMLStr_Decode
        BL       GsnXMLStr_Decode
??S2wHttp_XmlSend_7:
        MOVS     R4,#+0
        B.N      ??S2wHttp_XmlSend_9
??S2wHttp_XmlSend_6:
        MOVS     R4,#+1
??S2wHttp_XmlSend_9:
        CBZ.N    R5,??S2wHttp_XmlSend_10
        MOV      R0,R5
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
??S2wHttp_XmlSend_10:
        LDR      R0,[R6, #+4]
        CBZ.N    R0,??S2wHttp_XmlSend_3
// 1540 		   {
// 1541 			   gsn_free(httpConfInfo.reqPathPtr);
??S2wHttp_XmlSend_4:
        LDR      R0,[R6, #+4]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
// 1542 			   httpConfInfo.reqPathPtr = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
// 1543 		   }
// 1544     return ret;
??S2wHttp_XmlSend_3:
        MOV      R0,R4
??S2wHttp_XmlSend_0:
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock20
// 1545 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond21 Using cfiCommon0
          CFI Function AppS2w_XmlRxBufferMgmtCb
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_16
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function S2wHttp_XmlSend
          CFI (cfiCond22) NoCalls AppS2w_XmlRxBufferMgmtCb
          CFI (cfiCond22) NoCalls S2wHttp_XmlSend
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond22) R4 Frame(CFA, -24)
          CFI (cfiCond22) R5 Frame(CFA, -20)
          CFI (cfiCond22) R6 Frame(CFA, -16)
          CFI (cfiCond22) R7 Frame(CFA, -12)
          CFI (cfiCond22) R8 Frame(CFA, -8)
          CFI (cfiCond22) R14 Frame(CFA, -4)
          CFI (cfiCond22) CFA R13+56
          CFI Block cfiPicker23 Using cfiCommon1
          CFI (cfiPicker23) NoFunction
          CFI (cfiPicker23) NoCalls AppS2w_XmlRxBufferMgmtCb
          CFI (cfiPicker23) NoCalls S2wHttp_XmlSend
          CFI (cfiPicker23) Picker
        THUMB
?Subroutine4:
        MOV      R7,R0
        LDRB     R0,[SP, #+8]
        LDR.W    R1,??DataTable162_5
        STR      R0,[SP, #+4]
        BX       LR
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiPicker23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable149:
        DC8      " ",0x0,0x0
// 1546 
// 1547 
// 1548 
// 1549 /**
// 1550  ******************************************************************
// 1551  * @ingroup S2w-Application
// 1552  * @brief Process the http data from the serial interface.
// 1553  *   This function reads the http data and sends to wifi.
// 1554  * @param hCid the cid of the http connection.
// 1555  * @return S2W_SUCCESS - operation successful.
// 1556  * @return S2W_FAILURE - operation Failed.
// 1557  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function AppS2wHal_XmlPost
        THUMB
// 1558 PUBLIC UINT8
// 1559 AppS2wHal_XmlPost( UINT8 hCid)
// 1560 {
AppS2wHal_XmlPost:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1561 	GSN_STATUS status = S2W_SUCCESS;
// 1562     //S2W_HTTP_DATA_T *pHttpData;
// 1563 	INT8 *buffer;
// 1564 	UINT32 	dataLen=0/*,sendDataCount=0*/;
// 1565 
// 1566 	buffer = s2wCidList[hCid].httpdCtx.httpdBuffer;
// 1567 	//buffer = buffer - s2wCidList[hCid].httpdCtx.httpdBufferLenUsed;
// 1568 	dataLen = s2wCidList[hCid].httpdCtx.httpdBufferLenUsed;
// 1569     httpConfInfo.moredata = 1;
// 1570 	httpConfInfo.reqBodyPtr = buffer;
        MOV      R2,#+296
        LDR.W    R3,??DataTable160_2
        LDR.W    R4,??DataTable162_1
        MLA      R2,R2,R0,R3
        ADD      R3,R2,#+148
        MOVS     R1,#+1
        LDR      R5,[R3, #+8]
        STR      R5,[R4, #+20]
// 1571     httpConfInfo.reqBodyLen = dataLen;
        ADD      R5,R4,#+20
        LDR      R2,[R2, #+148]
        STR      R2,[R5, #+4]
// 1572 
// 1573     if(0 == s2wCidList[hCid].xmlParserCtx->moreData )
        LDR      R2,[R3, #+80]
        LDR      R2,[R2, #+24]
        CBNZ.N   R2,??AppS2wHal_XmlPost_0
// 1574     {
// 1575         httpConfInfo.moredata = 0;
        MOVS     R1,#+0
??AppS2wHal_XmlPost_0:
        STRB     R1,[R4, #+72]
// 1576     }
// 1577     status = S2wHttp_XmlSend(hCid);
          CFI FunCall S2wHttp_XmlSend
        BL       S2wHttp_XmlSend
// 1578 
// 1579 	httpConfInfo.reqBodyLen = 0;
        MOVS     R1,#+0
        STR      R1,[R5, #+4]
// 1580     if(status != S2W_SUCCESS)
        CBZ.N    R0,??AppS2wHal_XmlPost_1
// 1581     {
// 1582     	httpConfInfo.moredata = 0;
        STRB     R1,[R4, #+72]
// 1583         return S2W_FAILURE;
        MOVS     R0,#+1
// 1584     }
// 1585 return status;
??AppS2wHal_XmlPost_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock24
// 1586 }
// 1587 
// 1588 
// 1589 #ifdef S2W_HTTP_CUSTOM_SUPPORT
// 1590 extern ttConstCharPtr const TM_CONST_QLF
// 1591 tlHttpdContentTypes[TM_HTTPD_CONTENT_TYPES_MAX] ;
// 1592 
// 1593 extern const char  TM_CONST_QLF tlHttpdChunked[];
// 1594 UINT8
// 1595 AppS2w_HttpAddHdr(S2W_HTTPD_CONTEXT_T *httpdCtx, ttHttpUserHeaderType httphdrtype, UINT8  *httphdrvalptr)
// 1596 {
// 1597     UINT32   i;
// 1598     UINT32 totalhdrcount;
// 1599 
// 1600     if((NULL == httpdCtx) || (NULL == httpdCtx->httphdrvalptrptr) ||
// 1601        (NULL == httpdCtx->httphdrnameptrptr) || (NULL == httpdCtx->httphdrtypeptr) || (NULL == httphdrvalptr))
// 1602     {
// 1603         return S2W_FAILURE;
// 1604     }
// 1605 
// 1606     totalhdrcount = httpdCtx->appheadercount + HTTP_STATIC_HDR_COUNT;
// 1607     /* search for an empty slot */
// 1608     for(i = 0; i < totalhdrcount; i++)
// 1609     {
// 1610         if(NULL == httpdCtx->httphdrvalptrptr[i])
// 1611         {
// 1612             //httpdCtx->httphdrnameptrptr[i] = gsn_malloc(hdrnamelen + 1);
// 1613             *(httpdCtx->httphdrvalptrptr + i) = gsn_malloc(strlen(httphdrvalptr) + 1);
// 1614             memset((*(httpdCtx->httphdrvalptrptr + i)), 0, (strlen(httphdrvalptr) + 1));
// 1615             break;
// 1616         }
// 1617     }
// 1618 
// 1619     if(i < totalhdrcount)
// 1620     {
// 1621 //        strncpy(httpdCtx->httphdrnameptrptr, dataBuffer, hdrnamelen);
// 1622         strncpy(httpdCtx->httphdrvalptrptr[i], httphdrvalptr, strlen(httphdrvalptr));
// 1623         httpdCtx->httphdrtypeptr[i] = httphdrtype;
// 1624         httpdCtx->headercount++;
// 1625     }
// 1626     return S2W_SUCCESS;
// 1627 }
// 1628 
// 1629 UINT8 AppS2w_HttpAddStaticHdr(S2W_HTTPD_CONTEXT_T *httpdCtx, UINT32 totalhdrcount)
// 1630 {
// 1631     UINT8        headerValue[32];
// 1632     UINT8       *tmpPtr;
// 1633     if(NULL == httpdCtx)
// 1634     {
// 1635         return S2W_FAILURE;
// 1636     }
// 1637 
// 1638     /* Get the HTTP format string of the current time */
// 1639     memset(headerValue, 0, 32);
// 1640     tmpPtr = tfHttpGetCurrentTime(headerValue, 32);
// 1641     if (tmpPtr == headerValue)
// 1642     /* no converstion, because the buffer was too small */
// 1643     {
// 1644         return S2W_FAILURE;
// 1645     }
// 1646 
// 1647     AppS2w_HttpAddHdr(httpdCtx, TM_HTTP_HEADER_DATE, headerValue);
// 1648     AppS2w_HttpAddHdr(httpdCtx, TM_HTTP_HEADER_CONTENT_TYPE, (unsigned char *)tlHttpdContentTypes[TM_HTTPD_CONTENT_TEXT_XML]);
// 1649     AppS2w_HttpAddHdr(httpdCtx, TM_HTTP_HEADER_TRANSFER_ENCODING, (unsigned char *)tlHttpdChunked);
// 1650 }
// 1651 
// 1652 UINT8
// 1653 AppS2w_HttpDataProcess(UINT8 cid,UINT8 *dataBuffer,UINT32 inBuflen, UINT32 elementType)
// 1654 {
// 1655     UINT32 bufSpaceLeft;
// 1656     UINT8 status = S2W_SUCCESS;
// 1657     UINT32  statuscode;
// 1658     UINT8   *databuf;
// 1659     UINT32   count = 0;
// 1660     UINT32   i, hdrnamelen, hdrvallen, totalhdrcount;
// 1661     UINT8   statuscodestr[4];
// 1662     //s2wCidList[cid].httpdCtx.
// 1663 
// 1664     if (httpConfInfo.reqMethod == GSN_HTTP_METHOD_GETRESP || httpConfInfo.reqMethod == GSN_HTTP_METHOD_POSTRESP)
// 1665     {
// 1666         if(S2W_HTTP_RESPONSE_LINE == elementType)
// 1667         {
// 1668             /* Get status code from incoming buffer */
// 1669             strncpy(statuscodestr, dataBuffer, 3);
// 1670             AppS2wParse_Int(statuscodestr, &statuscode);
// 1671             if(0 != statuscode)
// 1672             {
// 1673                 s2wCidList[cid].httpdCtx.statuscode = statuscode;
// 1674             }
// 1675             /* Copy response phrase from incoming buffer */
// 1676             databuf = dataBuffer;
// 1677             while((*databuf != ':') && (count < inBuflen))
// 1678             {
// 1679                 databuf++;
// 1680                 count++;
// 1681             }
// 1682             if(count < inBuflen)
// 1683             {
// 1684                 s2wCidList[cid].httpdCtx.respphrase = gsn_malloc(inBuflen - count + 1);
// 1685                 if(NULL != s2wCidList[cid].httpdCtx.respphrase)
// 1686                 {
// 1687                     strncpy(s2wCidList[cid].httpdCtx.respphrase, (databuf + 1), (inBuflen - count - 1));
// 1688                     *(s2wCidList[cid].httpdCtx.respphrase + (inBuflen - count - 1)) = '\0';
// 1689                 }
// 1690             }
// 1691         }
// 1692         if(S2W_HTTP_HEADER == elementType)
// 1693         {
// 1694             if(0 != s2wCidList[cid].httpdCtx.appheadercount)
// 1695             {
// 1696                /* calculate the length of the header name and header value */
// 1697                databuf = dataBuffer;
// 1698                while((*databuf != '=') && (count < inBuflen))
// 1699                {
// 1700                    databuf++;
// 1701                    count++;
// 1702                }
// 1703                if(count < inBuflen)
// 1704                {
// 1705                    hdrnamelen = count;
// 1706                    hdrvallen = inBuflen - count - 1;
// 1707                    totalhdrcount = s2wCidList[cid].httpdCtx.appheadercount + HTTP_STATIC_HDR_COUNT;
// 1708                    /* If it is the first header coming in, allocate buffer to accommodate all the header ptrs */
// 1709                    if((NULL == s2wCidList[cid].httpdCtx.httphdrvalptrptr) && (NULL == s2wCidList[cid].httpdCtx.httphdrnameptrptr) &&
// 1710                        (NULL == s2wCidList[cid].httpdCtx.httphdrtypeptr))
// 1711                    {
// 1712                        s2wCidList[cid].httpdCtx.httphdrvalptrptr = gsn_malloc(totalhdrcount * sizeof(s2wCidList[cid].httpdCtx.httphdrvalptrptr));
// 1713                        s2wCidList[cid].httpdCtx.httphdrnameptrptr = gsn_malloc(totalhdrcount * sizeof(s2wCidList[cid].httpdCtx.httphdrnameptrptr));
// 1714                        s2wCidList[cid].httpdCtx.httphdrtypeptr = gsn_malloc(totalhdrcount * sizeof(s2wCidList[cid].httpdCtx.httphdrtypeptr));
// 1715                        /* Add static headers here */
// 1716                        if((NULL != s2wCidList[cid].httpdCtx.httphdrvalptrptr) && (NULL != s2wCidList[cid].httpdCtx.httphdrnameptrptr) &&
// 1717                           (NULL != s2wCidList[cid].httpdCtx.httphdrtypeptr))
// 1718                        {
// 1719                            memset(s2wCidList[cid].httpdCtx.httphdrtypeptr, 0, (totalhdrcount * sizeof(s2wCidList[cid].httpdCtx.httphdrtypeptr)));
// 1720                            memset(s2wCidList[cid].httpdCtx.httphdrnameptrptr, 0, (totalhdrcount * sizeof(s2wCidList[cid].httpdCtx.httphdrnameptrptr)));
// 1721                            memset(s2wCidList[cid].httpdCtx.httphdrvalptrptr, 0, (totalhdrcount * sizeof(s2wCidList[cid].httpdCtx.httphdrvalptrptr)));
// 1722                            AppS2w_HttpAddStaticHdr(&s2wCidList[cid].httpdCtx, totalhdrcount);
// 1723                        }
// 1724                    }
// 1725                    /* start filling the headers */
// 1726                    if((NULL != s2wCidList[cid].httpdCtx.httphdrvalptrptr) && (NULL != s2wCidList[cid].httpdCtx.httphdrnameptrptr) &&
// 1727                       (NULL != s2wCidList[cid].httpdCtx.httphdrtypeptr))
// 1728                    {
// 1729                        /* search for an empty slot */
// 1730                        for(i = 0; i < totalhdrcount; i++)
// 1731                        {
// 1732                            if(NULL == s2wCidList[cid].httpdCtx.httphdrvalptrptr[i])
// 1733                            {
// 1734                                s2wCidList[cid].httpdCtx.httphdrvalptrptr[i] = gsn_malloc(hdrvallen + 1);
// 1735                                s2wCidList[cid].httpdCtx.httphdrnameptrptr[i] = gsn_malloc(hdrnamelen + 1);
// 1736                                s2wCidList[cid].httpdCtx.httphdrtypeptr[i] = TM_HTTP_HEADER_CUSTOM;
// 1737                                break;
// 1738                            }
// 1739                        }
// 1740 
// 1741                        if(i < totalhdrcount)
// 1742                        {
// 1743                            memcpy(s2wCidList[cid].httpdCtx.httphdrnameptrptr[i], dataBuffer, hdrnamelen);
// 1744                            *(s2wCidList[cid].httpdCtx.httphdrnameptrptr[i] + hdrnamelen) = '\0';
// 1745                            memcpy(s2wCidList[cid].httpdCtx.httphdrvalptrptr[i], databuf+1, hdrvallen);
// 1746                            *(s2wCidList[cid].httpdCtx.httphdrvalptrptr[i] + hdrvallen) = '\0';
// 1747                            s2wCidList[cid].httpdCtx.headercount++;
// 1748                        }
// 1749                    }
// 1750 
// 1751                }
// 1752             }
// 1753         }
// 1754     }
// 1755     return status;
// 1756 }
// 1757 #endif
// 1758 
// 1759 #endif
// 1760 
// 1761 #endif
// 1762 #endif
// 1763 
// 1764 #ifdef S2W_RF_TEST
// 1765 //PRIVATE UINT8 AppS2sw_RfTestTx99(UINT8 *ptr,GSN_WIF_API_WLAN_RF_TEST_TX99_START_PARAM_T *param);
// 1766 
// 1767 //PRIVATE UINT8 AppS2sw_RfTestTx100(UINT8 *ptr,GSN_WIF_API_WLAN_RF_TEST_TX100_START_PARAM_T *param);
// 1768 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function AppS2wCmd_RfTestStop
        THUMB
// 1769 PUBLIC UINT8 
// 1770 AppS2wCmd_RfTestStop (UINT8 *ptr)
// 1771 {
AppS2wCmd_RfTestStop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1772 	UINT8 status;
// 1773 	GSN_WDD_CTX_T *pWddRfTest;
// 1774 	pWddRfTest = &appCtx.if0.wddCtx;
// 1775 	status = GsnWdd_RfTestModeStop(pWddRfTest);
// 1776 	return status;
        LDR.W    R0,??DataTable162_6
          CFI FunCall GsnWdd_RfTestModeStop
        BL       GsnWdd_RfTestModeStop
        UXTB     R0,R0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock25
// 1777 }
// 1778 
// 1779 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function AppS2wCmd_RfTestStart
        THUMB
// 1780 PUBLIC UINT8
// 1781 AppS2wCmd_RfTestStart (UINT8 *ptr)
// 1782 {
AppS2wCmd_RfTestStart:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1783 	UINT8 status;
// 1784 	GSN_WDD_CTX_T *pWddRfTest;
// 1785 	pWddRfTest = &appCtx.if0.wddCtx;
// 1786 	GsnSysCtl_AppTempSend(&appCtx.sysCtlCtx);
        LDR.W    R4,??DataTable162_7
        BL       ?Subroutine34
// 1787 	status = GsnWdd_RfTestModeStart(pWddRfTest);
// 1788 	return status;
??CrossCallReturnLabel_277:
        ADD      R0,R4,#+3808
          CFI FunCall GsnWdd_RfTestModeStart
        BL       GsnWdd_RfTestModeStart
        UXTB     R0,R0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock26
// 1789 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable152:
        DC8      "200"
// 1790 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function AppS2wCmd_RfTestTxStart
        THUMB
// 1791 PUBLIC UINT8
// 1792 AppS2wCmd_RfTestTxStart(UINT8 *ptr)
// 1793 {
AppS2wCmd_RfTestTxStart:
        PUSH     {R0,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+132
          CFI CFA R13+152
// 1794 	GSN_WDD_RFTEST_TX_START_PARAM_T param;
// 1795 	GSN_STATUS retVal;
// 1796 	UINT8 status = S2W_SUCCESS;
// 1797 	UINT8 index=0;
        MOVS     R6,#+0
// 1798 	UINT32 temp;
// 1799 	UINT8 *p;
// 1800 	UINT32 IntArray[TX_BUF_ELEMENTS] = {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+76
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1801 	UINT8 MacAddr[S2W_MAC_ADDR_SIZE];
// 1802 	UINT8 Bssid[S2W_MAC_ADDR_SIZE];
// 1803         //GSN_WIF_WLAN_TX_STATS_T txStats;
// 1804 	GSN_WDD_CTX_T *pWdd = &appCtx.if0.wddCtx;
// 1805 	p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        ADD      R0,SP,#+132
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
// 1806 	if(!p)
        CMP      R0,#+0
        ADD      R5,SP,#+20
        BNE.N    ??AppS2wCmd_RfTestTxStart_0
// 1807 	{
// 1808 		return S2W_EINVAL;
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_RfTestTxStart_1
// 1809 	}
// 1810 	do
// 1811 	{
// 1812 		if(!((index == TX_MAC_INDEX) || (index == TX_BSSID_INDEX)))
??AppS2wCmd_RfTestTxStart_2:
        CMP      R6,#+6
        IT       EQ 
        ADDEQ    R1,SP,#+12
// 1813 		{
// 1814 			status = AppS2wParse_Int(p, &temp);
// 1815 			if (status != S2W_SUCCESS)
// 1816 			{
// 1817 			return status;
// 1818 			}
// 1819 			IntArray[index] = temp;
// 1820 		}
// 1821 		else if (index == TX_MAC_INDEX)
// 1822 		{
// 1823 			status = AppS2wParse_Mac(p, MacAddr);
        BEQ.N    ??AppS2wCmd_RfTestTxStart_3
        CMP      R6,#+7
        BNE.N    ??AppS2wCmd_RfTestTxStart_0
// 1824 			if (status != S2W_SUCCESS)
// 1825 			{
// 1826 			return status;
// 1827 			}
// 1828 		}
// 1829 		else if (index == TX_BSSID_INDEX)
// 1830 		{
// 1831 			status = AppS2wParse_Mac(p, Bssid);
        ADD      R1,SP,#+4
??AppS2wCmd_RfTestTxStart_3:
          CFI FunCall AppS2wParse_Mac
        BL       AppS2wParse_Mac
        MOVS     R4,R0
// 1832 			if (status != S2W_SUCCESS)
        BEQ.N    ??AppS2wCmd_RfTestTxStart_4
        B.N      ??AppS2wCmd_RfTestTxStart_5
// 1833 			{
// 1834 				return status;
// 1835 			}
// 1836 		}
??AppS2wCmd_RfTestTxStart_0:
        BL       ?Subroutine17
??CrossCallReturnLabel_217:
        MOVS     R4,R0
        BNE.N    ??AppS2wCmd_RfTestTxStart_5
        LDR      R0,[SP, #+0]
        STR      R0,[R5, R6, LSL #+2]
// 1837 		index++;
??AppS2wCmd_RfTestTxStart_4:
        ADDS     R6,R6,#+1
        UXTB     R6,R6
// 1838 	}while((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL);
        ADD      R0,SP,#+132
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_RfTestTxStart_2
// 1839 
// 1840 	param.generalOptions.userPrefChannel = IntArray[0];
        LDR      R0,[SP, #+20]
        STRH     R0,[SP, #+96]
// 1841 	param.generalOptions.bandWidth = IntArray[1];
// 1842 	param.numFrames = IntArray[2];
// 1843 	param.frameLen  = IntArray[3];
        ADD      R6,SP,#+100
        LDR      R0,[R5, #+4]
        STRB     R0,[SP, #+98]
// 1844 	param.txRate    = IntArray[4];
// 1845 	param.txPower   = IntArray[5];
// 1846 	memcpy((INT8 *)param.destAddr, (const INT8 *)MacAddr, 6);
        MOVS     R2,#+6
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+100]
        ADD      R1,SP,#+12
        LDR      R0,[R5, #+12]
        STRH     R0,[R6, #+4]
        LDR      R0,[SP, #+36]
        STRB     R0,[R6, #+6]
        LDR      R0,[SP, #+40]
        STRB     R0,[R6, #+7]
        ADD      R0,SP,#+108
          CFI FunCall memcpy
        BL       memcpy
// 1847 	memcpy((INT8 *)param.bssid, (const INT8 *)Bssid, 6);
        MOVS     R2,#+6
        ADD      R1,SP,#+4
        ADD      R0,SP,#+114
          CFI FunCall memcpy
        BL       memcpy
// 1848 	param.htEnable = IntArray[8];
        LDR      R0,[SP, #+52]
// 1849 	param.guardInterval = IntArray[9];    
// 1850 	param.greenField = IntArray[10];
// 1851 	param.preambleType = IntArray[11];
// 1852 
// 1853 	param.qosEnable = IntArray[12];
// 1854 	param.ackPolicy = IntArray[13];
// 1855 	param.scrambler = IntArray[14];
// 1856 	param.aifsnVal  = IntArray[15];
// 1857 	param.antenna   = IntArray[16];
// 1858 	param.ccaBypass = IntArray[17];
// 1859 #if 0
// 1860 	S2w_Printf("\r\nuserPrefChannel:%d\r\n",param.generalOptions.userPrefChannel);
// 1861 	S2w_Printf("\r\nbandWidth: %d\r\n",param.generalOptions.bandWidth);
// 1862 	S2w_Printf("\r\nnumFrames: %d\r\n",param.numFrames);
// 1863 	S2w_Printf("\r\nframeLen: %d\r\n",param.frameLen);
// 1864 	S2w_Printf("\r\ntxRate: %d\r\n",param.txRate);
// 1865 	S2w_Printf("\r\ntxPower: %d\r\n",param.txPower);
// 1866 	S2w_Printf("\r\nhtEnable: %d\r\n",param.htEnable);
// 1867 	S2w_Printf("\r\ngreenField: %d\r\n",param.greenField);
// 1868 	S2w_Printf("\r\nguardInterval: %d\r\n",param.guardInterval);
// 1869 	S2w_Printf("\r\npreambleType: %d\r\n",param.preambleType);
// 1870 	S2w_Printf("\r\nqosEnable: %d\r\n",param.qosEnable);
// 1871 	S2w_Printf("\r\nackPolicy: %d\r\n",param.ackPolicy);
// 1872 	S2w_Printf("\r\nscrambler: %d\r\n",param.scrambler);
// 1873 	S2w_Printf("\r\naifsnVal: %d\r\n",param.aifsnVal);
// 1874 	S2w_Printf("\r\nantenna: %d\r\n",param.antenna);    
// 1875 #endif        
// 1876 	GsnSysCtl_AppTempSend(&appCtx.sysCtlCtx);
        LDR.W    R5,??DataTable162_7
        STRB     R0,[R6, #+20]
        LDR      R0,[SP, #+56]
        STRB     R0,[R6, #+21]
        LDR      R0,[SP, #+60]
        STRB     R0,[R6, #+22]
        LDR      R0,[SP, #+64]
        STRB     R0,[R6, #+23]
        LDR      R0,[SP, #+68]
        STRB     R0,[R6, #+24]
        LDR      R0,[SP, #+72]
        STRB     R0,[R6, #+25]
        LDR      R0,[SP, #+76]
        STRB     R0,[R6, #+26]
        LDR      R0,[SP, #+80]
        STRB     R0,[R6, #+27]
        LDR      R0,[SP, #+84]
        STRB     R0,[R6, #+28]
        LDR      R0,[SP, #+88]
        STRB     R0,[R6, #+29]
        BL       ?Subroutine35
// 1877 	retVal = GsnWdd_RfTestTxStart(pWdd, &param);
// 1878 	if(GSN_SUCCESS != retVal)
??CrossCallReturnLabel_281:
        ADD      R1,SP,#+96
        ADD      R0,R5,#+3808
          CFI FunCall GsnWdd_RfTestTxStart
        BL       GsnWdd_RfTestTxStart
        CBZ.N    R0,??AppS2wCmd_RfTestTxStart_5
// 1879 	{
// 1880 		status = S2W_FAILURE;
        MOVS     R4,#+1
// 1881 	}
// 1882 
// 1883 	return status;
??AppS2wCmd_RfTestTxStart_5:
        MOV      R0,R4
??AppS2wCmd_RfTestTxStart_1:
        ADD      SP,SP,#+136
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock27
// 1884 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable153:
        DC8      "\n",0x0,0x0
// 1885 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function AppS2wCmd_RfTestTx99Start
        THUMB
// 1886 PUBLIC UINT8
// 1887 AppS2wCmd_RfTestTx99Start(UINT8 *ptr)
// 1888 {
AppS2wCmd_RfTestTx99Start:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+144
          CFI CFA R13+160
// 1889 	UINT8 status;
// 1890 	UINT8 index=0;
        MOVS     R5,#+0
// 1891 	UINT32 temp;
// 1892 	UINT8 *p;
// 1893 	UINT32 IntArray[TX99_BUF_ELEMENTS];
// 1894 	UINT8 MacAddrBssid[S2W_MAC_ADDR_SIZE];
// 1895     
// 1896     UINT8 MacAddrDest[S2W_MAC_ADDR_SIZE];    
// 1897 	GSN_WIF_API_WLAN_RF_TEST_TX99_START_PARAM_T param;
// 1898 
// 1899     
// 1900     GSN_WDD_CTX_T *pWdd = &appCtx.if0.wddCtx;
// 1901     p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        ADD      R0,SP,#+144
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
// 1902     if(!p)
        CMP      R0,#+0
        ADD      R4,SP,#+60
        BNE.N    ??AppS2wCmd_RfTestTx99Start_0
// 1903 	{
// 1904 		return S2W_EINVAL;
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_RfTestTx99Start_1
// 1905 	}
// 1906     do
// 1907     {
// 1908         if((index != TX99_MAC_BSSID_INDEX) && (index != TX99_MAC_DESTADDR_INDEX) )
??AppS2wCmd_RfTestTx99Start_2:
        CMP      R5,#+7
        BEQ.N    ??AppS2wCmd_RfTestTx99Start_3
        CMP      R5,#+6
        BEQ.N    ??AppS2wCmd_RfTestTx99Start_4
// 1909         {
// 1910             status = AppS2wParse_Int(p, &temp);
??AppS2wCmd_RfTestTx99Start_0:
        BL       ?Subroutine17
// 1911             if (status != S2W_SUCCESS)
??CrossCallReturnLabel_216:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_RfTestTx99Start_1
// 1912             {
// 1913                 return status;
// 1914             }
// 1915             IntArray[index] = temp;
        LDR      R0,[SP, #+0]
        STR      R0,[R4, R5, LSL #+2]
// 1916         }
// 1917         else if (index == TX99_MAC_BSSID_INDEX)
// 1918         {
// 1919             status = AppS2wParse_Mac(p, MacAddrBssid);
// 1920             if (status != S2W_SUCCESS)
// 1921             {
// 1922                 return status;
// 1923             }
// 1924         }
// 1925         else if (index == TX99_MAC_DESTADDR_INDEX)
// 1926         {
// 1927             status = AppS2wParse_Mac(p, MacAddrDest);
// 1928             if (status != S2W_SUCCESS)
// 1929             {
// 1930                 return status;
// 1931             }
// 1932         }
// 1933         index++;
??AppS2wCmd_RfTestTx99Start_5:
        ADDS     R5,R5,#+1
        UXTB     R5,R5
// 1934     }while((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL);
        ADD      R0,SP,#+144
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_RfTestTx99Start_2
// 1935 
// 1936     param.generalOptions.userPrefChannel = IntArray[0];
        LDR      R0,[SP, #+60]
        STRH     R0,[SP, #+20]
// 1937     param.generalOptions.bandWidth = IntArray[1];
// 1938     param.numFrames = IntArray[2];
// 1939     param.frameLen = IntArray[3];
        ADD      R5,SP,#+24
        LDR      R0,[R4, #+4]
        STRB     R0,[SP, #+22]
// 1940     param.txRate = IntArray[4];
// 1941     param.txPower= IntArray[5];
// 1942     memcpy((INT8 *)param.destAddr, (const INT8*)MacAddrDest, 6);
        MOVS     R2,#+6
        LDR      R0,[SP, #+68]
        STR      R0,[SP, #+24]
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+12]
        STRH     R0,[R5, #+4]
        LDR      R0,[SP, #+76]
        STRB     R0,[R5, #+6]
        LDR      R0,[SP, #+80]
        STRB     R0,[R5, #+7]
        ADD      R0,SP,#+32
          CFI FunCall memcpy
        BL       memcpy
// 1943     memcpy((INT8 *)param.bssid, (const INT8*)MacAddrBssid, 6);    
        MOVS     R2,#+6
        ADD      R1,SP,#+12
        ADD      R0,SP,#+38
          CFI FunCall memcpy
        BL       memcpy
// 1944     param.guardInterval = IntArray[8];    
        LDR      R0,[SP, #+92]
        STRB     R0,[R5, #+20]
// 1945     param.greenField = IntArray[9];
        LDR      R0,[R4, #+36]
// 1946     param.antenna= IntArray[10];    
// 1947     param.cca = IntArray[11];
// 1948     param.agc = IntArray[12];
// 1949     param.contPreambleMode = IntArray[13];
// 1950     param.spreader = IntArray[14];
// 1951     param.scrambler = IntArray[15];
// 1952     param.preamble = IntArray[16];
// 1953     param.preambleType = IntArray[17];
// 1954     param.testPatternType = IntArray[18];
// 1955     param.phyTestTxRate = IntArray[19];
// 1956     param.modeSelect = IntArray[20];
// 1957 #if 0
// 1958     S2w_Printf("\r\nuserPrefChannel: %d\r\n",param.generalOptions.userPrefChannel);
// 1959     S2w_Printf("\r\nbandWidth: %d\r\n",param.generalOptions.bandWidth);
// 1960     S2w_Printf("\r\nnumFrames: %d\r\n",param.numFrames);
// 1961     S2w_Printf("\r\nframeLen: %d\r\n",param.frameLen);
// 1962     S2w_Printf("\r\ntxRate: %d\r\n",param.txRate);
// 1963     S2w_Printf("\r\ntxPower: %d\r\n",param.txPower);
// 1964     S2w_Printf("\r\nguardInterval: %d\r\n",param.guardInterval);
// 1965     S2w_Printf("\r\ngreenField: %d\r\n",param.greenField);
// 1966     S2w_Printf("\r\nantenna: %d\r\n",param.antenna);
// 1967     S2w_Printf("\r\ncca: %d\r\n",param.cca);
// 1968     S2w_Printf("\r\nagc: %d\r\n",param.agc);
// 1969     S2w_Printf("\r\ncontPreambleMode: %d\r\n",param.contPreambleMode);
// 1970     S2w_Printf("\r\nspreader: %d\r\n",param.spreader);
// 1971     S2w_Printf("\r\nscrambler: %d\r\n",param.scrambler);
// 1972     S2w_Printf("\r\npreamble: %d\r\n",param.preamble);
// 1973     S2w_Printf("\r\npreambleType: %d\r\n",param.preambleType);
// 1974     S2w_Printf("\r\ntestPatternType: %d\r\n",param.testPatternType);
// 1975     S2w_Printf("\r\nphyTestTxRate: %d\r\n",param.phyTestTxRate);
// 1976     S2w_Printf("\r\nmodeSelect: %d\r\n",param.modeSelect);
// 1977 #endif
// 1978     GsnSysCtl_AppTempSend(&appCtx.sysCtlCtx);
        LDR.W    R4,??DataTable164
        STRB     R0,[R5, #+21]
        LDR      R0,[SP, #+100]
        STRB     R0,[R5, #+22]
        LDR      R0,[SP, #+104]
        STRB     R0,[R5, #+23]
        LDR      R0,[SP, #+108]
        STRB     R0,[R5, #+24]
        LDR      R0,[SP, #+112]
        STRB     R0,[R5, #+25]
        LDR      R0,[SP, #+116]
        STRB     R0,[R5, #+26]
        LDR      R0,[SP, #+120]
        STRB     R0,[R5, #+27]
        LDR      R0,[SP, #+124]
        STRB     R0,[R5, #+28]
        LDR      R0,[SP, #+128]
        STRB     R0,[R5, #+29]
        LDR      R0,[SP, #+132]
        STRB     R0,[R5, #+30]
        LDR      R0,[SP, #+136]
        STRB     R0,[R5, #+31]
        LDR      R0,[SP, #+140]
        STRB     R0,[SP, #+56]
        BL       ?Subroutine34
// 1979       status = GsnWdd_RfTestTx99Start(pWdd, &param);
// 1980 
// 1981     return status;
??CrossCallReturnLabel_276:
        ADD      R1,SP,#+20
        ADD      R0,R4,#+3808
          CFI FunCall GsnWdd_RfTestTx99Start
        BL       GsnWdd_RfTestTx99Start
        UXTB     R0,R0
??AppS2wCmd_RfTestTx99Start_1:
        ADD      SP,SP,#+148
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+160
??AppS2wCmd_RfTestTx99Start_3:
        ADD      R1,SP,#+12
??AppS2wCmd_RfTestTx99Start_6:
          CFI FunCall AppS2wParse_Mac
        BL       AppS2wParse_Mac
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_RfTestTx99Start_5
        B.N      ??AppS2wCmd_RfTestTx99Start_1
??AppS2wCmd_RfTestTx99Start_4:
        ADD      R1,SP,#+4
        B.N      ??AppS2wCmd_RfTestTx99Start_6
          CFI EndBlock cfiBlock28
// 1982 
// 1983 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond29 Using cfiCommon0
          CFI Function AppS2wCmd_RfTestStart
          CFI Conditional ??CrossCallReturnLabel_277
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond30 Using cfiCommon0
          CFI (cfiCond30) Function AppS2wCmd_RfTestTx99Start
          CFI (cfiCond30) Conditional ??CrossCallReturnLabel_276
          CFI (cfiCond30) R4 Frame(CFA, -12)
          CFI (cfiCond30) R5 Frame(CFA, -8)
          CFI (cfiCond30) R14 Frame(CFA, -4)
          CFI (cfiCond30) CFA R13+160
          CFI Block cfiCond31 Using cfiCommon0
          CFI (cfiCond31) Function AppS2wCmd_RfTestRxStop
          CFI (cfiCond31) Conditional ??CrossCallReturnLabel_275
          CFI (cfiCond31) R4 Frame(CFA, -20)
          CFI (cfiCond31) R5 Frame(CFA, -16)
          CFI (cfiCond31) R6 Frame(CFA, -12)
          CFI (cfiCond31) R7 Frame(CFA, -8)
          CFI (cfiCond31) R14 Frame(CFA, -4)
          CFI (cfiCond31) CFA R13+176
          CFI Block cfiPicker32 Using cfiCommon1
          CFI (cfiPicker32) NoFunction
          CFI (cfiPicker32) Picker
        THUMB
?Subroutine34:
        ADD      R0,R4,#+1352
          CFI FunCall AppS2wCmd_RfTestStart GsnSysCtl_AppTempSend
          CFI FunCall AppS2wCmd_RfTestTx99Start GsnSysCtl_AppTempSend
          CFI FunCall AppS2wCmd_RfTestRxStop GsnSysCtl_AppTempSend
        B.W      GsnSysCtl_AppTempSend
          CFI EndBlock cfiCond29
          CFI EndBlock cfiCond30
          CFI EndBlock cfiCond31
          CFI EndBlock cfiPicker32
// 1984 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function AppS2wCmd_RfTestTx100Start
        THUMB
// 1985 PUBLIC UINT8
// 1986 AppS2wCmd_RfTestTx100Start(UINT8 *ptr)
// 1987 {
AppS2wCmd_RfTestTx100Start:
        PUSH     {R0,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+76
          CFI CFA R13+96
// 1988     UINT8 status;
// 1989     UINT8 index=0;
        MOVS     R6,#+0
// 1990     UINT32 temp;
// 1991     UINT8 *p;
// 1992     UINT32 IntArray[TX100_BUF_ELEMENTS];
// 1993 
// 1994 	GSN_WIF_API_WLAN_RF_TEST_TX100_START_PARAM_T param;
// 1995 
// 1996     GSN_WDD_CTX_T *pWdd = &appCtx.if0.wddCtx;
        ADD      R5,SP,#+20
        B.N      ??AppS2wCmd_RfTestTx100Start_0
// 1997 
// 1998     while((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL)
// 1999      {
// 2000          status = AppS2wParse_Int(p, &temp);
// 2001          if (status != S2W_SUCCESS)
// 2002          {
// 2003              return status;
// 2004          }
// 2005          IntArray[index] = temp;
??AppS2wCmd_RfTestTx100Start_1:
        LDR      R0,[SP, #+16]
        UXTB     R6,R6
        STR      R0,[R5, R6, LSL #+2]
// 2006          index++;
        ADDS     R6,R6,#+1
??AppS2wCmd_RfTestTx100Start_0:
        ADD      R0,SP,#+76
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
        CBZ.N    R0,??AppS2wCmd_RfTestTx100Start_2
        ADD      R1,SP,#+16
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
        MOVS     R4,R0
        BEQ.N    ??AppS2wCmd_RfTestTx100Start_1
        B.N      ??AppS2wCmd_RfTestTx100Start_3
// 2007      }
// 2008 
// 2009     param.generalOptions.userPrefChannel = IntArray[0];
??AppS2wCmd_RfTestTx100Start_2:
        LDR      R0,[SP, #+20]
        STRH     R0,[SP, #+0]
// 2010     param.generalOptions.bandWidth = IntArray[1];
        LDR      R0,[R5, #+4]
        STRB     R0,[SP, #+2]
// 2011     param.txPower  = IntArray[2];
        LDR      R0,[R5, #+8]
        STRB     R0,[SP, #+4]
// 2012     param.antenna  = IntArray[3];    
        LDR      R0,[R5, #+12]
// 2013     param.cca = IntArray[4];
// 2014     param.agc = IntArray[5];
// 2015     param.contPreambleMode = IntArray[6];
// 2016     param.spreader = IntArray[7];
// 2017     param.scrambler = IntArray[8];
// 2018     param.preamble = IntArray[9];
// 2019     param.preambleType = IntArray[10];
// 2020     param.testPatternType = IntArray[11];
// 2021     param.phyTestTxRate = IntArray[12];
// 2022     param.modeSelect = IntArray[13];
// 2023 #if 0
// 2024     S2w_Printf("\r\nuserPrefChannel: %d\r\n",param.generalOptions.userPrefChannel);
// 2025     S2w_Printf("\r\nbandWidth: %d\r\n",param.generalOptions.bandWidth);
// 2026     S2w_Printf("\r\ntxPower: %d\r\n",param.txPower);
// 2027     S2w_Printf("\r\nantenna: %d\r\n",param.antenna);
// 2028     S2w_Printf("\r\ncca: %d\r\n",param.cca);
// 2029     S2w_Printf("\r\nagc: %d\r\n",param.agc);
// 2030     S2w_Printf("\r\ncontPreambleMode: %d\r\n",param.contPreambleMode);
// 2031     S2w_Printf("\r\nspreader: %d\r\n",param.spreader);
// 2032     S2w_Printf("\r\nscrambler: %d\r\n",param.scrambler);
// 2033     S2w_Printf("\r\npreamble: %d\r\n",param.preamble);
// 2034     S2w_Printf("\r\npreambleType: %d\r\n",param.preambleType);
// 2035     S2w_Printf("\r\ntestPatternType: %d\r\n",param.testPatternType);
// 2036     S2w_Printf("\r\nphyTestTxRate: %d\r\n",param.phyTestTxRate);
// 2037     S2w_Printf("\r\nmodeSelect: %d\r\n",param.modeSelect);
// 2038 #endif
// 2039     GsnSysCtl_AppTempSend(&appCtx.sysCtlCtx);
        LDR.W    R5,??DataTable164
        STRB     R0,[SP, #+5]
        LDR      R0,[SP, #+36]
        STRB     R0,[SP, #+6]
        LDR      R0,[SP, #+40]
        STRB     R0,[SP, #+7]
        LDR      R0,[SP, #+44]
        STRB     R0,[SP, #+8]
        LDR      R0,[SP, #+48]
        STRB     R0,[SP, #+9]
        LDR      R0,[SP, #+52]
        STRB     R0,[SP, #+10]
        LDR      R0,[SP, #+56]
        STRB     R0,[SP, #+11]
        LDR      R0,[SP, #+60]
        STRB     R0,[SP, #+12]
        LDR      R0,[SP, #+64]
        STRB     R0,[SP, #+13]
        LDR      R0,[SP, #+68]
        STRB     R0,[SP, #+14]
        LDR      R0,[SP, #+72]
        STRB     R0,[SP, #+15]
        BL       ?Subroutine35
// 2040         GsnWdd_RfTestTx100Start(pWdd, &param);
??CrossCallReturnLabel_280:
        ADD      R1,SP,#+0
        ADD      R0,R5,#+3808
          CFI FunCall GsnWdd_RfTestTx100Start
        BL       GsnWdd_RfTestTx100Start
// 2041 
// 2042     return status;
        UXTB     R0,R4
??AppS2wCmd_RfTestTx100Start_3:
        ADD      SP,SP,#+80
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock33
// 2043 
// 2044 }
// 2045 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function AppS2wCmd_RfTestCarrierWaveStart
        THUMB
// 2046 PUBLIC UINT8
// 2047 AppS2wCmd_RfTestCarrierWaveStart(UINT8 *ptr)
// 2048 {
AppS2wCmd_RfTestCarrierWaveStart:
        PUSH     {R0,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
// 2049 	UINT8 status;
// 2050 	UINT8 index=0;
        MOVS     R5,#+0
// 2051 	UINT32 temp;
// 2052 	UINT8 *p;
// 2053 	UINT32 IntArray[CR_WAVE_BUF_ELEMENTS];
// 2054 	GSN_WIF_API_WLAN_RF_TEST_CARRIER_WAVE_START_PARAM_T param;
// 2055 
// 2056 	GSN_WDD_CTX_T *pWdd = &appCtx.if0.wddCtx;
        ADD      R6,SP,#+12
        B.N      ??AppS2wCmd_RfTestCarrierWaveStart_0
// 2057 
// 2058 	while((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL)
// 2059 	{
// 2060 		status = AppS2wParse_Int(p, &temp);
// 2061 		if (status != S2W_SUCCESS)
// 2062 		{
// 2063 			return status;
// 2064 		}
// 2065 		IntArray[index] = temp;
??AppS2wCmd_RfTestCarrierWaveStart_1:
        LDR      R0,[SP, #+8]
        UXTB     R5,R5
        STR      R0,[R6, R5, LSL #+2]
// 2066 		index++;
        ADDS     R5,R5,#+1
??AppS2wCmd_RfTestCarrierWaveStart_0:
        ADD      R0,SP,#+36
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
        CBZ.N    R0,??AppS2wCmd_RfTestCarrierWaveStart_2
        ADD      R1,SP,#+8
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
        MOVS     R4,R0
        BEQ.N    ??AppS2wCmd_RfTestCarrierWaveStart_1
        B.N      ??AppS2wCmd_RfTestCarrierWaveStart_3
// 2067 	}
// 2068 	param.generalOptions.userPrefChannel = IntArray[0];
??AppS2wCmd_RfTestCarrierWaveStart_2:
        LDR      R0,[SP, #+12]
// 2069 	param.generalOptions.bandWidth = IntArray[1];
// 2070     param.txPower= IntArray[2];
// 2071     param.antenna= IntArray[3];
// 2072 	param.customWavePeriod = IntArray[4];
// 2073 #if 0
// 2074 	S2w_Printf("\r\nuserPrefChannel: %d\r\n",param.generalOptions.userPrefChannel);
// 2075 	S2w_Printf("\r\nbandWidth: %d\r\n",param.generalOptions.bandWidth);
// 2076     S2w_Printf("\r\ntxPower: %d\r\n",param.txPower);
// 2077     S2w_Printf("\r\nantenna: %d\r\n",param.antenna);
// 2078 	S2w_Printf("\r\ncustomWavePeriod: %d\r\n",param.customWavePeriod);
// 2079 #endif
// 2080 	GsnSysCtl_AppTempSend(&appCtx.sysCtlCtx);
        LDR.W    R5,??DataTable164
        STRH     R0,[SP, #+0]
        LDR      R0,[R6, #+4]
        STRB     R0,[SP, #+2]
        LDR      R0,[SP, #+20]
        STRB     R0,[SP, #+4]
        LDR      R0,[SP, #+24]
        STRB     R0,[SP, #+5]
        LDR      R0,[SP, #+28]
        STRB     R0,[SP, #+6]
        BL       ?Subroutine35
// 2081 	GsnWdd_RfTestCarrierWaveStart(pWdd, &param);
??CrossCallReturnLabel_279:
        ADD      R1,SP,#+0
        ADD      R0,R5,#+3808
          CFI FunCall GsnWdd_RfTestCarrierWaveStart
        BL       GsnWdd_RfTestCarrierWaveStart
// 2082 	return status;
        UXTB     R0,R4
??AppS2wCmd_RfTestCarrierWaveStart_3:
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock34
// 2083 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond35 Using cfiCommon0
          CFI Function AppS2wCmd_RfTestTxStart
          CFI Conditional ??CrossCallReturnLabel_281
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+152
          CFI Block cfiCond36 Using cfiCommon0
          CFI (cfiCond36) Function AppS2wCmd_RfTestTx100Start
          CFI (cfiCond36) Conditional ??CrossCallReturnLabel_280
          CFI (cfiCond36) R4 Frame(CFA, -16)
          CFI (cfiCond36) R5 Frame(CFA, -12)
          CFI (cfiCond36) R6 Frame(CFA, -8)
          CFI (cfiCond36) R14 Frame(CFA, -4)
          CFI (cfiCond36) CFA R13+96
          CFI Block cfiCond37 Using cfiCommon0
          CFI (cfiCond37) Function AppS2wCmd_RfTestCarrierWaveStart
          CFI (cfiCond37) Conditional ??CrossCallReturnLabel_279
          CFI (cfiCond37) R4 Frame(CFA, -16)
          CFI (cfiCond37) R5 Frame(CFA, -12)
          CFI (cfiCond37) R6 Frame(CFA, -8)
          CFI (cfiCond37) R14 Frame(CFA, -4)
          CFI (cfiCond37) CFA R13+56
          CFI Block cfiCond38 Using cfiCommon0
          CFI (cfiCond38) Function AppS2wCmd_RfTestRxStart
          CFI (cfiCond38) Conditional ??CrossCallReturnLabel_278
          CFI (cfiCond38) R4 Frame(CFA, -16)
          CFI (cfiCond38) R5 Frame(CFA, -12)
          CFI (cfiCond38) R6 Frame(CFA, -8)
          CFI (cfiCond38) R14 Frame(CFA, -4)
          CFI (cfiCond38) CFA R13+72
          CFI Block cfiPicker39 Using cfiCommon1
          CFI (cfiPicker39) NoFunction
          CFI (cfiPicker39) Picker
        THUMB
?Subroutine35:
        ADD      R0,R5,#+1352
          CFI FunCall AppS2wCmd_RfTestTxStart GsnSysCtl_AppTempSend
          CFI FunCall AppS2wCmd_RfTestTx100Start GsnSysCtl_AppTempSend
          CFI FunCall AppS2wCmd_RfTestCarrierWaveStart GsnSysCtl_AppTempSend
          CFI FunCall AppS2wCmd_RfTestRxStart GsnSysCtl_AppTempSend
        B.W      GsnSysCtl_AppTempSend
          CFI EndBlock cfiCond35
          CFI EndBlock cfiCond36
          CFI EndBlock cfiCond37
          CFI EndBlock cfiCond38
          CFI EndBlock cfiPicker39
// 2084 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function AppS2wCmd_RfTestTxStop
          CFI NoCalls
        THUMB
// 2085 PUBLIC UINT8 AppS2wCmd_RfTestTxStop (UINT8 *ptr)
// 2086 {
// 2087 	/* [TO DO] */
// 2088     return S2W_SUCCESS;
AppS2wCmd_RfTestTxStop:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock40
// 2089 }
// 2090 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function AppS2wCmd_RfTestRxStart
        THUMB
// 2091 PUBLIC UINT8
// 2092 AppS2wCmd_RfTestRxStart(UINT8 *ptr)
// 2093 {
AppS2wCmd_RfTestRxStart:
        PUSH     {R0,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
// 2094 	UINT8 status;
// 2095 	UINT8 index=0;
        MOVS     R5,#+0
// 2096 	UINT32 temp;
// 2097 	UINT8 *p;
// 2098 	UINT32 IntArray[RX_BUF_ELEMENTS];
// 2099 	UINT8 MacAddr[S2W_MAC_ADDR_SIZE];
// 2100 	GSN_WIF_API_WLAN_RF_TEST_RX_START_PARAM_T param;
// 2101 
// 2102 	GSN_WDD_CTX_T *pWdd = &appCtx.if0.wddCtx;
// 2103 	p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        ADD      R0,SP,#+52
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
// 2104 	if(!p)
        CMP      R0,#+0
        ADD      R6,SP,#+28
        BNE.N    ??AppS2wCmd_RfTestRxStart_0
// 2105 	{
// 2106 		return S2W_EINVAL;
        MOVS     R0,#+2
??AppS2wCmd_RfTestRxStart_1:
        ADD      SP,SP,#+56
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI CFA R13+72
// 2107 	}
// 2108 	do
// 2109 	{
// 2110 		if(!(index == RX_MAC_INDEX))
??AppS2wCmd_RfTestRxStart_2:
        CMP      R5,#+3
        BEQ.N    ??AppS2wCmd_RfTestRxStart_3
// 2111 		{
// 2112 			status = AppS2wParse_Int(p, &temp);
??AppS2wCmd_RfTestRxStart_0:
        BL       ?Subroutine17
??CrossCallReturnLabel_215:
        MOVS     R4,R0
// 2113 			if (status != S2W_SUCCESS)
        BNE.N    ??AppS2wCmd_RfTestRxStart_4
// 2114 			{
// 2115 				return status;
// 2116 			}
// 2117 			IntArray[index] = temp;
        LDR      R0,[SP, #+0]
        STR      R0,[R6, R5, LSL #+2]
// 2118 		}
// 2119 		else if (index == RX_MAC_INDEX)
// 2120 		{
// 2121 			status = AppS2wParse_Mac(p, MacAddr);
// 2122 			if (status != S2W_SUCCESS)
// 2123 			{
// 2124 			return status;
// 2125 			}
// 2126 		}
// 2127 		index++;
??AppS2wCmd_RfTestRxStart_5:
        ADDS     R5,R5,#+1
        UXTB     R5,R5
// 2128 	}while((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL);
        ADD      R0,SP,#+52
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_RfTestRxStart_2
// 2129 	
// 2130 	param.generalOptions.userPrefChannel = IntArray[0];
        LDR      R0,[SP, #+28]
        STRH     R0,[SP, #+4]
// 2131 	param.generalOptions.bandWidth = IntArray[1];
// 2132 	param.rxFrameTypeFilter = IntArray[2];
// 2133 	memcpy((INT8 *)param.rxAddrFilter, (const INT8 *)MacAddr, 6);
        MOVS     R2,#+6
        LDR      R0,[R6, #+4]
        STRB     R0,[SP, #+6]
        ADD      R1,SP,#+20
        LDR      R0,[R6, #+8]
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+12
          CFI FunCall memcpy
        BL       memcpy
// 2134     param.antenna   = IntArray[4];
        LDR      R0,[SP, #+44]
// 2135 #if 0
// 2136 	S2w_Printf("\r\nuserPrefChannel: %d\r\n",param.generalOptions.userPrefChannel);
// 2137 	S2w_Printf("\r\nbandWidth: %d\r\n",param.generalOptions.bandWidth);
// 2138 	S2w_Printf("\r\nrxFrameTypeFilter: %d\r\n",param.rxFrameTypeFilter);
// 2139     S2w_Printf("\r\nrxFrameTypeFilter: %d\r\n",param.antenna);
// 2140 #endif
// 2141 	GsnSysCtl_AppTempSend(&appCtx.sysCtlCtx);
        LDR.W    R5,??DataTable164
        STRB     R0,[SP, #+18]
        BL       ?Subroutine35
// 2142 	GsnWdd_RfTestRxStart(pWdd, &param);
??CrossCallReturnLabel_278:
        ADD      R1,SP,#+4
        ADD      R0,R5,#+3808
          CFI FunCall GsnWdd_RfTestRxStart
        BL       GsnWdd_RfTestRxStart
        B.N      ??AppS2wCmd_RfTestRxStart_4
??AppS2wCmd_RfTestRxStart_3:
        ADD      R1,SP,#+20
          CFI FunCall AppS2wParse_Mac
        BL       AppS2wParse_Mac
        MOVS     R4,R0
        BEQ.N    ??AppS2wCmd_RfTestRxStart_5
??AppS2wCmd_RfTestRxStart_4:
        MOV      R0,R4
        B.N      ??AppS2wCmd_RfTestRxStart_1
          CFI EndBlock cfiBlock41
// 2143 	return status;
// 2144 }
// 2145 
// 2146 
// 2147 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function AppS2wCmd_RfTestRxStop
        THUMB
// 2148 PUBLIC UINT8 AppS2wCmd_RfTestRxStop (UINT8 *ptr)
// 2149 {
AppS2wCmd_RfTestRxStop:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
// 2150 	UINT8 status;
// 2151 	GSN_WDD_CTX_T *pWddRfTest;
// 2152  	GSN_WLAN_RF_TEST_RX_STATS_T rxStats;
// 2153         
// 2154 	pWddRfTest = &appCtx.if0.wddCtx;
// 2155 	GsnSysCtl_AppTempSend(&appCtx.sysCtlCtx);
        LDR.W    R4,??DataTable162_7
        SUB      SP,SP,#+156
          CFI CFA R13+176
        BL       ?Subroutine34
// 2156 	status = GsnWdd_RfTestRxStop(pWddRfTest, &rxStats);
??CrossCallReturnLabel_275:
        ADD      R1,SP,#+0
        ADD      R0,R4,#+3808
          CFI FunCall GsnWdd_RfTestRxStop
        BL       GsnWdd_RfTestRxStop
        MOV      R4,R0
// 2157 	
// 2158 	S2w_Printf("\r\nNo of packets received = %d\r\n", rxStats.rxPackets);
        LDR      R1,[SP, #+0]
        ADR.W    R0,`?<Constant "\\r\\nNo of packets recei...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2159 	S2w_Printf("No of bytes received = %d\r\n", rxStats.rxBytes);
        LDR      R1,[SP, #+4]
        ADR.W    R0,`?<Constant "No of bytes received ...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2160 				S2w_Printf("No of packets received with CRC Errors = %d\r\n", rxStats.crcErrors);
        LDR      R1,[SP, #+8]
        ADR.W    R0,`?<Constant "No of packets receive...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2161 	S2w_Printf("No of packets received with Security Errors = %d\r\n", rxStats.secErrors);
        LDR      R1,[SP, #+12]
        ADR.W    R0,`?<Constant "No of packets receive...">_1`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2162 	S2w_Printf("No of duplicate packets received = %d\r\n", rxStats.dupPackets);
        LDR      R1,[SP, #+16]
        ADR.W    R0,`?<Constant "No of duplicate packe...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2163 	S2w_Printf("No of header errors received = %d\r\n", rxStats.headerErrors);
        LDR      R1,[SP, #+20]
        ADR.W    R0,`?<Constant "No of header errors r...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2164 	S2w_Printf("Average RSSI of the received packets = %d\r\n", rxStats.avgRssi);
        LDR      R1,[SP, #+24]
        ADR.W    R0,`?<Constant "Average RSSI of the r...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2165 
// 2166 	S2w_Printf(" No of packets received at 1M and Long Preamble = %d\r\n", rxStats.rxRate1_long);
        LDR      R1,[SP, #+28]
        ADR.W    R0,`?<Constant " No of packets receiv...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2167 	S2w_Printf(" No of packets received at 2M and Long Preamble = %d\r\n", rxStats.rxRate2_long);
        LDR      R1,[SP, #+32]
        ADR.W    R0,`?<Constant " No of packets receiv...">_1`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2168 	S2w_Printf("No of packets received at 5M and Long Preamble = %d\r\n", rxStats.rxRate5_long);
        LDR      R1,[SP, #+36]
        ADR.W    R0,`?<Constant "No of packets receive...">_2`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2169 	S2w_Printf("No of packets received at 11M and Long Preamble = %d\r\n",rxStats.rxRate11_long );
        LDR      R1,[SP, #+40]
        ADR.W    R0,`?<Constant "No of packets receive...">_3`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2170 	S2w_Printf("No of packets received at 2M and Short Preamble = %d\r\n", rxStats.rxRate2_short);
        LDR      R1,[SP, #+44]
        ADR.W    R0,`?<Constant "No of packets receive...">_4`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2171 	S2w_Printf("No of packets received at 5M and Short Preamble = %d\r\n", rxStats.rxRate5_short);
        LDR      R1,[SP, #+48]
        ADR.W    R0,`?<Constant "No of packets receive...">_5`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2172 	S2w_Printf("No of packets received at 11M and Short Preamble = %d\r\n",rxStats.rxRate11_short );
        LDR      R1,[SP, #+52]
        ADR.W    R0,`?<Constant "No of packets receive...">_6`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2173 
// 2174 	S2w_Printf("No of packets received at 6M = %d\r\n", rxStats.rxRate6);
        LDR      R1,[SP, #+56]
        ADR.W    R0,`?<Constant "No of packets receive...">_7`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2175 	S2w_Printf("No of packets received at 9M = %d\r\n", rxStats.rxRate9);
        LDR      R1,[SP, #+60]
        ADR.W    R0,`?<Constant "No of packets receive...">_8`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2176 	S2w_Printf("No of packets received at 12M = %d\r\n", rxStats.rxRate12);
        LDR      R1,[SP, #+64]
        ADR.W    R0,`?<Constant "No of packets receive...">_9`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2177 	S2w_Printf("No of packets received at 18M = %d\r\n", rxStats.rxRate18);
        LDR      R1,[SP, #+68]
        ADR.W    R0,`?<Constant "No of packets receive...">_10`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2178 	S2w_Printf("No of packets received at 24M = %d\r\n", rxStats.rxRate24);
        LDR      R1,[SP, #+72]
        ADR.W    R0,`?<Constant "No of packets receive...">_11`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2179 	S2w_Printf("No of packets received at 36M = %d\r\n", rxStats.rxRate36);
        LDR      R1,[SP, #+76]
        ADR.W    R0,`?<Constant "No of packets receive...">_12`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2180 	S2w_Printf("No of packets received at 48M = %d\r\n", rxStats.rxRate48);
        LDR      R1,[SP, #+80]
        ADR.W    R0,`?<Constant "No of packets receive...">_13`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2181 	S2w_Printf("No of packets received at 54M = %d\r\n", rxStats.rxRate54);
        LDR      R1,[SP, #+84]
        ADR.W    R0,`?<Constant "No of packets receive...">_14`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2182 	
// 2183 	S2w_Printf("No of packets received at"
// 2184 			    "respective MCS Index with Short GI=\r\n");
        ADR.W    R0,`?<Constant "No of packets receive...">_15`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2185 	{
// 2186 		UINT8 i;
// 2187 		for(i = 0; i<8; i++)S2w_Printf("%x ", rxStats.rxMcsSgi[i]);
        MOVS     R6,#+0
        ADR.N    R5,??DataTable158  ;; "%x "
??AppS2wCmd_RfTestRxStop_0:
        ADD      R0,SP,#+0
        ADD      R0,R0,R6, LSL #+2
        LDR      R1,[R0, #+88]
        MOV      R0,R5
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        ADDS     R6,R6,#+1
        CMP      R6,#+8
        BLT.N    ??AppS2wCmd_RfTestRxStop_0
// 2188 		S2w_Printf("\r\n");
        ADR.N    R6,??DataTable158_1  ;; 0x0D, 0x0A, 0x00, 0x00
        BL       ?Subroutine39
// 2189 									
// 2190 	}
// 2191 	S2w_Printf("No of packets received at"
// 2192 				"respective MCS Index with Long GI = \r\n");
??CrossCallReturnLabel_292:
        ADR.W    R0,`?<Constant "No of packets receive...">_16`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2193 	{
// 2194 		UINT8 i;
// 2195 		for(i = 0; i<8; i++)S2w_Printf("%x ", rxStats.rxMcsLgi[i]);
        MOVS     R7,#+0
??AppS2wCmd_RfTestRxStop_1:
        ADD      R0,SP,#+0
        ADD      R0,R0,R7, LSL #+2
        LDR      R1,[R0, #+120]
        MOV      R0,R5
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        ADDS     R7,R7,#+1
        CMP      R7,#+8
        BLT.N    ??AppS2wCmd_RfTestRxStop_1
// 2196 		S2w_Printf("\r\n");
        BL       ?Subroutine39
// 2197 	}
// 2198 	
// 2199 	return status;
??CrossCallReturnLabel_291:
        UXTB     R0,R4
        ADD      SP,SP,#+156
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock42
// 2200 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable158:
        DC8      "%x "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable158_1:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nNo of packets recei...">`:
        DC8 "\015\012No of packets received = %d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of bytes received ...">`:
        DC8 "No of bytes received = %d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of packets receive...">`:
        DC8 "No of packets received with CRC Errors = %d\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of packets receive...">_1`:
        DC8 4EH, 6FH, 20H, 6FH, 66H, 20H, 70H, 61H
        DC8 63H, 6BH, 65H, 74H, 73H, 20H, 72H, 65H
        DC8 63H, 65H, 69H, 76H, 65H, 64H, 20H, 77H
        DC8 69H, 74H, 68H, 20H, 53H, 65H, 63H, 75H
        DC8 72H, 69H, 74H, 79H, 20H, 45H, 72H, 72H
        DC8 6FH, 72H, 73H, 20H, 3DH, 20H, 25H, 64H
        DC8 0DH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of duplicate packe...">`:
        DC8 "No of duplicate packets received = %d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of header errors r...">`:
        DC8 "No of header errors received = %d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Average RSSI of the r...">`:
        DC8 "Average RSSI of the received packets = %d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " No of packets receiv...">`:
        DC8 20H, 4EH, 6FH, 20H, 6FH, 66H, 20H, 70H
        DC8 61H, 63H, 6BH, 65H, 74H, 73H, 20H, 72H
        DC8 65H, 63H, 65H, 69H, 76H, 65H, 64H, 20H
        DC8 61H, 74H, 20H, 31H, 4DH, 20H, 61H, 6EH
        DC8 64H, 20H, 4CH, 6FH, 6EH, 67H, 20H, 50H
        DC8 72H, 65H, 61H, 6DH, 62H, 6CH, 65H, 20H
        DC8 3DH, 20H, 25H, 64H, 0DH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " No of packets receiv...">_1`:
        DC8 20H, 4EH, 6FH, 20H, 6FH, 66H, 20H, 70H
        DC8 61H, 63H, 6BH, 65H, 74H, 73H, 20H, 72H
        DC8 65H, 63H, 65H, 69H, 76H, 65H, 64H, 20H
        DC8 61H, 74H, 20H, 32H, 4DH, 20H, 61H, 6EH
        DC8 64H, 20H, 4CH, 6FH, 6EH, 67H, 20H, 50H
        DC8 72H, 65H, 61H, 6DH, 62H, 6CH, 65H, 20H
        DC8 3DH, 20H, 25H, 64H, 0DH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of packets receive...">_2`:
        DC8 4EH, 6FH, 20H, 6FH, 66H, 20H, 70H, 61H
        DC8 63H, 6BH, 65H, 74H, 73H, 20H, 72H, 65H
        DC8 63H, 65H, 69H, 76H, 65H, 64H, 20H, 61H
        DC8 74H, 20H, 35H, 4DH, 20H, 61H, 6EH, 64H
        DC8 20H, 4CH, 6FH, 6EH, 67H, 20H, 50H, 72H
        DC8 65H, 61H, 6DH, 62H, 6CH, 65H, 20H, 3DH
        DC8 20H, 25H, 64H, 0DH, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of packets receive...">_3`:
        DC8 4EH, 6FH, 20H, 6FH, 66H, 20H, 70H, 61H
        DC8 63H, 6BH, 65H, 74H, 73H, 20H, 72H, 65H
        DC8 63H, 65H, 69H, 76H, 65H, 64H, 20H, 61H
        DC8 74H, 20H, 31H, 31H, 4DH, 20H, 61H, 6EH
        DC8 64H, 20H, 4CH, 6FH, 6EH, 67H, 20H, 50H
        DC8 72H, 65H, 61H, 6DH, 62H, 6CH, 65H, 20H
        DC8 3DH, 20H, 25H, 64H, 0DH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of packets receive...">_4`:
        DC8 4EH, 6FH, 20H, 6FH, 66H, 20H, 70H, 61H
        DC8 63H, 6BH, 65H, 74H, 73H, 20H, 72H, 65H
        DC8 63H, 65H, 69H, 76H, 65H, 64H, 20H, 61H
        DC8 74H, 20H, 32H, 4DH, 20H, 61H, 6EH, 64H
        DC8 20H, 53H, 68H, 6FH, 72H, 74H, 20H, 50H
        DC8 72H, 65H, 61H, 6DH, 62H, 6CH, 65H, 20H
        DC8 3DH, 20H, 25H, 64H, 0DH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of packets receive...">_5`:
        DC8 4EH, 6FH, 20H, 6FH, 66H, 20H, 70H, 61H
        DC8 63H, 6BH, 65H, 74H, 73H, 20H, 72H, 65H
        DC8 63H, 65H, 69H, 76H, 65H, 64H, 20H, 61H
        DC8 74H, 20H, 35H, 4DH, 20H, 61H, 6EH, 64H
        DC8 20H, 53H, 68H, 6FH, 72H, 74H, 20H, 50H
        DC8 72H, 65H, 61H, 6DH, 62H, 6CH, 65H, 20H
        DC8 3DH, 20H, 25H, 64H, 0DH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of packets receive...">_6`:
        DC8 4EH, 6FH, 20H, 6FH, 66H, 20H, 70H, 61H
        DC8 63H, 6BH, 65H, 74H, 73H, 20H, 72H, 65H
        DC8 63H, 65H, 69H, 76H, 65H, 64H, 20H, 61H
        DC8 74H, 20H, 31H, 31H, 4DH, 20H, 61H, 6EH
        DC8 64H, 20H, 53H, 68H, 6FH, 72H, 74H, 20H
        DC8 50H, 72H, 65H, 61H, 6DH, 62H, 6CH, 65H
        DC8 20H, 3DH, 20H, 25H, 64H, 0DH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of packets receive...">_7`:
        DC8 "No of packets received at 6M = %d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of packets receive...">_8`:
        DC8 "No of packets received at 9M = %d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of packets receive...">_9`:
        DC8 "No of packets received at 12M = %d\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of packets receive...">_10`:
        DC8 "No of packets received at 18M = %d\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of packets receive...">_11`:
        DC8 "No of packets received at 24M = %d\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of packets receive...">_12`:
        DC8 "No of packets received at 36M = %d\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of packets receive...">_13`:
        DC8 "No of packets received at 48M = %d\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of packets receive...">_14`:
        DC8 "No of packets received at 54M = %d\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of packets receive...">_15`:
        DC8 4EH, 6FH, 20H, 6FH, 66H, 20H, 70H, 61H
        DC8 63H, 6BH, 65H, 74H, 73H, 20H, 72H, 65H
        DC8 63H, 65H, 69H, 76H, 65H, 64H, 20H, 61H
        DC8 74H, 72H, 65H, 73H, 70H, 65H, 63H, 74H
        DC8 69H, 76H, 65H, 20H, 4DH, 43H, 53H, 20H
        DC8 49H, 6EH, 64H, 65H, 78H, 20H, 77H, 69H
        DC8 74H, 68H, 20H, 53H, 68H, 6FH, 72H, 74H
        DC8 20H, 47H, 49H, 3DH, 0DH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of packets receive...">_16`:
        DC8 4EH, 6FH, 20H, 6FH, 66H, 20H, 70H, 61H
        DC8 63H, 6BH, 65H, 74H, 73H, 20H, 72H, 65H
        DC8 63H, 65H, 69H, 76H, 65H, 64H, 20H, 61H
        DC8 74H, 72H, 65H, 73H, 70H, 65H, 63H, 74H
        DC8 69H, 76H, 65H, 20H, 4DH, 43H, 53H, 20H
        DC8 49H, 6EH, 64H, 65H, 78H, 20H, 77H, 69H
        DC8 74H, 68H, 20H, 4CH, 6FH, 6EH, 67H, 20H
        DC8 47H, 49H, 20H, 3DH, 20H, 0DH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function S2w_Wlan_Cal_Cb
        THUMB
// 2201 VOID S2w_Wlan_Cal_Cb(VOID *ctx, GSN_WDD_CAL_RUN_RSP_T *resp)
// 2202 {
S2w_Wlan_Cal_Cb:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
// 2203 	UINT32 i = 0;
        MOVS     R5,#+0
// 2204 	S2w_Printf("Calibration Info:\r\n");
        ADR.W    R0,`?<Constant "Calibration Info:\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2205 	if(GSN_WIF_CAL_SUCCESS == resp->status)
        LDRB     R1,[R4, #+0]
        ADR.W    R0,`?<Constant "status = %s\\r\\n">`
        CMP      R1,#+0
        ITE      EQ 
        ADREQ.W  R1,`?<Constant "SUCCESS">`
        ADRNE.W  R1,`?<Constant "FAIL">`
// 2206 	{
// 2207 		S2w_Printf("status = %s\r\n", "SUCCESS");		
// 2208 	}
// 2209 	else
// 2210 	{
// 2211 		S2w_Printf("status = %s\r\n", "FAIL");
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2212 	}
// 2213 
// 2214 	S2w_Printf("Length = %d\r\n", resp->len);
        LDRH     R1,[R4, #+2]
        ADR.W    R0,`?<Constant "Length = %d\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2215 	S2w_Printf("Data:\r\n\r\n");
        ADR.W    R0,`?<Constant "Data:\\r\\n\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2216 	for(i = 0; i < resp->len ; i++)
        ADR.N    R6,??DataTable161  ;; "%x "
        B.N      ??S2w_Wlan_Cal_Cb_0
// 2217 	{
// 2218 		S2w_Printf("%x ", resp->data[i]);
??S2w_Wlan_Cal_Cb_1:
        ADDS     R0,R5,R4
        LDRB     R1,[R0, #+4]
        BL       ??Subroutine38_0
// 2219 	}
??CrossCallReturnLabel_286:
        ADDS     R5,R5,#+1
??S2w_Wlan_Cal_Cb_0:
        LDRH     R0,[R4, #+2]
        CMP      R5,R0
        BCC.N    ??S2w_Wlan_Cal_Cb_1
// 2220 	S2w_Printf("\r\n");
        ADR.N    R0,??DataTable161_1  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2221     GsnOsal_SemRelease ( &s2wWlanOpSyncSem);
        LDR.W    R0,??DataTable173
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiBlock43
// 2222 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Calibration Info:\\r\\n">`:
        DC8 "Calibration Info:\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "status = %s\\r\\n">`:
        DC8 "status = %s\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SUCCESS">`:
        DC8 "SUCCESS"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "FAIL">`:
        DC8 "FAIL"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Length = %d\\r\\n">`:
        DC8 "Length = %d\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Data:\\r\\n\\r\\n">`:
        DC8 "Data:\015\012\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function AppS2wCmd_WlanCalib
        THUMB
// 2223 PUBLIC UINT8 AppS2wCmd_WlanCalib (UINT8 *ptr)
// 2224 {
AppS2wCmd_WlanCalib:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
// 2225 	UINT8 status;;
// 2226 	GSN_WDD_CAL_RUN_REQ_T calRunReq;
// 2227 	UINT32 temp = 0;	
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 2228 	GSN_WDD_CTX_T *pWdd = &appCtx.if0.wddCtx;
// 2229 	UINT8 *p;
// 2230 
// 2231 	p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine16
// 2232 	if(!p)
??CrossCallReturnLabel_162:
        CBZ.N    R0,??AppS2wCmd_WlanCalib_0
// 2233 	{
// 2234 		return S2W_EINVAL;
// 2235 	}
// 2236 	status = AppS2wParse_Int(p, &temp);
        BL       ?Subroutine17
// 2237 	if (status != S2W_SUCCESS)
??CrossCallReturnLabel_214:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_WlanCalib_1
// 2238 	{
// 2239 		return status;
// 2240 	}
// 2241 	calRunReq.calType = temp;
        LDR      R0,[SP, #+0]
        STRH     R0,[SP, #+4]
// 2242 
// 2243 	p=(UINT8*)AppS2wParse_NextParamGet(&ptr);	
        BL       ?Subroutine16
// 2244 	if(!p)
??CrossCallReturnLabel_161:
        CBZ.N    R0,??AppS2wCmd_WlanCalib_0
// 2245 	{
// 2246 		return S2W_EINVAL;
// 2247 	}
// 2248 	status = AppS2wParse_Int(p, &temp);
        BL       ?Subroutine17
// 2249 	if (status != S2W_SUCCESS)
??CrossCallReturnLabel_213:
        CBNZ.N   R0,??AppS2wCmd_WlanCalib_1
// 2250 	{
// 2251 		return status;
// 2252 	}	
// 2253 	calRunReq.calSubtype = temp;
        LDR      R0,[SP, #+0]
        STRH     R0,[SP, #+6]
// 2254 
// 2255 	p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine16
// 2256 	if(!p)
??CrossCallReturnLabel_160:
        CBNZ.N   R0,??AppS2wCmd_WlanCalib_2
// 2257 	{
// 2258 		return S2W_EINVAL;
??AppS2wCmd_WlanCalib_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_WlanCalib_1
// 2259 	}
// 2260 	status = AppS2wParse_Int(p, &temp);
??AppS2wCmd_WlanCalib_2:
        BL       ?Subroutine17
// 2261 	if (status != S2W_SUCCESS)
??CrossCallReturnLabel_212:
        CBNZ.N   R0,??AppS2wCmd_WlanCalib_1
// 2262 	{
// 2263 		return status;
// 2264 	}
// 2265 	calRunReq.channel = temp;
        LDR      R0,[SP, #+0]
        STR      R0,[SP, #+8]
// 2266 	calRunReq.modType = 0xFF;// unknown
        MOVS     R0,#+255
        STRB     R0,[SP, #+12]
// 2267 	p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine16
// 2268 	if (p && *p)
??CrossCallReturnLabel_159:
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R1,[R0, #+0]
        CMPNE    R1,#+0
        BEQ.N    ??AppS2wCmd_WlanCalib_3
// 2269 	{
// 2270 		status = AppS2wParse_Int(p, &temp);
        BL       ?Subroutine17
// 2271 	    if (status != S2W_SUCCESS)
??CrossCallReturnLabel_211:
        CBNZ.N   R0,??AppS2wCmd_WlanCalib_1
// 2272 	    {
// 2273 	    	return status;
// 2274 	    }
// 2275 	    calRunReq.modType = (UINT8)temp;
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+12]
// 2276 	}
// 2277 	S2w_Printf("\r\n ModType:%d\r\n",calRunReq.modType);
??AppS2wCmd_WlanCalib_3:
        LDRB     R1,[SP, #+12]
        ADR.W    R0,`?<Constant "\\r\\n ModType:%d\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2278 	status = GsnWdd_CalibrnRun(pWdd, &calRunReq, S2w_Wlan_Cal_Cb, NULL);
        LDR.W    R2,??DataTable173_1
        LDR.N    R0,??DataTable162_6
        MOVS     R3,#+0
        ADD      R1,SP,#+4
          CFI FunCall GsnWdd_CalibrnRun
        BL       GsnWdd_CalibrnRun
        MOV      R4,R0
// 2279 	GsnOsal_SemAcquire ( &s2wWlanOpSyncSem, GSN_OSAL_WAIT_FOREVER );
        MOV      R1,#-1
        LDR.W    R0,??DataTable173
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 2280 	/* [TO DO] : Print the stat values*/
// 2281 	return status;
        UXTB     R0,R4
??AppS2wCmd_WlanCalib_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock44
// 2282 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable160:
        DC32     0x40160200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable160_1:
        DC32     s2wCurrent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable160_2:
        DC32     s2wCidList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable160_3:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n ModType:%d\\r\\n">`:
        DC8 "\015\012 ModType:%d\015\012"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond45 Using cfiCommon0
          CFI Function AppS2wCmd_WlanCalib
          CFI Conditional ??CrossCallReturnLabel_162
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond46 Using cfiCommon0
          CFI (cfiCond46) Function AppS2wCmd_WlanCalib
          CFI (cfiCond46) Conditional ??CrossCallReturnLabel_161
          CFI (cfiCond46) R4 Frame(CFA, -8)
          CFI (cfiCond46) R14 Frame(CFA, -4)
          CFI (cfiCond46) CFA R13+32
          CFI Block cfiCond47 Using cfiCommon0
          CFI (cfiCond47) Function AppS2wCmd_WlanCalib
          CFI (cfiCond47) Conditional ??CrossCallReturnLabel_160
          CFI (cfiCond47) R4 Frame(CFA, -8)
          CFI (cfiCond47) R14 Frame(CFA, -4)
          CFI (cfiCond47) CFA R13+32
          CFI Block cfiCond48 Using cfiCommon0
          CFI (cfiCond48) Function AppS2wCmd_WlanCalib
          CFI (cfiCond48) Conditional ??CrossCallReturnLabel_159
          CFI (cfiCond48) R4 Frame(CFA, -8)
          CFI (cfiCond48) R14 Frame(CFA, -4)
          CFI (cfiCond48) CFA R13+32
          CFI Block cfiPicker49 Using cfiCommon1
          CFI (cfiPicker49) NoFunction
          CFI (cfiPicker49) Picker
        THUMB
?Subroutine16:
        ADD      R0,SP,#+20
          CFI FunCall AppS2wCmd_WlanCalib AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WlanCalib AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WlanCalib AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WlanCalib AppS2wParse_NextParamGet
        B.W      AppS2wParse_NextParamGet
          CFI EndBlock cfiCond45
          CFI EndBlock cfiCond46
          CFI EndBlock cfiCond47
          CFI EndBlock cfiCond48
          CFI EndBlock cfiPicker49
// 2283 
// 2284 #endif
// 2285 
// 2286 
// 2287 
// 2288 #ifdef S2W_WEB_SERVER
// 2289 
// 2290 /******************************************************************
// 2291 * @ingroup S2w-Application
// 2292 * @brief Process AT+WEBSERVER command
// 2293 *	 This Command starts webserver
// 2294 * @param ptr Pointer to the user input string.
// 2295 *
// 2296 * @return S2W_SUCCESS - operation successful.
// 2297 * @return S2W_FAILURE - operation Failed.
// 2298 * @return S2W_EINVAL - operation Failed-invalid input
// 2299 *************************************************************/
// 2300 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function AppS2wCmd_WebServer
        THUMB
// 2301 UINT8
// 2302 AppS2wCmd_WebServer(UINT8* ptr)
// 2303 {
AppS2wCmd_WebServer:
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
        SUB      SP,SP,#+16
          CFI CFA R13+56
// 2304 	UINT8 status = S2W_FAILURE;
// 2305 	UINT32 webSrvrEnable;
// 2306 	UINT8 *p;
// 2307 	UINT8 dfltUnamePwd[8];
// 2308 	UINT32 message;
// 2309 	UINT8 i;
// 2310 	UINT32 val = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 2311 
// 2312 	memset(&s2wappMainTaskCtxt->WebServerCfg,0,sizeof(S2W_WBSERVER_CONFIG_T));
        MOVW     R4,#+27478
        LDR.W    R5,??DataTable173_2
        BL       ?Subroutine20
// 2313 	p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_235:
        BL       ??Subroutine9_0
// 2314     if (!p)
??CrossCallReturnLabel_97:
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_WebServer_0
// 2315 	{
// 2316 	   return S2W_EINVAL;
// 2317 	}
// 2318 
// 2319 	AppS2wParse_Int(p, &webSrvrEnable);
        BL       ?Subroutine19
// 2320 
// 2321 	if( (webSrvrEnable==0) && (TRUE == GsnHttpd_IsRunning()) && s2wappMainTaskCtxt->webServerStatus == RUNNING)
??CrossCallReturnLabel_232:
        LDR      R0,[SP, #+4]
        LDR.W    R11,??DataTable173_3
        MOVW     R10,#+27580
        MOVW     R6,#+27588
        CBNZ.N   R0,??AppS2wCmd_WebServer_1
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CMP      R0,#+1
        ITTT     EQ 
        LDREQ    R1,[R5, #+0]
        LDRBEQ   R0,[R6, R1]
        CMPEQ    R0,#+2
        BNE.N    ??AppS2wCmd_WebServer_1
// 2322 	{
// 2323 		message = APP_NOTIFICATION_SRVR_ONLY_STOP;
// 2324 		(s2wappMainTaskNotifier)(message, s2wappMainTaskCtxt);
        LDR      R2,[R11, #+0]
        MOVS     R0,#+27
          CFI FunCall
        BLX      R2
// 2325 		GsnOsal_SemAcquire(&s2wappMainTaskCtxt->webServerSync,GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine23
// 2326 		memset(&s2wappMainTaskCtxt->WebServerCfg,0,sizeof(S2W_WBSERVER_CONFIG_T));
??CrossCallReturnLabel_248:
        BL       ?Subroutine20
// 2327 		s2wappMainTaskCtxt->respTimeOut=0;
??CrossCallReturnLabel_234:
        BL       ?Subroutine40
// 2328 		s2wappMainTaskCtxt->responseInprogress=0;
// 2329 		GsnSoftTmr_Stop(s2wappMainTaskCtxt->respTimeOutTmrHndl);		
??CrossCallReturnLabel_293:
        MOVW     R0,#+27624
        LDR      R1,[R5, #+0]
        LDR      R0,[R0, R1]
          CFI FunCall GsnSoftTmr_Stop
        BL       GsnSoftTmr_Stop
// 2330 		return S2W_SUCCESS;
        MOVS     R0,#+0
        B.N      ??AppS2wCmd_WebServer_2
// 2331 	}
// 2332 	else if( (webSrvrEnable==0) && (FALSE == GsnHttpd_IsRunning()) )
??AppS2wCmd_WebServer_1:
        LDR      R0,[SP, #+4]
        CBNZ.N   R0,??AppS2wCmd_WebServer_3
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CBZ.N    R0,??AppS2wCmd_WebServer_4
// 2333 	{
// 2334 		return S2W_FAILURE;
// 2335 	}
// 2336 	else if( (webSrvrEnable==1) && (TRUE == GsnHttpd_IsRunning()) && s2wappMainTaskCtxt->webServerStatus == RUNNING)
??AppS2wCmd_WebServer_3:
        LDR      R0,[SP, #+4]
        CMP      R0,#+1
        BNE.N    ??AppS2wCmd_WebServer_5
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CMP      R0,#+1
        ITTT     EQ 
        LDREQ    R0,[R5, #+0]
        LDRBEQ   R0,[R6, R0]
        CMPEQ    R0,#+2
        BNE.N    ??AppS2wCmd_WebServer_5
// 2337 	{
// 2338 		return S2W_FAILURE;
??AppS2wCmd_WebServer_4:
        MOVS     R0,#+1
        B.N      ??AppS2wCmd_WebServer_2
// 2339 	}
// 2340 	memset(&s2wappMainTaskCtxt->WebServerCfg,0,sizeof(S2W_WBSERVER_CONFIG_T));
??AppS2wCmd_WebServer_5:
        BL       ?Subroutine20
// 2341 	/* get user name and password*/
// 2342 	p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_233:
        BL       ??Subroutine9_0
??CrossCallReturnLabel_96:
        MOVS     R8,R0
// 2343     if (!p || (strlen((const char *)p) > S2W_HTTPD_MAX_USERNAME_LEN))
        BEQ.N    ??AppS2wCmd_WebServer_0
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+17
        BCS.N    ??AppS2wCmd_WebServer_0
// 2344     {
// 2345        	return S2W_EINVAL;
// 2346     }
// 2347     strcpy((INT8 *)s2wappMainTaskCtxt->WebServerCfg.username,(const INT8 *) p);
        LDR      R0,[R5, #+0]
        BL       ?Subroutine41
??CrossCallReturnLabel_298:
        ADR.W    R9,`?<Constant "DEFAULT">`
        ADD      R6,SP,#+8
        MOV      R0,R8
// 2348 	if(7 == strlen((INT8 *)p))
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+7
        BNE.N    ??CrossCallReturnLabel_296
// 2349 	{
// 2350 		for(i = 0; i< 7; i++)
        MOVS     R7,#+0
// 2351 		{
// 2352 			dfltUnamePwd[i] = toupper(p[i]);
??AppS2wCmd_WebServer_6:
        LDRB     R0,[R7, R8]
          CFI FunCall toupper
        BL       toupper
        STRB     R0,[R7, R6]
// 2353 		}
        ADDS     R7,R7,#+1
        CMP      R7,#+7
        BLT.N    ??AppS2wCmd_WebServer_6
// 2354 		dfltUnamePwd[i] = 0;
        BL       ?Subroutine8
// 2355 		if(0 == strcmp((const char *)dfltUnamePwd, "DEFAULT"))
??CrossCallReturnLabel_79:
        CBNZ.N   R0,??CrossCallReturnLabel_296
// 2356 		{
// 2357 			strcpy(s2wappMainTaskCtxt->WebServerCfg.username, (const char *)s2wCurrent.httpSrvrConf.username);
        LDR      R0,[R5, #+0]
        LDR.W    R1,??DataTable174
        BL       ??Subroutine41_0
// 2358 		}
// 2359 	}
// 2360     p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_296:
        BL       ??Subroutine9_0
??CrossCallReturnLabel_95:
        MOVS     R8,R0
// 2361     if (!p || (strlen((const char *)p) > S2W_HTTPD_MAX_PASSWORD_LEN) )
        BEQ.N    ??AppS2wCmd_WebServer_0
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+17
        BCC.N    ??AppS2wCmd_WebServer_7
// 2362     {
// 2363         return S2W_EINVAL;
??AppS2wCmd_WebServer_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_WebServer_2
// 2364     }
// 2365     strcpy(s2wappMainTaskCtxt->WebServerCfg.passwd, (const INT8 *)p);
??AppS2wCmd_WebServer_7:
        LDR      R0,[R5, #+0]
        MOVW     R4,#+27495
        BL       ?Subroutine41
// 2366 	if(7 == strlen((INT8 *)p))
??CrossCallReturnLabel_297:
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+7
        BNE.N    ??CrossCallReturnLabel_295
// 2367 	{
// 2368 		for(i = 0; i< 7; i++)
        MOVS     R7,#+0
// 2369 		{
// 2370 			dfltUnamePwd[i] = toupper(p[i]);
??AppS2wCmd_WebServer_8:
        LDRB     R0,[R7, R8]
          CFI FunCall toupper
        BL       toupper
        STRB     R0,[R7, R6]
// 2371 		}
        ADDS     R7,R7,#+1
        CMP      R7,#+7
        BLT.N    ??AppS2wCmd_WebServer_8
// 2372 		dfltUnamePwd[i] = 0;
        BL       ?Subroutine8
// 2373 		if(0 == strcmp((const char *)dfltUnamePwd, "DEFAULT"))
??CrossCallReturnLabel_78:
        CBNZ.N   R0,??CrossCallReturnLabel_295
// 2374 		{
// 2375 			strcpy(s2wappMainTaskCtxt->WebServerCfg.passwd, (const char *)s2wCurrent.httpSrvrConf.password);
        LDR      R0,[R5, #+0]
        LDR.W    R1,??DataTable175
        BL       ??Subroutine41_0
// 2376 		}
// 2377 	}
// 2378     /* Assume SSL is not used */
// 2379     s2wappMainTaskCtxt->WebServerCfg.sslEnabled = S2W_DFLT_HTTP_SRVR_SSL_ENABLE;
??CrossCallReturnLabel_295:
        LDR      R0,[R5, #+0]
        MOVW     R4,#+27513
        MOVS     R1,#+0
        STRB     R1,[R4, R0]
// 2380 
// 2381 	/* see if more parameters are present */
// 2382     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine9_0
??CrossCallReturnLabel_94:
        MOVS     R6,R0
// 2383 	if (p && 0 != strlen ((INT8 *)p))
        BEQ.N    ??AppS2wCmd_WebServer_9
          CFI FunCall strlen
        BL       strlen
        CBZ.N    R0,??AppS2wCmd_WebServer_9
// 2384 	{
// 2385 	   status = AppS2wParse_Boolean(p, &s2wappMainTaskCtxt->WebServerCfg.sslEnabled);
        LDR      R0,[R5, #+0]
        ADDS     R1,R4,R0
        MOV      R0,R6
          CFI FunCall AppS2wParse_Boolean
        BL       AppS2wParse_Boolean
// 2386 	   if (status != S2W_SUCCESS)
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_WebServer_2
// 2387 	   {
// 2388 		   return status;
// 2389 	   }
// 2390 	}
// 2391 	s2wappMainTaskCtxt->WebServerCfg.IdleTimeOut = S2W_DFLT_HTTP_SRVR_IDLE_TIMEOUT;
??AppS2wCmd_WebServer_9:
        LDR      R0,[R5, #+0]
        MOVW     R4,#+27516
        MOVS     R1,#+120
        STRH     R1,[R4, R0]
// 2392 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine9_0
??CrossCallReturnLabel_93:
        MOVS     R6,R0
// 2393 	if (p && 0 != strlen ((INT8 *)p))
        BEQ.N    ??AppS2wCmd_WebServer_10
          CFI FunCall strlen
        BL       strlen
        CBZ.N    R0,??AppS2wCmd_WebServer_10
// 2394 	{
// 2395 		status = AppS2wParse_Int(p, &val);
        BL       ?Subroutine18
// 2396 		if (status != S2W_SUCCESS)
??CrossCallReturnLabel_221:
        CBNZ.N   R0,??AppS2wCmd_WebServer_2
// 2397 	    {
// 2398 	        return status;
// 2399 	    }
// 2400 		s2wappMainTaskCtxt->WebServerCfg.IdleTimeOut = val;
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+0]
        STRH     R1,[R4, R0]
// 2401 	}
// 2402 	p = AppS2wParse_NextParamGet(&ptr);
??AppS2wCmd_WebServer_10:
        BL       ??Subroutine9_0
??CrossCallReturnLabel_92:
        MOV      R4,R0
// 2403 #if (defined(S2W_GSLINK_XML) || defined(S2W_GSLINK_RAW))
// 2404 		s2wappMainTaskCtxt->respTimeOut = 0;
        BL       ?Subroutine40
// 2405 		s2wappMainTaskCtxt->responseInprogress=0;
// 2406 		if (p && 0 != strlen ((INT8 *)p))
??CrossCallReturnLabel_294:
        CBZ.N    R4,??AppS2wCmd_WebServer_11
        BL       ?Subroutine1
??CrossCallReturnLabel_5:
        CBZ.N    R0,??AppS2wCmd_WebServer_11
// 2407 		{
// 2408 			status = AppS2wParse_Int(p, &val);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
// 2409 			if (status != S2W_SUCCESS)
        CBNZ.N   R0,??AppS2wCmd_WebServer_2
// 2410 				return status;	
// 2411 			s2wappMainTaskCtxt->respTimeOut = val*TIMER_INTERRUPT_1_MS;
        LDR      R1,[R5, #+0]
        LDR      R2,[SP, #+0]
        MOVW     R0,#+27584
        LSLS     R2,R2,#+5
        STR      R2,[R0, R1]
// 2412 		}
// 2413 #endif
// 2414     	
// 2415 	message = APP_NOTIFICATION_SRVR_START;
// 2416 	(s2wappMainTaskNotifier)(message, s2wappMainTaskCtxt);
??AppS2wCmd_WebServer_11:
        LDR      R1,[R5, #+0]
        LDR      R2,[R11, #+0]
        MOVS     R0,#+29
          CFI FunCall
        BLX      R2
// 2417 	GsnOsal_SemAcquire(&s2wappMainTaskCtxt->webServerSync,GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine23
// 2418 	return s2wappMainTaskCtxt->WebServerCfg.status;
??CrossCallReturnLabel_247:
        LDR      R1,[R5, #+0]
        MOVW     R0,#+27512
        LDRB     R0,[R0, R1]
??AppS2wCmd_WebServer_2:
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock50
// 2419 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161:
        DC8      "%x "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_1:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_2:
        DC32     App_XmlParserCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_3:
        DC32     0x8000000c

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond51 Using cfiCommon0
          CFI Function AppS2wCmd_WebServer
          CFI Conditional ??CrossCallReturnLabel_298
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
          CFI Block cfiCond52 Using cfiCommon0
          CFI (cfiCond52) Function AppS2wCmd_WebServer
          CFI (cfiCond52) Conditional ??CrossCallReturnLabel_297
          CFI (cfiCond52) R4 Frame(CFA, -36)
          CFI (cfiCond52) R5 Frame(CFA, -32)
          CFI (cfiCond52) R6 Frame(CFA, -28)
          CFI (cfiCond52) R7 Frame(CFA, -24)
          CFI (cfiCond52) R8 Frame(CFA, -20)
          CFI (cfiCond52) R9 Frame(CFA, -16)
          CFI (cfiCond52) R10 Frame(CFA, -12)
          CFI (cfiCond52) R11 Frame(CFA, -8)
          CFI (cfiCond52) R14 Frame(CFA, -4)
          CFI (cfiCond52) CFA R13+56
          CFI Block cfiPicker53 Using cfiCommon1
          CFI (cfiPicker53) NoFunction
          CFI (cfiPicker53) Picker
        THUMB
?Subroutine41:
        MOV      R1,R8
          CFI Block cfiCond54 Using cfiCommon0
          CFI (cfiCond54) Function AppS2wCmd_WebServer
          CFI (cfiCond54) Conditional ??CrossCallReturnLabel_296
          CFI (cfiCond54) R4 Frame(CFA, -36)
          CFI (cfiCond54) R5 Frame(CFA, -32)
          CFI (cfiCond54) R6 Frame(CFA, -28)
          CFI (cfiCond54) R7 Frame(CFA, -24)
          CFI (cfiCond54) R8 Frame(CFA, -20)
          CFI (cfiCond54) R9 Frame(CFA, -16)
          CFI (cfiCond54) R10 Frame(CFA, -12)
          CFI (cfiCond54) R11 Frame(CFA, -8)
          CFI (cfiCond54) R14 Frame(CFA, -4)
          CFI (cfiCond54) CFA R13+56
          CFI Block cfiCond55 Using cfiCommon0
          CFI (cfiCond55) Function AppS2wCmd_WebServer
          CFI (cfiCond55) Conditional ??CrossCallReturnLabel_295
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
??Subroutine41_0:
        ADDS     R0,R4,R0
          CFI FunCall AppS2wCmd_WebServer strcpy
          CFI FunCall AppS2wCmd_WebServer strcpy
          CFI FunCall AppS2wCmd_WebServer strcpy
          CFI FunCall AppS2wCmd_WebServer strcpy
        B.W      strcpy
          CFI EndBlock cfiCond51
          CFI EndBlock cfiCond52
          CFI EndBlock cfiPicker53
          CFI EndBlock cfiCond54
          CFI EndBlock cfiCond55

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond56 Using cfiCommon0
          CFI Function AppS2wCmd_WebServer
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_293
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
          CFI Block cfiCond57 Using cfiCommon0
          CFI (cfiCond57) Function AppS2wCmd_WebServer
          CFI (cfiCond57) NoCalls AppS2wCmd_WebServer
          CFI (cfiCond57) Conditional ??CrossCallReturnLabel_294
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
          CFI (cfiPicker58) NoCalls AppS2wCmd_WebServer
          CFI (cfiPicker58) Picker
        THUMB
?Subroutine40:
        LDR      R0,[R5, #+0]
        ADD      R1,R10,R0
        MOVS     R2,#+0
        STR      R2,[R1, #+4]
        STRB     R2,[R10, R0]
        BX       LR
          CFI EndBlock cfiCond56
          CFI EndBlock cfiCond57
          CFI EndBlock cfiPicker58

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond59 Using cfiCommon0
          CFI Function AppS2wCmd_WebServer
          CFI Conditional ??CrossCallReturnLabel_235
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
          CFI (cfiCond60) Function AppS2wCmd_WebServer
          CFI (cfiCond60) Conditional ??CrossCallReturnLabel_234
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
          CFI Block cfiCond61 Using cfiCommon0
          CFI (cfiCond61) Function AppS2wCmd_WebServer
          CFI (cfiCond61) Conditional ??CrossCallReturnLabel_233
          CFI (cfiCond61) R4 Frame(CFA, -36)
          CFI (cfiCond61) R5 Frame(CFA, -32)
          CFI (cfiCond61) R6 Frame(CFA, -28)
          CFI (cfiCond61) R7 Frame(CFA, -24)
          CFI (cfiCond61) R8 Frame(CFA, -20)
          CFI (cfiCond61) R9 Frame(CFA, -16)
          CFI (cfiCond61) R10 Frame(CFA, -12)
          CFI (cfiCond61) R11 Frame(CFA, -8)
          CFI (cfiCond61) R14 Frame(CFA, -4)
          CFI (cfiCond61) CFA R13+56
          CFI Block cfiPicker62 Using cfiCommon1
          CFI (cfiPicker62) NoFunction
          CFI (cfiPicker62) Picker
        THUMB
?Subroutine20:
        LDR      R0,[R5, #+0]
        MOVS     R2,#+40
        MOVS     R1,#+0
        ADDS     R0,R4,R0
          CFI FunCall AppS2wCmd_WebServer memset
          CFI FunCall AppS2wCmd_WebServer memset
          CFI FunCall AppS2wCmd_WebServer memset
        B.W      memset
          CFI EndBlock cfiCond59
          CFI EndBlock cfiCond60
          CFI EndBlock cfiCond61
          CFI EndBlock cfiPicker62

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond63 Using cfiCommon0
          CFI Function AppS2wCmd_WebServer
          CFI Conditional ??CrossCallReturnLabel_79
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
          CFI Block cfiCond64 Using cfiCommon0
          CFI (cfiCond64) Function AppS2wCmd_WebServer
          CFI (cfiCond64) Conditional ??CrossCallReturnLabel_78
          CFI (cfiCond64) R4 Frame(CFA, -36)
          CFI (cfiCond64) R5 Frame(CFA, -32)
          CFI (cfiCond64) R6 Frame(CFA, -28)
          CFI (cfiCond64) R7 Frame(CFA, -24)
          CFI (cfiCond64) R8 Frame(CFA, -20)
          CFI (cfiCond64) R9 Frame(CFA, -16)
          CFI (cfiCond64) R10 Frame(CFA, -12)
          CFI (cfiCond64) R11 Frame(CFA, -8)
          CFI (cfiCond64) R14 Frame(CFA, -4)
          CFI (cfiCond64) CFA R13+56
          CFI Block cfiPicker65 Using cfiCommon1
          CFI (cfiPicker65) NoFunction
          CFI (cfiPicker65) Picker
        THUMB
?Subroutine8:
        MOVS     R0,#+0
        STRB     R0,[R7, R6]
        MOV      R1,R9
          CFI Block cfiCond66 Using cfiCommon0
          CFI (cfiCond66) Function APPS2wCmd_WebProv
          CFI (cfiCond66) Conditional ??CrossCallReturnLabel_77
          CFI (cfiCond66) R4 Frame(CFA, -36)
          CFI (cfiCond66) R5 Frame(CFA, -32)
          CFI (cfiCond66) R6 Frame(CFA, -28)
          CFI (cfiCond66) R7 Frame(CFA, -24)
          CFI (cfiCond66) R8 Frame(CFA, -20)
          CFI (cfiCond66) R9 Frame(CFA, -16)
          CFI (cfiCond66) R10 Frame(CFA, -12)
          CFI (cfiCond66) R11 Frame(CFA, -8)
          CFI (cfiCond66) R14 Frame(CFA, -4)
          CFI (cfiCond66) CFA R13+56
          CFI Block cfiCond67 Using cfiCommon0
          CFI (cfiCond67) Function APPS2wCmd_WebProv
          CFI (cfiCond67) Conditional ??CrossCallReturnLabel_76
          CFI (cfiCond67) R4 Frame(CFA, -36)
          CFI (cfiCond67) R5 Frame(CFA, -32)
          CFI (cfiCond67) R6 Frame(CFA, -28)
          CFI (cfiCond67) R7 Frame(CFA, -24)
          CFI (cfiCond67) R8 Frame(CFA, -20)
          CFI (cfiCond67) R9 Frame(CFA, -16)
          CFI (cfiCond67) R10 Frame(CFA, -12)
          CFI (cfiCond67) R11 Frame(CFA, -8)
          CFI (cfiCond67) R14 Frame(CFA, -4)
          CFI (cfiCond67) CFA R13+56
??Subroutine8_0:
        ADD      R0,SP,#+8
          CFI FunCall AppS2wCmd_WebServer strcmp
          CFI FunCall AppS2wCmd_WebServer strcmp
          CFI FunCall APPS2wCmd_WebProv strcmp
          CFI FunCall APPS2wCmd_WebProv strcmp
        B.W      strcmp
          CFI EndBlock cfiCond63
          CFI EndBlock cfiCond64
          CFI EndBlock cfiPicker65
          CFI EndBlock cfiCond66
          CFI EndBlock cfiCond67
// 2420 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function AppS2w_WebServerStop
        THUMB
// 2421 VOID
// 2422 AppS2w_WebServerStop()
// 2423 {
AppS2w_WebServerStop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2424 #ifdef S2W_GSLINK
// 2425 	App_McuHttpApiDeInit();
          CFI FunCall App_McuHttpApiDeInit
        BL       App_McuHttpApiDeInit
// 2426 #endif
// 2427 	s2wappMainTaskCtxt->webServerStatus = IDLE;
        LDR.W    R1,??DataTable173_2
        LDR      R1,[R1, #+0]
        MOVW     R0,#+27588
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
// 2428 
// 2429 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162:
        DC32     0x80000004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162_1:
        DC32     httpConfInfo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162_2:
        DC32     AppS2w_XmlRxBufferMgmtCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162_3:
        DC32     headerTypesModified

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162_4:
        DC32     headerTypes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162_5:
        DC32     `?<Constant "%c%c%x%04d">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162_6:
        DC32     appCtx+0xEE0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162_7:
        DC32     appCtx
// 2430 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function AppS2w_WebServerStart
        THUMB
// 2431 PUBLIC VOID
// 2432 AppS2w_WebServerStart()
// 2433 {
AppS2w_WebServerStart:
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
        SUB      SP,SP,#+476
          CFI CFA R13+512
// 2434 
// 2435 	INT8 httpdStatus;
// 2436 	//UINT8 status = S2W_FAILURE;
// 2437 	UINT32 index,certLength;
// 2438 
// 2439 	GSN_HTTPD_CONFIG_T config;
// 2440     GSN_NWIF_IP_CONFIG_T nwParams;
// 2441 	//char ipAddrStr[16];
// 2442 	SERVER_CERT_DETAIL_T certDetail, *pCertDtl = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+128]
// 2443 	//UINT8 i;
// 2444     //GSN_STATUS ret;
// 2445 	if(TRUE == GsnHttpd_IsRunning() )
        MOVW     R4,#+27512
        LDR.W    R5,??DataTable173_2
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CMP      R0,#+1
        BEQ.W    ??AppS2w_WebServerStart_0
// 2446 	{
// 2447 		goto WebServer_RegURI;
// 2448 	}
// 2449     if(NULL != s2wHttpdPktPtr)
        LDR.W    R10,??DataTable175_2
        LDR      R0,[R10, #+4]
        CBZ.N    R0,??AppS2w_WebServerStart_1
// 2450     {
// 2451         gsn_free(s2wHttpdPktPtr);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
// 2452         s2wHttpdPktPtr = NULL;
        MOVS     R0,#+0
        STR      R0,[R10, #+4]
// 2453     }
// 2454     (VOID)pCertDtl;
// 2455 	memset((INT8 *)&certDetail, 0, sizeof(certDetail));
??AppS2w_WebServerStart_1:
        MOVS     R2,#+52
        MOVS     R1,#+0
        ADD      R0,SP,#+132
          CFI FunCall memset
        BL       memset
// 2456     if(!s2wappMainTaskCtxt->fsInit)
        LDR      R0,[R5, #+0]
        MOVW     R7,#+33136
        LDRB     R0,[R7, R0]
        CBNZ.N   R0,??AppS2w_WebServerStart_2
// 2457     {
// 2458 		App_FsInit();
          CFI FunCall App_FsInit
        BL       App_FsInit
// 2459 		s2wappMainTaskCtxt->fsInit = TRUE;
        LDR      R0,[R5, #+0]
        MOVS     R1,#+1
        STRB     R1,[R7, R0]
// 2460         f_enterFS();
          CFI FunCall fsm_enterFS
        BL       fsm_enterFS
// 2461 	}
// 2462 #if 1
// 2463     if( s2wappMainTaskCtxt->WebServerCfg.sslEnabled )
??AppS2w_WebServerStart_2:
        MOVW     R8,#+27513
        LDR      R0,[R5, #+0]
        LDRB     R0,[R8, R0]
        CMP      R0,#+0
        BEQ.N    ??AppS2w_WebServerStart_3
// 2464     {
// 2465         pCertDtl = &certDetail;
        ADD      R0,SP,#+132
        STR      R0,[SP, #+128]
// 2466 
// 2467 #ifndef S2W_SSL_SERVER_TEST
// 2468         index = S2wCert_SearchRamTable(S2W_SSL_CERT_NAME_CA);
        ADR.W    R6,`?<Constant "SSL_CA">`
        MOV      R0,R6
          CFI FunCall S2wCert_SearchRamTable
        BL       S2wCert_SearchRamTable
// 2469         if(index == -1)
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R0,R6
          CFI FunCall S2wCert_FlashFileLoad
        BLEQ     S2wCert_FlashFileLoad
// 2470         {
// 2471         	index = S2wCert_FlashFileLoad(S2W_SSL_CERT_NAME_CA);
// 2472         }
// 2473         if(index == -1)
        ADR.W    R7,`?<Constant "\\n\\rCertificate %s Not ...">`
        CMN      R0,#+1
        BNE.N    ??AppS2w_WebServerStart_4
// 2474         {
// 2475 			s2wappMainTaskCtxt->WebServerCfg.status = S2W_FAILURE;
        LDR      R0,[R5, #+0]
        MOVS     R1,#+1
        STRB     R1,[R4, R0]
// 2476             S2w_Printf("\n\rCertificate %s Not Found", S2W_SSL_CERT_NAME_CA);
        MOV      R1,R6
        B.N      ??AppS2w_WebServerStart_5
// 2477             goto webServerExit;
// 2478         }
// 2479         certDetail.CaCertName = (char const *)s2w_ssl_cert_table[index].name;
??AppS2w_WebServerStart_4:
        MOV      R9,#+12
        MUL      R0,R9,R0
        LDR.W    R6,??DataTable176
// 2480         certDetail.CaCertLocation = s2w_ssl_cert_table[index].certAddress + 2;
// 2481         certLength = *(s2w_ssl_cert_table[index].certAddress + 1);
// 2482         certLength <<= 8;
// 2483         certLength = certLength | (*(s2w_ssl_cert_table[index].certAddress));
// 2484         certDetail.CaCertLen = certLength;
// 2485         /* CA certificate is optional*/
// 2486         /*else return retVal; */
// 2487 
// 2488         index = S2wCert_SearchRamTable(S2W_SSL_CERT_NAME_SERVER);
        ADR.W    R11,`?<Constant "SSL_SERVER">`
        ADDS     R1,R0,R6
        LDR      R1,[R1, #+4]
        STR      R1,[SP, #+132]
        LDR      R0,[R0, R6]
        ADDS     R1,R0,#+2
        STR      R1,[SP, #+136]
        BL       ?Subroutine45
??CrossCallReturnLabel_313:
        STR      R0,[SP, #+140]
        MOV      R0,R11
          CFI FunCall S2wCert_SearchRamTable
        BL       S2wCert_SearchRamTable
// 2489         if(index == -1)
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R0,R11
          CFI FunCall S2wCert_FlashFileLoad
        BLEQ     S2wCert_FlashFileLoad
// 2490         {
// 2491             index = S2wCert_FlashFileLoad(S2W_SSL_CERT_NAME_SERVER);
// 2492         }
// 2493         if(index == -1)
        CMN      R0,#+1
        BEQ.N    ??AppS2w_WebServerStart_6
// 2494         {
// 2495             s2wappMainTaskCtxt->WebServerCfg.status = S2W_FAILURE;
// 2496             S2w_Printf("\n\rCertificate %s Not Found", S2W_SSL_CERT_NAME_SERVER);
// 2497             goto webServerExit;
// 2498         }
// 2499         certDetail.ClientCertName = (const char *)s2w_ssl_cert_table[index].name;
        MUL      R0,R9,R0
        ADDS     R1,R0,R6
// 2500         certDetail.ClientCertLocation = s2w_ssl_cert_table[index].certAddress + 2;
// 2501         certLength = *(s2w_ssl_cert_table[index].certAddress + 1);
// 2502         certLength <<= 8;
// 2503         certLength = certLength | (*(s2w_ssl_cert_table[index].certAddress));
// 2504         certDetail.ClientCertLen = certLength;
// 2505 
// 2506 
// 2507         index = S2wCert_SearchRamTable(S2W_SSL_CERT_NAME_KEY);
        ADR.W    R11,`?<Constant "SSL_KEY">`
        LDR      R1,[R1, #+4]
        STR      R1,[SP, #+144]
        LDR      R0,[R0, R6]
        ADDS     R1,R0,#+2
        STR      R1,[SP, #+148]
        BL       ?Subroutine45
??CrossCallReturnLabel_314:
        STR      R0,[SP, #+152]
        MOV      R0,R11
          CFI FunCall S2wCert_SearchRamTable
        BL       S2wCert_SearchRamTable
// 2508         if(index == -1)
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R0,R11
          CFI FunCall S2wCert_FlashFileLoad
        BLEQ     S2wCert_FlashFileLoad
// 2509         {
// 2510             index = S2wCert_FlashFileLoad(S2W_SSL_CERT_NAME_KEY);
// 2511         }
// 2512         if(index == -1)
        CMN      R0,#+1
        BNE.N    ??AppS2w_WebServerStart_7
// 2513         {
// 2514             s2wappMainTaskCtxt->WebServerCfg.status = S2W_FAILURE;
??AppS2w_WebServerStart_6:
        LDR      R0,[R5, #+0]
        MOVS     R1,#+1
        STRB     R1,[R4, R0]
// 2515             S2w_Printf("\n\rCertificate %s Not Found", S2W_SSL_CERT_NAME_KEY);
        MOV      R1,R11
??AppS2w_WebServerStart_5:
        MOV      R0,R7
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2516             goto webServerExit;
        B.N      ??AppS2w_WebServerStart_8
// 2517         }
// 2518         certDetail.PrivateKeyName = (const char *)s2w_ssl_cert_table[index].name;
??AppS2w_WebServerStart_7:
        MUL      R0,R9,R0
        ADDS     R1,R0,R6
        LDR      R1,[R1, #+4]
        STR      R1,[SP, #+156]
// 2519         certDetail.PrivateKeyLocation = s2w_ssl_cert_table[index].certAddress + 2;
        LDR      R0,[R0, R6]
        ADDS     R1,R0,#+2
        STR      R1,[SP, #+160]
// 2520         certLength = *(s2w_ssl_cert_table[index].certAddress + 1);
// 2521         certLength <<= 8;
// 2522         certLength = certLength | (*(s2w_ssl_cert_table[index].certAddress));
// 2523         certDetail.PrivateKeyLen = certLength;
        BL       ?Subroutine45
// 2524 
// 2525 #else
// 2526         certDetail.CaCertName = "ca_cert.crt";
// 2527         certDetail.CaCertLocation = ca_cert;
// 2528         certDetail.CaCertLen = sizeof(ca_cert);
// 2529         certDetail.ClientCertName = "server_cert.crt";
// 2530         certDetail.ClientCertLocation = server_cert;
// 2531         certDetail.ClientCertLen = sizeof(server_cert);
// 2532         certDetail.PrivateKeyName = "server_key.key";
// 2533         certDetail.PrivateKeyLocation = server_key;
// 2534         certDetail.PrivateKeyLen = sizeof(server_key);
// 2535 #endif
// 2536     }
??CrossCallReturnLabel_315:
        STR      R0,[SP, #+164]
// 2537 #endif
// 2538 	//storeParams = serverData.storeParams;
// 2539 
// 2540     /* get the ip information by calling geps API */
// 2541 #if 1
// 2542         GsnNwIf_IpConfigGet(&s2wappMainTaskCtxt->if0.nwifCtx, &nwParams);
??AppS2w_WebServerStart_3:
        ADD      R1,SP,#+184
        LDR      R0,[R5, #+0]
        ADD      R0,R0,#+5120
        ADDS     R0,R0,#+80
          CFI FunCall GsnNwIf_IpConfigGet
        BL       GsnNwIf_IpConfigGet
// 2543     //inet_ntop(AF_INET, &nwParams.ipv4.ipAddr, ipAddrStr, sizeof(ipAddrStr));
// 2544 #else
// 2545     GsnNwIf_IpConfigGet(&s2wappMainTaskCtxt->nwIf, &nwParams);
// 2546     inet_ntop(AF_INET, &nwParams.ipAddr, ipAddrStr, sizeof(ipAddrStr));
// 2547 #endif
// 2548 #ifdef TRROM_FILE_SYS
// 2549     /* initialise the Rom File System that contains Welcome Page*/
// 2550     tfRomFsInit(tlRomFile, tlRomPageSize, tlRomPages, tlRomFiles);
// 2551 #endif
// 2552     /* Initialize web parameters */
// 2553     memset(&config, 0, sizeof(GSN_HTTPD_CONFIG_T));
        MOVS     R2,#+140
        MOVS     R1,#+0
        ADD      R0,SP,#+336
          CFI FunCall memset
        BL       memset
// 2554 
// 2555     /* store user mane and passwd*/
// 2556     strcpy(config.username, s2wappMainTaskCtxt->WebServerCfg.username);
        LDR      R9,[R5, #+0]
        ADD      R1,R9,#+27392
        ADDS     R1,R1,#+86
        ADD      R0,SP,#+376
          CFI FunCall strcpy
        BL       strcpy
// 2557     strcpy(config.password, s2wappMainTaskCtxt->WebServerCfg.passwd);
        ADD      R1,R9,#+27392
        ADDS     R1,R1,#+103
        ADD      R0,SP,#+408
          CFI FunCall strcpy
        BL       strcpy
// 2558     config.port = APP_HTTPD_PORT;
        ADD      R7,SP,#+356
        MOVS     R0,#+80
        STR      R0,[R7, #+4]
// 2559     config.maxConnPerIp = APP_HTTPD_MAX_PER_IP_CONN;
        MOVS     R0,#+16
        STRB     R0,[R7, #+9]
// 2560     config.maxConnTotal = S2W_DFLT_HTTP_SRVR_CLIENT_NO;//APP_HTTPD_MAX_TOTAL_CONN;
        MOVS     R0,#+8
        STRB     R0,[R7, #+8]
// 2561     config.blockingState = APP_HTTPD_BLOCKING_STATE;
        MOVS     R0,#+1
        STRB     R0,[R7, #+11]
// 2562     config.threadPriority = APP_HTTPD_THREAD_PRIORITY;
        MOVS     R0,#+16
        STRB     R0,[R7, #+12]
// 2563     config.idleTimeout = APP_HTTPD_IDLE_TIMEOUT;
        MOVS     R0,#+5
        STRB     R0,[R7, #+10]
        MOVW     R0,#+27516
        LDRH     R0,[R0, R9]
        CBZ.N    R0,??AppS2w_WebServerStart_9
// 2564 	if(0 != s2wappMainTaskCtxt->WebServerCfg.IdleTimeOut)
// 2565 	{
// 2566 		config.idleTimeout = s2wappMainTaskCtxt->WebServerCfg.IdleTimeOut;
        STRB     R0,[R7, #+10]
// 2567 	}
// 2568 
// 2569 #if 1
// 2570 #ifdef USE_V6
// 2571     //memcpy(config.ipAddr, (const INT8 *)nwParams.ipv6.linkLocalAddr, 16);
// 2572 	config.ip_flag = GSN_USE_IPV6;
// 2573         GsnNwIf_IpConfigGet(&s2wappMainTaskCtxt->if0.nwifCtx, &nwParams);
// 2574         memcpy(config.ipAddr6,nwParams.ipv6.globalAddr, 16);
// 2575 #else
// 2576     config.ip_flag = GSN_USE_IPV4;
??AppS2w_WebServerStart_9:
        MOVS     R0,#+2
        STRB     R0,[SP, #+336]
// 2577     config.ipAddr = nwParams.ipv4.ipAddr;
// 2578 #endif
// 2579 #endif
// 2580     config.rootCgiDir = NULL;
// 2581     config.rootDir = "/";
// 2582     config.defaultFileName = "index.html";
// 2583 	config.mallocTimeout = 2 *1000; /* 2 Sec. */
        ADD      R6,SP,#+456
        LDR      R0,[SP, #+196]
        STR      R0,[SP, #+356]
        MOVS     R0,#+0
        STR      R0,[R7, #+92]
        ADR.N    R0,??DataTable164_1  ;; "/"
        STR      R0,[R7, #+84]
        ADR.W    R0,`?<Constant "index.html">`
        STR      R0,[R7, #+88]
        MOV      R0,#+2000
        STR      R0,[R6, #+4]
// 2584 	config.sysQualTskID = APP_CFG_SQ_HTTPD_TASK_ID;
        MOVS     R0,#+7
        STR      R0,[R6, #+12]
// 2585 	config.sysQualTicks = APP_CFG_SQ_TICKS_FOR_HTTPD_TASK;
        MOVS     R0,#+120
        STR      R0,[R6, #+16]
// 2586 
// 2587     config.stack = S2wApp_WebserverStack_Get(s2wappMainTaskCtxt->WebServerCfg.sslEnabled);
        LDRB     R0,[R8, R9]
          CFI FunCall S2wApp_WebserverStack_Get
        BL       S2wApp_WebserverStack_Get
        STR      R0,[R7, #+96]
// 2588 	 pS2wHttpdTaskStack = config.stack;
        STR      R0,[R10, #+0]
// 2589 	 if(NULL == config.stack)
        LDR      R1,[R7, #+96]
        LDR      R0,[R5, #+0]
        CBNZ.N   R1,??AppS2w_WebServerStart_10
// 2590 	{
// 2591 		s2wappMainTaskCtxt->WebServerCfg.status = S2W_FAILURE;
        MOVS     R1,#+1
        B.N      ??AppS2w_WebServerStart_11
// 2592 		goto webServerExit;
// 2593 
// 2594 	}
// 2595     config.stackSize  = S2wApp_WebserverStackSize_Get(s2wappMainTaskCtxt->WebServerCfg.sslEnabled);
??AppS2w_WebServerStart_10:
        ADDS     R0,R4,R0
        LDRB     R0,[R0, #+1]
          CFI FunCall S2wApp_WebserverStackSize_Get
        BL       S2wApp_WebserverStackSize_Get
        STRH     R0,[SP, #+456]
// 2596     //config.pWdd = &s2wappMainTaskCtxt->wdd;
// 2597 #if 1
// 2598     //config.pool_hdl = &(s2wappMainTaskCtxt->nwCtx.trPktPoolHndl);
// 2599 #if 0
// 2600     /* Initialize web parameters */
// 2601     memset(&trPktPoolHndl, 0, sizeof(trPktPoolHndl));
// 2602     /* TODO: need to check proper place to free this buffer */
// 2603     s2wHttpdPktPtr = (void*)gsn_malloc(S2W_HTTPD_PKT_POOL);
// 2604     if(NULL == s2wHttpdPktPtr)
// 2605     {
// 2606 		s2wappMainTaskCtxt->WebServerCfg.status = S2W_FAILURE;
// 2607 		goto webServerExit;
// 2608     }
// 2609     /*Create a packet pool for tcp layer */
// 2610     ret = nx_packet_pool_create(&trPktPoolHndl, "", 1600,
// 2611              s2wHttpdPktPtr, S2W_HTTPD_PKT_POOL);
// 2612     if(ret)
// 2613     {
// 2614 		s2wappMainTaskCtxt->WebServerCfg.status = S2W_FAILURE;
// 2615 		goto webServerExit;
// 2616     }
// 2617 #else
// 2618     config.pool_hdl = GsnNw_PktPoolHndlGet(&s2wappMainTaskCtxt->nwCtx, GSN_NW_LBUF_PKT_POOL);
        MOVS     R1,#+1
        LDR      R0,[R5, #+0]
        ADD      R0,R0,#+2368
          CFI FunCall GsnNw_PktPoolHndlGet
        BL       GsnNw_PktPoolHndlGet
        STR      R0,[R6, #+8]
// 2619 #endif
// 2620 #endif
// 2621     /* Start httpd */
// 2622     httpdStatus = GsnHttpd_Start(config
// 2623 #if 1//def GSN_SSL_SERVER_SUPPORT
// 2624 	    ,pCertDtl
// 2625 #endif
// 2626 	    );
// 2627 
// 2628 	if(httpdStatus == GSN_HTTPD_FAILURE)
        ADD      R1,SP,#+336
        LDR      R0,[SP, #+128]
        STR      R0,[SP, #+124]
        SUB      SP,SP,#+16
          CFI CFA R13+528
        MOV      R0,SP
        MOVS     R2,#+140
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R0-R3}
          CFI CFA R13+512
          CFI FunCall GsnHttpd_Start
        BL       GsnHttpd_Start
        CMP      R0,#+1
        BNE.N    ??AppS2w_WebServerStart_0
// 2629 	{
// 2630 	    S2wApp_WebserverStack_Free(config.stack);
        LDR      R0,[R7, #+96]
          CFI FunCall S2wApp_WebserverStack_Free
        BL       S2wApp_WebserverStack_Free
// 2631 		pS2wHttpdTaskStack = NULL;
        MOVS     R0,#+0
        STR      R0,[R10, #+0]
// 2632 		s2wappMainTaskCtxt->WebServerCfg.status = S2W_FAILURE;
        MOVS     R1,#+1
        B.N      ??AppS2w_WebServerStart_12
// 2633 		goto webServerExit;
// 2634 	}
// 2635 WebServer_RegURI:
// 2636 #ifdef S2W_GSLINK
// 2637     App_McuHttpApiInit();
??AppS2w_WebServerStart_0:
          CFI FunCall App_McuHttpApiInit
        BL       App_McuHttpApiInit
// 2638 #endif
// 2639  #ifdef S2W_WEB_SERVER
// 2640 	s2wappMainTaskCtxt->webServerStatus = RUNNING;
        LDR      R1,[R5, #+0]
        MOVW     R0,#+27588
        MOVS     R2,#+2
        STRB     R2,[R0, R1]
// 2641 #endif
// 2642 	s2wappMainTaskCtxt->WebServerCfg.status = S2W_SUCCESS;
        MOVS     R1,#+0
??AppS2w_WebServerStart_12:
        LDR      R0,[R5, #+0]
??AppS2w_WebServerStart_11:
        STRB     R1,[R4, R0]
// 2643 webServerExit:
// 2644 	GsnOsal_SemRelease(&s2wappMainTaskCtxt->webServerSync);
??AppS2w_WebServerStart_8:
        LDR      R0,[R5, #+0]
        ADD      R0,R0,#+27520
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 2645 }
        ADD      SP,SP,#+476
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock69

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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "index.html">`:
        DC8 "index.html"
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond70 Using cfiCommon0
          CFI Function AppS2w_WebServerStart
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_313
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+512
          CFI Block cfiCond71 Using cfiCommon0
          CFI (cfiCond71) Function AppS2w_WebServerStart
          CFI (cfiCond71) NoCalls AppS2w_WebServerStart
          CFI (cfiCond71) Conditional ??CrossCallReturnLabel_314
          CFI (cfiCond71) R4 Frame(CFA, -36)
          CFI (cfiCond71) R5 Frame(CFA, -32)
          CFI (cfiCond71) R6 Frame(CFA, -28)
          CFI (cfiCond71) R7 Frame(CFA, -24)
          CFI (cfiCond71) R8 Frame(CFA, -20)
          CFI (cfiCond71) R9 Frame(CFA, -16)
          CFI (cfiCond71) R10 Frame(CFA, -12)
          CFI (cfiCond71) R11 Frame(CFA, -8)
          CFI (cfiCond71) R14 Frame(CFA, -4)
          CFI (cfiCond71) CFA R13+512
          CFI Block cfiCond72 Using cfiCommon0
          CFI (cfiCond72) Function AppS2w_WebServerStart
          CFI (cfiCond72) NoCalls AppS2w_WebServerStart
          CFI (cfiCond72) Conditional ??CrossCallReturnLabel_315
          CFI (cfiCond72) R4 Frame(CFA, -36)
          CFI (cfiCond72) R5 Frame(CFA, -32)
          CFI (cfiCond72) R6 Frame(CFA, -28)
          CFI (cfiCond72) R7 Frame(CFA, -24)
          CFI (cfiCond72) R8 Frame(CFA, -20)
          CFI (cfiCond72) R9 Frame(CFA, -16)
          CFI (cfiCond72) R10 Frame(CFA, -12)
          CFI (cfiCond72) R11 Frame(CFA, -8)
          CFI (cfiCond72) R14 Frame(CFA, -4)
          CFI (cfiCond72) CFA R13+512
          CFI Block cfiPicker73 Using cfiCommon1
          CFI (cfiPicker73) NoFunction
          CFI (cfiPicker73) NoCalls AppS2w_WebServerStart
          CFI (cfiPicker73) Picker
        THUMB
?Subroutine45:
        LDRB     R1,[R0, #+1]
        LDRB     R0,[R0, #+0]
        ORR      R0,R0,R1, LSL #+8
        BX       LR
          CFI EndBlock cfiCond70
          CFI EndBlock cfiCond71
          CFI EndBlock cfiCond72
          CFI EndBlock cfiPicker73
// 2646 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function AppS2wCmd_CfgUri
        THUMB
// 2647 PUBLIC UINT8
// 2648 AppS2wCmd_CfgUri(UINT8 *ptr)
// 2649 {
AppS2wCmd_CfgUri:
        PUSH     {R0,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
// 2650 	UINT8 *p,*ctype;
// 2651     GSN_HTTPD_STATUS_T status=GSN_HTTPD_FAILURE;
// 2652 	UINT32 contentType;
// 2653 #ifdef S2W_HTTP_CUSTOM_SUPPORT
// 2654     UINT8 *cgi,*reqLine, *hdr;
// 2655     UINT32  sendCgi = 0;
// 2656     UINT32 sendReq = 0;
// 2657     UINT32 httpHddrBmap = 0;
// 2658 #endif
// 2659 	if(!GsnHttpd_IsRunning())
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_CfgUri_0
// 2660 		return S2W_FAILURE;
// 2661 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine14
??CrossCallReturnLabel_153:
        MOVS     R4,R0
// 2662 	if (!p)
        BEQ.N    ??AppS2wCmd_CfgUri_1
// 2663 	{
// 2664 	   return S2W_EINVAL;
// 2665 	}
// 2666 	ctype = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine14
// 2667 	if (ctype != NULL)
??CrossCallReturnLabel_152:
        CBZ.N    R0,??AppS2wCmd_CfgUri_2
// 2668 	{
// 2669 		AppS2wParse_Int(ctype, &contentType);
        BL       ?Subroutine19
// 2670 		if(contentType > GSN_HTTPD_CONTENT_TYPES_MAX)
??CrossCallReturnLabel_231:
        LDR      R0,[SP, #+4]
        CMP      R0,#+6
        BCC.N    ??AppS2wCmd_CfgUri_3
        B.N      ??AppS2wCmd_CfgUri_1
// 2671 			return S2W_EINVAL;
// 2672 	}
// 2673 	else
// 2674 		contentType = GSN_HTTPD_CONTENT_APP_XML;
??AppS2wCmd_CfgUri_2:
        STR      R0,[SP, #+4]
// 2675 	if(strlen((const char *)p) > GSN_HTTPD_MAX_URI_LENGTH)
??AppS2wCmd_CfgUri_3:
        BL       ?Subroutine1
??CrossCallReturnLabel_4:
        CMP      R0,#+65
        BCC.N    ??AppS2wCmd_CfgUri_4
// 2676 		return S2W_EINVAL;
??AppS2wCmd_CfgUri_1:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_CfgUri_5
// 2677 #ifdef  S2W_GSLINK
// 2678 	if(GSN_HTTPD_MAX_URI_LENGTH == strlen((const char *)p))
??AppS2wCmd_CfgUri_4:
        BL       ?Subroutine1
??CrossCallReturnLabel_3:
        CMP      R0,#+64
        ITT      EQ 
        MOVEQ    R0,#+0
        STRBEQ   R0,[R4, #+63]
// 2679 	{
// 2680 		p[GSN_HTTPD_MAX_URI_LENGTH - 1] = '\0';
// 2681 	}
// 2682 	status = GsnHttpd_UriHandlerConfig((char *)s2wappMainTaskCtxt->currenturi,
// 2683 			   0, NULL,NULL, 0);
// 2684 	if(status != GSN_HTTPD_SUCCESS)
        MOVS     R0,#+0
        LDR.W    R6,??DataTable173_2
        STR      R0,[SP, #+0]
        MOV      R2,R0
        MOV      R1,R0
        LDR      R0,[R6, #+0]
        MOVW     R5,#+27412
        MOVS     R3,#+0
        ADDS     R0,R5,R0
          CFI FunCall GsnHttpd_UriHandlerConfig
        BL       GsnHttpd_UriHandlerConfig
        CBNZ.N   R0,??AppS2wCmd_CfgUri_0
// 2685 		return S2W_FAILURE;
// 2686 	memset(s2wappMainTaskCtxt->currenturi,0,GSN_HTTPD_MAX_URI_LENGTH);
        LDR      R0,[R6, #+0]
        BL       ?Subroutine42
// 2687 	memcpy(s2wappMainTaskCtxt->currenturi,p,strlen((const char*)p));
??CrossCallReturnLabel_300:
        BL       ?Subroutine1
??CrossCallReturnLabel_2:
        BL       ?Subroutine47
// 2688 	status  = GsnHttpd_UriHandlerConfig((char *)s2wappMainTaskCtxt->currenturi,
// 2689 			   GSN_HTTPD_URI_METHOD_GET_POST, APP_MCU_PROFILE_DESC,
// 2690 			   McuHttpCb, (UINT8)contentType);
// 2691 #endif
// 2692 	if(status != GSN_HTTPD_SUCCESS)
??CrossCallReturnLabel_319:
        LDR      R0,[SP, #+4]
        LDR.W    R3,??DataTable178
        ADR.W    R2,`?<Constant "Generic MCU Profile">`
        UXTB     R0,R0
        STR      R0,[SP, #+0]
        MOVS     R1,#+3
        LDR      R0,[R6, #+0]
        ADDS     R0,R5,R0
          CFI FunCall GsnHttpd_UriHandlerConfig
        BL       GsnHttpd_UriHandlerConfig
        CBZ.N    R0,??AppS2wCmd_CfgUri_5
// 2693 		return S2W_FAILURE;
??AppS2wCmd_CfgUri_0:
        MOVS     R0,#+1
// 2694 	
// 2695 #ifdef S2W_HTTP_CUSTOM_SUPPORT
// 2696     cgi = AppS2wParse_NextParamGet(&ptr);
// 2697     if (!cgi)
// 2698     {
// 2699        return S2W_EINVAL;
// 2700     }
// 2701     AppS2wParse_Int(cgi, &sendCgi);
// 2702     if(1 == sendCgi)
// 2703     {
// 2704         s2wappMainTaskCtxt->WebServerCfg.sendCgi = 1;
// 2705     }
// 2706     else
// 2707     {
// 2708         s2wappMainTaskCtxt->WebServerCfg.sendCgi = 0;
// 2709     }
// 2710 /* need to check about this global variable, not sure where to declare this*/
// 2711     reqLine = AppS2wParse_NextParamGet(&ptr);
// 2712     if (!reqLine)
// 2713     {
// 2714        return S2W_EINVAL;
// 2715     }
// 2716     AppS2wParse_Int(reqLine, &sendReq);
// 2717     if(1 == sendReq)
// 2718     {
// 2719         s2wappMainTaskCtxt->WebServerCfg.sendReq = 1;
// 2720     }
// 2721     else
// 2722     {
// 2723         s2wappMainTaskCtxt->WebServerCfg.sendReq = 0;
// 2724     }
// 2725     hdr = AppS2wParse_NextParamGet(&ptr);
// 2726     if (!hdr)
// 2727     {
// 2728        return S2W_EINVAL;
// 2729     }
// 2730     AppS2wParse_HexString(hdr, &httpHddrBmap, HTTP_HDR_BITMAP_STR_SIZE);
// 2731     if(0 != httpHddrBmap)
// 2732     {
// 2733         s2wappMainTaskCtxt->WebServerCfg.httpdHdrBmap = httpHddrBmap;
// 2734     }
// 2735     else
// 2736     {
// 2737         s2wappMainTaskCtxt->WebServerCfg.httpdHdrBmap = 0;
// 2738     }
// 2739 #endif
// 2740     return S2W_SUCCESS;
??AppS2wCmd_CfgUri_5:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock74
// 2741 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable164:
        DC32     appCtx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable164_1:
        DC8      "/",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Generic MCU Profile">`:
        DC8 "Generic MCU Profile"
// 2742 #endif
// 2743 #if S2W_WEB_PROV
// 2744 
// 2745 /**
// 2746  ******************************************************************
// 2747  * @ingroup S2w-Application
// 2748  * @brief Process the AT+WEBPROV command
// 2749  *      This function vaidate the input parameters and start the
// 2750  *      Web server.
// 2751  * @param ptr Pointer to the user input string.
// 2752  * @retval S2W_SUCCESS - operation successful.
// 2753  * @retval S2W_EINVAL  - operation failure-invalid command.
// 2754  * @retval S2W_FAILURE - operation failure
// 2755  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function APPS2wCmd_WebProv
        THUMB
// 2756 UINT8
// 2757 APPS2wCmd_WebProv(UINT8 *ptr)
// 2758 {
APPS2wCmd_WebProv:
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
        SUB      SP,SP,#+16
          CFI CFA R13+56
// 2759 #ifdef S2W_IP2WIFI_SUPPORT
// 2760     S2W_NETCONF_T NetworkParams;
// 2761 #endif
// 2762 	UINT32 message,val = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 2763     UINT8 status;
// 2764     UINT8 *p;
// 2765 	UINT8 dfltUnamePwd[8];
// 2766 	UINT8 i ;
// 2767 	if(s2wappMainTaskCtxt->webProvStatus == RUNNING)
        MOVW     R9,#+27692
        LDR.W    R4,??DataTable173_2
        LDR      R0,[R4, #+0]
        LDRB     R1,[R9, R0]
        CMP      R1,#+2
        BEQ.W    ??APPS2wCmd_WebProv_0
// 2768 	{
// 2769 		return S2W_FAILURE;
// 2770 	}
// 2771 
// 2772 	memset(&s2wappMainTaskCtxt->WebServerCfg,0,sizeof(S2W_WBSERVER_CONFIG_T));
        MOVW     R11,#+27478
        MOVS     R2,#+40
        MOVS     R1,#+0
        ADD      R0,R11,R0
          CFI FunCall memset
        BL       memset
// 2773     /* get user name and password*/
// 2774     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine9_0
??CrossCallReturnLabel_91:
        MOVS     R10,R0
// 2775     if (!p || (strlen((const char *)p) > S2W_HTTPD_MAX_USERNAME_LEN))
        BEQ.N    ??APPS2wCmd_WebProv_1
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+17
        BCS.N    ??APPS2wCmd_WebProv_1
// 2776     {
// 2777         return S2W_EINVAL;
// 2778     }
// 2779     strcpy(s2wappMainTaskCtxt->WebServerCfg.username,(const INT8 *) p);
        LDR      R0,[R4, #+0]
        BL       ?Subroutine44
// 2780 	if(7 == strlen((INT8 *)p))
??CrossCallReturnLabel_312:
        LDR.W    R7,??DataTable178_2
        ADR.W    R8,`?<Constant "DEFAULT">`
        ADD      R5,SP,#+8
        MOV      R0,R10
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+7
        BNE.N    ??CrossCallReturnLabel_310
// 2781 	{
// 2782 
// 2783 		for(i = 0; i< 7; i++)
        MOVS     R6,#+0
// 2784 		{
// 2785 			dfltUnamePwd[i] = toupper(p[i]);
??APPS2wCmd_WebProv_2:
        LDRB     R0,[R6, R10]
          CFI FunCall toupper
        BL       toupper
        STRB     R0,[R6, R5]
// 2786 		}
        ADDS     R6,R6,#+1
        CMP      R6,#+7
        BLT.N    ??APPS2wCmd_WebProv_2
// 2787 		dfltUnamePwd[i] = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, R5]
// 2788 		if(0 == strcmp((const char *)dfltUnamePwd, "DEFAULT"))
        MOV      R1,R8
        BL       ??Subroutine8_0
??CrossCallReturnLabel_77:
        CBNZ.N   R0,??CrossCallReturnLabel_310
// 2789 		{
// 2790 			strcpy(s2wappMainTaskCtxt->WebServerCfg.username, (const char *)s2wCurrent.httpSrvrConf.username);
        LDR      R0,[R4, #+0]
        ADD      R1,R7,#+744
        BL       ??Subroutine44_0
// 2791 		}
// 2792 	}
// 2793     p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_310:
        BL       ??Subroutine9_0
??CrossCallReturnLabel_90:
        MOVS     R10,R0
// 2794     if (!p || (strlen((const char *)p) > S2W_HTTPD_MAX_PASSWORD_LEN))
        BEQ.N    ??APPS2wCmd_WebProv_1
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+17
        BCC.N    ??APPS2wCmd_WebProv_3
// 2795     {
// 2796         return S2W_EINVAL;
??APPS2wCmd_WebProv_1:
        MOVS     R0,#+2
        B.N      ??APPS2wCmd_WebProv_4
// 2797     }
// 2798     strcpy(s2wappMainTaskCtxt->WebServerCfg.passwd, (const INT8 *)p);
??APPS2wCmd_WebProv_3:
        LDR      R0,[R4, #+0]
        MOVW     R11,#+27495
        BL       ?Subroutine44
// 2799 	if(7 == strlen((INT8 *)p))
??CrossCallReturnLabel_311:
        MOV      R0,R10
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+7
        BNE.N    ??CrossCallReturnLabel_309
// 2800 	{
// 2801 		for(i = 0; i< 7; i++)
        MOVS     R6,#+0
// 2802 		{
// 2803 			dfltUnamePwd[i] = toupper(p[i]);
??APPS2wCmd_WebProv_5:
        LDRB     R0,[R6, R10]
          CFI FunCall toupper
        BL       toupper
        STRB     R0,[R6, R5]
// 2804 		}
        ADDS     R6,R6,#+1
        CMP      R6,#+7
        BLT.N    ??APPS2wCmd_WebProv_5
// 2805 		dfltUnamePwd[i] = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, R5]
// 2806 		if(0 == strcmp((const char *)dfltUnamePwd, "DEFAULT"))
        MOV      R1,R8
        BL       ??Subroutine8_0
??CrossCallReturnLabel_76:
        CBNZ.N   R0,??CrossCallReturnLabel_309
// 2807 		{
// 2808 			strcpy(s2wappMainTaskCtxt->WebServerCfg.passwd, (const char *)s2wCurrent.httpSrvrConf.password);
        LDR      R0,[R4, #+0]
        ADD      R1,R7,#+776
        BL       ??Subroutine44_0
// 2809 		}
// 2810 	}
// 2811     /* Assume SSL is not used */
// 2812     s2wappMainTaskCtxt->WebServerCfg.sslEnabled = S2W_DFLT_HTTP_SRVR_SSL_ENABLE;
??CrossCallReturnLabel_309:
        LDR      R0,[R4, #+0]
        MOVW     R7,#+27513
        BL       ?Subroutine9
// 2813 #ifndef S2W_IP2WIFI_SUPPORT
// 2814     /* see if more parameters are present */
// 2815     p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_99:
        MOVS     R5,R0
// 2816     if (p && (0 != strlen((const char *)p)))
        BEQ.N    ??APPS2wCmd_WebProv_6
          CFI FunCall strlen
        BL       strlen
        CBZ.N    R0,??APPS2wCmd_WebProv_6
// 2817     {
// 2818         status = AppS2wParse_Boolean(p, &s2wappMainTaskCtxt->WebServerCfg.sslEnabled);
        LDR      R0,[R4, #+0]
        ADDS     R1,R7,R0
        MOV      R0,R5
          CFI FunCall AppS2wParse_Boolean
        BL       AppS2wParse_Boolean
// 2819         if (status != S2W_SUCCESS)
        CMP      R0,#+0
        BNE.N    ??APPS2wCmd_WebProv_4
// 2820         {
// 2821             return status;
// 2822         }
// 2823     }    
// 2824     
// 2825 #else /* This block is for IP2wifi*/
// 2826     /* here onwards its setting up L3 connection*/
// 2827     memcpy(&NetworkParams, &s2wCurrent.netConf, sizeof(NetworkParams));
// 2828 
// 2829     /* get IP */
// 2830     p = AppS2wParse_NextParamGet(&ptr);
// 2831 
// 2832     status = AppS2wParse_Ip(p, (UINT8 *)NetworkParams.ipAddr);
// 2833     if (status != S2W_SUCCESS)
// 2834     {
// 2835         return status;
// 2836     }
// 2837 
// 2838     /* get subnet mask and gateway */
// 2839     p = AppS2wParse_NextParamGet(&ptr);
// 2840     status = AppS2wParse_Ip(p, (UINT8 *)NetworkParams.netMask);
// 2841     if (status != S2W_SUCCESS)
// 2842     {
// 2843         return status;
// 2844     }
// 2845 
// 2846     p = AppS2wParse_NextParamGet(&ptr);
// 2847     status = AppS2wParse_Ip(p, (UINT8 *)NetworkParams.gateway);
// 2848     if (status != S2W_SUCCESS)
// 2849     {
// 2850         return status;
// 2851     }
// 2852     p = AppS2wParse_NextParamGet(&ptr);
// 2853     status = AppS2wParse_Boolean(p, &s2wappMainTaskCtxt->WebServerCfg.sslEnabled);
// 2854     if (status != S2W_SUCCESS)
// 2855     {
// 2856         return status;
// 2857     }
// 2858     /* see if more parameters are present */
// 2859     p = AppS2wParse_NextParamGet(&ptr);
// 2860     if (p)
// 2861     {
// 2862         return S2W_EINVAL;
// 2863     }
// 2864 
// 2865     NetworkParams.dhcp = 0;
// 2866     /* call hal ip config function to configure the static IP
// 2867      */
// 2868     status = AppS2wHal_NetworkConfig(&NetworkParams);
// 2869     if (status != S2W_SUCCESS)
// 2870     {
// 2871         return status;
// 2872     }
// 2873 
// 2874     /* update the active profile paramater
// 2875      */
// 2876     memcpy(&s2wCurrent.netConf, &NetworkParams, sizeof(s2wCurrent.netConf));
// 2877 #endif
// 2878 
// 2879 	s2wappMainTaskCtxt->WebServerCfg.storeParams = 0;
??APPS2wCmd_WebProv_6:
        LDR      R0,[R4, #+0]
        MOVW     R7,#+27514
        BL       ?Subroutine9
// 2880 	p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_98:
        MOVS     R5,R0
// 2881 	if (p && 0 != strlen((INT8*)p))
        BEQ.N    ??APPS2wCmd_WebProv_7
          CFI FunCall strlen
        BL       strlen
        CBZ.N    R0,??APPS2wCmd_WebProv_7
// 2882 	{
// 2883 		UINT32 val = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 2884 		status = AppS2wParse_Int(p, &val);
        ADD      R1,SP,#+4
        MOV      R0,R5
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
// 2885 		if (status != S2W_SUCCESS)
        CMP      R0,#+0
        BNE.N    ??APPS2wCmd_WebProv_4
// 2886 	    {
// 2887 	        return status;
// 2888 	    }
// 2889 		s2wappMainTaskCtxt->WebServerCfg.storeParams = val;
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+4]
        STRB     R1,[R7, R0]
// 2890 	}
// 2891 	s2wappMainTaskCtxt->WebServerCfg.IdleTimeOut = S2W_DFLT_HTTP_SRVR_IDLE_TIMEOUT;
??APPS2wCmd_WebProv_7:
        MOVW     R5,#+27516
        LDR      R0,[R4, #+0]
        MOVS     R1,#+120
        STRH     R1,[R5, R0]
// 2892 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine9_0
??CrossCallReturnLabel_89:
        MOVS     R6,R0
// 2893 	if (p && 0 != strlen((INT8*)p))
        BEQ.N    ??APPS2wCmd_WebProv_8
          CFI FunCall strlen
        BL       strlen
        CBZ.N    R0,??APPS2wCmd_WebProv_8
// 2894 	{
// 2895 		status = AppS2wParse_Int(p, &val);
        BL       ?Subroutine18
// 2896 		if (status != S2W_SUCCESS)
??CrossCallReturnLabel_220:
        CMP      R0,#+0
        BNE.N    ??APPS2wCmd_WebProv_4
// 2897 	    {
// 2898 	        return status;
// 2899 	    }
// 2900 		s2wappMainTaskCtxt->WebServerCfg.IdleTimeOut = val;
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        STRH     R1,[R5, R0]
// 2901 		
// 2902 	}
// 2903 #ifdef  S2W_NCM_SUPPORT_ENABLE	
// 2904 	s2wappMainTaskCtxt->ncmAutoConEn = 0;
??APPS2wCmd_WebProv_8:
        MOV      R5,#+29952
        LDR      R0,[R4, #+0]
        MOVS     R1,#+0
        STR      R1,[R5, R0]
// 2905 #endif
// 2906 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine9_0
??CrossCallReturnLabel_88:
        MOVS     R6,R0
// 2907 	if (p && 0 != strlen((INT8*)p))
        BEQ.N    ??APPS2wCmd_WebProv_9
          CFI FunCall strlen
        BL       strlen
        CBZ.N    R0,??APPS2wCmd_WebProv_9
// 2908 	{
// 2909 		val=0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 2910 		status = AppS2wParse_Int(p, &val);
        BL       ?Subroutine18
// 2911 		if (status != S2W_SUCCESS)
??CrossCallReturnLabel_219:
        CMP      R0,#+0
        BNE.N    ??APPS2wCmd_WebProv_4
// 2912 	    {
// 2913 	        return status;
// 2914 	    }
// 2915 		if(( s2wappMainTaskCtxt->WebServerCfg.storeParams  == S2W_WEB_PARAMS_SND_TO_HOST)	&& val == 1 )		
        LDR      R0,[R4, #+0]
        LDRB     R1,[R7, R0]
        CMP      R1,#+0
        ITT      EQ 
        LDREQ    R1,[SP, #+0]
        CMPEQ    R1,#+1
        BNE.N    ??APPS2wCmd_WebProv_10
// 2916 		{
// 2917 			 return S2W_FAILURE;			 
??APPS2wCmd_WebProv_0:
        MOVS     R0,#+1
        B.N      ??APPS2wCmd_WebProv_4
// 2918 		}
// 2919 #ifdef  S2W_NCM_SUPPORT_ENABLE
// 2920 		else
// 2921 		{
// 2922 			s2wappMainTaskCtxt->ncmAutoConEn = val;
??APPS2wCmd_WebProv_10:
        LDR      R1,[SP, #+0]
        STR      R1,[R5, R0]
// 2923 		}
// 2924 #endif
// 2925 		
// 2926 	}
// 2927 	s2wappMainTaskCtxt->formatVersion = 0;
??APPS2wCmd_WebProv_9:
        MOVW     R7,#+27576
        LDR      R0,[R4, #+0]
        MOVS     R1,#+0
        STR      R1,[R7, R0]
// 2928 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine9_0
??CrossCallReturnLabel_87:
        MOVS     R5,R0
// 2929 	if (p && 0 != strlen((INT8*)p))
        BEQ.N    ??APPS2wCmd_WebProv_11
          CFI FunCall strlen
        BL       strlen
        CBZ.N    R0,??APPS2wCmd_WebProv_11
// 2930 	{
// 2931 		val=0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 2932 		status = AppS2wParse_Int(p, &val);
        ADD      R1,SP,#+0
        MOV      R0,R5
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
// 2933 		if (status != S2W_SUCCESS)
        CBNZ.N   R0,??APPS2wCmd_WebProv_4
// 2934 	    {
// 2935 	        return status;
// 2936 	    }
// 2937 		s2wappMainTaskCtxt->formatVersion = val;
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        STR      R1,[R7, R0]
// 2938 	}
// 2939 	
// 2940 	message = APP_NOTIFICATION_PROV_START;
// 2941     s2wappMainTaskCtxt->webProvStatus=START;
??APPS2wCmd_WebProv_11:
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
// 2942 	(s2wappMainTaskNotifier)(message, s2wappMainTaskCtxt);
        LDR.W    R2,??DataTable173_3
        STRB     R1,[R9, R0]
        MOVS     R0,#+30
        LDR      R1,[R4, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
// 2943 	GsnOsal_SemAcquire(&s2wappMainTaskCtxt->webServerSync,GSN_OSAL_WAIT_FOREVER);
        LDR      R0,[R4, #+0]
        BL       ??Subroutine23_0
// 2944     return s2wappMainTaskCtxt->WebServerCfg.status;
??CrossCallReturnLabel_246:
        LDR      R1,[R4, #+0]
        MOVW     R0,#+27512
        LDRB     R0,[R0, R1]
          CFI EndBlock cfiBlock75
??APPS2wCmd_WebProv_4:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
// 2945 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls APPS2wCmd_WebProv
          CFI NoCalls AppS2wCmd_WebServer
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
?Subroutine0:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock76

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "DEFAULT">`:
        DC8 "DEFAULT"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond77 Using cfiCommon0
          CFI Function APPS2wCmd_WebProv
          CFI Conditional ??CrossCallReturnLabel_312
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
          CFI Block cfiCond78 Using cfiCommon0
          CFI (cfiCond78) Function APPS2wCmd_WebProv
          CFI (cfiCond78) Conditional ??CrossCallReturnLabel_311
          CFI (cfiCond78) R4 Frame(CFA, -36)
          CFI (cfiCond78) R5 Frame(CFA, -32)
          CFI (cfiCond78) R6 Frame(CFA, -28)
          CFI (cfiCond78) R7 Frame(CFA, -24)
          CFI (cfiCond78) R8 Frame(CFA, -20)
          CFI (cfiCond78) R9 Frame(CFA, -16)
          CFI (cfiCond78) R10 Frame(CFA, -12)
          CFI (cfiCond78) R11 Frame(CFA, -8)
          CFI (cfiCond78) R14 Frame(CFA, -4)
          CFI (cfiCond78) CFA R13+56
          CFI Block cfiPicker79 Using cfiCommon1
          CFI (cfiPicker79) NoFunction
          CFI (cfiPicker79) Picker
        THUMB
?Subroutine44:
        MOV      R1,R10
          CFI Block cfiCond80 Using cfiCommon0
          CFI (cfiCond80) Function APPS2wCmd_WebProv
          CFI (cfiCond80) Conditional ??CrossCallReturnLabel_310
          CFI (cfiCond80) R4 Frame(CFA, -36)
          CFI (cfiCond80) R5 Frame(CFA, -32)
          CFI (cfiCond80) R6 Frame(CFA, -28)
          CFI (cfiCond80) R7 Frame(CFA, -24)
          CFI (cfiCond80) R8 Frame(CFA, -20)
          CFI (cfiCond80) R9 Frame(CFA, -16)
          CFI (cfiCond80) R10 Frame(CFA, -12)
          CFI (cfiCond80) R11 Frame(CFA, -8)
          CFI (cfiCond80) R14 Frame(CFA, -4)
          CFI (cfiCond80) CFA R13+56
          CFI Block cfiCond81 Using cfiCommon0
          CFI (cfiCond81) Function APPS2wCmd_WebProv
          CFI (cfiCond81) Conditional ??CrossCallReturnLabel_309
          CFI (cfiCond81) R4 Frame(CFA, -36)
          CFI (cfiCond81) R5 Frame(CFA, -32)
          CFI (cfiCond81) R6 Frame(CFA, -28)
          CFI (cfiCond81) R7 Frame(CFA, -24)
          CFI (cfiCond81) R8 Frame(CFA, -20)
          CFI (cfiCond81) R9 Frame(CFA, -16)
          CFI (cfiCond81) R10 Frame(CFA, -12)
          CFI (cfiCond81) R11 Frame(CFA, -8)
          CFI (cfiCond81) R14 Frame(CFA, -4)
          CFI (cfiCond81) CFA R13+56
??Subroutine44_0:
        ADD      R0,R11,R0
          CFI FunCall APPS2wCmd_WebProv strcpy
          CFI FunCall APPS2wCmd_WebProv strcpy
          CFI FunCall APPS2wCmd_WebProv strcpy
          CFI FunCall APPS2wCmd_WebProv strcpy
        B.W      strcpy
          CFI EndBlock cfiCond77
          CFI EndBlock cfiCond78
          CFI EndBlock cfiPicker79
          CFI EndBlock cfiCond80
          CFI EndBlock cfiCond81

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond82 Using cfiCommon0
          CFI Function AppS2wCmd_WebServer
          CFI Conditional ??CrossCallReturnLabel_221
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
          CFI Block cfiCond83 Using cfiCommon0
          CFI (cfiCond83) Function APPS2wCmd_WebProv
          CFI (cfiCond83) Conditional ??CrossCallReturnLabel_220
          CFI (cfiCond83) R4 Frame(CFA, -36)
          CFI (cfiCond83) R5 Frame(CFA, -32)
          CFI (cfiCond83) R6 Frame(CFA, -28)
          CFI (cfiCond83) R7 Frame(CFA, -24)
          CFI (cfiCond83) R8 Frame(CFA, -20)
          CFI (cfiCond83) R9 Frame(CFA, -16)
          CFI (cfiCond83) R10 Frame(CFA, -12)
          CFI (cfiCond83) R11 Frame(CFA, -8)
          CFI (cfiCond83) R14 Frame(CFA, -4)
          CFI (cfiCond83) CFA R13+56
          CFI Block cfiCond84 Using cfiCommon0
          CFI (cfiCond84) Function APPS2wCmd_WebProv
          CFI (cfiCond84) Conditional ??CrossCallReturnLabel_219
          CFI (cfiCond84) R4 Frame(CFA, -36)
          CFI (cfiCond84) R5 Frame(CFA, -32)
          CFI (cfiCond84) R6 Frame(CFA, -28)
          CFI (cfiCond84) R7 Frame(CFA, -24)
          CFI (cfiCond84) R8 Frame(CFA, -20)
          CFI (cfiCond84) R9 Frame(CFA, -16)
          CFI (cfiCond84) R10 Frame(CFA, -12)
          CFI (cfiCond84) R11 Frame(CFA, -8)
          CFI (cfiCond84) R14 Frame(CFA, -4)
          CFI (cfiCond84) CFA R13+56
          CFI Block cfiPicker85 Using cfiCommon1
          CFI (cfiPicker85) NoFunction
          CFI (cfiPicker85) Picker
        THUMB
?Subroutine18:
        ADD      R1,SP,#+0
        MOV      R0,R6
          CFI FunCall AppS2wCmd_WebServer AppS2wParse_Int
          CFI FunCall APPS2wCmd_WebProv AppS2wParse_Int
          CFI FunCall APPS2wCmd_WebProv AppS2wParse_Int
        B.W      AppS2wParse_Int
          CFI EndBlock cfiCond82
          CFI EndBlock cfiCond83
          CFI EndBlock cfiCond84
          CFI EndBlock cfiPicker85

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function APPS2wCmd_WebProvStop
        THUMB
// 2946 UINT8
// 2947 APPS2wCmd_WebProvStop(UINT8 *ptr)
// 2948 {
APPS2wCmd_WebProvStop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2949 	UINT32 message;
// 2950 	if( (TRUE == GsnHttpd_IsRunning()) && s2wappMainTaskCtxt->webProvStatus == RUNNING)
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CMP      R0,#+1
        BNE.N    ??APPS2wCmd_WebProvStop_0
        LDR.W    R4,??DataTable173_2
        LDR      R1,[R4, #+0]
        MOVW     R0,#+27692
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        BNE.N    ??APPS2wCmd_WebProvStop_0
// 2951 	{
// 2952 		message = APP_NOTIFICATION_PROV_ONLY_STOP;
// 2953 		(s2wappMainTaskNotifier)(message, s2wappMainTaskCtxt);
        LDR.W    R2,??DataTable173_3
        LDR      R2,[R2, #+0]
        MOVS     R0,#+28
          CFI FunCall
        BLX      R2
// 2954 		GsnOsal_SemAcquire(&s2wappMainTaskCtxt->webServerSync,GSN_OSAL_WAIT_FOREVER);
        LDR      R0,[R4, #+0]
        BL       ??Subroutine23_0
// 2955 		return S2W_SUCCESS;
??CrossCallReturnLabel_245:
        MOVS     R0,#+0
        POP      {R4,PC}
// 2956 	}
// 2957 	return S2W_FAILURE;
??APPS2wCmd_WebProvStop_0:
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock86
// 2958 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond87 Using cfiCommon0
          CFI Function AppS2wCmd_WebServer
          CFI Conditional ??CrossCallReturnLabel_248
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
          CFI Block cfiCond88 Using cfiCommon0
          CFI (cfiCond88) Function AppS2wCmd_WebServer
          CFI (cfiCond88) Conditional ??CrossCallReturnLabel_247
          CFI (cfiCond88) R4 Frame(CFA, -36)
          CFI (cfiCond88) R5 Frame(CFA, -32)
          CFI (cfiCond88) R6 Frame(CFA, -28)
          CFI (cfiCond88) R7 Frame(CFA, -24)
          CFI (cfiCond88) R8 Frame(CFA, -20)
          CFI (cfiCond88) R9 Frame(CFA, -16)
          CFI (cfiCond88) R10 Frame(CFA, -12)
          CFI (cfiCond88) R11 Frame(CFA, -8)
          CFI (cfiCond88) R14 Frame(CFA, -4)
          CFI (cfiCond88) CFA R13+56
          CFI Block cfiPicker89 Using cfiCommon1
          CFI (cfiPicker89) NoFunction
          CFI (cfiPicker89) Picker
        THUMB
?Subroutine23:
        LDR      R0,[R5, #+0]
          CFI Block cfiCond90 Using cfiCommon0
          CFI (cfiCond90) Function APPS2wCmd_WebProv
          CFI (cfiCond90) Conditional ??CrossCallReturnLabel_246
          CFI (cfiCond90) R4 Frame(CFA, -36)
          CFI (cfiCond90) R5 Frame(CFA, -32)
          CFI (cfiCond90) R6 Frame(CFA, -28)
          CFI (cfiCond90) R7 Frame(CFA, -24)
          CFI (cfiCond90) R8 Frame(CFA, -20)
          CFI (cfiCond90) R9 Frame(CFA, -16)
          CFI (cfiCond90) R10 Frame(CFA, -12)
          CFI (cfiCond90) R11 Frame(CFA, -8)
          CFI (cfiCond90) R14 Frame(CFA, -4)
          CFI (cfiCond90) CFA R13+56
          CFI Block cfiCond91 Using cfiCommon0
          CFI (cfiCond91) Function APPS2wCmd_WebProvStop
          CFI (cfiCond91) Conditional ??CrossCallReturnLabel_245
          CFI (cfiCond91) R4 Frame(CFA, -8)
          CFI (cfiCond91) R14 Frame(CFA, -4)
          CFI (cfiCond91) CFA R13+8
??Subroutine23_0:
        MOV      R1,#-1
        ADD      R0,R0,#+27520
          CFI FunCall AppS2wCmd_WebServer GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_WebServer GsnOsal_SemAcquire
          CFI FunCall APPS2wCmd_WebProv GsnOsal_SemAcquire
          CFI FunCall APPS2wCmd_WebProvStop GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond87
          CFI EndBlock cfiCond88
          CFI EndBlock cfiPicker89
          CFI EndBlock cfiCond90
          CFI EndBlock cfiCond91

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock92 Using cfiCommon0
          CFI Function APPS2wCmd_AddRedirURI
        THUMB
// 2959 UINT8
// 2960 APPS2wCmd_AddRedirURI(UINT8 *ptr)
// 2961 {
APPS2wCmd_AddRedirURI:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 2962 	UINT8 status;
// 2963 	if(TRUE == GsnHttpd_IsRunning())
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CMP      R0,#+1
        BNE.N    ??APPS2wCmd_AddRedirURI_0
// 2964 	{
// 2965 		memset(s2wappMainTaskCtxt->rediruri,0,GSN_HTTPD_MAX_URI_LENGTH);
        LDR.W    R6,??DataTable173_2
        LDR      R0,[R6, #+0]
        MOVW     R5,#+27628
        BL       ?Subroutine42
// 2966 		memcpy(s2wappMainTaskCtxt->rediruri,ptr,strlen((const char *)ptr));
??CrossCallReturnLabel_299:
        BL       ?Subroutine1
??CrossCallReturnLabel_1:
        BL       ?Subroutine47
// 2967 		status = GsnHttpd_AddRedirURI(s2wappMainTaskCtxt->rediruri);
// 2968 		if(status != GSN_SUCCESS)
??CrossCallReturnLabel_318:
        LDR      R0,[R6, #+0]
        ADDS     R0,R5,R0
          CFI FunCall GsnHttpd_AddRedirURI
        BL       GsnHttpd_AddRedirURI
        UXTB     R0,R0
        CBZ.N    R0,??APPS2wCmd_AddRedirURI_1
// 2969 			return S2W_FAILURE;
// 2970 		else
// 2971 			return S2W_SUCCESS;
// 2972 	}
// 2973 	else
// 2974 		return S2W_FAILURE;
??APPS2wCmd_AddRedirURI_0:
        MOVS     R0,#+1
??APPS2wCmd_AddRedirURI_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock92
// 2975 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond93 Using cfiCommon0
          CFI Function AppS2wCmd_CfgUri
          CFI Conditional ??CrossCallReturnLabel_319
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond94 Using cfiCommon0
          CFI (cfiCond94) Function APPS2wCmd_AddRedirURI
          CFI (cfiCond94) Conditional ??CrossCallReturnLabel_318
          CFI (cfiCond94) R4 Frame(CFA, -16)
          CFI (cfiCond94) R5 Frame(CFA, -12)
          CFI (cfiCond94) R6 Frame(CFA, -8)
          CFI (cfiCond94) R14 Frame(CFA, -4)
          CFI (cfiCond94) CFA R13+16
          CFI Block cfiPicker95 Using cfiCommon1
          CFI (cfiPicker95) NoFunction
          CFI (cfiPicker95) Picker
        THUMB
?Subroutine47:
        MOV      R2,R0
        LDR      R0,[R6, #+0]
        MOV      R1,R4
        ADDS     R0,R5,R0
          CFI FunCall AppS2wCmd_CfgUri memcpy
          CFI FunCall APPS2wCmd_AddRedirURI memcpy
        B.W      memcpy
          CFI EndBlock cfiCond93
          CFI EndBlock cfiCond94
          CFI EndBlock cfiPicker95

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond96 Using cfiCommon0
          CFI Function AppS2wCmd_CfgUri
          CFI Conditional ??CrossCallReturnLabel_300
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond97 Using cfiCommon0
          CFI (cfiCond97) Function APPS2wCmd_AddRedirURI
          CFI (cfiCond97) Conditional ??CrossCallReturnLabel_299
          CFI (cfiCond97) R4 Frame(CFA, -16)
          CFI (cfiCond97) R5 Frame(CFA, -12)
          CFI (cfiCond97) R6 Frame(CFA, -8)
          CFI (cfiCond97) R14 Frame(CFA, -4)
          CFI (cfiCond97) CFA R13+16
          CFI Block cfiPicker98 Using cfiCommon1
          CFI (cfiPicker98) NoFunction
          CFI (cfiPicker98) Picker
        THUMB
?Subroutine42:
        MOVS     R2,#+64
        MOVS     R1,#+0
        ADDS     R0,R5,R0
          CFI FunCall AppS2wCmd_CfgUri memset
          CFI FunCall APPS2wCmd_AddRedirURI memset
        B.W      memset
          CFI EndBlock cfiCond96
          CFI EndBlock cfiCond97
          CFI EndBlock cfiPicker98

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond99 Using cfiCommon0
          CFI Function AppS2wCmd_WebServer
          CFI Conditional ??CrossCallReturnLabel_5
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
          CFI Block cfiCond100 Using cfiCommon0
          CFI (cfiCond100) Function AppS2wCmd_CfgUri
          CFI (cfiCond100) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond100) R4 Frame(CFA, -16)
          CFI (cfiCond100) R5 Frame(CFA, -12)
          CFI (cfiCond100) R6 Frame(CFA, -8)
          CFI (cfiCond100) R14 Frame(CFA, -4)
          CFI (cfiCond100) CFA R13+32
          CFI Block cfiCond101 Using cfiCommon0
          CFI (cfiCond101) Function AppS2wCmd_CfgUri
          CFI (cfiCond101) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond101) R4 Frame(CFA, -16)
          CFI (cfiCond101) R5 Frame(CFA, -12)
          CFI (cfiCond101) R6 Frame(CFA, -8)
          CFI (cfiCond101) R14 Frame(CFA, -4)
          CFI (cfiCond101) CFA R13+32
          CFI Block cfiCond102 Using cfiCommon0
          CFI (cfiCond102) Function AppS2wCmd_CfgUri
          CFI (cfiCond102) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond102) R4 Frame(CFA, -16)
          CFI (cfiCond102) R5 Frame(CFA, -12)
          CFI (cfiCond102) R6 Frame(CFA, -8)
          CFI (cfiCond102) R14 Frame(CFA, -4)
          CFI (cfiCond102) CFA R13+32
          CFI Block cfiCond103 Using cfiCommon0
          CFI (cfiCond103) Function APPS2wCmd_AddRedirURI
          CFI (cfiCond103) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond103) R4 Frame(CFA, -16)
          CFI (cfiCond103) R5 Frame(CFA, -12)
          CFI (cfiCond103) R6 Frame(CFA, -8)
          CFI (cfiCond103) R14 Frame(CFA, -4)
          CFI (cfiCond103) CFA R13+16
          CFI Block cfiCond104 Using cfiCommon0
          CFI (cfiCond104) Function AppS2wCmd_MdnsHostNmDeReg
          CFI (cfiCond104) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond104) R4 Frame(CFA, -20)
          CFI (cfiCond104) R5 Frame(CFA, -16)
          CFI (cfiCond104) R6 Frame(CFA, -12)
          CFI (cfiCond104) R7 Frame(CFA, -8)
          CFI (cfiCond104) R14 Frame(CFA, -4)
          CFI (cfiCond104) CFA R13+24
          CFI Block cfiPicker105 Using cfiCommon1
          CFI (cfiPicker105) NoFunction
          CFI (cfiPicker105) Picker
        THUMB
?Subroutine1:
        MOV      R0,R4
          CFI FunCall AppS2wCmd_WebServer strlen
          CFI FunCall AppS2wCmd_CfgUri strlen
          CFI FunCall AppS2wCmd_CfgUri strlen
          CFI FunCall AppS2wCmd_CfgUri strlen
          CFI FunCall APPS2wCmd_AddRedirURI strlen
          CFI FunCall AppS2wCmd_MdnsHostNmDeReg strlen
        B.W      strlen
          CFI EndBlock cfiCond99
          CFI EndBlock cfiCond100
          CFI EndBlock cfiCond101
          CFI EndBlock cfiCond102
          CFI EndBlock cfiCond103
          CFI EndBlock cfiCond104
          CFI EndBlock cfiPicker105

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
mdnsv6Enable:
        DS8 1
// 2976 #endif
// 2977 
// 2978 #ifdef S2W_MDNS_ENABLE
// 2979 extern UINT8 mdnsFlag;
// 2980 UINT32 mdnsStarted;
// 2981 
// 2982 UINT8 mdnsATConfig=0;
mdnsATConfig:
        DS8 1
        DS8 2
mdnsStarted:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
frameTransmissionType:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
frame:
        DS8 36

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
trPktPoolHndl:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
s2wErrorCode:
        DS8 4
// 2983 extern S2W_MDNS_HN_PARAM_T mdnsHnParam;

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
// 2984 __no_init UINT8 mdnsParamBuff[256];
mdnsParamBuff:
        DS8 256

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// 2985 S2W_MDNS_SRV_PARAM_T mdnsSrvcParam;
mdnsSrvcParam:
        DS8 56

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// 2986 S2W_MDNS_ANNOUNCE_PARAM_T mdnsAnnceParam;
mdnsAnnceParam:
        DS8 24
// 2987 
// 2988 #ifdef S2W_IPv6_SUPPORT
// 2989 
// 2990 PUBLIC UINT8
// 2991 AppS2wCmd_MdnsInitv6(UINT8 *ptr)
// 2992 {
// 2993     UINT8 ptr1='6';
// 2994     ptr=&ptr1;
// 2995     mdnsv6Enable = TRUE;
// 2996     AppS2wHal_MdnsInit(ptr);
// 2997 
// 2998     return S2W_SUCCESS;
// 2999 }
// 3000 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock106 Using cfiCommon0
          CFI Function AppS2wCmd_MdnsInit
        THUMB
// 3001 PUBLIC UINT8
// 3002 AppS2wCmd_MdnsInit(UINT8 *ptr)
// 3003 {
AppS2wCmd_MdnsInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3004     if((!mdnsv6Enable) && !(mdnsStarted == TRUE))
        LDR.W    R4,??DataTable179
        LDRB     R1,[R4, #+0]
        CBNZ.N   R1,??AppS2wCmd_MdnsInit_0
        LDR      R1,[R4, #+4]
        CMP      R1,#+1
        BEQ.N    ??AppS2wCmd_MdnsInit_0
// 3005     {
// 3006       AppS2wHal_MdnsInit(ptr);
          CFI FunCall AppS2wHal_MdnsInit
        BL       AppS2wHal_MdnsInit
// 3007     }
// 3008     else
// 3009     {
// 3010       return S2W_FAILURE;
// 3011     }
// 3012     mdnsStarted = TRUE;
        MOVS     R0,#+1
        STR      R0,[R4, #+4]
// 3013     return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R4,PC}
??AppS2wCmd_MdnsInit_0:
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock106
// 3014 }
// 3015 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock107 Using cfiCommon0
          CFI Function AppS2wCmd_MdnsDeInit
        THUMB
// 3016 PUBLIC UINT8
// 3017 AppS2wCmd_MdnsDeInit(VOID)
// 3018 {
AppS2wCmd_MdnsDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3019     if(mdnsFlag && mdnsStarted)
        LDR.W    R0,??DataTable179_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        ITTT     NE 
        LDRNE.W  R4,??DataTable179
        LDRNE    R0,[R4, #+4]
        CMPNE    R0,#+0
        BEQ.N    ??AppS2wCmd_MdnsDeInit_0
// 3020     {
// 3021      AppS2wHal_MdnsDeInit();
          CFI FunCall AppS2wHal_MdnsDeInit
        BL       AppS2wHal_MdnsDeInit
// 3022      mdnsv6Enable = FALSE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 3023      mdnsStarted = FALSE;
        STR      R0,[R4, #+4]
// 3024      return S2W_SUCCESS; 
        POP      {R4,PC}
// 3025     }
// 3026     else
// 3027     {
// 3028      return S2W_FAILURE;
??AppS2wCmd_MdnsDeInit_0:
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock107
// 3029     }
// 3030 }
// 3031 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock108 Using cfiCommon0
          CFI Function AppS2wCmd_MdnsHostNameReg
        THUMB
// 3032 PUBLIC UINT8
// 3033 AppS2wCmd_MdnsHostNameReg(UINT8 *ptr)
// 3034 {
AppS2wCmd_MdnsHostNameReg:
        PUSH     {R0,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
// 3035     UINT8 *p;
// 3036     UINT16 len;
// 3037     UINT16 totalLen = 0;
// 3038     //UINT8 status;
// 3039     UINT32 param;
// 3040     
// 3041     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
??CrossCallReturnLabel_72:
        MOVS     R5,R0
// 3042     if (!p)
        BEQ.N    ??AppS2wCmd_MdnsHostNameReg_0
// 3043     {
// 3044         return S2W_EINVAL;
// 3045     }
// 3046 
// 3047     len = strlen((const char *)p);
          CFI FunCall strlen
        BL       strlen
// 3048 
// 3049     mdnsHnParam.hostname = mdnsParamBuff;
        LDR.W    R4,??DataTable179_2
        LDR.W    R7,??DataTable179_3
        STR      R7,[R4, #+0]
// 3050 
// 3051     if(0 != len)
        UXTH     R6,R0
        CBNZ.N   R6,??AppS2wCmd_MdnsHostNameReg_1
// 3052     {
// 3053         strcpy((INT8 *)mdnsHnParam.hostname, (const char *)p);
// 3054     }
// 3055     else
// 3056     {/*Read the default system name*/
// 3057        len = strlen((const INT8 *)s2wCurrent.hostName);
        LDR.W    R5,??DataTable179_4
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
// 3058 
// 3059        strcpy((INT8 *)mdnsHnParam.hostname, (const char *)s2wCurrent.hostName);
??AppS2wCmd_MdnsHostNameReg_1:
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall strcpy
        BL       strcpy
// 3060     }
// 3061     totalLen += (len+1);
// 3062   
// 3063     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
??CrossCallReturnLabel_71:
        MOVS     R5,R0
// 3064     if (!p)
        BNE.N    ??AppS2wCmd_MdnsHostNameReg_2
// 3065     {
// 3066         return S2W_EINVAL;
??AppS2wCmd_MdnsHostNameReg_0:
        MOVS     R0,#+2
        POP      {R1-R7,PC}
// 3067     }
// 3068 
// 3069     len = strlen((const char *)p);
??AppS2wCmd_MdnsHostNameReg_2:
          CFI FunCall strlen
        BL       strlen
// 3070   
// 3071     mdnsHnParam.domain = &mdnsParamBuff[totalLen];
        ADDS     R0,R6,#+1
        UXTH     R0,R0
        ADDS     R0,R0,R7
        STR      R0,[R4, #+4]
// 3072   
// 3073     strcpy((INT8 *)mdnsHnParam.domain, (const char *)p);
        MOV      R1,R5
          CFI FunCall strcpy
        BL       strcpy
// 3074 
// 3075     totalLen += (len+1);
// 3076      
// 3077     if((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL)
        BL       ??Subroutine7_0
??CrossCallReturnLabel_70:
        CBZ.N    R0,??AppS2wCmd_MdnsHostNameReg_3
// 3078     {
// 3079     AppS2wParse_Int(p, &param);
        BL       ?Subroutine17
// 3080     mdnsHnParam.ttl = param;
??CrossCallReturnLabel_210:
        LDR      R0,[SP, #+0]
        B.N      ??AppS2wCmd_MdnsHostNameReg_4
// 3081     }
// 3082     else
// 3083     	mdnsHnParam.ttl =  S2W_DFLT_MDNS_TTL; 
??AppS2wCmd_MdnsHostNameReg_3:
        MOVS     R0,#+10
??AppS2wCmd_MdnsHostNameReg_4:
        STR      R0,[R4, #+16]
// 3084     
// 3085     if((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL)
        BL       ??Subroutine7_0
??CrossCallReturnLabel_69:
        CBZ.N    R0,??AppS2wCmd_MdnsHostNameReg_5
// 3086     {
// 3087     AppS2wParse_Int(p, &param);
        BL       ?Subroutine17
// 3088        
// 3089     mdnsHnParam.scope = (UINT8)param;
??CrossCallReturnLabel_209:
        LDR      R0,[SP, #+0]
// 3090     }
// 3091     else
// 3092     mdnsHnParam.scope = S2W_DFLT_MDNS_SCOPE;
??AppS2wCmd_MdnsHostNameReg_5:
        STRB     R0,[R4, #+13]
// 3093     
// 3094     
// 3095    if((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL)
        BL       ??Subroutine7_0
??CrossCallReturnLabel_68:
        CBZ.N    R0,??AppS2wCmd_MdnsHostNameReg_6
// 3096     {
// 3097 
// 3098     AppS2wParse_Int(p, &param);
        BL       ?Subroutine17
// 3099     mdnsHnParam.conflctDetect = (UINT8)param;
??CrossCallReturnLabel_208:
        LDR      R0,[SP, #+0]
        B.N      ??AppS2wCmd_MdnsHostNameReg_7
// 3100     }
// 3101    else
// 3102     mdnsHnParam.conflctDetect = S2W_DFLT_MDNS_CONFLICT_DETECT;
??AppS2wCmd_MdnsHostNameReg_6:
        MOVS     R0,#+1
??AppS2wCmd_MdnsHostNameReg_7:
        STRB     R0,[R4, #+14]
// 3103 
// 3104     if((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL)
        BL       ??Subroutine7_0
??CrossCallReturnLabel_67:
        CBZ.N    R0,??AppS2wCmd_MdnsHostNameReg_8
// 3105     {    
// 3106     AppS2wParse_Int(p, &param);
        BL       ?Subroutine17
// 3107     mdnsHnParam.autoCorrect = (UINT8)param;
??CrossCallReturnLabel_207:
        LDR      R0,[SP, #+0]
// 3108     }
// 3109     else
// 3110     mdnsHnParam.autoCorrect = S2W_DFLT_MDNS_AUTOCORRECT;
??AppS2wCmd_MdnsHostNameReg_8:
        STRB     R0,[R4, #+12]
// 3111     
// 3112     if(mdnsv6Enable)
        LDR.W    R0,??DataTable179
        LDRB     R1,[R0, #+0]
        CBZ.N    R1,??AppS2wCmd_MdnsHostNameReg_9
// 3113     mdnsHnParam.IpVersion |= ADDR_TYPE_IPv6;
        LDRB     R1,[R4, #+20]
        ORR      R1,R1,#0x1
// 3114     else
// 3115     mdnsHnParam.IpVersion = ADDR_TYPE_IPv4;
??AppS2wCmd_MdnsHostNameReg_9:
        STRB     R1,[R4, #+20]
// 3116     
// 3117      mdnsATConfig =1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 3118     return (AppS2wHal_MdnsHostNameReg(&mdnsHnParam));
        MOV      R0,R4
          CFI FunCall AppS2wHal_MdnsHostNameReg
        BL       AppS2wHal_MdnsHostNameReg
        POP      {R1-R7,PC}       ;; return
          CFI EndBlock cfiBlock108
// 3119 }
// 3120 
// 3121 #ifdef ADK_OTAFU
// 3122 #define S2W_OTAFU_MDNS_KEY_VAL "api="GSN_HTTP_OTAFU_API_NAME":"GSN_HTTP_OTAFU_API_VERSION":"GSN_HTTP_OTAFU_API_PATH
// 3123 #endif
// 3124 #ifdef ADK_PROV
// 3125 #define S2W_SYS_MDNS_KEY_VAL "api="GSN_HTTP_SYS_API_NAME":"GSN_HTTP_SYS_API_VERSION":"GSN_HTTP_SYS_API_PATH
// 3126 #endif
// 3127 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock109 Using cfiCommon0
          CFI Function AppS2wCmd_MdnsServiceReg
        THUMB
// 3128 PUBLIC UINT8
// 3129 AppS2wCmd_MdnsServiceReg(UINT8 *ptr)
// 3130 {
AppS2wCmd_MdnsServiceReg:
        PUSH     {R0,R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+8
          CFI CFA R13+40
// 3131     
// 3132     UINT8 *p;
// 3133     UINT16 len;
// 3134     UINT16 totalLen = 0;
// 3135     //UINT8 status;
// 3136     UINT32 param = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 3137     UINT8  KeyValPrsnt = 0;
// 3138     UINT8  KeyValIndx=0;
        MOVS     R5,#+0
// 3139 
// 3140     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
??CrossCallReturnLabel_66:
        MOVS     R8,R0
// 3141     if (!p)
        BEQ.N    ??AppS2wCmd_MdnsServiceReg_0
// 3142     {
// 3143         return S2W_EINVAL;
// 3144     }
// 3145     len = strlen((const char *)p);
          CFI FunCall strlen
        BL       strlen
// 3146     mdnsSrvcParam.srvcInstance = mdnsParamBuff;
        LDR.W    R4,??DataTable181
        LDR.W    R7,??DataTable179_3
        STR      R7,[R4, #+0]
        MOV      R6,R0
// 3147     strcpy((INT8 *)mdnsSrvcParam.srvcInstance, (const INT8 *)p);
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall strcpy
        BL       strcpy
// 3148     totalLen += (len+1);
        ADDS     R6,R6,#+1
// 3149    
// 3150     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
??CrossCallReturnLabel_65:
        MOVS     R8,R0
// 3151     if (!p)
        BEQ.N    ??AppS2wCmd_MdnsServiceReg_0
// 3152     {
// 3153         return S2W_EINVAL;
// 3154     }
// 3155     len = strlen((const char *)p);
          CFI FunCall strlen
        BL       strlen
        MOV      R9,R0
// 3156     mdnsSrvcParam.subType = &mdnsParamBuff[totalLen];;
        UXTH     R6,R6
        ADDS     R0,R6,R7
        STR      R0,[R4, #+8]
// 3157     strcpy((INT8 *)mdnsSrvcParam.subType, (const INT8 *)p);
        BL       ?Subroutine43
// 3158     totalLen += (len+1);
??CrossCallReturnLabel_308:
        BL       ?Subroutine7
// 3159 
// 3160     p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_75:
        MOVS     R8,R0
// 3161     if (!p)
        BEQ.N    ??AppS2wCmd_MdnsServiceReg_0
// 3162     {
// 3163         return S2W_EINVAL;
// 3164     }
// 3165     len = strlen((const char *)p);
          CFI FunCall strlen
        BL       strlen
        MOV      R9,R0
// 3166     mdnsSrvcParam.srvcType= &mdnsParamBuff[totalLen];
        UXTH     R6,R6
        ADDS     R0,R6,R7
        STR      R0,[R4, #+12]
// 3167     strcpy((INT8 *)mdnsSrvcParam.srvcType, (const INT8 *)p);
        BL       ?Subroutine43
// 3168     totalLen += (len+1);
??CrossCallReturnLabel_307:
        BL       ?Subroutine7
// 3169 
// 3170     p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_74:
        MOVS     R8,R0
// 3171     if (!p)
        BEQ.N    ??AppS2wCmd_MdnsServiceReg_0
// 3172     {
// 3173         return S2W_EINVAL;
// 3174     }
// 3175     len = strlen((const char *)p);
          CFI FunCall strlen
        BL       strlen
        MOV      R9,R0
// 3176     mdnsSrvcParam.proto = &mdnsParamBuff[totalLen];
        UXTH     R6,R6
        ADDS     R0,R6,R7
        STR      R0,[R4, #+16]
// 3177     strcpy((INT8 *)mdnsSrvcParam.proto, (const INT8 *)p);
        BL       ?Subroutine43
// 3178     totalLen += (len+1);
// 3179     
// 3180     p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_306:
        BL       ??Subroutine7_0
??CrossCallReturnLabel_64:
        MOVS     R8,R0
// 3181     if (!p)
        BEQ.N    ??AppS2wCmd_MdnsServiceReg_0
// 3182     {
// 3183         return S2W_EINVAL;
// 3184     }
// 3185     len = strlen((const char *)p);
          CFI FunCall strlen
        BL       strlen
// 3186     mdnsSrvcParam.domain = &mdnsParamBuff[totalLen];
        ADD      R0,R9,R6
        ADDS     R0,R0,#+1
        UXTH     R0,R0
        ADDS     R0,R0,R7
        STR      R0,[R4, #+20]
// 3187     strcpy((INT8 *)mdnsSrvcParam.domain, (const INT8 *)p);
        BL       ?Subroutine43
// 3188     totalLen += (len+1);
// 3189 
// 3190     p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_305:
        BL       ??Subroutine7_0
??CrossCallReturnLabel_63:
        MOVS     R1,R0
// 3191      if (!p)
        BNE.N    ??AppS2wCmd_MdnsServiceReg_1
// 3192      {
// 3193          return S2W_EINVAL;
??AppS2wCmd_MdnsServiceReg_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_MdnsServiceReg_2
// 3194      }
// 3195      AppS2wParse_Int(p, &param);
??AppS2wCmd_MdnsServiceReg_1:
        BL       ?Subroutine17
// 3196      mdnsSrvcParam.port = param;
??CrossCallReturnLabel_206:
        LDR      R0,[SP, #+0]
        STRH     R0,[R4, #+24]
// 3197      
// 3198 	 mdnsSrvcParam.keyVal[KeyValIndx] = NULL;
        STR      R5,[R4, #+28]
// 3199 	 p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
??CrossCallReturnLabel_62:
        MOVS     R2,R0
// 3200      if (p)
        BEQ.N    ??AppS2wCmd_MdnsServiceReg_3
// 3201      {
// 3202          
// 3203 		param = 0;
        STR      R5,[SP, #+0]
// 3204 		AppS2wParse_Int(p, &param);
        BL       ?Subroutine17
// 3205 		if(1 == param)
??CrossCallReturnLabel_205:
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??AppS2wCmd_MdnsServiceReg_4
// 3206 		{
// 3207 #ifdef ADK_PROV
// 3208 		mdnsSrvcParam.keyVal[KeyValIndx] = S2W_SYS_MDNS_KEY_VAL;
        ADR.W    R0,`?<Constant "api=gs_sys_prov:1.0.0...">`
        STR      R0,[R4, #+28]
// 3209 		KeyValIndx++;
        B.N      ??AppS2wCmd_MdnsServiceReg_5
// 3210 #else
// 3211 		return S2W_EINVAL; 		 
// 3212 #endif
// 3213 		}
// 3214 		else if(2 == param)
??AppS2wCmd_MdnsServiceReg_4:
        CMP      R0,#+2
        BNE.N    ??AppS2wCmd_MdnsServiceReg_3
// 3215 		{ 
// 3216 #ifdef ADK_OTAFU
// 3217 		//mdnsSrvcParam.keyVal[KeyValIndx] = S2W_OTAFU_MDNS_KEY_VAL;
// 3218 		KeyValIndx++;
??AppS2wCmd_MdnsServiceReg_5:
        MOVS     R5,#+1
        B.N      ??AppS2wCmd_MdnsServiceReg_3
// 3219 #else
// 3220 		return S2W_EINVAL; 		 
// 3221 #endif
// 3222 		}   
// 3223      }
// 3224 
// 3225 	/* key=valuepairpresent*/
// 3226 	KeyValPrsnt= 1;
// 3227 	while(KeyValPrsnt)
// 3228 	{
// 3229 		p = AppS2wParse_NextParamGet(&ptr);
// 3230 		if(p)
// 3231 		{
// 3232 			if(TRUE == AppS2wParse_MdnsKeyValidate(p,strlen((char*)p)))
// 3233 			{
// 3234 			   mdnsSrvcParam.keyVal[KeyValIndx] = (UINT8 *)p;
// 3235 			   KeyValIndx++;
??AppS2wCmd_MdnsServiceReg_6:
        ADDS     R5,R5,#+1
        STR      R6,[R7, #+28]
        UXTB     R5,R5
// 3236 			}
??AppS2wCmd_MdnsServiceReg_3:
        BL       ??Subroutine7_0
??CrossCallReturnLabel_61:
        MOVS     R6,R0
        ADD      R7,R4,R5, LSL #+2
        BEQ.N    ??AppS2wCmd_MdnsServiceReg_7
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall AppS2wParse_MdnsKeyValidate
        BL       AppS2wParse_MdnsKeyValidate
        CMP      R0,#+1
        BEQ.N    ??AppS2wCmd_MdnsServiceReg_6
// 3237 			else
// 3238 			{
// 3239 				 KeyValPrsnt = 0;
// 3240 				 mdnsSrvcParam.keyVal[KeyValIndx] = NULL;
// 3241 			}
// 3242 		}
// 3243 		else
// 3244 		{
// 3245 			KeyValPrsnt = 0;
// 3246 			mdnsSrvcParam.keyVal[KeyValIndx] = NULL;
??AppS2wCmd_MdnsServiceReg_7:
        MOVS     R0,#+0
        STR      R0,[R7, #+28]
// 3247 		}
// 3248 	}
// 3249    if((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL)
        BL       ??Subroutine7_0
??CrossCallReturnLabel_60:
        CBZ.N    R0,??AppS2wCmd_MdnsServiceReg_8
// 3250     {
// 3251     AppS2wParse_Int(p, &param);
        BL       ?Subroutine17
// 3252     mdnsSrvcParam.ttl = param;
??CrossCallReturnLabel_204:
        LDR      R0,[SP, #+0]
        B.N      ??AppS2wCmd_MdnsServiceReg_9
// 3253     }
// 3254     else
// 3255     	mdnsSrvcParam.ttl =  S2W_DFLT_MDNS_TTL; 
??AppS2wCmd_MdnsServiceReg_8:
        MOVS     R0,#+10
??AppS2wCmd_MdnsServiceReg_9:
        STR      R0,[R4, #+52]
// 3256     
// 3257     if((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL)
        BL       ??Subroutine7_0
??CrossCallReturnLabel_59:
        CBZ.N    R0,??AppS2wCmd_MdnsServiceReg_10
// 3258     {
// 3259     	AppS2wParse_Int(p, &param);       
        BL       ?Subroutine17
// 3260     	mdnsSrvcParam.scope = (UINT8)param;
??CrossCallReturnLabel_203:
        LDR      R0,[SP, #+0]
// 3261     }
// 3262     else
// 3263     	mdnsSrvcParam.scope = S2W_DFLT_MDNS_SCOPE;    
??AppS2wCmd_MdnsServiceReg_10:
        STRB     R0,[R4, #+26]
// 3264     
// 3265    if((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL)
        BL       ??Subroutine7_0
??CrossCallReturnLabel_58:
        CBZ.N    R0,??AppS2wCmd_MdnsServiceReg_11
// 3266     {
// 3267 
// 3268     AppS2wParse_Int(p, &param);
        BL       ?Subroutine17
// 3269     mdnsSrvcParam.conflctDetect = (UINT8)param;
??CrossCallReturnLabel_202:
        LDR      R0,[SP, #+0]
        B.N      ??AppS2wCmd_MdnsServiceReg_12
// 3270     }
// 3271    else
// 3272     	mdnsSrvcParam.conflctDetect = S2W_DFLT_MDNS_CONFLICT_DETECT;
??AppS2wCmd_MdnsServiceReg_11:
        MOVS     R0,#+1
??AppS2wCmd_MdnsServiceReg_12:
        STRB     R0,[R4, #+49]
// 3273 
// 3274     if((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL)
        BL       ??Subroutine7_0
??CrossCallReturnLabel_57:
        CBZ.N    R0,??AppS2wCmd_MdnsServiceReg_13
// 3275     {    
// 3276     	AppS2wParse_Int(p, &param);
        BL       ?Subroutine17
// 3277     	mdnsSrvcParam.autoCorrect = (UINT8)param;
??CrossCallReturnLabel_201:
        LDR      R0,[SP, #+0]
// 3278     }
// 3279     else
// 3280     	mdnsSrvcParam.autoCorrect = S2W_DFLT_MDNS_AUTOCORRECT;
??AppS2wCmd_MdnsServiceReg_13:
        STRB     R0,[R4, #+48]
// 3281        
// 3282      AppS2wHal_MdnsServiceReg(&mdnsSrvcParam);
        MOV      R0,R4
          CFI FunCall AppS2wHal_MdnsServiceReg
        BL       AppS2wHal_MdnsServiceReg
// 3283      mdnsATConfig =1;
        LDR.W    R0,??DataTable179
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 3284     return S2W_SUCCESS;
        MOVS     R0,#+0
??AppS2wCmd_MdnsServiceReg_2:
        POP      {R1-R9,PC}       ;; return
          CFI EndBlock cfiBlock109
// 3285 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "api=gs_sys_prov:1.0.0...">`:
        DC8 "api=gs_sys_prov:1.0.0:/gainspan/system/api"
        DC8 0
// 3286 
// 3287 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock110 Using cfiCommon0
          CFI Function AppS2wCmd_MdnsHostNmDeReg
        THUMB
// 3288 PUBLIC UINT8
// 3289 AppS2wCmd_MdnsHostNmDeReg(UINT8 *ptr)
// 3290 {
AppS2wCmd_MdnsHostNmDeReg:
        PUSH     {R0,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 3291     UINT8 *p;
// 3292     UINT16 len;
// 3293     UINT16 totalLen = 0;
// 3294     //UINT8 status;
// 3295     
// 3296     p = AppS2wParse_NextParamGet(&ptr);
        ADD      R0,SP,#+0
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
        MOVS     R4,R0
// 3297     if (!p)
        BEQ.N    ??AppS2wCmd_MdnsHostNmDeReg_0
// 3298     {
// 3299         return S2W_EINVAL;
// 3300     }
// 3301     len = strlen((const char *)p);
          CFI FunCall strlen
        BL       strlen
// 3302     mdnsHnParam.hostname = mdnsParamBuff;
        LDR.W    R6,??DataTable179_2
        LDR.W    R7,??DataTable179_3
        STR      R7,[R6, #+0]
// 3303     if(0 != len)
        UXTH     R5,R0
        CBNZ.N   R5,??AppS2wCmd_MdnsHostNmDeReg_1
// 3304     {
// 3305         strcpy((INT8 *)mdnsHnParam.hostname, (const char *)p);
// 3306     }
// 3307     else
// 3308     {/*Read the default system name*/
// 3309        len = strlen((const INT8 *)s2wCurrent.hostName);
        LDR.W    R4,??DataTable179_4
        BL       ?Subroutine1
??CrossCallReturnLabel_0:
        MOV      R5,R0
// 3310        strcpy((INT8 *)mdnsHnParam.hostname, (const char *)s2wCurrent.hostName);
??AppS2wCmd_MdnsHostNmDeReg_1:
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall strcpy
        BL       strcpy
// 3311     }
// 3312     totalLen += (len+1);
// 3313 
// 3314     p = AppS2wParse_NextParamGet(&ptr);
        ADD      R0,SP,#+0
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
        MOVS     R4,R0
// 3315     if (!p)
        BNE.N    ??AppS2wCmd_MdnsHostNmDeReg_2
// 3316     {
// 3317         return S2W_EINVAL;
??AppS2wCmd_MdnsHostNmDeReg_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
// 3318     }
// 3319     len = strlen((const char *)p);
??AppS2wCmd_MdnsHostNmDeReg_2:
          CFI FunCall strlen
        BL       strlen
// 3320     mdnsHnParam.domain = &mdnsParamBuff[totalLen];
        ADDS     R0,R5,#+1
        UXTH     R0,R0
        ADDS     R0,R0,R7
        STR      R0,[R6, #+4]
// 3321     strcpy((INT8 *)mdnsHnParam.domain, (const char*)p);
        BL       ??Subroutine25_0
// 3322     totalLen += (len+1);
// 3323 
// 3324     AppS2wHal_MdnsHostNameDereg(&mdnsHnParam);
??CrossCallReturnLabel_254:
        MOV      R0,R6
          CFI FunCall AppS2wHal_MdnsHostNameDereg
        BL       AppS2wHal_MdnsHostNameDereg
// 3325 
// 3326     return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock110
// 3327 }
// 3328 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock111 Using cfiCommon0
          CFI Function AppS2wCmd_MdnsSrvDeReg
        THUMB
// 3329 PUBLIC UINT8
// 3330 AppS2wCmd_MdnsSrvDeReg(UINT8 *ptr)
// 3331 {
AppS2wCmd_MdnsSrvDeReg:
        PUSH     {R0,R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+4
          CFI CFA R13+32
// 3332   UINT8 *p;
// 3333     UINT16 len;
// 3334     UINT16 totalLen = 0;
// 3335    // UINT8 status;
// 3336     //UINT32 param = 0;
// 3337    // UINT8  KeyValPrsnt = 0;
// 3338    // UINT8  KeyValIndx=0;
// 3339 
// 3340     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine13_0
??CrossCallReturnLabel_145:
        MOVS     R4,R0
// 3341     if (!p)
        BEQ.N    ??AppS2wCmd_MdnsSrvDeReg_0
// 3342     {
// 3343         return S2W_EINVAL;
// 3344     }
// 3345     len = strlen((const char *)p);
          CFI FunCall strlen
        BL       strlen
// 3346     mdnsSrvcParam.srvcInstance = mdnsParamBuff;
        LDR.W    R5,??DataTable181
        LDR.W    R6,??DataTable179_3
        STR      R6,[R5, #+0]
        MOV      R7,R0
// 3347     strcpy((INT8 *)mdnsSrvcParam.srvcInstance, (const INT8 *)p);
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall strcpy
        BL       strcpy
// 3348     totalLen += (len+1);
        ADDS     R7,R7,#+1
// 3349     
// 3350     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine13_0
??CrossCallReturnLabel_144:
        MOVS     R8,R0
// 3351     if (!p)
        BEQ.N    ??AppS2wCmd_MdnsSrvDeReg_0
// 3352     {
// 3353         return S2W_EINVAL;
// 3354     }
// 3355     len = strlen((const char *)p);
          CFI FunCall strlen
        BL       strlen
        MOV      R4,R0
// 3356     mdnsSrvcParam.subType = &mdnsParamBuff[totalLen];;
        UXTH     R7,R7
        ADDS     R0,R7,R6
        STR      R0,[R5, #+8]
// 3357     strcpy((INT8 *)mdnsSrvcParam.subType, (const INT8 *)p);
        BL       ?Subroutine43
// 3358     totalLen += (len+1);
??CrossCallReturnLabel_304:
        BL       ?Subroutine13
// 3359 
// 3360     p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_147:
        MOVS     R8,R0
// 3361     if (!p)
        BEQ.N    ??AppS2wCmd_MdnsSrvDeReg_0
// 3362     {
// 3363         return S2W_EINVAL;
// 3364     }
// 3365     len = strlen((const char *)p);
          CFI FunCall strlen
        BL       strlen
        MOV      R4,R0
// 3366     mdnsSrvcParam.srvcType= &mdnsParamBuff[totalLen];
        UXTH     R7,R7
        ADDS     R0,R7,R6
        STR      R0,[R5, #+12]
// 3367     strcpy((INT8 *)mdnsSrvcParam.srvcType, (const INT8 *)p);
        BL       ?Subroutine43
// 3368     totalLen += (len+1);
??CrossCallReturnLabel_303:
        BL       ?Subroutine13
// 3369 
// 3370     p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_146:
        MOVS     R8,R0
// 3371     if (!p)
        BEQ.N    ??AppS2wCmd_MdnsSrvDeReg_0
// 3372     {
// 3373         return S2W_EINVAL;
// 3374     }
// 3375     len = strlen((const char *)p);
          CFI FunCall strlen
        BL       strlen
        MOV      R4,R0
// 3376     mdnsSrvcParam.proto = &mdnsParamBuff[totalLen];
        UXTH     R7,R7
        ADDS     R0,R7,R6
        STR      R0,[R5, #+16]
// 3377     strcpy((INT8 *)mdnsSrvcParam.proto, (const INT8 *)p);
        BL       ?Subroutine43
// 3378     totalLen += (len+1);
// 3379     
// 3380     p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_302:
        BL       ??Subroutine13_0
??CrossCallReturnLabel_143:
        MOVS     R8,R0
// 3381     if (!p)
        BNE.N    ??AppS2wCmd_MdnsSrvDeReg_1
// 3382     {
// 3383         return S2W_EINVAL;
??AppS2wCmd_MdnsSrvDeReg_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_MdnsSrvDeReg_2
// 3384     }
// 3385     len = strlen((const char *)p);
??AppS2wCmd_MdnsSrvDeReg_1:
          CFI FunCall strlen
        BL       strlen
// 3386     mdnsSrvcParam.domain = &mdnsParamBuff[totalLen];
        ADDS     R0,R4,R7
        ADDS     R0,R0,#+1
        UXTH     R0,R0
        ADDS     R0,R0,R6
        STR      R0,[R5, #+20]
// 3387     strcpy((INT8 *)mdnsSrvcParam.domain, (const INT8 *)p);
        BL       ?Subroutine43
// 3388     totalLen += (len+1);
// 3389 
// 3390     AppS2wHal_MdnsServiceDereg(&mdnsSrvcParam);
??CrossCallReturnLabel_301:
        MOV      R0,R5
          CFI FunCall AppS2wHal_MdnsServiceDereg
        BL       AppS2wHal_MdnsServiceDereg
// 3391     
// 3392     return S2W_SUCCESS;
        MOVS     R0,#+0
??AppS2wCmd_MdnsSrvDeReg_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock111
// 3393     
// 3394 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond112 Using cfiCommon0
          CFI Function AppS2wCmd_MdnsServiceReg
          CFI Conditional ??CrossCallReturnLabel_308
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond113 Using cfiCommon0
          CFI (cfiCond113) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond113) Conditional ??CrossCallReturnLabel_307
          CFI (cfiCond113) R4 Frame(CFA, -28)
          CFI (cfiCond113) R5 Frame(CFA, -24)
          CFI (cfiCond113) R6 Frame(CFA, -20)
          CFI (cfiCond113) R7 Frame(CFA, -16)
          CFI (cfiCond113) R8 Frame(CFA, -12)
          CFI (cfiCond113) R9 Frame(CFA, -8)
          CFI (cfiCond113) R14 Frame(CFA, -4)
          CFI (cfiCond113) CFA R13+40
          CFI Block cfiCond114 Using cfiCommon0
          CFI (cfiCond114) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond114) Conditional ??CrossCallReturnLabel_306
          CFI (cfiCond114) R4 Frame(CFA, -28)
          CFI (cfiCond114) R5 Frame(CFA, -24)
          CFI (cfiCond114) R6 Frame(CFA, -20)
          CFI (cfiCond114) R7 Frame(CFA, -16)
          CFI (cfiCond114) R8 Frame(CFA, -12)
          CFI (cfiCond114) R9 Frame(CFA, -8)
          CFI (cfiCond114) R14 Frame(CFA, -4)
          CFI (cfiCond114) CFA R13+40
          CFI Block cfiCond115 Using cfiCommon0
          CFI (cfiCond115) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond115) Conditional ??CrossCallReturnLabel_305
          CFI (cfiCond115) R4 Frame(CFA, -28)
          CFI (cfiCond115) R5 Frame(CFA, -24)
          CFI (cfiCond115) R6 Frame(CFA, -20)
          CFI (cfiCond115) R7 Frame(CFA, -16)
          CFI (cfiCond115) R8 Frame(CFA, -12)
          CFI (cfiCond115) R9 Frame(CFA, -8)
          CFI (cfiCond115) R14 Frame(CFA, -4)
          CFI (cfiCond115) CFA R13+40
          CFI Block cfiCond116 Using cfiCommon0
          CFI (cfiCond116) Function AppS2wCmd_MdnsSrvDeReg
          CFI (cfiCond116) Conditional ??CrossCallReturnLabel_304
          CFI (cfiCond116) R4 Frame(CFA, -24)
          CFI (cfiCond116) R5 Frame(CFA, -20)
          CFI (cfiCond116) R6 Frame(CFA, -16)
          CFI (cfiCond116) R7 Frame(CFA, -12)
          CFI (cfiCond116) R8 Frame(CFA, -8)
          CFI (cfiCond116) R14 Frame(CFA, -4)
          CFI (cfiCond116) CFA R13+32
          CFI Block cfiCond117 Using cfiCommon0
          CFI (cfiCond117) Function AppS2wCmd_MdnsSrvDeReg
          CFI (cfiCond117) Conditional ??CrossCallReturnLabel_303
          CFI (cfiCond117) R4 Frame(CFA, -24)
          CFI (cfiCond117) R5 Frame(CFA, -20)
          CFI (cfiCond117) R6 Frame(CFA, -16)
          CFI (cfiCond117) R7 Frame(CFA, -12)
          CFI (cfiCond117) R8 Frame(CFA, -8)
          CFI (cfiCond117) R14 Frame(CFA, -4)
          CFI (cfiCond117) CFA R13+32
          CFI Block cfiCond118 Using cfiCommon0
          CFI (cfiCond118) Function AppS2wCmd_MdnsSrvDeReg
          CFI (cfiCond118) Conditional ??CrossCallReturnLabel_302
          CFI (cfiCond118) R4 Frame(CFA, -24)
          CFI (cfiCond118) R5 Frame(CFA, -20)
          CFI (cfiCond118) R6 Frame(CFA, -16)
          CFI (cfiCond118) R7 Frame(CFA, -12)
          CFI (cfiCond118) R8 Frame(CFA, -8)
          CFI (cfiCond118) R14 Frame(CFA, -4)
          CFI (cfiCond118) CFA R13+32
          CFI Block cfiCond119 Using cfiCommon0
          CFI (cfiCond119) Function AppS2wCmd_MdnsSrvDeReg
          CFI (cfiCond119) Conditional ??CrossCallReturnLabel_301
          CFI (cfiCond119) R4 Frame(CFA, -24)
          CFI (cfiCond119) R5 Frame(CFA, -20)
          CFI (cfiCond119) R6 Frame(CFA, -16)
          CFI (cfiCond119) R7 Frame(CFA, -12)
          CFI (cfiCond119) R8 Frame(CFA, -8)
          CFI (cfiCond119) R14 Frame(CFA, -4)
          CFI (cfiCond119) CFA R13+32
          CFI Block cfiPicker120 Using cfiCommon1
          CFI (cfiPicker120) NoFunction
          CFI (cfiPicker120) Picker
        THUMB
?Subroutine43:
        MOV      R1,R8
          CFI FunCall AppS2wCmd_MdnsServiceReg strcpy
          CFI FunCall AppS2wCmd_MdnsServiceReg strcpy
          CFI FunCall AppS2wCmd_MdnsServiceReg strcpy
          CFI FunCall AppS2wCmd_MdnsServiceReg strcpy
          CFI FunCall AppS2wCmd_MdnsSrvDeReg strcpy
          CFI FunCall AppS2wCmd_MdnsSrvDeReg strcpy
          CFI FunCall AppS2wCmd_MdnsSrvDeReg strcpy
          CFI FunCall AppS2wCmd_MdnsSrvDeReg strcpy
        B.W      strcpy
          CFI EndBlock cfiCond112
          CFI EndBlock cfiCond113
          CFI EndBlock cfiCond114
          CFI EndBlock cfiCond115
          CFI EndBlock cfiCond116
          CFI EndBlock cfiCond117
          CFI EndBlock cfiCond118
          CFI EndBlock cfiCond119
          CFI EndBlock cfiPicker120

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond121 Using cfiCommon0
          CFI Function AppS2wCmd_MdnsSrvDeReg
          CFI Conditional ??CrossCallReturnLabel_147
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond122 Using cfiCommon0
          CFI (cfiCond122) Function AppS2wCmd_MdnsSrvDeReg
          CFI (cfiCond122) Conditional ??CrossCallReturnLabel_146
          CFI (cfiCond122) R4 Frame(CFA, -24)
          CFI (cfiCond122) R5 Frame(CFA, -20)
          CFI (cfiCond122) R6 Frame(CFA, -16)
          CFI (cfiCond122) R7 Frame(CFA, -12)
          CFI (cfiCond122) R8 Frame(CFA, -8)
          CFI (cfiCond122) R14 Frame(CFA, -4)
          CFI (cfiCond122) CFA R13+32
          CFI Block cfiPicker123 Using cfiCommon1
          CFI (cfiPicker123) NoFunction
          CFI (cfiPicker123) Picker
        THUMB
?Subroutine13:
        ADDS     R0,R4,#+1
        ADDS     R7,R0,R7
          CFI Block cfiCond124 Using cfiCommon0
          CFI (cfiCond124) Function AppS2wCmd_MdnsSrvDeReg
          CFI (cfiCond124) Conditional ??CrossCallReturnLabel_145
          CFI (cfiCond124) R4 Frame(CFA, -24)
          CFI (cfiCond124) R5 Frame(CFA, -20)
          CFI (cfiCond124) R6 Frame(CFA, -16)
          CFI (cfiCond124) R7 Frame(CFA, -12)
          CFI (cfiCond124) R8 Frame(CFA, -8)
          CFI (cfiCond124) R14 Frame(CFA, -4)
          CFI (cfiCond124) CFA R13+32
          CFI Block cfiCond125 Using cfiCommon0
          CFI (cfiCond125) Function AppS2wCmd_MdnsSrvDeReg
          CFI (cfiCond125) Conditional ??CrossCallReturnLabel_144
          CFI (cfiCond125) R4 Frame(CFA, -24)
          CFI (cfiCond125) R5 Frame(CFA, -20)
          CFI (cfiCond125) R6 Frame(CFA, -16)
          CFI (cfiCond125) R7 Frame(CFA, -12)
          CFI (cfiCond125) R8 Frame(CFA, -8)
          CFI (cfiCond125) R14 Frame(CFA, -4)
          CFI (cfiCond125) CFA R13+32
          CFI Block cfiCond126 Using cfiCommon0
          CFI (cfiCond126) Function AppS2wCmd_MdnsSrvDeReg
          CFI (cfiCond126) Conditional ??CrossCallReturnLabel_143
          CFI (cfiCond126) R4 Frame(CFA, -24)
          CFI (cfiCond126) R5 Frame(CFA, -20)
          CFI (cfiCond126) R6 Frame(CFA, -16)
          CFI (cfiCond126) R7 Frame(CFA, -12)
          CFI (cfiCond126) R8 Frame(CFA, -8)
          CFI (cfiCond126) R14 Frame(CFA, -4)
          CFI (cfiCond126) CFA R13+32
??Subroutine13_0:
        ADD      R0,SP,#+4
          CFI FunCall AppS2wCmd_MdnsSrvDeReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsSrvDeReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsSrvDeReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsSrvDeReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsSrvDeReg AppS2wParse_NextParamGet
        B.W      AppS2wParse_NextParamGet
          CFI EndBlock cfiCond121
          CFI EndBlock cfiCond122
          CFI EndBlock cfiPicker123
          CFI EndBlock cfiCond124
          CFI EndBlock cfiCond125
          CFI EndBlock cfiCond126
// 3395 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock127 Using cfiCommon0
          CFI Function AppS2wCmd_MdnsAnnounceAll
        THUMB
// 3396 PUBLIC UINT8
// 3397 AppS2wCmd_MdnsAnnounceAll(UINT8 *ptr)
// 3398 {
AppS2wCmd_MdnsAnnounceAll:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+308
          CFI CFA R13+336
// 3399   // check the config paramaters are not populated then populate from dflt
// 3400   APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();  
// 3401   UINT8 macaddr[GSN_MAC_ADDR_LEN],grpProvUuid[17] = {'g','a','i','n','s', 'p', 'a', 'n','_'};
        ADD      R0,SP,#+32
        ADR.W    R1,`?<Constant {103, 97, 105, 110, 115, 112, 97, 1`
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 3402   INT32 grpMdnsPort =80;
// 3403   S2w_macAddrRTCGet(macaddr);
        ADD      R0,SP,#+24
          CFI FunCall S2w_macAddrRTCGet
        BL       S2w_macAddrRTCGet
// 3404   AppS2wParse_IntToStr(&macaddr[3],&grpProvUuid[9],3);
        MOVS     R2,#+3
        ADD      R1,SP,#+41
        ADD      R0,SP,#+27
          CFI FunCall AppS2wParse_IntToStr
        BL       AppS2wParse_IntToStr
// 3405   grpProvUuid[15] = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+47]
// 3406 
// 3407   if( mdnsATConfig != 1)
        LDR.W    R4,??DataTable179
        LDRB     R0,[R4, #+1]
        CMP      R0,#+1
        BEQ.N    ??AppS2wCmd_MdnsAnnounceAll_0
// 3408   { // register with default parameter
// 3409   		// register with default parameter
// 3410 	  UINT8 tmpBuff[255],len;
// 3411 
// 3412 	  memset(tmpBuff,0,255);
        BL       ?Subroutine46
// 3413 		if(s2wCurrent.mode == S2W_WLANDATA_MODE_PROV_AP || pAppRtcLtchInfo->grpProvVerify == 1)
??CrossCallReturnLabel_317:
        LDR.W    R9,??DataTable178_2
        ADR.W    R1,`?<Constant "%s,%s,%d,%d,%d,%d">`
        LDRB     R0,[R9, #+4]
        ADR.W    R8,`?<Constant "gainspan">`
        ADR.W    R7,`?<Constant "local">`
        LDR.W    R5,??DataTable185  ;; 0x4101009c
        CMP      R0,#+6
        ITT      NE 
        LDRBNE   R0,[R5, #+0]
        CMPNE    R0,#+1
        BNE.N    ??AppS2wCmd_MdnsAnnounceAll_1
// 3414 	   	{
// 3415 			len = sprintf((char*)tmpBuff,"%s,%s,%d,%d,%d,%d",
// 3416                     grpProvUuid,S2W_DFLT_MDNS_DOMAIN_NAME,S2W_DFLT_MDNS_TTL,
// 3417                     S2W_DFLT_MDNS_SCOPE,S2W_DFLT_MDNS_CONFLICT_DETECT,
// 3418                     S2W_DFLT_MDNS_AUTOCORRECT);
        BL       ?Subroutine24
// 3419 	   	}
??CrossCallReturnLabel_249:
        ADD      R2,SP,#+32
        B.N      ??AppS2wCmd_MdnsAnnounceAll_2
// 3420 	   	else
// 3421 	   	{
// 3422 	   		/* use configuration from builder*/
// 3423 			len = sprintf((char*)tmpBuff,"%s,%s,%d,%d,%d,%d",
// 3424 				   S2W_DFLT_MDNS_HOST_NAME,S2W_DFLT_MDNS_DOMAIN_NAME,S2W_DFLT_MDNS_TTL,
// 3425 				   S2W_DFLT_MDNS_SCOPE,S2W_DFLT_MDNS_CONFLICT_DETECT,
// 3426 				   S2W_DFLT_MDNS_AUTOCORRECT);
??AppS2wCmd_MdnsAnnounceAll_1:
        BL       ?Subroutine24
// 3427 	   	}
??CrossCallReturnLabel_250:
        MOV      R2,R8
??AppS2wCmd_MdnsAnnounceAll_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+10
        BL       ?Subroutine30
// 3428        	tmpBuff[len]='\0';
??CrossCallReturnLabel_268:
        ADD      R6,SP,#+52
        UXTB     R0,R0
        MOVS     R1,#+0
        STRB     R1,[R0, R6]
// 3429        AppS2wCmd_MdnsHostNameReg(tmpBuff);
        ADD      R0,SP,#+52
          CFI FunCall AppS2wCmd_MdnsHostNameReg
        BL       AppS2wCmd_MdnsHostNameReg
// 3430 
// 3431       	/* service registration */
// 3432        	memset(tmpBuff,0,255);
        BL       ?Subroutine46
// 3433        	if(s2wCurrent.mode == S2W_WLANDATA_MODE_PROV_AP) // for grp provision need to use ssl port
??CrossCallReturnLabel_316:
        LDRB     LR,[R9, #+4]
        ADR.W    R1,`?<Constant "%s,%s,%s,%s,%s,%d,%d,%s">`
        ADR.W    R0,`?<Constant "_http">`
        ADR.W    R2,`?<Constant "_tcp">`
        ADR.W    R12,`?<Constant "api=gs_sys_prov:1.0.1...">`
        ADR.N    R3,??DataTable175_1  ;; ""
        CMP      LR,#+6
        BNE.N    ??AppS2wCmd_MdnsAnnounceAll_3
// 3434        	{
// 3435        		/* group provision start*/
// 3436 			grpMdnsPort = 443;
// 3437 		   	len = sprintf((char*)tmpBuff,"%s,%s,%s,%s,%s,%d,%d,%s",
// 3438                     S2W_DFLT_MDNS_SER_INST_NAME,S2W_DFLT_MDNS_SER_SUB_TYPE,S2W_DFLT_MDNS_SER_TYPE,
// 3439                     S2W_DFLT_MDNS_PROTO,S2W_DFLT_MDNS_DOMAIN_NAME,grpMdnsPort,S2W_DFLT_MDNS_KEY,
// 3440                     S2W_DFLT_MDNS_TXT_RECORD );
        MOVS     R5,#+0
        STR      R5,[SP, #+16]
        STR      R12,[SP, #+20]
        MOVW     R5,#+443
        B.N      ??AppS2wCmd_MdnsAnnounceAll_4
// 3441 	   		
// 3442 	   	}
// 3443 	   	else if(pAppRtcLtchInfo->grpProvVerify == 1)
??AppS2wCmd_MdnsAnnounceAll_3:
        LDRB     LR,[R5, #+0]
        STR      R12,[SP, #+20]
        CMP      LR,#+1
        BNE.N    ??AppS2wCmd_MdnsAnnounceAll_5
// 3444 	   	{	   		
// 3445 	   		/* group provision verification*/
// 3446       		len = sprintf((char*)tmpBuff,"%s,%s,%s,%s,%s,%d,%d,%s",
// 3447 				  	grpProvUuid,S2W_DFLT_MDNS_SER_SUB_TYPE,S2W_GRPPROV_VERIFY_MDNSSER_TYPE,
// 3448                     S2W_DFLT_MDNS_PROTO,S2W_DFLT_MDNS_DOMAIN_NAME,grpMdnsPort,S2W_DFLT_MDNS_KEY,
// 3449                     S2W_DFLT_MDNS_TXT_RECORD );
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        MOVS     R0,#+80
        STR      R0,[SP, #+12]
        STR      R7,[SP, #+8]
        STR      R2,[SP, #+4]
        ADD      R2,SP,#+32
        ADR.W    R0,`?<Constant "_guid">`
        BL       ?Subroutine30
// 3450 			pAppRtcLtchInfo->grpProvVerify = 0;			
??CrossCallReturnLabel_267:
        MOVS     R1,#+0
        STRB     R1,[R5, #+0]
        B.N      ??CrossCallReturnLabel_266
// 3451 	   	}
// 3452 	   	else
// 3453 	   	{
// 3454 	   		/* use configuration from builder*/	
// 3455 	   		len = sprintf((char*)tmpBuff,"%s,%s,%s,%s,%s,%d,%d,%s",
// 3456 					S2W_DFLT_MDNS_SER_INST_NAME,S2W_DFLT_MDNS_SER_SUB_TYPE,S2W_DFLT_MDNS_SER_TYPE,
// 3457 					S2W_DFLT_MDNS_PROTO,S2W_DFLT_MDNS_DOMAIN_NAME,S2W_DFLT_MDNS_PORT,S2W_DFLT_MDNS_KEY,
// 3458 					S2W_DFLT_MDNS_TXT_RECORD );
??AppS2wCmd_MdnsAnnounceAll_5:
        MOVS     R5,#+0
        STR      R5,[SP, #+16]
        MOVS     R5,#+80
??AppS2wCmd_MdnsAnnounceAll_4:
        STR      R5,[SP, #+12]
        STR      R7,[SP, #+8]
        STR      R2,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R2,R8
// 3459 	   	}
        BL       ??Subroutine30_0
// 3460 		
// 3461        	tmpBuff[len]='\0';
??CrossCallReturnLabel_266:
        UXTB     R0,R0
        MOVS     R1,#+0
        STRB     R1,[R0, R6]
// 3462        	AppS2wCmd_MdnsServiceReg(tmpBuff);
        ADD      R0,SP,#+52
          CFI FunCall AppS2wCmd_MdnsServiceReg
        BL       AppS2wCmd_MdnsServiceReg
// 3463        	mdnsATConfig = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
// 3464   	}
// 3465   
// 3466   if(GsnMdns_AnnounceAll(&s2wappMainTaskCtxt->mdns) != S2W_SUCCESS)
??AppS2wCmd_MdnsAnnounceAll_0:
        BL       ?Subroutine51
??CrossCallReturnLabel_332:
        ADD      R0,R0,#+27648
        ADDS     R0,R0,#+48
          CFI FunCall GsnMdns_AnnounceAll
        BL       GsnMdns_AnnounceAll
        CBZ.N    R0,??AppS2wCmd_MdnsAnnounceAll_6
// 3467   {
// 3468     return S2W_FAILURE;
        MOVS     R0,#+1
// 3469   }
// 3470   return S2W_SUCCESS;
??AppS2wCmd_MdnsAnnounceAll_6:
        ADD      SP,SP,#+308
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock127
// 3471   
// 3472 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable173:
        DC32     s2wWlanOpSyncSem

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable173_1:
        DC32     S2w_Wlan_Cal_Cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable173_2:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable173_3:
        DC32     s2wappMainTaskNotifier

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {103, 97, 105, 110, 115, 112, 97, 1`:
        DC8 103, 97, 105, 110, 115, 112, 97, 110, 95, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%s,%s,%d,%d,%d,%d">`:
        DC8 "%s,%s,%d,%d,%d,%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "gainspan">`:
        DC8 "gainspan"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "local">`:
        DC8 "local"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%s,%s,%s,%s,%s,%d,%d,%s">`:
        DC8 "%s,%s,%s,%s,%s,%d,%d,%s"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "_http">`:
        DC8 "_http"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "_tcp">`:
        DC8 "_tcp"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "api=gs_sys_prov:1.0.1...">`:
        DC8 "api=gs_sys_prov:1.0.1:/gainspan/system/api"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "_guid">`:
        DC8 "_guid"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond128 Using cfiCommon0
          CFI Function AppS2wCmd_MdnsAnnounceAll
          CFI Conditional ??CrossCallReturnLabel_317
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+336
          CFI Block cfiCond129 Using cfiCommon0
          CFI (cfiCond129) Function AppS2wCmd_MdnsAnnounceAll
          CFI (cfiCond129) Conditional ??CrossCallReturnLabel_316
          CFI (cfiCond129) R4 Frame(CFA, -28)
          CFI (cfiCond129) R5 Frame(CFA, -24)
          CFI (cfiCond129) R6 Frame(CFA, -20)
          CFI (cfiCond129) R7 Frame(CFA, -16)
          CFI (cfiCond129) R8 Frame(CFA, -12)
          CFI (cfiCond129) R9 Frame(CFA, -8)
          CFI (cfiCond129) R14 Frame(CFA, -4)
          CFI (cfiCond129) CFA R13+336
          CFI Block cfiPicker130 Using cfiCommon1
          CFI (cfiPicker130) NoFunction
          CFI (cfiPicker130) Picker
        THUMB
?Subroutine46:
        MOVS     R2,#+255
        MOVS     R1,#+0
        ADD      R0,SP,#+52
          CFI FunCall AppS2wCmd_MdnsAnnounceAll memset
          CFI FunCall AppS2wCmd_MdnsAnnounceAll memset
        B.W      memset
          CFI EndBlock cfiCond128
          CFI EndBlock cfiCond129
          CFI EndBlock cfiPicker130

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond131 Using cfiCommon0
          CFI Function AppS2wCmd_MdnsAnnounceAll
          CFI Conditional ??CrossCallReturnLabel_268
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+336
          CFI Block cfiCond132 Using cfiCommon0
          CFI (cfiCond132) Function AppS2wCmd_MdnsAnnounceAll
          CFI (cfiCond132) Conditional ??CrossCallReturnLabel_267
          CFI (cfiCond132) R4 Frame(CFA, -28)
          CFI (cfiCond132) R5 Frame(CFA, -24)
          CFI (cfiCond132) R6 Frame(CFA, -20)
          CFI (cfiCond132) R7 Frame(CFA, -16)
          CFI (cfiCond132) R8 Frame(CFA, -12)
          CFI (cfiCond132) R9 Frame(CFA, -8)
          CFI (cfiCond132) R14 Frame(CFA, -4)
          CFI (cfiCond132) CFA R13+336
          CFI Block cfiPicker133 Using cfiCommon1
          CFI (cfiPicker133) NoFunction
          CFI (cfiPicker133) Picker
        THUMB
?Subroutine30:
        STR      R0,[SP, #+0]
          CFI Block cfiCond134 Using cfiCommon0
          CFI (cfiCond134) Function AppS2wCmd_MdnsAnnounceAll
          CFI (cfiCond134) Conditional ??CrossCallReturnLabel_266
          CFI (cfiCond134) R4 Frame(CFA, -28)
          CFI (cfiCond134) R5 Frame(CFA, -24)
          CFI (cfiCond134) R6 Frame(CFA, -20)
          CFI (cfiCond134) R7 Frame(CFA, -16)
          CFI (cfiCond134) R8 Frame(CFA, -12)
          CFI (cfiCond134) R9 Frame(CFA, -8)
          CFI (cfiCond134) R14 Frame(CFA, -4)
          CFI (cfiCond134) CFA R13+336
??Subroutine30_0:
        ADD      R0,SP,#+52
          CFI FunCall AppS2wCmd_MdnsAnnounceAll sprintf
          CFI FunCall AppS2wCmd_MdnsAnnounceAll sprintf
          CFI FunCall AppS2wCmd_MdnsAnnounceAll sprintf
        B.W      sprintf
          CFI EndBlock cfiCond131
          CFI EndBlock cfiCond132
          CFI EndBlock cfiPicker133
          CFI EndBlock cfiCond134

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond135 Using cfiCommon0
          CFI Function AppS2wCmd_MdnsAnnounceAll
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_249
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+336
          CFI Block cfiCond136 Using cfiCommon0
          CFI (cfiCond136) Function AppS2wCmd_MdnsAnnounceAll
          CFI (cfiCond136) NoCalls AppS2wCmd_MdnsAnnounceAll
          CFI (cfiCond136) Conditional ??CrossCallReturnLabel_250
          CFI (cfiCond136) R4 Frame(CFA, -28)
          CFI (cfiCond136) R5 Frame(CFA, -24)
          CFI (cfiCond136) R6 Frame(CFA, -20)
          CFI (cfiCond136) R7 Frame(CFA, -16)
          CFI (cfiCond136) R8 Frame(CFA, -12)
          CFI (cfiCond136) R9 Frame(CFA, -8)
          CFI (cfiCond136) R14 Frame(CFA, -4)
          CFI (cfiCond136) CFA R13+336
          CFI Block cfiPicker137 Using cfiCommon1
          CFI (cfiPicker137) NoFunction
          CFI (cfiPicker137) NoCalls AppS2wCmd_MdnsAnnounceAll
          CFI (cfiPicker137) Picker
        THUMB
?Subroutine24:
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R3,R7
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
        BX       LR
          CFI EndBlock cfiCond135
          CFI EndBlock cfiCond136
          CFI EndBlock cfiPicker137
// 3473 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock138 Using cfiCommon0
          CFI Function AppS2wCmd_MdnsAnnounce
        THUMB
// 3474 PUBLIC UINT8
// 3475 AppS2wCmd_MdnsAnnounce(UINT8 *ptr)
// 3476 {
AppS2wCmd_MdnsAnnounce:
        PUSH     {R0,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+32
          CFI CFA R13+56
// 3477     UINT8 *p;
// 3478     UINT16 len;
// 3479     UINT16 totalLen = 0;
// 3480    // UINT8 status;
// 3481     UINT32 param = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 3482    // UINT8  KeyValPrsnt = 0;
// 3483    // UINT8  KeyValIndx=0;
// 3484     S2W_MDNS_ANNOUNCE_PARAM_T mdnsAnnceParam;
// 3485    
// 3486     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine11_0
??CrossCallReturnLabel_125:
        MOVS     R4,R0
// 3487     if (!p)
        BEQ.N    ??AppS2wCmd_MdnsAnnounce_0
// 3488     {
// 3489         return S2W_EINVAL;
// 3490     }
// 3491     AppS2wParse_Int(p, &param);
        BL       ?Subroutine17
// 3492     mdnsAnnceParam.type = param;
??CrossCallReturnLabel_200:
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+4]
// 3493     
// 3494     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine11_0
??CrossCallReturnLabel_124:
        MOVS     R4,R0
// 3495     if (!p)
        BEQ.N    ??AppS2wCmd_MdnsAnnounce_0
// 3496     {
// 3497         return S2W_EINVAL;
// 3498     }
// 3499     len = strlen((const char *)p);
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
// 3500     mdnsAnnceParam.srvceName = mdnsParamBuff;
        LDR.W    R5,??DataTable179_3
        STR      R5,[SP, #+8]
// 3501     strcpy((INT8 *)mdnsAnnceParam.srvceName, (const INT8 *)p);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall strcpy
        BL       strcpy
// 3502     totalLen += (len+1);
        ADDS     R6,R6,#+1
// 3503     
// 3504     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine11_0
??CrossCallReturnLabel_123:
        MOVS     R4,R0
// 3505     if (!p)
        BEQ.N    ??AppS2wCmd_MdnsAnnounce_0
// 3506     {
// 3507         return S2W_EINVAL;
// 3508     }
// 3509     len = strlen((const char *)p);
          CFI FunCall strlen
        BL       strlen
        BL       ?Subroutine3
// 3510     mdnsAnnceParam.domain = &mdnsParamBuff[totalLen];
// 3511     strcpy((INT8 *)mdnsAnnceParam.domain, (const INT8 *)p);
// 3512     totalLen += (len+1);
??CrossCallReturnLabel_15:
        BL       ?Subroutine11
// 3513     
// 3514     p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_128:
        MOVS     R4,R0
// 3515     if (!p)
        BEQ.N    ??AppS2wCmd_MdnsAnnounce_0
// 3516     {
// 3517         return S2W_EINVAL;
// 3518     }
// 3519     len = strlen((const char *)p);
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
// 3520     mdnsAnnceParam.srvceSubType = &mdnsParamBuff[totalLen];;
        UXTH     R6,R6
        ADDS     R0,R6,R5
        BL       ?Subroutine25
// 3521     strcpy((INT8 *)mdnsAnnceParam.srvceSubType, (const INT8 *)p);
// 3522     totalLen += (len+1);
??CrossCallReturnLabel_256:
        BL       ?Subroutine11
// 3523 
// 3524     p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_127:
        MOVS     R4,R0
// 3525     if (!p)
        BEQ.N    ??AppS2wCmd_MdnsAnnounce_0
// 3526     {
// 3527         return S2W_EINVAL;
// 3528     }
// 3529     len = strlen((const char *)p);
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
// 3530     mdnsAnnceParam.srvceType= &mdnsParamBuff[totalLen];
        UXTH     R6,R6
        ADDS     R0,R6,R5
        STR      R0,[SP, #+20]
// 3531     strcpy((INT8 *)mdnsAnnceParam.srvceType, (const INT8 *)p);
        BL       ??Subroutine25_0
// 3532     totalLen += (len+1);
??CrossCallReturnLabel_253:
        BL       ?Subroutine11
// 3533 
// 3534     p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_126:
        MOVS     R4,R0
// 3535     if (!p)
        BNE.N    ??AppS2wCmd_MdnsAnnounce_1
// 3536     {
// 3537         return S2W_EINVAL;
??AppS2wCmd_MdnsAnnounce_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_MdnsAnnounce_2
// 3538     }
// 3539     len = strlen((const char *)p);
??AppS2wCmd_MdnsAnnounce_1:
          CFI FunCall strlen
        BL       strlen
// 3540     mdnsAnnceParam.srvceProto = &mdnsParamBuff[totalLen];
        UXTH     R6,R6
        ADDS     R0,R6,R5
        STR      R0,[SP, #+24]
// 3541     strcpy((INT8 *)mdnsAnnceParam.srvceProto, (const INT8 *)p);
        BL       ??Subroutine25_0
// 3542     totalLen += (len+1);
// 3543     
// 3544     
// 3545     
// 3546     return AppS2wHal_MdnsAnnounce(&mdnsAnnceParam);
??CrossCallReturnLabel_252:
        ADD      R0,SP,#+4
          CFI FunCall AppS2wHal_MdnsAnnounce
        BL       AppS2wHal_MdnsAnnounce
??AppS2wCmd_MdnsAnnounce_2:
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock138
// 3547 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable174:
        DC32     s2wCurrent+0x2E8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond139 Using cfiCommon0
          CFI Function AppS2wCmd_MdnsAnnounce
          CFI Conditional ??CrossCallReturnLabel_256
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond140 Using cfiCommon0
          CFI (cfiCond140) Function AppS2wCmd_MdnsSrvcDiscover
          CFI (cfiCond140) Conditional ??CrossCallReturnLabel_255
          CFI (cfiCond140) R4 Frame(CFA, -20)
          CFI (cfiCond140) R5 Frame(CFA, -16)
          CFI (cfiCond140) R6 Frame(CFA, -12)
          CFI (cfiCond140) R7 Frame(CFA, -8)
          CFI (cfiCond140) R14 Frame(CFA, -4)
          CFI (cfiCond140) CFA R13+48
          CFI Block cfiPicker141 Using cfiCommon1
          CFI (cfiPicker141) NoFunction
          CFI (cfiPicker141) Picker
        THUMB
?Subroutine25:
        STR      R0,[SP, #+16]
          CFI Block cfiCond142 Using cfiCommon0
          CFI (cfiCond142) Function AppS2wCmd_MdnsHostNmDeReg
          CFI (cfiCond142) Conditional ??CrossCallReturnLabel_254
          CFI (cfiCond142) R4 Frame(CFA, -20)
          CFI (cfiCond142) R5 Frame(CFA, -16)
          CFI (cfiCond142) R6 Frame(CFA, -12)
          CFI (cfiCond142) R7 Frame(CFA, -8)
          CFI (cfiCond142) R14 Frame(CFA, -4)
          CFI (cfiCond142) CFA R13+24
          CFI Block cfiCond143 Using cfiCommon0
          CFI (cfiCond143) Function AppS2wCmd_MdnsAnnounce
          CFI (cfiCond143) Conditional ??CrossCallReturnLabel_253
          CFI (cfiCond143) R4 Frame(CFA, -20)
          CFI (cfiCond143) R5 Frame(CFA, -16)
          CFI (cfiCond143) R6 Frame(CFA, -12)
          CFI (cfiCond143) R7 Frame(CFA, -8)
          CFI (cfiCond143) R14 Frame(CFA, -4)
          CFI (cfiCond143) CFA R13+56
          CFI Block cfiCond144 Using cfiCommon0
          CFI (cfiCond144) Function AppS2wCmd_MdnsAnnounce
          CFI (cfiCond144) Conditional ??CrossCallReturnLabel_252
          CFI (cfiCond144) R4 Frame(CFA, -20)
          CFI (cfiCond144) R5 Frame(CFA, -16)
          CFI (cfiCond144) R6 Frame(CFA, -12)
          CFI (cfiCond144) R7 Frame(CFA, -8)
          CFI (cfiCond144) R14 Frame(CFA, -4)
          CFI (cfiCond144) CFA R13+56
          CFI Block cfiCond145 Using cfiCommon0
          CFI (cfiCond145) Function AppS2wCmd_MdnsSrvcDiscover
          CFI (cfiCond145) Conditional ??CrossCallReturnLabel_251
          CFI (cfiCond145) R4 Frame(CFA, -20)
          CFI (cfiCond145) R5 Frame(CFA, -16)
          CFI (cfiCond145) R6 Frame(CFA, -12)
          CFI (cfiCond145) R7 Frame(CFA, -8)
          CFI (cfiCond145) R14 Frame(CFA, -4)
          CFI (cfiCond145) CFA R13+48
??Subroutine25_0:
        MOV      R1,R4
          CFI FunCall AppS2wCmd_MdnsAnnounce strcpy
          CFI FunCall AppS2wCmd_MdnsSrvcDiscover strcpy
          CFI FunCall AppS2wCmd_MdnsHostNmDeReg strcpy
          CFI FunCall AppS2wCmd_MdnsAnnounce strcpy
          CFI FunCall AppS2wCmd_MdnsAnnounce strcpy
          CFI FunCall AppS2wCmd_MdnsSrvcDiscover strcpy
        B.W      strcpy
          CFI EndBlock cfiCond139
          CFI EndBlock cfiCond140
          CFI EndBlock cfiPicker141
          CFI EndBlock cfiCond142
          CFI EndBlock cfiCond143
          CFI EndBlock cfiCond144
          CFI EndBlock cfiCond145
// 3548 
// 3549 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock146 Using cfiCommon0
          CFI Function AppS2wCmd_MdnsSrvcDiscover
        THUMB
// 3550 PUBLIC UINT8
// 3551 AppS2wCmd_MdnsSrvcDiscover(UINT8 *ptr)
// 3552 {
AppS2wCmd_MdnsSrvcDiscover:
        PUSH     {R0,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
// 3553     UINT8 *p;
// 3554     UINT16 len;
// 3555     UINT16 totalLen = 0;
// 3556     UINT32 val;
// 3557     S2W_MDNS_SRVCDISCVR_PARAM_T mdnsSrvDscr;
// 3558     
// 3559     //S2w_Printf("\r\nAppS2wCmd_MdnsSrvcDiscover\r\n");
// 3560     
// 3561         p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine10_0
??CrossCallReturnLabel_113:
        MOVS     R4,R0
// 3562     if (!p)
        BEQ.N    ??AppS2wCmd_MdnsSrvcDiscover_0
// 3563     {
// 3564         return S2W_EINVAL;
// 3565     }
// 3566     len = strlen((const char *)p);
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
// 3567     
// 3568     mdnsSrvDscr.srvcSubType = &mdnsParamBuff[totalLen];
        LDR.W    R5,??DataTable179_3
        STR      R5,[SP, #+4]
// 3569     strcpy((INT8 *)mdnsSrvDscr.srvcSubType, (const INT8 *)p);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall strcpy
        BL       strcpy
// 3570     totalLen += (len+1);
        ADDS     R6,R6,#+1
// 3571 
// 3572     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine10_0
??CrossCallReturnLabel_112:
        MOVS     R4,R0
// 3573     if (!p)
        BEQ.N    ??AppS2wCmd_MdnsSrvcDiscover_0
// 3574     {
// 3575         return S2W_EINVAL;
// 3576     }
// 3577     len = strlen((const char *)p);
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
// 3578     mdnsSrvDscr.srvcType= &mdnsParamBuff[totalLen];
        UXTH     R6,R6
        ADDS     R0,R6,R5
        STR      R0,[SP, #+8]
// 3579     strcpy((INT8 *)mdnsSrvDscr.srvcType, (const INT8 *)p);
        BL       ??Subroutine25_0
// 3580     totalLen += (len+1);
??CrossCallReturnLabel_251:
        ADDS     R0,R7,#+1
        ADDS     R6,R0,R6
// 3581 
// 3582     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine10_0
??CrossCallReturnLabel_111:
        MOVS     R4,R0
// 3583     if (!p)
        BEQ.N    ??AppS2wCmd_MdnsSrvcDiscover_0
// 3584     {
// 3585         return S2W_EINVAL;
// 3586     }
// 3587     len = strlen((const char *)p);
          CFI FunCall strlen
        BL       strlen
        BL       ?Subroutine3
// 3588     mdnsSrvDscr.srvcProto = &mdnsParamBuff[totalLen];
// 3589     strcpy((INT8 *)mdnsSrvDscr.srvcProto, (const INT8 *)p);
// 3590     totalLen += (len+1);
// 3591     
// 3592     p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_14:
        BL       ??Subroutine10_0
??CrossCallReturnLabel_110:
        MOVS     R4,R0
// 3593     if (!p)
        BNE.N    ??AppS2wCmd_MdnsSrvcDiscover_1
// 3594     {
// 3595         return S2W_EINVAL;
??AppS2wCmd_MdnsSrvcDiscover_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_MdnsSrvcDiscover_2
// 3596     }
// 3597     len = strlen((const char *)p);
??AppS2wCmd_MdnsSrvcDiscover_1:
          CFI FunCall strlen
        BL       strlen
// 3598     mdnsSrvDscr.domain = &mdnsParamBuff[totalLen];
        ADDS     R0,R7,R6
        ADDS     R0,R0,#+1
        UXTH     R0,R0
        ADDS     R0,R0,R5
        BL       ?Subroutine25
// 3599     strcpy((INT8 *)mdnsSrvDscr.domain, (const INT8 *)p);
// 3600     totalLen += (len+1);
// 3601 
// 3602     p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_255:
        BL       ??Subroutine10_0
??CrossCallReturnLabel_109:
        MOVS     R4,R0
// 3603     
// 3604 	if(p)
        BEQ.N    ??AppS2wCmd_MdnsSrvcDiscover_3
// 3605     AppS2wParse_Int(p, &val);
        BL       ?Subroutine17
??CrossCallReturnLabel_199:
        B.N      ??AppS2wCmd_MdnsSrvcDiscover_4
// 3606 	else
// 3607 		val=S2W_DFLT_MDNS_SCOPE;
??AppS2wCmd_MdnsSrvcDiscover_3:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 3608     mdnsSrvDscr.scope = (UINT8 )val;
??AppS2wCmd_MdnsSrvcDiscover_4:
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+20]
// 3609     /* check service discovery */
// 3610     AppS2wHal_MdnsSrvcDiscover(&mdnsSrvDscr);
        ADD      R0,SP,#+4
          CFI FunCall AppS2wHal_MdnsSrvcDiscover
        BL       AppS2wHal_MdnsSrvcDiscover
// 3611     return S2W_SUCCESS;
        MOVS     R0,#+0
??AppS2wCmd_MdnsSrvcDiscover_2:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock146
// 3612 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175:
        DC32     s2wCurrent+0x308

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175_1:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175_2:
        DC32     pS2wHttpdTaskStack

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond147 Using cfiCommon0
          CFI Function AppS2wCmd_MdnsAnnounce
          CFI Conditional ??CrossCallReturnLabel_15
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond148 Using cfiCommon0
          CFI (cfiCond148) Function AppS2wCmd_MdnsSrvcDiscover
          CFI (cfiCond148) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond148) R4 Frame(CFA, -20)
          CFI (cfiCond148) R5 Frame(CFA, -16)
          CFI (cfiCond148) R6 Frame(CFA, -12)
          CFI (cfiCond148) R7 Frame(CFA, -8)
          CFI (cfiCond148) R14 Frame(CFA, -4)
          CFI (cfiCond148) CFA R13+48
          CFI Block cfiPicker149 Using cfiCommon1
          CFI (cfiPicker149) NoFunction
          CFI (cfiPicker149) Picker
        THUMB
?Subroutine3:
        MOV      R7,R0
        UXTH     R6,R6
        ADDS     R0,R6,R5
        STR      R0,[SP, #+12]
        MOV      R1,R4
          CFI FunCall AppS2wCmd_MdnsAnnounce strcpy
          CFI FunCall AppS2wCmd_MdnsSrvcDiscover strcpy
        B.W      strcpy
          CFI EndBlock cfiCond147
          CFI EndBlock cfiCond148
          CFI EndBlock cfiPicker149
// 3613 
// 3614 #endif // # GSN_MDNS_ENABLE
// 3615 /**
// 3616  ******************************************************************
// 3617  * @ingroup S2w-Application
// 3618  * @brief Process the AT+WRSSI Command.
// 3619  * @param ptr Pointer to the user input string.
// 3620  * @return status.
// 3621  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock150 Using cfiCommon0
          CFI Function AppS2wCmd_Wrssi
        THUMB
// 3622 PUBLIC UINT8
// 3623 AppS2wCmd_Wrssi(UINT8 *ptr)
// 3624 {
AppS2wCmd_Wrssi:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3625     INT8 rssi;
// 3626     if (ptr[0] == '?' && ptr[1] == '\0')
        LDRB     R1,[R0, #+0]
        CMP      R1,#+63
        ITT      EQ 
        LDRBEQ   R0,[R0, #+1]
        CMPEQ    R0,#+0
        BNE.N    ??AppS2wCmd_Wrssi_0
// 3627     {
// 3628        rssi = AppS2wHal_RssiGet();
          CFI FunCall AppS2wHal_RssiGet
        BL       AppS2wHal_RssiGet
// 3629        S2w_Printf("\r\n%d", (signed char)rssi);
        SXTB     R1,R0
        ADR.W    R0,`?<Constant "\\r\\n%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3630        return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,PC}
// 3631     }
// 3632     return S2W_EINVAL;
??AppS2wCmd_Wrssi_0:
        MOVS     R0,#+2
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock150
// 3633 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n%d">`:
        DC8 "\015\012%d"
        DC8 0, 0, 0
// 3634 
// 3635 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock151 Using cfiCommon0
          CFI Function AppS2wCmd_GetSecurityString
          CFI NoCalls
        THUMB
// 3636 VOID
// 3637 AppS2wCmd_GetSecurityString(GSN_WDD_WLAN_CFG_T *WddConf,const char **security )
// 3638 {
// 3639     
// 3640     *security = "NONE";
AppS2wCmd_GetSecurityString:
        ADR.W    R2,`?<Constant "NONE">`
        STR      R2,[R1, #+0]
// 3641 
// 3642     switch (WddConf->securityCfg.mode)
        LDRB     R2,[R0, #+64]
        CMP      R2,#+4
        BEQ.N    ??AppS2wCmd_GetSecurityString_0
        CMP      R2,#+8
        BEQ.N    ??AppS2wCmd_GetSecurityString_1
        CMP      R2,#+16
        BEQ.N    ??AppS2wCmd_GetSecurityString_2
        CMP      R2,#+32
        BEQ.N    ??AppS2wCmd_GetSecurityString_3
        CMP      R2,#+64
        BEQ.N    ??AppS2wCmd_GetSecurityString_4
        BX       LR
// 3643     {
// 3644         case GSN_WDD_SEC_MODE_DISABLE:
// 3645             *security = "NONE";
// 3646             break;
// 3647         case GSN_WDD_SEC_MODE_WEP:
// 3648             if(GSN_WDD_SEC_WEP_OPEN == WddConf->securityCfg.wepConfig.authType)
??AppS2wCmd_GetSecurityString_0:
        LDRB     R0,[R0, #+65]
        CMP      R0,#+0
        ITE      NE 
        ADRNE.W  R0,`?<Constant "WEP (SHARED)">`
        ADREQ.W  R0,`?<Constant "WEP (OPEN)">`
// 3649                 *security = "WEP (OPEN)";
        B.N      ??AppS2wCmd_GetSecurityString_5
// 3650             else
// 3651                 *security = "WEP (SHARED)";
// 3652             break;
// 3653         case GSN_WDD_SEC_MODE_WPA_PERSONAL:
// 3654         *security = "WPA-PERSONAL";
??AppS2wCmd_GetSecurityString_1:
        ADR.W    R0,`?<Constant "WPA-PERSONAL">`
        B.N      ??AppS2wCmd_GetSecurityString_5
// 3655         break;
// 3656         case GSN_WDD_SEC_MODE_WPA2_PERSONAL:
// 3657         *security = "WPA2-PERSONAL";
??AppS2wCmd_GetSecurityString_3:
        ADR.W    R0,`?<Constant "WPA2-PERSONAL">`
        B.N      ??AppS2wCmd_GetSecurityString_5
// 3658         break;
// 3659         case GSN_WDD_SEC_MODE_WPA_ENTERPRISE:
// 3660             *security = "WPA-ENTERPRISE";
??AppS2wCmd_GetSecurityString_2:
        ADR.W    R0,`?<Constant "WPA-ENTERPRISE">`
        B.N      ??AppS2wCmd_GetSecurityString_5
// 3661         break;
// 3662         case GSN_WDD_SEC_MODE_WPA2_ENTERPRISE:
// 3663             *security = "WPA2-ENTERPRISE";
??AppS2wCmd_GetSecurityString_4:
        ADR.W    R0,`?<Constant "WPA2-ENTERPRISE">`
??AppS2wCmd_GetSecurityString_5:
        STR      R0,[R1, #+0]
// 3664         break;
// 3665     }
// 3666     return;
        BX       LR               ;; return
          CFI EndBlock cfiBlock151
// 3667 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "WEP (SHARED)">`:
        DC8 "WEP (SHARED)"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "WEP (OPEN)">`:
        DC8 "WEP (OPEN)"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "WPA-PERSONAL">`:
        DC8 "WPA-PERSONAL"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "WPA2-PERSONAL">`:
        DC8 "WPA2-PERSONAL"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "WPA-ENTERPRISE">`:
        DC8 "WPA-ENTERPRISE"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "WPA2-ENTERPRISE">`:
        DC8 "WPA2-ENTERPRISE"
// 3668 
// 3669 /**
// 3670  ******************************************************************
// 3671  * @ingroup S2w-Application
// 3672  * @brief Process the AT+WSTATUS Command.
// 3673  *   This function dispaly the connected network status.
// 3674  * @param ptr pointer to the user input string.
// 3675  *
// 3676  * @return S2W_SUCCESS - operation successful.
// 3677  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock152 Using cfiCommon0
          CFI Function AppS2wCmd_Wstatus
        THUMB
// 3678 PUBLIC UINT8
// 3679 AppS2wCmd_Wstatus(UINT8 *ptr)
// 3680 {
AppS2wCmd_Wstatus:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+68
          CFI CFA R13+80
// 3681     const char *security = "NONE";
        ADR.W    R0,`?<Constant "NONE">`
        STR      R0,[SP, #+20]
// 3682     S2W_WLANINFO_T info;
// 3683     UINT8 status,mode = 2;
        MOVS     R4,#+2
// 3684     GSN_WDD_WLAN_CFG_T *WddConf;
// 3685 
// 3686 	GSN_WLAN_MAC_ADDR_T bssid;
// 3687     /* call the hal function to get the network status
// 3688      */
// 3689     status = AppS2wHal_InfoGet(&info);
// 3690 
// 3691     if (status != S2W_SUCCESS)
        ADD      R0,SP,#+24
          CFI FunCall AppS2wHal_InfoGet
        BL       AppS2wHal_InfoGet
        CBZ.N    R0,??AppS2wCmd_Wstatus_0
// 3692     {
// 3693         S2w_Printf("\r\nNOT ASSOCIATED\r\n");
        ADR.W    R0,`?<Constant "\\r\\nNOT ASSOCIATED\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3694         return S2W_SUCCESS;
        B.N      ??AppS2wCmd_Wstatus_1
// 3695     }
// 3696     if(info.mode == S2W_WLANDATA_MODE_INFRA)
??AppS2wCmd_Wstatus_0:
        LDRB     R0,[SP, #+24]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R4,#+0
// 3697     {
// 3698         mode = 0;
// 3699     }
// 3700 
// 3701     S2w_Printf("\r\nMODE:%d CHANNEL:%d SSID:\"",
// 3702             mode, info.channel);
        LDRB     R2,[SP, #+25]
        ADR.W    R0,`?<Constant "\\r\\nMODE:%d CHANNEL:%d ...">`
        MOV      R1,R4
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3703     AppS2wHal_CharNPut(info.ssid, info.ssidLen);
        LDRB     R1,[SP, #+26]
        ADD      R0,SP,#+34
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 3704     S2w_Printf("\"");
        ADR.N    R0,??DataTable178_1  ;; "\""
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3705 
// 3706 	if(GSN_WIF_WLAN_NW_TYPE_AP == s2wappMainTaskCtxt->if0.wddCtx.wlanNwType)
        LDR.W    R4,??DataTable189_1
        ADR.W    R5,`?<Constant "\\r\\nBSSID:%02x:%02x:%02...">`
        LDR      R0,[R4, #+0]
        LDRB     R1,[R0, #+3848]
        CMP      R1,#+2
        BNE.N    ??AppS2wCmd_Wstatus_2
// 3707 	{ 				  
// 3708 		GsnWdd_PhyAddrGet(&s2wappMainTaskCtxt->if0.wddCtx,(INT8 *)&bssid);
        ADD      R1,SP,#+12
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_PhyAddrGet
        BL       GsnWdd_PhyAddrGet
// 3709 		S2w_Printf("\r\nBSSID:%02x:%02x:%02x:%02x:%02x:%02x",
// 3710 		   bssid.array[0], bssid.array[1], bssid.array[2],
// 3711 		   bssid.array[3], bssid.array[4], bssid.array[5]);
        LDRB     R0,[SP, #+17]
        LDRB     R3,[SP, #+14]
        LDRB     R2,[SP, #+13]
        LDRB     R1,[SP, #+12]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+16]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+15]
        B.N      ??AppS2wCmd_Wstatus_3
// 3712 	}
// 3713 	else
// 3714 	{
// 3715     if (info.validBssid)
??AppS2wCmd_Wstatus_2:
        LDRB     R0,[SP, #+27]
        CBZ.N    R0,??AppS2wCmd_Wstatus_4
// 3716     {
// 3717         S2w_Printf("\r\nBSSID:%02x:%02x:%02x:%02x:%02x:%02x",
// 3718             info.bssid[0], info.bssid[1], info.bssid[2],
// 3719             info.bssid[3], info.bssid[4], info.bssid[5]);
        LDRB     R0,[SP, #+33]
        LDRB     R3,[SP, #+30]
        LDRB     R2,[SP, #+29]
        LDRB     R1,[SP, #+28]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+32]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+31]
??AppS2wCmd_Wstatus_3:
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3720 	   	}
// 3721     }
// 3722     WddConf = GsnWdd_WlanConfigPtrGet(&s2wappMainTaskCtxt->if0.wddCtx);
// 3723     AppS2wCmd_GetSecurityString(WddConf, &security);
??AppS2wCmd_Wstatus_4:
        ADD      R1,SP,#+20
        LDR      R0,[R4, #+0]
        ADDW     R0,R0,#+3988
          CFI FunCall AppS2wCmd_GetSecurityString
        BL       AppS2wCmd_GetSecurityString
// 3724 
// 3725     S2w_Printf(" SECURITY:%s", security);
        LDR      R1,[SP, #+20]
        ADR.W    R0,`?<Constant " SECURITY:%s">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3726 
// 3727     return S2W_SUCCESS;
??AppS2wCmd_Wstatus_1:
        MOVS     R0,#+0
        ADD      SP,SP,#+68
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock152
// 3728 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176:
        DC32     s2w_ssl_cert_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "NONE">`:
        DC8 "NONE"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nNOT ASSOCIATED\\r\\n">`:
        DC8 "\015\012NOT ASSOCIATED\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nMODE:%d CHANNEL:%d ...">`:
        DC8 "\015\012MODE:%d CHANNEL:%d SSID:\""

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nBSSID:%02x:%02x:%02...">`:
        DC8 "\015\012BSSID:%02x:%02x:%02x:%02x:%02x:%02x"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " SECURITY:%s">`:
        DC8 " SECURITY:%s"
        DC8 0, 0, 0
// 3729 
// 3730 #ifdef S2W_GSLINK
// 3731 
// 3732 
// 3733 /**
// 3734  ******************************************************************
// 3735  * @ingroup S2w-Application
// 3736  * @brief Process AT+XMLPARSE command
// 3737  *   This function enable/disable the XML string parser.
// 3738  * @param ptr Pointer to the user input string.
// 3739  *
// 3740  * @return S2W_SUCCESS - operation successful.
// 3741  * @return S2W_FAILURE - operation Failed.
// 3742  * @return S2W_EINVAL - operation Failed-invalid input
// 3743  *************************************************************/
// 3744 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock153 Using cfiCommon0
          CFI Function AppS2wCmd_XmlParseEnable
          CFI NoCalls
        THUMB
// 3745 PUBLIC UINT8
// 3746 AppS2wCmd_XmlParseEnable(UINT8 *ptr)
// 3747 {
AppS2wCmd_XmlParseEnable:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 3748     UINT8 status = S2W_SUCCESS;
// 3749 	UINT8 *p;
// 3750 	UINT32 ParseEn=0;//,cid;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 3751 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
// 3752     if (!p)
??CrossCallReturnLabel_56:
        CBNZ.N   R0,??AppS2wCmd_XmlParseEnable_0
// 3753     {
// 3754         return S2W_EINVAL;
        MOVS     R0,#+2
        POP      {R1-R3,PC}
// 3755     }
// 3756 	AppS2wParse_Int(p, (UINT32 *)&ParseEn);
??AppS2wCmd_XmlParseEnable_0:
        BL       ?Subroutine17
// 3757 	s2wappMainTaskCtxt->xmlParseEn = (UINT8)ParseEn;
??CrossCallReturnLabel_198:
        LDR.W    R1,??DataTable189_1
        LDR      R2,[SP, #+0]
        LDR      R1,[R1, #+0]
        MOVW     R0,#+27476
        STRB     R2,[R0, R1]
// 3758 	return(status);
        MOVS     R0,#+0
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock153
// 3759 }
// 3760 /**
// 3761  ******************************************************************
// 3762  * @ingroup S2w-Application
// 3763  * @brief Process httpd context initialisation.
// 3764  *   This function configures the httpd context initialisation.
// 3765  * @param cid - connection identifier.
// 3766  *@param reinit - reinit flag.
// 3767  * @return NONE
// 3768  *************************************************************/
// 3769 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock154 Using cfiCommon0
          CFI Function AppS2w_HttpdCtxInit
        THUMB
// 3770 UINT8
// 3771 AppS2w_HttpdCtxInit(S2W_HTTPD_CONTEXT_T *httpdCtx,UINT8 reinit)
// 3772 {
AppS2w_HttpdCtxInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 3773 	UINT8 status= S2W_SUCCESS;
// 3774 	httpdCtx->httpdBufferLenUsed=0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 3775 	httpdCtx->httpdMaxBufferSize= 1024 ;//GSN_HTTPD_BUF_SIZE;
        MOV      R0,#+1024
        STR      R0,[R4, #+4]
// 3776 	if(reinit == 0 )
        CBNZ.N   R1,??AppS2w_HttpdCtxInit_0
// 3777 	{
// 3778 		httpdCtx->httpdBuffer=(INT8*)GsnHttpd_GetBuffer();
          CFI FunCall GsnHttpd_GetBuffer
        BL       GsnHttpd_GetBuffer
        STR      R0,[R4, #+8]
// 3779 		if(httpdCtx->httpdBuffer == NULL)
        CBZ.N    R0,??AppS2w_HttpdCtxInit_1
// 3780 			return S2W_FAILURE;
// 3781 		GsnOsal_SemCreate(&httpdCtx->httpdSendSem, 0 );
        MOVS     R2,#+0
        MOVS     R1,#+0
        ADD      R0,R4,#+44
          CFI FunCall _tx_semaphore_create
        BL       _tx_semaphore_create
// 3782 		httpdCtx->moreData=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+12]
// 3783 		httpdCtx->methodLineReceived=0;
        STRB     R0,[R4, #+13]
// 3784 		httpdCtx->reqBodyLen = 0;
        STR      R0,[R4, #+72]
// 3785 		httpdCtx->method= 0;
        STRB     R0,[R4, #+76]
// 3786 		return status;
        POP      {R4,PC}
// 3787 	}
// 3788 	else if(httpdCtx->httpdBuffer == NULL)
??AppS2w_HttpdCtxInit_0:
        LDR      R0,[R4, #+8]
        CBNZ.N   R0,??AppS2w_HttpdCtxInit_2
// 3789 	{
// 3790 		return S2W_FAILURE;
??AppS2w_HttpdCtxInit_1:
        MOVS     R0,#+1
        POP      {R4,PC}
// 3791 	}
// 3792 	return status;
??AppS2w_HttpdCtxInit_2:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock154
// 3793  }
// 3794 /**
// 3795  ******************************************************************
// 3796  * @ingroup S2w-Application
// 3797  * @brief Process httpd context initialisation.
// 3798  *   This function configures the httpd context initialisation.
// 3799  * @param cid - connection identifier.
// 3800  *@param reinit - reinit flag.
// 3801  * @return NONE
// 3802  *************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock155 Using cfiCommon0
          CFI Function AppS2w_HttpdCtxDeInit
        THUMB
// 3803 VOID
// 3804 AppS2w_HttpdCtxDeInit(S2W_HTTPD_CONTEXT_T *httpdCtx)
// 3805 {
AppS2w_HttpdCtxDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 3806 #ifdef S2W_HTTP_CUSTOM_SUPPORT
// 3807     UINT32 totalhdrcount = 0;
// 3808     UINT32 i = 0;
// 3809 #endif
// 3810 
// 3811 	/* HTTP context Init*/
// 3812 	//UINT8 status= S2W_SUCCESS;
// 3813     if(NULL != httpdCtx->httpdBuffer)
        LDR      R0,[R4, #+8]
        CBZ.N    R0,??AppS2w_HttpdCtxDeInit_0
// 3814     {
// 3815     	GsnHttpd_ReleaseBuffer(httpdCtx->httpdBuffer);
          CFI FunCall GsnHttpd_ReleaseBuffer
        BL       GsnHttpd_ReleaseBuffer
// 3816     	httpdCtx->httpdBuffer=NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
// 3817     }
// 3818 
// 3819 	httpdCtx->httpdBufferLenUsed=0;
??AppS2w_HttpdCtxDeInit_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 3820 	httpdCtx->httpdMaxBufferSize=0;
        STR      R0,[R4, #+4]
// 3821 #ifdef S2W_HTTP_CUSTOM_SUPPORT
// 3822     /* Fre up all the allocated memmory for cutom headers */
// 3823     if(NULL != httpdCtx->httphdrnameptrptr)
// 3824     {
// 3825         totalhdrcount = httpdCtx->appheadercount + HTTP_STATIC_HDR_COUNT;
// 3826         /* search for an empty slot */
// 3827         for(i = 0; i < totalhdrcount; i++)
// 3828         {
// 3829             if(NULL != httpdCtx->httphdrnameptrptr[i])
// 3830             {
// 3831                 gsn_free(httpdCtx->httphdrnameptrptr[i]);
// 3832                 httpdCtx->httphdrnameptrptr[i] = NULL;
// 3833                 break;
// 3834             }
// 3835         }
// 3836         gsn_free(httpdCtx->httphdrnameptrptr);
// 3837         httpdCtx->httphdrnameptrptr = NULL;
// 3838     }
// 3839     if(NULL != httpdCtx->httphdrvalptrptr)
// 3840     {
// 3841         totalhdrcount = httpdCtx->appheadercount + HTTP_STATIC_HDR_COUNT;
// 3842         /* search for an empty slot */
// 3843         for(i = 0; i < totalhdrcount; i++)
// 3844         {
// 3845             if(NULL != httpdCtx->httphdrvalptrptr[i])
// 3846             {
// 3847                 gsn_free(httpdCtx->httphdrvalptrptr[i]);
// 3848                 httpdCtx->httphdrvalptrptr[i] = NULL;
// 3849                 break;
// 3850             }
// 3851         }
// 3852         gsn_free(httpdCtx->httphdrvalptrptr);
// 3853         httpdCtx->httphdrvalptrptr = NULL;
// 3854     }
// 3855     if(NULL != httpdCtx->httphdrtypeptr)
// 3856     {
// 3857         gsn_free(httpdCtx->httphdrtypeptr);
// 3858         httpdCtx->httphdrtypeptr = NULL;
// 3859     }
// 3860 #endif
// 3861 	GsnOsal_SemDelete(&httpdCtx->httpdSendSem);
        ADD      R0,R4,#+44
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _tx_semaphore_delete
        B.W      _tx_semaphore_delete
          CFI EndBlock cfiBlock155
// 3862  }
// 3863 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock156 Using cfiCommon0
          CFI Function AppS2w_HttpdMethodSet
          CFI NoCalls
        THUMB
// 3864 VOID
// 3865 AppS2w_HttpdMethodSet(S2W_HTTPD_CONTEXT_T *httpdCtx,UINT8 method)
// 3866 {
// 3867 	if(httpdCtx != NULL)
AppS2w_HttpdMethodSet:
        CBZ.N    R0,??AppS2w_HttpdMethodSet_0
// 3868 		httpdCtx->method= method;
        STRB     R1,[R0, #+76]
// 3869 }
??AppS2w_HttpdMethodSet_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock156
// 3870 #ifdef S2W_GSLINK_RAW

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock157 Using cfiCommon0
          CFI Function AppS2w_HttpdBodyLenSet
          CFI NoCalls
        THUMB
// 3871 VOID
// 3872 AppS2w_HttpdBodyLenSet(S2W_HTTPD_CONTEXT_T *httpdCtx,UINT32 len)
// 3873 {
// 3874                 if(httpdCtx != NULL)
AppS2w_HttpdBodyLenSet:
        CBZ.N    R0,??AppS2w_HttpdBodyLenSet_0
// 3875                                 httpdCtx->reqBodyLen= len;
        STR      R1,[R0, #+72]
// 3876 
// 3877 }
??AppS2w_HttpdBodyLenSet_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock157
// 3878 /**
// 3879 ******************************************************************
// 3880 * @ingroup S2w-Application
// 3881 * @brief Process Sends the http data to serial interface.
// 3882 *   This function Sends the http data to serial interface.
// 3883 * @param cid the cid of the http connection.
// 3884 * @param dataLen the input data length.
// 3885 @return None.
// 3886 ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock158 Using cfiCommon0
          CFI Function AppS2w_RawDataSend
        THUMB
// 3887 VOID
// 3888 AppS2w_RawDataSend(UINT8 cid, UINT8 *buffer,UINT32 httpRxDataLen)
// 3889 {
AppS2w_RawDataSend:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R1
// 3890     INT8 startMark[10],len;
// 3891     len=sprintf(startMark,"%c%c%x%04d", S2W_ESC, 'H', cid,httpRxDataLen);
        STR      R0,[SP, #+0]
        MOV      R5,R2
        STR      R5,[SP, #+4]
        MOVS     R3,#+72
        MOVS     R2,#+27
        ADR.W    R1,`?<Constant "%c%c%x%04d">`
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
        MOV      R6,R0
// 3892 
// 3893 
// 3894 	
// 3895 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3896 	GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);	
        LDR.W    R7,??DataTable193_2
        MOV      R1,#-1
        MOV      R0,R7
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 3897     AppS2wHal_CharNPut(startMark, len);
        UXTB     R1,R6
        ADD      R0,SP,#+8
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 3898 #else
// 3899 	GsnOsal_SemAcquire(&s2wSyncSemID1, GSN_OSAL_WAIT_FOREVER);
// 3900     AppS2wHal_CharNPut1(startMark, len);
// 3901 #endif
// 3902 	if(buffer != NULL)
        CBZ.N    R4,??AppS2w_RawDataSend_0
// 3903     {
// 3904 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3905 		AppS2wHal_CharNPut(buffer, httpRxDataLen);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 3906 #else
// 3907          AppS2wHal_CharNPut1(buffer, httpRxDataLen);
// 3908 #endif
// 3909     }
// 3910 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3911     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
??AppS2w_RawDataSend_0:
        LDR.W    R1,??DataTable189_1
        LDR      R1,[R1, #+0]
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
// 3912     {
// 3913         s2wSpiFs_Flush();
// 3914     }
// 3915 #else
// 3916     if(s2wappMainTaskCtxt->serialDeviceId1 == S2W_PORT_FS_SPI)
// 3917     {
// 3918         s2wSpiFs_Flush1();
// 3919     }
// 3920 #endif
// 3921 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3922 	GsnOsal_SemRelease(&s2wSyncSemID);
        MOV      R0,R7
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 3923 #else
// 3924 	GsnOsal_SemRelease(&s2wSyncSemID1);
// 3925 #endif
// 3926 	
// 3927 
// 3928 }
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock158

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178:
        DC32     McuHttpCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_1:
        DC8      "\"",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_2:
        DC32     s2wCurrent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%c%c%x%04d">`:
        DC8 "%c%c%x%04d"
        DC8 0
// 3929 
// 3930 #endif
// 3931 
// 3932 #ifdef S2W_GSLINK_XML
// 3933 
// 3934 /**
// 3935  ******************************************************************
// 3936  * @ingroup S2w-Application
// 3937  * @brief Process AT+XMLSEND command
// 3938  *   This function configures the http send paramters.
// 3939  * @param ptr Pointer to the user input string.
// 3940  *
// 3941  * @return S2W_SUCCESS - operation successful.
// 3942  * @return S2W_FAILURE - operation Failed.
// 3943  * @return S2W_EINVAL - operation Failed-invalid input
// 3944  *************************************************************/
// 3945 
// 3946 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock159 Using cfiCommon0
          CFI Function AppS2wCmd_XmlSend
        THUMB
// 3947 PUBLIC UINT8
// 3948 AppS2wCmd_XmlSend(UINT8 *ptr)
// 3949 {
AppS2wCmd_XmlSend:
        PUSH     {R0,R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+32
          CFI CFA R13+64
// 3950 
// 3951     UINT32 cid, method;
// 3952     UINT8 /**page, *content,*/ *p,*profName /*,*httpRxDataBuf */;
// 3953     UINT32 /*httpRxDataLen = 0, temp, ret, */ timeOut,len;
// 3954 
// 3955 #if defined (S2W_HTTPS_SUPPORT) || (S2W_HTTPC_SUPPORT)
// 3956 			S2W_HTTP_DATA_T *pHttpData;
// 3957 #endif
// 3958     UINT8 status = S2W_SUCCESS;
// 3959 #ifdef S2W_HTTP_CUSTOM_SUPPORT
// 3960     UINT8 statusline;
// 3961     UINT32 headercount;
// 3962 #endif
// 3963 
// 3964 
// 3965 	/* cid,type,timeout,uri,n*/
// 3966     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine11_0
??CrossCallReturnLabel_122:
        MOVS     R5,R0
// 3967     if (!p)
        BEQ.W    ??AppS2wCmd_XmlSend_0
// 3968     {
// 3969         return S2W_EINVAL;
// 3970     }
// 3971 	cid = AppS2w_CidValidate(*p);
        LDRB     R0,[R0, #+0]
          CFI FunCall AppS2w_CidValidate
        BL       AppS2w_CidValidate
        MOV      R9,R0
// 3972 	if( cid == INVALID_CID)
        CMP      R9,#+255
        IT       EQ 
        MOVEQ    R0,#+5
// 3973         return S2W_EBADCID;
        BEQ.W    ??AppS2wCmd_XmlSend_1
// 3974     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine11_0
??CrossCallReturnLabel_121:
        MOVS     R5,R0
// 3975 	if (!p)
        BEQ.N    ??AppS2wCmd_XmlSend_2
// 3976 	{
// 3977 		return S2W_EINVAL;
// 3978 	}
// 3979 	AppS2wParse_Int(p, (UINT32 *)&method);
        ADD      R1,SP,#+16
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
// 3980 
// 3981     if(method == S2W_HTTP_METHOD_GETRESP)
        LDR      R0,[SP, #+16]
        CMP      R0,#+6
        IT       EQ 
        MOVEQ    R0,#+8
// 3982     {
// 3983     	method = GSN_HTTP_METHOD_GETRESP;
        BEQ.N    ??AppS2wCmd_XmlSend_3
// 3984     }
// 3985     else if(method == S2W_HTTP_METHOD_POSTRESP)
        CMP      R0,#+7
        BNE.N    ??AppS2wCmd_XmlSend_4
// 3986     {
// 3987     	method = GSN_HTTP_METHOD_POSTRESP;
        MOVS     R0,#+9
??AppS2wCmd_XmlSend_3:
        STR      R0,[SP, #+16]
// 3988     }
// 3989 #if defined (S2W_HTTPS_SUPPORT) || (S2W_HTTPC_SUPPORT)
// 3990 	httpConfInfo.reqMethod = (GSN_HTTP_USER_METHOD_T)method;
??AppS2wCmd_XmlSend_4:
        LDR.W    R7,??DataTable194
        LDR      R0,[SP, #+16]
        STRB     R0,[R7, #+1]
// 3991 #endif
// 3992 
// 3993 	/*timeout*/
// 3994     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine11_0
??CrossCallReturnLabel_120:
        MOVS     R5,R0
// 3995 	if (!p)
        BEQ.N    ??AppS2wCmd_XmlSend_2
// 3996 	{
// 3997 		return S2W_EINVAL;
// 3998 	}
// 3999    	AppS2wParse_Int(p, &timeOut);
        ADD      R1,SP,#+24
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
// 4000    	if(timeOut == 0)
        LDR      R0,[SP, #+24]
        CBNZ.N   R0,??AppS2wCmd_XmlSend_5
// 4001        	timeOut = 5;
        MOVS     R0,#+5
        STR      R0,[SP, #+24]
// 4002 #ifdef S2W_WEB_SERVER
// 4003 	if(TRUE == GsnHttpd_IsRunning())
??AppS2wCmd_XmlSend_5:
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CMP      R0,#+1
        BNE.N    ??AppS2wCmd_XmlSend_6
// 4004 	{
// 4005 		status = AppS2w_HttpdSetTimeOut(cid,timeOut);
        MOV      R0,R9
        LDR      R1,[SP, #+24]
          CFI FunCall AppS2w_HttpdSetTimeOut
        BL       AppS2w_HttpdSetTimeOut
        MOVS     R5,R0
// 4006 		if(status != S2W_SUCCESS)
        BNE.W    ??AppS2wCmd_XmlSend_7
// 4007 			return 	status;
// 4008 	}
// 4009 #endif
// 4010 #if defined (S2W_HTTPS_SUPPORT) || (S2W_HTTPC_SUPPORT)
// 4011 		httpConfInfo.httpTimeOut =timeOut;
??AppS2wCmd_XmlSend_6:
        LDR      R0,[SP, #+24]
        STR      R0,[R7, #+68]
// 4012 #endif
// 4013 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine11_0
??CrossCallReturnLabel_119:
        MOVS     R5,R0
// 4014 	if (!p)
        BEQ.N    ??AppS2wCmd_XmlSend_2
// 4015 	{
// 4016 		return S2W_EINVAL;
// 4017 	}
// 4018    	len = strlen((const char *)p);
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+20]
// 4019 #if defined (S2W_HTTPS_SUPPORT) || defined (S2W_HTTPC_SUPPORT)
// 4020 
// 4021    	if(NULL != httpConfInfo.reqPathPtr)
        LDR      R0,[R7, #+4]
        CBZ.N    R0,??AppS2wCmd_XmlSend_8
// 4022    	{
// 4023        	gsn_free(httpConfInfo.reqPathPtr);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
// 4024        	httpConfInfo.reqPathPtr = NULL;
        MOVS     R0,#+0
        STR      R0,[R7, #+4]
// 4025    	}
// 4026    	httpConfInfo.reqPathPtr = gsn_malloc(len+1);
??AppS2wCmd_XmlSend_8:
        MOVS     R2,#+0
        LDR      R0,[SP, #+20]
        MOVW     R1,#+4026
        ADDS     R0,R0,#+1
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[R7, #+4]
// 4027 	if(NULL == httpConfInfo.reqPathPtr)
        CMP      R0,#+0
        BEQ.W    ??AppS2wCmd_XmlSend_9
// 4028 	{
// 4029     	return S2W_FAILURE;
// 4030 	}
// 4031 	strncpy(httpConfInfo.reqPathPtr, (const INT8 *)p, len);
        LDR      R2,[SP, #+20]
        MOV      R1,R5
          CFI FunCall strncpy
        BL       strncpy
// 4032    	httpConfInfo.reqPathPtr[len] ='\0';
        LDR      R0,[SP, #+20]
        LDR      R1,[R7, #+4]
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
// 4033     	/* Set the HTTP version */
// 4034    	httpConfInfo.reqVersion = GSN_HTTP_VERSION_1_1;
        MOVS     R0,#+3
        STRB     R0,[R7, #+0]
// 4035 #endif
// 4036 
// 4037 	profName = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine11_0
??CrossCallReturnLabel_118:
        MOV      R6,R0
// 4038 #if (defined(S2W_GSLINK_XML) &&  defined(S2W_WEB_SERVER))
// 4039 
// 4040 	if((method == GSN_HTTP_METHOD_GETRESP || method == GSN_HTTP_METHOD_POSTRESP || method == GSN_HTTP_METHOD_PUTRESP || method == GSN_HTTP_METHOD_DELETERESP)
// 4041 		&& s2wappMainTaskCtxt->xmlParseEn == 1)
        MOV      R0,#+296
        LDR.W    R1,??DataTable195
        LDR.W    R4,??DataTable196
        MLA      R8,R0,R9,R1
        LDR      R1,[SP, #+16]
        MOVW     R0,#+27476
        CMP      R1,#+8
        IT       NE 
        CMPNE    R1,#+9
        BEQ.N    ??AppS2wCmd_XmlSend_10
        CMP      R1,#+10
        IT       NE 
        CMPNE    R1,#+11
        BNE.N    ??AppS2wCmd_XmlSend_11
??AppS2wCmd_XmlSend_10:
        LDR      R2,[R4, #+0]
        LDRB     R1,[R0, R2]
        CMP      R1,#+1
        BNE.N    ??AppS2wCmd_XmlSend_11
// 4042 	{
// 4043 
// 4044 		if(strcmp((const char *)s2wappMainTaskCtxt->currenturi,(const INT8 *)p) != 0)
        ADD      R0,R2,#+27392
        MOV      R1,R5
        ADDS     R0,R0,#+20
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_XmlSend_12
// 4045 			return S2W_FAILURE;
// 4046 
// 4047 		//if (!(*profName))
// 4048 		if ((NULL == profName) || (*profName == NULL))
        CMP      R6,#+0
        ITT      NE 
        LDRBNE   R0,[R6, #+0]
        CMPNE    R0,#+0
??AppS2wCmd_XmlSend_2:
        BEQ.N    ??AppS2wCmd_XmlSend_0
// 4049 		{
// 4050 			return S2W_EINVAL;
// 4051 		}
// 4052 		GsnXMLStr_SetRootTag(s2wCidList[cid].xmlParserCtx,profName);
        BL       ?Subroutine32
// 4053         len=0;
??CrossCallReturnLabel_272:
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
// 4054 		/*Number of tags*/
// 4055 		p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine11_0
??CrossCallReturnLabel_117:
        MOVS     R5,R0
// 4056 		if (p != NULL)
        ITT      NE 
        ADDNE    R1,SP,#+20
          CFI FunCall AppS2wParse_Int
        BLNE     AppS2wParse_Int
// 4057 		AppS2wParse_Int(p,  &len);
// 4058 		if(len != 0)
        LDR      R0,[SP, #+20]
        CBZ.N    R0,??AppS2wCmd_XmlSend_13
// 4059 
// 4060 		GsnXMLStr_SetTagCount(s2wCidList[cid].xmlParserCtx,len);
        MOV      R1,R0
        LDR      R0,[R8, #+228]
          CFI FunCall GsnXMLStr_SetTagCount
        BL       GsnXMLStr_SetTagCount
// 4061 #ifdef S2W_HTTP_CUSTOM_SUPPORT
// 4062         /* check if custom headers has to be added */
// 4063         p = NULL;
// 4064         len = 0;
// 4065 
// 4066         p = AppS2wParse_NextParamGet(&ptr);
// 4067         if (NULL != p)
// 4068         {
// 4069             status = AppS2wParse_Boolean(p, &statusline);
// 4070             if (status != S2W_SUCCESS)
// 4071             {
// 4072                 return status;
// 4073             }
// 4074             p = NULL;
// 4075             p = AppS2wParse_NextParamGet(&ptr);
// 4076             AppS2wParse_Int(p,  &len);
// 4077             if(len != 0)
// 4078             {
// 4079                 headercount = len;
// 4080             }
// 4081         }
// 4082 #endif
// 4083 		status = AppS2w_HttpdCtxInit(&s2wCidList[cid].httpdCtx,1);
??AppS2wCmd_XmlSend_13:
        ADD      R6,R8,#+148
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall AppS2w_HttpdCtxInit
        BL       AppS2w_HttpdCtxInit
// 4084 		AppS2w_HttpdMethodSet(&s2wCidList[cid].httpdCtx,(UINT8)method);
        LDR      R1,[SP, #+16]
        MOV      R5,R0
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall AppS2w_HttpdMethodSet
        BL       AppS2w_HttpdMethodSet
// 4085 #ifdef S2W_HTTP_CUSTOM_SUPPORT
// 4086         AppS2w_HttpStatusLineSet(&s2wCidList[cid].httpdCtx, statusline);
// 4087         AppS2w_HttpHdrCountSet(&s2wCidList[cid].httpdCtx, headercount);
// 4088 #endif
// 4089 		if(s2wappMainTaskCtxt->respTimeOut !=0)
        LDR      R0,[R4, #+0]
        MOVW     R1,#+27580
        ADDS     R2,R1,R0
        LDR      R2,[R2, #+4]
        CBZ.N    R2,??AppS2wCmd_XmlSend_7
// 4090 		{
// 4091 			s2wappMainTaskCtxt->responseInprogress=1;
        MOVS     R2,#+1
        STRB     R2,[R1, R0]
// 4092 		GsnSoftTmr_Stop(s2wappMainTaskCtxt->respTimeOutTmrHndl);
        MOVW     R6,#+27624
        LDR      R0,[R4, #+0]
        LDR      R0,[R6, R0]
          CFI FunCall GsnSoftTmr_Stop
        BL       GsnSoftTmr_Stop
// 4093 		s2wappMainTaskCtxt->respTimeOutTmrHndl = GsnSoftTmr_Start(&s2wappMainTaskCtxt->respTimeOutTmr,
// 4094 						  GSN_SOFT_TMR_ONESHOT,0, (ULONG64)(s2wappMainTaskCtxt->respTimeOut),
// 4095 						  ( GSN_SOFT_TMR_CBR_T )AppMcu_RespTimeoutCb, &s2wCidList[cid].sd );
        LDR      R7,[R4, #+0]
        BL       ?Subroutine53
// 4096 		}
// 4097 		return status;
// 4098 	}
??CrossCallReturnLabel_340:
        BL       ?Subroutine37
??CrossCallReturnLabel_284:
        LDR      R0,[R0, R7]
        STRD     R0,R1,[SP, #+0]
        ADD      R0,R7,#+27392
        ADDS     R0,R0,#+200
          CFI FunCall GsnSoftTmr_Start
        BL       GsnSoftTmr_Start
        LDR      R1,[R4, #+0]
        STR      R0,[R6, R1]
// 4099 	else
// 4100 #endif
// 4101 #if (defined(S2W_GSLINK_XML) || defined(S2W_GSLINK_RAW )) &&  (defined (S2W_HTTPS_SUPPORT) || defined(S2W_HTTPC_SUPPORT))
// 4102 	if((method == GSN_HTTP_METHOD_GET) && s2wappMainTaskCtxt->xmlParseEn == 1)
// 4103     {
// 4104         if(GSN_HTTP_METHOD_POST == method)
// 4105         {
// 4106             gsn_free(httpConfInfo.reqPathPtr);
// 4107             /* type is post and content length is not optional */
// 4108             return S2W_EINVAL;
// 4109         }
// 4110         httpConfInfo.reqBodyTotalLen = 0;
// 4111         httpConfInfo.reqBodyLen = 0;
// 4112 
// 4113         pHttpData = (S2W_HTTP_DATA_T *)AppS2wHal_HttpHandleGet(cid);
// 4114         if(pHttpData != NULL)
// 4115         {
// 4116             GsnOsal_SemAcquire(&pHttpData->opInProgress, GSN_OSAL_WAIT_FOREVER);
// 4117 			status = AppS2w_GslinkInit(cid);
// 4118 			if(status == S2W_FAILURE)
// 4119 				return status;
// 4120 			status = S2wHttp_XmlSend(cid);
// 4121 			AppS2w_GslinkDeInit(cid,0);
// 4122         }
// 4123         else
// 4124         {
// 4125             return S2W_FAILURE;
// 4126         }
// 4127 
// 4128         if(pHttpData != NULL)
// 4129         {
// 4130             GsnOsal_SemRelease(&pHttpData->opInProgress);
// 4131         }
// 4132     }
// 4133     else if(s2wappMainTaskCtxt->xmlParseEn == 1)    	/*http post*/
// 4134     {
// 4135 
// 4136 		if ((NULL == profName) || (*profName == NULL))
// 4137 		{
// 4138 			return S2W_EINVAL;
// 4139 		}
// 4140 		/*Number of tags*/
// 4141 		p = AppS2wParse_NextParamGet(&ptr);
// 4142 		if (!p)
// 4143 		{
// 4144 			return S2W_EINVAL;
// 4145 		}
// 4146 		AppS2wParse_Int(p, &len);
// 4147 		if(len == 0)
// 4148 			return S2W_EINVAL;
// 4149 		pHttpData = (S2W_HTTP_DATA_T *)AppS2wHal_HttpHandleGet(cid);
// 4150 		if(pHttpData == NULL)
// 4151 		{
// 4152 			return S2W_FAILURE;
// 4153 		}
// 4154 		GsnOsal_SemAcquire(&pHttpData->opInProgress, GSN_OSAL_WAIT_FOREVER);
// 4155 		status = AppS2w_GslinkInit(cid);
// 4156 		if(status == S2W_FAILURE)
// 4157 			return status;
// 4158 		GsnXMLStr_SetRootTag(s2wCidList[cid].xmlParserCtx,profName);
// 4159 		GsnXMLStr_SetTagCount(s2wCidList[cid].xmlParserCtx,len);
// 4160     }
// 4161 	else
// 4162 		return S2W_FAILURE;
// 4163 #endif
// 4164     return status;
??AppS2wCmd_XmlSend_7:
        UXTB     R0,R5
??AppS2wCmd_XmlSend_1:
        ADD      SP,SP,#+36
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+64
??AppS2wCmd_XmlSend_11:
        LDR      R1,[SP, #+16]
        CMP      R1,#+1
        ITTT     EQ 
        LDREQ    R1,[R4, #+0]
        LDRBEQ   R1,[R0, R1]
        CMPEQ    R1,#+1
        BNE.N    ??AppS2wCmd_XmlSend_14
        MOVS     R0,#+0
        STR      R0,[R7, #+28]
        STR      R0,[R7, #+24]
        MOV      R0,R9
          CFI FunCall AppS2wHal_HttpHandleGet
        BL       AppS2wHal_HttpHandleGet
        MOVS     R4,R0
        BEQ.N    ??AppS2wCmd_XmlSend_9
        MOV      R1,#-1
        ADD      R0,R4,#+48
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
        MOV      R0,R9
          CFI FunCall AppS2w_GslinkInit
        BL       AppS2w_GslinkInit
        MOV      R5,R0
        CMP      R5,#+1
        BEQ.N    ??AppS2wCmd_XmlSend_7
        MOV      R0,R9
          CFI FunCall S2wHttp_XmlSend
        BL       S2wHttp_XmlSend
        MOV      R5,R0
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall AppS2w_GslinkDeInit
        BL       AppS2w_GslinkDeInit
        ADD      R0,R4,#+48
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
        B.N      ??AppS2wCmd_XmlSend_7
??AppS2wCmd_XmlSend_14:
        LDR      R1,[R4, #+0]
        LDRB     R0,[R0, R1]
        CMP      R0,#+1
??AppS2wCmd_XmlSend_12:
        BNE.N    ??AppS2wCmd_XmlSend_9
        CMP      R6,#+0
        ITT      NE 
        LDRBNE   R0,[R6, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??AppS2wCmd_XmlSend_0
        BL       ??Subroutine11_0
??CrossCallReturnLabel_116:
        MOVS     R5,R0
        BEQ.N    ??AppS2wCmd_XmlSend_0
        ADD      R1,SP,#+20
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
        LDR      R0,[SP, #+20]
        CBNZ.N   R0,??AppS2wCmd_XmlSend_15
??AppS2wCmd_XmlSend_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_XmlSend_1
??AppS2wCmd_XmlSend_15:
        MOV      R0,R9
          CFI FunCall AppS2wHal_HttpHandleGet
        BL       AppS2wHal_HttpHandleGet
        MOVS     R4,R0
        BEQ.N    ??AppS2wCmd_XmlSend_9
        MOV      R1,#-1
        ADDS     R0,R0,#+48
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
        MOV      R0,R9
          CFI FunCall AppS2w_GslinkInit
        BL       AppS2w_GslinkInit
        MOV      R5,R0
        CMP      R5,#+1
        BEQ.N    ??AppS2wCmd_XmlSend_7
        BL       ?Subroutine32
??CrossCallReturnLabel_271:
        LDR      R1,[SP, #+20]
        LDR      R0,[R8, #+228]
          CFI FunCall GsnXMLStr_SetTagCount
        BL       GsnXMLStr_SetTagCount
        B.N      ??AppS2wCmd_XmlSend_7
??AppS2wCmd_XmlSend_9:
        MOVS     R0,#+1
        B.N      ??AppS2wCmd_XmlSend_1
          CFI EndBlock cfiBlock159
// 4165 
// 4166 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable179:
        DC32     mdnsv6Enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable179_1:
        DC32     mdnsFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable179_2:
        DC32     mdnsHnParam

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable179_3:
        DC32     mdnsParamBuff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable179_4:
        DC32     s2wCurrent+0x1DC

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond160 Using cfiCommon0
          CFI Function AppS2wCmd_XmlSend
          CFI Conditional ??CrossCallReturnLabel_272
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+64
          CFI Block cfiCond161 Using cfiCommon0
          CFI (cfiCond161) Function AppS2wCmd_XmlSend
          CFI (cfiCond161) Conditional ??CrossCallReturnLabel_271
          CFI (cfiCond161) R4 Frame(CFA, -28)
          CFI (cfiCond161) R5 Frame(CFA, -24)
          CFI (cfiCond161) R6 Frame(CFA, -20)
          CFI (cfiCond161) R7 Frame(CFA, -16)
          CFI (cfiCond161) R8 Frame(CFA, -12)
          CFI (cfiCond161) R9 Frame(CFA, -8)
          CFI (cfiCond161) R14 Frame(CFA, -4)
          CFI (cfiCond161) CFA R13+64
          CFI Block cfiPicker162 Using cfiCommon1
          CFI (cfiPicker162) NoFunction
          CFI (cfiPicker162) Picker
        THUMB
?Subroutine32:
        LDR      R0,[R8, #+228]
        MOV      R1,R6
          CFI FunCall AppS2wCmd_XmlSend GsnXMLStr_SetRootTag
          CFI FunCall AppS2wCmd_XmlSend GsnXMLStr_SetRootTag
        B.W      GsnXMLStr_SetRootTag
          CFI EndBlock cfiCond160
          CFI EndBlock cfiCond161
          CFI EndBlock cfiPicker162

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond163 Using cfiCommon0
          CFI Function AppS2wCmd_MdnsAnnounce
          CFI Conditional ??CrossCallReturnLabel_128
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond164 Using cfiCommon0
          CFI (cfiCond164) Function AppS2wCmd_MdnsAnnounce
          CFI (cfiCond164) Conditional ??CrossCallReturnLabel_127
          CFI (cfiCond164) R4 Frame(CFA, -20)
          CFI (cfiCond164) R5 Frame(CFA, -16)
          CFI (cfiCond164) R6 Frame(CFA, -12)
          CFI (cfiCond164) R7 Frame(CFA, -8)
          CFI (cfiCond164) R14 Frame(CFA, -4)
          CFI (cfiCond164) CFA R13+56
          CFI Block cfiCond165 Using cfiCommon0
          CFI (cfiCond165) Function AppS2wCmd_MdnsAnnounce
          CFI (cfiCond165) Conditional ??CrossCallReturnLabel_126
          CFI (cfiCond165) R4 Frame(CFA, -20)
          CFI (cfiCond165) R5 Frame(CFA, -16)
          CFI (cfiCond165) R6 Frame(CFA, -12)
          CFI (cfiCond165) R7 Frame(CFA, -8)
          CFI (cfiCond165) R14 Frame(CFA, -4)
          CFI (cfiCond165) CFA R13+56
          CFI Block cfiPicker166 Using cfiCommon1
          CFI (cfiPicker166) NoFunction
          CFI (cfiPicker166) Picker
        THUMB
?Subroutine11:
        ADDS     R0,R7,#+1
        ADDS     R6,R0,R6
          CFI Block cfiCond167 Using cfiCommon0
          CFI (cfiCond167) Function AppS2wCmd_MdnsAnnounce
          CFI (cfiCond167) Conditional ??CrossCallReturnLabel_125
          CFI (cfiCond167) R4 Frame(CFA, -20)
          CFI (cfiCond167) R5 Frame(CFA, -16)
          CFI (cfiCond167) R6 Frame(CFA, -12)
          CFI (cfiCond167) R7 Frame(CFA, -8)
          CFI (cfiCond167) R14 Frame(CFA, -4)
          CFI (cfiCond167) CFA R13+56
          CFI Block cfiCond168 Using cfiCommon0
          CFI (cfiCond168) Function AppS2wCmd_MdnsAnnounce
          CFI (cfiCond168) Conditional ??CrossCallReturnLabel_124
          CFI (cfiCond168) R4 Frame(CFA, -20)
          CFI (cfiCond168) R5 Frame(CFA, -16)
          CFI (cfiCond168) R6 Frame(CFA, -12)
          CFI (cfiCond168) R7 Frame(CFA, -8)
          CFI (cfiCond168) R14 Frame(CFA, -4)
          CFI (cfiCond168) CFA R13+56
          CFI Block cfiCond169 Using cfiCommon0
          CFI (cfiCond169) Function AppS2wCmd_MdnsAnnounce
          CFI (cfiCond169) Conditional ??CrossCallReturnLabel_123
          CFI (cfiCond169) R4 Frame(CFA, -20)
          CFI (cfiCond169) R5 Frame(CFA, -16)
          CFI (cfiCond169) R6 Frame(CFA, -12)
          CFI (cfiCond169) R7 Frame(CFA, -8)
          CFI (cfiCond169) R14 Frame(CFA, -4)
          CFI (cfiCond169) CFA R13+56
          CFI Block cfiCond170 Using cfiCommon0
          CFI (cfiCond170) Function AppS2wCmd_XmlSend
          CFI (cfiCond170) Conditional ??CrossCallReturnLabel_122
          CFI (cfiCond170) R4 Frame(CFA, -28)
          CFI (cfiCond170) R5 Frame(CFA, -24)
          CFI (cfiCond170) R6 Frame(CFA, -20)
          CFI (cfiCond170) R7 Frame(CFA, -16)
          CFI (cfiCond170) R8 Frame(CFA, -12)
          CFI (cfiCond170) R9 Frame(CFA, -8)
          CFI (cfiCond170) R14 Frame(CFA, -4)
          CFI (cfiCond170) CFA R13+64
          CFI Block cfiCond171 Using cfiCommon0
          CFI (cfiCond171) Function AppS2wCmd_XmlSend
          CFI (cfiCond171) Conditional ??CrossCallReturnLabel_121
          CFI (cfiCond171) R4 Frame(CFA, -28)
          CFI (cfiCond171) R5 Frame(CFA, -24)
          CFI (cfiCond171) R6 Frame(CFA, -20)
          CFI (cfiCond171) R7 Frame(CFA, -16)
          CFI (cfiCond171) R8 Frame(CFA, -12)
          CFI (cfiCond171) R9 Frame(CFA, -8)
          CFI (cfiCond171) R14 Frame(CFA, -4)
          CFI (cfiCond171) CFA R13+64
          CFI Block cfiCond172 Using cfiCommon0
          CFI (cfiCond172) Function AppS2wCmd_XmlSend
          CFI (cfiCond172) Conditional ??CrossCallReturnLabel_120
          CFI (cfiCond172) R4 Frame(CFA, -28)
          CFI (cfiCond172) R5 Frame(CFA, -24)
          CFI (cfiCond172) R6 Frame(CFA, -20)
          CFI (cfiCond172) R7 Frame(CFA, -16)
          CFI (cfiCond172) R8 Frame(CFA, -12)
          CFI (cfiCond172) R9 Frame(CFA, -8)
          CFI (cfiCond172) R14 Frame(CFA, -4)
          CFI (cfiCond172) CFA R13+64
          CFI Block cfiCond173 Using cfiCommon0
          CFI (cfiCond173) Function AppS2wCmd_XmlSend
          CFI (cfiCond173) Conditional ??CrossCallReturnLabel_119
          CFI (cfiCond173) R4 Frame(CFA, -28)
          CFI (cfiCond173) R5 Frame(CFA, -24)
          CFI (cfiCond173) R6 Frame(CFA, -20)
          CFI (cfiCond173) R7 Frame(CFA, -16)
          CFI (cfiCond173) R8 Frame(CFA, -12)
          CFI (cfiCond173) R9 Frame(CFA, -8)
          CFI (cfiCond173) R14 Frame(CFA, -4)
          CFI (cfiCond173) CFA R13+64
          CFI Block cfiCond174 Using cfiCommon0
          CFI (cfiCond174) Function AppS2wCmd_XmlSend
          CFI (cfiCond174) Conditional ??CrossCallReturnLabel_118
          CFI (cfiCond174) R4 Frame(CFA, -28)
          CFI (cfiCond174) R5 Frame(CFA, -24)
          CFI (cfiCond174) R6 Frame(CFA, -20)
          CFI (cfiCond174) R7 Frame(CFA, -16)
          CFI (cfiCond174) R8 Frame(CFA, -12)
          CFI (cfiCond174) R9 Frame(CFA, -8)
          CFI (cfiCond174) R14 Frame(CFA, -4)
          CFI (cfiCond174) CFA R13+64
          CFI Block cfiCond175 Using cfiCommon0
          CFI (cfiCond175) Function AppS2wCmd_XmlSend
          CFI (cfiCond175) Conditional ??CrossCallReturnLabel_117
          CFI (cfiCond175) R4 Frame(CFA, -28)
          CFI (cfiCond175) R5 Frame(CFA, -24)
          CFI (cfiCond175) R6 Frame(CFA, -20)
          CFI (cfiCond175) R7 Frame(CFA, -16)
          CFI (cfiCond175) R8 Frame(CFA, -12)
          CFI (cfiCond175) R9 Frame(CFA, -8)
          CFI (cfiCond175) R14 Frame(CFA, -4)
          CFI (cfiCond175) CFA R13+64
          CFI Block cfiCond176 Using cfiCommon0
          CFI (cfiCond176) Function AppS2wCmd_XmlSend
          CFI (cfiCond176) Conditional ??CrossCallReturnLabel_116
          CFI (cfiCond176) R4 Frame(CFA, -28)
          CFI (cfiCond176) R5 Frame(CFA, -24)
          CFI (cfiCond176) R6 Frame(CFA, -20)
          CFI (cfiCond176) R7 Frame(CFA, -16)
          CFI (cfiCond176) R8 Frame(CFA, -12)
          CFI (cfiCond176) R9 Frame(CFA, -8)
          CFI (cfiCond176) R14 Frame(CFA, -4)
          CFI (cfiCond176) CFA R13+64
??Subroutine11_0:
        ADD      R0,SP,#+32
          CFI FunCall AppS2wCmd_MdnsAnnounce AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsAnnounce AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsAnnounce AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsAnnounce AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsAnnounce AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsAnnounce AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_XmlSend AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_XmlSend AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_XmlSend AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_XmlSend AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_XmlSend AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_XmlSend AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_XmlSend AppS2wParse_NextParamGet
        B.W      AppS2wParse_NextParamGet
          CFI EndBlock cfiCond163
          CFI EndBlock cfiCond164
          CFI EndBlock cfiCond165
          CFI EndBlock cfiPicker166
          CFI EndBlock cfiCond167
          CFI EndBlock cfiCond168
          CFI EndBlock cfiCond169
          CFI EndBlock cfiCond170
          CFI EndBlock cfiCond171
          CFI EndBlock cfiCond172
          CFI EndBlock cfiCond173
          CFI EndBlock cfiCond174
          CFI EndBlock cfiCond175
          CFI EndBlock cfiCond176
// 4167 
// 4168 /**
// 4169  ******************************************************************
// 4170  * @ingroup S2w-Application
// 4171  * @brief Process the xml data.
// 4172  *   This function encodes the xml data .
// 4173  * @param cid - cid of the http connection.
// 4174  * @param dataBuffer - data buffer
// 4175   * @param inBuflen - data buffer length
// 4176  * @return None
// 4177  ******************************************************************/
// 4178 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock177 Using cfiCommon0
          CFI Function AppS2w_XmlDataProcess
        THUMB
// 4179 VOID
// 4180 AppS2w_XmlDataProcess(UINT8 cid,UINT8 *dataBuffer,UINT32 inBuflen,UINT32 elementType)
// 4181 {
AppS2w_XmlDataProcess:
        PUSH     {R1-R11,LR}
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
        MOV      R4,R0
// 4182 	UINT32 bufSpaceLeft;
// 4183 	UINT8 status=S2W_SUCCESS;
        MOV      R0,#+296
        LDR.W    R1,??DataTable195
        LDR.W    R6,??DataTable189_1
        LDR.W    R9,??DataTable196_1  ;; 0x8000000b
        LDR.W    R10,??DataTable193_2
        SUB      SP,SP,#+24
          CFI CFA R13+72
        MLA      R8,R0,R4,R1
        MOVW     R7,#+27477
// 4184 	GSN_STATUS encodeStatus;
// 4185 	do
// 4186 	{
// 4187 		/* Check for valid xmlparser context, if socket closed or sent failed , then closed  the cid */
// 4188 		if(s2wCidList[cid].xmlParserCtx == NULL)
??AppS2w_XmlDataProcess_0:
        ADD      R0,R8,#+224
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.W    ??AppS2w_XmlDataProcess_1
// 4189 		{
// 4190 			return;
// 4191 		}
// 4192 		bufSpaceLeft =  s2wCidList[cid].httpdCtx.httpdMaxBufferSize - s2wCidList[cid].httpdCtx.httpdBufferLenUsed;
        ADD      R2,R8,#+148
        LDR      R1,[R8, #+148]
        LDR      R2,[R2, #+4]
// 4193 		encodeStatus = GsnXMLStr_Encode((s2wCidList[(cid)].xmlParserCtx),dataBuffer,inBuflen ,elementType,
// 4194 				&(s2wCidList[(cid)].httpdCtx.httpdBuffer),s2wCidList[(cid)].httpdCtx.httpdBufferLenUsed,&bufSpaceLeft);
        LDR      R3,[SP, #+32]
        STR      R1,[SP, #+4]
        SUBS     R2,R2,R1
        STR      R2,[SP, #+16]
        ADD      R1,R8,#+156
        ADD      R2,SP,#+16
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+0]
        LDR      R2,[SP, #+28]
        LDR      R1,[SP, #+24]
        LDR      R0,[R0, #+4]
          CFI FunCall GsnXMLStr_Encode
        BL       GsnXMLStr_Encode
        MOV      R5,R0
// 4195 #if (defined (S2W_HTTPS_SUPPORT) || defined(S2W_HTTPC_SUPPORT))
// 4196 	if((httpConfInfo.reqMethod == GSN_HTTP_METHOD_POST))
        LDR.W    R0,??DataTable194
        LDRB     R0,[R0, #+1]
        CMP      R0,#+3
        BNE.N    ??AppS2w_XmlDataProcess_2
// 4197 	{
// 4198 		if(encodeStatus == GSN_SUCCESS)
        CBNZ.N   R5,??AppS2w_XmlDataProcess_3
// 4199 		{
// 4200 				S2W_HTTP_DATA_T *pHttpData;
// 4201 			s2wCidList[(cid)].httpdCtx.httpdBufferLenUsed +=bufSpaceLeft;
        BL       ?Subroutine54
// 4202 			status = AppS2wHal_XmlPost(cid);
??CrossCallReturnLabel_342:
        MOV      R0,R4
          CFI FunCall AppS2wHal_XmlPost
        BL       AppS2wHal_XmlPost
        MOV      R11,R0
// 4203 			AppS2w_GslinkDeInit(cid,0);
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall AppS2w_GslinkDeInit
        BL       AppS2w_GslinkDeInit
// 4204 			GsnOsal_SemAcquire(&s2wSyncSemID,GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine22
// 4205 			AppS2wProcess_StatusNotify(status, 0);
??CrossCallReturnLabel_244:
        MOVS     R1,#+0
        MOV      R0,R11
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
// 4206 			GsnOsal_SemRelease(&s2wSyncSemID);
        BL       ?Subroutine48
// 4207 			pHttpData = (S2W_HTTP_DATA_T *)AppS2wHal_HttpHandleGet(cid);
??CrossCallReturnLabel_323:
        MOV      R0,R4
          CFI FunCall AppS2wHal_HttpHandleGet
        BL       AppS2wHal_HttpHandleGet
// 4208 			if(pHttpData != NULL)
        CBZ.N    R0,??AppS2w_XmlDataProcess_2
// 4209 			{
// 4210 				GsnOsal_SemRelease(&pHttpData->opInProgress);
        ADDS     R0,R0,#+48
        B.N      ??AppS2w_XmlDataProcess_4
// 4211 			}
// 4212 		}
// 4213 		else if(encodeStatus == GSN_BUFFER_FULL)/* NO space in buffer to store the encoded data*/
??AppS2w_XmlDataProcess_3:
        CMP      R5,R9
        BNE.N    ??AppS2w_XmlDataProcess_5
// 4214 		{
// 4215 			status = AppS2wHal_XmlPost(cid);
        MOV      R0,R4
          CFI FunCall AppS2wHal_XmlPost
        BL       AppS2wHal_XmlPost
// 4216 			if(status == S2W_FAILURE)
        CMP      R0,#+1
        BNE.N    ??AppS2w_XmlDataProcess_6
// 4217 			{
// 4218 					GsnOsal_SemAcquire(&s2wSyncSemID,GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine22
// 4219 					AppS2wProcess_StatusNotify(status, 0);					
??CrossCallReturnLabel_243:
        BL       ?Subroutine21
// 4220 					GsnOsal_SemRelease(&s2wSyncSemID);
??CrossCallReturnLabel_238:
        BL       ?Subroutine48
// 4221 					AppS2w_GslinkDeInit(cid,0);
??CrossCallReturnLabel_322:
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall AppS2w_GslinkDeInit
        BL       AppS2w_GslinkDeInit
// 4222 			}
// 4223 				status = AppS2w_HttpdCtxInit(&s2wCidList[cid].httpdCtx,1);
??AppS2w_XmlDataProcess_6:
        MOVS     R1,#+1
        ADD      R0,R8,#+148
          CFI FunCall AppS2w_HttpdCtxInit
        BL       AppS2w_HttpdCtxInit
        B.N      ??AppS2w_XmlDataProcess_2
// 4224 		}
// 4225 		else if	(encodeStatus == GSN_INVALID_PARAM)
??AppS2w_XmlDataProcess_5:
        LDR.W    R0,??DataTable197  ;; 0x80000004
        CMP      R5,R0
        BNE.N    ??AppS2w_XmlDataProcess_7
// 4226 		{
// 4227 			GsnOsal_SemAcquire(&s2wSyncSemID,GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine22
// 4228 			AppS2wProcess_StatusNotify(S2W_FAILURE, 0);
??CrossCallReturnLabel_242:
        BL       ?Subroutine21
// 4229 			GsnOsal_SemRelease(&s2wSyncSemID);
??CrossCallReturnLabel_237:
        MOV      R0,R10
??AppS2w_XmlDataProcess_4:
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
        B.N      ??AppS2w_XmlDataProcess_2
// 4230 		}
// 4231 		else
// 4232 			{
// 4233 			s2wCidList[(cid)].httpdCtx.httpdBufferLenUsed +=bufSpaceLeft;
??AppS2w_XmlDataProcess_7:
        LDR      R0,[R8, #+148]
        LDR      R1,[SP, #+16]
        ADDS     R0,R1,R0
        STR      R0,[R8, #+148]
??AppS2w_XmlDataProcess_2:
        LDRB     R0,[R8, #+224]
        CMP      R0,#+8
        IT       NE 
        CMPNE    R0,#+9
        BNE.N    ??AppS2w_XmlDataProcess_8
// 4234 	}
// 4235 		}
// 4236 #endif
// 4237 #if defined(S2W_GSLINK_XML)  &&  defined(S2W_WEB_SERVER)
// 4238 		if (s2wCidList[(cid)].httpdCtx.method == GSN_HTTP_METHOD_GETRESP || s2wCidList[(cid)].httpdCtx.method == GSN_HTTP_METHOD_POSTRESP)
// 4239 	{
// 4240 		if(encodeStatus == GSN_SUCCESS)
        CBNZ.N   R5,??AppS2w_XmlDataProcess_9
// 4241 		{
// 4242 			s2wCidList[(cid)].httpdCtx.httpdBufferLenUsed +=bufSpaceLeft;
        BL       ?Subroutine54
// 4243 			GsnOsal_SemAcquire(&s2wSyncSemID,GSN_OSAL_WAIT_FOREVER);
??CrossCallReturnLabel_343:
        BL       ?Subroutine22
// 4244 			AppS2w_HttpSemRelease(cid);			
??CrossCallReturnLabel_241:
        MOV      R0,R4
          CFI FunCall AppS2w_HttpSemRelease
        BL       AppS2w_HttpSemRelease
// 4245 			status = s2wappMainTaskCtxt->gsLinkSendStatus ;
// 4246 			AppS2wProcess_StatusNotify(status, 0);
        LDR      R0,[R6, #+0]
        LDRB     R0,[R7, R0]
        MOVS     R1,#+0
        B.N      ??AppS2w_XmlDataProcess_10
// 4247 			GsnOsal_SemRelease(&s2wSyncSemID);
// 4248 		}
// 4249 		else if(encodeStatus == GSN_BUFFER_FULL)/* NO space in buffer to store the encoded data*/
??AppS2w_XmlDataProcess_9:
        CMP      R5,R9
        BNE.N    ??AppS2w_XmlDataProcess_11
// 4250 		{
// 4251 			AppS2w_HttpSemRelease(cid);
        MOV      R0,R4
          CFI FunCall AppS2w_HttpSemRelease
        BL       AppS2w_HttpSemRelease
// 4252 			GsnOsal_SemAcquire(&s2wCidList[cid].httpdCtx.httpdSendSem,GSN_OSAL_WAIT_FOREVER);
        MOV      R1,#-1
        ADD      R0,R8,#+192
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 4253 			s2wCidList[(cid)].httpdCtx.httpdBufferLenUsed = 0;
        MOVS     R0,#+0
        STR      R0,[R8, #+148]
// 4254 			if(S2W_FAILURE == s2wappMainTaskCtxt->gsLinkSendStatus)
        LDR      R0,[R6, #+0]
        LDRB     R0,[R7, R0]
        CMP      R0,#+1
        BNE.N    ??AppS2w_XmlDataProcess_12
// 4255 			{
// 4256 				//S2w_Printf("\r\n$$$ s2wappMainTaskCtxt->gsLinkSendStatus: %d", s2wappMainTaskCtxt->gsLinkSendStatus);
// 4257 				GsnOsal_SemAcquire(&s2wSyncSemID,GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine22
// 4258 				AppS2wProcess_StatusNotify(S2W_FAILURE, 0);
??CrossCallReturnLabel_240:
        BL       ?Subroutine21
// 4259 				GsnOsal_SemRelease(&s2wSyncSemID);
??CrossCallReturnLabel_236:
        BL       ?Subroutine48
// 4260 				encodeStatus = GSN_INVALID_PARAM;
??CrossCallReturnLabel_321:
        LDR.W    R5,??DataTable197  ;; 0x80000004
        B.N      ??AppS2w_XmlDataProcess_12
// 4261 			}
// 4262 
// 4263 			if(status == S2W_FAILURE)
// 4264 			{/* to do */
// 4265 			}
// 4266 		}
// 4267 		else if (encodeStatus == GSN_INVALID_PARAM)
??AppS2w_XmlDataProcess_11:
        LDR.W    R0,??DataTable197  ;; 0x80000004
        CMP      R5,R0
        BNE.N    ??AppS2w_XmlDataProcess_13
// 4268 		{
// 4269 			GsnOsal_SemAcquire(&s2wSyncSemID,GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine22
// 4270 			AppS2wProcess_StatusNotify(S2W_FAILURE, 0);
??CrossCallReturnLabel_239:
        MOVS     R1,#+0
        MOVS     R0,#+1
??AppS2w_XmlDataProcess_10:
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
// 4271 			GsnOsal_SemRelease(&s2wSyncSemID);
        BL       ?Subroutine48
// 4272 		}
??CrossCallReturnLabel_320:
        B.N      ??AppS2w_XmlDataProcess_12
// 4273 		else
// 4274 			{
// 4275 				s2wCidList[(cid)].httpdCtx.httpdBufferLenUsed +=bufSpaceLeft;
??AppS2w_XmlDataProcess_13:
        LDR      R0,[R8, #+148]
        LDR      R1,[SP, #+16]
        ADDS     R0,R1,R0
        STR      R0,[R8, #+148]
// 4276 				if(s2wappMainTaskCtxt->respTimeOut !=0)
        LDR      R0,[R6, #+0]
        ADD      R1,R0,#+27392
        ADDS     R1,R1,#+188
        LDR      R1,[R1, #+4]
        CBZ.N    R1,??AppS2w_XmlDataProcess_12
// 4277 				{
// 4278 					s2wappMainTaskCtxt->responseInprogress=1;
        MOVW     R1,#+27580
        MOVS     R2,#+1
        STRB     R2,[R1, R0]
// 4279 				s2wappMainTaskCtxt->respTimeOutTmrHndl = GsnSoftTmr_Start(&s2wappMainTaskCtxt->respTimeOutTmr,
// 4280 								GSN_SOFT_TMR_ONESHOT,0, (ULONG64)(s2wappMainTaskCtxt->respTimeOut),
// 4281 								  ( GSN_SOFT_TMR_CBR_T )AppMcu_RespTimeoutCb, &s2wCidList[cid].sd);
        BL       ?Subroutine53
// 4282 				}
// 4283 			}
??CrossCallReturnLabel_341:
        LDR      R12,[R6, #+0]
        BL       ?Subroutine37
??CrossCallReturnLabel_285:
        LDR      R0,[R0, R12]
        STRD     R0,R1,[SP, #+0]
        ADD      R0,R12,#+27392
        ADDS     R0,R0,#+200
          CFI FunCall GsnSoftTmr_Start
        BL       GsnSoftTmr_Start
        LDR      R2,[R6, #+0]
        MOVW     R1,#+27624
        STR      R0,[R1, R2]
// 4284 			if(s2wappMainTaskCtxt->gsLinkSendStatus == S2W_FAILURE)
??AppS2w_XmlDataProcess_12:
        LDR      R0,[R6, #+0]
        LDRB     R0,[R7, R0]
        CMP      R0,#+1
        BEQ.N    ??AppS2w_XmlDataProcess_1
// 4285 			{
// 4286 				return;
// 4287 	}
// 4288 		}
// 4289 #endif
// 4290 	}while(encodeStatus == GSN_BUFFER_FULL);
??AppS2w_XmlDataProcess_8:
        CMP      R5,R9
        BEQ.W    ??AppS2w_XmlDataProcess_0
// 4291 }
??AppS2w_XmlDataProcess_1:
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock177

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond178 Using cfiCommon0
          CFI Function AppS2w_XmlDataProcess
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_342
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond179 Using cfiCommon0
          CFI (cfiCond179) Function AppS2w_XmlDataProcess
          CFI (cfiCond179) NoCalls AppS2w_XmlDataProcess
          CFI (cfiCond179) Conditional ??CrossCallReturnLabel_343
          CFI (cfiCond179) R4 Frame(CFA, -36)
          CFI (cfiCond179) R5 Frame(CFA, -32)
          CFI (cfiCond179) R6 Frame(CFA, -28)
          CFI (cfiCond179) R7 Frame(CFA, -24)
          CFI (cfiCond179) R8 Frame(CFA, -20)
          CFI (cfiCond179) R9 Frame(CFA, -16)
          CFI (cfiCond179) R10 Frame(CFA, -12)
          CFI (cfiCond179) R11 Frame(CFA, -8)
          CFI (cfiCond179) R14 Frame(CFA, -4)
          CFI (cfiCond179) CFA R13+72
          CFI Block cfiPicker180 Using cfiCommon1
          CFI (cfiPicker180) NoFunction
          CFI (cfiPicker180) NoCalls AppS2w_XmlDataProcess
          CFI (cfiPicker180) Picker
        THUMB
?Subroutine54:
        LDR      R0,[R8, #+148]
        LDR      R1,[SP, #+16]
        ADDS     R0,R1,R0
        STR      R0,[R8, #+148]
        BX       LR
          CFI EndBlock cfiCond178
          CFI EndBlock cfiCond179
          CFI EndBlock cfiPicker180

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond181 Using cfiCommon0
          CFI Function AppS2wCmd_XmlSend
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_340
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+64
          CFI Block cfiCond182 Using cfiCommon0
          CFI (cfiCond182) Function AppS2w_XmlDataProcess
          CFI (cfiCond182) NoCalls AppS2wCmd_XmlSend
          CFI (cfiCond182) NoCalls AppS2w_XmlDataProcess
          CFI (cfiCond182) Conditional ??CrossCallReturnLabel_341
          CFI (cfiCond182) R4 Frame(CFA, -36)
          CFI (cfiCond182) R5 Frame(CFA, -32)
          CFI (cfiCond182) R6 Frame(CFA, -28)
          CFI (cfiCond182) R7 Frame(CFA, -24)
          CFI (cfiCond182) R8 Frame(CFA, -20)
          CFI (cfiCond182) R9 Frame(CFA, -16)
          CFI (cfiCond182) R10 Frame(CFA, -12)
          CFI (cfiCond182) R11 Frame(CFA, -8)
          CFI (cfiCond182) R14 Frame(CFA, -4)
          CFI (cfiCond182) CFA R13+72
          CFI Block cfiPicker183 Using cfiCommon1
          CFI (cfiPicker183) NoFunction
          CFI (cfiPicker183) NoCalls AppS2wCmd_XmlSend
          CFI (cfiPicker183) NoCalls AppS2w_XmlDataProcess
          CFI (cfiPicker183) Picker
        THUMB
?Subroutine53:
        ADD      R0,R8,#+28
        STR      R0,[SP, #+12]
        MOVS     R1,#+0
        LDR.W    R0,??DataTable199
        BX       LR
          CFI EndBlock cfiCond181
          CFI EndBlock cfiCond182
          CFI EndBlock cfiPicker183

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181:
        DC32     mdnsSrvcParam

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond184 Using cfiCommon0
          CFI Function AppS2w_XmlDataProcess
          CFI Conditional ??CrossCallReturnLabel_323
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond185 Using cfiCommon0
          CFI (cfiCond185) Function AppS2w_XmlDataProcess
          CFI (cfiCond185) Conditional ??CrossCallReturnLabel_322
          CFI (cfiCond185) R4 Frame(CFA, -36)
          CFI (cfiCond185) R5 Frame(CFA, -32)
          CFI (cfiCond185) R6 Frame(CFA, -28)
          CFI (cfiCond185) R7 Frame(CFA, -24)
          CFI (cfiCond185) R8 Frame(CFA, -20)
          CFI (cfiCond185) R9 Frame(CFA, -16)
          CFI (cfiCond185) R10 Frame(CFA, -12)
          CFI (cfiCond185) R11 Frame(CFA, -8)
          CFI (cfiCond185) R14 Frame(CFA, -4)
          CFI (cfiCond185) CFA R13+72
          CFI Block cfiCond186 Using cfiCommon0
          CFI (cfiCond186) Function AppS2w_XmlDataProcess
          CFI (cfiCond186) Conditional ??CrossCallReturnLabel_321
          CFI (cfiCond186) R4 Frame(CFA, -36)
          CFI (cfiCond186) R5 Frame(CFA, -32)
          CFI (cfiCond186) R6 Frame(CFA, -28)
          CFI (cfiCond186) R7 Frame(CFA, -24)
          CFI (cfiCond186) R8 Frame(CFA, -20)
          CFI (cfiCond186) R9 Frame(CFA, -16)
          CFI (cfiCond186) R10 Frame(CFA, -12)
          CFI (cfiCond186) R11 Frame(CFA, -8)
          CFI (cfiCond186) R14 Frame(CFA, -4)
          CFI (cfiCond186) CFA R13+72
          CFI Block cfiCond187 Using cfiCommon0
          CFI (cfiCond187) Function AppS2w_XmlDataProcess
          CFI (cfiCond187) Conditional ??CrossCallReturnLabel_320
          CFI (cfiCond187) R4 Frame(CFA, -36)
          CFI (cfiCond187) R5 Frame(CFA, -32)
          CFI (cfiCond187) R6 Frame(CFA, -28)
          CFI (cfiCond187) R7 Frame(CFA, -24)
          CFI (cfiCond187) R8 Frame(CFA, -20)
          CFI (cfiCond187) R9 Frame(CFA, -16)
          CFI (cfiCond187) R10 Frame(CFA, -12)
          CFI (cfiCond187) R11 Frame(CFA, -8)
          CFI (cfiCond187) R14 Frame(CFA, -4)
          CFI (cfiCond187) CFA R13+72
          CFI Block cfiPicker188 Using cfiCommon1
          CFI (cfiPicker188) NoFunction
          CFI (cfiPicker188) Picker
        THUMB
?Subroutine48:
        MOV      R0,R10
          CFI FunCall AppS2w_XmlDataProcess GsnOsal_SemRelease
          CFI FunCall AppS2w_XmlDataProcess GsnOsal_SemRelease
          CFI FunCall AppS2w_XmlDataProcess GsnOsal_SemRelease
          CFI FunCall AppS2w_XmlDataProcess GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiCond184
          CFI EndBlock cfiCond185
          CFI EndBlock cfiCond186
          CFI EndBlock cfiCond187
          CFI EndBlock cfiPicker188

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond189 Using cfiCommon0
          CFI Function AppS2wCmd_XmlSend
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_284
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+64
          CFI Block cfiCond190 Using cfiCommon0
          CFI (cfiCond190) Function AppS2w_XmlDataProcess
          CFI (cfiCond190) NoCalls AppS2wCmd_XmlSend
          CFI (cfiCond190) NoCalls AppS2w_XmlDataProcess
          CFI (cfiCond190) Conditional ??CrossCallReturnLabel_285
          CFI (cfiCond190) R4 Frame(CFA, -36)
          CFI (cfiCond190) R5 Frame(CFA, -32)
          CFI (cfiCond190) R6 Frame(CFA, -28)
          CFI (cfiCond190) R7 Frame(CFA, -24)
          CFI (cfiCond190) R8 Frame(CFA, -20)
          CFI (cfiCond190) R9 Frame(CFA, -16)
          CFI (cfiCond190) R10 Frame(CFA, -12)
          CFI (cfiCond190) R11 Frame(CFA, -8)
          CFI (cfiCond190) R14 Frame(CFA, -4)
          CFI (cfiCond190) CFA R13+72
          CFI Block cfiPicker191 Using cfiCommon1
          CFI (cfiPicker191) NoFunction
          CFI (cfiPicker191) NoCalls AppS2wCmd_XmlSend
          CFI (cfiPicker191) NoCalls AppS2w_XmlDataProcess
          CFI (cfiPicker191) Picker
        THUMB
?Subroutine37:
        STR      R0,[SP, #+8]
        MOVS     R2,#+0
        MOVW     R0,#+27584
        MOV      R3,R1
        BX       LR
          CFI EndBlock cfiCond189
          CFI EndBlock cfiCond190
          CFI EndBlock cfiPicker191

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond192 Using cfiCommon0
          CFI Function AppS2w_XmlDataProcess
          CFI Conditional ??CrossCallReturnLabel_244
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond193 Using cfiCommon0
          CFI (cfiCond193) Function AppS2w_XmlDataProcess
          CFI (cfiCond193) Conditional ??CrossCallReturnLabel_243
          CFI (cfiCond193) R4 Frame(CFA, -36)
          CFI (cfiCond193) R5 Frame(CFA, -32)
          CFI (cfiCond193) R6 Frame(CFA, -28)
          CFI (cfiCond193) R7 Frame(CFA, -24)
          CFI (cfiCond193) R8 Frame(CFA, -20)
          CFI (cfiCond193) R9 Frame(CFA, -16)
          CFI (cfiCond193) R10 Frame(CFA, -12)
          CFI (cfiCond193) R11 Frame(CFA, -8)
          CFI (cfiCond193) R14 Frame(CFA, -4)
          CFI (cfiCond193) CFA R13+72
          CFI Block cfiCond194 Using cfiCommon0
          CFI (cfiCond194) Function AppS2w_XmlDataProcess
          CFI (cfiCond194) Conditional ??CrossCallReturnLabel_242
          CFI (cfiCond194) R4 Frame(CFA, -36)
          CFI (cfiCond194) R5 Frame(CFA, -32)
          CFI (cfiCond194) R6 Frame(CFA, -28)
          CFI (cfiCond194) R7 Frame(CFA, -24)
          CFI (cfiCond194) R8 Frame(CFA, -20)
          CFI (cfiCond194) R9 Frame(CFA, -16)
          CFI (cfiCond194) R10 Frame(CFA, -12)
          CFI (cfiCond194) R11 Frame(CFA, -8)
          CFI (cfiCond194) R14 Frame(CFA, -4)
          CFI (cfiCond194) CFA R13+72
          CFI Block cfiCond195 Using cfiCommon0
          CFI (cfiCond195) Function AppS2w_XmlDataProcess
          CFI (cfiCond195) Conditional ??CrossCallReturnLabel_241
          CFI (cfiCond195) R4 Frame(CFA, -36)
          CFI (cfiCond195) R5 Frame(CFA, -32)
          CFI (cfiCond195) R6 Frame(CFA, -28)
          CFI (cfiCond195) R7 Frame(CFA, -24)
          CFI (cfiCond195) R8 Frame(CFA, -20)
          CFI (cfiCond195) R9 Frame(CFA, -16)
          CFI (cfiCond195) R10 Frame(CFA, -12)
          CFI (cfiCond195) R11 Frame(CFA, -8)
          CFI (cfiCond195) R14 Frame(CFA, -4)
          CFI (cfiCond195) CFA R13+72
          CFI Block cfiCond196 Using cfiCommon0
          CFI (cfiCond196) Function AppS2w_XmlDataProcess
          CFI (cfiCond196) Conditional ??CrossCallReturnLabel_240
          CFI (cfiCond196) R4 Frame(CFA, -36)
          CFI (cfiCond196) R5 Frame(CFA, -32)
          CFI (cfiCond196) R6 Frame(CFA, -28)
          CFI (cfiCond196) R7 Frame(CFA, -24)
          CFI (cfiCond196) R8 Frame(CFA, -20)
          CFI (cfiCond196) R9 Frame(CFA, -16)
          CFI (cfiCond196) R10 Frame(CFA, -12)
          CFI (cfiCond196) R11 Frame(CFA, -8)
          CFI (cfiCond196) R14 Frame(CFA, -4)
          CFI (cfiCond196) CFA R13+72
          CFI Block cfiCond197 Using cfiCommon0
          CFI (cfiCond197) Function AppS2w_XmlDataProcess
          CFI (cfiCond197) Conditional ??CrossCallReturnLabel_239
          CFI (cfiCond197) R4 Frame(CFA, -36)
          CFI (cfiCond197) R5 Frame(CFA, -32)
          CFI (cfiCond197) R6 Frame(CFA, -28)
          CFI (cfiCond197) R7 Frame(CFA, -24)
          CFI (cfiCond197) R8 Frame(CFA, -20)
          CFI (cfiCond197) R9 Frame(CFA, -16)
          CFI (cfiCond197) R10 Frame(CFA, -12)
          CFI (cfiCond197) R11 Frame(CFA, -8)
          CFI (cfiCond197) R14 Frame(CFA, -4)
          CFI (cfiCond197) CFA R13+72
          CFI Block cfiPicker198 Using cfiCommon1
          CFI (cfiPicker198) NoFunction
          CFI (cfiPicker198) Picker
        THUMB
?Subroutine22:
        MOV      R1,#-1
        MOV      R0,R10
          CFI FunCall AppS2w_XmlDataProcess GsnOsal_SemAcquire
          CFI FunCall AppS2w_XmlDataProcess GsnOsal_SemAcquire
          CFI FunCall AppS2w_XmlDataProcess GsnOsal_SemAcquire
          CFI FunCall AppS2w_XmlDataProcess GsnOsal_SemAcquire
          CFI FunCall AppS2w_XmlDataProcess GsnOsal_SemAcquire
          CFI FunCall AppS2w_XmlDataProcess GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond192
          CFI EndBlock cfiCond193
          CFI EndBlock cfiCond194
          CFI EndBlock cfiCond195
          CFI EndBlock cfiCond196
          CFI EndBlock cfiCond197
          CFI EndBlock cfiPicker198

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond199 Using cfiCommon0
          CFI Function AppS2w_XmlDataProcess
          CFI Conditional ??CrossCallReturnLabel_238
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond200 Using cfiCommon0
          CFI (cfiCond200) Function AppS2w_XmlDataProcess
          CFI (cfiCond200) Conditional ??CrossCallReturnLabel_237
          CFI (cfiCond200) R4 Frame(CFA, -36)
          CFI (cfiCond200) R5 Frame(CFA, -32)
          CFI (cfiCond200) R6 Frame(CFA, -28)
          CFI (cfiCond200) R7 Frame(CFA, -24)
          CFI (cfiCond200) R8 Frame(CFA, -20)
          CFI (cfiCond200) R9 Frame(CFA, -16)
          CFI (cfiCond200) R10 Frame(CFA, -12)
          CFI (cfiCond200) R11 Frame(CFA, -8)
          CFI (cfiCond200) R14 Frame(CFA, -4)
          CFI (cfiCond200) CFA R13+72
          CFI Block cfiCond201 Using cfiCommon0
          CFI (cfiCond201) Function AppS2w_XmlDataProcess
          CFI (cfiCond201) Conditional ??CrossCallReturnLabel_236
          CFI (cfiCond201) R4 Frame(CFA, -36)
          CFI (cfiCond201) R5 Frame(CFA, -32)
          CFI (cfiCond201) R6 Frame(CFA, -28)
          CFI (cfiCond201) R7 Frame(CFA, -24)
          CFI (cfiCond201) R8 Frame(CFA, -20)
          CFI (cfiCond201) R9 Frame(CFA, -16)
          CFI (cfiCond201) R10 Frame(CFA, -12)
          CFI (cfiCond201) R11 Frame(CFA, -8)
          CFI (cfiCond201) R14 Frame(CFA, -4)
          CFI (cfiCond201) CFA R13+72
          CFI Block cfiPicker202 Using cfiCommon1
          CFI (cfiPicker202) NoFunction
          CFI (cfiPicker202) Picker
        THUMB
?Subroutine21:
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall AppS2w_XmlDataProcess AppS2wProcess_StatusNotify
          CFI FunCall AppS2w_XmlDataProcess AppS2wProcess_StatusNotify
          CFI FunCall AppS2w_XmlDataProcess AppS2wProcess_StatusNotify
        B.W      AppS2wProcess_StatusNotify
          CFI EndBlock cfiCond199
          CFI EndBlock cfiCond200
          CFI EndBlock cfiCond201
          CFI EndBlock cfiPicker202
// 4292 
// 4293 #endif
// 4294 #endif
// 4295 
// 4296 
// 4297 #ifdef S2W_ISOTX_SUPPORT
// 4298 #define S2W_ISOTX_BLINK_INDEX 6
// 4299 extern GSN_OSAL_SEM_T isoTxSem;
// 4300 UINT8
// 4301 AppS2wCmd_IsoTxStart(UINT8 *ptr)
// 4302 {
// 4303     UINT8 *p;
// 4304     UINT8 status, index=0,times=0;
// 4305     UINT32 IntArray[RX_BUF_ELEMENTS],temp;
// 4306     GSN_ISOTX_BLINK_REQ_PARAM param;
// 4307     memset(&param,0,sizeof(GSN_ISOTX_BLINK_REQ_PARAM));
// 4308     // first parameter frequency
// 4309     // 2nd param-gain
// 4310     // 3rd param-blink type
// 4311     // 4th parambandwidth
// 4312     // 5th param-mode
// 4313     // 6th param- no of blinks
// 4314     p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
// 4315     if(!p)
// 4316     {
// 4317         return S2W_EINVAL;
// 4318     }
// 4319 	do
// 4320 	{
// 4321 		if(index < S2W_ISOTX_BLINK_INDEX)
// 4322 		{
// 4323 			status = AppS2wParse_Int(p, &temp);
// 4324 			if (status != S2W_SUCCESS)
// 4325 			{
// 4326 				return status;
// 4327 			}
// 4328 			IntArray[index] = temp;
// 4329 		}
// 4330 		else
// 4331 		{
// 4332             break;
// 4333 		}
// 4334 		index++;
// 4335 	}while((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL);
// 4336 	
// 4337 	param.frequency    = IntArray[0];
// 4338 	param.gain         = IntArray[1];
// 4339 	param.blinkType    = IntArray[2];
// 4340 	param.bandwidth    = IntArray[3];
// 4341 	param.testMode     = IntArray[4];
// 4342 	param.subBlinkCnt  = IntArray[5];
// 4343     if( (param.subBlinkCnt > GSN_WIF_WLAN_ISOTX_SUBBLINKS_MAX) || (param.subBlinkCnt < 1))
// 4344     {
// 4345 		return S2W_EINVAL;
// 4346 	}
// 4347    // 7th param- time b/w blinks
// 4348  	do
// 4349 	{
// 4350                if(times < param.subBlinkCnt)
// 4351 		{
// 4352 			status = AppS2wParse_Int(p, &temp);
// 4353 			if (status != S2W_SUCCESS)
// 4354 			{
// 4355 				return status;
// 4356 			}
// 4357 			param.subBlinkInt[times] = temp;
// 4358 		}
// 4359 		else
// 4360 		{
// 4361              break;
// 4362 		}
// 4363 		index++;
// 4364 		times++;
// 4365 	}while((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL);
// 4366     status= GsnIsotx_BlinkReq(&s2wappMainTaskCtxt->isotxCtx,&param);
// 4367     if(status != GSN_SUCCESS)
// 4368     {
// 4369         App_IsotxCtrlNotifCb(s2wappMainTaskCtxt,0,0,NULL);
// 4370     }
// 4371 	// wait on a semaphore
// 4372     GsnOsal_SemAcquire(&isoTxSem, GSN_OSAL_WAIT_FOREVER);
// 4373     return S2W_SUCCESS;
// 4374 }
// 4375 
// 4376 
// 4377 UINT8
// 4378 AppS2wCmd_IsoTxStop(UINT8 *ptr)
// 4379 {
// 4380     return GsnIsotx_StopReq(&s2wappMainTaskCtxt->isotxCtx);
// 4381 }
// 4382 
// 4383 
// 4384 UINT8
// 4385 AppS2wCmd_IsoTxConfig(UINT8 *ptr)
// 4386 {
// 4387     UINT8 *p;
// 4388     UINT8 status;
// 4389     GSN_ISOTX_REG_WRITE_REQ_PARAM param;
// 4390 	UINT32 addr;
// 4391     // addr
// 4392     p = AppS2wParse_NextParamGet(&ptr);
// 4393     if (!p)
// 4394     {
// 4395         return S2W_EINVAL;
// 4396     }
// 4397     status = AppS2wParse_Int(p, &addr);
// 4398     if (status != S2W_SUCCESS)
// 4399 	{
// 4400 	    return status;
// 4401 	}
// 4402 	param.regAddrVals[0].addr= addr;
// 4403    // value
// 4404     p = AppS2wParse_NextParamGet(&ptr);
// 4405     if (!p)
// 4406     {
// 4407         return S2W_EINVAL;
// 4408     }
// 4409     status = AppS2wParse_Int(p, &(param.regAddrVals[0].val));
// 4410     if (status != S2W_SUCCESS)
// 4411 	{
// 4412 	    return status;
// 4413 	}
// 4414 	param.numRegVals=1;
// 4415 	return (GsnIsotx_RegWriteReq(&s2wappMainTaskCtxt->isotxCtx, &param));
// 4416 
// 4417 }
// 4418 
// 4419 #endif
// 4420 
// 4421 #ifdef S2W_UNASSOC_TXRX_SUPPORT
// 4422 /**
// 4423  ******************************************************************
// 4424  * @ingroup S2w-Application
// 4425  * @brief Unsolicited tx configuration function.
// 4426  *   This function validate the parameter passed and configures
// 4427  *   the same for unsolicited data transmission.
// 4428  * @param ptr pointer to the input parameter
// 4429  * @return S2W_SUCCESS - operation successful.
// 4430  * @retval S2W_EINVAL  - operation failure-invalid command.
// 4431  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock203 Using cfiCommon0
          CFI Function S2w_CmdUnSolicitedTx
        THUMB
// 4432 UINT8
// 4433 S2w_CmdUnSolicitedTx(UINT8 *ptr)
// 4434 {
S2w_CmdUnSolicitedTx:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
// 4435     UINT8 *p, status;
// 4436     UINT32 temp=0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 4437 
// 4438     memset(&s2wappMainTaskCtxt->frame,0,sizeof(s2wappMainTaskCtxt->frame));
        MOVS     R2,#+44
        LDR.W    R4,??DataTable196
        LDR      R0,[R4, #+0]
        ADD      R0,R0,#+29952
        MOVS     R1,#+0
        ADDS     R0,R0,#+160
          CFI FunCall memset
        BL       memset
// 4439     /* get the frame control */
// 4440     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
// 4441     if (!p)
??CrossCallReturnLabel_55:
        CMP      R0,#+0
        BEQ.N    ??S2w_CmdUnSolicitedTx_0
// 4442     {
// 4443         return S2W_EINVAL;
// 4444     }
// 4445     status = AppS2wParse_Int(p,&temp);
        BL       ?Subroutine17
??CrossCallReturnLabel_197:
        MOVS     R5,R0
// 4446     if (status != S2W_SUCCESS)
        BNE.N    ??S2w_CmdUnSolicitedTx_1
// 4447     {
// 4448         return status;
// 4449     }
// 4450     s2wappMainTaskCtxt->frame.frameControl=temp;
        LDR      R1,[R4, #+0]
        LDR      R2,[SP, #+0]
        MOVW     R0,#+30118
        STRH     R2,[R0, R1]
// 4451     /* get the seq control */
// 4452     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
// 4453     if (!p)
??CrossCallReturnLabel_54:
        CMP      R0,#+0
        BEQ.N    ??S2w_CmdUnSolicitedTx_0
// 4454     {
// 4455         return S2W_EINVAL;
// 4456     }
// 4457     status = AppS2wParse_Int(p,&temp);
        BL       ?Subroutine17
??CrossCallReturnLabel_196:
        MOVS     R5,R0
// 4458     if (status != S2W_SUCCESS)
        BNE.N    ??S2w_CmdUnSolicitedTx_1
// 4459     {
// 4460         return status;
// 4461     }
// 4462     s2wappMainTaskCtxt->frame.seqControl=temp;
        LDR      R1,[R4, #+0]
        LDR      R2,[SP, #+0]
        MOVW     R0,#+30120
        STRH     R2,[R0, R1]
// 4463     /* get the channel */
// 4464     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
// 4465     if (!p)
??CrossCallReturnLabel_53:
        CMP      R0,#+0
        BEQ.N    ??S2w_CmdUnSolicitedTx_0
// 4466     {
// 4467         return S2W_EINVAL;
// 4468     }
// 4469     status = AppS2wParse_Int(p,&temp);
        BL       ?Subroutine17
??CrossCallReturnLabel_195:
        MOVS     R5,R0
// 4470     if (status != S2W_SUCCESS)
        BNE.N    ??S2w_CmdUnSolicitedTx_1
// 4471     {
// 4472         return status;
// 4473     }
// 4474     s2wappMainTaskCtxt->frame.channelNum = temp;
        LDR      R1,[R4, #+0]
        LDR      R2,[SP, #+0]
        MOVW     R0,#+30122
        STRB     R2,[R0, R1]
// 4475     /* get the txrate */
// 4476 
// 4477     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
// 4478     if (!p)
??CrossCallReturnLabel_52:
        CMP      R0,#+0
        BEQ.N    ??S2w_CmdUnSolicitedTx_0
// 4479     {
// 4480         return S2W_EINVAL;
// 4481     }
// 4482     status = AppS2wParse_Int(p,&temp);
        BL       ?Subroutine17
??CrossCallReturnLabel_194:
        MOVS     R5,R0
// 4483     if (status != S2W_SUCCESS)
        BNE.N    ??S2w_CmdUnSolicitedTx_1
// 4484     {
// 4485         return status;
// 4486     }
// 4487     s2wappMainTaskCtxt->frame.txRate = temp;
        LDR      R1,[R4, #+0]
        LDR      R2,[SP, #+0]
        MOVW     R0,#+30123
        STRB     R2,[R0, R1]
// 4488     /* get the power info */
// 4489     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
// 4490     if (!p)
??CrossCallReturnLabel_51:
        CMP      R0,#+0
        BEQ.N    ??S2w_CmdUnSolicitedTx_0
// 4491     {
// 4492         return S2W_EINVAL;
// 4493     }
// 4494     status = AppS2wParse_Int(p,&temp);
        BL       ?Subroutine17
??CrossCallReturnLabel_193:
        MOVS     R5,R0
// 4495     if (status != S2W_SUCCESS)
        BNE.N    ??S2w_CmdUnSolicitedTx_1
// 4496     {
// 4497         return status;
// 4498     }
// 4499     s2wappMainTaskCtxt->frame.power = temp;
        LDR      R1,[R4, #+0]
        LDR      R2,[SP, #+0]
        MOVW     R0,#+30116
        STRB     R2,[R0, R1]
// 4500     /* get the ccaenable info */
// 4501     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
// 4502     if (!p)
??CrossCallReturnLabel_50:
        CBZ.N    R0,??S2w_CmdUnSolicitedTx_0
// 4503     {
// 4504         return S2W_EINVAL;
// 4505     }
// 4506     status = AppS2wParse_Int(p,&temp);
        BL       ?Subroutine17
??CrossCallReturnLabel_192:
        MOVS     R5,R0
// 4507     if (status != S2W_SUCCESS)
??S2w_CmdUnSolicitedTx_1:
        BNE.N    ??S2w_CmdUnSolicitedTx_2
// 4508     {
// 4509         return status;
// 4510     }
// 4511     s2wappMainTaskCtxt->frame.ccaEnable = temp;
        LDR      R1,[R4, #+0]
        LDR      R2,[SP, #+0]
        MOVW     R0,#+30117
        STRB     R2,[R0, R1]
// 4512     /* get the len */
// 4513     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
// 4514     if (!p)
??CrossCallReturnLabel_49:
        CBZ.N    R0,??S2w_CmdUnSolicitedTx_0
// 4515     {
// 4516         return S2W_EINVAL;
// 4517     }
// 4518     status = AppS2wParse_Int(p,&temp);
        BL       ?Subroutine17
??CrossCallReturnLabel_191:
        MOVS     R5,R0
// 4519     if (status != S2W_SUCCESS)
        BNE.N    ??S2w_CmdUnSolicitedTx_2
// 4520     {
// 4521         return status;
// 4522     }
// 4523     s2wappMainTaskCtxt->frame.macFrameLen = temp;
        LDR      R1,[R4, #+0]
        LDR      R2,[SP, #+0]
        MOVW     R0,#+30124
        STRH     R2,[R0, R1]
// 4524     // tx wait time
// 4525     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
// 4526     if (!p)
??CrossCallReturnLabel_48:
        CBZ.N    R0,??S2w_CmdUnSolicitedTx_0
// 4527     {
// 4528         return S2W_EINVAL;
// 4529     }
// 4530     status = AppS2wParse_Int(p,&temp);
        BL       ?Subroutine17
??CrossCallReturnLabel_190:
        MOVS     R5,R0
// 4531     if (status != S2W_SUCCESS)
        BNE.N    ??S2w_CmdUnSolicitedTx_2
// 4532     {
// 4533         return status;
// 4534     }
// 4535     s2wappMainTaskCtxt->frame.rxWaitTime = temp;
        LDR      R1,[R4, #+0]
        LDR      R2,[SP, #+0]
        MOVW     R0,#+30152
        STR      R2,[R0, R1]
// 4536 
// 4537    /* get the remote mac addr1  */
// 4538     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
// 4539     if (!p)
??CrossCallReturnLabel_47:
        CBNZ.N   R0,??S2w_CmdUnSolicitedTx_3
// 4540     {
// 4541         return S2W_EINVAL;
??S2w_CmdUnSolicitedTx_0:
        MOVS     R0,#+2
        POP      {R1-R5,PC}       ;; return
// 4542     }
// 4543     status = AppS2wParse_Mac(p,s2wappMainTaskCtxt->frame.addr1.array);
??S2w_CmdUnSolicitedTx_3:
        BL       ?Subroutine49
??CrossCallReturnLabel_324:
        ADDS     R1,R1,#+174
          CFI FunCall AppS2wParse_Mac
        BL       AppS2wParse_Mac
        MOVS     R5,R0
// 4544     if (status != S2W_SUCCESS)
        BNE.N    ??S2w_CmdUnSolicitedTx_2
// 4545     {
// 4546         return status;
// 4547     }
// 4548     /* get the addr3 */
// 4549     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
// 4550     if ((p) && (*p != '\0'))
??CrossCallReturnLabel_46:
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R1,[R0, #+0]
        CMPNE    R1,#+0
        BEQ.N    ??S2w_CmdUnSolicitedTx_4
// 4551     {
// 4552         status = AppS2wParse_Mac(p,s2wappMainTaskCtxt->frame.addr3.array);
        BL       ?Subroutine49
??CrossCallReturnLabel_325:
        ADDS     R1,R1,#+186
          CFI FunCall AppS2wParse_Mac
        BL       AppS2wParse_Mac
        MOVS     R5,R0
// 4553         if (status != S2W_SUCCESS)
        BNE.N    ??S2w_CmdUnSolicitedTx_2
// 4554         {
// 4555             return status;
// 4556         }
// 4557     }
// 4558     /* get the addr4 */
// 4559     p = AppS2wParse_NextParamGet(&ptr);
??S2w_CmdUnSolicitedTx_4:
        BL       ??Subroutine7_0
// 4560     if ((p) && (*p != '\0'))
??CrossCallReturnLabel_45:
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R1,[R0, #+0]
        CMPNE    R1,#+0
        BEQ.N    ??S2w_CmdUnSolicitedTx_5
// 4561     {
// 4562         status = AppS2wParse_Mac(p,s2wappMainTaskCtxt->frame.addr4.array);
        BL       ?Subroutine49
??CrossCallReturnLabel_326:
        ADDS     R1,R1,#+192
          CFI FunCall AppS2wParse_Mac
        BL       AppS2wParse_Mac
        MOVS     R5,R0
// 4563         if (status != S2W_SUCCESS)
        BNE.N    ??S2w_CmdUnSolicitedTx_2
// 4564         {
// 4565             return status;
// 4566         }
// 4567     }
// 4568     // optional field for time stamp return
// 4569     p = AppS2wParse_NextParamGet(&ptr);
??S2w_CmdUnSolicitedTx_5:
        BL       ??Subroutine7_0
// 4570     if ((p) && (*p != '\0'))
??CrossCallReturnLabel_44:
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R1,[R0, #+0]
        CMPNE    R1,#+0
        BEQ.N    ??S2w_CmdUnSolicitedTx_6
// 4571     {
// 4572         status = AppS2wParse_Boolean(p,&s2wappMainTaskCtxt->uamTimeStampReturn);
        BL       ?Subroutine49
??CrossCallReturnLabel_327:
        ADDS     R1,R1,#+212
          CFI FunCall AppS2wParse_Boolean
        BL       AppS2wParse_Boolean
        MOVS     R5,R0
// 4573         if (status != S2W_SUCCESS)
        BNE.N    ??S2w_CmdUnSolicitedTx_2
// 4574         {
// 4575             return status;
// 4576         }
// 4577     }
// 4578     // optional field for tx and rx
// 4579     p = AppS2wParse_NextParamGet(&ptr);
??S2w_CmdUnSolicitedTx_6:
        BL       ??Subroutine7_0
// 4580     if ((p) && (*p != '\0'))
??CrossCallReturnLabel_43:
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R1,[R0, #+0]
        CMPNE    R1,#+0
        BEQ.N    ??S2w_CmdUnSolicitedTx_7
// 4581     {
// 4582         status = AppS2wParse_Int(p,&s2wappMainTaskCtxt->RxParam.rxFrameTypeBitMap);
        BL       ?Subroutine49
??CrossCallReturnLabel_328:
        ADDS     R1,R1,#+220
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
        MOVS     R5,R0
// 4583         if (status != S2W_SUCCESS)
        BNE.N    ??S2w_CmdUnSolicitedTx_2
// 4584         {
// 4585             return status;
// 4586         }
// 4587     }
// 4588     // optional field for tx and rx
// 4589     p = AppS2wParse_NextParamGet(&ptr);
??S2w_CmdUnSolicitedTx_7:
        BL       ??Subroutine7_0
// 4590     if ((p) && (*p != '\0'))
??CrossCallReturnLabel_42:
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R1,[R0, #+0]
        CMPNE    R1,#+0
        BEQ.N    ??S2w_CmdUnSolicitedTx_8
// 4591     {
// 4592         status = AppS2wParse_Boolean(p,&s2wappMainTaskCtxt->RxParam.ieFilterEnable);
        BL       ?Subroutine49
??CrossCallReturnLabel_329:
        ADDS     R1,R1,#+224
          CFI FunCall AppS2wParse_Boolean
        BL       AppS2wParse_Boolean
        MOVS     R5,R0
// 4593         if (status != S2W_SUCCESS)
        BNE.N    ??S2w_CmdUnSolicitedTx_2
// 4594         {
// 4595             return status;
// 4596         }
// 4597         // if filter is enabled then filter
// 4598         p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
// 4599 		if ((p) && (*p != '\0'))
??CrossCallReturnLabel_41:
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R1,[R0, #+0]
        CMPNE    R1,#+0
        BEQ.N    ??S2w_CmdUnSolicitedTx_8
// 4600 		{
// 4601 			UINT32 temp;
// 4602 		    status = AppS2wParse_Int(p,&temp);
        BL       ?Subroutine19
??CrossCallReturnLabel_230:
        MOVS     R5,R0
// 4603 		    if (status != S2W_SUCCESS)
        BEQ.N    ??S2w_CmdUnSolicitedTx_9
// 4604 		    {
// 4605 		        return status;
??S2w_CmdUnSolicitedTx_2:
        MOV      R0,R5
        POP      {R1-R5,PC}
// 4606 		    }
// 4607 		    s2wappMainTaskCtxt->RxParam.ieFilterId = temp;
??S2w_CmdUnSolicitedTx_9:
        LDR      R1,[R4, #+0]
        LDR      R2,[SP, #+4]
        MOVW     R0,#+30180
        STR      R2,[R0, R1]
// 4608          }
// 4609 
// 4610     }
// 4611     // addr2 is the src addr
// 4612     //S2w_LoadMacAddr(s2wappMainTaskCtxt->frame.addr2.array);
// 4613     S2w_macAddrRTCGet(s2wappMainTaskCtxt->frame.addr2.array);
??S2w_CmdUnSolicitedTx_8:
        LDR      R0,[R4, #+0]
        ADD      R0,R0,#+29952
        ADDS     R0,R0,#+180
          CFI FunCall S2w_macAddrRTCGet
        BL       S2w_macAddrRTCGet
// 4614     // set the default cca threshold and timeout
// 4615     s2wappMainTaskCtxt->ccaThr = (INT8)((~S2W_DFLT_CCA_THR)+1);
        LDR      R1,[R4, #+0]
        MOVW     R0,#+30156
        MOVS     R2,#+176
        STRB     R2,[R0, R1]
// 4616 	s2wappMainTaskCtxt->ccaTimeout = S2W_DFLT_CCA_TIMEOUT;
        MOVW     R0,#+30160
        LDR      R1,[R4, #+0]
        MOVW     R2,#+5000
        STR      R2,[R0, R1]
        B.N      ??S2w_CmdUnSolicitedTx_2
          CFI EndBlock cfiBlock203
// 4617     return status;
// 4618 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond204 Using cfiCommon0
          CFI Function S2w_CmdUnSolicitedTx
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_324
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond205 Using cfiCommon0
          CFI (cfiCond205) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond205) NoCalls S2w_CmdUnSolicitedTx
          CFI (cfiCond205) Conditional ??CrossCallReturnLabel_325
          CFI (cfiCond205) R4 Frame(CFA, -12)
          CFI (cfiCond205) R5 Frame(CFA, -8)
          CFI (cfiCond205) R14 Frame(CFA, -4)
          CFI (cfiCond205) CFA R13+24
          CFI Block cfiCond206 Using cfiCommon0
          CFI (cfiCond206) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond206) NoCalls S2w_CmdUnSolicitedTx
          CFI (cfiCond206) Conditional ??CrossCallReturnLabel_326
          CFI (cfiCond206) R4 Frame(CFA, -12)
          CFI (cfiCond206) R5 Frame(CFA, -8)
          CFI (cfiCond206) R14 Frame(CFA, -4)
          CFI (cfiCond206) CFA R13+24
          CFI Block cfiCond207 Using cfiCommon0
          CFI (cfiCond207) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond207) NoCalls S2w_CmdUnSolicitedTx
          CFI (cfiCond207) Conditional ??CrossCallReturnLabel_327
          CFI (cfiCond207) R4 Frame(CFA, -12)
          CFI (cfiCond207) R5 Frame(CFA, -8)
          CFI (cfiCond207) R14 Frame(CFA, -4)
          CFI (cfiCond207) CFA R13+24
          CFI Block cfiCond208 Using cfiCommon0
          CFI (cfiCond208) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond208) NoCalls S2w_CmdUnSolicitedTx
          CFI (cfiCond208) Conditional ??CrossCallReturnLabel_328
          CFI (cfiCond208) R4 Frame(CFA, -12)
          CFI (cfiCond208) R5 Frame(CFA, -8)
          CFI (cfiCond208) R14 Frame(CFA, -4)
          CFI (cfiCond208) CFA R13+24
          CFI Block cfiCond209 Using cfiCommon0
          CFI (cfiCond209) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond209) NoCalls S2w_CmdUnSolicitedTx
          CFI (cfiCond209) Conditional ??CrossCallReturnLabel_329
          CFI (cfiCond209) R4 Frame(CFA, -12)
          CFI (cfiCond209) R5 Frame(CFA, -8)
          CFI (cfiCond209) R14 Frame(CFA, -4)
          CFI (cfiCond209) CFA R13+24
          CFI Block cfiPicker210 Using cfiCommon1
          CFI (cfiPicker210) NoFunction
          CFI (cfiPicker210) NoCalls S2w_CmdUnSolicitedTx
          CFI (cfiPicker210) Picker
        THUMB
?Subroutine49:
        LDR      R1,[R4, #+0]
        ADD      R1,R1,#+29952
        BX       LR
          CFI EndBlock cfiCond204
          CFI EndBlock cfiCond205
          CFI EndBlock cfiCond206
          CFI EndBlock cfiCond207
          CFI EndBlock cfiCond208
          CFI EndBlock cfiCond209
          CFI EndBlock cfiPicker210
// 4619 
// 4620 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// 4621 UINT8 s2wUamBufs[S2W_NUM_UAM_BUFS][1500];
// 4622 UINT8 uamRxInit=0;
uamRxInit:
        DS8 1
        DS8 3
s2wUamBufs:
        DS8 4500

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock211 Using cfiCommon0
          CFI Function s2wUamRx_Init
        THUMB
// 4623 PUBLIC GSN_STATUS
// 4624 s2wUamRx_Init()
// 4625 {
s2wUamRx_Init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 4626     GSN_STATUS retCode = GSN_SUCCESS;
// 4627     int i =0;
// 4628     UINT8 *pBuf;
// 4629 
// 4630     if(!uamRxInit)
        LDR.W    R5,??DataTable203
        LDRB     R0,[R5, #+0]
        MOVS     R4,#+0
        CBNZ.N   R0,??s2wUamRx_Init_0
// 4631     {
// 4632     GsnRingBuf_Init( &s2wappMainTaskCtxt->s2wUamBufQ, sizeof(UINT32), S2W_NUM_UAM_BUFS+1,
// 4633         s2wappMainTaskCtxt->s2wUamBufQBuf);
        LDR.W    R6,??DataTable196
        LDR      R0,[R6, #+0]
        MOVW     R7,#+30192
        ADD      R3,R0,#+29952
        ADDS     R3,R3,#+248
        MOVS     R2,#+4
        MOVS     R1,#+4
        ADDS     R0,R7,R0
          CFI FunCall GsnRingBuf_Init
        BL       GsnRingBuf_Init
// 4634     for (i = 0; i  < S2W_NUM_UAM_BUFS; i++)
// 4635     {
// 4636         pBuf = s2wUamBufs[i];
??s2wUamRx_Init_1:
        MOVW     R0,#+1500
        MLA      R0,R0,R4,R5
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+0]
// 4637         GsnRingBuf_Put( &s2wappMainTaskCtxt->s2wUamBufQ, &pBuf);
        ADD      R1,SP,#+0
        LDR      R0,[R6, #+0]
        ADDS     R0,R7,R0
          CFI FunCall GsnRingBuf_Put
        BL       GsnRingBuf_Put
// 4638     }
        ADDS     R4,R4,#+1
        CMP      R4,#+3
        BLT.N    ??s2wUamRx_Init_1
// 4639         uamRxInit =1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
// 4640 	}
// 4641     return retCode;
??s2wUamRx_Init_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock211
// 4642 }
// 4643 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock212 Using cfiCommon0
          CFI Function S2W_UnassocDataIndCB
        THUMB
// 4644 VOID
// 4645 S2W_UnassocDataIndCB(VOID *ctx, INT8 *data, UINT16 dataLen)
// 4646 {
S2W_UnassocDataIndCB:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
// 4647     S2W_MSG_T recvMsg;
// 4648     UINT8 *rawbuf;
// 4649     if (GSN_SUCCESS == GsnRingBuf_Get( &s2wappMainTaskCtxt->s2wUamBufQ, &rawbuf))
        LDR.N    R6,??DataTable189_1
        LDR      R0,[R6, #+0]
        MOV      R7,R1
        MOVW     R5,#+30192
        MOV      R4,R2
        ADD      R1,SP,#+0
        ADDS     R0,R5,R0
          CFI FunCall GsnRingBuf_Get
        BL       GsnRingBuf_Get
        CBNZ.N   R0,??S2W_UnassocDataIndCB_0
// 4650     {
// 4651          /* Buffer allocation successful, copy frame. This buffer is
// 4652             freed in S2W recv task */
// 4653          memcpy(rawbuf, (data+1), dataLen-1);
        LDR      R0,[SP, #+0]
        SUBS     R2,R4,#+1
        ADDS     R1,R7,#+1
          CFI FunCall memcpy
        BL       memcpy
// 4654          recvMsg.msgType = S2W_RECV_TYPE_UAMDATA;
        MOVS     R0,#+54
        STRH     R0,[SP, #+10]
// 4655          recvMsg.rData.dataPtr = rawbuf;
// 4656          recvMsg.msgLen = dataLen;
        STRH     R4,[SP, #+8]
// 4657 
// 4658          if( GSN_OSAL_SUCCESS != GsnOsal_QueuePut(&s2wNetQueue,(UINT8*)&recvMsg))
        MOVS     R2,#+0
        LDR      R0,[SP, #+0]
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable203_1
          CFI FunCall _tx_queue_send
        BL       _tx_queue_send
        CMP      R0,#+0
        ITT      NE 
        ADDNE    R0,R0,#-1879048192
        ADDSNE   R0,R0,#+256
        BEQ.N    ??S2W_UnassocDataIndCB_0
// 4659          {
// 4660               GsnRingBuf_Put(&s2wappMainTaskCtxt->s2wUamBufQ,  &rawbuf);
        LDR      R0,[R6, #+0]
        ADD      R1,SP,#+0
        ADDS     R0,R5,R0
          CFI FunCall GsnRingBuf_Put
        BL       GsnRingBuf_Put
// 4661          }
// 4662     }
// 4663 }
??S2W_UnassocDataIndCB_0:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock212

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock213 Using cfiCommon0
          CFI Function S2w_UamRx
        THUMB
// 4664 VOID
// 4665 S2w_UamRx(void *buf, INT16 len)
// 4666 {
S2w_UamRx:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
// 4667     INT32 InterruptEnableStatus;
// 4668 GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        LDR.W    R5,??DataTable193_2
        MOV      R1,#-1
        MOV      R0,R5
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 4669 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 4670     S2w_Printf("%cD", S2W_ESC);
        MOVS     R1,#+27
        ADR.N    R0,??DataTable189  ;; "%cD"
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 4671 #else
// 4672     S2w_Printf1("%cD", S2W_ESC);
// 4673 #endif
// 4674 
// 4675 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 4676     AppS2wHal_CharNPut(buf, len);
        LDR      R0,[SP, #+0]
        MOV      R1,R4
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 4677 #else
// 4678     AppS2wHal_CharNPut1(buf, len);
// 4679 #endif
// 4680 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 4681     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
        LDR.W    R4,??DataTable196
        LDR      R1,[R4, #+0]
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
// 4682     {
// 4683         s2wSpiFs_Flush();
// 4684     }
// 4685 #else
// 4686     if(s2wappMainTaskCtxt->serialDeviceId1 == S2W_PORT_FS_SPI)
// 4687     {
// 4688         s2wSpiFs_Flush1();
// 4689     }
// 4690 #endif
// 4691 GsnOsal_SemRelease(&s2wSyncSemID);
        MOV      R0,R5
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 4692 
// 4693     InterruptEnableStatus = GsnOsal_IntrDisable();
          CFI FunCall GsnOsal_IntrDisable
        BL       GsnOsal_IntrDisable
        MOV      R5,R0
// 4694 
// 4695         /*Now free the buffer*/
// 4696     GsnRingBuf_Put(&s2wappMainTaskCtxt->s2wUamBufQ,  &buf);
        LDR      R0,[R4, #+0]
        ADD      R0,R0,#+29952
        ADD      R1,SP,#+0
        ADDS     R0,R0,#+240
          CFI FunCall GsnRingBuf_Put
        BL       GsnRingBuf_Put
// 4697 
// 4698         /**< Reenable the interrupts */
// 4699     GsnOsal_IntrEnable( InterruptEnableStatus );
        MOV      R0,R5
          CFI FunCall GsnOsal_IntrEnable
        BL       GsnOsal_IntrEnable
// 4700 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock213

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable185:
        DC32     0x4101009c
// 4701 
// 4702 
// 4703  /******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock214 Using cfiCommon0
          CFI Function S2w_CmdUnSolicitedRx
        THUMB
// 4704 UINT8
// 4705 S2w_CmdUnSolicitedRx(UINT8 *ptr)
// 4706 {
S2w_CmdUnSolicitedRx:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+60
          CFI CFA R13+72
// 4707     UINT8 *p, status;
// 4708     UINT32 temp=0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 4709     GSN_WDD_UAM_DRX_CONFIG_PARAM_T param;
// 4710     GSN_WDD_UAM_DRX_START_PARAM sParam;
// 4711 
// 4712     memset(&param,0,sizeof(param));
        MOVS     R2,#+24
        MOVS     R1,#+0
        ADD      R0,SP,#+32
          CFI FunCall memset
        BL       memset
// 4713     /* get the frame type */
// 4714     p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine12
// 4715     if (!p)
??CrossCallReturnLabel_142:
        CBZ.N    R0,??S2w_CmdUnSolicitedRx_0
// 4716     {
// 4717         return S2W_EINVAL;
// 4718     }
// 4719     status = AppS2wParse_Int(p,&param.rxFrameTypeBitMap);
        ADD      R1,SP,#+36
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
// 4720     if (status != S2W_SUCCESS)
        CMP      R0,#+0
        BNE.N    ??S2w_CmdUnSolicitedRx_1
// 4721     {
// 4722         return status;
// 4723     }
// 4724     p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine12
// 4725     if (!p)
??CrossCallReturnLabel_141:
        CBZ.N    R0,??S2w_CmdUnSolicitedRx_0
// 4726     {
// 4727         return S2W_EINVAL;
// 4728     }
// 4729     status = AppS2wParse_Boolean(p,&param.ieFilterEnable);
        ADD      R1,SP,#+40
          CFI FunCall AppS2wParse_Boolean
        BL       AppS2wParse_Boolean
// 4730     if (status != S2W_SUCCESS)
        CMP      R0,#+0
        BNE.N    ??S2w_CmdUnSolicitedRx_1
// 4731     {
// 4732         return status;
// 4733     }
// 4734     p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine12
// 4735     if (!p)
??CrossCallReturnLabel_140:
        CBZ.N    R0,??S2w_CmdUnSolicitedRx_0
// 4736     {
// 4737         return S2W_EINVAL;
// 4738     }
// 4739     status = AppS2wParse_Int(p,&temp);
        BL       ?Subroutine17
// 4740     if (status != S2W_SUCCESS)
??CrossCallReturnLabel_189:
        CMP      R0,#+0
        BNE.N    ??S2w_CmdUnSolicitedRx_1
// 4741     {
// 4742         return status;
// 4743     }
// 4744     param.ieFilterId = temp;
        LDR      R0,[SP, #+0]
        STR      R0,[SP, #+44]
// 4745 
// 4746     // channel
// 4747     p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine12
// 4748     if (!p)
??CrossCallReturnLabel_139:
        CBZ.N    R0,??S2w_CmdUnSolicitedRx_0
// 4749     {
// 4750         return S2W_EINVAL;
// 4751     }
// 4752     status = AppS2wParse_Int(p,&temp);
        BL       ?Subroutine17
// 4753     if (status != S2W_SUCCESS)
??CrossCallReturnLabel_188:
        CBNZ.N   R0,??S2w_CmdUnSolicitedRx_1
// 4754     {
// 4755         return status;
// 4756     }
// 4757     sParam.chNum = temp;
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+24]
// 4758     // wait time
// 4759     p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine12
// 4760     if (!p)
??CrossCallReturnLabel_138:
        CBNZ.N   R0,??S2w_CmdUnSolicitedRx_2
// 4761     {
// 4762         return S2W_EINVAL;
??S2w_CmdUnSolicitedRx_0:
        MOVS     R0,#+2
        B.N      ??S2w_CmdUnSolicitedRx_1
// 4763     }
// 4764     status = AppS2wParse_Int(p,&sParam.rxWaitTime);
??S2w_CmdUnSolicitedRx_2:
        ADD      R1,SP,#+28
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
// 4765     if (status != S2W_SUCCESS)
        CBNZ.N   R0,??S2w_CmdUnSolicitedRx_1
// 4766     {
// 4767         return status;
// 4768     }
// 4769     //S2w_Printf("\r\n start Rx mode\r\n");
// 4770     // start the mode
// 4771     GSN_WDD_UAM_START_RESP_T resp;
// 4772     status= GsnWdd_UAMStart(&(s2wappMainTaskCtxt->if0.wddCtx), 0, &resp);
        LDR.N    R4,??DataTable189_1
        LDR      R0,[R4, #+0]
        ADD      R2,SP,#+12
        MOVS     R1,#+0
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_UAMStart
        BL       GsnWdd_UAMStart
// 4773     if(status != GSN_SUCCESS)
        UXTB     R0,R0
        CBNZ.N   R0,??S2w_CmdUnSolicitedRx_1
// 4774     {
// 4775         return(status);
// 4776     }
// 4777     //S2w_Printf("\r\n start Rx config\r\n");
// 4778     // configure it
// 4779     status= GsnWdd_UAMDataRxConfig(&(s2wappMainTaskCtxt->if0.wddCtx), &param);
        LDR      R0,[R4, #+0]
        ADD      R1,SP,#+32
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_UAMDataRxConfig
        BL       GsnWdd_UAMDataRxConfig
// 4780     if(status != GSN_SUCCESS)
        UXTB     R0,R0
        CBNZ.N   R0,??S2w_CmdUnSolicitedRx_1
// 4781     {
// 4782         return(status);
// 4783     }
// 4784     s2wUamRx_Init();
          CFI FunCall s2wUamRx_Init
        BL       s2wUamRx_Init
// 4785     // cb register for data rx
// 4786     GsnWdd_DataIndCbReg(&(s2wappMainTaskCtxt->if0.wddCtx), S2W_UnassocDataIndCB, s2wappMainTaskCtxt);
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable206_1
        ADDW     R0,R1,#+3808
        STR      R2,[R0, #+116]
        STR      R1,[R0, #+120]
// 4787     // start the reception
// 4788     GSN_WDD_UAM_DRX_START_RESP_T stResp;
// 4789     status = GsnWdd_UamDataRxStart(&(s2wappMainTaskCtxt->if0.wddCtx), &sParam,
// 4790 								     &stResp);
// 4791 
// 4792     return status;
        ADD      R2,SP,#+4
        ADD      R1,SP,#+20
          CFI FunCall GsnWdd_UamDataRxStart
        BL       GsnWdd_UamDataRxStart
        UXTB     R0,R0
??S2w_CmdUnSolicitedRx_1:
        ADD      SP,SP,#+64
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock214
// 4793 }
// 4794 
// 4795 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock215 Using cfiCommon0
          CFI Function S2w_CmdUnSolicitedRxstop
        THUMB
// 4796 UINT8
// 4797 S2w_CmdUnSolicitedRxstop(UINT8 *ptr)
// 4798 {
S2w_CmdUnSolicitedRxstop:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
// 4799 	UINT8 status;
// 4800 	GSN_WDD_UAM_DRX_STOP_PARAM param;
// 4801 	GSN_WDD_UAM_DRX_STOP_RESP_T resp;
// 4802 	param.ifNum =0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 4803 	status = GsnWdd_UAMDataRxStop(&(s2wappMainTaskCtxt->if0.wddCtx), &param, &resp);
        ADD      R2,SP,#+4
        LDR.W    R4,??DataTable196
        LDR      R0,[R4, #+0]
        ADD      R1,SP,#+0
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_UAMDataRxStop
        BL       GsnWdd_UAMDataRxStop
// 4804 	if(status != GSN_SUCCESS)
        UXTB     R0,R0
        CBNZ.N   R0,??S2w_CmdUnSolicitedRxstop_0
// 4805 	{
// 4806 		return status;
// 4807 	}
// 4808 	// stop the mode
// 4809     GSN_WDD_UAM_STOP_RESP_T resp1;
// 4810     return (GsnWdd_UAMStop(&(s2wappMainTaskCtxt->if0.wddCtx), 0, &resp1));
        LDR      R0,[R4, #+0]
        ADD      R2,SP,#+8
        MOVS     R1,#+0
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_UAMStop
        BL       GsnWdd_UAMStop
        UXTB     R0,R0
??S2w_CmdUnSolicitedRxstop_0:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock215
// 4811 }
// 4812 
// 4813 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock216 Using cfiCommon0
          CFI Function S2w_CmdUnSolicitedCcaConf
        THUMB
// 4814 UINT8
// 4815 S2w_CmdUnSolicitedCcaConf(UINT8 *ptr)
// 4816 {
S2w_CmdUnSolicitedCcaConf:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
// 4817     UINT8 status,*p;
// 4818     UINT32 thresh=0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 4819     p = AppS2wParse_NextParamGet(&ptr);//threshold in db
        BL       ??Subroutine7_0
// 4820     if (!p)
??CrossCallReturnLabel_40:
        CBNZ.N   R0,??S2w_CmdUnSolicitedCcaConf_0
// 4821     {
// 4822         return S2W_EINVAL;
        MOVS     R0,#+2
        POP      {R1-R5,PC}
// 4823     }
// 4824     status = AppS2wParse_Int(p,&thresh);
??S2w_CmdUnSolicitedCcaConf_0:
        BL       ?Subroutine17
// 4825     if (status != S2W_SUCCESS)
??CrossCallReturnLabel_187:
        CBNZ.N   R0,??S2w_CmdUnSolicitedCcaConf_1
// 4826     {
// 4827         return status;
// 4828     }
// 4829     s2wappMainTaskCtxt->ccaThr = (INT8)(~(thresh)+1);// 2s compliment
        LDR.W    R4,??DataTable196
        LDR      R0,[SP, #+0]
        LDR      R2,[R4, #+0]
        MVNS     R0,R0
        MOVW     R1,#+30156
        ADDS     R0,R0,#+1
        STRB     R0,[R1, R2]
// 4830     s2wappMainTaskCtxt->ccaTimeout = S2W_DFLT_CCA_TIMEOUT;
        MOVW     R5,#+30160
        LDR      R0,[R4, #+0]
        MOVW     R1,#+5000
        STR      R1,[R5, R0]
// 4831     p = AppS2wParse_NextParamGet(&ptr); // timeout in micro- sec
        BL       ??Subroutine7_0
// 4832     if (p)
??CrossCallReturnLabel_39:
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R1,[R0, #+0]
        CMPNE    R1,#+0
// 4833     {
// 4834         if(*p != '\0')
        BEQ.N    ??S2w_CmdUnSolicitedCcaConf_2
// 4835         {
// 4836             status = AppS2wParse_Int(p,&s2wappMainTaskCtxt->ccaTimeout);
        LDR      R1,[R4, #+0]
        ADDS     R1,R5,R1
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
// 4837             if (status != S2W_SUCCESS)
        CBNZ.N   R0,??S2w_CmdUnSolicitedCcaConf_1
// 4838             {
// 4839                 return status;
// 4840             }
// 4841        	}
// 4842 	}
// 4843 	return S2W_SUCCESS;
??S2w_CmdUnSolicitedCcaConf_2:
        MOVS     R0,#+0
??S2w_CmdUnSolicitedCcaConf_1:
        POP      {R1-R5,PC}       ;; return
          CFI EndBlock cfiBlock216
// 4844 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond217 Using cfiCommon0
          CFI Function AppS2wCmd_MdnsServiceReg
          CFI Conditional ??CrossCallReturnLabel_75
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond218 Using cfiCommon0
          CFI (cfiCond218) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond218) Conditional ??CrossCallReturnLabel_74
          CFI (cfiCond218) R4 Frame(CFA, -28)
          CFI (cfiCond218) R5 Frame(CFA, -24)
          CFI (cfiCond218) R6 Frame(CFA, -20)
          CFI (cfiCond218) R7 Frame(CFA, -16)
          CFI (cfiCond218) R8 Frame(CFA, -12)
          CFI (cfiCond218) R9 Frame(CFA, -8)
          CFI (cfiCond218) R14 Frame(CFA, -4)
          CFI (cfiCond218) CFA R13+40
          CFI Block cfiPicker219 Using cfiCommon1
          CFI (cfiPicker219) NoFunction
          CFI (cfiPicker219) Picker
        THUMB
?Subroutine7:
        ADD      R0,R9,#+1
        ADDS     R6,R0,R6
          CFI Block cfiCond220 Using cfiCommon0
          CFI (cfiCond220) Function S2w_CmdPsPollIntervelset
          CFI (cfiCond220) Conditional ??CrossCallReturnLabel_73
          CFI (cfiCond220) R14 Frame(CFA, -4)
          CFI (cfiCond220) CFA R13+16
          CFI Block cfiCond221 Using cfiCommon0
          CFI (cfiCond221) Function AppS2wCmd_MdnsHostNameReg
          CFI (cfiCond221) Conditional ??CrossCallReturnLabel_72
          CFI (cfiCond221) R4 Frame(CFA, -20)
          CFI (cfiCond221) R5 Frame(CFA, -16)
          CFI (cfiCond221) R6 Frame(CFA, -12)
          CFI (cfiCond221) R7 Frame(CFA, -8)
          CFI (cfiCond221) R14 Frame(CFA, -4)
          CFI (cfiCond221) CFA R13+32
          CFI Block cfiCond222 Using cfiCommon0
          CFI (cfiCond222) Function AppS2wCmd_MdnsHostNameReg
          CFI (cfiCond222) Conditional ??CrossCallReturnLabel_71
          CFI (cfiCond222) R4 Frame(CFA, -20)
          CFI (cfiCond222) R5 Frame(CFA, -16)
          CFI (cfiCond222) R6 Frame(CFA, -12)
          CFI (cfiCond222) R7 Frame(CFA, -8)
          CFI (cfiCond222) R14 Frame(CFA, -4)
          CFI (cfiCond222) CFA R13+32
          CFI Block cfiCond223 Using cfiCommon0
          CFI (cfiCond223) Function AppS2wCmd_MdnsHostNameReg
          CFI (cfiCond223) Conditional ??CrossCallReturnLabel_70
          CFI (cfiCond223) R4 Frame(CFA, -20)
          CFI (cfiCond223) R5 Frame(CFA, -16)
          CFI (cfiCond223) R6 Frame(CFA, -12)
          CFI (cfiCond223) R7 Frame(CFA, -8)
          CFI (cfiCond223) R14 Frame(CFA, -4)
          CFI (cfiCond223) CFA R13+32
          CFI Block cfiCond224 Using cfiCommon0
          CFI (cfiCond224) Function AppS2wCmd_MdnsHostNameReg
          CFI (cfiCond224) Conditional ??CrossCallReturnLabel_69
          CFI (cfiCond224) R4 Frame(CFA, -20)
          CFI (cfiCond224) R5 Frame(CFA, -16)
          CFI (cfiCond224) R6 Frame(CFA, -12)
          CFI (cfiCond224) R7 Frame(CFA, -8)
          CFI (cfiCond224) R14 Frame(CFA, -4)
          CFI (cfiCond224) CFA R13+32
          CFI Block cfiCond225 Using cfiCommon0
          CFI (cfiCond225) Function AppS2wCmd_MdnsHostNameReg
          CFI (cfiCond225) Conditional ??CrossCallReturnLabel_68
          CFI (cfiCond225) R4 Frame(CFA, -20)
          CFI (cfiCond225) R5 Frame(CFA, -16)
          CFI (cfiCond225) R6 Frame(CFA, -12)
          CFI (cfiCond225) R7 Frame(CFA, -8)
          CFI (cfiCond225) R14 Frame(CFA, -4)
          CFI (cfiCond225) CFA R13+32
          CFI Block cfiCond226 Using cfiCommon0
          CFI (cfiCond226) Function AppS2wCmd_MdnsHostNameReg
          CFI (cfiCond226) Conditional ??CrossCallReturnLabel_67
          CFI (cfiCond226) R4 Frame(CFA, -20)
          CFI (cfiCond226) R5 Frame(CFA, -16)
          CFI (cfiCond226) R6 Frame(CFA, -12)
          CFI (cfiCond226) R7 Frame(CFA, -8)
          CFI (cfiCond226) R14 Frame(CFA, -4)
          CFI (cfiCond226) CFA R13+32
          CFI Block cfiCond227 Using cfiCommon0
          CFI (cfiCond227) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond227) Conditional ??CrossCallReturnLabel_66
          CFI (cfiCond227) R4 Frame(CFA, -28)
          CFI (cfiCond227) R5 Frame(CFA, -24)
          CFI (cfiCond227) R6 Frame(CFA, -20)
          CFI (cfiCond227) R7 Frame(CFA, -16)
          CFI (cfiCond227) R8 Frame(CFA, -12)
          CFI (cfiCond227) R9 Frame(CFA, -8)
          CFI (cfiCond227) R14 Frame(CFA, -4)
          CFI (cfiCond227) CFA R13+40
          CFI Block cfiCond228 Using cfiCommon0
          CFI (cfiCond228) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond228) Conditional ??CrossCallReturnLabel_65
          CFI (cfiCond228) R4 Frame(CFA, -28)
          CFI (cfiCond228) R5 Frame(CFA, -24)
          CFI (cfiCond228) R6 Frame(CFA, -20)
          CFI (cfiCond228) R7 Frame(CFA, -16)
          CFI (cfiCond228) R8 Frame(CFA, -12)
          CFI (cfiCond228) R9 Frame(CFA, -8)
          CFI (cfiCond228) R14 Frame(CFA, -4)
          CFI (cfiCond228) CFA R13+40
          CFI Block cfiCond229 Using cfiCommon0
          CFI (cfiCond229) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond229) Conditional ??CrossCallReturnLabel_64
          CFI (cfiCond229) R4 Frame(CFA, -28)
          CFI (cfiCond229) R5 Frame(CFA, -24)
          CFI (cfiCond229) R6 Frame(CFA, -20)
          CFI (cfiCond229) R7 Frame(CFA, -16)
          CFI (cfiCond229) R8 Frame(CFA, -12)
          CFI (cfiCond229) R9 Frame(CFA, -8)
          CFI (cfiCond229) R14 Frame(CFA, -4)
          CFI (cfiCond229) CFA R13+40
          CFI Block cfiCond230 Using cfiCommon0
          CFI (cfiCond230) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond230) Conditional ??CrossCallReturnLabel_63
          CFI (cfiCond230) R4 Frame(CFA, -28)
          CFI (cfiCond230) R5 Frame(CFA, -24)
          CFI (cfiCond230) R6 Frame(CFA, -20)
          CFI (cfiCond230) R7 Frame(CFA, -16)
          CFI (cfiCond230) R8 Frame(CFA, -12)
          CFI (cfiCond230) R9 Frame(CFA, -8)
          CFI (cfiCond230) R14 Frame(CFA, -4)
          CFI (cfiCond230) CFA R13+40
          CFI Block cfiCond231 Using cfiCommon0
          CFI (cfiCond231) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond231) Conditional ??CrossCallReturnLabel_62
          CFI (cfiCond231) R4 Frame(CFA, -28)
          CFI (cfiCond231) R5 Frame(CFA, -24)
          CFI (cfiCond231) R6 Frame(CFA, -20)
          CFI (cfiCond231) R7 Frame(CFA, -16)
          CFI (cfiCond231) R8 Frame(CFA, -12)
          CFI (cfiCond231) R9 Frame(CFA, -8)
          CFI (cfiCond231) R14 Frame(CFA, -4)
          CFI (cfiCond231) CFA R13+40
          CFI Block cfiCond232 Using cfiCommon0
          CFI (cfiCond232) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond232) Conditional ??CrossCallReturnLabel_61
          CFI (cfiCond232) R4 Frame(CFA, -28)
          CFI (cfiCond232) R5 Frame(CFA, -24)
          CFI (cfiCond232) R6 Frame(CFA, -20)
          CFI (cfiCond232) R7 Frame(CFA, -16)
          CFI (cfiCond232) R8 Frame(CFA, -12)
          CFI (cfiCond232) R9 Frame(CFA, -8)
          CFI (cfiCond232) R14 Frame(CFA, -4)
          CFI (cfiCond232) CFA R13+40
          CFI Block cfiCond233 Using cfiCommon0
          CFI (cfiCond233) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond233) Conditional ??CrossCallReturnLabel_60
          CFI (cfiCond233) R4 Frame(CFA, -28)
          CFI (cfiCond233) R5 Frame(CFA, -24)
          CFI (cfiCond233) R6 Frame(CFA, -20)
          CFI (cfiCond233) R7 Frame(CFA, -16)
          CFI (cfiCond233) R8 Frame(CFA, -12)
          CFI (cfiCond233) R9 Frame(CFA, -8)
          CFI (cfiCond233) R14 Frame(CFA, -4)
          CFI (cfiCond233) CFA R13+40
          CFI Block cfiCond234 Using cfiCommon0
          CFI (cfiCond234) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond234) Conditional ??CrossCallReturnLabel_59
          CFI (cfiCond234) R4 Frame(CFA, -28)
          CFI (cfiCond234) R5 Frame(CFA, -24)
          CFI (cfiCond234) R6 Frame(CFA, -20)
          CFI (cfiCond234) R7 Frame(CFA, -16)
          CFI (cfiCond234) R8 Frame(CFA, -12)
          CFI (cfiCond234) R9 Frame(CFA, -8)
          CFI (cfiCond234) R14 Frame(CFA, -4)
          CFI (cfiCond234) CFA R13+40
          CFI Block cfiCond235 Using cfiCommon0
          CFI (cfiCond235) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond235) Conditional ??CrossCallReturnLabel_58
          CFI (cfiCond235) R4 Frame(CFA, -28)
          CFI (cfiCond235) R5 Frame(CFA, -24)
          CFI (cfiCond235) R6 Frame(CFA, -20)
          CFI (cfiCond235) R7 Frame(CFA, -16)
          CFI (cfiCond235) R8 Frame(CFA, -12)
          CFI (cfiCond235) R9 Frame(CFA, -8)
          CFI (cfiCond235) R14 Frame(CFA, -4)
          CFI (cfiCond235) CFA R13+40
          CFI Block cfiCond236 Using cfiCommon0
          CFI (cfiCond236) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond236) Conditional ??CrossCallReturnLabel_57
          CFI (cfiCond236) R4 Frame(CFA, -28)
          CFI (cfiCond236) R5 Frame(CFA, -24)
          CFI (cfiCond236) R6 Frame(CFA, -20)
          CFI (cfiCond236) R7 Frame(CFA, -16)
          CFI (cfiCond236) R8 Frame(CFA, -12)
          CFI (cfiCond236) R9 Frame(CFA, -8)
          CFI (cfiCond236) R14 Frame(CFA, -4)
          CFI (cfiCond236) CFA R13+40
          CFI Block cfiCond237 Using cfiCommon0
          CFI (cfiCond237) Function AppS2wCmd_XmlParseEnable
          CFI (cfiCond237) Conditional ??CrossCallReturnLabel_56
          CFI (cfiCond237) R14 Frame(CFA, -4)
          CFI (cfiCond237) CFA R13+16
          CFI Block cfiCond238 Using cfiCommon0
          CFI (cfiCond238) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond238) Conditional ??CrossCallReturnLabel_55
          CFI (cfiCond238) R4 Frame(CFA, -12)
          CFI (cfiCond238) R5 Frame(CFA, -8)
          CFI (cfiCond238) R14 Frame(CFA, -4)
          CFI (cfiCond238) CFA R13+24
          CFI Block cfiCond239 Using cfiCommon0
          CFI (cfiCond239) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond239) Conditional ??CrossCallReturnLabel_54
          CFI (cfiCond239) R4 Frame(CFA, -12)
          CFI (cfiCond239) R5 Frame(CFA, -8)
          CFI (cfiCond239) R14 Frame(CFA, -4)
          CFI (cfiCond239) CFA R13+24
          CFI Block cfiCond240 Using cfiCommon0
          CFI (cfiCond240) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond240) Conditional ??CrossCallReturnLabel_53
          CFI (cfiCond240) R4 Frame(CFA, -12)
          CFI (cfiCond240) R5 Frame(CFA, -8)
          CFI (cfiCond240) R14 Frame(CFA, -4)
          CFI (cfiCond240) CFA R13+24
          CFI Block cfiCond241 Using cfiCommon0
          CFI (cfiCond241) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond241) Conditional ??CrossCallReturnLabel_52
          CFI (cfiCond241) R4 Frame(CFA, -12)
          CFI (cfiCond241) R5 Frame(CFA, -8)
          CFI (cfiCond241) R14 Frame(CFA, -4)
          CFI (cfiCond241) CFA R13+24
          CFI Block cfiCond242 Using cfiCommon0
          CFI (cfiCond242) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond242) Conditional ??CrossCallReturnLabel_51
          CFI (cfiCond242) R4 Frame(CFA, -12)
          CFI (cfiCond242) R5 Frame(CFA, -8)
          CFI (cfiCond242) R14 Frame(CFA, -4)
          CFI (cfiCond242) CFA R13+24
          CFI Block cfiCond243 Using cfiCommon0
          CFI (cfiCond243) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond243) Conditional ??CrossCallReturnLabel_50
          CFI (cfiCond243) R4 Frame(CFA, -12)
          CFI (cfiCond243) R5 Frame(CFA, -8)
          CFI (cfiCond243) R14 Frame(CFA, -4)
          CFI (cfiCond243) CFA R13+24
          CFI Block cfiCond244 Using cfiCommon0
          CFI (cfiCond244) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond244) Conditional ??CrossCallReturnLabel_49
          CFI (cfiCond244) R4 Frame(CFA, -12)
          CFI (cfiCond244) R5 Frame(CFA, -8)
          CFI (cfiCond244) R14 Frame(CFA, -4)
          CFI (cfiCond244) CFA R13+24
          CFI Block cfiCond245 Using cfiCommon0
          CFI (cfiCond245) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond245) Conditional ??CrossCallReturnLabel_48
          CFI (cfiCond245) R4 Frame(CFA, -12)
          CFI (cfiCond245) R5 Frame(CFA, -8)
          CFI (cfiCond245) R14 Frame(CFA, -4)
          CFI (cfiCond245) CFA R13+24
          CFI Block cfiCond246 Using cfiCommon0
          CFI (cfiCond246) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond246) Conditional ??CrossCallReturnLabel_47
          CFI (cfiCond246) R4 Frame(CFA, -12)
          CFI (cfiCond246) R5 Frame(CFA, -8)
          CFI (cfiCond246) R14 Frame(CFA, -4)
          CFI (cfiCond246) CFA R13+24
          CFI Block cfiCond247 Using cfiCommon0
          CFI (cfiCond247) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond247) Conditional ??CrossCallReturnLabel_46
          CFI (cfiCond247) R4 Frame(CFA, -12)
          CFI (cfiCond247) R5 Frame(CFA, -8)
          CFI (cfiCond247) R14 Frame(CFA, -4)
          CFI (cfiCond247) CFA R13+24
          CFI Block cfiCond248 Using cfiCommon0
          CFI (cfiCond248) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond248) Conditional ??CrossCallReturnLabel_45
          CFI (cfiCond248) R4 Frame(CFA, -12)
          CFI (cfiCond248) R5 Frame(CFA, -8)
          CFI (cfiCond248) R14 Frame(CFA, -4)
          CFI (cfiCond248) CFA R13+24
          CFI Block cfiCond249 Using cfiCommon0
          CFI (cfiCond249) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond249) Conditional ??CrossCallReturnLabel_44
          CFI (cfiCond249) R4 Frame(CFA, -12)
          CFI (cfiCond249) R5 Frame(CFA, -8)
          CFI (cfiCond249) R14 Frame(CFA, -4)
          CFI (cfiCond249) CFA R13+24
          CFI Block cfiCond250 Using cfiCommon0
          CFI (cfiCond250) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond250) Conditional ??CrossCallReturnLabel_43
          CFI (cfiCond250) R4 Frame(CFA, -12)
          CFI (cfiCond250) R5 Frame(CFA, -8)
          CFI (cfiCond250) R14 Frame(CFA, -4)
          CFI (cfiCond250) CFA R13+24
          CFI Block cfiCond251 Using cfiCommon0
          CFI (cfiCond251) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond251) Conditional ??CrossCallReturnLabel_42
          CFI (cfiCond251) R4 Frame(CFA, -12)
          CFI (cfiCond251) R5 Frame(CFA, -8)
          CFI (cfiCond251) R14 Frame(CFA, -4)
          CFI (cfiCond251) CFA R13+24
          CFI Block cfiCond252 Using cfiCommon0
          CFI (cfiCond252) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond252) Conditional ??CrossCallReturnLabel_41
          CFI (cfiCond252) R4 Frame(CFA, -12)
          CFI (cfiCond252) R5 Frame(CFA, -8)
          CFI (cfiCond252) R14 Frame(CFA, -4)
          CFI (cfiCond252) CFA R13+24
          CFI Block cfiCond253 Using cfiCommon0
          CFI (cfiCond253) Function S2w_CmdUnSolicitedCcaConf
          CFI (cfiCond253) Conditional ??CrossCallReturnLabel_40
          CFI (cfiCond253) R4 Frame(CFA, -12)
          CFI (cfiCond253) R5 Frame(CFA, -8)
          CFI (cfiCond253) R14 Frame(CFA, -4)
          CFI (cfiCond253) CFA R13+24
          CFI Block cfiCond254 Using cfiCommon0
          CFI (cfiCond254) Function S2w_CmdUnSolicitedCcaConf
          CFI (cfiCond254) Conditional ??CrossCallReturnLabel_39
          CFI (cfiCond254) R4 Frame(CFA, -12)
          CFI (cfiCond254) R5 Frame(CFA, -8)
          CFI (cfiCond254) R14 Frame(CFA, -4)
          CFI (cfiCond254) CFA R13+24
          CFI Block cfiCond255 Using cfiCommon0
          CFI (cfiCond255) Function AppS2wCmd_ArpAutoSet
          CFI (cfiCond255) Conditional ??CrossCallReturnLabel_38
          CFI (cfiCond255) R14 Frame(CFA, -4)
          CFI (cfiCond255) CFA R13+16
          CFI Block cfiCond256 Using cfiCommon0
          CFI (cfiCond256) Function AppS2wCmd_LogLevelSet
          CFI (cfiCond256) Conditional ??CrossCallReturnLabel_37
          CFI (cfiCond256) R14 Frame(CFA, -4)
          CFI (cfiCond256) CFA R13+16
          CFI Block cfiCond257 Using cfiCommon0
          CFI (cfiCond257) Function AppS2wCmd_SetAssocTimeout
          CFI (cfiCond257) Conditional ??CrossCallReturnLabel_36
          CFI (cfiCond257) R14 Frame(CFA, -4)
          CFI (cfiCond257) CFA R13+16
          CFI Block cfiCond258 Using cfiCommon0
          CFI (cfiCond258) Function AppS2wCmd_SetAssocTimeout
          CFI (cfiCond258) Conditional ??CrossCallReturnLabel_35
          CFI (cfiCond258) R14 Frame(CFA, -4)
          CFI (cfiCond258) CFA R13+16
          CFI Block cfiCond259 Using cfiCommon0
          CFI (cfiCond259) Function AppS2wCmd_HwCryptoEn
          CFI (cfiCond259) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond259) R14 Frame(CFA, -4)
          CFI (cfiCond259) CFA R13+16
          CFI Block cfiCond260 Using cfiCommon0
          CFI (cfiCond260) Function AppS2wCmd_SslConfig
          CFI (cfiCond260) Conditional ??CrossCallReturnLabel_33
          CFI (cfiCond260) R14 Frame(CFA, -4)
          CFI (cfiCond260) CFA R13+16
          CFI Block cfiCond261 Using cfiCommon0
          CFI (cfiCond261) Function AppS2wCmd_SslConfig
          CFI (cfiCond261) Conditional ??CrossCallReturnLabel_32
          CFI (cfiCond261) R14 Frame(CFA, -4)
          CFI (cfiCond261) CFA R13+16
??Subroutine7_0:
        ADD      R0,SP,#+8
          CFI FunCall AppS2wCmd_MdnsServiceReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsServiceReg AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdPsPollIntervelset AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsHostNameReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsHostNameReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsHostNameReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsHostNameReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsHostNameReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsHostNameReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsServiceReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsServiceReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsServiceReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsServiceReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsServiceReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsServiceReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsServiceReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsServiceReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsServiceReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsServiceReg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_XmlParseEnable AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedCcaConf AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedCcaConf AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_ArpAutoSet AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_LogLevelSet AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_SetAssocTimeout AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_SetAssocTimeout AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_HwCryptoEn AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_SslConfig AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_SslConfig AppS2wParse_NextParamGet
        B.W      AppS2wParse_NextParamGet
          CFI EndBlock cfiCond217
          CFI EndBlock cfiCond218
          CFI EndBlock cfiPicker219
          CFI EndBlock cfiCond220
          CFI EndBlock cfiCond221
          CFI EndBlock cfiCond222
          CFI EndBlock cfiCond223
          CFI EndBlock cfiCond224
          CFI EndBlock cfiCond225
          CFI EndBlock cfiCond226
          CFI EndBlock cfiCond227
          CFI EndBlock cfiCond228
          CFI EndBlock cfiCond229
          CFI EndBlock cfiCond230
          CFI EndBlock cfiCond231
          CFI EndBlock cfiCond232
          CFI EndBlock cfiCond233
          CFI EndBlock cfiCond234
          CFI EndBlock cfiCond235
          CFI EndBlock cfiCond236
          CFI EndBlock cfiCond237
          CFI EndBlock cfiCond238
          CFI EndBlock cfiCond239
          CFI EndBlock cfiCond240
          CFI EndBlock cfiCond241
          CFI EndBlock cfiCond242
          CFI EndBlock cfiCond243
          CFI EndBlock cfiCond244
          CFI EndBlock cfiCond245
          CFI EndBlock cfiCond246
          CFI EndBlock cfiCond247
          CFI EndBlock cfiCond248
          CFI EndBlock cfiCond249
          CFI EndBlock cfiCond250
          CFI EndBlock cfiCond251
          CFI EndBlock cfiCond252
          CFI EndBlock cfiCond253
          CFI EndBlock cfiCond254
          CFI EndBlock cfiCond255
          CFI EndBlock cfiCond256
          CFI EndBlock cfiCond257
          CFI EndBlock cfiCond258
          CFI EndBlock cfiCond259
          CFI EndBlock cfiCond260
          CFI EndBlock cfiCond261
// 4845 #endif
// 4846 
// 4847 
// 4848 /**
// 4849  ******************************************************************
// 4850  * @ingroup S2w-Application
// 4851  * @brief Process the AT+APCLIENTINFO command
// 4852  * @param ptr Pointer to the user input string.
// 4853  * @return status.
// 4854  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock262 Using cfiCommon0
          CFI Function AppS2wCmd_ApClientInfoGet
        THUMB
// 4855 UINT8
// 4856 AppS2wCmd_ApClientInfoGet(UINT8* ptr)
// 4857 {
AppS2wCmd_ApClientInfoGet:
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
        MOV      R1,R0
        SUBW     SP,SP,#+1420
          CFI CFA R13+1456
// 4858    UINT8 status = S2W_EINVAL;
// 4859    //GSN_MAC_ADDR_T mac[32];
// 4860    INT8 mac[(6 * 64) + 4];
// 4861    GSN_MAC_ADDR_T *pMac;
// 4862    GSN_WIF_WLAN_CONNECTED_STA_LIST_RSP_T *pConctedStaListResp;
// 4863    GSN_DHCP_SRVR_CLIENT_T client[64];
// 4864    UINT8 macCount=0,ipCount=0,i=0,j=0,k=0,localFlag=0;
// 4865    if (ptr[0] == '?' && ptr[1] == '\0')
        LDRB     R2,[R1, #+0]
        MOVS     R0,#+2
        MOVS     R4,#+0
        CMP      R2,#+63
        ITT      EQ 
        LDRBEQ   R1,[R1, #+1]
        CMPEQ    R1,#+0
        BNE.N    ??AppS2wCmd_ApClientInfoGet_0
// 4866    {
// 4867        if((s2wCurrent.mode == 2)
// 4868 #ifdef S2W_NCM_SUPPORT_ENABLE
// 4869           || (ncmAutoMode)
// 4870 #endif
// 4871 #ifdef GSN_P2P 
// 4872         || ((s2wCurrent.mode == 3)  &&  (s2wappMainTaskCtxt->wdd.wddP2pConf.roleGo == P2P_ROLE_GO))
// 4873 #endif
// 4874 	   )// only on Ap mode
        LDR.W    R0,??DataTable206_2
        LDRB     R0,[R0, #+4]
        CMP      R0,#+2
        BEQ.N    ??AppS2wCmd_ApClientInfoGet_1
        LDR.W    R0,??DataTable206_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_ApClientInfoGet_2
// 4875        {
// 4876            macCount = GsnWdd_ConctedStaListGet(&s2wappMainTaskCtxt->if0.wddCtx, &mac[0],sizeof(mac));
??AppS2wCmd_ApClientInfoGet_1:
        BL       ?Subroutine51
??CrossCallReturnLabel_333:
        ADD      R1,SP,#+1020
        MOV      R2,#+388
        ADDS     R1,R1,#+8
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_ConctedStaListGet
        BL       GsnWdd_ConctedStaListGet
// 4877 			pConctedStaListResp = (GSN_WIF_WLAN_CONNECTED_STA_LIST_RSP_T *)&mac[0];
// 4878 			macCount = pConctedStaListResp->numStaConnected;
        LDR      R0,[SP, #+1028]
// 4879            S2w_Printf("\r\nNo.Of Stations Connected=%d\r\n",macCount);
        UXTB     R5,R0
        MOV      R1,R5
        ADR.W    R0,`?<Constant "\\r\\nNo.Of Stations Conn...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 4880 #ifdef S2W_DHCP_SERVER_ENABLE
// 4881            ipCount = GsnDhcpSrvr_ClientQuery(&dhcpSrvr, &client[0],64);
        LDR.W    R0,??DataTable206_4
        MOVS     R2,#+64
        ADD      R1,SP,#+4
          CFI FunCall GsnDhcpSrvr_ClientQuery
        BL       GsnDhcpSrvr_ClientQuery
        MOV      R8,R0
// 4882 #endif
// 4883            if(macCount>0)
        CMP      R5,#+0
        BEQ.N    ??AppS2wCmd_ApClientInfoGet_3
// 4884            {
// 4885                localFlag = 0;
// 4886                S2w_Printf("No     MacAddr                   IP\r\n");
        ADR.W    R0,`?<Constant "No     MacAddr       ...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 4887 			   pMac = (GSN_MAC_ADDR_T *) pConctedStaListResp->addr;
        ADD      R10,SP,#+1032
        LDR.W    R9,??DataTable206_5
        B.N      ??AppS2wCmd_ApClientInfoGet_4
// 4888                while(macCount--)
// 4889                {
// 4890                   S2w_Printf("%d      ", j+1);
// 4891                   for(i=0;i<6;i++)
// 4892                   {
// 4893                       S2w_Printf("%02x", pMac->array[i]);
// 4894                       if( i<5)
// 4895                       {
// 4896                           S2w_Printf(":");
// 4897                       }
// 4898                       // serach in dhcp table
// 4899                   }
// 4900                   for(k=0;k<ipCount;k++)
// 4901                   {
// 4902                       if((memcmp(client[k].macAddr,pMac->array, GSN_MAC_ADDR_LEN) ==0 ) && 
// 4903 					  	 (client[k].allocated == 1)) // dhcp
// 4904                       {
// 4905                           UINT32 ipaddr= ntohl(client[k].ipAddr);
// 4906                           S2w_Printf("         %d.%d.%d.%d",((ipaddr >> 24) & 0xff),((ipaddr >> 16) & 0xff),
// 4907                                         ((ipaddr >> 8) & 0xff),(ipaddr & 0xff)) ;
// 4908                           localFlag = 1;
// 4909                           break;
// 4910                       }
// 4911                   }
// 4912                   if(localFlag == 0) // static ip
// 4913                   {
// 4914                       S2w_Printf("         ****");
??AppS2wCmd_ApClientInfoGet_5:
        ADR.W    R0,`?<Constant "         ****">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 4915                   }
// 4916                   localFlag = 0;
// 4917                   j=j+1;
??AppS2wCmd_ApClientInfoGet_6:
        ADDS     R4,R4,#+1
        UXTB     R4,R4
// 4918 				  pMac++;
        ADDW     R10,R10,#+6
// 4919                   S2w_Printf("\r\n");
        ADR.N    R0,??DataTable193  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall S2w_Printf
        BL       S2w_Printf
??AppS2wCmd_ApClientInfoGet_4:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_ApClientInfoGet_3
        ADDS     R1,R4,#+1
        ADR.W    R0,`?<Constant "%d      ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        MOVS     R6,#+0
??AppS2wCmd_ApClientInfoGet_7:
        LDRB     R1,[R6, R10]
        MOV      R0,R9
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        CMP      R6,#+5
        ITT      LT 
        ADRLT.N  R0,??DataTable193_1  ;; ":"
          CFI FunCall S2w_Printf
        BLLT     S2w_Printf
        ADDS     R6,R6,#+1
        CMP      R6,#+6
        BLT.N    ??AppS2wCmd_ApClientInfoGet_7
        MOVS     R6,#+0
        B.N      ??AppS2wCmd_ApClientInfoGet_8
??AppS2wCmd_ApClientInfoGet_9:
        ADDS     R0,R6,#+1
        UXTB     R6,R0
??AppS2wCmd_ApClientInfoGet_8:
        CMP      R6,R8
        BGE.N    ??AppS2wCmd_ApClientInfoGet_5
        LSLS     R7,R6,#+4
        ADD      R0,SP,#+4
        ADD      R11,R7,R0
        MOVS     R2,#+6
        MOV      R1,R10
        ADD      R0,R11,#+8
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        ITT      EQ 
        LDRBEQ   R0,[R11, #+15]
        CMPEQ    R0,#+1
        BNE.N    ??AppS2wCmd_ApClientInfoGet_9
        ADD      R0,SP,#+4
        LDR      R0,[R7, R0]
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R1,R1,R0, LSR #+24
        AND      R2,R0,#0xFF00
        ORR      R1,R1,R2, LSL #+8
        ORR      R0,R1,R0, LSL #+24
        BL       ?Subroutine29
??CrossCallReturnLabel_264:
        ADR.W    R0,`?<Constant "         %d.%d.%d.%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??AppS2wCmd_ApClientInfoGet_6
// 4920                }
// 4921            }
// 4922            status = S2W_SUCCESS;
??AppS2wCmd_ApClientInfoGet_3:
        MOVS     R0,#+0
        B.N      ??AppS2wCmd_ApClientInfoGet_0
// 4923        }
// 4924        else
// 4925        {
// 4926            status = S2W_FAILURE;
??AppS2wCmd_ApClientInfoGet_2:
        MOVS     R0,#+1
// 4927        }
// 4928    }
// 4929    return status;
??AppS2wCmd_ApClientInfoGet_0:
        ADDW     SP,SP,#+1420
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock262
// 4930 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable189:
        DC8      "%cD"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable189_1:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nNo.Of Stations Conn...">`:
        DC8 "\015\012No.Of Stations Connected=%d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No     MacAddr       ...">`:
        DC8 "No     MacAddr                   IP\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "         ****">`:
        DC8 "         ****"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d      ">`:
        DC8 "%d      "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "         %d.%d.%d.%d">`:
        DC8 "         %d.%d.%d.%d"
        DC8 0, 0, 0
// 4931 
// 4932 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock263 Using cfiCommon0
          CFI Function AppS2wCmd_ArpEntrySet
        THUMB
// 4933 UINT8
// 4934 AppS2wCmd_ArpEntrySet(UINT8 *ptr)
// 4935 {
AppS2wCmd_ArpEntrySet:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
// 4936   UINT8 *p,status;
// 4937   UINT32 ipAddr;
// 4938   UINT8 macAddr[6];
// 4939   ULONG hwMsw=0,hwLsw=0;
        BL       ?Subroutine10
// 4940   
// 4941   if((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL)
??CrossCallReturnLabel_115:
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_ArpEntrySet_0
// 4942   {
// 4943     
// 4944     status = AppS2wParse_Ip(p,(UINT8*)&ipAddr);
        ADD      R1,SP,#+4
          CFI FunCall AppS2wParse_Ip
        BL       AppS2wParse_Ip
// 4945 	if (status != S2W_SUCCESS)
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_ArpEntrySet_1
// 4946 	{
// 4947           return status;
// 4948 	}
// 4949   }
// 4950   else
// 4951   {
// 4952     return S2W_EINVAL;
// 4953   }
// 4954   if((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL)
        BL       ??Subroutine10_0
??CrossCallReturnLabel_108:
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_ArpEntrySet_0
// 4955   {
// 4956     
// 4957     status = AppS2wParse_Mac(p,macAddr);
        ADD      R1,SP,#+12
          CFI FunCall AppS2wParse_Mac
        BL       AppS2wParse_Mac
// 4958 	if (status != S2W_SUCCESS)
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_ArpEntrySet_1
// 4959 	{
// 4960           return status;
// 4961 	}
// 4962   }
// 4963   else
// 4964   {
// 4965     return S2W_EINVAL;
// 4966   }
// 4967   memcpy(&hwMsw,macAddr,2);
        BL       ?Subroutine27
// 4968   memcpy(&hwLsw,macAddr+2,4);
??CrossCallReturnLabel_261:
        BL       ?Subroutine26
// 4969    
// 4970   hwMsw = htonl(hwMsw);
// 4971   hwLsw = htonl(hwLsw);
??CrossCallReturnLabel_259:
        BL       ?Subroutine28
// 4972   ipAddr = htonl(ipAddr);
// 4973   hwMsw >>= 16;
// 4974   if(nx_arp_static_entry_create(&s2wappMainTaskCtxt->if0.nwifCtx.ipHndl,ipAddr,hwMsw,hwLsw) != NX_SUCCESS)
??CrossCallReturnLabel_262:
          CFI FunCall _nxe_arp_static_entry_create
        BL       _nxe_arp_static_entry_create
        CBNZ.N   R0,??AppS2wCmd_ArpEntrySet_2
??AppS2wCmd_ArpEntrySet_1:
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+32
??AppS2wCmd_ArpEntrySet_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_ArpEntrySet_1
// 4975     return S2W_FAILURE;
??AppS2wCmd_ArpEntrySet_2:
        MOVS     R0,#+1
        B.N      ??AppS2wCmd_ArpEntrySet_1
          CFI EndBlock cfiBlock263
// 4976   
// 4977   return S2W_SUCCESS;
// 4978   
// 4979 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond264 Using cfiCommon0
          CFI Function AppS2wCmd_ArpEntrySet
          CFI Conditional ??CrossCallReturnLabel_259
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond265 Using cfiCommon0
          CFI (cfiCond265) Function AppS2wCmd_ArpEntryDelete
          CFI (cfiCond265) Conditional ??CrossCallReturnLabel_258
          CFI (cfiCond265) R14 Frame(CFA, -4)
          CFI (cfiCond265) CFA R13+32
          CFI Block cfiPicker266 Using cfiCommon1
          CFI (cfiPicker266) NoFunction
          CFI (cfiPicker266) Picker
        THUMB
?Subroutine26:
        MOVS     R2,#+4
        ADD      R1,SP,#+14
          CFI Block cfiCond267 Using cfiCommon0
          CFI (cfiCond267) Function AppS2wHal_GetStausCode
          CFI (cfiCond267) Conditional ??CrossCallReturnLabel_257
          CFI (cfiCond267) R4 Frame(CFA, -16)
          CFI (cfiCond267) R5 Frame(CFA, -12)
          CFI (cfiCond267) R6 Frame(CFA, -8)
          CFI (cfiCond267) R14 Frame(CFA, -4)
          CFI (cfiCond267) CFA R13+24
??Subroutine26_0:
        ADD      R0,SP,#+0
          CFI FunCall AppS2wCmd_ArpEntrySet memcpy
          CFI FunCall AppS2wCmd_ArpEntryDelete memcpy
          CFI FunCall AppS2wHal_GetStausCode memcpy
        B.W      memcpy
          CFI EndBlock cfiCond264
          CFI EndBlock cfiCond265
          CFI EndBlock cfiPicker266
          CFI EndBlock cfiCond267

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock268 Using cfiCommon0
          CFI Function AppS2wCmd_ArpEntryGet
        THUMB
// 4980 UINT8
// 4981 AppS2wCmd_ArpEntryGet(UINT8 *ptr)
// 4982 {
AppS2wCmd_ArpEntryGet:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
// 4983 	//APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();
// 4984     ULONG32 numOfEntries=0;
        MOVS     R1,#+0
        STR      R1,[SP, #+12]
// 4985 	UINT8 index=0;
// 4986 	ARP_REC *ArpTbl_From_NwStack;//[MAX_ARP_ENTRY_STORE];
// 4987 	
// 4988     /*memset( ArpTbl_From_NwStack, 0, sizeof( ArpTbl_From_NwStack ));*/
// 4989 	
// 4990     if(*ptr == '?')
        LDRB     R0,[R0, #+0]
        CMP      R0,#+63
        BNE.N    ??AppS2wCmd_ArpEntryGet_0
// 4991     {
// 4992     	ArpTbl_From_NwStack = (ARP_REC *)MALLOC(1024);
        MOV      R0,#+1024
          CFI FunCall MALLOC
        BL       MALLOC
        MOVS     R4,R0
// 4993 		if(NULL == ArpTbl_From_NwStack)
        IT       EQ 
        MOVEQ    R0,#+1
// 4994 		{
// 4995 			return S2W_FAILURE;
        BEQ.N    ??AppS2wCmd_ArpEntryGet_1
// 4996 		}
// 4997 		nx_arp_table_get(&s2wappMainTaskCtxt->if0.nwifCtx.ipHndl, 
// 4998 							(VOID *)ArpTbl_From_NwStack, 
// 4999 							1024, &numOfEntries);
        BL       ?Subroutine51
??CrossCallReturnLabel_334:
        ADD      R3,SP,#+12
        MOV      R2,#+1024
        MOV      R1,R4
        ADD      R0,R0,#+5216
          CFI FunCall nx_arp_table_get
        BL       nx_arp_table_get
// 5000         for(index =0; index<numOfEntries;index++)
        MOVS     R5,#+0
        ADR.W    R6,`?<Constant "%d.%d.%d.%d">`
        ADR.W    R8,`?<Constant "\\r\\n%02x:%02x:%02x:%02x...">`
        B.N      ??AppS2wCmd_ArpEntryGet_2
// 5001         {
// 5002             S2w_Printf("\r\n%02x:%02x:%02x:%02x:%02x:%02x : ", ((ArpTbl_From_NwStack[ index ].msw >>8)&  0xff),(ArpTbl_From_NwStack[ index ].msw & 0xff),
// 5003                      ((ArpTbl_From_NwStack[ index ].lsw >> 24)& 0xff),((ArpTbl_From_NwStack[ index ].lsw >> 16)& 0xff),
// 5004                      ((ArpTbl_From_NwStack[ index ].lsw >> 8)& 0xff), ArpTbl_From_NwStack[ index ].lsw & 0xff);
??AppS2wCmd_ArpEntryGet_3:
        MOVS     R0,#+24
        MUL      R7,R0,R5
        ADDS     R0,R7,R4
        LDR      R1,[R0, #+4]
        LDR      R0,[R0, #+8]
        UXTB     R2,R0
        STR      R2,[SP, #+8]
        LSRS     R3,R0,#+24
        UBFX     R2,R0,#+8,#+8
        STR      R2,[SP, #+4]
        UBFX     R2,R0,#+16,#+8
        STR      R2,[SP, #+0]
        MOV      R0,R8
        UXTB     R2,R1
        UBFX     R1,R1,#+8,#+8
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 5005             S2w_Printf("%d.%d.%d.%d",(( ArpTbl_From_NwStack[ index ].ip_address >> 24)& 0xff),(( ArpTbl_From_NwStack[ index ].ip_address >> 16) & 0xff),
// 5006           (( ArpTbl_From_NwStack[ index ].ip_address >> 8)& 0xff),(( ArpTbl_From_NwStack[ index ].ip_address )& 0xff));
        LDR      R0,[R7, R4]
        BL       ?Subroutine29
// 5007         }
??CrossCallReturnLabel_265:
        MOV      R0,R6
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??AppS2wCmd_ArpEntryGet_2:
        LDR      R0,[SP, #+12]
        CMP      R5,R0
        BCC.N    ??AppS2wCmd_ArpEntryGet_3
// 5008 		FREE(ArpTbl_From_NwStack);
        MOV      R0,R4
          CFI FunCall FREE
        BL       FREE
// 5009     }
// 5010     else
// 5011     {
// 5012         return S2W_EINVAL;
// 5013     }
// 5014     return S2W_SUCCESS;
        MOVS     R0,#+0
        B.N      ??AppS2wCmd_ArpEntryGet_1
??AppS2wCmd_ArpEntryGet_0:
        MOVS     R0,#+2
??AppS2wCmd_ArpEntryGet_1:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock268
// 5015 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d.%d.%d.%d">`:
        DC8 "%d.%d.%d.%d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n%02x:%02x:%02x:%02x...">`:
        DC8 "\015\012%02x:%02x:%02x:%02x:%02x:%02x : "
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond269 Using cfiCommon0
          CFI Function AppS2wCmd_ApClientInfoGet
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_264
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+1456
          CFI Block cfiCond270 Using cfiCommon0
          CFI (cfiCond270) Function AppS2wCmd_ArpEntryGet
          CFI (cfiCond270) NoCalls AppS2wCmd_ArpEntryGet
          CFI (cfiCond270) NoCalls AppS2wCmd_ApClientInfoGet
          CFI (cfiCond270) Conditional ??CrossCallReturnLabel_265
          CFI (cfiCond270) R4 Frame(CFA, -24)
          CFI (cfiCond270) R5 Frame(CFA, -20)
          CFI (cfiCond270) R6 Frame(CFA, -16)
          CFI (cfiCond270) R7 Frame(CFA, -12)
          CFI (cfiCond270) R8 Frame(CFA, -8)
          CFI (cfiCond270) R14 Frame(CFA, -4)
          CFI (cfiCond270) CFA R13+40
          CFI Block cfiPicker271 Using cfiCommon1
          CFI (cfiPicker271) NoFunction
          CFI (cfiPicker271) NoCalls AppS2wCmd_ArpEntryGet
          CFI (cfiPicker271) NoCalls AppS2wCmd_ApClientInfoGet
          CFI (cfiPicker271) Picker
        THUMB
?Subroutine29:
        UXTB     R1,R0
        STR      R1,[SP, #+0]
        UBFX     R3,R0,#+8,#+8
        UBFX     R2,R0,#+16,#+8
        LSRS     R1,R0,#+24
        BX       LR
          CFI EndBlock cfiCond269
          CFI EndBlock cfiCond270
          CFI EndBlock cfiPicker271
// 5016 
// 5017 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock272 Using cfiCommon0
          CFI Function AppS2wCmd_ArpAutoSet
        THUMB
// 5018 UINT8
// 5019 AppS2wCmd_ArpAutoSet(UINT8 *ptr)
// 5020 {
AppS2wCmd_ArpAutoSet:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 5021   
// 5022   UINT8 *p,status;
// 5023   UINT32 enable;
// 5024   
// 5025   /* get the frame type */
// 5026   p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
// 5027   if (!p)
??CrossCallReturnLabel_38:
        CBNZ.N   R0,??AppS2wCmd_ArpAutoSet_0
// 5028   {
// 5029 	  return S2W_EINVAL;
        MOVS     R0,#+2
        POP      {R1-R3,PC}
// 5030   }
// 5031   status = AppS2wParse_Int(p,&enable);
??AppS2wCmd_ArpAutoSet_0:
        BL       ?Subroutine17
// 5032   if (status != S2W_SUCCESS)
??CrossCallReturnLabel_186:
        CBNZ.N   R0,??AppS2wCmd_ArpAutoSet_1
// 5033   {
// 5034 	  return status;
// 5035   }
// 5036 
// 5037   _nx_arp_auto_arp_entry_enable(enable);
        LDR      R0,[SP, #+0]
          CFI FunCall _nx_arp_auto_arp_entry_enable
        BL       _nx_arp_auto_arp_entry_enable
// 5038   
// 5039   return S2W_SUCCESS;
        MOVS     R0,#+0
??AppS2wCmd_ArpAutoSet_1:
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock272
// 5040   
// 5041   
// 5042 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond273 Using cfiCommon0
          CFI Function S2w_CmdPsPollIntervelset
          CFI Conditional ??CrossCallReturnLabel_218
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond274 Using cfiCommon0
          CFI (cfiCond274) Function AppS2wCmd_RfTestTxStart
          CFI (cfiCond274) Conditional ??CrossCallReturnLabel_217
          CFI (cfiCond274) R4 Frame(CFA, -16)
          CFI (cfiCond274) R5 Frame(CFA, -12)
          CFI (cfiCond274) R6 Frame(CFA, -8)
          CFI (cfiCond274) R14 Frame(CFA, -4)
          CFI (cfiCond274) CFA R13+152
          CFI Block cfiCond275 Using cfiCommon0
          CFI (cfiCond275) Function AppS2wCmd_RfTestTx99Start
          CFI (cfiCond275) Conditional ??CrossCallReturnLabel_216
          CFI (cfiCond275) R4 Frame(CFA, -12)
          CFI (cfiCond275) R5 Frame(CFA, -8)
          CFI (cfiCond275) R14 Frame(CFA, -4)
          CFI (cfiCond275) CFA R13+160
          CFI Block cfiCond276 Using cfiCommon0
          CFI (cfiCond276) Function AppS2wCmd_RfTestRxStart
          CFI (cfiCond276) Conditional ??CrossCallReturnLabel_215
          CFI (cfiCond276) R4 Frame(CFA, -16)
          CFI (cfiCond276) R5 Frame(CFA, -12)
          CFI (cfiCond276) R6 Frame(CFA, -8)
          CFI (cfiCond276) R14 Frame(CFA, -4)
          CFI (cfiCond276) CFA R13+72
          CFI Block cfiCond277 Using cfiCommon0
          CFI (cfiCond277) Function AppS2wCmd_WlanCalib
          CFI (cfiCond277) Conditional ??CrossCallReturnLabel_214
          CFI (cfiCond277) R4 Frame(CFA, -8)
          CFI (cfiCond277) R14 Frame(CFA, -4)
          CFI (cfiCond277) CFA R13+32
          CFI Block cfiCond278 Using cfiCommon0
          CFI (cfiCond278) Function AppS2wCmd_WlanCalib
          CFI (cfiCond278) Conditional ??CrossCallReturnLabel_213
          CFI (cfiCond278) R4 Frame(CFA, -8)
          CFI (cfiCond278) R14 Frame(CFA, -4)
          CFI (cfiCond278) CFA R13+32
          CFI Block cfiCond279 Using cfiCommon0
          CFI (cfiCond279) Function AppS2wCmd_WlanCalib
          CFI (cfiCond279) Conditional ??CrossCallReturnLabel_212
          CFI (cfiCond279) R4 Frame(CFA, -8)
          CFI (cfiCond279) R14 Frame(CFA, -4)
          CFI (cfiCond279) CFA R13+32
          CFI Block cfiCond280 Using cfiCommon0
          CFI (cfiCond280) Function AppS2wCmd_WlanCalib
          CFI (cfiCond280) Conditional ??CrossCallReturnLabel_211
          CFI (cfiCond280) R4 Frame(CFA, -8)
          CFI (cfiCond280) R14 Frame(CFA, -4)
          CFI (cfiCond280) CFA R13+32
          CFI Block cfiCond281 Using cfiCommon0
          CFI (cfiCond281) Function AppS2wCmd_MdnsHostNameReg
          CFI (cfiCond281) Conditional ??CrossCallReturnLabel_210
          CFI (cfiCond281) R4 Frame(CFA, -20)
          CFI (cfiCond281) R5 Frame(CFA, -16)
          CFI (cfiCond281) R6 Frame(CFA, -12)
          CFI (cfiCond281) R7 Frame(CFA, -8)
          CFI (cfiCond281) R14 Frame(CFA, -4)
          CFI (cfiCond281) CFA R13+32
          CFI Block cfiCond282 Using cfiCommon0
          CFI (cfiCond282) Function AppS2wCmd_MdnsHostNameReg
          CFI (cfiCond282) Conditional ??CrossCallReturnLabel_209
          CFI (cfiCond282) R4 Frame(CFA, -20)
          CFI (cfiCond282) R5 Frame(CFA, -16)
          CFI (cfiCond282) R6 Frame(CFA, -12)
          CFI (cfiCond282) R7 Frame(CFA, -8)
          CFI (cfiCond282) R14 Frame(CFA, -4)
          CFI (cfiCond282) CFA R13+32
          CFI Block cfiCond283 Using cfiCommon0
          CFI (cfiCond283) Function AppS2wCmd_MdnsHostNameReg
          CFI (cfiCond283) Conditional ??CrossCallReturnLabel_208
          CFI (cfiCond283) R4 Frame(CFA, -20)
          CFI (cfiCond283) R5 Frame(CFA, -16)
          CFI (cfiCond283) R6 Frame(CFA, -12)
          CFI (cfiCond283) R7 Frame(CFA, -8)
          CFI (cfiCond283) R14 Frame(CFA, -4)
          CFI (cfiCond283) CFA R13+32
          CFI Block cfiCond284 Using cfiCommon0
          CFI (cfiCond284) Function AppS2wCmd_MdnsHostNameReg
          CFI (cfiCond284) Conditional ??CrossCallReturnLabel_207
          CFI (cfiCond284) R4 Frame(CFA, -20)
          CFI (cfiCond284) R5 Frame(CFA, -16)
          CFI (cfiCond284) R6 Frame(CFA, -12)
          CFI (cfiCond284) R7 Frame(CFA, -8)
          CFI (cfiCond284) R14 Frame(CFA, -4)
          CFI (cfiCond284) CFA R13+32
          CFI Block cfiCond285 Using cfiCommon0
          CFI (cfiCond285) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond285) Conditional ??CrossCallReturnLabel_206
          CFI (cfiCond285) R4 Frame(CFA, -28)
          CFI (cfiCond285) R5 Frame(CFA, -24)
          CFI (cfiCond285) R6 Frame(CFA, -20)
          CFI (cfiCond285) R7 Frame(CFA, -16)
          CFI (cfiCond285) R8 Frame(CFA, -12)
          CFI (cfiCond285) R9 Frame(CFA, -8)
          CFI (cfiCond285) R14 Frame(CFA, -4)
          CFI (cfiCond285) CFA R13+40
          CFI Block cfiCond286 Using cfiCommon0
          CFI (cfiCond286) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond286) Conditional ??CrossCallReturnLabel_205
          CFI (cfiCond286) R4 Frame(CFA, -28)
          CFI (cfiCond286) R5 Frame(CFA, -24)
          CFI (cfiCond286) R6 Frame(CFA, -20)
          CFI (cfiCond286) R7 Frame(CFA, -16)
          CFI (cfiCond286) R8 Frame(CFA, -12)
          CFI (cfiCond286) R9 Frame(CFA, -8)
          CFI (cfiCond286) R14 Frame(CFA, -4)
          CFI (cfiCond286) CFA R13+40
          CFI Block cfiCond287 Using cfiCommon0
          CFI (cfiCond287) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond287) Conditional ??CrossCallReturnLabel_204
          CFI (cfiCond287) R4 Frame(CFA, -28)
          CFI (cfiCond287) R5 Frame(CFA, -24)
          CFI (cfiCond287) R6 Frame(CFA, -20)
          CFI (cfiCond287) R7 Frame(CFA, -16)
          CFI (cfiCond287) R8 Frame(CFA, -12)
          CFI (cfiCond287) R9 Frame(CFA, -8)
          CFI (cfiCond287) R14 Frame(CFA, -4)
          CFI (cfiCond287) CFA R13+40
          CFI Block cfiCond288 Using cfiCommon0
          CFI (cfiCond288) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond288) Conditional ??CrossCallReturnLabel_203
          CFI (cfiCond288) R4 Frame(CFA, -28)
          CFI (cfiCond288) R5 Frame(CFA, -24)
          CFI (cfiCond288) R6 Frame(CFA, -20)
          CFI (cfiCond288) R7 Frame(CFA, -16)
          CFI (cfiCond288) R8 Frame(CFA, -12)
          CFI (cfiCond288) R9 Frame(CFA, -8)
          CFI (cfiCond288) R14 Frame(CFA, -4)
          CFI (cfiCond288) CFA R13+40
          CFI Block cfiCond289 Using cfiCommon0
          CFI (cfiCond289) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond289) Conditional ??CrossCallReturnLabel_202
          CFI (cfiCond289) R4 Frame(CFA, -28)
          CFI (cfiCond289) R5 Frame(CFA, -24)
          CFI (cfiCond289) R6 Frame(CFA, -20)
          CFI (cfiCond289) R7 Frame(CFA, -16)
          CFI (cfiCond289) R8 Frame(CFA, -12)
          CFI (cfiCond289) R9 Frame(CFA, -8)
          CFI (cfiCond289) R14 Frame(CFA, -4)
          CFI (cfiCond289) CFA R13+40
          CFI Block cfiCond290 Using cfiCommon0
          CFI (cfiCond290) Function AppS2wCmd_MdnsServiceReg
          CFI (cfiCond290) Conditional ??CrossCallReturnLabel_201
          CFI (cfiCond290) R4 Frame(CFA, -28)
          CFI (cfiCond290) R5 Frame(CFA, -24)
          CFI (cfiCond290) R6 Frame(CFA, -20)
          CFI (cfiCond290) R7 Frame(CFA, -16)
          CFI (cfiCond290) R8 Frame(CFA, -12)
          CFI (cfiCond290) R9 Frame(CFA, -8)
          CFI (cfiCond290) R14 Frame(CFA, -4)
          CFI (cfiCond290) CFA R13+40
          CFI Block cfiCond291 Using cfiCommon0
          CFI (cfiCond291) Function AppS2wCmd_MdnsAnnounce
          CFI (cfiCond291) Conditional ??CrossCallReturnLabel_200
          CFI (cfiCond291) R4 Frame(CFA, -20)
          CFI (cfiCond291) R5 Frame(CFA, -16)
          CFI (cfiCond291) R6 Frame(CFA, -12)
          CFI (cfiCond291) R7 Frame(CFA, -8)
          CFI (cfiCond291) R14 Frame(CFA, -4)
          CFI (cfiCond291) CFA R13+56
          CFI Block cfiCond292 Using cfiCommon0
          CFI (cfiCond292) Function AppS2wCmd_MdnsSrvcDiscover
          CFI (cfiCond292) Conditional ??CrossCallReturnLabel_199
          CFI (cfiCond292) R4 Frame(CFA, -20)
          CFI (cfiCond292) R5 Frame(CFA, -16)
          CFI (cfiCond292) R6 Frame(CFA, -12)
          CFI (cfiCond292) R7 Frame(CFA, -8)
          CFI (cfiCond292) R14 Frame(CFA, -4)
          CFI (cfiCond292) CFA R13+48
          CFI Block cfiCond293 Using cfiCommon0
          CFI (cfiCond293) Function AppS2wCmd_XmlParseEnable
          CFI (cfiCond293) Conditional ??CrossCallReturnLabel_198
          CFI (cfiCond293) R14 Frame(CFA, -4)
          CFI (cfiCond293) CFA R13+16
          CFI Block cfiCond294 Using cfiCommon0
          CFI (cfiCond294) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond294) Conditional ??CrossCallReturnLabel_197
          CFI (cfiCond294) R4 Frame(CFA, -12)
          CFI (cfiCond294) R5 Frame(CFA, -8)
          CFI (cfiCond294) R14 Frame(CFA, -4)
          CFI (cfiCond294) CFA R13+24
          CFI Block cfiCond295 Using cfiCommon0
          CFI (cfiCond295) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond295) Conditional ??CrossCallReturnLabel_196
          CFI (cfiCond295) R4 Frame(CFA, -12)
          CFI (cfiCond295) R5 Frame(CFA, -8)
          CFI (cfiCond295) R14 Frame(CFA, -4)
          CFI (cfiCond295) CFA R13+24
          CFI Block cfiCond296 Using cfiCommon0
          CFI (cfiCond296) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond296) Conditional ??CrossCallReturnLabel_195
          CFI (cfiCond296) R4 Frame(CFA, -12)
          CFI (cfiCond296) R5 Frame(CFA, -8)
          CFI (cfiCond296) R14 Frame(CFA, -4)
          CFI (cfiCond296) CFA R13+24
          CFI Block cfiCond297 Using cfiCommon0
          CFI (cfiCond297) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond297) Conditional ??CrossCallReturnLabel_194
          CFI (cfiCond297) R4 Frame(CFA, -12)
          CFI (cfiCond297) R5 Frame(CFA, -8)
          CFI (cfiCond297) R14 Frame(CFA, -4)
          CFI (cfiCond297) CFA R13+24
          CFI Block cfiCond298 Using cfiCommon0
          CFI (cfiCond298) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond298) Conditional ??CrossCallReturnLabel_193
          CFI (cfiCond298) R4 Frame(CFA, -12)
          CFI (cfiCond298) R5 Frame(CFA, -8)
          CFI (cfiCond298) R14 Frame(CFA, -4)
          CFI (cfiCond298) CFA R13+24
          CFI Block cfiCond299 Using cfiCommon0
          CFI (cfiCond299) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond299) Conditional ??CrossCallReturnLabel_192
          CFI (cfiCond299) R4 Frame(CFA, -12)
          CFI (cfiCond299) R5 Frame(CFA, -8)
          CFI (cfiCond299) R14 Frame(CFA, -4)
          CFI (cfiCond299) CFA R13+24
          CFI Block cfiCond300 Using cfiCommon0
          CFI (cfiCond300) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond300) Conditional ??CrossCallReturnLabel_191
          CFI (cfiCond300) R4 Frame(CFA, -12)
          CFI (cfiCond300) R5 Frame(CFA, -8)
          CFI (cfiCond300) R14 Frame(CFA, -4)
          CFI (cfiCond300) CFA R13+24
          CFI Block cfiCond301 Using cfiCommon0
          CFI (cfiCond301) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond301) Conditional ??CrossCallReturnLabel_190
          CFI (cfiCond301) R4 Frame(CFA, -12)
          CFI (cfiCond301) R5 Frame(CFA, -8)
          CFI (cfiCond301) R14 Frame(CFA, -4)
          CFI (cfiCond301) CFA R13+24
          CFI Block cfiCond302 Using cfiCommon0
          CFI (cfiCond302) Function S2w_CmdUnSolicitedRx
          CFI (cfiCond302) Conditional ??CrossCallReturnLabel_189
          CFI (cfiCond302) R4 Frame(CFA, -8)
          CFI (cfiCond302) R14 Frame(CFA, -4)
          CFI (cfiCond302) CFA R13+72
          CFI Block cfiCond303 Using cfiCommon0
          CFI (cfiCond303) Function S2w_CmdUnSolicitedRx
          CFI (cfiCond303) Conditional ??CrossCallReturnLabel_188
          CFI (cfiCond303) R4 Frame(CFA, -8)
          CFI (cfiCond303) R14 Frame(CFA, -4)
          CFI (cfiCond303) CFA R13+72
          CFI Block cfiCond304 Using cfiCommon0
          CFI (cfiCond304) Function S2w_CmdUnSolicitedCcaConf
          CFI (cfiCond304) Conditional ??CrossCallReturnLabel_187
          CFI (cfiCond304) R4 Frame(CFA, -12)
          CFI (cfiCond304) R5 Frame(CFA, -8)
          CFI (cfiCond304) R14 Frame(CFA, -4)
          CFI (cfiCond304) CFA R13+24
          CFI Block cfiCond305 Using cfiCommon0
          CFI (cfiCond305) Function AppS2wCmd_ArpAutoSet
          CFI (cfiCond305) Conditional ??CrossCallReturnLabel_186
          CFI (cfiCond305) R14 Frame(CFA, -4)
          CFI (cfiCond305) CFA R13+16
          CFI Block cfiCond306 Using cfiCommon0
          CFI (cfiCond306) Function AppS2wCmd_WlanStaPsCfg
          CFI (cfiCond306) Conditional ??CrossCallReturnLabel_185
          CFI (cfiCond306) R14 Frame(CFA, -4)
          CFI (cfiCond306) CFA R13+32
          CFI Block cfiCond307 Using cfiCommon0
          CFI (cfiCond307) Function AppS2wCmd_WlanStaPsCfg
          CFI (cfiCond307) Conditional ??CrossCallReturnLabel_184
          CFI (cfiCond307) R14 Frame(CFA, -4)
          CFI (cfiCond307) CFA R13+32
          CFI Block cfiCond308 Using cfiCommon0
          CFI (cfiCond308) Function AppS2wCmd_WlanStaPsCfg
          CFI (cfiCond308) Conditional ??CrossCallReturnLabel_183
          CFI (cfiCond308) R14 Frame(CFA, -4)
          CFI (cfiCond308) CFA R13+32
          CFI Block cfiCond309 Using cfiCommon0
          CFI (cfiCond309) Function AppS2wCmd_WlanStaPsCfg
          CFI (cfiCond309) Conditional ??CrossCallReturnLabel_182
          CFI (cfiCond309) R14 Frame(CFA, -4)
          CFI (cfiCond309) CFA R13+32
          CFI Block cfiCond310 Using cfiCommon0
          CFI (cfiCond310) Function AppS2wCmd_WlanStaPsCfg
          CFI (cfiCond310) Conditional ??CrossCallReturnLabel_181
          CFI (cfiCond310) R14 Frame(CFA, -4)
          CFI (cfiCond310) CFA R13+32
          CFI Block cfiCond311 Using cfiCommon0
          CFI (cfiCond311) Function AppS2wCmd_WlanStaPsCfg
          CFI (cfiCond311) Conditional ??CrossCallReturnLabel_180
          CFI (cfiCond311) R14 Frame(CFA, -4)
          CFI (cfiCond311) CFA R13+32
          CFI Block cfiCond312 Using cfiCommon0
          CFI (cfiCond312) Function AppS2wCmd_WlanStaPsCfg
          CFI (cfiCond312) Conditional ??CrossCallReturnLabel_179
          CFI (cfiCond312) R14 Frame(CFA, -4)
          CFI (cfiCond312) CFA R13+32
          CFI Block cfiCond313 Using cfiCommon0
          CFI (cfiCond313) Function AppS2wCmd_WlanApPsCfg
          CFI (cfiCond313) Conditional ??CrossCallReturnLabel_178
          CFI (cfiCond313) R14 Frame(CFA, -4)
          CFI (cfiCond313) CFA R13+24
          CFI Block cfiCond314 Using cfiCommon0
          CFI (cfiCond314) Function AppS2wCmd_WlanApPsCfg
          CFI (cfiCond314) Conditional ??CrossCallReturnLabel_177
          CFI (cfiCond314) R14 Frame(CFA, -4)
          CFI (cfiCond314) CFA R13+24
          CFI Block cfiCond315 Using cfiCommon0
          CFI (cfiCond315) Function AppS2wCmd_WlanApPsCfg
          CFI (cfiCond315) Conditional ??CrossCallReturnLabel_176
          CFI (cfiCond315) R14 Frame(CFA, -4)
          CFI (cfiCond315) CFA R13+24
          CFI Block cfiCond316 Using cfiCommon0
          CFI (cfiCond316) Function AppS2wCmd_WlanApPsCfg
          CFI (cfiCond316) Conditional ??CrossCallReturnLabel_175
          CFI (cfiCond316) R14 Frame(CFA, -4)
          CFI (cfiCond316) CFA R13+24
          CFI Block cfiCond317 Using cfiCommon0
          CFI (cfiCond317) Function AppS2w_CmdL2ConfigSet
          CFI (cfiCond317) Conditional ??CrossCallReturnLabel_174
          CFI (cfiCond317) R4 Frame(CFA, -16)
          CFI (cfiCond317) R5 Frame(CFA, -12)
          CFI (cfiCond317) R6 Frame(CFA, -8)
          CFI (cfiCond317) R14 Frame(CFA, -4)
          CFI (cfiCond317) CFA R13+32
          CFI Block cfiCond318 Using cfiCommon0
          CFI (cfiCond318) Function AppS2wCmd_PwmStop
          CFI (cfiCond318) Conditional ??CrossCallReturnLabel_173
          CFI (cfiCond318) R4 Frame(CFA, -12)
          CFI (cfiCond318) R5 Frame(CFA, -8)
          CFI (cfiCond318) R14 Frame(CFA, -4)
          CFI (cfiCond318) CFA R13+16
          CFI Block cfiCond319 Using cfiCommon0
          CFI (cfiCond319) Function AppS2wCmd_PwmCtrl
          CFI (cfiCond319) Conditional ??CrossCallReturnLabel_172
          CFI (cfiCond319) R4 Frame(CFA, -8)
          CFI (cfiCond319) R14 Frame(CFA, -4)
          CFI (cfiCond319) CFA R13+24
          CFI Block cfiCond320 Using cfiCommon0
          CFI (cfiCond320) Function AppS2wCmd_MemWrite
          CFI (cfiCond320) Conditional ??CrossCallReturnLabel_171
          CFI (cfiCond320) R4 Frame(CFA, -12)
          CFI (cfiCond320) R5 Frame(CFA, -8)
          CFI (cfiCond320) R14 Frame(CFA, -4)
          CFI (cfiCond320) CFA R13+80
          CFI Block cfiCond321 Using cfiCommon0
          CFI (cfiCond321) Function AppS2wCmd_LogLevelSet
          CFI (cfiCond321) Conditional ??CrossCallReturnLabel_170
          CFI (cfiCond321) R14 Frame(CFA, -4)
          CFI (cfiCond321) CFA R13+16
          CFI Block cfiCond322 Using cfiCommon0
          CFI (cfiCond322) Function AppS2wCmd_BattCheckStart
          CFI (cfiCond322) Conditional ??CrossCallReturnLabel_169
          CFI (cfiCond322) R14 Frame(CFA, -4)
          CFI (cfiCond322) CFA R13+8
          CFI Block cfiCond323 Using cfiCommon0
          CFI (cfiCond323) Function AppS2wCmd_BattLvlSet
          CFI (cfiCond323) Conditional ??CrossCallReturnLabel_168
          CFI (cfiCond323) R14 Frame(CFA, -4)
          CFI (cfiCond323) CFA R13+24
          CFI Block cfiCond324 Using cfiCommon0
          CFI (cfiCond324) Function AppS2wCmd_BattCheckSet
          CFI (cfiCond324) Conditional ??CrossCallReturnLabel_167
          CFI (cfiCond324) R4 Frame(CFA, -8)
          CFI (cfiCond324) R14 Frame(CFA, -4)
          CFI (cfiCond324) CFA R13+16
          CFI Block cfiCond325 Using cfiCommon0
          CFI (cfiCond325) Function AppS2wCmd_AppOtpRead
          CFI (cfiCond325) Conditional ??CrossCallReturnLabel_166
          CFI (cfiCond325) R4 Frame(CFA, -28)
          CFI (cfiCond325) R5 Frame(CFA, -24)
          CFI (cfiCond325) R6 Frame(CFA, -20)
          CFI (cfiCond325) R7 Frame(CFA, -16)
          CFI (cfiCond325) R8 Frame(CFA, -12)
          CFI (cfiCond325) R9 Frame(CFA, -8)
          CFI (cfiCond325) R14 Frame(CFA, -4)
          CFI (cfiCond325) CFA R13+296
          CFI Block cfiCond326 Using cfiCommon0
          CFI (cfiCond326) Function AppS2wCmd_AppOtpRead
          CFI (cfiCond326) Conditional ??CrossCallReturnLabel_165
          CFI (cfiCond326) R4 Frame(CFA, -28)
          CFI (cfiCond326) R5 Frame(CFA, -24)
          CFI (cfiCond326) R6 Frame(CFA, -20)
          CFI (cfiCond326) R7 Frame(CFA, -16)
          CFI (cfiCond326) R8 Frame(CFA, -12)
          CFI (cfiCond326) R9 Frame(CFA, -8)
          CFI (cfiCond326) R14 Frame(CFA, -4)
          CFI (cfiCond326) CFA R13+296
          CFI Block cfiCond327 Using cfiCommon0
          CFI (cfiCond327) Function AppS2wCmd_SetAssocTimeout
          CFI (cfiCond327) Conditional ??CrossCallReturnLabel_164
          CFI (cfiCond327) R14 Frame(CFA, -4)
          CFI (cfiCond327) CFA R13+16
          CFI Block cfiCond328 Using cfiCommon0
          CFI (cfiCond328) Function AppS2wCmd_SslConfig
          CFI (cfiCond328) Conditional ??CrossCallReturnLabel_163
          CFI (cfiCond328) R14 Frame(CFA, -4)
          CFI (cfiCond328) CFA R13+16
          CFI Block cfiPicker329 Using cfiCommon1
          CFI (cfiPicker329) NoFunction
          CFI (cfiPicker329) Picker
        THUMB
?Subroutine17:
        ADD      R1,SP,#+0
          CFI FunCall S2w_CmdPsPollIntervelset AppS2wParse_Int
          CFI FunCall AppS2wCmd_RfTestTxStart AppS2wParse_Int
          CFI FunCall AppS2wCmd_RfTestTx99Start AppS2wParse_Int
          CFI FunCall AppS2wCmd_RfTestRxStart AppS2wParse_Int
          CFI FunCall AppS2wCmd_WlanCalib AppS2wParse_Int
          CFI FunCall AppS2wCmd_WlanCalib AppS2wParse_Int
          CFI FunCall AppS2wCmd_WlanCalib AppS2wParse_Int
          CFI FunCall AppS2wCmd_WlanCalib AppS2wParse_Int
          CFI FunCall AppS2wCmd_MdnsHostNameReg AppS2wParse_Int
          CFI FunCall AppS2wCmd_MdnsHostNameReg AppS2wParse_Int
          CFI FunCall AppS2wCmd_MdnsHostNameReg AppS2wParse_Int
          CFI FunCall AppS2wCmd_MdnsHostNameReg AppS2wParse_Int
          CFI FunCall AppS2wCmd_MdnsServiceReg AppS2wParse_Int
          CFI FunCall AppS2wCmd_MdnsServiceReg AppS2wParse_Int
          CFI FunCall AppS2wCmd_MdnsServiceReg AppS2wParse_Int
          CFI FunCall AppS2wCmd_MdnsServiceReg AppS2wParse_Int
          CFI FunCall AppS2wCmd_MdnsServiceReg AppS2wParse_Int
          CFI FunCall AppS2wCmd_MdnsServiceReg AppS2wParse_Int
          CFI FunCall AppS2wCmd_MdnsAnnounce AppS2wParse_Int
          CFI FunCall AppS2wCmd_MdnsSrvcDiscover AppS2wParse_Int
          CFI FunCall AppS2wCmd_XmlParseEnable AppS2wParse_Int
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_Int
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_Int
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_Int
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_Int
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_Int
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_Int
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_Int
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_Int
          CFI FunCall S2w_CmdUnSolicitedRx AppS2wParse_Int
          CFI FunCall S2w_CmdUnSolicitedRx AppS2wParse_Int
          CFI FunCall S2w_CmdUnSolicitedCcaConf AppS2wParse_Int
          CFI FunCall AppS2wCmd_ArpAutoSet AppS2wParse_Int
          CFI FunCall AppS2wCmd_WlanStaPsCfg AppS2wParse_Int
          CFI FunCall AppS2wCmd_WlanStaPsCfg AppS2wParse_Int
          CFI FunCall AppS2wCmd_WlanStaPsCfg AppS2wParse_Int
          CFI FunCall AppS2wCmd_WlanStaPsCfg AppS2wParse_Int
          CFI FunCall AppS2wCmd_WlanStaPsCfg AppS2wParse_Int
          CFI FunCall AppS2wCmd_WlanStaPsCfg AppS2wParse_Int
          CFI FunCall AppS2wCmd_WlanStaPsCfg AppS2wParse_Int
          CFI FunCall AppS2wCmd_WlanApPsCfg AppS2wParse_Int
          CFI FunCall AppS2wCmd_WlanApPsCfg AppS2wParse_Int
          CFI FunCall AppS2wCmd_WlanApPsCfg AppS2wParse_Int
          CFI FunCall AppS2wCmd_WlanApPsCfg AppS2wParse_Int
          CFI FunCall AppS2w_CmdL2ConfigSet AppS2wParse_Int
          CFI FunCall AppS2wCmd_PwmStop AppS2wParse_Int
          CFI FunCall AppS2wCmd_PwmCtrl AppS2wParse_Int
          CFI FunCall AppS2wCmd_MemWrite AppS2wParse_Int
          CFI FunCall AppS2wCmd_LogLevelSet AppS2wParse_Int
          CFI FunCall AppS2wCmd_BattCheckStart AppS2wParse_Int
          CFI FunCall AppS2wCmd_BattLvlSet AppS2wParse_Int
          CFI FunCall AppS2wCmd_BattCheckSet AppS2wParse_Int
          CFI FunCall AppS2wCmd_AppOtpRead AppS2wParse_Int
          CFI FunCall AppS2wCmd_AppOtpRead AppS2wParse_Int
          CFI FunCall AppS2wCmd_SetAssocTimeout AppS2wParse_Int
          CFI FunCall AppS2wCmd_SslConfig AppS2wParse_Int
        B.W      AppS2wParse_Int
          CFI EndBlock cfiCond273
          CFI EndBlock cfiCond274
          CFI EndBlock cfiCond275
          CFI EndBlock cfiCond276
          CFI EndBlock cfiCond277
          CFI EndBlock cfiCond278
          CFI EndBlock cfiCond279
          CFI EndBlock cfiCond280
          CFI EndBlock cfiCond281
          CFI EndBlock cfiCond282
          CFI EndBlock cfiCond283
          CFI EndBlock cfiCond284
          CFI EndBlock cfiCond285
          CFI EndBlock cfiCond286
          CFI EndBlock cfiCond287
          CFI EndBlock cfiCond288
          CFI EndBlock cfiCond289
          CFI EndBlock cfiCond290
          CFI EndBlock cfiCond291
          CFI EndBlock cfiCond292
          CFI EndBlock cfiCond293
          CFI EndBlock cfiCond294
          CFI EndBlock cfiCond295
          CFI EndBlock cfiCond296
          CFI EndBlock cfiCond297
          CFI EndBlock cfiCond298
          CFI EndBlock cfiCond299
          CFI EndBlock cfiCond300
          CFI EndBlock cfiCond301
          CFI EndBlock cfiCond302
          CFI EndBlock cfiCond303
          CFI EndBlock cfiCond304
          CFI EndBlock cfiCond305
          CFI EndBlock cfiCond306
          CFI EndBlock cfiCond307
          CFI EndBlock cfiCond308
          CFI EndBlock cfiCond309
          CFI EndBlock cfiCond310
          CFI EndBlock cfiCond311
          CFI EndBlock cfiCond312
          CFI EndBlock cfiCond313
          CFI EndBlock cfiCond314
          CFI EndBlock cfiCond315
          CFI EndBlock cfiCond316
          CFI EndBlock cfiCond317
          CFI EndBlock cfiCond318
          CFI EndBlock cfiCond319
          CFI EndBlock cfiCond320
          CFI EndBlock cfiCond321
          CFI EndBlock cfiCond322
          CFI EndBlock cfiCond323
          CFI EndBlock cfiCond324
          CFI EndBlock cfiCond325
          CFI EndBlock cfiCond326
          CFI EndBlock cfiCond327
          CFI EndBlock cfiCond328
          CFI EndBlock cfiPicker329
// 5043 
// 5044 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock330 Using cfiCommon0
          CFI Function AppS2wCmd_ArpEntryDelete
        THUMB
// 5045 UINT8
// 5046 AppS2wCmd_ArpEntryDelete(UINT8 *ptr)
// 5047 {
AppS2wCmd_ArpEntryDelete:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
// 5048   
// 5049   UINT8 *p,status;
// 5050   UINT32 ipAddr;
// 5051   UINT8 macAddr[6];
// 5052   ULONG hwMsw=0,hwLsw=0;
        BL       ?Subroutine10
// 5053   
// 5054   if((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL)
??CrossCallReturnLabel_114:
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_ArpEntryDelete_0
// 5055   {
// 5056     
// 5057     status = AppS2wParse_Ip(p,(UINT8*)&ipAddr);
        ADD      R1,SP,#+4
          CFI FunCall AppS2wParse_Ip
        BL       AppS2wParse_Ip
// 5058 	if (status != S2W_SUCCESS)
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_ArpEntryDelete_1
// 5059 	{
// 5060           return status;
// 5061 	}
// 5062   }
// 5063   else
// 5064   {
// 5065     return S2W_EINVAL;
// 5066   }
// 5067   if((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL)
        BL       ??Subroutine10_0
??CrossCallReturnLabel_107:
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_ArpEntryDelete_0
// 5068   {
// 5069     
// 5070     status = AppS2wParse_Mac(p,macAddr);
        ADD      R1,SP,#+12
          CFI FunCall AppS2wParse_Mac
        BL       AppS2wParse_Mac
// 5071 	if (status != S2W_SUCCESS)
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_ArpEntryDelete_1
// 5072 	{
// 5073           return status;
// 5074 	}
// 5075   }
// 5076   else
// 5077   {
// 5078     return S2W_EINVAL;
// 5079   }
// 5080   memcpy(&hwMsw,macAddr,2);
        BL       ?Subroutine27
// 5081   memcpy(&hwLsw,macAddr+2,4);
??CrossCallReturnLabel_260:
        BL       ?Subroutine26
// 5082    
// 5083   hwMsw = htonl(hwMsw);
// 5084   hwLsw = htonl(hwLsw);
??CrossCallReturnLabel_258:
        BL       ?Subroutine28
// 5085   ipAddr = htonl(ipAddr);
// 5086   hwMsw >>= 16;
// 5087   if(nx_arp_static_entry_delete(&s2wappMainTaskCtxt->if0.nwifCtx.ipHndl,ipAddr,hwMsw,hwLsw) != NX_SUCCESS)
??CrossCallReturnLabel_263:
          CFI FunCall _nxe_arp_static_entry_delete
        BL       _nxe_arp_static_entry_delete
        CBNZ.N   R0,??AppS2wCmd_ArpEntryDelete_2
??AppS2wCmd_ArpEntryDelete_1:
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+32
??AppS2wCmd_ArpEntryDelete_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_ArpEntryDelete_1
// 5088     return S2W_FAILURE;
??AppS2wCmd_ArpEntryDelete_2:
        MOVS     R0,#+1
        B.N      ??AppS2wCmd_ArpEntryDelete_1
          CFI EndBlock cfiBlock330
// 5089   
// 5090   return S2W_SUCCESS;
// 5091   
// 5092   
// 5093 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond331 Using cfiCommon0
          CFI Function AppS2wCmd_ArpEntrySet
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_262
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond332 Using cfiCommon0
          CFI (cfiCond332) Function AppS2wCmd_ArpEntryDelete
          CFI (cfiCond332) NoCalls AppS2wCmd_ArpEntryDelete
          CFI (cfiCond332) NoCalls AppS2wCmd_ArpEntrySet
          CFI (cfiCond332) Conditional ??CrossCallReturnLabel_263
          CFI (cfiCond332) R14 Frame(CFA, -4)
          CFI (cfiCond332) CFA R13+32
          CFI Block cfiPicker333 Using cfiCommon1
          CFI (cfiPicker333) NoFunction
          CFI (cfiPicker333) NoCalls AppS2wCmd_ArpEntryDelete
          CFI (cfiPicker333) NoCalls AppS2wCmd_ArpEntrySet
          CFI (cfiPicker333) Picker
        THUMB
?Subroutine28:
        LDR      R0,[SP, #+0]
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R0,R1,R0, LSR #+24
        LDR      R1,[SP, #+0]
        AND      R1,R1,#0xFF00
        ORR      R0,R0,R1, LSL #+8
        LDR      R1,[SP, #+0]
        ORR      R0,R0,R1, LSL #+24
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+4]
        LDR      R3,[SP, #+0]
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R0,R1,R0, LSR #+24
        LDR      R1,[SP, #+4]
        AND      R1,R1,#0xFF00
        ORR      R0,R0,R1, LSL #+8
        LDR      R1,[SP, #+4]
        ORR      R0,R0,R1, LSL #+24
        STR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        LDR      R0,[SP, #+8]
        UBFX     R0,R0,#+8,#+8
        LSLS     R1,R1,#+24
        ORR      R0,R0,R1, LSR #+16
        STR      R0,[SP, #+8]
        MOV      R2,R0
        LDR.N    R0,??DataTable196
        LDR      R1,[SP, #+4]
        LDR      R0,[R0, #+0]
        ADD      R0,R0,#+5216
        BX       LR
          CFI EndBlock cfiCond331
          CFI EndBlock cfiCond332
          CFI EndBlock cfiPicker333

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond334 Using cfiCommon0
          CFI Function AppS2wCmd_ArpEntrySet
          CFI Conditional ??CrossCallReturnLabel_261
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond335 Using cfiCommon0
          CFI (cfiCond335) Function AppS2wCmd_ArpEntryDelete
          CFI (cfiCond335) Conditional ??CrossCallReturnLabel_260
          CFI (cfiCond335) R14 Frame(CFA, -4)
          CFI (cfiCond335) CFA R13+32
          CFI Block cfiPicker336 Using cfiCommon1
          CFI (cfiPicker336) NoFunction
          CFI (cfiPicker336) Picker
        THUMB
?Subroutine27:
        MOVS     R2,#+2
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall AppS2wCmd_ArpEntrySet memcpy
          CFI FunCall AppS2wCmd_ArpEntryDelete memcpy
        B.W      memcpy
          CFI EndBlock cfiCond334
          CFI EndBlock cfiCond335
          CFI EndBlock cfiPicker336

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond337 Using cfiCommon0
          CFI Function AppS2wCmd_ArpEntrySet
          CFI Conditional ??CrossCallReturnLabel_115
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond338 Using cfiCommon0
          CFI (cfiCond338) Function AppS2wCmd_ArpEntryDelete
          CFI (cfiCond338) Conditional ??CrossCallReturnLabel_114
          CFI (cfiCond338) R14 Frame(CFA, -4)
          CFI (cfiCond338) CFA R13+32
          CFI Block cfiPicker339 Using cfiCommon1
          CFI (cfiPicker339) NoFunction
          CFI (cfiPicker339) Picker
        THUMB
?Subroutine10:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+0]
          CFI Block cfiCond340 Using cfiCommon0
          CFI (cfiCond340) Function AppS2wCmd_MdnsSrvcDiscover
          CFI (cfiCond340) Conditional ??CrossCallReturnLabel_113
          CFI (cfiCond340) R4 Frame(CFA, -20)
          CFI (cfiCond340) R5 Frame(CFA, -16)
          CFI (cfiCond340) R6 Frame(CFA, -12)
          CFI (cfiCond340) R7 Frame(CFA, -8)
          CFI (cfiCond340) R14 Frame(CFA, -4)
          CFI (cfiCond340) CFA R13+48
          CFI Block cfiCond341 Using cfiCommon0
          CFI (cfiCond341) Function AppS2wCmd_MdnsSrvcDiscover
          CFI (cfiCond341) Conditional ??CrossCallReturnLabel_112
          CFI (cfiCond341) R4 Frame(CFA, -20)
          CFI (cfiCond341) R5 Frame(CFA, -16)
          CFI (cfiCond341) R6 Frame(CFA, -12)
          CFI (cfiCond341) R7 Frame(CFA, -8)
          CFI (cfiCond341) R14 Frame(CFA, -4)
          CFI (cfiCond341) CFA R13+48
          CFI Block cfiCond342 Using cfiCommon0
          CFI (cfiCond342) Function AppS2wCmd_MdnsSrvcDiscover
          CFI (cfiCond342) Conditional ??CrossCallReturnLabel_111
          CFI (cfiCond342) R4 Frame(CFA, -20)
          CFI (cfiCond342) R5 Frame(CFA, -16)
          CFI (cfiCond342) R6 Frame(CFA, -12)
          CFI (cfiCond342) R7 Frame(CFA, -8)
          CFI (cfiCond342) R14 Frame(CFA, -4)
          CFI (cfiCond342) CFA R13+48
          CFI Block cfiCond343 Using cfiCommon0
          CFI (cfiCond343) Function AppS2wCmd_MdnsSrvcDiscover
          CFI (cfiCond343) Conditional ??CrossCallReturnLabel_110
          CFI (cfiCond343) R4 Frame(CFA, -20)
          CFI (cfiCond343) R5 Frame(CFA, -16)
          CFI (cfiCond343) R6 Frame(CFA, -12)
          CFI (cfiCond343) R7 Frame(CFA, -8)
          CFI (cfiCond343) R14 Frame(CFA, -4)
          CFI (cfiCond343) CFA R13+48
          CFI Block cfiCond344 Using cfiCommon0
          CFI (cfiCond344) Function AppS2wCmd_MdnsSrvcDiscover
          CFI (cfiCond344) Conditional ??CrossCallReturnLabel_109
          CFI (cfiCond344) R4 Frame(CFA, -20)
          CFI (cfiCond344) R5 Frame(CFA, -16)
          CFI (cfiCond344) R6 Frame(CFA, -12)
          CFI (cfiCond344) R7 Frame(CFA, -8)
          CFI (cfiCond344) R14 Frame(CFA, -4)
          CFI (cfiCond344) CFA R13+48
          CFI Block cfiCond345 Using cfiCommon0
          CFI (cfiCond345) Function AppS2wCmd_ArpEntrySet
          CFI (cfiCond345) Conditional ??CrossCallReturnLabel_108
          CFI (cfiCond345) R14 Frame(CFA, -4)
          CFI (cfiCond345) CFA R13+32
          CFI Block cfiCond346 Using cfiCommon0
          CFI (cfiCond346) Function AppS2wCmd_ArpEntryDelete
          CFI (cfiCond346) Conditional ??CrossCallReturnLabel_107
          CFI (cfiCond346) R14 Frame(CFA, -4)
          CFI (cfiCond346) CFA R13+32
          CFI Block cfiCond347 Using cfiCommon0
          CFI (cfiCond347) Function AppS2wCmd_WlanStaPsCfg
          CFI (cfiCond347) Conditional ??CrossCallReturnLabel_106
          CFI (cfiCond347) R14 Frame(CFA, -4)
          CFI (cfiCond347) CFA R13+32
          CFI Block cfiCond348 Using cfiCommon0
          CFI (cfiCond348) Function AppS2wCmd_WlanStaPsCfg
          CFI (cfiCond348) Conditional ??CrossCallReturnLabel_105
          CFI (cfiCond348) R14 Frame(CFA, -4)
          CFI (cfiCond348) CFA R13+32
          CFI Block cfiCond349 Using cfiCommon0
          CFI (cfiCond349) Function AppS2wCmd_WlanStaPsCfg
          CFI (cfiCond349) Conditional ??CrossCallReturnLabel_104
          CFI (cfiCond349) R14 Frame(CFA, -4)
          CFI (cfiCond349) CFA R13+32
          CFI Block cfiCond350 Using cfiCommon0
          CFI (cfiCond350) Function AppS2wCmd_WlanStaPsCfg
          CFI (cfiCond350) Conditional ??CrossCallReturnLabel_103
          CFI (cfiCond350) R14 Frame(CFA, -4)
          CFI (cfiCond350) CFA R13+32
          CFI Block cfiCond351 Using cfiCommon0
          CFI (cfiCond351) Function AppS2wCmd_WlanStaPsCfg
          CFI (cfiCond351) Conditional ??CrossCallReturnLabel_102
          CFI (cfiCond351) R14 Frame(CFA, -4)
          CFI (cfiCond351) CFA R13+32
          CFI Block cfiCond352 Using cfiCommon0
          CFI (cfiCond352) Function AppS2wCmd_WlanStaPsCfg
          CFI (cfiCond352) Conditional ??CrossCallReturnLabel_101
          CFI (cfiCond352) R14 Frame(CFA, -4)
          CFI (cfiCond352) CFA R13+32
          CFI Block cfiCond353 Using cfiCommon0
          CFI (cfiCond353) Function AppS2wCmd_WlanStaPsCfg
          CFI (cfiCond353) Conditional ??CrossCallReturnLabel_100
          CFI (cfiCond353) R14 Frame(CFA, -4)
          CFI (cfiCond353) CFA R13+32
??Subroutine10_0:
        ADD      R0,SP,#+24
          CFI FunCall AppS2wCmd_ArpEntrySet AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_ArpEntryDelete AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsSrvcDiscover AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsSrvcDiscover AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsSrvcDiscover AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsSrvcDiscover AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MdnsSrvcDiscover AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_ArpEntrySet AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_ArpEntryDelete AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WlanStaPsCfg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WlanStaPsCfg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WlanStaPsCfg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WlanStaPsCfg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WlanStaPsCfg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WlanStaPsCfg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WlanStaPsCfg AppS2wParse_NextParamGet
        B.W      AppS2wParse_NextParamGet
          CFI EndBlock cfiCond337
          CFI EndBlock cfiCond338
          CFI EndBlock cfiPicker339
          CFI EndBlock cfiCond340
          CFI EndBlock cfiCond341
          CFI EndBlock cfiCond342
          CFI EndBlock cfiCond343
          CFI EndBlock cfiCond344
          CFI EndBlock cfiCond345
          CFI EndBlock cfiCond346
          CFI EndBlock cfiCond347
          CFI EndBlock cfiCond348
          CFI EndBlock cfiCond349
          CFI EndBlock cfiCond350
          CFI EndBlock cfiCond351
          CFI EndBlock cfiCond352
          CFI EndBlock cfiCond353
// 5094 
// 5095 
// 5096 
// 5097 /**
// 5098  ******************************************************************
// 5099  * @ingroup S2w-Application
// 5100  * @brief Process the AT+NARPCACHEEN command
// 5101  * @param ptr Pointer to the user input string.
// 5102  * @return status.
// 5103  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock354 Using cfiCommon0
          CFI Function AppS2wCmd_ArpCacheEn
        THUMB
// 5104 PUBLIC UINT8
// 5105 AppS2wCmd_ArpCacheEn(UINT8 *ptr)
// 5106 {
AppS2wCmd_ArpCacheEn:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 5107 	APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();
// 5108     UINT8 status = S2W_EINVAL;
// 5109     UINT8 CacheEn;
// 5110     status = AppS2wParse_Boolean(ptr, &CacheEn);
        ADD      R1,SP,#+0
          CFI FunCall AppS2wParse_Boolean
        BL       AppS2wParse_Boolean
// 5111 	// S2w_Printf("arp =%x",CacheEn);
// 5112     if (status != S2W_SUCCESS)
        CBNZ.N   R0,??AppS2wCmd_ArpCacheEn_0
// 5113     {
// 5114         return status;
// 5115     }
// 5116     pAppRtcLtchInfo->arpCacheEn = CacheEn;
        LDR.W    R0,??DataTable207  ;; 0x41010194
        LDRB     R1,[SP, #+0]
        STRB     R1,[R0, #+0]
// 5117     return status;
        MOVS     R0,#+0
??AppS2wCmd_ArpCacheEn_0:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock354
// 5118 }
// 5119 
// 5120 /**
// 5121  ******************************************************************************
// 5122  * @ingroup App
// 5123  * @brief Invalidate NW stack Arp Entry.
// 5124  *    This function Invalidates the  the ARP entries .
// 5125  * @param pNcmCtx - None.
// 5126  * @note
// 5127  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock355 Using cfiCommon0
          CFI Function AppArp_Invalidate
        THUMB
// 5128 PUBLIC VOID
// 5129 AppArp_Invalidate(  )
// 5130 {
AppArp_Invalidate:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 5131 
// 5132 	APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();
// 5133 	nx_arp_dynamic_entries_invalidate(&s2wappMainTaskCtxt->if0.nwifCtx.ipHndl);
        BL       ?Subroutine51
??CrossCallReturnLabel_335:
        ADD      R0,R0,#+5216
          CFI FunCall _nxe_arp_dynamic_entries_invalidate
        BL       _nxe_arp_dynamic_entries_invalidate
// 5134    	memset(&pAppRtcLtchInfo->arpTablebuf[0],0,(sizeof(ARP_REC) * MAX_ARP_ENTRY_STORE));	
        POP      {R3,LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R2,#+48
        MOVS     R1,#+0
        LDR.W    R0,??DataTable207_1  ;; 0x41010164
          CFI FunCall memset
        B.W      memset
          CFI EndBlock cfiBlock355
// 5135 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond356 Using cfiCommon0
          CFI Function AppS2wCmd_MdnsAnnounceAll
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_332
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+336
          CFI Block cfiCond357 Using cfiCommon0
          CFI (cfiCond357) Function AppS2wCmd_ApClientInfoGet
          CFI (cfiCond357) NoCalls AppS2wCmd_MdnsAnnounceAll
          CFI (cfiCond357) NoCalls AppS2wCmd_ArpEntryGet
          CFI (cfiCond357) NoCalls AppArp_Invalidate
          CFI (cfiCond357) NoCalls AppS2wCmd_ApClientInfoGet
          CFI (cfiCond357) NoCalls AppS2wCmd_WlanOtpRead
          CFI (cfiCond357) NoCalls AppS2wCmd_GratArpSend
          CFI (cfiCond357) Conditional ??CrossCallReturnLabel_333
          CFI (cfiCond357) R4 Frame(CFA, -36)
          CFI (cfiCond357) R5 Frame(CFA, -32)
          CFI (cfiCond357) R6 Frame(CFA, -28)
          CFI (cfiCond357) R7 Frame(CFA, -24)
          CFI (cfiCond357) R8 Frame(CFA, -20)
          CFI (cfiCond357) R9 Frame(CFA, -16)
          CFI (cfiCond357) R10 Frame(CFA, -12)
          CFI (cfiCond357) R11 Frame(CFA, -8)
          CFI (cfiCond357) R14 Frame(CFA, -4)
          CFI (cfiCond357) CFA R13+1456
          CFI Block cfiCond358 Using cfiCommon0
          CFI (cfiCond358) Function AppS2wCmd_ArpEntryGet
          CFI (cfiCond358) NoCalls AppS2wCmd_MdnsAnnounceAll
          CFI (cfiCond358) NoCalls AppS2wCmd_ArpEntryGet
          CFI (cfiCond358) NoCalls AppArp_Invalidate
          CFI (cfiCond358) NoCalls AppS2wCmd_ApClientInfoGet
          CFI (cfiCond358) NoCalls AppS2wCmd_WlanOtpRead
          CFI (cfiCond358) NoCalls AppS2wCmd_GratArpSend
          CFI (cfiCond358) Conditional ??CrossCallReturnLabel_334
          CFI (cfiCond358) R4 Frame(CFA, -24)
          CFI (cfiCond358) R5 Frame(CFA, -20)
          CFI (cfiCond358) R6 Frame(CFA, -16)
          CFI (cfiCond358) R7 Frame(CFA, -12)
          CFI (cfiCond358) R8 Frame(CFA, -8)
          CFI (cfiCond358) R14 Frame(CFA, -4)
          CFI (cfiCond358) CFA R13+40
          CFI Block cfiCond359 Using cfiCommon0
          CFI (cfiCond359) Function AppArp_Invalidate
          CFI (cfiCond359) NoCalls AppS2wCmd_MdnsAnnounceAll
          CFI (cfiCond359) NoCalls AppS2wCmd_ArpEntryGet
          CFI (cfiCond359) NoCalls AppArp_Invalidate
          CFI (cfiCond359) NoCalls AppS2wCmd_ApClientInfoGet
          CFI (cfiCond359) NoCalls AppS2wCmd_WlanOtpRead
          CFI (cfiCond359) NoCalls AppS2wCmd_GratArpSend
          CFI (cfiCond359) Conditional ??CrossCallReturnLabel_335
          CFI (cfiCond359) R14 Frame(CFA, -4)
          CFI (cfiCond359) CFA R13+8
          CFI Block cfiCond360 Using cfiCommon0
          CFI (cfiCond360) Function AppS2wCmd_WlanOtpRead
          CFI (cfiCond360) NoCalls AppS2wCmd_MdnsAnnounceAll
          CFI (cfiCond360) NoCalls AppS2wCmd_ArpEntryGet
          CFI (cfiCond360) NoCalls AppArp_Invalidate
          CFI (cfiCond360) NoCalls AppS2wCmd_ApClientInfoGet
          CFI (cfiCond360) NoCalls AppS2wCmd_WlanOtpRead
          CFI (cfiCond360) NoCalls AppS2wCmd_GratArpSend
          CFI (cfiCond360) Conditional ??CrossCallReturnLabel_336
          CFI (cfiCond360) R4 Frame(CFA, -28)
          CFI (cfiCond360) R5 Frame(CFA, -24)
          CFI (cfiCond360) R6 Frame(CFA, -20)
          CFI (cfiCond360) R7 Frame(CFA, -16)
          CFI (cfiCond360) R8 Frame(CFA, -12)
          CFI (cfiCond360) R9 Frame(CFA, -8)
          CFI (cfiCond360) R14 Frame(CFA, -4)
          CFI (cfiCond360) CFA R13+304
          CFI Block cfiCond361 Using cfiCommon0
          CFI (cfiCond361) Function AppS2wCmd_GratArpSend
          CFI (cfiCond361) NoCalls AppS2wCmd_MdnsAnnounceAll
          CFI (cfiCond361) NoCalls AppS2wCmd_ArpEntryGet
          CFI (cfiCond361) NoCalls AppArp_Invalidate
          CFI (cfiCond361) NoCalls AppS2wCmd_ApClientInfoGet
          CFI (cfiCond361) NoCalls AppS2wCmd_WlanOtpRead
          CFI (cfiCond361) NoCalls AppS2wCmd_GratArpSend
          CFI (cfiCond361) Conditional ??CrossCallReturnLabel_337
          CFI (cfiCond361) R14 Frame(CFA, -4)
          CFI (cfiCond361) CFA R13+8
          CFI Block cfiPicker362 Using cfiCommon1
          CFI (cfiPicker362) NoFunction
          CFI (cfiPicker362) NoCalls AppS2wCmd_MdnsAnnounceAll
          CFI (cfiPicker362) NoCalls AppS2wCmd_ArpEntryGet
          CFI (cfiPicker362) NoCalls AppArp_Invalidate
          CFI (cfiPicker362) NoCalls AppS2wCmd_ApClientInfoGet
          CFI (cfiPicker362) NoCalls AppS2wCmd_WlanOtpRead
          CFI (cfiPicker362) NoCalls AppS2wCmd_GratArpSend
          CFI (cfiPicker362) Picker
        THUMB
?Subroutine51:
        LDR.N    R0,??DataTable196
        LDR      R0,[R0, #+0]
        BX       LR
          CFI EndBlock cfiCond356
          CFI EndBlock cfiCond357
          CFI EndBlock cfiCond358
          CFI EndBlock cfiCond359
          CFI EndBlock cfiCond360
          CFI EndBlock cfiCond361
          CFI EndBlock cfiPicker362

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable193:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable193_1:
        DC8      ":",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable193_2:
        DC32     s2wSyncSemID
// 5136 
// 5137 /**
// 5138  ******************************************************************
// 5139  * @ingroup S2w-Application
// 5140  * @brief Process the AT+NARPCACHEDEL command
// 5141  * @param ptr Pointer to the user input string.
// 5142  * @return status.
// 5143  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock363 Using cfiCommon0
          CFI Function AppS2wCmd_ArpCacheDel
        THUMB
// 5144 PUBLIC UINT8
// 5145 AppS2wCmd_ArpCacheDel(UINT8 *ptr)
// 5146 {
AppS2wCmd_ArpCacheDel:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 5147     if (*ptr)
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??AppS2wCmd_ArpCacheDel_0
// 5148     {
// 5149         return S2W_EINVAL;
        MOVS     R0,#+2
        POP      {R1,PC}
// 5150     }
// 5151     else
// 5152     {
// 5153         AppArp_Invalidate();
??AppS2wCmd_ArpCacheDel_0:
          CFI FunCall AppArp_Invalidate
        BL       AppArp_Invalidate
// 5154     }
// 5155     return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock363
// 5156 }
// 5157 
// 5158 #if defined(S2W_DTLS_CLIENT_SUPPORT)
// 5159 /**
// 5160  ******************************************************************
// 5161  * @ingroup S2w-Application
// 5162  * @brief Process AT+DTSLOPEN command.
// 5163  * @param ptr Pointer to the user input string.
// 5164  * @return status, S2W_SUCCESS or S2W_FAILURE.
// 5165  ******************************************************************/
// 5166 UINT8
// 5167 AppS2wCmd_DTSLOpen(UINT8 *ptr)
// 5168 {
// 5169     UINT8 status = S2W_EINVAL;
// 5170     UINT8 cid;
// 5171     UINT8 valCid;
// 5172     UINT8 *p;
// 5173     UINT8 endParam = 1;
// 5174     //S2w_Printf("\r\nAppS2wCmd_DTSLOpen\r\n");
// 5175 
// 5176     p = AppS2wParse_NextParamGet(&ptr);
// 5177     if (!p)
// 5178     {
// 5179         S2w_Printf("Error-2\r\n");
// 5180         return S2W_EINVAL;
// 5181     }
// 5182 
// 5183     cid = *p;
// 5184 
// 5185     valCid = AppS2w_CidValidate(cid);
// 5186 
// 5187     if (valCid != INVALID_CID)
// 5188     {
// 5189         UINT8 *pCertName = NULL;
// 5190         UINT8 *pClientCertName = NULL;
// 5191         UINT8 *pClientKeyName = NULL;
// 5192 
// 5193         (VOID)pClientCertName;
// 5194         (VOID)pClientKeyName;
// 5195 
// 5196         p = AppS2wParse_NextParamGet(&ptr);
// 5197 
// 5198         if (p != NULL)
// 5199         {
// 5200             pCertName = p;
// 5201             endParam = 0;
// 5202 
// 5203         }
// 5204 
// 5205         if(!endParam)
// 5206         {
// 5207             endParam = 1;
// 5208             p = AppS2wParse_NextParamGet(&ptr);
// 5209             if(NULL != p)
// 5210             {
// 5211                 endParam = 0;
// 5212                 pClientCertName = p;
// 5213             }
// 5214         }
// 5215 
// 5216         if(!endParam)
// 5217         {
// 5218             endParam = 1;
// 5219             p = AppS2wParse_NextParamGet(&ptr);
// 5220             if(NULL != p)
// 5221             {
// 5222                 endParam = 0;
// 5223                 pClientKeyName = p;
// 5224             }
// 5225         }
// 5226 
// 5227         if( S2W_NETDATA_MODE_CLIENT == AppS2w_ConnModeGet(valCid))
// 5228         {
// 5229             //S2w_Printf("Start processing DTLS Joining\r\n");
// 5230             status = AppS2w_DtslClientOpen(valCid, (char*)pCertName, pClientCertName,
// 5231                                           pClientKeyName);
// 5232         }
// 5233 
// 5234 #if 0
// 5235         if( S2W_NETDATA_MODE_SERVER == AppS2w_ConnModeGet(valCid))
// 5236         {
// 5237             status = AppS2w_SslServerOpen(valCid, pCertName);
// 5238         }
// 5239 #endif
// 5240         //S2w_Printf("Error-3, status = %d\r\n", status);
// 5241         return status;
// 5242     }
// 5243     else
// 5244     {
// 5245         S2w_Printf("Error-1\r\n");
// 5246         return S2W_EBADCID;
// 5247     }
// 5248 }
// 5249 
// 5250 /**
// 5251  ******************************************************************
// 5252  * @ingroup S2w-Application
// 5253  * @brief Process AT+DTLSCLOSE command.
// 5254  * @param ptr Pointer to the user input string.
// 5255  * @return status, S2W_SUCCESS or S2W_FAILURE.
// 5256  ******************************************************************/
// 5257 UINT8
// 5258 AppS2wCmd_DTSLClose(UINT8 *ptr)
// 5259 {
// 5260     UINT8 cid;
// 5261     UINT8 *p;
// 5262     UINT8 valCid;
// 5263     //UINT8 status;
// 5264     p = AppS2wParse_NextParamGet(&ptr);
// 5265     if (!p)
// 5266     {
// 5267         S2w_Printf("Error-2\r\n");
// 5268         return S2W_EINVAL;
// 5269     }
// 5270 
// 5271     cid = *p;
// 5272 
// 5273     if ((valCid = AppS2w_CidValidate(cid)) == INVALID_CID)
// 5274     {
// 5275         return S2W_EINVAL;//AppS2w_SslClose(valCid);
// 5276     }
// 5277     nx_bsd_callback_register(s2wCidList[valCid].sd, NULL, 0);
// 5278 	if(s2wCidList[valCid].conMode == S2W_NETDATA_MODE_CLIENT)
// 5279     {
// 5280         GsnDtls_Close((GSN_DTLS_CONN_T *)s2wCidList[valCid].ssl.sslConn);
// 5281 	}
// 5282     s2wCidList[valCid].ssl.sslConn = NULL;
// 5283     s2wCidList[valCid].sslflag = FALSE;
// 5284     soc_close(s2wCidList[valCid].sd);
// 5285     s2wCidList[valCid].localPort = 0;
// 5286     s2wCidList[valCid].remotePort = 0;
// 5287 	s2wCidList[valCid].sd = CID_NOTINUSE;
// 5288     return S2W_SUCCESS;
// 5289 }
// 5290 #endif
// 5291 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock364 Using cfiCommon0
          CFI Function AppS2wCmd_WlanStaPsCfg
        THUMB
// 5292 PUBLIC UINT8
// 5293 AppS2wCmd_WlanStaPsCfg(UINT8 *ptr)
// 5294 {
AppS2wCmd_WlanStaPsCfg:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
// 5295 	UINT8 status;
// 5296 	 UINT8 *p = NULL;
// 5297 	GSN_WDD_STA_PS_CFG_SET_PARAM_T psCfgParam;
// 5298 	UINT32 val;
// 5299     GSN_STATUS retVal;
// 5300 	
// 5301     GSN_WDD_CTX_T *pWdd = &appCtx.if0.wddCtx;
// 5302 
// 5303 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine10_0
// 5304 	if (!p)
??CrossCallReturnLabel_106:
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_WlanStaPsCfg_0
// 5305 	{
// 5306 		return S2W_EINVAL;
// 5307 	}
// 5308 
// 5309 	status = AppS2wParse_Int(p, &val);
        BL       ?Subroutine17
// 5310     if (status != S2W_SUCCESS)
??CrossCallReturnLabel_185:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_WlanStaPsCfg_1
// 5311     {
// 5312         return status;
// 5313     }
// 5314 	psCfgParam.wakeupType= (GSN_WIF_WLAN_STA_PS_WAKEUP_T)val;
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+4]
// 5315 	
// 5316 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine10_0
// 5317 	if (!p)
??CrossCallReturnLabel_105:
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_WlanStaPsCfg_0
// 5318 	{
// 5319 		return S2W_EINVAL;
// 5320 	}
// 5321 
// 5322 	status = AppS2wParse_Int(p, &val);
        BL       ?Subroutine17
// 5323     if (status != S2W_SUCCESS)
??CrossCallReturnLabel_184:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_WlanStaPsCfg_1
// 5324     {
// 5325         return status;
// 5326     }
// 5327 	psCfgParam.wakeupInterval= val;
        LDR      R0,[SP, #+0]
        STRH     R0,[SP, #+6]
// 5328 
// 5329 
// 5330 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine10_0
// 5331 	if (!p)
??CrossCallReturnLabel_104:
        CBZ.N    R0,??AppS2wCmd_WlanStaPsCfg_0
// 5332 	{
// 5333 		return S2W_EINVAL;
// 5334 	}
// 5335 
// 5336 	status = AppS2wParse_Int(p, &val);
        BL       ?Subroutine17
// 5337     if (status != S2W_SUCCESS)
??CrossCallReturnLabel_183:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_WlanStaPsCfg_1
// 5338     {
// 5339         return status;
// 5340     }
// 5341 	psCfgParam.listenIntervalAssoc= val;
        LDR      R0,[SP, #+0]
        STRH     R0,[SP, #+8]
// 5342 
// 5343 
// 5344 
// 5345 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine10_0
// 5346 	if (!p)
??CrossCallReturnLabel_103:
        CBZ.N    R0,??AppS2wCmd_WlanStaPsCfg_0
// 5347 	{
// 5348 		return S2W_EINVAL;
// 5349 	}
// 5350 
// 5351 	status = AppS2wParse_Int(p, &val);
        BL       ?Subroutine17
// 5352     if (status != S2W_SUCCESS)
??CrossCallReturnLabel_182:
        CBNZ.N   R0,??AppS2wCmd_WlanStaPsCfg_1
// 5353     {
// 5354         return status;
// 5355     }
// 5356 	psCfgParam.dataRxType = (GSN_WIF_WLAN_STA_PS_DATA_RX_TYPE_T) val;
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+10]
// 5357 
// 5358 
// 5359 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine10_0
// 5360 	if (!p)
??CrossCallReturnLabel_102:
        CBZ.N    R0,??AppS2wCmd_WlanStaPsCfg_0
// 5361 	{
// 5362 		return S2W_EINVAL;
// 5363 	}
// 5364 
// 5365 	status = AppS2wParse_Int(p, &val);
        BL       ?Subroutine17
// 5366     if (status != S2W_SUCCESS)
??CrossCallReturnLabel_181:
        CBNZ.N   R0,??AppS2wCmd_WlanStaPsCfg_1
// 5367     {
// 5368         return status;
// 5369     }
// 5370 	psCfgParam.uapsdEnable = val;
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+11]
// 5371 
// 5372 
// 5373 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine10_0
// 5374 	if (!p)
??CrossCallReturnLabel_101:
        CBZ.N    R0,??AppS2wCmd_WlanStaPsCfg_0
// 5375 	{
// 5376 		return S2W_EINVAL;
// 5377 	}
// 5378 
// 5379 	status = AppS2wParse_Int(p, &val);
        BL       ?Subroutine17
// 5380     if (status != S2W_SUCCESS)
??CrossCallReturnLabel_180:
        CBNZ.N   R0,??AppS2wCmd_WlanStaPsCfg_1
// 5381     {
// 5382         return status;
// 5383     }
// 5384 	psCfgParam.txAtTbttWakeup= val;
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+12]
// 5385 
// 5386 
// 5387 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine10_0
// 5388 	if (!p)
??CrossCallReturnLabel_100:
        CBNZ.N   R0,??AppS2wCmd_WlanStaPsCfg_2
// 5389 	{
// 5390 		return S2W_EINVAL;
??AppS2wCmd_WlanStaPsCfg_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_WlanStaPsCfg_1
// 5391 	}
// 5392 
// 5393 	status = AppS2wParse_Int(p, &val);
??AppS2wCmd_WlanStaPsCfg_2:
        BL       ?Subroutine17
// 5394     if (status != S2W_SUCCESS)
??CrossCallReturnLabel_179:
        CBNZ.N   R0,??AppS2wCmd_WlanStaPsCfg_1
// 5395     {
// 5396         return status;
// 5397     }
// 5398 	psCfgParam.beaconWaitTimeout = val;
        LDR      R0,[SP, #+0]
        STRH     R0,[SP, #+14]
// 5399 
// 5400 	retVal= GsnWdd_RadioPowerSaveCfgSet(pWdd, &psCfgParam);
// 5401 	if(GSN_SUCCESS != retVal)
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable207_2
          CFI FunCall GsnWdd_RadioPowerSaveCfgSet
        BL       GsnWdd_RadioPowerSaveCfgSet
        CBZ.N    R0,??AppS2wCmd_WlanStaPsCfg_1
// 5402 	{
// 5403 		return S2W_FAILURE;
        MOVS     R0,#+1
// 5404 	}
// 5405 	return S2W_SUCCESS;
??AppS2wCmd_WlanStaPsCfg_1:
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock364
// 5406 	
// 5407 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194:
        DC32     httpConfInfo

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock365 Using cfiCommon0
          CFI Function AppS2wCmd_WlanApPsCfg
        THUMB
// 5408 PUBLIC UINT8
// 5409 AppS2wCmd_WlanApPsCfg(UINT8 *ptr)
// 5410 {
AppS2wCmd_WlanApPsCfg:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
// 5411 	UINT8 status;
// 5412 	 UINT8 *p = NULL;
// 5413 	GSN_WDD_AP_PS_CFG_SET_PARAM psCfgParam;
// 5414 	UINT32 val;
// 5415     GSN_STATUS retVal;
// 5416 	
// 5417     GSN_WDD_CTX_T *pWdd = &appCtx.if0.wddCtx;
// 5418 
// 5419 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine9_0
// 5420 	if (!p)
??CrossCallReturnLabel_86:
        CBZ.N    R0,??AppS2wCmd_WlanApPsCfg_0
// 5421 	{
// 5422 		return S2W_EINVAL;
// 5423 	}
// 5424 
// 5425 	status = AppS2wParse_Int(p, &val);
        BL       ?Subroutine17
// 5426     if (status != S2W_SUCCESS)
??CrossCallReturnLabel_178:
        CBNZ.N   R0,??AppS2wCmd_WlanApPsCfg_1
// 5427     {
// 5428         return status;
// 5429     }
// 5430 	psCfgParam.deepSleepEnable= val;
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+4]
// 5431 	
// 5432 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine9_0
// 5433 	if (!p)
??CrossCallReturnLabel_85:
        CBZ.N    R0,??AppS2wCmd_WlanApPsCfg_0
// 5434 	{
// 5435 		return S2W_EINVAL;
// 5436 	}
// 5437 
// 5438 	status = AppS2wParse_Int(p, &val);
        BL       ?Subroutine17
// 5439     if (status != S2W_SUCCESS)
??CrossCallReturnLabel_177:
        CBNZ.N   R0,??AppS2wCmd_WlanApPsCfg_1
// 5440     {
// 5441         return status;
// 5442     }
// 5443 	psCfgParam.ctsToSelfBeforeSleep= val;
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+5]
// 5444 
// 5445 
// 5446 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine9_0
// 5447 	if (!p)
??CrossCallReturnLabel_84:
        CBZ.N    R0,??AppS2wCmd_WlanApPsCfg_0
// 5448 	{
// 5449 		return S2W_EINVAL;
// 5450 	}
// 5451 
// 5452 	status = AppS2wParse_Int(p, &val);
        BL       ?Subroutine17
// 5453     if (status != S2W_SUCCESS)
??CrossCallReturnLabel_176:
        CBNZ.N   R0,??AppS2wCmd_WlanApPsCfg_1
// 5454     {
// 5455         return status;
// 5456     }
// 5457 	psCfgParam.rxOnAfterTx = val;
        LDR      R0,[SP, #+0]
        STR      R0,[SP, #+8]
// 5458 
// 5459     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine9_0
// 5460 	if (!p)
??CrossCallReturnLabel_83:
        CBNZ.N   R0,??AppS2wCmd_WlanApPsCfg_2
// 5461 	{
// 5462 		return S2W_EINVAL;
??AppS2wCmd_WlanApPsCfg_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_WlanApPsCfg_1
// 5463 	}
// 5464 	status = AppS2wParse_Int(p, &val);
??AppS2wCmd_WlanApPsCfg_2:
        BL       ?Subroutine17
// 5465     if (status != S2W_SUCCESS)
??CrossCallReturnLabel_175:
        CBNZ.N   R0,??AppS2wCmd_WlanApPsCfg_1
// 5466     {
// 5467         return status;
// 5468     }
// 5469 
// 5470     psCfgParam.rxOnAfterTx |= (val << 16);
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+0]
        ORR      R0,R0,R1, LSL #+16
        STR      R0,[SP, #+8]
// 5471     
// 5472 	retVal = GsnWdd_ApPowerSaveCfgSet(pWdd, &psCfgParam);
// 5473 	if(GSN_SUCCESS != retVal)
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable207_2
          CFI FunCall GsnWdd_ApPowerSaveCfgSet
        BL       GsnWdd_ApPowerSaveCfgSet
        CBZ.N    R0,??AppS2wCmd_WlanApPsCfg_1
// 5474 	{
// 5475 		return S2W_FAILURE;
        MOVS     R0,#+1
// 5476 	}
// 5477 	return S2W_SUCCESS;
??AppS2wCmd_WlanApPsCfg_1:
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock365
// 5478 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable195:
        DC32     s2wCidList

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond366 Using cfiCommon0
          CFI Function APPS2wCmd_WebProv
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
          CFI CFA R13+56
          CFI Block cfiCond367 Using cfiCommon0
          CFI (cfiCond367) Function APPS2wCmd_WebProv
          CFI (cfiCond367) Conditional ??CrossCallReturnLabel_98
          CFI (cfiCond367) R4 Frame(CFA, -36)
          CFI (cfiCond367) R5 Frame(CFA, -32)
          CFI (cfiCond367) R6 Frame(CFA, -28)
          CFI (cfiCond367) R7 Frame(CFA, -24)
          CFI (cfiCond367) R8 Frame(CFA, -20)
          CFI (cfiCond367) R9 Frame(CFA, -16)
          CFI (cfiCond367) R10 Frame(CFA, -12)
          CFI (cfiCond367) R11 Frame(CFA, -8)
          CFI (cfiCond367) R14 Frame(CFA, -4)
          CFI (cfiCond367) CFA R13+56
          CFI Block cfiPicker368 Using cfiCommon1
          CFI (cfiPicker368) NoFunction
          CFI (cfiPicker368) Picker
        THUMB
?Subroutine9:
        MOVS     R1,#+0
        STRB     R1,[R7, R0]
          CFI Block cfiCond369 Using cfiCommon0
          CFI (cfiCond369) Function AppS2wCmd_WebServer
          CFI (cfiCond369) Conditional ??CrossCallReturnLabel_97
          CFI (cfiCond369) R4 Frame(CFA, -36)
          CFI (cfiCond369) R5 Frame(CFA, -32)
          CFI (cfiCond369) R6 Frame(CFA, -28)
          CFI (cfiCond369) R7 Frame(CFA, -24)
          CFI (cfiCond369) R8 Frame(CFA, -20)
          CFI (cfiCond369) R9 Frame(CFA, -16)
          CFI (cfiCond369) R10 Frame(CFA, -12)
          CFI (cfiCond369) R11 Frame(CFA, -8)
          CFI (cfiCond369) R14 Frame(CFA, -4)
          CFI (cfiCond369) CFA R13+56
          CFI Block cfiCond370 Using cfiCommon0
          CFI (cfiCond370) Function AppS2wCmd_WebServer
          CFI (cfiCond370) Conditional ??CrossCallReturnLabel_96
          CFI (cfiCond370) R4 Frame(CFA, -36)
          CFI (cfiCond370) R5 Frame(CFA, -32)
          CFI (cfiCond370) R6 Frame(CFA, -28)
          CFI (cfiCond370) R7 Frame(CFA, -24)
          CFI (cfiCond370) R8 Frame(CFA, -20)
          CFI (cfiCond370) R9 Frame(CFA, -16)
          CFI (cfiCond370) R10 Frame(CFA, -12)
          CFI (cfiCond370) R11 Frame(CFA, -8)
          CFI (cfiCond370) R14 Frame(CFA, -4)
          CFI (cfiCond370) CFA R13+56
          CFI Block cfiCond371 Using cfiCommon0
          CFI (cfiCond371) Function AppS2wCmd_WebServer
          CFI (cfiCond371) Conditional ??CrossCallReturnLabel_95
          CFI (cfiCond371) R4 Frame(CFA, -36)
          CFI (cfiCond371) R5 Frame(CFA, -32)
          CFI (cfiCond371) R6 Frame(CFA, -28)
          CFI (cfiCond371) R7 Frame(CFA, -24)
          CFI (cfiCond371) R8 Frame(CFA, -20)
          CFI (cfiCond371) R9 Frame(CFA, -16)
          CFI (cfiCond371) R10 Frame(CFA, -12)
          CFI (cfiCond371) R11 Frame(CFA, -8)
          CFI (cfiCond371) R14 Frame(CFA, -4)
          CFI (cfiCond371) CFA R13+56
          CFI Block cfiCond372 Using cfiCommon0
          CFI (cfiCond372) Function AppS2wCmd_WebServer
          CFI (cfiCond372) Conditional ??CrossCallReturnLabel_94
          CFI (cfiCond372) R4 Frame(CFA, -36)
          CFI (cfiCond372) R5 Frame(CFA, -32)
          CFI (cfiCond372) R6 Frame(CFA, -28)
          CFI (cfiCond372) R7 Frame(CFA, -24)
          CFI (cfiCond372) R8 Frame(CFA, -20)
          CFI (cfiCond372) R9 Frame(CFA, -16)
          CFI (cfiCond372) R10 Frame(CFA, -12)
          CFI (cfiCond372) R11 Frame(CFA, -8)
          CFI (cfiCond372) R14 Frame(CFA, -4)
          CFI (cfiCond372) CFA R13+56
          CFI Block cfiCond373 Using cfiCommon0
          CFI (cfiCond373) Function AppS2wCmd_WebServer
          CFI (cfiCond373) Conditional ??CrossCallReturnLabel_93
          CFI (cfiCond373) R4 Frame(CFA, -36)
          CFI (cfiCond373) R5 Frame(CFA, -32)
          CFI (cfiCond373) R6 Frame(CFA, -28)
          CFI (cfiCond373) R7 Frame(CFA, -24)
          CFI (cfiCond373) R8 Frame(CFA, -20)
          CFI (cfiCond373) R9 Frame(CFA, -16)
          CFI (cfiCond373) R10 Frame(CFA, -12)
          CFI (cfiCond373) R11 Frame(CFA, -8)
          CFI (cfiCond373) R14 Frame(CFA, -4)
          CFI (cfiCond373) CFA R13+56
          CFI Block cfiCond374 Using cfiCommon0
          CFI (cfiCond374) Function AppS2wCmd_WebServer
          CFI (cfiCond374) Conditional ??CrossCallReturnLabel_92
          CFI (cfiCond374) R4 Frame(CFA, -36)
          CFI (cfiCond374) R5 Frame(CFA, -32)
          CFI (cfiCond374) R6 Frame(CFA, -28)
          CFI (cfiCond374) R7 Frame(CFA, -24)
          CFI (cfiCond374) R8 Frame(CFA, -20)
          CFI (cfiCond374) R9 Frame(CFA, -16)
          CFI (cfiCond374) R10 Frame(CFA, -12)
          CFI (cfiCond374) R11 Frame(CFA, -8)
          CFI (cfiCond374) R14 Frame(CFA, -4)
          CFI (cfiCond374) CFA R13+56
          CFI Block cfiCond375 Using cfiCommon0
          CFI (cfiCond375) Function APPS2wCmd_WebProv
          CFI (cfiCond375) Conditional ??CrossCallReturnLabel_91
          CFI (cfiCond375) R4 Frame(CFA, -36)
          CFI (cfiCond375) R5 Frame(CFA, -32)
          CFI (cfiCond375) R6 Frame(CFA, -28)
          CFI (cfiCond375) R7 Frame(CFA, -24)
          CFI (cfiCond375) R8 Frame(CFA, -20)
          CFI (cfiCond375) R9 Frame(CFA, -16)
          CFI (cfiCond375) R10 Frame(CFA, -12)
          CFI (cfiCond375) R11 Frame(CFA, -8)
          CFI (cfiCond375) R14 Frame(CFA, -4)
          CFI (cfiCond375) CFA R13+56
          CFI Block cfiCond376 Using cfiCommon0
          CFI (cfiCond376) Function APPS2wCmd_WebProv
          CFI (cfiCond376) Conditional ??CrossCallReturnLabel_90
          CFI (cfiCond376) R4 Frame(CFA, -36)
          CFI (cfiCond376) R5 Frame(CFA, -32)
          CFI (cfiCond376) R6 Frame(CFA, -28)
          CFI (cfiCond376) R7 Frame(CFA, -24)
          CFI (cfiCond376) R8 Frame(CFA, -20)
          CFI (cfiCond376) R9 Frame(CFA, -16)
          CFI (cfiCond376) R10 Frame(CFA, -12)
          CFI (cfiCond376) R11 Frame(CFA, -8)
          CFI (cfiCond376) R14 Frame(CFA, -4)
          CFI (cfiCond376) CFA R13+56
          CFI Block cfiCond377 Using cfiCommon0
          CFI (cfiCond377) Function APPS2wCmd_WebProv
          CFI (cfiCond377) Conditional ??CrossCallReturnLabel_89
          CFI (cfiCond377) R4 Frame(CFA, -36)
          CFI (cfiCond377) R5 Frame(CFA, -32)
          CFI (cfiCond377) R6 Frame(CFA, -28)
          CFI (cfiCond377) R7 Frame(CFA, -24)
          CFI (cfiCond377) R8 Frame(CFA, -20)
          CFI (cfiCond377) R9 Frame(CFA, -16)
          CFI (cfiCond377) R10 Frame(CFA, -12)
          CFI (cfiCond377) R11 Frame(CFA, -8)
          CFI (cfiCond377) R14 Frame(CFA, -4)
          CFI (cfiCond377) CFA R13+56
          CFI Block cfiCond378 Using cfiCommon0
          CFI (cfiCond378) Function APPS2wCmd_WebProv
          CFI (cfiCond378) Conditional ??CrossCallReturnLabel_88
          CFI (cfiCond378) R4 Frame(CFA, -36)
          CFI (cfiCond378) R5 Frame(CFA, -32)
          CFI (cfiCond378) R6 Frame(CFA, -28)
          CFI (cfiCond378) R7 Frame(CFA, -24)
          CFI (cfiCond378) R8 Frame(CFA, -20)
          CFI (cfiCond378) R9 Frame(CFA, -16)
          CFI (cfiCond378) R10 Frame(CFA, -12)
          CFI (cfiCond378) R11 Frame(CFA, -8)
          CFI (cfiCond378) R14 Frame(CFA, -4)
          CFI (cfiCond378) CFA R13+56
          CFI Block cfiCond379 Using cfiCommon0
          CFI (cfiCond379) Function APPS2wCmd_WebProv
          CFI (cfiCond379) Conditional ??CrossCallReturnLabel_87
          CFI (cfiCond379) R4 Frame(CFA, -36)
          CFI (cfiCond379) R5 Frame(CFA, -32)
          CFI (cfiCond379) R6 Frame(CFA, -28)
          CFI (cfiCond379) R7 Frame(CFA, -24)
          CFI (cfiCond379) R8 Frame(CFA, -20)
          CFI (cfiCond379) R9 Frame(CFA, -16)
          CFI (cfiCond379) R10 Frame(CFA, -12)
          CFI (cfiCond379) R11 Frame(CFA, -8)
          CFI (cfiCond379) R14 Frame(CFA, -4)
          CFI (cfiCond379) CFA R13+56
          CFI Block cfiCond380 Using cfiCommon0
          CFI (cfiCond380) Function AppS2wCmd_WlanApPsCfg
          CFI (cfiCond380) Conditional ??CrossCallReturnLabel_86
          CFI (cfiCond380) R14 Frame(CFA, -4)
          CFI (cfiCond380) CFA R13+24
          CFI Block cfiCond381 Using cfiCommon0
          CFI (cfiCond381) Function AppS2wCmd_WlanApPsCfg
          CFI (cfiCond381) Conditional ??CrossCallReturnLabel_85
          CFI (cfiCond381) R14 Frame(CFA, -4)
          CFI (cfiCond381) CFA R13+24
          CFI Block cfiCond382 Using cfiCommon0
          CFI (cfiCond382) Function AppS2wCmd_WlanApPsCfg
          CFI (cfiCond382) Conditional ??CrossCallReturnLabel_84
          CFI (cfiCond382) R14 Frame(CFA, -4)
          CFI (cfiCond382) CFA R13+24
          CFI Block cfiCond383 Using cfiCommon0
          CFI (cfiCond383) Function AppS2wCmd_WlanApPsCfg
          CFI (cfiCond383) Conditional ??CrossCallReturnLabel_83
          CFI (cfiCond383) R14 Frame(CFA, -4)
          CFI (cfiCond383) CFA R13+24
          CFI Block cfiCond384 Using cfiCommon0
          CFI (cfiCond384) Function AppS2wCmd_BattLvlSet
          CFI (cfiCond384) Conditional ??CrossCallReturnLabel_82
          CFI (cfiCond384) R14 Frame(CFA, -4)
          CFI (cfiCond384) CFA R13+24
          CFI Block cfiCond385 Using cfiCommon0
          CFI (cfiCond385) Function AppS2wCmd_BattLvlSet
          CFI (cfiCond385) Conditional ??CrossCallReturnLabel_81
          CFI (cfiCond385) R14 Frame(CFA, -4)
          CFI (cfiCond385) CFA R13+24
          CFI Block cfiCond386 Using cfiCommon0
          CFI (cfiCond386) Function AppS2wCmd_BattLvlSet
          CFI (cfiCond386) Conditional ??CrossCallReturnLabel_80
          CFI (cfiCond386) R14 Frame(CFA, -4)
          CFI (cfiCond386) CFA R13+24
??Subroutine9_0:
        ADD      R0,SP,#+16
          CFI FunCall APPS2wCmd_WebProv AppS2wParse_NextParamGet
          CFI FunCall APPS2wCmd_WebProv AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WebServer AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WebServer AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WebServer AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WebServer AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WebServer AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WebServer AppS2wParse_NextParamGet
          CFI FunCall APPS2wCmd_WebProv AppS2wParse_NextParamGet
          CFI FunCall APPS2wCmd_WebProv AppS2wParse_NextParamGet
          CFI FunCall APPS2wCmd_WebProv AppS2wParse_NextParamGet
          CFI FunCall APPS2wCmd_WebProv AppS2wParse_NextParamGet
          CFI FunCall APPS2wCmd_WebProv AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WlanApPsCfg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WlanApPsCfg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WlanApPsCfg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_WlanApPsCfg AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_BattLvlSet AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_BattLvlSet AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_BattLvlSet AppS2wParse_NextParamGet
        B.W      AppS2wParse_NextParamGet
          CFI EndBlock cfiCond366
          CFI EndBlock cfiCond367
          CFI EndBlock cfiPicker368
          CFI EndBlock cfiCond369
          CFI EndBlock cfiCond370
          CFI EndBlock cfiCond371
          CFI EndBlock cfiCond372
          CFI EndBlock cfiCond373
          CFI EndBlock cfiCond374
          CFI EndBlock cfiCond375
          CFI EndBlock cfiCond376
          CFI EndBlock cfiCond377
          CFI EndBlock cfiCond378
          CFI EndBlock cfiCond379
          CFI EndBlock cfiCond380
          CFI EndBlock cfiCond381
          CFI EndBlock cfiCond382
          CFI EndBlock cfiCond383
          CFI EndBlock cfiCond384
          CFI EndBlock cfiCond385
          CFI EndBlock cfiCond386
// 5479 
// 5480 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock387 Using cfiCommon0
          CFI Function AppS2w_CmdL2ConfigSet
        THUMB
// 5481 UINT8
// 5482 AppS2w_CmdL2ConfigSet(UINT8 *ptr)
// 5483 {
AppS2w_CmdL2ConfigSet:
        PUSH     {R0,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
// 5484 	UINT8 status = S2W_SUCCESS;
// 5485 	UINT32 proto;
// 5486 	UINT32 disable;
// 5487 	UINT8 *p;
// 5488 	if (ptr[0] == '?' && ptr[1] == '\0')
        LDRB     R0,[R0, #+0]
        LDR.N    R6,??DataTable196
        MOVS     R4,#+0
        MOVW     R5,#+32753
        CMP      R0,#+63
        ITTT     EQ 
        LDREQ    R0,[SP, #+12]
        LDRBEQ   R0,[R0, #+1]
        CMPEQ    R0,#+0
        BNE.N    ??AppS2w_CmdL2ConfigSet_0
// 5489 	{
// 5490 		S2w_Printf("\r\nCONFIG MAP:%02x\r\n", s2wappMainTaskCtxt->l2ConfigBitField);
        LDR      R0,[R6, #+0]
        LDRB     R1,[R5, R0]
        ADR.W    R0,`?<Constant "\\r\\nCONFIG MAP:%02x\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??AppS2w_CmdL2ConfigSet_1
// 5491 	}
// 5492 	else
// 5493 	{
// 5494 		p = AppS2wParse_NextParamGet(&ptr);
??AppS2w_CmdL2ConfigSet_0:
        BL       ?Subroutine14
// 5495 		if (!p)
??CrossCallReturnLabel_151:
        CBZ.N    R0,??AppS2w_CmdL2ConfigSet_2
// 5496 		{
// 5497 			return S2W_EINVAL;
// 5498 		}
// 5499 		status = AppS2wParse_Int(p, &proto);
// 5500 		if ((status != S2W_SUCCESS) ||((proto & S2W_PROTO_ALL_MASK) == 0))
        BL       ?Subroutine17
??CrossCallReturnLabel_174:
        CBNZ.N   R0,??AppS2w_CmdL2ConfigSet_2
        LDR      R0,[SP, #+0]
        TST      R0,#0x3
        BEQ.N    ??AppS2w_CmdL2ConfigSet_2
// 5501 		{
// 5502 			return S2W_EINVAL;
// 5503 		}
// 5504 		p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine14
// 5505 		if (!p)
??CrossCallReturnLabel_150:
        CBZ.N    R0,??AppS2w_CmdL2ConfigSet_2
// 5506 		{
// 5507 			return S2W_EINVAL;
// 5508 		}
// 5509 		status = AppS2wParse_Int(p, &disable);
        BL       ?Subroutine19
??CrossCallReturnLabel_229:
        MOVS     R4,R0
// 5510 		if ((status != S2W_SUCCESS)||(disable > S2W_PROTO_ALL_MASK))
        BNE.N    ??AppS2w_CmdL2ConfigSet_2
        LDR      R0,[SP, #+4]
        CMP      R0,#+4
        BCC.N    ??AppS2w_CmdL2ConfigSet_3
// 5511 		{
// 5512 			return S2W_EINVAL;
??AppS2w_CmdL2ConfigSet_2:
        MOVS     R0,#+2
        B.N      ??AppS2w_CmdL2ConfigSet_4
// 5513 		}
// 5514 		s2wappMainTaskCtxt->l2ConfigBitField = (s2wappMainTaskCtxt->l2ConfigBitField & (~proto)) |( proto & disable);
??AppS2w_CmdL2ConfigSet_3:
        LDR      R0,[R6, #+0]
        LDR      R2,[SP, #+0]
        LDRB     R1,[R5, R0]
        LDR      R3,[SP, #+4]
        BICS     R1,R1,R2
        ANDS     R2,R3,R2
        ORRS     R1,R2,R1
        STRB     R1,[R5, R0]
// 5515 	}
// 5516 	return status;
??AppS2w_CmdL2ConfigSet_1:
        MOV      R0,R4
??AppS2w_CmdL2ConfigSet_4:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock387
// 5517 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable196:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable196_1:
        DC32     0x8000000b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nCONFIG MAP:%02x\\r\\n">`:
        DC8 "\015\012CONFIG MAP:%02x\015\012"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond388 Using cfiCommon0
          CFI Function AppS2wCmd_CfgUri
          CFI Conditional ??CrossCallReturnLabel_153
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond389 Using cfiCommon0
          CFI (cfiCond389) Function AppS2wCmd_CfgUri
          CFI (cfiCond389) Conditional ??CrossCallReturnLabel_152
          CFI (cfiCond389) R4 Frame(CFA, -16)
          CFI (cfiCond389) R5 Frame(CFA, -12)
          CFI (cfiCond389) R6 Frame(CFA, -8)
          CFI (cfiCond389) R14 Frame(CFA, -4)
          CFI (cfiCond389) CFA R13+32
          CFI Block cfiCond390 Using cfiCommon0
          CFI (cfiCond390) Function AppS2w_CmdL2ConfigSet
          CFI (cfiCond390) Conditional ??CrossCallReturnLabel_151
          CFI (cfiCond390) R4 Frame(CFA, -16)
          CFI (cfiCond390) R5 Frame(CFA, -12)
          CFI (cfiCond390) R6 Frame(CFA, -8)
          CFI (cfiCond390) R14 Frame(CFA, -4)
          CFI (cfiCond390) CFA R13+32
          CFI Block cfiCond391 Using cfiCommon0
          CFI (cfiCond391) Function AppS2w_CmdL2ConfigSet
          CFI (cfiCond391) Conditional ??CrossCallReturnLabel_150
          CFI (cfiCond391) R4 Frame(CFA, -16)
          CFI (cfiCond391) R5 Frame(CFA, -12)
          CFI (cfiCond391) R6 Frame(CFA, -8)
          CFI (cfiCond391) R14 Frame(CFA, -4)
          CFI (cfiCond391) CFA R13+32
          CFI Block cfiCond392 Using cfiCommon0
          CFI (cfiCond392) Function AppS2wCmd_PwmCtrl
          CFI (cfiCond392) Conditional ??CrossCallReturnLabel_149
          CFI (cfiCond392) R4 Frame(CFA, -8)
          CFI (cfiCond392) R14 Frame(CFA, -4)
          CFI (cfiCond392) CFA R13+24
          CFI Block cfiCond393 Using cfiCommon0
          CFI (cfiCond393) Function AppS2wCmd_PwmCtrl
          CFI (cfiCond393) Conditional ??CrossCallReturnLabel_148
          CFI (cfiCond393) R4 Frame(CFA, -8)
          CFI (cfiCond393) R14 Frame(CFA, -4)
          CFI (cfiCond393) CFA R13+24
          CFI Block cfiPicker394 Using cfiCommon1
          CFI (cfiPicker394) NoFunction
          CFI (cfiPicker394) Picker
        THUMB
?Subroutine14:
        ADD      R0,SP,#+12
          CFI FunCall AppS2wCmd_CfgUri AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_CfgUri AppS2wParse_NextParamGet
          CFI FunCall AppS2w_CmdL2ConfigSet AppS2wParse_NextParamGet
          CFI FunCall AppS2w_CmdL2ConfigSet AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_PwmCtrl AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_PwmCtrl AppS2wParse_NextParamGet
        B.W      AppS2wParse_NextParamGet
          CFI EndBlock cfiCond388
          CFI EndBlock cfiCond389
          CFI EndBlock cfiCond390
          CFI EndBlock cfiCond391
          CFI EndBlock cfiCond392
          CFI EndBlock cfiCond393
          CFI EndBlock cfiPicker394
// 5518 
// 5519 
// 5520 #ifdef S2W_PWM_SUPPORT

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// 5521 GSN_PWM_HANDLE_T pwm_handle;
// 5522 GSN_PWM_PATTERN_T pattern;
// 5523 UINT8 pwmInit=0;
pwmInit:
        DS8 1
        DS8 3
pattern:
        DS8 4
pwm_handle:
        DS8 84

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock395 Using cfiCommon0
          CFI Function AppS2wCmd_PwmStart
        THUMB
// 5524 UINT8
// 5525 AppS2wCmd_PwmStart(UINT8 *ptr)
// 5526 {
AppS2wCmd_PwmStart:
        PUSH     {R0,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+60
          CFI CFA R13+80
// 5527     UINT8 *p, status = S2W_EINVAL;
// 5528     UINT32 pwmId=0,prescalerValue=0,period=0,phaseDelay01=0,phaseDelay12=0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+36]
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+20]
        STR      R0,[SP, #+16]
// 5529     BOOL on_off=0,polarity=0,clocksel=0,frequency=0;
        STR      R0,[SP, #+4]
// 5530 
// 5531 
// 5532     GSN_PWM_INFO_T pwmInfo;
// 5533     GSN_PWM_CONFIG_T pwmConfig;
// 5534     
// 5535     if(pwmInit)
        LDR.W    R4,??DataTable210
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.W    ??AppS2wCmd_PwmStart_0
// 5536     {
// 5537        return S2W_FAILURE;
// 5538     }
// 5539     p = AppS2wParse_NextParamGet(&ptr);  /* pwm id */
        BL       ?Subroutine12
// 5540     if (!p)
??CrossCallReturnLabel_137:
        CBZ.N    R0,??AppS2wCmd_PwmStart_1
// 5541     {
// 5542         return S2W_EINVAL;
// 5543     }
// 5544     status = AppS2wParse_Int(p, &pwmId);
// 5545     if((status != GSN_SUCCESS) || (pwmId >4 ) || (pwmId < 1 ))
        ADD      R1,SP,#+8
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
        CBNZ.N   R0,??AppS2wCmd_PwmStart_1
        LDR      R0,[SP, #+8]
        CMP      R0,#+5
        BCS.N    ??AppS2wCmd_PwmStart_1
        CBZ.N    R0,??AppS2wCmd_PwmStart_1
// 5546     {
// 5547         return S2W_EINVAL;
// 5548     }
// 5549 
// 5550     p = AppS2wParse_NextParamGet(&ptr); /* on or off */
        BL       ?Subroutine12
// 5551     if (!p)
??CrossCallReturnLabel_136:
        CBZ.N    R0,??AppS2wCmd_PwmStart_1
// 5552     {
// 5553         return S2W_EINVAL;
// 5554     }
// 5555 
// 5556     status = AppS2wParse_Boolean(p, &on_off );
        ADD      R1,SP,#+7
          CFI FunCall AppS2wParse_Boolean
        BL       AppS2wParse_Boolean
        MOVS     R5,R0
// 5557     if (status != S2W_SUCCESS)
        BNE.N    ??AppS2wCmd_PwmStart_2
// 5558     {
// 5559         return status;
// 5560     }
// 5561 
// 5562     p = AppS2wParse_NextParamGet(&ptr); /* polarity */
        BL       ?Subroutine12
// 5563     if (!p)
??CrossCallReturnLabel_135:
        CBZ.N    R0,??AppS2wCmd_PwmStart_1
// 5564     {
// 5565         return S2W_EINVAL;
// 5566     }
// 5567 
// 5568     status = AppS2wParse_Boolean(p, &polarity );
        ADD      R1,SP,#+6
          CFI FunCall AppS2wParse_Boolean
        BL       AppS2wParse_Boolean
        MOVS     R5,R0
// 5569     if (status != S2W_SUCCESS)
        BNE.N    ??AppS2wCmd_PwmStart_2
// 5570     {
// 5571         return status;
// 5572     }
// 5573 
// 5574     p = AppS2wParse_NextParamGet(&ptr); /* period */
        BL       ?Subroutine12
// 5575     if (!p)
??CrossCallReturnLabel_134:
        CBNZ.N   R0,??AppS2wCmd_PwmStart_3
// 5576     {
// 5577         return S2W_EINVAL;
??AppS2wCmd_PwmStart_1:
        MOVS     R0,#+2
??AppS2wCmd_PwmStart_2:
        B.N      ??AppS2wCmd_PwmStart_4
// 5578     }
// 5579 
// 5580     status = AppS2wParse_Int(p, &period );
??AppS2wCmd_PwmStart_3:
        ADD      R1,SP,#+12
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
        MOVS     R5,R0
// 5581     if ((status != S2W_SUCCESS) || (period  == 0)||(period  > 1000))
        BNE.N    ??AppS2wCmd_PwmStart_5
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.W    ??AppS2wCmd_PwmStart_6
        MOVW     R6,#+1001
        CMP      R0,R6
        BCS.N    ??AppS2wCmd_PwmStart_7
// 5582     {
// 5583         return status;
// 5584     }
// 5585     p = AppS2wParse_NextParamGet(&ptr);  /* frequency */
        BL       ?Subroutine12
// 5586     if (p)
??CrossCallReturnLabel_133:
        CBZ.N    R0,??AppS2wCmd_PwmStart_8
// 5587     {
// 5588         status = AppS2wParse_Boolean(p,&frequency );
        ADD      R1,SP,#+5
          CFI FunCall AppS2wParse_Boolean
        BL       AppS2wParse_Boolean
        MOVS     R5,R0
// 5589         if (status != S2W_SUCCESS)
        BNE.N    ??AppS2wCmd_PwmStart_2
// 5590         {
// 5591             return status;
// 5592         }
// 5593     }
// 5594     p = AppS2wParse_NextParamGet(&ptr);  /* clock sel */
??AppS2wCmd_PwmStart_8:
        BL       ?Subroutine12
// 5595     if (p)
??CrossCallReturnLabel_132:
        CBZ.N    R0,??AppS2wCmd_PwmStart_9
// 5596     {
// 5597          status = AppS2wParse_Boolean(p,&clocksel );
        ADD      R1,SP,#+4
          CFI FunCall AppS2wParse_Boolean
        BL       AppS2wParse_Boolean
        MOVS     R5,R0
// 5598          if (status != S2W_SUCCESS)
        BNE.N    ??AppS2wCmd_PwmStart_2
// 5599          {
// 5600               return status;
// 5601          }
// 5602     }
// 5603     if(clocksel == GSN_PWM_CLOCKSEL_PRESCALECLOCK)
??AppS2wCmd_PwmStart_9:
        LDRB     R0,[SP, #+4]
        CMP      R0,#+1
        BNE.N    ??AppS2wCmd_PwmStart_10
// 5604     {
// 5605         p = AppS2wParse_NextParamGet(&ptr);  /* prescalar value */
        BL       ?Subroutine12
// 5606         if (p)
??CrossCallReturnLabel_131:
        CBZ.N    R0,??AppS2wCmd_PwmStart_10
// 5607         {
// 5608             status = AppS2wParse_Int(p,&prescalerValue );
        ADD      R1,SP,#+36
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
        MOVS     R5,R0
// 5609             if (status != S2W_SUCCESS)
        BNE.N    ??AppS2wCmd_PwmStart_2
// 5610             {
// 5611                  return status;
// 5612             }
// 5613         }
// 5614 
// 5615     }
// 5616     
// 5617     p = AppS2wParse_NextParamGet(&ptr); /* phaseDelay01 */
??AppS2wCmd_PwmStart_10:
        BL       ?Subroutine12
// 5618     if ((p) && (*p != '\0'))
??CrossCallReturnLabel_130:
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R1,[R0, #+0]
        CMPNE    R1,#+0
        BEQ.N    ??AppS2wCmd_PwmStart_11
// 5619     {
// 5620     status = AppS2wParse_Int(p, &phaseDelay01 );
        ADD      R1,SP,#+20
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
        MOVS     R5,R0
// 5621     if ((status != S2W_SUCCESS) || (phaseDelay01  > 1000))
        BNE.N    ??AppS2wCmd_PwmStart_5
        LDR      R0,[SP, #+20]
        CMP      R0,R6
        BCS.N    ??AppS2wCmd_PwmStart_7
// 5622     {
// 5623         return status;
// 5624     }
// 5625 	}
// 5626     
// 5627     p = AppS2wParse_NextParamGet(&ptr); /* phaseDelay12 */
??AppS2wCmd_PwmStart_11:
        BL       ?Subroutine12
// 5628     if ((p) && (*p != '\0'))
??CrossCallReturnLabel_129:
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R1,[R0, #+0]
        CMPNE    R1,#+0
        BEQ.N    ??AppS2wCmd_PwmStart_12
// 5629     {
// 5630     status = AppS2wParse_Int(p, &phaseDelay12 );
        ADD      R1,SP,#+16
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
        MOVS     R5,R0
// 5631     if ((status != S2W_SUCCESS) || (phaseDelay12 > 1000))
??AppS2wCmd_PwmStart_5:
        BNE.N    ??AppS2wCmd_PwmStart_6
        LDR      R0,[SP, #+16]
        CMP      R0,R6
??AppS2wCmd_PwmStart_7:
        BCS.N    ??AppS2wCmd_PwmStart_6
// 5632     {
// 5633         return status;
// 5634     }
// 5635 	}
// 5636     
// 5637     pwm_handle.pwmInitialized = 0;
??AppS2wCmd_PwmStart_12:
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
// 5638 
// 5639     pattern.framePeriod = period;
        LDR      R0,[SP, #+12]
        STRH     R0,[R4, #+6]
// 5640     if(on_off)
        LDRB     R0,[SP, #+7]
        CBZ.N    R0,??AppS2wCmd_PwmStart_13
// 5641     {
// 5642         pattern.timeON = (UINT16)period/2;
        LDR      R0,[SP, #+12]
        LSLS     R0,R0,#+16
        LSRS     R0,R0,#+17
// 5643     }
// 5644     else
// 5645     {
// 5646         pattern.timeON = 0;
??AppS2wCmd_PwmStart_13:
        STRH     R0,[R4, #+4]
// 5647     }
// 5648 
// 5649     pwmInfo.channelId   = (GSN_PWM_NO)(pwmId-1);
// 5650     pwmInfo.callback    = NULL;
// 5651     pwmInfo.callBackCtx = NULL;
// 5652     pwmInfo.recurrences = 0;
// 5653 
// 5654 
// 5655     memset(&pwmConfig, 0, sizeof(GSN_PWM_CONFIG_T));
        MOVS     R2,#+12
        LDR      R0,[SP, #+8]
        SUBS     R0,R0,#+1
        STRB     R0,[SP, #+40]
        MOVS     R1,#+0
        MOVS     R0,#+0
        STR      R0,[SP, #+52]
        STR      R0,[SP, #+56]
        STR      R0,[SP, #+48]
        ADD      R0,SP,#+24
          CFI FunCall memset
        BL       memset
// 5656     pwmConfig.eClockFrequency = (GSN_PWM_CLOCKFREQ)frequency ;
        LDRB     R0,[SP, #+5]
        STRB     R0,[SP, #+29]
// 5657     pwmConfig.eClockSelect  = (GSN_PWM_CLOCKSEL)clocksel;
        LDRB     R0,[SP, #+4]
        STRB     R0,[SP, #+28]
// 5658     pwmConfig.prescaleValue = prescalerValue;
        LDR      R0,[SP, #+36]
        STRB     R0,[SP, #+34]
// 5659     pwmConfig.phaseDelay01  = phaseDelay01;
        LDR      R0,[SP, #+20]
        STRH     R0,[SP, #+24]
// 5660     pwmConfig.phaseDelay12  = phaseDelay12;
        LDR      R0,[SP, #+16]
        STRH     R0,[SP, #+26]
// 5661     pwmConfig.ePolarity[0]  = (GSN_PWM_POLARITY)polarity;
        LDRB     R0,[SP, #+6]
        STRB     R0,[SP, #+30]
// 5662     pwmConfig.eSystemClkSelect = (GSN_PWM_SYSTEM_CLOCKSEL)GSN_PWM_CLK_XTAL ;
        MOVS     R0,#+1
        STRB     R0,[SP, #+33]
// 5663     /*pwmConfig.ePolarity[] = iotInput.pwmConfig.ePolarity;*/
// 5664     
// 5665     /* gpio muxing for PWM */
// 5666     if((GSN_PWM_NO)(pwmId-1) == GSN_PWM_1)
        LDR      R0,[SP, #+8]
        SUBS     R0,R0,#+1
        UXTB     R0,R0
        CBNZ.N   R0,??AppS2wCmd_PwmStart_14
// 5667     {
// 5668         GsnIoMux_Sel(10,GSN_IOMUX_GPIO_10_APWM_0);
        MOVS     R1,#+3
        MOVS     R0,#+10
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 5669         GsnIoMux_PullDownDisable(10);
        MOVS     R0,#+10
        B.N      ??AppS2wCmd_PwmStart_15
// 5670     }
// 5671     else if((GSN_PWM_NO)(pwmId-1) == GSN_PWM_2)
??AppS2wCmd_PwmStart_14:
        CMP      R0,#+1
        BNE.N    ??AppS2wCmd_PwmStart_16
// 5672     {
// 5673         GsnIoMux_Sel(30,GSN_IOMUX_GPIO_30_APWM_1);
        MOVS     R1,#+3
        MOVS     R0,#+30
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 5674         GsnIoMux_PullDownDisable(30);
        MOVS     R0,#+30
        B.N      ??AppS2wCmd_PwmStart_15
// 5675     }
// 5676     else if((GSN_PWM_NO)(pwmId-1) == GSN_PWM_3)
??AppS2wCmd_PwmStart_16:
        CMP      R0,#+2
        BEQ.N    ??AppS2wCmd_PwmStart_17
// 5677     {
// 5678         GsnIoMux_Sel(31,GSN_IOMUX_GPIO_31_APWM_2);
// 5679         GsnIoMux_PullDownDisable(31);
// 5680       
// 5681     }
// 5682     else if((GSN_PWM_NO)(pwmId-1) ==  GSN_PWM_SYNC)
        CMP      R0,#+3
        BNE.N    ??AppS2wCmd_PwmStart_18
// 5683     {
// 5684         /* sync Mode  */
// 5685         GsnIoMux_Sel(10,GSN_IOMUX_GPIO_10_APWM_0);
        MOVS     R1,#+3
        MOVS     R0,#+10
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 5686         GsnIoMux_PullDownDisable(10);
        MOVS     R0,#+10
          CFI FunCall GsnIoMux_PullDownDisable
        BL       GsnIoMux_PullDownDisable
// 5687         GsnIoMux_Sel(30,GSN_IOMUX_GPIO_30_APWM_1);
        MOVS     R1,#+3
        MOVS     R0,#+30
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 5688         GsnIoMux_PullDownDisable(30);
        MOVS     R0,#+30
          CFI FunCall GsnIoMux_PullDownDisable
        BL       GsnIoMux_PullDownDisable
// 5689         GsnIoMux_Sel(31,GSN_IOMUX_GPIO_31_APWM_2);
??AppS2wCmd_PwmStart_17:
        MOVS     R1,#+3
        MOVS     R0,#+31
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 5690         GsnIoMux_PullDownDisable(31);
        MOVS     R0,#+31
??AppS2wCmd_PwmStart_15:
          CFI FunCall GsnIoMux_PullDownDisable
        BL       GsnIoMux_PullDownDisable
// 5691     }
// 5692 
// 5693     if(GsnPwm_Open(&pwm_handle,&pwmConfig) != GSN_SUCCESS)
??AppS2wCmd_PwmStart_18:
        ADD      R1,SP,#+24
        ADD      R0,R4,#+8
          CFI FunCall GsnPwm_Open
        BL       GsnPwm_Open
        CBZ.N    R0,??AppS2wCmd_PwmStart_19
// 5694     {
// 5695         S2w_Printf("\r\nERROR: PWM open failed \r\n");
        ADR.W    R0,`?<Constant "\\r\\nERROR: PWM open fai...">`
        B.N      ??AppS2wCmd_PwmStart_20
// 5696         return S2W_FAILURE;
// 5697     }
// 5698 
// 5699     if(GsnPwm_Start(&pwm_handle, (GSN_PWM_NO)(pwmId-1), &pwmConfig,
// 5700                     &pattern, &pwmInfo) != GSN_SUCCESS)
??AppS2wCmd_PwmStart_19:
        ADD      R0,SP,#+40
        STR      R0,[SP, #+0]
        ADDS     R3,R4,#+4
        LDR      R0,[SP, #+8]
        SUBS     R1,R0,#+1
        ADD      R2,SP,#+24
        UXTB     R1,R1
        ADD      R0,R4,#+8
          CFI FunCall GsnPwm_Start
        BL       GsnPwm_Start
        CBZ.N    R0,??AppS2wCmd_PwmStart_21
// 5701     {
// 5702         S2w_Printf("\r\nERROR: PWM start failed \r\n");
        ADR.W    R0,`?<Constant "\\r\\nERROR: PWM start fa...">`
??AppS2wCmd_PwmStart_20:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 5703         return S2W_FAILURE;
??AppS2wCmd_PwmStart_0:
        MOVS     R0,#+1
        B.N      ??AppS2wCmd_PwmStart_4
// 5704     }
// 5705     pwmInit = 1;
??AppS2wCmd_PwmStart_21:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
// 5706     return status;
??AppS2wCmd_PwmStart_6:
        MOV      R0,R5
??AppS2wCmd_PwmStart_4:
        ADD      SP,SP,#+64
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock395
// 5707 
// 5708 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable197:
        DC32     0x80000004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nERROR: PWM open fai...">`:
        DC8 "\015\012ERROR: PWM open failed \015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nERROR: PWM start fa...">`:
        DC8 "\015\012ERROR: PWM start failed \015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond396 Using cfiCommon0
          CFI Function S2w_CmdUnSolicitedRx
          CFI Conditional ??CrossCallReturnLabel_142
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond397 Using cfiCommon0
          CFI (cfiCond397) Function S2w_CmdUnSolicitedRx
          CFI (cfiCond397) Conditional ??CrossCallReturnLabel_141
          CFI (cfiCond397) R4 Frame(CFA, -8)
          CFI (cfiCond397) R14 Frame(CFA, -4)
          CFI (cfiCond397) CFA R13+72
          CFI Block cfiCond398 Using cfiCommon0
          CFI (cfiCond398) Function S2w_CmdUnSolicitedRx
          CFI (cfiCond398) Conditional ??CrossCallReturnLabel_140
          CFI (cfiCond398) R4 Frame(CFA, -8)
          CFI (cfiCond398) R14 Frame(CFA, -4)
          CFI (cfiCond398) CFA R13+72
          CFI Block cfiCond399 Using cfiCommon0
          CFI (cfiCond399) Function S2w_CmdUnSolicitedRx
          CFI (cfiCond399) Conditional ??CrossCallReturnLabel_139
          CFI (cfiCond399) R4 Frame(CFA, -8)
          CFI (cfiCond399) R14 Frame(CFA, -4)
          CFI (cfiCond399) CFA R13+72
          CFI Block cfiCond400 Using cfiCommon0
          CFI (cfiCond400) Function S2w_CmdUnSolicitedRx
          CFI (cfiCond400) Conditional ??CrossCallReturnLabel_138
          CFI (cfiCond400) R4 Frame(CFA, -8)
          CFI (cfiCond400) R14 Frame(CFA, -4)
          CFI (cfiCond400) CFA R13+72
          CFI Block cfiCond401 Using cfiCommon0
          CFI (cfiCond401) Function AppS2wCmd_PwmStart
          CFI (cfiCond401) Conditional ??CrossCallReturnLabel_137
          CFI (cfiCond401) R4 Frame(CFA, -16)
          CFI (cfiCond401) R5 Frame(CFA, -12)
          CFI (cfiCond401) R6 Frame(CFA, -8)
          CFI (cfiCond401) R14 Frame(CFA, -4)
          CFI (cfiCond401) CFA R13+80
          CFI Block cfiCond402 Using cfiCommon0
          CFI (cfiCond402) Function AppS2wCmd_PwmStart
          CFI (cfiCond402) Conditional ??CrossCallReturnLabel_136
          CFI (cfiCond402) R4 Frame(CFA, -16)
          CFI (cfiCond402) R5 Frame(CFA, -12)
          CFI (cfiCond402) R6 Frame(CFA, -8)
          CFI (cfiCond402) R14 Frame(CFA, -4)
          CFI (cfiCond402) CFA R13+80
          CFI Block cfiCond403 Using cfiCommon0
          CFI (cfiCond403) Function AppS2wCmd_PwmStart
          CFI (cfiCond403) Conditional ??CrossCallReturnLabel_135
          CFI (cfiCond403) R4 Frame(CFA, -16)
          CFI (cfiCond403) R5 Frame(CFA, -12)
          CFI (cfiCond403) R6 Frame(CFA, -8)
          CFI (cfiCond403) R14 Frame(CFA, -4)
          CFI (cfiCond403) CFA R13+80
          CFI Block cfiCond404 Using cfiCommon0
          CFI (cfiCond404) Function AppS2wCmd_PwmStart
          CFI (cfiCond404) Conditional ??CrossCallReturnLabel_134
          CFI (cfiCond404) R4 Frame(CFA, -16)
          CFI (cfiCond404) R5 Frame(CFA, -12)
          CFI (cfiCond404) R6 Frame(CFA, -8)
          CFI (cfiCond404) R14 Frame(CFA, -4)
          CFI (cfiCond404) CFA R13+80
          CFI Block cfiCond405 Using cfiCommon0
          CFI (cfiCond405) Function AppS2wCmd_PwmStart
          CFI (cfiCond405) Conditional ??CrossCallReturnLabel_133
          CFI (cfiCond405) R4 Frame(CFA, -16)
          CFI (cfiCond405) R5 Frame(CFA, -12)
          CFI (cfiCond405) R6 Frame(CFA, -8)
          CFI (cfiCond405) R14 Frame(CFA, -4)
          CFI (cfiCond405) CFA R13+80
          CFI Block cfiCond406 Using cfiCommon0
          CFI (cfiCond406) Function AppS2wCmd_PwmStart
          CFI (cfiCond406) Conditional ??CrossCallReturnLabel_132
          CFI (cfiCond406) R4 Frame(CFA, -16)
          CFI (cfiCond406) R5 Frame(CFA, -12)
          CFI (cfiCond406) R6 Frame(CFA, -8)
          CFI (cfiCond406) R14 Frame(CFA, -4)
          CFI (cfiCond406) CFA R13+80
          CFI Block cfiCond407 Using cfiCommon0
          CFI (cfiCond407) Function AppS2wCmd_PwmStart
          CFI (cfiCond407) Conditional ??CrossCallReturnLabel_131
          CFI (cfiCond407) R4 Frame(CFA, -16)
          CFI (cfiCond407) R5 Frame(CFA, -12)
          CFI (cfiCond407) R6 Frame(CFA, -8)
          CFI (cfiCond407) R14 Frame(CFA, -4)
          CFI (cfiCond407) CFA R13+80
          CFI Block cfiCond408 Using cfiCommon0
          CFI (cfiCond408) Function AppS2wCmd_PwmStart
          CFI (cfiCond408) Conditional ??CrossCallReturnLabel_130
          CFI (cfiCond408) R4 Frame(CFA, -16)
          CFI (cfiCond408) R5 Frame(CFA, -12)
          CFI (cfiCond408) R6 Frame(CFA, -8)
          CFI (cfiCond408) R14 Frame(CFA, -4)
          CFI (cfiCond408) CFA R13+80
          CFI Block cfiCond409 Using cfiCommon0
          CFI (cfiCond409) Function AppS2wCmd_PwmStart
          CFI (cfiCond409) Conditional ??CrossCallReturnLabel_129
          CFI (cfiCond409) R4 Frame(CFA, -16)
          CFI (cfiCond409) R5 Frame(CFA, -12)
          CFI (cfiCond409) R6 Frame(CFA, -8)
          CFI (cfiCond409) R14 Frame(CFA, -4)
          CFI (cfiCond409) CFA R13+80
          CFI Block cfiPicker410 Using cfiCommon1
          CFI (cfiPicker410) NoFunction
          CFI (cfiPicker410) Picker
        THUMB
?Subroutine12:
        ADD      R0,SP,#+60
          CFI FunCall S2w_CmdUnSolicitedRx AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedRx AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedRx AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedRx AppS2wParse_NextParamGet
          CFI FunCall S2w_CmdUnSolicitedRx AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_PwmStart AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_PwmStart AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_PwmStart AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_PwmStart AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_PwmStart AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_PwmStart AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_PwmStart AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_PwmStart AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_PwmStart AppS2wParse_NextParamGet
        B.W      AppS2wParse_NextParamGet
          CFI EndBlock cfiCond396
          CFI EndBlock cfiCond397
          CFI EndBlock cfiCond398
          CFI EndBlock cfiCond399
          CFI EndBlock cfiCond400
          CFI EndBlock cfiCond401
          CFI EndBlock cfiCond402
          CFI EndBlock cfiCond403
          CFI EndBlock cfiCond404
          CFI EndBlock cfiCond405
          CFI EndBlock cfiCond406
          CFI EndBlock cfiCond407
          CFI EndBlock cfiCond408
          CFI EndBlock cfiCond409
          CFI EndBlock cfiPicker410
// 5709 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock411 Using cfiCommon0
          CFI Function AppS2wCmd_PwmStop
        THUMB
// 5710 UINT8
// 5711 AppS2wCmd_PwmStop(UINT8 *ptr)
// 5712 {
AppS2wCmd_PwmStop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 5713     UINT8 status = S2W_EINVAL;
// 5714     UINT32 pwmId=0;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
// 5715     if(!pwmInit)
        LDR.W    R4,??DataTable210
        LDRB     R1,[R4, #+0]
        CBNZ.N   R1,??AppS2wCmd_PwmStop_0
// 5716     {
// 5717        return S2W_FAILURE;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 5718     }
// 5719     status = AppS2wParse_Int(ptr,&pwmId);
??AppS2wCmd_PwmStop_0:
        BL       ?Subroutine17
??CrossCallReturnLabel_173:
        MOVS     R5,R0
// 5720     if((status != GSN_SUCCESS) || (pwmId > 4) || (pwmId < 1 ))
        BNE.N    ??AppS2wCmd_PwmStop_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+5
        BCS.N    ??AppS2wCmd_PwmStop_1
        CBNZ.N   R0,??AppS2wCmd_PwmStop_2
// 5721     {
// 5722         status= S2W_EINVAL;
??AppS2wCmd_PwmStop_1:
        MOVS     R5,#+2
// 5723     }
// 5724     pwmInit = 0;
??AppS2wCmd_PwmStop_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 5725     GsnPwm_Stop(&pwm_handle,(GSN_PWM_NO)(pwmId-1));
        BL       ?Subroutine36
??CrossCallReturnLabel_282:
          CFI FunCall GsnPwm_Stop
        BL       GsnPwm_Stop
// 5726 
// 5727     return status;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock411
// 5728 
// 5729 }
// 5730 
// 5731 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock412 Using cfiCommon0
          CFI Function AppS2wCmd_PwmCtrl
        THUMB
// 5732 UINT8
// 5733 AppS2wCmd_PwmCtrl(UINT8 *ptr)
// 5734 {
AppS2wCmd_PwmCtrl:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
// 5735     UINT8 *p, status = S2W_EINVAL;
// 5736     UINT32 pwmId=0,duty_cycle;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 5737     if(!pwmInit)
        LDR.W    R4,??DataTable210
        LDRB     R0,[R4, #+0]
        CBNZ.N   R0,??AppS2wCmd_PwmCtrl_0
// 5738     {
// 5739        return S2W_FAILURE;
        MOVS     R0,#+1
        B.N      ??AppS2wCmd_PwmCtrl_1
// 5740     }
// 5741     p = AppS2wParse_NextParamGet(&ptr);  /* pwm id */
??AppS2wCmd_PwmCtrl_0:
        BL       ?Subroutine14
// 5742     if (!p)
??CrossCallReturnLabel_149:
        CBZ.N    R0,??AppS2wCmd_PwmCtrl_2
// 5743     {
// 5744         return S2W_EINVAL;
// 5745     }
// 5746     status = AppS2wParse_Int(p, &pwmId);
// 5747     if((status != GSN_SUCCESS) || (pwmId >4) || (pwmId < 1 ))
        BL       ?Subroutine17
??CrossCallReturnLabel_172:
        CBNZ.N   R0,??AppS2wCmd_PwmCtrl_2
        LDR      R0,[SP, #+0]
        CMP      R0,#+5
        BCS.N    ??AppS2wCmd_PwmCtrl_2
        CBZ.N    R0,??AppS2wCmd_PwmCtrl_2
// 5748     {
// 5749         return S2W_EINVAL;
// 5750     }
// 5751     p = AppS2wParse_NextParamGet(&ptr);  /* duty cycle */
        BL       ?Subroutine14
// 5752     if (!p)
??CrossCallReturnLabel_148:
        CBZ.N    R0,??AppS2wCmd_PwmCtrl_2
// 5753     {
// 5754         return S2W_EINVAL;
// 5755     }
// 5756     status = AppS2wParse_Int(p, &duty_cycle);
// 5757     if((status != GSN_SUCCESS) || (duty_cycle > 100) ||(duty_cycle == 0))
        BL       ?Subroutine19
??CrossCallReturnLabel_228:
        CBNZ.N   R0,??AppS2wCmd_PwmCtrl_2
        LDR      R0,[SP, #+4]
        CMP      R0,#+101
        BCS.N    ??AppS2wCmd_PwmCtrl_2
        CBNZ.N   R0,??AppS2wCmd_PwmCtrl_3
// 5758     {
// 5759         return S2W_EINVAL;
??AppS2wCmd_PwmCtrl_2:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_PwmCtrl_1
// 5760     }
// 5761 
// 5762     pattern.timeON = (UINT16)((pattern.framePeriod)*(duty_cycle)/100);
??AppS2wCmd_PwmCtrl_3:
        LDRH     R0,[R4, #+6]
        LDR      R1,[SP, #+4]
        MULS     R0,R1,R0
        MOVS     R1,#+100
        UDIV     R0,R0,R1
        STRH     R0,[R4, #+4]
// 5763     status= GsnPwm_PatternUpdate(&pwm_handle,(GSN_PWM_NO)(pwmId-1),&pattern);
// 5764     return status;
        ADDS     R2,R4,#+4
        BL       ?Subroutine36
??CrossCallReturnLabel_283:
          CFI FunCall GsnPwm_PatternUpdate
        BL       GsnPwm_PatternUpdate
        UXTB     R0,R0
??AppS2wCmd_PwmCtrl_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock412
// 5765 
// 5766 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable199:
        DC32     AppMcu_RespTimeoutCb

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond413 Using cfiCommon0
          CFI Function AppS2wCmd_PwmStop
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_282
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond414 Using cfiCommon0
          CFI (cfiCond414) Function AppS2wCmd_PwmCtrl
          CFI (cfiCond414) NoCalls AppS2wCmd_PwmStop
          CFI (cfiCond414) NoCalls AppS2wCmd_PwmCtrl
          CFI (cfiCond414) Conditional ??CrossCallReturnLabel_283
          CFI (cfiCond414) R4 Frame(CFA, -8)
          CFI (cfiCond414) R14 Frame(CFA, -4)
          CFI (cfiCond414) CFA R13+24
          CFI Block cfiPicker415 Using cfiCommon1
          CFI (cfiPicker415) NoFunction
          CFI (cfiPicker415) NoCalls AppS2wCmd_PwmStop
          CFI (cfiPicker415) NoCalls AppS2wCmd_PwmCtrl
          CFI (cfiPicker415) Picker
        THUMB
?Subroutine36:
        LDR      R0,[SP, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1
        ADD      R0,R4,#+8
        BX       LR
          CFI EndBlock cfiCond413
          CFI EndBlock cfiCond414
          CFI EndBlock cfiPicker415
// 5767 
// 5768 
// 5769 #endif
// 5770 
// 5771 #ifdef S2W_MEM_ACCESS
// 5772 #define S2W_APP 0
// 5773 #define S2W_WLAN 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock416 Using cfiCommon0
          CFI Function AppS2wCmd_MemRead
        THUMB
// 5774 UINT8
// 5775 AppS2wCmd_MemRead(UINT8 *ptr)
// 5776 {
AppS2wCmd_MemRead:
        PUSH     {R0,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+156
          CFI CFA R13+176
// 5777     UINT8 *p, status = S2W_EINVAL;
// 5778     BOOL device=0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
// 5779     UINT32 size=0, address=0,count=0;
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R4,#+0
// 5780     INT32* addrPtr;
// 5781     p = AppS2wParse_NextParamGet(&ptr);  /*app or wlan */
        ADD      R0,SP,#+156
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
// 5782     if (!p)
        CBZ.N    R0,??AppS2wCmd_MemRead_0
// 5783     {
// 5784         return S2W_EINVAL;
// 5785     }
// 5786     status = AppS2wParse_Boolean(p, &device);
// 5787     if(status != GSN_SUCCESS)
        ADD      R1,SP,#+8
          CFI FunCall AppS2wParse_Boolean
        BL       AppS2wParse_Boolean
        CBNZ.N   R0,??AppS2wCmd_MemRead_0
// 5788     {
// 5789         return S2W_EINVAL;
// 5790     }
// 5791 
// 5792     p = AppS2wParse_NextParamGet(&ptr);  /*address */
        ADD      R0,SP,#+156
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
// 5793     if (!p)
        CBZ.N    R0,??AppS2wCmd_MemRead_0
// 5794     {
// 5795         return S2W_EINVAL;
// 5796     }
// 5797     status = AppS2wParse_Hex(p, &address);
// 5798     if(status != GSN_SUCCESS)
        ADD      R1,SP,#+0
          CFI FunCall AppS2wParse_Hex
        BL       AppS2wParse_Hex
        CBNZ.N   R0,??AppS2wCmd_MemRead_0
// 5799     {
// 5800         return S2W_EINVAL;
// 5801     }
// 5802     addrPtr = (INT32*)address;
        LDR      R6,[SP, #+0]
// 5803     p = AppS2wParse_NextParamGet(&ptr);  /*size in bytes */
        ADD      R0,SP,#+156
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
// 5804     if (!p)
        CBZ.N    R0,??AppS2wCmd_MemRead_0
// 5805     {
// 5806         return S2W_EINVAL;
// 5807     }
// 5808     status = AppS2wParse_Int(p, &size);
// 5809     if(status != GSN_SUCCESS)
        BL       ?Subroutine19
??CrossCallReturnLabel_227:
        CBZ.N    R0,??AppS2wCmd_MemRead_1
// 5810     {
// 5811         return S2W_EINVAL;
??AppS2wCmd_MemRead_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_MemRead_2
// 5812     }
// 5813 
// 5814     // do the read depends on the address is on wlan or app
// 5815     S2w_Printf("\r\n");
??AppS2wCmd_MemRead_1:
        ADR.N    R0,??DataTable206  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 5816     if(device == S2W_APP)
        LDRB     R0,[SP, #+8]
        ADR.W    R5,`?<Constant "0x%08x:%08x\\r\\n">`
        CBNZ.N   R0,??AppS2wCmd_MemRead_3
// 5817     {
// 5818         for(count=0;count<(size/4);count++)
??AppS2wCmd_MemRead_4:
        LDR      R0,[SP, #+4]
        CMP      R4,R0, LSR #+2
        BCS.N    ??AppS2wCmd_MemRead_5
// 5819         {
// 5820             S2w_Printf("0x%08x:%08x\r\n",(address+(count*4)),*(addrPtr+count));
        LDR      R0,[SP, #+0]
        LDR      R2,[R6, R4, LSL #+2]
        BL       ?Subroutine52
// 5821         }
??CrossCallReturnLabel_339:
        ADDS     R4,R4,#+1
        B.N      ??AppS2wCmd_MemRead_4
// 5822     }
// 5823     else
// 5824     {
// 5825         UINT32 buff[32];
// 5826         GSN_SYS_CTL_MEM_READ_REQ_T readParam;
// 5827         readParam.addr = address;
??AppS2wCmd_MemRead_3:
        LDR      R0,[SP, #+0]
        STR      R0,[SP, #+12]
// 5828         readParam.len = size;
// 5829         readParam.respBuf = (UINT8*)buff;
// 5830         GsnSysCtl_MemReadReq(&s2wappMainTaskCtxt->sysCtlCtx,&readParam);
        ADD      R1,SP,#+12
        LDR      R0,[SP, #+4]
        STR      R0,[SP, #+16]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+20]
        BL       ?Subroutine50
??CrossCallReturnLabel_330:
          CFI FunCall GsnSysCtl_MemReadReq
        BL       GsnSysCtl_MemReadReq
// 5831         for(count=0;count<(size/4);count++)
        B.N      ??AppS2wCmd_MemRead_6
// 5832         {
// 5833             S2w_Printf("0x%08x:%08x\r\n",(address+(count*4)),buff[count]);
??AppS2wCmd_MemRead_7:
        ADD      R0,SP,#+24
        LDR      R2,[R0, R4, LSL #+2]
        LDR      R0,[SP, #+0]
        BL       ?Subroutine52
// 5834         }
??CrossCallReturnLabel_338:
        ADDS     R4,R4,#+1
??AppS2wCmd_MemRead_6:
        LDR      R0,[SP, #+4]
        CMP      R4,R0, LSR #+2
        BCC.N    ??AppS2wCmd_MemRead_7
// 5835     }
// 5836     return S2W_SUCCESS;
??AppS2wCmd_MemRead_5:
        MOVS     R0,#+0
??AppS2wCmd_MemRead_2:
        ADD      SP,SP,#+160
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock416
// 5837 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "0x%08x:%08x\\r\\n">`:
        DC8 "0x%08x:%08x\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond417 Using cfiCommon0
          CFI Function AppS2wCmd_MemRead
          CFI Conditional ??CrossCallReturnLabel_339
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+176
          CFI Block cfiCond418 Using cfiCommon0
          CFI (cfiCond418) Function AppS2wCmd_MemRead
          CFI (cfiCond418) Conditional ??CrossCallReturnLabel_338
          CFI (cfiCond418) R4 Frame(CFA, -16)
          CFI (cfiCond418) R5 Frame(CFA, -12)
          CFI (cfiCond418) R6 Frame(CFA, -8)
          CFI (cfiCond418) R14 Frame(CFA, -4)
          CFI (cfiCond418) CFA R13+176
          CFI Block cfiPicker419 Using cfiCommon1
          CFI (cfiPicker419) NoFunction
          CFI (cfiPicker419) Picker
        THUMB
?Subroutine52:
        ADD      R1,R0,R4, LSL #+2
        MOV      R0,R5
          CFI FunCall AppS2wCmd_MemRead S2w_Printf
          CFI FunCall AppS2wCmd_MemRead S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiCond417
          CFI EndBlock cfiCond418
          CFI EndBlock cfiPicker419

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond420 Using cfiCommon0
          CFI Function AppS2wCmd_WebServer
          CFI Conditional ??CrossCallReturnLabel_232
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
          CFI Block cfiCond421 Using cfiCommon0
          CFI (cfiCond421) Function AppS2wCmd_CfgUri
          CFI (cfiCond421) Conditional ??CrossCallReturnLabel_231
          CFI (cfiCond421) R4 Frame(CFA, -16)
          CFI (cfiCond421) R5 Frame(CFA, -12)
          CFI (cfiCond421) R6 Frame(CFA, -8)
          CFI (cfiCond421) R14 Frame(CFA, -4)
          CFI (cfiCond421) CFA R13+32
          CFI Block cfiCond422 Using cfiCommon0
          CFI (cfiCond422) Function S2w_CmdUnSolicitedTx
          CFI (cfiCond422) Conditional ??CrossCallReturnLabel_230
          CFI (cfiCond422) R4 Frame(CFA, -12)
          CFI (cfiCond422) R5 Frame(CFA, -8)
          CFI (cfiCond422) R14 Frame(CFA, -4)
          CFI (cfiCond422) CFA R13+24
          CFI Block cfiCond423 Using cfiCommon0
          CFI (cfiCond423) Function AppS2w_CmdL2ConfigSet
          CFI (cfiCond423) Conditional ??CrossCallReturnLabel_229
          CFI (cfiCond423) R4 Frame(CFA, -16)
          CFI (cfiCond423) R5 Frame(CFA, -12)
          CFI (cfiCond423) R6 Frame(CFA, -8)
          CFI (cfiCond423) R14 Frame(CFA, -4)
          CFI (cfiCond423) CFA R13+32
          CFI Block cfiCond424 Using cfiCommon0
          CFI (cfiCond424) Function AppS2wCmd_PwmCtrl
          CFI (cfiCond424) Conditional ??CrossCallReturnLabel_228
          CFI (cfiCond424) R4 Frame(CFA, -8)
          CFI (cfiCond424) R14 Frame(CFA, -4)
          CFI (cfiCond424) CFA R13+24
          CFI Block cfiCond425 Using cfiCommon0
          CFI (cfiCond425) Function AppS2wCmd_MemRead
          CFI (cfiCond425) Conditional ??CrossCallReturnLabel_227
          CFI (cfiCond425) R4 Frame(CFA, -16)
          CFI (cfiCond425) R5 Frame(CFA, -12)
          CFI (cfiCond425) R6 Frame(CFA, -8)
          CFI (cfiCond425) R14 Frame(CFA, -4)
          CFI (cfiCond425) CFA R13+176
          CFI Block cfiCond426 Using cfiCommon0
          CFI (cfiCond426) Function AppS2wCmd_BattLvlSet
          CFI (cfiCond426) Conditional ??CrossCallReturnLabel_226
          CFI (cfiCond426) R14 Frame(CFA, -4)
          CFI (cfiCond426) CFA R13+24
          CFI Block cfiCond427 Using cfiCommon0
          CFI (cfiCond427) Function AppS2wCmd_WlanOtpRead
          CFI (cfiCond427) Conditional ??CrossCallReturnLabel_225
          CFI (cfiCond427) R4 Frame(CFA, -28)
          CFI (cfiCond427) R5 Frame(CFA, -24)
          CFI (cfiCond427) R6 Frame(CFA, -20)
          CFI (cfiCond427) R7 Frame(CFA, -16)
          CFI (cfiCond427) R8 Frame(CFA, -12)
          CFI (cfiCond427) R9 Frame(CFA, -8)
          CFI (cfiCond427) R14 Frame(CFA, -4)
          CFI (cfiCond427) CFA R13+304
          CFI Block cfiCond428 Using cfiCommon0
          CFI (cfiCond428) Function AppS2wCmd_WlanOtpRead
          CFI (cfiCond428) Conditional ??CrossCallReturnLabel_224
          CFI (cfiCond428) R4 Frame(CFA, -28)
          CFI (cfiCond428) R5 Frame(CFA, -24)
          CFI (cfiCond428) R6 Frame(CFA, -20)
          CFI (cfiCond428) R7 Frame(CFA, -16)
          CFI (cfiCond428) R8 Frame(CFA, -12)
          CFI (cfiCond428) R9 Frame(CFA, -8)
          CFI (cfiCond428) R14 Frame(CFA, -4)
          CFI (cfiCond428) CFA R13+304
          CFI Block cfiCond429 Using cfiCommon0
          CFI (cfiCond429) Function AppS2wCmd_SetAssocTimeout
          CFI (cfiCond429) Conditional ??CrossCallReturnLabel_223
          CFI (cfiCond429) R14 Frame(CFA, -4)
          CFI (cfiCond429) CFA R13+16
          CFI Block cfiCond430 Using cfiCommon0
          CFI (cfiCond430) Function AppS2wCmd_SslConfig
          CFI (cfiCond430) Conditional ??CrossCallReturnLabel_222
          CFI (cfiCond430) R14 Frame(CFA, -4)
          CFI (cfiCond430) CFA R13+16
          CFI Block cfiPicker431 Using cfiCommon1
          CFI (cfiPicker431) NoFunction
          CFI (cfiPicker431) Picker
        THUMB
?Subroutine19:
        ADD      R1,SP,#+4
          CFI FunCall AppS2wCmd_WebServer AppS2wParse_Int
          CFI FunCall AppS2wCmd_CfgUri AppS2wParse_Int
          CFI FunCall S2w_CmdUnSolicitedTx AppS2wParse_Int
          CFI FunCall AppS2w_CmdL2ConfigSet AppS2wParse_Int
          CFI FunCall AppS2wCmd_PwmCtrl AppS2wParse_Int
          CFI FunCall AppS2wCmd_MemRead AppS2wParse_Int
          CFI FunCall AppS2wCmd_BattLvlSet AppS2wParse_Int
          CFI FunCall AppS2wCmd_WlanOtpRead AppS2wParse_Int
          CFI FunCall AppS2wCmd_WlanOtpRead AppS2wParse_Int
          CFI FunCall AppS2wCmd_SetAssocTimeout AppS2wParse_Int
          CFI FunCall AppS2wCmd_SslConfig AppS2wParse_Int
        B.W      AppS2wParse_Int
          CFI EndBlock cfiCond420
          CFI EndBlock cfiCond421
          CFI EndBlock cfiCond422
          CFI EndBlock cfiCond423
          CFI EndBlock cfiCond424
          CFI EndBlock cfiCond425
          CFI EndBlock cfiCond426
          CFI EndBlock cfiCond427
          CFI EndBlock cfiCond428
          CFI EndBlock cfiCond429
          CFI EndBlock cfiCond430
          CFI EndBlock cfiPicker431
// 5838 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock432 Using cfiCommon0
          CFI Function AppS2wCmd_MemWrite
        THUMB
// 5839 UINT8
// 5840 AppS2wCmd_MemWrite(UINT8 *ptr)
// 5841 {
AppS2wCmd_MemWrite:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+64
          CFI CFA R13+80
// 5842     UINT8 *p, status = S2W_EINVAL;
// 5843     BOOL device=0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+12]
// 5844     UINT32 size=0, address=0,count=0,data=0;
        STR      R0,[SP, #+0]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        MOVS     R4,#+0
// 5845     INT32 *addrPtr;
// 5846     p = AppS2wParse_NextParamGet(&ptr);  /*app or wlan */
        BL       ?Subroutine15
// 5847     if (!p)
??CrossCallReturnLabel_158:
        CBZ.N    R0,??AppS2wCmd_MemWrite_0
// 5848     {
// 5849         return S2W_EINVAL;
// 5850     }
// 5851     status = AppS2wParse_Boolean(p, &device);
// 5852     if(status != GSN_SUCCESS)
        ADD      R1,SP,#+12
          CFI FunCall AppS2wParse_Boolean
        BL       AppS2wParse_Boolean
        CBNZ.N   R0,??AppS2wCmd_MemWrite_0
// 5853     {
// 5854         return S2W_EINVAL;
// 5855     }
// 5856 
// 5857     p = AppS2wParse_NextParamGet(&ptr);  /*address */
        BL       ?Subroutine15
// 5858     if (!p)
??CrossCallReturnLabel_157:
        CBZ.N    R0,??AppS2wCmd_MemWrite_0
// 5859     {
// 5860         return S2W_EINVAL;
// 5861     }
// 5862     status = AppS2wParse_Hex(p, &address);
// 5863     if(status != GSN_SUCCESS)
        ADD      R1,SP,#+8
          CFI FunCall AppS2wParse_Hex
        BL       AppS2wParse_Hex
        CBNZ.N   R0,??AppS2wCmd_MemWrite_0
// 5864     {
// 5865         return S2W_EINVAL;
// 5866     }
// 5867     addrPtr = (INT32*)address;
        LDR      R5,[SP, #+8]
// 5868     p = AppS2wParse_NextParamGet(&ptr);  /*size in bytes */
        BL       ?Subroutine15
// 5869     if (!p)
??CrossCallReturnLabel_156:
        CBZ.N    R0,??AppS2wCmd_MemWrite_0
// 5870     {
// 5871         return S2W_EINVAL;
// 5872     }
// 5873     status = AppS2wParse_Int(p, &size);
// 5874     if(status != GSN_SUCCESS)
        BL       ?Subroutine17
??CrossCallReturnLabel_171:
        CBZ.N    R0,??AppS2wCmd_MemWrite_1
// 5875     {
// 5876         return S2W_EINVAL;
??AppS2wCmd_MemWrite_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_MemWrite_2
// 5877     }
// 5878 
// 5879     // do the write depends on the address is on wlan or app
// 5880     //S2w_Printf("\r\n");
// 5881     if(device == S2W_APP)
??AppS2wCmd_MemWrite_1:
        LDRB     R0,[SP, #+12]
        CBNZ.N   R0,??AppS2wCmd_MemWrite_3
// 5882     {
// 5883          while(((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL) && ((size/4)))
??AppS2wCmd_MemWrite_4:
        BL       ?Subroutine15
??CrossCallReturnLabel_155:
        CBZ.N    R0,??AppS2wCmd_MemWrite_5
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+2
        BEQ.N    ??AppS2wCmd_MemWrite_5
// 5884          {
// 5885              status = AppS2wParse_Hex(p, &data);
        ADD      R1,SP,#+4
          CFI FunCall AppS2wParse_Hex
        BL       AppS2wParse_Hex
// 5886              if (status != S2W_SUCCESS)
        CBNZ.N   R0,??AppS2wCmd_MemWrite_2
// 5887              {
// 5888                  return status;
// 5889              }
// 5890              *(addrPtr+count) = data;
        LDR      R0,[SP, #+4]
        STR      R0,[R5, R4, LSL #+2]
// 5891              count++;
        ADDS     R4,R4,#+1
// 5892              size -= 4;
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+4
        STR      R0,[SP, #+0]
        B.N      ??AppS2wCmd_MemWrite_4
// 5893          }
// 5894     }
// 5895     else
// 5896     {
// 5897          UINT8 buff[32];
// 5898          GSN_SYS_CTL_MEM_WRITE_REQ_T writeParam;
// 5899          writeParam.addr = address;
??AppS2wCmd_MemWrite_3:
        LDR      R0,[SP, #+8]
        STR      R0,[SP, #+16]
// 5900          writeParam.len = size;
        LDR      R0,[SP, #+0]
        STR      R0,[SP, #+20]
// 5901          count=0;
        B.N      ??AppS2wCmd_MemWrite_6
// 5902          while(((p=(UINT8*)AppS2wParse_NextParamGet(&ptr)) != NULL) && (size))
// 5903          {
// 5904              status = AppS2wParse_Hex(p, &data);
// 5905              if (status != S2W_SUCCESS)
// 5906              {
// 5907                  return status;
// 5908              }
// 5909              memcpy(&buff[count*4],(UINT8*)&data,4);
??AppS2wCmd_MemWrite_7:
        ADD      R0,SP,#+28
        MOVS     R2,#+4
        ADD      R1,SP,#+4
        ADD      R0,R0,R4, LSL #+2
          CFI FunCall memcpy
        BL       memcpy
// 5910              count++;
// 5911              size -= 4;
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+4
        ADDS     R4,R4,#+1
        STR      R0,[SP, #+0]
??AppS2wCmd_MemWrite_6:
        BL       ?Subroutine15
??CrossCallReturnLabel_154:
        CBZ.N    R0,??AppS2wCmd_MemWrite_8
        LDR      R1,[SP, #+0]
        CBZ.N    R1,??AppS2wCmd_MemWrite_8
        ADD      R1,SP,#+4
          CFI FunCall AppS2wParse_Hex
        BL       AppS2wParse_Hex
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_MemWrite_7
        B.N      ??AppS2wCmd_MemWrite_2
// 5912         }
// 5913 
// 5914         writeParam.data = (UINT8*)buff;
??AppS2wCmd_MemWrite_8:
        ADD      R0,SP,#+28
        STR      R0,[SP, #+24]
// 5915         GsnSysCtl_MemWriteReq(&s2wappMainTaskCtxt->sysCtlCtx,&writeParam);
        ADD      R1,SP,#+16
        BL       ?Subroutine50
// 5916     }
??CrossCallReturnLabel_331:
          CFI FunCall GsnSysCtl_MemWriteReq
        BL       GsnSysCtl_MemWriteReq
// 5917     return S2W_SUCCESS;
??AppS2wCmd_MemWrite_5:
        MOVS     R0,#+0
??AppS2wCmd_MemWrite_2:
        ADD      SP,SP,#+68
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock432
// 5918 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond433 Using cfiCommon0
          CFI Function AppS2wCmd_MemRead
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_330
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+176
          CFI Block cfiCond434 Using cfiCommon0
          CFI (cfiCond434) Function AppS2wCmd_MemWrite
          CFI (cfiCond434) NoCalls AppS2wCmd_MemWrite
          CFI (cfiCond434) NoCalls AppS2wCmd_MemRead
          CFI (cfiCond434) Conditional ??CrossCallReturnLabel_331
          CFI (cfiCond434) R4 Frame(CFA, -12)
          CFI (cfiCond434) R5 Frame(CFA, -8)
          CFI (cfiCond434) R14 Frame(CFA, -4)
          CFI (cfiCond434) CFA R13+80
          CFI Block cfiPicker435 Using cfiCommon1
          CFI (cfiPicker435) NoFunction
          CFI (cfiPicker435) NoCalls AppS2wCmd_MemWrite
          CFI (cfiPicker435) NoCalls AppS2wCmd_MemRead
          CFI (cfiPicker435) Picker
        THUMB
?Subroutine50:
        LDR.W    R0,??DataTable210_1
        LDR      R0,[R0, #+0]
        ADD      R0,R0,#+1352
        BX       LR
          CFI EndBlock cfiCond433
          CFI EndBlock cfiCond434
          CFI EndBlock cfiPicker435

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond436 Using cfiCommon0
          CFI Function AppS2wCmd_MemWrite
          CFI Conditional ??CrossCallReturnLabel_158
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+80
          CFI Block cfiCond437 Using cfiCommon0
          CFI (cfiCond437) Function AppS2wCmd_MemWrite
          CFI (cfiCond437) Conditional ??CrossCallReturnLabel_157
          CFI (cfiCond437) R4 Frame(CFA, -12)
          CFI (cfiCond437) R5 Frame(CFA, -8)
          CFI (cfiCond437) R14 Frame(CFA, -4)
          CFI (cfiCond437) CFA R13+80
          CFI Block cfiCond438 Using cfiCommon0
          CFI (cfiCond438) Function AppS2wCmd_MemWrite
          CFI (cfiCond438) Conditional ??CrossCallReturnLabel_156
          CFI (cfiCond438) R4 Frame(CFA, -12)
          CFI (cfiCond438) R5 Frame(CFA, -8)
          CFI (cfiCond438) R14 Frame(CFA, -4)
          CFI (cfiCond438) CFA R13+80
          CFI Block cfiCond439 Using cfiCommon0
          CFI (cfiCond439) Function AppS2wCmd_MemWrite
          CFI (cfiCond439) Conditional ??CrossCallReturnLabel_155
          CFI (cfiCond439) R4 Frame(CFA, -12)
          CFI (cfiCond439) R5 Frame(CFA, -8)
          CFI (cfiCond439) R14 Frame(CFA, -4)
          CFI (cfiCond439) CFA R13+80
          CFI Block cfiCond440 Using cfiCommon0
          CFI (cfiCond440) Function AppS2wCmd_MemWrite
          CFI (cfiCond440) Conditional ??CrossCallReturnLabel_154
          CFI (cfiCond440) R4 Frame(CFA, -12)
          CFI (cfiCond440) R5 Frame(CFA, -8)
          CFI (cfiCond440) R14 Frame(CFA, -4)
          CFI (cfiCond440) CFA R13+80
          CFI Block cfiPicker441 Using cfiCommon1
          CFI (cfiPicker441) NoFunction
          CFI (cfiPicker441) Picker
        THUMB
?Subroutine15:
        ADD      R0,SP,#+64
          CFI FunCall AppS2wCmd_MemWrite AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MemWrite AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MemWrite AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MemWrite AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_MemWrite AppS2wParse_NextParamGet
        B.W      AppS2wParse_NextParamGet
          CFI EndBlock cfiCond436
          CFI EndBlock cfiCond437
          CFI EndBlock cfiCond438
          CFI EndBlock cfiCond439
          CFI EndBlock cfiCond440
          CFI EndBlock cfiPicker441
// 5919 
// 5920 #endif
// 5921 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock442 Using cfiCommon0
          CFI Function AppS2wCmd_LogLevelSet
          CFI NoCalls
        THUMB
// 5922 UINT8
// 5923 AppS2wCmd_LogLevelSet(UINT8* ptr)
// 5924 {
AppS2wCmd_LogLevelSet:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 5925 	UINT32 param;
// 5926     UINT8 *p, status = S2W_EINVAL;
// 5927     p = AppS2wParse_NextParamGet(&ptr);  /*log level */
        BL       ??Subroutine7_0
// 5928     if (!p)
??CrossCallReturnLabel_37:
        CBZ.N    R0,??AppS2wCmd_LogLevelSet_0
// 5929     {
// 5930         return S2W_EINVAL;
// 5931     }
// 5932     status = AppS2wParse_Int(p, &param);
// 5933     if(status != GSN_SUCCESS)
        BL       ?Subroutine17
??CrossCallReturnLabel_170:
        CBZ.N    R0,??AppS2wCmd_LogLevelSet_1
// 5934     {
// 5935         return S2W_EINVAL;
??AppS2wCmd_LogLevelSet_0:
        MOVS     R0,#+2
        POP      {R1-R3,PC}
// 5936     }
// 5937     s2wCurrent.logLevel = (UINT8)param;
??AppS2wCmd_LogLevelSet_1:
        LDR.N    R0,??DataTable206_2
        LDR      R1,[SP, #+0]
        STRB     R1,[R0, #+936]
// 5938     //s2wappMainTaskCtxt->logLevel = (UINT8)param;
// 5939 
// 5940     return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock442
// 5941 }
// 5942 /**
// 5943  ******************************************************************
// 5944  * @ingroup S2w-Application
// 5945  * @brief Process the AT+BCHKSTRT command
// 5946  * @param ptr Pointer to the user input string.
// 5947  * @return status.
// 5948  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock443 Using cfiCommon0
          CFI Function AppS2wCmd_BattCheckStart
        THUMB
// 5949 UINT8
// 5950 AppS2wCmd_BattCheckStart(UINT8 *ptr)
// 5951 {
AppS2wCmd_BattCheckStart:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 5952     UINT8 status = S2W_EINVAL;
// 5953     UINT32 freq=0;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
// 5954 
// 5955     status = AppS2wParse_Int(ptr,&freq);
        BL       ?Subroutine17
// 5956     if (status != S2W_SUCCESS)
??CrossCallReturnLabel_169:
        CBNZ.N   R0,??AppS2wCmd_BattCheckStart_0
// 5957     {
// 5958         return status;
// 5959     }
// 5960     if((freq < 1) || (freq > 100))
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??AppS2wCmd_BattCheckStart_1
        CMP      R0,#+101
        BCC.N    ??AppS2wCmd_BattCheckStart_2
// 5961     {
// 5962         return S2W_EINVAL;
??AppS2wCmd_BattCheckStart_1:
        MOVS     R0,#+2
        POP      {R1,PC}
// 5963     }
// 5964 	
// 5965     status = AppS2wHal_BattChkStart(freq);
??AppS2wCmd_BattCheckStart_2:
          CFI FunCall AppS2wHal_BattChkStart
        BL       AppS2wHal_BattChkStart
// 5966 	if(S2W_SUCCESS == status)
        CBNZ.N   R0,??AppS2wCmd_BattCheckStart_0
// 5967 		s2wappMainTaskCtxt->battChk.battChckStarted =1;
        LDR.W    R2,??DataTable210_1
        LDR      R2,[R2, #+0]
        MOVW     R1,#+33132
        MOVS     R3,#+1
        STRB     R3,[R1, R2]
// 5968 		
// 5969 	return status;  	
??AppS2wCmd_BattCheckStart_0:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock443
// 5970 
// 5971 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable203:
        DC32     uamRxInit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable203_1:
        DC32     s2wNetQueue
// 5972 
// 5973 /**
// 5974  ******************************************************************
// 5975  * @ingroup S2w-Application
// 5976  * @brief Process the AT+BATTLVLSET command
// 5977  * @param ptr Pointer to the user input string.
// 5978  * @return status.
// 5979  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock444 Using cfiCommon0
          CFI Function AppS2wCmd_BattLvlSet
        THUMB
// 5980 UINT8
// 5981 AppS2wCmd_BattLvlSet(UINT8 *ptr)
// 5982 {
AppS2wCmd_BattLvlSet:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
// 5983     UINT8 status = S2W_EINVAL;
// 5984     UINT8 *p;
// 5985     UINT32 warningLvl =0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 5986     UINT32 warningFreq = 0;
        STR      R0,[SP, #+8]
// 5987     UINT32 stdByLvl = 0;
        STR      R0,[SP, #+0]
// 5988 
// 5989     /* Get warning level*/
// 5990     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine9_0
// 5991     if (!p)
??CrossCallReturnLabel_82:
        CBZ.N    R0,??AppS2wCmd_BattLvlSet_0
// 5992     {
// 5993         return S2W_EINVAL;
// 5994     }
// 5995     status = AppS2wParse_Int(p, &warningLvl);
        BL       ?Subroutine19
// 5996     if (status != S2W_SUCCESS)
??CrossCallReturnLabel_226:
        CBNZ.N   R0,??AppS2wCmd_BattLvlSet_1
// 5997     {
// 5998         return status;
// 5999     }
// 6000     /* Get warning indication freq */
// 6001     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine9_0
// 6002     if (!p)
??CrossCallReturnLabel_81:
        CBZ.N    R0,??AppS2wCmd_BattLvlSet_0
// 6003     {
// 6004         return S2W_EINVAL;
// 6005     }
// 6006     status = AppS2wParse_Int(p, &warningFreq);
        ADD      R1,SP,#+8
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
// 6007     if (status != S2W_SUCCESS)
        CBNZ.N   R0,??AppS2wCmd_BattLvlSet_1
// 6008     {
// 6009         return status;
// 6010     }
// 6011     /* Get standby  level*/
// 6012     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine9_0
// 6013     if (!p)
??CrossCallReturnLabel_80:
        CBZ.N    R0,??AppS2wCmd_BattLvlSet_0
// 6014     {
// 6015         return S2W_EINVAL;
// 6016     }
// 6017     status = AppS2wParse_Int(p, &stdByLvl);
        BL       ?Subroutine17
// 6018     if (status != S2W_SUCCESS)
??CrossCallReturnLabel_168:
        CBNZ.N   R0,??AppS2wCmd_BattLvlSet_1
// 6019     {
// 6020         return status;
// 6021     }
// 6022     if(warningLvl > 3700 || stdByLvl > 3700)
        LDR      R1,[SP, #+4]
        MOVW     R0,#+3701
        CMP      R1,R0
        ITT      CC 
        LDRCC    R1,[SP, #+0]
        CMPCC    R1,R0
        BCC.N    ??AppS2wCmd_BattLvlSet_2
// 6023     {
// 6024         return S2W_EINVAL;
??AppS2wCmd_BattLvlSet_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_BattLvlSet_1
// 6025     }
// 6026     return AppS2wHal_BattChkLvlSet(warningLvl, warningFreq,stdByLvl);
??AppS2wCmd_BattLvlSet_2:
        MOV      R2,R1
        LDR      R1,[SP, #+8]
        LDR      R0,[SP, #+4]
        UXTB     R1,R1
          CFI FunCall AppS2wHal_BattChkLvlSet
        BL       AppS2wHal_BattChkLvlSet
??AppS2wCmd_BattLvlSet_1:
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock444
// 6027 
// 6028 }
// 6029 
// 6030 
// 6031 /**
// 6032  ******************************************************************
// 6033  * @ingroup S2w-Application
// 6034  * @brief Process the AT+BCHK command
// 6035  * @param ptr Pointer to the user input string.
// 6036  * @return status.
// 6037  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock445 Using cfiCommon0
          CFI Function AppS2wCmd_BattCheckSet
        THUMB
// 6038 UINT8
// 6039 AppS2wCmd_BattCheckSet(UINT8 *ptr)
// 6040 {
AppS2wCmd_BattCheckSet:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 6041     UINT8 status = S2W_EINVAL;
// 6042     UINT32 battParam =0;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
// 6043 
// 6044     if (ptr[0] == '?' && ptr[1] == '\0')
        LDRB     R1,[R0, #+0]
        CMP      R1,#+63
        ITT      EQ 
        LDRBEQ   R1,[R0, #+1]
        CMPEQ    R1,#+0
        BNE.N    ??AppS2wCmd_BattCheckSet_0
// 6045     {
// 6046         status = AppS2wHal_BattChkParam(&battParam);
        ADD      R0,SP,#+0
          CFI FunCall AppS2wHal_BattChkParam
        BL       AppS2wHal_BattChkParam
        MOV      R4,R0
// 6047         S2w_Printf("\r\nBatt.Measure Freq:%d",battParam);
        LDR      R1,[SP, #+0]
        ADR.W    R0,`?<Constant "\\r\\nBatt.Measure Freq:%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6048         return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}
// 6049     }
// 6050 
// 6051 	status = AppS2wParse_Int(ptr,&battParam);
??AppS2wCmd_BattCheckSet_0:
        BL       ?Subroutine17
??CrossCallReturnLabel_167:
        MOVS     R4,R0
// 6052     if (status != S2W_SUCCESS)
        BNE.N    ??AppS2wCmd_BattCheckSet_1
// 6053     {
// 6054         return status;
// 6055     }
// 6056     if((battParam < 1) || (battParam > 100))
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??AppS2wCmd_BattCheckSet_2
        CMP      R0,#+101
        BCC.N    ??AppS2wCmd_BattCheckSet_3
// 6057     {
// 6058         return S2W_EINVAL;
??AppS2wCmd_BattCheckSet_2:
        MOVS     R0,#+2
        POP      {R1,R2,R4,PC}
// 6059     }
// 6060 	
// 6061     if(s2wappMainTaskCtxt->battChk.battChckStarted ==  1)
??AppS2wCmd_BattCheckSet_3:
        LDR.W    R1,??DataTable210_1
        LDR      R1,[R1, #+0]
        MOVW     R0,#+33132
        LDRB     R0,[R0, R1]
        CMP      R0,#+1
        BNE.N    ??AppS2wCmd_BattCheckSet_4
// 6062     {
// 6063 		AppS2wHal_BattChkSet(battParam);	
        LDR      R0,[SP, #+0]
          CFI FunCall AppS2wHal_BattChkSet
        BL       AppS2wHal_BattChkSet
// 6064 		if(S2W_SUCCESS == AppS2wHal_BattChkStop() )
          CFI FunCall AppS2wHal_BattChkStop
        BL       AppS2wHal_BattChkStop
        CBNZ.N   R0,??AppS2wCmd_BattCheckSet_4
// 6065 		{
// 6066 			return AppS2wHal_BattChkStart(battParam);
        LDR      R0,[SP, #+0]
          CFI FunCall AppS2wHal_BattChkStart
        BL       AppS2wHal_BattChkStart
        POP      {R1,R2,R4,PC}
// 6067 		}
// 6068     }
// 6069 	return S2W_FAILURE;
??AppS2wCmd_BattCheckSet_4:
        MOVS     R0,#+1
??AppS2wCmd_BattCheckSet_1:
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock445
// 6070 }
// 6071 
// 6072 
// 6073 /**
// 6074  ******************************************************************
// 6075  * @ingroup S2w-Application
// 6076  * @brief Process the AT+BATTVALGET command
// 6077  *   This function get the latest battery value by calling the hal function.
// 6078  * @param ptr Pointer to the user input string.
// 6079  * @return status.
// 6080  ******************************************************************/
// 6081 	

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock446 Using cfiCommon0
          CFI Function AppS2wCmd_BattValueGet
        THUMB
// 6082 UINT8
// 6083 AppS2wCmd_BattValueGet(UINT8 *ptr)
// 6084 {
AppS2wCmd_BattValueGet:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 6085 	UINT16 battValue=0;
        MOVS     R1,#+0
        STRH     R1,[SP, #+0]
// 6086 	UINT8 status = S2W_EINVAL;
        MOVS     R4,#+2
// 6087 	UINT32 value;
// 6088 	UINT8 deciPart;
// 6089 
// 6090 	if (*ptr)
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??AppS2wCmd_BattValueGet_0
// 6091 	   return S2W_EINVAL;
        MOVS     R0,#+2
        POP      {R1,R2,R4,PC}
// 6092 	if(s2wappMainTaskCtxt->battChk.battChckStarted == 1)
??AppS2wCmd_BattValueGet_0:
        LDR.W    R1,??DataTable210_1
        LDR      R1,[R1, #+0]
        MOVW     R0,#+33132
        LDRB     R0,[R0, R1]
        CMP      R0,#+1
        BNE.N    ??AppS2wCmd_BattValueGet_1
// 6093 		status = AppS2wHal_BattChkValueGet(&battValue); 
        ADD      R0,SP,#+0
          CFI FunCall AppS2wHal_BattChkValueGet
        BL       AppS2wHal_BattChkValueGet
        MOVS     R4,R0
// 6094 	if(S2W_SUCCESS == status)
        BNE.N    ??AppS2wCmd_BattValueGet_1
// 6095 	{
// 6096 		deciPart = battValue/1000;
        LDRH     R0,[SP, #+0]
        MOV      R1,#+1000
        SDIV     R1,R0,R1
        UXTB     R1,R1
// 6097 		value = battValue - (1000*deciPart);
// 6098 		S2w_Printf("\r\nBattery Value:%d.%03d V\r\n",deciPart,value);
        MOV      R2,#+1000
        MLS      R2,R2,R1,R0
        ADR.W    R0,`?<Constant "\\r\\nBattery Value:%d.%0...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6099 	}
// 6100 	return status;
??AppS2wCmd_BattValueGet_1:
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock446
// 6101 }
// 6102 
// 6103 /**
// 6104  ******************************************************************
// 6105  * @ingroup S2w-Application
// 6106  * @brief Process the AT+BCHKSTOP command
// 6107  * @param ptr Pointer to the user input string.
// 6108  * @return status.
// 6109  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock447 Using cfiCommon0
          CFI Function AppS2wCmd_BattCheckStop
        THUMB
// 6110 UINT8
// 6111 AppS2wCmd_BattCheckStop(UINT8 *ptr)
// 6112 {
AppS2wCmd_BattCheckStop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 6113 	UINT8 status;
// 6114     if (*ptr)
        LDRB     R0,[R0, #+0]
        CBNZ.N   R0,??AppS2wCmd_BattCheckStop_0
// 6115        return S2W_EINVAL;
// 6116     else
// 6117     {
// 6118 		if(s2wappMainTaskCtxt->battChk.battChckStarted)
        LDR.W    R5,??DataTable210_1
        LDR      R0,[R5, #+0]
        MOVW     R4,#+33132
        LDRB     R0,[R4, R0]
        CBZ.N    R0,??AppS2wCmd_BattCheckStop_0
// 6119 		{
// 6120 
// 6121 			status=  AppS2wHal_BattChkStop();
          CFI FunCall AppS2wHal_BattChkStop
        BL       AppS2wHal_BattChkStop
// 6122 			if(S2W_SUCCESS == status)
        CBNZ.N   R0,??AppS2wCmd_BattCheckStop_1
// 6123 				s2wappMainTaskCtxt->battChk.battChckStarted = 0;
        LDR      R1,[R5, #+0]
        MOVS     R2,#+0
        STRB     R2,[R4, R1]
// 6124 			return status;
        POP      {R1,R4,R5,PC}
// 6125 		}
// 6126 	   	else	   	
// 6127 		   return S2W_EINVAL;
??AppS2wCmd_BattCheckStop_0:
        MOVS     R0,#+2
??AppS2wCmd_BattCheckStop_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock447
// 6128     }
// 6129 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable206:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable206_1:
        DC32     S2W_UnassocDataIndCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable206_2:
        DC32     s2wCurrent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable206_3:
        DC32     ncmAutoMode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable206_4:
        DC32     dhcpSrvr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable206_5:
        DC32     `?<Constant "%02x">`
// 6130 
// 6131 
// 6132 
// 6133 #ifdef GSN_MEM_TRACE
// 6134 UINT8* moduleName[] = {"Supplicant", "GHS", "GSN"};
// 6135 
// 6136 /**
// 6137  ******************************************************************
// 6138  * @ingroup S2w-Application
// 6139  * @brief Process the AT+MEMTRACE Command.
// 6140  *   This function display the memory trace information.
// 6141  * @param ptr Pointer to the user input string.
// 6142  *
// 6143  * @return S2W_SUCCESS - operation successful.
// 6144  ******************************************************************/
// 6145 PUBLIC UINT8
// 6146 AppS2wCmd_memTraceGet(UINT8 *ptr)
// 6147 {
// 6148      alloc_data_t * list;
// 6149      UINT32 i = 0;
// 6150      UINT8 module=0;
// 6151      GsnDynAllChk_ResetTrace();
// 6152      S2w_Printf("\r\n******  Memory Trace starts Here ******* \r\n");
// 6153      S2w_Printf(" \r\n Number Of Allocation    : %d \r\n", GsnDynAllChk_NumOfAlloc());
// 6154      S2w_Printf(" Number Of Free          : %d \r\n", GsnDynAllChk_NumOfFree());
// 6155      S2w_Printf(" Current Used Memory in bytes   : %d \r\n", GsnDynAllChk_TotalAllocMemSize());
// 6156      S2w_Printf(" Peak Memory Usage in bytes     : %d \r\n", GsnDynAllChk_PeakAllocMemSize());
// 6157 
// 6158      S2w_Printf("\r\n**The Following Memory Not Freed**\r\n");
// 6159      S2w_Printf("Address ,Line , Size ,Module\r\n");
// 6160      S2w_Printf("------- ,---- , ----,------  \r\n");
// 6161      while(1)
// 6162     {
// 6163 
// 6164         list = GsnDynAllChk_GetList(&module);
// 6165         if(list == NULL)
// 6166         {
// 6167             break;
// 6168         }
// 6169         S2w_Printf("%x,%5d,%5d, %s\r\n",(UINT32)list,list->line,list->size, moduleName[module]);
// 6170         i++;
// 6171     }
// 6172     S2w_Printf("\r\nNumber of Allocations to be Freed: %d \r\n",i);
// 6173     S2w_Printf("****** Memory Trace Ends Here ****** \r\n");
// 6174 
// 6175     return S2W_SUCCESS;
// 6176 }
// 6177 
// 6178 #endif
// 6179 /**
// 6180  ******************************************************************
// 6181  * @ingroup S2w-Application
// 6182  * @brief Process the AT+WLANSTATS Command.
// 6183  *   
// 6184  * @param ptr Pointer to the user input string.
// 6185  *
// 6186  * @return S2W_SUCCESS - operation successful.
// 6187  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock448 Using cfiCommon0
          CFI Function AppS2wCmd_WlanStatsGet
        THUMB
// 6188 PUBLIC UINT8
// 6189 AppS2wCmd_WlanStatsGet(UINT8 *ptr)
// 6190 {
AppS2wCmd_WlanStatsGet:
        PUSH     {R1-R11,LR}
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
// 6191 	UINT8 reset=1;
// 6192 	UINT8 status;
// 6193 	UINT32 i;
// 6194 	GSN_WIF_WLAN_TX_STATS_T *txStats;
// 6195 	GSN_WIF_WLAN_RX_STATS_T *rxStats;
// 6196 	
// 6197 	txStats = gsn_malloc(sizeof(GSN_WIF_WLAN_TX_STATS_T));
        MOVS     R2,#+0
        MOVW     R1,#+6197
        MOV      R0,#+504
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOVS     R11,R0
// 6198 	if(NULL == txStats)
        BEQ.W    ??AppS2wCmd_WlanStatsGet_0
// 6199 		return S2W_FAILURE;
// 6200 
// 6201 	memset(txStats,0,sizeof(GSN_WIF_WLAN_TX_STATS_T));
        MOV      R2,#+504
        MOVS     R1,#+0
          CFI FunCall memset
        BL       memset
        MOV      R0,#+504
        BL       ?Subroutine31
??CrossCallReturnLabel_269:
        MOVS     R2,#+0
        BL       ?Subroutine33
??CrossCallReturnLabel_274:
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.W    ??AppS2wCmd_WlanStatsGet_0
// 6202     status = GsnWdd_WlanStatsGet(&s2wappMainTaskCtxt->if0.wddCtx,reset,GSN_WDD_WLAN_STAT_TYPE_TX,(INT8*)txStats,sizeof(GSN_WIF_WLAN_TX_STATS_T));
// 6203     if(status != S2W_SUCCESS)
// 6204     {
// 6205       return S2W_FAILURE;
// 6206     }
// 6207 	
// 6208     
// 6209      /* TX stats */
// 6210 	S2w_Printf("\r\nitxs=%d\r\nitxto=%d\r\nitxf=%d",txStats->st.itxs,txStats->st.itxto,txStats->st.itxf);
        ADD      R4,R11,#+4
        LDR      R1,[R11, #+4]
        LDR      R3,[R4, #+8]
        LDR      R2,[R4, #+4]
        ADR.W    R0,`?<Constant "\\r\\nitxs=%d\\r\\nitxto=%d\\r\\n...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6211 	  
// 6212 	S2w_Printf("\r\nwep40=%d\r\nwep104=%d\r\ntkip=%d\r\nccmp=%d\r\nunencryp=%d\r\nukencryp=%d",
// 6213 	 		    txStats->cip_type.wep40,txStats->cip_type.wep104,txStats->cip_type.tkip,txStats->cip_type.ccmp,
// 6214 	 		    txStats->cip_type.unencryp,txStats->cip_type.ukencryp);
        LDR      R0,[R4, #+32]
        STR      R0,[SP, #+8]
        LDR      R0,[R4, #+28]
        STR      R0,[SP, #+4]
        LDR      R0,[R4, #+24]
        STR      R0,[SP, #+0]
        LDR      R3,[R4, #+20]
        LDR      R2,[R4, #+16]
        LDR      R1,[R4, #+12]
        ADR.W    R0,`?<Constant "\\r\\nwep40=%d\\r\\nwep104=%d...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        ADR.W    R0,`?<Constant "\\r\\nleg=">`
// 6215 
// 6216 	S2w_Printf("\r\nleg=");
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6217 	for(i=0;i<14;i++)
        ADR.W    R4,`?<Constant "%d,%d:">`
        MOV      R8,#+0
// 6218 	{
// 6219 		S2w_Printf("%d,%d:",txStats->dr.leg[i][0],txStats->dr.leg[i][1]);  	
??AppS2wCmd_WlanStatsGet_1:
        ADD      R0,R11,R8, LSL #+3
        LDR      R2,[R0, #+44]
        LDR      R1,[R0, #+40]
        BL       ?Subroutine6
// 6220 	}                                          
??CrossCallReturnLabel_31:
        ADD      R8,R8,#+1
        CMP      R8,#+14
        BCC.N    ??AppS2wCmd_WlanStatsGet_1
// 6221 	S2w_Printf("%d,%d",txStats->dr.leg[15][0],txStats->dr.leg[15][1]);	
        ADD      R7,R11,#+160
        ADR.W    R8,`?<Constant "%d,%d">`
        LDR      R2,[R7, #+4]
        LDR      R1,[R11, #+160]
        BL       ?Subroutine2
// 6222 
// 6223 	S2w_Printf("\r\nht20l=");
??CrossCallReturnLabel_13:
        ADR.W    R6,`?<Constant "\\r\\nht20l=">`
        BL       ?Subroutine39
// 6224 	for(i=0;i<GSN_WLAN_MAX_MCS_SUPPORTED;i++)
??CrossCallReturnLabel_290:
        MOVS     R5,#+0
// 6225 	{
// 6226 		S2w_Printf("%d,%d:",txStats->dr.ht20l[i][0],txStats->dr.ht20l[i][1]);		
??AppS2wCmd_WlanStatsGet_2:
        ADD      R0,R11,R5, LSL #+3
        LDR      R2,[R0, #+172]
        LDR      R1,[R0, #+168]
        BL       ?Subroutine6
// 6227 	}										   
??CrossCallReturnLabel_30:
        ADDS     R5,R5,#+1
        CMP      R5,#+7
        BCC.N    ??AppS2wCmd_WlanStatsGet_2
// 6228 	S2w_Printf("%d,%d",txStats->dr.ht20l[GSN_WLAN_MAX_MCS_SUPPORTED][0],txStats->dr.ht20l[GSN_WLAN_MAX_MCS_SUPPORTED][1]);		
        LDR      R2,[R7, #+68]
        LDR      R1,[R7, #+64]
        BL       ?Subroutine2
??CrossCallReturnLabel_12:
        ADR.W    R0,`?<Constant "\\r\\nht40l=">`
// 6229 
// 6230 	S2w_Printf("\r\nht40l=");
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6231 	for(i=0;i<GSN_WLAN_MAX_MCS_SUPPORTED;i++)
        MOVS     R7,#+0
// 6232 	{
// 6233 		S2w_Printf("%d,%d:",txStats->dr.ht40l[i][0],txStats->dr.ht40l[i][1]);	
??AppS2wCmd_WlanStatsGet_3:
        ADD      R0,R11,R7, LSL #+3
        LDR      R2,[R0, #+300]
        LDR      R1,[R0, #+296]
        BL       ?Subroutine6
// 6234 	}										   
??CrossCallReturnLabel_29:
        ADDS     R7,R7,#+1
        CMP      R7,#+7
        BCC.N    ??AppS2wCmd_WlanStatsGet_3
// 6235 	S2w_Printf("%d,%d",txStats->dr.ht40l[GSN_WLAN_MAX_MCS_SUPPORTED][0],txStats->dr.ht40l[GSN_WLAN_MAX_MCS_SUPPORTED][1]);	
        ADD      R9,R11,#+288
        LDR      R2,[R9, #+68]
        LDR      R1,[R9, #+64]
        BL       ?Subroutine2
??CrossCallReturnLabel_11:
        ADR.W    R0,`?<Constant "\\r\\nht40s=">`
// 6236 	
// 6237 	S2w_Printf("\r\nht40s=");
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6238 	for(i=0;i<(GSN_WLAN_MAX_MCS_SUPPORTED);i++)
        MOVS     R7,#+0
// 6239 	{
// 6240 		S2w_Printf("%d,%d:",txStats->dr.ht40s[i][0],txStats->dr.ht40s[i][1]);		
??AppS2wCmd_WlanStatsGet_4:
        ADD      R0,R11,R7, LSL #+3
        LDR      R2,[R0, #+364]
        LDR      R1,[R0, #+360]
        BL       ?Subroutine6
// 6241 	}									
??CrossCallReturnLabel_28:
        ADDS     R7,R7,#+1
        CMP      R7,#+7
        BCC.N    ??AppS2wCmd_WlanStatsGet_4
// 6242 	S2w_Printf("%d,%d",txStats->dr.ht40s[GSN_WLAN_MAX_MCS_SUPPORTED][0],txStats->dr.ht40s[GSN_WLAN_MAX_MCS_SUPPORTED][1]);		
        ADD      R7,R11,#+416
        LDR      R1,[R11, #+416]
        LDR      R2,[R7, #+4]
        BL       ?Subroutine2
??CrossCallReturnLabel_10:
        ADR.W    R0,`?<Constant "\\r\\nht20s=">`
// 6243 
// 6244 	S2w_Printf("\r\nht20s=");
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6245 	for(i=0;i<GSN_WLAN_MAX_MCS_SUPPORTED;i++)
        MOVS     R5,#+0
// 6246 	{
// 6247 		S2w_Printf("%d,%d:",txStats->dr.ht20s[i][0],txStats->dr.ht20s[i][1]);		
??AppS2wCmd_WlanStatsGet_5:
        ADD      R0,R11,R5, LSL #+3
        LDR      R2,[R0, #+236]
        LDR      R1,[R0, #+232]
        BL       ?Subroutine6
// 6248 	}										   
??CrossCallReturnLabel_27:
        ADDS     R5,R5,#+1
        CMP      R5,#+7
        BCC.N    ??AppS2wCmd_WlanStatsGet_5
// 6249 	S2w_Printf("%d,%d",txStats->dr.ht20s[GSN_WLAN_MAX_MCS_SUPPORTED][0],txStats->dr.ht20s[GSN_WLAN_MAX_MCS_SUPPORTED][1]);		
        LDR      R2,[R9, #+4]
        LDR      R1,[R11, #+288]
        BL       ?Subroutine2
??CrossCallReturnLabel_9:
        LDR      R2,[R7, #+12]
        LDR      R1,[R7, #+8]
        ADR.W    R0,`?<Constant "\\r\\nmcs32s=%d,%d">`
// 6250 
// 6251 	S2w_Printf("\r\nmcs32s=%d,%d",txStats->dr.mcs32s[0],txStats->dr.mcs32s[1]);
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        LDR      R2,[R7, #+20]
        LDR      R1,[R7, #+16]
        ADR.W    R0,`?<Constant "\\r\\nmcs32l=%d,%d">`
// 6252 	S2w_Printf("\r\nmcs32l=%d,%d",txStats->dr.mcs32l[0],txStats->dr.mcs32l[1]);
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        LDR      R1,[R7, #+24]
        ADR.W    R0,`?<Constant "\\r\\nprobersp=%d">`
// 6253 
// 6254 	S2w_Printf("\r\nprobersp=%d",txStats->type.probersp);       
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        LDR      R1,[R7, #+28]
        ADR.W    R0,`?<Constant "\\r\\nprobereq=%d">`
// 6255 	S2w_Printf("\r\nprobereq=%d",txStats->type.probereq);       
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        LDR      R1,[R7, #+32]
        ADR.W    R0,`?<Constant "\\r\\nmc_data=%d">`
// 6256 	S2w_Printf("\r\nmc_data=%d",txStats->type.mc_data);       
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        LDR      R1,[R7, #+36]
        ADR.W    R0,`?<Constant "\\r\\nuc_data=%d">`
// 6257 	S2w_Printf("\r\nuc_data=%d",txStats->type.uc_data);       
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        LDR      R1,[R7, #+40]
        ADR.W    R0,`?<Constant "\\r\\nqos_uc_data=%d">`
// 6258 	S2w_Printf("\r\nqos_uc_data=%d",txStats->type.qos_uc_data);       
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        LDR      R1,[R7, #+44]
        ADR.W    R0,`?<Constant "\\r\\nqos_mc_data=%d">`
// 6259 	S2w_Printf("\r\nqos_mc_data=%d",txStats->type.qos_mc_data);       
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        LDR      R1,[R7, #+48]
        ADR.W    R0,`?<Constant "\\r\\namsdu_uc_data=%d">`
// 6260 	S2w_Printf("\r\namsdu_uc_data=%d",txStats->type.amsdu_uc_data);       
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        LDR      R1,[R7, #+52]
        ADR.W    R0,`?<Constant "\\r\\namsdu_mc_data=%d">`
// 6261 	S2w_Printf("\r\namsdu_mc_data=%d",txStats->type.amsdu_mc_data);       	
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6262 	S2w_Printf("\r\nampdu_uc_data=%d",txStats->type.ampdu_uc_data);       
        LDR      R1,[R7, #+56]
        ADR.W    R0,`?<Constant "\\r\\nampdu_uc_data=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6263 	S2w_Printf("\r\nampdu_mc_data=%d",txStats->type.ampdu_mc_data);       
        LDR      R1,[R7, #+60]
        ADR.W    R0,`?<Constant "\\r\\nampdu_mc_data=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        LDR      R1,[R7, #+64]
        ADR.W    R0,`?<Constant "\\r\\noth_mgmt=%d">`
// 6264 	S2w_Printf("\r\noth_mgmt=%d",txStats->type.oth_mgmt);       
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6265 	S2w_Printf("\r\noth=%d",txStats->type.oth);       
        ADR.W    R9,`?<Constant "\\r\\noth=%d">`
        LDR      R1,[R7, #+68]
        MOV      R0,R9
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6266 	S2w_Printf("\r\nctrl=%d",txStats->type.ctrl);       
        ADR.W    R10,`?<Constant "\\r\\nctrl=%d">`
        LDR      R1,[R7, #+72]
        MOV      R0,R10
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6267 
// 6268 	S2w_Printf("\r\nretries=%d",txStats->retries); 
        LDR      R1,[R7, #+76]
        ADR.W    R0,`?<Constant "\\r\\nretries=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6269 	S2w_Printf("\r\nmultiple_retries=%d",txStats->multiple_retries); 
        LDR      R1,[R7, #+80]
        ADR.W    R0,`?<Constant "\\r\\nmultiple_retries=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6270 	S2w_Printf("\r\nfragments=%d",txStats->fragments); 
        LDR      R1,[R7, #+84]
        ADR.W    R0,`?<Constant "\\r\\nfragments=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6271 
// 6272 	free(txStats);	
        MOV      R0,R11
          CFI FunCall free
        BL       free
// 6273 	 /* RX stats */
// 6274 
// 6275 	rxStats = gsn_malloc(sizeof(GSN_WIF_WLAN_RX_STATS_T));
        MOVS     R2,#+0
        MOVW     R1,#+6275
        MOV      R0,#+572
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOVS     R11,R0
// 6276 	if(NULL == rxStats)
        BEQ.N    ??AppS2wCmd_WlanStatsGet_0
// 6277 		return S2W_FAILURE;
// 6278 	
// 6279 	memset(rxStats,0,sizeof(GSN_WIF_WLAN_RX_STATS_T));
        MOV      R2,#+572
        MOVS     R1,#+0
          CFI FunCall memset
        BL       memset
// 6280 	status = GsnWdd_WlanStatsGet(&s2wappMainTaskCtxt->if0.wddCtx,reset,GSN_WDD_WLAN_STAT_TYPE_RX,(INT8*)rxStats,sizeof(GSN_WIF_WLAN_RX_STATS_T));
// 6281 	if(status != S2W_SUCCESS)
        MOV      R0,#+572
        BL       ?Subroutine31
??CrossCallReturnLabel_270:
        MOVS     R2,#+1
        BL       ?Subroutine33
??CrossCallReturnLabel_273:
        UXTB     R0,R0
        CBZ.N    R0,??AppS2wCmd_WlanStatsGet_6
// 6282 	{
// 6283 	  return S2W_FAILURE;
??AppS2wCmd_WlanStatsGet_0:
        MOVS     R0,#+1
        B.N      ??AppS2wCmd_WlanStatsGet_7
// 6284 	}
// 6285 	 
// 6286 	S2w_Printf("\r\nirx0=%d",rxStats->st.irx0);        
??AppS2wCmd_WlanStatsGet_6:
        LDR      R1,[R11, #+4]
        ADR.W    R0,`?<Constant "\\r\\nirx0=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6287 	S2w_Printf("\r\nirxf=%d",rxStats->st.irxf);                
        ADR.W    R0,`?<Constant "\\r\\nirxf=%d">`
        ADD      R5,R11,#+4
        LDR      R1,[R5, #+4]
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6288 	S2w_Printf("\r\nirxs=%d",rxStats->st.irxs);                
        LDR      R1,[R5, #+8]
        ADR.W    R0,`?<Constant "\\r\\nirxs=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6289 	S2w_Printf("\r\nirxd=%d",rxStats->st.irxd);                
        LDR      R1,[R5, #+12]
        ADR.W    R0,`?<Constant "\\r\\nirxd=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6290 	S2w_Printf("\r\nirxmf=%d",rxStats->st.irxmf);               
        LDR      R1,[R5, #+16]
        ADR.W    R0,`?<Constant "\\r\\nirxmf=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6291 	S2w_Printf("\r\nirxkf=%d",rxStats->st.irxkf);               
        LDR      R1,[R5, #+20]
        ADR.W    R0,`?<Constant "\\r\\nirxkf=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6292 	S2w_Printf("\r\nirxicvf=%d",rxStats->st.irxicvf);             
        LDR      R1,[R5, #+24]
        ADR.W    R0,`?<Constant "\\r\\nirxicvf=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6293 	S2w_Printf("\r\nirxtkipicvf=%d",rxStats->st.irxtkipicvf);         
        LDR      R1,[R5, #+28]
        ADR.W    R0,`?<Constant "\\r\\nirxtkipicvf=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6294 	S2w_Printf("\r\nrxtkipmf=%d",rxStats->st.irxtkipmf);          
        LDR      R1,[R5, #+32]
        ADR.W    R0,`?<Constant "\\r\\nrxtkipmf=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6295 	S2w_Printf("\r\nrxrf=%d",rxStats->st.irxrf);               
        LDR      R1,[R5, #+36]
        ADR.W    R0,`?<Constant "\\r\\nrxrf=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6296 	S2w_Printf("\r\nrxtkiprf=%d",rxStats->st.irxtkiprf);           
        LDR      R1,[R5, #+40]
        ADR.W    R0,`?<Constant "\\r\\nrxtkiprf=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6297 	S2w_Printf("\r\nrxdip=%d",rxStats->st.irxdip);              
        LDR      R1,[R5, #+44]
        ADR.W    R0,`?<Constant "\\r\\nrxdip=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6298 	S2w_Printf("\r\nrxdf=%d",rxStats->st.irxdf);               
        LDR      R1,[R5, #+48]
        ADR.W    R0,`?<Constant "\\r\\nrxdf=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6299 	S2w_Printf("\r\nrxex=%d",rxStats->st.irxex);               
        LDR      R1,[R5, #+52]
        ADR.W    R0,`?<Constant "\\r\\nrxex=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6300 
// 6301 	S2w_Printf("wep40=%d\r\nwep104=%d\r\ntkip=%d\r\nccmp:%d\r\nunencryp=%d\r\nukencryp=%d",
// 6302 			 rxStats->cip_type.wep40,rxStats->cip_type.wep104,rxStats->cip_type.tkip,rxStats->cip_type.ccmp,
// 6303 			 rxStats->cip_type.unencryp,rxStats->cip_type.ukencryp);
        LDR      R0,[R5, #+76]
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+72]
        STR      R0,[SP, #+4]
        LDR      R0,[R5, #+68]
        STR      R0,[SP, #+0]
        LDR      R3,[R5, #+64]
        LDR      R2,[R5, #+60]
        LDR      R1,[R5, #+56]
        ADR.W    R0,`?<Constant "wep40=%d\\r\\nwep104=%d\\r\\n...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6304 
// 6305 	S2w_Printf("\r\nleg=");
        ADR.W    R0,`?<Constant "\\r\\nleg=">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6306 	for(i=0;i<14;i++)
        MOVS     R5,#+0
// 6307 	{
// 6308 		S2w_Printf("%d,%d:",rxStats->dr.leg[i][0],rxStats->dr.leg[i][1]);	 
??AppS2wCmd_WlanStatsGet_8:
        ADD      R0,R11,R5, LSL #+3
        LDR      R2,[R0, #+88]
        LDR      R1,[R0, #+84]
        BL       ?Subroutine6
// 6309 	}											
??CrossCallReturnLabel_26:
        ADDS     R5,R5,#+1
        CMP      R5,#+14
        BCC.N    ??AppS2wCmd_WlanStatsGet_8
// 6310 	S2w_Printf("%d,%d",rxStats->dr.leg[15][0],rxStats->dr.leg[15][1]);	 
        LDR      R1,[R11, #+204]
        ADD      R5,R11,#+204
        MOV      R0,R8
        LDR      R2,[R5, #+4]
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6311 
// 6312 	S2w_Printf("\r\nht20l=");
        BL       ?Subroutine39
// 6313 	for(i=0;i<(GSN_WLAN_MAX_MCS_SUPPORTED);i++)
??CrossCallReturnLabel_289:
        MOVS     R6,#+0
// 6314 	{
// 6315 		S2w_Printf("%d,%d:",rxStats->dr.ht20l[i][0],rxStats->dr.ht20l[i][1]);	 
??AppS2wCmd_WlanStatsGet_9:
        ADD      R0,R11,R6, LSL #+3
        LDR      R2,[R0, #+216]
        LDR      R1,[R0, #+212]
        BL       ?Subroutine6
// 6316 	}											
??CrossCallReturnLabel_25:
        ADDS     R6,R6,#+1
        CMP      R6,#+7
        BCC.N    ??AppS2wCmd_WlanStatsGet_9
// 6317 	S2w_Printf("%d,%d",rxStats->dr.ht20l[GSN_WLAN_MAX_MCS_SUPPORTED][0],rxStats->dr.ht20l[GSN_WLAN_MAX_MCS_SUPPORTED][1]);	 
        LDR      R2,[R5, #+68]
        LDR      R1,[R5, #+64]
        BL       ?Subroutine2
// 6318 
// 6319 	S2w_Printf("\r\nht40l=");
??CrossCallReturnLabel_8:
        ADR.W    R0,`?<Constant "\\r\\nht40l=">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6320 	for(i=0;i<(GSN_WLAN_MAX_MCS_SUPPORTED);i++)
        MOVS     R6,#+0
// 6321 	{
// 6322 		S2w_Printf("%d,%d:",rxStats->dr.ht40l[i][0],rxStats->dr.ht40l[i][1]); 
??AppS2wCmd_WlanStatsGet_10:
        ADD      R0,R11,R6, LSL #+3
        LDR      R2,[R0, #+344]
        LDR      R1,[R0, #+340]
        BL       ?Subroutine6
// 6323 	}											
??CrossCallReturnLabel_24:
        ADDS     R6,R6,#+1
        CMP      R6,#+7
        BCC.N    ??AppS2wCmd_WlanStatsGet_10
// 6324 	S2w_Printf("%d,%d",rxStats->dr.ht40l[GSN_WLAN_MAX_MCS_SUPPORTED][0],rxStats->dr.ht40l[GSN_WLAN_MAX_MCS_SUPPORTED][1]); 
        ADD      R6,R11,#+332
        LDR      R2,[R6, #+68]
        LDR      R1,[R6, #+64]
        BL       ?Subroutine2
// 6325 
// 6326 	S2w_Printf("\r\nht40s=");
??CrossCallReturnLabel_7:
        ADR.W    R0,`?<Constant "\\r\\nht40s=">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6327 	for(i=0;i<(GSN_WLAN_MAX_MCS_SUPPORTED);i++)
        MOVS     R5,#+0
// 6328 	{
// 6329 		S2w_Printf("%d,%d:",rxStats->dr.ht40s[i][0],rxStats->dr.ht40s[i][1]);		 
??AppS2wCmd_WlanStatsGet_11:
        ADD      R0,R11,R5, LSL #+3
        LDR      R2,[R0, #+408]
        LDR      R1,[R0, #+404]
        BL       ?Subroutine6
// 6330 	}				
??CrossCallReturnLabel_23:
        ADDS     R5,R5,#+1
        CMP      R5,#+7
        BCC.N    ??AppS2wCmd_WlanStatsGet_11
// 6331 	S2w_Printf("%d,%d",rxStats->dr.ht40s[GSN_WLAN_MAX_MCS_SUPPORTED],rxStats->dr.ht40s[GSN_WLAN_MAX_MCS_SUPPORTED][1]);		 
        LDR      R2,[R11, #+464]
        ADD      R1,R11,#+460
        BL       ?Subroutine2
// 6332 	
// 6333 	S2w_Printf("\r\nht20s=");
??CrossCallReturnLabel_6:
        ADR.W    R0,`?<Constant "\\r\\nht20s=">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6334 	for(i=0;i<(GSN_WLAN_MAX_MCS_SUPPORTED);i++)
        MOVS     R5,#+0
// 6335 	{
// 6336 		S2w_Printf("%d,%d:",rxStats->dr.ht20s[i][0],rxStats->dr.ht20s[i][1]) ;	 
??AppS2wCmd_WlanStatsGet_12:
        ADD      R0,R11,R5, LSL #+3
        LDR      R2,[R0, #+280]
        LDR      R1,[R0, #+276]
        BL       ?Subroutine6
// 6337 	}	
??CrossCallReturnLabel_22:
        ADDS     R5,R5,#+1
        CMP      R5,#+7
        BCC.N    ??AppS2wCmd_WlanStatsGet_12
// 6338 	S2w_Printf("%d,%d:",rxStats->dr.ht20s[GSN_WLAN_MAX_MCS_SUPPORTED][0],rxStats->dr.ht20s[GSN_WLAN_MAX_MCS_SUPPORTED][1]) ;	 
        LDR      R2,[R6, #+4]
        LDR      R1,[R11, #+332]
        BL       ?Subroutine6
// 6339 	
// 6340 	S2w_Printf("\r\nmcs32s=%d,%d",rxStats->dr.mcs32s[0],rxStats->dr.mcs32s[1]);
??CrossCallReturnLabel_21:
        ADD      R4,R11,#+464
        LDR      R2,[R4, #+8]
        LDR      R1,[R4, #+4]
        ADR.W    R0,`?<Constant "\\r\\nmcs32s=%d,%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6341 	S2w_Printf("\r\nmcs32l=%d,%d",rxStats->dr.mcs32l[0],rxStats->dr.mcs32l[1]);
        LDR      R2,[R4, #+16]
        LDR      R1,[R4, #+12]
        ADR.W    R0,`?<Constant "\\r\\nmcs32l=%d,%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6342 
// 6343 	S2w_Printf("\r\nbcn=%d",rxStats->type.bcn);       
        LDR      R1,[R4, #+20]
        ADR.W    R0,`?<Constant "\\r\\nbcn=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6344 	S2w_Printf("\r\nrts=%d",rxStats->type.rts);       
        LDR      R1,[R4, #+24]
        ADR.W    R0,`?<Constant "\\r\\nrts=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6345 	S2w_Printf("\r\ncts=%d",rxStats->type.cts);       
        LDR      R1,[R4, #+28]
        ADR.W    R0,`?<Constant "\\r\\ncts=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6346 	S2w_Printf("\r\nack=%d",rxStats->type.ack);       
        LDR      R1,[R4, #+32]
        ADR.W    R0,`?<Constant "\\r\\nack=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6347 	S2w_Printf("\r\nprobersp=%d",rxStats->type.probersp);       
        LDR      R1,[R4, #+36]
        ADR.W    R0,`?<Constant "\\r\\nprobersp=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6348 	S2w_Printf("\r\nprobereq=%d",rxStats->type.probereq);     
        LDR      R1,[R4, #+40]
        ADR.W    R0,`?<Constant "\\r\\nprobereq=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6349 	S2w_Printf("\r\natim=%d",rxStats->type.atim);
        LDR      R1,[R4, #+44]
        ADR.W    R0,`?<Constant "\\r\\natim=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6350 	S2w_Printf("\r\ncfend=%d",rxStats->type.cfend);
        LDR      R1,[R4, #+48]
        ADR.W    R0,`?<Constant "\\r\\ncfend=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6351 	S2w_Printf("\r\nback=%d",rxStats->type.back);
        LDR      R1,[R4, #+52]
        ADR.W    R0,`?<Constant "\\r\\nback=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6352 	S2w_Printf("\r\nbar=%d",rxStats->type.bar);	
        LDR      R1,[R4, #+56]
        ADR.W    R0,`?<Constant "\\r\\nbar=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6353 	S2w_Printf("\r\nmc_data=%d",rxStats->type.mc_data);       
        LDR      R1,[R4, #+60]
        ADR.W    R0,`?<Constant "\\r\\nmc_data=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6354 	S2w_Printf("\r\nuc_data=%d",rxStats->type.uc_data);       
        LDR      R1,[R4, #+64]
        ADR.W    R0,`?<Constant "\\r\\nuc_data=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6355 	S2w_Printf("\r\noth_data=%d",rxStats->type.oth_data);
        LDR      R1,[R4, #+68]
        ADR.W    R0,`?<Constant "\\r\\noth_data=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6356 	S2w_Printf("\r\nqos_uc_data=%d",rxStats->type.qos_uc_data);     
        LDR      R1,[R4, #+72]
        ADR.W    R0,`?<Constant "\\r\\nqos_uc_data=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6357 	S2w_Printf("\r\nqos_mc_data=%d",rxStats->type.qos_mc_data);      
        LDR      R1,[R4, #+76]
        ADR.W    R0,`?<Constant "\\r\\nqos_mc_data=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6358 	S2w_Printf("\r\nqos_oth_data=%d",rxStats->type.qos_oth_data);     	
        LDR      R1,[R4, #+80]
        ADR.W    R0,`?<Constant "\\r\\nqos_oth_data=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6359 	S2w_Printf("\r\namsdu_uc_data=%d",rxStats->type.amsdu_uc_data);       
        LDR      R1,[R4, #+84]
        ADR.W    R0,`?<Constant "\\r\\namsdu_uc_data=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6360 	S2w_Printf("\r\namsdu_mc_data=%d",rxStats->type.amsdu_mc_data);       	
        LDR      R1,[R4, #+88]
        ADR.W    R0,`?<Constant "\\r\\namsdu_mc_data=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6361 	S2w_Printf("\r\namsdu_oth_data=%d",rxStats->type.amsdu_oth_data);     
        LDR      R1,[R4, #+92]
        ADR.W    R0,`?<Constant "\\r\\namsdu_oth_data=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6362 	S2w_Printf("\r\noth_mgmt=%d",rxStats->type.oth_mgmt);       
        LDR      R1,[R4, #+96]
        ADR.W    R0,`?<Constant "\\r\\noth_mgmt=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6363 	S2w_Printf("\r\noth=%d",rxStats->type.oth_ctrl);       
        LDR      R1,[R4, #+100]
        MOV      R0,R9
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6364 	S2w_Printf("\r\nctrl=%d",txStats->type.ctrl);       
        LDR      R1,[R7, #+72]
        MOV      R0,R10
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 6365 	free(rxStats);	
        MOV      R0,R11
          CFI FunCall free
        BL       free
// 6366 	return S2W_SUCCESS;
        MOVS     R0,#+0
??AppS2wCmd_WlanStatsGet_7:
        POP      {R1-R11,PC}      ;; return
          CFI EndBlock cfiBlock448
// 6367 	  
// 6368 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond449 Using cfiCommon0
          CFI Function AppS2wCmd_RfTestRxStop
          CFI Conditional ??CrossCallReturnLabel_292
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+176
          CFI Block cfiCond450 Using cfiCommon0
          CFI (cfiCond450) Function AppS2wCmd_RfTestRxStop
          CFI (cfiCond450) Conditional ??CrossCallReturnLabel_291
          CFI (cfiCond450) R4 Frame(CFA, -20)
          CFI (cfiCond450) R5 Frame(CFA, -16)
          CFI (cfiCond450) R6 Frame(CFA, -12)
          CFI (cfiCond450) R7 Frame(CFA, -8)
          CFI (cfiCond450) R14 Frame(CFA, -4)
          CFI (cfiCond450) CFA R13+176
          CFI Block cfiCond451 Using cfiCommon0
          CFI (cfiCond451) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond451) Conditional ??CrossCallReturnLabel_290
          CFI (cfiCond451) R4 Frame(CFA, -36)
          CFI (cfiCond451) R5 Frame(CFA, -32)
          CFI (cfiCond451) R6 Frame(CFA, -28)
          CFI (cfiCond451) R7 Frame(CFA, -24)
          CFI (cfiCond451) R8 Frame(CFA, -20)
          CFI (cfiCond451) R9 Frame(CFA, -16)
          CFI (cfiCond451) R10 Frame(CFA, -12)
          CFI (cfiCond451) R11 Frame(CFA, -8)
          CFI (cfiCond451) R14 Frame(CFA, -4)
          CFI (cfiCond451) CFA R13+48
          CFI Block cfiCond452 Using cfiCommon0
          CFI (cfiCond452) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond452) Conditional ??CrossCallReturnLabel_289
          CFI (cfiCond452) R4 Frame(CFA, -36)
          CFI (cfiCond452) R5 Frame(CFA, -32)
          CFI (cfiCond452) R6 Frame(CFA, -28)
          CFI (cfiCond452) R7 Frame(CFA, -24)
          CFI (cfiCond452) R8 Frame(CFA, -20)
          CFI (cfiCond452) R9 Frame(CFA, -16)
          CFI (cfiCond452) R10 Frame(CFA, -12)
          CFI (cfiCond452) R11 Frame(CFA, -8)
          CFI (cfiCond452) R14 Frame(CFA, -4)
          CFI (cfiCond452) CFA R13+48
          CFI Block cfiPicker453 Using cfiCommon1
          CFI (cfiPicker453) NoFunction
          CFI (cfiPicker453) Picker
        THUMB
?Subroutine39:
        MOV      R0,R6
          CFI FunCall AppS2wCmd_RfTestRxStop S2w_Printf
          CFI FunCall AppS2wCmd_RfTestRxStop S2w_Printf
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiCond449
          CFI EndBlock cfiCond450
          CFI EndBlock cfiCond451
          CFI EndBlock cfiCond452
          CFI EndBlock cfiPicker453

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond454 Using cfiCommon0
          CFI Function AppS2wCmd_WlanStatsGet
          CFI Conditional ??CrossCallReturnLabel_274
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond455 Using cfiCommon0
          CFI (cfiCond455) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond455) Conditional ??CrossCallReturnLabel_273
          CFI (cfiCond455) R4 Frame(CFA, -36)
          CFI (cfiCond455) R5 Frame(CFA, -32)
          CFI (cfiCond455) R6 Frame(CFA, -28)
          CFI (cfiCond455) R7 Frame(CFA, -24)
          CFI (cfiCond455) R8 Frame(CFA, -20)
          CFI (cfiCond455) R9 Frame(CFA, -16)
          CFI (cfiCond455) R10 Frame(CFA, -12)
          CFI (cfiCond455) R11 Frame(CFA, -8)
          CFI (cfiCond455) R14 Frame(CFA, -4)
          CFI (cfiCond455) CFA R13+48
          CFI Block cfiPicker456 Using cfiCommon1
          CFI (cfiPicker456) NoFunction
          CFI (cfiPicker456) Picker
        THUMB
?Subroutine33:
        MOVS     R1,#+1
        ADD      R0,R0,#+3808
          CFI FunCall AppS2wCmd_WlanStatsGet GsnWdd_WlanStatsGet
          CFI FunCall AppS2wCmd_WlanStatsGet GsnWdd_WlanStatsGet
        B.W      GsnWdd_WlanStatsGet
          CFI EndBlock cfiCond454
          CFI EndBlock cfiCond455
          CFI EndBlock cfiPicker456

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond457 Using cfiCommon0
          CFI Function AppS2wCmd_WlanStatsGet
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_269
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond458 Using cfiCommon0
          CFI (cfiCond458) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond458) NoCalls AppS2wCmd_WlanStatsGet
          CFI (cfiCond458) Conditional ??CrossCallReturnLabel_270
          CFI (cfiCond458) R4 Frame(CFA, -36)
          CFI (cfiCond458) R5 Frame(CFA, -32)
          CFI (cfiCond458) R6 Frame(CFA, -28)
          CFI (cfiCond458) R7 Frame(CFA, -24)
          CFI (cfiCond458) R8 Frame(CFA, -20)
          CFI (cfiCond458) R9 Frame(CFA, -16)
          CFI (cfiCond458) R10 Frame(CFA, -12)
          CFI (cfiCond458) R11 Frame(CFA, -8)
          CFI (cfiCond458) R14 Frame(CFA, -4)
          CFI (cfiCond458) CFA R13+48
          CFI Block cfiPicker459 Using cfiCommon1
          CFI (cfiPicker459) NoFunction
          CFI (cfiPicker459) NoCalls AppS2wCmd_WlanStatsGet
          CFI (cfiPicker459) Picker
        THUMB
?Subroutine31:
        STR      R0,[SP, #+0]
        MOV      R3,R11
        LDR.N    R0,??DataTable210_1
        LDR      R0,[R0, #+0]
        BX       LR
          CFI EndBlock cfiCond457
          CFI EndBlock cfiCond458
          CFI EndBlock cfiPicker459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable207:
        DC32     0x41010194

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable207_1:
        DC32     0x41010164

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable207_2:
        DC32     appCtx+0xEE0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond460 Using cfiCommon0
          CFI Function AppS2wCmd_WlanStatsGet
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
          CFI CFA R13+48
          CFI Block cfiCond461 Using cfiCommon0
          CFI (cfiCond461) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond461) Conditional ??CrossCallReturnLabel_30
          CFI (cfiCond461) R4 Frame(CFA, -36)
          CFI (cfiCond461) R5 Frame(CFA, -32)
          CFI (cfiCond461) R6 Frame(CFA, -28)
          CFI (cfiCond461) R7 Frame(CFA, -24)
          CFI (cfiCond461) R8 Frame(CFA, -20)
          CFI (cfiCond461) R9 Frame(CFA, -16)
          CFI (cfiCond461) R10 Frame(CFA, -12)
          CFI (cfiCond461) R11 Frame(CFA, -8)
          CFI (cfiCond461) R14 Frame(CFA, -4)
          CFI (cfiCond461) CFA R13+48
          CFI Block cfiCond462 Using cfiCommon0
          CFI (cfiCond462) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond462) Conditional ??CrossCallReturnLabel_29
          CFI (cfiCond462) R4 Frame(CFA, -36)
          CFI (cfiCond462) R5 Frame(CFA, -32)
          CFI (cfiCond462) R6 Frame(CFA, -28)
          CFI (cfiCond462) R7 Frame(CFA, -24)
          CFI (cfiCond462) R8 Frame(CFA, -20)
          CFI (cfiCond462) R9 Frame(CFA, -16)
          CFI (cfiCond462) R10 Frame(CFA, -12)
          CFI (cfiCond462) R11 Frame(CFA, -8)
          CFI (cfiCond462) R14 Frame(CFA, -4)
          CFI (cfiCond462) CFA R13+48
          CFI Block cfiCond463 Using cfiCommon0
          CFI (cfiCond463) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond463) Conditional ??CrossCallReturnLabel_28
          CFI (cfiCond463) R4 Frame(CFA, -36)
          CFI (cfiCond463) R5 Frame(CFA, -32)
          CFI (cfiCond463) R6 Frame(CFA, -28)
          CFI (cfiCond463) R7 Frame(CFA, -24)
          CFI (cfiCond463) R8 Frame(CFA, -20)
          CFI (cfiCond463) R9 Frame(CFA, -16)
          CFI (cfiCond463) R10 Frame(CFA, -12)
          CFI (cfiCond463) R11 Frame(CFA, -8)
          CFI (cfiCond463) R14 Frame(CFA, -4)
          CFI (cfiCond463) CFA R13+48
          CFI Block cfiCond464 Using cfiCommon0
          CFI (cfiCond464) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond464) Conditional ??CrossCallReturnLabel_27
          CFI (cfiCond464) R4 Frame(CFA, -36)
          CFI (cfiCond464) R5 Frame(CFA, -32)
          CFI (cfiCond464) R6 Frame(CFA, -28)
          CFI (cfiCond464) R7 Frame(CFA, -24)
          CFI (cfiCond464) R8 Frame(CFA, -20)
          CFI (cfiCond464) R9 Frame(CFA, -16)
          CFI (cfiCond464) R10 Frame(CFA, -12)
          CFI (cfiCond464) R11 Frame(CFA, -8)
          CFI (cfiCond464) R14 Frame(CFA, -4)
          CFI (cfiCond464) CFA R13+48
          CFI Block cfiCond465 Using cfiCommon0
          CFI (cfiCond465) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond465) Conditional ??CrossCallReturnLabel_26
          CFI (cfiCond465) R4 Frame(CFA, -36)
          CFI (cfiCond465) R5 Frame(CFA, -32)
          CFI (cfiCond465) R6 Frame(CFA, -28)
          CFI (cfiCond465) R7 Frame(CFA, -24)
          CFI (cfiCond465) R8 Frame(CFA, -20)
          CFI (cfiCond465) R9 Frame(CFA, -16)
          CFI (cfiCond465) R10 Frame(CFA, -12)
          CFI (cfiCond465) R11 Frame(CFA, -8)
          CFI (cfiCond465) R14 Frame(CFA, -4)
          CFI (cfiCond465) CFA R13+48
          CFI Block cfiCond466 Using cfiCommon0
          CFI (cfiCond466) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond466) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond466) R4 Frame(CFA, -36)
          CFI (cfiCond466) R5 Frame(CFA, -32)
          CFI (cfiCond466) R6 Frame(CFA, -28)
          CFI (cfiCond466) R7 Frame(CFA, -24)
          CFI (cfiCond466) R8 Frame(CFA, -20)
          CFI (cfiCond466) R9 Frame(CFA, -16)
          CFI (cfiCond466) R10 Frame(CFA, -12)
          CFI (cfiCond466) R11 Frame(CFA, -8)
          CFI (cfiCond466) R14 Frame(CFA, -4)
          CFI (cfiCond466) CFA R13+48
          CFI Block cfiCond467 Using cfiCommon0
          CFI (cfiCond467) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond467) Conditional ??CrossCallReturnLabel_24
          CFI (cfiCond467) R4 Frame(CFA, -36)
          CFI (cfiCond467) R5 Frame(CFA, -32)
          CFI (cfiCond467) R6 Frame(CFA, -28)
          CFI (cfiCond467) R7 Frame(CFA, -24)
          CFI (cfiCond467) R8 Frame(CFA, -20)
          CFI (cfiCond467) R9 Frame(CFA, -16)
          CFI (cfiCond467) R10 Frame(CFA, -12)
          CFI (cfiCond467) R11 Frame(CFA, -8)
          CFI (cfiCond467) R14 Frame(CFA, -4)
          CFI (cfiCond467) CFA R13+48
          CFI Block cfiCond468 Using cfiCommon0
          CFI (cfiCond468) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond468) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond468) R4 Frame(CFA, -36)
          CFI (cfiCond468) R5 Frame(CFA, -32)
          CFI (cfiCond468) R6 Frame(CFA, -28)
          CFI (cfiCond468) R7 Frame(CFA, -24)
          CFI (cfiCond468) R8 Frame(CFA, -20)
          CFI (cfiCond468) R9 Frame(CFA, -16)
          CFI (cfiCond468) R10 Frame(CFA, -12)
          CFI (cfiCond468) R11 Frame(CFA, -8)
          CFI (cfiCond468) R14 Frame(CFA, -4)
          CFI (cfiCond468) CFA R13+48
          CFI Block cfiCond469 Using cfiCommon0
          CFI (cfiCond469) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond469) Conditional ??CrossCallReturnLabel_22
          CFI (cfiCond469) R4 Frame(CFA, -36)
          CFI (cfiCond469) R5 Frame(CFA, -32)
          CFI (cfiCond469) R6 Frame(CFA, -28)
          CFI (cfiCond469) R7 Frame(CFA, -24)
          CFI (cfiCond469) R8 Frame(CFA, -20)
          CFI (cfiCond469) R9 Frame(CFA, -16)
          CFI (cfiCond469) R10 Frame(CFA, -12)
          CFI (cfiCond469) R11 Frame(CFA, -8)
          CFI (cfiCond469) R14 Frame(CFA, -4)
          CFI (cfiCond469) CFA R13+48
          CFI Block cfiCond470 Using cfiCommon0
          CFI (cfiCond470) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond470) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond470) R4 Frame(CFA, -36)
          CFI (cfiCond470) R5 Frame(CFA, -32)
          CFI (cfiCond470) R6 Frame(CFA, -28)
          CFI (cfiCond470) R7 Frame(CFA, -24)
          CFI (cfiCond470) R8 Frame(CFA, -20)
          CFI (cfiCond470) R9 Frame(CFA, -16)
          CFI (cfiCond470) R10 Frame(CFA, -12)
          CFI (cfiCond470) R11 Frame(CFA, -8)
          CFI (cfiCond470) R14 Frame(CFA, -4)
          CFI (cfiCond470) CFA R13+48
          CFI Block cfiPicker471 Using cfiCommon1
          CFI (cfiPicker471) NoFunction
          CFI (cfiPicker471) Picker
        THUMB
?Subroutine6:
        MOV      R0,R4
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiCond460
          CFI EndBlock cfiCond461
          CFI EndBlock cfiCond462
          CFI EndBlock cfiCond463
          CFI EndBlock cfiCond464
          CFI EndBlock cfiCond465
          CFI EndBlock cfiCond466
          CFI EndBlock cfiCond467
          CFI EndBlock cfiCond468
          CFI EndBlock cfiCond469
          CFI EndBlock cfiCond470
          CFI EndBlock cfiPicker471

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond472 Using cfiCommon0
          CFI Function AppS2wCmd_WlanStatsGet
          CFI Conditional ??CrossCallReturnLabel_13
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond473 Using cfiCommon0
          CFI (cfiCond473) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond473) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond473) R4 Frame(CFA, -36)
          CFI (cfiCond473) R5 Frame(CFA, -32)
          CFI (cfiCond473) R6 Frame(CFA, -28)
          CFI (cfiCond473) R7 Frame(CFA, -24)
          CFI (cfiCond473) R8 Frame(CFA, -20)
          CFI (cfiCond473) R9 Frame(CFA, -16)
          CFI (cfiCond473) R10 Frame(CFA, -12)
          CFI (cfiCond473) R11 Frame(CFA, -8)
          CFI (cfiCond473) R14 Frame(CFA, -4)
          CFI (cfiCond473) CFA R13+48
          CFI Block cfiCond474 Using cfiCommon0
          CFI (cfiCond474) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond474) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond474) R4 Frame(CFA, -36)
          CFI (cfiCond474) R5 Frame(CFA, -32)
          CFI (cfiCond474) R6 Frame(CFA, -28)
          CFI (cfiCond474) R7 Frame(CFA, -24)
          CFI (cfiCond474) R8 Frame(CFA, -20)
          CFI (cfiCond474) R9 Frame(CFA, -16)
          CFI (cfiCond474) R10 Frame(CFA, -12)
          CFI (cfiCond474) R11 Frame(CFA, -8)
          CFI (cfiCond474) R14 Frame(CFA, -4)
          CFI (cfiCond474) CFA R13+48
          CFI Block cfiCond475 Using cfiCommon0
          CFI (cfiCond475) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond475) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond475) R4 Frame(CFA, -36)
          CFI (cfiCond475) R5 Frame(CFA, -32)
          CFI (cfiCond475) R6 Frame(CFA, -28)
          CFI (cfiCond475) R7 Frame(CFA, -24)
          CFI (cfiCond475) R8 Frame(CFA, -20)
          CFI (cfiCond475) R9 Frame(CFA, -16)
          CFI (cfiCond475) R10 Frame(CFA, -12)
          CFI (cfiCond475) R11 Frame(CFA, -8)
          CFI (cfiCond475) R14 Frame(CFA, -4)
          CFI (cfiCond475) CFA R13+48
          CFI Block cfiCond476 Using cfiCommon0
          CFI (cfiCond476) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond476) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond476) R4 Frame(CFA, -36)
          CFI (cfiCond476) R5 Frame(CFA, -32)
          CFI (cfiCond476) R6 Frame(CFA, -28)
          CFI (cfiCond476) R7 Frame(CFA, -24)
          CFI (cfiCond476) R8 Frame(CFA, -20)
          CFI (cfiCond476) R9 Frame(CFA, -16)
          CFI (cfiCond476) R10 Frame(CFA, -12)
          CFI (cfiCond476) R11 Frame(CFA, -8)
          CFI (cfiCond476) R14 Frame(CFA, -4)
          CFI (cfiCond476) CFA R13+48
          CFI Block cfiCond477 Using cfiCommon0
          CFI (cfiCond477) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond477) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond477) R4 Frame(CFA, -36)
          CFI (cfiCond477) R5 Frame(CFA, -32)
          CFI (cfiCond477) R6 Frame(CFA, -28)
          CFI (cfiCond477) R7 Frame(CFA, -24)
          CFI (cfiCond477) R8 Frame(CFA, -20)
          CFI (cfiCond477) R9 Frame(CFA, -16)
          CFI (cfiCond477) R10 Frame(CFA, -12)
          CFI (cfiCond477) R11 Frame(CFA, -8)
          CFI (cfiCond477) R14 Frame(CFA, -4)
          CFI (cfiCond477) CFA R13+48
          CFI Block cfiCond478 Using cfiCommon0
          CFI (cfiCond478) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond478) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond478) R4 Frame(CFA, -36)
          CFI (cfiCond478) R5 Frame(CFA, -32)
          CFI (cfiCond478) R6 Frame(CFA, -28)
          CFI (cfiCond478) R7 Frame(CFA, -24)
          CFI (cfiCond478) R8 Frame(CFA, -20)
          CFI (cfiCond478) R9 Frame(CFA, -16)
          CFI (cfiCond478) R10 Frame(CFA, -12)
          CFI (cfiCond478) R11 Frame(CFA, -8)
          CFI (cfiCond478) R14 Frame(CFA, -4)
          CFI (cfiCond478) CFA R13+48
          CFI Block cfiCond479 Using cfiCommon0
          CFI (cfiCond479) Function AppS2wCmd_WlanStatsGet
          CFI (cfiCond479) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond479) R4 Frame(CFA, -36)
          CFI (cfiCond479) R5 Frame(CFA, -32)
          CFI (cfiCond479) R6 Frame(CFA, -28)
          CFI (cfiCond479) R7 Frame(CFA, -24)
          CFI (cfiCond479) R8 Frame(CFA, -20)
          CFI (cfiCond479) R9 Frame(CFA, -16)
          CFI (cfiCond479) R10 Frame(CFA, -12)
          CFI (cfiCond479) R11 Frame(CFA, -8)
          CFI (cfiCond479) R14 Frame(CFA, -4)
          CFI (cfiCond479) CFA R13+48
          CFI Block cfiPicker480 Using cfiCommon1
          CFI (cfiPicker480) NoFunction
          CFI (cfiPicker480) Picker
        THUMB
?Subroutine2:
        MOV      R0,R8
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
          CFI FunCall AppS2wCmd_WlanStatsGet S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiCond472
          CFI EndBlock cfiCond473
          CFI EndBlock cfiCond474
          CFI EndBlock cfiCond475
          CFI EndBlock cfiCond476
          CFI EndBlock cfiCond477
          CFI EndBlock cfiCond478
          CFI EndBlock cfiCond479
          CFI EndBlock cfiPicker480
// 6369 #if   defined(S2W_FS_SPI_ENABLE) || defined(S2W_FS_SPI_HI_ENABLE)
// 6370 /**
// 6371  ******************************************************************
// 6372  * @ingroup S2w-Application
// 6373  * @brief Process the AT+SPI Command.
// 6374  * @param ptr Pointer to the user input string.
// 6375  * @return status.
// 6376  ******************************************************************/
// 6377 PUBLIC UINT8
// 6378 AppS2wCmd_SpiConfig(UINT8 *ptr)
// 6379 {
// 6380 
// 6381    UINT8   clockPolarity;    /**< SPI clock polarity */
// 6382    UINT8   clockPhase;       /**< SPI clock phase    */
// 6383     UINT8   status = S2W_SUCCESS;
// 6384    UINT8   *p=0;
// 6385 
// 6386     p = AppS2wParse_NextParamGet(&ptr);
// 6387     if (!p)
// 6388     {
// 6389         return S2W_EINVAL;
// 6390     }
// 6391 
// 6392     status = AppS2wParse_Boolean(p, &clockPolarity);
// 6393     if (status != S2W_SUCCESS)
// 6394     {
// 6395         return status;
// 6396     }
// 6397 
// 6398     p = AppS2wParse_NextParamGet(&ptr);
// 6399    if (!p)
// 6400     {
// 6401         return S2W_EINVAL;
// 6402     }
// 6403 
// 6404     if (p)
// 6405     {
// 6406         if (*p != '\0')
// 6407         {
// 6408             status = AppS2wParse_Boolean(p, &clockPhase);
// 6409             if (status != S2W_SUCCESS)
// 6410             {
// 6411                 return status;
// 6412             }
// 6413         }
// 6414       else
// 6415       {
// 6416           return S2W_EINVAL;
// 6417       }
// 6418     }
// 6419 
// 6420 
// 6421    if((clockPhase == (UINT8)(s2wCurrent.serialPortConf.conf.spi.clockPhase)) &&
// 6422       (clockPolarity == (UINT8)(s2wCurrent.serialPortConf.conf.spi.clockPolarity)))
// 6423    {/* already configured */
// 6424       return S2W_SUCCESS;
// 6425    }
// 6426 
// 6427    if(clockPhase != (UINT8)(s2wCurrent.serialPortConf.conf.spi.clockPhase))
// 6428    {
// 6429       /*Set the clock phase for data change on output */
// 6430       s2wCurrent.serialPortConf.conf.spi.clockPhase = (GSN_SPI_CLOCKPHASE_T)clockPhase ;
// 6431    }
// 6432 
// 6433    if(clockPolarity != (UINT8)(s2wCurrent.serialPortConf.conf.spi.clockPolarity))
// 6434    {
// 6435       /*Set the new clock polarity */
// 6436       s2wCurrent.serialPortConf.conf.spi.clockPolarity = (GSN_SPI_CLOCKPOLARITY_T)clockPolarity;
// 6437 
// 6438    }
// 6439 
// 6440    return status;
// 6441 
// 6442 }
// 6443 #endif
// 6444 
// 6445 
// 6446 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock481 Using cfiCommon0
          CFI Function AppS2wCmd_WlanOtpRead
        THUMB
// 6447 UINT8
// 6448 AppS2wCmd_WlanOtpRead (UINT8 *ptr)
// 6449 {
AppS2wCmd_WlanOtpRead:
        PUSH     {R0,R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+272
          CFI CFA R13+304
// 6450 	UINT8 status;;
// 6451 	UINT32 temp = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 6452 	UINT8 *p;
// 6453         UINT8 otpGrpId, otpGrpVer;
// 6454 	UINT8 data[255] ={0};
        MOV      R1,#+256
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 6455         UINT16 dataLen=255;
        MOVS     R0,#+255
        STRH     R0,[SP, #+8]
// 6456 	p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        ADD      R0,SP,#+272
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
// 6457 	if(!p)
        CBZ.N    R0,??AppS2wCmd_WlanOtpRead_0
// 6458 	{
// 6459 		return S2W_EINVAL;
// 6460 	}
// 6461 	status = AppS2wParse_Int(p, &temp);
        BL       ?Subroutine19
??CrossCallReturnLabel_225:
        MOVS     R8,R0
// 6462 	if ((status != S2W_SUCCESS) ||(temp > 255))
        BNE.N    ??AppS2wCmd_WlanOtpRead_0
        LDR      R0,[SP, #+4]
        CMP      R0,#+255
        BHI.N    ??AppS2wCmd_WlanOtpRead_0
// 6463 	{
// 6464 		return S2W_EINVAL;
// 6465 	}
// 6466 	otpGrpId = temp;
        MOV      R5,R0
// 6467 
// 6468     // version
// 6469     otpGrpVer = GSN_OTP_MM_VER_UNKNOWN ;
        MOVS     R6,#+16
// 6470 	p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        ADD      R0,SP,#+272
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
// 6471 
// 6472     if((p) && (*p != '\0'))
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R1,[R0, #+0]
        CMPNE    R1,#+0
        BEQ.N    ??AppS2wCmd_WlanOtpRead_1
// 6473     {
// 6474 	status = AppS2wParse_Int(p, &temp);
        BL       ?Subroutine19
??CrossCallReturnLabel_224:
        MOVS     R8,R0
// 6475 	if ((status != S2W_SUCCESS) ||(temp > 255))
        BNE.N    ??AppS2wCmd_WlanOtpRead_0
        LDR      R0,[SP, #+4]
        CMP      R0,#+255
        BLS.N    ??AppS2wCmd_WlanOtpRead_2
// 6476 	{
// 6477 		    return S2W_EINVAL;
??AppS2wCmd_WlanOtpRead_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_WlanOtpRead_3
// 6478 	}
// 6479 	otpGrpVer = temp;
??AppS2wCmd_WlanOtpRead_2:
        MOV      R6,R0
// 6480 	}
// 6481 
// 6482     if(GSN_SUCCESS != GsnSysCtl_OtpReadReq(&s2wappMainTaskCtxt->sysCtlCtx,otpGrpId,otpGrpVer,
// 6483                                   data,&dataLen))
??AppS2wCmd_WlanOtpRead_1:
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+12
        BL       ?Subroutine51
??CrossCallReturnLabel_336:
        UXTB     R2,R6
        UXTB     R1,R5
        ADD      R0,R0,#+1352
          CFI FunCall GsnSysCtl_OtpReadReq
        BL       GsnSysCtl_OtpReadReq
        CBZ.N    R0,??AppS2wCmd_WlanOtpRead_4
// 6484     {
// 6485         return S2W_FAILURE;
        MOVS     R0,#+1
        B.N      ??AppS2wCmd_WlanOtpRead_3
// 6486     }
// 6487     else
// 6488     {
// 6489 		UINT8 k=0;
// 6490 		for(k=0;(k<(dataLen/GSN_OTP_NUM_BYTES_PER_WORD ));k++)
??AppS2wCmd_WlanOtpRead_4:
        MOVS     R5,#+0
        ADR.W    R6,`?<Constant "%02x">`
        ADR.W    R9,`?<Constant "\\r\\n0x">`
        B.N      ??AppS2wCmd_WlanOtpRead_5
// 6491 		{
// 6492 	UINT8 i =0;
// 6493             S2w_Printf("\r\n0x");
// 6494             for(i=(8+k*8);i>(k*8);i--)
// 6495         {
// 6496                S2w_Printf("%02x",data[i-1]);
??AppS2wCmd_WlanOtpRead_6:
        ADD      R1,SP,#+12
        BL       ?Subroutine38
// 6497 		    }
??CrossCallReturnLabel_288:
        SUBS     R4,R4,#+1
??AppS2wCmd_WlanOtpRead_7:
        UXTB     R4,R4
        CMP      R7,R4
        BLT.N    ??AppS2wCmd_WlanOtpRead_6
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??AppS2wCmd_WlanOtpRead_5:
        LDRH     R0,[SP, #+8]
        CMP      R5,R0, LSR #+3
        BGE.N    ??AppS2wCmd_WlanOtpRead_8
        MOV      R0,R9
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        LSLS     R7,R5,#+3
        ADD      R4,R7,#+8
        B.N      ??AppS2wCmd_WlanOtpRead_7
// 6498 	}
// 6499     }
// 6500     return status;
??AppS2wCmd_WlanOtpRead_8:
        MOV      R0,R8
??AppS2wCmd_WlanOtpRead_3:
        ADD      SP,SP,#+276
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock481
// 6501 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond482 Using cfiCommon0
          CFI Function AppS2wCmd_WlanOtpRead
          CFI Conditional ??CrossCallReturnLabel_288
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+304
          CFI Block cfiCond483 Using cfiCommon0
          CFI (cfiCond483) Function AppS2wCmd_AppOtpRead
          CFI (cfiCond483) Conditional ??CrossCallReturnLabel_287
          CFI (cfiCond483) R4 Frame(CFA, -28)
          CFI (cfiCond483) R5 Frame(CFA, -24)
          CFI (cfiCond483) R6 Frame(CFA, -20)
          CFI (cfiCond483) R7 Frame(CFA, -16)
          CFI (cfiCond483) R8 Frame(CFA, -12)
          CFI (cfiCond483) R9 Frame(CFA, -8)
          CFI (cfiCond483) R14 Frame(CFA, -4)
          CFI (cfiCond483) CFA R13+296
          CFI Block cfiPicker484 Using cfiCommon1
          CFI (cfiPicker484) NoFunction
          CFI (cfiPicker484) Picker
        THUMB
?Subroutine38:
        ADDS     R0,R4,R1
        LDRB     R1,[R0, #-1]
          CFI Block cfiCond485 Using cfiCommon0
          CFI (cfiCond485) Function S2w_Wlan_Cal_Cb
          CFI (cfiCond485) Conditional ??CrossCallReturnLabel_286
          CFI (cfiCond485) R4 Frame(CFA, -16)
          CFI (cfiCond485) R5 Frame(CFA, -12)
          CFI (cfiCond485) R6 Frame(CFA, -8)
          CFI (cfiCond485) R14 Frame(CFA, -4)
          CFI (cfiCond485) CFA R13+16
??Subroutine38_0:
        MOV      R0,R6
          CFI FunCall AppS2wCmd_WlanOtpRead S2w_Printf
          CFI FunCall AppS2wCmd_AppOtpRead S2w_Printf
          CFI FunCall S2w_Wlan_Cal_Cb S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiCond482
          CFI EndBlock cfiCond483
          CFI EndBlock cfiPicker484
          CFI EndBlock cfiCond485
// 6502 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock486 Using cfiCommon0
          CFI Function AppS2wCmd_AppOtpRead
        THUMB
// 6503 UINT8
// 6504 AppS2wCmd_AppOtpRead (UINT8 *ptr)
// 6505 {
AppS2wCmd_AppOtpRead:
        PUSH     {R0,R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+264
          CFI CFA R13+296
// 6506 	UINT8 status;;
// 6507 	UINT32 temp = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 6508 	UINT8 *p;
// 6509     UINT8 otpGrpId, otpGrpVer;
// 6510 	UINT8 data[255] ={0};
        MOV      R1,#+256
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 6511     UINT16 dataLen=0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
// 6512 
// 6513     //id
// 6514 	p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        ADD      R0,SP,#+264
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
// 6515 	if(!p)
        CBZ.N    R0,??AppS2wCmd_AppOtpRead_0
// 6516 	{
// 6517 		return S2W_EINVAL;
// 6518 	}
// 6519 	status = AppS2wParse_Int(p, &temp);
        BL       ?Subroutine17
??CrossCallReturnLabel_166:
        MOVS     R8,R0
// 6520 	if ((status != S2W_SUCCESS) ||(temp > 255))
        BNE.N    ??AppS2wCmd_AppOtpRead_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+255
        BHI.N    ??AppS2wCmd_AppOtpRead_0
// 6521 	{
// 6522 		return S2W_EINVAL;
// 6523 	}
// 6524 	otpGrpId = temp;
        MOV      R5,R0
// 6525 
// 6526     // version
// 6527     otpGrpVer = GSN_OTP_MM_VER_UNKNOWN ;
        MOVS     R6,#+16
// 6528 	p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        ADD      R0,SP,#+264
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
// 6529 
// 6530     if((p) && (*p != '\0'))
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R1,[R0, #+0]
        CMPNE    R1,#+0
        BEQ.N    ??AppS2wCmd_AppOtpRead_1
// 6531     {
// 6532 	status = AppS2wParse_Int(p, &temp);
        BL       ?Subroutine17
??CrossCallReturnLabel_165:
        MOVS     R8,R0
// 6533 	if ((status != S2W_SUCCESS) ||(temp > 255))
        BNE.N    ??AppS2wCmd_AppOtpRead_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+255
        BLS.N    ??AppS2wCmd_AppOtpRead_2
// 6534 	{
// 6535 		    return S2W_EINVAL;
??AppS2wCmd_AppOtpRead_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_AppOtpRead_3
// 6536 	}
// 6537 	otpGrpVer = temp;
??AppS2wCmd_AppOtpRead_2:
        MOV      R6,R0
// 6538 	}
// 6539     if(GSN_SUCCESS != GsnOtpMm_Read(otpGrpId,otpGrpVer,
// 6540                                   &dataLen, data))
??AppS2wCmd_AppOtpRead_1:
        ADD      R3,SP,#+8
        ADD      R2,SP,#+4
        UXTB     R1,R6
        UXTB     R0,R5
          CFI FunCall GsnOtpMm_Read
        BL       GsnOtpMm_Read
        CBZ.N    R0,??AppS2wCmd_AppOtpRead_4
// 6541     {
// 6542         return S2W_FAILURE;
        MOVS     R0,#+1
        B.N      ??AppS2wCmd_AppOtpRead_3
// 6543     }
// 6544     else
// 6545     {
// 6546         UINT8 k=0;
// 6547         for(k=0;(k<(dataLen/GSN_OTP_NUM_BYTES_PER_WORD ));k++)
??AppS2wCmd_AppOtpRead_4:
        MOVS     R5,#+0
        ADR.W    R6,`?<Constant "%02x">`
        ADR.W    R9,`?<Constant "\\r\\n0x">`
        B.N      ??AppS2wCmd_AppOtpRead_5
// 6548 		{
// 6549 	UINT8 i =0;
// 6550             S2w_Printf("\r\n0x");
// 6551             for(i=(8+k*8);i>(k*8);i--)
// 6552         {
// 6553                S2w_Printf("%02x",data[i-1]);
??AppS2wCmd_AppOtpRead_6:
        ADD      R1,SP,#+8
        BL       ?Subroutine38
// 6554 	        }
??CrossCallReturnLabel_287:
        SUBS     R4,R4,#+1
??AppS2wCmd_AppOtpRead_7:
        UXTB     R4,R4
        CMP      R7,R4
        BLT.N    ??AppS2wCmd_AppOtpRead_6
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??AppS2wCmd_AppOtpRead_5:
        LDRH     R0,[SP, #+4]
        CMP      R5,R0, LSR #+3
        BGE.N    ??AppS2wCmd_AppOtpRead_8
        MOV      R0,R9
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        LSLS     R7,R5,#+3
        ADD      R4,R7,#+8
        B.N      ??AppS2wCmd_AppOtpRead_7
// 6555 	}
// 6556     }
// 6557     return status;
??AppS2wCmd_AppOtpRead_8:
        MOV      R0,R8
??AppS2wCmd_AppOtpRead_3:
        ADD      SP,SP,#+268
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock486
// 6558 }
// 6559 
// 6560 
// 6561 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock487 Using cfiCommon0
          CFI Function AppS2wCmd_SetAssocTimeout
          CFI NoCalls
        THUMB
// 6562 UINT8
// 6563 AppS2wCmd_SetAssocTimeout(UINT8 *ptr)
// 6564 {
AppS2wCmd_SetAssocTimeout:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 6565 	UINT32 temp = 0, timeout = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        STR      R0,[SP, #+4]
// 6566 	UINT8 *p;
// 6567 	UINT8 status;
// 6568 	p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
// 6569 	if(!p)
??CrossCallReturnLabel_36:
        CBZ.N    R0,??AppS2wCmd_SetAssocTimeout_0
// 6570 	{
// 6571 		return S2W_EINVAL;
// 6572 	}
// 6573 	status = AppS2wParse_Int(p, &temp);
// 6574 	if(status != S2W_SUCCESS)
        BL       ?Subroutine17
??CrossCallReturnLabel_164:
        CBNZ.N   R0,??AppS2wCmd_SetAssocTimeout_0
// 6575 	{
// 6576 		return S2W_EINVAL;
// 6577 	}
// 6578 	if(1 == temp)
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??AppS2wCmd_SetAssocTimeout_1
// 6579 	{
// 6580 		p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
// 6581 		if(!p)
??CrossCallReturnLabel_35:
        CBZ.N    R0,??AppS2wCmd_SetAssocTimeout_0
// 6582 		{
// 6583 			return S2W_EINVAL;
// 6584 		}
// 6585 		status = AppS2wParse_Int(p, &timeout);
// 6586 		if(status != S2W_SUCCESS)
        BL       ?Subroutine19
// 6587 		{
// 6588 			return S2W_EINVAL;
// 6589 		}
// 6590 	}
??CrossCallReturnLabel_223:
        CBNZ.N   R0,??AppS2wCmd_SetAssocTimeout_0
// 6591 	else if(0 != temp)
// 6592 	{
// 6593 		return S2W_EINVAL;
// 6594 	}
// 6595     s2wCurrent.assocConf.enableAssocConf = temp;
??AppS2wCmd_SetAssocTimeout_2:
        LDR.N    R0,??DataTable210_2
        LDR      R1,[SP, #+0]
        STR      R1,[R0, #+948]
// 6596     s2wCurrent.assocConf.assocTimeout = timeout;
        LDR      R1,[SP, #+4]
        STR      R1,[R0, #+952]
// 6597 
// 6598     return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R1-R3,PC}       ;; return
??AppS2wCmd_SetAssocTimeout_1:
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_SetAssocTimeout_2
??AppS2wCmd_SetAssocTimeout_0:
        MOVS     R0,#+2
        POP      {R1-R3,PC}
          CFI EndBlock cfiBlock487
// 6599 
// 6600 }
// 6601 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock488 Using cfiCommon0
          CFI Function AppS2wCmd_HwCryptoEn
        THUMB
// 6602 UINT8
// 6603 AppS2wCmd_HwCryptoEn(UINT8 *ptr)
// 6604 {
AppS2wCmd_HwCryptoEn:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 6605     UINT8 *p, enable, status;
// 6606 
// 6607     p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
// 6608     if(!p)
??CrossCallReturnLabel_34:
        CBZ.N    R0,??AppS2wCmd_HwCryptoEn_0
// 6609     {
// 6610         return S2W_EINVAL;
// 6611     }
// 6612     status = AppS2wParse_Boolean(p, &enable);
// 6613     if(status != S2W_SUCCESS)
        ADD      R1,SP,#+0
          CFI FunCall AppS2wParse_Boolean
        BL       AppS2wParse_Boolean
        CBZ.N    R0,??AppS2wCmd_HwCryptoEn_1
// 6614     {
// 6615         return S2W_EINVAL;
??AppS2wCmd_HwCryptoEn_0:
        MOVS     R0,#+2
        POP      {R1-R3,PC}
// 6616     }
// 6617 
// 6618     if(enable)
??AppS2wCmd_HwCryptoEn_1:
        LDRB     R0,[SP, #+0]
        CBZ.N    R0,??AppS2wCmd_HwCryptoEn_2
// 6619     {
// 6620         GsnHeIf_DriverInit((UINT32 *)GSN_SYS_CRYPTO_SEED_LOCATION_GET());
        LDR.N    R0,??DataTable210_3  ;; 0x41010018
        LDR      R0,[R0, #+0]
          CFI FunCall GsnHeIf_DriverInit
        BL       GsnHeIf_DriverInit
        B.N      ??AppS2wCmd_HwCryptoEn_3
// 6621     }
// 6622     else
// 6623     {
// 6624         GsnHeIf_DriverSuspend();
??AppS2wCmd_HwCryptoEn_2:
          CFI FunCall GsnHeIf_DriverSuspend
        BL       GsnHeIf_DriverSuspend
// 6625     }
// 6626     return S2W_SUCCESS;
??AppS2wCmd_HwCryptoEn_3:
        MOVS     R0,#+0
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock488
// 6627 }
// 6628 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock489 Using cfiCommon0
          CFI Function AppS2wCmd_GratArpSend
        THUMB
// 6629 UINT8
// 6630 AppS2wCmd_GratArpSend(UINT8 *ptr)
// 6631 {
AppS2wCmd_GratArpSend:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 6632    
// 6633     nx_arp_gratuitous_send(&s2wappMainTaskCtxt->if0.nwifCtx.ipHndl,NULL);
        BL       ?Subroutine51
??CrossCallReturnLabel_337:
        MOVS     R1,#+0
        ADD      R0,R0,#+5216
          CFI FunCall _nxe_arp_gratuitous_send
        BL       _nxe_arp_gratuitous_send
// 6634     return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock489
// 6635 }
// 6636 
// 6637 #if defined(S2W_SSL_CLIENT_SUPPORT) || defined(S2W_SSL_SERVER_SUPPORT)
// 6638 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// 6639 S2W_SSL_CONF_T s2wSslConf = {0};
s2wSslConf:
        DS8 8
// 6640 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock490 Using cfiCommon0
          CFI Function AppS2wCmd_SslConfig
          CFI NoCalls
        THUMB
// 6641 UINT8
// 6642 AppS2wCmd_SslConfig(UINT8 *ptr)
// 6643 {
AppS2wCmd_SslConfig:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 6644     UINT8 *p, status;
// 6645     UINT32 temp = 0, bufLen = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
// 6646 
// 6647     p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
// 6648     if(!p)
??CrossCallReturnLabel_33:
        CBZ.N    R0,??AppS2wCmd_SslConfig_0
// 6649     {
// 6650         return S2W_EINVAL;
// 6651     }
// 6652 	status = AppS2wParse_Int(p, &temp);
// 6653 	if(status != S2W_SUCCESS)
        BL       ?Subroutine19
??CrossCallReturnLabel_222:
        CBNZ.N   R0,??AppS2wCmd_SslConfig_0
// 6654 	{
// 6655 		return S2W_EINVAL;
// 6656 	}
// 6657 	if(1 == temp)
        LDR      R0,[SP, #+4]
        CMP      R0,#+1
        BNE.N    ??AppS2wCmd_SslConfig_1
// 6658 	{
// 6659 		p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine7_0
// 6660 		if(!p)
??CrossCallReturnLabel_32:
        CBZ.N    R0,??AppS2wCmd_SslConfig_0
// 6661 		{
// 6662 			return S2W_EINVAL;
// 6663 		}
// 6664 		status = AppS2wParse_Int(p, &bufLen);
// 6665 		if(status != S2W_SUCCESS)
        BL       ?Subroutine17
??CrossCallReturnLabel_163:
        CBZ.N    R0,??AppS2wCmd_SslConfig_2
// 6666 		{
// 6667 			return S2W_EINVAL;
??AppS2wCmd_SslConfig_0:
        MOVS     R0,#+2
        POP      {R1-R3,PC}
// 6668 		}
// 6669 		s2wSslConf.dnsBufferLen = bufLen;
??AppS2wCmd_SslConfig_2:
        LDR.N    R0,??DataTable210_4
        LDR      R1,[SP, #+0]
        STR      R1,[R0, #+0]
// 6670 
// 6671 	}
// 6672     return S2W_SUCCESS;
??AppS2wCmd_SslConfig_1:
        MOVS     R0,#+0
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock490
// 6673 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable210:
        DC32     pwmInit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable210_1:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable210_2:
        DC32     s2wCurrent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable210_3:
        DC32     0x41010018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable210_4:
        DC32     s2wSslConf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%02x">`:
        DC8 "%02x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nBatt.Measure Freq:%d">`:
        DC8 "\015\012Batt.Measure Freq:%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nBattery Value:%d.%0...">`:
        DC8 "\015\012Battery Value:%d.%03d V\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nitxs=%d\\r\\nitxto=%d\\r\\n...">`:
        DC8 "\015\012itxs=%d\015\012itxto=%d\015\012itxf=%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nwep40=%d\\r\\nwep104=%d...">`:
        DC8 0DH, 0AH, 77H, 65H, 70H, 34H, 30H, 3DH
        DC8 25H, 64H, 0DH, 0AH, 77H, 65H, 70H, 31H
        DC8 30H, 34H, 3DH, 25H, 64H, 0DH, 0AH, 74H
        DC8 6BH, 69H, 70H, 3DH, 25H, 64H, 0DH, 0AH
        DC8 63H, 63H, 6DH, 70H, 3DH, 25H, 64H, 0DH
        DC8 0AH, 75H, 6EH, 65H, 6EH, 63H, 72H, 79H
        DC8 70H, 3DH, 25H, 64H, 0DH, 0AH, 75H, 6BH
        DC8 65H, 6EH, 63H, 72H, 79H, 70H, 3DH, 25H
        DC8 64H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nleg=">`:
        DC8 "\015\012leg="
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d,%d:">`:
        DC8 "%d,%d:"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d,%d">`:
        DC8 "%d,%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nht20l=">`:
        DC8 "\015\012ht20l="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nht40l=">`:
        DC8 "\015\012ht40l="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nht40s=">`:
        DC8 "\015\012ht40s="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nht20s=">`:
        DC8 "\015\012ht20s="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nmcs32s=%d,%d">`:
        DC8 "\015\012mcs32s=%d,%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nmcs32l=%d,%d">`:
        DC8 "\015\012mcs32l=%d,%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nprobersp=%d">`:
        DC8 "\015\012probersp=%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nprobereq=%d">`:
        DC8 "\015\012probereq=%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nmc_data=%d">`:
        DC8 "\015\012mc_data=%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nuc_data=%d">`:
        DC8 "\015\012uc_data=%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nqos_uc_data=%d">`:
        DC8 "\015\012qos_uc_data=%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nqos_mc_data=%d">`:
        DC8 "\015\012qos_mc_data=%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\namsdu_uc_data=%d">`:
        DC8 "\015\012amsdu_uc_data=%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\namsdu_mc_data=%d">`:
        DC8 "\015\012amsdu_mc_data=%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nampdu_uc_data=%d">`:
        DC8 "\015\012ampdu_uc_data=%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nampdu_mc_data=%d">`:
        DC8 "\015\012ampdu_mc_data=%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\noth_mgmt=%d">`:
        DC8 "\015\012oth_mgmt=%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\noth=%d">`:
        DC8 "\015\012oth=%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nctrl=%d">`:
        DC8 "\015\012ctrl=%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nretries=%d">`:
        DC8 "\015\012retries=%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nmultiple_retries=%d">`:
        DC8 "\015\012multiple_retries=%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nfragments=%d">`:
        DC8 "\015\012fragments=%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nirx0=%d">`:
        DC8 "\015\012irx0=%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nirxf=%d">`:
        DC8 "\015\012irxf=%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nirxs=%d">`:
        DC8 "\015\012irxs=%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nirxd=%d">`:
        DC8 "\015\012irxd=%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nirxmf=%d">`:
        DC8 "\015\012irxmf=%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nirxkf=%d">`:
        DC8 "\015\012irxkf=%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nirxicvf=%d">`:
        DC8 "\015\012irxicvf=%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nirxtkipicvf=%d">`:
        DC8 "\015\012irxtkipicvf=%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nrxtkipmf=%d">`:
        DC8 "\015\012rxtkipmf=%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nrxrf=%d">`:
        DC8 "\015\012rxrf=%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nrxtkiprf=%d">`:
        DC8 "\015\012rxtkiprf=%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nrxdip=%d">`:
        DC8 "\015\012rxdip=%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nrxdf=%d">`:
        DC8 "\015\012rxdf=%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nrxex=%d">`:
        DC8 "\015\012rxex=%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "wep40=%d\\r\\nwep104=%d\\r\\n...">`:
        DC8 77H, 65H, 70H, 34H, 30H, 3DH, 25H, 64H
        DC8 0DH, 0AH, 77H, 65H, 70H, 31H, 30H, 34H
        DC8 3DH, 25H, 64H, 0DH, 0AH, 74H, 6BH, 69H
        DC8 70H, 3DH, 25H, 64H, 0DH, 0AH, 63H, 63H
        DC8 6DH, 70H, 3AH, 25H, 64H, 0DH, 0AH, 75H
        DC8 6EH, 65H, 6EH, 63H, 72H, 79H, 70H, 3DH
        DC8 25H, 64H, 0DH, 0AH, 75H, 6BH, 65H, 6EH
        DC8 63H, 72H, 79H, 70H, 3DH, 25H, 64H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nbcn=%d">`:
        DC8 "\015\012bcn=%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nrts=%d">`:
        DC8 "\015\012rts=%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\ncts=%d">`:
        DC8 "\015\012cts=%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nack=%d">`:
        DC8 "\015\012ack=%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\natim=%d">`:
        DC8 "\015\012atim=%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\ncfend=%d">`:
        DC8 "\015\012cfend=%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nback=%d">`:
        DC8 "\015\012back=%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nbar=%d">`:
        DC8 "\015\012bar=%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\noth_data=%d">`:
        DC8 "\015\012oth_data=%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nqos_oth_data=%d">`:
        DC8 "\015\012qos_oth_data=%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\namsdu_oth_data=%d">`:
        DC8 "\015\012amsdu_oth_data=%d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n0x">`:
        DC8 "\015\0120x"
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
`?<Constant "\\r\\n">`:
        DC8 "\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "200">`:
        DC8 "200"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "\\n">`:
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%x ">`:
        DC8 "%x "

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "/">`:
        DC8 "/"

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
`?<Constant "">`:
        DC8 ""

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "\\"">`:
        DC8 "\""

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%cD">`:
        DC8 "%cD"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant ":">`:
        DC8 ":"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_2`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 6674 #endif
// 
//  4 801 bytes in section .bss
//    256 bytes in section .noinit
//    615 bytes in section .rodata
// 16 104 bytes in section .text
// 
// 15 966 bytes of CODE  memory (+ 138 bytes shared)
//    615 bytes of CONST memory
//  5 057 bytes of DATA  memory
//
//Errors: none
//Warnings: none
