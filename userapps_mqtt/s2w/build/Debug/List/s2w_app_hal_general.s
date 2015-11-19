///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  15:13:01 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\hal\s2w_app_hal_general.c               /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\hal\s2w_app_hal_general.c -D            /
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
//                    ps_mqtt\s2w\build\Debug\List\s2w_app_hal_general.s      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME s2w_app_hal_general

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "int_specials"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AppArp_Invalidate
        EXTERN AppMainCtx_TaskNotify
        EXTERN AppS2wHal_HttpdClose
        EXTERN AppS2wHal_NetCloseAll
        EXTERN AppS2wHdrAndIpv4_Print
        EXTERN AppS2wProcess_AsyncStatusNotify
        EXTERN AppS2wProcess_AutoStart
        EXTERN AppS2wProcess_DefaulConfigtLoad
        EXTERN AppS2wProcess_SerialInput
        EXTERN AppS2wProcess_StatusNotify
        EXTERN AppS2w_DeepSleepHandler
        EXTERN AppS2w_Init
        EXTERN AppS2w_SetWlanDfltParams
        EXTERN AppS2w_WebServerStop
        EXTERN AppS2w_WlanRespTmrCb
        EXTERN App_DefaultIfInit
        EXTERN App_InterfaceStart
        EXTERN App_SysTickCb
        EXTERN App_WaitOnLock
        EXTERN DHCP_notify
        EXTERN GsnClkCtl_Cm3ClkCfg
        EXTERN GsnClkCtl_CtxGet
        EXTERN GsnClkCtl_HsRcCal
        EXTERN GsnDhcpSrvr_Stop
        EXTERN GsnDynMemMgmt_Alloc
        EXTERN GsnFlashCache_BlkFetch
        EXTERN GsnGpio_Init
        EXTERN GsnGpio_IntCbRegister
        EXTERN GsnGpio_OutClear
        EXTERN GsnGpio_OutIndvidualSet
        EXTERN GsnGpio_PEIntClear
        EXTERN GsnGpio_PEIntDisable_Patch
        EXTERN GsnGpio_PEIntEnable
        EXTERN GsnHeIf_DriverInit
        EXTERN GsnHeIf_DriverSuspend
        EXTERN GsnHeIf_TrangGetSeed
        EXTERN GsnHttpd_IsRunning
        EXTERN GsnHttpd_Stop
        EXTERN GsnNwIf_Close
        EXTERN GsnNwIf_IpConfigGet
        EXTERN GsnNwIf_Open
        EXTERN GsnNwIf_dhcpClientCreateRecord
        EXTERN GsnNwif_IPv4Configure
        EXTERN GsnNwif_UpdatePhyAddr
        EXTERN GsnPwrMgmt_EnterStby
        EXTERN GsnRtc_AlarmConfig
        EXTERN GsnRtc_AlarmDeRegisterCb
        EXTERN GsnRtc_AlarmDisable
        EXTERN GsnRtc_AlarmRegisterCb
        EXTERN GsnSdio_Read
        EXTERN GsnSdio_Write
        EXTERN GsnSoftTmr_Delay
        EXTERN GsnSoftTmr_Start
        EXTERN GsnSoftTmr_Stop
        EXTERN GsnSpiFS_SlaveRead
        EXTERN GsnSpiFS_SlaveWrite
        EXTERN GsnSpi_SlaveRead
        EXTERN GsnSpi_SlaveWrite
        EXTERN GsnSysCtl_StandByReq
        EXTERN GsnTaskSleep
        EXTERN GsnUart_BaudRateGet
        EXTERN GsnUart_BaudRateSet
        EXTERN GsnUart_CharFormatSet
        EXTERN GsnUart_Close
        EXTERN GsnUart_HwFlowSupportSet
        EXTERN GsnUart_Open
        EXTERN GsnUart_ParityBitsSet
        EXTERN GsnUart_Read
        EXTERN GsnUart_StopBitsSet
        EXTERN GsnUart_SwFlowSupportSet
        EXTERN GsnUart_TxStatusGet
        EXTERN GsnUart_Write
        EXTERN GsnWdd_AssocStatusGet
        EXTERN GsnWdd_BeaconMissThresholdSet
        EXTERN GsnWdd_Connect
        EXTERN GsnWdd_Disconnect
        EXTERN GsnWdd_Ioctl
        EXTERN GsnWdd_KeepAliveTimeOutSet
        EXTERN GsnWdd_PhyAddrGet
        EXTERN GsnWdd_PhyAddrSet
        EXTERN GsnWdd_RSSIGet
        EXTERN GsnWdd_RadioPowerSaveCfgSet
        EXTERN GsnWdd_WlanConfigDefaultInit
        EXTERN L3ConnectStatus
        EXTERN MALLOC
        EXTERN S2wApp_WebserverStack_Free
        EXTERN S2wL3Wait
        EXTERN S2wWebProv_WebProvStop
        EXTERN S2w_AsyncMsgGpioInit
        EXTERN S2w_AsyncMsgGpioOp
        EXTERN S2w_LoadApMacAddr
        EXTERN S2w_LoadMacAddr
        EXTERN S2w_LoadS2wProfile
        EXTERN S2w_LoadS2wProfileParams
        EXTERN S2w_Printf
        EXTERN S2w_SaveApMacAddr
        EXTERN S2w_SaveMacAddr
        EXTERN S2w_SaveS2wProfile
        EXTERN S2w_SaveS2wProfileParams
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_uldivmod
        EXTERN _nxe_arp_gratuitous_send
        EXTERN _nxe_dhcp_decline
        EXTERN _nxe_packet_release
        EXTERN _tx_semaphore_create
        EXTERN _tx_semaphore_delete
        EXTERN _tx_semaphore_get
        EXTERN _tx_semaphore_put
        EXTERN _tx_thread_create
        EXTERN _tx_thread_interrupt_control
        EXTERN appCtx
        EXTERN current_wlan_info
        EXTERN dhcpServerFlags
        EXTERN dhcpSrvr
        EXTERN fg_init
        EXTERN fs_getmem_flashdrive
        EXTERN fs_mount_flashdrive
        EXTERN fs_phy_nor_n25q_32mb_3v_65nm
        EXTERN fs_phy_nor_n25q_32mb_3v_65nm_1
        EXTERN fsm_enterFS
        EXTERN fsm_format
        EXTERN fsm_mountdrive
        EXTERN nx_arp_table_get
        EXTERN nx_arp_table_set
        EXTERN otpMac_Read
        EXTERN pS2wHttpdTaskStack
        EXTERN pSysTickTmrHndl
        EXTERN pbkdf2_sha1
        EXTERN profile_params
        EXTERN romFwImageFlashAddr
        EXTERN s2wCurrent
        EXTERN s2wFlashParams
        EXTERN s2wIsAutoconnected
        EXTERN s2wLinkState
        EXTERN s2wSerialBuf
        EXTERN s2wSerialInputTaskStack
        EXTERN s2wSerialPortHandle
        EXTERN s2w_config_fs
        EXTERN s2w_config_web_fs
        EXTERN sprintf
        EXTERN strlen
        EXTERN sysTickTmr
        EXTERN webFsOffset

        PUBLIC APP_S2W_SPI_HOST_WAKEUP_GPIO_BITMAP
        PUBLIC APP_S2W_SPI_WAKEUP_GPIO_BITMAP
        PUBLIC AppS2wDissociate_Cb
        PUBLIC AppS2wHal_AppEntry
        PUBLIC AppS2wHal_CharGet
        PUBLIC AppS2wHal_CharNGet
        PUBLIC AppS2wHal_CharNPut
        PUBLIC AppS2wHal_Cm3ClkCfg
        PUBLIC AppS2wHal_Disassociate
        PUBLIC AppS2wHal_FlashRead
        PUBLIC AppS2wHal_IeeePSConfig
        PUBLIC AppS2wHal_InfoGet
        PUBLIC AppS2wHal_MacAddrGet
        PUBLIC AppS2wHal_MacAddrSet
        PUBLIC AppS2wHal_McastRecvSet
        PUBLIC AppS2wHal_NetworkConfig
        PUBLIC AppS2wHal_NwContextRestore
        PUBLIC AppS2wHal_NwContextStore
        PUBLIC AppS2wHal_PowerSaveConfig
        PUBLIC AppS2wHal_PowerSaveConfigSet
        PUBLIC AppS2wHal_PrintBanner
        PUBLIC AppS2wHal_PsDpSleepStart
        PUBLIC AppS2wHal_PsHibernateRequest
        PUBLIC AppS2wHal_PsPollIntervelset
        PUBLIC AppS2wHal_PsStbyRequest
        PUBLIC AppS2wHal_PskKeyStore
        PUBLIC AppS2wHal_RTCRead
        PUBLIC AppS2wHal_RadioModeConfig
        PUBLIC AppS2wHal_Register
        PUBLIC AppS2wHal_RssiGet
        PUBLIC AppS2wHal_SdioCharGet
        PUBLIC AppS2wHal_SdioCharPut
        PUBLIC AppS2wHal_SdioNCharGet
        PUBLIC AppS2wHal_SdioNCharPut
        PUBLIC AppS2wHal_SpiCharGet
        PUBLIC AppS2wHal_SpiCharPut
        PUBLIC AppS2wHal_SpiFsCharGet
        PUBLIC AppS2wHal_SpiFsCharPut
        PUBLIC AppS2wHal_SpiFsNCharGet
        PUBLIC AppS2wHal_SpiFsNCharPut
        PUBLIC AppS2wHal_SpiNCharGet
        PUBLIC AppS2wHal_SpiNCharPut
        PUBLIC AppS2wHal_SyncLossIntrvlSet
        PUBLIC AppS2wHal_UartCharGet
        PUBLIC AppS2wHal_UartCharNGet
        PUBLIC AppS2wHal_UartCharPut
        PUBLIC AppS2wHal_UartConfig
        PUBLIC AppS2wHal_UartWrite
        PUBLIC AppS2wHal_WpaPskCompute
        PUBLIC AppS2wHal_WpsAssociate
        PUBLIC AppS2wHal_WpsManageCredentials
        PUBLIC AppS2wHttpd_Stop
        PUBLIC AppS2w_ExitDpSleep
        PUBLIC AppS2w_GpioWkUpDisable
        PUBLIC AppS2w_SelectSerialDeviceId
        PUBLIC AppS2w_SerialPortInit
        PUBLIC AppS2w_WpsAssociateNotify
        PUBLIC App_ConnectCb
        PUBLIC App_FsInit
        PUBLIC App_WebFsAddrGet
        PUBLIC FlashParams
        PUBLIC GratiousArpHandler
        PUBLIC GsnIoMux_PullDownDisable
        PUBLIC GsnIoMux_PullDownEnable
        PUBLIC GsnIoMux_Sel
        PUBLIC GsnOsal_IntrDisable
        PUBLIC GsnOsal_IntrEnable
        PUBLIC GsnOsal_SemAcquire
        PUBLIC GsnOsal_SemCreate
        PUBLIC GsnOsal_SemRelease
        PUBLIC GsnOsal_ThreadCreate
        PUBLIC S2wUart_TxStatusGet
        PUBLIC S2w_FlashParamInRTCPtrGet
        PUBLIC S2w_ProfileParamInRTCPtrGet
        PUBLIC S2w_PutChar
        PUBLIC S2w_macAddrRTCGet
        PUBLIC S2w_macAddrRTCSet
        PUBLIC appDeepSleepTimer
        PUBLIC cm3ClkCfg
        PUBLIC memcpy
        PUBLIC memset
        PUBLIC s2wDisassocCb
        PUBLIC s2wDisassocSyncLossCb
        PUBLIC s2wL2L3ConnectSemaphore
        PUBLIC s2wSpiFsFlushbuff
        PUBLIC s2wSpiFsFlushbuffIndex
        PUBLIC s2wSpiFs_Flush
        PUBLIC s2wSyncSemID
        PUBLIC s2wSyncSemID1
        PUBLIC s2wUart_Config
        PUBLIC s2wWlanOpSyncSem
        PUBLIC s2wappMainTaskCtxt
        PUBLIC s2wappMainTaskNotifier
        PUBLIC sdioWriteLock
        PUBLIC spiFsWriteBuffLock
        PUBLIC spiFsWriteLock
        PUBLIC spiWriteLock
        PUBLIC stScanSemaphore
        PUBLIC stWpsAssSemaphore
        PUBLIC stbyDelaySemaphore
        PUBLIC wpsConnDone
        PUBLIC wpsL2ConInfoStore
        
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt\s2w\src\hal\s2w_app_hal_general.c
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
//   27 * $RCSfile: s2w_app_hal_general.c,v $
//   28 *
//   29 * Description : s2w GEPS interface file
//   30 ******************************************************************/
//   31 
//   32 
//   33 /*****************************************************************
//   34   * File Inclusions
//   35   *****************************************************************/
//   36 
//   37 
//   38 #include "gsn_types.h"
//   39 #include "gsn_includes.h"

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
        SECTION_GROUP GsnOsal_SemAcquire
          CFI Block cfiBlock6 Using cfiCommon0
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
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_SemRelease
          CFI Block cfiBlock7 Using cfiCommon0
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
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnIoMux_Sel
          CFI Block cfiBlock8 Using cfiCommon0
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
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnIoMux_PullDownEnable
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function GsnIoMux_PullDownEnable
        THUMB
// __interwork __softfp void GsnIoMux_PullDownEnable(UINT32)
GsnIoMux_PullDownEnable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
          CFI FunCall GsnOsal_IntrDisable
        BL       GsnOsal_IntrDisable
        MOVS     R2,#+1
        LDR.N    R1,??GsnIoMux_PullDownEnable_0  ;; 0x40160200
        CMP      R4,#+32
        BCS.N    ??GsnIoMux_PullDownEnable_1
        LDR      R3,[R1, #+0]
        LSLS     R2,R2,R4
        BIC      R2,R3,R2
        STR      R2,[R1, #+0]
        B.N      ??GsnIoMux_PullDownEnable_2
??GsnIoMux_PullDownEnable_1:
        SUBS     R4,R4,#+32
        LDR      R3,[R1, #+4]
        LSLS     R2,R2,R4
        BIC      R2,R3,R2
        STR      R2,[R1, #+4]
??GsnIoMux_PullDownEnable_2:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnOsal_IntrEnable
        B.W      GsnOsal_IntrEnable
        DATA
??GsnIoMux_PullDownEnable_0:
        DC32     0x40160200
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnIoMux_PullDownDisable
          CFI Block cfiBlock10 Using cfiCommon0
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
          CFI EndBlock cfiBlock10
//   40 #include "gsn_error.h"
//   41 #include "app_defines_builder.h"
//   42 #include "main/app_main_ctx.h"
//   43 #include "hal/s2w_hal_specific.h"
//   44 #include "hal/s2w.h"
//   45 #include "parser/s2w_process.h"
//   46 #include "hal/s2w_types.h"
//   47 #include "hal/s2w_hal.h"
//   48 #include "app_rtc_mem.h"
//   49 #include "config/app_resource_config.h"
//   50 #include "hal/s2w_cert_mgmt.h"
//   51 #include "fs/api/api_safe.h"
//   52 #include "fs/safe-flash/nor/flashdrv.h"
//   53 #include "hal/s2w_fs_if.h"
//   54 #include "main/gsn_br_flashldr.h"
//   55 #include "hal/s2w_config.h"
//   56 #include "web_prov\s2w_web_prov.h"
//   57 #include "app_rtc_mem.h"
//   58 #include "hal/s2w_net.h"
//   59 #include "modules/pwr_mgmt/gsn_pwr_mgmt.h"
//   60 #include "ext_app/app_ext_flash.h"
//   61 #include "parser/s2w_command.h"
//   62 
//   63 
//   64 /**
//   65  ******************************************************************************
//   66  * @ingroup AppResourceConfig
//   67  * @brief Thread priority.
//   68  *    These MACRO defines the priority of all the thread used in the system.
//   69 ******************************************************************************/
//   70 
//   71 
//   72 #define S2W_SUCCESS     0
//   73 #define S2W_FAILURE     1
//   74 
//   75 #define S2W_SPI_FS_CLK_HSRC 1
//   76 #define S2W_SPI_FS_CLK_PLL  0
//   77 #define S2W_SPI_HOST_WAKEUP_GPIO_BITMAP 0x2000000000
//   78 #define S2W_SPI_HOST_WAKEUP_GPIO_NUM    37
//   79 //PRIVATE GSN_CLK_CTL_CTX_T gsnBrClkCtlCtx1;
//   80 
//   81 #ifdef S2W_DHCP_SERVER_ENABLE
//   82 extern UINT8 dhcpServerFlags;
//   83 #endif
//   84 /*****************************************************************************
//   85       Private Variables
//   86   ****************************************************************************/
//   87 
//   88 /**
//   89  *****************************************************************************
//   90  * @ingroup GsnWifSysDefs
//   91  * @brief Boot reason.
//   92  *
//   93  *    enumeration containing the reason for the latest SOC boot.
//   94  *****************************************************************************/
//   95 
//   96 
//   97 extern UINT8 s2wSerialInputTaskStack[APP_CFG_SERIALINPUT_STACK_SIZE];
//   98 
//   99 /* Semaphore to protect against concurrent UART write and putchar calls
//  100  */
//  101 PRIVATE GSN_OSAL_SEM_T stUartWriteSemaphore;
//  102 PRIVATE GSN_OSAL_SEM_T stUartWriteSemaphore1;
//  103 
//  104 
//  105 /* Semaphore to wait for scan completion
//  106  */
//  107 
//  108 GSN_OSAL_SEM_T stScanSemaphore;
//  109 
//  110 /* Semaphore to wait for disassociation completion
//  111  */
//  112 PRIVATE GSN_OSAL_SEM_T stDisassocSemaphore;
//  113 
//  114 //PRIVATE UINT32 fwflag =0;
//  115 
//  116 GSN_OSAL_SEM_T stbyDelaySemaphore;
//  117 
//  118 //PRIVATE GSN_CLK_CTL_CTX_T s2wClkCtlCtx;
//  119 /* Semaphore to prevent mixing of command response and
//  120    incomming data
//  121  */
//  122 PUBLIC GSN_OSAL_SEM_T s2wSyncSemID;
//  123 PUBLIC GSN_OSAL_SEM_T s2wSyncSemID1;
//  124 GSN_NOTIFICATION_FUNC_T s2wappMainTaskNotifier;
//  125 
//  126 extern S2W_PROFILE_PARAMS_T profile_params;
//  127 extern S2W_LINK_STATE_T s2wLinkState ;
//  128 extern S2W_WLANINFO_T current_wlan_info;
//  129 extern VOID GsnHeIf_DriverSuspend();
//  130 extern PUBLIC GSN_STATUS
//  131 GsnWdd_KeepAliveTimeOutSet(GSN_WDD_CTX_T *pWdd, UINT8 timeOut);
//  132 
//  133 
//  134 GSN_SOFT_TMR_T  appDeepSleepTimer;
//  135 
//  136 UINT8 AppS2wHal_MacAddrGet(UINT8* macAddr);
//  137 S2W_SERIAL_PORT_ID_T
//  138 AppS2w_SelectSerialDeviceId(APP_MAIN_CTX_T *pAppCtx);
//  139 S2W_SERIAL_PORT_ID_T
//  140 AppS2w_SelectSerialDeviceId1(APP_MAIN_CTX_T *pAppCtx);
//  141 void s2wUart_Config(GSN_UART_CONFIG_T * config);
//  142 VOID AppS2w_GpioWkUpDisable();
//  143 
//  144 VOID
//  145 App_WpaSupplicantInit(APP_MAIN_CTX_T * pAppCtx);
//  146 
//  147 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  148 PUBLIC UINT8
//  149 AppS2w_SerialPortInit2();
//  150 PUBLIC VOID
//  151 AppS2wHal_SpiFsNCharPut1(const VOID *buf,UINT32 len);
//  152 #endif
//  153 
//  154 VOID AppS2w_SetWlanDfltParams(UINT8 profileNum);
//  155 
//  156 VOID
//  157 App_InterfaceStart(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo);
//  158 
//  159 VOID
//  160 App_DefaultIfInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo);
//  161 
//  162 VOID
//  163 AppS2w_WlanRespTmrCb(VOID * context,GSN_SOFT_TMR_HANDLE_T timerHandle);

        SECTION `.data`:DATA:REORDER:NOROOT(3)
//  164 LONG64  APP_S2W_SPI_WAKEUP_GPIO_BITMAP = 0x800000000;
APP_S2W_SPI_WAKEUP_GPIO_BITMAP:
        DATA
        DC32 0, 8
//  165 
//  166 /*****************************************************************************
//  167   *  Public Variables
//  168   ****************************************************************************/
//  169 
//  170 /* application context
//  171  */
//  172 APP_MAIN_CTX_T *s2wappMainTaskCtxt;
//  173 
//  174 /* Application Buffer to provide to UART open or SPI open
//  175 */
//  176 
//  177 #ifdef S2W_SDIO_ENABLE
//  178 extern UINT8 s2wSerialBuf[16384];
//  179 #else
//  180 extern UINT8 s2wSerialBuf[4096];
//  181 #endif
//  182 
//  183 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  184 #ifdef S2W_SDIO_ENABLE_1
//  185 extern UINT8 s2wSerialBuf1[16384];
//  186 #else
//  187 extern UINT8 s2wSerialBuf1[4096];
//  188 #endif
//  189 #endif
//  190 GSN_OSAL_SEM_T s2wL2L3ConnectSemaphore;
//  191 #ifdef S2W_RF_TEST
//  192 GSN_OSAL_SEM_T s2wWlanOpSyncSem;
//  193 #endif
//  194 
//  195 GSN_CLK_CTL_CM3_CLK_CFG_T cm3ClkCfg;		//app cm3 clk config 
//  196 extern GSN_EXTFLASH_CTX_T gsExtFlashCtxFs;
//  197 extern UINT32 S2wL3Wait;
//  198 /*****************************************************************************
//  199   *  Private Functions
//  200   *****************************************************************************/
//  201 
//  202 extern UINT8 L3ConnectStatus;
//  203 
//  204 PRIVATE void
//  205 AppS2wHal_SerialInputTask( UINT32 u32Address );
//  206 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  207 PRIVATE void
//  208 AppS2wHal_s2wSerial2InputTask( UINT32 u32Address );
//  209 #endif
//  210 extern PUBLIC UINT8
//  211 AppS2w_SerialPortInit(APP_MAIN_CTX_T *pAppCtx);
//  212 extern S2W_PROFILE_T s2wCurrent;

        SECTION `.noinit`:DATA:REORDER:NOROOT(3)
//  213 __no_init S2W_FLASH_PARAMS_T FlashParams;
FlashParams:
        DS8 2032
//  214 PUBLIC VOID
//  215 App_ConnectCb(VOID *ctx, GSN_STATUS status);
//  216 
//  217 VOID
//  218 App_FsInit();
//  219 
//  220 /*Initialse File system for External Flash*/
//  221 VOID
//  222 App_ExtFlash_FsInit();
//  223 
//  224 /* Serial port(UART/SPI) handler  for s2w application
//  225      */
//  226 
//  227 extern S2W_SERIAL_PORT_HANDLE_T  s2wSerialPortHandle;
//  228 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  229 extern S2W_SERIAL_PORT_HANDLE_T  s2wSerialPortHandle1;
//  230 #endif
//  231 PUBLIC VOID
//  232 AppS2wHal_SpiNCharPut(const VOID *buf,UINT32 len);
//  233 PUBLIC VOID
//  234 AppS2wHal_SpiNCharPut1(const VOID *buf,UINT32 len);
//  235 
//  236 /* GPIO bit mask used for SPI host wake-up signal -gpio 37*/

        SECTION `.data`:DATA:REORDER:NOROOT(3)
//  237 LONG64  APP_S2W_SPI_HOST_WAKEUP_GPIO_BITMAP = 0x2000000000;
APP_S2W_SPI_HOST_WAKEUP_GPIO_BITMAP:
        DATA
        DC32 0, 32
//  238 
//  239 GSN_OSAL_SEM_T spiWriteLock;
spiWriteLock:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  240 
//  241 
//  242 PUBLIC VOID
//  243 S2wApp_WebserverStack_Free(UINT8* stackPtr);
//  244 
//  245 PUBLIC VOID 
//  246 AppS2wHal_Cm3ClkCfg();
//  247 
//  248 GSN_OSAL_SEM_T sdioWriteLock;
//  249 
//  250 extern PUBLIC UINT8 *pS2wHttpdTaskStack;
//  251 
//  252 
//  253 /* SPI_HI APIS  */
//  254 
//  255 PUBLIC  UINT8
//  256 AppS2wHal_SpiFsCharGet(UINT8 *rxData);
//  257 
//  258 PUBLIC VOID
//  259 AppS2wHal_SpiFsCharPut(UINT8 ch);
//  260 
//  261 PUBLIC VOID
//  262 AppS2wHal_SpiFsNCharGet(UINT8 *ch, UINT16 dataLen);
//  263 
//  264 PUBLIC VOID
//  265 AppS2wHal_SpiFsNCharPut(const VOID *buf,UINT32 len);
//  266 
//  267 VOID
//  268 App_WaitOnLock(VOID);
//  269 
//  270 VOID
//  271 GsnHeIf_TrangGetSeed( UINT8* pBuf );
//  272 
//  273 GSN_OSAL_SEM_T spiFsWriteLock;
//  274 GSN_OSAL_SEM_T spiFsWriteBuffLock;
//  275 
//  276 extern GSN_SOFT_TMR_T sysTickTmr;
//  277 extern GSN_SOFT_TMR_T *pSysTickTmrHndl;
//  278 
//  279 VOID 
//  280 App_SysTickCb(VOID* context, GSN_SOFT_TMR_HANDLE_T  timerHandle);
//  281 
//  282 /*****************************************************************************
//  283   *  Public Functions
//  284   *****************************************************************************/
//  285 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function s2wUart_Config
          CFI NoCalls
        THUMB
//  286 PUBLIC VOID
//  287 s2wUart_Config(GSN_UART_CONFIG_T * config)
//  288 {
//  289     UINT32 baudrate;
//  290     GSN_UART_PARITYBIT_T parity;
//  291 
//  292     switch (s2wCurrent.serialPortConf.conf.uart.baudrate)
s2wUart_Config:
        LDR.W    R1,??DataTable68
        LDR      R2,[R1, #+440]
        CMP      R2,#+19200
        IT       NE 
        CMPNE    R2,#+38400
        BEQ.N    ??s2wUart_Config_0
        CMP      R2,#+57600
        IT       NE 
        CMPNE    R2,#+115200
        BEQ.N    ??s2wUart_Config_0
        CMP      R2,#+230400
        IT       NE 
        CMPNE    R2,#+460800
        BEQ.N    ??s2wUart_Config_0
        CMP      R2,#+921600
        IT       NE 
        MOVNE    R2,#+9600
//  293     {
//  294         case 9600:
//  295             baudrate = GSN_UART_BAUDRATE_9K6;
//  296             break;
//  297         case 19200:
//  298             baudrate = GSN_UART_BAUDRATE_19K2;
//  299             break;
//  300         case 38400:
//  301             baudrate = GSN_UART_BAUDRATE_38K4;
//  302             break;
//  303         case 57600:
//  304             baudrate = GSN_UART_BAUDRATE_57K6;
//  305             break;
//  306         case 115200:
//  307             baudrate = GSN_UART_BAUDRATE_115K2;
//  308             break;
//  309         case 230400:
//  310             baudrate = GSN_UART_BAUDRATE_230K4;
//  311             break;
//  312         case 460800:
//  313             baudrate = GSN_UART_BAUDRATE_460K8;
//  314             break;
//  315         case 921600:
//  316             baudrate = GSN_UART_BAUDRATE_921K6;
//  317             break;
//  318         default:
//  319             baudrate = GSN_UART_BAUDRATE_9K6;
//  320     }
//  321     config->eBaudRate = (GSN_UART_BAUDRATE_T)baudrate;
??s2wUart_Config_0:
        STR      R2,[R0, #+0]
//  322     /* set the bits per char of uart
//  323      */
//  324     config->eCharFormat = (GSN_UART_CHARFORMAT_T) s2wCurrent.serialPortConf.conf.uart.bits;
        LDRB     R2,[R1, #+436]
        AND      R2,R2,#0x3
        STRB     R2,[R0, #+4]
//  325 
//  326     config->eStopBits = (GSN_UART_STOPBITS_T)s2wCurrent.serialPortConf.conf.uart.stop;
        LDR      R2,[R1, #+436]
        UBFX     R2,R2,#+2,#+1
        STRB     R2,[R0, #+5]
//  327 
//  328 
//  329     switch (s2wCurrent.serialPortConf.conf.uart.parity)
        LDR      R2,[R1, #+436]
        LSRS     R2,R2,#+3
        AND      R2,R2,#0x7
        CMP      R2,#+1
        BEQ.N    ??s2wUart_Config_1
        CMP      R2,#+2
        BEQ.N    ??s2wUart_Config_2
        B.N      ??s2wUart_Config_3
//  330     {
//  331         case S2W_UARTCONF_PARITY_NONE:
//  332             parity = GSN_UART_PARITYBIT_NONE;
//  333             break;
//  334         case S2W_UARTCONF_PARITY_ODD:
//  335             parity = GSN_UART_PARITYBIT_ODD;
??s2wUart_Config_1:
        MOVS     R2,#+0
//  336             break;
        B.N      ??s2wUart_Config_4
//  337         case S2W_UARTCONF_PARITY_EVEN:
//  338             parity = GSN_UART_PARITYBIT_EVEN;
??s2wUart_Config_2:
        MOVS     R2,#+1
//  339             break;
        B.N      ??s2wUart_Config_4
//  340         default:
//  341            parity = GSN_UART_PARITYBIT_NONE;
??s2wUart_Config_3:
        MOVS     R2,#+4
//  342     }
//  343     config->eParityBits = parity;
??s2wUart_Config_4:
        STRB     R2,[R0, #+6]
//  344 
//  345     config->HwFlowSupport = (s2wCurrent.serialPortConf.conf.uart.hardflow ?
//  346                            GSN_UART_HW_SUPPORT: GSN_UART_HW_NO_SUPPORT);
        LDR      R2,[R1, #+436]
        LSRS     R2,R2,#+7
        AND      R2,R2,#0x1
        STRB     R2,[R0, #+16]
//  347     config->swFlowSupport = s2wCurrent.serialPortConf.conf.uart.softflow ? 
//  348                            GSN_UART_SWFLOW_SUPPORT: GSN_UART_SWFLOW_NO_SUPPORT;
        LDR      R1,[R1, #+436]
        LSRS     R1,R1,#+6
        AND      R1,R1,#0x1
        STRB     R1,[R0, #+17]
//  349 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  350 
//  351 
//  352 /**
//  353  ******************************************************************
//  354  * @ingroup S2w-Application
//  355  * @brief S2w uart charactor read function.
//  356  *    This function read a char from the s2w uart.
//  357  * @param ch - IN the address to which the char should store.
//  358  * @retval UINT8 - the number of char read.
//  359  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function AppS2wHal_UartCharGet
        THUMB
//  360 PUBLIC UINT8
//  361 AppS2wHal_UartCharGet(UINT8 *ch)
//  362 {
AppS2wHal_UartCharGet:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  363     /* Don't need a semaphore since this is called from only one thread
//  364      */
//  365     return GsnUart_Read(&s2wSerialPortHandle.uartHandle, ch, 1, 1, NULL,NULL);
        BL       ?Subroutine5
??CrossCallReturnLabel_0:
          CFI FunCall GsnUart_Read
        BL       GsnUart_Read
        UXTB     R0,R0
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock12
//  366 }
//  367 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  368 PUBLIC UINT8
//  369 AppS2wHal_UartCharGet1(UINT8 *ch)
//  370 {
//  371     /* Don't need a semaphore since this is called from only one thread
//  372      */
//  373     return GsnUart_Read(&s2wSerialPortHandle1.uartHandle, ch, 1, 1, NULL,NULL);
//  374 }
//  375 
//  376 
//  377 PUBLIC GSN_OSAL_QUEUE_T s2wSerialInputTaskQueue;
//  378 UINT32 s2wSerialInputTaskQueueBuffer[ 16 ];
//  379 
//  380 PUBLIC GSN_OSAL_QUEUE_T s2wSerial2InputTaskQueue;
//  381 UINT32 s2wSerial2InputTaskBuffer[ 16 ];
//  382 
//  383 VOID  AppS2wHal_UartCharGetNBCB( VOID* ctx,UINT32 numbers  )
//  384 {
//  385 	UINT32 msg =0;
//  386     // post a message
//  387     GsnOsal_QueuePut(&s2wSerialInputTaskQueue, (UINT8 *)&msg);
//  388 
//  389 }
//  390 
//  391 
//  392 
//  393 
//  394 PUBLIC UINT8
//  395 AppS2wHal_UartCharGetNB(UINT8 *ch)
//  396 {
//  397     /* Don't need a semaphore since this is called from only one thread
//  398      */
//  399     return GsnUart_Read(&s2wSerialPortHandle.uartHandle, ch, 1, 0, AppS2wHal_UartCharGetNBCB,s2wappMainTaskCtxt);
//  400 }
//  401 
//  402 
//  403 VOID  AppS2wHal_UartCharGetNB1CB( VOID* ctx,UINT32 numbers  )
//  404 {
//  405 	UINT32 msg =0;
//  406     // post a message
//  407     GsnOsal_QueuePut(&s2wSerial2InputTaskQueue, (UINT8 *)&msg);
//  408 
//  409 }
//  410 
//  411 
//  412 
//  413 
//  414 PUBLIC UINT8
//  415 AppS2wHal_UartCharGetNB1(UINT8 *ch)
//  416 {
//  417     /* Don't need a semaphore since this is called from only one thread
//  418      */
//  419     return GsnUart_Read(&s2wSerialPortHandle1.uartHandle, ch, 1, 0, AppS2wHal_UartCharGetNB1CB,s2wappMainTaskCtxt);
//  420 }
//  421 
//  422 #endif
//  423 
//  424 /**
//  425  ******************************************************************
//  426  * @ingroup S2w-Application
//  427  * @brief S2w uart string write function.
//  428  *    This function write a string of data to the s2w uart.
//  429  * @param buf - IN the address of the string to send
//  430  *.@param buf - IN the length of the string to send.
//  431  * @retval VOID - None.
//  432  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function AppS2wHal_UartWrite
        THUMB
//  433 PUBLIC VOID
//  434 AppS2wHal_UartWrite(const VOID *buf, UINT32 len)
//  435 {
AppS2wHal_UartWrite:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  436 
//  437     GsnOsal_SemAcquire ( &stUartWriteSemaphore,
//  438                GSN_OSAL_WAIT_FOREVER );
        LDR.W    R6,??DataTable68_1
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R1,#-1
        ADD      R0,R6,#+16
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
//  439 
//  440     GsnUart_Write(&s2wSerialPortHandle.uartHandle, (UINT8 *)buf, len, NULL,NULL);
        BL       ?Subroutine8
??CrossCallReturnLabel_8:
          CFI FunCall GsnUart_Write
        BL       GsnUart_Write
//  441     GsnOsal_SemRelease(&stUartWriteSemaphore);
        ADD      R0,R6,#+16
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock13
//  442 }
//  443 
//  444 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  445 PUBLIC VOID
//  446 AppS2wHal_UartWrite1(const VOID *buf, UINT32 len)
//  447 {
//  448 
//  449     GsnOsal_SemAcquire ( &stUartWriteSemaphore1,
//  450                GSN_OSAL_WAIT_FOREVER );
//  451 
//  452     GsnUart_Write(&s2wSerialPortHandle1.uartHandle, (UINT8 *)buf, len, NULL,NULL);
//  453     GsnOsal_SemRelease(&stUartWriteSemaphore1);
//  454 }
//  455 #endif
//  456 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function S2wUart_TxStatusGet
        THUMB
//  457 PUBLIC BOOL
//  458 S2wUart_TxStatusGet()
//  459 {
//  460     return GsnUart_TxStatusGet(&s2wSerialPortHandle.uartHandle);
S2wUart_TxStatusGet:
        LDR.W    R0,??DataTable68_2
          CFI FunCall GsnUart_TxStatusGet
        B.W      GsnUart_TxStatusGet
          CFI EndBlock cfiBlock14
//  461 }
//  462 
//  463 /**
//  464  ******************************************************************
//  465  * @ingroup S2w-Application
//  466  * @brief S2w uart charactor write function.
//  467  *    This function write a char to the s2w uart.
//  468  * @param ch - IN the char which to be written.
//  469  * @retval VOID - None.
//  470  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function AppS2wHal_UartCharPut
        THUMB
//  471 PUBLIC VOID
//  472 AppS2wHal_UartCharPut(UINT8 ch)
//  473 {
AppS2wHal_UartCharPut:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
//  474     GsnOsal_SemAcquire ( &stUartWriteSemaphore,
//  475                          GSN_OSAL_WAIT_FOREVER );
        LDR.W    R4,??DataTable68_1
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R1,#-1
        ADD      R0,R4,#+16
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
//  476 
//  477     GsnUart_Write(&s2wSerialPortHandle.uartHandle, &ch, 1, NULL,NULL);
        BL       ?Subroutine9
??CrossCallReturnLabel_10:
          CFI FunCall GsnUart_Write
        BL       GsnUart_Write
//  478 
//  479     GsnOsal_SemRelease(&stUartWriteSemaphore);
        ADD      R0,R4,#+16
        B.N      ?Subroutine1
          CFI EndBlock cfiBlock15
//  480 }
//  481 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  482  /******************************************************************/
//  483 PUBLIC VOID
//  484 AppS2wHal_UartCharPut1(UINT8 ch)
//  485 {
//  486     GsnOsal_SemAcquire ( &stUartWriteSemaphore1,
//  487                          GSN_OSAL_WAIT_FOREVER );
//  488 
//  489     GsnUart_Write(&s2wSerialPortHandle1.uartHandle, &ch, 1, NULL,NULL);
//  490 
//  491     GsnOsal_SemRelease(&stUartWriteSemaphore1);
//  492 }
//  493 
//  494 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function AppS2wHal_UartCharNGet
        THUMB
//  495 PUBLIC VOID
//  496 AppS2wHal_UartCharNGet(UINT8 *ch, UINT16 dataLen)
//  497 {
AppS2wHal_UartCharNGet:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//  498    UINT32 dataLeft = 0;
        LDR.W    R6,??DataTable68_2
        B.N      ??AppS2wHal_UartCharNGet_0
//  499 
//  500    while(dataLen)
//  501    {
//  502       GsnUart_Read(&s2wSerialPortHandle.uartHandle, ch,
//  503          (dataLeft = (dataLen >=500?500:dataLen)), 1, NULL,NULL);
??AppS2wHal_UartCharNGet_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R7
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall GsnUart_Read
        BL       GsnUart_Read
//  504       ch += dataLeft;
        ADDS     R4,R7,R4
//  505       dataLen -= dataLeft;
        SUBS     R5,R5,R7
??AppS2wHal_UartCharNGet_0:
        UXTH     R5,R5
        CBZ.N    R5,??AppS2wHal_UartCharNGet_2
        CMP      R5,#+500
        ITE      GE 
        MOVGE    R7,#+500
        MOVLT    R7,R5
        B.N      ??AppS2wHal_UartCharNGet_1
//  506     }
//  507 }
??AppS2wHal_UartCharNGet_2:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock16
//  508 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  509 PUBLIC VOID
//  510 AppS2wHal_UartCharNGet1(UINT8 *ch, UINT16 dataLen)
//  511 {
//  512    UINT32 dataLeft = 0;
//  513 
//  514    while(dataLen)
//  515    {
//  516       GsnUart_Read(&s2wSerialPortHandle1.uartHandle, ch,
//  517          (dataLeft = (dataLen >=500?500:dataLen)), 1, NULL,NULL);
//  518       ch += dataLeft;
//  519       dataLen -= dataLeft;
//  520     }
//  521 }
//  522 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function S2w_PutChar
        THUMB
//  523 VOID S2w_PutChar(UINT8 ch)
//  524 {
//  525     s2wappMainTaskCtxt->s2wPutCharFn(ch);
S2w_PutChar:
        LDR.W    R2,??DataTable68_1
        LDR      R2,[R2, #+8]
        MOVW     R1,#+27404
        LDR      R1,[R1, R2]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI EndBlock cfiBlock17
//  526 }
//  527 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function AppS2wHal_CharNPut
        THUMB
//  528 VOID AppS2wHal_CharNPut(const void *buf, UINT32 len)
//  529 {
//  530     s2wappMainTaskCtxt->s2wWriteFn(buf,len);
AppS2wHal_CharNPut:
        LDR.W    R3,??DataTable68_1
        LDR      R3,[R3, #+8]
        MOVW     R2,#+27396
        LDR      R2,[R2, R3]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
          CFI EndBlock cfiBlock18
//  531 }
//  532 
//  533 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function AppS2wHal_CharNGet
        THUMB
//  534 VOID AppS2wHal_CharNGet(UINT8*buf, UINT32 len)
//  535 {
//  536     s2wappMainTaskCtxt->s2wGetNCharFn(buf,len);
AppS2wHal_CharNGet:
        LDR.W    R3,??DataTable68_1
        LDR      R3,[R3, #+8]
        MOVW     R2,#+27408
        UXTH     R1,R1
        LDR      R2,[R2, R3]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
          CFI EndBlock cfiBlock19
//  537 }
//  538 
//  539 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function AppS2wHal_CharGet
        THUMB
//  540 UINT8 AppS2wHal_CharGet(UINT8*buf)
//  541 {
//  542     return s2wappMainTaskCtxt->s2wGetCharFn(buf);
AppS2wHal_CharGet:
        LDR.W    R2,??DataTable68_1
        LDR      R2,[R2, #+8]
        MOVW     R1,#+27400
        LDR      R1,[R1, R2]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI EndBlock cfiBlock20
//  543 }
//  544 
//  545 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  546 VOID S2w_PutChar1(UINT8 ch)
//  547 {
//  548     s2wappMainTaskCtxt->s2wPutCharFn1(ch);
//  549 }
//  550 VOID AppS2wHal_CharNPut1(const void *buf, UINT32 len)
//  551 {
//  552 
//  553      s2wappMainTaskCtxt->s2wWriteFn1(buf,len);
//  554 }
//  555 VOID AppS2wHal_CharNGet1(UINT8*buf, UINT32 len)
//  556 {
//  557 	s2wappMainTaskCtxt->s2wGetNCharFn1(buf,len);
//  558 
//  559 }
//  560 UINT8 AppS2wHal_CharGet1(UINT8*buf)
//  561 {
//  562     return s2wappMainTaskCtxt->s2wGetCharFn1(buf);
//  563 }
//  564 #endif
//  565 /**
//  566  ******************************************************************
//  567  * @ingroup S2w-Application
//  568  * @brief S2w SPI port charactor read function.
//  569  *    This function read a char from the s2w  SPI port.
//  570  * @param ch - IN the address to which the char should store.
//  571  * @retval UINT8 - 0 - No charcter available to read
//  572  *                         1  - One char read successfully
//  573  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function AppS2wHal_SpiCharGet
        THUMB
//  574 PUBLIC  UINT8
//  575 AppS2wHal_SpiCharGet(UINT8 *rxData)
//  576 {
AppS2wHal_SpiCharGet:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//  577 	 GSN_SPI_TXRXCHANNEL_T txCh;
//  578      txCh.buffer.pData = 	(UINT8*)rxData;
//  579       txCh.buffer.size = 1;
//  580       txCh.numberOfBytes = 1;
//  581      txCh.funcCB       = NULL;
//  582      txCh.contextCB    = NULL;
//  583      GsnSpi_SlaveRead(&(s2wSerialPortHandle.spiHandle),&txCh);
        BL       ?Subroutine10
??CrossCallReturnLabel_12:
          CFI FunCall GsnSpi_SlaveRead
        BL       GsnSpi_SlaveRead
//  584    return 1;
        B.N      ?Subroutine2
          CFI EndBlock cfiBlock21
//  585 }
//  586 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  587 PUBLIC  UINT8
//  588 AppS2wHal_SpiCharGet1(UINT8 *rxData)
//  589 {
//  590 	 GSN_SPI_TXRXCHANNEL_T txCh;
//  591      txCh.buffer.pData = 	(UINT8*)rxData;
//  592       txCh.buffer.size = 1;
//  593       txCh.numberOfBytes = 0;
//  594      txCh.funcCB       = NULL;
//  595      txCh.contextCB    = NULL;
//  596      GsnSpi_SlaveRead(&(s2wSerialPortHandle1.spiHandle),&txCh);
//  597    return 1;
//  598 }
//  599 
//  600 // non blocking
//  601 VOID  AppS2wHal_SpiCharGetNB1CB( VOID* ctx,UINT32 numbers  )
//  602 {
//  603 	UINT32 msg =0;
//  604     // post a message
//  605     GsnOsal_QueuePut(&s2wSerial2InputTaskQueue, (UINT8 *)&msg);
//  606 
//  607 }
//  608 
//  609 PUBLIC  UINT8
//  610 AppS2wHal_SpiCharGetNB1(UINT8 *rxData)
//  611 {
//  612 	 GSN_SPI_TXRXCHANNEL_T txCh;
//  613      txCh.buffer.pData = 	(UINT8*)rxData;
//  614      txCh.buffer.size = 1;
//  615      txCh.numberOfBytes = 0;
//  616      txCh.funcCB       = AppS2wHal_SpiCharGetNB1CB;
//  617      txCh.contextCB    = s2wappMainTaskCtxt;
//  618 	 GsnSpi_SlaveRead(&(s2wSerialPortHandle1.spiHandle),
//  619               &txCh);
//  620     return 1;
//  621 }
//  622 #endif
//  623 /**
//  624  ******************************************************************
//  625  * @ingroup S2w-Application
//  626  * @brief S2w SPI charactor write function.
//  627  *    This function write a char to the s2w SPI.
//  628  * @param ch - IN the char which to be written.
//  629  * @retval VOID - None.
//  630  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function AppS2wHal_SpiCharPut
        THUMB
//  631 PUBLIC VOID
//  632 AppS2wHal_SpiCharPut(UINT8 ch)
//  633 {
AppS2wHal_SpiCharPut:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  634    AppS2wHal_SpiNCharPut(&ch,1);
        MOVS     R1,#+1
        ADD      R0,SP,#+0
          CFI FunCall AppS2wHal_SpiNCharPut
        BL       AppS2wHal_SpiNCharPut
//  635 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock22
//  636 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  637 PUBLIC VOID
//  638 AppS2wHal_SpiCharPut1(UINT8 ch)
//  639 {
//  640    AppS2wHal_SpiNCharPut1(&ch,1);
//  641 }
//  642 #endif
//  643 
//  644 /**
//  645  ******************************************************************
//  646  * @ingroup S2w-Application
//  647  * @brief S2w SPI port bulk read function.
//  648  *    This function read a char from the s2w  SPI port.
//  649  * @param ch - IN the address to which the char should store.
//  650  * @param dataLen - IN  no of bytes to read
//  651  * @retval None
//  652  ******************************************************************/
//  653 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function AppS2wHal_SpiNCharGet
        THUMB
//  654 PUBLIC VOID
//  655 AppS2wHal_SpiNCharGet(UINT8 *ch, UINT16 dataLen)
//  656 {
AppS2wHal_SpiNCharGet:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
//  657  	 GSN_SPI_TXRXCHANNEL_T txCh;
//  658  	 UINT32 dataLeft=0;
        MOVS     R6,#+0
        MOV      R4,R0
        MOV      R5,R1
//  659       txCh.funcCB       = NULL;
        STR      R6,[SP, #+16]
//  660       txCh.contextCB    = NULL;
        STR      R6,[SP, #+12]
        LDR.W    R7,??DataTable68_2
        B.N      ??AppS2wHal_SpiNCharGet_0
//  661      while(dataLen)
//  662      {
//  663 		 ch += dataLeft;
//  664 		 txCh.buffer.pData = 	(UINT8*)ch;
//  665 		 dataLeft = (dataLen >=300?300:dataLen);
//  666 
//  667          txCh.buffer.size = dataLeft;
??AppS2wHal_SpiNCharGet_1:
        STR      R6,[SP, #+0]
//  668          txCh.numberOfBytes = dataLeft;
        STR      R6,[SP, #+8]
//  669      GsnSpi_SlaveRead(&(s2wSerialPortHandle.spiHandle),&txCh);
        ADD      R1,SP,#+0
        MOV      R0,R7
          CFI FunCall GsnSpi_SlaveRead
        BL       GsnSpi_SlaveRead
//  670          dataLen -= dataLeft;
        SUBS     R5,R5,R6
??AppS2wHal_SpiNCharGet_0:
        UXTH     R5,R5
        CBZ.N    R5,??AppS2wHal_SpiNCharGet_2
        ADDS     R4,R6,R4
        STR      R4,[SP, #+4]
        CMP      R5,#+300
        ITE      GE 
        MOVGE    R6,#+300
        MOVLT    R6,R5
        B.N      ??AppS2wHal_SpiNCharGet_1
//  671 	 }
//  672 
//  673 }
??AppS2wHal_SpiNCharGet_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock23
//  674 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  675 PUBLIC VOID
//  676 AppS2wHal_SpiNCharGet1(UINT8 *ch, UINT16 dataLen)
//  677 {
//  678  	 GSN_SPI_TXRXCHANNEL_T txCh;
//  679       txCh.buffer.pData = 	(UINT8*)ch;
//  680       txCh.buffer.size = dataLen;
//  681       txCh.numberOfBytes = dataLen;
//  682       txCh.funcCB       = NULL;
//  683       txCh.contextCB    = NULL;
//  684      GsnSpi_SlaveRead(&(s2wSerialPortHandle1.spiHandle),&txCh);
//  685 }
//  686 #endif
//  687 /**
//  688  ******************************************************************
//  689  * @ingroup S2w-Application
//  690  * @brief S2w SPI  write function.
//  691  *    This function write a string of data to the s2w SPI port.
//  692  * @param buf - IN the address of the string to send
//  693  *.@param buf - IN the length of the string to send.
//  694  * @retval VOID - None.
//  695  *
//  696  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function AppS2wHal_SpiNCharPut
        THUMB
//  697 PUBLIC VOID
//  698 AppS2wHal_SpiNCharPut(const VOID *buf,UINT32 len)
//  699 {
AppS2wHal_SpiNCharPut:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R5,R1
//  700    GSN_SPI_TXRXCHANNEL_T spiRW;
//  701 
//  702    GsnOsal_SemAcquire ( &spiWriteLock,
//  703                   GSN_OSAL_WAIT_FOREVER );
        LDR.W    R4,??DataTable69
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R1,#-1
        ADD      R0,R4,#+8
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
//  704 
//  705    spiRW.funcCB       = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  706    spiRW.contextCB    = NULL;
        STR      R0,[SP, #+12]
//  707    spiRW.buffer.pData = (UINT8*)buf;
        STR      R6,[SP, #+4]
//  708    spiRW.buffer.size  = len;
//  709 
//  710    // make the data ready gpio high
//  711    GsnGpio_OutIndvidualSet(APP_S2W_SPI_HOST_WAKEUP_GPIO_BITMAP);
        LDRD     R0,R1,[R4, #+0]
        STR      R5,[SP, #+0]
          CFI FunCall GsnGpio_OutIndvidualSet
        BL       GsnGpio_OutIndvidualSet
//  712    if(GSN_SUCCESS!=GsnSpi_SlaveWrite(&s2wSerialPortHandle.spiHandle,&spiRW))
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable68_2
          CFI FunCall GsnSpi_SlaveWrite
        BL       GsnSpi_SlaveWrite
//  713    {//TBD: This should not happen.. Log the error
//  714 
//  715    }
//  716    GsnGpio_OutClear(APP_S2W_SPI_HOST_WAKEUP_GPIO_BITMAP);
        LDRD     R0,R1,[R4, #+0]
          CFI FunCall GsnGpio_OutClear
        BL       GsnGpio_OutClear
//  717    GsnOsal_SemRelease(&spiWriteLock);
        ADD      R0,R4,#+8
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
//  718 
//  719 }
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock24
//  720 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  721 PUBLIC VOID
//  722 AppS2wHal_SpiNCharPut1(const VOID *buf,UINT32 len)
//  723 {
//  724    GSN_SPI_TXRXCHANNEL_T spiRW;
//  725 
//  726    GsnOsal_SemAcquire ( &spiWriteLock,
//  727                   GSN_OSAL_WAIT_FOREVER );
//  728 
//  729    spiRW.funcCB       = NULL;
//  730    spiRW.contextCB    = NULL;
//  731    spiRW.buffer.pData = (UINT8*)buf;
//  732    spiRW.buffer.size  = len;
//  733 
//  734    // make the data ready gpio high
//  735    GsnGpio_OutIndvidualSet(APP_S2W_SPI_HOST_WAKEUP_GPIO_BITMAP);
//  736    if(GSN_SUCCESS!=GsnSpi_SlaveWrite(&s2wSerialPortHandle1.spiHandle,&spiRW))
//  737    {//TBD: This should not happen.. Log the error
//  738 
//  739    }
//  740    GsnGpio_OutClear(APP_S2W_SPI_HOST_WAKEUP_GPIO_BITMAP);
//  741    GsnOsal_SemRelease(&spiWriteLock);
//  742 
//  743 }
//  744 
//  745 #endif
//  746 
//  747 
//  748 /**
//  749  ******************************************************************
//  750  * @ingroup S2w-Application
//  751  * @brief S2w SPI port charactor read function.
//  752  *    This function read a char from the s2w  SPI port.
//  753  * @param ch - IN the address to which the char should store.
//  754  * @retval UINT8 - 0 - No charcter available to read
//  755  *                         1  - One char read successfully
//  756  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function AppS2wHal_SdioCharGet
        THUMB
//  757 PUBLIC  UINT8
//  758 AppS2wHal_SdioCharGet(UINT8 *rxData)
//  759 {
AppS2wHal_SdioCharGet:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  760 	GsnSdio_Read(&(s2wSerialPortHandle.sdioHandle),
//  761               rxData,1,1,
//  762               NULL,NULL);
        BL       ?Subroutine5
??CrossCallReturnLabel_1:
          CFI FunCall GsnSdio_Read
        BL       GsnSdio_Read
//  763     return 1;
        MOVS     R0,#+1
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock25
//  764 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond26 Using cfiCommon0
          CFI Function AppS2wHal_UartCharGet
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond27 Using cfiCommon0
          CFI (cfiCond27) Function AppS2wHal_SdioCharGet
          CFI (cfiCond27) NoCalls AppS2wHal_SdioCharGet
          CFI (cfiCond27) NoCalls AppS2wHal_UartCharGet
          CFI (cfiCond27) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond27) R14 Frame(CFA, -4)
          CFI (cfiCond27) CFA R13+16
          CFI Block cfiPicker28 Using cfiCommon1
          CFI (cfiPicker28) NoFunction
          CFI (cfiPicker28) NoCalls AppS2wHal_SdioCharGet
          CFI (cfiPicker28) NoCalls AppS2wHal_UartCharGet
          CFI (cfiPicker28) Picker
        THUMB
?Subroutine5:
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOV      R1,R0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable68_2
        BX       LR
          CFI EndBlock cfiCond26
          CFI EndBlock cfiCond27
          CFI EndBlock cfiPicker28
//  765 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  766 PUBLIC  UINT8
//  767 AppS2wHal_SdioCharGet1(UINT8 *rxData)
//  768 {
//  769 	GsnSdio_Read(&(s2wSerialPortHandle1.sdioHandle),
//  770               rxData,1,1,
//  771               NULL,NULL);
//  772     return 1;
//  773 }
//  774 
//  775 // non blocking
//  776 VOID  AppS2wHal_SdioCharGetNB1CB( VOID* ctx,UINT32 numbers  )
//  777 {
//  778 	UINT32 msg =0;
//  779     // post a message
//  780     GsnOsal_QueuePut(&s2wSerial2InputTaskQueue, (UINT8 *)&msg);
//  781 
//  782 }
//  783 
//  784 PUBLIC  UINT8
//  785 AppS2wHal_SdioCharGetNB1(UINT8 *rxData)
//  786 {
//  787 	GsnSdio_Read(&(s2wSerialPortHandle1.sdioHandle),
//  788               rxData,1,0,
//  789               AppS2wHal_SdioCharGetNB1CB,s2wappMainTaskCtxt);
//  790     return 1;
//  791 }
//  792 
//  793 #endif
//  794 
//  795 /**
//  796  ******************************************************************
//  797  * @ingroup S2w-Application
//  798  * @brief S2w SPI charactor write function.
//  799  *    This function write a char to the s2w SPI.
//  800  * @param ch - IN the char which to be written.
//  801  * @retval VOID - None.
//  802  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function AppS2wHal_SdioCharPut
        THUMB
//  803 PUBLIC VOID
//  804 AppS2wHal_SdioCharPut(UINT8 ch)
//  805 {
AppS2wHal_SdioCharPut:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
//  806 
//  807    GsnOsal_SemAcquire ( &sdioWriteLock,
//  808                   GSN_OSAL_WAIT_FOREVER );
        LDR.W    R4,??DataTable69_1
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R1,#-1
        MOV      R0,R4
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
//  809    GsnSdio_Write(&(s2wSerialPortHandle.sdioHandle),
//  810                 &ch,1,
//  811                 NULL, NULL);
        BL       ?Subroutine9
??CrossCallReturnLabel_11:
          CFI FunCall GsnSdio_Write
        BL       GsnSdio_Write
//  812    GsnOsal_SemRelease(&sdioWriteLock);
        MOV      R0,R4
          CFI EndBlock cfiBlock29
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
//  813 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI FunCall AppS2wHal_UartCharPut GsnOsal_SemRelease
          CFI FunCall AppS2wHal_SdioCharPut GsnOsal_SemRelease
        THUMB
?Subroutine1:
        BL       GsnOsal_SemRelease
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond31 Using cfiCommon0
          CFI Function AppS2wHal_UartCharPut
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_10
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond32 Using cfiCommon0
          CFI (cfiCond32) Function AppS2wHal_SdioCharPut
          CFI (cfiCond32) NoCalls AppS2wHal_SdioCharPut
          CFI (cfiCond32) NoCalls AppS2wHal_UartCharPut
          CFI (cfiCond32) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond32) R4 Frame(CFA, -8)
          CFI (cfiCond32) R14 Frame(CFA, -4)
          CFI (cfiCond32) CFA R13+16
          CFI Block cfiPicker33 Using cfiCommon1
          CFI (cfiPicker33) NoFunction
          CFI (cfiPicker33) NoCalls AppS2wHal_SdioCharPut
          CFI (cfiPicker33) NoCalls AppS2wHal_UartCharPut
          CFI (cfiPicker33) Picker
        THUMB
?Subroutine9:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable68_2
        BX       LR
          CFI EndBlock cfiCond31
          CFI EndBlock cfiCond32
          CFI EndBlock cfiPicker33
//  814 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  815 PUBLIC VOID
//  816 AppS2wHal_SdioCharPut1(UINT8 ch)
//  817 {
//  818 
//  819    GsnOsal_SemAcquire ( &sdioWriteLock,
//  820                   GSN_OSAL_WAIT_FOREVER );
//  821    GsnSdio_Write(&(s2wSerialPortHandle1.sdioHandle),
//  822                 &ch,1,
//  823                 NULL, NULL);
//  824    GsnOsal_SemRelease(&sdioWriteLock);
//  825 }
//  826 #endif
//  827 
//  828 /**
//  829  ******************************************************************
//  830  * @ingroup S2w-Application
//  831  * @brief S2w SPI port bulk read function.
//  832  *    This function read a char from the s2w  SPI port.
//  833  * @param ch - IN the address to which the char should store.
//  834  * @param dataLen - IN  no of bytes to read
//  835  * @retval None
//  836  ******************************************************************/
//  837 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function AppS2wHal_SdioNCharGet
        THUMB
//  838 PUBLIC VOID
//  839 AppS2wHal_SdioNCharGet(UINT8 *rxData, UINT16 dataLen)
//  840 {
AppS2wHal_SdioNCharGet:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  841 
//  842      GsnSdio_Read(&(s2wSerialPortHandle.sdioHandle),
//  843               rxData,dataLen,1,
//  844               NULL,NULL);
        MOVS     R2,#+0
        STR      R2,[SP, #+4]
        STR      R2,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R1
        MOV      R1,R0
        LDR.W    R0,??DataTable68_2
          CFI FunCall GsnSdio_Read
        BL       GsnSdio_Read
//  845 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock34
//  846 
//  847 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  848 PUBLIC VOID
//  849 AppS2wHal_SdioNCharGet1(UINT8 *rxData, UINT16 dataLen)
//  850 {
//  851 
//  852      GsnSdio_Read(&(s2wSerialPortHandle1.sdioHandle),
//  853               rxData,dataLen,1,
//  854               NULL,NULL);
//  855 }
//  856 
//  857 #endif
//  858 /**
//  859  ******************************************************************
//  860  * @ingroup S2w-Application
//  861  * @brief S2w SPI  write function.
//  862  *    This function write a string of data to the s2w SPI port.
//  863  * @param buf - IN the address of the string to send
//  864  *.@param buf - IN the length of the string to send.
//  865  * @retval VOID - None.
//  866  *
//  867  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function AppS2wHal_SdioNCharPut
        THUMB
//  868 PUBLIC VOID
//  869 AppS2wHal_SdioNCharPut(const VOID *buf,UINT32 len)
//  870 {
AppS2wHal_SdioNCharPut:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  871    GsnOsal_SemAcquire ( &sdioWriteLock,
//  872                   GSN_OSAL_WAIT_FOREVER );
        LDR.W    R6,??DataTable69_1
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R1,#-1
        MOV      R0,R6
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
//  873 
//  874    GsnSdio_Write(&(s2wSerialPortHandle.sdioHandle),
//  875                 (UINT8*)buf,len,
//  876 
//  877                 NULL, NULL);
        BL       ?Subroutine8
??CrossCallReturnLabel_9:
          CFI FunCall GsnSdio_Write
        BL       GsnSdio_Write
//  878 
//  879 
//  880 
//  881    GsnOsal_SemRelease(&sdioWriteLock);
        MOV      R0,R6
          CFI EndBlock cfiBlock35
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  882 
//  883 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+24
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        POP      {R1,R2,R4-R6,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI FunCall AppS2wHal_UartWrite GsnOsal_SemRelease
          CFI FunCall AppS2wHal_SdioNCharPut GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond37 Using cfiCommon0
          CFI Function AppS2wHal_UartWrite
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_8
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond38 Using cfiCommon0
          CFI (cfiCond38) Function AppS2wHal_SdioNCharPut
          CFI (cfiCond38) NoCalls AppS2wHal_SdioNCharPut
          CFI (cfiCond38) NoCalls AppS2wHal_UartWrite
          CFI (cfiCond38) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond38) R4 Frame(CFA, -16)
          CFI (cfiCond38) R5 Frame(CFA, -12)
          CFI (cfiCond38) R6 Frame(CFA, -8)
          CFI (cfiCond38) R14 Frame(CFA, -4)
          CFI (cfiCond38) CFA R13+24
          CFI Block cfiPicker39 Using cfiCommon1
          CFI (cfiPicker39) NoFunction
          CFI (cfiPicker39) NoCalls AppS2wHal_SdioNCharPut
          CFI (cfiPicker39) NoCalls AppS2wHal_UartWrite
          CFI (cfiPicker39) Picker
        THUMB
?Subroutine8:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R5
        MOV      R1,R4
        LDR.W    R0,??DataTable68_2
        BX       LR
          CFI EndBlock cfiCond37
          CFI EndBlock cfiCond38
          CFI EndBlock cfiPicker39
//  884 
//  885 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  886 PUBLIC VOID
//  887 AppS2wHal_SdioNCharPut1(const VOID *buf,UINT32 len)
//  888 {
//  889    GsnOsal_SemAcquire ( &sdioWriteLock,
//  890                   GSN_OSAL_WAIT_FOREVER );
//  891 
//  892    GsnSdio_Write(&(s2wSerialPortHandle1.sdioHandle),
//  893                 (UINT8*)buf,len,
//  894 
//  895                 NULL, NULL);
//  896 
//  897 
//  898 
//  899    GsnOsal_SemRelease(&sdioWriteLock);
//  900 
//  901 }
//  902 #endif
//  903 
//  904 /**
//  905  ******************************************************************
//  906  * @ingroup S2w-Application
//  907  * @brief S2w SPI_HI port charactor read function in .
//  908  *    This function read a char from the s2w  SPI port.
//  909  * @param ch - IN the address to which the char should store.
//  910  * @retval UINT8 - 0 - No charcter available to read
//  911  *                         1  - One char read successfully
//  912  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function AppS2wHal_SpiFsCharGet
        THUMB
//  913 PUBLIC  UINT8
//  914 AppS2wHal_SpiFsCharGet(UINT8 *rxData)
//  915 {
AppS2wHal_SpiFsCharGet:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//  916      GSN_SPI_FS_TXRXCHANNEL_T txCh;
//  917      txCh.buffer.pData = 	(UINT8*)rxData;
//  918      txCh.buffer.size = 1;
//  919      txCh.numberOfBytes = 1;
//  920      txCh.funcCB       = NULL;
//  921      txCh.contextCB    = NULL;
//  922      GsnSpiFS_SlaveRead(&(s2wSerialPortHandle.spiFsHandle),&txCh);
        BL       ?Subroutine10
??CrossCallReturnLabel_13:
          CFI FunCall GsnSpiFS_SlaveRead
        BL       GsnSpiFS_SlaveRead
          CFI EndBlock cfiBlock40
//  923      return 1;
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2
//  924 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls AppS2wHal_SpiCharGet
          CFI NoCalls AppS2wHal_SpiFsCharGet
          CFI CFA R13+24
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine2:
        MOVS     R0,#+1
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond42 Using cfiCommon0
          CFI Function AppS2wHal_SpiCharGet
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_12
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond43 Using cfiCommon0
          CFI (cfiCond43) Function AppS2wHal_SpiFsCharGet
          CFI (cfiCond43) NoCalls AppS2wHal_SpiCharGet
          CFI (cfiCond43) NoCalls AppS2wHal_SpiFsCharGet
          CFI (cfiCond43) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond43) R14 Frame(CFA, -4)
          CFI (cfiCond43) CFA R13+24
          CFI Block cfiPicker44 Using cfiCommon1
          CFI (cfiPicker44) NoFunction
          CFI (cfiPicker44) NoCalls AppS2wHal_SpiCharGet
          CFI (cfiPicker44) NoCalls AppS2wHal_SpiFsCharGet
          CFI (cfiPicker44) Picker
        THUMB
?Subroutine10:
        ADD      R1,SP,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable68_2
        BX       LR
          CFI EndBlock cfiCond42
          CFI EndBlock cfiCond43
          CFI EndBlock cfiPicker44
//  925 
//  926 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  927 PUBLIC  UINT8
//  928 AppS2wHal_SpiFsCharGet1(UINT8 *rxData)
//  929 {
//  930      GSN_SPI_FS_TXRXCHANNEL_T txCh;
//  931      txCh.buffer.pData = 	(UINT8*)rxData;
//  932      txCh.buffer.size = 1;
//  933      txCh.numberOfBytes = 1;
//  934      txCh.funcCB       = NULL;
//  935      txCh.contextCB    = NULL;
//  936      GsnSpiFS_SlaveRead(&(s2wSerialPortHandle1.spiFsHandle),&txCh);
//  937      return 1;
//  938 }
//  939 
//  940 // non blocking
//  941 VOID  AppS2wHal_SpiFsCharGetNB1CB( VOID* ctx,UINT32 numbers  )
//  942 {
//  943 	UINT32 msg =0;
//  944     // post a message
//  945     GsnOsal_QueuePut(&s2wSerial2InputTaskQueue, (UINT8 *)&msg);
//  946 
//  947 }
//  948 
//  949 PUBLIC  UINT8
//  950 AppS2wHal_SpiFsCharGetNB1(UINT8 *rxData)
//  951 {
//  952      GSN_SPI_FS_TXRXCHANNEL_T txCh;
//  953      txCh.buffer.pData = 	(UINT8*)rxData;
//  954      txCh.buffer.size = 1;
//  955      txCh.numberOfBytes = 0;
//  956      txCh.funcCB       = AppS2wHal_SpiFsCharGetNB1CB;
//  957      txCh.contextCB    = s2wappMainTaskCtxt;
//  958      GsnSpiFS_SlaveRead(&(s2wSerialPortHandle1.spiFsHandle),
//  959               &txCh);
//  960     return 1;
//  961 }
//  962 
//  963 #endif
//  964 
//  965 /**
//  966  ******************************************************************
//  967  * @ingroup S2w-Application
//  968  * @brief S2w SPI charactor write function.
//  969  *    This function write a char to the s2w SPI.
//  970  * @param ch - IN the char which to be written.
//  971  * @retval VOID - None.
//  972  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function AppS2wHal_SpiFsCharPut
        THUMB
//  973 PUBLIC VOID
//  974 AppS2wHal_SpiFsCharPut(UINT8 ch)
//  975 {
AppS2wHal_SpiFsCharPut:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  976   // GsnOsal_SemAcquire ( &spiFsWriteLock,GSN_OSAL_WAIT_FOREVER );
//  977    
//  978    AppS2wHal_SpiFsNCharPut(&ch,1);
        MOVS     R1,#+1
        ADD      R0,SP,#+0
          CFI FunCall AppS2wHal_SpiFsNCharPut
        BL       AppS2wHal_SpiFsNCharPut
//  979    
//  980  //  GsnOsal_SemRelease(&spiFsWriteLock);
//  981 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock45
//  982 
//  983 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  984 PUBLIC VOID
//  985 AppS2wHal_SpiFsCharPut1(UINT8 ch)
//  986 {
//  987   // GsnOsal_SemAcquire ( &spiFsWriteLock,GSN_OSAL_WAIT_FOREVER );
//  988 
//  989    AppS2wHal_SpiFsNCharPut1(&ch,1);
//  990 
//  991  //  GsnOsal_SemRelease(&spiFsWriteLock);
//  992 }
//  993 #endif
//  994 /**
//  995  ******************************************************************
//  996  * @ingroup S2w-Application
//  997  * @brief S2w SPI port bulk read function.
//  998  *    This function read a char from the s2w  SPI port.
//  999  * @param ch - IN the address to which the char should store.
// 1000  * @param dataLen - IN  no of bytes to read
// 1001  * @retval None
// 1002  ******************************************************************/
// 1003 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function AppS2wHal_SpiFsNCharGet
        THUMB
// 1004 PUBLIC VOID
// 1005 AppS2wHal_SpiFsNCharGet(UINT8 *ch, UINT16 dataLen)
// 1006 {
AppS2wHal_SpiFsNCharGet:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
// 1007       GSN_SPI_FS_TXRXCHANNEL_T txCh;
// 1008       txCh.buffer.pData = 	(UINT8*)ch;
        STR      R0,[SP, #+4]
// 1009       txCh.numberOfBytes = dataLen;
        STR      R1,[SP, #+8]
// 1010       txCh.buffer.size   = dataLen;
// 1011       txCh.funcCB       = NULL;
        MOVS     R0,#+0
        STR      R1,[SP, #+0]
        STR      R0,[SP, #+16]
// 1012       txCh.contextCB    = NULL;
        STR      R0,[SP, #+12]
// 1013       GsnSpiFS_SlaveRead(&(s2wSerialPortHandle.spiFsHandle),&txCh);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable68_2
          CFI FunCall GsnSpiFS_SlaveRead
        BL       GsnSpiFS_SlaveRead
// 1014 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock46
// 1015 
// 1016 #ifdef S2W_DUAL_INTERFACE_SUPPORT
// 1017 PUBLIC VOID
// 1018 AppS2wHal_SpiFsNCharGet1(UINT8 *ch, UINT16 dataLen)
// 1019 {
// 1020       GSN_SPI_FS_TXRXCHANNEL_T txCh;
// 1021       txCh.buffer.pData = 	(UINT8*)ch;
// 1022       txCh.numberOfBytes = dataLen;
// 1023       txCh.buffer.size   = dataLen;
// 1024       txCh.funcCB       = NULL;
// 1025       txCh.contextCB    = NULL;
// 1026       GsnSpiFS_SlaveRead(&(s2wSerialPortHandle1.spiFsHandle),&txCh);
// 1027 }
// 1028 #endif
// 1029 
// 1030 /**
// 1031  ******************************************************************
// 1032  * @ingroup S2w-Application
// 1033  * @brief S2w SPI  write function.
// 1034  *    This function write a string of data to the s2w SPI port.
// 1035  * @param buf - IN the address of the string to send
// 1036  *.@param buf - IN the length of the string to send.
// 1037  * @retval VOID - None.
// 1038  *
// 1039  ******************************************************************/
// 1040 #define S2W_MAX_SPI_DMA_BUFF_SIZE (1518 + 8)
// 1041 UINT8 s2wSpiFsFlushbuff[S2W_MAX_SPI_DMA_BUFF_SIZE ];
// 1042 UINT32 s2wSpiFsFlushbuffIndex =0;
// 1043 
// 1044 #if 1
// 1045 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function s2wSpiFs_Flush
        THUMB
// 1046 VOID s2wSpiFs_Flush()
// 1047 {
s2wSpiFs_Flush:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1048 	 GSN_SPI_FS_TXRXCHANNEL_T spiRW;
// 1049 	 GsnOsal_SemAcquire ( &spiFsWriteBuffLock,
// 1050                   GSN_OSAL_WAIT_FOREVER );
        LDR.W    R4,??DataTable75
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOV      R1,#-1
        ADDS     R0,R4,#+4
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 1051 
// 1052      spiRW.funcCB       = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
// 1053      spiRW.contextCB    = NULL;
        STR      R0,[SP, #+12]
// 1054      spiRW.buffer.pData = (UINT8*)s2wSpiFsFlushbuff;
// 1055      spiRW.buffer.size  = s2wSpiFsFlushbuffIndex;
// 1056 
// 1057      GsnSpiFS_SlaveWrite(&s2wSerialPortHandle.spiFsHandle,&spiRW);
        ADD      R1,SP,#+0
        ADD      R0,R4,#+32
        STR      R0,[SP, #+4]
        LDR      R0,[R4, #+0]
        BL       ?Subroutine11
// 1058      s2wSpiFsFlushbuffIndex = 0;
??CrossCallReturnLabel_15:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 1059      GsnOsal_SemRelease(&spiFsWriteBuffLock);
        ADDS     R0,R4,#+4
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 1060 
// 1061 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock47
// 1062 
// 1063 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function AppS2wHal_SpiFsNCharPut
        THUMB
// 1064 PUBLIC VOID
// 1065 AppS2wHal_SpiFsNCharPut(const VOID *buf,UINT32 len)
// 1066 {
AppS2wHal_SpiFsNCharPut:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R4,R0
        MOV      R5,R1
// 1067    UINT32 reLen=0,len1 =0;
// 1068 
// 1069    GsnOsal_SemAcquire ( &spiFsWriteBuffLock,
// 1070                   GSN_OSAL_WAIT_FOREVER );
        LDR.W    R7,??DataTable75
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOVS     R6,#+0
        MOV      R1,#-1
        ADDS     R0,R7,#+4
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 1071    INT8* buff = (INT8*)buf;
// 1072    if((s2wSpiFsFlushbuffIndex + len) < S2W_MAX_SPI_DMA_BUFF_SIZE)
        LDR      R0,[R7, #+0]
        ADDS     R3,R0,R7
        ADDS     R1,R5,R0
        MOVW     R2,#+1526
        CMP      R1,R2
        BCS.N    ??AppS2wHal_SpiFsNCharPut_0
// 1073    {
// 1074        // store to buff
// 1075        memcpy(&s2wSpiFsFlushbuff[s2wSpiFsFlushbuffIndex],buf,len);
        MOV      R2,R5
        BL       ?Subroutine12
// 1076        s2wSpiFsFlushbuffIndex += len;
??CrossCallReturnLabel_17:
        LDR      R0,[R7, #+0]
        ADDS     R0,R5,R0
        B.N      ??AppS2wHal_SpiFsNCharPut_1
// 1077    }
// 1078    else
// 1079    {
// 1080 	   reLen = S2W_MAX_SPI_DMA_BUFF_SIZE - s2wSpiFsFlushbuffIndex;
??AppS2wHal_SpiFsNCharPut_0:
        SUBS     R0,R2,R0
// 1081 	   if(reLen) // still space available in buff copy that much
        BEQ.N    ??AppS2wHal_SpiFsNCharPut_2
// 1082 	   {
// 1083 		  len1 = len < reLen?len:reLen;
        MOV      R6,R5
        CMP      R5,R0
        IT       HI 
        MOVHI    R6,R0
// 1084           memcpy(&s2wSpiFsFlushbuff[s2wSpiFsFlushbuffIndex],buf,len1);
        MOV      R2,R6
        BL       ?Subroutine12
// 1085           s2wSpiFsFlushbuffIndex += len1;
??CrossCallReturnLabel_16:
        LDR      R0,[R7, #+0]
        ADDS     R0,R6,R0
        STR      R0,[R7, #+0]
// 1086 	   }
// 1087 	   // flush out first and store
// 1088 	   //s2wSpiFs_Flush();
// 1089 	   GSN_SPI_FS_TXRXCHANNEL_T spiRW;
// 1090        spiRW.funcCB       = NULL;
??AppS2wHal_SpiFsNCharPut_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
// 1091        spiRW.contextCB    = NULL;
        STR      R0,[SP, #+12]
// 1092        spiRW.buffer.pData = (UINT8*)s2wSpiFsFlushbuff;
// 1093        spiRW.buffer.size  = s2wSpiFsFlushbuffIndex;
// 1094 
// 1095        GsnSpiFS_SlaveWrite(&s2wSerialPortHandle.spiFsHandle,&spiRW);
        ADD      R1,SP,#+0
        ADD      R0,R7,#+32
        STR      R0,[SP, #+4]
        LDR      R0,[R7, #+0]
        BL       ?Subroutine11
// 1096        s2wSpiFsFlushbuffIndex = 0;
??CrossCallReturnLabel_14:
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
// 1097 	   if(len-len1)
        SUBS     R2,R5,R6
        BEQ.N    ??AppS2wHal_SpiFsNCharPut_3
// 1098 	   {
// 1099               buff += len1;
// 1100 	      memcpy(&s2wSpiFsFlushbuff[s2wSpiFsFlushbuffIndex],buff,len-len1);
        ADDS     R1,R6,R4
        ADD      R0,R7,#+32
          CFI FunCall memcpy
        BL       memcpy
// 1101               s2wSpiFsFlushbuffIndex += (len - len1);
        LDR      R0,[R7, #+0]
        ADDS     R0,R5,R0
        SUBS     R0,R0,R6
??AppS2wHal_SpiFsNCharPut_1:
        STR      R0,[R7, #+0]
// 1102 	   }
// 1103 
// 1104    }
// 1105 
// 1106    GsnOsal_SemRelease(&spiFsWriteBuffLock);
??AppS2wHal_SpiFsNCharPut_3:
        ADDS     R0,R7,#+4
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 1107 
// 1108 }
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond49 Using cfiCommon0
          CFI Function AppS2wHal_SpiFsNCharPut
          CFI Conditional ??CrossCallReturnLabel_17
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond50 Using cfiCommon0
          CFI (cfiCond50) Function AppS2wHal_SpiFsNCharPut
          CFI (cfiCond50) Conditional ??CrossCallReturnLabel_16
          CFI (cfiCond50) R4 Frame(CFA, -20)
          CFI (cfiCond50) R5 Frame(CFA, -16)
          CFI (cfiCond50) R6 Frame(CFA, -12)
          CFI (cfiCond50) R7 Frame(CFA, -8)
          CFI (cfiCond50) R14 Frame(CFA, -4)
          CFI (cfiCond50) CFA R13+40
          CFI Block cfiPicker51 Using cfiCommon1
          CFI (cfiPicker51) NoFunction
          CFI (cfiPicker51) Picker
        THUMB
?Subroutine12:
        MOV      R1,R4
        ADD      R0,R3,#+32
          CFI FunCall AppS2wHal_SpiFsNCharPut memcpy
          CFI FunCall AppS2wHal_SpiFsNCharPut memcpy
        B.W      memcpy
          CFI EndBlock cfiCond49
          CFI EndBlock cfiCond50
          CFI EndBlock cfiPicker51

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond52 Using cfiCommon0
          CFI Function s2wSpiFs_Flush
          CFI Conditional ??CrossCallReturnLabel_15
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond53 Using cfiCommon0
          CFI (cfiCond53) Function AppS2wHal_SpiFsNCharPut
          CFI (cfiCond53) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond53) R4 Frame(CFA, -20)
          CFI (cfiCond53) R5 Frame(CFA, -16)
          CFI (cfiCond53) R6 Frame(CFA, -12)
          CFI (cfiCond53) R7 Frame(CFA, -8)
          CFI (cfiCond53) R14 Frame(CFA, -4)
          CFI (cfiCond53) CFA R13+40
          CFI Block cfiPicker54 Using cfiCommon1
          CFI (cfiPicker54) NoFunction
          CFI (cfiPicker54) Picker
        THUMB
?Subroutine11:
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable68_2
          CFI FunCall s2wSpiFs_Flush GsnSpiFS_SlaveWrite
          CFI FunCall AppS2wHal_SpiFsNCharPut GsnSpiFS_SlaveWrite
        B.W      GsnSpiFS_SlaveWrite
          CFI EndBlock cfiCond52
          CFI EndBlock cfiCond53
          CFI EndBlock cfiPicker54
// 1109 
// 1110 
// 1111 #else
// 1112 
// 1113 PUBLIC VOID
// 1114 AppS2wHal_SpiFsNCharPut(const VOID *buf,UINT32 len)
// 1115 {
// 1116    GSN_SPI_FS_TXRXCHANNEL_T spiRW;
// 1117 
// 1118    GsnOsal_SemAcquire ( &spiFsWriteLock,
// 1119                   GSN_OSAL_WAIT_FOREVER );
// 1120 
// 1121    spiRW.funcCB       = NULL;
// 1122    spiRW.contextCB    = NULL;
// 1123    spiRW.buffer.pData = (UINT8*)buf;
// 1124    spiRW.buffer.size  = len;
// 1125 
// 1126    GsnSpiFS_SlaveWrite(&s2wSerialPortHandle.spiFsHandle,&spiRW);
// 1127 
// 1128 
// 1129    GsnOsal_SemRelease(&spiFsWriteLock);
// 1130 
// 1131 }
// 1132 #endif
// 1133 
// 1134 #ifdef S2W_DUAL_INTERFACE_SUPPORT
// 1135 
// 1136 #if 1
// 1137 VOID
// 1138 s2wSpiFs_Flush1()
// 1139 {
// 1140 	 GSN_SPI_FS_TXRXCHANNEL_T spiRW;
// 1141 	 GsnOsal_SemAcquire ( &spiFsWriteBuffLock,
// 1142                   GSN_OSAL_WAIT_FOREVER );
// 1143 
// 1144      spiRW.funcCB       = NULL;
// 1145      spiRW.contextCB    = NULL;
// 1146      spiRW.buffer.pData = (UINT8*)s2wSpiFsFlushbuff;
// 1147      spiRW.buffer.size  = s2wSpiFsFlushbuffIndex;
// 1148 
// 1149      GsnSpiFS_SlaveWrite(&s2wSerialPortHandle1.spiFsHandle,&spiRW);
// 1150      s2wSpiFsFlushbuffIndex = 0;
// 1151      GsnOsal_SemRelease(&spiFsWriteBuffLock);
// 1152 
// 1153 }
// 1154 
// 1155 
// 1156 PUBLIC VOID
// 1157 AppS2wHal_SpiFsNCharPut1(const VOID *buf,UINT32 len)
// 1158 {
// 1159    UINT32 reLen=0,len1 =0;
// 1160 
// 1161    GsnOsal_SemAcquire ( &spiFsWriteBuffLock,
// 1162                   GSN_OSAL_WAIT_FOREVER );
// 1163    INT8* buff = (INT8*)buf;
// 1164    if((s2wSpiFsFlushbuffIndex + len) < S2W_MAX_SPI_DMA_BUFF_SIZE)
// 1165    {
// 1166        // store to buff
// 1167        memcpy(&s2wSpiFsFlushbuff[s2wSpiFsFlushbuffIndex],buf,len);
// 1168        s2wSpiFsFlushbuffIndex += len;
// 1169    }
// 1170    else
// 1171    {
// 1172 	   reLen = S2W_MAX_SPI_DMA_BUFF_SIZE-s2wSpiFsFlushbuffIndex;
// 1173 	   if(reLen)
// 1174 	   {
// 1175 		  len1 = len < reLen?len:reLen;
// 1176           memcpy(&s2wSpiFsFlushbuff[s2wSpiFsFlushbuffIndex],buf,len1);
// 1177           s2wSpiFsFlushbuffIndex =+ len1;
// 1178 	   }
// 1179 	   // flush out first and store
// 1180 	   //s2wSpiFs_Flush1();
// 1181 	   GSN_SPI_FS_TXRXCHANNEL_T spiRW;
// 1182        spiRW.funcCB       = NULL;
// 1183        spiRW.contextCB    = NULL;
// 1184        spiRW.buffer.pData = (UINT8*)s2wSpiFsFlushbuff;
// 1185        spiRW.buffer.size  = s2wSpiFsFlushbuffIndex;
// 1186 
// 1187        GsnSpiFS_SlaveWrite(&s2wSerialPortHandle1.spiFsHandle,&spiRW);
// 1188        s2wSpiFsFlushbuffIndex = 0;
// 1189 	   if(len-len1)
// 1190 	   {
// 1191 		   buff += len1;
// 1192 	       memcpy(&s2wSpiFsFlushbuff[s2wSpiFsFlushbuffIndex],buff,len-len1);
// 1193            s2wSpiFsFlushbuffIndex += (len - len1);
// 1194 	   }
// 1195 
// 1196    }
// 1197    GsnOsal_SemRelease(&spiFsWriteBuffLock);
// 1198 
// 1199 }
// 1200 
// 1201 
// 1202 #else
// 1203 
// 1204 
// 1205 PUBLIC VOID
// 1206 AppS2wHal_SpiFsNCharPut1(const VOID *buf,UINT32 len)
// 1207 {
// 1208    GSN_SPI_FS_TXRXCHANNEL_T spiRW;
// 1209 
// 1210    GsnOsal_SemAcquire ( &spiFsWriteLock,
// 1211                   GSN_OSAL_WAIT_FOREVER );
// 1212 
// 1213    spiRW.funcCB       = NULL;
// 1214    spiRW.contextCB    = NULL;
// 1215    spiRW.buffer.pData = (UINT8*)buf;
// 1216    spiRW.buffer.size  = len;
// 1217 
// 1218    GsnSpiFS_SlaveWrite(&s2wSerialPortHandle1.spiFsHandle,&spiRW);
// 1219 
// 1220 
// 1221    GsnOsal_SemRelease(&spiFsWriteLock);
// 1222 
// 1223 }
// 1224 
// 1225 #endif
// 1226 
// 1227 #endif
// 1228 
// 1229 /**
// 1230  ******************************************************************
// 1231  * @ingroup S2w-Application
// 1232  * @brief S2w application entry function.
// 1233  *    This function creates the s2w task for serial input.
// 1234  * @param bootInfo - IN the boot information
// 1235  * @retval VOID - None.
// 1236  ******************************************************************/
// 1237 
// 1238 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function AppS2wHal_AppEntry
        THUMB
// 1239 PUBLIC VOID
// 1240 AppS2wHal_AppEntry (UINT32 bootInfo)
// 1241 {
AppS2wHal_AppEntry:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        LDR.W    R0,??DataTable68_1
        ADR.W    R3,`?<Constant "S2wSerialInputTask">`
        LDR      R1,[R0, #+8]
        SUB      SP,SP,#+20
          CFI CFA R13+24
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        ADD      R2,R1,#+26624
        MOV      R0,#+8192
        STR      R0,[SP, #+8]
        ADDS     R2,R2,#+40
        LDR.W    R0,??DataTable77
        STR      R0,[SP, #+4]
        MOVS     R0,#+21
        STR      R0,[SP, #+0]
        ADR.W    R0,AppS2wHal_SerialInputTask
// 1242      GsnOsal_ThreadCreate(AppS2wHal_SerialInputTask,s2wappMainTaskCtxt,
// 1243                             &s2wappMainTaskCtxt->s2wSerialTask,
// 1244                             "S2wSerialInputTask",
// 1245                             APP_CFG_SERIALINPUT_THREAD_PRIORITY,
// 1246                             s2wSerialInputTaskStack,
// 1247                             sizeof(s2wSerialInputTaskStack),
// 1248                             GSN_OSAL_THREAD_INITIAL_READY);
          CFI FunCall GsnOsal_ThreadCreate
        BL       GsnOsal_ThreadCreate
// 1249 #ifdef S2W_DUAL_INTERFACE_SUPPORT
// 1250      // create a message queue
// 1251      GsnOsal_QueueCreate(&s2wSerialInputTaskQueue, 1,
// 1252                           (UINT8*)s2wSerialInputTaskQueueBuffer,
// 1253                           (sizeof(s2wSerialInputTaskQueueBuffer)*1));
// 1254 
// 1255 #endif
// 1256 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "S2wSerialInputTask">`:
        DC8 "S2wSerialInputTask"
        DC8 0
// 1257 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function App_ConnectCb
        THUMB
// 1258 PUBLIC VOID
// 1259 App_ConnectCb(VOID *ctx, GSN_STATUS status)
// 1260 {
// 1261 	volatile static UINT32 connStatus;
// 1262 	/*APP_CTX_T *pAppCtx = (APP_CTX_T *)ctx;*/
// 1263 	connStatus = status;
App_ConnectCb:
        LDR.W    R0,??DataTable77_1
        STR      R1,[R0, #+0]
// 1264 
// 1265 	/*Post message to main task*/
// 1266 	{
// 1267 		//INT32 msg = APP_EVENT_CONNECT_SUCCESS;
// 1268                 INT32 msg = 0;
// 1269 		AppMainCtx_TaskNotify(msg/*, NULL*/);
        MOVS     R0,#+0
          CFI FunCall AppMainCtx_TaskNotify
        B.W      AppMainCtx_TaskNotify
          CFI EndBlock cfiBlock56
// 1270 	}
// 1271 }
// 1272 
// 1273 
// 1274 /**
// 1275  ******************************************************************
// 1276  * @ingroup S2w-Application
// 1277  * @brief S2w wpa-psk key compute function.
// 1278  *    This function compute the psk key from the SSID and passphrase and
// 1279  *    returns that value
// 1280  * @param wpaPsk - IN the wpa-psk paramater structure pointer.
// 1281  * @retval S2W_SUCCESS.
// 1282  ******************************************************************/
// 1283 
// 1284 int pbkdf2_sha1(const char *passphrase, const char *ssid, size_t ssid_len,
// 1285 		int iterations, unsigned char *buf, size_t buflen); 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function AppS2wHal_WpaPskCompute
        THUMB
// 1286 PUBLIC UINT8
// 1287 AppS2wHal_WpaPskCompute(S2W_WPAPSK_T* wpaPsk )
// 1288 {
AppS2wHal_WpaPskCompute:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
// 1289     
// 1290   
// 1291    if(pbkdf2_sha1(wpaPsk->wpaPassPhrase,wpaPsk->ssid,wpaPsk->ssidLen,4096,wpaPsk->psk,S2W_PSK_LEN) != S2W_SUCCESS)
        MOVS     R1,#+32
        STR      R1,[SP, #+4]
        MOV      R3,#+4096
        ADD      R1,R0,#+66
        STR      R1,[SP, #+0]
        ADD      R1,R0,#+98
        LDRB     R2,[R0, #+130]
          CFI FunCall pbkdf2_sha1
        BL       pbkdf2_sha1
        CBZ.N    R0,??AppS2wHal_WpaPskCompute_0
// 1292     
// 1293     return S2W_FAILURE;
        MOVS     R0,#+1
// 1294 
// 1295 	return S2W_SUCCESS;
??AppS2wHal_WpaPskCompute_0:
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock57
// 1296 }
// 1297 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function AppS2wDissociate_Cb
        THUMB
// 1298  VOID
// 1299 AppS2wDissociate_Cb ( VOID *ctx, GSN_STATUS status )
// 1300 {
// 1301     if(status == GSN_SUCCESS)
AppS2wDissociate_Cb:
        CBNZ.N   R1,??AppS2wDissociate_Cb_0
// 1302     {
// 1303         s2wLinkState = S2W_LINK_STATE_DISCONNECTED;
        LDR.W    R0,??DataTable76
        STRB     R1,[R0, #+0]
// 1304     }
// 1305     /* Disconnect success, waiting in AppS2wHal_Disassociate()
// 1306      */
// 1307     GsnOsal_SemRelease ( &stDisassocSemaphore );
??AppS2wDissociate_Cb_0:
        LDR.W    R0,??DataTable77_2
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiBlock58
// 1308 
// 1309 }
// 1310 
// 1311 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function AppS2wHal_Disassociate
        THUMB
// 1312 UINT8
// 1313 AppS2wHal_Disassociate(UINT8 parentTask)
// 1314    {
AppS2wHal_Disassociate:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
// 1315 	INT32 status;
// 1316 	APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();
// 1317 	if(pAppRtcLtchInfo->arpCacheEn)
        LDR.W    R0,??DataTable76_1  ;; 0x41010194
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??AppS2wHal_Disassociate_0
// 1318     {
// 1319     	AppArp_Invalidate();
          CFI FunCall AppArp_Invalidate
        BL       AppArp_Invalidate
// 1320     }
// 1321     s2wLinkState = S2W_LINK_STATE_DISCONNECTED;
??AppS2wHal_Disassociate_0:
        LDR.W    R0,??DataTable76
// 1322     status = GsnWdd_Disconnect(&s2wappMainTaskCtxt->if0.wddCtx,8,AppS2wDissociate_Cb,s2wappMainTaskCtxt);
        LDR.W    R4,??DataTable68_1
        LDR.W    R2,??DataTable76_2
        LDR      R3,[R4, #+8]
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        ADD      R0,R3,#+3808
        MOVS     R1,#+8
          CFI FunCall GsnWdd_Disconnect
        BL       GsnWdd_Disconnect
        MOV      R5,R0
// 1323 
// 1324      /* If the operation is complete, then notify APP       */
// 1325        if (GSN_OPERATION_IN_PROGRESS != status)
        LDR.W    R0,??DataTable76_3  ;; 0x80000001
        CMP      R5,R0
        BEQ.N    ??AppS2wHal_Disassociate_1
// 1326        {
// 1327            AppS2wDissociate_Cb(NULL, status);
        MOV      R1,R5
        MOVS     R0,#+0
          CFI FunCall AppS2wDissociate_Cb
        BL       AppS2wDissociate_Cb
        B.N      ??AppS2wHal_Disassociate_2
// 1328        }
// 1329        else
// 1330        {
// 1331            status = S2W_SUCCESS;
??AppS2wHal_Disassociate_1:
        MOVS     R5,#+0
// 1332        }
// 1333 #ifndef S2W_IP2WIFI_SUPPORT
// 1334 	AppS2wHal_HttpdClose(parentTask);
??AppS2wHal_Disassociate_2:
        MOV      R0,R6
          CFI FunCall AppS2wHal_HttpdClose
        BL       AppS2wHal_HttpdClose
// 1335 #ifdef GSN_MDNS_ENABLE     
// 1336 	AppS2wHal_MdnsDeInit(parentTask);
// 1337 #endif	
// 1338 #ifdef S2W_DHCP_SERVER_ENABLE        
// 1339          if(dhcpServerFlags & S2W_DHCP_SRVR_ENABLED)
        LDR.W    R6,??DataTable76_4
        LDRB     R0,[R6, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??AppS2wHal_Disassociate_3
// 1340          {
// 1341            GsnDhcpSrvr_Stop(&dhcpSrvr);
        LDR.W    R0,??DataTable77_3
          CFI FunCall GsnDhcpSrvr_Stop
        BL       GsnDhcpSrvr_Stop
// 1342            dhcpServerFlags &= 0xfe;
        LDRB     R0,[R6, #+0]
        AND      R0,R0,#0xFE
        STRB     R0,[R6, #+0]
// 1343          }
// 1344 #endif   
// 1345                  
// 1346 	AppS2wHal_NetCloseAll(1);
??AppS2wHal_Disassociate_3:
        MOVS     R0,#+1
          CFI FunCall AppS2wHal_NetCloseAll
        BL       AppS2wHal_NetCloseAll
// 1347 	GsnNwIf_Close(&s2wappMainTaskCtxt->if0.nwifCtx);
        LDR      R0,[R4, #+8]
        ADD      R0,R0,#+5120
        ADDS     R0,R0,#+80
          CFI FunCall GsnNwIf_Close
        BL       GsnNwIf_Close
// 1348 #endif
// 1349     GsnOsal_SemAcquire ( &stDisassocSemaphore, GSN_OSAL_WAIT_FOREVER );
        MOV      R1,#-1
        ADD      R0,R4,#+100
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 1350 	return status;
        UXTB     R0,R5
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock59
// 1351    }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function AppS2wHal_NetworkConfig
        THUMB
// 1352 UINT8 
// 1353 AppS2wHal_NetworkConfig(S2W_NETCONF_T *params)
// 1354 {
AppS2wHal_NetworkConfig:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+216
          CFI CFA R13+240
// 1355 	UINT8 isStaticIP;
// 1356     GSN_NWIF_DHCP_PARAMS_T dhcpParams;
// 1357     GSN_NWIF_IP_CONFIG_T ipConfig;
// 1358     GSN_STATUS retVal;
// 1359 	isStaticIP = !params->dhcp;
        LDRB     R0,[R0, #+0]
        SUBS     R4,R0,#+1
        SBCS     R4,R4,R4
        LSRS     R4,R4,#+31
// 1360 	 memset(&ipConfig,0,sizeof(ipConfig));
        MOVS     R2,#+152
        MOVS     R1,#+0
        ADD      R0,SP,#+64
          CFI FunCall memset
        BL       memset
// 1361 	 ipConfig.flag = GSN_NWIF_IPCONFIG_FLAG_IPV4_INIT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+64]
// 1362 	if (s2wLinkState == S2W_LINK_STATE_CONNECTED)
        LDR.W    R0,??DataTable76
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetworkConfig_0
// 1363 	{
// 1364 		 if(isStaticIP)
        LDR.W    R5,??DataTable68_1
        LDR.W    R6,??DataTable77_4
        LDR.W    R7,??DataTable68
        CBZ.N    R4,??AppS2wHal_NetworkConfig_1
// 1365          {
// 1366 			 ipConfig.ipv4.staticIp = 1;
        STR      R0,[SP, #+72]
// 1367 			 memcpy((UINT8*)&ipConfig.ipv4.ipAddr,s2wCurrent.netConf.ipAddr,4 );
        MOVS     R2,#+4
        ADD      R1,R7,#+396
        ADD      R0,SP,#+76
          CFI FunCall memcpy
        BL       memcpy
// 1368 			 memcpy((UINT8*)&ipConfig.ipv4.subnetMask,s2wCurrent.netConf.netMask,4 );
        MOVS     R2,#+4
        ADD      R1,R7,#+400
        ADD      R0,SP,#+80
          CFI FunCall memcpy
        BL       memcpy
// 1369 			 memcpy((UINT8*)&ipConfig.ipv4.gatewayIpAddr,s2wCurrent.netConf.gateway,4 );
        MOVS     R2,#+4
        ADD      R1,R7,#+404
        ADD      R0,SP,#+84
          CFI FunCall memcpy
        BL       memcpy
// 1370 			 memcpy((UINT8*)&ipConfig.ipv4.dnsPriSrvrIp,s2wCurrent.dns1,4);
        MOVS     R2,#+4
        ADD      R1,R7,#+424
        ADD      R0,SP,#+96
          CFI FunCall memcpy
        BL       memcpy
// 1371 			 memcpy((UINT8*)&ipConfig.ipv4.dnsSecSrvrIp,s2wCurrent.dns2,4);
        MOVS     R2,#+4
        ADD      R1,R7,#+428
        ADD      R0,SP,#+100
          CFI FunCall memcpy
        BL       memcpy
        B.N      ??AppS2wHal_NetworkConfig_2
// 1372 		 }
// 1373 		 else
// 1374 		 {
// 1375 			 ipConfig.ipv4.staticIp = 0;
??AppS2wHal_NetworkConfig_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
// 1376 			 L3ConnectStatus=0;
        STRB     R0,[R6, #+0]
// 1377 			 s2wappMainTaskCtxt->if0.nwifCtx.notifyCb = DHCP_notify;
        MOVW     R0,#+26320
        LDR      R1,[R5, #+8]
        LDR.W    R2,??DataTable77_5
        STR      R2,[R0, R1]
// 1378 			 memset(&dhcpParams,0,sizeof(dhcpParams));
        MOVS     R1,#+0
        MOVS     R2,#+64
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
// 1379 			 dhcpParams.dhcpMaxRetryCnt = S2W_DHCP_MAX_RETRY_COUNT;
        MOVS     R0,#+5
        STR      R0,[SP, #+4]
// 1380 			 if(strlen((const char *)s2wCurrent.hostName) != 0)
        ADD      R8,R7,#+476
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        CBZ.N    R0,??AppS2wHal_NetworkConfig_3
// 1381 			 {
// 1382 				 memcpy(ipConfig.ipv4.hostName, s2wCurrent.hostName,
// 1383 					 (GSN_NWIF_HOST_NAME_MAX_LEN + 1));
        MOVS     R2,#+16
        MOV      R1,R8
        ADD      R0,SP,#+104
          CFI FunCall memcpy
        BL       memcpy
// 1384 			 }
// 1385              dhcpParams.radioMode = s2wCurrent.netConf.dhcpRadioMode;
??AppS2wHal_NetworkConfig_3:
        LDRB     R0,[R7, #+393]
        STRB     R0,[SP, #+56]
// 1386              dhcpParams.requestLeaseTime = s2wCurrent.dhcpRequestLeaseTime;
        LDR      R0,[R7, #+968]
        STR      R0,[SP, #+60]
// 1387              dhcpParams.dhcpRetryTimeout = s2wCurrent.dhcpRetryTimeout;
        LDR      R0,[R7, #+972]
        STR      R0,[SP, #+0]
// 1388 		 }
// 1389          S2wL3Wait = TRUE;
??AppS2wHal_NetworkConfig_2:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable77_6
        STR      R1,[R0, #+0]
// 1390 		 retVal = GsnNwif_IPv4Configure(&s2wappMainTaskCtxt->if0.nwifCtx, &ipConfig.ipv4, &dhcpParams);
        MOVW     R7,#+5200
        LDR      R0,[R5, #+8]
        ADD      R2,SP,#+0
        ADD      R1,SP,#+72
        ADDS     R0,R7,R0
          CFI FunCall GsnNwif_IPv4Configure
        BL       GsnNwif_IPv4Configure
// 1391 		 if(GSN_NW_IF_CLOSED == retVal)
        LDR.W    R1,??DataTable77_7  ;; 0xc0000203
        CMP      R0,R1
        BNE.N    ??AppS2wHal_NetworkConfig_4
// 1392 		 {
// 1393 			 retVal = GsnNwIf_Open(&s2wappMainTaskCtxt->if0.nwifCtx, &ipConfig, &dhcpParams);
        LDR      R0,[R5, #+8]
        ADD      R2,SP,#+0
        ADD      R1,SP,#+64
        ADDS     R0,R7,R0
          CFI FunCall GsnNwIf_Open
        BL       GsnNwIf_Open
// 1394 
// 1395 		 }		
// 1396           if(isStaticIP)
??AppS2wHal_NetworkConfig_4:
        CBZ.N    R4,??AppS2wHal_NetworkConfig_5
// 1397           {
// 1398             L3ConnectStatus = TRUE;
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
// 1399             AppS2wHdrAndIpv4_Print();
        B.N      ??AppS2wHal_NetworkConfig_6
// 1400             return S2W_SUCCESS;
// 1401             
// 1402           }
// 1403             
// 1404          else if(GSN_OPERATION_IN_PROGRESS != retVal) 
??AppS2wHal_NetworkConfig_5:
        LDR.W    R1,??DataTable76_3  ;; 0x80000001
        CMP      R0,R1
        BEQ.N    ??AppS2wHal_NetworkConfig_7
// 1405 		 {
// 1406                    
// 1407 			 DHCP_notify(GSN_FAILURE, &s2wappMainTaskCtxt->if0.nwifCtx);
        LDR      R0,[R5, #+8]
        ADDS     R1,R7,R0
        MOV      R0,#-2147483648
          CFI FunCall DHCP_notify
        BL       DHCP_notify
// 1408                           
// 1409 		 }
// 1410 		 GsnOsal_SemAcquire ( &s2wL2L3ConnectSemaphore, GSN_OSAL_WAIT_FOREVER );
??AppS2wHal_NetworkConfig_7:
        MOV      R1,#-1
        ADD      R0,R5,#+212
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 1411 		 if(TRUE == L3ConnectStatus)
        LDRB     R0,[R6, #+0]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NetworkConfig_8
// 1412          {
// 1413              AppS2wHdrAndIpv4_Print();
??AppS2wHal_NetworkConfig_6:
          CFI FunCall AppS2wHdrAndIpv4_Print
        BL       AppS2wHdrAndIpv4_Print
// 1414              return S2W_SUCCESS;
??AppS2wHal_NetworkConfig_0:
        B.N      ??AppS2wHal_NetworkConfig_9
// 1415          }
// 1416 		 else
// 1417          {
// 1418              GsnNwIf_Close(&s2wappMainTaskCtxt->if0.nwifCtx);
??AppS2wHal_NetworkConfig_8:
        LDR      R0,[R5, #+8]
        ADDS     R0,R7,R0
          CFI FunCall GsnNwIf_Close
        BL       GsnNwIf_Close
// 1419              return S2W_ENOIP;
        MOVS     R0,#+15
        B.N      ??AppS2wHal_NetworkConfig_10
// 1420          }
// 1421 	 }
// 1422         return S2W_SUCCESS;
??AppS2wHal_NetworkConfig_9:
        MOVS     R0,#+0
??AppS2wHal_NetworkConfig_10:
        ADD      SP,SP,#+216
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock60
// 1423 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function AppS2wHal_McastRecvSet
          CFI NoCalls
        THUMB
// 1424 UINT8 
// 1425 AppS2wHal_McastRecvSet(UINT8 set)
// 1426    {
AppS2wHal_McastRecvSet:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        BL       ?Subroutine14
??CrossCallReturnLabel_22:
        ITE      NE 
        MOVNE    R1,#+0
        MOVEQ    R1,#+1
// 1427     if(set)
// 1428     {
// 1429         return GsnWdd_Ioctl(&s2wappMainTaskCtxt->if0.wddCtx,GSN_WDD_IOCTL_MCAST_RX_ON,&set);
// 1430     }
// 1431     else
// 1432     {
// 1433         return GsnWdd_Ioctl(&s2wappMainTaskCtxt->if0.wddCtx,GSN_WDD_IOCTL_MCAST_RX_OFF,&set);
        B.N      ?Subroutine3
          CFI EndBlock cfiBlock61
// 1434     }
// 1435    }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function AppS2wHal_SyncLossIntrvlSet
        THUMB
// 1436 UINT8 
// 1437 AppS2wHal_SyncLossIntrvlSet(UINT32 interval)
// 1438    {
AppS2wHal_SyncLossIntrvlSet:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1439        GsnWdd_BeaconMissThresholdSet(&s2wappMainTaskCtxt->if0.wddCtx,0,interval);
        MOV      R2,R0
        LDR.W    R0,??DataTable73
        LDR      R0,[R0, #+8]
        MOVS     R1,#+0
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_BeaconMissThresholdSet
        BL       GsnWdd_BeaconMissThresholdSet
// 1440 	   return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock62
// 1441    }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function AppS2wHal_RadioModeConfig
          CFI NoCalls
        THUMB
// 1442 UINT8 
// 1443 AppS2wHal_RadioModeConfig(UINT8 mode)
// 1444    {
AppS2wHal_RadioModeConfig:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        BL       ?Subroutine14
??CrossCallReturnLabel_23:
        ITE      NE 
        MOVNE    R1,#+2
        MOVEQ    R1,#+3
          CFI EndBlock cfiBlock63
// 1445     if(mode)
// 1446     {
// 1447         return GsnWdd_Ioctl(&s2wappMainTaskCtxt->if0.wddCtx,GSN_WDD_IOCTL_RX_ACTIVE_MODE_ON,&mode);
// 1448     }
// 1449     else
// 1450     {
// 1451         return GsnWdd_Ioctl(&s2wappMainTaskCtxt->if0.wddCtx,GSN_WDD_IOCTL_RX_ACTIVE_MODE_OFF,&mode);
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R14 Frame(CFA, -4)
          CFI FunCall AppS2wHal_McastRecvSet GsnWdd_Ioctl
          CFI FunCall AppS2wHal_RadioModeConfig GsnWdd_Ioctl
          CFI FunCall AppS2wHal_PowerSaveConfig GsnWdd_Ioctl
          CFI FunCall AppS2wHal_IeeePSConfig GsnWdd_Ioctl
        THUMB
?Subroutine3:
        BL       GsnWdd_Ioctl
        UXTB     R0,R0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock64
// 1452     }
// 1453    }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function AppS2wHal_PowerSaveConfig
          CFI NoCalls
        THUMB
// 1454 UINT8 
// 1455 AppS2wHal_PowerSaveConfig(UINT8 mode)
// 1456    {
AppS2wHal_PowerSaveConfig:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        BL       ?Subroutine14
??CrossCallReturnLabel_24:
        ITE      NE 
        MOVNE    R1,#+4
        MOVEQ    R1,#+5
// 1457     if(mode)
// 1458     {
// 1459         return GsnWdd_Ioctl(&s2wappMainTaskCtxt->if0.wddCtx,GSN_WDD_IOCTL_RX_PS_MODE_ON,&mode);
// 1460    }
// 1461     else
// 1462    {
// 1463         return GsnWdd_Ioctl(&s2wappMainTaskCtxt->if0.wddCtx,GSN_WDD_IOCTL_RX_PS_MODE_OFF,&mode);
        B.N      ?Subroutine3
          CFI EndBlock cfiBlock65
// 1464     }
// 1465    }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond66 Using cfiCommon0
          CFI Function AppS2wHal_McastRecvSet
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_22
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond67 Using cfiCommon0
          CFI (cfiCond67) Function AppS2wHal_RadioModeConfig
          CFI (cfiCond67) NoCalls AppS2wHal_IeeePSConfig
          CFI (cfiCond67) NoCalls AppS2wHal_PowerSaveConfig
          CFI (cfiCond67) NoCalls AppS2wHal_RadioModeConfig
          CFI (cfiCond67) NoCalls AppS2wHal_McastRecvSet
          CFI (cfiCond67) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond67) R14 Frame(CFA, -4)
          CFI (cfiCond67) CFA R13+8
          CFI Block cfiCond68 Using cfiCommon0
          CFI (cfiCond68) Function AppS2wHal_PowerSaveConfig
          CFI (cfiCond68) NoCalls AppS2wHal_IeeePSConfig
          CFI (cfiCond68) NoCalls AppS2wHal_PowerSaveConfig
          CFI (cfiCond68) NoCalls AppS2wHal_RadioModeConfig
          CFI (cfiCond68) NoCalls AppS2wHal_McastRecvSet
          CFI (cfiCond68) Conditional ??CrossCallReturnLabel_24
          CFI (cfiCond68) R14 Frame(CFA, -4)
          CFI (cfiCond68) CFA R13+8
          CFI Block cfiCond69 Using cfiCommon0
          CFI (cfiCond69) Function AppS2wHal_IeeePSConfig
          CFI (cfiCond69) NoCalls AppS2wHal_IeeePSConfig
          CFI (cfiCond69) NoCalls AppS2wHal_PowerSaveConfig
          CFI (cfiCond69) NoCalls AppS2wHal_RadioModeConfig
          CFI (cfiCond69) NoCalls AppS2wHal_McastRecvSet
          CFI (cfiCond69) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond69) R14 Frame(CFA, -4)
          CFI (cfiCond69) CFA R13+8
          CFI Block cfiPicker70 Using cfiCommon1
          CFI (cfiPicker70) NoFunction
          CFI (cfiPicker70) NoCalls AppS2wHal_IeeePSConfig
          CFI (cfiPicker70) NoCalls AppS2wHal_PowerSaveConfig
          CFI (cfiPicker70) NoCalls AppS2wHal_RadioModeConfig
          CFI (cfiPicker70) NoCalls AppS2wHal_McastRecvSet
          CFI (cfiPicker70) Picker
        THUMB
?Subroutine14:
        LDR.W    R0,??DataTable73
        LDRB     R1,[SP, #+0]
        LDR      R0,[R0, #+8]
        ADDW     R0,R0,#+3808
        CMP      R1,#+0
        ADD      R2,SP,#+0
        BX       LR
          CFI EndBlock cfiCond66
          CFI EndBlock cfiCond67
          CFI EndBlock cfiCond68
          CFI EndBlock cfiCond69
          CFI EndBlock cfiPicker70
// 1466    

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function AppS2wHal_IeeePSConfig
          CFI NoCalls
        THUMB
// 1467 UINT8 
// 1468 AppS2wHal_IeeePSConfig(UINT8 mode)
// 1469 {
AppS2wHal_IeeePSConfig:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        BL       ?Subroutine14
??CrossCallReturnLabel_25:
        ITE      NE 
        MOVNE    R1,#+9
        MOVEQ    R1,#+10
// 1470 	if(mode)
// 1471 	{
// 1472 	    return GsnWdd_Ioctl(&s2wappMainTaskCtxt->if0.wddCtx,GSN_WDD_IOCTL_RX_IEEEPS_MODE_ON,&mode);
// 1473 	}
// 1474 	else
// 1475 	{
// 1476 	    return GsnWdd_Ioctl(&s2wappMainTaskCtxt->if0.wddCtx,GSN_WDD_IOCTL_RX_IEEEPS_MODE_OFF,&mode);
        B.N      ?Subroutine3
          CFI EndBlock cfiBlock71
// 1477 	}
// 1478 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function AppS2wHal_PowerSaveConfigSet
        THUMB
// 1479 UINT8 
// 1480 AppS2wHal_PowerSaveConfigSet()
// 1481 {
AppS2wHal_PowerSaveConfigSet:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
// 1482 	GSN_WDD_STA_PS_CFG_SET_PARAM_T param;
// 1483 
// 1484 	param.wakeupType = s2wCurrent.ieeePScfg.wakeupType;
        LDR.W    R0,??DataTable68
        LDRB     R1,[R0, #+918]
        SUB      SP,SP,#+20
          CFI CFA R13+24
// 1485 	param.wakeupInterval = s2wCurrent.ieeePScfg.wakeupInterval;
        ADDW     R0,R0,#+918
        STRB     R1,[SP, #+0]
        LDRH     R1,[R0, #+2]
        STRH     R1,[SP, #+2]
// 1486 	param.listenIntervalAssoc = s2wCurrent.ieeePScfg.listenIntervalAssoc;
        LDRH     R1,[R0, #+4]
        STRH     R1,[SP, #+4]
// 1487 	param.dataRxType = s2wCurrent.ieeePScfg.dataRxType;
        LDRB     R1,[R0, #+6]
        STRB     R1,[SP, #+6]
// 1488 	param.uapsdEnable = 0x00;
        MOVS     R1,#+0
        STRB     R1,[SP, #+7]
// 1489 	param.txAtTbttWakeup = 0;
        STRB     R1,[SP, #+8]
// 1490 	param.beaconWaitTimeout = s2wCurrent.ieeePScfg.beaconWaitTimeout;
        LDRH     R1,[R0, #+10]
        STRH     R1,[SP, #+10]
// 1491 	if(0 == s2wCurrent.ieeePScfg.beaconWaitTimeout)
        LDRH     R1,[R0, #+10]
        CBNZ.N   R1,??AppS2wHal_PowerSaveConfigSet_0
// 1492 	{
// 1493 			param.beaconWaitTimeout = 10;
        MOVS     R1,#+10
        STRH     R1,[SP, #+10]
// 1494 	}
// 1495     param.activeToOffTimeout = s2wCurrent.ieeePScfg.activeToOffTimeout;
// 1496 	
// 1497 	GsnWdd_RadioPowerSaveCfgSet(&s2wappMainTaskCtxt->if0.wddCtx, &param);
??AppS2wHal_PowerSaveConfigSet_0:
        ADD      R1,SP,#+0
        LDRH     R0,[R0, #+12]
        STRH     R0,[SP, #+12]
        LDR.W    R0,??DataTable73
        LDR      R0,[R0, #+8]
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_RadioPowerSaveCfgSet
        BL       GsnWdd_RadioPowerSaveCfgSet
// 1498         return  S2W_SUCCESS;
        MOVS     R0,#+0
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock72
// 1499 }
// 1500 // profile param is after the rtc content and profile is after that
// 1501 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function S2w_ProfileParamInRTCPtrGet
          CFI NoCalls
        THUMB
// 1502 S2W_PROFILE_PARAMS_T*
// 1503 S2w_ProfileParamInRTCPtrGet() // right after rtc contents
// 1504 {
// 1505 	return (S2W_PROFILE_PARAMS_T *)(GSN_RTC_SRAM_BLOCK0_ADDR + sizeof(APP_RTC_SECNDRY_MEM_INFO_T));
S2w_ProfileParamInRTCPtrGet:
        LDR.W    R0,??DataTable78  ;; 0x41100678
        BX       LR               ;; return
          CFI EndBlock cfiBlock73
// 1506 
// 1507 }
// 1508 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function S2w_FlashParamInRTCPtrGet
          CFI NoCalls
        THUMB
// 1509 S2W_FLASH_PARAMS_T*
// 1510 S2w_FlashParamInRTCPtrGet() // right after profile param
// 1511 {
// 1512 	return (S2W_FLASH_PARAMS_T *)(GSN_RTC_SRAM_BLOCK0_ADDR + sizeof(APP_RTC_SECNDRY_MEM_INFO_T) +
// 1513 	                              sizeof(S2W_PROFILE_PARAMS_T));
S2w_FlashParamInRTCPtrGet:
        LDR.W    R0,??DataTable78_1  ;; 0x41100680
        BX       LR               ;; return
          CFI EndBlock cfiBlock74
// 1514 }
// 1515 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function S2w_macAddrRTCGet
        THUMB
// 1516 VOID
// 1517 S2w_macAddrRTCGet(UINT8* mac) // right after profile
// 1518 {
// 1519 
// 1520 	GSN_MAC_ADDR_T* macAddr = (GSN_MAC_ADDR_T*)(GSN_RTC_SRAM_BLOCK0_ADDR + sizeof(APP_RTC_SECNDRY_MEM_INFO_T) +
// 1521 	         sizeof(S2W_PROFILE_PARAMS_T) + sizeof(S2W_FLASH_PARAMS_T));
// 1522 	memcpy(mac,macAddr,6);
S2w_macAddrRTCGet:
        MOVS     R2,#+6
        LDR.W    R1,??DataTable79  ;; 0x41100e70
          CFI FunCall memcpy
        B.W      memcpy
          CFI EndBlock cfiBlock75
// 1523 }
// 1524 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function S2w_macAddrRTCSet
        THUMB
// 1525 VOID
// 1526 S2w_macAddrRTCSet(UINT8* mac)
// 1527 {
// 1528 
// 1529 	GSN_MAC_ADDR_T* macAddr = (GSN_MAC_ADDR_T*)(GSN_RTC_SRAM_BLOCK0_ADDR + sizeof(APP_RTC_SECNDRY_MEM_INFO_T) +
// 1530 	         sizeof(S2W_PROFILE_PARAMS_T) + sizeof(S2W_FLASH_PARAMS_T));
// 1531 	memcpy(macAddr, mac,6);
S2w_macAddrRTCSet:
        MOV      R1,R0
        MOVS     R2,#+6
        LDR.W    R0,??DataTable79  ;; 0x41100e70
          CFI FunCall memcpy
        B.W      memcpy
          CFI EndBlock cfiBlock76
// 1532 }
// 1533 
// 1534 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function AppS2wHal_RTCRead
        THUMB
// 1535 void
// 1536 AppS2wHal_RTCRead(void)
// 1537 {
AppS2wHal_RTCRead:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1538     S2W_PROFILE_PARAMS_T* param = S2w_ProfileParamInRTCPtrGet();
// 1539     memcpy(&profile_params,param,sizeof(S2W_PROFILE_PARAMS_T));
        LDR.W    R4,??DataTable78  ;; 0x41100678
        LDR.W    R0,??DataTable78_2
        MOVS     R2,#+8
        MOV      R1,R4
          CFI FunCall memcpy
        BL       memcpy
// 1540     s2wFlashParams = S2w_FlashParamInRTCPtrGet();
        LDR.W    R1,??DataTable80
        ADD      R0,R4,#+8
        STR      R0,[R1, #+0]
// 1541 
// 1542 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock77
// 1543 
// 1544 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function AppS2wHal_FlashRead
        THUMB
// 1545 S2W_FLASH_PARAMS_T *
// 1546 AppS2wHal_FlashRead(void)
// 1547 {
AppS2wHal_FlashRead:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
// 1548     GSN_STATUS status = GSN_FAILURE;
// 1549     
// 1550     status = S2w_LoadS2wProfileParams();
// 1551     
// 1552     if(status == S2W_SUCCESS)
        LDR.W    R4,??DataTable78_3
          CFI FunCall S2w_LoadS2wProfileParams
        BL       S2w_LoadS2wProfileParams
        CBNZ.N   R0,??AppS2wHal_FlashRead_0
// 1553     {
// 1554       AppS2wProcess_DefaulConfigtLoad(&FlashParams);
        MOV      R0,R4
          CFI FunCall AppS2wProcess_DefaulConfigtLoad
        BL       AppS2wProcess_DefaulConfigtLoad
// 1555       status = S2w_LoadS2wProfile(&FlashParams.profile[profile_params.defaultProfile],profile_params.defaultProfile);
        LDR.W    R5,??DataTable78_2
        LDRB     R0,[R5, #+5]
        MOV      R6,#+1016
        MOV      R1,R0
        MLA      R0,R6,R0,R4
          CFI FunCall S2w_LoadS2wProfile
        BL       S2w_LoadS2wProfile
        MOV      R7,R0
// 1556       S2w_LoadS2wProfile(&FlashParams.profile[!profile_params.defaultProfile],!profile_params.defaultProfile);
        LDRB     R0,[R5, #+5]
        CMP      R0,#+0
        ITE      EQ 
        MOVEQ    R1,#+1
        MOVNE    R1,#+0
        MOV      R0,R1
        MLA      R0,R6,R0,R4
          CFI FunCall S2w_LoadS2wProfile
        BL       S2w_LoadS2wProfile
// 1557       // set the rtc mac
// 1558       UINT8 macAddr[6];
// 1559       S2w_LoadMacAddr(macAddr);
        ADD      R0,SP,#+0
          CFI FunCall S2w_LoadMacAddr
        BL       S2w_LoadMacAddr
// 1560       S2w_macAddrRTCSet(macAddr); // set in the rtc also
        ADD      R0,SP,#+0
          CFI FunCall S2w_macAddrRTCSet
        BL       S2w_macAddrRTCSet
// 1561       // read the AP mac address and update the current profile
// 1562       S2w_LoadApMacAddr(macAddr);
        ADD      R0,SP,#+0
          CFI FunCall S2w_LoadApMacAddr
        BL       S2w_LoadApMacAddr
// 1563       memcpy(&FlashParams.profile[profile_params.defaultProfile].lmtdApConf.macAddr,macAddr,6);
        LDRB     R0,[R5, #+5]
        MLA      R0,R6,R0,R4
        MOVS     R2,#+6
        ADD      R1,SP,#+0
        ADDW     R0,R0,#+525
          CFI FunCall memcpy
        BL       memcpy
// 1564     }
// 1565      else
// 1566     {
// 1567         status = S2W_FAILURE;
// 1568 	}
// 1569       
// 1570     if (status != GSN_SUCCESS)
        CBZ.N    R7,??AppS2wHal_FlashRead_1
// 1571     {
// 1572         S2W_PROFILE_PARAMS_T def_profile_params;
// 1573         
// 1574         AppS2wProcess_DefaulConfigtLoad(&FlashParams);
??AppS2wHal_FlashRead_0:
        MOV      R0,R4
          CFI FunCall AppS2wProcess_DefaulConfigtLoad
        BL       AppS2wProcess_DefaulConfigtLoad
// 1575         def_profile_params.vsersion = S2W_PROFILE_PARAM_DFLT_VERSION;
        MOV      R0,#+256
        STR      R0,[SP, #+0]
// 1576         def_profile_params.autoConnect = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
// 1577         def_profile_params.defaultProfile = 0;
// 1578         
// 1579         /* First time, no profile exists in filesystem, store default profile in profile 0 */
// 1580           S2w_SaveS2wProfileParams(&def_profile_params);
        ADD      R0,SP,#+0
          CFI FunCall S2w_SaveS2wProfileParams
        BL       S2w_SaveS2wProfileParams
// 1581         S2w_SaveS2wProfile(&FlashParams, 0);
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall S2w_SaveS2wProfile
        BL       S2w_SaveS2wProfile
// 1582         S2w_SaveS2wProfile(&FlashParams, 1);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall S2w_SaveS2wProfile
        BL       S2w_SaveS2wProfile
// 1583         // first time execution so read the otp to get the mac address and update it
// 1584         UINT8 mac[6];
// 1585         if(otpMac_Read(mac,GSN_OTP_MM_ID_MAC_ID0) == S2W_SUCCESS)
        MOVS     R1,#+248
        ADD      R0,SP,#+8
          CFI FunCall otpMac_Read
        BL       otpMac_Read
        CBNZ.N   R0,??AppS2wHal_FlashRead_2
// 1586         {
// 1587 			S2w_SaveMacAddr(mac);
        ADD      R0,SP,#+8
          CFI FunCall S2w_SaveMacAddr
        BL       S2w_SaveMacAddr
// 1588 			S2w_macAddrRTCSet(mac); // set in the rtc also
        ADD      R0,SP,#+8
          CFI FunCall S2w_macAddrRTCSet
        BL       S2w_macAddrRTCSet
        B.N      ??AppS2wHal_FlashRead_3
// 1589 		}
// 1590 		else
// 1591 		{
// 1592             S2w_SaveMacAddr(S2W_DEFAULT_STA_MAC_ADDR);
??AppS2wHal_FlashRead_2:
        ADR.W    R5,S2W_DEFAULT_STA_MAC_ADDR
        MOV      R0,R5
          CFI FunCall S2w_SaveMacAddr
        BL       S2w_SaveMacAddr
// 1593             S2w_macAddrRTCSet((UINT8*)S2W_DEFAULT_STA_MAC_ADDR); // set in the rtc also
        MOV      R0,R5
          CFI FunCall S2w_macAddrRTCSet
        BL       S2w_macAddrRTCSet
// 1594 		}
// 1595           status = S2W_FAILURE;
// 1596 
// 1597         // read the ap mac and update the file system
// 1598         if(otpMac_Read(mac,GSN_OTP_MM_ID_MAC_ID1) == S2W_SUCCESS)
??AppS2wHal_FlashRead_3:
        MOVS     R1,#+249
        ADD      R0,SP,#+8
          CFI FunCall otpMac_Read
        BL       otpMac_Read
        CBNZ.N   R0,??AppS2wHal_FlashRead_4
// 1599         {
// 1600 			S2w_SaveApMacAddr(mac);
        ADD      R0,SP,#+8
          CFI FunCall S2w_SaveApMacAddr
        BL       S2w_SaveApMacAddr
        B.N      ??AppS2wHal_FlashRead_1
// 1601 
// 1602 		}
// 1603 		else
// 1604 		{
// 1605             S2w_SaveApMacAddr(S2W_DEFAULT_AP_MAC_ADDR);
??AppS2wHal_FlashRead_4:
        ADR.W    R0,S2W_DEFAULT_AP_MAC_ADDR
          CFI FunCall S2w_SaveApMacAddr
        BL       S2w_SaveApMacAddr
// 1606 
// 1607 		}
// 1608     }
// 1609     
// 1610 
// 1611     return &FlashParams;
??AppS2wHal_FlashRead_1:
        MOV      R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock78
// 1612 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// static __absolute unsigned char const S2W_DEFAULT_STA_MAC_ADDR[6]
S2W_DEFAULT_STA_MAC_ADDR:
        DC8 0, 29, 201, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// static __absolute unsigned char const S2W_DEFAULT_AP_MAC_ADDR[6]
S2W_DEFAULT_AP_MAC_ADDR:
        DC8 0, 29, 201, 0, 0, 0, 0, 0
// 1613 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function AppS2wHal_UartConfig
        THUMB
// 1614 UINT8 
// 1615 AppS2wHal_UartConfig(S2W_SERIAL_PORT_CONF_T *config)
// 1616 {
AppS2wHal_UartConfig:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
// 1617     UINT32 baudrate,prevBaud;
// 1618     GSN_UART_PARITYBIT_T parity;
// 1619     UINT32 value;
// 1620     //UINT8 rxLevel=8;
// 1621 
// 1622     switch (config->conf.uart.baudrate)
        LDR      R0,[R4, #+8]
        CMP      R0,#+9600
        BEQ.N    ??AppS2wHal_UartConfig_0
        CMP      R0,#+19200
        BEQ.N    ??AppS2wHal_UartConfig_1
        CMP      R0,#+38400
        BEQ.N    ??AppS2wHal_UartConfig_2
        CMP      R0,#+57600
        BEQ.N    ??AppS2wHal_UartConfig_3
        CMP      R0,#+115200
        BEQ.N    ??AppS2wHal_UartConfig_4
        CMP      R0,#+230400
        BEQ.N    ??AppS2wHal_UartConfig_5
        CMP      R0,#+460800
        BEQ.N    ??AppS2wHal_UartConfig_6
        CMP      R0,#+921600
        BEQ.N    ??AppS2wHal_UartConfig_7
        B.N      ??AppS2wHal_UartConfig_8
// 1623     {
// 1624         case 9600:
// 1625             baudrate = GSN_UART_BAUDRATE_9K6;
??AppS2wHal_UartConfig_0:
        MOV      R5,#+9600
// 1626             break;
        B.N      ??AppS2wHal_UartConfig_9
// 1627         case 19200:
// 1628             baudrate = GSN_UART_BAUDRATE_19K2;
??AppS2wHal_UartConfig_1:
        MOV      R5,#+19200
// 1629             break;
        B.N      ??AppS2wHal_UartConfig_9
// 1630         case 38400:
// 1631             baudrate = GSN_UART_BAUDRATE_38K4;
??AppS2wHal_UartConfig_2:
        MOV      R5,#+38400
// 1632             break;
        B.N      ??AppS2wHal_UartConfig_9
// 1633         case 57600:
// 1634             baudrate = GSN_UART_BAUDRATE_57K6;
??AppS2wHal_UartConfig_3:
        MOV      R5,#+57600
// 1635             break;
        B.N      ??AppS2wHal_UartConfig_9
// 1636         case 115200:
// 1637             baudrate = GSN_UART_BAUDRATE_115K2;
??AppS2wHal_UartConfig_4:
        MOV      R5,#+115200
// 1638             break;
        B.N      ??AppS2wHal_UartConfig_9
// 1639         case 230400:
// 1640             baudrate = GSN_UART_BAUDRATE_230K4;
??AppS2wHal_UartConfig_5:
        MOV      R5,#+230400
// 1641             break;
        B.N      ??AppS2wHal_UartConfig_9
// 1642         case 460800:
// 1643             baudrate = GSN_UART_BAUDRATE_460K8;
??AppS2wHal_UartConfig_6:
        MOV      R5,#+460800
// 1644             break;
        B.N      ??AppS2wHal_UartConfig_9
// 1645         case 921600:
// 1646             baudrate = GSN_UART_BAUDRATE_921K6;
??AppS2wHal_UartConfig_7:
        MOV      R5,#+921600
// 1647             break;
// 1648         default:
// 1649             return S2W_EINVAL;
// 1650     }
// 1651 
// 1652     prevBaud = GsnUart_BaudRateGet(&s2wSerialPortHandle.uartHandle);
// 1653     if(baudrate != prevBaud)
??AppS2wHal_UartConfig_9:
        LDR.W    R6,??DataTable68_2
        MOV      R0,R6
          CFI FunCall GsnUart_BaudRateGet
        BL       GsnUart_BaudRateGet
        CMP      R5,R0
        BEQ.N    ??AppS2wHal_UartConfig_10
// 1654     {
// 1655          AppS2wProcess_StatusNotify(S2W_SUCCESS, 0);
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
// 1656 		 GsnTaskSleep(10);
        MOVS     R0,#+10
          CFI FunCall GsnTaskSleep
        BL       GsnTaskSleep
// 1657     }
// 1658     S2W_ASSERT(GSN_UART_CHARFORMAT_5 == S2W_UARTCONF_BITS_5);
// 1659     S2W_ASSERT(GSN_UART_CHARFORMAT_5 == 0);
// 1660 
// 1661     value = config->conf.uart.bits;
// 1662     if (value > GSN_UART_CHARFORMAT_8)
??AppS2wHal_UartConfig_10:
        LDR      R0,[R4, #+4]
        AND      R1,R0,#0x3
        CMP      R1,#+4
        ITT      CC 
        UBFXCC   R1,R0,#+2,#+1
        CMPCC    R1,#+2
// 1663     {
// 1664         return S2W_EINVAL;
// 1665     }
// 1666 
// 1667     /* set the bits per char of uart
// 1668      */
// 1669    // GsnUart_CharFormatSet(&s2wSerialPortHandle.uartHandle, (GSN_UART_CHARFORMAT_T) value);
// 1670 
// 1671     S2W_ASSERT(GSN_UART_STOPBITS_1 == S2W_UARTCONF_STOP_1);
// 1672     S2W_ASSERT(GSN_UART_STOPBITS_1 == 0);
// 1673 
// 1674     value = config->conf.uart.stop;
// 1675     if (value > GSN_UART_STOPBITS_2)
        BCS.N    ??AppS2wHal_UartConfig_8
// 1676     {
// 1677         return S2W_EINVAL;
// 1678     }
// 1679 
// 1680     /* set the stop bits of the uart
// 1681      */
// 1682     //GsnUart_StopBitsSet(&s2wSerialPortHandle.uartHandle, (GSN_UART_STOPBITS_T) value);
// 1683 
// 1684     switch (config->conf.uart.parity)
        LSRS     R1,R0,#+3
        ANDS     R1,R1,#0x7
        BEQ.N    ??AppS2wHal_UartConfig_11
        CMP      R1,#+2
        BEQ.N    ??AppS2wHal_UartConfig_12
        BCC.N    ??AppS2wHal_UartConfig_13
        B.N      ??AppS2wHal_UartConfig_8
// 1685     {
// 1686         case S2W_UARTCONF_PARITY_NONE:
// 1687             parity = GSN_UART_PARITYBIT_NONE;
??AppS2wHal_UartConfig_11:
        MOVS     R7,#+4
// 1688             break;
// 1689         case S2W_UARTCONF_PARITY_ODD:
// 1690             parity = GSN_UART_PARITYBIT_ODD;
// 1691             break;
// 1692         case S2W_UARTCONF_PARITY_EVEN:
// 1693             parity = GSN_UART_PARITYBIT_EVEN;
// 1694             break;
// 1695         default:
// 1696            return S2W_EINVAL;
// 1697     }
// 1698 
// 1699     /* set the hw flow support of the uart
// 1700      */
// 1701     GsnUart_HwFlowSupportSet(&s2wSerialPortHandle.uartHandle, config->conf.uart.hardflow ?
// 1702                            GSN_UART_HW_SUPPORT: GSN_UART_HW_NO_SUPPORT);
??AppS2wHal_UartConfig_14:
        LSRS     R0,R0,#+7
        AND      R1,R0,#0x1
        MOV      R0,R6
          CFI FunCall GsnUart_HwFlowSupportSet
        BL       GsnUart_HwFlowSupportSet
// 1703     /* if the h/w flow control enabled then set the rx level to 8
// 1704      */
// 1705     /* set the baud rate of the uart
// 1706      */
// 1707     GsnUart_BaudRateSet(&s2wSerialPortHandle.uartHandle, baudrate);
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall GsnUart_BaudRateSet
        BL       GsnUart_BaudRateSet
// 1708     value = config->conf.uart.bits;
// 1709     GsnUart_CharFormatSet(&s2wSerialPortHandle.uartHandle, (GSN_UART_CHARFORMAT_T) value);
        LDRB     R0,[R4, #+4]
        AND      R1,R0,#0x3
        MOV      R0,R6
          CFI FunCall GsnUart_CharFormatSet
        BL       GsnUart_CharFormatSet
// 1710     value = config->conf.uart.stop;
// 1711     GsnUart_StopBitsSet(&s2wSerialPortHandle.uartHandle, (GSN_UART_STOPBITS_T) value);
        LDR      R0,[R4, #+4]
        UBFX     R1,R0,#+2,#+1
        MOV      R0,R6
          CFI FunCall GsnUart_StopBitsSet
        BL       GsnUart_StopBitsSet
// 1712     GsnUart_ParityBitsSet(&s2wSerialPortHandle.uartHandle, parity);
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall GsnUart_ParityBitsSet
        BL       GsnUart_ParityBitsSet
// 1713    return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
??AppS2wHal_UartConfig_13:
        MOVS     R7,#+0
        B.N      ??AppS2wHal_UartConfig_14
??AppS2wHal_UartConfig_12:
        MOVS     R7,#+1
        B.N      ??AppS2wHal_UartConfig_14
??AppS2wHal_UartConfig_8:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
          CFI EndBlock cfiBlock79
// 1714 }
// 1715 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function AppS2wHal_MacAddrSet
        THUMB
// 1716 UINT8 
// 1717 AppS2wHal_MacAddrSet(UINT8* macAddr, BOOL flag)
// 1718    {
AppS2wHal_MacAddrSet:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1719       UINT8 status;
// 1720       status = GsnWdd_PhyAddrSet(&appCtx.if0.wddCtx, (INT8*)macAddr,flag);
// 1721       if(status!= GSN_SUCCESS)
        MOV      R2,R1
        LDR.W    R4,??DataTable82_2
        MOV      R1,R0
        ADD      R0,R4,#+3808
          CFI FunCall GsnWdd_PhyAddrSet
        BL       GsnWdd_PhyAddrSet
        UXTB     R0,R0
        CBZ.N    R0,??AppS2wHal_MacAddrSet_0
// 1722             return S2W_FAILURE;
        MOVS     R0,#+1
        POP      {R4,PC}
// 1723       GsnNwif_UpdatePhyAddr(&appCtx.if0.nwifCtx);
??AppS2wHal_MacAddrSet_0:
        ADD      R0,R4,#+5120
        ADDS     R0,R0,#+80
          CFI FunCall GsnNwif_UpdatePhyAddr
        BL       GsnNwif_UpdatePhyAddr
// 1724 	   return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock80
// 1725    }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function AppS2wHal_PsPollIntervelset
        THUMB
// 1726 UINT8 
// 1727 AppS2wHal_PsPollIntervelset(UINT32 interval)
// 1728 {
AppS2wHal_PsPollIntervelset:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1729 	GsnWdd_KeepAliveTimeOutSet(&appCtx.if0.wddCtx, (UINT8)interval);
        UXTB     R1,R0
        LDR.W    R0,??DataTable82_3
          CFI FunCall GsnWdd_KeepAliveTimeOutSet
        BL       GsnWdd_KeepAliveTimeOutSet
// 1730 	return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock81
// 1731 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function AppS2wHal_PskKeyStore
          CFI NoCalls
        THUMB
// 1732 UINT8 
// 1733 AppS2wHal_PskKeyStore(UINT8* psk)
// 1734    {
// 1735 	   return S2W_SUCCESS;
AppS2wHal_PskKeyStore:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock82
// 1736    }
// 1737 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function AppS2wHal_MacAddrGet
        THUMB
// 1738 UINT8 
// 1739 
// 1740 AppS2wHal_MacAddrGet(UINT8* macAddr)
// 1741    {
AppS2wHal_MacAddrGet:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1742            GsnWdd_PhyAddrGet(&appCtx.if0.wddCtx,(INT8*)macAddr);
        MOV      R1,R0
        LDR.W    R0,??DataTable82_3
          CFI FunCall GsnWdd_PhyAddrGet
        BL       GsnWdd_PhyAddrGet
// 1743 	   return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock83
// 1744    }
// 1745 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function s2wDisassocCb
        THUMB
// 1746 VOID
// 1747 
// 1748 
// 1749 s2wDisassocCb(VOID *ctx,GSN_WDD_DISASSOCIATION_CB_INFO *pDisAssocInfo)
// 1750 {
s2wDisassocCb:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1751   UINT32 msg = APP_EVENT_NW_LINK_FAILURE;
// 1752   if(s2wappMainTaskCtxt->dpSleep )
        BL       ?Subroutine17
??CrossCallReturnLabel_31:
        CBZ.N    R0,??s2wDisassocCb_0
// 1753   {
// 1754         AppS2w_GpioWkUpDisable();
          CFI FunCall AppS2w_GpioWkUpDisable
        BL       AppS2w_GpioWkUpDisable
// 1755 		AppS2w_ExitDpSleep();
          CFI FunCall AppS2w_ExitDpSleep
        BL       AppS2w_ExitDpSleep
// 1756   }
// 1757   // for auto connection (data pipe make the async gpio low-so that host will not send data)
// 1758   if(s2wIsAutoconnected)
??s2wDisassocCb_0:
        LDR.W    R0,??DataTable82_4
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??s2wDisassocCb_1
// 1759   {
// 1760 	   S2w_AsyncMsgGpioOp(0);
        MOVS     R0,#+0
          CFI FunCall S2w_AsyncMsgGpioOp
        BL       S2w_AsyncMsgGpioOp
// 1761   }
// 1762   AppMainCtx_TaskNotify(msg);
??s2wDisassocCb_1:
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+7
          CFI FunCall AppMainCtx_TaskNotify
        B.W      AppMainCtx_TaskNotify
          CFI EndBlock cfiBlock84
// 1763 
// 1764 }
// 1765 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function s2wDisassocSyncLossCb
        THUMB
// 1766 VOID 
// 1767 s2wDisassocSyncLossCb(VOID *ctx,UINT32 missBeacon)
// 1768 {
s2wDisassocSyncLossCb:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1769   UINT32 msg = APP_EVENT_SYNC_LOSS_INDICATION;
// 1770   if(s2wappMainTaskCtxt->dpSleep )
        BL       ?Subroutine17
??CrossCallReturnLabel_32:
        CBZ.N    R0,??s2wDisassocSyncLossCb_0
// 1771   {
// 1772         AppS2w_GpioWkUpDisable();
          CFI FunCall AppS2w_GpioWkUpDisable
        BL       AppS2w_GpioWkUpDisable
// 1773 		AppS2w_ExitDpSleep();
          CFI FunCall AppS2w_ExitDpSleep
        BL       AppS2w_ExitDpSleep
// 1774   }
// 1775   // for auto connection (data pipe make the async gpio low-so that host will not send data)
// 1776   if(s2wIsAutoconnected)
??s2wDisassocSyncLossCb_0:
        LDR.W    R0,??DataTable82_4
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??s2wDisassocSyncLossCb_1
// 1777   {
// 1778 	   S2w_AsyncMsgGpioOp(0);
        MOVS     R0,#+0
          CFI FunCall S2w_AsyncMsgGpioOp
        BL       S2w_AsyncMsgGpioOp
// 1779   }
// 1780   AppMainCtx_TaskNotify(msg);
??s2wDisassocSyncLossCb_1:
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+4
          CFI FunCall AppMainCtx_TaskNotify
        B.W      AppMainCtx_TaskNotify
          CFI EndBlock cfiBlock85
// 1781 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond86 Using cfiCommon0
          CFI Function s2wDisassocCb
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_31
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond87 Using cfiCommon0
          CFI (cfiCond87) Function s2wDisassocSyncLossCb
          CFI (cfiCond87) NoCalls s2wDisassocCb
          CFI (cfiCond87) NoCalls s2wDisassocSyncLossCb
          CFI (cfiCond87) Conditional ??CrossCallReturnLabel_32
          CFI (cfiCond87) R14 Frame(CFA, -4)
          CFI (cfiCond87) CFA R13+8
          CFI Block cfiPicker88 Using cfiCommon1
          CFI (cfiPicker88) NoFunction
          CFI (cfiPicker88) NoCalls s2wDisassocCb
          CFI (cfiPicker88) NoCalls s2wDisassocSyncLossCb
          CFI (cfiPicker88) Picker
        THUMB
?Subroutine17:
        LDR.W    R1,??DataTable73
        LDR      R1,[R1, #+8]
        MOVW     R0,#+27388
        LDR      R0,[R0, R1]
        BX       LR
          CFI EndBlock cfiCond86
          CFI EndBlock cfiCond87
          CFI EndBlock cfiPicker88
// 1782 
// 1783 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function AppS2wHal_Register
          CFI NoCalls
        THUMB
// 1784  PUBLIC VOID
// 1785  AppS2wHal_Register(GSN_NOTIFICATION_FUNC_T notifier, VOID *context)
// 1786  {
// 1787      s2wappMainTaskNotifier = notifier;
AppS2wHal_Register:
        LDR.W    R2,??DataTable73
        STR      R0,[R2, #+4]
// 1788      s2wappMainTaskCtxt = context;
        STR      R1,[R2, #+8]
// 1789 
// 1790      //GsnWdd_DisassocIndCbReg(&s2wappMainTaskCtxt->if0.wddCtx, s2wDisassocCb, context);
// 1791      // GsnWdd_BeaconMissCbReg(&s2wappMainTaskCtxt->if0.wddCtx, s2wDisassocSyncLossCb, context);
// 1792      //GsnWdd_BeaconMissThresholdSet(&s2wappMainTaskCtxt->if0.wddCtx,0,S2W_DEFAULT_SYNCLOSS_INTERVAL);
// 1793 
// 1794 
// 1795 
// 1796 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock89
// 1797 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock90 Using cfiCommon0
          CFI Function AppS2wHal_PrintBanner
        THUMB
// 1798  VOID
// 1799  AppS2wHal_PrintBanner()
// 1800  {
AppS2wHal_PrintBanner:
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
// 1801     UINT32 bootReason, bootInfo, bootCode, flag = 0, i,asyncMsgID=0, appflag = 0;
// 1802 	GSN_SYS_RESET_INFO_T *pResetInfo = (GSN_SYS_RESET_INFO_T *)GSN_SYS_RESET_INFO_LOCATION_GET();
        LDR.W    R4,??DataTable82_5  ;; 0x41010004
        LDR      R5,[R4, #+12]
// 1803 
// 1804 	/*Check Boot Reason*/
// 1805 #ifndef S2W_ASYNC_MSG
// 1806     (void)asyncMsgID;/* Suppress the warning*/
// 1807 #endif
// 1808     
// 1809  	bootReason = GSN_BOOT_REASON_GET();
// 1810  	bootInfo = GSN_BOOT_INFO_GET();
// 1811  	if ((S2W_WLANDATA_MODE_ISOTX  != s2wCurrent.mode) || (S2W_WLANDATA_MODE_15_4 != s2wCurrent.mode))
// 1812  	{	
// 1813  #ifdef S2W_PERSISTENT_TMR_SUPPORT
// 1814  	if(bootReason != GSN_WIF_SYS_BOOT_FIRST_BOOT)
// 1815  	{
// 1816  		GsnPersistTmr_Restore();
// 1817  	}
// 1818  #endif
// 1819 	}
// 1820  	switch (bootReason)
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+4]
        MOVS     R7,#+0
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOV      R9,R7
        CMP      R1,#+11
        BHI.N    ??AppS2wHal_PrintBanner_1
        TBB      [PC, R1]
        DATA
??AppS2wHal_PrintBanner_0:
        DC8      0x6,0x9,0x36,0x12
        DC8      0x1D,0x22,0x33,0x39
        DC8      0x42,0x36,0x3F,0x3C
        THUMB
// 1821  	{
// 1822  	case GSN_WIF_SYS_BOOT_FIRST_BOOT:
// 1823         bootCode = S2W_INITIAL_BOOT_MSG;
??AppS2wHal_PrintBanner_2:
        MOVS     R0,#+16
// 1824         asyncMsgID = S2W_ASYNC_INITIAL_BOOT_MSG;
        MOVS     R6,#+9
// 1825  		break;
        B.N      ??AppS2wHal_PrintBanner_3
// 1826  	case GSN_WIF_SYS_BOOT_NORMAL_BOOT:
// 1827  		if(GSN_WIF_SYS_BOOTINFO_NORMALBOOT_RTC == bootInfo)
??AppS2wHal_PrintBanner_4:
        CBNZ.N   R0,??AppS2wHal_PrintBanner_5
// 1828  		{
// 1829             bootCode = S2W_STBY_TMR_EVT;
        MOVS     R0,#+11
// 1830             asyncMsgID =S2W_ASYNC_STBY_TMR_EVT;
        MOVS     R6,#+4
        B.N      ??AppS2wHal_PrintBanner_3
// 1831  		}
// 1832  		else if(GSN_WIF_SYS_BOOTINFO_NORMALBOOT_ALARM == bootInfo)
??AppS2wHal_PrintBanner_5:
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_PrintBanner_1
// 1833  		{
// 1834             bootCode = S2W_STBY_ALM_EVT;
        MOVS     R0,#+12
// 1835             asyncMsgID =S2W_ASYNC_STBY_ALM_EVT;
        MOVS     R6,#+5
        B.N      ??AppS2wHal_PrintBanner_3
// 1836  		}
// 1837  		else
// 1838         {
// 1839             bootCode = S2W_BOOT_UNKNOWN;
// 1840             asyncMsgID = S2W_ASYNC_BOOT_UNKNOWN;
// 1841         }
// 1842  		break;
// 1843  	case GSN_WIF_SYS_BOOT_FW_UPDATE_BOOT:
// 1844         bootCode = S2W_BOOT_RST_EXT_FLASH_FWUP_SUCCESS;
// 1845         asyncMsgID = S2W_ASYNC_BOOT_RST_EXT_FLASH_FWUP_SUCCESS;
// 1846  		break;
// 1847  	case GSN_WIF_SYS_BOOT_WATCHDOG_BOOT:
// 1848  		if(GSN_WIF_SYS_BOOTINFO_WDOG_RESET_APP == bootInfo)
??AppS2wHal_PrintBanner_6:
        CMP      R0,#+2
        BNE.N    ??AppS2wHal_PrintBanner_7
// 1849  		{
// 1850             bootCode = S2W_BOOT_RST_APP_WD;
        MOVS     R0,#+21
// 1851             asyncMsgID = S2W_ASYNC_BOOT_RST_APP_WD;
        MOVS     R6,#+15
        B.N      ??AppS2wHal_PrintBanner_3
// 1852  		}
// 1853  		else if(GSN_WIF_SYS_BOOTINFO_WDOG_RESET_WLAN == bootInfo)
??AppS2wHal_PrintBanner_7:
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_PrintBanner_1
// 1854  		{
// 1855  			flag = TRUE;
        MOVS     R7,#+1
// 1856             bootCode = S2W_BOOT_RST_WLAN_WD;
        MOVS     R0,#+20
// 1857             asyncMsgID = S2W_ASYNC_BOOT_RST_WLAN_WD;
        MOVS     R6,#+14
        B.N      ??AppS2wHal_PrintBanner_3
// 1858  		}
// 1859  		else
// 1860  		{
// 1861             bootCode = S2W_BOOT_UNKNOWN;
// 1862             asyncMsgID = S2W_ASYNC_BOOT_UNKNOWN;
// 1863  		}
// 1864  		break;
// 1865  	case GSN_WIF_SYS_BOOT_SW_RESET_BOOT:
// 1866  		if (GSN_WIF_SYS_BOOTINFO_SWRESET_APP == bootInfo)
??AppS2wHal_PrintBanner_8:
        CMP      R0,#+2
        BEQ.N    ??AppS2wHal_PrintBanner_9
// 1867  		{
// 1868 			appflag = TRUE;
// 1869             bootCode = S2W_BOOT_RST_APP_SW;
// 1870             asyncMsgID = S2W_ASYNC_BOOT_RST_APP_SW;
// 1871  		}
// 1872  		else //if(GSN_WIF_SYS_BOOTINFO_SWRESET_WLAN == bootInfo)
// 1873 		{
// 1874  			bootCode = S2W_BOOT_RST_WLAN_SW;
        MOVS     R0,#+22
// 1875  			asyncMsgID = S2W_ASYNC_BOOT_RST_WLAN_SW;
        MOVS     R6,#+16
// 1876  			flag = TRUE;
        B.N      ??AppS2wHal_PrintBanner_10
// 1877 		}
// 1878  		break;
// 1879  	case GSN_WIF_SYS_BOOT_EXCEPTION_BOOT:
// 1880 		if(		(GSN_WIF_SYS_BOOTINFO_EXCP_APP_ABORT == bootInfo) ||
// 1881 				(GSN_WIF_SYS_BOOTINFO_EXCP_APP_ASSERT == bootInfo))
??AppS2wHal_PrintBanner_11:
        CMP      R0,#+0
        IT       NE 
        CMPNE    R0,#+1
        BNE.N    ??AppS2wHal_PrintBanner_12
// 1882 		{
// 1883 			appflag = TRUE;
??AppS2wHal_PrintBanner_9:
        MOV      R9,#+1
// 1884 			bootCode = S2W_BOOT_RST_APP_SW;
        MOVS     R0,#+23
// 1885 			asyncMsgID = S2W_ASYNC_BOOT_RST_APP_SW;
        MOVS     R6,#+17
        B.N      ??AppS2wHal_PrintBanner_3
// 1886 		}
// 1887 		else if((GSN_WIF_SYS_BOOTINFO_EXCP_WLAN_ABORT == bootInfo) ||
// 1888 				(GSN_WIF_SYS_BOOTINFO_EXCP_WLAN_ASSERT == bootInfo))
??AppS2wHal_PrintBanner_12:
        CMP      R0,#+2
        IT       NE 
        CMPNE    R0,#+3
        BNE.N    ??AppS2wHal_PrintBanner_1
// 1889 		{
// 1890 			bootCode = S2W_BOOT_RST_WLAN_EXPT;
        MOVS     R0,#+24
// 1891 			asyncMsgID = S2W_ASYNC_BOOT_RST_WLAN_EXPT;
        MOVS     R6,#+18
// 1892 			flag = TRUE;
??AppS2wHal_PrintBanner_10:
        MOVS     R7,#+1
        B.N      ??AppS2wHal_PrintBanner_3
// 1893 		}
// 1894 		else
// 1895 		{
// 1896 			bootCode = S2W_BOOT_UNKNOWN;
// 1897 			asyncMsgID = S2W_ASYNC_BOOT_UNKNOWN;
// 1898 		}
// 1899 		break;
// 1900  	case GSN_WIF_SYS_BOOT_EXT_RESET_BOOT:
// 1901  		bootCode = S2W_BOOT_EXT_RST;
??AppS2wHal_PrintBanner_13:
        MOVS     R0,#+27
// 1902  		asyncMsgID = S2W_ASYNC_BOOT_EXT_RST;
        MOVS     R6,#+21
// 1903  		break;
        B.N      ??AppS2wHal_PrintBanner_3
// 1904  	case GSN_WIF_SYS_BOOT_FACTORY_FW_BOOT:
// 1905  		bootCode = S2W_BOOT_RST_EXT_FLASH_FWUP_SUCCESS;
??AppS2wHal_PrintBanner_14:
        MOVS     R0,#+25
// 1906  		asyncMsgID = S2W_ASYNC_BOOT_RST_EXT_FLASH_FWUP_SUCCESS;
        MOVS     R6,#+19
// 1907  		break;
        B.N      ??AppS2wHal_PrintBanner_3
// 1908  	case GSN_WIF_SYS_BOOT_DBG_BOOT:
// 1909  		bootCode = S2W_BOOT_RST_JTAG;
??AppS2wHal_PrintBanner_15:
        MOVS     R0,#+29
// 1910  		asyncMsgID = S2W_ASYNC_BOOT_RST_JTAG;
        MOVS     R6,#+23
// 1911  		break;
        B.N      ??AppS2wHal_PrintBanner_3
// 1912  	case GSN_WIF_SYS_BOOT_CRYPTO_SW_BOOT:
// 1913  		bootCode = S2W_BOOT_CRYPTO;
??AppS2wHal_PrintBanner_16:
        MOVS     R0,#+28
// 1914  		asyncMsgID = S2W_ASYNC_BOOT_CRYPTO;
        MOVS     R6,#+22
// 1915  		break;
        B.N      ??AppS2wHal_PrintBanner_3
// 1916  	case GSN_WIF_SYS_BOOT_CORE_BROWNOUT_BOOT:
// 1917  		bootCode = S2W_BOOT_RST_BROWNOUT;
??AppS2wHal_PrintBanner_17:
        MOVS     R0,#+30
// 1918  		asyncMsgID = S2W_ASYNC_BOOT_RST_BROWNOUT;
        MOVS     R6,#+24
// 1919  		break;
        B.N      ??AppS2wHal_PrintBanner_3
// 1920  	default:
// 1921  		bootCode = S2W_BOOT_UNKNOWN;
??AppS2wHal_PrintBanner_1:
        MOVS     R0,#+26
// 1922  		asyncMsgID = S2W_ASYNC_BOOT_UNKNOWN;
        MOVS     R6,#+20
// 1923  		break;
// 1924 	}
// 1925 #ifdef S2W_ASYNC_MSG
// 1926 	if(s2wCurrent.asyncMsgFormat && asyncMsgID != 0)
??AppS2wHal_PrintBanner_3:
        LDR.W    R8,??DataTable77_8
        LDRB     R1,[R8, #+472]
        CBZ.N    R1,??AppS2wHal_PrintBanner_18
// 1927 	{
// 1928 		S2w_AsyncMsgGpioInit();
          CFI FunCall S2w_AsyncMsgGpioInit
        BL       S2w_AsyncMsgGpioInit
// 1929 		AppS2wProcess_AsyncStatusNotify(asyncMsgID, 0);
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall AppS2wProcess_AsyncStatusNotify
        BL       AppS2wProcess_AsyncStatusNotify
        B.N      ??AppS2wHal_PrintBanner_19
// 1930 	}
// 1931 	else
// 1932 #endif
// 1933 	{
// 1934  	    //S2w_Printf(S2WBootPrint_List[bootCode]);
// 1935  	    AppS2wProcess_StatusNotify(bootCode, S2W_SUCCESS);
??AppS2wHal_PrintBanner_18:
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
// 1936 	}
// 1937  	if(flag)
??AppS2wHal_PrintBanner_19:
        ADR.W    R6,`?<Constant "\\n\\r---MEM-DUMP-END:\\r\\n">`
        ADR.W    R10,`?<Constant "R[%2d]:%08x\\r\\n">`
        CBZ.N    R7,??AppS2wHal_PrintBanner_20
// 1938  	{
// 1939 
// 1940         S2w_Printf("\r\n---MEM-DUMP-START:\r\n\n\rWLAN-ERROR-CODE:%x %x %x %x\r\n\r\nWLAN-ERROR-PARAM:\r\n",
// 1941         		pResetInfo->wlan.resetType,
// 1942         		pResetInfo->wlan.resetReason,
// 1943         		pResetInfo->wlan.resetInfoSize,
// 1944         		pResetInfo->wlan.resetAddlInfo);
        LDRB     R0,[R5, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+2]
        LDRB     R2,[R5, #+1]
        LDRB     R1,[R5, #+0]
        ADR.W    R0,`?<Constant "\\r\\n---MEM-DUMP-START:\\r...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1945 
// 1946         for(i=0;i<16;i++)
        MOVS     R7,#+0
// 1947         {
// 1948             S2w_Printf("R[%2d]:%08x\r\n",i,pResetInfo->wlan.resetInfo[i]);
??AppS2wHal_PrintBanner_21:
        ADD      R0,R5,R7, LSL #+2
        BL       ?Subroutine19
// 1949         }
??CrossCallReturnLabel_36:
        ADDS     R7,R7,#+1
        CMP      R7,#+16
        BCC.N    ??AppS2wHal_PrintBanner_21
// 1950 
// 1951         S2w_Printf("\n\r---MEM-DUMP-END:\r\n");
        MOV      R0,R6
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1952 
// 1953  	}
// 1954 
// 1955  	if((appflag) && (s2wCurrent.logLevel) )
??AppS2wHal_PrintBanner_20:
        CMP      R9,#+0
        ITT      NE 
        LDRBNE   R0,[R8, #+936]
        CMPNE    R0,#+0
        BEQ.N    ??AppS2wHal_PrintBanner_22
// 1956  	{
// 1957  		GSN_SYS_RESET_INFO_T *pResetInfo = (GSN_SYS_RESET_INFO_T *)GSN_SYS_RESET_INFO_LOCATION_GET();
        LDR      R4,[R4, #+12]
// 1958 
// 1959         S2w_Printf("\r\n---MEM-DUMP-START:\r\n\n\rAPP-ERROR-CODE:%x %x %x %x\r\n\r\nAPP-ERROR-PARAM:\r\n",
// 1960         		pResetInfo->app.resetType,
// 1961         		pResetInfo->app.resetReason,
// 1962         		pResetInfo->app.resetInfoSize,
// 1963         		pResetInfo->app.resetAddlInfo);
        LDRB     R0,[R4, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+2]
        LDRB     R2,[R4, #+1]
        LDRB     R1,[R4, #+0]
        ADR.W    R0,`?<Constant "\\r\\n---MEM-DUMP-START:\\r...">_1`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1964 
// 1965         for(i=0;i<16;i++)
        MOVS     R7,#+0
// 1966         {
// 1967             S2w_Printf("R[%2d]:%08x\r\n",i,pResetInfo->app.resetInfo[i]);
??AppS2wHal_PrintBanner_23:
        ADD      R0,R4,R7, LSL #+2
        BL       ?Subroutine19
// 1968         }
??CrossCallReturnLabel_35:
        ADDS     R7,R7,#+1
        CMP      R7,#+16
        BCC.N    ??AppS2wHal_PrintBanner_23
// 1969 
// 1970         S2w_Printf("\n\r---MEM-DUMP-END:\r\n");
        MOV      R0,R6
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1971  	}
// 1972 
// 1973 	
// 1974 	/*Clear The Reset Information - its already dumped*/
// 1975 	memset((INT8 *)pResetInfo, 0, sizeof(GSN_SYS_RESET_INFO_T));
??AppS2wHal_PrintBanner_22:
        MOV      R0,R5
        ADD      SP,SP,#+8
          CFI CFA R13+32
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R2,#+68
        MOVS     R1,#+0
          CFI FunCall memset
        B.W      memset
          CFI EndBlock cfiBlock90
// 1976  	return;
// 1977  }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\n\\r---MEM-DUMP-END:\\r\\n">`:
        DC8 "\012\015---MEM-DUMP-END:\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "R[%2d]:%08x\\r\\n">`:
        DC8 "R[%2d]:%08x\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n---MEM-DUMP-START:\\r...">`:
        DC8 0DH, 0AH, 2DH, 2DH, 2DH, 4DH, 45H, 4DH
        DC8 2DH, 44H, 55H, 4DH, 50H, 2DH, 53H, 54H
        DC8 41H, 52H, 54H, 3AH, 0DH, 0AH, 0AH, 0DH
        DC8 57H, 4CH, 41H, 4EH, 2DH, 45H, 52H, 52H
        DC8 4FH, 52H, 2DH, 43H, 4FH, 44H, 45H, 3AH
        DC8 25H, 78H, 20H, 25H, 78H, 20H, 25H, 78H
        DC8 20H, 25H, 78H, 0DH, 0AH, 0DH, 0AH, 57H
        DC8 4CH, 41H, 4EH, 2DH, 45H, 52H, 52H, 4FH
        DC8 52H, 2DH, 50H, 41H, 52H, 41H, 4DH, 3AH
        DC8 0DH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n---MEM-DUMP-START:\\r...">_1`:
        DC8 0DH, 0AH, 2DH, 2DH, 2DH, 4DH, 45H, 4DH
        DC8 2DH, 44H, 55H, 4DH, 50H, 2DH, 53H, 54H
        DC8 41H, 52H, 54H, 3AH, 0DH, 0AH, 0AH, 0DH
        DC8 41H, 50H, 50H, 2DH, 45H, 52H, 52H, 4FH
        DC8 52H, 2DH, 43H, 4FH, 44H, 45H, 3AH, 25H
        DC8 78H, 20H, 25H, 78H, 20H, 25H, 78H, 20H
        DC8 25H, 78H, 0DH, 0AH, 0DH, 0AH, 41H, 50H
        DC8 50H, 2DH, 45H, 52H, 52H, 4FH, 52H, 2DH
        DC8 50H, 41H, 52H, 41H, 4DH, 3AH, 0DH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond91 Using cfiCommon0
          CFI Function AppS2wHal_PrintBanner
          CFI Conditional ??CrossCallReturnLabel_36
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond92 Using cfiCommon0
          CFI (cfiCond92) Function AppS2wHal_PrintBanner
          CFI (cfiCond92) Conditional ??CrossCallReturnLabel_35
          CFI (cfiCond92) R4 Frame(CFA, -32)
          CFI (cfiCond92) R5 Frame(CFA, -28)
          CFI (cfiCond92) R6 Frame(CFA, -24)
          CFI (cfiCond92) R7 Frame(CFA, -20)
          CFI (cfiCond92) R8 Frame(CFA, -16)
          CFI (cfiCond92) R9 Frame(CFA, -12)
          CFI (cfiCond92) R10 Frame(CFA, -8)
          CFI (cfiCond92) R14 Frame(CFA, -4)
          CFI (cfiCond92) CFA R13+40
          CFI Block cfiPicker93 Using cfiCommon1
          CFI (cfiPicker93) NoFunction
          CFI (cfiPicker93) Picker
        THUMB
?Subroutine19:
        MOV      R1,R7
        LDR      R2,[R0, #+4]
        MOV      R0,R10
          CFI FunCall AppS2wHal_PrintBanner S2w_Printf
          CFI FunCall AppS2wHal_PrintBanner S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiCond91
          CFI EndBlock cfiCond92
          CFI EndBlock cfiPicker93
// 1978 
// 1979 
// 1980 
// 1981 #ifdef S2W_DUAL_INTERFACE_SUPPORT
// 1982 
// 1983 extern UINT8 s2wSerial2InputTaskStack[2048];
// 1984 PUBLIC VOID
// 1985 AppS2wHal_SerialInterface2Init(VOID)
// 1986 {
// 1987 
// 1988     GsnOsal_QueueCreate(&s2wSerial2InputTaskQueue, 1,
// 1989                           (UINT8*)s2wSerial2InputTaskBuffer,
// 1990                           (sizeof(s2wSerial2InputTaskBuffer)*1));
// 1991 
// 1992     /* create the network  receive task
// 1993      */
// 1994 
// 1995     GsnOsal_ThreadCreate(AppS2wHal_s2wSerial2InputTask,s2wappMainTaskCtxt,
// 1996                                 &s2wappMainTaskCtxt->s2wSerial2InputTask,
// 1997                                 "&s2wSerial2InputTask",
// 1998                                 APP_CFG_SERIALINPUT2_THREAD_PRIORITY,
// 1999                                 s2wSerial2InputTaskStack,
// 2000                                 sizeof(s2wSerial2InputTaskStack),
// 2001                                 GSN_OSAL_THREAD_INITIAL_READY);
// 2002 
// 2003 }
// 2004 
// 2005 
// 2006 #endif
// 2007 
// 2008   /**
// 2009  ******************************************************************
// 2010  * @ingroup S2w-Application
// 2011  * @brief S2w Entry function for the Serial2WiFi thread.
// 2012  *   This function Initializes the UART and calls
// 2013  *   the Serial2WiFi core startup functions.
// 2014  * @param address - IN the address information
// 2015  * @retval UV_VALUE.
// 2016  ******************************************************************/
// 2017 VOID
// 2018 AppS2w_PersistantTmrCfg();
// 2019 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock94 Using cfiCommon0
          CFI Function AppS2wHal_SerialInputTask
        THUMB
// 2020 PRIVATE VOID
// 2021 AppS2wHal_SerialInputTask( UINT32 address )
// 2022 {
AppS2wHal_SerialInputTask:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 2023 #ifdef S2W_DUAL_INTERFACE_SUPPORT
// 2024 	UINT8 msgBuff[32] = "DataInterfaceReady";
// 2025 #endif
// 2026     UINT32 bootReason;
// 2027     S2W_SERIAL_PORT_ID_T  portId;    /* Serial device ID - SPI/UART */
// 2028     /* create all semaphore needed for s2w app
// 2029      */
// 2030     GsnOsal_SemCreate  (&stUartWriteSemaphore,1);
        LDR.N    R4,??DataTable68_1
        MOVS     R1,#+1
        ADD      R0,R4,#+16
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 2031     GsnOsal_SemCreate  (&stUartWriteSemaphore1,1);
        MOVS     R1,#+1
        ADD      R0,R4,#+44
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 2032 
// 2033     GsnOsal_SemCreate  ( &stScanSemaphore, 0 );
        MOVS     R1,#+0
        ADD      R0,R4,#+72
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 2034 
// 2035     GsnOsal_SemCreate  ( &stDisassocSemaphore, 0 );
        MOVS     R1,#+0
        ADD      R0,R4,#+100
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 2036 
// 2037     GsnOsal_SemCreate (&stbyDelaySemaphore, 0);
        MOVS     R1,#+0
        ADD      R0,R4,#+128
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 2038 
// 2039     GsnOsal_SemCreate (&s2wSyncSemID, 1);
        MOVS     R1,#+1
        ADD      R0,R4,#+156
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 2040     GsnOsal_SemCreate (&s2wSyncSemID1, 1);
        MOVS     R1,#+1
        ADD      R0,R4,#+184
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 2041     
// 2042     GsnOsal_SemCreate  ( &s2wL2L3ConnectSemaphore, 0 );
        MOVS     R1,#+0
        ADD      R0,R4,#+212
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 2043 #ifdef S2W_RF_TEST
// 2044 	GsnOsal_SemCreate  ( &s2wWlanOpSyncSem, 0 );
        MOVS     R1,#+0
        ADD      R0,R4,#+240
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 2045 #endif	
// 2046 #if defined(S2W_WEB_PROV) || defined(S2W_WEB_SERVER)
// 2047 	GsnOsal_SemCreate(&s2wappMainTaskCtxt->webServerSync, 0 );
        LDR      R0,[R4, #+8]
        MOVS     R1,#+0
        ADD      R0,R0,#+27520
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 2048 #endif
// 2049     GsnOsal_SemCreate (&(s2wappMainTaskCtxt->s2wDpSleepWakeUpSem), 0);
        LDR      R0,[R4, #+8]
        ADD      R0,R0,#+27392
        MOVS     R1,#+0
        ADDS     R0,R0,#+156
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 2050 	GsnOsal_SemCreate( &(s2wappMainTaskCtxt->s2wTcpClientCntSyncSem), 1 );
        LDR      R0,[R4, #+8]
        ADD      R0,R0,#+33024
        MOVS     R1,#+1
        ADDS     R0,R0,#+204
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 2051     // select the serial port
// 2052     portId = AppS2w_SelectSerialDeviceId(s2wappMainTaskCtxt);
// 2053 
// 2054 
// 2055     /* Set the serial port device ID */
// 2056     APP_S2W_SET_SERIAL_DEVICE_ID(portId);
        LDR      R1,[R4, #+8]
        MOVW     R0,#+27384
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
// 2057 
// 2058 	f_enterFS();
          CFI FunCall fsm_enterFS
        BL       fsm_enterFS
// 2059     /* initialize s2w
// 2060      */
// 2061     AppS2w_Init();
          CFI FunCall AppS2w_Init
        BL       AppS2w_Init
// 2062 	
// 2063     if(S2W_SUCCESS != AppS2w_SerialPortInit(s2wappMainTaskCtxt))
        LDR      R0,[R4, #+8]
          CFI FunCall AppS2w_SerialPortInit
        BL       AppS2w_SerialPortInit
// 2064     {/* Serial interface init failed - can't proceed */
// 2065         S2W_ASSERT(0);
// 2066     }
// 2067 //#if (!( defined S2W_ISOTX_SUPPORT  || defined S2W_15DOT4_SUPPORT ))
// 2068 	if ((S2W_WLANDATA_MODE_ISOTX  != s2wCurrent.mode) || (S2W_WLANDATA_MODE_15_4 != s2wCurrent.mode))
// 2069 	{
// 2070 #ifdef S2W_PERSISTENT_TMR_SUPPORT    
// 2071     AppS2w_PersistantTmrCfg();
// 2072     AppS2w_PersistTmrInit( &appCtx);
// 2073 #endif
// 2074 //#endif
// 2075 	}
// 2076 
// 2077 #ifdef S2W_EXT_FLASH_FS_SUPPORT
// 2078 	AppExtFlash_DataFsInit();
// 2079 #endif
// 2080 	App_DefaultIfInit(&appCtx, &appCtx.if0);
        LDR.W    R6,??DataTable82_2
        ADDW     R7,R6,#+2504
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall App_DefaultIfInit
        BL       App_DefaultIfInit
// 2081 
// 2082     App_WaitOnLock();
          CFI FunCall App_WaitOnLock
        BL       App_WaitOnLock
// 2083 #if 1
// 2084 			if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())
        LDR.W    R5,??DataTable82_5  ;; 0x41010004
        LDR      R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??AppS2wHal_SerialInputTask_0
// 2085 			{
// 2086 				/*Open the interface. Need to open the interface after wdd and nwif initialisations?*/
// 2087 				App_InterfaceStart(&appCtx, &appCtx.if0);
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall App_InterfaceStart
        BL       App_InterfaceStart
// 2088 			}
// 2089 		#endif
// 2090 
// 2091     // do the IP2WiFi specific init
// 2092     {
// 2093 #ifdef S2W_IP2WIFI_SUPPORT
// 2094     /* Initialize wdd  */
// 2095     AppInit_L2DevInit(&appCtx);
// 2096     s2wL2Dev_Open((GSN_L2_DEV_T *)&(appCtx.s2wL2Dev),NULL,NULL,NULL,NULL);
// 2097 
// 2098 #endif
// 2099     }
// 2100 
// 2101     AppS2w_SetWlanDfltParams(profile_params.defaultProfile);
??AppS2wHal_SerialInputTask_0:
        LDR.W    R0,??DataTable78_2
        LDRB     R0,[R0, #+5]
          CFI FunCall AppS2w_SetWlanDfltParams
        BL       AppS2w_SetWlanDfltParams
// 2102 
// 2103 	
// 2104 	if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())
        LDR      R0,[R5, #+0]
        CMP      R0,#+1
        ITT      NE 
        LDRNE    R0,[R5, #+20]
          CFI FunCall GsnHeIf_TrangGetSeed
        BLNE     GsnHeIf_TrangGetSeed
// 2105 	{
// 2106 		UINT8* randomSeed  = (UINT8 *)GSN_SYS_CRYPTO_SEED_LOCATION_GET();
// 2107 		GsnHeIf_TrangGetSeed(randomSeed);
// 2108 	}
// 2109     AppS2wHal_PrintBanner();
          CFI FunCall AppS2wHal_PrintBanner
        BL       AppS2wHal_PrintBanner
// 2110 #ifdef S2W_DUAL_INTERFACE_SUPPORT
// 2111     S2W_SERIAL_PORT_ID_T  portId1;     // select the serial port for second interface
// 2112     portId1 = AppS2w_SelectSerialDeviceId1(s2wappMainTaskCtxt);
// 2113 
// 2114     s2wappMainTaskCtxt->serialDeviceId1 = portId1;
// 2115     AppS2w_SerialPortInit2();
// 2116     S2w_Printf1("%s\r\n",msgBuff);
// 2117     if(s2wappMainTaskCtxt->serialDeviceId1 == S2W_PORT_FS_SPI)
// 2118     {
// 2119         s2wSpiFs_Flush1();
// 2120     }
// 2121 #endif
// 2122      GsnWdd_DisassocIndCbReg(&s2wappMainTaskCtxt->if0.wddCtx, s2wDisassocCb, s2wappMainTaskCtxt);
        LDR      R1,[R4, #+8]
        LDR.W    R2,??DataTable86
        ADDW     R0,R1,#+3808
        STR      R2,[R0, #+52]
        STR      R1,[R0, #+56]
// 2123      GsnWdd_BeaconMissCbReg(&s2wappMainTaskCtxt->if0.wddCtx, s2wDisassocSyncLossCb, s2wappMainTaskCtxt);
        LDR.W    R2,??DataTable87
        STR      R2,[R0, #+60]
        STR      R1,[R0, #+64]
// 2124 	 bootReason = GSN_BOOT_REASON_GET();
// 2125 	 if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != bootReason)
        LDR      R1,[R5, #+0]
        CMP      R1,#+1
        BEQ.N    ??AppS2wHal_SerialInputTask_1
// 2126      GsnWdd_BeaconMissThresholdSet(&s2wappMainTaskCtxt->if0.wddCtx,0,S2W_DEFAULT_SYNCLOSS_INTERVAL);
        MOVS     R2,#+100
        MOVS     R1,#+0
          CFI FunCall GsnWdd_BeaconMissThresholdSet
        BL       GsnWdd_BeaconMissThresholdSet
// 2127     AppS2wProcess_AutoStart();
??AppS2wHal_SerialInputTask_1:
          CFI FunCall AppS2wProcess_AutoStart
        BL       AppS2wProcess_AutoStart
// 2128 #ifdef S2W_DUAL_INTERFACE_SUPPORT
// 2129     AppS2wHal_SerialInterface2Init();
// 2130 #endif
// 2131 
// 2132    while (1)
// 2133     {
// 2134         AppS2wProcess_SerialInput();
??AppS2wHal_SerialInputTask_2:
          CFI FunCall AppS2wProcess_SerialInput
        BL       AppS2wProcess_SerialInput
        B.N      ??AppS2wHal_SerialInputTask_2
          CFI EndBlock cfiBlock94
// 2135     }
// 2136 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68:
        DC32     s2wCurrent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68_1:
        DC32     wpsL2ConInfoStore

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68_2:
        DC32     s2wSerialPortHandle
// 2137 
// 2138 
// 2139 #ifdef S2W_DUAL_INTERFACE_SUPPORT
// 2140 
// 2141 PRIVATE void
// 2142 AppS2wHal_s2wSerial2InputTask( UINT32 u32Address )
// 2143 {
// 2144 
// 2145 	while(1)
// 2146 	{
// 2147 		AppS2wProcess_Serial2Input();
// 2148 		// wait on a msg queue
// 2149 
// 2150 
// 2151 	}
// 2152 }
// 2153 
// 2154 #endif
// 2155 
// 2156 
// 2157 
// 2158 
// 2159 #ifdef S2W_PERSISTENT_TMR_SUPPORT
// 2160 VOID
// 2161 AppS2w_PersistantTmrCfg()
// 2162 {
// 2163 	APP_PERSIST_TMR_CFG_T normalCfg;
// 2164 	F_FILE *fp;
// 2165 
// 2166 	fp = f_open("pstTmr", "r");
// 2167 	if(fp == NULL)
// 2168 	{
// 2169 		fp = f_open("pstTmr", "w");
// 2170 	    memset( normalCfg.persistTmrNvds, 0, sizeof( APP_PERSIST_TMR_CFG_T ));
// 2171 	    f_write(&normalCfg, 1, sizeof(APP_PERSIST_TMR_CFG_T), fp);
// 2172 	    f_close(fp);
// 2173     }
// 2174     else
// 2175     	f_close(fp);
// 2176 }
// 2177      
// 2178 VOID
// 2179 AppS2w_PersistantTmrCfgGet(UINT8 *ptr)
// 2180 {
// 2181 	F_FILE *fp;
// 2182 
// 2183 	fp = f_open("pstTmr", "r");
// 2184 	if(fp != NULL)
// 2185 	{
// 2186 		f_read(ptr, 1, sizeof(APP_PERSIST_TMR_CFG_T), fp);
// 2187 		f_close(fp);
// 2188 	}
// 2189 }
// 2190 
// 2191 VOID
// 2192 AppS2w_StateExit(APP_MAIN_CTX_T *pAppSm)
// 2193 {
// 2194 	F_FILE *fp;
// 2195 	if( GsnPersistTmr_Store())
// 2196     {
// 2197     	fp = f_open("pstTmr", "r+");
// 2198     	f_seek(fp, offsetof(APP_PERSIST_TMR_CFG_T, persistTmrNvds), F_SEEK_SET);
// 2199     	f_write(pAppSm->persistTmrNvds, 1, sizeof(pAppSm->persistTmrNvds), fp);
// 2200     	f_close(fp);
// 2201     }
// 2202 }
// 2203 
// 2204 GSN_STATUS
// 2205 AppS2w_PersistTmrInit( APP_MAIN_CTX_T *pAppSm )
// 2206 {
// 2207     ULONG64 period;
// 2208     APP_PERSIST_TMR_CFG_T normalCfg;
// 2209     APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchMemInfo = App_RtcLatchMemInfoPtrGet();
// 2210     AppS2w_PersistantTmrCfgGet((UINT8 *)&normalCfg);
// 2211     memcpy( pAppSm->persistTmrNvds, normalCfg.persistTmrNvds, sizeof(normalCfg.persistTmrNvds) );
// 2212     
// 2213     /**< Initialize the persistent timer module */
// 2214     GsnPersistTmr_Init( pAppRtcLtchMemInfo->persistTmr, pAppSm->persistTmrNvds, 
// 2215         APP_NUM_OF_VAR_PERSIST_TMR, APP_NUM_OF_CONST_PERSIST_TMR, 
// 2216         pAppSm->persistTmrTbl );
// 2217     
// 2218     return GSN_SUCCESS;
// 2219 }
// 2220 #endif
// 2221 
// 2222 #if 0
// 2223 VOID
// 2224 AppSm_RemoteMgmtTimeoutHandle(void *ptr, GSN_SOFT_TMR_HANDLE_T handle)
// 2225 {
// 2226 	S2w_Printf("rm\n\r");
// 2227 }
// 2228 
// 2229 VOID
// 2230 AppSm_KeepAliveTimeoutHandle(void *ptr, GSN_SOFT_TMR_HANDLE_T handle)
// 2231 {
// 2232 	S2w_Printf("kplv\n\r");
// 2233 }
// 2234 
// 2235 VOID
// 2236 AppSm_HeartBeatTimeoutHandle(void *ptr, GSN_SOFT_TMR_HANDLE_T handle)
// 2237 {
// 2238 	S2w_Printf("htbt\n\r");
// 2239 }
// 2240 
// 2241 VOID
// 2242 AppSm_TimeSyncTimeoutHandle(void *ptr, GSN_SOFT_TMR_HANDLE_T handle)
// 2243 {
// 2244 	S2w_Printf("tsync\n\r");
// 2245 }
// 2246 
// 2247 VOID
// 2248 AppSm_SensorReadTimeoutHandle(void *ptr, GSN_SOFT_TMR_HANDLE_T handle)
// 2249 {
// 2250 	S2w_Printf("snrd\n\r");
// 2251 }
// 2252 
// 2253 GSN_STATUS
// 2254 AppSm_PersistTmrStart( APP_MAIN_CTX_T *pAppSm, BOOL create )
// 2255 {
// 2256     ULONG64 period;
// 2257     APP_PERSIST_TMR_CFG_T normalCfg;
// 2258     APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchMemInfo = App_RtcLatchMemInfoPtrGet();
// 2259     AppS2w_PersistantTmrCfgGet((UINT8 *)&normalCfg);
// 2260     memcpy( pAppSm->persistTmrNvds, normalCfg.persistTmrNvds, sizeof(normalCfg.persistTmrNvds) );
// 2261     
// 2262     /**< Initialize the persistent timer module */
// 2263     GsnPersistTmr_Init( pAppRtcLtchMemInfo->persistTmr, pAppSm->persistTmrNvds, 
// 2264         APP_NUM_OF_VAR_PERSIST_TMR, APP_NUM_OF_CONST_PERSIST_TMR, 
// 2265         pAppSm->persistTmrTbl );
// 2266 	S2w_Printf("db1\n\r");
// 2267     if( TRUE == create )
// 2268     {
// 2269     	S2w_Printf("Create\n\r");
// 2270         /**< Create the required persistent timers. Mark the remote mgmt and 
// 2271         sensor read timer as autostart. All other timers are started only after 
// 2272         getting join success message */
// 2273 
// 2274         GsnPersistTmr_Create(0, 
// 2275                                 GSN_TIMER_TYPE_PERSISTENT_CONSTANT, normalCfg.remoteMgmtFreq * TIMER_INTERRUPT_1_S, 
// 2276                                 AppSm_RemoteMgmtTimeoutHandle, pAppSm, TRUE);
// 2277 
// 2278         /* Create association keep alive timer */
// 2279         GsnPersistTmr_Create(1, 
// 2280                                 GSN_TIMER_TYPE_PERSISTENT_CONSTANT, normalCfg.assocKeepAliveFreq * TIMER_INTERRUPT_1_S,
// 2281                                 AppSm_KeepAliveTimeoutHandle, pAppSm, TRUE);       
// 2282 #ifdef OS_UVEL
// 2283         /* Create server heart beat timer */
// 2284         GsnPersistTmr_Create(2, 
// 2285                                 GSN_TIMER_TYPE_PERSISTENT_CONSTANT, normalCfg.heartBeatFreq * TIMER_INTERRUPT_1_S, 
// 2286                                 AppSm_HeartBeatTimeoutHandle, pAppSm, TRUE);
// 2287 #endif
// 2288         /* Create time-sync timer */
// 2289         GsnPersistTmr_Create(3, 
// 2290                                 GSN_TIMER_TYPE_PERSISTENT_CONSTANT, normalCfg.timeSyncOperationFreq * TIMER_INTERRUPT_1_S, 
// 2291                                 AppSm_TimeSyncTimeoutHandle, pAppSm, TRUE);
// 2292         GsnPersistTmr_Create(4, 
// 2293                                 GSN_TIMER_TYPE_PERSISTENT_VARIABLE, normalCfg.sensorReadFreq * TIMER_INTERRUPT_1_S, 
// 2294                                 AppSm_SensorReadTimeoutHandle, pAppSm, TRUE);
// 2295     }
// 2296     else
// 2297     {
// 2298     	int flag = 1;
// 2299     	S2w_Printf("Restore\n\r");
// 2300     	//while(flag);
// 2301         GsnPersistTmr_Restore();
// 2302     }
// 2303 
// 2304     return GSN_SUCCESS;
// 2305 }
// 2306 #endif
// 2307 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock95 Using cfiCommon0
          CFI Function AppS2w_SelectSerialDeviceId
          CFI NoCalls
        THUMB
// 2308 S2W_SERIAL_PORT_ID_T
// 2309 AppS2w_SelectSerialDeviceId(APP_MAIN_CTX_T *pAppCtx)
// 2310 {
// 2311 
// 2312 #if  defined(S2W_FORCE_UART_PORT) || defined(S2W_FORCE_SPI_PORT) || defined(S2W_FORCE_SDIO_PORT)|| defined(S2W_FORCE_SPI_FS_PORT)
// 2313 //Forced selection
// 2314    #ifdef S2W_FORCE_UART_PORT
// 2315       return S2W_PORT_UART;
AppS2w_SelectSerialDeviceId:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock95
// 2316    #endif
// 2317 
// 2318    #ifdef S2W_FORCE_SPI_PORT
// 2319       #ifndef S2W_FS_SPI_ENABLE
// 2320          #error To use SPI port enable S2W_FS_SPI_ENABLE define
// 2321       #endif
// 2322 
// 2323       return S2W_PORT_SPI;
// 2324    #endif
// 2325    #ifdef S2W_FORCE_SPI_FS_PORT
// 2326       #ifndef S2W_FS_SPI_HI_ENABLE
// 2327          #error To use SPI port enable GSN_FS_SPI_ENABLE define
// 2328       #endif
// 2329       return S2W_PORT_FS_SPI;
// 2330    #endif
// 2331    #ifdef S2W_FORCE_SDIO_PORT
// 2332          return S2W_PORT_SDIO;
// 2333    #endif
// 2334 
// 2335 #else
// 2336    return S2W_PORT_UART;
// 2337 #endif
// 2338 
// 2339 
// 2340 
// 2341 }/* AppS2w_SelectSerialDeviceId */
// 2342 
// 2343 #ifdef S2W_DUAL_INTERFACE_SUPPORT
// 2344 
// 2345 S2W_SERIAL_PORT_ID_T
// 2346 AppS2w_SelectSerialDeviceId1(APP_MAIN_CTX_T *pAppCtx)
// 2347 {
// 2348 
// 2349 #if  defined(S2W_FORCE_UART_PORT1) || defined(S2W_FORCE_SPI_PORT1) || defined(S2W_FORCE_SDIO_PORT1)|| defined(S2W_FORCE_SPI_FS_PORT1)
// 2350 //Forced selection
// 2351    #ifdef S2W_FORCE_UART_PORT1
// 2352       return S2W_PORT_UART;
// 2353    #endif
// 2354 
// 2355    #ifdef S2W_FORCE_SPI_PORT1
// 2356       return S2W_PORT_SPI;
// 2357    #endif
// 2358    #ifdef S2W_FORCE_SPI_FS_PORT1
// 2359       return S2W_PORT_FS_SPI;
// 2360    #endif
// 2361    #ifdef S2W_FORCE_SDIO_PORT1
// 2362          return S2W_PORT_SDIO;
// 2363    #endif
// 2364 
// 2365 #else
// 2366    return S2W_PORT_UART;
// 2367 #endif
// 2368 
// 2369 
// 2370 
// 2371 }/* AppS2w_SelectSerialDeviceId */
// 2372 
// 2373 #endif
// 2374 /**
// 2375  ******************************************************************
// 2376  * @ingroup S2w-Application
// 2377  * @brief S2w serial interface initialisation
// 2378  *   This function initialises either UART or SPI port.
// 2379  * @param portId  - IN the port ID
// 2380  *
// 2381  * @retval  S2W_SUCCESS - Serial port initialisation success
// 2382  *              S2W_FAILURE   - Serial port initialisation failed
// 2383  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock96 Using cfiCommon0
          CFI Function AppS2w_SerialPortInit
        THUMB
// 2384 PUBLIC UINT8
// 2385 AppS2w_SerialPortInit(APP_MAIN_CTX_T *pAppCtx)
// 2386 {
AppS2w_SerialPortInit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2387 UINT8                 retStatus=S2W_SUCCESS;
// 2388 //int *p;
// 2389 #ifdef S2W_SDIO_ENABLE
// 2390 GSN_SDIO_CONFIG_T ptSdioConfig;
// 2391 #endif
// 2392 #ifdef  S2W_FS_SPI_ENABLE
// 2393     GSN_SPI_CONFIG_T   spiConfig;       /* Temporary structure to hold serial port config parameter */
// 2394 #endif
// 2395 #ifdef  S2W_FS_SPI_HI_ENABLE
// 2396     GSN_SPI_FS_CONFIG_T   spiFsConfig;       /* Temporary structure to hold serial port config parameter */
// 2397 #endif 
// 2398 #ifdef S2W_UART_ENABLE
// 2399 GSN_OSAL_ERROR_T     tUartStatus;     /* UART operation status */
// 2400 GSN_UART_CONFIG_T     tUartConfig;     /* Temporary structure to hold UART config parameter */
// 2401 #endif
// 2402 S2W_SERIAL_PORT_ID_T  portId;          /* Serial device ID - SPI/UART */
// 2403 /* Initialize s2w serial port -  UART or SPI interface can be configured.
// 2404  * Selection of UART/SPI port depends on GPIO signal
// 2405  * If GPIO signal is LOW then UART will be selected else
// 2406  * SPI port will be selected.
// 2407  */
// 2408 
// 2409     portId = APP_S2W_GET_SERIAL_DEVICE_ID();
        LDR.N    R5,??DataTable73
        LDR      R1,[R5, #+8]
        MOVW     R0,#+27384
        SUB      SP,SP,#+24
          CFI CFA R13+40
        LDRB     R6,[R0, R1]
        MOVS     R4,#+0
// 2410     if(portId == S2W_PORT_UART)
        CBNZ.N   R6,??AppS2w_SerialPortInit_0
// 2411     {
// 2412         GsnIoMux_Sel(0, GSN_IOMUX_GPIO_0_AUART0_RXD);
        MOVS     R1,#+3
        MOVS     R0,#+0
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 2413         GsnIoMux_Sel(1, GSN_IOMUX_GPIO_1_AUART0_TXD);
        MOVS     R1,#+3
        MOVS     R0,#+1
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 2414         GsnIoMux_PullDownDisable(1);		// uart tx
        MOVS     R0,#+1
          CFI FunCall GsnIoMux_PullDownDisable
        BL       GsnIoMux_PullDownDisable
// 2415         GsnIoMux_PullDownDisable(0);
        MOV      R0,R4
          CFI FunCall GsnIoMux_PullDownDisable
        BL       GsnIoMux_PullDownDisable
// 2416         /* workaround for gpio35 since mux is configured in boot rom as pull down--fixed in C1 bootrom
// 2417          */
// 2418         GsnIoMux_Sel(35, GSN_IOMUX_GPIO_35_AGPIO_35);
        MOV      R1,R4
        MOVS     R0,#+35
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 2419         GsnIoMux_PullDownEnable(35);
        MOVS     R0,#+35
        B.N      ??AppS2w_SerialPortInit_1
// 2420 	}
// 2421 	else
// 2422 	{
// 2423 
// 2424          GsnIoMux_Sel(33, GSN_IOMUX_GPIO_33_ASSP0_BI_CS);
??AppS2w_SerialPortInit_0:
        MOVS     R1,#+7
        MOVS     R0,#+33
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 2425          //GsnIoMux_PullDownEnable (15);
// 2426 
// 2427          GsnIoMux_Sel(34, GSN_IOMUX_GPIO_34_ASSP0_DIN);
        MOVS     R1,#+7
        MOVS     R0,#+34
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 2428          //GsnIoMux_PullDownEnable (16);
// 2429 
// 2430          GsnIoMux_Sel(35, GSN_IOMUX_GPIO_35_ASSP0_CLK);
        MOVS     R1,#+7
        MOVS     R0,#+35
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 2431          //GsnIoMux_PullDownEnable (17);
// 2432 
// 2433          GsnIoMux_Sel(36, GSN_IOMUX_GPIO_36_ASSP0_DOUT);
        MOVS     R1,#+7
        MOVS     R0,#+36
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 2434          //GsnIoMux_PullDownEnable (18);
// 2435         // gpio for spi
// 2436          GsnIoMux_Sel(37,GSN_IOMUX_GPIO_37_AGPIO_37);
        MOVS     R1,#+0
        MOVS     R0,#+37
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 2437          GsnIoMux_PullDownEnable (37);
        MOVS     R0,#+37
??AppS2w_SerialPortInit_1:
          CFI FunCall GsnIoMux_PullDownEnable
        BL       GsnIoMux_PullDownEnable
// 2438 
// 2439 
// 2440 	}
// 2441     if(portId == S2W_PORT_SDIO)
        CMP      R6,#+3
        BNE.N    ??AppS2w_SerialPortInit_2
// 2442     {
// 2443 
// 2444 
// 2445 	       GsnIoMux_Sel(32, GSN_IOMUX_GPIO_32_SDIO_DATA2);
        MOVS     R1,#+3
        MOVS     R0,#+32
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 2446 	       GsnIoMux_PullDownDisable(32);
        MOVS     R0,#+32
          CFI FunCall GsnIoMux_PullDownDisable
        BL       GsnIoMux_PullDownDisable
// 2447 	       GsnIoMux_Sel(33, GSN_IOMUX_GPIO_33_SDIO_DATA3);
        MOVS     R1,#+3
        MOVS     R0,#+33
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 2448 	       GsnIoMux_PullDownDisable(33);
        MOVS     R0,#+33
          CFI FunCall GsnIoMux_PullDownDisable
        BL       GsnIoMux_PullDownDisable
// 2449 	       GsnIoMux_Sel(34, GSN_IOMUX_GPIO_34_SDIO_CMD);
        MOVS     R1,#+3
        MOVS     R0,#+34
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 2450 	       GsnIoMux_PullDownDisable(34);
        MOVS     R0,#+34
          CFI FunCall GsnIoMux_PullDownDisable
        BL       GsnIoMux_PullDownDisable
// 2451 	       GsnIoMux_Sel(35, GSN_IOMUX_GPIO_35_CLK_SDIO_PAD);
        MOVS     R1,#+3
        MOVS     R0,#+35
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 2452 	       GsnIoMux_PullDownDisable(35);
        MOVS     R0,#+35
          CFI FunCall GsnIoMux_PullDownDisable
        BL       GsnIoMux_PullDownDisable
// 2453 	       GsnIoMux_Sel(36, GSN_IOMUX_GPIO_36_SDIO_DATA0);
        MOVS     R1,#+3
        MOVS     R0,#+36
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 2454 	       GsnIoMux_PullDownDisable(36);
        MOVS     R0,#+36
          CFI FunCall GsnIoMux_PullDownDisable
        BL       GsnIoMux_PullDownDisable
// 2455 	       GsnIoMux_Sel(37, GSN_IOMUX_GPIO_37_SDIO_DATA1);
        MOVS     R1,#+3
        MOVS     R0,#+37
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 2456 	       GsnIoMux_PullDownDisable(37);
        MOVS     R0,#+37
          CFI FunCall GsnIoMux_PullDownDisable
        BL       GsnIoMux_PullDownDisable
// 2457 
// 2458 
// 2459 
// 2460 	}
// 2461 
// 2462 switch(portId)
// 2463 {
// 2464    #ifdef  S2W_FS_SPI_ENABLE
// 2465    case S2W_PORT_SPI:
// 2466    {
// 2467        if(pAppCtx)
// 2468        {
// 2469            GSN_STATUS status;
// 2470            /*Load the profile and configure SPI interface */
// 2471            spiConfig.spiRxBuffer   = &(s2wSerialBuf[0]);    /* static buffer used for SPI recieve */
// 2472            spiConfig.spiRxBuffSize = sizeof(s2wSerialBuf);
// 2473            //tSpiConfig.spiNum = S2W_DEFAULT_SPI_NUMBER;
// 2474               spiConfig.spiMode             = GSN_SPI_OPERATION_MODE_SLAVE;
// 2475 		       spiConfig.spiProtocol         = GSN_SPI_PROTOCOL_MOTOROLA;
// 2476 		       spiConfig.clockPolarity       = s2wCurrent.serialPortConf.conf.spi.clockPolarity;
// 2477 		       spiConfig.clockPhase          = s2wCurrent.serialPortConf.conf.spi.clockPhase;
// 2478 		       spiConfig.dataWordSize        = GSN_SPI_DATAWORDSIZE_8;
// 2479 		       spiConfig.SerialclockRate     = 0;
// 2480 		       spiConfig.clockDivider        = 100;   // 100 - 500Khz, 50 - 1Mhz.
// 2481 		       spiConfig.clockSelect         = GSN_SPI_CLK_HSRC;
// 2482 
// 2483 		       spiConfig.dmaMode             = GSN_SPI_DMA_CLEAR;
// 2484 		       spiConfig.sodMode             = GSN_SPI_SOD_CLEAR;
// 2485 		       spiConfig.LoopBack            = GSN_SPI_LoopBack_CLEAR;
// 2486 		       spiConfig.spiRxBuffer         = s2wSerialBuf;
// 2487 		       spiConfig.spiRxBuffSize       = sizeof(s2wSerialBuf);
// 2488 		       spiConfig.idleChar            = GSN_SPI_IDLE_CHAR;
// 2489 		       spiConfig.byteStuff           = 1;
// 2490                //GsnClkCtl_Init(&gsnBrClkCtlCtx1);
// 2491 		       status = GsnSpi_Open(&s2wSerialPortHandle.spiHandle, GSN_SPI_NUM_MSPI,&spiConfig);
// 2492 		       if (GSN_SUCCESS != status)
// 2493 		       {
// 2494 		           //GSN_ASSERT(status == GSN_SUCCESS, GSN_ASSERT_DRIVER_FAILURE );
// 2495            }
// 2496 
// 2497            // create the semaphore
// 2498            GsnOsal_SemCreate  (&spiWriteLock,1);
// 2499            s2wappMainTaskCtxt->s2wGetCharFn = AppS2wHal_SpiCharGet;
// 2500            s2wappMainTaskCtxt->s2wWriteFn   = AppS2wHal_SpiNCharPut;
// 2501            s2wappMainTaskCtxt->s2wPutCharFn = AppS2wHal_SpiCharPut;
// 2502            s2wappMainTaskCtxt->s2wGetNCharFn= AppS2wHal_SpiNCharGet;
// 2503            //s2wappMainTaskCtxt->s2wDpSleepWakeUpCallBack = AppS2w_DpSleepWakeUpCallBack;
// 2504            // initialize the gpio 37 for host wakeup
// 2505            GsnGpio_Init(APP_S2W_SPI_HOST_WAKEUP_GPIO_BITMAP, ~APP_S2W_SPI_HOST_WAKEUP_GPIO_BITMAP);
// 2506            GsnGpio_OutClear(APP_S2W_SPI_HOST_WAKEUP_GPIO_BITMAP);
// 2507        }
// 2508        else
// 2509        {/*ERROR:  SPI init failed */
// 2510            retStatus=S2W_FAILURE;
// 2511        }
// 2512    }
// 2513    break;
// 2514    #endif
// 2515 
// 2516 #ifdef  S2W_FS_SPI_HI_ENABLE
// 2517    case S2W_PORT_FS_SPI:
// 2518    {
// 2519        if(pAppCtx)
// 2520        {
// 2521            GSN_STATUS status;
// 2522            //GsnClkCtl_Init(&gsnBrClkCtlCtx1);
// 2523            
// 2524 #ifdef  S2W_SPI_HI_FS_CLK_PLL
// 2525            
// 2526           GsnClkCtl_SysPllEn(GSN_CLK_CTL_PLL_FREQ_120MHZ);
// 2527 #else
// 2528     //GsnClkCtl_Init(&gsnBrClkCtlCtx1);        
// 2529     cm3ClkCfg.pClkCtlCtx = GsnClkCtl_CtxGet();
// 2530     cm3ClkCfg.activeModeClkReq = GSN_CLK_CTL_CLK_SRC_HS_RC;
// 2531     cm3ClkCfg.sleepModeClkReq = GSN_CLK_CTL_CLK_SRC_HS_RC;
// 2532     cm3ClkCfg.deepSleepModeClkReq = (GSN_CLK_CTL_CLK_SRC_T)0;
// 2533     cm3ClkCfg.control = 1; //core control
// 2534     cm3ClkCfg.cm3ClkSel = GSN_CLK_SEL_HS_RC;
// 2535     GsnClkCtl_Cm3ClkCfg(&cm3ClkCfg);
// 2536     {
// 2537         GsnClkCtl_HsRcCal(&cm3ClkCfg);
// 2538     }
// 2539 #endif
// 2540            
// 2541            
// 2542            /*Load the profile and configure SPI interface */
// 2543            spiFsConfig.spiRxBuffer         = &(s2wSerialBuf[0]);    /* static buffer used for SPI recieve */
// 2544            spiFsConfig.spiRxBuffSize       = sizeof(s2wSerialBuf);
// 2545            spiFsConfig.spiMode             = GSN_SPI_FS_OPERATION_MODE_SLAVE;
// 2546            spiFsConfig.spiProtocol         = GSN_SPI_FS_PROTOCOL_MOTOROLA;
// 2547            spiFsConfig.clockPolarity       = (GSN_SPI_FS_CLOCKPOLARITY_T)S2W_DEFAULT_SPI_POLARITY;//GSN_SPI_CLK_POL_INACTIVELOW;      // GSN_SPI_CLK_POL_INACTIVEHIGH.
// 2548            spiFsConfig.clockPhase          = (GSN_SPI_FS_CLOCKPHASE_T)S2W_DEFAULT_SPI_PHASE;//GSN_SPI_CLK_PHASE_180;            // GSN_SPI_CLK_PHASE_0.
// 2549            spiFsConfig.dataWordSize        = GSN_SPI_FS_DATAWORDSIZE_8;
// 2550            spiFsConfig.SerialclockRate     = 0;
// 2551            spiFsConfig.clockDivider        = 14;   
// 2552 #ifdef  S2W_SPI_HI_FS_CLK_PLL
// 2553            spiFsConfig.clockSelect         = GSN_SPI_FS_CLK_PLL;
// 2554 #else
// 2555            spiFsConfig.clockSelect         = GSN_SPI_FS_CLK_HSRC;
// 2556 #endif
// 2557 
// 2558            spiFsConfig.dmaMode             = GSN_SPI_FS_DMA_SET;
// 2559            spiFsConfig.sodMode             = GSN_SPI_FS_SOD_CLEAR;
// 2560            spiFsConfig.LoopBack            = GSN_SPI_FS_LoopBack_CLEAR;
// 2561            spiFsConfig.spiRxBuffer         = s2wSerialBuf;
// 2562            spiFsConfig.spiRxBuffSize       = sizeof(s2wSerialBuf);
// 2563            spiFsConfig.idleChar            = GSN_SPI_FS_IDLE_CHAR;
// 2564            spiFsConfig.byteStuff           = 0;
// 2565            spiFsConfig.spiGpioBitMap       = S2W_SPI_HOST_WAKEUP_GPIO_BITMAP;
// 2566            spiFsConfig.spiGpioNum          = S2W_SPI_HOST_WAKEUP_GPIO_NUM;
// 2567            
// 2568            
// 2569            status = GsnSpiFS_Open(&s2wSerialPortHandle.spiFsHandle, GSN_FS_SPI_NUM_MSPI,&spiFsConfig);
// 2570            if (GSN_SUCCESS != status)
// 2571            {
// 2572                //GSN_ASSERT(status == GSN_SUCCESS, GSN_ASSERT_DRIVER_FAILURE );
// 2573            }
// 2574 
// 2575            /* create the semaphore */
// 2576            GsnOsal_SemCreate  (&spiFsWriteLock,1);
// 2577            GsnOsal_SemCreate(&spiFsWriteBuffLock,1);
// 2578            s2wappMainTaskCtxt->s2wGetCharFn = AppS2wHal_SpiFsCharGet;
// 2579            s2wappMainTaskCtxt->s2wWriteFn   = AppS2wHal_SpiFsNCharPut;
// 2580            s2wappMainTaskCtxt->s2wPutCharFn = AppS2wHal_SpiFsCharPut;
// 2581            s2wappMainTaskCtxt->s2wGetNCharFn= AppS2wHal_SpiFsNCharGet;
// 2582          
// 2583        }
// 2584        else
// 2585        {/*ERROR:  SPI init failed */
// 2586            retStatus=S2W_FAILURE;
// 2587        }
// 2588    }
// 2589    break;
// 2590    #endif
// 2591 
// 2592 
// 2593    #ifdef S2W_UART_ENABLE
// 2594    case S2W_PORT_UART:
// 2595    {
// 2596        /* configure and open the s2w uart
// 2597         */
// 2598        s2wUart_Config(&tUartConfig);
// 2599        tUartConfig.uartBuffer = &(s2wSerialBuf[0]);
// 2600        tUartConfig.uartBuffSize = sizeof(s2wSerialBuf);
// 2601        if(tUartConfig.HwFlowSupport == GSN_UART_HW_SUPPORT)
// 2602        {
// 2603            GsnIoMux_Sel(24, GSN_IOMUX_GPIO_24_AUART0_CTS_N);
// 2604            GsnIoMux_Sel(25, GSN_IOMUX_GPIO_25_AUART0_RTS_N);
// 2605            GsnIoMux_PullDownDisable(25);		// uart rts. These together consume 125uA
// 2606            //GsnIoMux_PullDownDisable(24);      // CTS
// 2607        }
// 2608        //tUartConfig.HwFlowSupport = GSN_UART_HW_NO_SUPPORT;
// 2609        tUartConfig.swFlowSupport = GSN_UART_SWFLOW_NO_SUPPORT;
// 2610        tUartConfig.dmaSupport = GSN_UART_DMA_NO_SUPPORT;
// 2611        tUartConfig.uartClk = GSN_UART_CLK_XTAL;
// 2612        /* Important note:
// 2613         *  If you are changing the UART port number, then appropriate
// 2614         *  changes must be done in 'AppS2wHal_PsDpSleepStart()' function to configure
// 2615         *  the mux pin for deep-sleep wake-up and update the macro 'APP_S2W_UART_EXT_WAKEUP_GPIO_NUM'
// 2616         */
// 2617        //GsnClkCtl_Init(&gsnBrClkCtlCtx1);
// 2618        tUartStatus = GsnUart_Open( GSN_UART_0, &(s2wSerialPortHandle.uartHandle), &tUartConfig );
// 2619        if ( GSN_UART_STATUS_OK != tUartStatus )
// 2620        {/*ERROR: UART port open failed */
// 2621            retStatus=S2W_FAILURE;
// 2622        }
// 2623        else
// 2624        {
// 2625 
// 2626            /* configure sw flow support
// 2627          */
// 2628 
// 2629            GsnUart_SwFlowSupportSet(&s2wSerialPortHandle.uartHandle,
// 2630                                      (GSN_UART_SWFLOW_T)s2wCurrent.serialPortConf.conf.uart.softflow);
// 2631        }
// 2632 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 2633        s2wappMainTaskCtxt->s2wGetCharFn  = AppS2wHal_UartCharGet;
// 2634 #else
// 2635        s2wappMainTaskCtxt->s2wGetCharFn  = AppS2wHal_UartCharGetNB;
// 2636 #endif
// 2637        s2wappMainTaskCtxt->s2wWriteFn    = AppS2wHal_UartWrite;
// 2638        s2wappMainTaskCtxt->s2wPutCharFn  = AppS2wHal_UartCharPut;
// 2639        s2wappMainTaskCtxt->s2wGetNCharFn = AppS2wHal_UartCharNGet;
// 2640        /* Install the GPIO interrupt and register call back function for edge triggered GPIO interrupt
// 2641         *  This call back function is used for deep-sleep wake-up detection and event posting */
// 2642        //GsnGpio_IntCbRegister(GSN_GPIO_INT_EDGE_TRIG,AppS2w_GpioEdgeIntCallBack,s2wappMainTaskCtxt);
// 2643    }
// 2644    break;
// 2645 #endif
// 2646 
// 2647 #ifdef S2W_SDIO_ENABLE
// 2648    case S2W_PORT_SDIO:
// 2649      {
// 2650 
// 2651         GSN_CLK_CTL_CTX_T *pClkCtlCtx;
// 2652 
// 2653 
// 2654         pClkCtlCtx = GsnClkCtl_CtxGet();
// 2655 
// 2656         GsnClkCtl_ClkSrcEnable( pClkCtlCtx, (GSN_CLK_CTL_CLK_SRC_T)GSN_CLK_CTL_CLK_SRC_HS_XTAL);
// 2657 
// 2658         GSN_STATUS sdioStatus;
// 2659        	ptSdioConfig.csaSupport = GSN_SDIO_CSA_SUPPORT;
// 2660         ptSdioConfig.sdioBufferStart = &(s2wSerialBuf[0]);
// 2661         ptSdioConfig.sdioBuffSize = sizeof(s2wSerialBuf);
// 2662              //GsnClkCtl_Init(&gsnBrClkCtlCtx2);
// 2663         sdioStatus = GsnSdio_Open (&(s2wSerialPortHandle.sdioHandle),&ptSdioConfig);
// 2664 
// 2665         if(GSN_SDIO_STATUS_OK  != sdioStatus )
// 2666         {
// 2667              retStatus=S2W_FAILURE;
// 2668              return 1;
// 2669          }
// 2670 
// 2671 
// 2672 			 // create the semaphore
// 2673          GsnOsal_SemCreate  (&sdioWriteLock,1);
// 2674          s2wappMainTaskCtxt->s2wGetCharFn = AppS2wHal_SdioCharGet;
// 2675          s2wappMainTaskCtxt->s2wWriteFn   = AppS2wHal_SdioNCharPut;
// 2676          s2wappMainTaskCtxt->s2wPutCharFn = AppS2wHal_SdioCharPut;
// 2677          s2wappMainTaskCtxt->s2wGetNCharFn= AppS2wHal_SdioNCharGet;
// 2678              //while(1);
// 2679    }
// 2680    break;
// 2681 #endif
// 2682 
// 2683 
// 2684 
// 2685    default:
// 2686        /* This shoul not happen */
// 2687        retStatus=S2W_FAILURE;
??AppS2w_SerialPortInit_3:
        MOVS     R4,#+1
// 2688        break;
// 2689    }
// 2690 
// 2691    return retStatus;
??AppS2w_SerialPortInit_4:
        MOV      R0,R4
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI CFA R13+40
??AppS2w_SerialPortInit_2:
        CMP      R6,#+0
        BNE.N    ??AppS2w_SerialPortInit_3
        ADD      R0,SP,#+0
          CFI FunCall s2wUart_Config
        BL       s2wUart_Config
        LDR.W    R0,??DataTable87_1
        STR      R0,[SP, #+8]
        MOV      R0,#+4096
        STR      R0,[SP, #+12]
        LDRB     R0,[SP, #+16]
        CMP      R0,#+1
        BNE.N    ??AppS2w_SerialPortInit_5
        MOVS     R1,#+3
        MOVS     R0,#+24
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
        MOVS     R1,#+3
        MOVS     R0,#+25
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
        MOVS     R0,#+25
          CFI FunCall GsnIoMux_PullDownDisable
        BL       GsnIoMux_PullDownDisable
??AppS2w_SerialPortInit_5:
        MOVS     R0,#+1
        STRB     R0,[SP, #+19]
        STRB     R4,[SP, #+17]
        STRB     R4,[SP, #+18]
        ADD      R2,SP,#+0
        LDR.W    R6,??DataTable87_2
        MOV      R1,R6
        MOVS     R0,#+0
          CFI FunCall GsnUart_Open
        BL       GsnUart_Open
        LDR.W    R1,??DataTable87_3  ;; 0xc0000100
        CMP      R0,R1
        IT       NE 
        MOVNE    R4,#+1
        BNE.N    ??AppS2w_SerialPortInit_6
        LDR.N    R0,??DataTable77_8
        LDR      R0,[R0, #+436]
        UBFX     R1,R0,#+6,#+1
        MOV      R0,R6
          CFI FunCall GsnUart_SwFlowSupportSet
        BL       GsnUart_SwFlowSupportSet
??AppS2w_SerialPortInit_6:
        LDR      R0,[R5, #+8]
        LDR.W    R3,??DataTable87_4
        MOVW     R1,#+27396
        ADDS     R2,R1,R0
        STR      R3,[R2, #+4]
        LDR.W    R3,??DataTable87_5
        STR      R3,[R1, R0]
        LDR.W    R0,??DataTable87_6
        STR      R0,[R2, #+8]
        LDR.W    R0,??DataTable88
        STR      R0,[R2, #+12]
        B.N      ??AppS2w_SerialPortInit_4
          CFI EndBlock cfiBlock96
// 2692 }/* AppS2w_SerialPortInit */

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69:
        DC32     APP_S2W_SPI_HOST_WAKEUP_GPIO_BITMAP

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_1:
        DC32     sdioWriteLock
// 2693 
// 2694 #ifdef S2W_DUAL_INTERFACE_SUPPORT
// 2695 PUBLIC UINT8
// 2696 AppS2w_SerialPortInit2()
// 2697 {
// 2698 #ifdef S2W_SDIO_ENABLE_1
// 2699     GSN_SDIO_CONFIG_T ptSdioConfig;
// 2700 #endif
// 2701 #ifdef  S2W_FS_SPI_ENABLE_1
// 2702     GSN_SPI_CONFIG_T   spiConfig;       /* Temporary structure to hold serial port config parameter */
// 2703 #endif
// 2704 #ifdef  S2W_FS_SPI_HI_ENABLE_1
// 2705     GSN_SPI_FS_CONFIG_T   spiFsConfig;   /* Temporary structure to hold serial port config parameter */
// 2706 #endif
// 2707 #ifdef S2W_UART_ENABLE_1
// 2708  GSN_UART_CONFIG_T     uartConfig;
// 2709 #endif
// 2710     S2W_SERIAL_PORT_ID_T  portId;        /* Serial device ID - SPI/UART */
// 2711     //UINT8 msgBuff[32] = "DataInterfaceReady";
// 2712     portId = s2wappMainTaskCtxt->serialDeviceId1;
// 2713 
// 2714     switch(portId)
// 2715     {
// 2716 #ifdef S2W_UART_ENABLE_1
// 2717 
// 2718         case S2W_PORT_UART:
// 2719             GsnIoMux_Sel(32, GSN_IOMUX_GPIO_32_AUART1_TXD);
// 2720 #ifdef GS2100
// 2721             GsnIoMux_Sel(30, GSN_IOMUX_GPIO_30_AUART1_RXD);
// 2722             GsnIoMux_Sel(33, GSN_IOMUX_GPIO_33_AUART1_RTS_N);
// 2723             GsnIoMux_Sel(34, GSN_IOMUX_GPIO_34_AUART1_CTS_N);
// 2724 
// 2725 #else
// 2726             GsnIoMux_Sel(3, GSN_IOMUX_GPIO_3__AUART1_RXD);
// 2727             GsnIoMux_Sel(26,GSN_IOMUX_GPIO_26_AUART1_CTS_N);
// 2728             GsnIoMux_Sel(27,GSN_IOMUX_GPIO_27_AUART1_RTS_N);
// 2729 #endif
// 2730 
// 2731 
// 2732 
// 2733             uartConfig.uartBuffer    =  s2wSerialBuf1;
// 2734             uartConfig.uartBuffSize  =  sizeof(s2wSerialBuf1);
// 2735 
// 2736             uartConfig.HwFlowSupport =  S2W_DFLT_INTERFACE2_UART_HWFLOW;
// 2737             uartConfig.swFlowSupport =  S2W_DFLT_INTERFACE2_UART_SWFLOW;
// 2738             uartConfig.dmaSupport    =  S2W_DFLT_INTERFACE2_UART_DMA;
// 2739             uartConfig.uartClk       =  GSN_UART_CLK_XTAL;
// 2740             uartConfig.eBaudRate     =  S2W_DFLT_INTERFACE2_UART_BAUD;
// 2741             uartConfig.eCharFormat   =  S2W_DFLT_INTERFACE2_UART_CHARFORMAT;
// 2742             uartConfig.eStopBits     =  S2W_DFLT_INTERFACE2_UART_STOPBITS;
// 2743             uartConfig.eParityBits   =  S2W_DFLT_INTERFACE2_UART_PARITY;
// 2744             GsnUart_Open( GSN_UART_1, &(s2wSerialPortHandle1.uartHandle), &uartConfig );
// 2745             //GsnUart_Write(&(s2wSerialPortHandle1.uartHandle),
// 2746             //    msgBuff, 20,
// 2747             //   NULL, NULL);
// 2748 
// 2749             //S2w_Printf1("jdahdha\r\n");
// 2750 
// 2751             s2wappMainTaskCtxt->s2wGetCharFn1  = AppS2wHal_UartCharGetNB1;
// 2752             s2wappMainTaskCtxt->s2wWriteFn1    = AppS2wHal_UartWrite1;
// 2753             s2wappMainTaskCtxt->s2wPutCharFn1  = AppS2wHal_UartCharPut1;
// 2754             s2wappMainTaskCtxt->s2wGetNCharFn1 = AppS2wHal_UartCharNGet1;
// 2755 
// 2756         break;
// 2757 #endif //S2W_UART_ENABLE_1
// 2758 
// 2759 #ifdef S2W_FS_SPI_HI_ENABLE_1
// 2760        case S2W_PORT_FS_SPI:
// 2761            GSN_STATUS status;
// 2762            GsnIoMux_Sel(33, GSN_IOMUX_GPIO_33_ASSP0_BI_CS);
// 2763            GsnIoMux_Sel(34, GSN_IOMUX_GPIO_34_ASSP0_DIN);
// 2764            GsnIoMux_Sel(35, GSN_IOMUX_GPIO_35_ASSP0_CLK);
// 2765            GsnIoMux_Sel(36, GSN_IOMUX_GPIO_36_ASSP0_DOUT);
// 2766            // gpio for spi
// 2767            GsnIoMux_Sel(37,GSN_IOMUX_GPIO_37_AGPIO_37);
// 2768            GsnIoMux_PullDownEnable (37);
// 2769 
// 2770 #ifdef  S2W_SPI_HI_FS_CLK_PLL
// 2771 
// 2772           GsnClkCtl_SysPllEn(GSN_CLK_CTL_PLL_FREQ_120MHZ);
// 2773 #else
// 2774            //GsnClkCtl_Init(&gsnBrClkCtlCtx1);
// 2775            cm3ClkCfg.pClkCtlCtx = GsnClkCtl_CtxGet();
// 2776            cm3ClkCfg.activeModeClkReq = GSN_CLK_CTL_CLK_SRC_HS_RC;
// 2777            cm3ClkCfg.sleepModeClkReq = GSN_CLK_CTL_CLK_SRC_HS_RC;
// 2778            cm3ClkCfg.deepSleepModeClkReq = (GSN_CLK_CTL_CLK_SRC_T)0;
// 2779            cm3ClkCfg.control = 1; //core control
// 2780            cm3ClkCfg.cm3ClkSel = GSN_CLK_SEL_HS_RC;
// 2781            GsnClkCtl_Cm3ClkCfg(&cm3ClkCfg);
// 2782            {
// 2783                GsnClkCtl_HsRcCal(&cm3ClkCfg);
// 2784            }
// 2785 #endif
// 2786            /*Load the profile and configure SPI interface */
// 2787            spiFsConfig.spiRxBuffer         = &(s2wSerialBuf1[0]);    /* static buffer used for SPI recieve */
// 2788            spiFsConfig.spiRxBuffSize       = sizeof(s2wSerialBuf1);
// 2789            spiFsConfig.spiMode             = GSN_SPI_FS_OPERATION_MODE_SLAVE;
// 2790            spiFsConfig.spiProtocol         = GSN_SPI_FS_PROTOCOL_MOTOROLA;
// 2791            spiFsConfig.clockPolarity       = S2W_DFLT_INTERFACE2_SPI_POLARITY;//GSN_SPI_CLK_POL_INACTIVELOW;      // GSN_SPI_CLK_POL_INACTIVEHIGH.
// 2792            spiFsConfig.clockPhase          = S2W_DFLT_INTERFACE2_SPI_PHASE;//GSN_SPI_CLK_PHASE_180;            // GSN_SPI_CLK_PHASE_0.
// 2793            spiFsConfig.dataWordSize        = GSN_SPI_FS_DATAWORDSIZE_8;
// 2794            spiFsConfig.SerialclockRate     = 0;
// 2795            spiFsConfig.clockDivider        = 14;
// 2796 #ifdef  S2W_SPI_HI_FS_CLK_PLL
// 2797            spiFsConfig.clockSelect         = GSN_SPI_FS_CLK_PLL;
// 2798 #else
// 2799            spiFsConfig.clockSelect         = GSN_SPI_FS_CLK_HSRC;
// 2800 #endif
// 2801 
// 2802            spiFsConfig.dmaMode             = GSN_SPI_FS_DMA_SET;
// 2803            spiFsConfig.sodMode             = GSN_SPI_FS_SOD_CLEAR;
// 2804            spiFsConfig.LoopBack            = GSN_SPI_FS_LoopBack_CLEAR;
// 2805            spiFsConfig.spiRxBuffer         = s2wSerialBuf1;
// 2806            spiFsConfig.spiRxBuffSize       = sizeof(s2wSerialBuf1);
// 2807            spiFsConfig.idleChar            = GSN_SPI_FS_IDLE_CHAR;
// 2808            spiFsConfig.byteStuff           = 0;
// 2809            spiFsConfig.spiGpioBitMap       = S2W_SPI_HOST_WAKEUP_GPIO_BITMAP;
// 2810            spiFsConfig.spiGpioNum          = S2W_SPI_HOST_WAKEUP_GPIO_NUM;
// 2811 
// 2812 
// 2813            status = GsnSpiFS_Open(&s2wSerialPortHandle1.spiFsHandle, GSN_FS_SPI_NUM_MSPI,&spiFsConfig);
// 2814            if (GSN_SUCCESS != status)
// 2815            {
// 2816                //GSN_ASSERT(status == GSN_SUCCESS, GSN_ASSERT_DRIVER_FAILURE );
// 2817            }
// 2818 
// 2819            /* create the semaphore */
// 2820            GsnOsal_SemCreate  (&spiFsWriteLock,1);
// 2821            GsnOsal_SemCreate(&spiFsWriteBuffLock,1);
// 2822            s2wappMainTaskCtxt->s2wGetCharFn1 = AppS2wHal_SpiFsCharGetNB1;
// 2823            s2wappMainTaskCtxt->s2wWriteFn1   = AppS2wHal_SpiFsNCharPut1;
// 2824            s2wappMainTaskCtxt->s2wPutCharFn1 = AppS2wHal_SpiFsCharPut1;
// 2825            s2wappMainTaskCtxt->s2wGetNCharFn1= AppS2wHal_SpiFsNCharGet1;
// 2826 
// 2827        break;
// 2828 
// 2829 #endif //S2W_FS_SPI_HI_ENABLE_1
// 2830 
// 2831 #ifdef  S2W_FS_SPI_ENABLE_1
// 2832       case S2W_PORT_SPI:
// 2833            //GSN_STATUS_T status;
// 2834            GsnIoMux_Sel(33, GSN_IOMUX_GPIO_33_ASSP0_BI_CS);
// 2835            GsnIoMux_Sel(34, GSN_IOMUX_GPIO_34_ASSP0_DIN);
// 2836            GsnIoMux_Sel(35, GSN_IOMUX_GPIO_35_ASSP0_CLK);
// 2837            GsnIoMux_Sel(36, GSN_IOMUX_GPIO_36_ASSP0_DOUT);
// 2838           // gpio for spi
// 2839            GsnIoMux_Sel(37,GSN_IOMUX_GPIO_37_AGPIO_37);
// 2840            GsnIoMux_PullDownEnable (37);
// 2841            /*Load the profile and configure SPI interface */
// 2842            spiConfig.spiRxBuffer   = &(s2wSerialBuf1[0]);    /* static buffer used for SPI recieve */
// 2843            spiConfig.spiRxBuffSize = sizeof(s2wSerialBuf1);
// 2844            //tSpiConfig.spiNum = S2W_DEFAULT_SPI_NUMBER;
// 2845            spiConfig.spiMode             = GSN_SPI_OPERATION_MODE_SLAVE;
// 2846            spiConfig.spiProtocol         = GSN_SPI_PROTOCOL_MOTOROLA;
// 2847            spiConfig.clockPolarity       = S2W_DFLT_INTERFACE2_SPI_POLARITY;//GSN_SPI_CLK_POL_INACTIVELOW;      // GSN_SPI_CLK_POL_INACTIVEHIGH.
// 2848            spiConfig.clockPhase          = S2W_DFLT_INTERFACE2_SPI_PHASE;//GSN_SPI_CLK_PHASE_180;            // GSN_SPI_CLK_PHASE_0.
// 2849            spiConfig.dataWordSize        = GSN_SPI_DATAWORDSIZE_8;
// 2850            spiConfig.SerialclockRate     = 0;
// 2851            spiConfig.clockDivider        = 100;   // 100 - 500Khz, 50 - 1Mhz.
// 2852            spiConfig.clockSelect         = GSN_SPI_CLK_HSRC;
// 2853 
// 2854            spiConfig.dmaMode             = GSN_SPI_DMA_CLEAR;
// 2855            spiConfig.sodMode             = GSN_SPI_SOD_CLEAR;
// 2856            spiConfig.LoopBack            = GSN_SPI_LoopBack_CLEAR;
// 2857            spiConfig.spiRxBuffer         = s2wSerialBuf1;
// 2858            spiConfig.spiRxBuffSize       = sizeof(s2wSerialBuf1);
// 2859            spiConfig.idleChar            = GSN_SPI_IDLE_CHAR;
// 2860            spiConfig.byteStuff           = 1;
// 2861                //GsnClkCtl_Init(&gsnBrClkCtlCtx1);
// 2862            GsnSpi_Open(&s2wSerialPortHandle1.spiHandle, GSN_SPI_NUM_MSPI,&spiConfig);
// 2863            //if (GSN_SUCCESS != status)
// 2864            {
// 2865                //GSN_ASSERT(status == GSN_SUCCESS, GSN_ASSERT_DRIVER_FAILURE );
// 2866            }
// 2867 
// 2868            // create the semaphore
// 2869            GsnOsal_SemCreate  (&spiWriteLock,1);
// 2870            s2wappMainTaskCtxt->s2wGetCharFn1 = AppS2wHal_SpiCharGetNB1;
// 2871            s2wappMainTaskCtxt->s2wWriteFn1   = AppS2wHal_SpiNCharPut1;
// 2872            s2wappMainTaskCtxt->s2wPutCharFn1 = AppS2wHal_SpiCharPut1;
// 2873            s2wappMainTaskCtxt->s2wGetNCharFn1= AppS2wHal_SpiNCharGet1;
// 2874            //s2wappMainTaskCtxt->s2wDpSleepWakeUpCallBack = AppS2w_DpSleepWakeUpCallBack;
// 2875            // initialize the gpio 37 for host wakeup
// 2876            GsnGpio_Init(APP_S2W_SPI_HOST_WAKEUP_GPIO_BITMAP, ~APP_S2W_SPI_HOST_WAKEUP_GPIO_BITMAP);
// 2877            GsnGpio_OutClear(APP_S2W_SPI_HOST_WAKEUP_GPIO_BITMAP);
// 2878 
// 2879      break;
// 2880 #endif //S2W_FS_SPI_ENABLE_1
// 2881 
// 2882 
// 2883 #ifdef S2W_SDIO_ENABLE_1
// 2884        case S2W_PORT_SDIO:
// 2885            GsnIoMux_Sel(32, GSN_IOMUX_GPIO_32_SDIO_DATA2);
// 2886            GsnIoMux_PullDownDisable(32);
// 2887            GsnIoMux_Sel(33, GSN_IOMUX_GPIO_33_SDIO_DATA3);
// 2888            GsnIoMux_PullDownDisable(33);
// 2889            GsnIoMux_Sel(34, GSN_IOMUX_GPIO_34_SDIO_CMD);
// 2890            GsnIoMux_PullDownDisable(34);
// 2891            GsnIoMux_Sel(35, GSN_IOMUX_GPIO_35_CLK_SDIO_PAD);
// 2892            GsnIoMux_PullDownDisable(35);
// 2893            GsnIoMux_Sel(36, GSN_IOMUX_GPIO_36_SDIO_DATA0);
// 2894            GsnIoMux_PullDownDisable(36);
// 2895            GsnIoMux_Sel(37, GSN_IOMUX_GPIO_37_SDIO_DATA1);
// 2896            GsnIoMux_PullDownDisable(37);
// 2897            GSN_CLK_CTL_CTX_T *pClkCtlCtx;
// 2898 
// 2899            pClkCtlCtx = GsnClkCtl_CtxGet();
// 2900 
// 2901            GsnClkCtl_ClkSrcEnable( pClkCtlCtx, (GSN_CLK_CTL_CLK_SRC_T)GSN_CLK_CTL_CLK_SRC_HS_XTAL);
// 2902 
// 2903            GSN_STATUS sdioStatus;
// 2904            ptSdioConfig.csaSupport = GSN_SDIO_CSA_SUPPORT;
// 2905            ptSdioConfig.sdioBufferStart = &(s2wSerialBuf1[0]);
// 2906            ptSdioConfig.sdioBuffSize = sizeof(s2wSerialBuf1);
// 2907              //GsnClkCtl_Init(&gsnBrClkCtlCtx2);
// 2908            sdioStatus = GsnSdio_Open (&(s2wSerialPortHandle1.sdioHandle),&ptSdioConfig);
// 2909 
// 2910            if(GSN_SDIO_STATUS_OK  != sdioStatus )
// 2911            {
// 2912                return 1;
// 2913            }
// 2914            // create the semaphore
// 2915            GsnOsal_SemCreate  (&sdioWriteLock,1);
// 2916            s2wappMainTaskCtxt->s2wGetCharFn1 = AppS2wHal_SdioCharGetNB1;
// 2917            s2wappMainTaskCtxt->s2wWriteFn1   = AppS2wHal_SdioNCharPut1;
// 2918            s2wappMainTaskCtxt->s2wPutCharFn1 = AppS2wHal_SdioCharPut1;
// 2919            s2wappMainTaskCtxt->s2wGetNCharFn1= AppS2wHal_SdioNCharGet1;
// 2920        break;
// 2921 #endif //S2W_SDIO_ENABLE_1
// 2922     } // switch
// 2923     //S2w_Printf1("%s\r\n",msgBuff);
// 2924     return S2W_SUCCESS;
// 2925 }/* AppS2w_SerialPortInit2 */
// 2926 
// 2927 #endif
// 2928 
// 2929 
// 2930 #ifdef S2W_WEB_FS_AVAILABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock97 Using cfiCommon0
          CFI Function App_WebFsAddrGet
        THUMB
// 2931 UINT32 
// 2932 App_WebFsAddrGet(UINT32 cbAddr)
// 2933 {
App_WebFsAddrGet:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R0
// 2934 	GSN_BRFLASHLDR_CTL_BLOCK_T CtlBlk;
// 2935 	UINT32 cbSize, /*flashBlkDescAddr,*/ fsAddr, fsSize;
// 2936 	UINT8 *pControlBlock, *pBlkDesc, *pBlkDescEnd;
// 2937 	
// 2938 	GsnFlashCache_BlkFetch(cbAddr, (UINT32)&CtlBlk, sizeof(GSN_BRFLASHLDR_CTL_BLOCK_T), NULL);
        MOVS     R3,#+0
        MOVS     R2,#+12
        ADD      R1,SP,#+0
          CFI FunCall GsnFlashCache_BlkFetch
        BL       GsnFlashCache_BlkFetch
// 2939 	cbSize = CtlBlk.ctlBlockSize + sizeof(GSN_BRFLASHLDR_CTL_BLOCK_T);
        LDR      R0,[SP, #+8]
        ADD      R5,R0,#+12
// 2940 	//S2w_Printf("Cb size %d", cbSize);
// 2941 	pControlBlock = MALLOC(cbSize);
        MOV      R0,R5
          CFI FunCall MALLOC
        BL       MALLOC
        MOVS     R6,R0
// 2942 	if(pControlBlock == NULL)
        BEQ.N    ??App_WebFsAddrGet_0
// 2943 	{
// 2944 		return 0;
// 2945 	}
// 2946 	GsnFlashCache_BlkFetch(cbAddr, (UINT32)pControlBlock, cbSize, NULL);
        MOVS     R3,#+0
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall GsnFlashCache_BlkFetch
        BL       GsnFlashCache_BlkFetch
// 2947 	pBlkDesc  = pControlBlock + sizeof(GSN_BRFLASHLDR_CTL_BLOCK_T);
// 2948 	pBlkDescEnd = pBlkDesc + CtlBlk.ctlBlockSize;
        LDR      R1,[SP, #+8]
        ADD      R0,R6,#+12
        ADDS     R1,R1,R0
        B.N      ??App_WebFsAddrGet_1
// 2949 	while(pBlkDesc < pBlkDescEnd)
// 2950 	{
// 2951 		//S2w_Printf("Off %x, size %x", ((GSN_BRFLASHLDR_BLOCK_DESC_T *)pBlkDesc)->offset, ((GSN_BRFLASHLDR_BLOCK_DESC_T *)pBlkDesc)->size);
// 2952 		if((((GSN_BRFLASHLDR_BLOCK_DESC_T *)pBlkDesc)->owner == GSN_BRFLASHLDR_BLOCK_OWNER_AFW) && 
// 2953 				(((GSN_BRFLASHLDR_BLOCK_DESC_T *)pBlkDesc)->flags & GSN_BRFLASHLDR_BLOCK_DESC_FLAG_WEBFS))
// 2954 		{
// 2955 			fsAddr = (cbAddr + ((GSN_BRFLASHLDR_BLOCK_DESC_T *)pBlkDesc)->offset);
// 2956 			fsSize = ((GSN_BRFLASHLDR_BLOCK_DESC_T *)pBlkDesc)->size;
// 2957 			s2w_config_web_fs(fsAddr, fsSize);
// 2958 			return fsAddr;
// 2959 		}
// 2960 		pBlkDesc += sizeof(GSN_BRFLASHLDR_BLOCK_DESC_T);
??App_WebFsAddrGet_2:
        ADDS     R0,R0,#+20
??App_WebFsAddrGet_1:
        CMP      R0,R1
        BCS.N    ??App_WebFsAddrGet_0
        LDRH     R2,[R0, #+16]
        CMP      R2,#+1
        BNE.N    ??App_WebFsAddrGet_2
        LDRB     R2,[R0, #+18]
        LSLS     R2,R2,#+27
        BPL.N    ??App_WebFsAddrGet_2
        LDR      R1,[R0, #+0]
        ADDS     R4,R1,R4
        LDR      R1,[R0, #+4]
        MOV      R0,R4
          CFI FunCall s2w_config_web_fs
        BL       s2w_config_web_fs
        MOV      R0,R4
        B.N      ??App_WebFsAddrGet_3
// 2961 	}
// 2962 	return 0;
??App_WebFsAddrGet_0:
        MOVS     R0,#+0
??App_WebFsAddrGet_3:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock97
// 2963 }
// 2964 
// 2965 extern UINT32 webFsOffset;
// 2966 extern 	UINT32 romFwImageFlashAddr;
// 2967 #endif
// 2968 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock98 Using cfiCommon0
          CFI Function App_FsInit
        THUMB
// 2969 VOID
// 2970 App_FsInit()
// 2971 {
App_FsInit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
// 2972 	UINT32 memsize;
// 2973 	INT32 rc;
// 2974 	UINT8 *pFsBuff;
// 2975 
// 2976     s2w_config_fs();
          CFI FunCall s2w_config_fs
        BL       s2w_config_fs
// 2977 	f_init();
          CFI FunCall fg_init
        BL       fg_init
// 2978 	f_enterFS();
          CFI FunCall fsm_enterFS
        BL       fsm_enterFS
// 2979 
// 2980 	memsize = fs_getmem_flashdrive(fs_phy_nor_n25q_32mb_3v_65nm);
        LDR.W    R4,??DataTable88_1
        MOV      R0,R4
          CFI FunCall fs_getmem_flashdrive
        BL       fs_getmem_flashdrive
        MOV      R5,R0
// 2981 	pFsBuff = gsn_malloc(memsize);
        MOVS     R2,#+0
        MOVW     R1,#+2981
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        LDR.W    R6,??DataTable88_2
        CBZ.N    R0,??App_FsInit_0
// 2982 
// 2983     if(pFsBuff != NULL)
// 2984     {
// 2985 		rc = f_mountdrive(0, pFsBuff, memsize, (void *)fs_mount_flashdrive,
// 2986 			fs_phy_nor_n25q_32mb_3v_65nm);
// 2987 		if(rc == F_ERR_NOTFORMATTED)
        MOV      R1,R0
        STR      R4,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R5
        MOVS     R0,#+0
          CFI FunCall fsm_mountdrive
        BL       fsm_mountdrive
        CMP      R0,#+2
        ITT      EQ 
        MOVEQ    R0,#+0
          CFI FunCall fsm_format
        BLEQ     fsm_format
// 2988 		{
// 2989 			f_format(0);
// 2990 		}
// 2991 	}
// 2992 #ifdef S2W_WEB_FS_AVAILABLE
// 2993 	//S2w_Printf("\n\rCb1  %x", romFwImageFlashAddr);
// 2994 	webFsOffset = App_WebFsAddrGet(romFwImageFlashAddr);
??App_FsInit_0:
        LDR.W    R0,??DataTable88_3
        LDR      R0,[R0, #+0]
          CFI FunCall App_WebFsAddrGet
        BL       App_WebFsAddrGet
        LDR.W    R1,??DataTable88_4
        STR      R0,[R1, #+0]
// 2995 	//S2w_Printf("\n\rweb %x", webFsOffset);
// 2996 	if(webFsOffset != 0)
        CBZ.N    R0,??App_FsInit_1
// 2997 	{
// 2998 		memsize = fs_getmem_flashdrive(fs_phy_nor_n25q_32mb_3v_65nm_1);
        LDR.W    R4,??DataTable89
        MOV      R0,R4
          CFI FunCall fs_getmem_flashdrive
        BL       fs_getmem_flashdrive
        MOV      R5,R0
// 2999 		pFsBuff = gsn_malloc(memsize);
        MOVS     R2,#+0
        MOVW     R1,#+2999
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        MOVS     R1,R0
// 3000 		if(pFsBuff != NULL)
        BEQ.N    ??App_FsInit_1
// 3001 		{
// 3002 			rc = f_mountdrive(1, pFsBuff, memsize, (void *)fs_mount_flashdrive,
// 3003 					fs_phy_nor_n25q_32mb_3v_65nm_1);
        STR      R4,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R5
        MOVS     R0,#+1
          CFI FunCall fsm_mountdrive
        BL       fsm_mountdrive
// 3004 			//S2w_Printf("\n\rFS %d", rc);		
// 3005 		}
// 3006 	}
// 3007 #endif	
// 3008 }
??App_FsInit_1:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock98
// 3009 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock99 Using cfiCommon0
          CFI Function AppS2wHttpd_Stop
        THUMB
// 3010 PUBLIC VOID
// 3011 AppS2wHttpd_Stop()
// 3012 {
AppS2wHttpd_Stop:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 3013     /*De init Gslink URI */
// 3014 #ifdef S2W_WEB_SERVER 
// 3015 
// 3016     if(s2wappMainTaskCtxt->webServerStatus == STOP)
        LDR.N    R4,??DataTable73
        LDR      R0,[R4, #+8]
        MOVW     R5,#+27588
        LDRB     R0,[R5, R0]
        CMP      R0,#+3
        IT       EQ 
          CFI FunCall AppS2w_WebServerStop
        BLEQ     AppS2w_WebServerStop
// 3017     {
// 3018         AppS2w_WebServerStop();
// 3019     }
// 3020 
// 3021 #endif
// 3022     /*De init Provisioning URI URI */
// 3023 #ifdef S2W_WEB_PROV
// 3024     if(s2wappMainTaskCtxt->webProvStatus == STOP)
        LDR      R0,[R4, #+8]
        MOVW     R6,#+27692
        LDRB     R0,[R6, R0]
        CMP      R0,#+3
        IT       EQ 
          CFI FunCall S2wWebProv_WebProvStop
        BLEQ     S2wWebProv_WebProvStop
// 3025     {
// 3026         S2wWebProv_WebProvStop();
// 3027     }
// 3028 #endif
// 3029         if(
// 3030 #ifdef S2W_WEB_SERVER 
// 3031 
// 3032            (s2wappMainTaskCtxt->webServerStatus == IDLE) &&
// 3033 #endif
// 3034 
// 3035 #ifdef S2W_WEB_PROV
// 3036            (s2wappMainTaskCtxt->webProvStatus == IDLE) &&
// 3037 #endif
// 3038             (TRUE == GsnHttpd_IsRunning()))
        LDR      R0,[R4, #+8]
        LDRB     R1,[R5, R0]
        CMP      R1,#+0
        ITT      EQ 
        LDRBEQ   R0,[R6, R0]
        CMPEQ    R0,#+0
        BNE.N    ??AppS2wHttpd_Stop_0
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CMP      R0,#+1
        BNE.N    ??AppS2wHttpd_Stop_0
// 3039     {   //S_Printf("\r\n GsnHttpd_Stop" );
// 3040         GsnHttpd_Stop();
          CFI FunCall GsnHttpd_Stop
        BL       GsnHttpd_Stop
// 3041         //w_Printf("\r\n GsnHttpd_Stop1" );
// 3042         S2wApp_WebserverStack_Free(pS2wHttpdTaskStack);
        LDR.W    R5,??DataTable89_1
        LDR      R0,[R5, #+0]
          CFI FunCall S2wApp_WebserverStack_Free
        BL       S2wApp_WebserverStack_Free
// 3043         pS2wHttpdTaskStack = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
// 3044     }
// 3045 
// 3046     GsnOsal_SemRelease(&s2wappMainTaskCtxt->webServerSync);
??AppS2wHttpd_Stop_0:
        LDR      R0,[R4, #+8]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        ADD      R0,R0,#+27520
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiBlock99
// 3047 }
// 3048 
// 3049 /**
// 3050  ******************************************************************
// 3051  * @ingroup S2w-Application
// 3052  * @brief S2w wlan Rssi get function.
// 3053  *    This function returns the rssi value.
// 3054  * @param VOID.
// 3055  * @retval UINT32 - the Rssi value.
// 3056  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock100 Using cfiCommon0
          CFI Function AppS2wHal_RssiGet
        THUMB
// 3057 PUBLIC INT8
// 3058 AppS2wHal_RssiGet(void)
// 3059 {
AppS2wHal_RssiGet:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3060     GSN_WIF_WLAN_RSSI_T    wRssi;
// 3061     if(GsnWdd_AssocStatusGet(&s2wappMainTaskCtxt->if0.wddCtx) == FALSE)
        BL       ?Subroutine13
??CrossCallReturnLabel_18:
        SUB      SP,SP,#+8
          CFI CFA R13+16
        BL       ?Subroutine16
??CrossCallReturnLabel_30:
        CBZ.N    R0,??AppS2wHal_RssiGet_0
// 3062     {
// 3063         return 0;
// 3064     }
// 3065     /* call the geps API to get the RSSI value.
// 3066      */
// 3067     GsnWdd_RSSIGet(&s2wappMainTaskCtxt->if0.wddCtx, (INT8*)&wRssi, sizeof(GSN_WIF_WLAN_RSSI_T));
        LDR      R0,[R4, #+8]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_RSSIGet
        BL       GsnWdd_RSSIGet
// 3068 
// 3069     return wRssi.rssi;
        LDRB     R0,[SP, #+0]
??AppS2wHal_RssiGet_0:
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock100
// 3070 
// 3071 
// 3072 }
// 3073 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock101 Using cfiCommon0
          CFI Function AppS2wHal_InfoGet
        THUMB
// 3074 PUBLIC UINT8
// 3075 AppS2wHal_InfoGet(S2W_WLANINFO_T *info)
// 3076 {
AppS2wHal_InfoGet:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 3077     if (s2wLinkState != S2W_LINK_STATE_CONNECTED)
        LDR.N    R0,??DataTable76
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??AppS2wHal_InfoGet_0
// 3078     {
// 3079         return S2W_FAILURE;
        MOVS     R0,#+1
        POP      {R4,PC}
// 3080     }
// 3081     memset(info,0,sizeof(*info));
??AppS2wHal_InfoGet_0:
        MOVS     R2,#+43
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
// 3082     /*
// 3083      * current_wlan_info is updated on association/joining/creation using one of
// 3084      * update_info_from_element or update_info_from_params.
// 3085      */
// 3086     memcpy(info, &current_wlan_info, sizeof(*info));
        MOVS     R2,#+43
        LDR.W    R1,??DataTable89_2
        MOV      R0,R4
          CFI FunCall memcpy
        BL       memcpy
// 3087     return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock101
// 3088 }
// 3089 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock102 Using cfiCommon0
          CFI Function AppS2wHal_Cm3ClkCfg
        THUMB
// 3090 PUBLIC VOID 
// 3091 AppS2wHal_Cm3ClkCfg()
// 3092 {
AppS2wHal_Cm3ClkCfg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3093     UINT32 bootReason;
// 3094 #ifdef GS2100M
// 3095 	GsnRtc_ClkSrcSel(GSN_RTC_CLK_SRC_LP_RC);
// 3096 #else
// 3097 	GsnRtc_ClkSrcSel(GSN_RTC_CLK_SRC_LP_XTAL);
        LDR.W    R0,??DataTable88_5  ;; 0x41000058
        LDR.W    R4,??DataTable88_6
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+8]
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
// 3098 #endif
// 3099 	cm3ClkCfg.pClkCtlCtx = GsnClkCtl_CtxGet();
          CFI FunCall GsnClkCtl_CtxGet
        BL       GsnClkCtl_CtxGet
        STR      R0,[R4, #+0]
// 3100     cm3ClkCfg.activeModeClkReq = GSN_CLK_CTL_CLK_SRC_HS_RC;
        MOVS     R0,#+1
        STRB     R0,[R4, #+11]
// 3101     cm3ClkCfg.sleepModeClkReq = GSN_CLK_CTL_CLK_SRC_HS_RC;
        STRB     R0,[R4, #+9]
// 3102     cm3ClkCfg.deepSleepModeClkReq = (GSN_CLK_CTL_CLK_SRC_T)0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+10]
// 3103     cm3ClkCfg.control = 1; //core control
        MOVS     R0,#+1
        STR      R0,[R4, #+4]
// 3104     cm3ClkCfg.cm3ClkSel = GSN_CLK_SEL_HS_RC;
        MOVS     R0,#+0
        STRB     R0,[R4, #+8]
// 3105 	GsnClkCtl_Cm3ClkCfg(&cm3ClkCfg);
        MOV      R0,R4
          CFI FunCall GsnClkCtl_Cm3ClkCfg
        BL       GsnClkCtl_Cm3ClkCfg
// 3106 	//GsnClkCtl_Cm3ClkSwitch(&cm3ClkCfg, GSN_CLK_SEL_HS_XTAL);
// 3107     bootReason = GSN_BOOT_REASON_GET();
// 3108  	if(bootReason == GSN_WIF_SYS_BOOT_FIRST_BOOT)
        LDR.W    R0,??DataTable82_5  ;; 0x41010004
        LDR      R0,[R0, #+0]
        CBNZ.N   R0,??AppS2wHal_Cm3ClkCfg_0
// 3109  	{
// 3110  		GsnClkCtl_HsRcCal(&cm3ClkCfg);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnClkCtl_HsRcCal
        B.W      GsnClkCtl_HsRcCal
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3111  	}
// 3112 	
// 3113 }
??AppS2wHal_Cm3ClkCfg_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock102

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable73:
        DC32     wpsL2ConInfoStore
// 3114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock103 Using cfiCommon0
          CFI Function AppS2w_GpioWkUpDisable
        THUMB
// 3115 PUBLIC VOID
// 3116 AppS2w_GpioWkUpDisable()
// 3117 {
AppS2w_GpioWkUpDisable:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3118 #ifdef S2W_UART_ENABLE
// 3119 	GsnGpio_PEIntDisable_Patch(0x00000001);
        MOVS     R0,#+1
        MOVS     R1,#+0
          CFI FunCall GsnGpio_PEIntDisable_Patch
        BL       GsnGpio_PEIntDisable_Patch
// 3120 	GsnGpio_PEIntClear(0x00000001);
        MOVS     R0,#+1
        MOVS     R1,#+0
          CFI FunCall GsnGpio_PEIntClear
        BL       GsnGpio_PEIntClear
// 3121 	GsnIoMux_Sel(0, GSN_IOMUX_GPIO_0_AUART0_RXD);
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R1,#+3
        MOVS     R0,#+0
          CFI FunCall GsnIoMux_Sel
        B.W      GsnIoMux_Sel
          CFI EndBlock cfiBlock103
// 3122 #else
// 3123 
// 3124 	GsnGpio_PEIntDisable_Patch(APP_S2W_SPI_WAKEUP_GPIO_BITMAP);
// 3125 	GsnGpio_PEIntClear(APP_S2W_SPI_WAKEUP_GPIO_BITMAP);
// 3126 #endif
// 3127 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock104 Using cfiCommon0
          CFI Function AppS2w_DeepSleepTimerCb
        THUMB
// 3128 PRIVATE VOID
// 3129 AppS2w_DeepSleepTimerCb( VOID* context, UINT32 TimerHandle  )
// 3130 {
AppS2w_DeepSleepTimerCb:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3131 	AppS2w_GpioWkUpDisable();
          CFI FunCall AppS2w_GpioWkUpDisable
        BL       AppS2w_GpioWkUpDisable
// 3132 	if(s2wappMainTaskCtxt->dpSleep)
        LDR.W    R1,??DataTable90
        LDR      R1,[R1, #+8]
        MOVW     R0,#+27388
        LDR      R0,[R0, R1]
        CMP      R0,#+0
        ITT      NE 
        POPNE    {R0,LR}
          CFI FunCall AppS2w_ExitDpSleep
        BNE.W    AppS2w_ExitDpSleep
// 3133 	{
// 3134 		AppS2w_ExitDpSleep();
// 3135     }
// 3136 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock104
// 3137 
// 3138 
// 3139 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock105 Using cfiCommon0
          CFI Function AppS2w_AlarmCb
        THUMB
// 3140 PRIVATE VOID 
// 3141 AppS2w_AlarmCb(VOID *pCtx)
// 3142 {
AppS2w_AlarmCb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3143 	AppS2w_GpioWkUpDisable();
          CFI FunCall AppS2w_GpioWkUpDisable
        BL       AppS2w_GpioWkUpDisable
// 3144 	if(s2wappMainTaskCtxt->dpSleep)
        LDR.W    R4,??DataTable90
        LDR      R0,[R4, #+8]
        MOVW     R1,#+27388
        LDR      R2,[R1, R0]
        CBZ.N    R2,??AppS2w_AlarmCb_0
// 3145 	{
// 3146 	    //AppS2w_ExitDpSleep();
// 3147 	    s2wappMainTaskCtxt->dpSleep = 0;
        MOVS     R2,#+0
        STR      R2,[R1, R0]
// 3148 	    GsnRtc_AlarmDisable(GSN_RTC_ALARM_2);
        BL       ?Subroutine20
// 3149 	    GsnRtc_AlarmDisable(GSN_RTC_ALARM_3);
??CrossCallReturnLabel_40:
        BL       ?Subroutine21
// 3150 	    (s2wappMainTaskNotifier)(APP_EVENT_EXIT_DP_SLEEP, s2wappMainTaskCtxt);
??CrossCallReturnLabel_44:
        LDR      R1,[R4, #+8]
        LDR      R2,[R4, #+4]
        MOVS     R0,#+43
        B.N      ?Subroutine4
// 3151 	    GsnSoftTmr_Stop( &appDeepSleepTimer);
// 3152 	}
// 3153 }
??AppS2w_AlarmCb_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock105

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable75:
        DC32     s2wSpiFsFlushbuffIndex
// 3154 
// 3155 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock106 Using cfiCommon0
          CFI Function AppS2w_GpioCb
        THUMB
// 3156 PRIVATE VOID
// 3157 AppS2w_GpioCb(UINT8 gpioNum, void *pCtx)
// 3158 {
AppS2w_GpioCb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3159 	AppS2w_GpioWkUpDisable();
          CFI FunCall AppS2w_GpioWkUpDisable
        BL       AppS2w_GpioWkUpDisable
// 3160 	if(s2wappMainTaskCtxt->dpSleep)
        LDR.W    R4,??DataTable90
        LDR      R1,[R4, #+8]
        MOVW     R0,#+27388
        LDR      R2,[R0, R1]
        CBZ.N    R2,??AppS2w_GpioCb_0
// 3161 	{
// 3162 	    s2wappMainTaskCtxt->dpSleep = 0;
        MOVS     R2,#+0
        STR      R2,[R0, R1]
// 3163 		(s2wappMainTaskNotifier)(APP_EVENT_EXIT_DP_SLEEP, s2wappMainTaskCtxt);
        MOVS     R0,#+43
        LDR      R2,[R4, #+4]
        B.N      ?Subroutine4
// 3164             //stop the timer
// 3165             GsnSoftTmr_Stop( &appDeepSleepTimer);
// 3166     }
// 3167 }
??AppS2w_GpioCb_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock106

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable76:
        DC32     s2wLinkState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable76_1:
        DC32     0x41010194

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable76_2:
        DC32     AppS2wDissociate_Cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable76_3:
        DC32     0x80000001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable76_4:
        DC32     dhcpServerFlags

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock107 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI FunCall AppS2w_AlarmCb
          CFI FunCall AppS2w_GpioCb
        THUMB
?Subroutine4:
        BLX      R2
        ADD      R0,R4,#+296
        POP      {R4,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R14 SameValue
          CFI FunCall AppS2w_AlarmCb GsnSoftTmr_Stop
          CFI FunCall AppS2w_GpioCb GsnSoftTmr_Stop
        B.W      GsnSoftTmr_Stop
          CFI EndBlock cfiBlock107
// 3168 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock108 Using cfiCommon0
          CFI Function AppS2w_ExitDpSleep
        THUMB
// 3169 PUBLIC VOID 
// 3170 AppS2w_ExitDpSleep()
// 3171 {
AppS2w_ExitDpSleep:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 3172 	S2W_SERIAL_PORT_ID_T serialId = APP_S2W_GET_SERIAL_DEVICE_ID();
        BL       ?Subroutine13
??CrossCallReturnLabel_19:
        MOVW     R1,#+27384
        SUB      SP,SP,#+20
          CFI CFA R13+32
        LDRB     R5,[R1, R0]
// 3173 
// 3174 #ifdef S2W_UART_ENABLE
// 3175 		GSN_UART_CONFIG_T	  tUartConfig;
// 3176 #endif
// 3177 #ifdef  S2W_FS_SPI_ENABLE
// 3178 		GSN_SPI_CONFIG_T   spiConfig;		/* Temporary structure to hold serial port config parameter */
// 3179 #endif
// 3180 #ifdef  S2W_FS_SPI_HI_ENABLE
// 3181 		GSN_SPI_FS_CONFIG_T   spiFsConfig;		 /* Temporary structure to hold serial port config parameter */
// 3182 #endif
// 3183     s2wappMainTaskCtxt->dpSleep = 0;
        ADDS     R0,R1,R0
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
// 3184     GSN_PWR_MGMT_CM3_SLEEP_DEEP_DISABLE();
        LDR.W    R0,??DataTable89_3  ;; 0xe000ed10
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+0]
// 3185 	GsnSoftTmr_Stop( &appDeepSleepTimer);
        ADD      R0,R4,#+296
          CFI FunCall GsnSoftTmr_Stop
        BL       GsnSoftTmr_Stop
// 3186 	GsnRtc_AlarmDeRegisterCb(GSN_RTC_ALARM_2);
        MOVS     R0,#+2
          CFI FunCall GsnRtc_AlarmDeRegisterCb
        BL       GsnRtc_AlarmDeRegisterCb
// 3187 	GsnRtc_AlarmDeRegisterCb(GSN_RTC_ALARM_3);
        MOVS     R0,#+3
          CFI FunCall GsnRtc_AlarmDeRegisterCb
        BL       GsnRtc_AlarmDeRegisterCb
// 3188     GsnHeIf_DriverInit((UINT32 *)GSN_SYS_CRYPTO_SEED_LOCATION_GET());
        BL       ?Subroutine22
// 3189 #ifdef S2W_UART_ENABLE
// 3190    if(S2W_PORT_SPI != serialId)
??CrossCallReturnLabel_46:
        CMP      R5,#+1
        BEQ.N    ??AppS2w_ExitDpSleep_0
// 3191    {
// 3192 		s2wUart_Config(&tUartConfig);
        ADD      R0,SP,#+0
          CFI FunCall s2wUart_Config
        BL       s2wUart_Config
// 3193 		tUartConfig.uartBuffer = &(s2wSerialBuf[0]);
        LDR.W    R0,??DataTable87_1
        STR      R0,[SP, #+8]
// 3194 		tUartConfig.uartBuffSize = sizeof(s2wSerialBuf);
// 3195 		tUartConfig.dmaSupport = GSN_UART_DMA_NO_SUPPORT;
// 3196 		tUartConfig.uartClk = GSN_UART_CLK_XTAL;
// 3197 		GsnIoMux_Sel(0, GSN_IOMUX_GPIO_0_AUART0_RXD);
        MOVS     R1,#+3
        MOV      R0,#+4096
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STRB     R0,[SP, #+18]
        MOVS     R0,#+1
        STRB     R0,[SP, #+19]
        MOVS     R0,#+0
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 3198 		GsnUart_Open( GSN_UART_0, &(s2wSerialPortHandle.uartHandle), &tUartConfig );
        ADD      R2,SP,#+0
        LDR.W    R1,??DataTable87_2
        MOVS     R0,#+0
          CFI FunCall GsnUart_Open
        BL       GsnUart_Open
// 3199 	}
// 3200 #endif
// 3201 #ifdef S2W_FS_SPI_ENABLE
// 3202     if(S2W_PORT_SPI == serialId)
// 3203     {
// 3204 		  GsnIoMux_Sel(35, GSN_IOMUX_GPIO_35_ASSP0_CLK);
// 3205           spiConfig.spiRxBuffer   = &(s2wSerialBuf[0]);    /* static buffer used for SPI recieve */
// 3206            spiConfig.spiRxBuffSize = sizeof(s2wSerialBuf);
// 3207            //tSpiConfig.spiNum = S2W_DEFAULT_SPI_NUMBER;
// 3208               spiConfig.spiMode             = GSN_SPI_OPERATION_MODE_SLAVE;
// 3209 		       spiConfig.spiProtocol         = GSN_SPI_PROTOCOL_MOTOROLA;
// 3210 		       spiConfig.clockPolarity       = s2wCurrent.serialPortConf.conf.spi.clockPolarity;
// 3211 		       spiConfig.clockPhase          = s2wCurrent.serialPortConf.conf.spi.clockPhase;
// 3212 		       spiConfig.dataWordSize        = GSN_SPI_DATAWORDSIZE_8;
// 3213 		       spiConfig.SerialclockRate     = 0;
// 3214 		       spiConfig.clockDivider        = 100;   // 100 - 500Khz, 50 - 1Mhz.
// 3215 		       spiConfig.clockSelect         = GSN_SPI_CLK_HSRC;
// 3216 
// 3217 		       spiConfig.dmaMode             = GSN_SPI_DMA_CLEAR;
// 3218 		       spiConfig.sodMode             = GSN_SPI_SOD_CLEAR;
// 3219 		       spiConfig.LoopBack            = GSN_SPI_LoopBack_CLEAR;
// 3220 		       spiConfig.spiRxBuffer         = s2wSerialBuf;
// 3221 		       spiConfig.spiRxBuffSize       = sizeof(s2wSerialBuf);
// 3222 		       spiConfig.idleChar            = GSN_SPI_IDLE_CHAR;
// 3223 		       spiConfig.byteStuff           = 1;
// 3224                //GsnClkCtl_Init(&gsnBrClkCtlCtx1);
// 3225 		       GsnSpi_Open(&s2wSerialPortHandle.spiHandle, GSN_SPI_NUM_MSPI,&spiConfig);
// 3226 	}
// 3227 #endif
// 3228 
// 3229 #ifdef S2W_FS_SPI_HI_ENABLE
// 3230    if(S2W_PORT_FS_SPI == serialId) // spi with dma
// 3231    {
// 3232 	       GsnIoMux_Sel(35, GSN_IOMUX_GPIO_35_ASSP0_CLK);
// 3233 #ifdef  S2W_SPI_HI_FS_CLK_PLL
// 3234 
// 3235            GsnClkCtl_SysPllEn(GSN_CLK_CTL_PLL_FREQ_120MHZ);
// 3236 #else
// 3237 #if 0
// 3238            //GsnClkCtl_Init(&gsnBrClkCtlCtx1);
// 3239            cm3ClkCfg.pClkCtlCtx = GsnClkCtl_CtxGet();
// 3240            cm3ClkCfg.activeModeClkReq = GSN_CLK_CTL_CLK_SRC_HS_RC;
// 3241            cm3ClkCfg.sleepModeClkReq = GSN_CLK_CTL_CLK_SRC_HS_RC;
// 3242            cm3ClkCfg.deepSleepModeClkReq = (GSN_CLK_CTL_CLK_SRC_T)0;
// 3243            cm3ClkCfg.control = 1; //core control
// 3244            cm3ClkCfg.cm3ClkSel = GSN_CLK_SEL_HS_RC;
// 3245            GsnClkCtl_Cm3ClkCfg(&cm3ClkCfg);
// 3246            {
// 3247               GsnClkCtl_HsRcCal(&cm3ClkCfg);
// 3248            }
// 3249 #endif
// 3250 #endif
// 3251            /*Load the profile and configure SPI interface */
// 3252            spiFsConfig.spiRxBuffer         = &(s2wSerialBuf[0]);    /* static buffer used for SPI recieve */
// 3253            spiFsConfig.spiRxBuffSize       = sizeof(s2wSerialBuf);
// 3254            spiFsConfig.spiMode             = GSN_SPI_FS_OPERATION_MODE_SLAVE;
// 3255            spiFsConfig.spiProtocol         = GSN_SPI_FS_PROTOCOL_MOTOROLA;
// 3256            spiFsConfig.clockPolarity       = s2wCurrent.serialPortConf.conf.spi.clockPolarity;
// 3257            spiFsConfig.clockPhase          = s2wCurrent.serialPortConf.conf.spi.clockPhase;
// 3258            spiFsConfig.dataWordSize        = GSN_SPI_FS_DATAWORDSIZE_8;
// 3259            spiFsConfig.SerialclockRate     = 0;
// 3260            spiFsConfig.clockDivider        = 14;
// 3261 #ifdef  S2W_SPI_HI_FS_CLK_PLL
// 3262            spiFsConfig.clockSelect         = GSN_SPI_FS_CLK_PLL;
// 3263 #else
// 3264            spiFsConfig.clockSelect         = GSN_SPI_FS_CLK_HSRC;
// 3265 #endif
// 3266 
// 3267            spiFsConfig.dmaMode             = GSN_SPI_FS_DMA_SET;
// 3268            spiFsConfig.sodMode             = GSN_SPI_FS_SOD_CLEAR;
// 3269            spiFsConfig.LoopBack            = GSN_SPI_FS_LoopBack_CLEAR;
// 3270            spiFsConfig.spiRxBuffer         = s2wSerialBuf;
// 3271            spiFsConfig.spiRxBuffSize       = sizeof(s2wSerialBuf);
// 3272            spiFsConfig.idleChar            = GSN_SPI_FS_IDLE_CHAR;
// 3273            spiFsConfig.byteStuff           = 0;
// 3274            spiFsConfig.spiGpioBitMap       = S2W_SPI_HOST_WAKEUP_GPIO_BITMAP;
// 3275            spiFsConfig.spiGpioNum          = S2W_SPI_HOST_WAKEUP_GPIO_NUM;
// 3276 
// 3277 
// 3278            GsnSpiFS_Open(&s2wSerialPortHandle.spiFsHandle, GSN_FS_SPI_NUM_MSPI,&spiFsConfig);
// 3279 
// 3280 	}
// 3281 
// 3282 #endif
// 3283 	AppS2w_DeepSleepHandler();
??AppS2w_ExitDpSleep_0:
          CFI FunCall AppS2w_DeepSleepHandler
        BL       AppS2w_DeepSleepHandler
// 3284 	GsnOsal_SemRelease(&(s2wappMainTaskCtxt->s2wDpSleepWakeUpSem));
        LDR      R0,[R4, #+8]
        ADD      R0,R0,#+27392
        ADDS     R0,R0,#+156
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 3285 }
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock108

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77:
        DC32     s2wSerialInputTaskStack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77_1:
        DC32     ??connStatus

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77_2:
        DC32     wpsL2ConInfoStore+0x64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77_3:
        DC32     dhcpSrvr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77_4:
        DC32     L3ConnectStatus

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77_5:
        DC32     DHCP_notify

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77_6:
        DC32     S2wL3Wait

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77_7:
        DC32     0xc0000203

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77_8:
        DC32     s2wCurrent
// 3286 
// 3287 /**
// 3288  ******************************************************************
// 3289 * @ingroup S2w-Application
// 3290 * @brief S2w deep sleep request function.
// 3291 *    This function request for deep sleep feature of GS1010.
// 3292 * @retval S2W_SUCCESS.
// 3293 *
// 3294 *  Detailed description:
// 3295 *      Deep Sleep handling procedure is described below.
// 3296 *
// 3297 *   A) S2w application with UART interface:
// 3298 *
// 3299 *      1. Enable deep-sleep
// 3300 *      2. Configure UART RX pin as GPIO
// 3301 *      3. Enable GPIO interrupt 
// 3302 *      4. Call back function (AppS2w_GpioEdgeIntCallBack) of edge triggered 
// 3303 *         GPIO interrupt shall release the semaphore(wake-up event),  
// 3304 *         if current state of the node is deep-sleep. This callback function is 
// 3305 *         registered during UART port initialisation.
// 3306 *
// 3307 *      5.  Wait for wake-up event(i.e. wait on semaphore)
// 3308 *  
// 3309 *      6. After detecting wake-up event,
// 3310 *         - Configure back UART RX pin
// 3311 *         - Disable GPIO interrupt
// 3312 *
// 3313 *      7. Disable deep-sleep
// 3314 *
// 3315 *      B) S2w application with SPI interface:
// 3316 *
// 3317 *         1. Before enabling deep-sleep, de-assert the host wake-up signal
// 3318 *         2. Enable deep-sleep
// 3319 *         3. Enable SPI Slave Rx Wake-up interrupt
// 3320 *         4. Call back function (AppS2w_DpSleepWakeUpCallBack) of SPI slave wake-up 
// 3321 *            interrupt shall release the semaphore(wake-up event),  if current state of 
// 3322 *            the node is deep-sleep. This callback function is registered during SPI port initialisation
// 3323 *
// 3324 *         5. Wait for wake-up event(i.e. wait on semaphore)
// 3325 *         6. After detecting wake-up event,
// 3326 *             - Reset SPI FIFO and recieve Q
// 3327 *             - Re-enable the SPI block, so that it will properly sync-up with the MASTER SPI
// 3328 *         7. Disable deep-sleep
// 3329 *
// 3330 ******************************************************************/
// 3331 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock109 Using cfiCommon0
          CFI Function AppS2wHal_PsDpSleepStart
        THUMB
// 3332 PUBLIC UINT8
// 3333 AppS2wHal_PsDpSleepStart(UINT32 timeout, S2W_ALARM_INFO_T* data, UINT8 pwrMeasure)
// 3334 {
AppS2wHal_PsDpSleepStart:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
// 3335    s2wappMainTaskCtxt->dpSleep = 1;
        LDR.W    R6,??DataTable90
        MOV      R7,R0
        MOV      R4,R1
        LDR      R0,[R6, #+8]
        MOV      R5,R2
        MOVW     R1,#+27384
        ADDS     R2,R1,R0
        MOVS     R3,#+1
        STR      R3,[R2, #+4]
// 3336 
// 3337 	S2W_SERIAL_PORT_ID_T serialId = APP_S2W_GET_SERIAL_DEVICE_ID();
        LDRB     R8,[R1, R0]
// 3338 
// 3339     GsnHeIf_DriverSuspend();
          CFI FunCall GsnHeIf_DriverSuspend
        BL       GsnHeIf_DriverSuspend
// 3340     
// 3341 #ifdef S2W_UART_ENABLE
// 3342    if(S2W_PORT_SPI != serialId)
        CMP      R8,#+1
        BEQ.N    ??AppS2wHal_PsDpSleepStart_0
// 3343    {    
// 3344         GsnUart_Close( &(s2wSerialPortHandle.uartHandle)); 
        LDR.W    R0,??DataTable87_2
          CFI FunCall GsnUart_Close
        BL       GsnUart_Close
// 3345         GsnIoMux_Sel(0, GSN_IOMUX_GPIO_0_AGPIO_0);
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 3346 	    GsnGpio_Init( 0x00000001, 0x00000001 );  
        MOVS     R2,#+1
        MOVS     R3,#+0
        MOV      R0,R2
        MOV      R1,R3
          CFI FunCall GsnGpio_Init
        BL       GsnGpio_Init
// 3347 	    GsnGpio_IntCbRegister(0 ,AppS2w_GpioCb,NULL);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable90_1
        MOV      R0,R2
          CFI FunCall GsnGpio_IntCbRegister
        BL       GsnGpio_IntCbRegister
// 3348 	    GsnGpio_PEIntEnable(0x00000001);
        MOVS     R0,#+1
        MOVS     R1,#+0
          CFI FunCall GsnGpio_PEIntEnable
        BL       GsnGpio_PEIntEnable
// 3349    }
// 3350 #endif
// 3351 #ifdef S2W_FS_SPI_ENABLE
// 3352    if(S2W_PORT_SPI == serialId) // normal spi
// 3353    {
// 3354         GsnSpi_Close(&s2wSerialPortHandle.spiHandle);
// 3355         GsnIoMux_Sel(35, GSN_IOMUX_GPIO_35_AGPIO_35);
// 3356 	    GsnGpio_Init( APP_S2W_SPI_WAKEUP_GPIO_BITMAP, APP_S2W_SPI_WAKEUP_GPIO_BITMAP );
// 3357 	    GsnGpio_IntCbRegister(35 ,AppS2w_GpioCb,NULL);
// 3358 	    GsnGpio_PEIntEnable(APP_S2W_SPI_WAKEUP_GPIO_BITMAP);
// 3359    }
// 3360 #endif
// 3361 #ifdef S2W_FS_SPI_HI_ENABLE
// 3362    if(S2W_PORT_FS_SPI == serialId) // spi with dma
// 3363    {
// 3364         GsnSpiFS_Close(&s2wSerialPortHandle.spiFsHandle);
// 3365         GsnIoMux_Sel(35, GSN_IOMUX_GPIO_35_AGPIO_35);
// 3366 	    GsnGpio_Init( APP_S2W_SPI_WAKEUP_GPIO_BITMAP, APP_S2W_SPI_WAKEUP_GPIO_BITMAP );
// 3367 	    GsnGpio_IntCbRegister(35 ,AppS2w_GpioCb,NULL);
// 3368 	    GsnGpio_PEIntEnable(APP_S2W_SPI_WAKEUP_GPIO_BITMAP);
// 3369    }
// 3370 
// 3371 #endif
// 3372   /* start the timer */
// 3373     if(timeout)
??AppS2wHal_PsDpSleepStart_0:
        CBZ.N    R7,??AppS2wHal_PsDpSleepStart_1
// 3374     {
// 3375         GsnSoftTmr_Start( &appDeepSleepTimer, GSN_SOFT_TMR_ONESHOT,
// 3376                   0, ((timeout * TIMER_INTERRUPT_5_MS)/5),
// 3377                ( GSN_SOFT_TMR_CBR_T )AppS2w_DeepSleepTimerCb, NULL );
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R2,#+5
        LDR.W    R0,??DataTable90_2
        STR      R0,[SP, #+8]
        MOVS     R3,#+0
        MOVS     R0,#+163
        UMULL    R0,R1,R0,R7
          CFI FunCall __aeabi_uldivmod
        BL       __aeabi_uldivmod
        BL       ?Subroutine23
// 3378     }
??CrossCallReturnLabel_47:
        ADD      R0,R6,#+296
          CFI FunCall GsnSoftTmr_Start
        BL       GsnSoftTmr_Start
// 3379 
// 3380    
// 3381     if(data->alarm1Valid)
??AppS2wHal_PsDpSleepStart_1:
        LDRB     R0,[R4, #+0]
        LDR.W    R7,??DataTable90_3
        CBZ.N    R0,??AppS2wHal_PsDpSleepStart_2
// 3382     {
// 3383         GsnRtc_AlarmConfig(GSN_RTC_ALARM_2, data->alarm1Pol, TRUE);
        BL       ?Subroutine6
// 3384         GsnRtc_AlarmRegisterCb(GSN_RTC_ALARM_2, AppS2w_AlarmCb, NULL);
??CrossCallReturnLabel_4:
        MOVS     R2,#+0
        MOV      R1,R7
        MOVS     R0,#+2
          CFI FunCall GsnRtc_AlarmRegisterCb
        BL       GsnRtc_AlarmRegisterCb
// 3385     }
// 3386     if(data->alarm2Valid)
??AppS2wHal_PsDpSleepStart_2:
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??AppS2wHal_PsDpSleepStart_3
// 3387     {
// 3388         GsnRtc_AlarmConfig(GSN_RTC_ALARM_3, data->alarm2Pol, TRUE);
        BL       ?Subroutine7
// 3389         GsnRtc_AlarmRegisterCb(GSN_RTC_ALARM_3, AppS2w_AlarmCb, NULL);
??CrossCallReturnLabel_7:
        MOVS     R2,#+0
        MOV      R1,R7
        MOVS     R0,#+3
          CFI FunCall GsnRtc_AlarmRegisterCb
        BL       GsnRtc_AlarmRegisterCb
// 3390     }
// 3391 
// 3392     if(pwrMeasure)
??AppS2wHal_PsDpSleepStart_3:
        LDR.W    R7,??DataTable90_4
        CBZ.N    R5,??AppS2wHal_PsDpSleepStart_4
// 3393     {
// 3394         GsnSoftTmr_Stop(pSysTickTmrHndl);
        LDR      R0,[R7, #+0]
          CFI FunCall GsnSoftTmr_Stop
        BL       GsnSoftTmr_Stop
// 3395     }
// 3396 
// 3397    /* Wait here till the node wakes-up */
// 3398     GsnOsal_SemAcquire(&(s2wappMainTaskCtxt->s2wDpSleepWakeUpSem), GSN_OSAL_WAIT_FOREVER);
??AppS2wHal_PsDpSleepStart_4:
        LDR      R0,[R6, #+8]
        ADD      R0,R0,#+27392
        MOV      R1,#-1
        ADDS     R0,R0,#+156
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 3399     if(data->alarm1Valid)
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??CrossCallReturnLabel_39
// 3400     {
// 3401         GsnRtc_AlarmDisable(GSN_RTC_ALARM_2);
        BL       ?Subroutine20
// 3402     }
// 3403     if(data->alarm2Valid)
??CrossCallReturnLabel_39:
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??CrossCallReturnLabel_43
// 3404     {
// 3405 		GsnRtc_AlarmDisable(GSN_RTC_ALARM_3);
        BL       ?Subroutine21
// 3406     }
// 3407     
// 3408     if(pwrMeasure)
??CrossCallReturnLabel_43:
        CBZ.N    R5,??AppS2wHal_PsDpSleepStart_5
// 3409     {
// 3410         pSysTickTmrHndl = GsnSoftTmr_Start(&sysTickTmr, GSN_SOFT_TMR_PERIODIC, 0,
// 3411                           MSEC_TO_SYSTIME(100), App_SysTickCb, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R1,#+0
        LDR.W    R0,??DataTable90_5
        STR      R0,[SP, #+8]
        MOV      R3,R1
        MOVW     R0,#+3276
        STRD     R0,R1,[SP, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.W    R0,??DataTable90_6
          CFI FunCall GsnSoftTmr_Start
        BL       GsnSoftTmr_Start
        STR      R0,[R7, #+0]
// 3412     }
// 3413    return S2W_SUCCESS;	
??AppS2wHal_PsDpSleepStart_5:
        MOVS     R0,#+0
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock109
// 3414 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78:
        DC32     0x41100678

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78_1:
        DC32     0x41100680

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78_2:
        DC32     profile_params

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78_3:
        DC32     FlashParams

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond110 Using cfiCommon0
          CFI Function AppS2wHal_PsDpSleepStart
          CFI Conditional ??CrossCallReturnLabel_7
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond111 Using cfiCommon0
          CFI (cfiCond111) Function AppS2wHal_PsHibernateRequest
          CFI (cfiCond111) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond111) R4 Frame(CFA, -12)
          CFI (cfiCond111) R5 Frame(CFA, -8)
          CFI (cfiCond111) R14 Frame(CFA, -4)
          CFI (cfiCond111) CFA R13+16
          CFI Block cfiPicker112 Using cfiCommon1
          CFI (cfiPicker112) NoFunction
          CFI (cfiPicker112) Picker
        THUMB
?Subroutine7:
        LDRB     R1,[R4, #+3]
          CFI Block cfiCond113 Using cfiCommon0
          CFI (cfiCond113) Function AppS2wHal_PsStbyRequest
          CFI (cfiCond113) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond113) R4 Frame(CFA, -24)
          CFI (cfiCond113) R5 Frame(CFA, -20)
          CFI (cfiCond113) R6 Frame(CFA, -16)
          CFI (cfiCond113) R7 Frame(CFA, -12)
          CFI (cfiCond113) R8 Frame(CFA, -8)
          CFI (cfiCond113) R14 Frame(CFA, -4)
          CFI (cfiCond113) CFA R13+96
??Subroutine7_0:
        MOVS     R2,#+1
        MOVS     R0,#+3
          CFI FunCall AppS2wHal_PsDpSleepStart GsnRtc_AlarmConfig
          CFI FunCall AppS2wHal_PsHibernateRequest GsnRtc_AlarmConfig
          CFI FunCall AppS2wHal_PsStbyRequest GsnRtc_AlarmConfig
        B.W      GsnRtc_AlarmConfig
          CFI EndBlock cfiCond110
          CFI EndBlock cfiCond111
          CFI EndBlock cfiPicker112
          CFI EndBlock cfiCond113

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond114 Using cfiCommon0
          CFI Function AppS2wHal_PsDpSleepStart
          CFI Conditional ??CrossCallReturnLabel_4
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond115 Using cfiCommon0
          CFI (cfiCond115) Function AppS2wHal_PsHibernateRequest
          CFI (cfiCond115) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond115) R4 Frame(CFA, -12)
          CFI (cfiCond115) R5 Frame(CFA, -8)
          CFI (cfiCond115) R14 Frame(CFA, -4)
          CFI (cfiCond115) CFA R13+16
          CFI Block cfiPicker116 Using cfiCommon1
          CFI (cfiPicker116) NoFunction
          CFI (cfiPicker116) Picker
        THUMB
?Subroutine6:
        LDRB     R1,[R4, #+1]
          CFI Block cfiCond117 Using cfiCommon0
          CFI (cfiCond117) Function AppS2wHal_PsStbyRequest
          CFI (cfiCond117) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond117) R4 Frame(CFA, -24)
          CFI (cfiCond117) R5 Frame(CFA, -20)
          CFI (cfiCond117) R6 Frame(CFA, -16)
          CFI (cfiCond117) R7 Frame(CFA, -12)
          CFI (cfiCond117) R8 Frame(CFA, -8)
          CFI (cfiCond117) R14 Frame(CFA, -4)
          CFI (cfiCond117) CFA R13+96
??Subroutine6_0:
        MOVS     R2,#+1
        MOVS     R0,#+2
          CFI FunCall AppS2wHal_PsDpSleepStart GsnRtc_AlarmConfig
          CFI FunCall AppS2wHal_PsHibernateRequest GsnRtc_AlarmConfig
          CFI FunCall AppS2wHal_PsStbyRequest GsnRtc_AlarmConfig
        B.W      GsnRtc_AlarmConfig
          CFI EndBlock cfiCond114
          CFI EndBlock cfiCond115
          CFI EndBlock cfiPicker116
          CFI EndBlock cfiCond117

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
// 3415 
// 3416 
// 3417 #ifdef S2W_SECURITY_WPS_ENABLE
// 3418 
// 3419 #define APP_NCM_CFG_DFLT_WPS_USR_NAME   "WFA-SimpleConfig-Enrollee-1-0"
// 3420 UINT32 wpsConnDone = FALSE;
// 3421 UINT8 wpsL2ConInfoStore = FALSE;
wpsL2ConInfoStore:
        DS8 1
        DS8 3
s2wappMainTaskNotifier:
        DS8 4
s2wappMainTaskCtxt:
        DS8 4
wpsConnDone:
        DS8 4
        DS8 28
        DS8 28
stScanSemaphore:
        DS8 28
        DS8 28
stbyDelaySemaphore:
        DS8 28
s2wSyncSemID:
        DS8 28
s2wSyncSemID1:
        DS8 28
s2wL2L3ConnectSemaphore:
        DS8 28
s2wWlanOpSyncSem:
        DS8 28
// 3422 GH_SEM stWpsAssSemaphore;
stWpsAssSemaphore:
        DS8 28
appDeepSleepTimer:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
cm3ClkCfg:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
sdioWriteLock:
        DS8 28

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
spiFsWriteLock:
        DS8 28

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
s2wSpiFsFlushbuffIndex:
        DS8 4
spiFsWriteBuffLock:
        DS8 28
s2wSpiFsFlushbuff:
        DS8 1528

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??connStatus:
        DS8 4
// 3423 /*****************************************************************************
// 3424 *  Private Functions
// 3425 ********s*********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock118 Using cfiCommon0
          CFI Function AppS2wHal_WpsManageCredentials
        THUMB
// 3426 VOID
// 3427 AppS2wHal_WpsManageCredentials()
// 3428 {
AppS2wHal_WpsManageCredentials:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
// 3429 	UINT8 ssid[33];
// 3430 	INT8 chnl[4];
// 3431 	UINT8 passphrase[65];
// 3432 	UINT8 WepKey[20];
// 3433 	//UINT32 message;
// 3434 	S2W_FLASH_PARAMS_T s2wProfileParm;
// 3435     S2W_PROFILE_T *pS2wProfile;
// 3436 	UINT32 i;
// 3437 	GSN_WDD_WLAN_CFG_T *wlanConfig = GsnWdd_WlanConfigPtrGet(&s2wappMainTaskCtxt->if0.wddCtx);
        BL       ?Subroutine13
??CrossCallReturnLabel_20:
        SUBW     SP,SP,#+2164
          CFI CFA R13+2192
        ADDW     R5,R0,#+3988
// 3438 	//wpsConnDone = FALSE;
// 3439     memset(&s2wProfileParm, 0, sizeof(S2W_FLASH_PARAMS_T));    
        MOV      R2,#+2032
        MOVS     R1,#+0
        ADD      R0,SP,#+24
          CFI FunCall memset
        BL       memset
// 3440 	pS2wProfile = &s2wCurrent;/*Store values in current profile*/	
// 3441 	memcpy(ssid, wlanConfig->ssid.array, wlanConfig->ssid.length);
        LDRB     R2,[R5, #+0]
        MOVW     R0,#+2124
        ADDS     R1,R5,#+1
        ADD      R0,R0,SP
          CFI FunCall memcpy
        BL       memcpy
// 3442 	ssid[wlanConfig->ssid.length]= '\0';
        LDRB     R0,[R5, #+0]
        MOVW     R1,#+2124
        ADD      R1,R1,SP
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
// 3443 	sprintf(chnl, "%u", wlanConfig->channel[0]);
        ADR.N    R1,??DataTable82  ;; 0x25, 0x75, 0x00, 0x00
        LDRB     R2,[R5, #+39]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
// 3444 
// 3445 	S2w_Printf("\r\nSSID=%s\r\nCHANNEL=%s\r\n", ssid, chnl);		
        MOVW     R1,#+2124
        ADD      R2,SP,#+0
        ADD      R1,R1,SP
        ADR.W    R0,`?<Constant "\\r\\nSSID=%s\\r\\nCHANNEL=%s\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3446 	if ((wlanConfig->securityCfg.mode & GSN_WDD_SEC_MODE_WPA2_PERSONAL) ||
// 3447 	 (wlanConfig->securityCfg.mode & GSN_WDD_SEC_MODE_WPA_PERSONAL))
        LDRB     R0,[R5, #+64]
        ADR.W    R9,`?<Constant "%02x">`
        MOVS     R1,#+40
        ADD      R8,R5,#+148
        TST      R0,R1
        BEQ.N    ??AppS2wHal_WpsManageCredentials_0
// 3448 	{
// 3449 		if(0 != wlanConfig->securityCfg.pskConfig.passPhrase.Len)
        LDRB     R2,[R5, #+83]
        MOVW     R6,#+2056
        ADD      R6,SP,R6
        CBZ.N    R2,??AppS2wHal_WpsManageCredentials_1
// 3450 	{
// 3451 		memcpy(passphrase, wlanConfig->securityCfg.pskConfig.passPhrase.Passphrase,
// 3452 			wlanConfig->securityCfg.pskConfig.passPhrase.Len);
        MOVW     R0,#+2056
        ADD      R1,R5,#+84
        ADD      R0,R0,SP
          CFI FunCall memcpy
        BL       memcpy
// 3453 		passphrase[wlanConfig->securityCfg.pskConfig.passPhrase.Len ]= '\0';
        LDRB     R0,[R5, #+83]
        MOVS     R1,#+0
        STRB     R1,[R0, R6]
// 3454 			S2w_Printf("PASSPHRASE=%s\r\n", passphrase);
        MOVW     R1,#+2056
        ADD      R1,R1,SP
        ADR.W    R0,`?<Constant "PASSPHRASE=%s\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??AppS2wHal_WpsManageCredentials_2
// 3455 	}
// 3456 		else if(1 == wlanConfig->securityCfg.pskConfig.pskValid)
??AppS2wHal_WpsManageCredentials_1:
        LDRB     R0,[R5, #+81]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_WpsManageCredentials_2
// 3457 	{
// 3458 		memcpy(passphrase,wlanConfig->securityCfg.pskConfig.psk,
// 3459 				sizeof(wlanConfig->securityCfg.pskConfig.psk));
        MOVW     R0,#+2056
        MOVS     R2,#+32
        MOV      R1,R8
        ADD      R0,R0,SP
          CFI FunCall memcpy
        BL       memcpy
// 3460 		passphrase[sizeof(wlanConfig->securityCfg.pskConfig.psk)] = '\0';
        MOVS     R0,#+0
        STRB     R0,[R6, #+32]
// 3461 
// 3462 			S2w_Printf("PASSPHRASE=");
        ADR.W    R0,`?<Constant "PASSPHRASE=">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3463 			for(i = 0; i<sizeof(wlanConfig->securityCfg.pskConfig.psk); i++)
        MOVS     R7,#+0
// 3464 			{
// 3465 				S2w_Printf("%02x", passphrase[i]);
??AppS2wHal_WpsManageCredentials_3:
        LDRB     R1,[R7, R6]
        MOV      R0,R9
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3466 			}
        ADDS     R7,R7,#+1
        CMP      R7,#+32
        BCC.N    ??AppS2wHal_WpsManageCredentials_3
// 3467 			S2w_Printf("\r\n");
        ADR.N    R0,??DataTable82_1  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??AppS2wHal_WpsManageCredentials_2
// 3468 		}
// 3469 	}
// 3470 	else if(wlanConfig->securityCfg.mode & GSN_WDD_SEC_MODE_WEP) 
??AppS2wHal_WpsManageCredentials_0:
        LSLS     R0,R0,#+29
        BPL.N    ??AppS2wHal_WpsManageCredentials_2
// 3471 	{
// 3472 		UINT8 i = 0;
// 3473 		memcpy(WepKey, wlanConfig->securityCfg.wepConfig.Key,
// 3474 			   wlanConfig->securityCfg.wepConfig.KeyLen);
        LDRB     R2,[R5, #+66]
        MOVS     R6,#+0
        ADD      R1,R5,#+68
        ADD      R0,SP,#+4
          CFI FunCall memcpy
        BL       memcpy
// 3475 		S2w_Printf("WEPKEY=");
        ADR.W    R0,`?<Constant "WEPKEY=">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3476 		for(i=0;i<wlanConfig->securityCfg.wepConfig.KeyLen;i++)
        B.N      ??AppS2wHal_WpsManageCredentials_4
// 3477 		{
// 3478 			S2w_Printf("%02x",WepKey[i]);
??AppS2wHal_WpsManageCredentials_5:
        ADD      R0,SP,#+4
        LDRB     R1,[R6, R0]
        MOV      R0,R9
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3479 		}
        ADDS     R6,R6,#+1
??AppS2wHal_WpsManageCredentials_4:
        LDRB     R0,[R5, #+66]
        UXTB     R6,R6
        CMP      R6,R0
        BCC.N    ??AppS2wHal_WpsManageCredentials_5
// 3480 		S2w_Printf("\r\nWEPKEYINDEX=%d\r\n", wlanConfig->securityCfg.wepConfig.KeyId+1);
        LDRB     R0,[R5, #+67]
        ADDS     R1,R0,#+1
        ADR.W    R0,`?<Constant "\\r\\nWEPKEYINDEX=%d\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3481 	}	
// 3482 	if(TRUE == wpsL2ConInfoStore )
??AppS2wHal_WpsManageCredentials_2:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_WpsManageCredentials_6
// 3483 	{
// 3484 		pS2wProfile->autoWlandata.ssidLen = wlanConfig->ssid.length;
        LDR.W    R9,??DataTable90_7
        LDRB     R0,[R5, #+0]
        ADD      R6,R9,#+4
// 3485 		memset(pS2wProfile->autoWlandata.ssid,0,S2W_MAX_SSID_LEN);
        MOVS     R2,#+32
        STRB     R0,[R6, #+10]
        MOVS     R1,#+0
        ADD      R0,R9,#+22
          CFI FunCall memset
        BL       memset
// 3486 		memcpy(pS2wProfile->autoWlandata.ssid, wlanConfig->ssid.array,
// 3487 				wlanConfig->ssid.length);
        LDRB     R2,[R5, #+0]
        ADDS     R1,R5,#+1
        ADD      R0,R9,#+22
          CFI FunCall memcpy
        BL       memcpy
// 3488 		pS2wProfile->netConf.dhcp = 1;
        MOVS     R0,#+1
        STRB     R0,[R9, #+392]
// 3489 		pS2wProfile->autoWlandata.channel = wlanConfig->channel[0];
// 3490 
// 3491 		if ((wlanConfig->securityCfg.mode & GSN_WDD_SEC_MODE_WPA2_PERSONAL) ||
// 3492 				(wlanConfig->securityCfg.mode & GSN_WDD_SEC_MODE_WPA_PERSONAL))
        MOVS     R1,#+40
        LDRB     R0,[R5, #+39]
        STRB     R0,[R6, #+9]
        LDRB     R0,[R5, #+64]
        TST      R0,R1
        BEQ.N    ??AppS2wHal_WpsManageCredentials_7
// 3493 		{
// 3494 			/* 
// 3495 				if the pskvalid  flag was set after  WPS , then reset the passpharse. 
// 3496 			*/	
// 3497 			if(0 != wlanConfig->securityCfg.pskConfig.passPhrase.Len)
        LDRB     R0,[R5, #+83]
        ADDW     R7,R9,#+243
        ADDW     R6,R9,#+179
        CBZ.N    R0,??AppS2wHal_WpsManageCredentials_8
// 3498 			{
// 3499 				pS2wProfile->security.wpa.pskValid = 0;
        MOVS     R0,#+0
        STRB     R0,[R7, #+1]
// 3500 				memset(pS2wProfile->security.wpa.wpaPassPhrase,0,S2W_PSK_PASSPHRASE_LEN_MAX);
        BL       ?Subroutine15
// 3501 				memcpy(pS2wProfile->security.wpa.wpaPassPhrase, wlanConfig->securityCfg.pskConfig.passPhrase.Passphrase,
// 3502 						wlanConfig->securityCfg.pskConfig.passPhrase.Len);
??CrossCallReturnLabel_27:
        LDRB     R2,[R5, #+83]
        ADD      R1,R5,#+84
        MOV      R0,R6
          CFI FunCall memcpy
        BL       memcpy
// 3503 				pS2wProfile->security.wpa.passPhraseLen =wlanConfig->securityCfg.pskConfig.passPhrase.Len;
        LDRB     R0,[R5, #+83]
        B.N      ??AppS2wHal_WpsManageCredentials_9
// 3504 			}				
// 3505 			else if(1 == wlanConfig->securityCfg.pskConfig.pskValid)			
??AppS2wHal_WpsManageCredentials_8:
        LDRB     R0,[R5, #+81]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_WpsManageCredentials_10
// 3506 			{
// 3507 				memcpy(pS2wProfile->security.wpa.psk,
// 3508 				wlanConfig->securityCfg.pskConfig.psk, GSN_WDD_SEC_PMK_LEN);
        MOVS     R2,#+32
        MOV      R1,R8
        ADD      R0,R9,#+245
          CFI FunCall memcpy
        BL       memcpy
// 3509 				pS2wProfile->security.wpa.pskValid = 1;
        MOVS     R0,#+1
        STRB     R0,[R7, #+1]
// 3510 				memset(pS2wProfile->security.wpa.ssid,0,S2W_MAX_SSID_LEN);
        ADDW     R8,R9,#+277
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
// 3511 				memcpy(pS2wProfile->security.wpa.ssid,wlanConfig->ssid.array,wlanConfig->ssid.length);
        LDRB     R2,[R5, #+0]
        ADDS     R1,R5,#+1
        MOV      R0,R8
          CFI FunCall memcpy
        BL       memcpy
// 3512 				pS2wProfile->security.wpa.ssidLen = wlanConfig->ssid.length;
        LDRB     R0,[R5, #+0]
        STRB     R0,[R9, #+309]
// 3513 				memset(pS2wProfile->security.wpa.wpaPassPhrase,0,S2W_PSK_PASSPHRASE_LEN_MAX);
        BL       ?Subroutine15
// 3514 				pS2wProfile->security.wpa.passPhraseLen =0;
??CrossCallReturnLabel_26:
        MOVS     R0,#+0
??AppS2wHal_WpsManageCredentials_9:
        STRB     R0,[R9, #+243]
        B.N      ??AppS2wHal_WpsManageCredentials_10
// 3515 			}
// 3516 				
// 3517 		}
// 3518 		else if(wlanConfig->securityCfg.mode& GSN_WDD_SEC_MODE_WEP)
??AppS2wHal_WpsManageCredentials_7:
        LSLS     R0,R0,#+29
        BPL.N    ??AppS2wHal_WpsManageCredentials_10
// 3519 		{				
// 3520 			pS2wProfile->security.wep.keyIdx = 0;
        MOVS     R0,#+0
        STRB     R0,[R9, #+122]
// 3521 			pS2wProfile->security.wep.keyLen[0] = wlanConfig->securityCfg.wepConfig.KeyLen;
// 3522 			memcpy(pS2wProfile->security.wep.key[0], wlanConfig->securityCfg.wepConfig.Key,
// 3523 				   wlanConfig->securityCfg.wepConfig.KeyLen);
        ADD      R1,R5,#+68
        LDRB     R0,[R5, #+66]
        STRB     R0,[R9, #+123]
        ADD      R0,R9,#+127
        LDRB     R2,[R5, #+66]
          CFI FunCall memcpy
        BL       memcpy
// 3524 		}
// 3525 		pS2wProfile->securityType= SECTYPE_AUTO;
??AppS2wHal_WpsManageCredentials_10:
        MOVS     R0,#+0
        STRB     R0,[R9, #+469]
// 3526 #ifdef  S2W_NCM_SUPPORT_ENABLE
// 3527 		if(s2wappMainTaskCtxt->ncmAutoConEn)
        LDR      R0,[R4, #+8]
        ADD      R0,R0,#+29952
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        ITTTE    NE 
        MOVNE    R0,#+1
        STRBNE   R0,[R9, #+810]
        STRBNE   R0,[R9, #+4]
        STRBEQ   R0,[R9, #+810]
// 3528 		{
// 3529 			pS2wProfile->ncmAutoMgr =  1;			
// 3530 			pS2wProfile->mode =  1;
// 3531 		}
// 3532 		else
// 3533 			pS2wProfile->ncmAutoMgr = 0;
// 3534 #endif
// 3535 		memcpy(&s2wProfileParm.profile[0], pS2wProfile, sizeof(S2W_PROFILE_T));
        MOV      R2,#+1016
        MOV      R1,R9
        ADD      R0,SP,#+24
          CFI FunCall memcpy
        BL       memcpy
// 3536 		S2w_SaveS2wProfile(&s2wProfileParm, 0);
        MOVS     R1,#+0
        ADD      R0,SP,#+24
          CFI FunCall S2w_SaveS2wProfile
        BL       S2w_SaveS2wProfile
// 3537 	}
// 3538 }
??AppS2wHal_WpsManageCredentials_6:
        ADDW     SP,SP,#+2164
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock118

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79:
        DC32     0x41100e70

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond119 Using cfiCommon0
          CFI Function AppS2wHal_WpsManageCredentials
          CFI Conditional ??CrossCallReturnLabel_27
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+2192
          CFI Block cfiCond120 Using cfiCommon0
          CFI (cfiCond120) Function AppS2wHal_WpsManageCredentials
          CFI (cfiCond120) Conditional ??CrossCallReturnLabel_26
          CFI (cfiCond120) R4 Frame(CFA, -28)
          CFI (cfiCond120) R5 Frame(CFA, -24)
          CFI (cfiCond120) R6 Frame(CFA, -20)
          CFI (cfiCond120) R7 Frame(CFA, -16)
          CFI (cfiCond120) R8 Frame(CFA, -12)
          CFI (cfiCond120) R9 Frame(CFA, -8)
          CFI (cfiCond120) R14 Frame(CFA, -4)
          CFI (cfiCond120) CFA R13+2192
          CFI Block cfiPicker121 Using cfiCommon1
          CFI (cfiPicker121) NoFunction
          CFI (cfiPicker121) Picker
        THUMB
?Subroutine15:
        MOVS     R2,#+64
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall AppS2wHal_WpsManageCredentials memset
          CFI FunCall AppS2wHal_WpsManageCredentials memset
        B.W      memset
          CFI EndBlock cfiCond119
          CFI EndBlock cfiCond120
          CFI EndBlock cfiPicker121

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond122 Using cfiCommon0
          CFI Function AppS2wHal_RssiGet
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_18
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond123 Using cfiCommon0
          CFI (cfiCond123) Function AppS2w_ExitDpSleep
          CFI (cfiCond123) NoCalls AppS2wHal_NwContextRestore
          CFI (cfiCond123) NoCalls AppS2w_ExitDpSleep
          CFI (cfiCond123) NoCalls AppS2wHal_WpsManageCredentials
          CFI (cfiCond123) NoCalls AppS2wHal_RssiGet
          CFI (cfiCond123) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond123) R4 Frame(CFA, -12)
          CFI (cfiCond123) R5 Frame(CFA, -8)
          CFI (cfiCond123) R14 Frame(CFA, -4)
          CFI (cfiCond123) CFA R13+12
          CFI Block cfiCond124 Using cfiCommon0
          CFI (cfiCond124) Function AppS2wHal_WpsManageCredentials
          CFI (cfiCond124) NoCalls AppS2wHal_NwContextRestore
          CFI (cfiCond124) NoCalls AppS2w_ExitDpSleep
          CFI (cfiCond124) NoCalls AppS2wHal_WpsManageCredentials
          CFI (cfiCond124) NoCalls AppS2wHal_RssiGet
          CFI (cfiCond124) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond124) R4 Frame(CFA, -28)
          CFI (cfiCond124) R5 Frame(CFA, -24)
          CFI (cfiCond124) R6 Frame(CFA, -20)
          CFI (cfiCond124) R7 Frame(CFA, -16)
          CFI (cfiCond124) R8 Frame(CFA, -12)
          CFI (cfiCond124) R9 Frame(CFA, -8)
          CFI (cfiCond124) R14 Frame(CFA, -4)
          CFI (cfiCond124) CFA R13+28
          CFI Block cfiCond125 Using cfiCommon0
          CFI (cfiCond125) Function AppS2wHal_NwContextRestore
          CFI (cfiCond125) NoCalls AppS2wHal_NwContextRestore
          CFI (cfiCond125) NoCalls AppS2w_ExitDpSleep
          CFI (cfiCond125) NoCalls AppS2wHal_WpsManageCredentials
          CFI (cfiCond125) NoCalls AppS2wHal_RssiGet
          CFI (cfiCond125) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond125) R4 Frame(CFA, -28)
          CFI (cfiCond125) R5 Frame(CFA, -24)
          CFI (cfiCond125) R6 Frame(CFA, -20)
          CFI (cfiCond125) R7 Frame(CFA, -16)
          CFI (cfiCond125) R8 Frame(CFA, -12)
          CFI (cfiCond125) R9 Frame(CFA, -8)
          CFI (cfiCond125) R14 Frame(CFA, -4)
          CFI (cfiCond125) CFA R13+28
          CFI Block cfiPicker126 Using cfiCommon1
          CFI (cfiPicker126) NoFunction
          CFI (cfiPicker126) NoCalls AppS2wHal_NwContextRestore
          CFI (cfiPicker126) NoCalls AppS2w_ExitDpSleep
          CFI (cfiPicker126) NoCalls AppS2wHal_WpsManageCredentials
          CFI (cfiPicker126) NoCalls AppS2wHal_RssiGet
          CFI (cfiPicker126) Picker
        THUMB
?Subroutine13:
        LDR.W    R4,??DataTable90
        LDR      R0,[R4, #+8]
        BX       LR
          CFI EndBlock cfiCond122
          CFI EndBlock cfiCond123
          CFI EndBlock cfiCond124
          CFI EndBlock cfiCond125
          CFI EndBlock cfiPicker126

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable80:
        DC32     s2wFlashParams

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock127 Using cfiCommon0
          CFI Function AppS2w_WpsAssociateCb
        THUMB
// 3539 PRIVATE VOID
// 3540 AppS2w_WpsAssociateCb(VOID *pCtx, INT32 status)
// 3541 {
AppS2w_WpsAssociateCb:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 3542 	/*stop timer*/
// 3543 	GsnSoftTmr_Stop(s2wappMainTaskCtxt->wlanRespHndl);
        LDR.W    R4,??DataTable90
        MOV      R5,R1
        LDR      R1,[R4, #+8]
        MOVW     R0,#+33216
        LDR      R0,[R0, R1]
          CFI FunCall GsnSoftTmr_Stop
        BL       GsnSoftTmr_Stop
// 3544    // UINT32 msg = APP_EVENT_WPS_ASSOC;
// 3545     if (GSN_SUCCESS == status)
        CBNZ.N   R5,??AppS2w_WpsAssociateCb_0
// 3546     {
// 3547         /* return AP credentiials */
// 3548         wpsConnDone = TRUE;
        MOVS     R0,#+1
        B.N      ??AppS2w_WpsAssociateCb_1
// 3549     }
// 3550 	else if(status == GSN_FAILURE/*GSN_WDD_WPS_CONNECT_FAILURE*/)
??AppS2w_WpsAssociateCb_0:
        CMN      R5,#-2147483648
        BNE.N    ??AppS2w_WpsAssociateCb_2
// 3551 	{
// 3552 		 wpsConnDone = FALSE;
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
// 3553 		 wpsL2ConInfoStore=FALSE;
        STRB     R0,[R4, #+0]
        B.N      ??AppS2w_WpsAssociateCb_3
// 3554 		 //AppS2wHal_WpsManageCredentials();
// 3555     }
// 3556     else if(GSN_WDD_WPS_SESSION_OVERLAP == status || GSN_WDD_SSID_NOT_FOUND == status )
??AppS2w_WpsAssociateCb_2:
        LDR.W    R0,??DataTable90_8  ;; 0xb0000104
        CMP      R5,R0
        ITTTT    NE 
        LDRNE.W  R0,??DataTable90_9  ;; 0xb0000105
        CMPNE    R5,R0
        LDRNE.W  R0,??DataTable90_10  ;; 0xb000010e
        CMPNE    R5,R0
// 3557     {
// 3558         /* return error */
// 3559         wpsConnDone = FALSE;
// 3560     }
// 3561     else if( GSN_WDD_WPS_DONE == status )
        BNE.N    ??AppS2w_WpsAssociateCb_3
// 3562     {
// 3563 		 wpsConnDone = FALSE;
        MOVS     R0,#+0
??AppS2w_WpsAssociateCb_1:
        STR      R0,[R4, #+12]
// 3564     		 //AppS2wHal_WpsManageCredentials();
// 3565     }
// 3566     GsnOsal_SemRelease(&stWpsAssSemaphore);
??AppS2w_WpsAssociateCb_3:
        ADD      R0,R4,#+268
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiBlock127
// 3567     //AppMainCtx_TaskNotify(msg);
// 3568 
// 3569 
// 3570 }
// 3571 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock128 Using cfiCommon0
          CFI Function AppS2w_WpsAssociateNotify
        THUMB
// 3572 VOID
// 3573 AppS2w_WpsAssociateNotify(VOID *pCtx/*, INT32 status*/)
// 3574 {
AppS2w_WpsAssociateNotify:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 3575 	GSN_WDD_WLAN_CFG_T *pWlanConfig = GsnWdd_WlanConfigPtrGet(&s2wappMainTaskCtxt->if0.wddCtx);
        LDR.W    R0,??DataTable90
        LDR      R1,[R0, #+8]
// 3576 
// 3577 
// 3578     if(TRUE == wpsConnDone || TRUE == wpsL2ConInfoStore )
        LDR      R2,[R0, #+12]
        LDR.W    R5,??DataTable90_11
        ADDW     R4,R1,#+3988
        CMP      R2,#+1
        ITT      NE 
        LDRBNE   R0,[R0, #+0]
        CMPNE    R0,#+1
        BNE.N    ??AppS2w_WpsAssociateNotify_0
// 3579     {
// 3580     	if( GsnWdd_AssocStatusGet(&s2wappMainTaskCtxt->if0.wddCtx) == TRUE)
        ADD      R0,R1,#+3808
          CFI FunCall GsnWdd_AssocStatusGet
        BL       GsnWdd_AssocStatusGet
        CMP      R0,#+1
        IT       NE 
        MOVNE    R0,#+0
// 3581     	{
// 3582         s2wLinkState = S2W_LINK_STATE_CONNECTED;
// 3583 		}
// 3584     	else
// 3585     	{
// 3586     		s2wLinkState = S2W_LINK_STATE_DISCONNECTED;
        STRB     R0,[R5, #+0]
// 3587 		}
// 3588         /* get the info */
// 3589         /*GsnWdd_WlanConfigGet(&s2wappMainTaskCtxt->wdd, &wlanConfig);*/
// 3590 
// 3591         /* copy to the info structure and return
// 3592         */
// 3593         /* copy the ssid and len  and channel
// 3594         */
// 3595         memcpy(current_wlan_info.ssid,pWlanConfig->ssid.array,
// 3596            pWlanConfig->ssid.length );
        LDR.W    R5,??DataTable90_12
        LDRB     R2,[R4, #+0]
        ADDS     R1,R4,#+1
        ADD      R0,R5,#+10
          CFI FunCall memcpy
        BL       memcpy
// 3597         current_wlan_info.ssidLen = pWlanConfig->ssid.length;
        LDRB     R0,[R4, #+0]
        STRB     R0,[R5, #+2]
// 3598 
// 3599         /* associated ch will be at 0 index
// 3600         */
// 3601         current_wlan_info.channel = pWlanConfig->channel[0];
// 3602 
// 3603         memcpy(current_wlan_info.bssid, pWlanConfig->bssid.array,6);
        MOVS     R2,#+6
        LDRB     R0,[R4, #+39]
        STRB     R0,[R5, #+1]
        ADD      R1,R4,#+33
        ADDS     R0,R5,#+4
          CFI FunCall memcpy
        BL       memcpy
// 3604         current_wlan_info.validBssid = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+3]
// 3605 
// 3606         {
// 3607             current_wlan_info.mode = S2W_WLANDATA_MODE_INFRA;
        B.N      ??AppS2w_WpsAssociateNotify_1
// 3608         }
// 3609 
// 3610 /* not required */
// 3611 #if 0
// 3612         /* get the security info this can be modifed to present more info
// 3613         */
// 3614         if(capability & GSN_MAC_CAPA_PRIVA)
// 3615         {
// 3616             if (pWlanConfig->securityCfg.mode/*encryptionType*/ & GSN_WDD_SEC_MODE_WPA2_PERSONAL /*GSN_MAC_ENC_WPA2*/)
// 3617             {
// 3618                 current_wlan_info.authMode = (GSN_WDD_SEC_MODE_T)S2W_AUTH_MODE_WPA2;
// 3619             }
// 3620             else if (pWlanConfig->securityCfg.mode /*encryptionType*/ & GSN_WDD_SEC_MODE_WPA_PERSONAL /*GSN_MAC_ENC_WPA*/)
// 3621             {
// 3622                 current_wlan_info.authMode = (GSN_WDD_SEC_MODE_T)S2W_AUTH_MODE_WPA;
// 3623             }
// 3624             else if (pWlanConfig->securityCfg.wepConfig.authType == S2W_AUTH_MODE_OPEN)
// 3625             {
// 3626                 /* Open with WEP cannot be identified from capabilities */
// 3627                 current_wlan_info.authMode = (GSN_WDD_SEC_MODE_T)S2W_AUTH_MODE_OPEN;
// 3628             }
// 3629             else
// 3630             {
// 3631                 current_wlan_info.authMode = (GSN_WDD_SEC_MODE_T)S2W_AUTH_MODE_SHARED;
// 3632             }
// 3633         }
// 3634         else
// 3635         {
// 3636             current_wlan_info.authMode = (GSN_WDD_SEC_MODE_T)S2W_AUTH_MODE_AUTO;
// 3637         }
// 3638 #endif
// 3639     }
// 3640     else
// 3641     {
// 3642         s2wLinkState = S2W_LINK_STATE_DISCONNECTED;
??AppS2w_WpsAssociateNotify_0:
        MOVS     R0,#+0
??AppS2w_WpsAssociateNotify_1:
        STRB     R0,[R5, #+0]
// 3643     }
// 3644 
// 3645     //GsnOsal_SemRelease(&stWpsAssSemaphore);
// 3646 
// 3647 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock128

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82:
        DC8      0x25, 0x75, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_1:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_2:
        DC32     appCtx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_3:
        DC32     appCtx+0xEE0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_4:
        DC32     s2wIsAutoconnected

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_5:
        DC32     0x41010004
// 3648 
// 3649 #define S2W_WPS_TIMEOUT  (150)
// 3650 /**
// 3651  ******************************************************************
// 3652  * @ingroup S2w-Application
// 3653  * @brief S2w wps associate function.
// 3654  *    This function associates to the wlan where the wps pbc/pin method
// 3655  *    enabled.If it already associated first it will do a dissociate and then
// 3656  *    Associates.
// 3657  * @param params - IN the wlan parameter structure pointer
// 3658  * @retval S2W_SUCCESS - operation successful.
// 3659  * @retval S2W_FAILURE - operation failure.
// 3660  ******************************************************************/
// 3661 //UINT8 const  pin[8] =  {'4', '1', '0','8', '5', '1', '8', '9'};

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock129 Using cfiCommon0
          CFI Function AppS2wHal_WpsAssociate
        THUMB
// 3662 PUBLIC UINT8
// 3663 AppS2wHal_WpsAssociate(S2W_WPS_T *params, GSN_MAC_SSID_T *ap_ssid,UINT8 parentTask)
// 3664 {
AppS2wHal_WpsAssociate:
        PUSH     {R0,R1,R4-R11,LR}
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
        SUB      SP,SP,#+68
          CFI CFA R13+112
        MOV      R7,R2
// 3665 #if 1
// 3666 
// 3667     GSN_WDD_SECURITY_CONFIG_T *pSecConfig;
// 3668     UINT32 connectFlags = 0;
        MOV      R9,#+0
// 3669     GSN_STATUS retCode;
// 3670     UINT8 wpsUserName[] = APP_NCM_CFG_DFLT_WPS_USR_NAME;
        ADD      R0,SP,#+32
        ADR.W    R1,`?<Constant "WFA-SimpleConfig-Enro...">`
        MOVS     R2,#+30
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 3671     GSN_WDD_WLAN_CFG_T *pWlanConfig = GsnWdd_WlanConfigPtrGet(&s2wappMainTaskCtxt->if0.wddCtx);
        LDR.W    R4,??DataTable90
// 3672 
// 3673     wpsConnDone = FALSE;
// 3674 	wpsL2ConInfoStore = params->storeL2ConInfo;
// 3675     UINT8 WpsUuid[16] = {'g','a','i','n','s', 'p', 'a', 'n'};
        ADR.W    R1,`?<Constant {103, 97, 105, 110, 115, 112, 97, 1`
        LDR      R8,[R4, #+8]
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
        ADDW     R5,R8,#+3988
        LDR      R0,[SP, #+68]
        LDRB     R0,[R0, #+36]
        STRB     R0,[R4, #+0]
        MOVS     R2,#+16
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 3676 
// 3677 #ifdef GSN_SECURITY_WPS_REGISTRAR_ENABLE
// 3678     if(s2wCurrent.mode == 2)
// 3679     {
// 3680         UINT8 pbc = 1;
// 3681         if ( params->type == 2 || params->type == 3)
// 3682         {
// 3683             pbc = 0;
// 3684         }
// 3685         GsnWps_Trigger( &s2wappMainTaskCtxt->wdd, pbc,  params->pin );
// 3686         return S2W_SUCCESS;
// 3687     }
// 3688 #endif
// 3689 
// 3690     /* if already associated, disassociate */
// 3691     if (s2wLinkState != S2W_LINK_STATE_DISCONNECTED)
        LDR.W    R0,??DataTable90_11
        LDRB     R0,[R0, #+0]
        MOVW     R6,#+33216
        MOVW     R11,#+33184
        CBZ.N    R0,??AppS2wHal_WpsAssociate_0
// 3692     {
// 3693         /* disassociate */
// 3694 		s2wappMainTaskCtxt->wlanRespHndl= GsnSoftTmr_Start(&s2wappMainTaskCtxt->wlanRespTmr,
// 3695 						   GSN_SOFT_TMR_ONESHOT,0,
// 3696 							SEC_TO_SYSTIME(S2W_WLAN_RESPTIMEOUT),
// 3697 						  ( GSN_SOFT_TMR_CBR_T )AppS2w_WlanRespTmrCb,NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R1,R9
        LDR.W    R0,??DataTable90_13
        STR      R0,[SP, #+8]
        MOV      R2,R1
        BL       ?Subroutine24
??CrossCallReturnLabel_49:
        ADD      R0,R11,R8
          CFI FunCall GsnSoftTmr_Start
        BL       GsnSoftTmr_Start
        LDR      R1,[R4, #+8]
        STR      R0,[R6, R1]
// 3698         AppS2wHal_Disassociate(parentTask);
        MOV      R0,R7
          CFI FunCall AppS2wHal_Disassociate
        BL       AppS2wHal_Disassociate
// 3699 
// 3700 		GsnSoftTmr_Stop(s2wappMainTaskCtxt->wlanRespHndl);
        LDR      R0,[R4, #+8]
        LDR      R0,[R6, R0]
          CFI FunCall GsnSoftTmr_Stop
        BL       GsnSoftTmr_Stop
// 3701     }
// 3702     if(params->type == 3)
??AppS2wHal_WpsAssociate_0:
        LDR      R0,[SP, #+68]
        LDR      R0,[R0, #+0]
        CMP      R0,#+3
        IT       EQ 
        MOVEQ    R9,#+32
// 3703         connectFlags = GSN_WDD_CONNECT_FLAG_WPS_WITH_DFLT_PIN_METHOD;
// 3704     /* Get pointer to security config in NW config */
// 3705     pSecConfig = &pWlanConfig->securityCfg;
// 3706 
// 3707     /* We will wait on this semaphore after issueing the GsnWdd_connect().
// 3708     This will be released by wddConnect_cb() */
// 3709     GsnOsal_SemCreate(&stWpsAssSemaphore, 0);
        ADD      R10,R4,#+268
        ADD      R7,R5,#+64
        MOVS     R1,#+0
        MOV      R0,R10
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
// 3710 
// 3711     /* Set defaults */
// 3712     GsnWdd_WlanConfigDefaultInit(pWlanConfig);
        MOV      R0,R5
          CFI FunCall GsnWdd_WlanConfigDefaultInit
        BL       GsnWdd_WlanConfigDefaultInit
// 3713     if(0 != s2wCurrent.listenInterval)
        LDR.W    R8,??DataTable90_7
        LDRH     R0,[R8, #+474]
        CBZ.N    R0,??AppS2wHal_WpsAssociate_1
// 3714     {   /* overide the default. Set the configured listenInterval*/
// 3715         pWlanConfig->staSpecificCfg.listenInterval = s2wCurrent.listenInterval;
        STRH     R0,[R5, #+54]
// 3716     }
// 3717     memcpy(pWlanConfig->ssid.array, ap_ssid->array, ap_ssid->length);
??AppS2wHal_WpsAssociate_1:
        LDR      R0,[SP, #+72]
        LDRB     R2,[R0, #+0]
        ADDS     R1,R0,#+1
        ADDS     R0,R5,#+1
          CFI FunCall memcpy
        BL       memcpy
// 3718     pWlanConfig->ssid.length = ap_ssid->length;
        LDR      R0,[SP, #+72]
        LDRB     R0,[R0, #+0]
        STRB     R0,[R5, #+0]
// 3719 
// 3720     /* Compute private and public enrolee keys */
// 3721 #if 0/*PSK key calculation is now done in wdd task context*/
// 3722     GsnFlashSplit_SuppWpsKeyCompute(pSecConfig->wpsConfig.privateKey,
// 3723                                 pSecConfig->wpsConfig.publicKey);
// 3724 //#else
// 3725 
// 3726 	{
// 3727 		UINT32 msg;
// 3728 
// 3729 		s2wappMainTaskCtxt->pParamsExecInWddTsk = (VOID *)pSecConfig;
// 3730 		/*post message */
// 3731 		msg = S2W_MOD_NOTIF_WPS_KEY_CALC;
// 3732 
// 3733 		GsnOsal_SemCreate(&s2wappMainTaskCtxt->lockExecInWddTsk, 0);
// 3734 
// 3735 		GsnMsgHandler_Post(s2wappMainTaskCtxt->pMsgHdlrExecInWddTsk, &msg);
// 3736 
// 3737 		GsnOsal_SemAcquire(&s2wappMainTaskCtxt->lockExecInWddTsk,GSN_OSAL_WAIT_FOREVER);
// 3738 		GsnOsal_SemDelete(&s2wappMainTaskCtxt->lockExecInWddTsk);
// 3739   	}
// 3740 #endif
// 3741     /* Now initiate wps connection */
// 3742 
// 3743     /* Prepare connection request flags */
// 3744     //connectFlags |= GSN_WDD_CONNECT_FLAG_SCAN_BEFORE_CONNECT;
// 3745     //connectFlags |= GSN_WDD_CONNECT_FLAG_ACTIVE_SCAN;
// 3746 	connectFlags |= GSN_WDD_CONNECT_FLAG_WPS_MATHOD;
        ORR      R9,R9,#0x8
// 3747     //connectFlags |= GSN_WDD_CONNECT_FLAG_WPS_REGISTER;
// 3748 #ifdef S2W_WPS_CERTIFICATION
// 3749     connectFlags |= GSN_WDD_CONNECT_FLAG_WPS_CERTIFICATION;
// 3750 #endif
// 3751     /* Get the pin */
// 3752     memcpy(pSecConfig->wpsConfig.pin, params->pin , sizeof(pSecConfig->wpsConfig.pin));
        LDR      R0,[SP, #+68]
        ADDS     R1,R0,#+4
        MOVS     R2,#+8
        ADD      R0,R7,#+224
          CFI FunCall memcpy
        BL       memcpy
// 3753 
// 3754     /* Get user name */
// 3755     pSecConfig->eapConfig.userName.Length = strlen((const char *)wpsUserName);
        ADD      R0,SP,#+32
          CFI FunCall strlen
        BL       strlen
        STRB     R0,[R7, #+118]
// 3756     memcpy(pSecConfig->eapConfig.userName.Name, wpsUserName,
// 3757            strlen((const char *)wpsUserName));
        ADD      R0,SP,#+32
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+32
        ADD      R0,R7,#+119
          CFI FunCall memcpy
        BL       memcpy
// 3758 
// 3759     /*set the channel list*/
// 3760     {
// 3761 #if 0
// 3762           UINT8 domain;
// 3763           AppCfg_Get( APP_CFG_REG_DOMAIN_ID, &domain );
// 3764           AppS2w_ChannelFill(&s2wappMainTaskCtxt->if0.wddCtx,&pWlanConfig->wlanConfig.channel[0],domain);
// 3765 #else
// 3766 		pWlanConfig->channel[0] = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+39]
// 3767 		pWlanConfig->channel[1] = 2;
        MOVS     R0,#+2
        STRB     R0,[R5, #+40]
// 3768 #if 1
// 3769 		pWlanConfig->channel[2] = 3;
        MOVS     R0,#+3
        STRB     R0,[R5, #+41]
// 3770 		pWlanConfig->channel[3] = 4;
        MOVS     R0,#+4
        STRB     R0,[R5, #+42]
// 3771 		pWlanConfig->channel[4] = 5;
        MOVS     R0,#+5
        STRB     R0,[R5, #+43]
// 3772 		pWlanConfig->channel[5] = 6;
        MOVS     R0,#+6
        STRB     R0,[R5, #+44]
// 3773 		pWlanConfig->channel[6] = 7;
        MOVS     R0,#+7
        STRB     R0,[R5, #+45]
// 3774 		pWlanConfig->channel[7] = 8;
        MOVS     R0,#+8
        STRB     R0,[R5, #+46]
// 3775 		pWlanConfig->channel[8] = 9;
        MOVS     R0,#+9
        STRB     R0,[R5, #+47]
// 3776 		pWlanConfig->channel[9] = 10;
        MOVS     R0,#+10
        STRB     R0,[R5, #+48]
// 3777 		pWlanConfig->channel[10] = 11;
        MOVS     R0,#+11
        STRB     R0,[R5, #+49]
// 3778         pWlanConfig->channel[11] = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+50]
// 3779         switch(s2wCurrent.regDomain)
        LDRB     R0,[R8, #+917]
        CMP      R0,#+1
        BEQ.N    ??AppS2wHal_WpsAssociate_2
        CMP      R0,#+2
        BEQ.N    ??AppS2wHal_WpsAssociate_3
        B.N      ??AppS2wHal_WpsAssociate_4
// 3780         {
// 3781 			case S2W_DOMAIN_FCC:
// 3782 				pWlanConfig->channel[11] = 0;
// 3783 			break;
// 3784 			case S2W_DOMAIN_ETSI:
// 3785 				pWlanConfig->channel[11] = 12;
??AppS2wHal_WpsAssociate_2:
        BL       ?Subroutine18
// 3786 				pWlanConfig->channel[12] = 13;
// 3787 				pWlanConfig->channel[13] = 0;
??CrossCallReturnLabel_33:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 3788 			break;
        B.N      ??AppS2wHal_WpsAssociate_4
// 3789 			case S2W_DOMAIN_TELEC:
// 3790 				pWlanConfig->channel[11] = 12;
??AppS2wHal_WpsAssociate_3:
        BL       ?Subroutine18
// 3791 				pWlanConfig->channel[12] = 13;
// 3792 				pWlanConfig->channel[13] = 14;
??CrossCallReturnLabel_34:
        MOVS     R0,#+14
        STRB     R0,[R5, #+52]
// 3793 				pWlanConfig->channel[14] = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+53]
// 3794 			break;
// 3795 			default:
// 3796 				pWlanConfig->channel[11] = 0;
// 3797 			break;
// 3798 		}
// 3799 #endif
// 3800 
// 3801 		//memcpy(pWlanConfig->securityCfg.wpsConfig.pin, pin, 8);
// 3802 		//pWlanConfig->securityCfg.wpsConfig.pin[] =
// 3803 		pSecConfig->wpsConfig.pDeviceName = "GainSpan WiFi Module";
??AppS2wHal_WpsAssociate_4:
        ADR.W    R0,`?<Constant "GainSpan WiFi Module">`
        STR      R0,[R7, #+232]
// 3804 		pSecConfig->wpsConfig.pManufacturer = "GainSpan";
        ADDS     R7,R7,#+232
        ADR.W    R0,`?<Constant "GainSpan">`
        STR      R0,[R7, #+4]
// 3805 		pSecConfig->wpsConfig.pModelName = S2W_HW_VERSION;
        ADR.W    R0,`?<Constant "GS2011">`
        STR      R0,[R7, #+8]
// 3806 		pSecConfig->wpsConfig.pModelNumber = "2000";
        ADR.W    R0,`?<Constant "2000">`
        STR      R0,[R7, #+12]
// 3807 		pSecConfig->wpsConfig.pSerialNumber = "12345678";
        ADR.W    R0,`?<Constant "12345678">`
        STR      R0,[R7, #+16]
// 3808 		pSecConfig->wpsConfig.rfBands = (GSN_WDD_WPS_RF_T)0x01;
        MOVS     R0,#+1
        STRB     R0,[R7, #+20]
// 3809 
// 3810         WpsUuid[7] &= 0x1F;
        ADD      R0,SP,#+16
        LDRB     R1,[R0, #+7]
        AND      R1,R1,#0x1F
        STRB     R1,[R0, #+7]
// 3811         WpsUuid[8] = 11;
        MOVS     R1,#+11
        STRB     R1,[R0, #+8]
// 3812         WpsUuid[9] = 12;
        MOVS     R1,#+12
        STRB     R1,[R0, #+9]
// 3813         GsnWdd_PhyAddrGet(&s2wappMainTaskCtxt->if0.wddCtx, (INT8 *)&WpsUuid[10]);
        ADD      R1,SP,#+26
        LDR      R0,[R4, #+8]
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_PhyAddrGet
        BL       GsnWdd_PhyAddrGet
// 3814 		pSecConfig->wpsConfig.pUuid = WpsUuid;
        ADD      R0,SP,#+16
        STR      R0,[R7, #+24]
// 3815 
// 3816 
// 3817 		pSecConfig->wpsConfig.pFriendlyName = NULL;
        MOVS     R0,#+0
        STR      R0,[R7, #+28]
// 3818 		pSecConfig->wpsConfig.pManufacturerUrl = "gainspan.com";
        ADR.W    R0,`?<Constant "gainspan.com">`
        STR      R0,[R7, #+32]
// 3819 		pSecConfig->wpsConfig.pModelDescription = NULL;
        MOVS     R0,#+0
        STR      R0,[R7, #+36]
// 3820 		pSecConfig->wpsConfig.pModelUrl = NULL;
        STR      R0,[R7, #+40]
// 3821 		pSecConfig->wpsConfig.pUpc = NULL;
        STR      R0,[R7, #+44]
// 3822 
// 3823 		//pWlanConfig->securityCfg.wpsConfig.configMethods = GSN_WDD_WPS_CONFIG_LABEL;
// 3824 #if 0
// 3825 		if(params->type == APP_WPS_TYPE_PB)
// 3826 		{
// 3827 			pSecConfig->wpsConfig.configMethods = GSN_WDD_WPS_CONFIG_PUSHBUTTON;
// 3828 		}
// 3829 		if(params->type == APP_WPS_TYPE_PIN)
// 3830 		{
// 3831 			memcpy(pSecConfig->wpsConfig.pin, params->pin, sizeof(pSecConfig->wpsConfig.pin));
// 3832 			pSecConfig->wpsConfig.configMethods = GSN_WDD_WPS_CONFIG_LABEL;
// 3833 		}
// 3834 #else
// 3835 		pWlanConfig->securityCfg.wpsConfig.configMethods = (GSN_WDD_WPS_CONFIG_METHOD_T)(GSN_WDD_WPS_CONFIG_LABEL |
// 3836 			    GSN_WDD_WPS_CONFIG_PUSHBUTTON |
// 3837 			    GSN_WDD_WPS_CONFIG_VIRT_PUSHBUTTON);
        MOV      R0,#+644
        STRH     R0,[R5, #+344]
// 3838 #endif
// 3839 		/* Only thing that needs to be */
// 3840 
// 3841 #endif
// 3842     }
// 3843 
// 3844     GsnWdd_WlanConfigSet(&s2wappMainTaskCtxt->if0.wddCtx, pWlanConfig);
        LDR      R0,[R4, #+8]
        ADDW     R0,R0,#+3808
        ADDS     R0,R0,#+180
        CMP      R5,R0
        BEQ.N    ??AppS2wHal_WpsAssociate_5
        MOV      R2,#+348
        MOV      R1,R5
          CFI FunCall memcpy
        BL       memcpy
// 3845 
// 3846 	/* start the timer*/
// 3847 	s2wappMainTaskCtxt->wlanRespHndl= GsnSoftTmr_Start(&s2wappMainTaskCtxt->wlanRespTmr,
// 3848 					   GSN_SOFT_TMR_ONESHOT,0,
// 3849 						SEC_TO_SYSTIME(S2W_WPS_TIMEOUT),
// 3850 					  ( GSN_SOFT_TMR_CBR_T )AppS2w_WlanRespTmrCb,NULL);
??AppS2wHal_WpsAssociate_5:
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R1,#+0
        LDR.W    R0,??DataTable90_13
        STR      R0,[SP, #+8]
        MOVS     R2,#+0
        BL       ?Subroutine24
??CrossCallReturnLabel_50:
        LDR      R0,[R4, #+8]
        ADD      R0,R11,R0
          CFI FunCall GsnSoftTmr_Start
        BL       GsnSoftTmr_Start
        LDR      R1,[R4, #+8]
        STR      R0,[R6, R1]
// 3851 
// 3852     /* Init crypto engine */
// 3853     GsnHeIf_DriverInit((UINT32 *)GSN_SYS_CRYPTO_SEED_LOCATION_GET());
        BL       ?Subroutine22
// 3854 
// 3855     /* do L2 connection using WPS */
// 3856     retCode = GsnWdd_Connect(&s2wappMainTaskCtxt->if0.wddCtx,
// 3857                                 (GSN_WDD_CONNECT_FLAG_T)connectFlags, pWlanConfig, NULL,
// 3858                                 AppS2w_WpsAssociateCb, NULL);
??CrossCallReturnLabel_45:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R3,#+0
        LDR.W    R0,??DataTable90_14
        STR      R0,[SP, #+0]
        MOV      R2,R5
        LDR      R0,[R4, #+8]
        MOV      R1,R9
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_Connect
        BL       GsnWdd_Connect
        MOV      R5,R0
// 3859     if(retCode != GSN_OPERATION_IN_PROGRESS)
        LDR.W    R0,??DataTable90_15  ;; 0x80000001
        CMP      R5,R0
        BEQ.N    ??AppS2wHal_WpsAssociate_6
// 3860     {
// 3861         /* it should be failuer */
// 3862         AppS2w_WpsAssociateCb(NULL, GSN_FAILURE);
        MOV      R1,#-2147483648
        MOVS     R0,#+0
          CFI FunCall AppS2w_WpsAssociateCb
        BL       AppS2w_WpsAssociateCb
// 3863     }
// 3864 
// 3865     /* wait for the call back to be get called */
// 3866     GsnOsal_SemAcquire( &stWpsAssSemaphore, GSN_OSAL_WAIT_FOREVER);
??AppS2wHal_WpsAssociate_6:
        MOV      R1,#-1
        MOV      R0,R10
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 3867 
// 3868     /*Disable crypto */
// 3869     GsnHeIf_DriverSuspend();
          CFI FunCall GsnHeIf_DriverSuspend
        BL       GsnHeIf_DriverSuspend
// 3870     
// 3871     AppS2w_WpsAssociateNotify(s2wappMainTaskCtxt);
        LDR      R0,[R4, #+8]
          CFI FunCall AppS2w_WpsAssociateNotify
        BL       AppS2w_WpsAssociateNotify
// 3872     if( wpsL2ConInfoStore == TRUE && wpsConnDone == FALSE )
        LDRB     R1,[R4, #+0]
        LDR      R0,[R4, #+12]
        CMP      R1,#+1
        IT       EQ 
        CMPEQ    R0,#+0
        BNE.N    ??AppS2wHal_WpsAssociate_7
// 3873     {
// 3874     	//wpsL2ConInfoStore = FALSE;
// 3875     	AppS2wHal_WpsManageCredentials();
          CFI FunCall AppS2wHal_WpsManageCredentials
        BL       AppS2wHal_WpsManageCredentials
        B.N      ??AppS2wHal_WpsAssociate_8
// 3876     }
// 3877     else if(wpsConnDone == TRUE)
??AppS2wHal_WpsAssociate_7:
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_WpsAssociate_9
// 3878     {
// 3879 		AppS2wHal_WpsManageCredentials();
          CFI FunCall AppS2wHal_WpsManageCredentials
        BL       AppS2wHal_WpsManageCredentials
// 3880 		/*Clear Scan data base in Wlan*/
// 3881 		//GsnWif_ClearScanDataBase(&s2wappMainTaskCtxt->if0.wifCtx);
// 3882 #if 0
// 3883         /* start the ps poll */
// 3884         if(appRtcMemData.KeepAliveIntrvl == 0)
// 3885         {
// 3886             appRtcMemData.KeepAliveIntrvl = S2W_DEFAULT_KEEP_ALIVE_INTRVL;
// 3887         }
// 3888         AppS2wHal_PsPollIntervelset(appRtcMemData.KeepAliveIntrvl);
// 3889 #endif
// 3890         retCode = S2W_SUCCESS;
        MOVS     R5,#+0
        B.N      ??AppS2wHal_WpsAssociate_8
// 3891 #if 0
// 3892  if((status == GSN_SUCCESS) && (TRUE == GsnWdd_AssocStatusGet(&s2wappMainTaskCtxt->if0.wddCtx)))
// 3893 
// 3894         {
// 3895             GSN_NWIF_IP_CONFIG_T ipConfig;
// 3896             memset(&ipConfig,0,sizeof(ipConfig));
// 3897             GsnNwIf_Close(&s2wappMainTaskCtxt->if0.nwifCtx);
// 3898 			ipConfig.flag =  GSN_NWIF_IPCONFIG_FLAG_IPV4_INIT
// 3899 #ifdef S2W_IPv6_SUPPORT  
// 3900                          // | GSN_NWIF_IPCONFIG_FLAG_IPV6_INIT
// 3901 #endif
// 3902                             ;
// 3903             ipConfig.ipv4.staticIp = !s2wCurrent.netConf.dhcp;
// 3904             if(ipConfig.ipv4.staticIp) // static ip
// 3905             {
// 3906                 memcpy((UINT8*)&ipConfig.ipv4.ipAddr,s2wCurrent.netConf.ipAddr,4);
// 3907                 memcpy((UINT8*)&ipConfig.ipv4.subnetMask, s2wCurrent.netConf.netMask, 4);
// 3908                 memcpy((UINT8*)&ipConfig.ipv4.gatewayIpAddr,s2wCurrent.netConf.gateway,4);
// 3909                 memcpy((UINT8*)&ipConfig.ipv4.dnsPriSrvrIp,s2wCurrent.dns1,4);
// 3910                 memcpy((UINT8*)&ipConfig.ipv4.dnsSecSrvrIp,s2wCurrent.dns2,4);
// 3911                 S2wL3Wait = TRUE;
// 3912             }
// 3913             s2wappMainTaskCtxt->if0.nwifCtx.notifyCb = DHCP_notify;
// 3914             memset(&dhcpParams,0,sizeof(dhcpParams));
// 3915             dhcpParams.dhcpMaxRetryCnt = S2W_DHCP_MAX_RETRY_COUNT;
// 3916               S2wL3Wait = TRUE;
// 3917            
// 3918             status = GsnNwIf_Open(&s2wappMainTaskCtxt->if0.nwifCtx, &ipConfig, &dhcpParams);
// 3919              if(status != GSN_OPERATION_IN_PROGRESS)
// 3920                 {
// 3921                     DHCP_notify(status,NULL);
// 3922                 }
// 3923             GsnOsal_SemAcquire ( &s2wL2L3ConnectSemaphore, GSN_OSAL_WAIT_FOREVER );
// 3924             if(L3ConnectStatus)
// 3925             {
// 3926                 AppS2wHdrAndIp_Print();
// 3927 			}
// 3928 
// 3929         }
// 3930     }
// 3931 	if((GsnWdd_AssocStatusGet(&s2wappMainTaskCtxt->if0.wddCtx) == TRUE) && (L3ConnectStatus==1))
// 3932         {
// 3933                 S2wL3Wait = FALSE;
// 3934                 nx_arp_gratuitous_send(&s2wappMainTaskCtxt->if0.nwifCtx.ipHndl,NULL);
// 3935 		return S2W_SUCCESS;
// 3936         }
// 3937         else if((GsnWdd_AssocStatusGet(&s2wappMainTaskCtxt->if0.wddCtx) == TRUE) && (L3ConnectStatus==0))
// 3938         {
// 3939                 GsnNwIf_Close(&s2wappMainTaskCtxt->if0.nwifCtx);
// 3940                 S2wL3Wait = FALSE;
// 3941             AppS2wProcess_DhcpFailNotify();
// 3942 		return S2W_FAILURE;
// 3943         }
// 3944         else
// 3945           return S2W_FAILURE;
// 3946 #endif
// 3947     }
// 3948     else
// 3949     {
// 3950         retCode = S2W_FAILURE;
??AppS2wHal_WpsAssociate_9:
        MOVS     R5,#+1
// 3951     }
// 3952     /* Set the security to auto */
// 3953     s2wCurrent.securityType = 0;
??AppS2wHal_WpsAssociate_8:
        MOVS     R0,#+0
        STRB     R0,[R8, #+469]
// 3954     GsnOsal_SemDelete(&stWpsAssSemaphore);
        MOV      R0,R10
          CFI FunCall _tx_semaphore_delete
        BL       _tx_semaphore_delete
// 3955     return retCode;
        UXTB     R0,R5
        ADD      SP,SP,#+76
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock129
// 3956 
// 3957 
// 3958 #else
// 3959 	UINT8 wepKey[5]={0x11, 0x22, 0x33, 0x44, 0x55};
// 3960 	UINT8 wepKey104[13]={0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd};
// 3961 	UINT8 channelList[12] = {11};//{1,2,3,4,5,6,7,8,9,10,11};
// 3962 	GSN_WDD_WLAN_CFG_T *pWlanConfig;
// 3963 	GSN_WDD_CONNECT_FLAG_T flags;
// 3964 
// 3965 	/*Connect request */
// 3966 	pWlanConfig = GsnWdd_WlanConfigPtrGet(&s2wappMainTaskCtxt->if0.wddCtx);
// 3967 	GsnWdd_WlanConfigDefaultInit(pWlanConfig);
// 3968 	pWlanConfig->ssid.length = 0;//strlen("GSDemo_B3");
// 3969 	memcpy((INT8 *)pWlanConfig->ssid.array, "GSDemo_B3", pWlanConfig->ssid.length);
// 3970 	pWlanConfig->channel[0] = 11;
// 3971 	pWlanConfig->channel[1] = 0;
// 3972 
// 3973 	/* Only thing that needs to be configured is the channel list*/
// 3974 	memcpy(pWlanConfig->channel, channelList, 11);
// 3975 
// 3976 	//memcpy(pWlanConfig->securityCfg.wpsConfig.pin, pin, 8);
// 3977     //pWlanConfig->securityCfg.wpsConfig.pin[] =
// 3978     pWlanConfig->securityCfg.wpsConfig.pDeviceName = "GS2000";
// 3979     pWlanConfig->securityCfg.wpsConfig.pManufacturer = "GainSpan";
// 3980     pWlanConfig->securityCfg.wpsConfig.pModelName = "wdd Test App";
// 3981     pWlanConfig->securityCfg.wpsConfig.pModelNumber = "2000";
// 3982     pWlanConfig->securityCfg.wpsConfig.pSerialNumber = "test1234";
// 3983     /*pWlanConfig->securityCfg.wpsConfig.rfBands;*/
// 3984     pWlanConfig->securityCfg.wpsConfig.pUuid = "gainspan.com";
// 3985     pWlanConfig->securityCfg.wpsConfig.pFriendlyName = NULL;
// 3986     pWlanConfig->securityCfg.wpsConfig.pManufacturerUrl = "gainspan.com";
// 3987     pWlanConfig->securityCfg.wpsConfig.pModelDescription = NULL;
// 3988     pWlanConfig->securityCfg.wpsConfig.pModelUrl = NULL;
// 3989     pWlanConfig->securityCfg.wpsConfig.pUpc = NULL;
// 3990     pWlanConfig->securityCfg.wpsConfig.configMethods = GSN_WDD_WPS_CONFIG_PUSHBUTTON;
// 3991     //pWlanConfig->securityCfg.wpsConfig.configMethods = GSN_WDD_WPS_CONFIG_LABEL;   
// 3992 
// 3993 	/* Only thing that needs to be */
// 3994 	flags = GSN_WDD_CONNECT_FLAG_WPS_MATHOD;
// 3995 
// 3996 	GsnWdd_Connect(&s2wappMainTaskCtxt->if0.wddCtx, flags, pWlanConfig, NULL, 
// 3997 				   App_ConnectCb, NULL);
// 3998     return S2W_SUCCESS;
// 3999 #if 0
// 4000 
// 4001     GSN_WDD_SECURITY_CONFIG_T *pSecConfig;
// 4002     UINT32 connectFlags = 0;
// 4003     GSN_STATUS retCode;
// 4004     UINT8 wpsUserName[] = APP_NCM_CFG_DFLT_WPS_USR_NAME;
// 4005     GSN_WDD_WLAN_CFG_T *pWlanConfig = GsnWdd_WlanConfigPtrGet(&s2wappMainTaskCtxt->if0.wddCtx);
// 4006     S2W_PROFILE_T *pS2wProfile;
// 4007     wpsConnDone = FALSE;
// 4008 	pS2wProfile = &s2wCurrent;/*Store values in current profile*/
// 4009 	wpsL2ConInfoStore = params->storeL2ConInfo;
// 4010 	
// 4011 	
// 4012 #ifdef GSN_SECURITY_WPS_REGISTRAR_ENABLE    
// 4013     if(s2wCurrent.mode == 2)
// 4014     {
// 4015         UINT8 pbc = 1;
// 4016         if ( params->type == 2 )
// 4017         {
// 4018             pbc = 0;
// 4019         }
// 4020         GsnWps_Trigger( &s2wappMainTaskCtxt->wdd, pbc,  params->pin );
// 4021         return S2W_SUCCESS;
// 4022     }
// 4023 #endif
// 4024 
// 4025     /* if already associated, disassociate */
// 4026     if (s2wLinkState != S2W_LINK_STATE_DISCONNECTED)
// 4027     {
// 4028         /* disassociate */
// 4029         AppS2wHal_Disassociate(parentTask);
// 4030 
// 4031     }
// 4032 
// 4033     /* Get pointer to security config in NW config */
// 4034     pSecConfig = &pWlanConfig->securityCfg;
// 4035 
// 4036     /* We will wait on this semaphore after issueing the GsnWdd_connect().
// 4037     This will be released by wddConnect_cb() */
// 4038     GsnOsal_SemCreate(&stWpsAssSemaphore, 0);
// 4039 
// 4040     /* Set defaults */
// 4041     GsnWdd_WlanConfigDefaultInit(pWlanConfig);
// 4042     if(0 != s2wCurrent.listenInterval)
// 4043     {   /* overide the default. Set the configured listenInterval*/
// 4044         pWlanConfig->staSpecificCfg.listenInterval = s2wCurrent.listenInterval;
// 4045     }
// 4046     memcpy(pWlanConfig->ssid.array, ap_ssid->array, ap_ssid->length);
// 4047     pWlanConfig->ssid.length = ap_ssid->length;
// 4048 
// 4049     /* Compute private and public enrolee keys */
// 4050 #if 1/*PSK key calculation is now done in wdd task context*/
// 4051     GsnFlashSplit_SuppWpsKeyCompute(pSecConfig->wpsConfig.privateKey,
// 4052                                 pSecConfig->wpsConfig.publicKey);
// 4053 #else
// 4054 
// 4055 	{
// 4056 		UINT32 msg;
// 4057 		
// 4058 		s2wappMainTaskCtxt->pParamsExecInWddTsk = (VOID *)pSecConfig;
// 4059 		/*post message */
// 4060 		msg = S2W_MOD_NOTIF_WPS_KEY_CALC;
// 4061 		
// 4062 		GsnOsal_SemCreate(&s2wappMainTaskCtxt->lockExecInWddTsk, 0);
// 4063 		
// 4064 		GsnMsgHandler_Post(s2wappMainTaskCtxt->pMsgHdlrExecInWddTsk, &msg);
// 4065 		
// 4066 		GsnOsal_SemAcquire(&s2wappMainTaskCtxt->lockExecInWddTsk,GSN_OSAL_WAIT_FOREVER);
// 4067 		GsnOsal_SemDelete(&s2wappMainTaskCtxt->lockExecInWddTsk);		
// 4068   	}
// 4069 #endif
// 4070     /* Now initiate wps connection */
// 4071 
// 4072     /* Prepare connection request flags */
// 4073     connectFlags |= GSN_WDD_CONNECT_FLAG_SCAN_BEFORE_CONNECT;
// 4074     connectFlags |= GSN_WDD_CONNECT_FLAG_ACTIVE_SCAN;
// 4075     connectFlags |= GSN_WDD_CONNECT_FLAG_WPS_MATHOD;
// 4076 
// 4077     /* Get the pin */
// 4078     memcpy(pSecConfig->wpsConfig.pin, params->pin , sizeof(params->pin));
// 4079 
// 4080     /* Get user name */
// 4081     pSecConfig->eapConfig.userName.Length = strlen((const char *)wpsUserName);
// 4082     memcpy(pSecConfig->eapConfig.userName.Name, wpsUserName,
// 4083            strlen((const char *)wpsUserName));
// 4084 
// 4085     /*set the channel list*/
// 4086     {
// 4087           UINT8 domain;
// 4088           AppCfg_Get( APP_CFG_REG_DOMAIN_ID, &domain );
// 4089           AppS2w_ChannelFill(&s2wappMainTaskCtxt->wdd,&pWlanConfig->channel[0],domain);
// 4090     }
// 4091 
// 4092     GsnWdd_WlanConfigSet(&s2wappMainTaskCtxt->wdd, pWlanConfig);
// 4093 
// 4094 
// 4095     /* do L2 connection using WPS */
// 4096     retCode = GsnWdd_Connect(&s2wappMainTaskCtxt->wdd,
// 4097                                 connectFlags, NULL,
// 4098                                 AppS2w_WpsAssociateCb, NULL);
// 4099     if(retCode != GSN_OPERATION_IN_PROGRESS)
// 4100     {
// 4101         /* it should be failuer */
// 4102         AppS2w_WpsAssociateCb(GSN_FAILURE, NULL);
// 4103     }
// 4104 
// 4105     /* wait for the call back to be get called */
// 4106     GsnOsal_SemAcquire( &stWpsAssSemaphore, GSN_OSAL_WAIT_FOREVER);
// 4107 
// 4108     if(wpsConnDone == TRUE)
// 4109     {
// 4110 
// 4111         UINT8 ssid[33];
// 4112         INT8 chnl[4];
// 4113         UINT8 passphrase[65];
// 4114         UINT8 WepKey[20];
// 4115 		UINT32 message;
// 4116 		
// 4117         GSN_WDD_WLAN_CONFIG_T *wlanConfig = GsnWdd_WlanConfigPtrGet(&s2wappMainTaskCtxt->wdd);
// 4118 
// 4119         /* Get  AP credentials */
// 4120         /*GsnWdd_WlanConfigGet(&s2wappMainTaskCtxt->wdd ,wlanConfig);*/
// 4121 
// 4122         memcpy(ssid, wlanConfig->ssid.array, wlanConfig->ssid.length);
// 4123         ssid[wlanConfig->ssid.length]= '\0';
// 4124         sprintf(chnl, "%u", wlanConfig->channel[0]);
// 4125 
// 4126         memcpy(passphrase, wlanConfig->securityConfig.pskConfig.passPhrase.Passphrase,
// 4127                 wlanConfig->securityConfig.pskConfig.passPhrase.Len);
// 4128         passphrase[wlanConfig->securityConfig.pskConfig.passPhrase.Len]= '\0';
// 4129         /* Send  AP credentials */
// 4130         //S2w_Printf("\r\nSSID=%s\r\nCHANNEL=%s\r\nPASSPHRASE=%s\r\n", ssid, chnl, passphrase);
// 4131         S2w_Printf("\r\nSSID=%s\r\nCHANNEL=%s\r\n", ssid, chnl);
// 4132         if(GSN_MAC_CAPA_PRIVA & wlanConfig->capabilityInfo)
// 4133         {
// 4134             if ((wlanConfig->securityConfig.encryptionType & GSN_MAC_ENC_WPA2) ||
// 4135              (wlanConfig->securityConfig.encryptionType & GSN_MAC_ENC_WPA))
// 4136             {
// 4137                 S2w_Printf("PASSPHRASE=%s\r\n", passphrase);
// 4138             }
// 4139             else
// 4140             {
// 4141                 UINT8 i = 0;
// 4142                 memcpy(WepKey, wlanConfig->securityConfig.wepConfig.Key,
// 4143                        wlanConfig->securityConfig.wepConfig.KeyLen);
// 4144 
// 4145                 S2w_Printf("WEPKEY=");
// 4146                 for(i=0;i<wlanConfig->securityConfig.wepConfig.KeyLen;i++)
// 4147                 {
// 4148                     S2w_Printf("%02x",WepKey[i]);
// 4149                 }
// 4150                 //S2w_Printf("\r\nWEPKEYINDEX=%d", wlanConfig->securityConfig.wepConfig.KeyId+1);
// 4151                 //S2w_Printf("\r\n");
// 4152                 S2w_Printf("\r\nWEPKEYINDEX=%d\r\n", wlanConfig->securityConfig.wepConfig.KeyId+1);
// 4153             }
// 4154         }
// 4155 		if(TRUE == wpsL2ConInfoStore)
// 4156 		{
// 4157 			pS2wProfile->autoWlandata.ssidLen = wlanConfig->ssid.length;
// 4158 			memcpy(pS2wProfile->autoWlandata.ssid, wlanConfig->ssid.array,
// 4159 					wlanConfig->ssid.length);
// 4160 			pS2wProfile->autoWlandata.channel = wlanConfig->channel[0];
// 4161 			if(GSN_MAC_CAPA_PRIVA & wlanConfig->capabilityInfo)
// 4162 	        {
// 4163 	            if ((wlanConfig->securityConfig.encryptionType & GSN_MAC_ENC_WPA2) ||
// 4164 	             	(wlanConfig->securityConfig.encryptionType & GSN_MAC_ENC_WPA))
// 4165 	            {
// 4166 	            	switch(wlanConfig->securityConfig.authType)
// 4167 				    {
// 4168 				       case GSN_MAC_AUTH_WPAPSK:
// 4169 					   		pS2wProfile->securityType = SECTYPE_WPAPSK;
// 4170 				       		break;
// 4171 					    case GSN_MAC_AUTH_WPA:
// 4172 					   		pS2wProfile->securityType = SECTYPE_WPA;
// 4173 				       		break;
// 4174 				       case GSN_MAC_AUTH_WPA2PSK:
// 4175 					   		pS2wProfile->securityType = SECTYPE_WPA2PSK;
// 4176 				       		break;
// 4177 				       case GSN_MAC_AUTH_WPA2:
// 4178 					   		pS2wProfile->securityType= SECTYPE_WPA2;
// 4179 				       		break;
// 4180 
// 4181 				    }
// 4182 					pS2wProfile->security.wpa.passPhraseLen = strlen((const char *)passphrase);
// 4183 					memcpy(pS2wProfile->security.wpa.wpaPassPhrase, passphrase, strlen((const char *)passphrase));
// 4184 	            }
// 4185 	            else if(wlanConfig->securityConfig.encryptionType & GSN_MAC_ENC_WEP)
// 4186 	            {
// 4187 	                UINT8 i = 0;
// 4188 					pS2wProfile->securityType= SECTYPE_WEP;
// 4189 					pS2wProfile->security.wep.keyIdx = 0;
// 4190 					pS2wProfile->security.wep.keyLen[0] = wlanConfig->securityConfig.wepConfig.KeyLen;
// 4191 	                memcpy(pS2wProfile->security.wep.key[0], wlanConfig->securityConfig.wepConfig.Key,
// 4192 	                       wlanConfig->securityConfig.wepConfig.KeyLen);
// 4193 	            }
// 4194 				else
// 4195 				{
// 4196 					pS2wProfile->securityType= SECTYPE_NONE;
// 4197 				}
// 4198 	        }
// 4199 			
// 4200 #ifdef  S2W_NCM_SUPPORT_ENABLE
// 4201 			/*update the mode if ncmauto connect is enabled*/
// 4202 			if(s2wappMainTaskCtxt->ncmAutoConEn)
// 4203 			{
// 4204 				pS2wProfile->ncmAutoMgr =  1;			
// 4205 				pS2wProfile->mode =  0;
// 4206 			}
// 4207 			else
// 4208 				pS2wProfile->ncmAutoMgr = 0;
// 4209 #endif
// 4210 			memcpy(&s2wProfileParm.params.profile[0], pS2wProfile, sizeof(S2W_PROFILE_T));
// 4211 			GsnNvds_Write(APPMIB_ID_PROFILE, 0, sizeof(s2wProfileParm),
// 4212 		                        &s2wProfileParm);
// 4213 		}
// 4214 		
// 4215 		/*Clear Scan data base in Wlan*/
// 4216 		GsnWif_ClearScanDataBase(&s2wappMainTaskCtxt->wifCtx);
// 4217 		
// 4218         /* start the ps poll */
// 4219         if(appRtcMemData.KeepAliveIntrvl == 0)
// 4220         {
// 4221             appRtcMemData.KeepAliveIntrvl = S2W_DEFAULT_KEEP_ALIVE_INTRVL;
// 4222         }
// 4223         AppS2wHal_PsPollIntervelset(appRtcMemData.KeepAliveIntrvl);
// 4224         retCode = S2W_SUCCESS;
// 4225     }
// 4226     else
// 4227     {
// 4228         retCode = S2W_FAILURE;
// 4229     }
// 4230     GsnOsal_SemDelete(&stWpsAssSemaphore);
// 4231     return retCode;
// 4232 #endif
// 4233 #endif
// 4234 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond130 Using cfiCommon0
          CFI Function AppS2wHal_WpsAssociate
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_49
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+112
          CFI Block cfiCond131 Using cfiCommon0
          CFI (cfiCond131) Function AppS2wHal_WpsAssociate
          CFI (cfiCond131) NoCalls AppS2wHal_WpsAssociate
          CFI (cfiCond131) Conditional ??CrossCallReturnLabel_50
          CFI (cfiCond131) R4 Frame(CFA, -36)
          CFI (cfiCond131) R5 Frame(CFA, -32)
          CFI (cfiCond131) R6 Frame(CFA, -28)
          CFI (cfiCond131) R7 Frame(CFA, -24)
          CFI (cfiCond131) R8 Frame(CFA, -20)
          CFI (cfiCond131) R9 Frame(CFA, -16)
          CFI (cfiCond131) R10 Frame(CFA, -12)
          CFI (cfiCond131) R11 Frame(CFA, -8)
          CFI (cfiCond131) R14 Frame(CFA, -4)
          CFI (cfiCond131) CFA R13+112
          CFI Block cfiPicker132 Using cfiCommon1
          CFI (cfiPicker132) NoFunction
          CFI (cfiPicker132) NoCalls AppS2wHal_WpsAssociate
          CFI (cfiPicker132) Picker
        THUMB
?Subroutine24:
        MOV      R0,#+4915200
        STRD     R0,R1,[SP, #+0]
        MOV      R3,R1
        BX       LR
          CFI EndBlock cfiCond130
          CFI EndBlock cfiCond131
          CFI EndBlock cfiPicker132

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond133 Using cfiCommon0
          CFI Function AppS2w_ExitDpSleep
          CFI Conditional ??CrossCallReturnLabel_46
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond134 Using cfiCommon0
          CFI (cfiCond134) Function AppS2wHal_WpsAssociate
          CFI (cfiCond134) Conditional ??CrossCallReturnLabel_45
          CFI (cfiCond134) R4 Frame(CFA, -36)
          CFI (cfiCond134) R5 Frame(CFA, -32)
          CFI (cfiCond134) R6 Frame(CFA, -28)
          CFI (cfiCond134) R7 Frame(CFA, -24)
          CFI (cfiCond134) R8 Frame(CFA, -20)
          CFI (cfiCond134) R9 Frame(CFA, -16)
          CFI (cfiCond134) R10 Frame(CFA, -12)
          CFI (cfiCond134) R11 Frame(CFA, -8)
          CFI (cfiCond134) R14 Frame(CFA, -4)
          CFI (cfiCond134) CFA R13+112
          CFI Block cfiPicker135 Using cfiCommon1
          CFI (cfiPicker135) NoFunction
          CFI (cfiPicker135) Picker
        THUMB
?Subroutine22:
        LDR.W    R0,??DataTable90_16  ;; 0x41010018
        LDR      R0,[R0, #+0]
          CFI FunCall AppS2w_ExitDpSleep GsnHeIf_DriverInit
          CFI FunCall AppS2wHal_WpsAssociate GsnHeIf_DriverInit
        B.W      GsnHeIf_DriverInit
          CFI EndBlock cfiCond133
          CFI EndBlock cfiCond134
          CFI EndBlock cfiPicker135

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond136 Using cfiCommon0
          CFI Function AppS2wHal_WpsAssociate
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
          CFI CFA R13+112
          CFI Block cfiCond137 Using cfiCommon0
          CFI (cfiCond137) Function AppS2wHal_WpsAssociate
          CFI (cfiCond137) NoCalls AppS2wHal_WpsAssociate
          CFI (cfiCond137) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond137) R4 Frame(CFA, -36)
          CFI (cfiCond137) R5 Frame(CFA, -32)
          CFI (cfiCond137) R6 Frame(CFA, -28)
          CFI (cfiCond137) R7 Frame(CFA, -24)
          CFI (cfiCond137) R8 Frame(CFA, -20)
          CFI (cfiCond137) R9 Frame(CFA, -16)
          CFI (cfiCond137) R10 Frame(CFA, -12)
          CFI (cfiCond137) R11 Frame(CFA, -8)
          CFI (cfiCond137) R14 Frame(CFA, -4)
          CFI (cfiCond137) CFA R13+112
          CFI Block cfiPicker138 Using cfiCommon1
          CFI (cfiPicker138) NoFunction
          CFI (cfiPicker138) NoCalls AppS2wHal_WpsAssociate
          CFI (cfiPicker138) Picker
        THUMB
?Subroutine18:
        MOVS     R0,#+12
        STRB     R0,[R5, #+50]
        MOVS     R0,#+13
        STRB     R0,[R5, #+51]
        BX       LR
          CFI EndBlock cfiCond136
          CFI EndBlock cfiCond137
          CFI EndBlock cfiPicker138
// 4235 #if 0
// 4236 /*****************************************************************************
// 4237 *  Private Functions
// 4238 ********s*********************************************************************/
// 4239 PRIVATE VOID
// 4240 AppS2w_WpsAssociateCb(INT32 status, VOID *pCtx)
// 4241 {
// 4242     GSN_WDD_WLAN_CONFIG_T *pWlanConfig = GsnWdd_WlanConfigPtrGet(&s2wappMainTaskCtxt->wdd);
// 4243     UINT16 capability;
// 4244 
// 4245     if (GSN_SUCCESS == status)
// 4246     {
// 4247         /* return AP credentiials */
// 4248         wpsConnDone = TRUE;
// 4249     }
// 4250     else if(GSN_WDD_WPS_SESSION_OVERLAP == status || GSN_WDD_SSID_NOT_FOUND == status)
// 4251     {
// 4252         /* return error */
// 4253         wpsConnDone = FALSE;
// 4254     }
// 4255 
// 4256     if(status == GSN_SUCCESS || GsnWdd_AssocStatusGet(&s2wappMainTaskCtxt->wdd) == TRUE)
// 4257     {
// 4258         s2wLinkState = S2W_LINK_STATE_CONNECTED;
// 4259         /* get the info */
// 4260         /*GsnWdd_WlanConfigGet(&s2wappMainTaskCtxt->wdd, &wlanConfig);*/
// 4261 
// 4262         /* copy to the info structure and return
// 4263         */
// 4264         /* copy the ssid and len  and channel
// 4265         */
// 4266         memcpy(current_wlan_info.ssid,pWlanConfig->ssid.array,
// 4267            pWlanConfig->ssid.length );
// 4268         current_wlan_info.ssidLen = pWlanConfig->ssid.length;
// 4269 
// 4270         /* associated ch will be at 0 index
// 4271         */
// 4272         current_wlan_info.channel = pWlanConfig->channel[0];
// 4273 
// 4274         memcpy(current_wlan_info.bssid, pWlanConfig->bssid.array,6);
// 4275         current_wlan_info.validBssid = 1;
// 4276 
// 4277         capability = pWlanConfig->capabilityInfo;
// 4278         if (capability & GSN_MAC_CAPA_IBSS)
// 4279         {
// 4280             current_wlan_info.mode = S2W_WLANDATA_MODE_ADHOC;
// 4281         }
// 4282         else
// 4283         {
// 4284             current_wlan_info.mode = S2W_WLANDATA_MODE_INFRA;
// 4285         }
// 4286 
// 4287         /* get the security info this can be modifed to present more info
// 4288         */
// 4289         if(capability & GSN_MAC_CAPA_PRIVA)
// 4290         {
// 4291             if (pWlanConfig->securityConfig.encryptionType & GSN_MAC_ENC_WPA2)
// 4292             {
// 4293                 current_wlan_info.authMode = S2W_AUTH_MODE_WPA2;
// 4294             }
// 4295             else if (pWlanConfig->securityConfig.encryptionType & GSN_MAC_ENC_WPA)
// 4296             {
// 4297                 current_wlan_info.authMode = S2W_AUTH_MODE_WPA;
// 4298             }
// 4299             else if (pWlanConfig->securityConfig.authType == S2W_AUTH_MODE_OPEN)
// 4300             {
// 4301                 /* Open with WEP cannot be identified from capabilities */
// 4302                 current_wlan_info.authMode = S2W_AUTH_MODE_OPEN;
// 4303             }
// 4304             else
// 4305             {
// 4306                 current_wlan_info.authMode = S2W_AUTH_MODE_SHARED;
// 4307             }
// 4308         }
// 4309         else
// 4310         {
// 4311             current_wlan_info.authMode = S2W_AUTH_MODE_AUTO;
// 4312         }
// 4313     }
// 4314     else
// 4315     {
// 4316         s2wLinkState = S2W_LINK_STATE_DISCONNECTED;
// 4317     }
// 4318 
// 4319     GsnOsal_SemRelease(&stWpsAssSemaphore);
// 4320 
// 4321 }
// 4322 //#endif
// 4323 #endif
// 4324 #endif /*GSN_SECURITY_WPS_ENABLE*/
// 4325 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock139 Using cfiCommon0
          CFI Function AppS2wHal_StbyDelayTimerCb
        THUMB
// 4326 PRIVATE VOID
// 4327 AppS2wHal_StbyDelayTimerCb ( VOID* pu32Ptr, UINT32 TimerHandle )
// 4328 {
// 4329     GsnOsal_SemRelease ( &stbyDelaySemaphore);
AppS2wHal_StbyDelayTimerCb:
        LDR.W    R0,??DataTable90_17
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiBlock139
// 4330 }
// 4331 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock140 Using cfiCommon0
          CFI Function GratiousArpHandler
        THUMB
// 4332 VOID 
// 4333 GratiousArpHandler(NX_IP *ip_ptr,NX_PACKET *packet_ptr)
// 4334 {
GratiousArpHandler:
        PUSH     {R1,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4335   	nx_packet_release(packet_ptr);
        ADD      R0,SP,#+0
          CFI FunCall _nxe_packet_release
        BL       _nxe_packet_release
// 4336   	nx_dhcp_decline(&s2wappMainTaskCtxt->if0.nwifCtx.dhcpCliHndl);
        LDR.W    R0,??DataTable90
        LDR      R0,[R0, #+8]
        ADD      R0,R0,#+7936
        ADDS     R0,R0,#+244
          CFI FunCall _nxe_dhcp_decline
        BL       _nxe_dhcp_decline
// 4337   	AppMainCtx_TaskNotify(APP_EVENT_DHCPv4_IP_CONFLICT);
        MOVS     R0,#+39
          CFI FunCall AppMainCtx_TaskNotify
        BL       AppMainCtx_TaskNotify
// 4338 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable86:
        DC32     s2wDisassocCb
// 4339 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock141 Using cfiCommon0
          CFI Function AppS2wHal_NwContextRestore
        THUMB
// 4340 PUBLIC UINT8
// 4341 AppS2wHal_NwContextRestore()
// 4342 {
AppS2wHal_NwContextRestore:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
// 4343 	APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();
// 4344 	//APP_RTC_SECNDRY_MEM_INFO_T *pAppRtcSecMemInfo = App_RtcSecMemInfoPtrGet();
// 4345 	GSN_NWIF_DHCP_PARAMS_T	dhcpParams;
// 4346 	GSN_NWIF_IP_CONFIG_T ipConfig;
// 4347     GSN_WDD_WLAN_CFG_T *pWddConf;
// 4348     GSN_STATUS retVal;
// 4349     
// 4350 	if(FALSE == GsnWdd_AssocStatusGet(&s2wappMainTaskCtxt->if0.wddCtx))
        BL       ?Subroutine13
??CrossCallReturnLabel_21:
        SUB      SP,SP,#+220
          CFI CFA R13+248
        BL       ?Subroutine16
??CrossCallReturnLabel_29:
        CMP      R0,#+0
        BEQ.W    ??AppS2wHal_NwContextRestore_0
// 4351 	{
// 4352 		 return S2W_FAILURE;
// 4353 	}
// 4354 	/* Set L2 Configuration */
// 4355 	pWddConf = GsnWdd_WlanConfigPtrGet(&s2wappMainTaskCtxt->if0.wddCtx);
// 4356 	//memset(&WddConf,0,sizeof(GSN_WDD_WLAN_CFG_T));
// 4357 	s2wappMainTaskCtxt->if0.wddCtx.assocStatus = pAppRtcLtchInfo->AssocStatus;
        LDR.W    R6,??DataTable90_18  ;; 0x41010159
        LDR      R0,[R4, #+8]
        LDRB     R1,[R6, #+10]
        STRB     R1,[R0, #+3858]
        ADDW     R5,R0,#+3988
// 4358 	s2wLinkState = (S2W_LINK_STATE_T)s2wappMainTaskCtxt->if0.wddCtx.assocStatus;
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable90_11
        LDRB     R0,[R0, #+3858]
        STRB     R0,[R1, #+0]
// 4359 	memcpy(&pWddConf->bssid, &pAppRtcLtchInfo->bssid, sizeof(GSN_WLAN_MAC_ADDR_T));
        MOVS     R2,#+6
        MOV      R1,R6
        ADD      R0,R5,#+33
          CFI FunCall memcpy
        BL       memcpy
// 4360 	memcpy(&current_wlan_info.bssid, &pWddConf->bssid, sizeof(GSN_WLAN_MAC_ADDR_T));
        LDR.W    R7,??DataTable89_2
        MOVS     R2,#+6
        ADD      R1,R5,#+33
        ADDS     R0,R7,#+4
          CFI FunCall memcpy
        BL       memcpy
// 4361 	current_wlan_info.validBssid = TRUE;
        MOVS     R0,#+1
        STRB     R0,[R7, #+3]
// 4362 	memcpy(&pWddConf->ssid, &pAppRtcLtchInfo->ssid, sizeof(GSN_WLAN_MAC_SSID_T));
        MOVS     R2,#+33
        LDR.W    R1,??DataTable90_19  ;; 0x41010138
        MOV      R0,R5
          CFI FunCall memcpy
        BL       memcpy
// 4363 	pWddConf->securityCfg.mode = pAppRtcLtchInfo->wsec;
        LDRB     R0,[R6, #+6]
        STRB     R0,[R5, #+64]
// 4364 		pWddConf->securityCfg.wepConfig.authType = pAppRtcLtchInfo->authType;
// 4365 	pWddConf->channel[0] = pAppRtcLtchInfo->channel;
// 4366     current_wlan_info.mode = pAppRtcLtchInfo->wmode;
// 4367 	current_wlan_info.authMode = pWddConf->securityCfg.mode;
// 4368 	current_wlan_info.channel = pWddConf->channel[0];
// 4369 	memcpy(current_wlan_info.ssid, pWddConf->ssid.array, pWddConf->ssid.length);
        ADDS     R1,R5,#+1
        LDRB     R0,[R6, #+7]
        STRB     R0,[R5, #+65]
        LDRB     R0,[R6, #+8]
        STRB     R0,[R5, #+39]
        LDRB     R0,[R6, #+9]
        STRB     R0,[R7, #+0]
        LDRB     R0,[R5, #+64]
        STRB     R0,[R7, #+42]
        LDRB     R0,[R5, #+39]
        STRB     R0,[R7, #+1]
        ADD      R0,R7,#+10
        LDRB     R2,[R5, #+0]
          CFI FunCall memcpy
        BL       memcpy
// 4370 	current_wlan_info.ssidLen = pWddConf->ssid.length;
        LDRB     R0,[R5, #+0]
// 4371 	//GsnWdd_WlanConfigSet(&s2wappMainTaskCtxt->if0.wddCtx, &WddConf);
// 4372 
// 4373 	/* Set IP config - read NW parameters from RTC
// 4374 	   */
// 4375 	ipConfig.flag = GSN_NWIF_IPCONFIG_FLAG_IPV4_INIT;
// 4376 	ipConfig.ipv4.staticIp = pAppRtcLtchInfo->ipConfig.ipv4.staticIp;
        LDR.W    R5,??DataTable90_20  ;; 0x41010194
// 4377 
// 4378 	ipConfig.ipv4.ipAddr = pAppRtcLtchInfo->ipConfig.ipv4.ipAddr;
// 4379 	ipConfig.ipv4.subnetMask = pAppRtcLtchInfo->ipConfig.ipv4.subnetMask;
// 4380 	ipConfig.ipv4.gatewayIpAddr = pAppRtcLtchInfo->ipConfig.ipv4.gatewayIpAddr;
// 4381         
// 4382         s2wappMainTaskCtxt->ipaddr = pAppRtcLtchInfo->ipConfig.ipv4.ipAddr;
        LDR      R2,[R5, #+24]
        STRB     R0,[R7, #+2]
        MOVW     R1,#+29988
        MOVS     R0,#+1
        STRB     R0,[SP, #+64]
        LDR      R0,[R5, #+20]
        STR      R0,[SP, #+72]
        LDR      R0,[R5, #+24]
        STR      R0,[SP, #+76]
        LDR      R0,[R5, #+28]
        STR      R0,[SP, #+80]
        LDR      R0,[R5, #+32]
        STR      R0,[SP, #+84]
        LDR      R0,[R4, #+8]
        STR      R2,[R1, R0]
// 4383         s2wappMainTaskCtxt->subnetMask =  pAppRtcLtchInfo->ipConfig.ipv4.subnetMask;
        ADDS     R0,R1,R0
        LDR      R1,[R5, #+28]
        STR      R1,[R0, #+4]
// 4384         
// 4385 	ipConfig.ipv4.dnsPriSrvrIp = pAppRtcLtchInfo->ipConfig.ipv4.dnsPriSrvrIp;
// 4386 	ipConfig.ipv4.dnsSecSrvrIp = pAppRtcLtchInfo->ipConfig.ipv4.dnsSecSrvrIp;
// 4387 	ipConfig.ipv4.dhcpLeaseExpireTime = pAppRtcLtchInfo->ipConfig.ipv4.dhcpLeaseExpireTime;
// 4388         memcpy(ipConfig.ipv4.hostName,pAppRtcLtchInfo->hostName,GSN_NWIF_HOST_NAME_MAX_LEN+1);
        MOVS     R2,#+16
        LDR      R0,[R5, #+44]
        STR      R0,[SP, #+96]
        LDR      R0,[R5, #+48]
        STR      R0,[SP, #+100]
        LDRD     R0,R1,[R5, #+36]
        STRD     R0,R1,[SP, #+88]
        LDR.W    R1,??DataTable90_21  ;; 0x41010294
        ADD      R0,SP,#+104
          CFI FunCall memcpy
        BL       memcpy
// 4389 
// 4390 	memset(&dhcpParams,0,sizeof(dhcpParams));
        MOVS     R2,#+64
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
// 4391 	dhcpParams.dhcpMaxRetryCnt = S2W_DHCP_MAX_RETRY_COUNT;
        MOVS     R0,#+5
        STR      R0,[SP, #+4]
// 4392 	s2wappMainTaskCtxt->if0.nwifCtx.notifyCb = DHCP_notify;
        MOVW     R0,#+26320
        LDR      R3,[R4, #+8]
        LDR.W    R1,??DataTable90_22
// 4393         
// 4394         
// 4395     if(!pAppRtcLtchInfo->ipConfig.ipv4.staticIp)
        LDR.W    R6,??DataTable90_7
        STR      R1,[R0, R3]
        LDR      R0,[R5, #+20]
        CBNZ.N   R0,??AppS2wHal_NwContextRestore_1
// 4396     {
// 4397       // if(GsnNwIf_dhcpClientRestoreRecord(&s2wappMainTaskCtxt->if0.nwifCtx,&pAppRtcSecMemInfo->dhcpClientParams,((ULONG)pAppRtcSecMemInfo->sleepTime)/10) != GSN_SUCCESS)
// 4398       //   S2w_Printf("\r\nDHCP RESTORE FAILED\r\n");
// 4399          dhcpParams.timeElapsed = ((ULONG)pAppRtcLtchInfo->sleepTime)/100;
        LDR.W    R2,??DataTable90_23  ;; 0x41010258
        LDRD     R0,R1,[R2, #+0]
        MOVS     R1,#+100
        UDIV     R0,R0,R1
        STR      R0,[SP, #+52]
// 4400          dhcpParams.pDhcpCliRecord = &pAppRtcLtchInfo->dhcpClientParams;         
        ADD      R0,R2,#+8
        STR      R0,[SP, #+48]
// 4401          dhcpParams.requestLeaseTime = s2wCurrent.dhcpRequestLeaseTime;
        ADD      R0,R6,#+936
        LDR      R1,[R0, #+32]
// 4402          dhcpParams.dhcpRetryTimeout = s2wCurrent.dhcpRetryTimeout;
        LDR      R0,[R0, #+36]
        STR      R1,[SP, #+60]
        STR      R0,[SP, #+0]
// 4403          //S2wL3Wait = TRUE;
// 4404     }
// 4405     L3ConnectStatus = FALSE;
??AppS2wHal_NwContextRestore_1:
        MOVS     R0,#+0
        LDR.W    R8,??DataTable90_24
        STRB     R0,[R8, #+0]
// 4406     retVal = GsnNwIf_Open(&s2wappMainTaskCtxt->if0.nwifCtx, &ipConfig, &dhcpParams);
        MOVW     R7,#+5200
        ADD      R2,SP,#+0
        ADD      R1,SP,#+64
        ADDS     R0,R7,R3
          CFI FunCall GsnNwIf_Open
        BL       GsnNwIf_Open
// 4407     if(retVal == GSN_FAILURE)
        ADR.W    R9,`?<Constant "\\r\\nIP CONFIG FAIL">`
        CMN      R0,#-2147483648
        BEQ.N    ??AppS2wHal_NwContextRestore_2
// 4408     {
// 4409         if(s2wCurrent.logLevel > 0)S2w_Printf("\r\nIP CONFIG FAIL");
// 4410         GsnNwIf_Close(&s2wappMainTaskCtxt->if0.nwifCtx);
// 4411         return S2W_FAILURE;
// 4412     }
// 4413     else if(retVal == GSN_OPERATION_IN_PROGRESS)
        LDR.W    R1,??DataTable90_15  ;; 0x80000001
        CMP      R0,R1
        BNE.N    ??AppS2wHal_NwContextRestore_3
// 4414     {
// 4415         S2wL3Wait = TRUE;
        LDR.W    R0,??DataTable90_25
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
// 4416         GsnOsal_SemAcquire ( &s2wL2L3ConnectSemaphore, GSN_OSAL_WAIT_FOREVER );
        ADD      R0,R4,#+212
        MOV      R1,#-1
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 4417         if(L3ConnectStatus == FALSE)
        LDRB     R0,[R8, #+0]
        CBNZ.N   R0,??AppS2wHal_NwContextRestore_3
// 4418         {
// 4419             if(s2wCurrent.logLevel > 0)S2w_Printf("\r\nIP CONFIG FAIL");
??AppS2wHal_NwContextRestore_2:
        LDRB     R0,[R6, #+936]
        CBZ.N    R0,??AppS2wHal_NwContextRestore_4
        MOV      R0,R9
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 4420             GsnNwIf_Close(&s2wappMainTaskCtxt->if0.nwifCtx);
??AppS2wHal_NwContextRestore_4:
        LDR      R0,[R4, #+8]
        ADDS     R0,R7,R0
          CFI FunCall GsnNwIf_Close
        BL       GsnNwIf_Close
// 4421             return S2W_FAILURE;
??AppS2wHal_NwContextRestore_0:
        MOVS     R0,#+1
        B.N      ??AppS2wHal_NwContextRestore_5
// 4422         }
// 4423     }
// 4424     //S2wL3Wait = FALSE;
// 4425     L3ConnectStatus = TRUE;   
??AppS2wHal_NwContextRestore_3:
        MOVS     R0,#+1
        STRB     R0,[R8, #+0]
// 4426     s2wCurrent.netConf.dhcp = !ipConfig.ipv4.staticIp; 	   
        LDR      R0,[SP, #+72]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R6, #+392]
// 4427 #if 0
// 4428 		 memcpy(&s2wCurrent.netConf.ipAddr,(UINT8*)&(ipConfig.ipv4.ipAddr),4);
// 4429 		 memcpy(&s2wCurrent.netConf.netMask,(UINT8*)&(ipConfig.ipv4.subnetMask),4);
// 4430 		 memcpy(&s2wCurrent.netConf.gateway,(UINT8*)&(ipConfig.ipv4.gatewayIpAddr),4);
// 4431 		 memcpy(&s2wCurrent.dns1,(UINT8*)&(ipConfig.ipv4.dnsPriSrvrIp),4);
// 4432 		 memcpy(&s2wCurrent.dns2,(UINT8*)&(ipConfig.ipv4.dnsSecSrvrIp),4);
// 4433 #endif
// 4434 		
// 4435          
// 4436 	if(pAppRtcLtchInfo->arpCacheEn)
        LDRB     R0,[R5, #+0]
        CBZ.N    R0,??AppS2wHal_NwContextRestore_6
// 4437 	 nx_arp_table_set(&s2wappMainTaskCtxt->if0.nwifCtx.ipHndl, &pAppRtcLtchInfo->arpTablebuf[0], 
// 4438 	 					pAppRtcLtchInfo->arpRecCount);
        LDR      R0,[R4, #+8]
        LDRB     R2,[R5, #+2]
        LDR.W    R1,??DataTable90_26  ;; 0x41010164
        ADD      R0,R0,#+5216
          CFI FunCall nx_arp_table_set
        BL       nx_arp_table_set
// 4439 	 nx_arp_gratuitous_send(&s2wappMainTaskCtxt->if0.nwifCtx.ipHndl,GratiousArpHandler);
??AppS2wHal_NwContextRestore_6:
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable90_27
        ADD      R0,R0,#+5216
          CFI FunCall _nxe_arp_gratuitous_send
        BL       _nxe_arp_gratuitous_send
// 4440 	 return S2W_SUCCESS;
        MOVS     R0,#+0
??AppS2wHal_NwContextRestore_5:
        ADD      SP,SP,#+220
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock141
// 4441 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87:
        DC32     s2wDisassocSyncLossCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_1:
        DC32     s2wSerialBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_2:
        DC32     s2wSerialPortHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_3:
        DC32     0xc0000100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_4:
        DC32     AppS2wHal_UartCharGet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_5:
        DC32     AppS2wHal_UartWrite

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_6:
        DC32     AppS2wHal_UartCharPut

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond142 Using cfiCommon0
          CFI Function AppS2wHal_RssiGet
          CFI Conditional ??CrossCallReturnLabel_30
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond143 Using cfiCommon0
          CFI (cfiCond143) Function AppS2wHal_NwContextRestore
          CFI (cfiCond143) Conditional ??CrossCallReturnLabel_29
          CFI (cfiCond143) R4 Frame(CFA, -28)
          CFI (cfiCond143) R5 Frame(CFA, -24)
          CFI (cfiCond143) R6 Frame(CFA, -20)
          CFI (cfiCond143) R7 Frame(CFA, -16)
          CFI (cfiCond143) R8 Frame(CFA, -12)
          CFI (cfiCond143) R9 Frame(CFA, -8)
          CFI (cfiCond143) R14 Frame(CFA, -4)
          CFI (cfiCond143) CFA R13+248
          CFI Block cfiCond144 Using cfiCommon0
          CFI (cfiCond144) Function AppS2wHal_NwContextStore
          CFI (cfiCond144) Conditional ??CrossCallReturnLabel_28
          CFI (cfiCond144) R4 Frame(CFA, -20)
          CFI (cfiCond144) R5 Frame(CFA, -16)
          CFI (cfiCond144) R6 Frame(CFA, -12)
          CFI (cfiCond144) R7 Frame(CFA, -8)
          CFI (cfiCond144) R14 Frame(CFA, -4)
          CFI (cfiCond144) CFA R13+232
          CFI Block cfiPicker145 Using cfiCommon1
          CFI (cfiPicker145) NoFunction
          CFI (cfiPicker145) Picker
        THUMB
?Subroutine16:
        ADD      R0,R0,#+3808
          CFI FunCall AppS2wHal_RssiGet GsnWdd_AssocStatusGet
          CFI FunCall AppS2wHal_NwContextRestore GsnWdd_AssocStatusGet
          CFI FunCall AppS2wHal_NwContextStore GsnWdd_AssocStatusGet
        B.W      GsnWdd_AssocStatusGet
          CFI EndBlock cfiCond142
          CFI EndBlock cfiCond143
          CFI EndBlock cfiCond144
          CFI EndBlock cfiPicker145
// 4442   
// 4443 
// 4444 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock146 Using cfiCommon0
          CFI Function AppS2wHal_NwContextStore
        THUMB
// 4445 UINT8
// 4446 AppS2wHal_NwContextStore()
// 4447 {
AppS2wHal_NwContextStore:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+212
          CFI CFA R13+232
// 4448 
// 4449 	APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();
// 4450 	//APP_RTC_SECNDRY_MEM_INFO_T *pAppRtcSecMemInfo = App_RtcSecMemInfoPtrGet();
// 4451 	GSN_WDD_WLAN_CFG_T *WddConf;
// 4452 	UINT8 AssocStatus=0;
// 4453 	GSN_NWIF_IP_CONFIG_T IpConfig;
// 4454 	UINT32 arpCount = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 4455 	NX_DHCP_CLIENT_RECORD dhcpClientRecord = {0};
        MOVS     R1,#+52
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 4456 
// 4457 
// 4458 	if(s2wLinkState == S2W_LINK_STATE_CONNECTED)
        LDR.W    R0,??DataTable90_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??AppS2wHal_NwContextStore_0
// 4459 	{
// 4460 		/*Store Nw parameters*/
// 4461 		pAppRtcLtchInfo->ipConfig.ipv4.staticIp = !s2wCurrent.netConf.dhcp;
        LDR.W    R5,??DataTable90_7
        LDR.W    R6,??DataTable90_20  ;; 0x41010194
        LDRB     R1,[R5, #+392]
// 4462 
// 4463 		GsnNwIf_IpConfigGet(&s2wappMainTaskCtxt->if0.nwifCtx, &IpConfig);
        LDR.N    R4,??DataTable90
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        STR      R0,[R6, #+20]
        MOVW     R7,#+5200
        LDR      R0,[R4, #+8]
        ADD      R1,SP,#+56
        ADDS     R0,R7,R0
          CFI FunCall GsnNwIf_IpConfigGet
        BL       GsnNwIf_IpConfigGet
// 4464 			
// 4465 
// 4466 		pAppRtcLtchInfo->ipConfig.ipv4.ipAddr =  IpConfig.ipv4.ipAddr ;
        LDR      R0,[SP, #+68]
        STR      R0,[R6, #+24]
// 4467 		pAppRtcLtchInfo->ipConfig.ipv4.subnetMask = IpConfig.ipv4.subnetMask;
        LDR      R0,[SP, #+72]
        STR      R0,[R6, #+28]
// 4468 		pAppRtcLtchInfo->ipConfig.ipv4.gatewayIpAddr = IpConfig.ipv4.gatewayIpAddr;
        LDR      R0,[SP, #+76]
        STR      R0,[R6, #+32]
// 4469 		pAppRtcLtchInfo->ipConfig.ipv4.dnsPriSrvrIp = IpConfig.ipv4.dnsPriSrvrIp;
        LDR      R0,[SP, #+88]
        STR      R0,[R6, #+44]
// 4470 		pAppRtcLtchInfo->ipConfig.ipv4.dnsSecSrvrIp = IpConfig.ipv4.dnsSecSrvrIp;
        LDR      R0,[SP, #+92]
        STR      R0,[R6, #+48]
// 4471 		pAppRtcLtchInfo->ipConfig.ipv4.dhcpLeaseExpireTime = 
// 4472 				IpConfig.ipv4.dhcpLeaseExpireTime;
        LDRD     R0,R1,[SP, #+80]
        STRD     R0,R1,[R6, #+36]
// 4473 		
// 4474 		GsnNwIf_dhcpClientCreateRecord(&s2wappMainTaskCtxt->if0.nwifCtx,&dhcpClientRecord);
        LDR      R0,[R4, #+8]
        ADD      R1,SP,#+4
        ADDS     R0,R7,R0
          CFI FunCall GsnNwIf_dhcpClientCreateRecord
        BL       GsnNwIf_dhcpClientCreateRecord
// 4475 		memcpy((VOID*)&pAppRtcLtchInfo->dhcpClientParams,(const VOID*)&dhcpClientRecord,sizeof(NX_DHCP_CLIENT_RECORD));
        MOVS     R2,#+52
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable90_28  ;; 0x41010260
          CFI FunCall memcpy
        BL       memcpy
// 4476 		memset(pAppRtcLtchInfo->hostName,0,GSN_NWIF_HOST_NAME_MAX_LEN+1);
        LDR.N    R7,??DataTable90_21  ;; 0x41010294
        MOVS     R2,#+16
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall memset
        BL       memset
// 4477 		memcpy(pAppRtcLtchInfo->hostName,s2wCurrent.hostName,GSN_NWIF_HOST_NAME_MAX_LEN+1);
        MOVS     R2,#+16
        ADD      R1,R5,#+476
        MOV      R0,R7
          CFI FunCall memcpy
        BL       memcpy
// 4478 
// 4479 
// 4480 
// 4481 		/* Store arp table */
// 4482 		if(pAppRtcLtchInfo->arpCacheEn)
        LDRB     R0,[R6, #+0]
        CBZ.N    R0,??AppS2wHal_NwContextStore_1
// 4483 			nx_arp_table_get(&s2wappMainTaskCtxt->if0.nwifCtx.ipHndl, 
// 4484 								(VOID *)&pAppRtcLtchInfo->arpTablebuf[0], 
// 4485 								sizeof(pAppRtcLtchInfo->arpTablebuf), 
// 4486 								(ULONG*)&arpCount);
        LDR      R0,[R4, #+8]
        LDR.N    R1,??DataTable90_26  ;; 0x41010164
        ADD      R3,SP,#+0
        MOVS     R2,#+48
        ADD      R0,R0,#+5216
          CFI FunCall nx_arp_table_get
        BL       nx_arp_table_get
// 4487 		pAppRtcLtchInfo->arpRecCount = (UINT8 )arpCount;
??AppS2wHal_NwContextStore_1:
        LDR      R0,[SP, #+0]
        STRB     R0,[R6, #+2]
// 4488 		/* Store L2 Conf */
// 4489 		WddConf = GsnWdd_WlanConfigPtrGet(&s2wappMainTaskCtxt->if0.wddCtx);
        LDR      R0,[R4, #+8]
        ADDW     R6,R0,#+3988
// 4490 		AssocStatus = GsnWdd_AssocStatusGet(&s2wappMainTaskCtxt->if0.wddCtx);
        BL       ?Subroutine16
??CrossCallReturnLabel_28:
        MOV      R7,R0
// 4491 		memcpy(&pAppRtcLtchInfo->bssid, &WddConf->bssid, sizeof(GSN_WLAN_MAC_ADDR_T));
        LDR.N    R5,??DataTable90_18  ;; 0x41010159
        MOVS     R2,#+6
        ADD      R1,R6,#+33
        MOV      R0,R5
          CFI FunCall memcpy
        BL       memcpy
// 4492 		memcpy(&pAppRtcLtchInfo->ssid, &WddConf->ssid, sizeof(GSN_WLAN_MAC_SSID_T));
        MOVS     R2,#+33
        MOV      R1,R6
        LDR.N    R0,??DataTable90_19  ;; 0x41010138
          CFI FunCall memcpy
        BL       memcpy
// 4493 		pAppRtcLtchInfo->wsec = WddConf->securityCfg.mode;
        ADDW     R0,R6,#+39
        LDRB     R1,[R0, #+25]
        STRB     R1,[R5, #+6]
// 4494 		pAppRtcLtchInfo->channel = WddConf->channel[0];
        LDRB     R1,[R6, #+39]
        STRB     R1,[R5, #+8]
// 4495 		pAppRtcLtchInfo->AssocStatus = AssocStatus;
        STRB     R7,[R5, #+10]
// 4496 		pAppRtcLtchInfo->wmode = s2wappMainTaskCtxt->if0.macIfType;
        LDR      R1,[R4, #+8]
        LDRB     R1,[R1, #+2508]
        STRB     R1,[R5, #+9]
// 4497 		pAppRtcLtchInfo->authType= WddConf->securityCfg.wepConfig.authType;
        LDRB     R0,[R0, #+26]
        STRB     R0,[R5, #+7]
// 4498 	}
// 4499 	else // not connected
// 4500 	{
// 4501 		return S2W_LINK_LOST_EVT;
// 4502 	}
// 4503 	return S2W_SUCCESS;
        MOVS     R0,#+0
        B.N      ??AppS2wHal_NwContextStore_2
??AppS2wHal_NwContextStore_0:
        MOVS     R0,#+9
??AppS2wHal_NwContextStore_2:
        ADD      SP,SP,#+212
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock146
// 4504 
// 4505 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable88:
        DC32     AppS2wHal_UartCharNGet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable88_1:
        DC32     fs_phy_nor_n25q_32mb_3v_65nm

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable88_2:
        DC32     fs_mount_flashdrive

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable88_3:
        DC32     romFwImageFlashAddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable88_4:
        DC32     webFsOffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable88_5:
        DC32     0x41000058

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable88_6:
        DC32     cm3ClkCfg
// 4506 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock147 Using cfiCommon0
          CFI Function AppS2wHal_PsStbyRequest
        THUMB
// 4507 PUBLIC UINT8
// 4508 AppS2wHal_PsStbyRequest(ULONG64 sleepTime,UINT32 delayTime,
// 4509                   S2W_ALARM_INFO_T* data)
// 4510 {
AppS2wHal_PsStbyRequest:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
// 4511 	APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();
// 4512 	APP_RTC_SECNDRY_MEM_INFO_T *pAppRtcSecMemInfo = App_RtcSecMemInfoPtrGet();
// 4513 	S2W_PROFILE_PARAMS_T *
// 4514         proParam =  S2w_ProfileParamInRTCPtrGet();
// 4515 	S2W_FLASH_PARAMS_T *
// 4516         profiles =  S2w_FlashParamInRTCPtrGet();
// 4517 	ULONG64 duration;
// 4518 	GN_SYS_CTL_STDBY_REQ_PARAM_T stdbyReqParam;
// 4519 	INT8 *pStdbyRespBuf;
// 4520 	UINT32 stdbyRespBufLen; 
// 4521 	GSN_SYS_CTL_STDBY_RESP_T *pStdbyResp;
// 4522     GSN_SOFT_TMR_HANDLE_T stbydelayTimerId = NULL;
// 4523     GSN_SOFT_TMR_T stbyDelayTimer;
// 4524         
// 4525 	if((s2wCurrent.ncmAutoMgr) && (s2wLinkState == S2W_LINK_STATE_CONNECTED))
        LDR.N    R0,??DataTable90_7
        LDRB     R0,[R0, #+810]
        SUB      SP,SP,#+72
          CFI CFA R13+96
        MOV      R8,R1
        MOV      R5,R2
        MOV      R6,R3
        CBZ.N    R0,??AppS2wHal_PsStbyRequest_0
        LDR.N    R0,??DataTable90_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        IT       EQ 
          CFI FunCall AppS2wHal_NwContextStore
        BLEQ     AppS2wHal_NwContextStore
// 4526 	{
// 4527 
// 4528 	   AppS2wHal_NwContextStore();
// 4529 	}
// 4530 	 /* start a timer for delay if needed before going to standby */
// 4531     if(delayTime > 0)
??AppS2wHal_PsStbyRequest_0:
        LDR.N    R7,??DataTable90
        CBZ.N    R5,??AppS2wHal_PsStbyRequest_1
// 4532     {
// 4533         stbydelayTimerId = GsnSoftTmr_Start (&stbyDelayTimer, GSN_SOFT_TMR_ONESHOT,
// 4534                                 0,((TIMER_INTERRUPT_5_MS * delayTime)/5),
// 4535                                 ( GSN_SOFT_TMR_CBR_T )AppS2wHal_StbyDelayTimerCb,
// 4536                                   NULL );
// 4537 
// 4538         if ( NULL == stbydelayTimerId )
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R2,#+5
        LDR.N    R0,??DataTable90_29
        STR      R0,[SP, #+8]
        MOVS     R3,#+0
        MOVS     R0,#+163
        UMULL    R0,R1,R0,R5
          CFI FunCall __aeabi_uldivmod
        BL       __aeabi_uldivmod
        BL       ?Subroutine23
??CrossCallReturnLabel_48:
        ADD      R0,SP,#+40
          CFI FunCall GsnSoftTmr_Start
        BL       GsnSoftTmr_Start
        CBNZ.N   R0,??AppS2wHal_PsStbyRequest_2
// 4539         {
// 4540             return S2W_FAILURE;
        MOVS     R0,#+1
        B.N      ??AppS2wHal_PsStbyRequest_3
// 4541         }
// 4542         GsnOsal_SemAcquire ( &stbyDelaySemaphore,
// 4543         GSN_OSAL_WAIT_FOREVER );
??AppS2wHal_PsStbyRequest_2:
        MOV      R1,#-1
        ADD      R0,R7,#+128
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 4544     }
// 4545     {
// 4546 			// for stby wakeup update the profile data structure in RTC
// 4547 			memcpy(proParam,&profile_params,sizeof(S2W_PROFILE_PARAMS_T));
??AppS2wHal_PsStbyRequest_1:
        MOVS     R2,#+8
        LDR.N    R1,??DataTable90_30
        LDR.N    R0,??DataTable90_31  ;; 0x41100678
          CFI FunCall memcpy
        BL       memcpy
// 4548 			memcpy(profiles,s2wFlashParams,sizeof(S2W_FLASH_PARAMS_T));
        LDR.N    R0,??DataTable90_32
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable90_33  ;; 0x41100680
        MOV      R2,#+2032
          CFI FunCall memcpy
        BL       memcpy
// 4549 	}
// 4550     pAppRtcLtchInfo->sleepTime =   sleepTime;          
        LDR.N    R0,??DataTable90_23  ;; 0x41010258
// 4551     duration = GSN_SOFT_TMR_MILLISECONDS_TO_TICKS(sleepTime);
        MOV      R2,#+1000
        STRD     R4,R8,[R0, #+0]
        LSL      R0,R8,#+15
        ORR      R1,R0,R4, LSR #+17
        LSLS     R0,R4,#+15
        MOVS     R3,#+0
          CFI FunCall __aeabi_uldivmod
        BL       __aeabi_uldivmod
        MOV      R4,R0
        MOV      R8,R1
// 4552     pAppRtcLtchInfo->psStbycmd = 1;
        LDR.N    R0,??DataTable90_34  ;; 0x41010195
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 4553 
// 4554 	stdbyReqParam.waitPeriod[1] = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
// 4555 
// 4556 	pStdbyRespBuf = (INT8 *)MALLOC(MAX_WLAN_STANDBY_DATA_SIZE);
        MOV      R0,#+1536
          CFI FunCall MALLOC
        BL       MALLOC
        MOV      R5,R0
// 4557 	memset((INT8 *)&stdbyReqParam, 0, sizeof(stdbyReqParam));
        MOVS     R2,#+20
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
// 4558 	stdbyReqParam.waitPeriod[0] = 0xFFFFFFFF;
        MOV      R0,#-1
        STR      R0,[SP, #+24]
// 4559 	stdbyRespBufLen = MAX_WLAN_STANDBY_DATA_SIZE;
// 4560 	GsnSysCtl_StandByReq(&s2wappMainTaskCtxt->sysCtlCtx, &stdbyReqParam, 
// 4561 							pStdbyRespBuf, stdbyRespBufLen);
        MOV      R3,#+1536
        LDR      R0,[R7, #+8]
        MOV      R2,R5
        ADD      R1,SP,#+16
        ADD      R0,R0,#+1352
          CFI FunCall GsnSysCtl_StandByReq
        BL       GsnSysCtl_StandByReq
// 4562      
// 4563 	/*Store wlan CPU data*/
// 4564 	pStdbyResp = (GSN_SYS_CTL_STDBY_RESP_T *)pStdbyRespBuf;
// 4565 	
// 4566 	pAppRtcSecMemInfo->macStdbyCtxLen = pStdbyResp->totalSize;
        LDR      R0,[R5, #+16]
        LDR.N    R1,??DataTable90_35  ;; 0x41100000
        STR      R0,[R1, #+0]
// 4567 	memcpy((INT8 *)pAppRtcSecMemInfo->macStdbyCtx, (const INT8 *)pStdbyResp->ctxData, 
// 4568 			pStdbyResp->totalSize);
        ADD      R1,R5,#+20
        LDR      R2,[R5, #+16]
        LDR.N    R0,??DataTable90_36  ;; 0x41100004
          CFI FunCall memcpy
        BL       memcpy
// 4569     RTC_SM_SB_CLK_REQ_LP_XTAL_SET(RTC);
        LDR.N    R7,??DataTable90_37  ;; 0x4100005c
        LDR      R0,[R7, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R7, #+0]
// 4570     RTC_SM_WK_CLK_REQ_HS_XTAL_SET(RTC);
        LDR      R0,[R7, #+4]
        ORR      R0,R0,#0x8
        STR      R0,[R7, #+4]
// 4571     RTC_SM_WK_CLK_REQ_HS_RC_SET(RTC);
        LDR      R0,[R7, #+4]
        ORR      R0,R0,#0x4
        STR      R0,[R7, #+4]
// 4572     if(data->alarm1Valid)
        LDRB     R0,[R6, #+0]
        CBZ.N    R0,??AppS2wHal_PsStbyRequest_4
// 4573     {
// 4574         GsnRtc_AlarmConfig(GSN_RTC_ALARM_2, data->alarm1Pol, TRUE);
        LDRB     R1,[R6, #+1]
        BL       ??Subroutine6_0
// 4575     }
??CrossCallReturnLabel_2:
        B.N      ??CrossCallReturnLabel_38
// 4576         else
// 4577     {
// 4578         GsnRtc_AlarmDisable(GSN_RTC_ALARM_2);
??AppS2wHal_PsStbyRequest_4:
        BL       ?Subroutine20
// 4579     }
// 4580     if(data->alarm2Valid)
??CrossCallReturnLabel_38:
        LDRB     R0,[R6, #+2]
        CBZ.N    R0,??AppS2wHal_PsStbyRequest_5
// 4581     {
// 4582 		GsnRtc_AlarmConfig(GSN_RTC_ALARM_3, data->alarm2Pol, TRUE);
        LDRB     R1,[R6, #+3]
        BL       ??Subroutine7_0
// 4583     }
??CrossCallReturnLabel_5:
        B.N      ??CrossCallReturnLabel_42
// 4584         else
// 4585     {
// 4586         GsnRtc_AlarmDisable(GSN_RTC_ALARM_3);
??AppS2wHal_PsStbyRequest_5:
        BL       ?Subroutine21
// 4587     }
// 4588 
// 4589 	{/*Configure RTC SRAM Bank*/
// 4590 		RTC_SRAM_ISO_ENABLE_SET(RTC);
??CrossCallReturnLabel_42:
        LDR      R0,[R7, #+32]
        ORR      R0,R0,#0x1
        STR      R0,[R7, #+32]
// 4591 		SX_EN_ULDO_SET(RTC);
        LDR.N    R0,??DataTable90_38  ;; 0x41000360
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 4592 		RTC_SX_SWT2LDO_SET(RTC,1);
        MOVS     R1,#+1
        STR      R1,[R0, #+4]
// 4593 	}   
// 4594     /*Issue the stby request
// 4595      */
// 4596 #ifdef S2W_PERSISTENT_TMR_SUPPORT     
// 4597     AppS2w_StateExit(&appCtx);
// 4598     perstTmrTimeout = GsnPersistTmr_MinExpireTime();
// 4599     currentTime = GsnSoftTmr_CurrentSystemTime();
// 4600     perstTmrTimeout = perstTmrTimeout - currentTime;
// 4601     duration = (duration < perstTmrTimeout)? duration: perstTmrTimeout;
// 4602 #endif    
// 4603     GsnPwrMgmt_EnterStby(duration);
        MOV      R0,R4
        MOV      R1,R8
          CFI FunCall GsnPwrMgmt_EnterStby
        BL       GsnPwrMgmt_EnterStby
// 4604     {
// 4605        volatile UINT32 loop=1;
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
// 4606        while(loop);
??AppS2wHal_PsStbyRequest_6:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??AppS2wHal_PsStbyRequest_6
??AppS2wHal_PsStbyRequest_3:
        ADD      SP,SP,#+72
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock147
// 4607     }
// 4608 
// 4609     return S2W_SUCCESS;
// 4610 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable89:
        DC32     fs_phy_nor_n25q_32mb_3v_65nm_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable89_1:
        DC32     pS2wHttpdTaskStack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable89_2:
        DC32     current_wlan_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable89_3:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond148 Using cfiCommon0
          CFI Function AppS2wHal_PsDpSleepStart
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_47
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond149 Using cfiCommon0
          CFI (cfiCond149) Function AppS2wHal_PsStbyRequest
          CFI (cfiCond149) NoCalls AppS2wHal_PsStbyRequest
          CFI (cfiCond149) NoCalls AppS2wHal_PsDpSleepStart
          CFI (cfiCond149) Conditional ??CrossCallReturnLabel_48
          CFI (cfiCond149) R4 Frame(CFA, -24)
          CFI (cfiCond149) R5 Frame(CFA, -20)
          CFI (cfiCond149) R6 Frame(CFA, -16)
          CFI (cfiCond149) R7 Frame(CFA, -12)
          CFI (cfiCond149) R8 Frame(CFA, -8)
          CFI (cfiCond149) R14 Frame(CFA, -4)
          CFI (cfiCond149) CFA R13+96
          CFI Block cfiPicker150 Using cfiCommon1
          CFI (cfiPicker150) NoFunction
          CFI (cfiPicker150) NoCalls AppS2wHal_PsStbyRequest
          CFI (cfiPicker150) NoCalls AppS2wHal_PsDpSleepStart
          CFI (cfiPicker150) Picker
        THUMB
?Subroutine23:
        STRD     R0,R1,[SP, #+0]
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOV      R1,R2
        BX       LR
          CFI EndBlock cfiCond148
          CFI EndBlock cfiCond149
          CFI EndBlock cfiPicker150

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond151 Using cfiCommon0
          CFI Function AppS2w_AlarmCb
          CFI Conditional ??CrossCallReturnLabel_44
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond152 Using cfiCommon0
          CFI (cfiCond152) Function AppS2wHal_PsDpSleepStart
          CFI (cfiCond152) Conditional ??CrossCallReturnLabel_43
          CFI (cfiCond152) R4 Frame(CFA, -24)
          CFI (cfiCond152) R5 Frame(CFA, -20)
          CFI (cfiCond152) R6 Frame(CFA, -16)
          CFI (cfiCond152) R7 Frame(CFA, -12)
          CFI (cfiCond152) R8 Frame(CFA, -8)
          CFI (cfiCond152) R14 Frame(CFA, -4)
          CFI (cfiCond152) CFA R13+40
          CFI Block cfiCond153 Using cfiCommon0
          CFI (cfiCond153) Function AppS2wHal_PsStbyRequest
          CFI (cfiCond153) Conditional ??CrossCallReturnLabel_42
          CFI (cfiCond153) R4 Frame(CFA, -24)
          CFI (cfiCond153) R5 Frame(CFA, -20)
          CFI (cfiCond153) R6 Frame(CFA, -16)
          CFI (cfiCond153) R7 Frame(CFA, -12)
          CFI (cfiCond153) R8 Frame(CFA, -8)
          CFI (cfiCond153) R14 Frame(CFA, -4)
          CFI (cfiCond153) CFA R13+96
          CFI Block cfiCond154 Using cfiCommon0
          CFI (cfiCond154) Function AppS2wHal_PsHibernateRequest
          CFI (cfiCond154) Conditional ??CrossCallReturnLabel_41
          CFI (cfiCond154) R4 Frame(CFA, -12)
          CFI (cfiCond154) R5 Frame(CFA, -8)
          CFI (cfiCond154) R14 Frame(CFA, -4)
          CFI (cfiCond154) CFA R13+16
          CFI Block cfiPicker155 Using cfiCommon1
          CFI (cfiPicker155) NoFunction
          CFI (cfiPicker155) Picker
        THUMB
?Subroutine21:
        MOVS     R0,#+3
          CFI FunCall AppS2w_AlarmCb GsnRtc_AlarmDisable
          CFI FunCall AppS2wHal_PsDpSleepStart GsnRtc_AlarmDisable
          CFI FunCall AppS2wHal_PsStbyRequest GsnRtc_AlarmDisable
          CFI FunCall AppS2wHal_PsHibernateRequest GsnRtc_AlarmDisable
        B.W      GsnRtc_AlarmDisable
          CFI EndBlock cfiCond151
          CFI EndBlock cfiCond152
          CFI EndBlock cfiCond153
          CFI EndBlock cfiCond154
          CFI EndBlock cfiPicker155

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond156 Using cfiCommon0
          CFI Function AppS2w_AlarmCb
          CFI Conditional ??CrossCallReturnLabel_40
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond157 Using cfiCommon0
          CFI (cfiCond157) Function AppS2wHal_PsDpSleepStart
          CFI (cfiCond157) Conditional ??CrossCallReturnLabel_39
          CFI (cfiCond157) R4 Frame(CFA, -24)
          CFI (cfiCond157) R5 Frame(CFA, -20)
          CFI (cfiCond157) R6 Frame(CFA, -16)
          CFI (cfiCond157) R7 Frame(CFA, -12)
          CFI (cfiCond157) R8 Frame(CFA, -8)
          CFI (cfiCond157) R14 Frame(CFA, -4)
          CFI (cfiCond157) CFA R13+40
          CFI Block cfiCond158 Using cfiCommon0
          CFI (cfiCond158) Function AppS2wHal_PsStbyRequest
          CFI (cfiCond158) Conditional ??CrossCallReturnLabel_38
          CFI (cfiCond158) R4 Frame(CFA, -24)
          CFI (cfiCond158) R5 Frame(CFA, -20)
          CFI (cfiCond158) R6 Frame(CFA, -16)
          CFI (cfiCond158) R7 Frame(CFA, -12)
          CFI (cfiCond158) R8 Frame(CFA, -8)
          CFI (cfiCond158) R14 Frame(CFA, -4)
          CFI (cfiCond158) CFA R13+96
          CFI Block cfiCond159 Using cfiCommon0
          CFI (cfiCond159) Function AppS2wHal_PsHibernateRequest
          CFI (cfiCond159) Conditional ??CrossCallReturnLabel_37
          CFI (cfiCond159) R4 Frame(CFA, -12)
          CFI (cfiCond159) R5 Frame(CFA, -8)
          CFI (cfiCond159) R14 Frame(CFA, -4)
          CFI (cfiCond159) CFA R13+16
          CFI Block cfiPicker160 Using cfiCommon1
          CFI (cfiPicker160) NoFunction
          CFI (cfiPicker160) Picker
        THUMB
?Subroutine20:
        MOVS     R0,#+2
          CFI FunCall AppS2w_AlarmCb GsnRtc_AlarmDisable
          CFI FunCall AppS2wHal_PsDpSleepStart GsnRtc_AlarmDisable
          CFI FunCall AppS2wHal_PsStbyRequest GsnRtc_AlarmDisable
          CFI FunCall AppS2wHal_PsHibernateRequest GsnRtc_AlarmDisable
        B.W      GsnRtc_AlarmDisable
          CFI EndBlock cfiCond156
          CFI EndBlock cfiCond157
          CFI EndBlock cfiCond158
          CFI EndBlock cfiCond159
          CFI EndBlock cfiPicker160
// 4611 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock161 Using cfiCommon0
          CFI Function AppS2wHal_PsHibernateRequest
        THUMB
// 4612 VOID
// 4613 AppS2wHal_PsHibernateRequest(S2W_ALARM_INFO_T *alarm)
// 4614 {
AppS2wHal_PsHibernateRequest:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 4615     APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();
// 4616     if(alarm->alarm1Valid)
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??AppS2wHal_PsHibernateRequest_0
// 4617     {
// 4618         GsnRtc_AlarmConfig(GSN_RTC_ALARM_2, alarm->alarm1Pol, TRUE);
        BL       ?Subroutine6
// 4619     }
??CrossCallReturnLabel_3:
        B.N      ??CrossCallReturnLabel_37
// 4620         else
// 4621     {
// 4622         GsnRtc_AlarmDisable(GSN_RTC_ALARM_2);
??AppS2wHal_PsHibernateRequest_0:
        BL       ?Subroutine20
// 4623     }
// 4624     if(alarm->alarm2Valid)
??CrossCallReturnLabel_37:
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??AppS2wHal_PsHibernateRequest_1
// 4625     {
// 4626         GsnRtc_AlarmConfig(GSN_RTC_ALARM_3, alarm->alarm2Pol, TRUE);
        BL       ?Subroutine7
// 4627     }
??CrossCallReturnLabel_6:
        B.N      ??CrossCallReturnLabel_41
// 4628         else
// 4629     {
// 4630         GsnRtc_AlarmDisable(GSN_RTC_ALARM_3);
??AppS2wHal_PsHibernateRequest_1:
        BL       ?Subroutine21
// 4631     }
// 4632 
// 4633     RTC_SX_LOAD_F_SET(RTC);
??CrossCallReturnLabel_41:
        LDR.N    R4,??DataTable90_39  ;; 0x41000354
        LDR.N    R5,??DataTable90_40  ;; 0x41000054
        BL       ?Subroutine25
// 4634     RTC_SX_LOAD_F_CLEAR(RTC);
// 4635     
// 4636     RTC_TRNG_OSC_STOP_N_F_CLEAR(RTC);
??CrossCallReturnLabel_51:
        BL       ?Subroutine26
// 4637     RTC_TRNG_OSC_STOP_N_F_CLEAR(RTC);
??CrossCallReturnLabel_53:
        BL       ?Subroutine26
// 4638 
// 4639 	/* Disable shared SRAM banks */
// 4640 	GsnRtc_SMemBank01Disable();
??CrossCallReturnLabel_54:
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+0]
// 4641 	GsnRtc_SMemBank2Disable();
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+0]
// 4642 	GsnRtc_SMemBank34Disable();
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x40
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x40
        STR      R0,[R4, #+0]
// 4643 
// 4644     RTC_WCM3_CLK_ENABLE_CLEAR(RTC); 	 //Disable wlan clock
        LDR.N    R0,??DataTable90_41  ;; 0x41000128
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 4645 
// 4646     RTC_REG_RF_IO_CNTRL_SET(RTC,0);
        MOVS     R0,#+0
        STR      R0,[R4, #+120]
// 4647 
// 4648     /* Disable Ldo's */
// 4649     GsnRtc_Ldo1Disable();
        MOVS     R1,#+3
        LDR.N    R0,??DataTable90_42  ;; 0x41000268
        STR      R1,[R0, #+0]
        MOVS     R1,#+2
        STR      R1,[R0, #+0]
// 4650     GsnRtc_Ldo2Disable();
        MOVS     R1,#+3
        STR      R1,[R0, #+64]
        MOVS     R1,#+2
        STR      R1,[R0, #+64]
        MOVS     R1,#+0
// 4651 
// 4652     /* Disable WLAN core */
// 4653     GsnRtc_WlanCoreDisable();
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x80
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x80
        STR      R0,[R4, #+0]
// 4654 
// 4655     /* Disable crypto */
// 4656     GsnRtc_CryptoDisable();
        LDR.N    R0,??DataTable90_43  ;; 0x4007014c
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x100
        STR      R0,[R4, #+4]
        MOVS     R0,#+1
          CFI FunCall GsnSoftTmr_Delay
        BL       GsnSoftTmr_Delay
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R4, #+0]
        MOVS     R0,#+1
          CFI FunCall GsnSoftTmr_Delay
        BL       GsnSoftTmr_Delay
        BL       ?Subroutine26
??CrossCallReturnLabel_55:
        MOVS     R1,#+1
// 4657     
// 4658     /* Turn off uLDO */
// 4659     GsnRtc_microLdoDisable();
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R4, #+12]
// 4660 
// 4661     /* isolate and power down RTC SRAM */
// 4662     GsnRtc_RtcSramBankDisable(GSN_RTC_SRAM_BANK_ALL);
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0xF
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0xF
        STR      R0,[R4, #+0]
// 4663     
// 4664     /*Configure Standby and WakeUp clock sources*/
// 4665 	RTC_SM_WK_CLK_REQ_HS_XTAL_SET(RTC);
        LDR      R0,[R5, #+12]
        ORR      R0,R0,#0x8
        STR      R0,[R5, #+12]
// 4666 	RTC_SM_WK_CLK_REQ_HS_RC_SET(RTC);
        LDR      R0,[R5, #+12]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+12]
// 4667 	RTC_SM_SB_CLK_REQ_LP_XTAL_SET(RTC);
        LDR      R0,[R5, #+8]
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+8]
// 4668 
// 4669     /* Cfg alarm wakeup clocks */
// 4670     RTC_SM_ALARM_CLK_REQ_LP_XTAL_SET(RTC);
        LDR      R0,[R5, #+32]
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+32]
// 4671     RTC_SM_ALARM_CLK_REQ_HS_XTAL_SET(RTC);
        LDR      R0,[R5, #+32]
        ORR      R0,R0,#0x8
        STR      R0,[R5, #+32]
// 4672     RTC_SM_ALARM_CLK_REQ_HS_RC_SET(RTC);
        LDR      R0,[R5, #+32]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+32]
// 4673 
// 4674     /* Disable all clocks in standby */
// 4675     RTC_SM_SB_CLK_REQ_SET(RTC, 0);
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
// 4676 
// 4677 	GSN_APP_REQ_SET(TRUE);
        LDR.N    R0,??DataTable90_44  ;; 0x4101000c
        STR      R1,[R0, #+0]
// 4678 	pAppRtcLtchInfo->hibernate = TRUE;
        LDR.N    R0,??DataTable90_45  ;; 0x410102cc
        STRB     R1,[R0, #+0]
// 4679 	/* Disable stby timer interrupt */
// 4680     RTC_RTC_PCNT_IRQ_MASK_VAL_CLEAR(RTC);
        LDR      R0,[R5, #+64]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R5, #+64]
// 4681 
// 4682     GsnRtc_BrownOutDisable();
        LDR      R0,[R4, #+24]
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
        BL       ?Subroutine25
// 4683     
// 4684     /* Go to standby */
// 4685     RTC_SM_WU_SB_REQ_EN_SET(RTC);
??CrossCallReturnLabel_52:
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
// 4686     while(1);
??AppS2wHal_PsHibernateRequest_2:
        B.N      ??AppS2wHal_PsHibernateRequest_2
          CFI EndBlock cfiBlock161
// 4687 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90:
        DC32     wpsL2ConInfoStore

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_1:
        DC32     AppS2w_GpioCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_2:
        DC32     AppS2w_DeepSleepTimerCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_3:
        DC32     AppS2w_AlarmCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_4:
        DC32     pSysTickTmrHndl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_5:
        DC32     App_SysTickCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_6:
        DC32     sysTickTmr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_7:
        DC32     s2wCurrent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_8:
        DC32     0xb0000104

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_9:
        DC32     0xb0000105

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_10:
        DC32     0xb000010e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_11:
        DC32     s2wLinkState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_12:
        DC32     current_wlan_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_13:
        DC32     AppS2w_WlanRespTmrCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_14:
        DC32     AppS2w_WpsAssociateCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_15:
        DC32     0x80000001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_16:
        DC32     0x41010018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_17:
        DC32     wpsL2ConInfoStore+0x80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_18:
        DC32     0x41010159

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_19:
        DC32     0x41010138

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_20:
        DC32     0x41010194

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_21:
        DC32     0x41010294

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_22:
        DC32     DHCP_notify

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_23:
        DC32     0x41010258

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_24:
        DC32     L3ConnectStatus

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_25:
        DC32     S2wL3Wait

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_26:
        DC32     0x41010164

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_27:
        DC32     GratiousArpHandler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_28:
        DC32     0x41010260

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_29:
        DC32     AppS2wHal_StbyDelayTimerCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_30:
        DC32     profile_params

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_31:
        DC32     0x41100678

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_32:
        DC32     s2wFlashParams

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_33:
        DC32     0x41100680

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_34:
        DC32     0x41010195

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_35:
        DC32     0x41100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_36:
        DC32     0x41100004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_37:
        DC32     0x4100005c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_38:
        DC32     0x41000360

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_39:
        DC32     0x41000354

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_40:
        DC32     0x41000054

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_41:
        DC32     0x41000128

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_42:
        DC32     0x41000268

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_43:
        DC32     0x4007014c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_44:
        DC32     0x4101000c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_45:
        DC32     0x410102cc

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond162 Using cfiCommon0
          CFI Function AppS2wHal_PsHibernateRequest
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_53
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond163 Using cfiCommon0
          CFI (cfiCond163) Function AppS2wHal_PsHibernateRequest
          CFI (cfiCond163) NoCalls AppS2wHal_PsHibernateRequest
          CFI (cfiCond163) Conditional ??CrossCallReturnLabel_54
          CFI (cfiCond163) R4 Frame(CFA, -12)
          CFI (cfiCond163) R5 Frame(CFA, -8)
          CFI (cfiCond163) R14 Frame(CFA, -4)
          CFI (cfiCond163) CFA R13+16
          CFI Block cfiCond164 Using cfiCommon0
          CFI (cfiCond164) Function AppS2wHal_PsHibernateRequest
          CFI (cfiCond164) NoCalls AppS2wHal_PsHibernateRequest
          CFI (cfiCond164) Conditional ??CrossCallReturnLabel_55
          CFI (cfiCond164) R4 Frame(CFA, -12)
          CFI (cfiCond164) R5 Frame(CFA, -8)
          CFI (cfiCond164) R14 Frame(CFA, -4)
          CFI (cfiCond164) CFA R13+16
          CFI Block cfiPicker165 Using cfiCommon1
          CFI (cfiPicker165) NoFunction
          CFI (cfiPicker165) NoCalls AppS2wHal_PsHibernateRequest
          CFI (cfiPicker165) Picker
        THUMB
?Subroutine26:
        LDR      R0,[R5, #+36]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R5, #+36]
        BX       LR
          CFI EndBlock cfiCond162
          CFI EndBlock cfiCond163
          CFI EndBlock cfiCond164
          CFI EndBlock cfiPicker165

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond166 Using cfiCommon0
          CFI Function AppS2wHal_PsHibernateRequest
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_51
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond167 Using cfiCommon0
          CFI (cfiCond167) Function AppS2wHal_PsHibernateRequest
          CFI (cfiCond167) NoCalls AppS2wHal_PsHibernateRequest
          CFI (cfiCond167) Conditional ??CrossCallReturnLabel_52
          CFI (cfiCond167) R4 Frame(CFA, -12)
          CFI (cfiCond167) R5 Frame(CFA, -8)
          CFI (cfiCond167) R14 Frame(CFA, -4)
          CFI (cfiCond167) CFA R13+16
          CFI Block cfiPicker168 Using cfiCommon1
          CFI (cfiPicker168) NoFunction
          CFI (cfiPicker168) NoCalls AppS2wHal_PsHibernateRequest
          CFI (cfiPicker168) Picker
        THUMB
?Subroutine25:
        LDR      R0,[R4, #+92]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+92]
        LDR      R0,[R4, #+92]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R4, #+92]
        BX       LR
          CFI EndBlock cfiCond166
          CFI EndBlock cfiCond167
          CFI EndBlock cfiPicker168

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nSSID=%s\\r\\nCHANNEL=%s\\r\\n">`:
        DC8 "\015\012SSID=%s\015\012CHANNEL=%s\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "PASSPHRASE=%s\\r\\n">`:
        DC8 "PASSPHRASE=%s\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "PASSPHRASE=">`:
        DC8 "PASSPHRASE="

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%02x">`:
        DC8 "%02x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "WEPKEY=">`:
        DC8 "WEPKEY="

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nWEPKEYINDEX=%d\\r\\n">`:
        DC8 "\015\012WEPKEYINDEX=%d\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "WFA-SimpleConfig-Enro...">`:
        DC8 "WFA-SimpleConfig-Enrollee-1-0"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {103, 97, 105, 110, 115, 112, 97, 1`:
        DC8 103, 97, 105, 110, 115, 112, 97, 110, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "GainSpan WiFi Module">`:
        DC8 "GainSpan WiFi Module"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "GainSpan">`:
        DC8 "GainSpan"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "GS2011">`:
        DC8 "GS2011"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "2000">`:
        DC8 "2000"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "12345678">`:
        DC8 "12345678"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "gainspan.com">`:
        DC8 "gainspan.com"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nIP CONFIG FAIL">`:
        DC8 "\015\012IP CONFIG FAIL"
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
`?<Constant "%u">`:
        DC8 "%u"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\n">`:
        DC8 "\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 4688 
// 
// 1 960 bytes in section .bss
//    44 bytes in section .data
// 2 032 bytes in section .noinit
//    60 bytes in section .rodata
// 8 248 bytes in section .text
// 
// 7 980 bytes of CODE  memory (+ 268 bytes shared)
//    60 bytes of CONST memory
// 4 036 bytes of DATA  memory
//
//Errors: none
//Warnings: none
