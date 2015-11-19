///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  15:13:28 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\parser\s2w_process.c                    /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\parser\s2w_process.c -D                 /
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
//                    ps_mqtt\s2w\build\Debug\List\s2w_process.s              /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME s2w_process

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AppMainCtx_TaskNotify
        EXTERN AppS2wCertificateData
        EXTERN AppS2wCmd_NcmAuto
        EXTERN AppS2wCommand_Process
        EXTERN AppS2wExternalFlashData
        EXTERN AppS2wHal_CharGet
        EXTERN AppS2wHal_CharNGet
        EXTERN AppS2wHal_CharNPut
        EXTERN AppS2wHal_CoapContentDataGet
        EXTERN AppS2wHal_Disassociate
        EXTERN AppS2wHal_FlashRead
        EXTERN AppS2wHal_HttpdClose
        EXTERN AppS2wHal_IeeePSConfig
        EXTERN AppS2wHal_MacAddrSet
        EXTERN AppS2wHal_McastRecvSet
        EXTERN AppS2wHal_NetClose
        EXTERN AppS2wHal_NetCloseAll
        EXTERN AppS2wHal_NetInit
        EXTERN AppS2wHal_NetIsCidOpen
        EXTERN AppS2wHal_NetTcpClient
        EXTERN AppS2wHal_NetTcpServer
        EXTERN AppS2wHal_NetTx
        EXTERN AppS2wHal_NetUdpClient
        EXTERN AppS2wHal_NetUdpServer
        EXTERN AppS2wHal_NetworkConfig
        EXTERN AppS2wHal_PingClose
        EXTERN AppS2wHal_PowerSaveConfig
        EXTERN AppS2wHal_PowerSaveConfigSet
        EXTERN AppS2wHal_PsPollIntervelset
        EXTERN AppS2wHal_RTCRead
        EXTERN AppS2wHal_RadioModeConfig
        EXTERN AppS2wHal_RawhttpContentGet
        EXTERN AppS2wHal_TimerInit
        EXTERN AppS2wHal_TimerStart
        EXTERN AppS2wHal_TimerStop
        EXTERN AppS2wHal_httpContentDataGet
        EXTERN AppS2wHdrAndIpv4_Print
        EXTERN AppS2wParse_Int
        EXTERN AppS2w_ClkCalibCb
        EXTERN AppS2w_ExitDpSleep
        EXTERN AppS2w_XmlDataProcess
        EXTERN App_RtcDump
        EXTERN DHCP_notify
        EXTERN GsnDhcpSrvr_Stop
        EXTERN GsnGpio_Init
        EXTERN GsnGpio_IntCbRegister
        EXTERN GsnGpio_NEIntDisable_Patch
        EXTERN GsnGpio_NEIntEnable
        EXTERN GsnNwIf_Close
        EXTERN GsnNwIf_DhcpStop
        EXTERN GsnNwIf_DnsHostByNameGet
        EXTERN GsnOtpMm_Read
        EXTERN GsnSoftTmr_Start
        EXTERN GsnSoftTmr_Stop
        EXTERN GsnSq_TaskMonitorDeregister
        EXTERN GsnSq_TaskMonitorRegister
        EXTERN GsnSq_TaskMonitorStart
        EXTERN GsnSq_TaskMonitorStop
        EXTERN GsnTaskSleep
        EXTERN GsnTod_AdjustOffset
        EXTERN GsnTod_Get
        EXTERN GsnWdd_ScanParamSet
        EXTERN GsnWdd_TxNumRetrySet
        EXTERN GsnWdd_TxPowerSet
        EXTERN GsnWdd_UAMDataRxConfig
        EXTERN GsnWdd_UAMStart
        EXTERN GsnWdd_UAMStop
        EXTERN GsnWdd_UamCcaConfigSet
        EXTERN GsnWdd_UamDataSend_Patch
        EXTERN S2W_UnassocDataIndCB
        EXTERN S2wL3Wait
        EXTERN S2wUart_TxStatusGet
        EXTERN S2w_AsyncMsgGpioInit
        EXTERN S2w_AsyncMsgGpioOp
        EXTERN S2w_PutChar
        EXTERN S2w_macAddrRTCGet
        EXTERN S2w_macAddrRTCSet
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_uldivmod
        EXTERN _nxe_arp_gratuitous_send
        EXTERN _tx_semaphore_create
        EXTERN _tx_semaphore_get
        EXTERN _tx_semaphore_put
        EXTERN appCtx
        EXTERN atol
        EXTERN current_wlan_info
        EXTERN dhcpServerFlags
        EXTERN dhcpSrvr
        EXTERN httpConfInfo
        EXTERN ncmautoconnectcount
        EXTERN nx_dns_retry_count_set
        EXTERN profile_params
        EXTERN s2wCidList
        EXTERN s2wCurrent
        EXTERN s2wPingStarted
        EXTERN s2wSpiFs_Flush
        EXTERN s2wSyncSemID
        EXTERN s2wUamRx_Init
        EXTERN s2wappMainTaskCtxt
        EXTERN s2wappMainTaskNotifier
        EXTERN sprintf
        EXTERN strcpy
        EXTERN strlen
        EXTERN toupper
        EXTERN vsnprintf

        PUBLIC AppS2wProcess_AsyncStatusNotify
        PUBLIC AppS2wProcess_AutoConnectStart
        PUBLIC AppS2wProcess_AutoConnectStop
        PUBLIC AppS2wProcess_AutoStart
        PUBLIC AppS2wProcess_DefaulConfigtLoad
        PUBLIC AppS2wProcess_DhcpFailNotify
        PUBLIC AppS2wProcess_DhcpIpChangeNotify
        PUBLIC AppS2wProcess_DhcpStop
        PUBLIC AppS2wProcess_EventNotify
        PUBLIC AppS2wProcess_IpConflict
        PUBLIC AppS2wProcess_LoadProfile
        PUBLIC AppS2wProcess_NcmAutoConnectL4Connect
        PUBLIC AppS2wProcess_NetAccept
        PUBLIC AppS2wProcess_NetRx
        PUBLIC AppS2wProcess_SerialInput
        PUBLIC AppS2wProcess_StatusNotify
        PUBLIC AppS2wRoam_SatusNotify
        PUBLIC AppS2w_CidValidate
        PUBLIC AppS2w_DataBufferTransmit
        PUBLIC AppS2w_DataTransmit
        PUBLIC AppS2w_DeepSleepHandler
        PUBLIC AppS2w_GetTime
        PUBLIC AppS2w_Init
        PUBLIC AppS2w_NwConnRestore
        PUBLIC AppS2w_ProfileInit
        PUBLIC AppS2w_SetTime
        PUBLIC AppS2w_SetWlanDfltParams
        PUBLIC GsnOsal_SemAcquire
        PUBLIC GsnOsal_SemRelease
        PUBLIC S2w_Printf
        PUBLIC acNcmTimer
        PUBLIC auto_esc
        PUBLIC auto_esc_timer
        PUBLIC curCid
        PUBLIC dSendSem
        PUBLIC isdigit
        PUBLIC lengthConvertIndex
        PUBLIC lengthSpecialCmd
        PUBLIC memcpy
        PUBLIC memset
        PUBLIC otpMac_Read
        PUBLIC s2wAutoConnState
        PUBLIC s2wAutoExit_CB
        PUBLIC s2wFlashParams
        PUBLIC s2wIsAutoconnected
        PUBLIC s2wLinkState
        PUBLIC s2wNRAWState
        PUBLIC s2wRxBytes
        PUBLIC s2wState
        PUBLIC s2wTxBytes
        
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt\s2w\src\parser\s2w_process.c
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
//   27 * $RCSfile: s2w_process.c,v $
//   28 *
//   29 * Description : s2w command processor file
//   30 ******************************************************************/
//   31 
//   32 
//   33 /*****************************************************************
//   34   * File Inclusions
//   35   *****************************************************************/
//   36 #include <stdio.h>
//   37 #include <stdarg.h>
//   38 #include <ctype.h>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP isdigit
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function isdigit
          CFI NoCalls
        THUMB
// __intrinsic __nounwind __interwork __softfp int isdigit(int)
isdigit:
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   39 #include <string.h>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memcpy
          CFI Block cfiBlock1 Using cfiCommon0
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
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memset
          CFI Block cfiBlock2 Using cfiCommon0
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
          CFI EndBlock cfiBlock2
//   40 #include <stdlib.h>
//   41 #include "gsn_includes.h"

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
//   42 #include "app_defines_builder.h"
//   43 #include "hal/s2w.h"
//   44 #include "hal/s2w_types.h"
//   45 #include "hal/s2w_hal.h"
//   46 #include "hal/s2w_net.h"
//   47 #include "hal/s2w_timer.h"
//   48 #include "parser/s2w_parse.h"
//   49 #include "hal/s2w_config.h"
//   50 #include "parser/s2w_command.h"
//   51 #include "main/app_main_ctx.h"
//   52 #include "config/app_resource_config.h"
//   53 #include "config/app_ncm_config.h"
//   54 #include "app_events.h"
//   55 #include "hal/s2w_config.h"
//   56 
//   57 #include "config/app_stat_config.h"
//   58 #include "app_rtc_mem.h"
//   59 #include "parser/s2w_process.h"
//   60 #include "clk_tune/app_clk_tune.h"
//   61 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   62 UINT8 s2wNRAWState = S2W_NRAW_NONE;
s2wNRAWState:
        DS8 1
//   63 
//   64 /**
//   65  ******************************************************************************
//   66  * @file s2w_process.c
//   67  * @brief S2W Application command process routines.
//   68  *      This file contains the s2w application specific implimentation for
//   69  *      command processing.
//   70 ******************************************************************************/
//   71 
//   72 
//   73 /*****************************************************************************
//   74   *  Public Variables
//   75   *****************************************************************************/
//   76 
//   77 /** Current state of the serial handler
//   78  */
//   79 enum S2W_STATE s2wState;
//   80 #ifdef S2W_PING_TRACE
//   81 extern INT32 s2wPingStarted;
//   82 extern INT32 s2wTrcStarted;
//   83 #endif
//   84 extern APP_MAIN_CTX_T *s2wappMainTaskCtxt;
//   85 S2W_LINK_STATE_T s2wLinkState ;
//   86 #ifdef S2W_HTTPC_SUPPORT
//   87 extern GSN_HTTPC_CONF_INFO_T httpConfInfo;
//   88 #endif
//   89 extern GSN_NOTIFICATION_FUNC_T s2wappMainTaskNotifier;
//   90 extern UINT8 frameTransmissionType;
//   91 #ifdef S2W_UNASSOC_TXRX_SUPPORT
//   92 extern S2W_UNSOLICITED_FRAME_T frame;
//   93 #endif
//   94 //extern GSN_WIF_MM_STARTASYNCHRONOUSTX_FRAME_T pFrame;
//   95 static UINT8 hCid=INVALID_CID;
//   96 //#define EXTFLASH_DRIVER_TEST
//   97 //#define S2W_FILE_SYS
//   98 
//   99 /** Number of bytes transmitted */
//  100 UINT32 s2wTxBytes;
//  101 
//  102 /** Number of bytes received */
//  103 UINT32 s2wRxBytes;
//  104 
//  105 extern S2W_CID_T s2wCidList[];
//  106 
//  107 extern UINT8 macArray[];
//  108 extern S2W_PROFILE_PARAMS_T profile_params;
//  109 
//  110 extern S2W_WLANINFO_T current_wlan_info;
//  111 extern void nx_dns_retry_count_set(NX_DNS *dns_ptr,UINT retries);
//  112 
//  113 /**
//  114  * Indicates that an auto connected connection is present.  If this is set, no
//  115  * other connections can be created, until a disconnect (which will unset
//  116  * this).
//  117  */
//  118 #define S2W_AUTO_CONN_DATA_PIPE 0x01
//  119 #define S2W_AUTO_CONN_DATA_L4_BREAK 0x02
//  120 #define S2W_AUTO_CONN_DATA_L3_BREAK 0x04
//  121 #define S2W_AUTO_CONN_DATA_L2_BREAK 0x08
//  122 
//  123 UINT8 s2wIsAutoconnected = 0;
//  124 UINT8 s2wAutoConnState=0;
//  125 
//  126 /** Current configuration settings */
//  127 extern S2W_PROFILE_T s2wCurrent;
//  128 
//  129 /** Parameters read from and to be written to flash */
//  130 S2W_FLASH_PARAMS_T *s2wFlashParams;
//  131 
//  132 /** Connection the current data transfer is taking place on */
//  133 UINT8 curCid = INVALID_CID;
//  134 
//  135 UINT16 lengthSpecialCmd = 0;
//  136 UINT8 lengthConvertIndex = 0;
//  137 
//  138 extern UINT32 S2wL3Wait;
//  139 
//  140 
//  141 /*****************************************************************************
//  142   *  Private Variables
//  143   *****************************************************************************/
//  144 
//  145 #define S2W_DECLARE_INT_FLAGS(flags) UV_VALUE flags
//  146 #if 0
//  147 #pragma ghs section bss=".bss_NoZeroInit"
//  148 PRIVATE UINT8 S2wSendTaskStack[APP_CFG_NET_TX_STACK_SIZE];
//  149 #pragma ghs section bss=default
//  150 
//  151 /** Queue for the receive task */
//  152 PRIVATE GH_QUEUE s2wSendQueue;
//  153 PRIVATE GH_QUEUE_AREA_DEFINE(s2wSendQueueBuffer, GH_MSG_0_WORDS,
//  154                              APP_CFG_NET_TX_MAX_MSG_IN_MBOX);
//  155 #endif
//  156 /**
//  157  * Timeout for the +++ escape sequence in auto-connect mode.  Unit is 10ms.
//  158  */
//  159 #define S2W_AUTO_ESC_TIMEOUT 100
//  160 
//  161 /** Destination address for the current data transfer (only for UDP servers) */
//  162 PRIVATE S2W_IPADDR_T destAddr;
//  163 
//  164 #ifdef S2W_IPv6_SUPPORT
//  165 PRIVATE S2W_IPv6ADDR_T destIpv6Addr;
//  166 #endif
//  167 /** Destination port for the current data transfer (only for UDP servers) */
//  168 PRIVATE UINT16 destPort;
//  169 
//  170 /** Timer for Nagle algorithm */
//  171 PRIVATE S2W_TIMER_T nagleTimer;
//  172 S2W_TIMER_T auto_esc_timer;
//  173 
//  174 /** Timer for auto connect failure */
//  175 PRIVATE S2W_TIMER_T acTimer;
//  176 
//  177 #ifdef S2W_NCM_SUPPORT_ENABLE
//  178 S2W_TIMER_T acNcmTimer;
//  179 #endif //NCM_SUPPORT_ENABLE
//  180 
//  181 
//  182 /** Buffer for data to be transmitted */
//  183 #ifdef IP2WIFI
//  184 __no_init PRIVATE UINT8 dataBuffer[S2W_DATABUF_SIZE];
//  185 #else

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
//  186 __no_init PRIVATE UINT8 dataBuffer[S2W_DATABUF_SIZE-200];
dataBuffer:
        DS8 1400
//  187 #endif
//  188 
//  189 /** Index into dataBuffer to indicate used amount */
//  190 PRIVATE UINT32 dataIndex=0;
//  191 
//  192 
//  193 /** Buffer for raw data len */

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
//  194 __no_init PRIVATE UINT8 rawLenBuff[20];
rawLenBuff:
        DS8 20
//  195 PRIVATE UINT32 rawLenIndex=0;
//  196 PRIVATE UINT32 rawLen=0;
//  197 #ifdef S2W_IP2WIFI_SUPPORT
//  198 PRIVATE UINT32 rawTotalIndex=0;
//  199 PRIVATE UINT32 rawColon =0;
//  200 #endif
//  201 
//  202 GSN_OSAL_SEM_T dSendSem;
//  203 
//  204 /** unsolicited frame*/
//  205 
//  206 //PRIVATE UINT8 unsolFrameLenBuff[2];
//  207 //PRIVATE UINT32 unFramIndex=0;
//  208 //PRIVATE UINT16 unFramLen=0;
//  209 //PRIVATE UINT32 unSolicitesTotalIndex =0;
//  210 
//  211 #ifdef S2W_RFTEST
//  212 PRIVATE UINT32 asyncFramIndex=0;
//  213 //PRIVATE UINT16 asyncFramLen=0;
//  214 
//  215 #endif
//  216 UINT8 AppS2wHal_CharGet(UINT8*buf);
//  217 
//  218 #ifdef S2W_COAP_SUPPORT
//  219 	extern UINT8 AppS2wHal_CoapContentDataGet( UINT8 hCid);
//  220 #endif
//  221 
//  222 /**
//  223  * @brief Array which contains the status messages.
//  224  */
//  225 PRIVATE const char *S2W_StatusList[] =
//  226 {
//  227     "OK",                   /* S2W_SUCCESS */
//  228     "ERROR",                /* S2W_FAILURE */
//  229     "ERROR: INVALID INPUT",         /* S2W_EINVAL */
//  230     "ERROR: SOCKET FAILURE",        /* S2W_SOCKFAILURE */
//  231     "ERROR: NO CID",                /* S2W_ENCID */
//  232     "ERROR: INVALID CID",           /* S2W_EBADCID */
//  233     "ERROR: NOT SUPPORTED",         /* S2W_ENOTSUP */
//  234     "\r\nCONNECT %x\r\n",           /* S2W_CON_SUCCESS */
//  235     "\r\nDISCONNECT %x\r\n",        /* S2W_ECIDCLOSE */
//  236     "DISASSOCIATED",                /* S2W_LINK_LOST_EVT */
//  237     "\r\nDisassociation Event\r\n", /* S2W_DISASSO_EVT */
//  238     "\n\rOut of StandBy-Timer\r\n", /* S2W_STBY_TMR_EVT */
//  239     "\n\rOut of StandBy-Alarm\r\n", /* S2W_STBY_ALM_EVT */
//  240     "\r\nOut of Deep Sleep\r\n",    /* S2W_DPSLEEP_EVT */
//  241     "\r\nUnExpected Warm Boot(Possibly Low Battery)\r\n",
//  242                                    /* S2W_BOOT_UNEXPECTED_EVT */
//  243     "ERROR: IP CONFIG FAIL",       /* S2W_ENOIP */
//  244 #ifdef S2W_IP2WIFI_SUPPORT
//  245     "Ip2WiFi APP",
//  246     "Ip2WiFi APP-Ext.PA",
//  247 #else
//  248     "Serial2WiFi APP",
//  249     "Serial2WiFi APP-Ext.PA",
//  250 #endif
//  251     "NWCONN-SUCCESS",
//  252     "IP CONFIG-NEW IP",
//  253 	"\n\rAPP Reset-Wlan-Wd\r\n",
//  254 	"\n\rAPP Reset-App-Wd\r\n",
//  255 	"\n\rAPP Reset-Wlan SW Reset\r\n",
//  256 	"APP Reset-APP SW Reset",
//  257 	"\n\rAPP Reset-Wlan Except\r\n",
//  258 	"APP Reset External Flash FW-UP-SUCCESS",
//  259 	"\n\rSerial2WiFi APP Unknown boot\r\n",
//  260 	"\r\nExternal Reset Boot\r\n",
//  261 	"\n\nHW Crypto Boot\r\n",
//  262 	"\n\rJTAG Reset Boot\r\n",
//  263 	"\n\rBrownout Reset Boot\r\n",
//  264     "\n\rIP Conflict Detected\r\n",
//  265     " Registration Failed for RR: ",
//  266 	" Registration Success!! for RR: ",
//  267 };
//  268 
//  269 /**
//  270  * @brief Array which contains the status messages for async message.
//  271  */
//  272 
//  273 PRIVATE const char *S2W_AsyncStatusList[] =
//  274 {
//  275     "ERROR: SOCKET FAILURE",        /* S2W_ASYNC_SOCKFAILURE-->0 */
//  276     "CONNECT",           /* S2W_ASYNC_CON_SUCCESS -->1 */
//  277     "DISCONNECT",        /* S2W_ASYNC_ECIDCLOSE -->2 */
//  278     "Disassociation Event", /* S2W_ASYNC_DISASSO_EVT -->3 */
//  279     "Out of StandBy-Timer", /* S2W_ASYNC_STBY_TMR_EVT -->4 */
//  280     "Out of StandBy-Alarm", /* S2W_ASYNC_STBY_ALM_EVT -->5*/
//  281     "Out of Deep Sleep",    /* S2W_ASYNC_DPSLEEP_EVT  -->6*/
//  282     "UnExpected Warm Boot(Possibly Low Battery)",
//  283                                    /* S2W_BOOT_UNEXPECTED_EVT -->7 */
//  284     "ERROR: IP CONFIG FAIL",   /* S2W_ASYNC_DHCP_FAIL_EVT -->8 */
//  285 #ifdef S2W_IP2WIFI_SUPPORT
//  286     "Ip2WiFi APP",
//  287     "Ip2WiFi APP-Ext.PA",
//  288 #else
//  289     "Serial2WiFi APP",
//  290     "Serial2WiFi APP-Ext.PA",
//  291 #endif
//  292     "ERROR"  ,    // error msg
//  293     "NWCONN-SUCCESS",
//  294     "IP CONFIG-NEW IP",
//  295   	"APP Reset-Wlan-Wd" ,
//  296   	"APP Reset-App-Wd" ,
//  297   	"APP Reset-Wlan SW Reset" ,
//  298    	"APP Reset-APP SW Reset" ,
//  299   	"APP Reset-Wlan Except" ,
//  300   	"APP Reset External Flash FW-UP-SUCCESS" ,
//  301   	"Serial2WiFi APP Unknown boot" ,
//  302   	"External Reset Boot" ,
//  303   	"HW Crypto Boot" ,
//  304   	"JTAG Reset Boot" ,
//  305   	"Brownout Reset Boot",
//  306         "IP Conflict Detected",
//  307     " Registration Failed for RR: ",
//  308     " Registration Success!! for RR: ",
//  309 };
//  310 
//  311 
//  312 extern S2W_USR_BUF_T s2wUserBuf;
//  313 /**
//  314  * @brief Macro to calculate the table size.
//  315  */
//  316 #define    S_STATUS_TBL    (sizeof(S2W_StatusList) / sizeof(S2W_StatusList[0]))
//  317 
//  318 
//  319 /*****************************************************************************
//  320   *  Private functions
//  321   *****************************************************************************/
//  322 PRIVATE INLINE INT32
//  323 AppS2w_VPrintf(const INT8 *format, va_list ap);
//  324 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  325 PRIVATE INLINE INT32
//  326 AppS2w_VPrintf1(const INT8 *format, va_list ap);
//  327 #endif
//  328 PRIVATE VOID
//  329 AppS2w_AcTimeoutHandler(VOID *data);
//  330 PRIVATE VOID
//  331 AppS2w_AcNcmTimeoutHandler(VOID *data);
//  332 
//  333 PRIVATE UINT8
//  334 AppS2w_Connect(S2W_NETDATA_T *peer_data,UINT16 UdpSrcPort, UINT8 *cid);
//  335 
//  336 #ifndef IOT_APP_ENABLE
//  337 PRIVATE VOID
//  338 AppS2w_CommandCharProcess(UINT8 ch);
//  339 #endif  /* IOT_APP_ENABLE */
//  340 
//  341 
//  342 PUBLIC UINT8
//  343 AppS2w_DataTransmit(UINT8 *data);
//  344 
//  345 
//  346 PRIVATE VOID
//  347 AppS2w_DataCharProcess(UINT8 ch);
//  348 
//  349 PRIVATE VOID
//  350 AppS2w_AutoEscTimeout(VOID *data);
//  351 
//  352 PUBLIC UINT8
//  353 AppS2w_CidValidate(UINT8 ch);
//  354 
//  355 PRIVATE VOID
//  356 AppS2w_FailEscParse(VOID);
//  357 
//  358 PUBLIC UINT32
//  359 AppS2wCertificateData(UINT8 ch1);
//  360 PRIVATE VOID
//  361 AppS2w_NagleExpiry(VOID *data);
//  362 #ifdef S2W_IP2WIFI_SUPPORT
//  363 PRIVATE UINT8
//  364 S2w_RawDataBufferTransmit(VOID);
//  365 #endif
//  366 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  367 VOID
//  368 s2wSpiFs_Flush1();
//  369 #endif
//  370 /**
//  371  * @brief Process the incoming raw data character.
//  372  * @param ch incoming data character
//  373  */
//  374 PRIVATE VOID
//  375 S2w_RawLenCharProcess(UINT8 ch)
//  376 {
//  377 
//  378     rawLenBuff[rawLenIndex] = ch;
//  379     rawLenIndex++;
//  380 
//  381 }
//  382 
//  383 PRIVATE UINT32
//  384 S2w_RawLenCalculate()
//  385 {
//  386     UINT32 len = 0;
//  387 
//  388     rawLenBuff[rawLenIndex] = '\0';
//  389     /* parse the ascii to get the len as integer */
//  390     AppS2wParse_Int(rawLenBuff,&len);
//  391     rawLenIndex = 0;
//  392     return len;
//  393 }
//  394 
//  395 #ifdef S2W_RFTEST
//  396 PRIVATE VOID
//  397 S2w_asyncCharProcess(UINT8 ch);
//  398 #endif
//  399 #ifdef IOT_APP_ENABLE
//  400 PRIVATE VOID AppIot_CommandCharProcess(UINT8 ch);
//  401 #endif  /* IOT_APP_ENABLE */
//  402 
//  403 /*****************************************************************************
//  404   *  Public functions
//  405   *****************************************************************************/
//  406 
//  407 
//  408 /**
//  409  ************************************************************************
//  410  * @ingroup S2w-Application
//  411  * @brief Formatted print function to print the message on the serial port.
//  412  * @param format- IN  Format string.
//  413  * @param -  IN Variable arguments.
//  414  * @retval Total number of bytes printed.
//  415  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function S2w_Printf
        THUMB
//  416 PUBLIC INT32
//  417 S2w_Printf(const char *format, ...)
//  418 {
S2w_Printf:
        PUSH     {R1-R3}
          CFI CFA R13+12
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  419     va_list args;
//  420     INT32 len;
//  421 
//  422     va_start(args, format);
//  423     len = AppS2w_VPrintf(format, args);
        LDR.W    R4,??DataTable116_1
        MOV      R2,R0
        ADD      R3,SP,#+12
        MOV      R1,#+256
        MOV      R0,R4
          CFI FunCall vsnprintf
        BL       vsnprintf
        MOVS     R5,R0
        IT       MI 
        MOVMI    R5,#-1
        BMI.N    ??S2w_Printf_0
        CMP      R5,#+255
        IT       HI 
        MOVHI    R5,#+255
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
//  424     va_end(args);
//  425     return len;
??S2w_Printf_0:
        MOV      R0,R5
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+16
        LDR      PC,[SP], #+16    ;; return
          CFI EndBlock cfiBlock5
//  426 }
//  427 
//  428 #ifdef S2W_DUAL_INTERFACE_SUPPORT
//  429 PUBLIC INT32
//  430 S2w_Printf1(const char *format, ...)
//  431 {
//  432 
//  433     va_list args;
//  434     INT32 len;
//  435 
//  436     va_start(args, format);
//  437     len = AppS2w_VPrintf1(format, args);
//  438     va_end(args);
//  439 
//  440     return len;
//  441 }
//  442 #endif
//  443 
//  444 
//  445 /**
//  446  ************************************************************************
//  447  * @ingroup S2w-Application.
//  448  * @brief Auto connection timeout function.
//  449  *
//  450  * @retval none.
//  451  ************************************************************************/
//  452 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AppS2w_AcTimeoutHandler
          CFI NoCalls
        THUMB
//  453 PRIVATE VOID
//  454 AppS2w_AcTimeoutHandler(void *data)
//  455 {
//  456     //acTimedOut = 1;
//  457 }
AppS2w_AcTimeoutHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  458 
//  459 #ifdef S2W_NCM_SUPPORT_ENABLE
//  460 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AppS2w_AcNcmTimeoutHandler
        THUMB
//  461 PRIVATE VOID
//  462 AppS2w_AcNcmTimeoutHandler(void *data)
//  463 {
//  464     UINT32 message = APP_EVENT_NCM_L4CONNECT;
//  465     (s2wappMainTaskNotifier)(message, s2wappMainTaskCtxt);
AppS2w_AcNcmTimeoutHandler:
        LDR.W    R0,??DataTable116_2
        LDR.W    R2,??DataTable116_3
        LDR      R1,[R0, #+0]
        LDR      R2,[R2, #+0]
        MOVS     R0,#+24
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
          CFI EndBlock cfiBlock7
//  466 }
//  467 
//  468 
//  469 #endif
//  470 
//  471 
//  472 /**
//  473  ************************************************************************
//  474  * @ingroup S2w-Application
//  475  * @brief Loads settings from the specified profile.
//  476  *     This function will first disconnect and close all network connections,
//  477  *     and then load the settings from the specified profile.
//  478  * @param profileNum - IN Profile to load from.  Either 0 or 1.
//  479  * @retval none.
//  480  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function AppS2w_SetWlanDfltParams
        THUMB
//  481 VOID AppS2w_SetWlanDfltParams(UINT8 profileNum)
//  482 {
AppS2w_SetWlanDfltParams:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
//  483     UINT32 bootReason;
//  484     UINT8 macAddr[6];
//  485 
//  486     /* disassociate if connected */
//  487     if (s2wLinkState == S2W_LINK_STATE_CONNECTED)
        LDR.W    R0,??DataTable116_4
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        ITT      EQ 
        MOVEQ    R0,#+0
          CFI FunCall AppS2wHal_Disassociate
        BLEQ     AppS2wHal_Disassociate
//  488     {			  
//  489         AppS2wHal_Disassociate(0);
//  490     }
//  491 
//  492     bootReason = GSN_BOOT_REASON_GET();
        LDR.W    R0,??DataTable116_5  ;; 0x41010004
//  493     
//  494     if(s2wCurrent.mode == S2W_WLANDATA_MODE_INFRA)
        LDR.W    R4,??DataTable116_6
        LDR      R6,[R0, #+0]
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??AppS2w_SetWlanDfltParams_0
//  495     {
//  496        S2w_macAddrRTCGet(macAddr);
        ADD      R0,SP,#+0
          CFI FunCall S2w_macAddrRTCGet
        BL       S2w_macAddrRTCGet
        B.N      ??AppS2w_SetWlanDfltParams_1
//  497 	}
//  498 	else
//  499 	{
//  500 		memcpy(macAddr,s2wCurrent.lmtdApConf.macAddr.array, 6);
??AppS2w_SetWlanDfltParams_0:
        MOVS     R2,#+6
        ADDW     R1,R4,#+525
        ADD      R0,SP,#+0
          CFI FunCall memcpy
        BL       memcpy
??AppS2w_SetWlanDfltParams_1:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        ITT      NE 
        CMPNE    R0,#+2
        CMPNE    R0,#+6
        BNE.N    ??AppS2w_SetWlanDfltParams_2
//  501 	}
//  502 	
//  503 	if( GSN_WIF_WLAN_NW_TYPE_STA == s2wCurrent.mode ||
//  504 		GSN_WIF_WLAN_NW_TYPE_AP == s2wCurrent.mode  ||
//  505 		S2W_WLANDATA_MODE_PROV_AP == s2wCurrent.mode )           
//  506 	//!( defined S2W_ISOTX_SUPPORT  && defined S2W_15DOT4_SUPPORT ))
//  507 	{
//  508     	if(bootReason != GSN_WIF_SYS_BOOT_NORMAL_BOOT)
        LDR.W    R5,??DataTable116_2
        CMP      R6,#+1
        BEQ.N    ??AppS2w_SetWlanDfltParams_3
//  509     	{
//  510 		    /* set MAC address from flash params */
//  511     		 AppS2wHal_MacAddrSet(macAddr, TRUE);
        MOVS     R1,#+1
        ADD      R0,SP,#+0
          CFI FunCall AppS2wHal_MacAddrSet
        BL       AppS2wHal_MacAddrSet
//  512     
//  513 
//  514 		    /* set the Tx power
//  515 		     */
//  516 		     if(s2wCurrent.txPower < 16) // the max value allowed is 0-15
        ADDS     R6,R4,#+4
        LDRB     R0,[R6, #+1]
        CMP      R0,#+16
        BGE.N    ??AppS2w_SetWlanDfltParams_4
//  517 		     {
//  518 				 GSN_WDD_TX_POW_SET_PARAM_T param;
//  519 				 int i=0;
        MOVS     R0,#+0
        ADD      R1,SP,#+8
//  520 				 for(i=0;i<5;i++)
//  521 				 {
//  522 					 param.txPow[i]=s2wCurrent.txPower;
??AppS2w_SetWlanDfltParams_5:
        LDRB     R2,[R6, #+1]
        STRB     R2,[R0, R1]
//  523 				 }
        ADDS     R0,R0,#+1
        CMP      R0,#+5
        BLT.N    ??AppS2w_SetWlanDfltParams_5
//  524 				 GsnWdd_TxPowerSet(&s2wappMainTaskCtxt->if0.wddCtx, &param);
        LDR      R0,[R5, #+0]
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_TxPowerSet
        BL       GsnWdd_TxPowerSet
//  525 			 }
//  526 
//  527 			 /* set the retry count    */
//  528 	
//  529     		GsnWdd_TxNumRetrySet(&s2wappMainTaskCtxt->if0.wddCtx, s2wCurrent.retryCount);
??AppS2w_SetWlanDfltParams_4:
        LDR      R0,[R5, #+0]
        LDRB     R1,[R6, #+2]
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_TxNumRetrySet
        BL       GsnWdd_TxNumRetrySet
//  530 
//  531 		    /* configure the power save */			
//  532 			GsnWdd_PsCfgBeaconWaitDurSet(&s2wappMainTaskCtxt->if0.wddCtx, 10);			
        LDR      R1,[R5, #+0]
        MOVW     R0,#+4336
        LDR      R0,[R0, R1]
        MOVS     R1,#+10
        STR      R1,[R0, #+144]
//  533 		    AppS2wHal_PowerSaveConfigSet();
          CFI FunCall AppS2wHal_PowerSaveConfigSet
        BL       AppS2wHal_PowerSaveConfigSet
//  534 			if(s2wCurrent.powerSave == 1)
        LDRB     R0,[R6, #+3]
        CMP      R0,#+1
        BNE.N    ??AppS2w_SetWlanDfltParams_6
//  535 			{
//  536 		    AppS2wHal_PowerSaveConfig(s2wCurrent.powerSave);
          CFI FunCall AppS2wHal_PowerSaveConfig
        BL       AppS2wHal_PowerSaveConfig
        B.N      ??AppS2w_SetWlanDfltParams_7
//  537 			}
//  538 			else
//  539 				AppS2wHal_IeeePSConfig(s2wCurrent.ieeePScfgEn);
??AppS2w_SetWlanDfltParams_6:
        LDRB     R0,[R4, #+944]
          CFI FunCall AppS2wHal_IeeePSConfig
        BL       AppS2wHal_IeeePSConfig
//  540 			/* configure the active radio mode 	*/
//  541 		    AppS2wHal_RadioModeConfig(s2wCurrent.radio);
??AppS2w_SetWlanDfltParams_7:
        LDRB     R0,[R6, #+4]
          CFI FunCall AppS2wHal_RadioModeConfig
        BL       AppS2wHal_RadioModeConfig
//  542 			AppS2wHal_PsPollIntervelset(S2W_DEFAULT_KEEPALIVE_INTERVAL);
        MOVS     R0,#+45
          CFI FunCall AppS2wHal_PsPollIntervelset
        BL       AppS2wHal_PsPollIntervelset
//  543 			AppS2wHal_McastRecvSet(S2W_DEFAULT_MCAST_RX);
        MOVS     R0,#+1
          CFI FunCall AppS2wHal_McastRecvSet
        BL       AppS2wHal_McastRecvSet
        B.N      ??AppS2w_SetWlanDfltParams_8
//  544 		}
//  545 		else
//  546 		{
//  547 	    	AppS2wHal_MacAddrSet(macAddr, FALSE);
??AppS2w_SetWlanDfltParams_3:
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall AppS2wHal_MacAddrSet
        BL       AppS2wHal_MacAddrSet
//  548 		}
//  549 
//  550 	    /* set the min and max scan time msec     */
//  551     	GsnWdd_ScanParamSet(&s2wappMainTaskCtxt->if0.wddCtx,s2wCurrent.minScanTime,
//  552                         s2wCurrent.registers[S2W_REG_SCAN_TIME],0);
??AppS2w_SetWlanDfltParams_8:
        LDR      R0,[R5, #+0]
        LDRH     R2,[R4, #+462]
        LDRH     R1,[R4, #+470]
        MOVS     R3,#+0
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_ScanParamSet
        BL       GsnWdd_ScanParamSet
//  553 	}
//  554 	//#endif
//  555 }
??AppS2w_SetWlanDfltParams_2:
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  556 /**
//  557  ************************************************************************
//  558  * @ingroup S2w-Application
//  559  * @brief Loads settings from the specified profile.
//  560  *     This function will first disconnect and close all network connections,
//  561  *     and then load the settings from the specified profile.
//  562  * @param profileNum - IN Profile to load from.  Either 0 or 1.
//  563  * @retval none.
//  564  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function AppS2wProcess_LoadProfile
        THUMB
//  565 PUBLIC VOID
//  566 AppS2wProcess_LoadProfile(UINT8 profileNum)
//  567 {
AppS2wProcess_LoadProfile:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  568     S2W_PROFILE_T *profile = &s2wFlashParams->profile[profileNum];
        LDR.W    R1,??DataTable116_4
        LDR      R3,[R1, #+40]
        MOV      R2,#+1016
        MLA      R4,R2,R0,R3
//  569 
//  570     s2wIsAutoconnected = 0;
        MOVS     R0,#+0
        STRB     R0,[R1, #+3]
//  571 
//  572     /* close all cids
//  573      */
//  574     AppS2wHal_NetCloseAll(0);
          CFI FunCall AppS2wHal_NetCloseAll
        BL       AppS2wHal_NetCloseAll
//  575 
//  576     memcpy(&s2wCurrent, profile, sizeof(s2wCurrent));
        MOV      R2,#+1016
        LDR.W    R5,??DataTable116_6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall memcpy
        BL       memcpy
//  577 
//  578     /* configure the ip parameters
//  579      */
//  580     AppS2wHal_NetworkConfig(&s2wCurrent.netConf);
        ADD      R0,R5,#+392
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall AppS2wHal_NetworkConfig
        B.W      AppS2wHal_NetworkConfig
          CFI EndBlock cfiBlock9
//  581     
//  582     
//  583 }
//  584 
//  585 
//  586 
//  587 /**
//  588  ************************************************************************
//  589  * @ingroup S2w-Application
//  590  * @brief Load the Serial2WiFi default configurations to the global structure.
//  591  * @param params  - Pointer to the Global settings structure, which will be
//  592  *                  loaded with the configurations.
//  593  * @retval VOID - none
//  594  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function AppS2wProcess_DefaulConfigtLoad
        THUMB
//  595 PUBLIC VOID
//  596 AppS2wProcess_DefaulConfigtLoad(S2W_FLASH_PARAMS_T *params)
//  597 {
AppS2wProcess_DefaulConfigtLoad:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
        MOV      R4,R0
//  598     UINT32 temp;
//  599     S2W_PROFILE_T *profile;
//  600     S2W_WLANDATA_T *wlan;
//  601     S2W_NETDATA_T *net;
//  602     S2W_NETCONF_T *netconf;
//  603     S2W_SERIAL_PORT_CONF_T *ptSerialPort;
//  604 	UINT32 dnsSrvrIp;
//  605     S2W_SECURITY_T *sec;
//  606 	UINT8 mac[6];
//  607 
//  608 
//  609     profile = &params->profile[0];
//  610     memset(profile, 0, sizeof(S2W_PROFILE_T));
        MOV      R2,#+1016
        MOVS     R1,#+0
          CFI FunCall memset
        BL       memset
//  611 
//  612     wlan = &profile->autoWlandata;
//  613     net = &profile->autoNetdata;
//  614     netconf = &profile->netConf;
//  615 
//  616    ptSerialPort = &(profile->serialPortConf);
//  617 
//  618     sec = &profile->security;
//  619 	profile->securityType = S2W_DEFAULT_SECURITY;
        MOVS     R0,#+0
        STRB     R0,[R4, #+469]
        ADD      R7,R4,#+12
//  620     profile->version = S2W_PROFILE_DFLT_VERSION;
        MOV      R0,#+256
        STR      R0,[R4, #+0]
        ADD      R9,R4,#+60
//  621 	profile->regDomain = S2W_DEFAULT_REG_DOMAIN;
        MOVS     R0,#+0
        STRB     R0,[R4, #+917]
//  622 	profile->ncmAutoMgr = 	S2W_DEFAULT_AUTO_START;
        STRB     R0,[R4, #+810]
        ADD      R8,R4,#+392
//  623     profile->mode = S2W_DEFAULT_WLAN_MODE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
//  624 
//  625     wlan->mode = S2W_DEFAULT_AC_WLAN_MODE;
        STRB     R0,[R7, #+0]
//  626 
//  627     wlan->channel = S2W_DEFAULT_AC_WLAN_CHANNEL;
        STRB     R0,[R7, #+1]
        ADD      R6,R4,#+432
//  628 
//  629     wlan->ssidLen = sizeof(S2W_DEFAULT_AC_WLAN_SSID) - 1;
        MOVS     R0,#+9
        STRB     R0,[R7, #+2]
        ADD      R5,R4,#+120
//  630     memcpy(&wlan->ssid, S2W_DEFAULT_AC_WLAN_SSID, wlan->ssidLen);
        ADR.W    R10,`?<Constant "GSDemoKit">`
        MOVS     R2,#+9
        MOV      R1,R10
        ADD      R0,R7,#+10
          CFI FunCall memcpy
        BL       memcpy
//  631 	if(otpMac_Read(mac,GSN_OTP_MM_ID_MAC_ID0) == S2W_SUCCESS)
        MOVS     R1,#+248
        ADD      R0,SP,#+8
          CFI FunCall otpMac_Read
        BL       otpMac_Read
        CBNZ.N   R0,??AppS2wProcess_DefaulConfigtLoad_0
//  632 	{
//  633 		S2w_macAddrRTCSet(mac); // set in the rtc also
        ADD      R0,SP,#+8
          CFI FunCall S2w_macAddrRTCSet
        BL       S2w_macAddrRTCSet
        B.N      ??AppS2wProcess_DefaulConfigtLoad_1
//  634 	}
//  635 	else
//  636 	{
//  637 		S2w_macAddrRTCSet((UINT8*)S2W_DEFAULT_STA_MAC_ADDR); // set in the rtc also
??AppS2wProcess_DefaulConfigtLoad_0:
        ADR.W    R0,S2W_DEFAULT_STA_MAC_ADDR
          CFI FunCall S2w_macAddrRTCSet
        BL       S2w_macAddrRTCSet
//  638 	}
//  639 
//  640 
//  641     wlan->validBssid = S2W_DEFAULT_AC_WLAN_BSSID_VALID;
??AppS2wProcess_DefaulConfigtLoad_1:
        MOVS     R0,#+0
        STRB     R0,[R7, #+3]
//  642     memcpy(wlan->bssid, S2W_DEFAULT_AC_WLAN_BSSID, sizeof(wlan->bssid));
        MOVS     R2,#+6
        ADR.W    R1,S2W_DEFAULT_AC_WLAN_BSSID
        ADDS     R0,R7,#+4
          CFI FunCall memcpy
        BL       memcpy
//  643 
//  644     net->mode = S2W_DEFAULT_AC_NET_MODE;
        MOVS     R0,#+0
        STRB     R0,[R9, #+0]
//  645 
//  646     net->proto = S2W_DEFAULT_AC_NET_PROTO;
//  647 
//  648     net->port = S2W_DEFAULT_AC_NET_PORT;
//  649 
//  650     if (S2W_DEFAULT_AC_NET_IP_ADDR)
//  651     {
//  652         temp = S2W_DEFAULT_AC_NET_IP_ADDR;
//  653         memcpy(&net->ipAddr, &temp, sizeof(net->ipAddr));
        MOVS     R2,#+4
        MOVS     R0,#+1
        STRB     R0,[R9, #+1]
        ADD      R1,SP,#+0
        MOVS     R0,#+8
        STRH     R0,[R9, #+2]
        LDR.W    R0,??DataTable116_8  ;; 0x101a8c0
        STR      R0,[SP, #+0]
        ADD      R0,R9,#+4
          CFI FunCall memcpy
        BL       memcpy
//  654     }
//  655 
//  656     sec->authMode = S2W_DEFAULT_WEP_AUTH_MODE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  657 
//  658     sec->validKeys = S2W_DEFAULT_VALID_KEYS;
//  659 
//  660     sec->wep.keyIdx = S2W_DEFAULT_WEP_KEY_ID;
//  661 
//  662     sec->wep.keyLen[S2W_DEFAULT_WEP_KEY_ID-1] = S2W_DEFAULT_WEP_KEY_LEN;
//  663     memcpy(sec->wep.key[S2W_DEFAULT_WEP_KEY_ID-1], S2W_DEFAULT_WEP_KEY,
//  664            S2W_DEFAULT_WEP_KEY_LEN);
        MOVS     R2,#+5
        MOVS     R0,#+3
        STRB     R0,[R5, #+1]
        MOVS     R0,#+1
        STRB     R0,[R5, #+2]
        MOVS     R0,#+5
        STRB     R0,[R5, #+3]
        ADDS     R0,R5,#+7
        ADR.W    R1,S2W_DEFAULT_WEP_KEY
          CFI FunCall memcpy
        BL       memcpy
//  665 
//  666 
//  667     S2W_ASSERT(sizeof(S2W_DEFAULT_WPA_PASSPHRASE) >= 8
//  668                && sizeof(S2W_DEFAULT_WPA_PASSPHRASE) <= 64);
//  669     sec->wpa.passPhraseLen = strlen(S2W_DEFAULT_WPA_PASSPHRASE);
//  670     memcpy(sec->wpa.wpaPassPhrase, S2W_DEFAULT_WPA_PASSPHRASE,
//  671            sec->wpa.passPhraseLen);
        ADR.W    R1,`?<Constant "Serial2Wifi">`
        MOVS     R0,#+11
        STRB     R0,[R5, #+123]
        MOV      R2,R0
        ADD      R0,R5,#+59
          CFI FunCall memcpy
        BL       memcpy
//  672 
//  673 
//  674 /* load default eap */
//  675    sec->eap.outerAuth = S2W_DEFAULT_EAP_OUTERAUTH;
        MOVS     R0,#+0
        STR      R0,[R5, #+192]
//  676    sec->eap.innerAuth = S2W_DEFAULT_EAP_INNERAUTH;
        STR      R0,[R5, #+196]
//  677    sec->eap.usrNameLen = sizeof(S2W_DEFAULT_EAP_USERNAME) - 1;	
//  678    memset(sec->eap.usrName,0,S2W_MAX_EAP_USR_NAME_LEN);
        ADDW     R9,R5,#+202
        MOVS     R0,#+3
        STRB     R0,[R5, #+201]
        BL       ?Subroutine9
//  679    memcpy(sec->eap.usrName,S2W_DEFAULT_EAP_USERNAME,sec->eap.usrNameLen);
??CrossCallReturnLabel_18:
        LDRB     R2,[R5, #+201]
        ADR.N    R1,??DataTable106  ;; "gsn"
        MOV      R0,R9
          CFI FunCall memcpy
        BL       memcpy
//  680    sec->eap.passwordLen= sizeof(S2W_DEFAULT_EAP_PWD)- 1; 
        MOVS     R0,#+9
        STRB     R0,[R5, #+234]
//  681       memset(sec->eap.password,0,S2W_MAX_EAP_PASSWORD_LEN);
        ADDW     R9,R5,#+235
        BL       ?Subroutine9
//  682    memcpy(sec->eap.password,S2W_DEFAULT_EAP_PWD,  sec->eap.passwordLen);
??CrossCallReturnLabel_17:
        LDRB     R2,[R5, #+234]
        ADR.W    R1,`?<Constant "GSDemo123">`
        MOV      R0,R9
          CFI FunCall memcpy
        BL       memcpy
//  683    sec->eap.useCaCert =S2W_DEFAULT_EAP_USE_CA_CERT;
        MOVS     R0,#+0
        STRB     R0,[R5, #+200]
//  684 
//  685     profile->txPower = S2W_DEFAULT_TX_POWER;
        STRB     R0,[R4, #+5]
//  686 
//  687     profile->retryCount = S2W_DEFAULT_RETRY_COUNT;
//  688 
//  689     profile->powerSave = S2W_DEFAULT_POWER_SAVE;
//  690 
//  691     profile->radio = S2W_DEFAULT_RADIO_MODE;
//  692 
//  693     netconf->dhcp = S2W_DEFAULT_USE_DHCP;
//  694 
//  695     if (S2W_DEFAULT_IP_ADDR)
//  696     {
//  697         temp = S2W_DEFAULT_IP_ADDR;
//  698         memcpy(&netconf->ipAddr, &temp, sizeof(netconf->ipAddr));
        MOVS     R2,#+4
        MOVS     R0,#+8
        STRB     R0,[R4, #+6]
        ADD      R1,SP,#+0
        MOVS     R0,#+1
        STRB     R0,[R4, #+7]
        MOVS     R0,#+0
        STRB     R0,[R4, #+8]
        MOVS     R0,#+1
        STRB     R0,[R8, #+0]
        LDR.W    R0,??DataTable116_9  ;; 0xc0a80163
        STR      R0,[SP, #+0]
        ADD      R0,R8,#+4
          CFI FunCall memcpy
        BL       memcpy
//  699     }
//  700 
//  701     if (S2W_DEFAULT_NET_MASK)
//  702     {
//  703         temp = S2W_DEFAULT_NET_MASK;
        MVN      R5,#+255
        STR      R5,[SP, #+0]
//  704         memcpy(&netconf->netMask, &temp, sizeof(netconf->netMask));
        MOVS     R2,#+4
        ADD      R1,SP,#+0
        ADD      R0,R8,#+8
          CFI FunCall memcpy
        BL       memcpy
//  705     }
//  706 
//  707     if (S2W_DEFAULT_GATEWAY)
//  708     {
//  709         temp = S2W_DEFAULT_GATEWAY;
        LDR.W    R0,??DataTable116_10  ;; 0xc0a80101
        STR      R0,[SP, #+0]
//  710         memcpy(&netconf->gateway, &temp, sizeof(netconf->gateway));
        MOVS     R2,#+4
        ADD      R1,SP,#+0
        ADD      R0,R8,#+12
          CFI FunCall memcpy
        BL       memcpy
//  711     }
//  712 
//  713 #ifdef S2W_UART_ENABLE
//  714 //if(S2W_PORT_UART == APP_S2W_GET_SERIAL_DEVICE_ID())
//  715 //if(1)
//  716 {/* UART specific initialisation */
//  717 
//  718     ptSerialPort->conf.uart.bits = S2W_DEFAULT_BITS_PER_CHAR;;
//  719 
//  720 
//  721     ptSerialPort->conf.uart.stop = S2W_DEFAULT_STOP_BITS;
//  722 
//  723     ptSerialPort->conf.uart.parity =  S2W_DEFAULT_PARITY;
//  724 
//  725     ptSerialPort->conf.uart.softflow = S2W_DEFAULT_SOFTWARE_FLOW_CONTROL;
//  726 
//  727     ptSerialPort->conf.uart.hardflow = S2W_DEFAULT_HARDWARE_FLOW_CONTROL;
        LDR      R1,[R6, #+4]
        MOVS     R0,#+3
        BFI      R1,R0,#+0,#+8
        STR      R1,[R6, #+4]
//  728 
//  729     ptSerialPort->conf.uart.baudrate= S2W_DEFAULT_BAUD_RATE;
        MOV      R0,#+9600
        STR      R0,[R6, #+8]
//  730 
//  731 }
//  732 //else
//  733 #endif  /* GSN_UART_ENABLE */
//  734 {/* SPI specific initialisation */
//  735 /* SPI specific initialisation */
//  736 #if defined(S2W_FS_SPI_ENABLE) || defined(S2W_FS_SPI_HI_ENABLE)
//  737 
//  738    #if S2W_DEFAULT_SPI_ECHO
//  739     ptSerialPort->commonConf.echo = S2W_DEFAULT_SPI_ECHO;
//  740    #endif
//  741 
//  742    #if S2W_DEFAULT_SPI_VERBOSE
//  743    ptSerialPort->commonConf.verbose = S2W_DEFAULT_SPI_VERBOSE;
//  744    #endif
//  745 
//  746 	ptSerialPort->conf.spi.clockPhase    = (GSN_SPI_CLOCKPHASE_T)S2W_DEFAULT_SPI_PHASE;
//  747 	ptSerialPort->conf.spi.clockPolarity = (GSN_SPI_CLOCKPOLARITY_T)S2W_DEFAULT_SPI_POLARITY;
//  748 
//  749 #endif /* GSN_FS_SPI_ENABLE */
//  750 
//  751 }
//  752 
//  753 	ptSerialPort->commonConf.echo = S2W_DEFAULT_ECHO;
//  754 	ptSerialPort->commonConf.verbose = S2W_DEFAULT_VERBOSE;
//  755 
//  756     profile->registers[S2W_REG_TCP_CONNECT_TIMEOUT] =
//  757                      S2W_DEFAULT_TCP_CONNECT_TIMEOUT;
//  758 
//  759     profile->registers[S2W_REG_NAGLE_WAIT_TIME] =
//  760                      S2W_DEFAULT_NAGLE_WAIT_TIME;
//  761 
//  762     profile->registers[S2W_REG_AUTO_ASSOC_TIMEOUT] =
//  763                       S2W_DEFAULT_AUTO_ASSOC_TIMEOUT;
//  764 
//  765     profile->registers[S2W_REG_NET_CONNECTION_TIMEOUT] =
//  766                       S2W_DEFAULT_NET_CONNECTION_TIMEOUT;
//  767     profile->registers[S2W_REG_ASSOC_RETRY_COUNT] =
//  768                        S2W_DEFAULT_ASSOCIATION_RETRY_COUNT;
        MOVS     R1,#+3
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
        STRB     R0,[R6, #+1]
        MOVW     R0,#+7500
        STRH     R0,[R4, #+456]
        MOVS     R0,#+10
        STRH     R0,[R4, #+460]
        MOV      R0,#+500
        STRH     R0,[R4, #+454]
        MOV      R0,#+1000
        STRH     R0,[R4, #+452]
        STRH     R1,[R4, #+458]
//  769 
//  770     profile->registers[S2W_REG_SCAN_TIME] =
//  771                       S2W_DEFAULT_SCAN_TIME;
        MOVS     R1,#+150
        STRH     R1,[R4, #+462]
//  772     profile->minScanTime = S2W_DEFAULT_SCAN_MIN_TIME;
        STRH     R1,[R4, #+470]
//  773 
//  774     profile->registers[S2W_NCM_AUTO_L4_TIME] = S2W_NCM_DFLT_L4CONNECT_PERIOD  ;
        STRH     R0,[R4, #+464]
//  775     profile->registers[S2W_NCM_AUTO_L4_RETRY] = S2W_NCM_DFLT_L4CONNECT_COUNT;
//  776 
//  777     // Load the limited AP parameters
//  778     profile->lmtdApConf.channel = S2W_DEFAULT_AP_WLAN_CHANNEL;
//  779     profile->lmtdApConf.ssid.length = sizeof(S2W_DEFAULT_AP_WLAN_SSID) - 1;
//  780     memcpy(&profile->lmtdApConf.ssid.array, S2W_DEFAULT_AP_WLAN_SSID, profile->lmtdApConf.ssid.length);
        MOV      R1,R10
        MOVS     R0,#+100
        STRH     R0,[R4, #+466]
        MOVS     R0,#+1
        STRB     R0,[R4, #+646]
        MOVS     R0,#+9
        STRB     R0,[R4, #+492]
        MOV      R2,R0
        ADDW     R0,R4,#+493
          CFI FunCall memcpy
        BL       memcpy
//  781     // read the otp to get the mac for limited AP,
//  782         if(otpMac_Read(mac,GSN_OTP_MM_ID_MAC_ID1) == S2W_SUCCESS)
        ADDW     R8,R4,#+525
        MOVS     R1,#+249
        ADD      R0,SP,#+8
          CFI FunCall otpMac_Read
        BL       otpMac_Read
        CBNZ.N   R0,??AppS2wProcess_DefaulConfigtLoad_2
//  783         {
//  784 			memcpy(&profile->lmtdApConf.macAddr, mac, sizeof(profile->lmtdApConf.macAddr));
        MOVS     R2,#+6
        ADD      R1,SP,#+8
        MOV      R0,R8
          CFI FunCall memcpy
        BL       memcpy
        B.N      ??AppS2wProcess_DefaulConfigtLoad_3
//  785 		}
//  786 		else
//  787 		{
//  788             memcpy(&profile->lmtdApConf.macAddr, S2W_DEFAULT_AP_MAC_ADDR, sizeof(profile->lmtdApConf.macAddr));
??AppS2wProcess_DefaulConfigtLoad_2:
        MOVS     R2,#+6
        ADR.W    R1,S2W_DEFAULT_AP_MAC_ADDR
        MOV      R0,R8
          CFI FunCall memcpy
        BL       memcpy
//  789 	}
//  790 
//  791 	profile->lmtdApConf.noStations = S2W_DEFAULT_AP_SUPPORTED_STATIONS;
??AppS2wProcess_DefaulConfigtLoad_3:
        MOVS     R0,#+64
        STRB     R0,[R4, #+647]
//  792     profile->lmtdApConf.securityType = S2W_DEFAULT_AP_SECURITY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+596]
//  793     profile->lmtdApConf.regDomain = S2W_DEFAULT_AP_REG_DOMAIN;
        MOVS     R0,#+0
        STRB     R0,[R4, #+648]
//  794     profile->lmtdApConf.beaconInterval = S2W_DEFAULT_AP_BEACON_INTERVAL;
        MOVS     R0,#+100
        STRH     R0,[R4, #+650]
//  795     profile->lmtdApConf.dhcpServerEnable = S2W_DFLT_AP_DHCPSRVR_ENABLE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+664]
//  796     profile->lmtdApConf.dnsServerEnable = S2W_DFLT_AP_DNSSRVR_ENABLE;
        STRB     R0,[R4, #+672]
//  797     profile->lmtdApConf.dhcpAddressStart = S2W_DFLT_AP_IP_START_ADDRESS;
//  798     profile->lmtdApConf.dhcpNumAddresses = S2W_DHCP_SRVR_MAX_CLIENTS;
//  799     profile->lmtdApConf.ipAddress = S2W_DFLT_AP_IP_ADDRESS;
//  800     profile->lmtdApConf.subnetmask = S2W_DFLT_AP_SUBNET_ADDRESS;
//  801     profile->lmtdApConf.gateway = S2W_DFLT_AP_GATE_ADDRESS;
//  802     profile->lmtdApConf.dhcpLeaseTime =  htonl((UINT32)S2W_DFLT_AP_DHCPSRVR_LEASE_TIME);
//  803 	profile->lmtdApConf.wepKeyConfig.KeyId = S2W_DEFAULT_AP_WEP_KEY_INDEX;
//  804 	profile->lmtdApConf.wepKeyConfig.authType = (GSN_WDD_WEP_AUTH_TYPE_T) S2W_DEFAULT_AP_AUTH_MODE;
//  805 #if (S2W_DEFAULT_AP_WEP_KEY_LEN == 5) || (S2W_DEFAULT_AP_WEP_KEY_LEN == 13)
//  806 		profile->lmtdApConf.wepKeyConfig.KeyLen= (GSN_WDD_WEP_KEY_LEN_T)S2W_DEFAULT_AP_WEP_KEY_LEN;
//  807 		memcpy(profile->lmtdApConf.wepKeyConfig.Key, S2W_DEFAULT_AP_WEP_KEY,
//  808 			   S2W_DEFAULT_AP_WEP_KEY_LEN);
        MOVS     R2,#+5
        LDR.W    R0,??DataTable116_11  ;; 0xc0a8f002
        LDR.W    R6,??DataTable116_12  ;; 0xc0a8f001
        ADR.W    R1,S2W_DEFAULT_AP_WEP_KEY
        STR      R0,[R4, #+668]
        MOVS     R0,#+64
        STRB     R0,[R4, #+665]
        STR      R6,[R4, #+652]
        STR      R5,[R4, #+656]
        STR      R6,[R4, #+660]
        LDR.W    R0,??DataTable116_13  ;; 0x80510100
        STR      R0,[R4, #+740]
        MOVS     R0,#+1
        STRB     R0,[R4, #+599]
        MOVS     R0,#+0
        STRB     R0,[R4, #+597]
        MOVS     R0,#+5
        STRB     R0,[R4, #+598]
        ADD      R0,R4,#+600
          CFI FunCall memcpy
        BL       memcpy
//  809 #endif
//  810 	S2W_ASSERT(sizeof(S2W_DEFAULT_AP_WPA_PASSPHRASE) >= 8
//  811 				   && sizeof(S2W_DEFAULT_AP_WPA_PASSPHRASE) <= 64);
//  812 	profile->lmtdApConf.passphrase.Len = strlen(S2W_DEFAULT_AP_WPA_PASSPHRASE);
        MOVS     R0,#+10
        STRB     R0,[R4, #+531]
//  813 	memcpy(profile->lmtdApConf.passphrase.Passphrase, S2W_DEFAULT_AP_WPA_PASSPHRASE,
//  814 		   profile->lmtdApConf.passphrase.Len);
        MOV      R2,R0
        ADR.W    R1,`?<Constant "1234567890">`
        ADD      R0,R4,#+532
          CFI FunCall memcpy
        BL       memcpy
//  815 	
//  816 
//  817 	dnsSrvrIp = S2W_DFLT_AP_DNS_IP1;
        STR      R6,[SP, #+4]
//  818 	memcpy(&profile->dns1,(char*)&dnsSrvrIp,4);
        MOVS     R2,#+4
        ADD      R1,SP,#+4
        ADD      R0,R4,#+424
          CFI FunCall memcpy
        BL       memcpy
//  819 	dnsSrvrIp = S2W_DFLT_AP_DNS_IP2;
        STR      R6,[SP, #+4]
//  820 	memcpy(&profile->dns2,(char*)&dnsSrvrIp,4);
        MOVS     R2,#+4
        ADD      R1,SP,#+4
        ADD      R0,R4,#+428
          CFI FunCall memcpy
        BL       memcpy
//  821 
//  822     memcpy(&profile->lmtdApConf.dnsDomainName,S2W_DFLT_AP_DNS_NAME,sizeof(S2W_DFLT_AP_DNS_NAME) - 1);
        MOVS     R2,#+16
        ADR.W    R1,`?<Constant "config.gainspan\\000">`
        ADDW     R0,R4,#+673
          CFI FunCall memcpy
        BL       memcpy
//  823 
//  824     //http server
//  825     memcpy(&profile->httpSrvrConf.username,S2W_DFLT_HTTP_SRVR_USRNAME,sizeof(S2W_DFLT_HTTP_SRVR_USRNAME));
        ADR.W    R5,`?<Constant "admin">`
        MOVS     R2,#+6
        MOV      R1,R5
        ADD      R0,R4,#+744
          CFI FunCall memcpy
        BL       memcpy
//  826     memcpy(&profile->httpSrvrConf.password,S2W_DFLT_HTTP_SRVR_PWD,sizeof(S2W_DFLT_HTTP_SRVR_PWD));
        MOVS     R2,#+6
        MOV      R1,R5
        ADD      R0,R4,#+776
          CFI FunCall memcpy
        BL       memcpy
//  827 	/*ieee ps configuration*/
//  828 	profile->ieeePScfgEn = S2W_DFLT_IEEE_PS_CFG_ENABLE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+944]
//  829 	profile->ieeePScfg.wakeupType = (GSN_WIF_WLAN_STA_PS_WAKEUP_T)S2W_DFLT_IEEE_PS_CFG_WAKEUP_TYPE;
//  830 	profile->ieeePScfg.wakeupInterval = S2W_DFLT_IEEE_PS_CFG_WAKEUP_INTERVAL;
//  831 	profile->ieeePScfg.listenIntervalAssoc = S2W_DFLT_IEEE_PS_CFG_LISTN_INTVL_ASSOC;
//  832 	profile->ieeePScfg.dataRxType = (GSN_WIF_WLAN_STA_PS_DATA_RX_TYPE_T)S2W_DFLT_IEEE_PS_CFG_DATA_RX_TYPE;
//  833 	profile->ieeePScfg.uapsdEnable = 0x0f;
//  834 	profile->ieeePScfg.txAtTbttWakeup = 0;
//  835 	profile->ieeePScfg.beaconWaitTimeout = S2W_DFLT_IEEE_PS_CFG_BEACON_WAIT_DURATION;
//  836     profile->ieeePScfg.activeToOffTimeout = 10;
//  837     // set the default mac address
//  838 
//  839     // set the remaining
//  840     profile->asyncMsgFormat  = 0;
//  841     //profile->ncmAutoMgr = 0;
//  842 
//  843     profile->ncmAutoLvl=0;
//  844     profile->ncmAutoCid =0;
//  845 	profile->ncmAutoConf[S2W_NCM_HIDDENSSID_VALUE]= S2W_DEFAULT_AP_SSID_BROADCAST;
//  846     profile->logLevel = S2W_DEFAULT_APP_LOG_LEVEL;
//  847 	profile->eapCertTimeValidChkDisbl=0;
//  848     profile->dhcpRequestLeaseTime = 0;    
//  849     profile->dhcpRetryTimeout = 0;
//  850 	profile->socRdCnt=3;
//  851 	profile->autoExitTimeout = S2W_DFLT_AUTO_EXIT_TIMEOUT;
//  852     memcpy(&params->profile[1], profile, sizeof(S2W_PROFILE_T));
        MOV      R2,#+1016
        MOVS     R0,#+3
        STRB     R0,[R4, #+918]
        MOV      R1,R4
        MOVS     R0,#+1
        STRH     R0,[R4, #+920]
        MOV      R0,#+600
        STRH     R0,[R4, #+922]
        MOVS     R0,#+1
        STRB     R0,[R4, #+924]
        MOVS     R0,#+15
        STRB     R0,[R4, #+925]
        MOVS     R0,#+0
        STRB     R0,[R4, #+926]
        MOVS     R0,#+10
        STRH     R0,[R4, #+928]
        STRH     R0,[R4, #+930]
        MOVS     R0,#+0
        STRB     R0,[R4, #+472]
        STRB     R0,[R4, #+811]
        STRB     R0,[R4, #+916]
        STR      R0,[R4, #+860]
        STRB     R0,[R4, #+936]
        STRB     R0,[R4, #+956]
        STR      R0,[R4, #+968]
        STR      R0,[R4, #+972]
        MOVS     R0,#+3
        STRB     R0,[R4, #+960]
        MOVS     R0,#+100
        STR      R0,[R4, #+964]
        ADD      R0,R4,#+1016
          CFI FunCall memcpy
        BL       memcpy
//  853 }
        POP      {R0-R10,PC}      ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable106:
        DC8      "gsn"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "GSDemoKit">`:
        DC8 "GSDemoKit"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// static __absolute unsigned char const S2W_DEFAULT_STA_MAC_ADDR[6]
S2W_DEFAULT_STA_MAC_ADDR:
        DC8 0, 29, 201, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// static __absolute unsigned char const S2W_DEFAULT_AC_WLAN_BSSID[6]
S2W_DEFAULT_AC_WLAN_BSSID:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// static __absolute unsigned char const S2W_DEFAULT_WEP_KEY[5]
S2W_DEFAULT_WEP_KEY:
        DC8 18, 52, 86, 120, 144, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Serial2Wifi">`:
        DC8 "Serial2Wifi"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "GSDemo123">`:
        DC8 "GSDemo123"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// static __absolute unsigned char const S2W_DEFAULT_AP_MAC_ADDR[6]
S2W_DEFAULT_AP_MAC_ADDR:
        DC8 0, 29, 201, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// static __absolute unsigned char const S2W_DEFAULT_AP_WEP_KEY[5]
S2W_DEFAULT_AP_WEP_KEY:
        DC8 18, 52, 86, 120, 144, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1234567890">`:
        DC8 "1234567890"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "config.gainspan\\000">`:
        DC8 63H, 6FH, 6EH, 66H, 69H, 67H, 2EH, 67H
        DC8 61H, 69H, 6EH, 73H, 70H, 61H, 6EH, 0
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "admin">`:
        DC8 "admin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond11 Using cfiCommon0
          CFI Function AppS2wProcess_DefaulConfigtLoad
          CFI Conditional ??CrossCallReturnLabel_18
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function AppS2wProcess_DefaulConfigtLoad
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond12) R4 Frame(CFA, -32)
          CFI (cfiCond12) R5 Frame(CFA, -28)
          CFI (cfiCond12) R6 Frame(CFA, -24)
          CFI (cfiCond12) R7 Frame(CFA, -20)
          CFI (cfiCond12) R8 Frame(CFA, -16)
          CFI (cfiCond12) R9 Frame(CFA, -12)
          CFI (cfiCond12) R10 Frame(CFA, -8)
          CFI (cfiCond12) R14 Frame(CFA, -4)
          CFI (cfiCond12) CFA R13+48
          CFI Block cfiPicker13 Using cfiCommon1
          CFI (cfiPicker13) NoFunction
          CFI (cfiPicker13) Picker
        THUMB
?Subroutine9:
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall AppS2wProcess_DefaulConfigtLoad memset
          CFI FunCall AppS2wProcess_DefaulConfigtLoad memset
        B.W      memset
          CFI EndBlock cfiCond11
          CFI EndBlock cfiCond12
          CFI EndBlock cfiPicker13
//  854 
//  855 /**
//  856  ************************************************************************
//  857  * @ingroup S2w-Application
//  858  * @brief Notify the status of an operation.
//  859  *   This function sends the status information of each command/action to
//  860  *   the serial interface.
//  861  * @param status - IN the status value.
//  862  * @param arg    - IN the arg passed with status
//  863  * @retval VOID  - none.
//  864  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function AppS2wProcess_StatusNotify
        THUMB
//  865 PUBLIC VOID
//  866 AppS2wProcess_StatusNotify(UINT8 status, UINT32 arg)
//  867 {
AppS2wProcess_StatusNotify:
        PUSH     {R3-R8,R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R8,R1
//  868     const char *msg;
//  869 
//  870     if (status == S2W_CMD_INPROCESS)
        CMP      R4,#+50
        BEQ.N    ??AppS2wProcess_StatusNotify_0
//  871     {
//  872         return;
//  873     }
//  874 
//  875     if (status == S2W_LINK_LOST_EVT)
        MOVS     R6,#+255
        LDR.W    R7,??DataTable116_6
        LDR.W    R5,??DataTable116_4
        CMP      R4,#+9
        BNE.N    ??AppS2wProcess_StatusNotify_1
//  876     {
//  877         s2wIsAutoconnected = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
//  878         AppS2wHal_NetCloseAll(1);
        MOVS     R0,#+1
          CFI FunCall AppS2wHal_NetCloseAll
        BL       AppS2wHal_NetCloseAll
//  879         curCid = INVALID_CID;
        STRB     R6,[R5, #+5]
//  880 
//  881         if (s2wState == S2W_STATE_DATA_AUTO)
        LDRB     R0,[R5, #+0]
        CMP      R0,#+13
        BNE.N    ??AppS2wProcess_StatusNotify_2
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        B.N      ??AppS2wProcess_StatusNotify_2
//  882         {
//  883             s2wState = S2W_STATE_CMD;
//  884         }
//  885     }
//  886 
//  887     if ((status == S2W_ECIDCLOSE || status == S2W_SOCKFAILURE)
//  888          && s2wIsAutoconnected && curCid == arg)
??AppS2wProcess_StatusNotify_1:
        CMP      R4,#+8
        IT       NE 
        CMPNE    R4,#+3
        BNE.N    ??AppS2wProcess_StatusNotify_2
        LDRB     R0,[R5, #+3]
        CBZ.N    R0,??AppS2wProcess_StatusNotify_2
        LDRB     R0,[R5, #+5]
        CMP      R0,R8
        BNE.N    ??AppS2wProcess_StatusNotify_2
//  889     {
//  890         curCid = INVALID_CID;
        STRB     R6,[R5, #+5]
//  891 
//  892         /* Drop to command mode if the auto connected network
//  893          * connection is closed, except if running as a TCP server
//  894          */
//  895          if (!(s2wCurrent.autoNetdata.proto == S2W_NETDATA_PROTO_TCP
//  896              && s2wCurrent.autoNetdata.mode == S2W_NETDATA_MODE_SERVER))
        LDRB     R0,[R7, #+61]
        CMP      R0,#+1
        ITT      EQ 
        LDRBEQ   R0,[R7, #+60]
        CMPEQ    R0,#+1
        BEQ.N    ??AppS2wProcess_StatusNotify_2
//  897          {
//  898              s2wState = S2W_STATE_CMD;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  899              s2wIsAutoconnected = 0;
        STRB     R0,[R5, #+3]
//  900          }
//  901     }
//  902 
//  903     /* Validate the status value.
//  904      */
//  905     if (status > S_STATUS_TBL - 1)
??AppS2wProcess_StatusNotify_2:
        CMP      R4,#+34
        BCS.W    ??AppS2wProcess_StatusNotify_3
//  906     {
//  907         //S2w_Debug("unknown error: %d\r\n", status);
//  908         return;
        MOVW     R6,#+27384
        LDRB     R0,[R5, #+0]
        LDR.W    R10,??DataTable116_2
        CMP      R0,#+2
        IT       NE 
        CMPNE    R0,#+4
        BEQ.N    ??AppS2wProcess_StatusNotify_4
        CMP      R0,#+11
        BNE.N    ??AppS2wProcess_StatusNotify_5
        MOVS     R1,#+1
??AppS2wProcess_StatusNotify_6:
        MOVS     R2,#+0
??AppS2wProcess_StatusNotify_7:
        ORRS     R1,R2,R1
        BEQ.N    ??AppS2wProcess_StatusNotify_8
??AppS2wProcess_StatusNotify_4:
        CMP      R4,#+8
        BEQ.N    ??AppS2wProcess_StatusNotify_8
//  909     }
//  910 
//  911     /* Use <Esc><'O'> or <Esc><'F'> for status in data mode */
//  912     if ((s2wState == S2W_STATE_DATA_ESC
//  913         || s2wState == S2W_STATE_CID
//  914         || s2wState == S2W_STATE_IP_STRING
//  915         | s2wState == S2W_STATE_PORT_STRING) && (status != S2W_ECIDCLOSE))
//  916     {
//  917         S2w_Printf("%c%c", S2W_ESC, status == S2W_SUCCESS ? 'O' : 'F');
        CMP      R4,#+0
        ITE      EQ 
        MOVEQ    R2,#+79
        MOVNE    R2,#+70
        B.N      ??AppS2wProcess_StatusNotify_9
??AppS2wProcess_StatusNotify_5:
        MOVS     R1,#+0
        CMP      R0,#+12
        BNE.N    ??AppS2wProcess_StatusNotify_6
        MOVS     R2,#+1
        B.N      ??AppS2wProcess_StatusNotify_7
??AppS2wProcess_StatusNotify_9:
        MOVS     R1,#+27
        ADR.W    R0,`?<Constant "%c%c">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  918         if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
        LDR      R0,[R10, #+0]
        LDRB     R0,[R6, R0]
        CMP      R0,#+2
        BNE.N    ??AppS2wProcess_StatusNotify_3
//  919         {
//  920            s2wSpiFs_Flush();
        B.N      ??AppS2wProcess_StatusNotify_10
//  921         }
//  922         return;
//  923     }
//  924 
//  925     /* If verbose response is enabled, display the status in the verbose
//  926      * format, if no verbose enabled, display the status in the numeric
//  927      * format.
//  928      */
//  929 
//  930    if (s2wCurrent.serialPortConf.commonConf.verbose)
??AppS2wProcess_StatusNotify_8:
        LDRB     R1,[R7, #+433]
        CMP      R1,#+0
        BEQ.N    ??AppS2wProcess_StatusNotify_11
//  931     {
//  932         msg = S2W_StatusList[status];
        ADD      R1,R5,R4, LSL #+2
        LDR      R7,[R1, #+56]
//  933         if (!msg)
        CMP      R7,#+0
??AppS2wProcess_StatusNotify_0:
        BEQ.N    ??AppS2wProcess_StatusNotify_3
//  934         {
//  935             return;
//  936         }
//  937         if (status == S2W_SUCCESS && s2wState == S2W_STATE_DATA)
        CMP      R4,#+0
        IT       EQ 
        CMPEQ    R0,#+1
        BNE.N    ??AppS2wProcess_StatusNotify_12
//  938         {
//  939             S2w_Printf("%cOK", S2W_ESC);
        MOVS     R1,#+27
        ADR.W    R0,`?<Constant "%cOK">`
        B.N      ??AppS2wProcess_StatusNotify_13
//  940         }
//  941         else if (status == S2W_CON_SUCCESS || ((status == S2W_ECIDCLOSE)
//  942                                                &&(!s2wIsAutoconnected)))
??AppS2wProcess_StatusNotify_12:
        CMP      R4,#+7
        IT       NE 
        CMPNE    R4,#+8
        BEQ.N    ??AppS2wProcess_StatusNotify_14
//  943         {
//  944             S2w_Printf(msg, arg);
//  945             if(status == S2W_ECIDCLOSE)
//  946             {
//  947                 //s2wState = S2W_STATE_CMD;
//  948                 //dataIndex = 0;
//  949             }
//  950         }
//  951         else if ((status == S2W_SOCKFAILURE) &&(!s2wIsAutoconnected))
        CMP      R4,#+3
        BEQ.N    ??AppS2wProcess_StatusNotify_15
//  952         {
//  953             S2w_Printf("\r\nERROR: SOCKET FAILURE %x\r\n",arg);
//  954             //s2wState = S2W_STATE_CMD;
//  955             //dataIndex = 0;
//  956         }
//  957 		else if ((status == S2W_MDNS_REG_FAILED_ID) || (status == S2W_MDNS_REG_SUCESS_ID))
        CMP      R4,#+32
        IT       NE 
        CMPNE    R4,#+33
        BNE.N    ??AppS2wProcess_StatusNotify_16
//  958         {
//  959         	UINT8 *str;
//  960 			str = (UINT8 *)arg;
//  961 			S2w_Printf("%s%s\r\n",msg,str);
        ADR.W    R0,`?<Constant "%s%s\\r\\n">`
        MOV      R2,R8
        MOV      R1,R7
        B.N      ??AppS2wProcess_StatusNotify_17
//  962 		}
//  963         else
//  964         {
//  965             if((status == S2W_ECIDCLOSE) &&(s2wIsAutoconnected))
//  966             {
//  967                 S2w_Printf(msg, arg);
??AppS2wProcess_StatusNotify_14:
        MOV      R1,R8
        MOV      R0,R7
        B.N      ??AppS2wProcess_StatusNotify_13
//  968             }
//  969             else if(status == S2W_BOOT_RST_APP_SW)
??AppS2wProcess_StatusNotify_16:
        CMP      R4,#+23
        BNE.N    ??AppS2wProcess_StatusNotify_18
//  970 			{
//  971 			    S2w_Printf("\r\n RESET PRINT 01");
        ADR.W    R0,`?<Constant "\\r\\n RESET PRINT 01">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  972 				App_RtcDump();
          CFI FunCall App_RtcDump
        BL       App_RtcDump
//  973                 S2w_Printf("\n\r%s\r\n", msg);				
        MOV      R1,R7
        ADR.W    R0,`?<Constant "\\n\\r%s\\r\\n">`
        B.N      ??AppS2wProcess_StatusNotify_13
//  974 			}
//  975             else if((status == S2W_SOCKFAILURE) &&(s2wIsAutoconnected))
//  976             {
//  977                 S2w_Printf("\r\nERROR: SOCKET FAILURE %x\r\n",arg);
??AppS2wProcess_StatusNotify_15:
        ADR.W    R0,`?<Constant "\\r\\nERROR: SOCKET FAILU...">`
        MOV      R1,R8
        B.N      ??AppS2wProcess_StatusNotify_13
//  978             }
//  979             else
//  980             {
//  981 
//  982                 S2w_Printf("\r\n%s\r\n", msg);
??AppS2wProcess_StatusNotify_18:
        MOV      R1,R7
        ADR.W    R0,`?<Constant "\\r\\n%s\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  983                 if(status == S2W_EBADCID)
        CMP      R4,#+5
        BNE.N    ??AppS2wProcess_StatusNotify_19
//  984                 {
//  985                     s2wState = S2W_STATE_CMD;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  986                     dataIndex = 0;
        STR      R0,[R5, #+44]
        B.N      ??AppS2wProcess_StatusNotify_19
//  987                 }
//  988             }
//  989         }
//  990     }
//  991     else if ((status == S2W_CON_SUCCESS) || (status == S2W_ECIDCLOSE)
//  992              || (status == S2W_SOCKFAILURE))
??AppS2wProcess_StatusNotify_11:
        CMP      R4,#+7
        ITT      NE 
        CMPNE    R4,#+8
        CMPNE    R4,#+3
        BNE.N    ??AppS2wProcess_StatusNotify_20
//  993     {
//  994         S2w_Printf("\r\n%d %x\r\n", status, arg);
        MOV      R2,R8
        MOV      R1,R4
        ADR.W    R0,`?<Constant "\\r\\n%d %x\\r\\n">`
        B.N      ??AppS2wProcess_StatusNotify_17
//  995         //if((status == S2W_ECIDCLOSE) || (status == S2W_SOCKFAILURE))
//  996         {
//  997             //s2wState = S2W_STATE_CMD;
//  998             //dataIndex = 0;
//  999         }
// 1000     }
// 1001     else if (s2wState == S2W_STATE_DATA)
??AppS2wProcess_StatusNotify_20:
        CMP      R0,#+1
        BNE.N    ??AppS2wProcess_StatusNotify_21
// 1002     {
// 1003         S2w_Printf("%c%d", S2W_ESC, status);
        ADR.W    R0,`?<Constant "%c%d">`
        MOV      R2,R4
        MOVS     R1,#+27
??AppS2wProcess_StatusNotify_17:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??AppS2wProcess_StatusNotify_19
// 1004     }
// 1005     else if(status == S2W_EXTPA_INITIAL_BOOT_MSG)
??AppS2wProcess_StatusNotify_21:
        ADR.W    R0,`?<Constant "\\r\\n%d\\r\\n">`
        CMP      R4,#+17
        ITE      EQ 
        MOVEQ    R1,#+17
        MOVNE    R1,R4
// 1006     {
// 1007          //status =  status -1;
// 1008          S2w_Printf("\r\n%d\r\n", status);
// 1009     }
// 1010     else
// 1011     {
// 1012         S2w_Printf("\r\n%d\r\n", status);
??AppS2wProcess_StatusNotify_13:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1013     }
// 1014     if((s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)&&(S2W_CON_SUCCESS != status))
??AppS2wProcess_StatusNotify_19:
        LDR      R0,[R10, #+0]
        LDRB     R0,[R6, R0]
        CMP      R0,#+2
        BNE.N    ??AppS2wProcess_StatusNotify_3
        CMP      R4,#+7
        BEQ.N    ??AppS2wProcess_StatusNotify_3
// 1015     {
// 1016         s2wSpiFs_Flush();
??AppS2wProcess_StatusNotify_10:
        POP      {R0,R4-R8,R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall s2wSpiFs_Flush
        B.W      s2wSpiFs_Flush
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
// 1017     }
// 1018 }
??AppS2wProcess_StatusNotify_3:
        POP      {R0,R4-R8,R10,PC}  ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%c%c">`:
        DC8 "%c%c"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%cOK">`:
        DC8 "%cOK"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%s%s\\r\\n">`:
        DC8 "%s%s\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n RESET PRINT 01">`:
        DC8 "\015\012 RESET PRINT 01"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\n\\r%s\\r\\n">`:
        DC8 "\012\015%s\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nERROR: SOCKET FAILU...">`:
        DC8 "\015\012ERROR: SOCKET FAILURE %x\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n%s\\r\\n">`:
        DC8 "\015\012%s\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n%d %x\\r\\n">`:
        DC8 "\015\012%d %x\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%c%d">`:
        DC8 "%c%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n%d\\r\\n">`:
        DC8 "\015\012%d\015\012"
        DC8 0
// 1019 
// 1020 
// 1021 /**
// 1022  ************************************************************************
// 1023  * @ingroup S2w-Application
// 1024  * @brief Notify the status of an event.
// 1025  *   This function is getting called once any asynchronous
// 1026  *   events(disassociation) happened.
// 1027  * @retval VOID - none.
// 1028  ************************************************************************/
// 1029 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function AppS2wProcess_EventNotify
        THUMB
// 1030 PUBLIC VOID
// 1031 AppS2wProcess_EventNotify(UINT8 flag)
// 1032 {
AppS2wProcess_EventNotify:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1033 
// 1034 
// 1035     if(flag)
        LDR.W    R4,??DataTable116_4
        CBZ.N    R0,??AppS2wProcess_EventNotify_0
// 1036     {
// 1037         AppS2wHal_Disassociate(flag);
          CFI FunCall AppS2wHal_Disassociate
        BL       AppS2wHal_Disassociate
        B.N      ??AppS2wProcess_EventNotify_1
// 1038     }
// 1039 	else
// 1040 	{
// 1041     /* close all cids opened
// 1042      */
// 1043 #ifndef S2W_IP2WIFI_SUPPORT
// 1044 		AppS2wHal_HttpdClose(1);
??AppS2wProcess_EventNotify_0:
        MOVS     R0,#+1
          CFI FunCall AppS2wHal_HttpdClose
        BL       AppS2wHal_HttpdClose
// 1045 #ifdef GSN_MDNS_ENABLE     
// 1046 		AppS2wHal_MdnsDeInit(parentTask);
// 1047 #endif	
// 1048     AppS2wHal_NetCloseAll(1);
        MOVS     R0,#+1
          CFI FunCall AppS2wHal_NetCloseAll
        BL       AppS2wHal_NetCloseAll
// 1049 #ifdef S2W_DHCP_SERVER_ENABLE        
// 1050 	if(dhcpServerFlags & S2W_DHCP_SRVR_ENABLED)
        LDR.W    R5,??DataTable122
        LDRB     R0,[R5, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??AppS2wProcess_EventNotify_2
// 1051 	{
// 1052 		GsnDhcpSrvr_Stop(&dhcpSrvr);
        LDR.W    R0,??DataTable122_1
          CFI FunCall GsnDhcpSrvr_Stop
        BL       GsnDhcpSrvr_Stop
// 1053 		dhcpServerFlags &= 0xfe;
        LDRB     R0,[R5, #+0]
        AND      R0,R0,#0xFE
        STRB     R0,[R5, #+0]
// 1054 	}
// 1055 #endif   
// 1056     curCid = INVALID_CID;
??AppS2wProcess_EventNotify_2:
        MOVS     R0,#+255
        STRB     R0,[R4, #+5]
// 1057     
// 1058     GsnNwIf_Close(&s2wappMainTaskCtxt->if0.nwifCtx);
        LDR.W    R0,??DataTable116_2
        LDR      R0,[R0, #+0]
        ADD      R0,R0,#+5120
        ADDS     R0,R0,#+80
          CFI FunCall GsnNwIf_Close
        BL       GsnNwIf_Close
// 1059     /* Release L3 connect semaphore if dhcp process is going on */
// 1060     if(S2wL3Wait)
        LDR.W    R0,??DataTable123
        LDR      R0,[R0, #+0]
        CBZ.N    R0,??AppS2wProcess_EventNotify_1
// 1061       DHCP_notify(GSN_FAILURE,NULL);
        MOVS     R1,#+0
        MOV      R0,#-2147483648
          CFI FunCall DHCP_notify
        BL       DHCP_notify
// 1062 #endif
// 1063 	}
// 1064         /* make s2w associate state disconnected
// 1065          */
// 1066      s2wLinkState = S2W_LINK_STATE_DISCONNECTED;
??AppS2wProcess_EventNotify_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
// 1067 
// 1068     /* call the status notification function
// 1069      */
// 1070     dataIndex = 0;
        STR      R0,[R4, #+44]
// 1071     GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        MOV      R1,#-1
        LDR.W    R5,??DataTable124
        BL       ??Subroutine23_0
// 1072 //    AppS2wProcess_StatusNotify(S2W_DISASSO_EVT, 0);
// 1073     if((!s2wAutoConnState ) ||(( s2wState == S2W_STATE_CMD) && (s2wIsAutoconnected)))
??CrossCallReturnLabel_62:
        LDRB     R0,[R4, #+4]
        CBZ.N    R0,??AppS2wProcess_EventNotify_3
        LDRB     R0,[R4, #+0]
        CBNZ.N   R0,??AppS2wProcess_EventNotify_4
        LDRB     R0,[R4, #+3]
        CBZ.N    R0,??AppS2wProcess_EventNotify_4
// 1074     {
// 1075 #ifdef S2W_ASYNC_MSG
// 1076 	if(s2wCurrent.asyncMsgFormat)
??AppS2wProcess_EventNotify_3:
        BL       ?Subroutine20
??CrossCallReturnLabel_54:
        CBZ.N    R0,??AppS2wProcess_EventNotify_5
// 1077 	{
// 1078 		AppS2wProcess_AsyncStatusNotify(S2W_ASYNC_DISASSO_EVT, 0);
        MOVS     R1,#+0
        MOVS     R0,#+3
          CFI FunCall AppS2wProcess_AsyncStatusNotify
        BL       AppS2wProcess_AsyncStatusNotify
        B.N      ??AppS2wProcess_EventNotify_4
// 1079 
// 1080 	}
// 1081 	else
// 1082 #endif
// 1083 	{
// 1084 		AppS2wProcess_StatusNotify(S2W_DISASSO_EVT, 0);
??AppS2wProcess_EventNotify_5:
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
// 1085 	}
// 1086     }
// 1087     GsnOsal_SemRelease(&s2wSyncSemID);
??AppS2wProcess_EventNotify_4:
        MOV      R0,R5
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 1088     s2wState = S2W_STATE_CMD;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1089     s2wIsAutoconnected = 0;
        STRB     R0,[R4, #+3]
// 1090 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock15
// 1091 
// 1092 
// 1093 /**
// 1094  ************************************************************************
// 1095  * @ingroup S2w-Application
// 1096  * @brief Notify the status of dhcp fail event.
// 1097  *   This function sends the status information of dhcp fail event
// 1098  *   to the serial interface.
// 1099  * @param none.
// 1100  * @retval VOID  - none.
// 1101  ************************************************************************/
// 1102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function AppS2wProcess_DhcpFailNotify
        THUMB
// 1103 PUBLIC VOID
// 1104 AppS2wProcess_DhcpFailNotify()
// 1105 {
AppS2wProcess_DhcpFailNotify:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1106      s2wIsAutoconnected = 0;
        BL       ?Subroutine2
// 1107      /* close all cids opened
// 1108       */
// 1109 #ifndef S2W_IP2WIFI_SUPPORT
// 1110      AppS2wHal_NetCloseAll(1);
// 1111      curCid = INVALID_CID;
??CrossCallReturnLabel_6:
        MOVS     R0,#+255
        STRB     R0,[R4, #+5]
// 1112      s2wState = S2W_STATE_CMD;
        MOVS     R0,#+0
// 1113 
// 1114 #endif
// 1115      dataIndex = 0;
// 1116 	 if(s2wappMainTaskCtxt->dpSleep )
        LDR.W    R1,??DataTable116_2
        STRB     R0,[R4, #+0]
        STR      R0,[R4, #+44]
        MOVW     R0,#+27388
        LDR      R1,[R1, #+0]
        LDR      R0,[R0, R1]
        CBZ.N    R0,??AppS2wProcess_DhcpFailNotify_0
// 1117 	 {
// 1118 	 	AppS2w_ExitDpSleep();
          CFI FunCall AppS2w_ExitDpSleep
        BL       AppS2w_ExitDpSleep
// 1119 	 }
// 1120      GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
??AppS2wProcess_DhcpFailNotify_0:
        BL       ?Subroutine6
// 1121     if(!s2wAutoConnState )
??CrossCallReturnLabel_67:
        LDRB     R0,[R4, #+4]
        CBNZ.N   R0,??AppS2wProcess_DhcpFailNotify_1
// 1122     {
// 1123      if(s2wCurrent.asyncMsgFormat)
        BL       ?Subroutine20
??CrossCallReturnLabel_55:
        CBZ.N    R0,??AppS2wProcess_DhcpFailNotify_2
// 1124      {
// 1125          AppS2wProcess_AsyncStatusNotify(S2W_ASYNC_DHCP_FAIL_EVT, 0);
        MOVS     R1,#+0
        MOVS     R0,#+8
          CFI FunCall AppS2wProcess_AsyncStatusNotify
        BL       AppS2wProcess_AsyncStatusNotify
        B.N      ??AppS2wProcess_DhcpFailNotify_1
// 1126      }
// 1127      else
// 1128     {
// 1129         AppS2wProcess_StatusNotify(S2W_ENOIP, 0);
??AppS2wProcess_DhcpFailNotify_2:
        MOVS     R1,#+0
        MOVS     R0,#+15
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
// 1130     }
// 1131 	}
// 1132     GsnOsal_SemRelease(&s2wSyncSemID);
??AppS2wProcess_DhcpFailNotify_1:
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiBlock16
// 1133 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond17 Using cfiCommon0
          CFI Function AppS2wProcess_DhcpFailNotify
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_67
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function AppS2w_DataCharProcess
          CFI (cfiCond18) NoCalls AppS2wProcess_DhcpFailNotify
          CFI (cfiCond18) NoCalls AppS2w_DataCharProcess
          CFI (cfiCond18) NoCalls AppS2w_FailEscParse
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_66
          CFI (cfiCond18) R4 Frame(CFA, -20)
          CFI (cfiCond18) R5 Frame(CFA, -16)
          CFI (cfiCond18) R6 Frame(CFA, -12)
          CFI (cfiCond18) R7 Frame(CFA, -8)
          CFI (cfiCond18) R14 Frame(CFA, -4)
          CFI (cfiCond18) CFA R13+24
          CFI Block cfiCond19 Using cfiCommon0
          CFI (cfiCond19) Function AppS2w_FailEscParse
          CFI (cfiCond19) NoCalls AppS2wProcess_DhcpFailNotify
          CFI (cfiCond19) NoCalls AppS2w_DataCharProcess
          CFI (cfiCond19) NoCalls AppS2w_FailEscParse
          CFI (cfiCond19) Conditional ??CrossCallReturnLabel_65
          CFI (cfiCond19) R4 Frame(CFA, -12)
          CFI (cfiCond19) R5 Frame(CFA, -8)
          CFI (cfiCond19) R14 Frame(CFA, -4)
          CFI (cfiCond19) CFA R13+16
          CFI Block cfiPicker20 Using cfiCommon1
          CFI (cfiPicker20) NoFunction
          CFI (cfiPicker20) NoCalls AppS2wProcess_DhcpFailNotify
          CFI (cfiPicker20) NoCalls AppS2w_DataCharProcess
          CFI (cfiPicker20) NoCalls AppS2w_FailEscParse
          CFI (cfiPicker20) Picker
        THUMB
?Subroutine6:
        LDR.W    R5,??DataTable124
          CFI Block cfiCond21 Using cfiCommon0
          CFI (cfiCond21) Function AppS2w_DataCharProcess
          CFI (cfiCond21) NoCalls AppS2wProcess_DhcpFailNotify
          CFI (cfiCond21) NoCalls AppS2w_DataCharProcess
          CFI (cfiCond21) NoCalls AppS2w_FailEscParse
          CFI (cfiCond21) Conditional ??CrossCallReturnLabel_64
          CFI (cfiCond21) R4 Frame(CFA, -20)
          CFI (cfiCond21) R5 Frame(CFA, -16)
          CFI (cfiCond21) R6 Frame(CFA, -12)
          CFI (cfiCond21) R7 Frame(CFA, -8)
          CFI (cfiCond21) R14 Frame(CFA, -4)
          CFI (cfiCond21) CFA R13+24
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function AppS2w_DataCharProcess
          CFI (cfiCond22) NoCalls AppS2wProcess_DhcpFailNotify
          CFI (cfiCond22) NoCalls AppS2w_DataCharProcess
          CFI (cfiCond22) NoCalls AppS2w_FailEscParse
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_63
          CFI (cfiCond22) R4 Frame(CFA, -20)
          CFI (cfiCond22) R5 Frame(CFA, -16)
          CFI (cfiCond22) R6 Frame(CFA, -12)
          CFI (cfiCond22) R7 Frame(CFA, -8)
          CFI (cfiCond22) R14 Frame(CFA, -4)
          CFI (cfiCond22) CFA R13+24
??Subroutine6_0:
        MOV      R1,#-1
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
          CFI EndBlock cfiCond19
          CFI EndBlock cfiPicker20
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
        REQUIRE ??Subroutine23_0
        ;; // Fall through to label ??Subroutine23_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond23 Using cfiCommon0
          CFI Function AppS2wProcess_EventNotify
          CFI Conditional ??CrossCallReturnLabel_62
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond24 Using cfiCommon0
          CFI (cfiCond24) Function AppS2wProcess_DhcpFailNotify
          CFI (cfiCond24) Conditional ??CrossCallReturnLabel_67
          CFI (cfiCond24) R4 Frame(CFA, -12)
          CFI (cfiCond24) R5 Frame(CFA, -8)
          CFI (cfiCond24) R14 Frame(CFA, -4)
          CFI (cfiCond24) CFA R13+16
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function AppS2w_DataCharProcess
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_66
          CFI (cfiCond25) R4 Frame(CFA, -20)
          CFI (cfiCond25) R5 Frame(CFA, -16)
          CFI (cfiCond25) R6 Frame(CFA, -12)
          CFI (cfiCond25) R7 Frame(CFA, -8)
          CFI (cfiCond25) R14 Frame(CFA, -4)
          CFI (cfiCond25) CFA R13+24
          CFI Block cfiCond26 Using cfiCommon0
          CFI (cfiCond26) Function AppS2w_FailEscParse
          CFI (cfiCond26) Conditional ??CrossCallReturnLabel_65
          CFI (cfiCond26) R4 Frame(CFA, -12)
          CFI (cfiCond26) R5 Frame(CFA, -8)
          CFI (cfiCond26) R14 Frame(CFA, -4)
          CFI (cfiCond26) CFA R13+16
          CFI Block cfiCond27 Using cfiCommon0
          CFI (cfiCond27) Function AppS2w_DataCharProcess
          CFI (cfiCond27) Conditional ??CrossCallReturnLabel_64
          CFI (cfiCond27) R4 Frame(CFA, -20)
          CFI (cfiCond27) R5 Frame(CFA, -16)
          CFI (cfiCond27) R6 Frame(CFA, -12)
          CFI (cfiCond27) R7 Frame(CFA, -8)
          CFI (cfiCond27) R14 Frame(CFA, -4)
          CFI (cfiCond27) CFA R13+24
          CFI Block cfiCond28 Using cfiCommon0
          CFI (cfiCond28) Function AppS2w_DataCharProcess
          CFI (cfiCond28) Conditional ??CrossCallReturnLabel_63
          CFI (cfiCond28) R4 Frame(CFA, -20)
          CFI (cfiCond28) R5 Frame(CFA, -16)
          CFI (cfiCond28) R6 Frame(CFA, -12)
          CFI (cfiCond28) R7 Frame(CFA, -8)
          CFI (cfiCond28) R14 Frame(CFA, -4)
          CFI (cfiCond28) CFA R13+24
          CFI Block cfiPicker29 Using cfiCommon1
          CFI (cfiPicker29) NoFunction
          CFI (cfiPicker29) Picker
        THUMB
??Subroutine23_0:
        MOV      R0,R5
          CFI FunCall AppS2wProcess_EventNotify GsnOsal_SemAcquire
          CFI FunCall AppS2wProcess_DhcpFailNotify GsnOsal_SemAcquire
          CFI FunCall AppS2w_DataCharProcess GsnOsal_SemAcquire
          CFI FunCall AppS2w_FailEscParse GsnOsal_SemAcquire
          CFI FunCall AppS2w_DataCharProcess GsnOsal_SemAcquire
          CFI FunCall AppS2w_DataCharProcess GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond23
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiCond26
          CFI EndBlock cfiCond27
          CFI EndBlock cfiCond28
          CFI EndBlock cfiPicker29
// 1134 
// 1135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function AppS2wProcess_DhcpIpChangeNotify
        THUMB
// 1136 PUBLIC VOID
// 1137 AppS2wProcess_DhcpIpChangeNotify()
// 1138 {
AppS2wProcess_DhcpIpChangeNotify:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1139 
// 1140      s2wIsAutoconnected = 0;
        BL       ?Subroutine2
// 1141      /* close all cids opened
// 1142       */
// 1143 
// 1144      AppS2wHal_NetCloseAll(1);
// 1145      curCid = INVALID_CID;
??CrossCallReturnLabel_5:
        MOVS     R0,#+255
        STRB     R0,[R4, #+5]
// 1146      s2wState = S2W_STATE_CMD;
        MOVS     R0,#+0
// 1147      dataIndex = 0;
// 1148 	 if(s2wappMainTaskCtxt->dpSleep )
        LDR.N    R5,??DataTable116_2
        STRB     R0,[R4, #+0]
        STR      R0,[R4, #+44]
        MOVW     R0,#+27388
        LDR      R1,[R5, #+0]
        LDR      R0,[R0, R1]
        CBZ.N    R0,??AppS2wProcess_DhcpIpChangeNotify_0
// 1149 	 {
// 1150 	 	AppS2w_ExitDpSleep();
          CFI FunCall AppS2w_ExitDpSleep
        BL       AppS2w_ExitDpSleep
// 1151 	 }
// 1152      GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
??AppS2wProcess_DhcpIpChangeNotify_0:
        BL       ?Subroutine17
// 1153      if(!s2wAutoConnState )
??CrossCallReturnLabel_49:
        LDRB     R0,[R4, #+4]
        CBNZ.N   R0,??AppS2wProcess_DhcpIpChangeNotify_1
// 1154      {
// 1155     if(s2wCurrent.asyncMsgFormat)
        BL       ?Subroutine20
??CrossCallReturnLabel_56:
        CBZ.N    R0,??AppS2wProcess_DhcpIpChangeNotify_2
// 1156     {
// 1157         AppS2wProcess_AsyncStatusNotify(S2W_ASYNC_DHCP_NEW_IP, 0);
        MOVS     R1,#+0
        MOVS     R0,#+13
          CFI FunCall AppS2wProcess_AsyncStatusNotify
        BL       AppS2wProcess_AsyncStatusNotify
        B.N      ??AppS2wProcess_DhcpIpChangeNotify_3
// 1158 
// 1159     }
// 1160     else
// 1161     {
// 1162         AppS2wProcess_StatusNotify(S2W_ENEWIP, 0);
??AppS2wProcess_DhcpIpChangeNotify_2:
        MOVS     R1,#+0
        MOVS     R0,#+19
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
// 1163 }
// 1164     AppS2wHdrAndIpv4_Print();
??AppS2wProcess_DhcpIpChangeNotify_3:
          CFI FunCall AppS2wHdrAndIpv4_Print
        BL       AppS2wHdrAndIpv4_Print
// 1165     S2w_Printf("\r\n");
        ADR.N    R0,??DataTable116  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1166     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
        LDR      R1,[R5, #+0]
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
// 1167     {
// 1168         s2wSpiFs_Flush();
// 1169     }
// 1170     }
// 1171     GsnOsal_SemRelease(&s2wSyncSemID);
??AppS2wProcess_DhcpIpChangeNotify_1:
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiBlock30
// 1172 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond31 Using cfiCommon0
          CFI Function AppS2wProcess_EventNotify
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_54
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond32 Using cfiCommon0
          CFI (cfiCond32) Function AppS2wProcess_DhcpFailNotify
          CFI (cfiCond32) NoCalls AppS2wProcess_EventNotify
          CFI (cfiCond32) NoCalls AppS2wProcess_DhcpFailNotify
          CFI (cfiCond32) NoCalls AppS2wProcess_DhcpIpChangeNotify
          CFI (cfiCond32) NoCalls AppS2wRoam_SatusNotify
          CFI (cfiCond32) Conditional ??CrossCallReturnLabel_55
          CFI (cfiCond32) R4 Frame(CFA, -12)
          CFI (cfiCond32) R5 Frame(CFA, -8)
          CFI (cfiCond32) R14 Frame(CFA, -4)
          CFI (cfiCond32) CFA R13+16
          CFI Block cfiCond33 Using cfiCommon0
          CFI (cfiCond33) Function AppS2wProcess_DhcpIpChangeNotify
          CFI (cfiCond33) NoCalls AppS2wProcess_EventNotify
          CFI (cfiCond33) NoCalls AppS2wProcess_DhcpFailNotify
          CFI (cfiCond33) NoCalls AppS2wProcess_DhcpIpChangeNotify
          CFI (cfiCond33) NoCalls AppS2wRoam_SatusNotify
          CFI (cfiCond33) Conditional ??CrossCallReturnLabel_56
          CFI (cfiCond33) R4 Frame(CFA, -16)
          CFI (cfiCond33) R5 Frame(CFA, -12)
          CFI (cfiCond33) R6 Frame(CFA, -8)
          CFI (cfiCond33) R14 Frame(CFA, -4)
          CFI (cfiCond33) CFA R13+16
          CFI Block cfiCond34 Using cfiCommon0
          CFI (cfiCond34) Function AppS2wRoam_SatusNotify
          CFI (cfiCond34) NoCalls AppS2wProcess_EventNotify
          CFI (cfiCond34) NoCalls AppS2wProcess_DhcpFailNotify
          CFI (cfiCond34) NoCalls AppS2wProcess_DhcpIpChangeNotify
          CFI (cfiCond34) NoCalls AppS2wRoam_SatusNotify
          CFI (cfiCond34) Conditional ??CrossCallReturnLabel_57
          CFI (cfiCond34) R4 Frame(CFA, -16)
          CFI (cfiCond34) R5 Frame(CFA, -12)
          CFI (cfiCond34) R6 Frame(CFA, -8)
          CFI (cfiCond34) R14 Frame(CFA, -4)
          CFI (cfiCond34) CFA R13+16
          CFI Block cfiPicker35 Using cfiCommon1
          CFI (cfiPicker35) NoFunction
          CFI (cfiPicker35) NoCalls AppS2wProcess_EventNotify
          CFI (cfiPicker35) NoCalls AppS2wProcess_DhcpFailNotify
          CFI (cfiPicker35) NoCalls AppS2wProcess_DhcpIpChangeNotify
          CFI (cfiPicker35) NoCalls AppS2wRoam_SatusNotify
          CFI (cfiPicker35) Picker
        THUMB
?Subroutine20:
        LDR.N    R0,??DataTable116_6
        LDRB     R0,[R0, #+472]
        BX       LR
          CFI EndBlock cfiCond31
          CFI EndBlock cfiCond32
          CFI EndBlock cfiCond33
          CFI EndBlock cfiCond34
          CFI EndBlock cfiPicker35

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond36 Using cfiCommon0
          CFI Function AppS2wProcess_DhcpFailNotify
          CFI Conditional ??CrossCallReturnLabel_6
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond37 Using cfiCommon0
          CFI (cfiCond37) Function AppS2wProcess_DhcpIpChangeNotify
          CFI (cfiCond37) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond37) R4 Frame(CFA, -16)
          CFI (cfiCond37) R5 Frame(CFA, -12)
          CFI (cfiCond37) R6 Frame(CFA, -8)
          CFI (cfiCond37) R14 Frame(CFA, -4)
          CFI (cfiCond37) CFA R13+16
          CFI Block cfiPicker38 Using cfiCommon1
          CFI (cfiPicker38) NoFunction
          CFI (cfiPicker38) Picker
        THUMB
?Subroutine2:
        LDR.N    R4,??DataTable116_4
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
        MOVS     R0,#+1
          CFI FunCall AppS2wProcess_DhcpFailNotify AppS2wHal_NetCloseAll
          CFI FunCall AppS2wProcess_DhcpIpChangeNotify AppS2wHal_NetCloseAll
        B.W      AppS2wHal_NetCloseAll
          CFI EndBlock cfiCond36
          CFI EndBlock cfiCond37
          CFI EndBlock cfiPicker38
// 1173 
// 1174 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function AppS2wProcess_DhcpStop
        THUMB
// 1175  PUBLIC VOID
// 1176  AppS2wProcess_DhcpStop()
// 1177  {
// 1178    GsnNwIf_DhcpStop(&s2wappMainTaskCtxt->if0.nwifCtx);
AppS2wProcess_DhcpStop:
        LDR.N    R0,??DataTable116_2
        LDR      R0,[R0, #+0]
        ADD      R0,R0,#+5120
        ADDS     R0,R0,#+80
          CFI FunCall GsnNwIf_DhcpStop
        B.W      GsnNwIf_DhcpStop
          CFI EndBlock cfiBlock39
// 1179  }
// 1180 
// 1181  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function AppS2wProcess_IpConflict
        THUMB
// 1182 PUBLIC VOID
// 1183 AppS2wProcess_IpConflict()
// 1184  {
AppS2wProcess_IpConflict:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1185 	UINT8 status;
// 1186     
// 1187     GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine18
// 1188      if(s2wCurrent.asyncMsgFormat)
??CrossCallReturnLabel_51:
        LDR.N    R5,??DataTable116_6
        LDRB     R0,[R5, #+472]
        CBZ.N    R0,??AppS2wProcess_IpConflict_0
// 1189     {
// 1190         AppS2wProcess_AsyncStatusNotify(S2W_ASYNC_DHCP_IP_CONFLICT, 0);
        MOVS     R1,#+0
        MOVS     R0,#+25
          CFI FunCall AppS2wProcess_AsyncStatusNotify
        BL       AppS2wProcess_AsyncStatusNotify
        B.N      ??AppS2wProcess_IpConflict_1
// 1191 
// 1192     }
// 1193     else
// 1194     {
// 1195         AppS2wProcess_StatusNotify(S2W_DHCP_IP_CONFLICT, 0);
??AppS2wProcess_IpConflict_0:
        MOVS     R1,#+0
        MOVS     R0,#+31
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
// 1196     }
// 1197     GsnOsal_SemRelease(&s2wSyncSemID);
??AppS2wProcess_IpConflict_1:
        MOV      R0,R4
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 1198     
// 1199      s2wCurrent.netConf.dhcp = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+392]
// 1200      status = AppS2wHal_NetworkConfig(&s2wCurrent.netConf);
// 1201     if((status == S2W_SUCCESS) )
        ADD      R0,R5,#+392
          CFI FunCall AppS2wHal_NetworkConfig
        BL       AppS2wHal_NetworkConfig
        CBNZ.N   R0,??AppS2wProcess_IpConflict_2
// 1202       {
// 1203          nx_arp_gratuitous_send(&s2wappMainTaskCtxt->if0.nwifCtx.ipHndl,NULL);
        LDR.N    R0,??DataTable116_2
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        ADD      R0,R0,#+5216
          CFI FunCall _nxe_arp_gratuitous_send
        BL       _nxe_arp_gratuitous_send
// 1204       }
// 1205      S2wL3Wait = FALSE;
??AppS2wProcess_IpConflict_2:
        LDR.W    R0,??DataTable123
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1206  }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock40
// 1207  
// 1208 /**
// 1209  ************************************************************************
// 1210  * @ingroup S2w-Application
// 1211  * @brief Accept a new connection for a TCP server
// 1212  * @param serverCid - IN connection identifier of the server
// 1213  * @param newCid    - IN connection identifier of the new connection
// 1214  * @param ip        - IN IP address (only for new connection notification)
// 1215  * @param port      - IN Port (only for new connection notification)
// 1216  * @return S2W_SUCCESS on success.  If any other status, the connection must be
// 1217  *                                   closed.
// 1218  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function AppS2wProcess_NetAccept
        THUMB
// 1219 PUBLIC UINT8
// 1220 AppS2wProcess_NetAccept(UINT8 serverCid, UINT8 newCid, UINT8 *ip,UINT16 port)
// 1221 {
AppS2wProcess_NetAccept:
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
// 1222     if (s2wIsAutoconnected)
        LDR.N    R5,??DataTable116_4
        SUB      SP,SP,#+76
          CFI CFA R13+112
        MOV      R11,R0
        LDRB     R0,[R5, #+3]
        MOV      R8,R1
        MOV      R4,R2
        MOV      R7,R3
        CBZ.N    R0,??AppS2wProcess_NetAccept_0
// 1223     {
// 1224         /* TCP server already has a client, reject this one */
// 1225         if (curCid != INVALID_CID)
        LDRB     R0,[R5, #+5]
        CMP      R0,#+255
        IT       NE 
        MOVNE    R0,#+1
// 1226         {
// 1227             return S2W_FAILURE;
        BNE.N    ??AppS2wProcess_NetAccept_1
// 1228         }
// 1229 
// 1230         curCid = newCid;
        STRB     R8,[R5, #+5]
// 1231     }
// 1232 
// 1233    GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
??AppS2wProcess_NetAccept_0:
        LDR.W    R9,??DataTable124
        BL       ?Subroutine11
??CrossCallReturnLabel_32:
        LDR.W    R0,??DataTable129_1
        LDRB     R1,[R5, #+4]
        LDRB     R0,[R0, #+4]
        CMP      R1,#+0
        IT       EQ 
        CMPEQ    R0,#+0
        BNE.N    ??AppS2wProcess_NetAccept_2
// 1234     if((!s2wAutoConnState ) && (!profile_params.autoConnect))
// 1235     {
// 1236 #ifdef S2W_ASYNC_MSG
// 1237 	if(s2wCurrent.asyncMsgFormat)
        LDR.W    R10,??DataTable116_6
        ADR.W    R5,`?<Constant " %x %x %d.%d.%d.%d %d\\r\\n">`
        LDRB     R0,[R10, #+472]
        CBZ.N    R0,??AppS2wProcess_NetAccept_3
// 1238 	{
// 1239 	   UINT32 argLen=0;
// 1240 	   INT8 arr[50];
// 1241 	   argLen = sprintf(arr," %x %x %d.%d.%d.%d %d\r\n",serverCid, newCid, ip[0], ip[1],ip[2], ip[3], port);
        STR      R7,[SP, #+16]
        MOV      R3,R8
        LDRB     R0,[R4, #+3]
        STR      R0,[SP, #+12]
        MOV      R2,R11
        LDRB     R0,[R4, #+2]
        STR      R0,[SP, #+8]
        MOV      R1,R5
        LDRB     R0,[R4, #+1]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+0]
        STR      R0,[SP, #+0]
        ADD      R0,SP,#+20
          CFI FunCall sprintf
        BL       sprintf
        MOV      R6,R0
// 1242 	   S2w_Printf("%c%c%x", S2W_ESC,'A',S2W_ASYNC_CON_SUCCESS);
        MOVS     R3,#+1
        BL       ?Subroutine15
// 1243 	   const char* msg = S2W_AsyncStatusList[S2W_ASYNC_CON_SUCCESS];
// 1244 
// 1245 	   if (s2wCurrent.serialPortConf.commonConf.verbose)
??CrossCallReturnLabel_45:
        LDRB     R0,[R10, #+433]
        CBZ.N    R0,??AppS2wProcess_NetAccept_4
// 1246 	   {
// 1247 	       S2w_Printf("%02x%s",(strlen(msg) + argLen),msg);
        ADR.W    R2,`?<Constant "CONNECT">`
        LDR.W    R0,??DataTable129_2
        ADDS     R1,R6,#+7
        B.N      ??AppS2wProcess_NetAccept_5
// 1248 	   }
// 1249 	   else
// 1250 	   {
// 1251 	       S2w_Printf("%02x%d",(argLen + 1),S2W_ASYNC_CON_SUCCESS );
??AppS2wProcess_NetAccept_4:
        MOVS     R2,#+1
        ADDS     R1,R6,#+1
        LDR.W    R0,??DataTable129_3
??AppS2wProcess_NetAccept_5:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??AppS2wProcess_NetAccept_6
// 1252        }
// 1253 	   //AppS2wProcess_AsyncStatusNotify(S2W_ASYNC_CON_SUCCESS, argLen,S2W_INVALID_INTERFACE);
// 1254 	}
// 1255 	else
// 1256 #endif
// 1257 
// 1258     {
// 1259         if (s2wCurrent.serialPortConf.commonConf.verbose)
??AppS2wProcess_NetAccept_3:
        LDRB     R0,[R10, #+433]
        CBZ.N    R0,??AppS2wProcess_NetAccept_7
// 1260         {
// 1261             S2w_Printf("\r\nCONNECT");
        ADR.W    R0,`?<Constant "\\r\\nCONNECT">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??AppS2wProcess_NetAccept_6
// 1262         }
// 1263         else
// 1264         {
// 1265             S2w_Printf("\r\n%x", S2W_CON_SUCCESS);
??AppS2wProcess_NetAccept_7:
        ADR.W    R0,`?<Constant "\\r\\n%x">`
        MOVS     R1,#+7
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1266         }
// 1267     }
// 1268 #ifdef S2W_IPv6_SUPPORT
// 1269             if(s2wCidList[serverCid].addrType & ADDR_TYPE_IPv6)
// 1270             {
// 1271 
// 1272               INT8 ipv6str[INET6_ADDRSTRLEN];
// 1273               S2w_ntop((ULONG*)ip,ipv6str);
// 1274               S2w_Printf("%x %x %s %d\r\n", serverCid, newCid,ipv6str,port );  
// 1275             }
// 1276             else
// 1277 #endif 
// 1278     S2w_Printf(" %x %x %d.%d.%d.%d %d\r\n",serverCid, newCid,ip[3], ip[2], ip[1], ip[0],port) ;
??AppS2wProcess_NetAccept_6:
        STR      R7,[SP, #+12]
        MOV      R2,R8
        LDRB     R0,[R4, #+0]
        STR      R0,[SP, #+8]
        MOV      R1,R11
        LDRB     R0,[R4, #+1]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOV      R0,R5
        LDRB     R3,[R4, #+3]
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1279         if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
        BL       ?Subroutine21
??CrossCallReturnLabel_58:
        CMP      R0,#+2
        BNE.N    ??CrossCallReturnLabel_16
// 1280         {
// 1281              s2wSpiFs_Flush();
          CFI FunCall s2wSpiFs_Flush
        BL       s2wSpiFs_Flush
        B.N      ??CrossCallReturnLabel_16
// 1282 	    }
// 1283 	}
// 1284 	else // auto mode
// 1285 	{
// 1286         if(profile_params.autoConnect)
??AppS2wProcess_NetAccept_2:
        CBZ.N    R0,??CrossCallReturnLabel_16
// 1287 		{
// 1288 			s2wState = S2W_STATE_DATA_AUTO;
        MOVS     R0,#+13
        STRB     R0,[R5, #+0]
// 1289 			s2wIsAutoconnected = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+3]
// 1290 			s2wAutoConnState = S2W_AUTO_CONN_DATA_PIPE;
        STRB     R0,[R5, #+4]
// 1291 			S2w_AsyncMsgGpioInit(); // make the async gpio as  high to indicate that the data mode ready
          CFI FunCall S2w_AsyncMsgGpioInit
        BL       S2w_AsyncMsgGpioInit
// 1292 			S2w_AsyncMsgGpioOp(1);
        MOVS     R0,#+1
          CFI FunCall S2w_AsyncMsgGpioOp
        BL       S2w_AsyncMsgGpioOp
// 1293 					// start a gpio cb for auto mode exit
// 1294 			GsnGpio_Init(APP_S2W_AUTO_EXIT_GPIO_BIT_MAP , APP_S2W_AUTO_EXIT_GPIO_BIT_MAP );
        BL       ?Subroutine5
// 1295 			/* register callback for GPIO interrupt */
// 1296 			GsnGpio_IntCbRegister(APP_S2W_AUTO_EXIT_GPIO_NUM,s2wAutoExit_CB,NULL);
??CrossCallReturnLabel_12:
        BL       ?Subroutine22
// 1297 			/*enable interrupt*/
// 1298 			GsnGpio_NEIntEnable(APP_S2W_AUTO_EXIT_GPIO_BIT_MAP);
??CrossCallReturnLabel_61:
        BL       ?Subroutine8
// 1299 		}
// 1300 
// 1301 	}
// 1302     GsnOsal_SemRelease(&s2wSyncSemID);
??CrossCallReturnLabel_16:
        BL       ?Subroutine10
// 1303     return S2W_SUCCESS;
??CrossCallReturnLabel_26:
        MOVS     R0,#+0
??AppS2wProcess_NetAccept_1:
        ADD      SP,SP,#+76
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock41
// 1304 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " %x %x %d.%d.%d.%d %d\\r\\n">`:
        DC8 " %x %x %d.%d.%d.%d %d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "CONNECT">`:
        DC8 "CONNECT"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nCONNECT">`:
        DC8 "\015\012CONNECT"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n%x">`:
        DC8 "\015\012%x"
        DC8 0, 0, 0
// 1305 
// 1306 
// 1307 /**
// 1308  ************************************************************************
// 1309  * @ingroup S2w-Application.
// 1310  * @brief Receive data from a network connection.
// 1311  * @param cid - IN connection identifier on which the data is received.
// 1312  * @param buf - IN Pointer to data buffer.
// 1313  * @param len - IN Total number of bytes.
// 1314  * @param ip  - IN IP address of the client from which the data was received
// 1315  *                    (only for UDP servers)
// 1316  * @param port- IN Port of the client from which the data was received (only
// 1317  *                 for UDP servers)
// 1318  * @retval VOID - none.
// 1319  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function AppS2wProcess_NetRx
        THUMB
// 1320 PUBLIC VOID
// 1321 AppS2wProcess_NetRx(UINT8 cid, void *buf, UINT32 len, UINT8 *ip,
// 1322                     UINT16 port)
// 1323 {
AppS2wProcess_NetRx:
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
// 1324 #ifdef S2W_IPv6_SUPPORT
// 1325     INT8 ipv6str[INET6_ADDRSTRLEN];
// 1326 #endif
// 1327     UINT8 *p = (UINT8 *) buf;
// 1328     s2wRxBytes += len;
        LDR.N    R4,??DataTable116_4
// 1329     if (s2wState == S2W_STATE_DATA_AUTO)
        LDR.W    R9,??DataTable116_2
        MOV      R8,R1
        LDR      R1,[R4, #+36]
        MOV      R11,R2
        ADD      R1,R11,R1
        STR      R1,[R4, #+36]
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDRB     R1,[R4, #+0]
        LDR      R5,[SP, #+56]
        MOV      R7,R3
        MOVW     R6,#+27384
        CMP      R1,#+13
        BNE.N    ??AppS2wProcess_NetRx_0
// 1330     {
// 1331         if (port)
        UXTH     R5,R5
        CBZ.N    R5,??AppS2wProcess_NetRx_1
// 1332         {
// 1333             /*
// 1334              * In UDP server auto-connect mode, any data received
// 1335              * on the serial port is transmitted to the host/port
// 1336              * from which data was last received.
// 1337              */
// 1338 
// 1339             curCid = cid;
        STRB     R0,[R4, #+5]
// 1340 #ifdef S2W_IPv6_SUPPORT
// 1341             if(s2wCidList[cid].addrType & ADDR_TYPE_IPv6)
// 1342               memcpy(destIpv6Addr,ip,sizeof(destIpv6Addr));
// 1343 #endif //S2W_IPv6_SUPPORT
// 1344             memcpy(destAddr, ip, sizeof(destAddr));
        MOVS     R2,#+4
        MOV      R1,R7
        ADD      R0,R4,#+12
          CFI FunCall memcpy
        BL       memcpy
// 1345             // put it network order
// 1346             *(ULONG*)destAddr = ntohl(*(ULONG*)destAddr);
        LDR      R0,[R4, #+12]
// 1347             destPort = port;
        STRH     R5,[R4, #+30]
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R0,R1,R0, LSR #+24
        LDR      R1,[R4, #+12]
        AND      R1,R1,#0xFF00
        ORR      R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+12]
        ORR      R0,R0,R1, LSL #+24
        STR      R0,[R4, #+12]
// 1348         }
// 1349 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 1350         AppS2wHal_CharNPut(p, len);
??AppS2wProcess_NetRx_1:
        MOV      R1,R11
        MOV      R0,R8
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 1351         if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
        LDR      R0,[R9, #+0]
        LDRB     R0,[R6, R0]
        CMP      R0,#+2
        BNE.N    ??AppS2wProcess_NetRx_2
// 1352         {
// 1353             s2wSpiFs_Flush();
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall s2wSpiFs_Flush
        B.W      s2wSpiFs_Flush
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
// 1354           }
// 1355 #else
// 1356         AppS2wHal_CharNPut1(p, len);
// 1357        if(s2wappMainTaskCtxt->serialDeviceId1 == S2W_PORT_FS_SPI)
// 1358        {
// 1359            s2wSpiFs_Flush1();
// 1360        }
// 1361 #endif
// 1362         return;
// 1363     }
// 1364     if(s2wCidList[cid].sd != CID_NOTINUSE) // if the cid is closed in between by nclose command(fix for issue no:5537 )
??AppS2wProcess_NetRx_0:
        MOV      R4,R0
        MOV      R0,#+296
        LDR.W    R1,??DataTable130
        MLA      R0,R0,R4,R1
        LDR      R0,[R0, #+28]
        CMN      R0,#+1
        BEQ.N    ??AppS2wProcess_NetRx_2
        MOV      R1,#-1
        LDR.W    R0,??DataTable124
// 1365 	{
// 1366 
// 1367 
// 1368 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 1369     GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 1370 #else
// 1371     GsnOsal_SemAcquire(&s2wSyncSemID1, GSN_OSAL_WAIT_FOREVER);
// 1372 #endif
// 1373 
// 1374     if (port)
        LDR.W    R10,??DataTable116_6
        LDRB     R0,[R10, #+468]
        UXTH     R5,R5
        CBZ.N    R5,??AppS2wProcess_NetRx_3
// 1375     {
// 1376         if(!s2wCurrent.bulkTxEnable)
        LDRB     R3,[R7, #+3]
        LDRB     R1,[R7, #+2]
        LDRB     R2,[R7, #+1]
        LDRB     R7,[R7, #+0]
        STR      R5,[SP, #+12]
        STR      R7,[SP, #+8]
        STR      R2,[SP, #+4]
        CMP      R0,#+0
        STR      R1,[SP, #+0]
        MOV      R2,R4
        ITTEE    EQ 
        MOVEQ    R1,#+27
        ADREQ.W  R0,`?<Constant "%cu%x%d.%d.%d.%d %d\\t">`
        MOVNE    R1,#+27
        ADRNE.W  R0,`?<Constant "%cy%x%d.%d.%d.%d %d\\t">`
// 1377         {
// 1378 #ifdef S2W_IPv6_SUPPORT
// 1379             if(s2wCidList[cid].addrType & ADDR_TYPE_IPv6)
// 1380             {
// 1381             S2w_ntop((ULONG*)ip,ipv6str);
// 1382 
// 1383 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 1384             S2w_Printf("%cu%x %s %d\t", S2W_ESC, cid,ipv6str,port );  
// 1385 #else
// 1386                 S2w_Printf1("%cu%x %s %d\t", S2W_ESC, cid,ipv6str,port );
// 1387 #endif
// 1388             }
// 1389             else
// 1390 #endif //S2W_IPv6_SUPPORT
// 1391             {
// 1392 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 1393             S2w_Printf("%cu%x%d.%d.%d.%d %d\t", S2W_ESC, cid,
// 1394                     ip[3], ip[2], ip[1], ip[0], port);
// 1395 #else
// 1396                 S2w_Printf1("%cu%x%d.%d.%d.%d %d\t", S2W_ESC, cid,
// 1397                     ip[3], ip[2], ip[1], ip[0], port);
// 1398 #endif
// 1399             }
// 1400         }
// 1401         else
// 1402         {
// 1403 #ifdef S2W_IPv6_SUPPORT
// 1404             if(s2wCidList[cid].addrType & ADDR_TYPE_IPv6)
// 1405             {
// 1406             S2w_ntop((ULONG*)ip,ipv6str);
// 1407 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 1408             S2w_Printf("%cy%x %s %d\t", S2W_ESC, cid,ipv6str,port);  
// 1409 #else
// 1410                 S2w_Printf1("%cy%x %s %d\t", S2W_ESC, cid,ipv6str,port);
// 1411 #endif
// 1412             }
// 1413             else
// 1414 #endif //S2W_IPv6_SUPPORT
// 1415             {
// 1416 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 1417             S2w_Printf("%cy%x%d.%d.%d.%d %d\t", S2W_ESC, cid,
// 1418                                ip[3], ip[2], ip[1], ip[0],port );
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??AppS2wProcess_NetRx_4
// 1419 #else
// 1420                  S2w_Printf1("%cy%x%d.%d.%d.%d %d\t", S2W_ESC, cid,
// 1421 				             ip[3], ip[2], ip[1], ip[0],port );
// 1422 #endif
// 1423             }
// 1424         }
// 1425     }
// 1426     else
// 1427     {
// 1428 
// 1429         if(!s2wCurrent.bulkTxEnable)
??AppS2wProcess_NetRx_3:
        CMP      R0,#+0
        MOV      R2,R4
        ITTEE    EQ 
        MOVEQ    R1,#+27
        ADREQ.W  R0,`?<Constant "%cS%x">`
        MOVNE    R1,#+27
        ADRNE.W  R0,`?<Constant "%cZ%x">`
// 1430 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 1431             S2w_Printf("%cS%x", S2W_ESC, cid);
// 1432 #else
// 1433             S2w_Printf1("%cS%x", S2W_ESC, cid);
// 1434 #endif
// 1435         else
// 1436 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 1437             S2w_Printf("%cZ%x", S2W_ESC, cid);
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1438 #else
// 1439             S2w_Printf1("%cZ%x", S2W_ESC, cid);
// 1440 #endif
// 1441     }
// 1442 
// 1443     if(s2wCurrent.bulkTxEnable)
??AppS2wProcess_NetRx_4:
        LDRB     R0,[R10, #+468]
        CBZ.N    R0,??AppS2wProcess_NetRx_5
// 1444     {
// 1445 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 1446         S2w_Printf("%04d", len);
        MOV      R1,R11
        ADR.W    R0,`?<Constant "%04d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1447 #else
// 1448         S2w_Printf1("%04d", len);
// 1449 #endif
// 1450     }
// 1451 
// 1452 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 1453     AppS2wHal_CharNPut(p, len);
??AppS2wProcess_NetRx_5:
        MOV      R1,R11
        MOV      R0,R8
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 1454 #else
// 1455     AppS2wHal_CharNPut1(p, len);
// 1456 #endif
// 1457 
// 1458     if(!s2wCurrent.bulkTxEnable)
        LDRB     R0,[R10, #+468]
        CBNZ.N   R0,??AppS2wProcess_NetRx_6
// 1459 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 1460         S2w_Printf("%cE", S2W_ESC);
        MOVS     R1,#+27
        ADR.N    R0,??DataTable116_7  ;; "%cE"
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1461 #else
// 1462         S2w_Printf1("%cE", S2W_ESC);
// 1463 #endif
// 1464 
// 1465 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 1466        if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
??AppS2wProcess_NetRx_6:
        LDR      R0,[R9, #+0]
        LDRB     R0,[R6, R0]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
// 1467        {
// 1468            s2wSpiFs_Flush();
// 1469        }
// 1470 
// 1471 #else
// 1472        if(s2wappMainTaskCtxt->serialDeviceId1 == S2W_PORT_FS_SPI)
// 1473        {
// 1474            s2wSpiFs_Flush1();
// 1475        }
// 1476 #endif
// 1477 
// 1478 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 1479     GsnOsal_SemRelease(&s2wSyncSemID);
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        LDR.W    R0,??DataTable124
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
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
// 1480 #else
// 1481     GsnOsal_SemRelease(&s2wSyncSemID1);
// 1482 #endif
// 1483 }
// 1484 }
??AppS2wProcess_NetRx_2:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_1:
        DC32     ??buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_2:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_3:
        DC32     s2wappMainTaskNotifier

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_4:
        DC32     s2wState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_5:
        DC32     0x41010004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_6:
        DC32     s2wCurrent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_7:
        DC8      "%cE"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_8:
        DC32     0x101a8c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_9:
        DC32     0xc0a80163

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_10:
        DC32     0xc0a80101

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_11:
        DC32     0xc0a8f002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_12:
        DC32     0xc0a8f001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_13:
        DC32     0x80510100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%cu%x%d.%d.%d.%d %d\\t">`:
        DC8 "%cu%x%d.%d.%d.%d %d\t"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%cy%x%d.%d.%d.%d %d\\t">`:
        DC8 "%cy%x%d.%d.%d.%d %d\t"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%cS%x">`:
        DC8 "%cS%x"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%cZ%x">`:
        DC8 "%cZ%x"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%04d">`:
        DC8 "%04d"
        DC8 0, 0, 0
// 1485 
// 1486 
// 1487 
// 1488 
// 1489 
// 1490 UINT8 auto_esc;
// 1491 extern PUBLIC GSN_OSAL_QUEUE_T s2wSerialInputTaskQueue;
// 1492 /**
// 1493  ************************************************************************
// 1494  * @ingroup S2w-Application.
// 1495  * @brief Process the serial data from the host.
// 1496  *    This function continuously polls the serial port, classifies the incoming
// 1497  *    characters into Serial2WiFi data and command based on the serial data
// 1498  *    encoding.
// 1499  *    This function should be called from serial input-output handler thread each
// 1500  *    time when a character arrives on serial interface.
// 1501  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function AppS2wProcess_SerialInput
        THUMB
// 1502 PUBLIC VOID
// 1503 AppS2wProcess_SerialInput(VOID)
// 1504 {
AppS2wProcess_SerialInput:
        PUSH     {R4-R9,R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+40
          CFI CFA R13+72
// 1505 	static char esc[4] = { '+', '+', '+', '+' };
// 1506     static UINT8 ipnum;
// 1507     static char atoibuf[6];
// 1508     static UINT8 digits;
// 1509     UINT8 status;
// 1510     static UINT8 prev = 0;
// 1511     static UINT8 prevprev = 0;
// 1512     UINT8 ch,softFlow;
// 1513   
// 1514 	UINT8 respTimeOut=0;
        MOV      R8,#+0
        LDR.W    R5,??DataTable134
        LDR.W    R9,??DataTable124
        LDR.W    R7,??DataTable134_1
        LDR.W    R11,??DataTable132
        B.N      ??AppS2wProcess_SerialInput_1
// 1515     UINT32 elementType;
// 1516 #ifdef S2W_DUAL_INTERFACE_SUPPORT
// 1517     UINT32 msg = 0;
// 1518 #endif
// 1519 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 1520     while (AppS2wHal_CharGet(&ch) == 1)
// 1521     {
// 1522 #else  // for dual interface use non blocking call
// 1523     while(1)
// 1524     {
// 1525         AppS2wHal_CharGet(&ch);
// 1526         // pend on a message queue
// 1527         GsnOsal_QueueGet(&s2wSerialInputTaskQueue, (UINT8 *)&msg, GSN_OSAL_WAIT_FOREVER);
// 1528 
// 1529 #endif
// 1530 
// 1531 
// 1532         if ((s2wCurrent.serialPortConf.commonConf.echo) && (s2wState == S2W_STATE_CMD))
// 1533         {
// 1534             if (ch != S2W_ESC)
// 1535             {
// 1536                 GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
// 1537                 S2w_PutChar(ch);
// 1538                 GsnOsal_SemRelease(&s2wSyncSemID);
// 1539             }
// 1540         }
// 1541         // switch to differnt state depends on the previous byte
// 1542         switch (s2wState)
// 1543         {
// 1544             /* special command comes with the length */
// 1545 
// 1546             case S2W_STATE_BULK_DATA:
// 1547                 /* we must read 4 byte ascii lenth
// 1548                 and then convert it to binary value */
// 1549             {
// 1550                 //UINT8 *dataBufferPointer;
// 1551                 lengthConvertIndex++;
// 1552                 /* next after cid  char 2 to 5 */
// 1553                 lengthSpecialCmd *= 10;
// 1554                 lengthSpecialCmd += (ch - '0'); /* assuming number will come*/
// 1555                 if(lengthConvertIndex == 4)
// 1556                 {
// 1557                     AppS2wHal_CharNGet(dataBuffer, lengthSpecialCmd);
// 1558                     dataIndex = lengthSpecialCmd;
// 1559 
// 1560                     AppS2w_DataTransmit(dataBuffer);
// 1561                     s2wState =  S2W_STATE_CMD;
// 1562                 }
// 1563             }
// 1564             break;
// 1565             case S2W_STATE_DATA_AUTO:
// 1566             {
// 1567                 if (ch == '+' && auto_esc < 3 && 
// 1568 					(s2wCurrent.autoExitTimeout))
// 1569 		        {
// 1570 		             auto_esc++;
// 1571 		             AppS2wHal_TimerStop(&nagleTimer);
// 1572 
// 1573 		             AppS2wHal_TimerStart(&auto_esc_timer,
// 1574 		               s2wCurrent.autoExitTimeout);
// 1575 
// 1576 		        }
// 1577 		        else if (auto_esc && s2wCurrent.autoExitTimeout)
// 1578 		        {
// 1579 		             UINT8   i;
// 1580 		             AppS2wHal_TimerStop(&auto_esc_timer);
// 1581 
// 1582 		             esc[auto_esc] = ch;
// 1583 		             i = 0;
// 1584 		             AppS2wHal_TimerStart(&nagleTimer,
// 1585 		                    s2wCurrent.registers[S2W_REG_NAGLE_WAIT_TIME]);
// 1586 		             while (i <= auto_esc)
// 1587 		             {
// 1588 		                 AppS2w_DataCharProcess(esc[i++]);
// 1589 		             }
// 1590 
// 1591 		             esc[auto_esc] = '+';
// 1592 		             auto_esc = 0;
// 1593 		        }
// 1594 		        else
// 1595 			    {
// 1596 		             auto_esc = 0;
// 1597 		             AppS2w_DataCharProcess(ch);
// 1598 
// 1599 		        }
// 1600 
// 1601 			}
// 1602 			break;
// 1603             case S2W_STATE_CMD:
// 1604                 if (ch == S2W_ESC)
// 1605                 {
// 1606                     s2wState = S2W_STATE_CMD_ESC;
??AppS2wProcess_SerialInput_2:
        MOVS     R0,#+3
??AppS2wProcess_SerialInput_3:
        STRB     R0,[R7, #+0]
// 1607                     continue;
// 1608                 }
??AppS2wProcess_SerialInput_1:
        ADD      R0,SP,#+4
          CFI FunCall AppS2wHal_CharGet
        BL       AppS2wHal_CharGet
        CMP      R0,#+1
        BNE.W    ??AppS2wProcess_SerialInput_4
        LDR.W    R0,??DataTable134_2
        LDRB     R0,[R0, #+432]
        CBZ.N    R0,??CrossCallReturnLabel_25
        LDRB     R0,[R7, #+0]
        CBNZ.N   R0,??CrossCallReturnLabel_25
        LDRB     R0,[SP, #+4]
        CMP      R0,#+27
        BEQ.N    ??AppS2wProcess_SerialInput_2
        BL       ?Subroutine11
??CrossCallReturnLabel_31:
        LDRB     R0,[SP, #+4]
          CFI FunCall S2w_PutChar
        BL       S2w_PutChar
        BL       ?Subroutine10
??CrossCallReturnLabel_25:
        LDRB     R2,[R7, #+8]
        LDRB     R1,[SP, #+4]
        LDRB     R3,[R7, #+0]
        LDRB     R6,[R7, #+9]
        MOV      R4,R2
        MOV      R0,R1
        CMP      R3,#+23
        BHI.N    ??AppS2wProcess_SerialInput_5
        TBH      [PC, R3, LSL #+1]
        DATA
??AppS2wProcess_SerialInput_0:
        DC16     0x76,0x17A,0x182,0x7A
        DC16     0x1C6,0x2DE,0x2DE,0x2DE
        DC16     0x2DE,0x102,0x1EC,0x1FF
        DC16     0x222,0x30,0x2DE,0x2DE
        DC16     0x249,0x27B,0x2DE,0x18
        DC16     0x2DE,0x2DE,0x294,0x2A1
        THUMB
??AppS2wProcess_SerialInput_6:
        LDRB     R0,[R7, #+6]
        LDRH     R2,[R7, #+28]
        ADDS     R0,R0,#+1
        STRB     R0,[R7, #+6]
        MOVS     R3,#+10
        MLA      R1,R3,R2,R1
        SUBS     R1,R1,#+48
        UXTB     R0,R0
        STRH     R1,[R7, #+28]
        CMP      R0,#+4
        BNE.N    ??AppS2wProcess_SerialInput_5
        UXTH     R1,R1
        LDR.W    R0,??DataTable134_3
          CFI FunCall AppS2wHal_CharNGet
        BL       AppS2wHal_CharNGet
        LDRH     R0,[R7, #+28]
        STR      R0,[R7, #+44]
        LDR.W    R0,??DataTable134_3
          CFI FunCall AppS2w_DataTransmit
        BL       AppS2w_DataTransmit
        B.N      ??AppS2wProcess_SerialInput_7
??AppS2wProcess_SerialInput_8:
        LDRB     R1,[R7, #+7]
        ADD      R6,R7,#+280
        ADD      R4,R7,#+224
        CMP      R0,#+43
        BNE.N    ??AppS2wProcess_SerialInput_9
        CMP      R1,#+3
        BGE.N    ??AppS2wProcess_SerialInput_9
        LDR.W    R0,??DataTable134_2
        LDR      R0,[R0, #+964]
        CBZ.N    R0,??AppS2wProcess_SerialInput_10
        ADDS     R0,R1,#+1
        STRB     R0,[R7, #+7]
        MOV      R0,R4
          CFI FunCall AppS2wHal_TimerStop
        BL       AppS2wHal_TimerStop
        LDR.W    R0,??DataTable134_2
        LDR      R1,[R0, #+964]
        MOV      R0,R6
          CFI FunCall AppS2wHal_TimerStart
        BL       AppS2wHal_TimerStart
??AppS2wProcess_SerialInput_5:
        B.N      ??AppS2wProcess_SerialInput_11
??AppS2wProcess_SerialInput_9:
        CMP      R1,#+0
        ITTT     NE 
        LDRNE.W  R0,??DataTable134_2
        LDRNE    R0,[R0, #+964]
        CMPNE    R0,#+0
        BEQ.N    ??AppS2wProcess_SerialInput_10
        MOV      R0,R6
          CFI FunCall AppS2wHal_TimerStop
        BL       AppS2wHal_TimerStop
        LDRB     R0,[R7, #+7]
        LDRB     R1,[SP, #+4]
        ADDS     R0,R0,R7
        MOVS     R6,#+0
        STRB     R1,[R0, #+16]
        MOV      R0,R4
        LDRH     R1,[R11, #+28]
          CFI FunCall AppS2wHal_TimerStart
        BL       AppS2wHal_TimerStart
        B.N      ??AppS2wProcess_SerialInput_12
??AppS2wProcess_SerialInput_13:
        ADDS     R0,R6,R7
        LDRB     R0,[R0, #+16]
          CFI FunCall AppS2w_DataCharProcess
        BL       AppS2w_DataCharProcess
        ADDS     R6,R6,#+1
??AppS2wProcess_SerialInput_12:
        LDRB     R0,[R7, #+7]
        UXTB     R6,R6
        CMP      R0,R6
        BCS.N    ??AppS2wProcess_SerialInput_13
        ADDS     R0,R0,R7
        MOVS     R1,#+43
        STRB     R1,[R0, #+16]
        MOVS     R0,#+0
        STRB     R0,[R7, #+7]
        B.N      ??AppS2wProcess_SerialInput_11
??AppS2wProcess_SerialInput_10:
        MOVS     R0,#+0
        STRB     R0,[R7, #+7]
        LDRB     R0,[SP, #+4]
        B.N      ??AppS2wProcess_SerialInput_14
??AppS2wProcess_SerialInput_15:
        CMP      R0,#+27
        BEQ.W    ??AppS2wProcess_SerialInput_2
// 1609                 AppS2w_CommandCharProcess(ch);
        B.N      ??AppS2wProcess_SerialInput_16
// 1610             break;
// 1611 
// 1612             case S2W_STATE_CMD_ESC:
// 1613                 if (ch == 'S' || ch == 'u' || ch == 'U')
??AppS2wProcess_SerialInput_17:
        CMP      R0,#+83
        ITT      NE 
        CMPNE    R0,#+117
        CMPNE    R0,#+85
        BNE.N    ??AppS2wProcess_SerialInput_18
// 1614                 {
// 1615                     s2wState = S2W_STATE_CID;
        MOVS     R0,#+4
??AppS2wProcess_SerialInput_19:
        B.N      ??AppS2wProcess_SerialInput_20
// 1616                 }
// 1617 #if defined(S2W_GSLINK) && defined(S2W_GSLINK_XML)
// 1618                 else if(((ch == 'G')  || (ch == 'g'))&& s2wappMainTaskCtxt->xmlParseEn == 1 )
??AppS2wProcess_SerialInput_18:
        CMP      R0,#+71
        IT       NE 
        CMPNE    R0,#+103
        ITTTT    EQ 
        LDREQ    R1,[R5, #+0]
        MOVWEQ   R2,#+27476
        LDRBEQ   R2,[R2, R1]
        CMPEQ    R2,#+1
        BNE.N    ??AppS2wProcess_SerialInput_21
// 1619                 {
// 1620                     rawLen=0;
        MOVS     R0,#+0
        STR      R0,[R7, #+52]
// 1621                     rawLenIndex=0;
        STR      R0,[R7, #+48]
// 1622                     s2wState = S2W_STATE_GET_CID;
        MOVS     R0,#+22
        B.N      ??AppS2wProcess_SerialInput_22
// 1623 #ifdef S2W_WEB_SERVER			
// 1624 					if(s2wappMainTaskCtxt->respTimeOut !=0 && s2wappMainTaskCtxt->responseInprogress == 1)
// 1625 					{
// 1626 						 if (GSN_SUCCESS != GsnSoftTmr_Stop(s2wappMainTaskCtxt->respTimeOutTmrHndl))
// 1627 							 respTimeOut = 1;					
// 1628 					}	
// 1629 					s2wappMainTaskCtxt->responseInprogress = 0;
// 1630  #endif			
// 1631                 }
// 1632 #endif
// 1633                 else if((ch == 'Z') || (ch == 'Y'))
??AppS2wProcess_SerialInput_21:
        CMP      R0,#+90
        IT       NE 
        CMPNE    R0,#+89
        BNE.N    ??AppS2wProcess_SerialInput_23
// 1634                 {
// 1635                     s2wState = S2W_STATE_CID;
        MOVS     R0,#+4
        STRB     R0,[R7, #+0]
// 1636                     lengthSpecialCmd = 0;
        MOVS     R0,#+0
        STRH     R0,[R7, #+28]
// 1637                     lengthConvertIndex = 0;
        STRB     R0,[R7, #+6]
        B.N      ??AppS2wProcess_SerialInput_11
// 1638                 }
// 1639 #ifdef S2W_IP2WIFI_SUPPORT
// 1640                 else if (ch == 'R' || ch == 'r')
// 1641                 {
// 1642                     {
// 1643 						rawLen=0;
// 1644                         rawLenIndex=0;
// 1645                         s2wState = S2W_STATE_RAW;
// 1646                     }
// 1647                 }
// 1648 #endif
// 1649                 else if ((ch == 'c')|| (ch == 'C'))
??AppS2wProcess_SerialInput_23:
        CMP      R0,#+99
        IT       NE 
        CMPNE    R0,#+67
        BNE.N    ??AppS2wProcess_SerialInput_24
// 1650                 {
// 1651 #ifndef S2W_IP2WIFI_SUPPORT
// 1652 #ifdef S2W_PING_TRACE
// 1653                     if(s2wPingStarted)
        LDR.W    R0,??DataTable134_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AppS2wProcess_SerialInput_25
// 1654                     {
// 1655                         AppS2wHal_PingClose();
          CFI FunCall AppS2wHal_PingClose
        BL       AppS2wHal_PingClose
// 1656                     }
// 1657                     if(s2wTrcStarted)
// 1658                     {
// 1659                       //  AppS2wHal_TraceRouteClose();
// 1660                       //  s2wTrcStarted = 0;
// 1661                     }
// 1662 #endif
// 1663 #endif
// 1664                     s2wState = S2W_STATE_CMD;
??AppS2wProcess_SerialInput_25:
        B.N      ??AppS2wProcess_SerialInput_7
// 1665                 }
// 1666                 else if ((ch == 'w')|| (ch == 'W'))
??AppS2wProcess_SerialInput_24:
        CMP      R0,#+119
        IT       NE 
        CMPNE    R0,#+87
        BNE.N    ??AppS2wProcess_SerialInput_26
// 1667 		        {
// 1668 		             s2wState = S2W_STATE_CERT;
        MOVS     R0,#+14
        STRB     R0,[R7, #+0]
// 1669 		             status = AppS2wCertificateData(ch);
        LDRB     R0,[SP, #+4]
          CFI FunCall AppS2wCertificateData
        BL       AppS2wCertificateData
// 1670 		             // flush the data for spi-dma interface
// 1671 					 if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
        LDR      R1,[R5, #+0]
        MOV      R4,R0
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
// 1672 					 {
// 1673 					     s2wSpiFs_Flush();
// 1674                      }
// 1675 		                if((status == S2W_SUCCESS) || (status == S2W_FAILURE))
        UXTB     R0,R4
        B.N      ??AppS2wProcess_SerialInput_27
// 1676 		                    s2wState = S2W_STATE_CMD;
// 1677 		        }
// 1678 #ifdef S2W_EXTFLASH_DRIVER_TEST
// 1679 				else if ((ch == 'v')|| (ch == 'V'))
??AppS2wProcess_SerialInput_26:
        CMP      R0,#+118
        IT       NE 
        CMPNE    R0,#+86
        BNE.N    ??AppS2wProcess_SerialInput_28
// 1680 		        {
// 1681 		             s2wState = S2W_STATE_EXTFLASH;
        MOVS     R0,#+26
        STRB     R0,[R7, #+0]
// 1682 		             status = AppS2wExternalFlashData(ch);
        LDRB     R0,[SP, #+4]
          CFI FunCall AppS2wExternalFlashData
        BL       AppS2wExternalFlashData
// 1683 		                if((status == S2W_SUCCESS) || (status == S2W_FAILURE))
        UXTB     R0,R0
??AppS2wProcess_SerialInput_27:
        CMP      R0,#+0
        BEQ.N    ??AppS2wProcess_SerialInput_29
        CMP      R0,#+1
        BNE.N    ??AppS2wProcess_SerialInput_30
// 1684 		                    s2wState = S2W_STATE_CMD;
??AppS2wProcess_SerialInput_29:
        B.N      ??AppS2wProcess_SerialInput_7
// 1685 		        }
// 1686 #endif
// 1687 #ifdef S2W_EXT_FLASH_FS_SUPPORT
// 1688 				else if((ch == 'f') || (ch == 'F'))
// 1689 				{
// 1690 					s2wState = S2W_STATE_FWRITE; 
// 1691 					status = AppS2wHal_FileWriteDataGet(s2wappMainTaskCtxt->appExtFsCtx.fileInfo.fd, s2wappMainTaskCtxt->appExtFsCtx.fileInfo.size);
// 1692 					if((status == S2W_SUCCESS) || (status == S2W_FAILURE))
// 1693 					s2wState = S2W_STATE_CMD;
// 1694 				}
// 1695 #endif
// 1696 
// 1697 		        else if ((ch == 'H')|| (ch == 'h'))
??AppS2wProcess_SerialInput_28:
        CMP      R0,#+72
        IT       NE 
        CMPNE    R0,#+104
        BNE.N    ??AppS2wProcess_SerialInput_31
// 1698 	            {
// 1699 	                s2wState = S2W_STATE_HTTP_CONTENT_CID;
        MOVS     R0,#+16
// 1700 #if defined(S2W_WEB_SERVER) && defined(S2W_GSLINK_RAW)				
// 1701 					if(s2wappMainTaskCtxt->respTimeOut !=0 && s2wappMainTaskCtxt->responseInprogress == 1)
        LDR      R1,[R5, #+0]
??AppS2wProcess_SerialInput_22:
        STRB     R0,[R7, #+0]
        ADD      R0,R1,#+27392
        ADDS     R0,R0,#+188
        LDR      R2,[R0, #+4]
        CBZ.N    R2,??AppS2wProcess_SerialInput_32
        MOVW     R2,#+27580
        LDRB     R1,[R2, R1]
        CMP      R1,#+1
        BNE.N    ??AppS2wProcess_SerialInput_32
// 1702 					{
// 1703 						 if (GSN_SUCCESS != GsnSoftTmr_Stop(s2wappMainTaskCtxt->respTimeOutTmrHndl))
        LDR      R0,[R0, #+44]
          CFI FunCall GsnSoftTmr_Stop
        BL       GsnSoftTmr_Stop
        CBZ.N    R0,??AppS2wProcess_SerialInput_32
// 1704 							 respTimeOut = 1;					
        MOV      R8,#+1
// 1705 					}
// 1706 					s2wappMainTaskCtxt->responseInprogress = 0;
??AppS2wProcess_SerialInput_32:
        LDR      R1,[R5, #+0]
        MOVW     R0,#+27580
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
??AppS2wProcess_SerialInput_30:
        B.N      ??AppS2wProcess_SerialInput_11
// 1707 #endif			
// 1708 		        }
// 1709 		        else if ((ch == 'P')|| (ch == 'p'))
??AppS2wProcess_SerialInput_31:
        CMP      R0,#+80
        ITE      NE 
        CMPNE    R0,#+112
        MOVEQ    R0,#+17
// 1710 	            {
// 1711 	                s2wState = S2W_STATE_COAP_CONTENT_CID;
        BEQ.N    ??AppS2wProcess_SerialInput_19
// 1712 	            }
// 1713 #ifdef S2W_UNASSOC_TXRX_SUPPORT
// 1714                 else if ((((ch == 'D')|| (ch == 'd')) && (s2wLinkState == S2W_LINK_STATE_DISCONNECTED)))
        CMP      R0,#+68
        IT       NE 
        CMPNE    R0,#+100
        BNE.N    ??AppS2wProcess_SerialInput_33
        LDRB     R0,[R7, #+1]
        CBNZ.N   R0,??AppS2wProcess_SerialInput_33
// 1715                 {
// 1716                     s2wState = S2W_STATE_UNSOLICITED_DATA;
        MOVS     R0,#+9
        STRB     R0,[R7, #+0]
// 1717                     dataIndex = 0;
        MOVS     R0,#+0
        STR      R0,[R7, #+44]
        B.N      ??AppS2wProcess_SerialInput_11
// 1718                 }
// 1719 #endif
// 1720                 else
// 1721                 {
// 1722                     s2wState = S2W_STATE_CMD;
??AppS2wProcess_SerialInput_33:
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
// 1723                     AppS2w_CommandCharProcess(S2W_ESC);
        MOVS     R0,#+27
          CFI FunCall AppS2w_CommandCharProcess
        BL       AppS2w_CommandCharProcess
// 1724                     AppS2w_CommandCharProcess(ch);
        LDRB     R0,[SP, #+4]
??AppS2wProcess_SerialInput_16:
          CFI FunCall AppS2w_CommandCharProcess
        BL       AppS2w_CommandCharProcess
        B.N      ??AppS2wProcess_SerialInput_11
// 1725             }
// 1726             break;
// 1727 #ifdef S2W_UNASSOC_TXRX_SUPPORT
// 1728             case S2W_STATE_UNSOLICITED_DATA:
// 1729                     dataBuffer[0]= ch;
??AppS2wProcess_SerialInput_34:
        LDR.W    R0,??DataTable134_3
        STRB     R1,[R0, #+0]
// 1730                     if(s2wappMainTaskCtxt->frame.macFrameLen)
        MOVW     R4,#+30124
        LDR      R1,[R5, #+0]
        LDRH     R0,[R4, R1]
        CMP      R0,#+0
        BEQ.N    ??AppS2wProcess_SerialInput_29
// 1731                     {
// 1732                         AppS2wHal_CharNGet(&dataBuffer[1], s2wappMainTaskCtxt->frame.macFrameLen-1);
        SUBS     R1,R0,#+1
        LDR.W    R0,??DataTable134_6
          CFI FunCall AppS2wHal_CharNGet
        BL       AppS2wHal_CharNGet
// 1733                         dataIndex = s2wappMainTaskCtxt->frame.macFrameLen;
        LDR      R0,[R5, #+0]
        LDRH     R1,[R4, R0]
        STR      R1,[R7, #+44]
// 1734                         // first start the mode
// 1735 
// 1736 						GSN_WDD_UAM_START_RESP_T resp;
// 1737                         status= GsnWdd_UAMStart(&(s2wappMainTaskCtxt->if0.wddCtx), 0, &resp);
        ADD      R2,SP,#+28
        MOVS     R1,#+0
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_UAMStart
        BL       GsnWdd_UAMStart
// 1738                         if(status != GSN_SUCCESS)
        UXTB     R2,R0
        CBZ.N    R2,??AppS2wProcess_SerialInput_35
// 1739                         {
// 1740 							AppS2wProcess_StatusNotify(status, 0);
        MOVS     R1,#+0
        MOV      R0,R2
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
// 1741 						}
// 1742 						// configure the rx if it is requetsed
// 1743 						if(s2wappMainTaskCtxt->frame.rxWaitTime)
??AppS2wProcess_SerialInput_35:
        LDR      R0,[R5, #+0]
        MOVW     R4,#+30152
        LDR      R0,[R4, R0]
        CBZ.N    R0,??AppS2wProcess_SerialInput_36
// 1744 						{
// 1745 							s2wUamRx_Init();
          CFI FunCall s2wUamRx_Init
        BL       s2wUamRx_Init
// 1746 							// first configure the rx
// 1747 							status= GsnWdd_UAMDataRxConfig(&(s2wappMainTaskCtxt->if0.wddCtx), &s2wappMainTaskCtxt->RxParam);
        LDR      R0,[R5, #+0]
        ADD      R1,R0,#+29952
        ADDS     R1,R1,#+216
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_UAMDataRxConfig
        BL       GsnWdd_UAMDataRxConfig
// 1748 
// 1749                             // register the callback
// 1750                             GsnWdd_DataIndCbReg(&(s2wappMainTaskCtxt->if0.wddCtx), S2W_UnassocDataIndCB, s2wappMainTaskCtxt);
        LDR      R0,[R5, #+0]
        LDR.W    R2,??DataTable134_7
        ADDW     R1,R0,#+3808
        STR      R2,[R1, #+116]
        STR      R0,[R1, #+120]
// 1751 						}
// 1752 						{
// 1753 
// 1754 						    GSN_WDD_UAM_CCA_SET_RESP_T respCCa;
// 1755 						    GsnWdd_UamCcaConfigSet(&(s2wappMainTaskCtxt->if0.wddCtx),0,s2wappMainTaskCtxt->ccaThr,
// 1756                                              (UINT16)s2wappMainTaskCtxt->ccaTimeout,&respCCa);
??AppS2wProcess_SerialInput_36:
        ADD      R1,SP,#+20
        LDR      R0,[R5, #+0]
        STR      R1,[SP, #+0]
        ADD      R1,R0,#+29952
        ADDS     R1,R1,#+204
        LDR      R3,[R1, #+4]
        MOVW     R1,#+30156
        UXTH     R3,R3
        LDRB     R2,[R1, R0]
        MOVS     R1,#+0
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_UamCcaConfigSet
        BL       GsnWdd_UamCcaConfigSet
// 1757 						}
// 1758 						GSN_WIF_WLAN_UNASSOCIATED_DATACFM_T wStatus;
// 1759                         GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine11
// 1760                         status = GsnWdd_UamDataSend_Patch(&(s2wappMainTaskCtxt->if0.wddCtx),&s2wappMainTaskCtxt->frame,
// 1761                                            dataBuffer, dataIndex,&wStatus);
??CrossCallReturnLabel_30:
        ADD      R1,SP,#+12
        LDR      R0,[R5, #+0]
        LDR      R3,[R7, #+44]
        LDR.W    R2,??DataTable134_3
        STR      R1,[SP, #+0]
        ADD      R1,R0,#+29952
        ADDS     R1,R1,#+160
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_UamDataSend_Patch
        BL       GsnWdd_UamDataSend_Patch
// 1762                         // if the option enabled then send back the time stamp
// 1763 
// 1764                         if((wStatus.status) && (s2wappMainTaskCtxt->uamTimeStampReturn))
        LDRH     R0,[SP, #+12]
        CBZ.N    R0,??AppS2wProcess_SerialInput_37
        LDR      R1,[R5, #+0]
        MOVW     R0,#+30164
        LDRB     R0,[R0, R1]
        CBZ.N    R0,??AppS2wProcess_SerialInput_38
// 1765                         {
// 1766 							S2w_Printf("\r\nTS:%x",wStatus.timeStamp);
        LDR      R1,[SP, #+16]
        ADR.W    R0,`?<Constant "\\r\\nTS:%x">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1767 						}
// 1768                         AppS2wProcess_StatusNotify(!wStatus.status, 0);
        LDRH     R1,[SP, #+12]
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??AppS2wProcess_SerialInput_38
??AppS2wProcess_SerialInput_37:
        MOVS     R0,#+1
??AppS2wProcess_SerialInput_38:
        MOVS     R1,#+0
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
// 1769                         GsnOsal_SemRelease(&s2wSyncSemID);
        BL       ?Subroutine10
??CrossCallReturnLabel_24:
        LDR      R0,[R5, #+0]
        LDR      R0,[R4, R0]
        CBZ.N    R0,??AppS2wProcess_SerialInput_39
// 1770                         // wait for the rx to complete the stop the mode
// 1771                         if(s2wappMainTaskCtxt->frame.rxWaitTime)
// 1772 						{
// 1773 							GsnTaskSleep(s2wappMainTaskCtxt->frame.rxWaitTime);
          CFI FunCall GsnTaskSleep
        BL       GsnTaskSleep
// 1774 						}
// 1775                         // stop the mode
// 1776                         GSN_WDD_UAM_STOP_RESP_T resp1;
// 1777                         GsnWdd_UAMStop(&(s2wappMainTaskCtxt->if0.wddCtx), 0, &resp1);
??AppS2wProcess_SerialInput_39:
        LDR      R0,[R5, #+0]
        ADD      R2,SP,#+20
        MOVS     R1,#+0
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_UAMStop
        BL       GsnWdd_UAMStop
// 1778 
// 1779 					}
// 1780 					s2wState = S2W_STATE_CMD;
        B.N      ??AppS2wProcess_SerialInput_7
// 1781             break;
// 1782 #endif
// 1783             case S2W_STATE_DATA:
// 1784                 if (ch == S2W_ESC)
??AppS2wProcess_SerialInput_40:
        CMP      R0,#+27
        IT       EQ 
        MOVEQ    R0,#+2
// 1785                 {
// 1786                     s2wState = S2W_STATE_DATA_ESC;
        BEQ.W    ??AppS2wProcess_SerialInput_3
// 1787                     continue;
// 1788                 }
// 1789                 AppS2w_DataCharProcess(ch);
??AppS2wProcess_SerialInput_14:
          CFI FunCall AppS2w_DataCharProcess
        BL       AppS2w_DataCharProcess
// 1790             break;
        B.N      ??AppS2wProcess_SerialInput_11
// 1791 
// 1792             case S2W_STATE_DATA_ESC:
// 1793                 if(APP_S2W_GET_SERIAL_DEVICE_ID())
??AppS2wProcess_SerialInput_41:
        LDR      R2,[R5, #+0]
        MOVW     R1,#+27384
        LDRB     R1,[R1, R2]
        CMP      R1,#+0
        ITEE     NE 
        MOVNE    R1,#+0
        LDREQ    R1,[R11, #+4]
        UBFXEQ   R1,R1,#+6,#+1
// 1794                 {//Note: Is it not applicable for SPI interface - since we already apply stuffing  at lower layer
// 1795                     softFlow = 0x00;
// 1796                 }
// 1797                 else
// 1798                 {
// 1799                     softFlow = s2wCurrent.serialPortConf.conf.uart.softflow;
// 1800                 }
// 1801                 if (ch == S2W_ESC)
        CMP      R0,#+27
        BNE.N    ??AppS2wProcess_SerialInput_42
// 1802                 {
// 1803                     AppS2w_DataCharProcess(ch);
          CFI FunCall AppS2w_DataCharProcess
        BL       AppS2w_DataCharProcess
// 1804                     s2wState = S2W_STATE_DATA;
        B.N      ??AppS2wProcess_SerialInput_43
// 1805                 }
// 1806                 else if (ch == 'E' || ch == 'S' || ch == 'u' || ch == 'U')
??AppS2wProcess_SerialInput_42:
        CMP      R0,#+69
        IT       NE 
        CMPNE    R0,#+83
        BEQ.N    ??AppS2wProcess_SerialInput_44
        CMP      R0,#+117
        IT       NE 
        CMPNE    R0,#+85
        BNE.N    ??AppS2wProcess_SerialInput_45
// 1807                 {
// 1808                     status = AppS2w_DataBufferTransmit();
??AppS2wProcess_SerialInput_44:
          CFI FunCall AppS2w_DataBufferTransmit
        BL       AppS2w_DataBufferTransmit
        BL       ?Subroutine7
// 1809                     GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
// 1810                     AppS2wProcess_StatusNotify(status, 0);
??CrossCallReturnLabel_14:
        BL       ?Subroutine1
// 1811                     GsnOsal_SemRelease(&s2wSyncSemID);
??CrossCallReturnLabel_4:
        BL       ?Subroutine10
// 1812                     curCid = INVALID_CID;
??CrossCallReturnLabel_23:
        MOVS     R0,#+255
        STRB     R0,[R7, #+5]
// 1813                     s2wState = ch == 'E' ? S2W_STATE_CMD : S2W_STATE_CID;
        LDRB     R0,[SP, #+4]
        CMP      R0,#+69
        ITE      NE 
        MOVNE    R0,#+4
        MOVEQ    R0,#+0
        B.N      ??AppS2wProcess_SerialInput_20
// 1814                 }
// 1815                 else if (ch == 'C')
??AppS2wProcess_SerialInput_45:
        CMP      R0,#+67
        BNE.N    ??AppS2wProcess_SerialInput_46
// 1816                 {
// 1817                     status = AppS2w_DataBufferTransmit();
          CFI FunCall AppS2w_DataBufferTransmit
        BL       AppS2w_DataBufferTransmit
        BL       ?Subroutine7
// 1818                     GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
// 1819                     AppS2wProcess_StatusNotify(status, 0);
??CrossCallReturnLabel_13:
        BL       ?Subroutine1
// 1820                     GsnOsal_SemRelease(&s2wSyncSemID);
??CrossCallReturnLabel_3:
        BL       ?Subroutine10
// 1821                     AppS2wHal_NetClose(curCid);
??CrossCallReturnLabel_22:
        LDRB     R0,[R7, #+5]
          CFI FunCall AppS2wHal_NetClose
        BL       AppS2wHal_NetClose
// 1822                     s2wState = S2W_STATE_CMD;
        B.N      ??AppS2wProcess_SerialInput_7
// 1823                 }
// 1824                 else if ((ch == 'Q' || ch == 'T')
// 1825                           && (softFlow))
??AppS2wProcess_SerialInput_46:
        CMP      R0,#+81
        IT       NE 
        CMPNE    R0,#+84
        BNE.N    ??AppS2wProcess_SerialInput_47
        CBZ.N    R1,??AppS2wProcess_SerialInput_48
// 1826                 {
// 1827                     AppS2w_DataCharProcess(ch == 'Q' ? S2W_XON : S2W_XOFF);
        CMP      R0,#+81
        ITE      EQ 
        MOVEQ    R0,#+17
        MOVNE    R0,#+19
          CFI FunCall AppS2w_DataCharProcess
        BL       AppS2w_DataCharProcess
// 1828                     s2wState = S2W_STATE_DATA;
??AppS2wProcess_SerialInput_47:
        B.N      ??AppS2wProcess_SerialInput_43
// 1829                 }
// 1830                 else
// 1831                 {
// 1832                     s2wState = S2W_STATE_DATA;
??AppS2wProcess_SerialInput_48:
        B.N      ??AppS2wProcess_SerialInput_43
// 1833                 }
// 1834             break;
// 1835 
// 1836             case S2W_STATE_CID:
// 1837                 curCid = AppS2w_CidValidate(ch);
??AppS2wProcess_SerialInput_49:
          CFI FunCall AppS2w_CidValidate
        BL       AppS2w_CidValidate
        STRB     R0,[R7, #+5]
// 1838                 if (curCid == INVALID_CID)
        CMP      R0,#+255
        BEQ.N    ??AppS2wProcess_SerialInput_50
// 1839                 {
// 1840                     AppS2w_FailEscParse();
// 1841                 }
// 1842                 else
// 1843                 {
// 1844                     digits = 0;
        MOVS     R0,#+0
        STRB     R0,[R7, #+9]
// 1845                     ipnum = 0;
        STRB     R0,[R7, #+8]
// 1846 #if  defined(S2W_FS_SPI_HI_ENABLE) || defined(S2W_SDIO_ENABLE)
// 1847 #else
// 1848 
// 1849                     GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine11
// 1850                     AppS2wProcess_StatusNotify(S2W_SUCCESS, 0);
??CrossCallReturnLabel_29:
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
// 1851                     GsnOsal_SemRelease(&s2wSyncSemID);
        BL       ?Subroutine10
// 1852 #endif
// 1853                     if (prev == 'S')
??CrossCallReturnLabel_21:
        LDRB     R0,[R7, #+10]
        CMP      R0,#+83
        IT       EQ 
        MOVEQ    R0,#+1
// 1854                         s2wState = S2W_STATE_DATA;
        BEQ.N    ??AppS2wProcess_SerialInput_51
// 1855                     else if (prev == 'u')
        CMP      R0,#+117
        IT       EQ 
        MOVEQ    R0,#+10
// 1856                         s2wState = S2W_STATE_IPPORT;
        BEQ.N    ??AppS2wProcess_SerialInput_51
// 1857                     else if (prev == 'U')
        CMP      R0,#+85
        IT       EQ 
        MOVEQ    R0,#+11
// 1858                         s2wState = S2W_STATE_IP_STRING;
        BEQ.N    ??AppS2wProcess_SerialInput_51
// 1859                     else if (prev == 'Z')
        CMP      R0,#+90
        IT       EQ 
        MOVEQ    R0,#+19
// 1860                         s2wState = S2W_STATE_BULK_DATA;
        BEQ.N    ??AppS2wProcess_SerialInput_51
// 1861                     else if(prev == 'Y')
        CMP      R0,#+89
        BNE.N    ??AppS2wProcess_SerialInput_52
// 1862                     {
// 1863                         prevprev = prev;
        STRB     R0,[R7, #+11]
// 1864                         s2wState = S2W_STATE_IP_STRING;
        MOVS     R0,#+11
??AppS2wProcess_SerialInput_51:
        B.N      ??AppS2wProcess_SerialInput_20
// 1865                     }
// 1866                 }
// 1867             break;
// 1868 
// 1869             case S2W_STATE_IPPORT:
// 1870                 if (ipnum < 4)
??AppS2wProcess_SerialInput_53:
        CMP      R4,#+4
        BGE.N    ??AppS2wProcess_SerialInput_54
// 1871                 {
// 1872                     destAddr[ipnum] = ch;
        ADDS     R0,R4,R7
        STRB     R1,[R0, #+12]
        B.N      ??AppS2wProcess_SerialInput_55
// 1873                 }
// 1874                 else if (ipnum == 4)
??AppS2wProcess_SerialInput_54:
        BNE.N    ??AppS2wProcess_SerialInput_56
// 1875                 {
// 1876                     destPort = (UINT16) ch << 8;
        LSLS     R0,R1,#+8
        STRH     R0,[R7, #+30]
        B.N      ??AppS2wProcess_SerialInput_55
// 1877                 }
// 1878                 else if (ipnum == 5)
??AppS2wProcess_SerialInput_56:
        CMP      R4,#+5
        BNE.N    ??AppS2wProcess_SerialInput_55
// 1879                 {
// 1880                     destPort |= ch;
        LDRH     R0,[R7, #+30]
        ORRS     R0,R1,R0
        STRH     R0,[R7, #+30]
// 1881                     s2wState = S2W_STATE_DATA;
        MOVS     R0,#+1
        STRB     R0,[R7, #+0]
// 1882                 }
// 1883                 ipnum++;
??AppS2wProcess_SerialInput_55:
        ADDS     R0,R2,#+1
        STRB     R0,[R7, #+8]
// 1884             break;
??AppS2wProcess_SerialInput_52:
        B.N      ??AppS2wProcess_SerialInput_11
// 1885 
// 1886             case S2W_STATE_IP_STRING:
// 1887                 if (digits < 3 && isdigit(ch))
??AppS2wProcess_SerialInput_57:
        CMP      R6,#+3
        BGE.N    ??AppS2wProcess_SerialInput_58
          CFI FunCall isdigit
        BL       isdigit
        CBNZ.N   R0,??AppS2wProcess_SerialInput_59
// 1888                 {
// 1889                     atoibuf[digits] = ch;
// 1890                     digits++;
// 1891                 }
// 1892                 else if (digits
// 1893                      && ((ipnum < 3 && ch == '.')
// 1894                      || (ipnum == 3 && ch == ':')))
??AppS2wProcess_SerialInput_58:
        CMP      R6,#+0
??AppS2wProcess_SerialInput_50:
        BEQ.N    ??AppS2wProcess_SerialInput_60
        CMP      R4,#+3
        LDRB     R0,[SP, #+4]
        BGE.N    ??AppS2wProcess_SerialInput_61
        CMP      R0,#+46
        BEQ.N    ??AppS2wProcess_SerialInput_62
??AppS2wProcess_SerialInput_61:
        CMP      R4,#+3
        IT       EQ 
        CMPEQ    R0,#+58
        BNE.N    ??AppS2wProcess_SerialInput_60
// 1895                 {
// 1896                     long temp;
// 1897                     atoibuf[digits] = '\0';
??AppS2wProcess_SerialInput_62:
        BL       ?Subroutine3
// 1898                     temp = atol(atoibuf);
// 1899                     if (temp < 0 || temp > 255)
??CrossCallReturnLabel_8:
        CMP      R0,#+255
        BHI.N    ??AppS2wProcess_SerialInput_63
// 1900                     {
// 1901                         AppS2w_FailEscParse();
// 1902                         continue;
// 1903                     }
// 1904                     destAddr[ipnum] = temp;
        LDRB     R1,[R7, #+8]
        ADDS     R2,R1,R7
        STRB     R0,[R2, #+12]
// 1905                     digits = 0;
        MOVS     R0,#+0
        STRB     R0,[R7, #+9]
// 1906                     ipnum++;
        ADDS     R0,R1,#+1
        STRB     R0,[R7, #+8]
// 1907                     if (ipnum == 4)
        UXTB     R0,R0
        CMP      R0,#+4
        BNE.N    ??AppS2wProcess_SerialInput_64
// 1908                     {
// 1909                         ipnum = 0;
        MOVS     R0,#+0
        STRB     R0,[R7, #+8]
// 1910                         s2wState = S2W_STATE_PORT_STRING;
        MOVS     R0,#+12
        B.N      ??AppS2wProcess_SerialInput_20
// 1911                     }
// 1912                 }
// 1913                 else
// 1914                 {
// 1915                     AppS2w_FailEscParse();
// 1916                 }
// 1917             break;
// 1918 
// 1919             case S2W_STATE_PORT_STRING:
// 1920                 if (digits < 5 && isdigit(ch))
??AppS2wProcess_SerialInput_65:
        CMP      R6,#+5
        BGE.N    ??AppS2wProcess_SerialInput_66
          CFI FunCall isdigit
        BL       isdigit
        CBZ.N    R0,??AppS2wProcess_SerialInput_66
// 1921                 {
// 1922                     atoibuf[digits] = ch;
??AppS2wProcess_SerialInput_59:
        ADDS     R0,R6,R7
        LDRB     R1,[SP, #+4]
        STRB     R1,[R0, #+20]
// 1923                     digits++;
        ADDS     R0,R6,#+1
        STRB     R0,[R7, #+9]
??AppS2wProcess_SerialInput_64:
        B.N      ??AppS2wProcess_SerialInput_11
// 1924                 }
// 1925                 else if (digits && ch == ':')
??AppS2wProcess_SerialInput_66:
        CBZ.N    R6,??AppS2wProcess_SerialInput_60
        LDRB     R0,[SP, #+4]
        CMP      R0,#+58
        BNE.N    ??AppS2wProcess_SerialInput_60
// 1926                 {
// 1927                     long    temp;
// 1928                     atoibuf[digits] = '\0';
        BL       ?Subroutine3
// 1929                     temp = atol(atoibuf);
// 1930                     if (temp < 0 || temp > 65535)
??CrossCallReturnLabel_7:
        CMP      R0,#+65536
        BCC.N    ??AppS2wProcess_SerialInput_67
// 1931                     {
// 1932                         AppS2w_FailEscParse();
??AppS2wProcess_SerialInput_63:
          CFI FunCall AppS2w_FailEscParse
        BL       AppS2w_FailEscParse
// 1933                         continue;
        B.N      ??AppS2wProcess_SerialInput_1
// 1934                     }
// 1935                     destPort = temp;
??AppS2wProcess_SerialInput_67:
        STRH     R0,[R7, #+30]
// 1936                     if(prevprev == 'Y')
        LDRB     R0,[R7, #+11]
        CMP      R0,#+89
        BNE.N    ??AppS2wProcess_SerialInput_43
// 1937                     {
// 1938                         s2wState = S2W_STATE_BULK_DATA;
        MOVS     R0,#+19
        STRB     R0,[R7, #+0]
// 1939                         prevprev = 0;
        MOVS     R0,#+0
        STRB     R0,[R7, #+11]
        B.N      ??AppS2wProcess_SerialInput_11
// 1940                     }
// 1941                     else
// 1942                     {
// 1943                         s2wState = S2W_STATE_DATA;
??AppS2wProcess_SerialInput_43:
        MOVS     R0,#+1
        B.N      ??AppS2wProcess_SerialInput_20
// 1944                     }
// 1945                 }
// 1946                 else
// 1947                 {
// 1948                      AppS2w_FailEscParse();
??AppS2wProcess_SerialInput_60:
          CFI FunCall AppS2w_FailEscParse
        BL       AppS2w_FailEscParse
        B.N      ??AppS2wProcess_SerialInput_11
// 1949                 }
// 1950             break;
// 1951           
// 1952             case S2W_STATE_HTTP_CONTENT_CID:
// 1953             {
// 1954                 hCid = AppS2w_CidValidate(ch);
??AppS2wProcess_SerialInput_68:
          CFI FunCall AppS2w_CidValidate
        BL       AppS2w_CidValidate
        STRB     R0,[R7, #+2]
// 1955                 if(( hCid != INVALID_CID )/* && ( AppS2w_ConnHttpStateGet(hCid) == 1)*/)
        CMP      R0,#+255
        BEQ.N    ??AppS2wProcess_SerialInput_69
// 1956                 {
// 1957                     UINT8 status=S2W_FAILURE;
// 1958 #if defined (S2W_HTTPS_SUPPORT) || (S2W_HTTPC_SUPPORT)			
// 1959                   if((httpConfInfo.reqMethod == GSN_HTTP_METHOD_POST) || (httpConfInfo.reqMethod == GSN_HTTP_METHOD_PUT))
        LDR.W    R1,??DataTable138_1
        LDRB     R1,[R1, #+1]
        MOVS     R4,#+1
        CMP      R1,#+3
        IT       NE 
        CMPNE    R1,#+4
        BNE.N    ??AppS2wProcess_SerialInput_70
// 1960                   {
// 1961                       status = AppS2wHal_httpContentDataGet(httpConfInfo.reqBodyTotalLen, hCid);
        MOV      R1,R0
        LDR.W    R0,??DataTable138_1
        LDR      R0,[R0, #+28]
          CFI FunCall AppS2wHal_httpContentDataGet
        BL       AppS2wHal_httpContentDataGet
        MOV      R4,R0
// 1962                   }
// 1963 #endif
// 1964 #if defined(S2W_GSLINK) &&  defined(S2W_GSLINK_RAW) && defined(S2W_WEB_SERVER)
// 1965 				  if((s2wCidList[(hCid)].httpdCtx.method == GSN_HTTP_METHOD_GETRESP) ||  \ 
// 1966 					 (s2wCidList[(hCid)].httpdCtx.method == GSN_HTTP_METHOD_POSTRESP))
??AppS2wProcess_SerialInput_70:
        LDRB     R1,[R7, #+2]
        LDR.W    R2,??DataTable130
        MOV      R0,#+296
        MLA      R0,R0,R1,R2
        ADD      R2,R0,#+220
        LDRB     R2,[R2, #+4]
        CMP      R2,#+8
        ITE      NE 
        CMPNE    R2,#+9
        CMPEQ    R8,#+0
// 1967                   {
// 1968 					  if(respTimeOut == 0 )
        BNE.N    ??AppS2wProcess_SerialInput_71
// 1969 					 	 status = AppS2wHal_RawhttpContentGet(s2wCidList[hCid].httpdCtx.reqBodyLen, hCid); 	  
        LDR      R0,[R0, #+220]
          CFI FunCall AppS2wHal_RawhttpContentGet
        BL       AppS2wHal_RawhttpContentGet
        MOV      R4,R0
// 1970                   }                                                           
// 1971 #endif
// 1972                   s2wState = S2W_STATE_CMD;
??AppS2wProcess_SerialInput_71:
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
// 1973 				  	GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine11
// 1974                   AppS2wProcess_StatusNotify(status, 0);
??CrossCallReturnLabel_28:
        BL       ?Subroutine1
// 1975 				  	GsnOsal_SemRelease(&s2wSyncSemID);
??CrossCallReturnLabel_2:
        BL       ?Subroutine10
// 1976              }
// 1977              else
// 1978              {
// 1979                  AppS2w_CommandCharProcess(ch);
// 1980                  s2wState = S2W_STATE_CMD;
// 1981              }
// 1982         }
??CrossCallReturnLabel_20:
        B.N      ??AppS2wProcess_SerialInput_11
// 1983         break;
// 1984             case S2W_STATE_COAP_CONTENT_CID:
// 1985 
// 1986             	hCid = AppS2w_CidValidate(ch);
??AppS2wProcess_SerialInput_72:
          CFI FunCall AppS2w_CidValidate
        BL       AppS2w_CidValidate
        STRB     R0,[R7, #+2]
// 1987                 if( hCid != INVALID_CID )
        CMP      R0,#+255
        BEQ.N    ??AppS2wProcess_SerialInput_69
// 1988                 {
// 1989                 	UINT8 status=S2W_FAILURE;
// 1990 
// 1991                 	GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine11
// 1992 				#ifdef S2W_COAP_SUPPORT
// 1993                 	status = AppS2wHal_CoapContentDataGet( hCid);
??CrossCallReturnLabel_27:
        LDRB     R0,[R7, #+2]
          CFI FunCall AppS2wHal_CoapContentDataGet
        BL       AppS2wHal_CoapContentDataGet
        MOV      R4,R0
// 1994 				#endif
// 1995                 	GsnOsal_SemRelease(&s2wSyncSemID);
        BL       ?Subroutine10
// 1996                     s2wState = S2W_STATE_CMD;
??CrossCallReturnLabel_19:
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
// 1997                     AppS2wProcess_StatusNotify(status, 0);
        BL       ?Subroutine1
// 1998                 }
??CrossCallReturnLabel_1:
        B.N      ??AppS2wProcess_SerialInput_11
// 1999                 else
// 2000                 {
// 2001                     AppS2w_CommandCharProcess(ch);
??AppS2wProcess_SerialInput_69:
        LDRB     R0,[SP, #+4]
          CFI FunCall AppS2w_CommandCharProcess
        BL       AppS2w_CommandCharProcess
// 2002                     s2wState = S2W_STATE_CMD;
??AppS2wProcess_SerialInput_7:
        MOVS     R0,#+0
??AppS2wProcess_SerialInput_20:
        STRB     R0,[R7, #+0]
        B.N      ??AppS2wProcess_SerialInput_11
// 2003                 }
// 2004             break;
// 2005 
// 2006 #if defined(S2W_GSLINK) && defined(S2W_GSLINK_XML)  
// 2007 		 case S2W_STATE_GET_CID:   
// 2008 			curCid = AppS2w_CidValidate(ch);
??AppS2wProcess_SerialInput_73:
          CFI FunCall AppS2w_CidValidate
        BL       AppS2w_CidValidate
        STRB     R0,[R7, #+5]
// 2009         	if (curCid == INVALID_CID)
        CMP      R0,#+255
        BNE.N    ??AppS2wProcess_SerialInput_74
// 2010    	    	{
// 2011            		 AppS2w_FailEscParse();
          CFI FunCall AppS2w_FailEscParse
        BL       AppS2w_FailEscParse
        B.N      ??AppS2wProcess_SerialInput_75
// 2012        		}
// 2013 			else				
// 2014 				s2wState =  S2W_STATE_XML_LEN;		
??AppS2wProcess_SerialInput_74:
        MOVS     R0,#+23
        STRB     R0,[R7, #+0]
// 2015 				elementType=1;
??AppS2wProcess_SerialInput_75:
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
// 2016 
// 2017 			break;
        B.N      ??AppS2wProcess_SerialInput_11
// 2018 		 case S2W_STATE_XML_LEN :	/* XML data  length*/
// 2019 	 		S2w_RawLenCharProcess(ch);
??AppS2wProcess_SerialInput_76:
        LDR      R0,[R7, #+48]
        LDR.W    R1,??DataTable138_2
        LDRB     R2,[SP, #+4]
        STRB     R2,[R0, R1]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+48]
// 2020  			if(rawLenIndex == 4 )
        CMP      R0,#+4
        BNE.N    ??AppS2wProcess_SerialInput_11
// 2021 			{
// 2022 				rawLen = S2w_RawLenCalculate();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R0,R1
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
        ADD      R1,SP,#+0
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
        MOVS     R0,#+0
        STR      R0,[R7, #+48]
        LDR      R0,[SP, #+0]
        STR      R0,[R7, #+52]
// 2023 				rawLenIndex = 0;
// 2024 				if(rawLen ==	S2W_XML_ATTRIBUTE_ID || rawLen == S2W_XML_COMPLEX_TAG_START_ID )
        MOV      R1,R0
        MOVW     R0,#+9996
        CMP      R1,R0
        ITTE     NE 
        MOVWNE   R0,#+9998
        CMPNE    R1,R0
        STREQ    R1,[SP, #+8]
// 2025 				{
// 2026 					elementType=rawLen;					
// 2027 					break;
        BEQ.N    ??AppS2wProcess_SerialInput_11
// 2028 				}
// 2029 				else if(rawLen == 0 || rawLen == S2W_XML_COMPLEX_TAG_END_ID)										
        CMP      R1,#+0
        ITT      NE 
        MOVWNE   R0,#+9997
        CMPNE    R1,R0
        ITEE     EQ 
        STREQ    R1,[SP, #+8]
        LDRNE.W  R0,??DataTable134_3
          CFI FunCall AppS2wHal_CharNGet
        BLNE     AppS2wHal_CharNGet
// 2030 					elementType=rawLen;
// 2031 #ifdef S2W_HTTP_CUSTOM_SUPPORT
// 2032                 else if((S2W_HTTP_RESPONSE_LINE == rawLen) || (S2W_HTTP_HEADER == rawLen))
// 2033                 {
// 2034                     elementType = rawLen;
// 2035                     break;
// 2036                 }
// 2037 #endif
// 2038 				else			
// 2039 					/* Start receiving the tags*/
// 2040 					AppS2wHal_CharNGet(dataBuffer, rawLen);
// 2041 #ifdef S2W_WEB_SERVER					
// 2042                 if(respTimeOut == 0 )
        CMP      R8,#+0
        BNE.N    ??AppS2wProcess_SerialInput_77
// 2043                 {
// 2044 #endif
// 2045 #ifdef S2W_HTTP_CUSTOM_SUPPORT
// 2046                     if((S2W_HTTP_RESPONSE_LINE == elementType) || (S2W_HTTP_HEADER == elementType))
// 2047                     {
// 2048                         AppS2w_HttpDataProcess(curCid, dataBuffer, rawLen, elementType);
// 2049                     }
// 2050                     else
// 2051 #endif
// 2052 					{	
// 2053                         AppS2w_XmlDataProcess(curCid,dataBuffer,rawLen,elementType);
        LDR      R3,[SP, #+8]
        LDR      R2,[R7, #+52]
        LDRB     R0,[R7, #+5]
        LDR.W    R1,??DataTable134_3
          CFI FunCall AppS2w_XmlDataProcess
        BL       AppS2w_XmlDataProcess
// 2054 					}
// 2055 #ifdef S2W_WEB_SERVER
// 2056                 }
// 2057                 respTimeOut =0;
??AppS2wProcess_SerialInput_77:
        MOV      R8,#+0
// 2058 #endif				
// 2059 #if 0
// 2060 					rawTotalIndex = 0;			   
// 2061 #endif
// 2062 					s2wState = S2W_STATE_CMD;
        STRB     R8,[R7, #+0]
// 2063 					rawLen =0;				
        STR      R8,[R7, #+52]
// 2064 					rawLenIndex=0;
        STR      R8,[R7, #+48]
// 2065 				}
// 2066 				//else
// 2067 					//s2wState = S2W_STATE_CMD;	
// 2068 
// 2069 			break; 
// 2070 #endif		
// 2071 #ifdef S2W_IP2WIFI_SUPPORT
// 2072         case S2W_STATE_RAW:
// 2073 
// 2074             if(ch == S2W_COLON)
// 2075 					{
// 2076                 if(rawColon == 0)
// 2077 						{
// 2078                    rawColon = 1;
// 2079 							}
// 2080                 else
// 2081 							{
// 2082                    rawLen = S2w_RawLenCalculate();
// 2083                    if(rawLen > 1560)
// 2084 							{
// 2085                        S2w_Printf("\r\nERROR:INVALID LENGTH\r\n");
// 2086 							s2wState = S2W_STATE_CMD;
// 2087 						}
// 2088 						else
// 2089 						{
// 2090   			           AppS2wHal_CharNGet(dataBuffer, rawLen);
// 2091 		  		       dataIndex=rawLen;
// 2092 		  		       S2w_RawDataBufferTransmit();
// 2093 							s2wState = S2W_STATE_CMD;
// 2094 	                   rawTotalIndex = 0;
// 2095 	                   rawLen = 0;
// 2096 					}
// 2097                    rawColon = 0;
// 2098 					}
// 2099 				 }
// 2100             else
// 2101             {
// 2102                 S2w_RawLenCharProcess(ch);
// 2103 
// 2104 				 }
// 2105 				 break;
// 2106 #endif
// 2107         }
// 2108         prev = ch;
??AppS2wProcess_SerialInput_11:
        LDRB     R0,[SP, #+4]
        STRB     R0,[R7, #+10]
        B.N      ??AppS2wProcess_SerialInput_1
// 2109     }
// 2110 }
??AppS2wProcess_SerialInput_4:
        ADD      SP,SP,#+40
          CFI CFA R13+32
        POP      {R4-R9,R11,PC}   ;; return
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nTS:%x">`:
        DC8 "\015\012TS:%x"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond44 Using cfiCommon0
          CFI Function AppS2wProcess_NetAccept
          CFI Conditional ??CrossCallReturnLabel_32
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
          CFI Block cfiCond45 Using cfiCommon0
          CFI (cfiCond45) Function AppS2wProcess_SerialInput
          CFI (cfiCond45) Conditional ??CrossCallReturnLabel_31
          CFI (cfiCond45) R4 Frame(CFA, -32)
          CFI (cfiCond45) R5 Frame(CFA, -28)
          CFI (cfiCond45) R6 Frame(CFA, -24)
          CFI (cfiCond45) R7 Frame(CFA, -20)
          CFI (cfiCond45) R8 Frame(CFA, -16)
          CFI (cfiCond45) R9 Frame(CFA, -12)
          CFI (cfiCond45) R11 Frame(CFA, -8)
          CFI (cfiCond45) R14 Frame(CFA, -4)
          CFI (cfiCond45) CFA R13+72
          CFI Block cfiCond46 Using cfiCommon0
          CFI (cfiCond46) Function AppS2wProcess_SerialInput
          CFI (cfiCond46) Conditional ??CrossCallReturnLabel_30
          CFI (cfiCond46) R4 Frame(CFA, -32)
          CFI (cfiCond46) R5 Frame(CFA, -28)
          CFI (cfiCond46) R6 Frame(CFA, -24)
          CFI (cfiCond46) R7 Frame(CFA, -20)
          CFI (cfiCond46) R8 Frame(CFA, -16)
          CFI (cfiCond46) R9 Frame(CFA, -12)
          CFI (cfiCond46) R11 Frame(CFA, -8)
          CFI (cfiCond46) R14 Frame(CFA, -4)
          CFI (cfiCond46) CFA R13+72
          CFI Block cfiCond47 Using cfiCommon0
          CFI (cfiCond47) Function AppS2wProcess_SerialInput
          CFI (cfiCond47) Conditional ??CrossCallReturnLabel_29
          CFI (cfiCond47) R4 Frame(CFA, -32)
          CFI (cfiCond47) R5 Frame(CFA, -28)
          CFI (cfiCond47) R6 Frame(CFA, -24)
          CFI (cfiCond47) R7 Frame(CFA, -20)
          CFI (cfiCond47) R8 Frame(CFA, -16)
          CFI (cfiCond47) R9 Frame(CFA, -12)
          CFI (cfiCond47) R11 Frame(CFA, -8)
          CFI (cfiCond47) R14 Frame(CFA, -4)
          CFI (cfiCond47) CFA R13+72
          CFI Block cfiCond48 Using cfiCommon0
          CFI (cfiCond48) Function AppS2wProcess_SerialInput
          CFI (cfiCond48) Conditional ??CrossCallReturnLabel_28
          CFI (cfiCond48) R4 Frame(CFA, -32)
          CFI (cfiCond48) R5 Frame(CFA, -28)
          CFI (cfiCond48) R6 Frame(CFA, -24)
          CFI (cfiCond48) R7 Frame(CFA, -20)
          CFI (cfiCond48) R8 Frame(CFA, -16)
          CFI (cfiCond48) R9 Frame(CFA, -12)
          CFI (cfiCond48) R11 Frame(CFA, -8)
          CFI (cfiCond48) R14 Frame(CFA, -4)
          CFI (cfiCond48) CFA R13+72
          CFI Block cfiCond49 Using cfiCommon0
          CFI (cfiCond49) Function AppS2wProcess_SerialInput
          CFI (cfiCond49) Conditional ??CrossCallReturnLabel_27
          CFI (cfiCond49) R4 Frame(CFA, -32)
          CFI (cfiCond49) R5 Frame(CFA, -28)
          CFI (cfiCond49) R6 Frame(CFA, -24)
          CFI (cfiCond49) R7 Frame(CFA, -20)
          CFI (cfiCond49) R8 Frame(CFA, -16)
          CFI (cfiCond49) R9 Frame(CFA, -12)
          CFI (cfiCond49) R11 Frame(CFA, -8)
          CFI (cfiCond49) R14 Frame(CFA, -4)
          CFI (cfiCond49) CFA R13+72
          CFI Block cfiPicker50 Using cfiCommon1
          CFI (cfiPicker50) NoFunction
          CFI (cfiPicker50) Picker
        THUMB
?Subroutine11:
        MOV      R1,#-1
        MOV      R0,R9
          CFI FunCall AppS2wProcess_NetAccept GsnOsal_SemAcquire
          CFI FunCall AppS2wProcess_SerialInput GsnOsal_SemAcquire
          CFI FunCall AppS2wProcess_SerialInput GsnOsal_SemAcquire
          CFI FunCall AppS2wProcess_SerialInput GsnOsal_SemAcquire
          CFI FunCall AppS2wProcess_SerialInput GsnOsal_SemAcquire
          CFI FunCall AppS2wProcess_SerialInput GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond44
          CFI EndBlock cfiCond45
          CFI EndBlock cfiCond46
          CFI EndBlock cfiCond47
          CFI EndBlock cfiCond48
          CFI EndBlock cfiCond49
          CFI EndBlock cfiPicker50

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond51 Using cfiCommon0
          CFI Function AppS2wProcess_NetAccept
          CFI Conditional ??CrossCallReturnLabel_26
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
          CFI Block cfiCond52 Using cfiCommon0
          CFI (cfiCond52) Function AppS2wProcess_SerialInput
          CFI (cfiCond52) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond52) R4 Frame(CFA, -32)
          CFI (cfiCond52) R5 Frame(CFA, -28)
          CFI (cfiCond52) R6 Frame(CFA, -24)
          CFI (cfiCond52) R7 Frame(CFA, -20)
          CFI (cfiCond52) R8 Frame(CFA, -16)
          CFI (cfiCond52) R9 Frame(CFA, -12)
          CFI (cfiCond52) R11 Frame(CFA, -8)
          CFI (cfiCond52) R14 Frame(CFA, -4)
          CFI (cfiCond52) CFA R13+72
          CFI Block cfiCond53 Using cfiCommon0
          CFI (cfiCond53) Function AppS2wProcess_SerialInput
          CFI (cfiCond53) Conditional ??CrossCallReturnLabel_24
          CFI (cfiCond53) R4 Frame(CFA, -32)
          CFI (cfiCond53) R5 Frame(CFA, -28)
          CFI (cfiCond53) R6 Frame(CFA, -24)
          CFI (cfiCond53) R7 Frame(CFA, -20)
          CFI (cfiCond53) R8 Frame(CFA, -16)
          CFI (cfiCond53) R9 Frame(CFA, -12)
          CFI (cfiCond53) R11 Frame(CFA, -8)
          CFI (cfiCond53) R14 Frame(CFA, -4)
          CFI (cfiCond53) CFA R13+72
          CFI Block cfiCond54 Using cfiCommon0
          CFI (cfiCond54) Function AppS2wProcess_SerialInput
          CFI (cfiCond54) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond54) R4 Frame(CFA, -32)
          CFI (cfiCond54) R5 Frame(CFA, -28)
          CFI (cfiCond54) R6 Frame(CFA, -24)
          CFI (cfiCond54) R7 Frame(CFA, -20)
          CFI (cfiCond54) R8 Frame(CFA, -16)
          CFI (cfiCond54) R9 Frame(CFA, -12)
          CFI (cfiCond54) R11 Frame(CFA, -8)
          CFI (cfiCond54) R14 Frame(CFA, -4)
          CFI (cfiCond54) CFA R13+72
          CFI Block cfiCond55 Using cfiCommon0
          CFI (cfiCond55) Function AppS2wProcess_SerialInput
          CFI (cfiCond55) Conditional ??CrossCallReturnLabel_22
          CFI (cfiCond55) R4 Frame(CFA, -32)
          CFI (cfiCond55) R5 Frame(CFA, -28)
          CFI (cfiCond55) R6 Frame(CFA, -24)
          CFI (cfiCond55) R7 Frame(CFA, -20)
          CFI (cfiCond55) R8 Frame(CFA, -16)
          CFI (cfiCond55) R9 Frame(CFA, -12)
          CFI (cfiCond55) R11 Frame(CFA, -8)
          CFI (cfiCond55) R14 Frame(CFA, -4)
          CFI (cfiCond55) CFA R13+72
          CFI Block cfiCond56 Using cfiCommon0
          CFI (cfiCond56) Function AppS2wProcess_SerialInput
          CFI (cfiCond56) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond56) R4 Frame(CFA, -32)
          CFI (cfiCond56) R5 Frame(CFA, -28)
          CFI (cfiCond56) R6 Frame(CFA, -24)
          CFI (cfiCond56) R7 Frame(CFA, -20)
          CFI (cfiCond56) R8 Frame(CFA, -16)
          CFI (cfiCond56) R9 Frame(CFA, -12)
          CFI (cfiCond56) R11 Frame(CFA, -8)
          CFI (cfiCond56) R14 Frame(CFA, -4)
          CFI (cfiCond56) CFA R13+72
          CFI Block cfiCond57 Using cfiCommon0
          CFI (cfiCond57) Function AppS2wProcess_SerialInput
          CFI (cfiCond57) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond57) R4 Frame(CFA, -32)
          CFI (cfiCond57) R5 Frame(CFA, -28)
          CFI (cfiCond57) R6 Frame(CFA, -24)
          CFI (cfiCond57) R7 Frame(CFA, -20)
          CFI (cfiCond57) R8 Frame(CFA, -16)
          CFI (cfiCond57) R9 Frame(CFA, -12)
          CFI (cfiCond57) R11 Frame(CFA, -8)
          CFI (cfiCond57) R14 Frame(CFA, -4)
          CFI (cfiCond57) CFA R13+72
          CFI Block cfiCond58 Using cfiCommon0
          CFI (cfiCond58) Function AppS2wProcess_SerialInput
          CFI (cfiCond58) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond58) R4 Frame(CFA, -32)
          CFI (cfiCond58) R5 Frame(CFA, -28)
          CFI (cfiCond58) R6 Frame(CFA, -24)
          CFI (cfiCond58) R7 Frame(CFA, -20)
          CFI (cfiCond58) R8 Frame(CFA, -16)
          CFI (cfiCond58) R9 Frame(CFA, -12)
          CFI (cfiCond58) R11 Frame(CFA, -8)
          CFI (cfiCond58) R14 Frame(CFA, -4)
          CFI (cfiCond58) CFA R13+72
          CFI Block cfiPicker59 Using cfiCommon1
          CFI (cfiPicker59) NoFunction
          CFI (cfiPicker59) Picker
        THUMB
?Subroutine10:
        MOV      R0,R9
          CFI FunCall AppS2wProcess_NetAccept GsnOsal_SemRelease
          CFI FunCall AppS2wProcess_SerialInput GsnOsal_SemRelease
          CFI FunCall AppS2wProcess_SerialInput GsnOsal_SemRelease
          CFI FunCall AppS2wProcess_SerialInput GsnOsal_SemRelease
          CFI FunCall AppS2wProcess_SerialInput GsnOsal_SemRelease
          CFI FunCall AppS2wProcess_SerialInput GsnOsal_SemRelease
          CFI FunCall AppS2wProcess_SerialInput GsnOsal_SemRelease
          CFI FunCall AppS2wProcess_SerialInput GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiCond51
          CFI EndBlock cfiCond52
          CFI EndBlock cfiCond53
          CFI EndBlock cfiCond54
          CFI EndBlock cfiCond55
          CFI EndBlock cfiCond56
          CFI EndBlock cfiCond57
          CFI EndBlock cfiCond58
          CFI EndBlock cfiPicker59

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond60 Using cfiCommon0
          CFI Function AppS2wProcess_SerialInput
          CFI Conditional ??CrossCallReturnLabel_14
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond61 Using cfiCommon0
          CFI (cfiCond61) Function AppS2wProcess_SerialInput
          CFI (cfiCond61) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond61) R4 Frame(CFA, -32)
          CFI (cfiCond61) R5 Frame(CFA, -28)
          CFI (cfiCond61) R6 Frame(CFA, -24)
          CFI (cfiCond61) R7 Frame(CFA, -20)
          CFI (cfiCond61) R8 Frame(CFA, -16)
          CFI (cfiCond61) R9 Frame(CFA, -12)
          CFI (cfiCond61) R11 Frame(CFA, -8)
          CFI (cfiCond61) R14 Frame(CFA, -4)
          CFI (cfiCond61) CFA R13+72
          CFI Block cfiPicker62 Using cfiCommon1
          CFI (cfiPicker62) NoFunction
          CFI (cfiPicker62) Picker
        THUMB
?Subroutine7:
        MOV      R4,R0
        MOV      R1,#-1
        MOV      R0,R9
          CFI FunCall AppS2wProcess_SerialInput GsnOsal_SemAcquire
          CFI FunCall AppS2wProcess_SerialInput GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond60
          CFI EndBlock cfiCond61
          CFI EndBlock cfiPicker62

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond63 Using cfiCommon0
          CFI Function AppS2wProcess_SerialInput
          CFI Conditional ??CrossCallReturnLabel_8
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond64 Using cfiCommon0
          CFI (cfiCond64) Function AppS2wProcess_SerialInput
          CFI (cfiCond64) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond64) R4 Frame(CFA, -32)
          CFI (cfiCond64) R5 Frame(CFA, -28)
          CFI (cfiCond64) R6 Frame(CFA, -24)
          CFI (cfiCond64) R7 Frame(CFA, -20)
          CFI (cfiCond64) R8 Frame(CFA, -16)
          CFI (cfiCond64) R9 Frame(CFA, -12)
          CFI (cfiCond64) R11 Frame(CFA, -8)
          CFI (cfiCond64) R14 Frame(CFA, -4)
          CFI (cfiCond64) CFA R13+72
          CFI Block cfiPicker65 Using cfiCommon1
          CFI (cfiPicker65) NoFunction
          CFI (cfiPicker65) Picker
        THUMB
?Subroutine3:
        ADDS     R0,R6,R7
        MOVS     R1,#+0
        STRB     R1,[R0, #+20]
        ADD      R0,R7,#+20
          CFI FunCall AppS2wProcess_SerialInput atol
          CFI FunCall AppS2wProcess_SerialInput atol
        B.W      atol
          CFI EndBlock cfiCond63
          CFI EndBlock cfiCond64
          CFI EndBlock cfiPicker65

        SECTION `.data`:DATA:REORDER:NOROOT(3)
s2wState:
        DATA
        DC8 0
s2wLinkState:
        DC8 0
        DC8 255
s2wIsAutoconnected:
        DC8 0
s2wAutoConnState:
        DC8 0
curCid:
        DC8 255
lengthConvertIndex:
        DC8 0
auto_esc:
        DC8 0
        DC8 0
        DC8 0
        DC8 0
        DC8 0
        DC8 0, 0, 0, 0
        DC8 43, 43, 43, 43
        DC8 0, 0, 0, 0, 0, 0, 0, 0
lengthSpecialCmd:
        DC16 0
        DC8 0, 0
s2wTxBytes:
        DC8 0, 0, 0, 0
s2wRxBytes:
        DC8 0, 0, 0, 0
s2wFlashParams:
        DC8 0, 0, 0, 0
        DC32 0
        DC32 0
        DC32 0
        DC32 `?<Constant "OK">`, `?<Constant "ERROR">`
        DC32 `?<Constant "ERROR: INVALID INPUT">`
        DC32 `?<Constant "ERROR: SOCKET FAILURE">`
        DC32 `?<Constant "ERROR: NO CID">`, `?<Constant "ERROR: INVALID CID">`
        DC32 `?<Constant "ERROR: NOT SUPPORTED">`
        DC32 `?<Constant "\\r\\nCONNECT %x\\r\\n">`
        DC32 `?<Constant "\\r\\nDISCONNECT %x\\r\\n">`
        DC32 `?<Constant "DISASSOCIATED">`
        DC32 `?<Constant "\\r\\nDisassociation Event\\r\\n">`
        DC32 `?<Constant "\\n\\rOut of StandBy-Timer\\r\\n">`
        DC32 `?<Constant "\\n\\rOut of StandBy-Alarm\\r\\n">`
        DC32 `?<Constant "\\r\\nOut of Deep Sleep\\r\\n">`
        DC32 `?<Constant "\\r\\nUnExpected Warm Boo...">`
        DC32 `?<Constant "ERROR: IP CONFIG FAIL">`
        DC32 `?<Constant "Serial2WiFi APP">`
        DC32 `?<Constant "Serial2WiFi APP-Ext.PA">`
        DC32 `?<Constant "NWCONN-SUCCESS">`, `?<Constant "IP CONFIG-NEW IP">`
        DC32 `?<Constant "\\n\\rAPP Reset-Wlan-Wd\\r\\n">`
        DC32 `?<Constant "\\n\\rAPP Reset-App-Wd\\r\\n">`
        DC32 `?<Constant "\\n\\rAPP Reset-Wlan SW R...">`
        DC32 `?<Constant "APP Reset-APP SW Reset">`
        DC32 `?<Constant "\\n\\rAPP Reset-Wlan Exce...">`
        DC32 `?<Constant "APP Reset External Fl...">`
        DC32 `?<Constant "\\n\\rSerial2WiFi APP Unk...">`
        DC32 `?<Constant "\\r\\nExternal Reset Boot\\r\\n">`
        DC32 `?<Constant "\\n\\nHW Crypto Boot\\r\\n">`
        DC32 `?<Constant "\\n\\rJTAG Reset Boot\\r\\n">`
        DC32 `?<Constant "\\n\\rBrownout Reset Boot\\r\\n">`
        DC32 `?<Constant "\\n\\rIP Conflict Detected\\r\\n">`
        DC32 `?<Constant " Registration Failed ...">`
        DC32 `?<Constant " Registration Success...">`
dSendSem:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
auto_esc_timer:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
acNcmTimer:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
S2W_AsyncStatusList:
        DATA
        DC32 `?<Constant "ERROR: SOCKET FAILURE">`, `?<Constant "CONNECT">`
        DC32 `?<Constant "DISCONNECT">`, `?<Constant "Disassociation Event">`
        DC32 `?<Constant "Out of StandBy-Timer">`
        DC32 `?<Constant "Out of StandBy-Alarm">`
        DC32 `?<Constant "Out of Deep Sleep">`
        DC32 `?<Constant "UnExpected Warm Boot(...">`
        DC32 `?<Constant "ERROR: IP CONFIG FAIL">`
        DC32 `?<Constant "Serial2WiFi APP">`
        DC32 `?<Constant "Serial2WiFi APP-Ext.PA">`, `?<Constant "ERROR">`
        DC32 `?<Constant "NWCONN-SUCCESS">`, `?<Constant "IP CONFIG-NEW IP">`
        DC32 `?<Constant "APP Reset-Wlan-Wd">`
        DC32 `?<Constant "APP Reset-App-Wd">`
        DC32 `?<Constant "APP Reset-Wlan SW Reset">`
        DC32 `?<Constant "APP Reset-APP SW Reset">`
        DC32 `?<Constant "APP Reset-Wlan Except">`
        DC32 `?<Constant "APP Reset External Fl...">`
        DC32 `?<Constant "Serial2WiFi APP Unkno...">`
        DC32 `?<Constant "External Reset Boot">`
        DC32 `?<Constant "HW Crypto Boot">`, `?<Constant "JTAG Reset Boot">`
        DC32 `?<Constant "Brownout Reset Boot">`
        DC32 `?<Constant "IP Conflict Detected">`
        DC32 `?<Constant " Registration Failed ...">`
        DC32 `?<Constant " Registration Success...">`
// 2111 #ifdef S2W_DUAL_INTERFACE_SUPPORT
// 2112 extern GSN_OSAL_QUEUE_T s2wSerial2InputTaskQueue;
// 2113 extern GSN_UART_HANDLE_T ptUartHandle1;
// 2114 
// 2115 VOID AppS2wProcess_Serial2Input()
// 2116 {
// 2117     static char esc1[4] = { '+', '+', '+', '+' };
// 2118     static UINT8 ipnum1;
// 2119     static char atoibuf1[6];
// 2120     static UINT8 digits1;
// 2121     static UINT8 prev1 = 0;
// 2122     static UINT8 prevprev1 = 0;
// 2123 	UINT8 ch, softFlow;
// 2124     UINT32 msg=0;
// 2125     UINT8 status;
// 2126     UINT8 respTimeOut=0;
// 2127     UINT32 elementType;
// 2128     while(1){
// 2129     //AppS2wHal_UartCharGetNB1(&ch);
// 2130     AppS2wHal_CharGet1(&ch);
// 2131     // pend on a message queue
// 2132     GsnOsal_QueueGet(&s2wSerial2InputTaskQueue, (UINT8 *)&msg, GSN_OSAL_WAIT_FOREVER);
// 2133 
// 2134     // expect only data so no echo
// 2135         switch (s2wState)
// 2136         {
// 2137             /* special command comes with the length */
// 2138 			;
// 2139             case S2W_STATE_CMD:
// 2140                 if (ch == S2W_ESC)
// 2141                 {
// 2142                     s2wState = S2W_STATE_CMD_ESC;
// 2143                     continue;
// 2144                 }
// 2145                 //AppS2w_CommandCharProcess(ch);
// 2146             break;
// 2147             case S2W_STATE_BULK_DATA:
// 2148                 /* we must read 4 byte ascii lenth
// 2149                 and then convert it to binary value */
// 2150             {
// 2151                 //UINT8 *dataBufferPointer;
// 2152                 lengthConvertIndex++;
// 2153                 /* next after cid  char 2 to 5 */
// 2154                 lengthSpecialCmd *= 10;
// 2155                 lengthSpecialCmd += (ch - '0'); /* assuming number will come*/
// 2156                 if(lengthConvertIndex == 4)
// 2157                 {
// 2158                     AppS2wHal_CharNGet1(dataBuffer, lengthSpecialCmd);
// 2159                     dataIndex = lengthSpecialCmd;
// 2160 
// 2161                     AppS2w_DataTransmit(dataBuffer);
// 2162                     s2wState =  S2W_STATE_CMD;
// 2163                 }
// 2164             }
// 2165             break;
// 2166             case S2W_STATE_DATA_AUTO:
// 2167             {
// 2168                 if (ch == '+' && auto_esc < 3)
// 2169 		        {
// 2170 		             auto_esc++;
// 2171 		             AppS2wHal_TimerStop(&nagleTimer);
// 2172 					 if(s2wCurrent.autoExitTimeout)
// 2173                      {
// 2174 		             	AppS2wHal_TimerStart(&auto_esc_timer,s2wCurrent.autoExitTimeout);
// 2175 					 }
// 2176 		        }
// 2177 		        else if (auto_esc)
// 2178 		        {
// 2179 		             UINT8   i;
// 2180 		             AppS2wHal_TimerStop(&auto_esc_timer);
// 2181 
// 2182 		             esc1[auto_esc] = ch;
// 2183 		             i = 0;
// 2184 		             AppS2wHal_TimerStart(&nagleTimer,
// 2185 		                    s2wCurrent.registers[S2W_REG_NAGLE_WAIT_TIME]);
// 2186 		             while (i <= auto_esc)
// 2187 		             {
// 2188 		                 AppS2w_DataCharProcess(esc1[i++]);
// 2189 		             }
// 2190 
// 2191 		             esc1[auto_esc] = '+';
// 2192 		             auto_esc = 0;
// 2193 		        }
// 2194 		        else
// 2195 			    {
// 2196 		             auto_esc = 0;
// 2197 		             AppS2w_DataCharProcess(ch);
// 2198 
// 2199 		        }
// 2200 
// 2201 			}
// 2202 			break;
// 2203             case S2W_STATE_DATA:
// 2204                 if (ch == S2W_ESC)
// 2205                 {
// 2206                     s2wState = S2W_STATE_DATA_ESC;
// 2207                     continue;
// 2208                 }
// 2209                 AppS2w_DataCharProcess(ch);
// 2210             break;
// 2211 
// 2212             case S2W_STATE_DATA_ESC:
// 2213                 if(APP_S2W_GET_SERIAL_DEVICE_ID())
// 2214                 {//Note: Is it not applicable for SPI interface - since we already apply stuffing  at lower layer
// 2215                     softFlow = 0x00;
// 2216                 }
// 2217                 else
// 2218                 {
// 2219                     softFlow = s2wCurrent.serialPortConf.conf.uart.softflow;
// 2220                 }
// 2221                 if (ch == S2W_ESC)
// 2222                 {
// 2223                     AppS2w_DataCharProcess(ch);
// 2224                     s2wState = S2W_STATE_DATA;
// 2225                 }
// 2226                 else if (ch == 'E' || ch == 'S' || ch == 'u' || ch == 'U')
// 2227                 {
// 2228                     status = AppS2w_DataBufferTransmit();
// 2229                     GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
// 2230                     AppS2wProcess_StatusNotify(status, 0);
// 2231                     GsnOsal_SemRelease(&s2wSyncSemID);
// 2232                     curCid = INVALID_CID;
// 2233                     s2wState = ch == 'E' ? S2W_STATE_CMD : S2W_STATE_CID;
// 2234                 }
// 2235                 else if (ch == 'C')
// 2236                 {
// 2237                     status = AppS2w_DataBufferTransmit();
// 2238                     GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
// 2239                     AppS2wProcess_StatusNotify(status, 0);
// 2240                     GsnOsal_SemRelease(&s2wSyncSemID);
// 2241                     AppS2wHal_NetClose(curCid);
// 2242                     s2wState = S2W_STATE_CMD;
// 2243                 }
// 2244                 else if ((ch == 'Q' || ch == 'T')
// 2245                           && (softFlow))
// 2246                 {
// 2247                     AppS2w_DataCharProcess(ch == 'Q' ? S2W_XON : S2W_XOFF);
// 2248                     s2wState = S2W_STATE_DATA;
// 2249                 }
// 2250                 else
// 2251                 {
// 2252                     s2wState = S2W_STATE_DATA;
// 2253                 }
// 2254             break;
// 2255 
// 2256             case S2W_STATE_CID:
// 2257                 curCid = AppS2w_CidValidate(ch);
// 2258                 if (curCid == INVALID_CID)
// 2259                 {
// 2260                     AppS2w_FailEscParse();
// 2261                 }
// 2262                 else
// 2263                 {
// 2264                     digits1 = 0;
// 2265                     ipnum1 = 0;
// 2266 #if  defined(S2W_FS_SPI_HI_ENABLE_1) || defined(S2W_SDIO_ENABLE_1)
// 2267 #else
// 2268                     GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
// 2269                     AppS2wProcess_StatusNotify(S2W_SUCCESS, 0);
// 2270                     GsnOsal_SemRelease(&s2wSyncSemID);
// 2271 #endif
// 2272                     if (prev1 == 'S')
// 2273                         s2wState = S2W_STATE_DATA;
// 2274                     else if (prev1 == 'u')
// 2275                         s2wState = S2W_STATE_IPPORT;
// 2276                     else if (prev1 == 'U')
// 2277                         s2wState = S2W_STATE_IP_STRING;
// 2278                     else if (prev1 == 'Z')
// 2279                         s2wState = S2W_STATE_BULK_DATA;
// 2280                     else if(prev1 == 'Y')
// 2281                     {
// 2282                         prevprev1 = prev1;
// 2283                         s2wState = S2W_STATE_IP_STRING;
// 2284                     }
// 2285                 }
// 2286             break;
// 2287 
// 2288             case S2W_STATE_IPPORT:
// 2289                 if (ipnum1 < 4)
// 2290                 {
// 2291                     destAddr[ipnum1] = ch;
// 2292                 }
// 2293                 else if (ipnum1 == 4)
// 2294                 {
// 2295                     destPort = (UINT16) ch << 8;
// 2296                 }
// 2297                 else if (ipnum1 == 5)
// 2298                 {
// 2299                     destPort |= ch;
// 2300                     s2wState = S2W_STATE_DATA;
// 2301                 }
// 2302                 ipnum1++;
// 2303             break;
// 2304 
// 2305             case S2W_STATE_IP_STRING:
// 2306                 if (digits1 < 3 && isdigit(ch))
// 2307                 {
// 2308                     atoibuf1[digits1] = ch;
// 2309                     digits1++;
// 2310                 }
// 2311                 else if (digits1
// 2312                      && ((ipnum1 < 3 && ch == '.')
// 2313                      || (ipnum1 == 3 && ch == ':')))
// 2314                 {
// 2315                     long temp;
// 2316                     atoibuf1[digits1] = '\0';
// 2317                     temp = atol(atoibuf1);
// 2318                     if (temp < 0 || temp > 255)
// 2319                     {
// 2320                         AppS2w_FailEscParse();
// 2321                         continue;
// 2322                     }
// 2323                     destAddr[ipnum1] = temp;
// 2324                     digits1 = 0;
// 2325                     ipnum1++;
// 2326                     if (ipnum1 == 4)
// 2327                     {
// 2328                         ipnum1 = 0;
// 2329                         s2wState = S2W_STATE_PORT_STRING;
// 2330                     }
// 2331                 }
// 2332                 else
// 2333                 {
// 2334                     AppS2w_FailEscParse();
// 2335                 }
// 2336             break;
// 2337 
// 2338             case S2W_STATE_PORT_STRING:
// 2339                 if (digits1 < 5 && isdigit(ch))
// 2340                 {
// 2341                     atoibuf1[digits1] = ch;
// 2342                     digits1++;
// 2343                 }
// 2344                 else if (digits1 && ch == ':')
// 2345                 {
// 2346                     long    temp;
// 2347                     atoibuf1[digits1] = '\0';
// 2348                     temp = atol(atoibuf1);
// 2349                     if (temp < 0 || temp > 65535)
// 2350                     {
// 2351                         AppS2w_FailEscParse();
// 2352                         continue;
// 2353                     }
// 2354                     destPort = temp;
// 2355                     if(prevprev1 == 'Y')
// 2356                     {
// 2357                         s2wState = S2W_STATE_BULK_DATA;
// 2358                         prevprev1 = 0;
// 2359                     }
// 2360                     else
// 2361                     {
// 2362                         s2wState = S2W_STATE_DATA;
// 2363                     }
// 2364                 }
// 2365                 else
// 2366                 {
// 2367                      AppS2w_FailEscParse();
// 2368                 }
// 2369             break;
// 2370             case S2W_STATE_CMD_ESC:
// 2371                 if (ch == 'S' || ch == 'u' || ch == 'U')
// 2372                 {
// 2373                     s2wState = S2W_STATE_CID;
// 2374                 }
// 2375 #if defined(S2W_GSLINK) && defined(S2W_GSLINK_XML)
// 2376                 else if(((ch == 'G')  || (ch == 'g'))&& s2wappMainTaskCtxt->xmlParseEn == 1 )
// 2377                 {
// 2378                     rawLen=0;
// 2379                     rawLenIndex=0;
// 2380                     s2wState = S2W_STATE_GET_CID;
// 2381 #ifdef S2W_WEB_SERVER
// 2382 					if(s2wappMainTaskCtxt->respTimeOut !=0 && s2wappMainTaskCtxt->responseInprogress == 1)
// 2383 					{
// 2384 						 if (GSN_SUCCESS != GsnSoftTmr_Stop(s2wappMainTaskCtxt->respTimeOutTmrHndl))
// 2385 							 respTimeOut = 1;
// 2386 					}
// 2387 					s2wappMainTaskCtxt->responseInprogress = 0;
// 2388  #endif
// 2389                 }
// 2390 #endif
// 2391                 else if((ch == 'Z') || (ch == 'Y'))
// 2392                 {
// 2393                     s2wState = S2W_STATE_CID;
// 2394                     lengthSpecialCmd = 0;
// 2395                     lengthConvertIndex = 0;
// 2396                 }
// 2397 #ifdef S2W_IP2WIFI_SUPPORT
// 2398                 else if (ch == 'R' || ch == 'r')
// 2399                 {
// 2400                     {
// 2401 						rawLen=0;
// 2402                         rawLenIndex=0;
// 2403                         s2wState = S2W_STATE_RAW;
// 2404                     }
// 2405                 }
// 2406 #endif
// 2407                 else if ((ch == 'c')|| (ch == 'C'))
// 2408                 {
// 2409                    s2wState = S2W_STATE_CMD;
// 2410                 }
// 2411                 else if ((ch == 'w')|| (ch == 'W'))
// 2412 		        {
// 2413 		             s2wState = S2W_STATE_CERT;
// 2414 		             status = AppS2wCertificateData(ch);
// 2415 					 if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
// 2416 					 {
// 2417 					     s2wSpiFs_Flush();
// 2418                      }
// 2419 		                if((status == S2W_SUCCESS) || (status == S2W_FAILURE))
// 2420 		                    s2wState = S2W_STATE_CMD;
// 2421 		        }
// 2422 
// 2423 #ifdef S2W_FILE_SYS
// 2424 				else if((ch == 'f') || (ch == 'F'))
// 2425 				{
// 2426 					s2wState = S2W_STATE_FWRITE;
// 2427 					status = AppS2wHal_FileWriteDataGet(s2wappMainTaskCtxt->appExtFsCtx.fileInfo.fd, s2wappMainTaskCtxt->appExtFsCtx.fileInfo.size);
// 2428 					if((status == S2W_SUCCESS) || (status == S2W_FAILURE))
// 2429 					s2wState = S2W_STATE_CMD;
// 2430 				}
// 2431 #endif
// 2432 
// 2433 		        else if ((ch == 'H')|| (ch == 'h'))
// 2434 	            {
// 2435 	                s2wState = S2W_STATE_HTTP_CONTENT_CID;
// 2436 #if defined(S2W_WEB_SERVER) && defined(S2W_GSLINK_RAW)
// 2437 					if(s2wappMainTaskCtxt->respTimeOut !=0 && s2wappMainTaskCtxt->responseInprogress == 1)
// 2438 					{
// 2439 						 if (GSN_SUCCESS != GsnSoftTmr_Stop(s2wappMainTaskCtxt->respTimeOutTmrHndl))
// 2440 							 respTimeOut = 1;
// 2441 					}
// 2442 					s2wappMainTaskCtxt->responseInprogress = 0;
// 2443 #endif
// 2444 		        }
// 2445 #ifdef S2W_UNASSOC_TXRX_SUPPORT
// 2446                 else if ((((ch == 'D')|| (ch == 'd')) && (s2wLinkState == S2W_LINK_STATE_DISCONNECTED)))
// 2447                 {
// 2448                     s2wState = S2W_STATE_UNSOLICITED_DATA;
// 2449                     dataIndex = 0;
// 2450                 }
// 2451 #endif
// 2452                 else
// 2453                 {
// 2454                     s2wState = S2W_STATE_CMD;
// 2455                     AppS2w_CommandCharProcess(S2W_ESC);
// 2456                     AppS2w_CommandCharProcess(ch);
// 2457             }
// 2458             break;
// 2459 #ifdef S2W_UNASSOC_TXRX_SUPPORT
// 2460             case S2W_STATE_UNSOLICITED_DATA:
// 2461                     dataBuffer[0]= ch;
// 2462                     if(s2wappMainTaskCtxt->frame.macFrameLen)
// 2463                     {
// 2464                         AppS2wHal_CharNGet1(&dataBuffer[1], s2wappMainTaskCtxt->frame.macFrameLen-1);
// 2465                         dataIndex = s2wappMainTaskCtxt->frame.macFrameLen;
// 2466                         // first start the mode
// 2467 
// 2468 						GSN_WDD_UAM_START_RESP_T resp;
// 2469                         status= GsnWdd_UAMStart(&(s2wappMainTaskCtxt->if0.wddCtx), 0, &resp);
// 2470                         if(status != GSN_SUCCESS)
// 2471                         {
// 2472 							AppS2wProcess_StatusNotify(status, 0);
// 2473 						}
// 2474                         status = GsnWdd_UamDataSend(&(s2wappMainTaskCtxt->if0.wddCtx),&s2wappMainTaskCtxt->frame,
// 2475                                            dataBuffer, dataIndex);
// 2476 
// 2477                         AppS2wProcess_StatusNotify(status, 0);
// 2478                         // stop the mode
// 2479                         GSN_WDD_UAM_STOP_RESP_T resp1;
// 2480                         GsnWdd_UAMStop(&(s2wappMainTaskCtxt->if0.wddCtx), 0, &resp1);
// 2481 
// 2482 					}
// 2483 					s2wState = S2W_STATE_CMD;
// 2484             break;
// 2485 #endif
// 2486 #ifdef S2W_IP2WIFI_SUPPORT
// 2487         case S2W_STATE_RAW:
// 2488 
// 2489             if(ch == S2W_COLON)
// 2490 			{
// 2491                 if(rawColon == 0)
// 2492 				{
// 2493                    rawColon = 1;
// 2494 				}
// 2495                 else
// 2496 				{
// 2497                    rawLen = S2w_RawLenCalculate();
// 2498                    if(rawLen > 1560)
// 2499 				   {
// 2500                        S2w_Printf("\r\nERROR:INVALID LENGTH\r\n");
// 2501 					   s2wState = S2W_STATE_CMD;
// 2502 				   }
// 2503 					else
// 2504 					{
// 2505   			           AppS2wHal_CharNGet1(dataBuffer, rawLen);
// 2506 		  		       dataIndex=rawLen;
// 2507 		  		       S2w_RawDataBufferTransmit();
// 2508 					   s2wState = S2W_STATE_CMD;
// 2509 	                   rawTotalIndex = 0;
// 2510 	                   rawLen = 0;
// 2511 					}
// 2512                        rawColon = 0;
// 2513 				}
// 2514 		    }
// 2515             else
// 2516             {
// 2517                 S2w_RawLenCharProcess(ch);
// 2518 
// 2519 			 }
// 2520 			 break;
// 2521 #endif
// 2522 
// 2523             case S2W_STATE_HTTP_CONTENT_CID:
// 2524             {
// 2525                 hCid = AppS2w_CidValidate(ch);
// 2526                 if(( hCid != INVALID_CID )/* && ( AppS2w_ConnHttpStateGet(hCid) == 1)*/)
// 2527                 {
// 2528                     UINT8 status=S2W_FAILURE;
// 2529                    GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
// 2530 #if defined (S2W_HTTPS_SUPPORT) || (S2W_HTTPC_SUPPORT)
// 2531                   if((httpConfInfo.reqMethod == GSN_HTTP_METHOD_POST) || (httpConfInfo.reqMethod == GSN_HTTP_METHOD_PUT))
// 2532                   {
// 2533                       status = AppS2wHal_httpContentDataGet(httpConfInfo.reqBodyTotalLen, hCid);
// 2534                   }
// 2535 #endif
// 2536 #if defined(S2W_GSLINK) &&  defined(S2W_GSLINK_RAW) && defined(S2W_WEB_SERVER)
// 2537 				  if((s2wCidList[(hCid)].httpdCtx.method == GSN_HTTP_METHOD_GETRESP) ||  \ 
// 2538 					 (s2wCidList[(hCid)].httpdCtx.method == GSN_HTTP_METHOD_POSTRESP))
// 2539                   {
// 2540 					  if(respTimeOut == 0 )
// 2541 					 	 status = AppS2wHal_RawhttpContentGet(s2wCidList[hCid].httpdCtx.reqBodyLen, hCid);
// 2542                   }
// 2543 #endif
// 2544                   GsnOsal_SemRelease(&s2wSyncSemID);
// 2545                   s2wState = S2W_STATE_CMD;
// 2546                   AppS2wProcess_StatusNotify(status, 0);
// 2547              }
// 2548              else
// 2549              {
// 2550                  AppS2w_CommandCharProcess(ch);
// 2551                  s2wState = S2W_STATE_CMD;
// 2552              }
// 2553         }
// 2554         break;
// 2555 #if defined(S2W_GSLINK) && defined(S2W_GSLINK_XML)
// 2556 		 case S2W_STATE_GET_CID:
// 2557 			curCid = AppS2w_CidValidate(ch);
// 2558         	if (curCid == INVALID_CID)
// 2559    	    	{
// 2560            		 AppS2w_FailEscParse();
// 2561        		}
// 2562 			else
// 2563 				s2wState =  S2W_STATE_XML_LEN;
// 2564 				elementType=1;
// 2565 
// 2566 			break;
// 2567 		 case S2W_STATE_XML_LEN :	/* XML data  length*/
// 2568 	 		S2w_RawLenCharProcess(ch);
// 2569  			if(rawLenIndex == 4 )
// 2570 			{
// 2571 				rawLen = S2w_RawLenCalculate();
// 2572 				rawLenIndex = 0;
// 2573 				if(rawLen ==	S2W_XML_ATTRIBUTE_ID || rawLen == S2W_XML_COMPLEX_TAG_START_ID )
// 2574 				{
// 2575 					elementType=rawLen;
// 2576 					break;
// 2577 				}
// 2578 				else if(rawLen == 0 || rawLen == S2W_XML_COMPLEX_TAG_END_ID)
// 2579 					elementType=rawLen;
// 2580 #ifdef S2W_HTTP_CUSTOM_SUPPORT
// 2581                 else if((S2W_HTTP_RESPONSE_LINE == rawLen) || (S2W_HTTP_HEADER == rawLen))
// 2582                 {
// 2583                     elementType = rawLen;
// 2584                     break;
// 2585                 }
// 2586 #endif
// 2587 				else
// 2588 					/* Start receiving the tags*/
// 2589 					AppS2wHal_CharNGet1(dataBuffer, rawLen);
// 2590 #ifdef S2W_WEB_SERVER
// 2591                 if(respTimeOut == 0 )
// 2592                 {
// 2593 #endif
// 2594 #ifdef S2W_HTTP_CUSTOM_SUPPORT
// 2595                     if((S2W_HTTP_RESPONSE_LINE == elementType) || (S2W_HTTP_HEADER == elementType))
// 2596                     {
// 2597                         AppS2w_HttpDataProcess(curCid, dataBuffer, rawLen, elementType);
// 2598                     }
// 2599                     else
// 2600 #endif
// 2601                         AppS2w_XmlDataProcess(curCid,dataBuffer,rawLen,elementType);
// 2602 #ifdef S2W_WEB_SERVER
// 2603                 }
// 2604                 respTimeOut =0;
// 2605 #endif
// 2606 #if 0
// 2607 					rawTotalIndex = 0;
// 2608 #endif
// 2609 					s2wState = S2W_STATE_CMD;
// 2610 					rawLen =0;
// 2611 					rawLenIndex=0;
// 2612 				}
// 2613 				//else
// 2614 					//s2wState = S2W_STATE_CMD;
// 2615 
// 2616 			break;
// 2617 #endif
// 2618 
// 2619 
// 2620 
// 2621 		}
// 2622 		prev1 = ch;
// 2623 	}
// 2624 
// 2625 
// 2626 }
// 2627 
// 2628 
// 2629 #endif
// 2630 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function AppS2w_ProfileInit
        THUMB
// 2631 PUBLIC VOID
// 2632 AppS2w_ProfileInit(VOID)
// 2633 {
AppS2w_ProfileInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2634 	UINT32 bootReason;
// 2635 	bootReason = GSN_BOOT_REASON_GET();
// 2636 	//bootInfo =  GSN_BOOT_INFO_GET();
// 2637 	// if the boot is stby/wakeup(normal) read from rtc else from flash
// 2638 	if( (bootReason == GSN_WIF_SYS_BOOT_NORMAL_BOOT))
        LDR.W    R0,??DataTable138_3  ;; 0x41010004
        LDR.W    R4,??DataTable134_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??AppS2w_ProfileInit_0
// 2639 	{
// 2640         AppS2wHal_RTCRead();// this function reads data s2wFlashParams
          CFI FunCall AppS2wHal_RTCRead
        BL       AppS2wHal_RTCRead
        B.N      ??AppS2w_ProfileInit_1
// 2641 	}
// 2642     else
// 2643     {
// 2644         s2wFlashParams = AppS2wHal_FlashRead();
??AppS2w_ProfileInit_0:
          CFI FunCall AppS2wHal_FlashRead
        BL       AppS2wHal_FlashRead
        STR      R0,[R4, #+40]
// 2645 	}
// 2646 
// 2647     {
// 2648         S2W_PROFILE_T *profile = &s2wFlashParams->profile[profile_params.defaultProfile];
// 2649         memcpy(&s2wCurrent, profile, sizeof(s2wCurrent));
??AppS2w_ProfileInit_1:
        LDR.N    R0,??DataTable129_1
        LDR      R3,[R4, #+40]
        LDRB     R0,[R0, #+5]
        MOV      R2,#+1016
        MOV      R1,R2
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MLA      R1,R1,R0,R3
        LDR.W    R0,??DataTable134_2
          CFI FunCall memcpy
        B.W      memcpy
          CFI EndBlock cfiBlock66
// 2650  	}
// 2651 }
// 2652 
// 2653 
// 2654 
// 2655 /**
// 2656  ************************************************************************
// 2657  * @ingroup S2w-Application.
// 2658  * @brief Initialize the Serial2WiFi stack.
// 2659  *
// 2660  * This should be called once from the command handler thread,
// 2661  * immediately after initializing all the threads.
// 2662  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function AppS2w_Init
        THUMB
// 2663 PUBLIC VOID
// 2664 AppS2w_Init(VOID)
// 2665 {
AppS2w_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2666 #ifdef S2W_DEFAULT_NODE_TIME_SET  
// 2667 	UINT32 bootReason;
// 2668 	bootReason = GSN_BOOT_REASON_GET();
// 2669 #endif
// 2670 
// 2671     AppS2wHal_TimerInit(&acTimer, AppS2w_AcTimeoutHandler, NULL);
        LDR.W    R4,??DataTable134_1
        LDR.W    R1,??DataTable138_4
        MOVS     R2,#+0
        ADD      R0,R4,#+336
          CFI FunCall AppS2wHal_TimerInit
        BL       AppS2wHal_TimerInit
// 2672 #ifdef S2W_NCM_SUPPORT_ENABLE
// 2673     AppS2wHal_TimerInit(&acNcmTimer, AppS2w_AcNcmTimeoutHandler, NULL);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable138_5
        ADD      R0,R4,#+392
          CFI FunCall AppS2wHal_TimerInit
        BL       AppS2wHal_TimerInit
// 2674     AppS2wHal_TimerInit(&nagleTimer, AppS2w_NagleExpiry, NULL);
        MOVS     R2,#+0
        ADR.W    R1,AppS2w_NagleExpiry
        ADD      R0,R4,#+224
          CFI FunCall AppS2wHal_TimerInit
        BL       AppS2wHal_TimerInit
// 2675     AppS2wHal_TimerInit(&auto_esc_timer, AppS2w_AutoEscTimeout, &auto_esc);
        ADDS     R2,R4,#+7
        ADR.W    R1,AppS2w_AutoEscTimeout
        ADD      R0,R4,#+280
          CFI FunCall AppS2wHal_TimerInit
        BL       AppS2wHal_TimerInit
// 2676 #endif //NCM_SUPPORT_ENABLE
// 2677 
// 2678     AppS2wHal_NetInit();
          CFI FunCall AppS2wHal_NetInit
        BL       AppS2wHal_NetInit
// 2679     // create a semaphore for data transmit in sequential
// 2680     GsnOsal_SemCreate  (&dSendSem,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        ADD      R0,R4,#+192
          CFI FunCall _tx_semaphore_create
        BL       _tx_semaphore_create
// 2681 
// 2682     AppS2wProcess_LoadProfile(profile_params.defaultProfile);
        LDR.W    R0,??DataTable138_6
        LDRB     R0,[R0, #+5]
          CFI FunCall AppS2wProcess_LoadProfile
        BL       AppS2wProcess_LoadProfile
// 2683 
// 2684     s2wState = S2W_STATE_CMD;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 2685 #ifdef S2W_DEFAULT_NODE_TIME_SET
// 2686   if( (bootReason == GSN_WIF_SYS_BOOT_FIRST_BOOT))
// 2687 	  AppS2w_SetTime((ULONG64)S2W_DEFAULT_NODE_TIME);
// 2688 #endif 
// 2689 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock67
// 2690 
// 2691 
// 2692 /**
// 2693  ************************************************************************
// 2694  * @ingroup S2w-Application.
// 2695  * @brief Vprintf function
// 2696  *
// 2697  * @retval integer.
// 2698  ************************************************************************/
// 2699 PRIVATE INLINE INT32
// 2700 AppS2w_VPrintf(const char *format, va_list ap)
// 2701 {

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// 2702     static char buf[S2W_MAX_PRINT_LEN];
??buf:
        DS8 256
// 2703     int len;
// 2704 
// 2705     len = vsnprintf(buf, sizeof(buf), format, ap);
// 2706     if (len < 0)
// 2707         return -1;
// 2708 
// 2709     if (len >= sizeof(buf))
// 2710     {
// 2711         S2W_ASSERT(0);
// 2712         len = sizeof(buf) - 1;
// 2713     }
// 2714 
// 2715     AppS2wHal_CharNPut(buf, len);
// 2716 
// 2717     return len;
// 2718 }
// 2719 #ifdef S2W_DUAL_INTERFACE_SUPPORT
// 2720 PRIVATE INLINE INT32
// 2721 AppS2w_VPrintf1(const char *format, va_list ap)
// 2722 {
// 2723     static char buf1[S2W_MAX_PRINT_LEN];
// 2724     int len;
// 2725 
// 2726     len = vsnprintf(buf1, sizeof(buf1), format, ap);
// 2727     if (len < 0)
// 2728         return -1;
// 2729 
// 2730     if (len >= sizeof(buf1))
// 2731     {
// 2732         S2W_ASSERT(0);
// 2733         len = sizeof(buf1) - 1;
// 2734     }
// 2735 
// 2736     AppS2wHal_CharNPut1(buf1, len);
// 2737 
// 2738     return len;
// 2739 }
// 2740 #endif
// 2741 
// 2742 
// 2743 /**
// 2744  *************************************************************************
// 2745  * @ingroup S2w-Application.
// 2746  * @brief Perform the network auto connect operation.
// 2747  *
// 2748  * It will create the client or server of type TCP/UDP.
// 2749  *
// 2750  * @param  peer_data- IN Pointer to structure that contains
// 2751  *         mode, type, IP address and Port number.
// 2752  * @param  cid - IN Pointer to connection identifier.
// 2753  * @return Status of the operation. Possible status are S2W_SUCCESS (0) on
// 2754  *     success, S2W_FAILURE (1) on failure, S2W_ENCID (6) when Cid list is
// 2755  *     full, S2W_SOCKFAILURE (4) on failure of any socket system call,
// 2756  *         S2W_CMD_INPROCESS (8) when command response is not ready.
// 2757  **************************************************************************/
// 2758 #if 0
// 2759 PRIVATE UINT8
// 2760 AppS2w_Connect(S2W_NETDATA_T *peer_data, UINT8 *cid)
// 2761 {
// 2762     UINT8 status = S2W_EINVAL;
// 2763 
// 2764     if (peer_data->mode == S2W_NETDATA_MODE_SERVER)
// 2765     {
// 2766         if (peer_data->proto == S2W_NETDATA_PROTO_UDP)
// 2767         {
// 2768             status = AppS2wHal_NetUdpServer(peer_data, cid);
// 2769         }
// 2770         else if (peer_data->proto == S2W_NETDATA_PROTO_TCP)
// 2771         {
// 2772             status = AppS2wHal_NetTcpServer(peer_data, cid);
// 2773             *cid = INVALID_CID;
// 2774         }
// 2775     }
// 2776     else if (peer_data->mode == S2W_NETDATA_MODE_CLIENT)
// 2777     {
// 2778         if (peer_data->proto == S2W_NETDATA_PROTO_TCP)
// 2779         {
// 2780             status = AppS2wHal_NetTcpClient(peer_data, cid);
// 2781         }
// 2782         else if (peer_data->proto == S2W_NETDATA_PROTO_UDP)
// 2783         {
// 2784             status = AppS2wHal_NetUdpClient(peer_data, cid,0);
// 2785         }
// 2786     }
// 2787 
// 2788     return status;
// 2789 }
// 2790 #endif
// 2791 
// 2792 
// 2793 /**
// 2794  *************************************************************************
// 2795  * @ingroup S2w-Application.
// 2796  * @brief Process the incoming command characters.
// 2797  *
// 2798  * It will store the command characters to the command buffer. On receiving
// 2799  * 'end of command' character it will process the command.
// 2800  * @param ch Command character
// 2801  * @reval none.
// 2802  ***************************************************************************/
// 2803 #ifndef IOT_APP_ENABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function AppS2w_CommandCharProcess
        THUMB
// 2804 PRIVATE VOID
// 2805 AppS2w_CommandCharProcess(UINT8 ch)
// 2806 {
AppS2w_CommandCharProcess:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 2807     static UINT8 prevBuf[S2W_CMDBUF_SIZE];
// 2808     static UINT8 buf[S2W_CMDBUF_SIZE];
// 2809     static UINT32 index;
// 2810 
// 2811     if ((ch == S2W_CR) ||(ch == S2W_LF) || (index == (sizeof(buf) - 1)))
        LDR.W    R4,??DataTable138_7
        LDR      R5,[R4, #+512]
        MOV      R6,R0
        ADD      R7,R4,#+516
        CMP      R0,#+13
        IT       NE 
        CMPNE    R0,#+10
        BEQ.N    ??AppS2w_CommandCharProcess_0
        MOVW     R8,#+511
        CMP      R5,R8
        BNE.N    ??AppS2w_CommandCharProcess_1
// 2812     {
// 2813         if (index == 0)
// 2814         {
// 2815          if (s2wCurrent.serialPortConf.commonConf.echo)
// 2816           {
// 2817                 GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
// 2818                 S2w_Printf("\r\n");
// 2819                 GsnOsal_SemRelease (&s2wSyncSemID);
// 2820             }
// 2821             /* Skip LF or CR after LF or CR.
// 2822              */
// 2823             return;
// 2824         }
// 2825         /* End of command; Call function to process the command.
// 2826          */
// 2827         buf[index] = '\0';
??AppS2w_CommandCharProcess_2:
        MOVS     R0,#+0
        STRB     R0,[R5, R4]
// 2828         memcpy(prevBuf, buf, index + 1);
        ADDS     R2,R5,#+1
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall memcpy
        BL       memcpy
// 2829         if((s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_SDIO) && (index >256 ))
        BL       ?Subroutine21
??CrossCallReturnLabel_59:
        CMP      R0,#+3
        BNE.N    ??AppS2w_CommandCharProcess_3
        CMP      R5,#+256
        BLS.N    ??AppS2w_CommandCharProcess_3
// 2830         {
// 2831 			index =0;
        MOVS     R0,#+0
        STR      R0,[R4, #+512]
// 2832             UINT32 msg = APP_EVENT_S2W_EINVAL;
// 2833 		    AppMainCtx_TaskNotify(msg);
        MOVS     R0,#+46
          CFI FunCall AppMainCtx_TaskNotify
        BL       AppMainCtx_TaskNotify
        B.N      ??AppS2w_CommandCharProcess_4
// 2834 		}
??AppS2w_CommandCharProcess_0:
        CMP      R5,#+0
        BNE.N    ??AppS2w_CommandCharProcess_2
        LDR.W    R0,??DataTable134_2
        LDRB     R0,[R0, #+432]
        CMP      R0,#+0
        BEQ.N    ??AppS2w_CommandCharProcess_5
        BL       ?Subroutine18
??CrossCallReturnLabel_50:
        ADR.N    R0,??DataTable129  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 2835 		else
// 2836 		{
// 2837         index = 0;
??AppS2w_CommandCharProcess_3:
        MOVS     R0,#+0
        STR      R0,[R4, #+512]
// 2838         AppS2wCommand_Process(buf);
        MOV      R0,R4
          CFI FunCall AppS2wCommand_Process
        BL       AppS2wCommand_Process
// 2839 	    }
// 2840         memset (buf, 0, S2W_CMDBUF_SIZE);
??AppS2w_CommandCharProcess_4:
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOV      R2,#+512
        MOVS     R1,#+0
          CFI FunCall memset
        B.W      memset
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 2841 
// 2842         /* Store the command characters in the command buffer and also
// 2843          * handle the backspaces.
// 2844          */
// 2845     }
// 2846     else if (ch == S2W_BACKSPC)
??AppS2w_CommandCharProcess_1:
        CMP      R0,#+8
        BNE.N    ??AppS2w_CommandCharProcess_6
// 2847     {
// 2848         index = index ? (index - 1) : 0;
        CBZ.N    R5,??AppS2w_CommandCharProcess_5
        SUBS     R0,R5,#+1
        B.N      ??AppS2w_CommandCharProcess_7
// 2849     }
// 2850     else if (index == 1 && ch == '/' && toupper(buf[0]) == 'A')
??AppS2w_CommandCharProcess_6:
        CMP      R5,#+1
        BNE.N    ??AppS2w_CommandCharProcess_8
        CMP      R0,#+47
        BNE.N    ??AppS2w_CommandCharProcess_9
        LDRB     R0,[R4, #+0]
          CFI FunCall toupper
        BL       toupper
        CMP      R0,#+65
        BNE.N    ??AppS2w_CommandCharProcess_8
// 2851     {
// 2852         index = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+512]
// 2853 
// 2854         strcpy((char *)buf, (const char *)prevBuf);
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall strcpy
        BL       strcpy
// 2855         AppS2wCommand_Process(buf);
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall AppS2wCommand_Process
        B.W      AppS2wCommand_Process
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 2856     }
// 2857     else if (index < sizeof(buf) - 1)
??AppS2w_CommandCharProcess_8:
        LDR      R0,[R4, #+512]
        CMP      R0,R8
        BCS.N    ??AppS2w_CommandCharProcess_5
// 2858     {
// 2859         buf[index++] = ch;
??AppS2w_CommandCharProcess_9:
        LDR      R0,[R4, #+512]
        STRB     R6,[R0, R4]
        ADDS     R0,R0,#+1
??AppS2w_CommandCharProcess_7:
        STR      R0,[R4, #+512]
// 2860     }
// 2861 }
??AppS2w_CommandCharProcess_5:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond69 Using cfiCommon0
          CFI Function AppS2wProcess_NetAccept
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_58
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
          CFI Block cfiCond70 Using cfiCommon0
          CFI (cfiCond70) Function AppS2w_CommandCharProcess
          CFI (cfiCond70) NoCalls AppS2wProcess_NetAccept
          CFI (cfiCond70) NoCalls AppS2w_CommandCharProcess
          CFI (cfiCond70) Conditional ??CrossCallReturnLabel_59
          CFI (cfiCond70) R4 Frame(CFA, -24)
          CFI (cfiCond70) R5 Frame(CFA, -20)
          CFI (cfiCond70) R6 Frame(CFA, -16)
          CFI (cfiCond70) R7 Frame(CFA, -12)
          CFI (cfiCond70) R8 Frame(CFA, -8)
          CFI (cfiCond70) R14 Frame(CFA, -4)
          CFI (cfiCond70) CFA R13+24
          CFI Block cfiPicker71 Using cfiCommon1
          CFI (cfiPicker71) NoFunction
          CFI (cfiPicker71) NoCalls AppS2wProcess_NetAccept
          CFI (cfiPicker71) NoCalls AppS2w_CommandCharProcess
          CFI (cfiPicker71) Picker
        THUMB
?Subroutine21:
        LDR.W    R1,??DataTable134
        LDR      R1,[R1, #+0]
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        BX       LR
          CFI EndBlock cfiCond69
          CFI EndBlock cfiCond70
          CFI EndBlock cfiPicker71

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond72 Using cfiCommon0
          CFI Function AppS2wProcess_IpConflict
          CFI Conditional ??CrossCallReturnLabel_51
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond73 Using cfiCommon0
          CFI (cfiCond73) Function AppS2w_CommandCharProcess
          CFI (cfiCond73) Conditional ??CrossCallReturnLabel_50
          CFI (cfiCond73) R4 Frame(CFA, -24)
          CFI (cfiCond73) R5 Frame(CFA, -20)
          CFI (cfiCond73) R6 Frame(CFA, -16)
          CFI (cfiCond73) R7 Frame(CFA, -12)
          CFI (cfiCond73) R8 Frame(CFA, -8)
          CFI (cfiCond73) R14 Frame(CFA, -4)
          CFI (cfiCond73) CFA R13+24
          CFI Block cfiPicker74 Using cfiCommon1
          CFI (cfiPicker74) NoFunction
          CFI (cfiPicker74) Picker
        THUMB
?Subroutine18:
        LDR.N    R4,??DataTable124
        MOV      R1,#-1
        MOV      R0,R4
          CFI FunCall AppS2wProcess_IpConflict GsnOsal_SemAcquire
          CFI FunCall AppS2w_CommandCharProcess GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond72
          CFI EndBlock cfiCond73
          CFI EndBlock cfiPicker74

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable122:
        DC32     dhcpServerFlags

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable122_1:
        DC32     dhcpSrvr

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??buf_1:
        DS8 512
        DS8 4
        DS8 512
// 2862 #endif /* IOT_APP_ENABLE */
// 2863 /**
// 2864  * @brief Transmit the raw data to the specified L2 connection when the data
// 2865  *        is completely received or when the data buffer is full.
// 2866  */
// 2867 
// 2868 
// 2869 /**
// 2870  **************************************************************************
// 2871  * @ingroup S2w-Application.
// 2872  * @brief Transmit the data to the specified TCP/UDP connection when the data
// 2873  *        is completely received or when the data buffer is full.
// 2874  * @reval none.
// 2875  ***************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function AppS2w_DataBufferTransmit
        THUMB
// 2876 PUBLIC UINT8
// 2877 AppS2w_DataBufferTransmit(VOID)
// 2878 {
AppS2w_DataBufferTransmit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2879     UINT8 status;
// 2880     //INT32 intrStatus;
// 2881     if (!dataIndex)
        LDR.W    R4,??DataTable134_1
        LDR      R0,[R4, #+44]
        SUB      SP,SP,#+8
          CFI CFA R13+16
        CBZ.N    R0,??AppS2w_DataBufferTransmit_0
// 2882     {
// 2883         return S2W_SUCCESS;
// 2884     }
// 2885 
// 2886     status = AppS2wHal_NetTx(curCid, destAddr, destPort, dataBuffer,
// 2887                 dataIndex);
        BL       ?Subroutine13
??CrossCallReturnLabel_37:
        LDR.W    R3,??DataTable134_3
          CFI FunCall AppS2wHal_NetTx
        BL       AppS2wHal_NetTx
// 2888     if (status == S2W_SUCCESS)
        CBNZ.N   R0,??AppS2w_DataBufferTransmit_1
// 2889     {
// 2890         s2wTxBytes += dataIndex;
        LDR      R1,[R4, #+32]
        LDR      R2,[R4, #+44]
        ADDS     R1,R2,R1
        STR      R1,[R4, #+32]
// 2891     }
// 2892 
// 2893     dataIndex = 0;
??AppS2w_DataBufferTransmit_1:
        MOVS     R1,#+0
        STR      R1,[R4, #+44]
// 2894     return status;
??AppS2w_DataBufferTransmit_0:
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock75
// 2895 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable123:
        DC32     S2wL3Wait
// 2896 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function AppS2w_DataTransmit
        THUMB
// 2897 PUBLIC UINT8
// 2898 AppS2w_DataTransmit(UINT8 *data)
// 2899 {
AppS2w_DataTransmit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2900     UINT8 status;
// 2901     //INT32 intrStatus;
// 2902     if (!dataIndex)
        LDR.W    R4,??DataTable134_1
        MOV      R3,R0
        LDR      R0,[R4, #+44]
        SUB      SP,SP,#+8
          CFI CFA R13+16
        CBZ.N    R0,??AppS2w_DataTransmit_0
// 2903     {
// 2904         return S2W_SUCCESS;
// 2905     }
// 2906 
// 2907 
// 2908     status = AppS2wHal_NetTx(curCid, destAddr, destPort, data, //dataBuffer,
// 2909                 dataIndex);
        BL       ?Subroutine13
??CrossCallReturnLabel_38:
          CFI FunCall AppS2wHal_NetTx
        BL       AppS2wHal_NetTx
// 2910     if (status == S2W_SUCCESS)
        CBNZ.N   R0,??AppS2w_DataTransmit_1
// 2911     {
// 2912         s2wTxBytes += dataIndex;
        LDR      R1,[R4, #+32]
        LDR      R2,[R4, #+44]
        ADDS     R1,R2,R1
        STR      R1,[R4, #+32]
// 2913     }
// 2914 
// 2915     dataIndex = 0;
??AppS2w_DataTransmit_1:
        MOVS     R1,#+0
        STR      R1,[R4, #+44]
// 2916     return status;
??AppS2w_DataTransmit_0:
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock76
// 2917 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124:
        DC32     s2wSyncSemID

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond77 Using cfiCommon0
          CFI Function AppS2w_DataBufferTransmit
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_37
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond78 Using cfiCommon0
          CFI (cfiCond78) Function AppS2w_DataTransmit
          CFI (cfiCond78) NoCalls AppS2w_DataBufferTransmit
          CFI (cfiCond78) NoCalls AppS2w_DataTransmit
          CFI (cfiCond78) Conditional ??CrossCallReturnLabel_38
          CFI (cfiCond78) R4 Frame(CFA, -8)
          CFI (cfiCond78) R14 Frame(CFA, -4)
          CFI (cfiCond78) CFA R13+16
          CFI Block cfiPicker79 Using cfiCommon1
          CFI (cfiPicker79) NoFunction
          CFI (cfiPicker79) NoCalls AppS2w_DataBufferTransmit
          CFI (cfiPicker79) NoCalls AppS2w_DataTransmit
          CFI (cfiPicker79) Picker
        THUMB
?Subroutine13:
        STR      R0,[SP, #+0]
        ADD      R1,R4,#+12
        LDRH     R2,[R4, #+30]
        LDRB     R0,[R4, #+5]
        BX       LR
          CFI EndBlock cfiCond77
          CFI EndBlock cfiCond78
          CFI EndBlock cfiPicker79
// 2918 
// 2919 
// 2920 
// 2921 /**
// 2922  ************************************************************************
// 2923  * @ingroup S2w-Application.
// 2924  * @brief Process the incoming data character.
// 2925  *   This function store the data to the data buffer, increment the index,
// 2926  *   start the nagle timer for auto connection and send the data out if the
// 2927  *   data buffer become full.
// 2928  * @param ch - IN incoming data character
// 2929  * @retval none.
// 2930  *************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function AppS2w_DataCharProcess
        THUMB
// 2931 PRIVATE VOID
// 2932 AppS2w_DataCharProcess(UINT8 ch)
// 2933 {
AppS2w_DataCharProcess:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 2934     UINT8 status;
// 2935 
// 2936     if (s2wState == S2W_STATE_DATA_AUTO)
        LDR.W    R4,??DataTable134_1
        LDR.W    R7,??DataTable134_3
        MOV      R6,R0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+13
        BNE.N    ??AppS2w_DataCharProcess_0
// 2937     {
// 2938         /* TCP server without a connection
// 2939          */
// 2940         if (curCid == INVALID_CID)
        LDRB     R0,[R4, #+5]
        CMP      R0,#+255
        BEQ.N    ??AppS2w_DataCharProcess_1
// 2941         {
// 2942             return;
// 2943         }
// 2944 
// 2945         /* Locking to avoid race with expiry timer and send task
// 2946          */
// 2947 
// 2948         GsnOsal_SemAcquire ( &dSendSem,
// 2949                              GSN_OSAL_WAIT_FOREVER );
        ADD      R5,R4,#+192
        BL       ??Subroutine6_0
// 2950         dataBuffer[dataIndex] = ch;
??CrossCallReturnLabel_64:
        LDR      R0,[R4, #+44]
        STRB     R6,[R0, R7]
// 2951         dataIndex++;
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+44]
// 2952         GsnOsal_SemRelease(&dSendSem);
        MOV      R0,R5
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 2953 
// 2954         if ((dataIndex == 1)|| ((dataIndex % 100) == 0))
        LDR      R0,[R4, #+44]
        ADD      R6,R4,#+224
        CMP      R0,#+1
        BEQ.N    ??AppS2w_DataCharProcess_2
        MOVS     R1,#+100
        UDIV     R1,R0,R1
        MOVS     R2,#+100
        MLS      R0,R2,R1,R0
        CBNZ.N   R0,??AppS2w_DataCharProcess_3
// 2955         {
// 2956             AppS2wHal_TimerStart(&nagleTimer,
// 2957                     s2wCurrent.registers[S2W_REG_NAGLE_WAIT_TIME]);
??AppS2w_DataCharProcess_2:
        LDR.W    R0,??DataTable134_2
        LDRH     R1,[R0, #+460]
        MOV      R0,R6
          CFI FunCall AppS2wHal_TimerStart
        BL       AppS2wHal_TimerStart
// 2958         }
// 2959 
// 2960         if (dataIndex >= sizeof(dataBuffer))
??AppS2w_DataCharProcess_3:
        LDR      R0,[R4, #+44]
        CMP      R0,#+1400
        BCC.N    ??AppS2w_DataCharProcess_1
// 2961         {
// 2962             /* Don't need the timer since we're transmitting it
// 2963              * ourselves */
// 2964             AppS2wHal_TimerStop(&nagleTimer);
        MOV      R0,R6
          CFI FunCall AppS2wHal_TimerStop
        BL       AppS2wHal_TimerStop
// 2965             GsnOsal_SemAcquire ( &dSendSem,
// 2966             GSN_OSAL_WAIT_FOREVER );
        BL       ??Subroutine6_0
// 2967             status = AppS2w_DataBufferTransmit();
??CrossCallReturnLabel_63:
          CFI FunCall AppS2w_DataBufferTransmit
        BL       AppS2w_DataBufferTransmit
// 2968             GsnOsal_SemRelease(&dSendSem);
        B.N      ??CrossCallReturnLabel_0
// 2969 
// 2970         }
// 2971 
// 2972     }
// 2973     else
// 2974     {
// 2975         dataBuffer[dataIndex] = ch;
??AppS2w_DataCharProcess_0:
        LDR      R0,[R4, #+44]
        STRB     R6,[R0, R7]
// 2976         dataIndex++;
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+44]
// 2977 
// 2978         /* if data buffer is full transmit the data to the peer
// 2979          */
// 2980         if (dataIndex >= sizeof(dataBuffer))
        CMP      R0,#+1400
        BCC.N    ??AppS2w_DataCharProcess_1
// 2981         {
// 2982             status = AppS2w_DataBufferTransmit();
          CFI FunCall AppS2w_DataBufferTransmit
        BL       AppS2w_DataBufferTransmit
        MOVS     R4,R0
// 2983             if (status != S2W_SUCCESS)
        BEQ.N    ??AppS2w_DataCharProcess_1
// 2984             {
// 2985                 GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine6
// 2986                 AppS2wProcess_StatusNotify(status, 0);
??CrossCallReturnLabel_66:
        BL       ?Subroutine1
// 2987                 GsnOsal_SemRelease(&s2wSyncSemID);
??CrossCallReturnLabel_0:
        MOV      R0,R5
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 2988             }
// 2989         }
// 2990     }
// 2991 }
??AppS2w_DataCharProcess_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock80

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond81 Using cfiCommon0
          CFI Function AppS2wProcess_SerialInput
          CFI Conditional ??CrossCallReturnLabel_4
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond82 Using cfiCommon0
          CFI (cfiCond82) Function AppS2wProcess_SerialInput
          CFI (cfiCond82) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond82) R4 Frame(CFA, -32)
          CFI (cfiCond82) R5 Frame(CFA, -28)
          CFI (cfiCond82) R6 Frame(CFA, -24)
          CFI (cfiCond82) R7 Frame(CFA, -20)
          CFI (cfiCond82) R8 Frame(CFA, -16)
          CFI (cfiCond82) R9 Frame(CFA, -12)
          CFI (cfiCond82) R11 Frame(CFA, -8)
          CFI (cfiCond82) R14 Frame(CFA, -4)
          CFI (cfiCond82) CFA R13+72
          CFI Block cfiCond83 Using cfiCommon0
          CFI (cfiCond83) Function AppS2wProcess_SerialInput
          CFI (cfiCond83) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond83) R4 Frame(CFA, -32)
          CFI (cfiCond83) R5 Frame(CFA, -28)
          CFI (cfiCond83) R6 Frame(CFA, -24)
          CFI (cfiCond83) R7 Frame(CFA, -20)
          CFI (cfiCond83) R8 Frame(CFA, -16)
          CFI (cfiCond83) R9 Frame(CFA, -12)
          CFI (cfiCond83) R11 Frame(CFA, -8)
          CFI (cfiCond83) R14 Frame(CFA, -4)
          CFI (cfiCond83) CFA R13+72
          CFI Block cfiCond84 Using cfiCommon0
          CFI (cfiCond84) Function AppS2wProcess_SerialInput
          CFI (cfiCond84) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond84) R4 Frame(CFA, -32)
          CFI (cfiCond84) R5 Frame(CFA, -28)
          CFI (cfiCond84) R6 Frame(CFA, -24)
          CFI (cfiCond84) R7 Frame(CFA, -20)
          CFI (cfiCond84) R8 Frame(CFA, -16)
          CFI (cfiCond84) R9 Frame(CFA, -12)
          CFI (cfiCond84) R11 Frame(CFA, -8)
          CFI (cfiCond84) R14 Frame(CFA, -4)
          CFI (cfiCond84) CFA R13+72
          CFI Block cfiCond85 Using cfiCommon0
          CFI (cfiCond85) Function AppS2w_DataCharProcess
          CFI (cfiCond85) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond85) R4 Frame(CFA, -20)
          CFI (cfiCond85) R5 Frame(CFA, -16)
          CFI (cfiCond85) R6 Frame(CFA, -12)
          CFI (cfiCond85) R7 Frame(CFA, -8)
          CFI (cfiCond85) R14 Frame(CFA, -4)
          CFI (cfiCond85) CFA R13+24
          CFI Block cfiPicker86 Using cfiCommon1
          CFI (cfiPicker86) NoFunction
          CFI (cfiPicker86) Picker
        THUMB
?Subroutine1:
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall AppS2wProcess_SerialInput AppS2wProcess_StatusNotify
          CFI FunCall AppS2wProcess_SerialInput AppS2wProcess_StatusNotify
          CFI FunCall AppS2wProcess_SerialInput AppS2wProcess_StatusNotify
          CFI FunCall AppS2wProcess_SerialInput AppS2wProcess_StatusNotify
          CFI FunCall AppS2w_DataCharProcess AppS2wProcess_StatusNotify
        B.W      AppS2wProcess_StatusNotify
          CFI EndBlock cfiCond81
          CFI EndBlock cfiCond82
          CFI EndBlock cfiCond83
          CFI EndBlock cfiCond84
          CFI EndBlock cfiCond85
          CFI EndBlock cfiPicker86
// 2992 
// 2993 
// 2994 
// 2995 /**
// 2996  ************************************************************************
// 2997  * @ingroup S2w-Application.
// 2998  * @brief Handles the auto connect mode data timeout.
// 2999  *   This function is the timeout handler for auto connection escape sequence
// 3000      (+++).This function changes the mode to command mode.
// 3001  * @param data - IN data Pointer to the buffer which contains the timeout handler
// 3002  *                  data.
// 3003  * @retval none.
// 3004  ************************************************************************/
// 3005 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function AppS2w_AutoEscTimeout
        THUMB
// 3006 PRIVATE VOID
// 3007 AppS2w_AutoEscTimeout(VOID *data)
// 3008 {
AppS2w_AutoEscTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        SUB      SP,SP,#+8
          CFI CFA R13+24
// 3009     UINT8 *autoEsc = data;
// 3010 
// 3011     /* Check any data came after escape sequence. */
// 3012     if (*autoEsc == 3)
        LDRB     R0,[R4, #+0]
        LDR.W    R5,??DataTable138_8
        CMP      R0,#+3
        BNE.N    ??AppS2w_AutoEscTimeout_0
// 3013     {
// 3014         UINT32 message = APP_NOTIFICATION_AUTO_SEND;
// 3015         /* If no data came, flush any remaining data and switch to the
// 3016          * command mode */
// 3017 
// 3018         AppS2wHal_TimerStop(&nagleTimer);
        ADD      R0,R5,#+224
          CFI FunCall AppS2wHal_TimerStop
        BL       AppS2wHal_TimerStop
// 3019 
// 3020         //GsnOsal_MailboxPut(&s2wSendQueue, NULL);
// 3021 
// 3022         (s2wappMainTaskNotifier)(message, s2wappMainTaskCtxt);
        BL       ?Subroutine16
// 3023 
// 3024         s2wState = S2W_STATE_CMD;
??CrossCallReturnLabel_47:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
// 3025         *autoEsc = 0;
        BL       ?Subroutine4
// 3026         // disable the auto mode exit gpio interrupt
// 3027         GsnGpio_NEIntDisable_Patch(APP_S2W_AUTO_EXIT_GPIO_BIT_MAP); //Disable auto mode exit gpio interrupt
// 3028         // make the data ready gpio as low..
// 3029         S2w_AsyncMsgGpioOp(0);
??CrossCallReturnLabel_10:
        MOVS     R0,#+0
          CFI FunCall S2w_AsyncMsgGpioOp
        BL       S2w_AsyncMsgGpioOp
        POP      {R0,R1,R4-R6,PC}
// 3030     }
// 3031     else
// 3032     {
// 3033         char esc1[4] = { '+', '+', '+', '+' };
??AppS2w_AutoEscTimeout_0:
        ADR.W    R1,`?<Constant {43, 43, 43, 43}>`
        LDR      R2,[R1, #0]
        ADD      R0,SP,#+0
// 3034         UINT8   i=0;
        MOVS     R6,#+0
        STR      R2,[R0, #+0]
        B.N      ??AppS2w_AutoEscTimeout_1
// 3035         //AppS2wHal_TimerStart(&nagleTimer,
// 3036         //                     s2wCurrent.registers[S2W_REG_NAGLE_WAIT_TIME]);
// 3037         while (i < *autoEsc)
// 3038         {
// 3039             AppS2w_DataCharProcess(esc1[i++]);
??AppS2w_AutoEscTimeout_2:
        ADD      R0,SP,#+0
        LDRB     R0,[R6, R0]
          CFI FunCall AppS2w_DataCharProcess
        BL       AppS2w_DataCharProcess
        ADDS     R6,R6,#+1
// 3040         }
??AppS2w_AutoEscTimeout_1:
        LDRB     R0,[R4, #+0]
        UXTB     R6,R6
        CMP      R6,R0
        BCC.N    ??AppS2w_AutoEscTimeout_2
// 3041 
// 3042         auto_esc = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+7]
// 3043     }
// 3044 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock87
// 3045 
// 3046 
// 3047 
// 3048 /**
// 3049  ************************************************************************
// 3050  * @ingroup S2w-Application.
// 3051  * @brief Convert the input character to the connection identifier and
// 3052  *        validate the connection identifier.
// 3053  * @param ch - IN Input character.
// 3054  *
// 3055  * @retval UINT8 - valid cid.
// 3056  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock88 Using cfiCommon0
          CFI Function AppS2w_CidValidate
        THUMB
// 3057 PUBLIC UINT8
// 3058 AppS2w_CidValidate(UINT8 ch)
// 3059 {
AppS2w_CidValidate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3060     UINT8 cid;
// 3061 
// 3062     /* Validate the input character, convert it to hexadecimal value. */
// 3063     if (ch >= '0' && ch <= '9')
        SUB      R2,R0,#+48
        CMP      R2,#+10
        BCS.N    ??AppS2w_CidValidate_0
// 3064     {
// 3065         cid = ch - '0';
        SUB      R4,R0,#+48
// 3066     }
// 3067     else if (ch >= 'A' && ch <= 'F')
// 3068     {
// 3069         cid = ch - 'A' + 10;
// 3070     }
// 3071     else if (ch >= 'a' && ch <= 'f')
// 3072     {
// 3073         cid = ch - 'a' + 10;
// 3074     }
// 3075     else
// 3076     {
// 3077         return INVALID_CID;
// 3078     }
// 3079     return AppS2wHal_NetIsCidOpen(cid) ? cid : INVALID_CID;
??AppS2w_CidValidate_1:
        UXTB     R0,R4
          CFI FunCall AppS2wHal_NetIsCidOpen
        BL       AppS2wHal_NetIsCidOpen
        CMP      R0,#+0
        IT       EQ 
        MOVEQ    R4,#+255
        B.N      ??AppS2w_CidValidate_2
??AppS2w_CidValidate_0:
        SUB      R2,R0,#+65
        CMP      R2,#+6
        IT       CC 
        SUBCC    R4,R0,#+55
        BCC.N    ??AppS2w_CidValidate_1
        SUB      R1,R0,#+97
        CMP      R1,#+6
        IT       CC 
        SUBCC    R4,R0,#+87
        BCC.N    ??AppS2w_CidValidate_1
        MOVS     R0,#+255
        POP      {R4,PC}
??AppS2w_CidValidate_2:
        UXTB     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock88
// 3080 }
// 3081 
// 3082 /**
// 3083  ************************************************************************
// 3084  * @ingroup S2w-Application.
// 3085  * @ingroup S2w-Application.
// 3086  * @brief parse Esc fail.
// 3087  *   This function notify the application with failure indication and
// 3088  *   change the mode to command.
// 3089  * @retval VOID - none.
// 3090  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function AppS2w_FailEscParse
        THUMB
// 3091 PRIVATE VOID
// 3092 AppS2w_FailEscParse(VOID)
// 3093 {
AppS2w_FailEscParse:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 3094     dataIndex = 0;
        LDR.N    R4,??DataTable134_1
// 3095     curCid = INVALID_CID;
// 3096     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_SDIO)
        LDR.N    R1,??DataTable134
        LDR      R1,[R1, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
        MOVS     R0,#+255
        STRB     R0,[R4, #+5]
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        CMP      R0,#+3
        BNE.N    ??AppS2w_FailEscParse_0
// 3097     {
// 3098 		UINT32 msg = APP_EVENT_CID_FAILURE;
// 3099 		AppMainCtx_TaskNotify(msg);
        MOVS     R0,#+44
          CFI FunCall AppMainCtx_TaskNotify
        BL       AppMainCtx_TaskNotify
        B.N      ??AppS2w_FailEscParse_1
// 3100 	}
// 3101 	else
// 3102 	{
// 3103     GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
??AppS2w_FailEscParse_0:
        BL       ?Subroutine6
// 3104     AppS2wProcess_StatusNotify(S2W_FAILURE, 0);
??CrossCallReturnLabel_65:
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
// 3105     GsnOsal_SemRelease(&s2wSyncSemID);
        MOV      R0,R5
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 3106 	}
// 3107     s2wState = S2W_STATE_CMD;
??AppS2w_FailEscParse_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 3108 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock89
// 3109 
// 3110 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock90 Using cfiCommon0
          CFI Function s2wAutoExit_CB
        THUMB
// 3111 VOID
// 3112 s2wAutoExit_CB(UINT8 status, VOID* ctxt)
// 3113 {
s2wAutoExit_CB:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3114     UINT32 message = APP_NOTIFICATION_AUTO_SEND;
// 3115     /* If no data came, flush any remaining data and switch to the
// 3116     * command mode */
// 3117     GsnGpio_NEIntDisable_Patch(APP_S2W_AUTO_EXIT_GPIO_BIT_MAP); //Disable auto mode exit gpio interrupt
        MOV      R0,#+256
        MOVS     R1,#+0
          CFI FunCall GsnGpio_NEIntDisable_Patch
        BL       GsnGpio_NEIntDisable_Patch
// 3118 
// 3119     AppS2wHal_TimerStop(&nagleTimer);
        LDR.W    R4,??DataTable138_8
        ADD      R0,R4,#+224
          CFI FunCall AppS2wHal_TimerStop
        BL       AppS2wHal_TimerStop
// 3120 
// 3121     (s2wappMainTaskNotifier)(message, s2wappMainTaskCtxt);
        BL       ?Subroutine16
// 3122 
// 3123     s2wState = S2W_STATE_CMD;
??CrossCallReturnLabel_46:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 3124     // make the data ready gpio as low..
// 3125     S2w_AsyncMsgGpioOp(0);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall S2w_AsyncMsgGpioOp
        B.W      S2w_AsyncMsgGpioOp
          CFI EndBlock cfiBlock90
// 3126 
// 3127 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond91 Using cfiCommon0
          CFI Function AppS2w_AutoEscTimeout
          CFI Conditional ??CrossCallReturnLabel_47
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond92 Using cfiCommon0
          CFI (cfiCond92) Function s2wAutoExit_CB
          CFI (cfiCond92) Conditional ??CrossCallReturnLabel_46
          CFI (cfiCond92) R4 Frame(CFA, -8)
          CFI (cfiCond92) R14 Frame(CFA, -4)
          CFI (cfiCond92) CFA R13+8
          CFI Block cfiPicker93 Using cfiCommon1
          CFI (cfiPicker93) NoFunction
          CFI (cfiPicker93) Picker
        THUMB
?Subroutine16:
        LDR.N    R0,??DataTable134
        LDR.W    R2,??DataTable138_9
        LDR      R1,[R0, #+0]
        LDR      R2,[R2, #+0]
        MOVS     R0,#+17
          CFI FunCall AppS2w_AutoEscTimeout
          CFI FunCall s2wAutoExit_CB
        ANOTE "tailcall"
        BX       R2
          CFI EndBlock cfiCond91
          CFI EndBlock cfiCond92
          CFI EndBlock cfiPicker93

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_1:
        DC32     profile_params

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_2:
        DC32     `?<Constant "%02x%s">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129_3:
        DC32     `?<Constant "%02x%d">`
// 3128 
// 3129 
// 3130 
// 3131 
// 3132 /**
// 3133  ************************************************************************
// 3134  * @ingroup S2w-Application
// 3135  * @brief Notify the status of an asynchronous event.
// 3136  *   This function sends the status information of each asynchronous event
// 3137  *   to the serial interface.
// 3138  * @param status - IN the status value.
// 3139  * @param arg    - IN the arg passed with status
// 3140  * @retval VOID  - none.
// 3141  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock94 Using cfiCommon0
          CFI Function AppS2wProcess_AsyncStatusNotify
        THUMB
// 3142 PUBLIC VOID
// 3143 AppS2wProcess_AsyncStatusNotify(UINT8 status, UINT32 arg)
// 3144 {
AppS2wProcess_AsyncStatusNotify:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R5,R0
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R1
// 3145     const char *msg;
// 3146 
// 3147     S2w_AsyncMsgGpioOp(1);
        MOVS     R0,#+1
          CFI FunCall S2w_AsyncMsgGpioOp
        BL       S2w_AsyncMsgGpioOp
// 3148     if(status< 15)
        MOV      R6,R5
        LDR.N    R7,??DataTable134_2
        CMP      R6,#+15
        BGE.N    ??AppS2wProcess_AsyncStatusNotify_0
// 3149     {
// 3150         S2w_Printf("%c%c%x", S2W_ESC,'A',status);// for status  <15 put as a single char
        MOV      R3,R6
        BL       ?Subroutine15
// 3151 	}
// 3152 	else
// 3153 	{
// 3154         UINT32 firstByteLimit=0x0F;
// 3155 		S2w_Printf("%c%c%x%x", S2W_ESC,'A',firstByteLimit,(status-firstByteLimit)); //for status >=15  put as F<status>
// 3156 	}
// 3157 
// 3158 
// 3159     if ((status == S2W_ASYNC_ECIDCLOSE || status == S2W_ASYNC_SOCKFAILURE)
// 3160          && s2wIsAutoconnected && curCid == arg)
??CrossCallReturnLabel_44:
        CMP      R6,#+2
        IT       NE 
        CMPNE    R5,#+0
        BNE.N    ??AppS2wProcess_AsyncStatusNotify_1
        LDR.N    R0,??DataTable134_1
        LDRB     R1,[R0, #+3]
        CBZ.N    R1,??AppS2wProcess_AsyncStatusNotify_1
        LDRB     R1,[R0, #+5]
        CMP      R1,R4
        BNE.N    ??AppS2wProcess_AsyncStatusNotify_1
// 3161     {
// 3162         curCid = INVALID_CID;
        MOVS     R1,#+255
        STRB     R1,[R0, #+5]
// 3163         if (!(s2wCurrent.autoNetdata.proto == S2W_NETDATA_PROTO_TCP
// 3164                  && s2wCurrent.autoNetdata.mode == S2W_NETDATA_MODE_SERVER))
        LDRB     R1,[R7, #+61]
        CMP      R1,#+1
        ITT      EQ 
        LDRBEQ   R1,[R7, #+60]
        CMPEQ    R1,#+1
        BEQ.N    ??AppS2wProcess_AsyncStatusNotify_1
// 3165         {
// 3166             s2wState = S2W_STATE_CMD;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 3167             dataIndex = 0;
        STR      R1,[R0, #+44]
// 3168             s2wIsAutoconnected = 0;
        STRB     R1,[R0, #+3]
// 3169          }
// 3170     }
// 3171     if (s2wCurrent.serialPortConf.commonConf.verbose)
??AppS2wProcess_AsyncStatusNotify_1:
        LDRB     R0,[R7, #+433]
        CMP      R0,#+0
        BEQ.N    ??AppS2wProcess_AsyncStatusNotify_2
// 3172     {
// 3173         msg = S2W_AsyncStatusList[status];
        LDR.W    R0,??DataTable138_10
        LDR      R7,[R0, R6, LSL #+2]
// 3174 		S2w_Printf("\r\n RESET PRINT 02");
        ADR.W    R0,`?<Constant "\\r\\n RESET PRINT 02">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3175 		App_RtcDump();
          CFI FunCall App_RtcDump
        BL       App_RtcDump
// 3176         if (!msg)
        CBNZ.N   R7,??AppS2wProcess_AsyncStatusNotify_3
// 3177         {
// 3178             return;
        POP      {R0-R2,R4-R7,PC}
// 3179         }
??AppS2wProcess_AsyncStatusNotify_0:
        SUB      R0,R5,#+15
        STR      R0,[SP, #+0]
        MOVS     R3,#+15
        MOVS     R2,#+65
        MOVS     R1,#+27
        ADR.W    R0,`?<Constant "%c%c%x%x">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??AppS2wProcess_AsyncStatusNotify_1
// 3180         if (status == S2W_ASYNC_ECIDCLOSE)
??AppS2wProcess_AsyncStatusNotify_3:
        CMP      R6,#+2
        BNE.N    ??AppS2wProcess_AsyncStatusNotify_4
// 3181         {
// 3182              S2w_Printf("%02xDISCONNECT %x\r\n",(strlen(msg) + 4),arg);
        BL       ?Subroutine14
// 3183             // s2wState = S2W_STATE_CMD;
// 3184             // dataIndex = 0;
// 3185         }
??CrossCallReturnLabel_43:
        ADDS     R1,R0,#+4
        MOV      R2,R4
        ADR.W    R0,`?<Constant "%02xDISCONNECT %x\\r\\n">`
        B.N      ??AppS2wProcess_AsyncStatusNotify_5
// 3186         else if(status == S2W_ASYNC_CON_SUCCESS)
??AppS2wProcess_AsyncStatusNotify_4:
        CMP      R6,#+1
        BNE.N    ??AppS2wProcess_AsyncStatusNotify_6
// 3187         {
// 3188             S2w_Printf("%02x%s",(strlen(msg) + arg),msg);
        BL       ?Subroutine14
// 3189         }
??CrossCallReturnLabel_42:
        ADDS     R1,R4,R0
        MOV      R2,R7
        ADR.W    R0,`?<Constant "%02x%s">`
        B.N      ??AppS2wProcess_AsyncStatusNotify_5
// 3190         else if (status == S2W_ASYNC_SOCKFAILURE)
??AppS2wProcess_AsyncStatusNotify_6:
        CBNZ.N   R5,??AppS2wProcess_AsyncStatusNotify_7
// 3191         {
// 3192             S2w_Printf("%02xERROR: SOCKET FAILURE %x\r\n",(strlen(msg)+4),arg);
        BL       ?Subroutine14
// 3193            // s2wState = S2W_STATE_CMD;
// 3194            // dataIndex = 0;
// 3195         }
??CrossCallReturnLabel_41:
        ADDS     R1,R0,#+4
        MOV      R2,R4
        ADR.W    R0,`?<Constant "%02xERROR: SOCKET FAI...">`
        B.N      ??AppS2wProcess_AsyncStatusNotify_5
// 3196 		else if ((status == S2W_ASYNC_MDNS_REG_FAILED_ID) || (status == S2W_ASYNC_MDNS_REG_SUCESS_ID))
??AppS2wProcess_AsyncStatusNotify_7:
        CMP      R6,#+26
        IT       NE 
        CMPNE    R6,#+27
        BNE.N    ??AppS2wProcess_AsyncStatusNotify_8
// 3197         {
// 3198         	UINT8 *str;
// 3199 			str = (UINT8 *)arg;
// 3200 			S2w_Printf("%02x%s%s\r\n",(strlen(msg)+strlen((const char *)str)),msg,str);
        BL       ?Subroutine14
// 3201 		}
??CrossCallReturnLabel_40:
        MOV      R5,R0
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADDS     R1,R0,R5
        MOV      R3,R4
        MOV      R2,R7
        ADR.W    R0,`?<Constant "%02x%s%s\\r\\n">`
        B.N      ??AppS2wProcess_AsyncStatusNotify_9
// 3202         else
// 3203         {
// 3204             S2w_Printf("%02x%s\r\n",strlen(msg),msg);
??AppS2wProcess_AsyncStatusNotify_8:
        BL       ?Subroutine14
// 3205         }
// 3206     }
??CrossCallReturnLabel_39:
        MOV      R1,R0
        MOV      R2,R7
        ADR.W    R0,`?<Constant "%02x%s\\r\\n">`
        B.N      ??AppS2wProcess_AsyncStatusNotify_5
// 3207     else
// 3208     {
// 3209 		UINT8 buff[8],len;
// 3210 		len = sprintf((char*)buff,"%x",status);
??AppS2wProcess_AsyncStatusNotify_2:
        MOV      R2,R6
        ADR.N    R1,??DataTable134_4  ;; 0x25, 0x78, 0x00, 0x00
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
        UXTB     R1,R0
// 3211         if(status == S2W_ASYNC_CON_SUCCESS)
        CMP      R6,#+1
        BNE.N    ??AppS2wProcess_AsyncStatusNotify_10
// 3212         {
// 3213             S2w_Printf("%02x%d",(arg + 1),status );
        MOVS     R2,#+1
        ADDS     R1,R4,#+1
        ADR.W    R0,`?<Constant "%02x%d">`
        B.N      ??AppS2wProcess_AsyncStatusNotify_5
// 3214         }
// 3215         else if ((status == S2W_ASYNC_ECIDCLOSE) || (status == S2W_ASYNC_SOCKFAILURE) )
??AppS2wProcess_AsyncStatusNotify_10:
        CMP      R6,#+2
        IT       NE 
        CMPNE    R5,#+0
        BNE.N    ??AppS2wProcess_AsyncStatusNotify_11
// 3216         {
// 3217             S2w_Printf("%02x%d %x\r\n",5,status, arg); // verbose only 1 char
        ADR.W    R0,`?<Constant "%02x%d %x\\r\\n">`
        MOV      R3,R4
        MOV      R2,R6
        MOVS     R1,#+5
??AppS2wProcess_AsyncStatusNotify_9:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??AppS2wProcess_AsyncStatusNotify_12
// 3218             //s2wState = S2W_STATE_CMD;
// 3219             //dataIndex = 0;
// 3220         }
// 3221         else if (status == S2W_EXTPA_ASYNC_INITIAL_BOOT_MSG)
// 3222         {
// 3223             S2w_Printf("%02x%x\r\n",len,status);
// 3224         }
// 3225         else
// 3226         {
// 3227             S2w_Printf("%02x%x\r\n",len,status);
??AppS2wProcess_AsyncStatusNotify_11:
        MOV      R2,R6
        ADR.W    R0,`?<Constant "%02x%x\\r\\n">`
??AppS2wProcess_AsyncStatusNotify_5:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3228         }
// 3229     }
// 3230     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
??AppS2wProcess_AsyncStatusNotify_12:
        LDR.W    R1,??DataTable138_11
        LDR      R1,[R1, #+0]
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
// 3231     {
// 3232         s2wSpiFs_Flush();
// 3233     }
// 3234 
// 3235     S2w_AsyncMsgGpioOp(0);
        MOVS     R0,#+0
          CFI FunCall S2w_AsyncMsgGpioOp
        BL       S2w_AsyncMsgGpioOp
// 3236 }
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock94

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable130:
        DC32     s2wCidList

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond95 Using cfiCommon0
          CFI Function AppS2wProcess_NetAccept
          CFI Conditional ??CrossCallReturnLabel_45
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
          CFI Block cfiCond96 Using cfiCommon0
          CFI (cfiCond96) Function AppS2wProcess_AsyncStatusNotify
          CFI (cfiCond96) Conditional ??CrossCallReturnLabel_44
          CFI (cfiCond96) R4 Frame(CFA, -20)
          CFI (cfiCond96) R5 Frame(CFA, -16)
          CFI (cfiCond96) R6 Frame(CFA, -12)
          CFI (cfiCond96) R7 Frame(CFA, -8)
          CFI (cfiCond96) R14 Frame(CFA, -4)
          CFI (cfiCond96) CFA R13+32
          CFI Block cfiPicker97 Using cfiCommon1
          CFI (cfiPicker97) NoFunction
          CFI (cfiPicker97) Picker
        THUMB
?Subroutine15:
        MOVS     R2,#+65
        MOVS     R1,#+27
        ADR.W    R0,`?<Constant "%c%c%x">`
          CFI FunCall AppS2wProcess_NetAccept S2w_Printf
          CFI FunCall AppS2wProcess_AsyncStatusNotify S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiCond95
          CFI EndBlock cfiCond96
          CFI EndBlock cfiPicker97

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond98 Using cfiCommon0
          CFI Function AppS2wProcess_AsyncStatusNotify
          CFI Conditional ??CrossCallReturnLabel_43
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond99 Using cfiCommon0
          CFI (cfiCond99) Function AppS2wProcess_AsyncStatusNotify
          CFI (cfiCond99) Conditional ??CrossCallReturnLabel_42
          CFI (cfiCond99) R4 Frame(CFA, -20)
          CFI (cfiCond99) R5 Frame(CFA, -16)
          CFI (cfiCond99) R6 Frame(CFA, -12)
          CFI (cfiCond99) R7 Frame(CFA, -8)
          CFI (cfiCond99) R14 Frame(CFA, -4)
          CFI (cfiCond99) CFA R13+32
          CFI Block cfiCond100 Using cfiCommon0
          CFI (cfiCond100) Function AppS2wProcess_AsyncStatusNotify
          CFI (cfiCond100) Conditional ??CrossCallReturnLabel_41
          CFI (cfiCond100) R4 Frame(CFA, -20)
          CFI (cfiCond100) R5 Frame(CFA, -16)
          CFI (cfiCond100) R6 Frame(CFA, -12)
          CFI (cfiCond100) R7 Frame(CFA, -8)
          CFI (cfiCond100) R14 Frame(CFA, -4)
          CFI (cfiCond100) CFA R13+32
          CFI Block cfiCond101 Using cfiCommon0
          CFI (cfiCond101) Function AppS2wProcess_AsyncStatusNotify
          CFI (cfiCond101) Conditional ??CrossCallReturnLabel_40
          CFI (cfiCond101) R4 Frame(CFA, -20)
          CFI (cfiCond101) R5 Frame(CFA, -16)
          CFI (cfiCond101) R6 Frame(CFA, -12)
          CFI (cfiCond101) R7 Frame(CFA, -8)
          CFI (cfiCond101) R14 Frame(CFA, -4)
          CFI (cfiCond101) CFA R13+32
          CFI Block cfiCond102 Using cfiCommon0
          CFI (cfiCond102) Function AppS2wProcess_AsyncStatusNotify
          CFI (cfiCond102) Conditional ??CrossCallReturnLabel_39
          CFI (cfiCond102) R4 Frame(CFA, -20)
          CFI (cfiCond102) R5 Frame(CFA, -16)
          CFI (cfiCond102) R6 Frame(CFA, -12)
          CFI (cfiCond102) R7 Frame(CFA, -8)
          CFI (cfiCond102) R14 Frame(CFA, -4)
          CFI (cfiCond102) CFA R13+32
          CFI Block cfiPicker103 Using cfiCommon1
          CFI (cfiPicker103) NoFunction
          CFI (cfiPicker103) Picker
        THUMB
?Subroutine14:
        MOV      R0,R7
          CFI FunCall AppS2wProcess_AsyncStatusNotify strlen
          CFI FunCall AppS2wProcess_AsyncStatusNotify strlen
          CFI FunCall AppS2wProcess_AsyncStatusNotify strlen
          CFI FunCall AppS2wProcess_AsyncStatusNotify strlen
          CFI FunCall AppS2wProcess_AsyncStatusNotify strlen
        B.W      strlen
          CFI EndBlock cfiCond98
          CFI EndBlock cfiCond99
          CFI EndBlock cfiCond100
          CFI EndBlock cfiCond101
          CFI EndBlock cfiCond102
          CFI EndBlock cfiPicker103
// 3237 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock104 Using cfiCommon0
          CFI Function AppS2wRoam_SatusNotify
        THUMB
// 3238 VOID
// 3239 AppS2wRoam_SatusNotify(UINT32 statusMsg, UINT32 asycStatusMsg)  
// 3240  {
AppS2wRoam_SatusNotify:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 3241 #ifdef	S2W_UART_ENABLE
// 3242 		while(S2wUart_TxStatusGet());
??AppS2wRoam_SatusNotify_0:
          CFI FunCall S2wUart_TxStatusGet
        BL       S2wUart_TxStatusGet
        CMP      R0,#+0
        BNE.N    ??AppS2wRoam_SatusNotify_0
// 3243 #endif
// 3244 	 GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine17
// 3245 
// 3246 	 /* Print ip header if msg is new ip*/
// 3247 	 if(statusMsg == S2W_ENEWIP)
??CrossCallReturnLabel_48:
        CMP      R4,#+19
        IT       EQ 
          CFI FunCall AppS2wHdrAndIpv4_Print
        BLEQ     AppS2wHdrAndIpv4_Print
// 3248  	 {
// 3249 		 AppS2wHdrAndIpv4_Print();
// 3250  	 }
// 3251  
// 3252 #ifdef S2W_ASYNC_MSG
// 3253 	 if(s2wCurrent.asyncMsgFormat)
        BL       ?Subroutine20
??CrossCallReturnLabel_57:
        CBZ.N    R0,??AppS2wRoam_SatusNotify_1
// 3254 	 {
// 3255 		 AppS2wProcess_AsyncStatusNotify(asycStatusMsg, 0);
        MOVS     R1,#+0
        UXTB     R0,R5
          CFI FunCall AppS2wProcess_AsyncStatusNotify
        BL       AppS2wProcess_AsyncStatusNotify
        B.N      ??AppS2wRoam_SatusNotify_2
// 3256 	 }
// 3257 	 else
// 3258 #endif
// 3259 	 {
// 3260 		 AppS2wProcess_StatusNotify(statusMsg, 0);
??AppS2wRoam_SatusNotify_1:
        MOVS     R1,#+0
        UXTB     R0,R4
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
// 3261 	 }
// 3262 	 GsnOsal_SemRelease(&s2wSyncSemID);
??AppS2wRoam_SatusNotify_2:
        MOV      R0,R6
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 3263 
// 3264 #ifdef	S2W_UART_ENABLE
// 3265 		while(S2wUart_TxStatusGet());
??AppS2wRoam_SatusNotify_3:
          CFI FunCall S2wUart_TxStatusGet
        BL       S2wUart_TxStatusGet
        CMP      R0,#+0
        BNE.N    ??AppS2wRoam_SatusNotify_3
// 3266 #endif
// 3267 	 /* Print ip header if msg is new ip*/
// 3268  
// 3269  }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock104

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond105 Using cfiCommon0
          CFI Function AppS2wProcess_DhcpIpChangeNotify
          CFI Conditional ??CrossCallReturnLabel_49
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond106 Using cfiCommon0
          CFI (cfiCond106) Function AppS2wRoam_SatusNotify
          CFI (cfiCond106) Conditional ??CrossCallReturnLabel_48
          CFI (cfiCond106) R4 Frame(CFA, -16)
          CFI (cfiCond106) R5 Frame(CFA, -12)
          CFI (cfiCond106) R6 Frame(CFA, -8)
          CFI (cfiCond106) R14 Frame(CFA, -4)
          CFI (cfiCond106) CFA R13+16
          CFI Block cfiPicker107 Using cfiCommon1
          CFI (cfiPicker107) NoFunction
          CFI (cfiPicker107) Picker
        THUMB
?Subroutine17:
        LDR.W    R6,??DataTable138_12
        MOV      R1,#-1
        MOV      R0,R6
          CFI FunCall AppS2wProcess_DhcpIpChangeNotify GsnOsal_SemAcquire
          CFI FunCall AppS2wRoam_SatusNotify GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond105
          CFI EndBlock cfiCond106
          CFI EndBlock cfiPicker107

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock108 Using cfiCommon0
          CFI Function AppS2w_NwConnRestore
        THUMB
// 3270  void AppS2w_NwConnRestore()
// 3271  {
AppS2w_NwConnRestore:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 3272         APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();
// 3273 	//APP_RTC_SECNDRY_MEM_INFO_T *pAppRtcSecMemInfo = App_RtcSecMemInfoPtrGet();
// 3274         GSN_WDD_WLAN_CFG_T *pWddConf;
// 3275         
// 3276 	/* Set L2 Configuration */
// 3277 	pWddConf = GsnWdd_WlanConfigPtrGet(&s2wappMainTaskCtxt->if0.wddCtx);
        LDR.N    R0,??DataTable134
// 3278 	//memset(&WddConf,0,sizeof(GSN_WDD_WLAN_CFG_T));
// 3279 	//s2wappMainTaskCtxt->if0.wddCtx.assocStatus = pAppRtcLtchInfo->AssocStatus;
// 3280 	////s2wLinkState = s2wappMainTaskCtxt->if0.wddCtx.assocStatus;
// 3281 	memcpy(&pWddConf->bssid, &pAppRtcLtchInfo->bssid, sizeof(GSN_WLAN_MAC_ADDR_T));
        LDR.W    R5,??DataTable138_13  ;; 0x41010159
        LDR      R0,[R0, #+0]
        ADDW     R4,R0,#+3988
        MOVS     R2,#+6
        MOV      R1,R5
        ADD      R0,R4,#+33
          CFI FunCall memcpy
        BL       memcpy
// 3282 	memcpy(&pWddConf->ssid, &pAppRtcLtchInfo->ssid, sizeof(GSN_WLAN_MAC_SSID_T));
        MOVS     R2,#+33
        LDR.W    R1,??DataTable138_14  ;; 0x41010138
        MOV      R0,R4
          CFI FunCall memcpy
        BL       memcpy
// 3283 	pWddConf->securityCfg.mode = pAppRtcLtchInfo->wsec;
        LDRB     R0,[R5, #+6]
// 3284 	pWddConf->channel[0] = pAppRtcLtchInfo->channel;
// 3285         current_wlan_info.mode = pAppRtcLtchInfo->wmode;
        LDR.W    R6,??DataTable138_15
        STRB     R0,[R4, #+64]
// 3286 	current_wlan_info.authMode = pWddConf->securityCfg.mode;
// 3287 	current_wlan_info.channel = pWddConf->channel[0];
// 3288 	memcpy(current_wlan_info.ssid, pWddConf->ssid.array, pWddConf->ssid.length);
        ADDS     R1,R4,#+1
        LDRB     R0,[R5, #+8]
        STRB     R0,[R4, #+39]
        LDRB     R0,[R5, #+9]
        STRB     R0,[R6, #+0]
        LDRB     R0,[R4, #+64]
        STRB     R0,[R6, #+42]
        LDRB     R0,[R4, #+39]
        STRB     R0,[R6, #+1]
        ADD      R0,R6,#+10
        LDRB     R2,[R4, #+0]
          CFI FunCall memcpy
        BL       memcpy
// 3289 	current_wlan_info.ssidLen = pWddConf->ssid.length;
        LDRB     R0,[R4, #+0]
        STRB     R0,[R6, #+2]
// 3290         
// 3291 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock108

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable132:
        DC32     s2wCurrent+0x1B0
// 3292 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock109 Using cfiCommon0
          CFI Function AppS2wProcess_AutoStart
        THUMB
// 3293 PUBLIC VOID
// 3294 AppS2wProcess_AutoStart(VOID)
// 3295 {
AppS2wProcess_AutoStart:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
// 3296 	UINT32 bootReason,bootInfo;
// 3297     UINT8 buff[8]={0}, len=0;
        ADD      R0,SP,#+16
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
// 3298 #ifdef  S2W_NCM_SUPPORT_ENABLE
// 3299    if(s2wCurrent.ncmAutoMgr)
        LDR.N    R4,??DataTable134_2
        ADR.W    R1,`?<Constant "%d,%d,%d">`
        LDRB     R3,[R4, #+810]
        ADD      R5,SP,#+16
        CBZ.N    R3,??AppS2wProcess_AutoStart_0
// 3300    {
// 3301         
// 3302         len = sprintf((char*)buff,"%d,%d,%d",((s2wCurrent.mode == 1) ? 0: 1) ,
// 3303               s2wCurrent.ncmAutoMgr,s2wCurrent.ncmAutoLvl);
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        IT       NE 
        MOVNE    R2,#+1
// 3304         buff[len]='\0';
        LDRB     R0,[R4, #+811]
        STR      R0,[SP, #+0]
        ADD      R0,SP,#+16
          CFI FunCall sprintf
        BL       sprintf
        UXTB     R0,R0
        MOVS     R1,#+0
        STRB     R1,[R0, R5]
// 3305 	 	bootReason = GSN_BOOT_REASON_GET();		
// 3306 		bootInfo =  GSN_BOOT_INFO_GET();
        LDR.W    R0,??DataTable138_3  ;; 0x41010004
        LDR      R1,[R0, #+4]
// 3307 		if( (bootReason == GSN_WIF_SYS_BOOT_NORMAL_BOOT) && ((GSN_WIF_SYS_BOOTINFO_NORMALBOOT_RTC == bootInfo) || 
// 3308 		                     (GSN_WIF_SYS_BOOTINFO_NORMALBOOT_ALARM == bootInfo)))
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??AppS2wProcess_AutoStart_1
        CMP      R1,#+0
        IT       NE 
        CMPNE    R1,#+1
        BNE.N    ??AppS2wProcess_AutoStart_1
// 3309 	        AppS2w_NwConnRestore();
          CFI FunCall AppS2w_NwConnRestore
        BL       AppS2w_NwConnRestore
// 3310         AppS2wCmd_NcmAuto(buff);
        B.N      ??AppS2wProcess_AutoStart_1
// 3311 
// 3312         
// 3313    }
// 3314     else if(profile_params.autoConnect)
??AppS2wProcess_AutoStart_0:
        LDR.W    R0,??DataTable138_6
        LDRB     R0,[R0, #+4]
        CBZ.N    R0,??AppS2wProcess_AutoStart_2
// 3315     {
// 3316         len = sprintf((char*)buff,"%d,%d,%d",((s2wCurrent.autoWlandata.mode == 2) ? 1: 0) ,
// 3317               1,1);
        LDRB     R0,[R4, #+12]
        CMP      R0,#+2
        IT       EQ 
        MOVEQ    R2,#+1
// 3318         buff[len]='\0';
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        ADD      R0,SP,#+16
          CFI FunCall sprintf
        BL       sprintf
        UXTB     R0,R0
        MOVS     R1,#+0
        STRB     R1,[R0, R5]
// 3319         AppS2wCmd_NcmAuto(buff);
??AppS2wProcess_AutoStart_1:
        ADD      R0,SP,#+16
          CFI FunCall AppS2wCmd_NcmAuto
        BL       AppS2wCmd_NcmAuto
// 3320     }
// 3321 #endif
// 3322 #ifdef S2W_ADC_SUPPORT
// 3323     if(s2wCurrent.clkCalibEn)
??AppS2wProcess_AutoStart_2:
        LDRB     R0,[R4, #+937]
        CBZ.N    R0,??AppS2wProcess_AutoStart_3
// 3324     {
// 3325         appCtx.clkCaibTmrHndl = GsnSoftTmr_Start(&appCtx.clkCaibTmr, GSN_SOFT_TMR_PERIODIC, 0, SEC_TO_SYSTIME(s2wCurrent.clkCalibPeriod), AppS2w_ClkCalibCb, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R1,#+0
        LDR.W    R0,??DataTable138_16
        LDR.W    R5,??DataTable138_17
        STR      R0,[SP, #+8]
        MOV      R3,R1
        LDR      R0,[R4, #+940]
        LSLS     R0,R0,#+15
        STRD     R0,R1,[SP, #+0]
        MOVS     R2,#+0
        ADD      R0,R5,#+33024
        MOVS     R1,#+1
        ADDS     R0,R0,#+120
          CFI FunCall GsnSoftTmr_Start
        BL       GsnSoftTmr_Start
        MOVW     R1,#+33176
        STR      R0,[R1, R5]
// 3326     }
// 3327 #endif    
// 3328 }
??AppS2wProcess_AutoStart_3:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock109
// 3329 
// 3330 #ifdef  S2W_NCM_SUPPORT_ENABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock110 Using cfiCommon0
          CFI Function AppS2wProcess_AutoConnectStart
        THUMB
// 3331 PUBLIC UINT8
// 3332 AppS2wProcess_AutoConnectStart(S2W_PROFILE_T *profile)
// 3333 {
AppS2wProcess_AutoConnectStart:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
// 3334     UINT8 status = S2W_FAILURE;
// 3335     UINT8 buff[16],len;
// 3336     len = sprintf((char*)buff,"%d,%d,%d",((s2wCurrent.autoWlandata.mode == 2) ? 1: 0) ,
// 3337               1,1);
        LDR.N    R0,??DataTable138_18
        LDRB     R0,[R0, #+12]
        SUB      SP,SP,#+20
          CFI CFA R13+24
        CMP      R0,#+2
        ITE      EQ 
        MOVEQ    R2,#+1
        MOVNE    R2,#+0
// 3338     buff[len]='\0';
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        ADR.W    R1,`?<Constant "%d,%d,%d">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
        UXTB     R0,R0
        ADD      R1,SP,#+4
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
// 3339     status = AppS2wCmd_NcmAuto(buff);
// 3340     return status;
        ADD      R0,SP,#+4
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock110
// 3341 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable134:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable134_1:
        DC32     s2wState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable134_2:
        DC32     s2wCurrent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable134_3:
        DC32     dataBuffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable134_4:
        DC8      0x25, 0x78, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable134_5:
        DC32     s2wPingStarted

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable134_6:
        DC32     dataBuffer+0x1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable134_7:
        DC32     S2W_UnassocDataIndCB
// 3342 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock111 Using cfiCommon0
          CFI Function AppS2wProcess_AutoConnectStop
        THUMB
// 3343 PUBLIC UINT8
// 3344 AppS2wProcess_AutoConnectStop(S2W_PROFILE_T *profile)
// 3345 {
AppS2wProcess_AutoConnectStop:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
// 3346     UINT8 status = S2W_FAILURE;
// 3347     UINT8 buff[16],len;
// 3348     len = sprintf((char*)buff,"%d,%d",((s2wCurrent.autoWlandata.mode == 2) ? 1: 0) ,
// 3349               0);
        LDR.N    R0,??DataTable138_18
        LDRB     R0,[R0, #+12]
        SUB      SP,SP,#+20
          CFI CFA R13+24
        CMP      R0,#+2
        ITE      EQ 
        MOVEQ    R2,#+1
        MOVNE    R2,#+0
// 3350     buff[len]='\0';
        MOVS     R3,#+0
        ADR.W    R1,`?<Constant "%d,%d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
        UXTB     R0,R0
        ADD      R1,SP,#+0
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
// 3351     status = AppS2wCmd_NcmAuto(buff);
// 3352     return status;
        ADD      R0,SP,#+0
          CFI EndBlock cfiBlock111
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
// 3353 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock112 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+24
          CFI R14 Frame(CFA, -4)
          CFI FunCall AppS2wProcess_AutoConnectStart AppS2wCmd_NcmAuto
          CFI FunCall AppS2wProcess_AutoConnectStop AppS2wCmd_NcmAuto
        THUMB
?Subroutine0:
        BL       AppS2wCmd_NcmAuto
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock112
// 3354 #endif
// 3355 /**
// 3356  *************************************************************************
// 3357  * @ingroup S2w-Application.
// 3358  * @brief Perform the network auto connect operation.
// 3359  *
// 3360  * It will create the client or server of type TCP/UDP.
// 3361  *
// 3362  * @param  peer_data- IN Pointer to structure that contains
// 3363  *         mode, type, IP address and Port number.
// 3364  * @param  cid - IN Pointer to connection identifier.
// 3365  * @return Status of the operation. Possible status are S2W_SUCCESS (0) on
// 3366  *     success, S2W_FAILURE (1) on failure, S2W_ENCID (6) when Cid list is
// 3367  *     full, S2W_SOCKFAILURE (4) on failure of any socket system call,
// 3368  *         S2W_CMD_INPROCESS (8) when command response is not ready.
// 3369  **************************************************************************/
// 3370 PRIVATE UINT8
// 3371 AppS2w_Connect(S2W_NETDATA_T *peer_data, UINT16 udpSrcPort, UINT8 *cid)
// 3372 {
// 3373     UINT8 status = S2W_EINVAL;
// 3374 
// 3375     if (peer_data->mode == S2W_NETDATA_MODE_SERVER)
// 3376     {
// 3377         if (peer_data->proto == S2W_NETDATA_PROTO_UDP)
// 3378         {
// 3379             status = AppS2wHal_NetUdpServer(peer_data, cid);
// 3380         }
// 3381         else if (peer_data->proto == S2W_NETDATA_PROTO_TCP)
// 3382         {
// 3383             status = AppS2wHal_NetTcpServer(peer_data, cid);
// 3384             *cid = INVALID_CID;
// 3385         }
// 3386     }
// 3387     else if (peer_data->mode == S2W_NETDATA_MODE_CLIENT)
// 3388     {
// 3389         if (peer_data->proto == S2W_NETDATA_PROTO_TCP)
// 3390         {
// 3391             status = AppS2wHal_NetTcpClient(peer_data, cid);
// 3392         }
// 3393         else if (peer_data->proto == S2W_NETDATA_PROTO_UDP)
// 3394         {
// 3395             status = AppS2wHal_NetUdpClient(peer_data,cid,udpSrcPort);
// 3396         }
// 3397     }
// 3398 
// 3399     return status;
// 3400 }
// 3401 
// 3402 
// 3403 
// 3404 
// 3405 #ifdef S2W_NCM_SUPPORT_ENABLE
// 3406 extern UINT32 ncmautoconnectcount;
// 3407 
// 3408 
// 3409 
// 3410 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock113 Using cfiCommon0
          CFI Function AppS2wProcess_NcmAutoConnectL4Connect
        THUMB
// 3411 UINT8
// 3412 AppS2wProcess_NcmAutoConnectL4Connect()
// 3413 {
AppS2wProcess_NcmAutoConnectL4Connect:
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
        SUB      SP,SP,#+12
          CFI CFA R13+48
// 3414     UINT8 status = S2W_FAILURE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+1]
// 3415 	GSN_STATUS ret=GSN_FAILURE;
        LDR.N    R4,??DataTable138_8
        LDR.W    R9,??DataTable138_18
        LDRB     R0,[R4, #+3]
        CBZ.N    R0,??AppS2wProcess_NcmAutoConnectL4Connect_0
        LDRB     R0,[R9, #+60]
        CMP      R0,#+1
        BNE.N    ??AppS2wProcess_NcmAutoConnectL4Connect_0
// 3416     UINT8 cid;
// 3417 	ULONG ipaddr;
// 3418     //acTimedOut = 0;
// 3419     // auto connection and L4 as tcp/udp server no need to connect it back
// 3420        if((s2wIsAutoconnected ) &&(s2wCurrent.autoNetdata.mode == S2W_NETDATA_MODE_SERVER))
// 3421        {
// 3422 		   curCid= INVALID_CID;
        MOVS     R0,#+255
        STRB     R0,[R4, #+5]
// 3423 		   return 0;
        B.N      ??CrossCallReturnLabel_15
// 3424 	   }
// 3425         //AppS2wHal_TimerStart(&acTimer,s2wCurrent.registers[S2W_REG_NET_CONNECTION_TIMEOUT]);
// 3426 
// 3427         //while (!acTimedOut)
// 3428         //{
// 3429 
// 3430         if(s2wCurrent.autoNetdata.isFqdn)
??AppS2wProcess_NcmAutoConnectL4Connect_0:
        ADD      R7,R9,#+60
        ADD      R6,R9,#+464
        LDRB     R0,[R7, #+24]
        LDR.W    R10,??DataTable138_6
        LDR.W    R8,??DataTable138_12
        LDR.N    R5,??DataTable138_19
        CMP      R0,#+0
        BEQ.N    ??AppS2wProcess_NcmAutoConnectL4Connect_1
// 3431         {
// 3432         GsnNwIf_DnsRetryCountSet(&s2wappMainTaskCtxt->if0.nwifCtx.dnsCliHndl,3);
        LDR.W    R11,??DataTable138_11
        LDR      R0,[R11, #+0]
        ADD      R0,R0,#+14848
        MOVS     R1,#+3
        ADDS     R0,R0,#+60
          CFI FunCall nx_dns_retry_count_set
        BL       nx_dns_retry_count_set
// 3433 		/* change  sysqual time to 200 sec*/		   
// 3434 		GsnSq_TaskMonitorStop(APP_CFG_SQ_MAIN_TASK_ID);
        MOVS     R0,#+8
          CFI FunCall GsnSq_TaskMonitorStop
        BL       GsnSq_TaskMonitorStop
// 3435 		GsnSq_TaskMonitorDeregister(APP_CFG_SQ_MAIN_TASK_ID);
        MOVS     R0,#+8
          CFI FunCall GsnSq_TaskMonitorDeregister
        BL       GsnSq_TaskMonitorDeregister
// 3436 		GsnSq_TaskMonitorRegister(APP_CFG_SQ_MAIN_TASK_ID,NULL,APP_CFG_SQ_TICKS_FOR_MAIN_TASK_DNSRESOLVE);
        MOVS     R2,#+200
        MOVS     R1,#+0
        MOVS     R0,#+8
          CFI FunCall GsnSq_TaskMonitorRegister
        BL       GsnSq_TaskMonitorRegister
// 3437 		GsnSq_TaskMonitorStart(APP_CFG_SQ_MAIN_TASK_ID,0);
        MOVS     R1,#+0
        MOVS     R0,#+8
          CFI FunCall GsnSq_TaskMonitorStart
        BL       GsnSq_TaskMonitorStart
// 3438         ret = GsnNwIf_DnsHostByNameGet(&s2wappMainTaskCtxt->if0.nwifCtx,(UINT8*)s2wCurrent.autoNetdata.fqdn,&ipaddr,5);
        LDR      R0,[R11, #+0]
        ADD      R0,R0,#+5120
        MOVS     R3,#+5
        ADD      R2,SP,#+4
        ADD      R1,R9,#+85
        ADDS     R0,R0,#+80
          CFI FunCall GsnNwIf_DnsHostByNameGet
        BL       GsnNwIf_DnsHostByNameGet
        MOV      R11,R0
// 3439 		/* change  sysqual time back to 30 sec*/		
// 3440 		GsnSq_TaskMonitorStop(APP_CFG_SQ_MAIN_TASK_ID);
        MOVS     R0,#+8
          CFI FunCall GsnSq_TaskMonitorStop
        BL       GsnSq_TaskMonitorStop
// 3441 		GsnSq_TaskMonitorDeregister(APP_CFG_SQ_MAIN_TASK_ID);
        MOVS     R0,#+8
          CFI FunCall GsnSq_TaskMonitorDeregister
        BL       GsnSq_TaskMonitorDeregister
// 3442 		GsnSq_TaskMonitorRegister(APP_CFG_SQ_MAIN_TASK_ID,NULL,APP_CFG_SQ_TICKS_FOR_MAIN_TASK);
        MOVS     R2,#+90
        MOVS     R1,#+0
        MOVS     R0,#+8
          CFI FunCall GsnSq_TaskMonitorRegister
        BL       GsnSq_TaskMonitorRegister
// 3443 		GsnSq_TaskMonitorStart(APP_CFG_SQ_MAIN_TASK_ID,0);
        MOVS     R1,#+0
        MOVS     R0,#+8
          CFI FunCall GsnSq_TaskMonitorStart
        BL       GsnSq_TaskMonitorStart
// 3444             if(ret == GSN_FAILURE || ipaddr == 0)
        CMN      R11,#-2147483648
        BNE.N    ??AppS2wProcess_NcmAutoConnectL4Connect_2
??AppS2wProcess_NcmAutoConnectL4Connect_3:
        LDR      R0,[R5, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+0]
        B.N      ??AppS2wProcess_NcmAutoConnectL4Connect_4
??AppS2wProcess_NcmAutoConnectL4Connect_2:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??AppS2wProcess_NcmAutoConnectL4Connect_3
// 3445             {
// 3446             	/* Not able to resolve the host name , then skip the  connect call.
// 3447 				    set status to failure and reset the connect retry count
// 3448 				*/
// 3449             	status = S2W_FAILURE;	
// 3450 			//ncmautoconnectcount=0;
// 3451 				goto SkipConnect;
// 3452             }
// 3453 			s2wCurrent.autoNetdata.ipAddr[0] = (ipaddr & 0xff000000)>>24 ;			
        LSRS     R0,R0,#+24
        STRB     R0,[R7, #+4]
// 3454 			s2wCurrent.autoNetdata.ipAddr[1] = (ipaddr & 0x00ff0000)>>16;
        LDR      R0,[SP, #+4]
        LSRS     R0,R0,#+16
        STRB     R0,[R7, #+5]
// 3455 			s2wCurrent.autoNetdata.ipAddr[2] = (ipaddr & 0x0000ff00)>>8;
        LDR      R0,[SP, #+4]
        LSRS     R0,R0,#+8
        STRB     R0,[R7, #+6]
// 3456 			s2wCurrent.autoNetdata.ipAddr[3] = (ipaddr & 0x000000ff);
        LDR      R0,[SP, #+4]
        STRB     R0,[R7, #+7]
// 3457 			
// 3458         }
// 3459         status = AppS2w_Connect(&s2wCurrent.autoNetdata,s2wCurrent.udpSrcPort,&cid);
??AppS2wProcess_NcmAutoConnectL4Connect_1:
        MOVS     R0,#+2
        LDRB     R1,[R9, #+60]
        LDRH     R2,[R9, #+934]
        CMP      R1,#+1
        BNE.N    ??AppS2wProcess_NcmAutoConnectL4Connect_5
        LDRB     R1,[R7, #+1]
        CBNZ.N   R1,??AppS2wProcess_NcmAutoConnectL4Connect_6
        BL       ?Subroutine12
??CrossCallReturnLabel_33:
          CFI FunCall AppS2wHal_NetUdpServer
        BL       AppS2wHal_NetUdpServer
        B.N      ??AppS2wProcess_NcmAutoConnectL4Connect_7
??AppS2wProcess_NcmAutoConnectL4Connect_6:
        CMP      R1,#+1
        BNE.N    ??AppS2wProcess_NcmAutoConnectL4Connect_7
        BL       ?Subroutine12
??CrossCallReturnLabel_34:
          CFI FunCall AppS2wHal_NetTcpServer
        BL       AppS2wHal_NetTcpServer
        MOVS     R1,#+255
        STRB     R1,[SP, #+0]
        B.N      ??AppS2wProcess_NcmAutoConnectL4Connect_7
??AppS2wProcess_NcmAutoConnectL4Connect_5:
        CBNZ.N   R1,??AppS2wProcess_NcmAutoConnectL4Connect_7
        LDRB     R1,[R7, #+1]
        CMP      R1,#+1
        BNE.N    ??AppS2wProcess_NcmAutoConnectL4Connect_8
        BL       ?Subroutine12
??CrossCallReturnLabel_35:
          CFI FunCall AppS2wHal_NetTcpClient
        BL       AppS2wHal_NetTcpClient
        B.N      ??AppS2wProcess_NcmAutoConnectL4Connect_7
??AppS2wProcess_NcmAutoConnectL4Connect_8:
        CBNZ.N   R1,??AppS2wProcess_NcmAutoConnectL4Connect_7
        BL       ?Subroutine12
??CrossCallReturnLabel_36:
          CFI FunCall AppS2wHal_NetUdpClient
        BL       AppS2wHal_NetUdpClient
??AppS2wProcess_NcmAutoConnectL4Connect_7:
        STRB     R0,[SP, #+1]
// 3460 	
// 3461 SkipConnect:
// 3462 	
// 3463 		/*
// 3464 			 Bug FIX 5511 - Enhanced Auto connection: L4 timeout gives ERROR message to the MCU
// 3465 			 Made auto connection l4 connection retey count to infinite  and never decremts the counter
// 3466 	
// 3467 		*/
// 3468 		if(S2W_AUTO_CONCT_L4RETRY_INFINITE != ncmautoconnectcount);
// 3469     ncmautoconnectcount--;
        LDR      R0,[R5, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+0]
// 3470         if (status != S2W_SUCCESS)
        LDRB     R0,[SP, #+1]
        CMP      R0,#+0
        BEQ.N    ??AppS2wProcess_NcmAutoConnectL4Connect_9
// 3471         {
// 3472            if(ncmautoconnectcount)
??AppS2wProcess_NcmAutoConnectL4Connect_4:
        LDR      R0,[R5, #+0]
        CBZ.N    R0,??AppS2wProcess_NcmAutoConnectL4Connect_10
// 3473            {
// 3474                AppS2wHal_TimerStart(&acNcmTimer,
// 3475                    s2wCurrent.registers[S2W_NCM_AUTO_L4_TIME]);
        LDRH     R1,[R9, #+464]
        ADD      R0,R4,#+392
          CFI FunCall AppS2wHal_TimerStart
        BL       AppS2wHal_TimerStart
// 3476                return status;
        LDRB     R0,[SP, #+1]
        B.N      ??AppS2wProcess_NcmAutoConnectL4Connect_11
// 3477             }
// 3478             else
// 3479             {
// 3480 				if(s2wLinkState != S2W_LINK_STATE_DISCONNECTED)
??AppS2wProcess_NcmAutoConnectL4Connect_10:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+0
        BEQ.N    ??CrossCallReturnLabel_15
// 3481 				{
// 3482                 GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
        BL       ?Subroutine19
// 3483 #ifdef S2W_ASYNC_MSG
// 3484                 if(s2wCurrent.asyncMsgFormat)
??CrossCallReturnLabel_53:
        LDRB     R0,[R6, #+8]
        CBZ.N    R0,??AppS2wProcess_NcmAutoConnectL4Connect_12
// 3485                 {
// 3486                      AppS2wProcess_AsyncStatusNotify(S2W_ASYNC_ERROR_MSG, 0);
        MOVS     R1,#+0
        MOVS     R0,#+11
          CFI FunCall AppS2wProcess_AsyncStatusNotify
        BL       AppS2wProcess_AsyncStatusNotify
        B.N      ??AppS2wProcess_NcmAutoConnectL4Connect_13
// 3487                 }
// 3488                 else
// 3489 #endif
// 3490                 {
// 3491                      AppS2wProcess_StatusNotify(S2W_FAILURE, 0);
??AppS2wProcess_NcmAutoConnectL4Connect_12:
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
// 3492                 }
// 3493                  GsnOsal_SemRelease(&s2wSyncSemID);
??AppS2wProcess_NcmAutoConnectL4Connect_13:
        MOV      R0,R8
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 3494                 curCid = cid;
        LDRB     R0,[SP, #+0]
        STRB     R0,[R4, #+5]
// 3495 				if(0 == profile_params.autoConnect)
        LDRB     R0,[R10, #+4]
        CBNZ.N   R0,??AppS2wProcess_NcmAutoConnectL4Connect_14
        LDRH     R0,[R6, #+2]
        STR      R0,[R5, #+0]
        B.N      ??CrossCallReturnLabel_15
// 3496 				{
// 3497 					ncmautoconnectcount = s2wCurrent.registers[S2W_NCM_AUTO_L4_RETRY];
// 3498 				}
// 3499                 // if it is auto connection then go back to command mode
// 3500                 if(profile_params.autoConnect)
// 3501                 {
// 3502 					s2wState =S2W_STATE_CMD;
??AppS2wProcess_NcmAutoConnectL4Connect_14:
        MOVS     R0,#+0
        BL       ?Subroutine4
// 3503                     GsnGpio_NEIntDisable_Patch(APP_S2W_AUTO_EXIT_GPIO_BIT_MAP); //Disable auto mode exit gpio interrupt
// 3504                     AppS2wHal_TimerStop(&nagleTimer);
??CrossCallReturnLabel_9:
        ADD      R0,R4,#+224
          CFI FunCall AppS2wHal_TimerStop
        BL       AppS2wHal_TimerStop
// 3505                     // make the data ready gpio as low..
// 3506                     S2w_AsyncMsgGpioOp(0);
        MOVS     R0,#+0
          CFI FunCall S2w_AsyncMsgGpioOp
        BL       S2w_AsyncMsgGpioOp
// 3507                     s2wIsAutoconnected = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
        B.N      ??CrossCallReturnLabel_15
// 3508 				}
// 3509             }
// 3510         }
// 3511         }
// 3512         else
// 3513         {
// 3514             if (cid != INVALID_CID)
??AppS2wProcess_NcmAutoConnectL4Connect_9:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+255
        BEQ.N    ??AppS2wProcess_NcmAutoConnectL4Connect_15
// 3515             {
// 3516                 // reset the count
// 3517 				if(0 == profile_params.autoConnect)
        LDRB     R0,[R10, #+4]
        CBNZ.N   R0,??AppS2wProcess_NcmAutoConnectL4Connect_16
// 3518 				{                
// 3519                 ncmautoconnectcount = s2wCurrent.registers[S2W_NCM_AUTO_L4_RETRY];
        LDRH     R0,[R6, #+2]
        STR      R0,[R5, #+0]
// 3520 				}
// 3521                 GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
??AppS2wProcess_NcmAutoConnectL4Connect_16:
        BL       ?Subroutine19
// 3522                 if((!s2wAutoConnState ) && (!profile_params.autoConnect))
??CrossCallReturnLabel_52:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+0
        ITT      EQ 
        LDRBEQ   R0,[R10, #+4]
        CMPEQ    R0,#+0
        BNE.N    ??AppS2wProcess_NcmAutoConnectL4Connect_17
// 3523                 {// old auto connection
// 3524 #ifdef S2W_ASYNC_MSG
// 3525                 if(s2wCurrent.asyncMsgFormat)
        LDRB     R0,[R6, #+8]
        CBZ.N    R0,??AppS2wProcess_NcmAutoConnectL4Connect_18
// 3526                 {
// 3527                      UINT32 arglen = 2;
// 3528                      S2w_Printf("\r\n");
        ADR.N    R0,??DataTable138  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 3529                      AppS2wProcess_AsyncStatusNotify(S2W_ASYNC_CON_SUCCESS, arglen);
        MOVS     R1,#+2
        MOVS     R0,#+1
          CFI FunCall AppS2wProcess_AsyncStatusNotify
        BL       AppS2wProcess_AsyncStatusNotify
// 3530                      S2w_Printf(" %x\r\n", cid);
        LDRB     R1,[SP, #+0]
        ADR.W    R0,`?<Constant " %x\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??AppS2wProcess_NcmAutoConnectL4Connect_17
// 3531                 }
// 3532                 else
// 3533 #endif
// 3534                 {
// 3535                     AppS2wProcess_StatusNotify(S2W_CON_SUCCESS, cid);
??AppS2wProcess_NcmAutoConnectL4Connect_18:
        LDRB     R1,[SP, #+0]
        MOVS     R0,#+7
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
// 3536                 }
// 3537 			    }
// 3538                  GsnOsal_SemRelease(&s2wSyncSemID);
??AppS2wProcess_NcmAutoConnectL4Connect_17:
        MOV      R0,R8
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 3539                 curCid = cid;
        LDRB     R0,[SP, #+0]
        STRB     R0,[R4, #+5]
// 3540 				s2wCurrent.ncmAutoCid = cid;
        LDRB     R0,[SP, #+0]
        STRB     R0,[R9, #+916]
// 3541 
// 3542             }
// 3543 				// if the old auto mode is enabled then start it...
// 3544 				if(profile_params.autoConnect)
??AppS2wProcess_NcmAutoConnectL4Connect_15:
        LDRB     R0,[R10, #+4]
        CBZ.N    R0,??CrossCallReturnLabel_15
// 3545 				{
// 3546 					s2wState = S2W_STATE_DATA_AUTO;
        MOVS     R0,#+13
        STRB     R0,[R4, #+0]
// 3547 					s2wIsAutoconnected = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+3]
// 3548 					s2wAutoConnState = S2W_AUTO_CONN_DATA_PIPE;
        STRB     R0,[R4, #+4]
// 3549 
// 3550 					if(cid != INVALID_CID)// tcp server case, make gpio high once the client get connected.
        LDRB     R0,[SP, #+0]
        CMP      R0,#+255
        BEQ.N    ??AppS2wProcess_NcmAutoConnectL4Connect_19
// 3551 					{
// 3552 					S2w_AsyncMsgGpioInit(); // make the async gpio as  high to indicate that the data mode ready
          CFI FunCall S2w_AsyncMsgGpioInit
        BL       S2w_AsyncMsgGpioInit
// 3553 					S2w_AsyncMsgGpioOp(1);
        MOVS     R0,#+1
          CFI FunCall S2w_AsyncMsgGpioOp
        BL       S2w_AsyncMsgGpioOp
// 3554 				   	}
// 3555 					// start a gpio cb for auto mode exit
// 3556 					GsnGpio_Init(APP_S2W_AUTO_EXIT_GPIO_BIT_MAP , APP_S2W_AUTO_EXIT_GPIO_BIT_MAP );
??AppS2wProcess_NcmAutoConnectL4Connect_19:
        BL       ?Subroutine5
// 3557 					/* register callback for GPIO interrupt */
// 3558 					GsnGpio_IntCbRegister(APP_S2W_AUTO_EXIT_GPIO_NUM,s2wAutoExit_CB,NULL);
??CrossCallReturnLabel_11:
        BL       ?Subroutine22
// 3559 					/*enable interrupt*/
// 3560 					GsnGpio_NEIntEnable(APP_S2W_AUTO_EXIT_GPIO_BIT_MAP);
??CrossCallReturnLabel_60:
        BL       ?Subroutine8
// 3561 				}
// 3562         
// 3563 
// 3564     }
// 3565     return S2W_SUCCESS;
??CrossCallReturnLabel_15:
        MOVS     R0,#+0
??AppS2wProcess_NcmAutoConnectL4Connect_11:
        POP      {R1-R11,PC}      ;; return
          CFI EndBlock cfiBlock113
// 3566 
// 3567 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond114 Using cfiCommon0
          CFI Function AppS2wProcess_NetAccept
          CFI Conditional ??CrossCallReturnLabel_61
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
          CFI Block cfiCond115 Using cfiCommon0
          CFI (cfiCond115) Function AppS2wProcess_NcmAutoConnectL4Connect
          CFI (cfiCond115) Conditional ??CrossCallReturnLabel_60
          CFI (cfiCond115) R4 Frame(CFA, -36)
          CFI (cfiCond115) R5 Frame(CFA, -32)
          CFI (cfiCond115) R6 Frame(CFA, -28)
          CFI (cfiCond115) R7 Frame(CFA, -24)
          CFI (cfiCond115) R8 Frame(CFA, -20)
          CFI (cfiCond115) R9 Frame(CFA, -16)
          CFI (cfiCond115) R10 Frame(CFA, -12)
          CFI (cfiCond115) R11 Frame(CFA, -8)
          CFI (cfiCond115) R14 Frame(CFA, -4)
          CFI (cfiCond115) CFA R13+48
          CFI Block cfiPicker116 Using cfiCommon1
          CFI (cfiPicker116) NoFunction
          CFI (cfiPicker116) Picker
        THUMB
?Subroutine22:
        MOVS     R2,#+0
        LDR.N    R1,??DataTable138_20
        MOVS     R0,#+8
          CFI FunCall AppS2wProcess_NetAccept GsnGpio_IntCbRegister
          CFI FunCall AppS2wProcess_NcmAutoConnectL4Connect GsnGpio_IntCbRegister
        B.W      GsnGpio_IntCbRegister
          CFI EndBlock cfiCond114
          CFI EndBlock cfiCond115
          CFI EndBlock cfiPicker116

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond117 Using cfiCommon0
          CFI Function AppS2wProcess_NcmAutoConnectL4Connect
          CFI Conditional ??CrossCallReturnLabel_53
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
          CFI Block cfiCond118 Using cfiCommon0
          CFI (cfiCond118) Function AppS2wProcess_NcmAutoConnectL4Connect
          CFI (cfiCond118) Conditional ??CrossCallReturnLabel_52
          CFI (cfiCond118) R4 Frame(CFA, -36)
          CFI (cfiCond118) R5 Frame(CFA, -32)
          CFI (cfiCond118) R6 Frame(CFA, -28)
          CFI (cfiCond118) R7 Frame(CFA, -24)
          CFI (cfiCond118) R8 Frame(CFA, -20)
          CFI (cfiCond118) R9 Frame(CFA, -16)
          CFI (cfiCond118) R10 Frame(CFA, -12)
          CFI (cfiCond118) R11 Frame(CFA, -8)
          CFI (cfiCond118) R14 Frame(CFA, -4)
          CFI (cfiCond118) CFA R13+48
          CFI Block cfiPicker119 Using cfiCommon1
          CFI (cfiPicker119) NoFunction
          CFI (cfiPicker119) Picker
        THUMB
?Subroutine19:
        MOV      R1,#-1
        MOV      R0,R8
          CFI FunCall AppS2wProcess_NcmAutoConnectL4Connect GsnOsal_SemAcquire
          CFI FunCall AppS2wProcess_NcmAutoConnectL4Connect GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond117
          CFI EndBlock cfiCond118
          CFI EndBlock cfiPicker119

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond120 Using cfiCommon0
          CFI Function AppS2wProcess_NcmAutoConnectL4Connect
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
          CFI CFA R13+48
          CFI Block cfiCond121 Using cfiCommon0
          CFI (cfiCond121) Function AppS2wProcess_NcmAutoConnectL4Connect
          CFI (cfiCond121) NoCalls AppS2wProcess_NcmAutoConnectL4Connect
          CFI (cfiCond121) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond121) R4 Frame(CFA, -36)
          CFI (cfiCond121) R5 Frame(CFA, -32)
          CFI (cfiCond121) R6 Frame(CFA, -28)
          CFI (cfiCond121) R7 Frame(CFA, -24)
          CFI (cfiCond121) R8 Frame(CFA, -20)
          CFI (cfiCond121) R9 Frame(CFA, -16)
          CFI (cfiCond121) R10 Frame(CFA, -12)
          CFI (cfiCond121) R11 Frame(CFA, -8)
          CFI (cfiCond121) R14 Frame(CFA, -4)
          CFI (cfiCond121) CFA R13+48
          CFI Block cfiCond122 Using cfiCommon0
          CFI (cfiCond122) Function AppS2wProcess_NcmAutoConnectL4Connect
          CFI (cfiCond122) NoCalls AppS2wProcess_NcmAutoConnectL4Connect
          CFI (cfiCond122) Conditional ??CrossCallReturnLabel_35
          CFI (cfiCond122) R4 Frame(CFA, -36)
          CFI (cfiCond122) R5 Frame(CFA, -32)
          CFI (cfiCond122) R6 Frame(CFA, -28)
          CFI (cfiCond122) R7 Frame(CFA, -24)
          CFI (cfiCond122) R8 Frame(CFA, -20)
          CFI (cfiCond122) R9 Frame(CFA, -16)
          CFI (cfiCond122) R10 Frame(CFA, -12)
          CFI (cfiCond122) R11 Frame(CFA, -8)
          CFI (cfiCond122) R14 Frame(CFA, -4)
          CFI (cfiCond122) CFA R13+48
          CFI Block cfiCond123 Using cfiCommon0
          CFI (cfiCond123) Function AppS2wProcess_NcmAutoConnectL4Connect
          CFI (cfiCond123) NoCalls AppS2wProcess_NcmAutoConnectL4Connect
          CFI (cfiCond123) Conditional ??CrossCallReturnLabel_36
          CFI (cfiCond123) R4 Frame(CFA, -36)
          CFI (cfiCond123) R5 Frame(CFA, -32)
          CFI (cfiCond123) R6 Frame(CFA, -28)
          CFI (cfiCond123) R7 Frame(CFA, -24)
          CFI (cfiCond123) R8 Frame(CFA, -20)
          CFI (cfiCond123) R9 Frame(CFA, -16)
          CFI (cfiCond123) R10 Frame(CFA, -12)
          CFI (cfiCond123) R11 Frame(CFA, -8)
          CFI (cfiCond123) R14 Frame(CFA, -4)
          CFI (cfiCond123) CFA R13+48
          CFI Block cfiPicker124 Using cfiCommon1
          CFI (cfiPicker124) NoFunction
          CFI (cfiPicker124) NoCalls AppS2wProcess_NcmAutoConnectL4Connect
          CFI (cfiPicker124) Picker
        THUMB
?Subroutine12:
        ADD      R1,SP,#+0
        ADD      R0,R9,#+60
        BX       LR
          CFI EndBlock cfiCond120
          CFI EndBlock cfiCond121
          CFI EndBlock cfiCond122
          CFI EndBlock cfiCond123
          CFI EndBlock cfiPicker124

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond125 Using cfiCommon0
          CFI Function AppS2wProcess_NetAccept
          CFI Conditional ??CrossCallReturnLabel_16
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
          CFI Block cfiCond126 Using cfiCommon0
          CFI (cfiCond126) Function AppS2wProcess_NcmAutoConnectL4Connect
          CFI (cfiCond126) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond126) R4 Frame(CFA, -36)
          CFI (cfiCond126) R5 Frame(CFA, -32)
          CFI (cfiCond126) R6 Frame(CFA, -28)
          CFI (cfiCond126) R7 Frame(CFA, -24)
          CFI (cfiCond126) R8 Frame(CFA, -20)
          CFI (cfiCond126) R9 Frame(CFA, -16)
          CFI (cfiCond126) R10 Frame(CFA, -12)
          CFI (cfiCond126) R11 Frame(CFA, -8)
          CFI (cfiCond126) R14 Frame(CFA, -4)
          CFI (cfiCond126) CFA R13+48
          CFI Block cfiPicker127 Using cfiCommon1
          CFI (cfiPicker127) NoFunction
          CFI (cfiPicker127) Picker
        THUMB
?Subroutine8:
        MOV      R0,#+256
        MOVS     R1,#+0
          CFI FunCall AppS2wProcess_NetAccept GsnGpio_NEIntEnable
          CFI FunCall AppS2wProcess_NcmAutoConnectL4Connect GsnGpio_NEIntEnable
        B.W      GsnGpio_NEIntEnable
          CFI EndBlock cfiCond125
          CFI EndBlock cfiCond126
          CFI EndBlock cfiPicker127

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond128 Using cfiCommon0
          CFI Function AppS2wProcess_NetAccept
          CFI Conditional ??CrossCallReturnLabel_12
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
          CFI Block cfiCond129 Using cfiCommon0
          CFI (cfiCond129) Function AppS2wProcess_NcmAutoConnectL4Connect
          CFI (cfiCond129) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond129) R4 Frame(CFA, -36)
          CFI (cfiCond129) R5 Frame(CFA, -32)
          CFI (cfiCond129) R6 Frame(CFA, -28)
          CFI (cfiCond129) R7 Frame(CFA, -24)
          CFI (cfiCond129) R8 Frame(CFA, -20)
          CFI (cfiCond129) R9 Frame(CFA, -16)
          CFI (cfiCond129) R10 Frame(CFA, -12)
          CFI (cfiCond129) R11 Frame(CFA, -8)
          CFI (cfiCond129) R14 Frame(CFA, -4)
          CFI (cfiCond129) CFA R13+48
          CFI Block cfiPicker130 Using cfiCommon1
          CFI (cfiPicker130) NoFunction
          CFI (cfiPicker130) Picker
        THUMB
?Subroutine5:
        MOV      R2,#+256
        MOVS     R3,#+0
        MOV      R0,R2
        MOVS     R1,#+0
          CFI FunCall AppS2wProcess_NetAccept GsnGpio_Init
          CFI FunCall AppS2wProcess_NcmAutoConnectL4Connect GsnGpio_Init
        B.W      GsnGpio_Init
          CFI EndBlock cfiCond128
          CFI EndBlock cfiCond129
          CFI EndBlock cfiPicker130

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond131 Using cfiCommon0
          CFI Function AppS2w_AutoEscTimeout
          CFI Conditional ??CrossCallReturnLabel_10
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond132 Using cfiCommon0
          CFI (cfiCond132) Function AppS2wProcess_NcmAutoConnectL4Connect
          CFI (cfiCond132) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond132) R4 Frame(CFA, -36)
          CFI (cfiCond132) R5 Frame(CFA, -32)
          CFI (cfiCond132) R6 Frame(CFA, -28)
          CFI (cfiCond132) R7 Frame(CFA, -24)
          CFI (cfiCond132) R8 Frame(CFA, -20)
          CFI (cfiCond132) R9 Frame(CFA, -16)
          CFI (cfiCond132) R10 Frame(CFA, -12)
          CFI (cfiCond132) R11 Frame(CFA, -8)
          CFI (cfiCond132) R14 Frame(CFA, -4)
          CFI (cfiCond132) CFA R13+48
          CFI Block cfiPicker133 Using cfiCommon1
          CFI (cfiPicker133) NoFunction
          CFI (cfiPicker133) Picker
        THUMB
?Subroutine4:
        STRB     R0,[R4, #+0]
        MOVS     R1,#+0
        MOV      R0,#+256
          CFI FunCall AppS2w_AutoEscTimeout GsnGpio_NEIntDisable_Patch
          CFI FunCall AppS2wProcess_NcmAutoConnectL4Connect GsnGpio_NEIntDisable_Patch
        B.W      GsnGpio_NEIntDisable_Patch
          CFI EndBlock cfiCond131
          CFI EndBlock cfiCond132
          CFI EndBlock cfiPicker133
// 3568 
// 3569 #endif
// 3570 
// 3571 /**
// 3572  ************************************************************************
// 3573  * @ingroup S2w-Application.
// 3574  * @brief Handle deep sleep wake-up
// 3575  *    This function is called once the node come out of deep-sleep state.
// 3576   * @param  - NONE
// 3577  * @retval VOID - none.
// 3578  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock134 Using cfiCommon0
          CFI Function AppS2w_DeepSleepHandler
        THUMB
// 3579 PUBLIC VOID
// 3580 AppS2w_DeepSleepHandler(VOID)
// 3581 {
// 3582    #ifdef  S2W_FS_SPI_ENABLE
// 3583    if(S2W_PORT_SPI == APP_S2W_GET_SERIAL_DEVICE_ID())
// 3584    {//SPI interface is currently   selected
// 3585       /*In case of SPI interface, after waking up from deep-sleep, its required to clean up the FIFO */
// 3586       //AppS2w_FsReset();
// 3587    }
// 3588    #endif
// 3589 
// 3590    s2wappMainTaskCtxt->dpSleep = 0;
AppS2w_DeepSleepHandler:
        LDR.N    R1,??DataTable138_11
        LDR      R1,[R1, #+0]
        MOVW     R0,#+27388
        MOVS     R2,#+0
        STR      R2,[R0, R1]
// 3591 #ifdef S2W_ASYNC_MSG
// 3592    if(s2wCurrent.asyncMsgFormat)
        MOV      R1,R2
        LDR.N    R0,??DataTable138_18
        LDRB     R0,[R0, #+472]
        CMP      R0,#+0
        ITT      NE 
        MOVNE    R0,#+6
          CFI FunCall AppS2wProcess_AsyncStatusNotify
        BNE.W    AppS2wProcess_AsyncStatusNotify
// 3593    {
// 3594        AppS2wProcess_AsyncStatusNotify(S2W_ASYNC_DPSLEEP_EVT, 0);
// 3595    }
// 3596 
// 3597    else
// 3598  #endif
// 3599    {
// 3600        AppS2wProcess_StatusNotify(S2W_DPSLEEP_EVT,0);
        MOVS     R0,#+13
          CFI FunCall AppS2wProcess_StatusNotify
        B.W      AppS2wProcess_StatusNotify
          CFI EndBlock cfiBlock134
// 3601    }
// 3602 }
// 3603 
// 3604 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock135 Using cfiCommon0
          CFI Function AppS2w_NagleExpiry
        THUMB
// 3605 PRIVATE VOID
// 3606 AppS2w_NagleExpiry(VOID *data)
// 3607 {
// 3608      UINT32 message = APP_NOTIFICATION_AUTO_SEND;
// 3609     (s2wappMainTaskNotifier)(message, s2wappMainTaskCtxt);
AppS2w_NagleExpiry:
        LDR.N    R0,??DataTable138_11
        LDR.N    R2,??DataTable138_9
        LDR      R1,[R0, #+0]
        LDR      R2,[R2, #+0]
        MOVS     R0,#+17
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
          CFI EndBlock cfiBlock135
// 3610 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_1:
        DC32     httpConfInfo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_2:
        DC32     rawLenBuff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_3:
        DC32     0x41010004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_4:
        DC32     AppS2w_AcTimeoutHandler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_5:
        DC32     AppS2w_AcNcmTimeoutHandler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_6:
        DC32     profile_params

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_7:
        DC32     ??buf_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_8:
        DC32     s2wState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_9:
        DC32     s2wappMainTaskNotifier

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_10:
        DC32     S2W_AsyncStatusList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_11:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_12:
        DC32     s2wSyncSemID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_13:
        DC32     0x41010159

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_14:
        DC32     0x41010138

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_15:
        DC32     current_wlan_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_16:
        DC32     AppS2w_ClkCalibCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_17:
        DC32     appCtx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_18:
        DC32     s2wCurrent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_19:
        DC32     ncmautoconnectcount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_20:
        DC32     s2wAutoExit_CB
// 3611 
// 3612 
// 3613 #ifdef S2W_IP2WIFI_SUPPORT
// 3614 VOID
// 3615 S2w_RawNetRx(void *buf, INT16 len)
// 3616 {
// 3617     UINT8 *p = (UINT8 *) buf;
// 3618 
// 3619     S2W_L2_DEV_T *ps2wL2Dev = &s2wappMainTaskCtxt->s2wL2Dev;
// 3620 
// 3621     INT32 InterruptEnableStatus;
// 3622 
// 3623     s2wRxBytes += len;
// 3624 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3625     GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
// 3626     S2w_Printf("%cR", S2W_ESC);
// 3627     S2w_Printf (":");
// 3628     S2w_Printf ("%d", len);
// 3629     S2w_Printf (":");
// 3630 #else
// 3631     GsnOsal_SemAcquire(&s2wSyncSemID1, GSN_OSAL_WAIT_FOREVER);
// 3632     S2w_Printf1("%cR", S2W_ESC);
// 3633     S2w_Printf1 (":");
// 3634     S2w_Printf1 ("%d", len);
// 3635     S2w_Printf1 (":");
// 3636 #endif
// 3637 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3638     AppS2wHal_CharNPut(p, len);
// 3639     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
// 3640     {
// 3641     	s2wSpiFs_Flush();
// 3642     }
// 3643 #else
// 3644     AppS2wHal_CharNPut1(p, len);
// 3645        if(s2wappMainTaskCtxt->serialDeviceId1 == S2W_PORT_FS_SPI)
// 3646        {
// 3647            s2wSpiFs_Flush1();
// 3648        }
// 3649 #endif
// 3650 
// 3651 #ifndef S2W_DUAL_INTERFACE_SUPPORT
// 3652     GsnOsal_SemRelease(&s2wSyncSemID);
// 3653 #else
// 3654     GsnOsal_SemRelease(&s2wSyncSemID1);
// 3655 #endif
// 3656 
// 3657 
// 3658 
// 3659     InterruptEnableStatus = GsnOsal_IntrDisable();
// 3660 
// 3661         /*Now free the buffer*/
// 3662     GsnRingBuf_Put(&ps2wL2Dev->s2wRawBufQ, &buf);
// 3663 
// 3664         /**< Reenable the interrupts */
// 3665     GsnOsal_IntrEnable( InterruptEnableStatus );
// 3666 
// 3667 
// 3668 }
// 3669 
// 3670 /**
// 3671  * @brief Transmit the raw data to the specified L2 connection when the data
// 3672  *        is completely received or when the data buffer is full.
// 3673  */
// 3674 PRIVATE UINT8
// 3675 S2w_RawDataBufferTransmit(VOID)
// 3676 {
// 3677     GSN_STATUS_T status = GSN_SUCCESS;
// 3678 #ifndef S2W_IP2WIFI_SUPPORT
// 3679     GSN_NWIF_CTX_T *pNwIf = &s2wappMainTaskCtxt->if0.nwifCtx;
// 3680 #endif
// 3681     if (!dataIndex)
// 3682     {
// 3683         return S2W_FAILURE;
// 3684     }
// 3685 
// 3686 #ifndef S2W_IP2WIFI_SUPPORT
// 3687     pNwIf->pL2Dev->send (
// 3688         pNwIf->pL2Dev, (GSN_ETHERNET_FRAME_T *)&dataBuffer, dataIndex);
// 3689 #else
// 3690     status = s2wL2Dev_Send((GSN_L2_DEV_T *)&(s2wappMainTaskCtxt->s2wL2Dev),(GSN_ETHERNET_FRAME_T *)dataBuffer, dataIndex );
// 3691 #endif
// 3692 
// 3693     rawTotalIndex += dataIndex;
// 3694     dataIndex = 0;
// 3695     return (UINT8)status;
// 3696 }
// 3697 
// 3698 #endif
// 3699 
// 3700 
// 3701 // mac address read API
// 3702 #define OTP_MAC_LEN_MASK 0x7
// 3703 #define OTP_MAC_LEN 0x8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock136 Using cfiCommon0
          CFI Function otpMac_Read
        THUMB
// 3704 UINT8
// 3705 otpMac_Read(UINT8* mac, UINT8 id)
// 3706 {
otpMac_Read:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R0,R1
// 3707     UINT8 otpGrpId, otpGrpVer;
// 3708     UINT8 data[OTP_MAC_LEN] ={0},data1[OTP_MAC_LEN];
        ADD      R1,SP,#+4
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R1!,{R2,R3}
// 3709     UINT16 dataLen=0,i=0, macLen = 6;
        MOV      R1,R2
        MOVS     R5,#+6
// 3710 
// 3711 	// mac0 at F8, mac1 at F9 mac2 at FA
// 3712     // read mac0
// 3713     //memset(mac,0,sizeof(GSN_OTP_MM_MAC_T));
// 3714     if((id == 0xF8) || (id == 0xF9) || (id == 0xFA))
        MOV      R6,R0
        STRH     R1,[SP, #+0]
        CMP      R6,#+248
        ITT      NE 
        CMPNE    R6,#+249
        CMPNE    R6,#+250
        BNE.N    ??otpMac_Read_0
// 3715     {
// 3716         otpGrpVer =0;
// 3717         otpGrpId = id;
// 3718         if(GSN_SUCCESS != GsnOtpMm_Read(otpGrpId,otpGrpVer,
// 3719 	                  &dataLen, data))
        ADD      R3,SP,#+4
        ADD      R2,SP,#+0
          CFI FunCall GsnOtpMm_Read
        BL       GsnOtpMm_Read
        CBNZ.N   R0,??otpMac_Read_0
// 3720         {
// 3721 	        return S2W_FAILURE;
// 3722         }
// 3723         if(dataLen ) // since mac is comming in reverse manner so reverse the string and use it
        LDRH     R0,[SP, #+0]
        CBZ.N    R0,??otpMac_Read_1
// 3724         {
// 3725 			for(i=0;i<OTP_MAC_LEN;i++)
        MOVS     R0,#+0
// 3726 			{
// 3727 				data1[i] = data[OTP_MAC_LEN_MASK - i];
??otpMac_Read_2:
        RSBS     R1,R0,#+0
        ADD      R2,SP,#+4
        ADDS     R1,R1,R2
        ADD      R2,SP,#+12
        LDRB     R1,[R1, #+7]
        STRB     R1,[R0, R2]
// 3728 			}
        ADDS     R0,R0,#+1
        CMP      R0,#+8
        BLT.N    ??otpMac_Read_2
// 3729             if(id == 0xFA)macLen = 8;
        CMP      R6,#+250
        IT       EQ 
        MOVEQ    R5,#+8
// 3730             memcpy(mac,data1,macLen);
        MOV      R2,R5
        ADD      R1,SP,#+12
        MOV      R0,R4
          CFI FunCall memcpy
        BL       memcpy
// 3731         }
// 3732 	}
// 3733 	else
// 3734 	{
// 3735 		return S2W_FAILURE;
// 3736 	}
// 3737 	return S2W_SUCCESS;
??otpMac_Read_1:
        MOVS     R0,#+0
        B.N      ??otpMac_Read_3
??otpMac_Read_0:
        MOVS     R0,#+1
??otpMac_Read_3:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock136
// 3738 }
// 3739 
// 3740 /**
// 3741  ******************************************************************
// 3742  * @ingroup S2w-Application
// 3743  * @brief Process sets time. 
// 3744  *   This function sets time
// 3745   * @param iptime   input time
// 3746  * @return None.
// 3747  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock137 Using cfiCommon0
          CFI Function AppS2w_SetTime
        THUMB
// 3748 PUBLIC VOID
// 3749 AppS2w_SetTime(ULONG64 iptime)
// 3750 {
AppS2w_SetTime:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 3751     BOOL diffNegative;
// 3752     GSN_SYSTEM_TIME_T currentTime, newTime, timeDifference;
// 3753 
// 3754 	newTime = iptime/1000;
// 3755 	newTime = (newTime << 15);	  //time in ticks
        MOV      R2,#+1000
        MOVS     R3,#+0
          CFI FunCall __aeabi_uldivmod
        BL       __aeabi_uldivmod
        LSLS     R5,R1,#+15
        ORR      R5,R5,R0, LSR #+17
        LSLS     R4,R0,#+15
// 3756 	currentTime = GsnTod_Get();
          CFI FunCall GsnTod_Get
        BL       GsnTod_Get
        MOV      R3,R1
        MOV      R2,R0
// 3757 	if (currentTime > newTime)
        CMP      R5,R3
        BHI.N    ??AppS2w_SetTime_0
        IT       CS 
        CMPCS    R4,R2
        BCS.N    ??AppS2w_SetTime_0
// 3758 	{
// 3759 		diffNegative = TRUE;
        MOVS     R0,#+1
// 3760 		timeDifference = currentTime - newTime;
        SUBS     R2,R2,R4
        SBCS     R3,R3,R5
        B.N      ??AppS2w_SetTime_1
// 3761 	}
// 3762 	else
// 3763 	{
// 3764 		diffNegative = FALSE;
??AppS2w_SetTime_0:
        MOVS     R0,#+0
// 3765 		timeDifference = newTime - currentTime;
        SUBS     R2,R4,R2
        SBC      R3,R5,R3
// 3766 	}
// 3767 	GsnTod_AdjustOffset(diffNegative,timeDifference);
??AppS2w_SetTime_1:
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnTod_AdjustOffset
        B.W      GsnTod_AdjustOffset
          CFI EndBlock cfiBlock137
// 3768 }
// 3769 /**
// 3770  ******************************************************************
// 3771  * @ingroup S2w-Application
// 3772  * @brief Process get time. 
// 3773  *   This function Get time. 
// 3774  * @return  time in milliseconds
// 3775  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock138 Using cfiCommon0
          CFI Function AppS2w_GetTime
        THUMB
// 3776 PUBLIC ULONG64
// 3777 AppS2w_GetTime()
// 3778 {
AppS2w_GetTime:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
// 3779 	 GSN_SYSTEM_TIME_T currentTime;
// 3780 	 GSN_SYSTEM_TIME_T mSeconds=0;
// 3781 	 currentTime = GsnTod_Get();
// 3782 	 mSeconds= SYSTIME_TO_MSEC(currentTime);	 
// 3783 	 return mSeconds;
          CFI FunCall GsnTod_Get
        BL       GsnTod_Get
        MOV      R2,R0
        MOV      R3,R1
        MOV      R4,#+1000
        UMULL    R0,R1,R4,R2
        MLA      R1,R4,R3,R1
        LSRS     R0,R0,#+15
        ORR      R0,R0,R1, LSL #+17
        LSRS     R1,R1,#+15
        POP      {R2-R4,PC}       ;; return
          CFI EndBlock cfiBlock138
// 3784 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%c%c%x">`:
        DC8 "%c%c%x"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%02x%s">`:
        DC8 "%02x%s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%02x%d">`:
        DC8 "%02x%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {43, 43, 43, 43}>`:
        DC8 43, 43, 43, 43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%c%c%x%x">`:
        DC8 "%c%c%x%x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n RESET PRINT 02">`:
        DC8 "\015\012 RESET PRINT 02"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%02xDISCONNECT %x\\r\\n">`:
        DC8 "%02xDISCONNECT %x\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%02xERROR: SOCKET FAI...">`:
        DC8 "%02xERROR: SOCKET FAILURE %x\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%02x%s%s\\r\\n">`:
        DC8 "%02x%s%s\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%02x%s\\r\\n">`:
        DC8 "%02x%s\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%02x%d %x\\r\\n">`:
        DC8 "%02x%d %x\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%02x%x\\r\\n">`:
        DC8 "%02x%x\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d,%d,%d">`:
        DC8 "%d,%d,%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d,%d">`:
        DC8 "%d,%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " %x\\r\\n">`:
        DC8 " %x\015\012"
        DC8 0, 0

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
`?<Constant "OK">`:
        DC8 "OK"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ERROR">`:
        DC8 "ERROR"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ERROR: INVALID INPUT">`:
        DC8 "ERROR: INVALID INPUT"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ERROR: SOCKET FAILURE">`:
        DC8 "ERROR: SOCKET FAILURE"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ERROR: NO CID">`:
        DC8 "ERROR: NO CID"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ERROR: INVALID CID">`:
        DC8 "ERROR: INVALID CID"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ERROR: NOT SUPPORTED">`:
        DC8 "ERROR: NOT SUPPORTED"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\nCONNECT %x\\r\\n">`:
        DC8 "\015\012CONNECT %x\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\nDISCONNECT %x\\r\\n">`:
        DC8 "\015\012DISCONNECT %x\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "DISASSOCIATED">`:
        DC8 "DISASSOCIATED"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\nDisassociation Event\\r\\n">`:
        DC8 "\015\012Disassociation Event\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\n\\rOut of StandBy-Timer\\r\\n">`:
        DC8 "\012\015Out of StandBy-Timer\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\n\\rOut of StandBy-Alarm\\r\\n">`:
        DC8 "\012\015Out of StandBy-Alarm\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\nOut of Deep Sleep\\r\\n">`:
        DC8 "\015\012Out of Deep Sleep\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\nUnExpected Warm Boo...">`:
        DC8 "\015\012UnExpected Warm Boot(Possibly Low Battery)\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ERROR: IP CONFIG FAIL">`:
        DC8 "ERROR: IP CONFIG FAIL"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Serial2WiFi APP">`:
        DC8 "Serial2WiFi APP"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Serial2WiFi APP-Ext.PA">`:
        DC8 "Serial2WiFi APP-Ext.PA"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "NWCONN-SUCCESS">`:
        DC8 "NWCONN-SUCCESS"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "IP CONFIG-NEW IP">`:
        DC8 "IP CONFIG-NEW IP"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\n\\rAPP Reset-Wlan-Wd\\r\\n">`:
        DC8 "\012\015APP Reset-Wlan-Wd\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\n\\rAPP Reset-App-Wd\\r\\n">`:
        DC8 "\012\015APP Reset-App-Wd\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\n\\rAPP Reset-Wlan SW R...">`:
        DC8 "\012\015APP Reset-Wlan SW Reset\015\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "APP Reset-APP SW Reset">`:
        DC8 "APP Reset-APP SW Reset"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\n\\rAPP Reset-Wlan Exce...">`:
        DC8 "\012\015APP Reset-Wlan Except\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "APP Reset External Fl...">`:
        DC8 "APP Reset External Flash FW-UP-SUCCESS"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\n\\rSerial2WiFi APP Unk...">`:
        DC8 "\012\015Serial2WiFi APP Unknown boot\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\nExternal Reset Boot\\r\\n">`:
        DC8 "\015\012External Reset Boot\015\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\n\\nHW Crypto Boot\\r\\n">`:
        DC8 "\012\012HW Crypto Boot\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\n\\rJTAG Reset Boot\\r\\n">`:
        DC8 "\012\015JTAG Reset Boot\015\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\n\\rBrownout Reset Boot\\r\\n">`:
        DC8 "\012\015Brownout Reset Boot\015\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\n\\rIP Conflict Detected\\r\\n">`:
        DC8 "\012\015IP Conflict Detected\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " Registration Failed ...">`:
        DC8 " Registration Failed for RR: "
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " Registration Success...">`:
        DC8 " Registration Success!! for RR: "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "DISCONNECT">`:
        DC8 "DISCONNECT"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Disassociation Event">`:
        DC8 "Disassociation Event"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Out of StandBy-Timer">`:
        DC8 "Out of StandBy-Timer"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Out of StandBy-Alarm">`:
        DC8 "Out of StandBy-Alarm"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Out of Deep Sleep">`:
        DC8 "Out of Deep Sleep"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "UnExpected Warm Boot(...">`:
        DC8 "UnExpected Warm Boot(Possibly Low Battery)"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "APP Reset-Wlan-Wd">`:
        DC8 "APP Reset-Wlan-Wd"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "APP Reset-App-Wd">`:
        DC8 "APP Reset-App-Wd"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "APP Reset-Wlan SW Reset">`:
        DC8 "APP Reset-Wlan SW Reset"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "APP Reset-Wlan Except">`:
        DC8 "APP Reset-Wlan Except"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Serial2WiFi APP Unkno...">`:
        DC8 "Serial2WiFi APP Unknown boot"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "External Reset Boot">`:
        DC8 "External Reset Boot"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "HW Crypto Boot">`:
        DC8 "HW Crypto Boot"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "JTAG Reset Boot">`:
        DC8 "JTAG Reset Boot"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Brownout Reset Boot">`:
        DC8 "Brownout Reset Boot"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "IP Conflict Detected">`:
        DC8 "IP Conflict Detected"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "gsn">`:
        DC8 "gsn"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\n">`:
        DC8 "\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%cE">`:
        DC8 "%cE"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%x">`:
        DC8 "%x"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        END
// 3785 
// 
// 1 285 bytes in section .bss
//   560 bytes in section .data
// 1 420 bytes in section .noinit
// 1 212 bytes in section .rodata
// 7 544 bytes in section .text
// 
// 7 466 bytes of CODE  memory (+ 78 bytes shared)
// 1 212 bytes of CONST memory
// 3 265 bytes of DATA  memory
//
//Errors: none
//Warnings: none
