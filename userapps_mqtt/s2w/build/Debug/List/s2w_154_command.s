///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  14:30:59 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\parser\s2w_154_command.c           /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\parser\s2w_154_command.c -D        /
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
//                    ps_mqtt_QoS2\s2w\build\Debug\List\s2w_154_command.s     /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME s2w_154_command

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AppS2wParse_Hex
        EXTERN AppS2wParse_Int
        EXTERN AppS2wParse_NextParamGet
        EXTERN AppS2wParse_ToHex
        EXTERN GsnDot154if_Init
        EXTERN GsnWLRPAN_Init
        EXTERN GsnWLRPAN_WifDataSend
        EXTERN GsnWLRPAN_WifMgmtSend
        EXTERN S2w_Printf
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN _tx_semaphore_get
        EXTERN _tx_semaphore_put
        EXTERN memcmp

        PUBLIC AppS2wCmd_154AddNode
        PUBLIC AppS2wCmd_154Channel
        PUBLIC AppS2wCmd_154CoordExtndedAddr
        PUBLIC AppS2wCmd_154CoordShortAddr
        PUBLIC AppS2wCmd_154DataPurge
        PUBLIC AppS2wCmd_154DataSend
        PUBLIC AppS2wCmd_154ExtendedAddr
        PUBLIC AppS2wCmd_154GTSReq
        PUBLIC AppS2wCmd_154GetReq
        PUBLIC AppS2wCmd_154JoinNetwork
        PUBLIC AppS2wCmd_154JoinPermit
        PUBLIC AppS2wCmd_154LeaveNetwork
        PUBLIC AppS2wCmd_154PanId
        PUBLIC AppS2wCmd_154PollData
        PUBLIC AppS2wCmd_154RetryCount
        PUBLIC AppS2wCmd_154RxEnable
        PUBLIC AppS2wCmd_154ScanNetwork
        PUBLIC AppS2wCmd_154SetReq
        PUBLIC AppS2wCmd_154ShortAddr
        PUBLIC AppS2wCmd_154StartNetwork
        PUBLIC AppS2wCmd_154SupreFrmCfg
        PUBLIC AppS2wCmd_154SyncReq
        PUBLIC AppS2wCmd_DataLenCheck
        PUBLIC AppS2wCmd_I154RxTest
        PUBLIC AppS2wCmd_I154RxTestStop
        PUBLIC AppS2wCmd_I154TxTest
        PUBLIC AppS2wParse_Key
        PUBLIC AppS2wParse_LookupData
        PUBLIC AppS2wParse_Mac64
        PUBLIC AppS2wParse_SecI
        PUBLIC AppS2w_WLRPANAssocCfm
        PUBLIC AppS2w_WLRPANAssocInd
        PUBLIC AppS2w_WLRPANBeaconNotifyInd
        PUBLIC AppS2w_WLRPANCb
        PUBLIC AppS2w_WLRPANCommStatusInd
        PUBLIC AppS2w_WLRPANData6LoWPANCfm
        PUBLIC AppS2w_WLRPANData6LoWPANInd
        PUBLIC AppS2w_WLRPANDataCfm
        PUBLIC AppS2w_WLRPANDataInd
        PUBLIC AppS2w_WLRPANDataPurgeCfm
        PUBLIC AppS2w_WLRPANDisassocCfm
        PUBLIC AppS2w_WLRPANDisassocInd
        PUBLIC AppS2w_WLRPANGTSCfm
        PUBLIC AppS2w_WLRPANGTSInd
        PUBLIC AppS2w_WLRPANGenCfm
        PUBLIC AppS2w_WLRPANGenInd
        PUBLIC AppS2w_WLRPANGetCfg
        PUBLIC AppS2w_WLRPANOrphanInd
        PUBLIC AppS2w_WLRPANPollCfm
        PUBLIC AppS2w_WLRPANResetCfm
        PUBLIC AppS2w_WLRPANRxEnableCfm
        PUBLIC AppS2w_WLRPANScanCfm
        PUBLIC AppS2w_WLRPANSetCfm
        PUBLIC AppS2w_WLRPANStartCfm
        PUBLIC AppS2w_WLRPANSyncLossInd
        PUBLIC AppS2w_WLRPANTmrCfm
        PUBLIC AppS2w_WLRPANTmrInd
        PUBLIC App_WLRPANinit
        PUBLIC GsnOsal_SemAcquire
        PUBLIC GsnOsal_SemRelease
        PUBLIC GsnWLRPAN_GenericReq
        PUBLIC GsnWLRPAN_GetReq
        PUBLIC GsnWLRPAN_SetReq
        PUBLIC KeyIdLenLookUp_Patch
        PUBLIC WlrpanStatusOffset
        PUBLIC isxdigit
        PUBLIC memcpy
        PUBLIC memset
        PUBLIC pWlrpanStatusMsg
        PUBLIC s2w154Ctx
        PUBLIC semRelease
        PUBLIC size
        PUBLIC wlrpanDataCbTbl
        PUBLIC wlrpanMgmtCbTbl
        
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt_QoS2\s2w\src\parser\s2w_154_command.c
//    1 /*****************************************************************
//    2  *
//    3 *               COPYRIGHT (c) 2013-2014 GainSpan Corporation
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
//   27 * $RCSfile: s2w_154_command.c,v $
//   28 *
//   29 * Description : s2w 802.15.4 command processor file
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
        SECTION_GROUP isxdigit
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function isxdigit
          CFI NoCalls
        THUMB
// __intrinsic __nounwind __interwork __softfp int isxdigit(int)
isxdigit:
        SUB      R1,R0,#+97
        CMP      R1,#+6
        ITT      CS 
        SUBCS    R1,R0,#+65
        CMPCS    R1,#+6
        BCC.N    ??isxdigit_0
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        BX       LR
??isxdigit_0:
        MOVS     R0,#+1
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

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnWLRPAN_GetReq
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GsnWLRPAN_GetReq
        THUMB
// __interwork __softfp int GsnWLRPAN_GetReq(GSN_WLRPAN_T *, GSN_WLRPAN_GET_REQ_T *)
GsnWLRPAN_GetReq:
        MOV      R2,R1
        MOVS     R3,#+4
        MOVS     R1,#+3
          CFI FunCall GsnWLRPAN_WifMgmtSend
        B.W      GsnWLRPAN_WifMgmtSend
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnWLRPAN_SetReq
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GsnWLRPAN_SetReq
        THUMB
// __interwork __softfp int GsnWLRPAN_SetReq(GSN_WLRPAN_T *, GSN_WLRPAN_SET_REQ_T *)
GsnWLRPAN_SetReq:
        MOV      R2,R1
        MOVS     R3,#+80
        MOVS     R1,#+9
          CFI FunCall GsnWLRPAN_WifMgmtSend
        B.W      GsnWLRPAN_WifMgmtSend
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnWLRPAN_GenericReq
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GsnWLRPAN_GenericReq
        THUMB
// __interwork __softfp int GsnWLRPAN_GenericReq(GSN_WLRPAN_T *, UINT8, void *)
GsnWLRPAN_GenericReq:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R0
        STR      R1,[SP, #+0]
        MOV      R0,R2
        MOV      R1,R0
        MOVS     R2,#+16
        ADD      R0,SP,#+4
          CFI FunCall memcpy
        BL       memcpy
        MOVS     R3,#+16
        ADD      R2,SP,#+0
        MOVS     R1,#+15
        MOV      R0,R4
          CFI FunCall GsnWLRPAN_WifMgmtSend
        BL       GsnWLRPAN_WifMgmtSend
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//   42 #include "hal/s2w.h"
//   43 #include "hal/s2w_types.h"
//   44 #include "hal/s2w_hal.h"
//   45 #include "hal/s2w_net.h"
//   46 #include "hal/s2w_timer.h"
//   47 #include "parser/s2w_parse.h"
//   48 #include "app_defines_builder.h"
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
//   59 
//   60 /**
//   61  ******************************************************************************
//   62  * @file s2w_154_command.c
//   63  * @brief S2W Application 802.15.4 command process routines.
//   64  *      This file contains the s2w application specific implimentation for
//   65  *      802.15.4 command processing.
//   66 ******************************************************************************/
//   67 
//   68 
//   69 /*****************************************************************************
//   70   *  Public Variables
//   71   *****************************************************************************/
//   72 #define S2W_154_ASSOC_STAT_FREE       0
//   73 #define S2W_154_ASSOC_STAT_NOT_ASSOC  1
//   74 #define S2W_154_ASSOC_STAT_ASSOC      2
//   75 #define S2W_154_ASSOC_STAT_DONT_ASSOC 3
//   76 
//   77 #define S2W_154_MAX_ASSOC_LIST   8
//   78 #define GSN_WLP_MAX_SEC_ENTRIES 10
//   79 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   80 UINT8 semRelease = FALSE;      
semRelease:
        DS8 1
//   81       
//   82 typedef struct S2W_154_ASSOC_LIST
//   83 {
//   84     UINT16 shortAddr;
//   85     UINT8 extendedAddr[8];
//   86     UINT8  status;
//   87 }S2W_154_ASSOC_LIST_T;
//   88 typedef struct S2W_154
//   89 {
//   90     UINT8 devType;
//   91     UINT8 assocState;
//   92     UINT8 operationStatus;
//   93     GSN_OSAL_SEM_T blockingSem;
//   94     S2W_154_ASSOC_LIST_T assocChild[ S2W_154_MAX_ASSOC_LIST ];
//   95     
//   96     GSN_DOT154IF_CTX_T dot154ifCtx;
//   97     GSN_WLRPAN_T wlrpanCtx;
//   98     
//   99     UINT8 CoordAddrMode;
//  100     UINT16 CoordPANId;    
//  101     GSN_WLRPAN_ADDR_T  CoordAddress;
//  102 }S2W_154_T;
//  103 
//  104 GSN_STATUS 
//  105 AppS2w_WLRPANCb( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg );
//  106 GSN_STATUS
//  107 AppS2w_WLRPANAssocCfm( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg);
//  108 GSN_STATUS
//  109 AppS2w_WLRPANAssocInd( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg);
//  110 GSN_STATUS
//  111 AppS2w_WLRPANDisassocCfm(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg);
//  112 GSN_STATUS
//  113 AppS2w_WLRPANDisassocInd(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg);
//  114 GSN_STATUS
//  115 AppS2w_WLRPANBeaconNotifyInd(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg);
//  116 GSN_STATUS
//  117 AppS2w_WLRPANGTSInd(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg);
//  118 GSN_STATUS
//  119 AppS2w_WLRPANGTSCfm(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg);
//  120 GSN_STATUS
//  121 AppS2w_WLRPANOrphanInd(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg);
//  122 GSN_STATUS
//  123 AppS2w_WLRPANResetCfm(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg);
//  124 GSN_STATUS
//  125 AppS2w_WLRPANRxEnableCfm(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg);
//  126 GSN_STATUS
//  127 AppS2w_WLRPANScanCfm(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg);
//  128 GSN_STATUS
//  129 AppS2w_WLRPANCommStatusInd(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg);
//  130 GSN_STATUS
//  131 AppS2w_WLRPANSetCfm(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg);
//  132 GSN_STATUS
//  133 AppS2w_WLRPANStartCfm( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg );
//  134 GSN_STATUS
//  135 AppS2w_WLRPANSyncLossInd( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg );
//  136 GSN_STATUS
//  137 AppS2w_WLRPANPollCfm( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg );
//  138 GSN_STATUS 
//  139 AppS2w_WLRPANGetCfg( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg );
//  140 
//  141 
//  142 GSN_STATUS 
//  143 AppS2w_WLRPANDataCfm( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg );
//  144 GSN_STATUS 
//  145 AppS2w_WLRPANDataInd( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg );
//  146 GSN_STATUS 
//  147 AppS2w_WLRPANDataPurgeCfm( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg );
//  148 GSN_STATUS 
//  149 AppS2w_WLRPANData6LoWPANCfm( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg );
//  150 GSN_STATUS 
//  151 AppS2w_WLRPANData6LoWPANInd( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg );
//  152 
//  153 
//  154 GSN_STATUS 
//  155 AppS2w_WLRPANTmrCfm( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg );
//  156 GSN_STATUS 
//  157 AppS2w_WLRPANTmrInd( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg );
//  158 GSN_STATUS
//  159 AppS2w_WLRPANGenCfm( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg );
//  160 GSN_STATUS
//  161 AppS2w_WLRPANGenInd( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg );
//  162 
//  163 
//  164 /** Current state of the serial handler
//  165  */
//  166 const GSN_WLRPAN_APP_CB_T wlrpanMgmtCbTbl[] = 
//  167 {
//  168     AppS2w_WLRPANAssocCfm, //assocCfm;
//  169     AppS2w_WLRPANAssocInd,//assocInd;
//  170     AppS2w_WLRPANDisassocCfm,//disassocCfm;
//  171     AppS2w_WLRPANDisassocInd,//disassocInd;
//  172     AppS2w_WLRPANBeaconNotifyInd,//beaconNotifInd;
//  173     AppS2w_WLRPANGetCfg,//getCfm;
//  174     AppS2w_WLRPANGTSCfm,//gtsCfm;
//  175     AppS2w_WLRPANGTSInd,//gtsInd; 
//  176     AppS2w_WLRPANOrphanInd,//orphanInd;
//  177     AppS2w_WLRPANResetCfm,//resetCfm;
//  178     AppS2w_WLRPANRxEnableCfm,//rxEnableCfm;
//  179     AppS2w_WLRPANScanCfm,//scanCfm;
//  180     AppS2w_WLRPANCommStatusInd,//commStatusInd;
//  181     AppS2w_WLRPANSetCfm,//setCfm;
//  182     AppS2w_WLRPANStartCfm,//startCfm; 
//  183     AppS2w_WLRPANSyncLossInd,//syncLossInd;
//  184     AppS2w_WLRPANPollCfm,//pollCfm   
//  185     AppS2w_WLRPANTmrCfm,//tmrCfm
//  186     AppS2w_WLRPANTmrInd,//tmrInd
//  187     AppS2w_WLRPANGenCfm,//generic cfm
//  188     AppS2w_WLRPANGenInd//generic ind
//  189 };
//  190 const GSN_WLRPAN_APP_CB_T wlrpanDataCbTbl[] = 
//  191 {
//  192     AppS2w_WLRPANDataCfm,//dataCfm;
//  193     AppS2w_WLRPANDataInd,//dataInd;
//  194     AppS2w_WLRPANDataPurgeCfm,//dataPurgeCfm;
//  195     AppS2w_WLRPANData6LoWPANCfm,//data6LoWPANCfm;
//  196     AppS2w_WLRPANData6LoWPANInd//data6LoWPANInd
//  197 };
//  198 

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
//  199 S2W_154_T s2w154Ctx;
s2w154Ctx:
        DS8 192
//  200 
//  201 /**
//  202 ********************************************************************************
//  203 *  Private functions
//  204 *******************************************************************************/
//  205 #if 0
//  206 GSN_STATUS AppS2w_WLRPANInit( GSN_HI_CTX_T *pHiCtx, UINT8 ifNum )
//  207 {
//  208     GSN_WIF_INIT_PARAM_T wifInitParam;
//  209     GSN_SYS_CTL_IF_START_REQ_T ifcStartReq;
//  210     /**< Memset all the field including the child list */
//  211     memset( &s2w154Ctx, 0, sizeof( s2w154Ctx ));
//  212     
//  213     /**< Initialize the semaphore */
//  214     GsnOsal_SemCreate( &s2w154Ctx.blockingSem, 0 ); 
//  215     
//  216     /*Initialise wif module*/
//  217     wifInitParam.macIfNum = ifNum;
//  218     wifInitParam.macIfType = GSN_WIF_WLAN_NW_TYPE_15_4;
//  219     wifInitParam.pHiCtx = pHiCtx;
//  220     
//  221     /*Register for interface init*/
//  222     GsnWif_Init( &s2w154Ctx.wifCtx, &wifInitParam);
//  223     
//  224     /**< Initialize the WIF callabcks */
//  225     GsnWLRPAN_Init( &s2w154Ctx.wlrpanCtx, &s2w154Ctx.wifCtx, 
//  226         ( GSN_WLRPAN_MGMT_CB_TABLE_T * )wlrpanMgmtCb, &s2w154Ctx, 
//  227         ( GSN_WLRPAN_DATA_CB_TABLE_T * )wlrpanDataCb, &s2w154Ctx );
//  228 
//  229     
//  230 
//  231     ifcStartReq.macIfNum = ifNum;
//  232     ifcStartReq.macIfType = GSN_WIF_WLAN_NW_TYPE_15_4;
//  233     ifcStartReq.dTxRdyQFrameTO = 0;
//  234 VOID App_CreateLock(VOID);
//  235     App_CreateLock();
//  236 VOID App_InterfaceStartCb(VOID* ctx, GSN_STATUS status);    
//  237     GsnSysCtl_IfStartReq(&appCtx.sysCtlCtx, &ifcStartReq, App_InterfaceStartCb, NULL);
//  238 VOID App_WaitOnLock(VOID);
//  239     App_WaitOnLock();
//  240         
//  241     return GSN_SUCCESS;
//  242 }
//  243 #else
//  244 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function App_WLRPANinit
        THUMB
//  245 VOID 
//  246 App_WLRPANinit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
//  247 {
App_WLRPANinit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  248 	GSN_DOT154_INIT_PARAM_T dot54IfInitParam;
//  249 	/* Initialise 15.4 interface*/
//  250 	dot54IfInitParam.macIfNum = pIfInfo->macIfNum;
        LDR      R1,[R1, #+0]
//  251 	dot54IfInitParam.pHiCtx = &pAppCtx->hiCtx;
//  252 	GsnDot154if_Init(&s2w154Ctx.dot154ifCtx, &dot54IfInitParam);
        LDR.W    R4,??DataTable124
        STRB     R1,[SP, #+8]
        ADDS     R0,R0,#+184
        STR      R0,[SP, #+12]
        ADD      R5,R4,#+128
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall GsnDot154if_Init
        BL       GsnDot154if_Init
//  253 	/* Initialise WLRPAN Driver*/
//  254 	GsnWLRPAN_Init(&s2w154Ctx.wlrpanCtx,&s2w154Ctx.dot154ifCtx,
//  255 		( GSN_WLRPAN_MGMT_CB_TABLE_T * )&wlrpanMgmtCbTbl[0], NULL, 
//  256 		( GSN_WLRPAN_DATA_CB_TABLE_T * )&wlrpanDataCbTbl[0], NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R3,#+0
        ADR.W    R0,wlrpanDataCbTbl
        ADR.W    R2,wlrpanMgmtCbTbl
        STR      R0,[SP, #+0]
        MOV      R1,R5
        ADD      R0,R4,#+152
          CFI FunCall GsnWLRPAN_Init
        BL       GsnWLRPAN_Init
//  257 }
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
wlrpanDataCbTbl:
        DC32 AppS2w_WLRPANDataCfm, AppS2w_WLRPANDataInd
        DC32 AppS2w_WLRPANDataPurgeCfm, AppS2w_WLRPANData6LoWPANCfm
        DC32 AppS2w_WLRPANData6LoWPANInd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
wlrpanMgmtCbTbl:
        DC32 AppS2w_WLRPANAssocCfm, AppS2w_WLRPANAssocInd
        DC32 AppS2w_WLRPANDisassocCfm, AppS2w_WLRPANDisassocInd
        DC32 AppS2w_WLRPANBeaconNotifyInd, AppS2w_WLRPANGetCfg
        DC32 AppS2w_WLRPANGTSCfm, AppS2w_WLRPANGTSInd, AppS2w_WLRPANOrphanInd
        DC32 AppS2w_WLRPANResetCfm, AppS2w_WLRPANRxEnableCfm
        DC32 AppS2w_WLRPANScanCfm, AppS2w_WLRPANCommStatusInd
        DC32 AppS2w_WLRPANSetCfm, AppS2w_WLRPANStartCfm
        DC32 AppS2w_WLRPANSyncLossInd, AppS2w_WLRPANPollCfm
        DC32 AppS2w_WLRPANTmrCfm, AppS2w_WLRPANTmrInd, AppS2w_WLRPANGenCfm
        DC32 AppS2w_WLRPANGenInd
//  258 #endif
//  259 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function AppS2wCmd_154Channel
          CFI NoCalls
        THUMB
//  260 UINT8
//  261 AppS2wCmd_154Channel(UINT8 *ptr)
//  262 {
AppS2wCmd_154Channel:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  263     /**< PCH    Operating channel   0x0C - 0x17 Get 
//  264     Hex 8 bit value, witihout 0x
//  265     */
//  266     if(ptr[0] == '?' && ( ptr[1] == '\0'))
        LDRB     R1,[R0, #+0]
        CMP      R1,#+63
        ITT      EQ 
        LDRBEQ   R0,[R0, #+1]
        CMPEQ    R0,#+0
        ITTT     EQ 
        LDREQ.W  R4,??DataTable124
        LDRBEQ   R0,[R4, #+1]
        CMPEQ    R0,#+2
//  267     {
//  268         if( S2W_154_ASSOC_STAT_ASSOC != s2w154Ctx.assocState )
        BNE.N    ??AppS2wCmd_154Channel_0
//  269         {
//  270             return S2W_EINVAL;
//  271         }
//  272         else
//  273         {
//  274             GSN_WLRPAN_GET_REQ_T getReq;
//  275             GsnWLRPAN_GetReq( &s2w154Ctx.wlrpanCtx, &getReq ); 
        B.N      ??Subroutine0_0
//  276             GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
//  277             return s2w154Ctx.operationStatus;
//  278         }
//  279     }
//  280     return S2W_EINVAL;
??AppS2wCmd_154Channel_0:
        MOVS     R0,#+2
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock9
//  281 }
//  282 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function AppS2wCmd_154PanId
          CFI NoCalls
        THUMB
//  283 UINT8
//  284 AppS2wCmd_154PanId(UINT8 *ptr)
//  285 {
AppS2wCmd_154PanId:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  286     /**< PAN ID 0 - 0xFFFF  Get 
//  287     Hex 16 bit value, witihout 0x
//  288     */
//  289     if(ptr[0] == '?' && ( ptr[1] == '\0'))
        LDRB     R1,[R0, #+0]
        CMP      R1,#+63
        ITT      EQ 
        LDRBEQ   R0,[R0, #+1]
        CMPEQ    R0,#+0
        ITTT     EQ 
        LDREQ.W  R4,??DataTable124
        LDRBEQ   R0,[R4, #+1]
        CMPEQ    R0,#+2
//  290     {
//  291         if( S2W_154_ASSOC_STAT_ASSOC != s2w154Ctx.assocState )
        BNE.N    ??AppS2wCmd_154PanId_0
//  292         {
//  293             return S2W_EINVAL;
//  294         }
//  295         else
//  296         {
//  297             GSN_WLRPAN_GET_REQ_T getReq;
//  298             getReq.Attribute = macPANId;
        MOVS     R0,#+11
        B.N      ?Subroutine0
//  299             
//  300             GsnWLRPAN_GetReq( &s2w154Ctx.wlrpanCtx, &getReq ); 
//  301             GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
//  302             return s2w154Ctx.operationStatus;
//  303         }
//  304     }
//  305     return S2W_EINVAL;
??AppS2wCmd_154PanId_0:
        MOVS     R0,#+2
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock10
//  306 }
//  307 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function AppS2wCmd_154ShortAddr
          CFI NoCalls
        THUMB
//  308 UINT8
//  309 AppS2wCmd_154ShortAddr(UINT8 *ptr)
//  310 {
AppS2wCmd_154ShortAddr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  311     /**< My short address.  0 - 0xFFFF  Get 
//  312     Hex 16 bit value, witihout 0x
//  313     */
//  314     if(ptr[0] == '?' && ( ptr[1] == '\0'))
        LDRB     R1,[R0, #+0]
        CMP      R1,#+63
        ITT      EQ 
        LDRBEQ   R0,[R0, #+1]
        CMPEQ    R0,#+0
        ITTT     EQ 
        LDREQ.W  R4,??DataTable124
        LDRBEQ   R0,[R4, #+1]
        CMPEQ    R0,#+2
//  315     {
//  316         if( S2W_154_ASSOC_STAT_ASSOC != s2w154Ctx.assocState )
        BNE.N    ??AppS2wCmd_154ShortAddr_0
//  317         {
//  318             return S2W_EINVAL;
//  319         }
//  320         else
//  321         {
//  322             GSN_WLRPAN_GET_REQ_T getReq;
//  323             getReq.Attribute = macShortAddress;
        MOVS     R0,#+13
        B.N      ?Subroutine0
//  324             GsnWLRPAN_GetReq( &s2w154Ctx.wlrpanCtx, &getReq ); 
//  325             GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
//  326             return s2w154Ctx.operationStatus;
//  327         }
//  328     }
//  329     return S2W_EINVAL;
??AppS2wCmd_154ShortAddr_0:
        MOVS     R0,#+2
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock11
//  330 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        STRH     R0,[SP, #+0]
??Subroutine0_0:
        ADD      R1,SP,#+0
        ADD      R0,R4,#+152
          CFI FunCall AppS2wCmd_154PanId GsnWLRPAN_GetReq
          CFI FunCall AppS2wCmd_154ShortAddr GsnWLRPAN_GetReq
          CFI FunCall AppS2wCmd_154CoordExtndedAddr GsnWLRPAN_GetReq
          CFI FunCall AppS2wCmd_154CoordShortAddr GsnWLRPAN_GetReq
          CFI FunCall AppS2wCmd_154Channel GsnWLRPAN_GetReq
        BL       GsnWLRPAN_GetReq
        BL       ?Subroutine22
??CrossCallReturnLabel_80:
        LDRB     R0,[R4, #+2]
        POP      {R1,R2,R4,PC}
          CFI EndBlock cfiBlock12
//  331 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function AppS2wParse_Mac64
        THUMB
//  332 PUBLIC UINT8
//  333 AppS2wParse_Mac64(UINT8 *s, UINT8 *mac_addr)
//  334 {
AppS2wParse_Mac64:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
//  335     UINT32 i, val;
//  336     UINT8 dummy[8]={0x00,0x00,0x00,0x00,0x00,0x00, 0x00, 0x00}; // 0 mac
        ADD      R0,SP,#+8
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
//  337     UINT8 dummy1[8]={0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF}; // broadcast mac
        ADR.W    R1,`?<Constant {255, 255, 255, 255, 255, 255, 255,`
        LDM      R1!,{R2,R3}
        ADD      R0,SP,#+0
//  338     memset(mac_addr, 0, 8);
        MOVS     R1,#+0
        STM      R0!,{R2,R3}
        MOVS     R2,#+8
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
//  339 
//  340     for (i = 0; *s != '\0' && i < 9; i++, s++)
        MOVS     R6,#+0
??AppS2wParse_Mac64_0:
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??AppS2wParse_Mac64_1
        CMP      R6,#+9
        BCS.N    ??AppS2wParse_Mac64_1
//  341     {
//  342         int digits = 0;
        MOVS     R7,#+0
//  343 
//  344         val = 0;
        MOV      R8,R7
        B.N      ??AppS2wParse_Mac64_2
//  345         while (*s != '-' && *s != '\0' && *s != ' ')
//  346         {
//  347             if(!isxdigit(*s))
??AppS2wParse_Mac64_3:
          CFI FunCall isxdigit
        BL       isxdigit
        CBZ.N    R0,??AppS2wParse_Mac64_4
//  348             {
//  349                 return S2W_EINVAL;
//  350             }
//  351 
//  352             val = val * 16 + AppS2wParse_ToHex(*s);
        BL       ?Subroutine24
??CrossCallReturnLabel_89:
        ADD      R8,R0,R8, LSL #+4
//  353             s++;
//  354             digits++;
        ADDS     R7,R7,#+1
//  355         }
??AppS2wParse_Mac64_2:
        LDRB     R1,[R4, #+0]
        MOV      R0,R1
        CMP      R0,#+45
        IT       NE 
        CMPNE    R1,#+0
        IT       NE 
        CMPNE    R0,#+32
        BNE.N    ??AppS2wParse_Mac64_3
//  356 
//  357         if((!digits) || (digits > 2))
        CBZ.N    R7,??AppS2wParse_Mac64_4
        CMP      R7,#+3
        BGE.N    ??AppS2wParse_Mac64_4
//  358         {
//  359             return S2W_EINVAL;
//  360         }
//  361 
//  362         if(i<8)
        CMP      R6,#+8
        IT       CC 
        STRBCC   R8,[R6, R5]
//  363         {
//  364             mac_addr[i] = val;
//  365         }
//  366         if(*s == '\0')
        LDRB     R0,[R4], #+1
        ADDS     R6,R6,#+1
        CMP      R0,#+0
        BNE.N    ??AppS2wParse_Mac64_0
//  367         {
//  368             i++;
//  369             break;
//  370         }
//  371     }
//  372     if((memcmp(mac_addr,dummy,8)== 0) || (memcmp(mac_addr,dummy1,8) == 0))
??AppS2wParse_Mac64_1:
        MOVS     R2,#+8
        ADD      R1,SP,#+8
        BL       ??Subroutine15_0
??CrossCallReturnLabel_34:
        CBZ.N    R0,??AppS2wParse_Mac64_4
        MOVS     R2,#+8
        BL       ?Subroutine15
??CrossCallReturnLabel_36:
        CBZ.N    R0,??AppS2wParse_Mac64_4
//  373     {
//  374         return S2W_EINVAL;
//  375     }
//  376     return i == 8 ? S2W_SUCCESS : S2W_EINVAL;
        CMP      R6,#+8
        IT       EQ 
        MOVEQ    R0,#+0
        BEQ.N    ??AppS2wParse_Mac64_5
??AppS2wParse_Mac64_4:
        MOVS     R0,#+2
??AppS2wParse_Mac64_5:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock13
//  377 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {255, 255, 255, 255, 255, 255, 255,`:
        DC8 255, 255, 255, 255, 255, 255, 255, 255

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function AppS2wParse_LookupData
        THUMB
//  378 PUBLIC UINT8
//  379 AppS2wParse_LookupData( UINT8 *s, UINT8 *data, UINT8 length)
//  380 {
AppS2wParse_LookupData:
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  381     UINT32 i, val;
//  382     UINT8 dummy[9]={0x00,0x00,0x00,0x00,0x00,0x00, 0x00, 0x00, 0x00}; // 0 mac
        ADD      R0,SP,#+12
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOV      R3,R1
        STM      R0!,{R1-R3}
//  383     UINT8 dummy1[9]={0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF, 0xFF}; // broadcast mac
        ADR.W    R1,`?<Constant {255, 255, 255, 255, 255, 255, 255,_1`
        LDM      R1!,{R2,R3,R7}
        ADD      R0,SP,#+0
//  384     memset(data, 0, 9);
        MOVS     R1,#+0
        STM      R0!,{R2,R3,R7}
        MOVS     R2,#+9
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
//  385 
//  386     for (i = 0; *s != '\0' && i < length; i++, s++)
        MOVS     R7,#+0
??AppS2wParse_LookupData_0:
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??AppS2wParse_LookupData_1
        CMP      R7,R6
        BCS.N    ??AppS2wParse_LookupData_1
//  387     {
//  388         int digits = 0;
        MOV      R8,#+0
//  389 
//  390         val = 0;
        MOV      R9,R8
        B.N      ??AppS2wParse_LookupData_2
//  391         while (*s != '-' && *s != '\0' && *s != ' ')
//  392         {
//  393             if(!isxdigit(*s))
??AppS2wParse_LookupData_3:
          CFI FunCall isxdigit
        BL       isxdigit
        CBZ.N    R0,??AppS2wParse_LookupData_4
//  394             {
//  395                 return S2W_EINVAL;
//  396             }
//  397 
//  398             val = val * 16 + AppS2wParse_ToHex(*s);
        BL       ?Subroutine24
??CrossCallReturnLabel_88:
        ADD      R9,R0,R9, LSL #+4
//  399             s++;
//  400             digits++;
        ADD      R8,R8,#+1
//  401         }
??AppS2wParse_LookupData_2:
        LDRB     R1,[R4, #+0]
        MOV      R0,R1
        CMP      R0,#+45
        IT       NE 
        CMPNE    R1,#+0
        IT       NE 
        CMPNE    R0,#+32
        BNE.N    ??AppS2wParse_LookupData_3
//  402 
//  403         if((!digits) || (digits > 2))
        CMP      R8,#+0
        BEQ.N    ??AppS2wParse_LookupData_4
        CMP      R8,#+3
        BGE.N    ??AppS2wParse_LookupData_4
//  404         {
//  405             return S2W_EINVAL;
//  406         }
//  407 
//  408         if(i<length)
//  409         {
//  410             data[i] = val;
        STRB     R9,[R7, R5]
//  411         }
//  412         if(*s == '\0')
        ADDS     R7,R7,#+1
        LDRB     R0,[R4], #+1
        CMP      R0,#+0
        BNE.N    ??AppS2wParse_LookupData_0
//  413         {
//  414             i++;
//  415             break;
//  416         }
//  417     }
//  418     if((memcmp(data,dummy,length)== 0) || 
//  419 		(memcmp(data,dummy1,length) == 0))
??AppS2wParse_LookupData_1:
        MOV      R2,R6
        ADD      R1,SP,#+12
        BL       ??Subroutine15_0
??CrossCallReturnLabel_33:
        CBZ.N    R0,??AppS2wParse_LookupData_4
        MOV      R2,R6
        BL       ?Subroutine15
??CrossCallReturnLabel_35:
        CBZ.N    R0,??AppS2wParse_LookupData_4
//  420     {
//  421         return S2W_EINVAL;
//  422     }
//  423     return i == length ? S2W_SUCCESS : S2W_EINVAL;
        CMP      R7,R6
        IT       EQ 
        MOVEQ    R0,#+0
        BEQ.N    ??AppS2wParse_LookupData_5
??AppS2wParse_LookupData_4:
        MOVS     R0,#+2
??AppS2wParse_LookupData_5:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock14
//  424 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {255, 255, 255, 255, 255, 255, 255,_1`:
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond15 Using cfiCommon0
          CFI Function AppS2wParse_Mac64
          CFI Conditional ??CrossCallReturnLabel_89
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function AppS2wParse_LookupData
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_88
          CFI (cfiCond16) R4 Frame(CFA, -28)
          CFI (cfiCond16) R5 Frame(CFA, -24)
          CFI (cfiCond16) R6 Frame(CFA, -20)
          CFI (cfiCond16) R7 Frame(CFA, -16)
          CFI (cfiCond16) R8 Frame(CFA, -12)
          CFI (cfiCond16) R9 Frame(CFA, -8)
          CFI (cfiCond16) R14 Frame(CFA, -4)
          CFI (cfiCond16) CFA R13+56
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function AppS2wParse_Key
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_87
          CFI (cfiCond17) R4 Frame(CFA, -24)
          CFI (cfiCond17) R5 Frame(CFA, -20)
          CFI (cfiCond17) R6 Frame(CFA, -16)
          CFI (cfiCond17) R7 Frame(CFA, -12)
          CFI (cfiCond17) R8 Frame(CFA, -8)
          CFI (cfiCond17) R14 Frame(CFA, -4)
          CFI (cfiCond17) CFA R13+24
          CFI Block cfiPicker18 Using cfiCommon1
          CFI (cfiPicker18) NoFunction
          CFI (cfiPicker18) Picker
        THUMB
?Subroutine24:
        LDRB     R0,[R4], #+1
          CFI FunCall AppS2wParse_Mac64 AppS2wParse_ToHex
          CFI FunCall AppS2wParse_LookupData AppS2wParse_ToHex
          CFI FunCall AppS2wParse_Key AppS2wParse_ToHex
        B.W      AppS2wParse_ToHex
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiPicker18

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond19 Using cfiCommon0
          CFI Function AppS2wParse_Mac64
          CFI Conditional ??CrossCallReturnLabel_36
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function AppS2wParse_LookupData
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_35
          CFI (cfiCond20) R4 Frame(CFA, -28)
          CFI (cfiCond20) R5 Frame(CFA, -24)
          CFI (cfiCond20) R6 Frame(CFA, -20)
          CFI (cfiCond20) R7 Frame(CFA, -16)
          CFI (cfiCond20) R8 Frame(CFA, -12)
          CFI (cfiCond20) R9 Frame(CFA, -8)
          CFI (cfiCond20) R14 Frame(CFA, -4)
          CFI (cfiCond20) CFA R13+56
          CFI Block cfiPicker21 Using cfiCommon1
          CFI (cfiPicker21) NoFunction
          CFI (cfiPicker21) Picker
        THUMB
?Subroutine15:
        ADD      R1,SP,#+0
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function AppS2wParse_Mac64
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond22) R4 Frame(CFA, -24)
          CFI (cfiCond22) R5 Frame(CFA, -20)
          CFI (cfiCond22) R6 Frame(CFA, -16)
          CFI (cfiCond22) R7 Frame(CFA, -12)
          CFI (cfiCond22) R8 Frame(CFA, -8)
          CFI (cfiCond22) R14 Frame(CFA, -4)
          CFI (cfiCond22) CFA R13+40
          CFI Block cfiCond23 Using cfiCommon0
          CFI (cfiCond23) Function AppS2wParse_LookupData
          CFI (cfiCond23) Conditional ??CrossCallReturnLabel_33
          CFI (cfiCond23) R4 Frame(CFA, -28)
          CFI (cfiCond23) R5 Frame(CFA, -24)
          CFI (cfiCond23) R6 Frame(CFA, -20)
          CFI (cfiCond23) R7 Frame(CFA, -16)
          CFI (cfiCond23) R8 Frame(CFA, -12)
          CFI (cfiCond23) R9 Frame(CFA, -8)
          CFI (cfiCond23) R14 Frame(CFA, -4)
          CFI (cfiCond23) CFA R13+56
??Subroutine15_0:
        MOV      R0,R5
          CFI FunCall AppS2wParse_Mac64 memcmp
          CFI FunCall AppS2wParse_LookupData memcmp
          CFI FunCall AppS2wParse_Mac64 memcmp
          CFI FunCall AppS2wParse_LookupData memcmp
        B.W      memcmp
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiPicker21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiCond23

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function AppS2wParse_Key
        THUMB
//  425 PUBLIC UINT8
//  426 AppS2wParse_Key( UINT8 *s, UINT8 *data )
//  427 {
AppS2wParse_Key:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  428     UINT32 i, val;
//  429  
//  430     memset( data, 0, 16 );
        MOVS     R2,#+16
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
//  431 
//  432     for (i = 0; *s != '\0' && i < 16; i++, s++)
        MOVS     R6,#+0
??AppS2wParse_Key_0:
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??AppS2wParse_Key_1
        CMP      R6,#+16
        BCS.N    ??AppS2wParse_Key_1
//  433     {
//  434         int digits = 0;
        MOVS     R7,#+0
//  435 
//  436         val = 0;
        MOV      R8,R7
        B.N      ??AppS2wParse_Key_2
//  437         while (*s != '-' && *s != '\0' && *s != ' ')
//  438         {
//  439             if(!isxdigit(*s))
??AppS2wParse_Key_3:
          CFI FunCall isxdigit
        BL       isxdigit
        CBZ.N    R0,??AppS2wParse_Key_4
//  440             {
//  441                 return S2W_EINVAL;
//  442             }
//  443 
//  444             val = val * 16 + AppS2wParse_ToHex(*s);
        BL       ?Subroutine24
??CrossCallReturnLabel_87:
        ADD      R8,R0,R8, LSL #+4
//  445             s++;
//  446             digits++;
        ADDS     R7,R7,#+1
//  447         }
??AppS2wParse_Key_2:
        LDRB     R1,[R4, #+0]
        MOV      R0,R1
        CMP      R0,#+45
        IT       NE 
        CMPNE    R1,#+0
        IT       NE 
        CMPNE    R0,#+32
        BNE.N    ??AppS2wParse_Key_3
//  448 
//  449         if((!digits) || (digits > 2))
        CBZ.N    R7,??AppS2wParse_Key_4
        CMP      R7,#+3
        BGE.N    ??AppS2wParse_Key_4
//  450         {
//  451             return S2W_EINVAL;
//  452         }
//  453 
//  454         if(i<16)
//  455         {
//  456             data[i] = val;
        STRB     R8,[R6, R5]
//  457         }
//  458         if(*s == '\0')
        ADDS     R6,R6,#+1
        LDRB     R0,[R4], #+1
        CMP      R0,#+0
        BNE.N    ??AppS2wParse_Key_0
//  459         {
//  460             i++;
//  461             break;
//  462         }
//  463     }
//  464 
//  465     return ((i == 16) ? S2W_SUCCESS : S2W_EINVAL);
??AppS2wParse_Key_1:
        CMP      R6,#+16
        IT       EQ 
        MOVEQ    R0,#+0
        BEQ.N    ??AppS2wParse_Key_5
??AppS2wParse_Key_4:
        MOVS     R0,#+2
??AppS2wParse_Key_5:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock24
//  466 }
//  467 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function AppS2wParse_SecI
        THUMB
//  468 PUBLIC UINT8
//  469 AppS2wParse_SecI( UINT8 *ptr, GSN_WLRPAN_SEC_I_T *pSecI )
//  470 {
AppS2wParse_SecI:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R4,R1
//  471 	UINT32 param;
//  472 	UINT8 status;
//  473 	UINT8 *p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine29
//  474 	if(!p)      return S2W_EINVAL;
??CrossCallReturnLabel_156:
        CMP      R0,#+0
        BEQ.N    ??AppS2wParse_SecI_0
//  475 
//  476 	status = AppS2wParse_Hex(p, &param);
//  477 	if( ( S2W_SUCCESS != status )||( param > 7 ) ) 
        BL       ?Subroutine25
??CrossCallReturnLabel_129:
        CMP      R0,#+0
        BNE.N    ??AppS2wParse_SecI_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+8
        BCS.N    ??AppS2wParse_SecI_0
//  478 		return S2W_EINVAL;
//  479 	pSecI->SecILevel = ( UINT8 )param;
        STRB     R0,[R4, #+0]
//  480 	if( pSecI->SecILevel == 0 )
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??AppS2wParse_SecI_1
//  481 	{
//  482 		return S2W_SUCCESS;
//  483 	}
//  484 	
//  485 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine29
//  486 	if(!p)      return S2W_EINVAL;
??CrossCallReturnLabel_155:
        CBZ.N    R0,??AppS2wParse_SecI_0
//  487 	status = AppS2wParse_Hex(p, &param);
//  488 	if( ( S2W_SUCCESS != status )||( param > 3 ) ) 
        BL       ?Subroutine25
??CrossCallReturnLabel_128:
        CBNZ.N   R0,??AppS2wParse_SecI_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+4
        BCS.N    ??AppS2wParse_SecI_0
//  489 		return S2W_EINVAL;
//  490 	pSecI->KeyIdMode = ( UINT8 )param;
        STRB     R0,[R4, #+1]
//  491 
//  492 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine29
//  493 	if(!p)		return S2W_EINVAL;
??CrossCallReturnLabel_154:
        CBZ.N    R0,??AppS2wParse_SecI_0
//  494 	status = AppS2wParse_Hex(p, &param);
//  495 	if( ( S2W_SUCCESS != status )||( param == 0 ) ) 
        BL       ?Subroutine25
??CrossCallReturnLabel_127:
        CBNZ.N   R0,??AppS2wParse_SecI_0
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??AppS2wParse_SecI_0
//  496 		return S2W_EINVAL;
//  497 	pSecI->KeyIndex = ( UINT8 )param;
        STRB     R0,[R4, #+2]
//  498 
//  499 	param = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  500 	
//  501 	if( pSecI->KeyIdMode == 2 )
        LDRB     R0,[R4, #+1]
        CMP      R0,#+2
        IT       EQ 
        MOVEQ    R0,#+4
//  502 	{
//  503 		param = 4;
        BEQ.N    ??AppS2wParse_SecI_2
//  504 	}
//  505 	else if( pSecI->KeyIdMode == 3 )
        CMP      R0,#+3
        BNE.N    ??AppS2wParse_SecI_1
//  506 	{
//  507 		param = 8;
        MOVS     R0,#+8
??AppS2wParse_SecI_2:
        STR      R0,[SP, #+0]
//  508 	}
//  509 
//  510 	if( param )
//  511 	{
//  512 		p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine29
//  513 		if(!p)      return S2W_EINVAL;
??CrossCallReturnLabel_153:
        CBZ.N    R0,??AppS2wParse_SecI_0
//  514 
//  515 		if( S2W_SUCCESS != 	
//  516 				AppS2wParse_LookupData( p, pSecI->KeySource, param )) 
        LDR      R2,[SP, #+0]
        UXTB     R2,R2
        ADDS     R1,R4,#+3
          CFI FunCall AppS2wParse_LookupData
        BL       AppS2wParse_LookupData
        CBZ.N    R0,??AppS2wParse_SecI_1
//  517 			return S2W_EINVAL;
??AppS2wParse_SecI_0:
        MOVS     R0,#+2
        POP      {R1,R2,R4,PC}
//  518 	}
//  519 	return S2W_SUCCESS;
??AppS2wParse_SecI_1:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock25
//  520 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond26 Using cfiCommon0
          CFI Function AppS2wParse_SecI
          CFI Conditional ??CrossCallReturnLabel_156
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond27 Using cfiCommon0
          CFI (cfiCond27) Function AppS2wParse_SecI
          CFI (cfiCond27) Conditional ??CrossCallReturnLabel_155
          CFI (cfiCond27) R4 Frame(CFA, -8)
          CFI (cfiCond27) R14 Frame(CFA, -4)
          CFI (cfiCond27) CFA R13+16
          CFI Block cfiCond28 Using cfiCommon0
          CFI (cfiCond28) Function AppS2wParse_SecI
          CFI (cfiCond28) Conditional ??CrossCallReturnLabel_154
          CFI (cfiCond28) R4 Frame(CFA, -8)
          CFI (cfiCond28) R14 Frame(CFA, -4)
          CFI (cfiCond28) CFA R13+16
          CFI Block cfiCond29 Using cfiCommon0
          CFI (cfiCond29) Function AppS2wParse_SecI
          CFI (cfiCond29) Conditional ??CrossCallReturnLabel_153
          CFI (cfiCond29) R4 Frame(CFA, -8)
          CFI (cfiCond29) R14 Frame(CFA, -4)
          CFI (cfiCond29) CFA R13+16
          CFI Block cfiPicker30 Using cfiCommon1
          CFI (cfiPicker30) NoFunction
          CFI (cfiPicker30) Picker
        THUMB
?Subroutine29:
        ADD      R0,SP,#+4
          CFI FunCall AppS2wParse_SecI AppS2wParse_NextParamGet
          CFI FunCall AppS2wParse_SecI AppS2wParse_NextParamGet
          CFI FunCall AppS2wParse_SecI AppS2wParse_NextParamGet
          CFI FunCall AppS2wParse_SecI AppS2wParse_NextParamGet
        B.W      AppS2wParse_NextParamGet
          CFI EndBlock cfiCond26
          CFI EndBlock cfiCond27
          CFI EndBlock cfiCond28
          CFI EndBlock cfiCond29
          CFI EndBlock cfiPicker30

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function AppS2wCmd_154ExtendedAddr
        THUMB
//  521 UINT8
//  522 AppS2wCmd_154ExtendedAddr(UINT8 *ptr)
//  523 {
AppS2wCmd_154ExtendedAddr:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+84
          CFI CFA R13+96
//  524     /**< My long address        Get/Set 
//  525     aa-bb-cc-dd-ee-ff-gg-hh
//  526     */    
//  527     if(ptr[0] == '?' && ( ptr[1] == '\0'))
        LDRB     R1,[R0, #+0]
        LDR.W    R4,??DataTable124
        ADD      R5,R4,#+152
        CMP      R1,#+63
        ITT      EQ 
        LDRBEQ   R1,[R0, #+1]
        CMPEQ    R1,#+0
        BNE.N    ??AppS2wCmd_154ExtendedAddr_0
//  528     {
//  529         GSN_WLRPAN_GET_REQ_T getReq;
//  530         getReq.Attribute = macCoordExtendedAddress; //should be my extended address
        MOVS     R0,#+2
        BL       ?Subroutine14
//  531         GsnWLRPAN_GetReq( &s2w154Ctx.wlrpanCtx, &getReq ); 
//  532         GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
??CrossCallReturnLabel_32:
        B.N      ??AppS2wCmd_154ExtendedAddr_1
//  533         return s2w154Ctx.operationStatus;
//  534     }
//  535     else
//  536     {
//  537         GSN_WLRPAN_SET_REQ_T setReq;
//  538         if( S2W_SUCCESS != AppS2wParse_Mac64( ptr, setReq.Value )) 
??AppS2wCmd_154ExtendedAddr_0:
        ADD      R1,SP,#+9
          CFI FunCall AppS2wParse_Mac64
        BL       AppS2wParse_Mac64
        CBZ.N    R0,??AppS2wCmd_154ExtendedAddr_2
//  539             return S2W_EINVAL;
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_154ExtendedAddr_3
//  540         setReq.Attribute = macCoordExtendedAddress;
??AppS2wCmd_154ExtendedAddr_2:
        MOVS     R0,#+2
        STRH     R0,[SP, #+4]
//  541         setReq.AttributeIdx = 0;
//  542         
//  543         GsnWLRPAN_SetReq( &s2w154Ctx.wlrpanCtx, &setReq ); 
        ADD      R1,SP,#+4
        MOVS     R0,#+0
        STRH     R0,[SP, #+6]
        MOV      R0,R5
          CFI FunCall GsnWLRPAN_SetReq
        BL       GsnWLRPAN_SetReq
//  544         GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
??AppS2wCmd_154ExtendedAddr_1:
        BL       ?Subroutine22
//  545         return s2w154Ctx.operationStatus;  
??CrossCallReturnLabel_79:
        LDRB     R0,[R4, #+2]
??AppS2wCmd_154ExtendedAddr_3:
        ADD      SP,SP,#+84
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock31
//  546 
//  547     }    
//  548 }
//  549 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function AppS2wCmd_154RetryCount
        THUMB
//  550 UINT8
//  551 AppS2wCmd_154RetryCount(UINT8 *ptr)
//  552 {
AppS2wCmd_154RetryCount:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+88
          CFI CFA R13+104
//  553     /**< MAC retry  0-6 Get/Set 
//  554     Hex 8 bit value, witihout 0x
//  555     */
//  556     UINT32 param, maxparam = 7 ;
//  557     
//  558     if(ptr[0] == '?' && ( ptr[1] == '\0'))
        BL       ?Subroutine17
??CrossCallReturnLabel_41:
        ITTT     EQ 
        LDREQ    R0,[SP, #+88]
        LDRBEQ   R0,[R0, #+1]
        CMPEQ    R0,#+0
        BNE.N    ??AppS2wCmd_154RetryCount_0
//  559     {
//  560         GSN_WLRPAN_GET_REQ_T getReq;
//  561         getReq.Attribute = macMaxFrameRetries;
        MOVS     R0,#+8
        STRH     R0,[SP, #+4]
//  562         GsnWLRPAN_GetReq( &s2w154Ctx.wlrpanCtx, &getReq ); 
        ADD      R1,SP,#+4
        BL       ??Subroutine14_0
//  563         GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
??CrossCallReturnLabel_30:
        B.N      ??CrossCallReturnLabel_17
//  564         return s2w154Ctx.operationStatus;
//  565     }
//  566     else
//  567     {
//  568         UINT8 *p = AppS2wParse_NextParamGet(&ptr);
??AppS2wCmd_154RetryCount_0:
        ADD      R0,SP,#+88
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
//  569         if( p != NULL )
        CBZ.N    R0,??AppS2wCmd_154RetryCount_1
//  570         {
//  571             GSN_WLRPAN_SET_REQ_T setReq;
//  572             if( S2W_SUCCESS != AppS2wParse_Hex(p, &param)) return S2W_EINVAL;
        BL       ?Subroutine25
??CrossCallReturnLabel_126:
        CBNZ.N   R0,??AppS2wCmd_154RetryCount_1
//  573             
//  574             if(param >maxparam)
        LDR      R0,[SP, #+0]
        CMP      R0,#+8
        BCS.N    ??AppS2wCmd_154RetryCount_1
//  575                 return S2W_EINVAL;
//  576             setReq.Attribute = macMaxFrameRetries;
        MOVS     R0,#+8
        BL       ?Subroutine9
//  577             setReq.AttributeIdx = 0;
//  578             setReq.Value[ 0 ] = ( UINT8 )param;
//  579             GsnWLRPAN_SetReq( &s2w154Ctx.wlrpanCtx, &setReq ); 
//  580             GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
??CrossCallReturnLabel_17:
        BL       ?Subroutine22
//  581             return s2w154Ctx.operationStatus;        
??CrossCallReturnLabel_78:
        LDRB     R0,[R4, #+2]
        B.N      ??AppS2wCmd_154RetryCount_2
//  582         }
//  583     }
//  584     return S2W_EINVAL;
??AppS2wCmd_154RetryCount_1:
        MOVS     R0,#+2
??AppS2wCmd_154RetryCount_2:
        ADD      SP,SP,#+92
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock32
//  585 }
//  586 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function AppS2wCmd_154JoinPermit
        THUMB
//  587 UINT8
//  588 AppS2wCmd_154JoinPermit(UINT8 *ptr)
//  589 {
AppS2wCmd_154JoinPermit:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+88
          CFI CFA R13+104
//  590     /**< Join permit, Allow node to join. If a node gives a join request to a 
//  591     coordinator where PAN command for a joining node is not given and PJP is 
//  592     set to TRUE, the MAC will allow the node to join with extended address. 
//  593     0-1 
//  594     Get/Set
//  595     */
//  596     UINT32 param;
//  597     
//  598     if(ptr[0] == '?' && ( ptr[1] == '\0'))
        BL       ?Subroutine17
??CrossCallReturnLabel_42:
        ITTT     EQ 
        LDREQ    R0,[SP, #+88]
        LDRBEQ   R0,[R0, #+1]
        CMPEQ    R0,#+0
        BNE.N    ??AppS2wCmd_154JoinPermit_0
//  599     {
//  600         GSN_WLRPAN_GET_REQ_T getReq;
//  601         getReq.Attribute = macAssociationPermit;
        MOVS     R0,#+3
        STRH     R0,[SP, #+4]
//  602         GsnWLRPAN_GetReq( &s2w154Ctx.wlrpanCtx, &getReq ); 
        ADD      R1,SP,#+4
        BL       ??Subroutine14_0
//  603         GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
??CrossCallReturnLabel_29:
        B.N      ??CrossCallReturnLabel_16
//  604         return s2w154Ctx.operationStatus;
//  605     }
//  606     else
//  607     {
//  608         UINT8 *p = AppS2wParse_NextParamGet(&ptr);
??AppS2wCmd_154JoinPermit_0:
        ADD      R0,SP,#+88
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
//  609         if( p != NULL )
        CBZ.N    R0,??AppS2wCmd_154JoinPermit_1
//  610         {
//  611             GSN_WLRPAN_SET_REQ_T setReq;
//  612             if( S2W_SUCCESS != AppS2wParse_Hex(p, &param) ) return S2W_EINVAL;
        BL       ?Subroutine25
??CrossCallReturnLabel_125:
        CBNZ.N   R0,??AppS2wCmd_154JoinPermit_1
//  613             if( param > 1 ) return S2W_EINVAL;
        LDR      R0,[SP, #+0]
        CMP      R0,#+2
        BCS.N    ??AppS2wCmd_154JoinPermit_1
//  614             setReq.Attribute = macAssociationPermit;
        MOVS     R0,#+3
        BL       ?Subroutine9
//  615             setReq.AttributeIdx = 0;
//  616             setReq.Value[ 0 ] = ( UINT8 )param;
//  617             GsnWLRPAN_SetReq( &s2w154Ctx.wlrpanCtx, &setReq ); 
//  618             GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
??CrossCallReturnLabel_16:
        BL       ?Subroutine22
//  619             return s2w154Ctx.operationStatus;        
??CrossCallReturnLabel_77:
        LDRB     R0,[R4, #+2]
        B.N      ??AppS2wCmd_154JoinPermit_2
//  620         }
//  621     }
//  622     return S2W_EINVAL;
??AppS2wCmd_154JoinPermit_1:
        MOVS     R0,#+2
??AppS2wCmd_154JoinPermit_2:
        ADD      SP,SP,#+92
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock33
//  623 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond34 Using cfiCommon0
          CFI Function AppS2wCmd_154RetryCount
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_41
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+104
          CFI Block cfiCond35 Using cfiCommon0
          CFI (cfiCond35) Function AppS2wCmd_154JoinPermit
          CFI (cfiCond35) NoCalls AppS2wCmd_154RetryCount
          CFI (cfiCond35) NoCalls AppS2wCmd_154JoinPermit
          CFI (cfiCond35) Conditional ??CrossCallReturnLabel_42
          CFI (cfiCond35) R4 Frame(CFA, -12)
          CFI (cfiCond35) R5 Frame(CFA, -8)
          CFI (cfiCond35) R14 Frame(CFA, -4)
          CFI (cfiCond35) CFA R13+104
          CFI Block cfiPicker36 Using cfiCommon1
          CFI (cfiPicker36) NoFunction
          CFI (cfiPicker36) NoCalls AppS2wCmd_154RetryCount
          CFI (cfiPicker36) NoCalls AppS2wCmd_154JoinPermit
          CFI (cfiPicker36) Picker
        THUMB
?Subroutine17:
        LDRB     R0,[R0, #+0]
        LDR.W    R4,??DataTable124
        ADD      R5,R4,#+152
        CMP      R0,#+63
        BX       LR
          CFI EndBlock cfiCond34
          CFI EndBlock cfiCond35
          CFI EndBlock cfiPicker36

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond37 Using cfiCommon0
          CFI Function AppS2wCmd_154RetryCount
          CFI Conditional ??CrossCallReturnLabel_17
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+104
          CFI Block cfiCond38 Using cfiCommon0
          CFI (cfiCond38) Function AppS2wCmd_154JoinPermit
          CFI (cfiCond38) Conditional ??CrossCallReturnLabel_16
          CFI (cfiCond38) R4 Frame(CFA, -12)
          CFI (cfiCond38) R5 Frame(CFA, -8)
          CFI (cfiCond38) R14 Frame(CFA, -4)
          CFI (cfiCond38) CFA R13+104
          CFI Block cfiPicker39 Using cfiCommon1
          CFI (cfiPicker39) NoFunction
          CFI (cfiPicker39) Picker
        THUMB
?Subroutine9:
        STRH     R0,[SP, #+8]
        ADD      R1,SP,#+8
        MOVS     R0,#+0
        STRH     R0,[SP, #+10]
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+13]
        MOV      R0,R5
          CFI FunCall AppS2wCmd_154RetryCount GsnWLRPAN_SetReq
          CFI FunCall AppS2wCmd_154JoinPermit GsnWLRPAN_SetReq
        B.W      GsnWLRPAN_SetReq
          CFI EndBlock cfiCond37
          CFI EndBlock cfiCond38
          CFI EndBlock cfiPicker39
//  624 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function AppS2wCmd_154SupreFrmCfg
          CFI NoCalls
        THUMB
//  625 UINT8
//  626 AppS2wCmd_154SupreFrmCfg(UINT8 *ptr)
//  627 {
AppS2wCmd_154SupreFrmCfg:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  628     /**< Super frame configuration. Gives value of BO and SO    Get
//  629     */
//  630         
//  631     if(ptr[0] == '?' && ( ptr[1] == '\0'))
        LDRB     R1,[R0, #+0]
        CMP      R1,#+63
        ITT      EQ 
        LDRBEQ   R0,[R0, #+1]
        CMPEQ    R0,#+0
        BNE.N    ??AppS2wCmd_154SupreFrmCfg_0
//  632     {
//  633         GSN_WLRPAN_GET_REQ_T getReq;
//  634         getReq.Attribute = macSuperframeOrder;
        MOVS     R0,#+24
        STRH     R0,[SP, #+0]
//  635         GsnWLRPAN_GetReq( &s2w154Ctx.wlrpanCtx, &getReq ); 
        ADD      R1,SP,#+0
        LDR.W    R4,??DataTable124
        ADD      R5,R4,#+152
        BL       ??Subroutine14_0
//  636         GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
??CrossCallReturnLabel_28:
        BL       ?Subroutine22
//  637         getReq.Attribute = macBeaconOrder;
??CrossCallReturnLabel_76:
        MOVS     R0,#+18
        BL       ?Subroutine14
//  638         GsnWLRPAN_GetReq( &s2w154Ctx.wlrpanCtx, &getReq ); 
//  639         GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
??CrossCallReturnLabel_31:
        BL       ?Subroutine22
//  640         return s2w154Ctx.operationStatus;
??CrossCallReturnLabel_75:
        LDRB     R0,[R4, #+2]
        POP      {R1,R4,R5,PC}
//  641     }
//  642 #if 0
//  643     else
//  644     {
//  645         GSN_WLRPAN_SET_REQ_T setReq;
//  646         UINT8 *p = AppS2wParse_NextParamGet(&ptr);
//  647         if( p != NULL && ( p[0] != '\0') )
//  648         {           
//  649             if( S2W_SUCCESS != AppS2wParse_Hex(p, &param1))return S2W_EINVAL;
//  650             s = TRUE;
//  651             p = AppS2wParse_NextParamGet(&ptr);
//  652             if( p != NULL && ( p[0] != '\0'))
//  653             {
//  654                 if( S2W_SUCCESS != AppS2wParse_Hex(p, &param2) ) 
//  655                     return S2W_EINVAL;
//  656                 b = TRUE;
//  657             }
//  658         }
//  659         else 
//  660         {
//  661             p = AppS2wParse_NextParamGet(&ptr);
//  662             if( p != NULL && ( p[0] != '\0'))
//  663             {
//  664                 if( S2W_SUCCESS != AppS2wParse_Hex(p, &param2) ) 
//  665                     return S2W_EINVAL;
//  666                 b = TRUE;
//  667             }
//  668             else
//  669                 return S2W_EINVAL;
//  670         }
//  671         if( s )
//  672         {
//  673             setReq.Attribute = macSuperframeOrder;
//  674             setReq.AttributeIdx = 0;
//  675             setReq.Value[ 0 ] = ( UINT8 )param1;
//  676             GsnWLRPAN_SetReq( &s2w154Ctx.wlrpanCtx, &setReq );
//  677         }
//  678         if( b )
//  679         {
//  680             setReq.Attribute = macBeaconOrder;
//  681             setReq.AttributeIdx = 0;
//  682             setReq.Value[ 0 ] = ( UINT8 )param2;
//  683             GsnWLRPAN_SetReq( &s2w154Ctx.wlrpanCtx, &setReq );
//  684             GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );             
//  685         }
//  686         return s2w154Ctx.operationStatus; 
//  687     }
//  688 #endif
//  689     return S2W_EINVAL;    
??AppS2wCmd_154SupreFrmCfg_0:
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock40
//  690 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond41 Using cfiCommon0
          CFI Function AppS2wCmd_154ExtendedAddr
          CFI Conditional ??CrossCallReturnLabel_32
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+96
          CFI Block cfiCond42 Using cfiCommon0
          CFI (cfiCond42) Function AppS2wCmd_154SupreFrmCfg
          CFI (cfiCond42) Conditional ??CrossCallReturnLabel_31
          CFI (cfiCond42) R4 Frame(CFA, -12)
          CFI (cfiCond42) R5 Frame(CFA, -8)
          CFI (cfiCond42) R14 Frame(CFA, -4)
          CFI (cfiCond42) CFA R13+16
          CFI Block cfiPicker43 Using cfiCommon1
          CFI (cfiPicker43) NoFunction
          CFI (cfiPicker43) Picker
        THUMB
?Subroutine14:
        STRH     R0,[SP, #+0]
        ADD      R1,SP,#+0
          CFI Block cfiCond44 Using cfiCommon0
          CFI (cfiCond44) Function AppS2wCmd_154RetryCount
          CFI (cfiCond44) Conditional ??CrossCallReturnLabel_30
          CFI (cfiCond44) R4 Frame(CFA, -12)
          CFI (cfiCond44) R5 Frame(CFA, -8)
          CFI (cfiCond44) R14 Frame(CFA, -4)
          CFI (cfiCond44) CFA R13+104
          CFI Block cfiCond45 Using cfiCommon0
          CFI (cfiCond45) Function AppS2wCmd_154JoinPermit
          CFI (cfiCond45) Conditional ??CrossCallReturnLabel_29
          CFI (cfiCond45) R4 Frame(CFA, -12)
          CFI (cfiCond45) R5 Frame(CFA, -8)
          CFI (cfiCond45) R14 Frame(CFA, -4)
          CFI (cfiCond45) CFA R13+104
          CFI Block cfiCond46 Using cfiCommon0
          CFI (cfiCond46) Function AppS2wCmd_154SupreFrmCfg
          CFI (cfiCond46) Conditional ??CrossCallReturnLabel_28
          CFI (cfiCond46) R4 Frame(CFA, -12)
          CFI (cfiCond46) R5 Frame(CFA, -8)
          CFI (cfiCond46) R14 Frame(CFA, -4)
          CFI (cfiCond46) CFA R13+16
??Subroutine14_0:
        MOV      R0,R5
          CFI FunCall AppS2wCmd_154ExtendedAddr GsnWLRPAN_GetReq
          CFI FunCall AppS2wCmd_154SupreFrmCfg GsnWLRPAN_GetReq
          CFI FunCall AppS2wCmd_154RetryCount GsnWLRPAN_GetReq
          CFI FunCall AppS2wCmd_154JoinPermit GsnWLRPAN_GetReq
          CFI FunCall AppS2wCmd_154SupreFrmCfg GsnWLRPAN_GetReq
        B.W      GsnWLRPAN_GetReq
          CFI EndBlock cfiCond41
          CFI EndBlock cfiCond42
          CFI EndBlock cfiPicker43
          CFI EndBlock cfiCond44
          CFI EndBlock cfiCond45
          CFI EndBlock cfiCond46
//  691 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function AppS2wCmd_154CoordExtndedAddr
          CFI NoCalls
        THUMB
//  692 UINT8
//  693 AppS2wCmd_154CoordExtndedAddr(UINT8 *ptr)
//  694 {
AppS2wCmd_154CoordExtndedAddr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  695     /**< Coordinator Extended address       Get
//  696     */
//  697     if(ptr[0] == '?' && ( ptr[1] == '\0'))
        LDRB     R1,[R0, #+0]
        CMP      R1,#+63
        ITT      EQ 
        LDRBEQ   R0,[R0, #+1]
        CMPEQ    R0,#+0
        ITTT     EQ 
        LDREQ.W  R4,??DataTable124
        LDRBEQ   R0,[R4, #+1]
        CMPEQ    R0,#+2
//  698     {
//  699         if( S2W_154_ASSOC_STAT_ASSOC != s2w154Ctx.assocState )
        BNE.N    ??AppS2wCmd_154CoordExtndedAddr_0
//  700         {
//  701             return S2W_EINVAL;
//  702         }
//  703         else
//  704         {
//  705             GSN_WLRPAN_GET_REQ_T getReq;
//  706             getReq.Attribute = macCoordExtendedAddress; 
        B.N      ?Subroutine0
//  707             GsnWLRPAN_GetReq( &s2w154Ctx.wlrpanCtx, &getReq ); 
//  708             GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
//  709             return s2w154Ctx.operationStatus;
//  710         }
//  711     }
//  712 #if 0
//  713     else
//  714     {
//  715         GSN_WLRPAN_SET_REQ_T setReq;
//  716         if( S2W_SUCCESS != AppS2wParse_Mac64( ptr, setReq.Value )) 
//  717             return S2W_EINVAL;
//  718         setReq.Attribute = macCoordExtendedAddress;
//  719         setReq.AttributeIdx = 0;
//  720         
//  721         GsnWLRPAN_SetReq( &s2w154Ctx.wlrpanCtx, &setReq ); 
//  722         GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
//  723         return s2w154Ctx.operationStatus;  
//  724 
//  725     }
//  726 #endif
//  727         return S2W_EINVAL;  
??AppS2wCmd_154CoordExtndedAddr_0:
        MOVS     R0,#+2
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock47
//  728 }
//  729 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function AppS2wCmd_154CoordShortAddr
          CFI NoCalls
        THUMB
//  730 UINT8
//  731 AppS2wCmd_154CoordShortAddr(UINT8 *ptr)
//  732 {
AppS2wCmd_154CoordShortAddr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  733     /**< Coordinator Short address      Get
//  734     */
//  735     if(ptr[0] == '?' && ( ptr[1] == '\0'))
        LDRB     R1,[R0, #+0]
        CMP      R1,#+63
        ITT      EQ 
        LDRBEQ   R0,[R0, #+1]
        CMPEQ    R0,#+0
        ITTT     EQ 
        LDREQ.W  R4,??DataTable124
        LDRBEQ   R0,[R4, #+1]
        CMPEQ    R0,#+2
//  736     {
//  737         if( S2W_154_ASSOC_STAT_ASSOC != s2w154Ctx.assocState )
        BNE.N    ??AppS2wCmd_154CoordShortAddr_0
//  738         {
//  739             return S2W_EINVAL;
//  740         }
//  741         else
//  742         {
//  743             GSN_WLRPAN_GET_REQ_T getReq;
//  744             getReq.Attribute = macCoordShortAddress;
        MOVS     R0,#+4
        B.N      ?Subroutine0
//  745             GsnWLRPAN_GetReq( &s2w154Ctx.wlrpanCtx, &getReq ); 
//  746             GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
//  747             return s2w154Ctx.operationStatus;
//  748         }
//  749     }
//  750     return S2W_EINVAL;
??AppS2wCmd_154CoordShortAddr_0:
        MOVS     R0,#+2
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock48
//  751 }
//  752 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function AppS2wCmd_154ScanNetwork
        THUMB
//  753 UINT8
//  754 AppS2wCmd_154ScanNetwork(UINT8 *ptr)
//  755 {
AppS2wCmd_154ScanNetwork:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
//  756     /**< Scan Network: User can scan all channel at once, by giving 0x0. 
//  757     Scan duration is calculated using as per the specification. Scan type has 
//  758     value
//  759     0x00 = ED scan (optional for RFD).
//  760     0x01 = active scan (optional for RFD).
//  761     0x02 = passive scan.
//  762     0x03 = orphan scan.
//  763     
//  764     Scan channel    0x0, 0x0C - 0x17    
//  765     scan type       0-3 
//  766     scan duration   0-0xE   
//  767     
//  768     Set
//  769     
//  770     */
//  771     GSN_WLRPAN_SCAN_REQ_T scanReq = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  772     UINT32 param;
//  773     UINT8 status;
//  774     UINT8 *p = AppS2wParse_NextParamGet(&ptr);
        ADD      R0,SP,#+28
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
//  775     if(!p)
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_154ScanNetwork_0
//  776     {
//  777         return S2W_EINVAL;
//  778     }
//  779     status = AppS2wParse_Hex(p, &param);
//  780     if( status != S2W_SUCCESS || param > 0x3 )
        BL       ?Subroutine25
??CrossCallReturnLabel_124:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154ScanNetwork_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+4
        BCS.N    ??AppS2wCmd_154ScanNetwork_0
//  781     {
//  782         return S2W_EINVAL;
//  783     }    
//  784     scanReq.ScanType = param;
        STRB     R0,[SP, #+4]
//  785     
//  786     p = AppS2wParse_NextParamGet(&ptr);
        ADD      R0,SP,#+28
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
//  787     if((p) && (*p != '\0'))
        LDR.W    R4,??DataTable128  ;; 0x1fff000
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R1,[R0, #+0]
        CMPNE    R1,#+0
        BEQ.N    ??AppS2wCmd_154ScanNetwork_1
//  788     {
//  789         status = AppS2wParse_Hex(p, &param);
//  790         if(( status != S2W_SUCCESS ) || 
//  791             (( param != 0 ) && (( param < 0xc ) || ( param > 0x17 ))))
        BL       ?Subroutine25
//  792         {
//  793             return S2W_EINVAL;
//  794         }
//  795         
//  796         
//  797         scanReq.ScanChannels = ( param == 0 ) ? 0x1FFF000 : ( 1 << param ); 
//  798     }
??CrossCallReturnLabel_123:
        CBNZ.N   R0,??AppS2wCmd_154ScanNetwork_0
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??AppS2wCmd_154ScanNetwork_2
        SUBS     R0,R0,#+12
        CMP      R0,#+12
        BCS.N    ??AppS2wCmd_154ScanNetwork_0
        LDR      R1,[SP, #+0]
        MOVS     R0,#+1
        LSL      R4,R0,R1
??AppS2wCmd_154ScanNetwork_2:
        STR      R4,[SP, #+8]
        B.N      ??AppS2wCmd_154ScanNetwork_3
//  799     else
//  800     {
//  801         scanReq.ScanChannels = 0x1FFF000; //All the channel
//  802         scanReq.ScanDuration = 0xE;
??AppS2wCmd_154ScanNetwork_1:
        MOVS     R0,#+14
        STR      R4,[SP, #+8]
        STRB     R0,[SP, #+12]
//  803     }
//  804     p = AppS2wParse_NextParamGet(&ptr);
??AppS2wCmd_154ScanNetwork_3:
        ADD      R0,SP,#+28
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
//  805     if((p) && (*p != '\0'))
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R1,[R0, #+0]
        CMPNE    R1,#+0
        BEQ.N    ??AppS2wCmd_154ScanNetwork_4
//  806     {
//  807         status = AppS2wParse_Hex(p, &param);
//  808         if(( status != S2W_SUCCESS ) || ( param > 0xE ))
        BL       ?Subroutine25
??CrossCallReturnLabel_122:
        CBNZ.N   R0,??AppS2wCmd_154ScanNetwork_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+15
        BCS.N    ??AppS2wCmd_154ScanNetwork_0
//  809         {
//  810             return S2W_EINVAL;
//  811         }
//  812         scanReq.ScanDuration = param; 
        STRB     R0,[SP, #+12]
//  813             
//  814     }
//  815     scanReq.ChannelPage = 0;
??AppS2wCmd_154ScanNetwork_4:
        MOVS     R0,#+0
        STRB     R0,[SP, #+13]
//  816     status = AppS2wParse_SecI( ptr, &scanReq.SecI );
//  817 	if( status != S2W_SUCCESS )
        ADD      R1,SP,#+14
        LDR      R0,[SP, #+28]
          CFI FunCall AppS2wParse_SecI
        BL       AppS2wParse_SecI
        CBZ.N    R0,??AppS2wCmd_154ScanNetwork_5
//  818 	{
//  819 		return S2W_EINVAL;
??AppS2wCmd_154ScanNetwork_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_154ScanNetwork_6
//  820 	}   
//  821     GsnWLRPAN_ScanReq( &s2w154Ctx.wlrpanCtx, &scanReq);   
??AppS2wCmd_154ScanNetwork_5:
        LDR.W    R4,??DataTable124
        MOVS     R3,#+24
        ADD      R2,SP,#+4
        MOVS     R1,#+8
        BL       ?Subroutine19
//  822     GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
??CrossCallReturnLabel_55:
        BL       ?Subroutine22
//  823     
//  824     return s2w154Ctx.operationStatus;
??CrossCallReturnLabel_74:
        LDRB     R0,[R4, #+2]
??AppS2wCmd_154ScanNetwork_6:
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock49
//  825 }
//  826 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function AppS2wCmd_154JoinNetwork
        THUMB
//  827 UINT8
//  828 AppS2wCmd_154JoinNetwork(UINT8 *ptr)
//  829 {
AppS2wCmd_154JoinNetwork:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+52
          CFI CFA R13+64
//  830     /**< Associate request.     Set
//  831     Channel 0x0C - 0x17 
//  832     Join network    "0-0xFFFE or MAC Address"   
//  833     PAN ID  0-0xFFFF    
//  834     Capability info     
//  835     */
//  836     GSN_WLRPAN_ASSOCIATE_REQ_T assocReq;
//  837     UINT32 param, addr[2];
//  838     UINT8 status;
//  839     UINT8 *p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine31
??CrossCallReturnLabel_181:
        MOVS     R4,R0
//  840     if (!p)
        BEQ.N    ??AppS2wCmd_154JoinNetwork_0
//  841     {
//  842         return S2W_EINVAL;
//  843     }
//  844     status = AppS2wParse_Hex(p, &param);
//  845     if( status != S2W_SUCCESS || param < 0xc || param > 0x17 )
        BL       ?Subroutine25
??CrossCallReturnLabel_121:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154JoinNetwork_0
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+12
        CMP      R0,#+12
        BCS.N    ??AppS2wCmd_154JoinNetwork_0
//  846     {
//  847         return S2W_EINVAL;
//  848     }
//  849     memset( &assocReq, 0, sizeof( assocReq ));
        BL       ?Subroutine21
//  850     assocReq.LogicalChannel = param;
??CrossCallReturnLabel_64:
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+16]
//  851     assocReq.ChannelPage = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+17]
//  852     
//  853     p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine31
??CrossCallReturnLabel_180:
        MOVS     R4,R0
//  854     if((p) && (*p != '\0'))
        ITT      NE 
        LDRBNE   R0,[R4, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??CrossCallReturnLabel_208
//  855     {
//  856         status = AppS2wParse_Hex(p, &param);
//  857         if( status != S2W_SUCCESS )
        BL       ?Subroutine26
??CrossCallReturnLabel_138:
        CBZ.N    R0,??AppS2wCmd_154JoinNetwork_1
//  858         {
//  859             if( S2W_SUCCESS != AppS2wParse_Mac64( p, (UINT8*)addr ))
        BL       ?Subroutine12
??CrossCallReturnLabel_24:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154JoinNetwork_0
//  860                 return S2W_EINVAL;
//  861             else
//  862             {
//  863                 assocReq.CoordAddrMode = GSN_WLRPAN_ADDR_MODE_EXTND;
        MOVS     R0,#+3
        STRB     R0,[SP, #+18]
//  864                 memcpy( &assocReq.CoordAddress.LongAddr, addr, 8 ); 
        BL       ?Subroutine13
//  865             }
//  866         }
??CrossCallReturnLabel_27:
        B.N      ??CrossCallReturnLabel_208
//  867         else
//  868         {
//  869             if( param < 0xFFFE )
??AppS2wCmd_154JoinNetwork_1:
        LDR      R0,[SP, #+0]
        MOVW     R1,#+65534
        CMP      R0,R1
        BCS.N    ??AppS2wCmd_154JoinNetwork_0
//  870             {
//  871                assocReq.CoordAddrMode = GSN_WLRPAN_ADDR_MODE_SHORT;
        MOVS     R0,#+2
        STRB     R0,[SP, #+18]
//  872                assocReq.CoordAddress.ShortAddr = ( UINT16 )param; 
        BL       ?Subroutine36
//  873             }
//  874             else 
//  875                 return S2W_EINVAL;
//  876         }
//  877     }
//  878     
//  879     p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_208:
        BL       ?Subroutine31
??CrossCallReturnLabel_179:
        MOVS     R4,R0
//  880     if((p) && (*p != '\0'))
        ITT      NE 
        LDRBNE   R0,[R4, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??AppS2wCmd_154JoinNetwork_2
//  881     {
//  882         status = AppS2wParse_Hex(p, &param);
//  883         if( status != S2W_SUCCESS )return S2W_EINVAL;
        BL       ?Subroutine26
??CrossCallReturnLabel_137:
        CBNZ.N   R0,??AppS2wCmd_154JoinNetwork_0
//  884         else
//  885             assocReq.CoordPANId = ( UINT16 )param;
        LDR      R0,[SP, #+0]
        STRH     R0,[SP, #+20]
//  886     }
//  887     
//  888     p = AppS2wParse_NextParamGet(&ptr);
??AppS2wCmd_154JoinNetwork_2:
        BL       ?Subroutine31
??CrossCallReturnLabel_178:
        MOVS     R4,R0
//  889     if((p) && (*p != '\0'))
        ITT      NE 
        LDRBNE   R0,[R4, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??AppS2wCmd_154JoinNetwork_3
//  890     {
//  891         status = AppS2wParse_Hex(p, &param);
//  892         if( status != S2W_SUCCESS )return S2W_EINVAL;
        BL       ?Subroutine26
??CrossCallReturnLabel_136:
        CBNZ.N   R0,??AppS2wCmd_154JoinNetwork_0
//  893         else
//  894             assocReq.CapabilityInformation = ( UINT8 )param;
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+32]
//  895     }
//  896     status = AppS2wParse_SecI( ptr, &assocReq.SecI );
//  897 	if( status != S2W_SUCCESS )
??AppS2wCmd_154JoinNetwork_3:
        ADD      R1,SP,#+33
        LDR      R0,[SP, #+52]
          CFI FunCall AppS2wParse_SecI
        BL       AppS2wParse_SecI
        CBZ.N    R0,??AppS2wCmd_154JoinNetwork_4
//  898 	{
//  899 		return S2W_EINVAL;
??AppS2wCmd_154JoinNetwork_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_154JoinNetwork_5
//  900 	}
//  901     GsnWLRPAN_AssociateReq( &s2w154Ctx.wlrpanCtx, &assocReq);   
??AppS2wCmd_154JoinNetwork_4:
        LDR.W    R4,??DataTable124
        MOVS     R3,#+32
        ADD      R2,SP,#+16
        MOVS     R1,#+0
        BL       ?Subroutine19
//  902     GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
??CrossCallReturnLabel_54:
        BL       ?Subroutine22
//  903     
//  904     if( s2w154Ctx.operationStatus == S2W_SUCCESS )
??CrossCallReturnLabel_73:
        LDRB     R0,[R4, #+2]
        CBNZ.N   R0,??AppS2wCmd_154JoinNetwork_6
//  905     {
//  906         s2w154Ctx.CoordAddrMode = assocReq.CoordAddrMode;
        LDRB     R0,[SP, #+18]
        STRB     R0,[R4, #+180]
//  907         s2w154Ctx.CoordPANId = assocReq.CoordPANId;
//  908         s2w154Ctx.CoordAddress = assocReq.CoordAddress;
        LDRD     R2,R3,[SP, #+24]
        LDRH     R0,[SP, #+20]
        STRH     R0,[R4, #+182]
        ADD      R0,R4,#+184
        STRD     R2,R3,[R0, #+0]
//  909     }
//  910     return s2w154Ctx.operationStatus;
??AppS2wCmd_154JoinNetwork_6:
        LDRB     R0,[R4, #+2]
??AppS2wCmd_154JoinNetwork_5:
        ADD      SP,SP,#+56
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock50
//  911 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond51 Using cfiCommon0
          CFI Function AppS2wCmd_154JoinNetwork
          CFI Conditional ??CrossCallReturnLabel_64
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+64
          CFI Block cfiCond52 Using cfiCommon0
          CFI (cfiCond52) Function AppS2wCmd_154LeaveNetwork
          CFI (cfiCond52) Conditional ??CrossCallReturnLabel_63
          CFI (cfiCond52) R4 Frame(CFA, -8)
          CFI (cfiCond52) R14 Frame(CFA, -4)
          CFI (cfiCond52) CFA R13+64
          CFI Block cfiPicker53 Using cfiCommon1
          CFI (cfiPicker53) NoFunction
          CFI (cfiPicker53) Picker
        THUMB
?Subroutine21:
        MOVS     R2,#+32
          CFI Block cfiCond54 Using cfiCommon0
          CFI (cfiCond54) Function AppS2wCmd_154DataSend
          CFI (cfiCond54) Conditional ??CrossCallReturnLabel_62
          CFI (cfiCond54) R4 Frame(CFA, -12)
          CFI (cfiCond54) R5 Frame(CFA, -8)
          CFI (cfiCond54) R14 Frame(CFA, -4)
          CFI (cfiCond54) CFA R13+192
??Subroutine21_0:
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall AppS2wCmd_154JoinNetwork memset
          CFI FunCall AppS2wCmd_154LeaveNetwork memset
          CFI FunCall AppS2wCmd_154DataSend memset
        B.W      memset
          CFI EndBlock cfiCond51
          CFI EndBlock cfiCond52
          CFI EndBlock cfiPicker53
          CFI EndBlock cfiCond54
//  912 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function AppS2wCmd_154AddNode
        THUMB
//  913 UINT8
//  914 AppS2wCmd_154AddNode(UINT8 *ptr)
//  915 {
AppS2wCmd_154AddNode:
        PUSH     {R0,R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+16
          CFI CFA R13+48
//  916     /**< Add Node to network-This caommnd is issued by a coordinator, to allow 
//  917     a node to join. Before a node gives a request to join the node this 
//  918     coordinator has to issue this command.      
//  919     Set
//  920     Device address  MAC Address 
//  921     Short address   0 - 0xFFFE  
//  922     */
//  923     UINT8 status, i, freeIdx = S2W_154_MAX_ASSOC_LIST;
//  924     UINT32 eaddr[2], param;
//  925     UINT16 saddr;
//  926     UINT8 *p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine33
//  927     if(!p)return S2W_EINVAL;
??CrossCallReturnLabel_194:
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_154AddNode_0
//  928         if( S2W_SUCCESS != AppS2wParse_Mac64( p, (UINT8*)eaddr ))
        ADD      R1,SP,#+4
          CFI FunCall AppS2wParse_Mac64
        BL       AppS2wParse_Mac64
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154AddNode_0
//  929             return S2W_EINVAL;
//  930     
//  931     p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine33
//  932     if(!p)return S2W_EINVAL;
??CrossCallReturnLabel_193:
        CBZ.N    R0,??AppS2wCmd_154AddNode_0
//  933     status = AppS2wParse_Hex(p, &param);
//  934     if ( status != S2W_SUCCESS || param > 0xFFFE )
        BL       ?Subroutine25
??CrossCallReturnLabel_120:
        CBNZ.N   R0,??AppS2wCmd_154AddNode_0
        LDR      R0,[SP, #+0]
        MOVW     R1,#+65535
        CMP      R0,R1
        BCS.N    ??AppS2wCmd_154AddNode_0
//  935         return S2W_EINVAL;
//  936     
//  937     saddr = ( UINT16 )param;
        MOV      R5,R0
//  938     
//  939     /**< Check if we have this address listed */
//  940     for( i = 0; i < S2W_154_MAX_ASSOC_LIST; i++ )
        MOVS     R6,#+0
        MOVS     R7,#+12
        LDR.W    R8,??DataTable124
//  941     {
//  942         if( s2w154Ctx.assocChild[ i ].status == S2W_154_ASSOC_STAT_FREE )
??AppS2wCmd_154AddNode_1:
        MLA      R9,R7,R6,R8
        ADD      R4,R9,#+32
        LDRB     R0,[R4, #+10]
        CBNZ.N   R0,??AppS2wCmd_154AddNode_2
//  943         {
//  944             freeIdx = i;
//  945             break;
//  946         }
//  947         else if( memcmp(&s2w154Ctx.assocChild[i].extendedAddr,&eaddr,8) == 0 )
//  948         {
//  949             /**< It is present */
//  950             if( s2w154Ctx.assocChild[ i ].status == S2W_154_ASSOC_STAT_ASSOC )
//  951             {
//  952                 return S2W_EINVAL;
//  953             }
//  954             else
//  955             {
//  956                 s2w154Ctx.assocChild[ i ].shortAddr = saddr;
//  957                 return S2W_SUCCESS;
//  958             }
//  959         }        
//  960     }
//  961     if( freeIdx < S2W_154_MAX_ASSOC_LIST )
        CMP      R6,#+8
        BGE.N    ??AppS2wCmd_154AddNode_0
//  962     {
//  963         s2w154Ctx.assocChild[ freeIdx ].shortAddr = saddr;
        MLA      R0,R7,R6,R8
//  964         memcpy( &s2w154Ctx.assocChild[ freeIdx ].extendedAddr, (UINT8*)eaddr, 8 );
        MOVS     R2,#+8
        STRH     R5,[R0, #+32]
        ADD      R1,SP,#+4
        ADDS     R0,R0,#+34
          CFI FunCall memcpy
        BL       memcpy
//  965         s2w154Ctx.assocChild[ i ].status = S2W_154_ASSOC_STAT_NOT_ASSOC;
        MOVS     R0,#+1
        STRB     R0,[R4, #+10]
//  966         return S2W_SUCCESS;
        B.N      ??AppS2wCmd_154AddNode_3
//  967     }
??AppS2wCmd_154AddNode_2:
        MOVS     R2,#+8
        ADD      R1,SP,#+4
        ADD      R0,R9,#+34
          CFI FunCall memcmp
        BL       memcmp
        CBNZ.N   R0,??AppS2wCmd_154AddNode_4
        LDRB     R0,[R4, #+10]
        CMP      R0,#+2
        BEQ.N    ??AppS2wCmd_154AddNode_5
        STRH     R5,[R9, #+32]
??AppS2wCmd_154AddNode_3:
        MOVS     R0,#+0
        B.N      ??AppS2wCmd_154AddNode_5
??AppS2wCmd_154AddNode_4:
        ADDS     R6,R6,#+1
        UXTB     R6,R6
        CMP      R6,#+8
        BLT.N    ??AppS2wCmd_154AddNode_1
//  968     return S2W_EINVAL;
??AppS2wCmd_154AddNode_0:
        MOVS     R0,#+2
??AppS2wCmd_154AddNode_5:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock55
//  969 }
//  970 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function AppS2wCmd_154StartNetwork
        THUMB
//  971 UINT8
//  972 AppS2wCmd_154StartNetwork(UINT8 *ptr)
//  973 {
AppS2wCmd_154StartNetwork:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+44
          CFI CFA R13+56
//  974     /**< Start network. This command is issued to start the network.        
//  975     Set
//  976     Channel 0x0C - 0x17 
//  977     PAN ID  0-0xFFFF    
//  978     Beacon Order    0-0xF   
//  979     Superframe Order    0-0xF   
//  980     PAN Coordinator 0-1 
//  981     Battery realignment 0-1 
//  982     */
//  983     GSN_WLRPAN_START_REQ_T startReq= {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  984     UINT32 param;
//  985     UINT8 status;
//  986     UINT8 *p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine35
//  987     if(!p)  return S2W_EINVAL;
??CrossCallReturnLabel_207:
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_154StartNetwork_0
//  988     
//  989     status = AppS2wParse_Hex(p, &param);
//  990     if( status != S2W_SUCCESS ||  (param < 0x0c) || (param > 0x17) )
        BL       ?Subroutine25
??CrossCallReturnLabel_119:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154StartNetwork_0
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+12
        CMP      R0,#+12
        BCS.N    ??AppS2wCmd_154StartNetwork_0
//  991         return S2W_EINVAL;
//  992 
//  993     memset( &startReq, 0, sizeof( startReq ));
        MOVS     R2,#+36
        BL       ??Subroutine20_0
//  994 
//  995     startReq.LogicalChannel = param;
??CrossCallReturnLabel_59:
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+6]
//  996     startReq.ChannelPage = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//  997     
//  998     p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine35
//  999     if( !p )    return S2W_EINVAL;
??CrossCallReturnLabel_206:
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_154StartNetwork_0
// 1000     
// 1001     status = AppS2wParse_Hex(p, &param);
// 1002     if( status != S2W_SUCCESS || param > 0xFFFE )
        BL       ?Subroutine25
??CrossCallReturnLabel_118:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154StartNetwork_0
        LDR      R0,[SP, #+0]
        MOVW     R1,#+65535
        CMP      R0,R1
        BCS.N    ??AppS2wCmd_154StartNetwork_0
// 1003     {
// 1004         return S2W_EINVAL;
// 1005     }    
// 1006     startReq.PANId = (UINT16 )param;
        STRH     R0,[SP, #+4]
// 1007     
// 1008     p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine35
// 1009     if (!p)
??CrossCallReturnLabel_205:
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_154StartNetwork_0
// 1010     {
// 1011         return S2W_EINVAL;
// 1012     }
// 1013     status = AppS2wParse_Hex(p, &param);
// 1014     if ( status != S2W_SUCCESS || param > 0xF )
        BL       ?Subroutine25
??CrossCallReturnLabel_117:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154StartNetwork_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+16
        BCS.N    ??AppS2wCmd_154StartNetwork_0
// 1015     {
// 1016         return S2W_EINVAL;
// 1017     }    
// 1018     startReq.BeaconOrder = ( UINT8 )param;
        STRB     R0,[SP, #+12]
// 1019     
// 1020     p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine35
// 1021     if (!p)
??CrossCallReturnLabel_204:
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_154StartNetwork_0
// 1022     {
// 1023         return S2W_EINVAL;
// 1024     }
// 1025     status = AppS2wParse_Hex(p, &param);
// 1026     if ( status != S2W_SUCCESS || param > 0xF )
        BL       ?Subroutine25
??CrossCallReturnLabel_116:
        CBNZ.N   R0,??AppS2wCmd_154StartNetwork_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+16
        BCS.N    ??AppS2wCmd_154StartNetwork_0
// 1027     {
// 1028         return S2W_EINVAL;
// 1029     }    
// 1030     startReq.SuperframeOrder = ( UINT8 )param;
        STRB     R0,[SP, #+13]
// 1031     
// 1032     p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine35
// 1033     if (!p)
??CrossCallReturnLabel_203:
        CBZ.N    R0,??AppS2wCmd_154StartNetwork_0
// 1034     {
// 1035         return S2W_EINVAL;
// 1036     }
// 1037     status = AppS2wParse_Hex(p, &param);
// 1038     if ( status != S2W_SUCCESS || param > 0x1 )
        BL       ?Subroutine25
??CrossCallReturnLabel_115:
        CBNZ.N   R0,??AppS2wCmd_154StartNetwork_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+2
        BCS.N    ??AppS2wCmd_154StartNetwork_0
// 1039     {
// 1040         return S2W_EINVAL;
// 1041     }    
// 1042     startReq.PANCoordinator = ( UINT8 )param;
        STRB     R0,[SP, #+14]
// 1043     
// 1044      p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine35
// 1045     if (!p)
??CrossCallReturnLabel_202:
        CBZ.N    R0,??AppS2wCmd_154StartNetwork_0
// 1046     {
// 1047         return S2W_EINVAL;
// 1048     }
// 1049     status = AppS2wParse_Hex(p, &param);
// 1050     if ( status != S2W_SUCCESS || param > 0x1 )
        BL       ?Subroutine25
??CrossCallReturnLabel_114:
        CBNZ.N   R0,??AppS2wCmd_154StartNetwork_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+2
        BCS.N    ??AppS2wCmd_154StartNetwork_0
// 1051     {
// 1052         return S2W_EINVAL;
// 1053     }    
// 1054     startReq.CoordRealignment = ( UINT8 )param;
        STRB     R0,[SP, #+16]
// 1055     
// 1056 	if( startReq.CoordRealignment == 1 )
        LDRB     R0,[SP, #+16]
        CMP      R0,#+1
        BNE.N    ??AppS2wCmd_154StartNetwork_1
// 1057 	{
// 1058 	    status = AppS2wParse_SecI( ptr, &startReq.CoordRealignSecI );
// 1059 		if( status != S2W_SUCCESS )
        LDR      R0,[SP, #+44]
        ADD      R1,SP,#+17
          CFI FunCall AppS2wParse_SecI
        BL       AppS2wParse_SecI
        CBNZ.N   R0,??AppS2wCmd_154StartNetwork_0
// 1060 		{
// 1061 			return S2W_EINVAL;
// 1062 		}
// 1063 	}
// 1064 
// 1065 	status = AppS2wParse_SecI( ptr, &startReq.BeaconSecI );
// 1066 	if( status != S2W_SUCCESS )
??AppS2wCmd_154StartNetwork_1:
        LDR      R0,[SP, #+44]
        ADD      R1,SP,#+28
          CFI FunCall AppS2wParse_SecI
        BL       AppS2wParse_SecI
        CBZ.N    R0,??AppS2wCmd_154StartNetwork_2
// 1067 	{
// 1068 		return S2W_EINVAL;
??AppS2wCmd_154StartNetwork_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_154StartNetwork_3
// 1069 	}
// 1070     
// 1071     startReq.StartTime = 0;
??AppS2wCmd_154StartNetwork_2:
        STR      R0,[SP, #+8]
// 1072     startReq.BatteryLifeExtension = 0;
        STRB     R0,[SP, #+15]
// 1073     
// 1074     GsnWLRPAN_StartReq( &s2w154Ctx.wlrpanCtx, &startReq);   
        MOVS     R3,#+36
        BL       ?Subroutine18
??CrossCallReturnLabel_43:
        MOVS     R1,#+10
        BL       ?Subroutine19
// 1075     GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
??CrossCallReturnLabel_53:
        BL       ?Subroutine22
// 1076     
// 1077     return s2w154Ctx.operationStatus;    
??CrossCallReturnLabel_72:
        LDRB     R0,[R4, #+2]
??AppS2wCmd_154StartNetwork_3:
        ADD      SP,SP,#+48
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock56
// 1078     
// 1079 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond57 Using cfiCommon0
          CFI Function AppS2wCmd_154StartNetwork
          CFI Conditional ??CrossCallReturnLabel_207
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond58 Using cfiCommon0
          CFI (cfiCond58) Function AppS2wCmd_154StartNetwork
          CFI (cfiCond58) Conditional ??CrossCallReturnLabel_206
          CFI (cfiCond58) R4 Frame(CFA, -8)
          CFI (cfiCond58) R14 Frame(CFA, -4)
          CFI (cfiCond58) CFA R13+56
          CFI Block cfiCond59 Using cfiCommon0
          CFI (cfiCond59) Function AppS2wCmd_154StartNetwork
          CFI (cfiCond59) Conditional ??CrossCallReturnLabel_205
          CFI (cfiCond59) R4 Frame(CFA, -8)
          CFI (cfiCond59) R14 Frame(CFA, -4)
          CFI (cfiCond59) CFA R13+56
          CFI Block cfiCond60 Using cfiCommon0
          CFI (cfiCond60) Function AppS2wCmd_154StartNetwork
          CFI (cfiCond60) Conditional ??CrossCallReturnLabel_204
          CFI (cfiCond60) R4 Frame(CFA, -8)
          CFI (cfiCond60) R14 Frame(CFA, -4)
          CFI (cfiCond60) CFA R13+56
          CFI Block cfiCond61 Using cfiCommon0
          CFI (cfiCond61) Function AppS2wCmd_154StartNetwork
          CFI (cfiCond61) Conditional ??CrossCallReturnLabel_203
          CFI (cfiCond61) R4 Frame(CFA, -8)
          CFI (cfiCond61) R14 Frame(CFA, -4)
          CFI (cfiCond61) CFA R13+56
          CFI Block cfiCond62 Using cfiCommon0
          CFI (cfiCond62) Function AppS2wCmd_154StartNetwork
          CFI (cfiCond62) Conditional ??CrossCallReturnLabel_202
          CFI (cfiCond62) R4 Frame(CFA, -8)
          CFI (cfiCond62) R14 Frame(CFA, -4)
          CFI (cfiCond62) CFA R13+56
          CFI Block cfiPicker63 Using cfiCommon1
          CFI (cfiPicker63) NoFunction
          CFI (cfiPicker63) Picker
        THUMB
?Subroutine35:
        ADD      R0,SP,#+44
          CFI FunCall AppS2wCmd_154StartNetwork AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154StartNetwork AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154StartNetwork AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154StartNetwork AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154StartNetwork AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154StartNetwork AppS2wParse_NextParamGet
        B.W      AppS2wParse_NextParamGet
          CFI EndBlock cfiCond57
          CFI EndBlock cfiCond58
          CFI EndBlock cfiCond59
          CFI EndBlock cfiCond60
          CFI EndBlock cfiCond61
          CFI EndBlock cfiCond62
          CFI EndBlock cfiPicker63

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond64 Using cfiCommon0
          CFI Function AppS2wParse_SecI
          CFI Conditional ??CrossCallReturnLabel_129
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond65 Using cfiCommon0
          CFI (cfiCond65) Function AppS2wParse_SecI
          CFI (cfiCond65) Conditional ??CrossCallReturnLabel_128
          CFI (cfiCond65) R4 Frame(CFA, -8)
          CFI (cfiCond65) R14 Frame(CFA, -4)
          CFI (cfiCond65) CFA R13+16
          CFI Block cfiCond66 Using cfiCommon0
          CFI (cfiCond66) Function AppS2wParse_SecI
          CFI (cfiCond66) Conditional ??CrossCallReturnLabel_127
          CFI (cfiCond66) R4 Frame(CFA, -8)
          CFI (cfiCond66) R14 Frame(CFA, -4)
          CFI (cfiCond66) CFA R13+16
          CFI Block cfiCond67 Using cfiCommon0
          CFI (cfiCond67) Function AppS2wCmd_154RetryCount
          CFI (cfiCond67) Conditional ??CrossCallReturnLabel_126
          CFI (cfiCond67) R4 Frame(CFA, -12)
          CFI (cfiCond67) R5 Frame(CFA, -8)
          CFI (cfiCond67) R14 Frame(CFA, -4)
          CFI (cfiCond67) CFA R13+104
          CFI Block cfiCond68 Using cfiCommon0
          CFI (cfiCond68) Function AppS2wCmd_154JoinPermit
          CFI (cfiCond68) Conditional ??CrossCallReturnLabel_125
          CFI (cfiCond68) R4 Frame(CFA, -12)
          CFI (cfiCond68) R5 Frame(CFA, -8)
          CFI (cfiCond68) R14 Frame(CFA, -4)
          CFI (cfiCond68) CFA R13+104
          CFI Block cfiCond69 Using cfiCommon0
          CFI (cfiCond69) Function AppS2wCmd_154ScanNetwork
          CFI (cfiCond69) Conditional ??CrossCallReturnLabel_124
          CFI (cfiCond69) R4 Frame(CFA, -8)
          CFI (cfiCond69) R14 Frame(CFA, -4)
          CFI (cfiCond69) CFA R13+40
          CFI Block cfiCond70 Using cfiCommon0
          CFI (cfiCond70) Function AppS2wCmd_154ScanNetwork
          CFI (cfiCond70) Conditional ??CrossCallReturnLabel_123
          CFI (cfiCond70) R4 Frame(CFA, -8)
          CFI (cfiCond70) R14 Frame(CFA, -4)
          CFI (cfiCond70) CFA R13+40
          CFI Block cfiCond71 Using cfiCommon0
          CFI (cfiCond71) Function AppS2wCmd_154ScanNetwork
          CFI (cfiCond71) Conditional ??CrossCallReturnLabel_122
          CFI (cfiCond71) R4 Frame(CFA, -8)
          CFI (cfiCond71) R14 Frame(CFA, -4)
          CFI (cfiCond71) CFA R13+40
          CFI Block cfiCond72 Using cfiCommon0
          CFI (cfiCond72) Function AppS2wCmd_154JoinNetwork
          CFI (cfiCond72) Conditional ??CrossCallReturnLabel_121
          CFI (cfiCond72) R4 Frame(CFA, -8)
          CFI (cfiCond72) R14 Frame(CFA, -4)
          CFI (cfiCond72) CFA R13+64
          CFI Block cfiCond73 Using cfiCommon0
          CFI (cfiCond73) Function AppS2wCmd_154AddNode
          CFI (cfiCond73) Conditional ??CrossCallReturnLabel_120
          CFI (cfiCond73) R4 Frame(CFA, -28)
          CFI (cfiCond73) R5 Frame(CFA, -24)
          CFI (cfiCond73) R6 Frame(CFA, -20)
          CFI (cfiCond73) R7 Frame(CFA, -16)
          CFI (cfiCond73) R8 Frame(CFA, -12)
          CFI (cfiCond73) R9 Frame(CFA, -8)
          CFI (cfiCond73) R14 Frame(CFA, -4)
          CFI (cfiCond73) CFA R13+48
          CFI Block cfiCond74 Using cfiCommon0
          CFI (cfiCond74) Function AppS2wCmd_154StartNetwork
          CFI (cfiCond74) Conditional ??CrossCallReturnLabel_119
          CFI (cfiCond74) R4 Frame(CFA, -8)
          CFI (cfiCond74) R14 Frame(CFA, -4)
          CFI (cfiCond74) CFA R13+56
          CFI Block cfiCond75 Using cfiCommon0
          CFI (cfiCond75) Function AppS2wCmd_154StartNetwork
          CFI (cfiCond75) Conditional ??CrossCallReturnLabel_118
          CFI (cfiCond75) R4 Frame(CFA, -8)
          CFI (cfiCond75) R14 Frame(CFA, -4)
          CFI (cfiCond75) CFA R13+56
          CFI Block cfiCond76 Using cfiCommon0
          CFI (cfiCond76) Function AppS2wCmd_154StartNetwork
          CFI (cfiCond76) Conditional ??CrossCallReturnLabel_117
          CFI (cfiCond76) R4 Frame(CFA, -8)
          CFI (cfiCond76) R14 Frame(CFA, -4)
          CFI (cfiCond76) CFA R13+56
          CFI Block cfiCond77 Using cfiCommon0
          CFI (cfiCond77) Function AppS2wCmd_154StartNetwork
          CFI (cfiCond77) Conditional ??CrossCallReturnLabel_116
          CFI (cfiCond77) R4 Frame(CFA, -8)
          CFI (cfiCond77) R14 Frame(CFA, -4)
          CFI (cfiCond77) CFA R13+56
          CFI Block cfiCond78 Using cfiCommon0
          CFI (cfiCond78) Function AppS2wCmd_154StartNetwork
          CFI (cfiCond78) Conditional ??CrossCallReturnLabel_115
          CFI (cfiCond78) R4 Frame(CFA, -8)
          CFI (cfiCond78) R14 Frame(CFA, -4)
          CFI (cfiCond78) CFA R13+56
          CFI Block cfiCond79 Using cfiCommon0
          CFI (cfiCond79) Function AppS2wCmd_154StartNetwork
          CFI (cfiCond79) Conditional ??CrossCallReturnLabel_114
          CFI (cfiCond79) R4 Frame(CFA, -8)
          CFI (cfiCond79) R14 Frame(CFA, -4)
          CFI (cfiCond79) CFA R13+56
          CFI Block cfiCond80 Using cfiCommon0
          CFI (cfiCond80) Function AppS2wCmd_154LeaveNetwork
          CFI (cfiCond80) Conditional ??CrossCallReturnLabel_113
          CFI (cfiCond80) R4 Frame(CFA, -8)
          CFI (cfiCond80) R14 Frame(CFA, -4)
          CFI (cfiCond80) CFA R13+64
          CFI Block cfiCond81 Using cfiCommon0
          CFI (cfiCond81) Function AppS2wCmd_154LeaveNetwork
          CFI (cfiCond81) Conditional ??CrossCallReturnLabel_112
          CFI (cfiCond81) R4 Frame(CFA, -8)
          CFI (cfiCond81) R14 Frame(CFA, -4)
          CFI (cfiCond81) CFA R13+64
          CFI Block cfiCond82 Using cfiCommon0
          CFI (cfiCond82) Function AppS2wCmd_154LeaveNetwork
          CFI (cfiCond82) Conditional ??CrossCallReturnLabel_111
          CFI (cfiCond82) R4 Frame(CFA, -8)
          CFI (cfiCond82) R14 Frame(CFA, -4)
          CFI (cfiCond82) CFA R13+64
          CFI Block cfiCond83 Using cfiCommon0
          CFI (cfiCond83) Function AppS2wCmd_154DataSend
          CFI (cfiCond83) Conditional ??CrossCallReturnLabel_110
          CFI (cfiCond83) R4 Frame(CFA, -12)
          CFI (cfiCond83) R5 Frame(CFA, -8)
          CFI (cfiCond83) R14 Frame(CFA, -4)
          CFI (cfiCond83) CFA R13+192
          CFI Block cfiCond84 Using cfiCommon0
          CFI (cfiCond84) Function AppS2wCmd_154DataSend
          CFI (cfiCond84) Conditional ??CrossCallReturnLabel_109
          CFI (cfiCond84) R4 Frame(CFA, -12)
          CFI (cfiCond84) R5 Frame(CFA, -8)
          CFI (cfiCond84) R14 Frame(CFA, -4)
          CFI (cfiCond84) CFA R13+192
          CFI Block cfiCond85 Using cfiCommon0
          CFI (cfiCond85) Function AppS2wCmd_154DataSend
          CFI (cfiCond85) Conditional ??CrossCallReturnLabel_108
          CFI (cfiCond85) R4 Frame(CFA, -12)
          CFI (cfiCond85) R5 Frame(CFA, -8)
          CFI (cfiCond85) R14 Frame(CFA, -4)
          CFI (cfiCond85) CFA R13+192
          CFI Block cfiCond86 Using cfiCommon0
          CFI (cfiCond86) Function AppS2wCmd_154DataSend
          CFI (cfiCond86) Conditional ??CrossCallReturnLabel_107
          CFI (cfiCond86) R4 Frame(CFA, -12)
          CFI (cfiCond86) R5 Frame(CFA, -8)
          CFI (cfiCond86) R14 Frame(CFA, -4)
          CFI (cfiCond86) CFA R13+192
          CFI Block cfiCond87 Using cfiCommon0
          CFI (cfiCond87) Function AppS2wCmd_154DataSend
          CFI (cfiCond87) Conditional ??CrossCallReturnLabel_106
          CFI (cfiCond87) R4 Frame(CFA, -12)
          CFI (cfiCond87) R5 Frame(CFA, -8)
          CFI (cfiCond87) R14 Frame(CFA, -4)
          CFI (cfiCond87) CFA R13+192
          CFI Block cfiCond88 Using cfiCommon0
          CFI (cfiCond88) Function AppS2wCmd_154RxEnable
          CFI (cfiCond88) Conditional ??CrossCallReturnLabel_105
          CFI (cfiCond88) R4 Frame(CFA, -8)
          CFI (cfiCond88) R14 Frame(CFA, -4)
          CFI (cfiCond88) CFA R13+32
          CFI Block cfiCond89 Using cfiCommon0
          CFI (cfiCond89) Function AppS2wCmd_154RxEnable
          CFI (cfiCond89) Conditional ??CrossCallReturnLabel_104
          CFI (cfiCond89) R4 Frame(CFA, -8)
          CFI (cfiCond89) R14 Frame(CFA, -4)
          CFI (cfiCond89) CFA R13+32
          CFI Block cfiCond90 Using cfiCommon0
          CFI (cfiCond90) Function AppS2wCmd_154GTSReq
          CFI (cfiCond90) Conditional ??CrossCallReturnLabel_103
          CFI (cfiCond90) R4 Frame(CFA, -8)
          CFI (cfiCond90) R14 Frame(CFA, -4)
          CFI (cfiCond90) CFA R13+32
          CFI Block cfiCond91 Using cfiCommon0
          CFI (cfiCond91) Function AppS2wCmd_154GTSReq
          CFI (cfiCond91) Conditional ??CrossCallReturnLabel_102
          CFI (cfiCond91) R4 Frame(CFA, -8)
          CFI (cfiCond91) R14 Frame(CFA, -4)
          CFI (cfiCond91) CFA R13+32
          CFI Block cfiCond92 Using cfiCommon0
          CFI (cfiCond92) Function AppS2wCmd_154SyncReq
          CFI (cfiCond92) Conditional ??CrossCallReturnLabel_101
          CFI (cfiCond92) R4 Frame(CFA, -8)
          CFI (cfiCond92) R14 Frame(CFA, -4)
          CFI (cfiCond92) CFA R13+24
          CFI Block cfiCond93 Using cfiCommon0
          CFI (cfiCond93) Function AppS2wCmd_154SetReq
          CFI (cfiCond93) Conditional ??CrossCallReturnLabel_100
          CFI (cfiCond93) R4 Frame(CFA, -16)
          CFI (cfiCond93) R5 Frame(CFA, -12)
          CFI (cfiCond93) R6 Frame(CFA, -8)
          CFI (cfiCond93) R14 Frame(CFA, -4)
          CFI (cfiCond93) CFA R13+152
          CFI Block cfiCond94 Using cfiCommon0
          CFI (cfiCond94) Function AppS2wCmd_154SetReq
          CFI (cfiCond94) Conditional ??CrossCallReturnLabel_99
          CFI (cfiCond94) R4 Frame(CFA, -16)
          CFI (cfiCond94) R5 Frame(CFA, -12)
          CFI (cfiCond94) R6 Frame(CFA, -8)
          CFI (cfiCond94) R14 Frame(CFA, -4)
          CFI (cfiCond94) CFA R13+152
          CFI Block cfiCond95 Using cfiCommon0
          CFI (cfiCond95) Function AppS2wCmd_154SetReq
          CFI (cfiCond95) Conditional ??CrossCallReturnLabel_98
          CFI (cfiCond95) R4 Frame(CFA, -16)
          CFI (cfiCond95) R5 Frame(CFA, -12)
          CFI (cfiCond95) R6 Frame(CFA, -8)
          CFI (cfiCond95) R14 Frame(CFA, -4)
          CFI (cfiCond95) CFA R13+152
          CFI Block cfiCond96 Using cfiCommon0
          CFI (cfiCond96) Function AppS2wCmd_154SetReq
          CFI (cfiCond96) Conditional ??CrossCallReturnLabel_97
          CFI (cfiCond96) R4 Frame(CFA, -16)
          CFI (cfiCond96) R5 Frame(CFA, -12)
          CFI (cfiCond96) R6 Frame(CFA, -8)
          CFI (cfiCond96) R14 Frame(CFA, -4)
          CFI (cfiCond96) CFA R13+152
          CFI Block cfiCond97 Using cfiCommon0
          CFI (cfiCond97) Function AppS2wCmd_154SetReq
          CFI (cfiCond97) Conditional ??CrossCallReturnLabel_96
          CFI (cfiCond97) R4 Frame(CFA, -16)
          CFI (cfiCond97) R5 Frame(CFA, -12)
          CFI (cfiCond97) R6 Frame(CFA, -8)
          CFI (cfiCond97) R14 Frame(CFA, -4)
          CFI (cfiCond97) CFA R13+152
          CFI Block cfiCond98 Using cfiCommon0
          CFI (cfiCond98) Function AppS2wCmd_154SetReq
          CFI (cfiCond98) Conditional ??CrossCallReturnLabel_95
          CFI (cfiCond98) R4 Frame(CFA, -16)
          CFI (cfiCond98) R5 Frame(CFA, -12)
          CFI (cfiCond98) R6 Frame(CFA, -8)
          CFI (cfiCond98) R14 Frame(CFA, -4)
          CFI (cfiCond98) CFA R13+152
          CFI Block cfiCond99 Using cfiCommon0
          CFI (cfiCond99) Function AppS2wCmd_154SetReq
          CFI (cfiCond99) Conditional ??CrossCallReturnLabel_94
          CFI (cfiCond99) R4 Frame(CFA, -16)
          CFI (cfiCond99) R5 Frame(CFA, -12)
          CFI (cfiCond99) R6 Frame(CFA, -8)
          CFI (cfiCond99) R14 Frame(CFA, -4)
          CFI (cfiCond99) CFA R13+152
          CFI Block cfiCond100 Using cfiCommon0
          CFI (cfiCond100) Function AppS2wCmd_154SetReq
          CFI (cfiCond100) Conditional ??CrossCallReturnLabel_93
          CFI (cfiCond100) R4 Frame(CFA, -16)
          CFI (cfiCond100) R5 Frame(CFA, -12)
          CFI (cfiCond100) R6 Frame(CFA, -8)
          CFI (cfiCond100) R14 Frame(CFA, -4)
          CFI (cfiCond100) CFA R13+152
          CFI Block cfiCond101 Using cfiCommon0
          CFI (cfiCond101) Function AppS2wCmd_154SetReq
          CFI (cfiCond101) Conditional ??CrossCallReturnLabel_92
          CFI (cfiCond101) R4 Frame(CFA, -16)
          CFI (cfiCond101) R5 Frame(CFA, -12)
          CFI (cfiCond101) R6 Frame(CFA, -8)
          CFI (cfiCond101) R14 Frame(CFA, -4)
          CFI (cfiCond101) CFA R13+152
          CFI Block cfiCond102 Using cfiCommon0
          CFI (cfiCond102) Function AppS2wCmd_154SetReq
          CFI (cfiCond102) Conditional ??CrossCallReturnLabel_91
          CFI (cfiCond102) R4 Frame(CFA, -16)
          CFI (cfiCond102) R5 Frame(CFA, -12)
          CFI (cfiCond102) R6 Frame(CFA, -8)
          CFI (cfiCond102) R14 Frame(CFA, -4)
          CFI (cfiCond102) CFA R13+152
          CFI Block cfiCond103 Using cfiCommon0
          CFI (cfiCond103) Function AppS2wCmd_154SetReq
          CFI (cfiCond103) Conditional ??CrossCallReturnLabel_90
          CFI (cfiCond103) R4 Frame(CFA, -16)
          CFI (cfiCond103) R5 Frame(CFA, -12)
          CFI (cfiCond103) R6 Frame(CFA, -8)
          CFI (cfiCond103) R14 Frame(CFA, -4)
          CFI (cfiCond103) CFA R13+152
          CFI Block cfiPicker104 Using cfiCommon1
          CFI (cfiPicker104) NoFunction
          CFI (cfiPicker104) Picker
        THUMB
?Subroutine25:
        ADD      R1,SP,#+0
          CFI FunCall AppS2wParse_SecI AppS2wParse_Hex
          CFI FunCall AppS2wParse_SecI AppS2wParse_Hex
          CFI FunCall AppS2wParse_SecI AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154RetryCount AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154JoinPermit AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154ScanNetwork AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154ScanNetwork AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154ScanNetwork AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154JoinNetwork AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154AddNode AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154StartNetwork AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154StartNetwork AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154StartNetwork AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154StartNetwork AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154StartNetwork AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154StartNetwork AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154LeaveNetwork AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154LeaveNetwork AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154LeaveNetwork AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154DataSend AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154DataSend AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154DataSend AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154DataSend AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154DataSend AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154RxEnable AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154RxEnable AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154GTSReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154GTSReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SyncReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
        B.W      AppS2wParse_Hex
          CFI EndBlock cfiCond64
          CFI EndBlock cfiCond65
          CFI EndBlock cfiCond66
          CFI EndBlock cfiCond67
          CFI EndBlock cfiCond68
          CFI EndBlock cfiCond69
          CFI EndBlock cfiCond70
          CFI EndBlock cfiCond71
          CFI EndBlock cfiCond72
          CFI EndBlock cfiCond73
          CFI EndBlock cfiCond74
          CFI EndBlock cfiCond75
          CFI EndBlock cfiCond76
          CFI EndBlock cfiCond77
          CFI EndBlock cfiCond78
          CFI EndBlock cfiCond79
          CFI EndBlock cfiCond80
          CFI EndBlock cfiCond81
          CFI EndBlock cfiCond82
          CFI EndBlock cfiCond83
          CFI EndBlock cfiCond84
          CFI EndBlock cfiCond85
          CFI EndBlock cfiCond86
          CFI EndBlock cfiCond87
          CFI EndBlock cfiCond88
          CFI EndBlock cfiCond89
          CFI EndBlock cfiCond90
          CFI EndBlock cfiCond91
          CFI EndBlock cfiCond92
          CFI EndBlock cfiCond93
          CFI EndBlock cfiCond94
          CFI EndBlock cfiCond95
          CFI EndBlock cfiCond96
          CFI EndBlock cfiCond97
          CFI EndBlock cfiCond98
          CFI EndBlock cfiCond99
          CFI EndBlock cfiCond100
          CFI EndBlock cfiCond101
          CFI EndBlock cfiCond102
          CFI EndBlock cfiCond103
          CFI EndBlock cfiPicker104

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond105 Using cfiCommon0
          CFI Function AppS2wCmd_154PanId
          CFI Conditional ??CrossCallReturnLabel_80
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond106 Using cfiCommon0
          CFI (cfiCond106) Function AppS2wCmd_154ShortAddr
          CFI (cfiCond106) Conditional ??CrossCallReturnLabel_80
          CFI (cfiCond106) R4 Frame(CFA, -8)
          CFI (cfiCond106) R14 Frame(CFA, -4)
          CFI (cfiCond106) CFA R13+16
          CFI Block cfiCond107 Using cfiCommon0
          CFI (cfiCond107) Function AppS2wCmd_154CoordExtndedAddr
          CFI (cfiCond107) Conditional ??CrossCallReturnLabel_80
          CFI (cfiCond107) R4 Frame(CFA, -8)
          CFI (cfiCond107) R14 Frame(CFA, -4)
          CFI (cfiCond107) CFA R13+16
          CFI Block cfiCond108 Using cfiCommon0
          CFI (cfiCond108) Function AppS2wCmd_154CoordShortAddr
          CFI (cfiCond108) Conditional ??CrossCallReturnLabel_80
          CFI (cfiCond108) R4 Frame(CFA, -8)
          CFI (cfiCond108) R14 Frame(CFA, -4)
          CFI (cfiCond108) CFA R13+16
          CFI Block cfiCond109 Using cfiCommon0
          CFI (cfiCond109) Function AppS2wCmd_154Channel
          CFI (cfiCond109) Conditional ??CrossCallReturnLabel_80
          CFI (cfiCond109) R4 Frame(CFA, -8)
          CFI (cfiCond109) R14 Frame(CFA, -4)
          CFI (cfiCond109) CFA R13+16
          CFI Block cfiCond110 Using cfiCommon0
          CFI (cfiCond110) Function AppS2wCmd_154ExtendedAddr
          CFI (cfiCond110) Conditional ??CrossCallReturnLabel_79
          CFI (cfiCond110) R4 Frame(CFA, -12)
          CFI (cfiCond110) R5 Frame(CFA, -8)
          CFI (cfiCond110) R14 Frame(CFA, -4)
          CFI (cfiCond110) CFA R13+96
          CFI Block cfiCond111 Using cfiCommon0
          CFI (cfiCond111) Function AppS2wCmd_154RetryCount
          CFI (cfiCond111) Conditional ??CrossCallReturnLabel_78
          CFI (cfiCond111) R4 Frame(CFA, -12)
          CFI (cfiCond111) R5 Frame(CFA, -8)
          CFI (cfiCond111) R14 Frame(CFA, -4)
          CFI (cfiCond111) CFA R13+104
          CFI Block cfiCond112 Using cfiCommon0
          CFI (cfiCond112) Function AppS2wCmd_154JoinPermit
          CFI (cfiCond112) Conditional ??CrossCallReturnLabel_77
          CFI (cfiCond112) R4 Frame(CFA, -12)
          CFI (cfiCond112) R5 Frame(CFA, -8)
          CFI (cfiCond112) R14 Frame(CFA, -4)
          CFI (cfiCond112) CFA R13+104
          CFI Block cfiCond113 Using cfiCommon0
          CFI (cfiCond113) Function AppS2wCmd_154SupreFrmCfg
          CFI (cfiCond113) Conditional ??CrossCallReturnLabel_76
          CFI (cfiCond113) R4 Frame(CFA, -12)
          CFI (cfiCond113) R5 Frame(CFA, -8)
          CFI (cfiCond113) R14 Frame(CFA, -4)
          CFI (cfiCond113) CFA R13+16
          CFI Block cfiCond114 Using cfiCommon0
          CFI (cfiCond114) Function AppS2wCmd_154SupreFrmCfg
          CFI (cfiCond114) Conditional ??CrossCallReturnLabel_75
          CFI (cfiCond114) R4 Frame(CFA, -12)
          CFI (cfiCond114) R5 Frame(CFA, -8)
          CFI (cfiCond114) R14 Frame(CFA, -4)
          CFI (cfiCond114) CFA R13+16
          CFI Block cfiCond115 Using cfiCommon0
          CFI (cfiCond115) Function AppS2wCmd_154ScanNetwork
          CFI (cfiCond115) Conditional ??CrossCallReturnLabel_74
          CFI (cfiCond115) R4 Frame(CFA, -8)
          CFI (cfiCond115) R14 Frame(CFA, -4)
          CFI (cfiCond115) CFA R13+40
          CFI Block cfiCond116 Using cfiCommon0
          CFI (cfiCond116) Function AppS2wCmd_154JoinNetwork
          CFI (cfiCond116) Conditional ??CrossCallReturnLabel_73
          CFI (cfiCond116) R4 Frame(CFA, -8)
          CFI (cfiCond116) R14 Frame(CFA, -4)
          CFI (cfiCond116) CFA R13+64
          CFI Block cfiCond117 Using cfiCommon0
          CFI (cfiCond117) Function AppS2wCmd_154StartNetwork
          CFI (cfiCond117) Conditional ??CrossCallReturnLabel_72
          CFI (cfiCond117) R4 Frame(CFA, -8)
          CFI (cfiCond117) R14 Frame(CFA, -4)
          CFI (cfiCond117) CFA R13+56
          CFI Block cfiCond118 Using cfiCommon0
          CFI (cfiCond118) Function AppS2wCmd_154LeaveNetwork
          CFI (cfiCond118) Conditional ??CrossCallReturnLabel_71
          CFI (cfiCond118) R4 Frame(CFA, -8)
          CFI (cfiCond118) R14 Frame(CFA, -4)
          CFI (cfiCond118) CFA R13+64
          CFI Block cfiCond119 Using cfiCommon0
          CFI (cfiCond119) Function AppS2wCmd_154DataSend
          CFI (cfiCond119) Conditional ??CrossCallReturnLabel_70
          CFI (cfiCond119) R4 Frame(CFA, -12)
          CFI (cfiCond119) R5 Frame(CFA, -8)
          CFI (cfiCond119) R14 Frame(CFA, -4)
          CFI (cfiCond119) CFA R13+192
          CFI Block cfiCond120 Using cfiCommon0
          CFI (cfiCond120) Function AppS2wCmd_154DataPurge
          CFI (cfiCond120) Conditional ??CrossCallReturnLabel_69
          CFI (cfiCond120) R4 Frame(CFA, -8)
          CFI (cfiCond120) R14 Frame(CFA, -4)
          CFI (cfiCond120) CFA R13+24
          CFI Block cfiCond121 Using cfiCommon0
          CFI (cfiCond121) Function AppS2wCmd_154RxEnable
          CFI (cfiCond121) Conditional ??CrossCallReturnLabel_68
          CFI (cfiCond121) R4 Frame(CFA, -8)
          CFI (cfiCond121) R14 Frame(CFA, -4)
          CFI (cfiCond121) CFA R13+32
          CFI Block cfiCond122 Using cfiCommon0
          CFI (cfiCond122) Function AppS2wCmd_154GTSReq
          CFI (cfiCond122) Conditional ??CrossCallReturnLabel_67
          CFI (cfiCond122) R4 Frame(CFA, -8)
          CFI (cfiCond122) R14 Frame(CFA, -4)
          CFI (cfiCond122) CFA R13+32
          CFI Block cfiCond123 Using cfiCommon0
          CFI (cfiCond123) Function AppS2wCmd_154SetReq
          CFI (cfiCond123) Conditional ??CrossCallReturnLabel_66
          CFI (cfiCond123) R4 Frame(CFA, -16)
          CFI (cfiCond123) R5 Frame(CFA, -12)
          CFI (cfiCond123) R6 Frame(CFA, -8)
          CFI (cfiCond123) R14 Frame(CFA, -4)
          CFI (cfiCond123) CFA R13+152
          CFI Block cfiCond124 Using cfiCommon0
          CFI (cfiCond124) Function AppS2wCmd_154GetReq
          CFI (cfiCond124) Conditional ??CrossCallReturnLabel_65
          CFI (cfiCond124) R4 Frame(CFA, -8)
          CFI (cfiCond124) R14 Frame(CFA, -4)
          CFI (cfiCond124) CFA R13+24
          CFI Block cfiPicker125 Using cfiCommon1
          CFI (cfiPicker125) NoFunction
          CFI (cfiPicker125) Picker
        THUMB
?Subroutine22:
        MOV      R1,#-1
        ADDS     R0,R4,#+4
          CFI FunCall AppS2wCmd_154PanId GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_154ShortAddr GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_154CoordExtndedAddr GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_154CoordShortAddr GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_154Channel GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_154ExtendedAddr GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_154RetryCount GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_154JoinPermit GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_154SupreFrmCfg GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_154SupreFrmCfg GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_154ScanNetwork GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_154JoinNetwork GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_154StartNetwork GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_154LeaveNetwork GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_154DataSend GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_154DataPurge GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_154RxEnable GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_154GTSReq GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_154SetReq GsnOsal_SemAcquire
          CFI FunCall AppS2wCmd_154GetReq GsnOsal_SemAcquire
        B.W      GsnOsal_SemAcquire
          CFI EndBlock cfiCond105
          CFI EndBlock cfiCond106
          CFI EndBlock cfiCond107
          CFI EndBlock cfiCond108
          CFI EndBlock cfiCond109
          CFI EndBlock cfiCond110
          CFI EndBlock cfiCond111
          CFI EndBlock cfiCond112
          CFI EndBlock cfiCond113
          CFI EndBlock cfiCond114
          CFI EndBlock cfiCond115
          CFI EndBlock cfiCond116
          CFI EndBlock cfiCond117
          CFI EndBlock cfiCond118
          CFI EndBlock cfiCond119
          CFI EndBlock cfiCond120
          CFI EndBlock cfiCond121
          CFI EndBlock cfiCond122
          CFI EndBlock cfiCond123
          CFI EndBlock cfiCond124
          CFI EndBlock cfiPicker125
// 1080 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock126 Using cfiCommon0
          CFI Function AppS2wCmd_154LeaveNetwork
        THUMB
// 1081 UINT8
// 1082 AppS2wCmd_154LeaveNetwork(UINT8 *ptr)
// 1083 {
AppS2wCmd_154LeaveNetwork:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+52
          CFI CFA R13+64
// 1084     /**< Leave Netowrk. A coordinator can command a node to leave netowrk or a 
// 1085     node can leave the network by issuing this command.     
// 1086     Set
// 1087     Device address  "0-0xFFFF or  MAC Address"    
// 1088     Reason  "0-0xFF"  
// 1089     TxIndirect "TRUE or FALSE"
// 1090     Device PAN Id  "0 - 0xFFFF"
// 1091     */
// 1092     GSN_WLP_DISASSOCIATE_REQ_T disassocReq;
// 1093     UINT32 param, addr[2];
// 1094     UINT8 status;
// 1095     UINT8* p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine31
??CrossCallReturnLabel_177:
        MOV      R4,R0
// 1096 
// 1097     memset( &disassocReq, 0, sizeof( disassocReq ));
        BL       ?Subroutine21
// 1098 	/**< Address Mode and Address */
// 1099     if((p) && (*p != '\0'))
??CrossCallReturnLabel_63:
        CMP      R4,#+0
        ITT      NE 
        LDRBNE   R0,[R4, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??CrossCallReturnLabel_26
// 1100     {
// 1101         status = AppS2wParse_Hex(p, &param);
// 1102         if ( status != S2W_SUCCESS )
        BL       ?Subroutine26
??CrossCallReturnLabel_135:
        CBZ.N    R0,??AppS2wCmd_154LeaveNetwork_0
// 1103         {
// 1104             if( S2W_SUCCESS != AppS2wParse_Mac64( p, (UINT8*)addr ))
        BL       ?Subroutine12
??CrossCallReturnLabel_23:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154LeaveNetwork_1
// 1105                 return S2W_EINVAL;
// 1106             else
// 1107             {
// 1108                 disassocReq.DeviceAddrMode = GSN_WLRPAN_ADDR_MODE_EXTND;
        MOVS     R0,#+3
        STRB     R0,[SP, #+16]
// 1109                 memcpy( &disassocReq.DeviceAddress.LongAddr, addr, 8 ); 
        BL       ?Subroutine13
// 1110             }
// 1111         }
// 1112         else
// 1113         {
// 1114             if( param < 0xFFFE )
// 1115             {
// 1116                disassocReq.DeviceAddrMode = GSN_WLRPAN_ADDR_MODE_SHORT;
// 1117                disassocReq.DeviceAddress.ShortAddr = ( UINT16 )param; 
// 1118             }
// 1119             else 
// 1120                 return S2W_EINVAL;
// 1121         }
// 1122     }
// 1123 	/**< DisAssoc Reason */
// 1124     p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_26:
        BL       ?Subroutine31
??CrossCallReturnLabel_176:
        MOVS     R4,R0
// 1125     if (!p)
        BNE.N    ??AppS2wCmd_154LeaveNetwork_2
// 1126     {
// 1127         return S2W_EINVAL;
        B.N      ??AppS2wCmd_154LeaveNetwork_1
// 1128     }
??AppS2wCmd_154LeaveNetwork_0:
        LDR      R0,[SP, #+0]
        MOVW     R1,#+65534
        CMP      R0,R1
        BCS.N    ??AppS2wCmd_154LeaveNetwork_1
        MOVS     R0,#+2
        STRB     R0,[SP, #+16]
        BL       ?Subroutine36
??CrossCallReturnLabel_209:
        B.N      ??CrossCallReturnLabel_26
// 1129     status = AppS2wParse_Hex(p, &param);
// 1130     if( (status != S2W_SUCCESS) || (param < 0x01) || (param > 0x02) )
??AppS2wCmd_154LeaveNetwork_2:
        BL       ?Subroutine25
??CrossCallReturnLabel_113:
        CBNZ.N   R0,??AppS2wCmd_154LeaveNetwork_1
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??AppS2wCmd_154LeaveNetwork_1
        CMP      R0,#+3
        BCS.N    ??AppS2wCmd_154LeaveNetwork_1
// 1131     {
// 1132         return S2W_EINVAL;
// 1133     }    
// 1134     disassocReq.DisAssocReason = ( UINT8 )param;
        STRB     R0,[SP, #+32]
// 1135 
// 1136 	/**< TxIndirect */
// 1137 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine31
??CrossCallReturnLabel_175:
        MOVS     R4,R0
// 1138     if(!p)
        BEQ.N    ??AppS2wCmd_154LeaveNetwork_1
// 1139     {
// 1140         return S2W_EINVAL;
// 1141     }
// 1142     status = AppS2wParse_Hex(p, &param);
// 1143 	if( status != S2W_SUCCESS || param > 0x01 )
        BL       ?Subroutine25
??CrossCallReturnLabel_112:
        CBNZ.N   R0,??AppS2wCmd_154LeaveNetwork_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+2
        BCS.N    ??AppS2wCmd_154LeaveNetwork_1
// 1144     {
// 1145         return S2W_EINVAL;
// 1146     } 
// 1147     disassocReq.TxIndirect = param;
        STRB     R0,[SP, #+33]
// 1148 
// 1149 	/**< Device PAN Id */
// 1150 	p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine31
??CrossCallReturnLabel_174:
        MOVS     R4,R0
// 1151     if(!p)
        BEQ.N    ??AppS2wCmd_154LeaveNetwork_1
// 1152     {
// 1153         return S2W_EINVAL;
// 1154     }
// 1155     status = AppS2wParse_Hex(p, &param);
// 1156 	if( status != S2W_SUCCESS )
        BL       ?Subroutine25
??CrossCallReturnLabel_111:
        CBNZ.N   R0,??AppS2wCmd_154LeaveNetwork_1
// 1157     {
// 1158         return S2W_EINVAL;
// 1159     } 
// 1160 
// 1161     disassocReq.DevicePANId = param; //s2w154Ctx.CoordPANId;
        LDR      R0,[SP, #+0]
        STRH     R0,[SP, #+18]
// 1162 
// 1163 	status = AppS2wParse_SecI( ptr, &disassocReq.SecI );
// 1164 	if( status != S2W_SUCCESS )
        ADD      R1,SP,#+34
        LDR      R0,[SP, #+52]
          CFI FunCall AppS2wParse_SecI
        BL       AppS2wParse_SecI
        CBZ.N    R0,??AppS2wCmd_154LeaveNetwork_3
// 1165 	{
// 1166 		return S2W_EINVAL;
??AppS2wCmd_154LeaveNetwork_1:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_154LeaveNetwork_4
// 1167 	}
// 1168 
// 1169     GsnWLRPAN_DisAssociateReq( &s2w154Ctx.wlrpanCtx, &disassocReq );  
??AppS2wCmd_154LeaveNetwork_3:
        LDR.N    R4,??DataTable124
        MOVS     R3,#+32
        ADD      R2,SP,#+16
        MOVS     R1,#+2
        BL       ?Subroutine19
// 1170 	
// 1171     GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
??CrossCallReturnLabel_52:
        BL       ?Subroutine22
// 1172     
// 1173     return s2w154Ctx.operationStatus;   
??CrossCallReturnLabel_71:
        LDRB     R0,[R4, #+2]
??AppS2wCmd_154LeaveNetwork_4:
        ADD      SP,SP,#+56
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock126
// 1174 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond127 Using cfiCommon0
          CFI Function AppS2wCmd_154JoinNetwork
          CFI Conditional ??CrossCallReturnLabel_181
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+64
          CFI Block cfiCond128 Using cfiCommon0
          CFI (cfiCond128) Function AppS2wCmd_154JoinNetwork
          CFI (cfiCond128) Conditional ??CrossCallReturnLabel_180
          CFI (cfiCond128) R4 Frame(CFA, -8)
          CFI (cfiCond128) R14 Frame(CFA, -4)
          CFI (cfiCond128) CFA R13+64
          CFI Block cfiCond129 Using cfiCommon0
          CFI (cfiCond129) Function AppS2wCmd_154JoinNetwork
          CFI (cfiCond129) Conditional ??CrossCallReturnLabel_179
          CFI (cfiCond129) R4 Frame(CFA, -8)
          CFI (cfiCond129) R14 Frame(CFA, -4)
          CFI (cfiCond129) CFA R13+64
          CFI Block cfiCond130 Using cfiCommon0
          CFI (cfiCond130) Function AppS2wCmd_154JoinNetwork
          CFI (cfiCond130) Conditional ??CrossCallReturnLabel_178
          CFI (cfiCond130) R4 Frame(CFA, -8)
          CFI (cfiCond130) R14 Frame(CFA, -4)
          CFI (cfiCond130) CFA R13+64
          CFI Block cfiCond131 Using cfiCommon0
          CFI (cfiCond131) Function AppS2wCmd_154LeaveNetwork
          CFI (cfiCond131) Conditional ??CrossCallReturnLabel_177
          CFI (cfiCond131) R4 Frame(CFA, -8)
          CFI (cfiCond131) R14 Frame(CFA, -4)
          CFI (cfiCond131) CFA R13+64
          CFI Block cfiCond132 Using cfiCommon0
          CFI (cfiCond132) Function AppS2wCmd_154LeaveNetwork
          CFI (cfiCond132) Conditional ??CrossCallReturnLabel_176
          CFI (cfiCond132) R4 Frame(CFA, -8)
          CFI (cfiCond132) R14 Frame(CFA, -4)
          CFI (cfiCond132) CFA R13+64
          CFI Block cfiCond133 Using cfiCommon0
          CFI (cfiCond133) Function AppS2wCmd_154LeaveNetwork
          CFI (cfiCond133) Conditional ??CrossCallReturnLabel_175
          CFI (cfiCond133) R4 Frame(CFA, -8)
          CFI (cfiCond133) R14 Frame(CFA, -4)
          CFI (cfiCond133) CFA R13+64
          CFI Block cfiCond134 Using cfiCommon0
          CFI (cfiCond134) Function AppS2wCmd_154LeaveNetwork
          CFI (cfiCond134) Conditional ??CrossCallReturnLabel_174
          CFI (cfiCond134) R4 Frame(CFA, -8)
          CFI (cfiCond134) R14 Frame(CFA, -4)
          CFI (cfiCond134) CFA R13+64
          CFI Block cfiPicker135 Using cfiCommon1
          CFI (cfiPicker135) NoFunction
          CFI (cfiPicker135) Picker
        THUMB
?Subroutine31:
        ADD      R0,SP,#+52
          CFI FunCall AppS2wCmd_154JoinNetwork AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154JoinNetwork AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154JoinNetwork AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154JoinNetwork AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154LeaveNetwork AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154LeaveNetwork AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154LeaveNetwork AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154LeaveNetwork AppS2wParse_NextParamGet
        B.W      AppS2wParse_NextParamGet
          CFI EndBlock cfiCond127
          CFI EndBlock cfiCond128
          CFI EndBlock cfiCond129
          CFI EndBlock cfiCond130
          CFI EndBlock cfiCond131
          CFI EndBlock cfiCond132
          CFI EndBlock cfiCond133
          CFI EndBlock cfiCond134
          CFI EndBlock cfiPicker135

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond136 Using cfiCommon0
          CFI Function AppS2wCmd_154JoinNetwork
          CFI Conditional ??CrossCallReturnLabel_27
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+64
          CFI Block cfiCond137 Using cfiCommon0
          CFI (cfiCond137) Function AppS2wCmd_154LeaveNetwork
          CFI (cfiCond137) Conditional ??CrossCallReturnLabel_26
          CFI (cfiCond137) R4 Frame(CFA, -8)
          CFI (cfiCond137) R14 Frame(CFA, -4)
          CFI (cfiCond137) CFA R13+64
          CFI Block cfiCond138 Using cfiCommon0
          CFI (cfiCond138) Function AppS2wCmd_154DataSend
          CFI (cfiCond138) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond138) R4 Frame(CFA, -12)
          CFI (cfiCond138) R5 Frame(CFA, -8)
          CFI (cfiCond138) R14 Frame(CFA, -4)
          CFI (cfiCond138) CFA R13+192
          CFI Block cfiPicker139 Using cfiCommon1
          CFI (cfiPicker139) NoFunction
          CFI (cfiPicker139) Picker
        THUMB
?Subroutine13:
        MOVS     R2,#+8
        ADD      R1,SP,#+8
        ADD      R0,SP,#+24
          CFI FunCall AppS2wCmd_154JoinNetwork memcpy
          CFI FunCall AppS2wCmd_154LeaveNetwork memcpy
          CFI FunCall AppS2wCmd_154DataSend memcpy
        B.W      memcpy
          CFI EndBlock cfiCond136
          CFI EndBlock cfiCond137
          CFI EndBlock cfiCond138
          CFI EndBlock cfiPicker139

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond140 Using cfiCommon0
          CFI Function AppS2wCmd_154JoinNetwork
          CFI Conditional ??CrossCallReturnLabel_24
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+64
          CFI Block cfiCond141 Using cfiCommon0
          CFI (cfiCond141) Function AppS2wCmd_154LeaveNetwork
          CFI (cfiCond141) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond141) R4 Frame(CFA, -8)
          CFI (cfiCond141) R14 Frame(CFA, -4)
          CFI (cfiCond141) CFA R13+64
          CFI Block cfiCond142 Using cfiCommon0
          CFI (cfiCond142) Function AppS2wCmd_154DataSend
          CFI (cfiCond142) Conditional ??CrossCallReturnLabel_22
          CFI (cfiCond142) R4 Frame(CFA, -12)
          CFI (cfiCond142) R5 Frame(CFA, -8)
          CFI (cfiCond142) R14 Frame(CFA, -4)
          CFI (cfiCond142) CFA R13+192
          CFI Block cfiPicker143 Using cfiCommon1
          CFI (cfiPicker143) NoFunction
          CFI (cfiPicker143) Picker
        THUMB
?Subroutine12:
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall AppS2wCmd_154JoinNetwork AppS2wParse_Mac64
          CFI FunCall AppS2wCmd_154LeaveNetwork AppS2wParse_Mac64
          CFI FunCall AppS2wCmd_154DataSend AppS2wParse_Mac64
        B.N      AppS2wParse_Mac64
          CFI EndBlock cfiCond140
          CFI EndBlock cfiCond141
          CFI EndBlock cfiCond142
          CFI EndBlock cfiPicker143
// 1175 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock144 Using cfiCommon0
          CFI Function AppS2wCmd_154PollData
        THUMB
// 1176 UINT8
// 1177 AppS2wCmd_154PollData(UINT8 *ptr)
// 1178 {
AppS2wCmd_154PollData:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
        MOV      R4,R0
// 1179     /**< Poll for data  NA  Set
// 1180     */
// 1181     UINT8 status;
// 1182     GSN_WLRPAN_POLL_REQ_T pollReq = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1183 
// 1184     //memset( &pollReq, 0, sizeof( pollReq ));
// 1185 
// 1186     pollReq.CoordAddrMode = s2w154Ctx.CoordAddrMode;
        LDR.N    R5,??DataTable124
        LDRB     R0,[R5, #+180]
        STRB     R0,[SP, #+0]
// 1187     pollReq.CoordPANId = s2w154Ctx.CoordPANId;    
// 1188     pollReq.CoordAddress = s2w154Ctx.CoordAddress;
// 1189     //pollReq.SecI.SecILevel = NULL;
// 1190 
// 1191 	status = AppS2wParse_SecI( ptr, &pollReq.SecI );
// 1192 	if( status != S2W_SUCCESS )
        ADD      R1,SP,#+16
        LDRH     R0,[R5, #+182]
        STRH     R0,[SP, #+2]
        ADD      R0,R5,#+184
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+8]
        MOV      R0,R4
          CFI FunCall AppS2wParse_SecI
        BL       AppS2wParse_SecI
        CBZ.N    R0,??AppS2wCmd_154PollData_0
// 1193 	{
// 1194 		return S2W_EINVAL;
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_154PollData_1
// 1195 	}
// 1196 
// 1197     GsnWLRPAN_PsPollReq( &s2w154Ctx.wlrpanCtx, &pollReq );   
??AppS2wCmd_154PollData_0:
        MOVS     R3,#+32
        ADD      R2,SP,#+0
        MOVS     R1,#+12
        ADD      R0,R5,#+152
          CFI FunCall GsnWLRPAN_WifMgmtSend
        BL       GsnWLRPAN_WifMgmtSend
// 1198     GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
        MOV      R1,#-1
        ADDS     R0,R5,#+4
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 1199     
// 1200     return s2w154Ctx.operationStatus;   
        LDRB     R0,[R5, #+2]
??AppS2wCmd_154PollData_1:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock144
// 1201 
// 1202 }
// 1203 
// 1204 const UINT8 KeyIdLenLookUp_Patch[] = { 0, 0x1, 0x5, 0x9 };
// 1205 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock145 Using cfiCommon0
          CFI Function AppS2wCmd_DataLenCheck
          CFI NoCalls
        THUMB
// 1206 UINT8 
// 1207 AppS2wCmd_DataLenCheck( GSN_WLRPAN_DATA_REQ_T *pDataReq )
// 1208 {
// 1209 	UINT8 len = 7;	//FRM CTL, DSN, DST PAN, SRC PAN,
// 1210 
// 1211 	len += ( pDataReq->DstMode == GSN_WLRPAN_ADDR_MODE_EXTND )? 8 : 2;
AppS2wCmd_DataLenCheck:
        LDRB     R1,[R0, #+1]
        CMP      R1,#+3
        ITE      EQ 
        MOVEQ    R1,#+8
        MOVNE    R1,#+2
// 1212 	len += ( pDataReq->SrcMode == GSN_WLRPAN_ADDR_MODE_EXTND )? 8 : 2;
        LDRB     R2,[R0, #+0]
        ADDS     R1,R1,#+7
        UXTB     R1,R1
        CMP      R2,#+3
        ITE      EQ 
        MOVEQ    R2,#+8
        MOVNE    R2,#+2
        ADDS     R1,R2,R1
// 1213 	
// 1214     if( pDataReq->SecI.SecILevel != 0 )
        LDRB     R2,[R0, #+147]
        UXTB     R1,R1
        CBZ.N    R2,??AppS2wCmd_DataLenCheck_0
// 1215     {
// 1216         len += ( 1 /*Sec Ctrl*/ + 4 /*Frm Cntr*/ + 
// 1217             KeyIdLenLookUp_Patch[ pDataReq->SecI.SecILevel ] /*Key Id*/);
        ADR.W    R3,KeyIdLenLookUp_Patch
        LDRB     R2,[R2, R3]
        ADDS     R1,R2,R1
        ADDS     R1,R1,#+5
        UXTB     R1,R1
// 1218     }
// 1219 
// 1220 	if(( len + pDataReq->MsduLen ) < 127 )
??AppS2wCmd_DataLenCheck_0:
        LDRB     R0,[R0, #+144]
        ADDS     R0,R0,R1
        CMP      R0,#+127
        BGE.N    ??AppS2wCmd_DataLenCheck_1
// 1221 	{
// 1222 		return S2W_SUCCESS;
        MOVS     R0,#+0
        BX       LR
// 1223 	}
// 1224 	else
// 1225 	{
// 1226 		return S2W_EINVAL;
??AppS2wCmd_DataLenCheck_1:
        MOVS     R0,#+2
        BX       LR               ;; return
          CFI EndBlock cfiBlock145
// 1227 	}
// 1228 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
KeyIdLenLookUp_Patch:
        DC8 0, 1, 5, 9
// 1229 
// 1230 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock146 Using cfiCommon0
          CFI Function AppS2wCmd_154DataSend
        THUMB
// 1231 UINT8
// 1232 AppS2wCmd_154DataSend(UINT8 *ptr)
// 1233 {
AppS2wCmd_154DataSend:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+176
          CFI CFA R13+192
// 1234     /**< Send data  
// 1235     destination address "0-0xFFFF or MAC Address"
// 1236     Handle  0-0xFF
// 1237     Tx option(as per spec)  0-7
// 1238     Data format (0-bin, 1-hex)  0-1
// 1239     frame length    0-100
// 1240     Frame   
// 1241     */
// 1242     GSN_WLRPAN_DATA_REQ_T dataReq;
// 1243 
// 1244     UINT32 param, addr[2];
// 1245     UINT8 status, format;
// 1246     UINT8* p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine34
??CrossCallReturnLabel_201:
        MOV      R4,R0
// 1247     
// 1248     memset( &dataReq, 0, sizeof( dataReq ));
        MOVS     R2,#+160
        BL       ??Subroutine21_0
// 1249 
// 1250     if((p) && (*p != '\0'))
??CrossCallReturnLabel_62:
        CMP      R4,#+0
        ITT      NE 
        LDRBNE   R0,[R4, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??CrossCallReturnLabel_25
// 1251     {
// 1252         status = AppS2wParse_Hex(p, &param);
// 1253         if ( status != S2W_SUCCESS )
        BL       ?Subroutine26
??CrossCallReturnLabel_134:
        CBZ.N    R0,??AppS2wCmd_154DataSend_0
// 1254         {
// 1255             if( S2W_SUCCESS != AppS2wParse_Mac64( p, (UINT8*)addr ))
        BL       ?Subroutine12
??CrossCallReturnLabel_22:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154DataSend_1
// 1256                 return S2W_EINVAL;
// 1257             else
// 1258             {
// 1259                 dataReq.DstMode = GSN_WLRPAN_ADDR_MODE_EXTND;
        MOVS     R0,#+3
        STRB     R0,[SP, #+17]
// 1260                 memcpy( &dataReq.DstAddr.LongAddr, addr, 8 ); 
        BL       ?Subroutine13
// 1261             }
// 1262         }
// 1263         else
// 1264         {
// 1265             if( param <= 0xFFFF )
// 1266             {
// 1267                dataReq.DstMode = GSN_WLRPAN_ADDR_MODE_SHORT;
// 1268                dataReq.DstAddr.ShortAddr = ( UINT16 )param; 
// 1269             }
// 1270             else 
// 1271                 return S2W_EINVAL;
// 1272         }
// 1273     }
// 1274 
// 1275     p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_25:
        BL       ?Subroutine34
??CrossCallReturnLabel_200:
        MOVS     R4,R0
// 1276     if (!p)
        BNE.N    ??AppS2wCmd_154DataSend_2
// 1277     {
// 1278         return S2W_EINVAL;
        B.N      ??AppS2wCmd_154DataSend_1
// 1279     }
??AppS2wCmd_154DataSend_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+65536
        BCS.N    ??AppS2wCmd_154DataSend_1
        MOVS     R0,#+2
        STRB     R0,[SP, #+17]
        BL       ?Subroutine36
??CrossCallReturnLabel_210:
        B.N      ??CrossCallReturnLabel_25
// 1280     status = AppS2wParse_Hex(p, &param);
// 1281     if( status != S2W_SUCCESS )
??AppS2wCmd_154DataSend_2:
        BL       ?Subroutine25
??CrossCallReturnLabel_110:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154DataSend_1
// 1282     {
// 1283         return S2W_EINVAL;
// 1284     }    
// 1285     dataReq.DstPanId = ( UINT16 )param;
        LDR      R0,[SP, #+0]
        STRH     R0,[SP, #+18]
// 1286 
// 1287     p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine34
??CrossCallReturnLabel_199:
        MOVS     R4,R0
// 1288     if(!p)
        BEQ.N    ??AppS2wCmd_154DataSend_1
// 1289     {
// 1290         return S2W_EINVAL;
// 1291     }
// 1292     status = AppS2wParse_Hex(p, &param);
// 1293     if ( status != S2W_SUCCESS || param > 0xFF )
        BL       ?Subroutine25
??CrossCallReturnLabel_109:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154DataSend_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+255
        BHI.N    ??AppS2wCmd_154DataSend_1
// 1294     {
// 1295         return S2W_EINVAL;
// 1296     }    
// 1297     dataReq.MsduHandle = ( UINT8 )param;
        ADD      R5,SP,#+160
        STRB     R0,[R5, #+1]
// 1298 
// 1299     p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine34
??CrossCallReturnLabel_198:
        MOVS     R4,R0
// 1300     if (!p)
        BEQ.N    ??AppS2wCmd_154DataSend_1
// 1301     {
// 1302         return S2W_EINVAL;
// 1303     }
// 1304     status = AppS2wParse_Hex(p, &param);
// 1305     if ( status != S2W_SUCCESS || param > 0x7 )
        BL       ?Subroutine25
??CrossCallReturnLabel_108:
        CBNZ.N   R0,??AppS2wCmd_154DataSend_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+8
        BCS.N    ??AppS2wCmd_154DataSend_1
// 1306     {
// 1307         return S2W_EINVAL;
// 1308     }    
// 1309     dataReq.TxOption = ( UINT8 )param;
        STRB     R0,[R5, #+2]
// 1310 
// 1311     dataReq.SrcMode = GSN_WLRPAN_ADDR_MODE_EXTND; //TODO
        MOVS     R0,#+3
        STRB     R0,[SP, #+16]
// 1312 
// 1313     p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine34
??CrossCallReturnLabel_197:
        MOVS     R4,R0
// 1314     if (!p)
        BEQ.N    ??AppS2wCmd_154DataSend_1
// 1315     {
// 1316         return S2W_EINVAL;
// 1317     }
// 1318     status = AppS2wParse_Hex(p, &param);
// 1319     if ( status != S2W_SUCCESS || param > 2 )
        BL       ?Subroutine25
??CrossCallReturnLabel_107:
        CBNZ.N   R0,??AppS2wCmd_154DataSend_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+3
        BCS.N    ??AppS2wCmd_154DataSend_1
// 1320     {
// 1321         return S2W_EINVAL;
// 1322     }    
// 1323     format = ( UINT8 )param;
// 1324     (void)format;//TODO
// 1325 
// 1326     p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine34
??CrossCallReturnLabel_196:
        MOVS     R4,R0
// 1327     if (!p)
        BEQ.N    ??AppS2wCmd_154DataSend_1
// 1328     {
// 1329         return S2W_EINVAL;
// 1330     }
// 1331     status = AppS2wParse_Hex(p, &param);
// 1332     if( status != S2W_SUCCESS || param > 127 )
        BL       ?Subroutine25
??CrossCallReturnLabel_106:
        CBNZ.N   R0,??AppS2wCmd_154DataSend_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+128
        BCS.N    ??AppS2wCmd_154DataSend_1
// 1333     {
// 1334         return S2W_EINVAL;
// 1335     }    
// 1336     dataReq.MsduLen = ( UINT8 )param;
        STRB     R0,[SP, #+160]
// 1337     p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine34
??CrossCallReturnLabel_195:
        MOVS     R4,R0
// 1338     if (!p)
        BEQ.N    ??AppS2wCmd_154DataSend_1
// 1339     {
// 1340         return S2W_EINVAL;
// 1341     }
// 1342 
// 1343 	status = AppS2wParse_SecI( ptr, &dataReq.SecI );
// 1344 	if( status != S2W_SUCCESS )
        LDR      R0,[SP, #+176]
        ADD      R1,SP,#+163
          CFI FunCall AppS2wParse_SecI
        BL       AppS2wParse_SecI
        CBZ.N    R0,??AppS2wCmd_154DataSend_3
// 1345 	{
// 1346 		return S2W_EINVAL;
??AppS2wCmd_154DataSend_1:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_154DataSend_4
// 1347 	}
// 1348 	status = AppS2wCmd_DataLenCheck( &dataReq );
// 1349 	if( status == S2W_EINVAL )
??AppS2wCmd_154DataSend_3:
        ADD      R0,SP,#+16
          CFI FunCall AppS2wCmd_DataLenCheck
        BL       AppS2wCmd_DataLenCheck
        CMP      R0,#+2
        BEQ.N    ??AppS2wCmd_154DataSend_4
// 1350 	{
// 1351 		return S2W_EINVAL;
// 1352 	}
// 1353     /**< Copy the MSDU */
// 1354     memcpy( (VOID *)dataReq.Msdu, (VOID *)p, dataReq.MsduLen );
        LDRB     R2,[SP, #+160]
        MOV      R1,R4
        ADD      R0,SP,#+32
          CFI FunCall memcpy
        BL       memcpy
// 1355     
// 1356     GsnWLRPAN_DataReq( &s2w154Ctx.wlrpanCtx, &dataReq );   
        LDR.N    R4,??DataTable124
        MOVS     R3,#+160
        ADD      R2,SP,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+152
          CFI FunCall GsnWLRPAN_WifDataSend
        BL       GsnWLRPAN_WifDataSend
// 1357     GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
        BL       ?Subroutine22
// 1358     
// 1359     return s2w154Ctx.operationStatus;
??CrossCallReturnLabel_70:
        LDRB     R0,[R4, #+2]
??AppS2wCmd_154DataSend_4:
        ADD      SP,SP,#+180
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock146
// 1360 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond147 Using cfiCommon0
          CFI Function AppS2wCmd_154JoinNetwork
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_208
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+64
          CFI Block cfiCond148 Using cfiCommon0
          CFI (cfiCond148) Function AppS2wCmd_154LeaveNetwork
          CFI (cfiCond148) NoCalls AppS2wCmd_154JoinNetwork
          CFI (cfiCond148) NoCalls AppS2wCmd_154DataSend
          CFI (cfiCond148) NoCalls AppS2wCmd_154LeaveNetwork
          CFI (cfiCond148) NoCalls AppS2wCmd_154SetReq
          CFI (cfiCond148) Conditional ??CrossCallReturnLabel_209
          CFI (cfiCond148) R4 Frame(CFA, -8)
          CFI (cfiCond148) R14 Frame(CFA, -4)
          CFI (cfiCond148) CFA R13+64
          CFI Block cfiCond149 Using cfiCommon0
          CFI (cfiCond149) Function AppS2wCmd_154DataSend
          CFI (cfiCond149) NoCalls AppS2wCmd_154JoinNetwork
          CFI (cfiCond149) NoCalls AppS2wCmd_154DataSend
          CFI (cfiCond149) NoCalls AppS2wCmd_154LeaveNetwork
          CFI (cfiCond149) NoCalls AppS2wCmd_154SetReq
          CFI (cfiCond149) Conditional ??CrossCallReturnLabel_210
          CFI (cfiCond149) R4 Frame(CFA, -12)
          CFI (cfiCond149) R5 Frame(CFA, -8)
          CFI (cfiCond149) R14 Frame(CFA, -4)
          CFI (cfiCond149) CFA R13+192
          CFI Block cfiCond150 Using cfiCommon0
          CFI (cfiCond150) Function AppS2wCmd_154SetReq
          CFI (cfiCond150) NoCalls AppS2wCmd_154JoinNetwork
          CFI (cfiCond150) NoCalls AppS2wCmd_154DataSend
          CFI (cfiCond150) NoCalls AppS2wCmd_154LeaveNetwork
          CFI (cfiCond150) NoCalls AppS2wCmd_154SetReq
          CFI (cfiCond150) Conditional ??CrossCallReturnLabel_211
          CFI (cfiCond150) R4 Frame(CFA, -16)
          CFI (cfiCond150) R5 Frame(CFA, -12)
          CFI (cfiCond150) R6 Frame(CFA, -8)
          CFI (cfiCond150) R14 Frame(CFA, -4)
          CFI (cfiCond150) CFA R13+152
          CFI Block cfiPicker151 Using cfiCommon1
          CFI (cfiPicker151) NoFunction
          CFI (cfiPicker151) NoCalls AppS2wCmd_154JoinNetwork
          CFI (cfiPicker151) NoCalls AppS2wCmd_154DataSend
          CFI (cfiPicker151) NoCalls AppS2wCmd_154LeaveNetwork
          CFI (cfiPicker151) NoCalls AppS2wCmd_154SetReq
          CFI (cfiPicker151) Picker
        THUMB
?Subroutine36:
        LDR      R0,[SP, #+0]
        STRH     R0,[SP, #+24]
        BX       LR
          CFI EndBlock cfiCond147
          CFI EndBlock cfiCond148
          CFI EndBlock cfiCond149
          CFI EndBlock cfiCond150
          CFI EndBlock cfiPicker151

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond152 Using cfiCommon0
          CFI Function AppS2wCmd_154DataSend
          CFI Conditional ??CrossCallReturnLabel_201
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+192
          CFI Block cfiCond153 Using cfiCommon0
          CFI (cfiCond153) Function AppS2wCmd_154DataSend
          CFI (cfiCond153) Conditional ??CrossCallReturnLabel_200
          CFI (cfiCond153) R4 Frame(CFA, -12)
          CFI (cfiCond153) R5 Frame(CFA, -8)
          CFI (cfiCond153) R14 Frame(CFA, -4)
          CFI (cfiCond153) CFA R13+192
          CFI Block cfiCond154 Using cfiCommon0
          CFI (cfiCond154) Function AppS2wCmd_154DataSend
          CFI (cfiCond154) Conditional ??CrossCallReturnLabel_199
          CFI (cfiCond154) R4 Frame(CFA, -12)
          CFI (cfiCond154) R5 Frame(CFA, -8)
          CFI (cfiCond154) R14 Frame(CFA, -4)
          CFI (cfiCond154) CFA R13+192
          CFI Block cfiCond155 Using cfiCommon0
          CFI (cfiCond155) Function AppS2wCmd_154DataSend
          CFI (cfiCond155) Conditional ??CrossCallReturnLabel_198
          CFI (cfiCond155) R4 Frame(CFA, -12)
          CFI (cfiCond155) R5 Frame(CFA, -8)
          CFI (cfiCond155) R14 Frame(CFA, -4)
          CFI (cfiCond155) CFA R13+192
          CFI Block cfiCond156 Using cfiCommon0
          CFI (cfiCond156) Function AppS2wCmd_154DataSend
          CFI (cfiCond156) Conditional ??CrossCallReturnLabel_197
          CFI (cfiCond156) R4 Frame(CFA, -12)
          CFI (cfiCond156) R5 Frame(CFA, -8)
          CFI (cfiCond156) R14 Frame(CFA, -4)
          CFI (cfiCond156) CFA R13+192
          CFI Block cfiCond157 Using cfiCommon0
          CFI (cfiCond157) Function AppS2wCmd_154DataSend
          CFI (cfiCond157) Conditional ??CrossCallReturnLabel_196
          CFI (cfiCond157) R4 Frame(CFA, -12)
          CFI (cfiCond157) R5 Frame(CFA, -8)
          CFI (cfiCond157) R14 Frame(CFA, -4)
          CFI (cfiCond157) CFA R13+192
          CFI Block cfiCond158 Using cfiCommon0
          CFI (cfiCond158) Function AppS2wCmd_154DataSend
          CFI (cfiCond158) Conditional ??CrossCallReturnLabel_195
          CFI (cfiCond158) R4 Frame(CFA, -12)
          CFI (cfiCond158) R5 Frame(CFA, -8)
          CFI (cfiCond158) R14 Frame(CFA, -4)
          CFI (cfiCond158) CFA R13+192
          CFI Block cfiPicker159 Using cfiCommon1
          CFI (cfiPicker159) NoFunction
          CFI (cfiPicker159) Picker
        THUMB
?Subroutine34:
        ADD      R0,SP,#+176
          CFI FunCall AppS2wCmd_154DataSend AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154DataSend AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154DataSend AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154DataSend AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154DataSend AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154DataSend AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154DataSend AppS2wParse_NextParamGet
        B.W      AppS2wParse_NextParamGet
          CFI EndBlock cfiCond152
          CFI EndBlock cfiCond153
          CFI EndBlock cfiCond154
          CFI EndBlock cfiCond155
          CFI EndBlock cfiCond156
          CFI EndBlock cfiCond157
          CFI EndBlock cfiCond158
          CFI EndBlock cfiPicker159
// 1361 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock160 Using cfiCommon0
          CFI Function AppS2wCmd_154DataPurge
        THUMB
// 1362 UINT8
// 1363 AppS2wCmd_154DataPurge(UINT8 *ptr)
// 1364 {
AppS2wCmd_154DataPurge:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
// 1365     /**< Purge data 
// 1366     Handle  0-0xFF
// 1367     */
// 1368     GSN_WLRPAN_PURGE_REQ_T purgReq;
// 1369     UINT32 param;
// 1370     UINT8 status;
// 1371     UINT8* p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine28
??CrossCallReturnLabel_152:
        MOVS     R4,R0
// 1372     if (!p)
        BEQ.N    ??AppS2wCmd_154DataPurge_0
// 1373     {
// 1374         return S2W_EINVAL;
// 1375     }
// 1376 
// 1377     memset( &purgReq, 0, sizeof( purgReq ));
        MOVS     R2,#+1
        BL       ??Subroutine20_0
// 1378 
// 1379     status = AppS2wParse_Hex(p, &param);
// 1380     if ( status != S2W_SUCCESS || param > 0xFF )
??CrossCallReturnLabel_58:
        BL       ?Subroutine26
??CrossCallReturnLabel_133:
        CBNZ.N   R0,??AppS2wCmd_154DataPurge_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+255
        BLS.N    ??AppS2wCmd_154DataPurge_1
// 1381     {
// 1382         return S2W_EINVAL;
??AppS2wCmd_154DataPurge_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_154DataPurge_2
// 1383     } 
// 1384     purgReq.MsduHandle = ( UINT8 )param;
??AppS2wCmd_154DataPurge_1:
        STRB     R0,[SP, #+4]
// 1385 
// 1386     GsnWLRPAN_PurgeReq( &s2w154Ctx.wlrpanCtx, &purgReq );   
        MOVS     R3,#+1
        BL       ?Subroutine18
??CrossCallReturnLabel_44:
        MOVS     R1,#+1
        ADD      R0,R4,#+152
          CFI FunCall GsnWLRPAN_WifDataSend
        BL       GsnWLRPAN_WifDataSend
// 1387     GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
        BL       ?Subroutine22
// 1388     
// 1389     return s2w154Ctx.operationStatus;
??CrossCallReturnLabel_69:
        LDRB     R0,[R4, #+2]
??AppS2wCmd_154DataPurge_2:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock160
// 1390 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond161 Using cfiCommon0
          CFI Function AppS2wCmd_154JoinNetwork
          CFI Conditional ??CrossCallReturnLabel_138
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+64
          CFI Block cfiCond162 Using cfiCommon0
          CFI (cfiCond162) Function AppS2wCmd_154JoinNetwork
          CFI (cfiCond162) Conditional ??CrossCallReturnLabel_137
          CFI (cfiCond162) R4 Frame(CFA, -8)
          CFI (cfiCond162) R14 Frame(CFA, -4)
          CFI (cfiCond162) CFA R13+64
          CFI Block cfiCond163 Using cfiCommon0
          CFI (cfiCond163) Function AppS2wCmd_154JoinNetwork
          CFI (cfiCond163) Conditional ??CrossCallReturnLabel_136
          CFI (cfiCond163) R4 Frame(CFA, -8)
          CFI (cfiCond163) R14 Frame(CFA, -4)
          CFI (cfiCond163) CFA R13+64
          CFI Block cfiCond164 Using cfiCommon0
          CFI (cfiCond164) Function AppS2wCmd_154LeaveNetwork
          CFI (cfiCond164) Conditional ??CrossCallReturnLabel_135
          CFI (cfiCond164) R4 Frame(CFA, -8)
          CFI (cfiCond164) R14 Frame(CFA, -4)
          CFI (cfiCond164) CFA R13+64
          CFI Block cfiCond165 Using cfiCommon0
          CFI (cfiCond165) Function AppS2wCmd_154DataSend
          CFI (cfiCond165) Conditional ??CrossCallReturnLabel_134
          CFI (cfiCond165) R4 Frame(CFA, -12)
          CFI (cfiCond165) R5 Frame(CFA, -8)
          CFI (cfiCond165) R14 Frame(CFA, -4)
          CFI (cfiCond165) CFA R13+192
          CFI Block cfiCond166 Using cfiCommon0
          CFI (cfiCond166) Function AppS2wCmd_154DataPurge
          CFI (cfiCond166) Conditional ??CrossCallReturnLabel_133
          CFI (cfiCond166) R4 Frame(CFA, -8)
          CFI (cfiCond166) R14 Frame(CFA, -4)
          CFI (cfiCond166) CFA R13+24
          CFI Block cfiCond167 Using cfiCommon0
          CFI (cfiCond167) Function AppS2wCmd_154RxEnable
          CFI (cfiCond167) Conditional ??CrossCallReturnLabel_132
          CFI (cfiCond167) R4 Frame(CFA, -8)
          CFI (cfiCond167) R14 Frame(CFA, -4)
          CFI (cfiCond167) CFA R13+32
          CFI Block cfiCond168 Using cfiCommon0
          CFI (cfiCond168) Function AppS2wCmd_154GTSReq
          CFI (cfiCond168) Conditional ??CrossCallReturnLabel_131
          CFI (cfiCond168) R4 Frame(CFA, -8)
          CFI (cfiCond168) R14 Frame(CFA, -4)
          CFI (cfiCond168) CFA R13+32
          CFI Block cfiCond169 Using cfiCommon0
          CFI (cfiCond169) Function AppS2wCmd_154SyncReq
          CFI (cfiCond169) Conditional ??CrossCallReturnLabel_130
          CFI (cfiCond169) R4 Frame(CFA, -8)
          CFI (cfiCond169) R14 Frame(CFA, -4)
          CFI (cfiCond169) CFA R13+24
          CFI Block cfiPicker170 Using cfiCommon1
          CFI (cfiPicker170) NoFunction
          CFI (cfiPicker170) Picker
        THUMB
?Subroutine26:
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall AppS2wCmd_154JoinNetwork AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154JoinNetwork AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154JoinNetwork AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154LeaveNetwork AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154DataSend AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154DataPurge AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154RxEnable AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154GTSReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SyncReq AppS2wParse_Hex
        B.W      AppS2wParse_Hex
          CFI EndBlock cfiCond161
          CFI EndBlock cfiCond162
          CFI EndBlock cfiCond163
          CFI EndBlock cfiCond164
          CFI EndBlock cfiCond165
          CFI EndBlock cfiCond166
          CFI EndBlock cfiCond167
          CFI EndBlock cfiCond168
          CFI EndBlock cfiCond169
          CFI EndBlock cfiPicker170

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock171 Using cfiCommon0
          CFI Function AppS2wCmd_154RxEnable
          CFI NoCalls
        THUMB
// 1391 UINT8 
// 1392 AppS2wCmd_154RxEnable(UINT8 *ptr)
// 1393 {
AppS2wCmd_154RxEnable:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
// 1394     GSN_WLRPAN_RXENABLE_REQ_T rxenreq;
// 1395     UINT32 param;
// 1396     UINT8 status;
// 1397     UINT8* p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine32_0
??CrossCallReturnLabel_185:
        BL       ?Subroutine20
// 1398 
// 1399     memset( &rxenreq, 0, sizeof( rxenreq ));
// 1400 
// 1401     if((p) && (*p != '\0'))
??CrossCallReturnLabel_61:
        CMP      R4,#+0
        ITT      NE 
        LDRBNE   R0,[R4, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??AppS2wCmd_154RxEnable_0
// 1402     {
// 1403         status = AppS2wParse_Hex(p, &param);
// 1404         if( ( status != S2W_SUCCESS )||( param > 0x00FFFFFF ) )
        BL       ?Subroutine26
??CrossCallReturnLabel_132:
        CBNZ.N   R0,??AppS2wCmd_154RxEnable_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+16777216
        BCS.N    ??AppS2wCmd_154RxEnable_0
// 1405         {
// 1406             return S2W_EINVAL;
// 1407         }
// 1408         rxenreq.RxOnTime = param;
        STR      R0,[SP, #+4]
// 1409         p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine32_0
??CrossCallReturnLabel_184:
        MOVS     R4,R0
// 1410         if (!p)
        BEQ.N    ??AppS2wCmd_154RxEnable_0
// 1411         {
// 1412             return S2W_EINVAL;
// 1413         }
// 1414         status = AppS2wParse_Hex(p, &param);
// 1415         if( ( status != S2W_SUCCESS )||( param > 0x00FFFFFF ) )
        BL       ?Subroutine25
??CrossCallReturnLabel_105:
        CBNZ.N   R0,??AppS2wCmd_154RxEnable_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+16777216
        BCS.N    ??AppS2wCmd_154RxEnable_0
// 1416         {
// 1417             return S2W_EINVAL;
// 1418         }
// 1419         rxenreq.RxOnDuration = param;
        STR      R0,[SP, #+8]
// 1420         p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine32_0
??CrossCallReturnLabel_183:
        MOVS     R4,R0
// 1421         if (!p)
        BEQ.N    ??AppS2wCmd_154RxEnable_0
// 1422         {
// 1423             return S2W_EINVAL;
// 1424         }
// 1425         status = AppS2wParse_Hex(p, &param);
// 1426         if ( status != S2W_SUCCESS || param > 1 )
        BL       ?Subroutine25
??CrossCallReturnLabel_104:
        CBNZ.N   R0,??AppS2wCmd_154RxEnable_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+2
        BCS.N    ??AppS2wCmd_154RxEnable_0
// 1427         {
// 1428             return S2W_EINVAL;
// 1429         }
// 1430         rxenreq.DeferPermit = param;
        STRB     R0,[SP, #+12]
// 1431     }
// 1432     else
// 1433     {
// 1434         return S2W_EINVAL;
// 1435     }
// 1436     GsnWLRPAN_RXEnReq( &s2w154Ctx.wlrpanCtx, &rxenreq );   
        MOVS     R3,#+12
        BL       ?Subroutine18
??CrossCallReturnLabel_45:
        MOVS     R1,#+7
        BL       ?Subroutine19
// 1437     GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
??CrossCallReturnLabel_51:
        BL       ?Subroutine22
// 1438     return s2w154Ctx.operationStatus;
??CrossCallReturnLabel_68:
        LDRB     R0,[R4, #+2]
        B.N      ??AppS2wCmd_154RxEnable_1
??AppS2wCmd_154RxEnable_0:
        MOVS     R0,#+2
??AppS2wCmd_154RxEnable_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock171
// 1439 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond172 Using cfiCommon0
          CFI Function AppS2wCmd_154ScanNetwork
          CFI Conditional ??CrossCallReturnLabel_55
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond173 Using cfiCommon0
          CFI (cfiCond173) Function AppS2wCmd_154JoinNetwork
          CFI (cfiCond173) Conditional ??CrossCallReturnLabel_54
          CFI (cfiCond173) R4 Frame(CFA, -8)
          CFI (cfiCond173) R14 Frame(CFA, -4)
          CFI (cfiCond173) CFA R13+64
          CFI Block cfiCond174 Using cfiCommon0
          CFI (cfiCond174) Function AppS2wCmd_154StartNetwork
          CFI (cfiCond174) Conditional ??CrossCallReturnLabel_53
          CFI (cfiCond174) R4 Frame(CFA, -8)
          CFI (cfiCond174) R14 Frame(CFA, -4)
          CFI (cfiCond174) CFA R13+56
          CFI Block cfiCond175 Using cfiCommon0
          CFI (cfiCond175) Function AppS2wCmd_154LeaveNetwork
          CFI (cfiCond175) Conditional ??CrossCallReturnLabel_52
          CFI (cfiCond175) R4 Frame(CFA, -8)
          CFI (cfiCond175) R14 Frame(CFA, -4)
          CFI (cfiCond175) CFA R13+64
          CFI Block cfiCond176 Using cfiCommon0
          CFI (cfiCond176) Function AppS2wCmd_154RxEnable
          CFI (cfiCond176) Conditional ??CrossCallReturnLabel_51
          CFI (cfiCond176) R4 Frame(CFA, -8)
          CFI (cfiCond176) R14 Frame(CFA, -4)
          CFI (cfiCond176) CFA R13+32
          CFI Block cfiCond177 Using cfiCommon0
          CFI (cfiCond177) Function AppS2wCmd_154GTSReq
          CFI (cfiCond177) Conditional ??CrossCallReturnLabel_50
          CFI (cfiCond177) R4 Frame(CFA, -8)
          CFI (cfiCond177) R14 Frame(CFA, -4)
          CFI (cfiCond177) CFA R13+32
          CFI Block cfiCond178 Using cfiCommon0
          CFI (cfiCond178) Function AppS2wCmd_154SyncReq
          CFI (cfiCond178) Conditional ??CrossCallReturnLabel_49
          CFI (cfiCond178) R4 Frame(CFA, -8)
          CFI (cfiCond178) R14 Frame(CFA, -4)
          CFI (cfiCond178) CFA R13+24
          CFI Block cfiCond179 Using cfiCommon0
          CFI (cfiCond179) Function AppS2w_WLRPANAssocInd
          CFI (cfiCond179) Conditional ??CrossCallReturnLabel_48
          CFI (cfiCond179) R4 Frame(CFA, -20)
          CFI (cfiCond179) R5 Frame(CFA, -16)
          CFI (cfiCond179) R6 Frame(CFA, -12)
          CFI (cfiCond179) R7 Frame(CFA, -8)
          CFI (cfiCond179) R14 Frame(CFA, -4)
          CFI (cfiCond179) CFA R13+56
          CFI Block cfiCond180 Using cfiCommon0
          CFI (cfiCond180) Function AppS2w_WLRPANOrphanInd
          CFI (cfiCond180) Conditional ??CrossCallReturnLabel_47
          CFI (cfiCond180) R4 Frame(CFA, -20)
          CFI (cfiCond180) R5 Frame(CFA, -16)
          CFI (cfiCond180) R6 Frame(CFA, -12)
          CFI (cfiCond180) R7 Frame(CFA, -8)
          CFI (cfiCond180) R14 Frame(CFA, -4)
          CFI (cfiCond180) CFA R13+48
          CFI Block cfiPicker181 Using cfiCommon1
          CFI (cfiPicker181) NoFunction
          CFI (cfiPicker181) Picker
        THUMB
?Subroutine19:
        ADD      R0,R4,#+152
          CFI FunCall AppS2wCmd_154ScanNetwork GsnWLRPAN_WifMgmtSend
          CFI FunCall AppS2wCmd_154JoinNetwork GsnWLRPAN_WifMgmtSend
          CFI FunCall AppS2wCmd_154StartNetwork GsnWLRPAN_WifMgmtSend
          CFI FunCall AppS2wCmd_154LeaveNetwork GsnWLRPAN_WifMgmtSend
          CFI FunCall AppS2wCmd_154RxEnable GsnWLRPAN_WifMgmtSend
          CFI FunCall AppS2wCmd_154GTSReq GsnWLRPAN_WifMgmtSend
          CFI FunCall AppS2wCmd_154SyncReq GsnWLRPAN_WifMgmtSend
          CFI FunCall AppS2w_WLRPANAssocInd GsnWLRPAN_WifMgmtSend
          CFI FunCall AppS2w_WLRPANOrphanInd GsnWLRPAN_WifMgmtSend
        B.W      GsnWLRPAN_WifMgmtSend
          CFI EndBlock cfiCond172
          CFI EndBlock cfiCond173
          CFI EndBlock cfiCond174
          CFI EndBlock cfiCond175
          CFI EndBlock cfiCond176
          CFI EndBlock cfiCond177
          CFI EndBlock cfiCond178
          CFI EndBlock cfiCond179
          CFI EndBlock cfiCond180
          CFI EndBlock cfiPicker181

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond182 Using cfiCommon0
          CFI Function AppS2wCmd_154StartNetwork
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_43
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond183 Using cfiCommon0
          CFI (cfiCond183) Function AppS2wCmd_154DataPurge
          CFI (cfiCond183) NoCalls AppS2wCmd_154StartNetwork
          CFI (cfiCond183) NoCalls AppS2wCmd_154SyncReq
          CFI (cfiCond183) NoCalls AppS2wCmd_154DataPurge
          CFI (cfiCond183) NoCalls AppS2wCmd_154RxEnable
          CFI (cfiCond183) Conditional ??CrossCallReturnLabel_44
          CFI (cfiCond183) R4 Frame(CFA, -8)
          CFI (cfiCond183) R14 Frame(CFA, -4)
          CFI (cfiCond183) CFA R13+24
          CFI Block cfiCond184 Using cfiCommon0
          CFI (cfiCond184) Function AppS2wCmd_154RxEnable
          CFI (cfiCond184) NoCalls AppS2wCmd_154StartNetwork
          CFI (cfiCond184) NoCalls AppS2wCmd_154SyncReq
          CFI (cfiCond184) NoCalls AppS2wCmd_154DataPurge
          CFI (cfiCond184) NoCalls AppS2wCmd_154RxEnable
          CFI (cfiCond184) Conditional ??CrossCallReturnLabel_45
          CFI (cfiCond184) R4 Frame(CFA, -8)
          CFI (cfiCond184) R14 Frame(CFA, -4)
          CFI (cfiCond184) CFA R13+32
          CFI Block cfiCond185 Using cfiCommon0
          CFI (cfiCond185) Function AppS2wCmd_154SyncReq
          CFI (cfiCond185) NoCalls AppS2wCmd_154StartNetwork
          CFI (cfiCond185) NoCalls AppS2wCmd_154SyncReq
          CFI (cfiCond185) NoCalls AppS2wCmd_154DataPurge
          CFI (cfiCond185) NoCalls AppS2wCmd_154RxEnable
          CFI (cfiCond185) Conditional ??CrossCallReturnLabel_46
          CFI (cfiCond185) R4 Frame(CFA, -8)
          CFI (cfiCond185) R14 Frame(CFA, -4)
          CFI (cfiCond185) CFA R13+24
          CFI Block cfiPicker186 Using cfiCommon1
          CFI (cfiPicker186) NoFunction
          CFI (cfiPicker186) NoCalls AppS2wCmd_154StartNetwork
          CFI (cfiPicker186) NoCalls AppS2wCmd_154SyncReq
          CFI (cfiPicker186) NoCalls AppS2wCmd_154DataPurge
          CFI (cfiPicker186) NoCalls AppS2wCmd_154RxEnable
          CFI (cfiPicker186) Picker
        THUMB
?Subroutine18:
        LDR.N    R4,??DataTable124
        ADD      R2,SP,#+4
        BX       LR
          CFI EndBlock cfiCond182
          CFI EndBlock cfiCond183
          CFI EndBlock cfiCond184
          CFI EndBlock cfiCond185
          CFI EndBlock cfiPicker186
// 1440 #if 0
// 1441 UINT8 
// 1442 AppS2wCmd_154OrphanRsp(UINT8 *ptr)
// 1443 {
// 1444     GSN_WLRPAN_ORPHAN_RSP_T Rsp;
// 1445     UINT32 param,addr[2];
// 1446     UINT8 status;
// 1447     UINT8* p = AppS2wParse_NextParamGet(&ptr);
// 1448     if ((p) && (*p != '\0'))
// 1449     {
// 1450         status = AppS2wParse_Hex(p, &param);
// 1451         if ( status != S2W_SUCCESS )
// 1452         {
// 1453             return S2W_EINVAL;
// 1454         }
// 1455         if( S2W_SUCCESS != AppS2wParse_Mac64( ptr, (UINT8*)addr ))
// 1456                 return S2W_EINVAL;
// 1457         else
// 1458             memcpy(&Rsp.OrphanAddr,(UINT8*)addr, 8);
// 1459         p = AppS2wParse_NextParamGet(&ptr);
// 1460         if(!p)
// 1461         {
// 1462             return S2W_EINVAL;
// 1463         }
// 1464         status = AppS2wParse_Hex(p, &param);
// 1465         if( status != S2W_SUCCESS )
// 1466         {
// 1467             return S2W_EINVAL;
// 1468         }
// 1469         Rsp.ShortAddr = param;
// 1470         p = AppS2wParse_NextParamGet(&ptr);
// 1471         if(!p)
// 1472         {
// 1473             return S2W_EINVAL;
// 1474         }
// 1475         status = AppS2wParse_Hex(p, &param);
// 1476         if( status != S2W_SUCCESS )
// 1477         {
// 1478             return S2W_EINVAL;
// 1479         }
// 1480         if( param > 1)
// 1481         {
// 1482             return S2W_EINVAL;
// 1483         }
// 1484         Rsp.AssociatedMember = param;
// 1485         Rsp.SecI = NULL;
// 1486     }
// 1487     else
// 1488     {
// 1489         return S2W_EINVAL;
// 1490     }
// 1491     GsnWLRPAN_OrphanRsp( &s2w154Ctx.wlrpanCtx, &Rsp );   
// 1492     return GSN_SUCCESS;
// 1493 }
// 1494 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock187 Using cfiCommon0
          CFI Function AppS2wCmd_154GTSReq
        THUMB
// 1495 UINT8 
// 1496 AppS2wCmd_154GTSReq(UINT8 *ptr)
// 1497 {
AppS2wCmd_154GTSReq:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
// 1498     UINT32 param;
// 1499     UINT8 status;
// 1500     GSN_WLRPAN_GTS_REQ_T GTSReq;
// 1501     UINT8* p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine32_0
??CrossCallReturnLabel_182:
        BL       ?Subroutine20
// 1502 
// 1503     memset( &GTSReq, 0, sizeof( GTSReq ));
// 1504 
// 1505     if((p) && (*p != '\0'))
??CrossCallReturnLabel_60:
        CMP      R4,#+0
        ITT      NE 
        LDRBNE   R0,[R4, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??AppS2wCmd_154GTSReq_0
// 1506     {
// 1507         status = AppS2wParse_Hex(p, &param);
// 1508         if (( status != S2W_SUCCESS ) || ( param == 0 ) || ( param > 7 ) )
        BL       ?Subroutine26
??CrossCallReturnLabel_131:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154GTSReq_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??AppS2wCmd_154GTSReq_0
        CMP      R0,#+8
        BCS.N    ??AppS2wCmd_154GTSReq_0
// 1509         {
// 1510             return S2W_EINVAL;
// 1511         }
// 1512         GTSReq.Char.Length = param;
        LDRB     R1,[SP, #+4]
        BFI      R1,R0,#+0,#+4
        BL       ?Subroutine32
// 1513         p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_187:
        MOVS     R4,R0
// 1514         if(!p)
        BEQ.N    ??AppS2wCmd_154GTSReq_0
// 1515         {
// 1516             return S2W_EINVAL;
// 1517         }
// 1518         status = AppS2wParse_Hex(p, &param);
// 1519         if(( status != S2W_SUCCESS ) && ( param > 1 ) )
        BL       ?Subroutine25
??CrossCallReturnLabel_103:
        CBZ.N    R0,??AppS2wCmd_154GTSReq_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+2
        BCS.N    ??AppS2wCmd_154GTSReq_0
// 1520         {
// 1521             return S2W_EINVAL;
// 1522         }
// 1523         GTSReq.Char.Dir = param;
??AppS2wCmd_154GTSReq_1:
        LDR      R0,[SP, #+0]
        LDRB     R1,[SP, #+4]
        BFI      R1,R0,#+4,#+1
        BL       ?Subroutine32
// 1524         p =AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_186:
        MOVS     R4,R0
// 1525         if(!p)
        BEQ.N    ??AppS2wCmd_154GTSReq_0
// 1526         {
// 1527             return S2W_EINVAL;
// 1528         }
// 1529         status = AppS2wParse_Hex(p, &param);
// 1530         if(( status != S2W_SUCCESS ) && ( param > 1 ) )
        BL       ?Subroutine25
??CrossCallReturnLabel_102:
        CBZ.N    R0,??AppS2wCmd_154GTSReq_2
        LDR      R0,[SP, #+0]
        CMP      R0,#+2
        BCS.N    ??AppS2wCmd_154GTSReq_0
// 1531         {
// 1532             return S2W_EINVAL;
// 1533         }
// 1534         GTSReq.Char.CharType = param;
??AppS2wCmd_154GTSReq_2:
        LDR      R0,[SP, #+0]
        LDRB     R1,[SP, #+4]
        BFI      R1,R0,#+5,#+1
        STRB     R1,[SP, #+4]
// 1535 	    status = AppS2wParse_SecI( ptr, &GTSReq.SecI );
// 1536 		if( status != S2W_SUCCESS )
        ADD      R1,SP,#+5
        LDR      R0,[SP, #+20]
          CFI FunCall AppS2wParse_SecI
        BL       AppS2wParse_SecI
        CBNZ.N   R0,??AppS2wCmd_154GTSReq_0
// 1537 		{
// 1538 			return S2W_EINVAL;
// 1539 		}
// 1540         
// 1541     }
// 1542     else
// 1543     {
// 1544         return S2W_EINVAL;
// 1545     }
// 1546     GsnWLRPAN_GTSReq( &s2w154Ctx.wlrpanCtx, &GTSReq );   
        LDR.W    R4,??DataTable142
        MOVS     R3,#+12
        ADD      R2,SP,#+4
        MOVS     R1,#+4
        BL       ?Subroutine19
// 1547     GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
??CrossCallReturnLabel_50:
        BL       ?Subroutine22
// 1548     return s2w154Ctx.operationStatus;
??CrossCallReturnLabel_67:
        LDRB     R0,[R4, #+2]
        B.N      ??AppS2wCmd_154GTSReq_3
??AppS2wCmd_154GTSReq_0:
        MOVS     R0,#+2
??AppS2wCmd_154GTSReq_3:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock187
// 1549 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124:
        DC32     s2w154Ctx

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond188 Using cfiCommon0
          CFI Function AppS2wCmd_154GTSReq
          CFI Conditional ??CrossCallReturnLabel_187
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond189 Using cfiCommon0
          CFI (cfiCond189) Function AppS2wCmd_154GTSReq
          CFI (cfiCond189) Conditional ??CrossCallReturnLabel_186
          CFI (cfiCond189) R4 Frame(CFA, -8)
          CFI (cfiCond189) R14 Frame(CFA, -4)
          CFI (cfiCond189) CFA R13+32
          CFI Block cfiPicker190 Using cfiCommon1
          CFI (cfiPicker190) NoFunction
          CFI (cfiPicker190) Picker
        THUMB
?Subroutine32:
        STRB     R1,[SP, #+4]
          CFI Block cfiCond191 Using cfiCommon0
          CFI (cfiCond191) Function AppS2wCmd_154RxEnable
          CFI (cfiCond191) Conditional ??CrossCallReturnLabel_185
          CFI (cfiCond191) R4 Frame(CFA, -8)
          CFI (cfiCond191) R14 Frame(CFA, -4)
          CFI (cfiCond191) CFA R13+32
          CFI Block cfiCond192 Using cfiCommon0
          CFI (cfiCond192) Function AppS2wCmd_154RxEnable
          CFI (cfiCond192) Conditional ??CrossCallReturnLabel_184
          CFI (cfiCond192) R4 Frame(CFA, -8)
          CFI (cfiCond192) R14 Frame(CFA, -4)
          CFI (cfiCond192) CFA R13+32
          CFI Block cfiCond193 Using cfiCommon0
          CFI (cfiCond193) Function AppS2wCmd_154RxEnable
          CFI (cfiCond193) Conditional ??CrossCallReturnLabel_183
          CFI (cfiCond193) R4 Frame(CFA, -8)
          CFI (cfiCond193) R14 Frame(CFA, -4)
          CFI (cfiCond193) CFA R13+32
          CFI Block cfiCond194 Using cfiCommon0
          CFI (cfiCond194) Function AppS2wCmd_154GTSReq
          CFI (cfiCond194) Conditional ??CrossCallReturnLabel_182
          CFI (cfiCond194) R4 Frame(CFA, -8)
          CFI (cfiCond194) R14 Frame(CFA, -4)
          CFI (cfiCond194) CFA R13+32
??Subroutine32_0:
        ADD      R0,SP,#+20
          CFI FunCall AppS2wCmd_154GTSReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154GTSReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154RxEnable AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154RxEnable AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154RxEnable AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154GTSReq AppS2wParse_NextParamGet
        B.W      AppS2wParse_NextParamGet
          CFI EndBlock cfiCond188
          CFI EndBlock cfiCond189
          CFI EndBlock cfiPicker190
          CFI EndBlock cfiCond191
          CFI EndBlock cfiCond192
          CFI EndBlock cfiCond193
          CFI EndBlock cfiCond194

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock195 Using cfiCommon0
          CFI Function AppS2wCmd_154SyncReq
          CFI NoCalls
        THUMB
// 1550 UINT8 
// 1551 AppS2wCmd_154SyncReq(UINT8 *ptr)
// 1552 {
AppS2wCmd_154SyncReq:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
// 1553     UINT32 param;
// 1554     UINT8 status;
// 1555     GSN_WLRPAN_SYNC_REQ_T Req;
// 1556     UINT8* p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine28
??CrossCallReturnLabel_151:
        MOV      R4,R0
// 1557 
// 1558     memset( &Req, 0, sizeof( Req ));
        MOVS     R2,#+3
        BL       ??Subroutine20_0
// 1559 
// 1560     if((p) && (*p != '\0'))
??CrossCallReturnLabel_57:
        CMP      R4,#+0
        ITT      NE 
        LDRBNE   R0,[R4, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??AppS2wCmd_154SyncReq_0
// 1561     {
// 1562         status = AppS2wParse_Hex(p, &param);
// 1563         if(( status != S2W_SUCCESS ) || ( param < 0x0C ) || ( param > 0x17 ) )
        BL       ?Subroutine26
??CrossCallReturnLabel_130:
        CBNZ.N   R0,??AppS2wCmd_154SyncReq_0
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+12
        CMP      R0,#+12
        BCS.N    ??AppS2wCmd_154SyncReq_0
// 1564         {
// 1565             return S2W_EINVAL;
// 1566         }
// 1567         Req.LogicalChannel = param;
        BL       ?Subroutine37
// 1568         p = AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_212:
        BL       ?Subroutine28
??CrossCallReturnLabel_150:
        MOVS     R4,R0
// 1569         if(!p)
        BEQ.N    ??AppS2wCmd_154SyncReq_0
// 1570         {
// 1571             return S2W_EINVAL;
// 1572         }
// 1573         status = AppS2wParse_Hex(p, &param);
// 1574         if(( status != S2W_SUCCESS ) || ( param > 1 ) )
        BL       ?Subroutine25
??CrossCallReturnLabel_101:
        CBNZ.N   R0,??AppS2wCmd_154SyncReq_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+2
        BCS.N    ??AppS2wCmd_154SyncReq_0
// 1575         {
// 1576             return S2W_EINVAL;
// 1577         }
// 1578         Req.TrackBeacon = param;
        STRB     R0,[SP, #+6]
// 1579         Req.ChannelPage = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+5]
// 1580     }
// 1581     else
// 1582     {
// 1583         return S2W_EINVAL;
// 1584     }
// 1585     GsnWLRPAN_SyncReq( &s2w154Ctx.wlrpanCtx, &Req );   
        MOVS     R3,#+3
        BL       ?Subroutine18
??CrossCallReturnLabel_46:
        MOVS     R1,#+11
        BL       ?Subroutine19
// 1586     return s2w154Ctx.operationStatus;
??CrossCallReturnLabel_49:
        LDRB     R0,[R4, #+2]
        B.N      ??AppS2wCmd_154SyncReq_1
??AppS2wCmd_154SyncReq_0:
        MOVS     R0,#+2
??AppS2wCmd_154SyncReq_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock195
// 1587 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond196 Using cfiCommon0
          CFI Function AppS2wCmd_154DataPurge
          CFI Conditional ??CrossCallReturnLabel_152
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond197 Using cfiCommon0
          CFI (cfiCond197) Function AppS2wCmd_154SyncReq
          CFI (cfiCond197) Conditional ??CrossCallReturnLabel_151
          CFI (cfiCond197) R4 Frame(CFA, -8)
          CFI (cfiCond197) R14 Frame(CFA, -4)
          CFI (cfiCond197) CFA R13+24
          CFI Block cfiCond198 Using cfiCommon0
          CFI (cfiCond198) Function AppS2wCmd_154SyncReq
          CFI (cfiCond198) Conditional ??CrossCallReturnLabel_150
          CFI (cfiCond198) R4 Frame(CFA, -8)
          CFI (cfiCond198) R14 Frame(CFA, -4)
          CFI (cfiCond198) CFA R13+24
          CFI Block cfiCond199 Using cfiCommon0
          CFI (cfiCond199) Function AppS2wCmd_154GetReq
          CFI (cfiCond199) Conditional ??CrossCallReturnLabel_149
          CFI (cfiCond199) R4 Frame(CFA, -8)
          CFI (cfiCond199) R14 Frame(CFA, -4)
          CFI (cfiCond199) CFA R13+24
          CFI Block cfiCond200 Using cfiCommon0
          CFI (cfiCond200) Function AppS2wCmd_154GetReq
          CFI (cfiCond200) Conditional ??CrossCallReturnLabel_148
          CFI (cfiCond200) R4 Frame(CFA, -8)
          CFI (cfiCond200) R14 Frame(CFA, -4)
          CFI (cfiCond200) CFA R13+24
          CFI Block cfiPicker201 Using cfiCommon1
          CFI (cfiPicker201) NoFunction
          CFI (cfiPicker201) Picker
        THUMB
?Subroutine28:
        ADD      R0,SP,#+12
          CFI FunCall AppS2wCmd_154DataPurge AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154SyncReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154SyncReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154GetReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154GetReq AppS2wParse_NextParamGet
        B.W      AppS2wParse_NextParamGet
          CFI EndBlock cfiCond196
          CFI EndBlock cfiCond197
          CFI EndBlock cfiCond198
          CFI EndBlock cfiCond199
          CFI EndBlock cfiCond200
          CFI EndBlock cfiPicker201
// 1588 #ifdef GSN_802_15_4_TEST_SUPPORT
// 1589 UINT8 AppS2wCmd_154TmrReq(UINT8 *ptr)
// 1590 {
// 1591     UINT32 param;
// 1592     UINT8 status;
// 1593     GSN_WLP_TMR_REQ_T tmrReq;
// 1594     UINT8* p = AppS2wParse_NextParamGet(&ptr);
// 1595     if(!p)
// 1596     {
// 1597         return S2W_EINVAL;
// 1598     }
// 1599     status = AppS2wParse_Hex(p, &param);
// 1600     if( status != S2W_SUCCESS || param > 0xFFFFFF )
// 1601     {
// 1602         return S2W_EINVAL;
// 1603     } 
// 1604     tmrReq.NumOfSymbol = param;
// 1605     
// 1606     p = AppS2wParse_NextParamGet(&ptr);
// 1607     if(!p)
// 1608     {
// 1609         return S2W_EINVAL;
// 1610     }
// 1611     status = AppS2wParse_Hex(p, &param);
// 1612     if( status != S2W_SUCCESS || param > 0x1 )
// 1613     {
// 1614         return S2W_EINVAL;
// 1615     } 
// 1616     tmrReq.IsPeriodic = ( UINT8 )param;
// 1617     
// 1618     GsnWLRPAN_TmrReq( &s2w154Ctx.wlrpanCtx, &tmrReq );   
// 1619     GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
// 1620     
// 1621     return s2w154Ctx.operationStatus;
// 1622 }
// 1623 #if 0
// 1624 UINT8
// 1625 AppS2wCmd_154GenericTest(UINT8 *ptr)
// 1626 {
// 1627     UINT32 array[10];
// 1628     UINT8* p, i, status;
// 1629     for( i = 0; i < 10; i++ )
// 1630     {
// 1631         p = AppS2wParse_NextParamGet(&ptr);
// 1632         if((!p) || (*p == '\0'))
// 1633         {
// 1634             break;
// 1635         }
// 1636 
// 1637         status = AppS2wParse_Hex(p, &array[i]);
// 1638     }
// 1639     if(array[0] == 6 )semRelease = TRUE;
// 1640     GsnWLRPAN_GenericReq( &s2w154Ctx.wlrpanCtx, array );   
// 1641     GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
// 1642     return s2w154Ctx.operationStatus;
// 1643 }
// 1644 #endif
// 1645 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// 1646 UINT32 size[6];
size:
        DS8 24

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock202 Using cfiCommon0
          CFI Function AppS2wCmd_154SetReq
        THUMB
// 1647 UINT8
// 1648 AppS2wCmd_154SetReq(UINT8 *ptr)
// 1649 {
AppS2wCmd_154SetReq:
        PUSH     {R0,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+132
          CFI CFA R13+152
// 1650     GSN_WLRPAN_SET_REQ_T setReq;
// 1651     UINT32 param;
// 1652     UINT8 status;
// 1653     UINT8 *p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine30_0
??CrossCallReturnLabel_170:
        MOV      R5,R0
// 1654 
// 1655     memset( &setReq, 0, sizeof( setReq ));
        MOVS     R2,#+80
        MOVS     R1,#+0
        ADD      R0,SP,#+48
          CFI FunCall memset
        BL       memset
// 1656 
// 1657     if(!p)
        CMP      R5,#+0
        BEQ.W    ??AppS2wCmd_154SetReq_1
// 1658     {
// 1659         return S2W_EINVAL;
// 1660     }
// 1661     status = AppS2wParse_Int(p, &param);
// 1662     if( ( status != S2W_SUCCESS ) || ( param > macKey ) )
        ADD      R1,SP,#+0
        MOV      R0,R5
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_2
        LDR      R0,[SP, #+0]
        CMP      R0,#+66
        BCS.N    ??AppS2wCmd_154SetReq_2
// 1663     {
// 1664         return S2W_EINVAL;
// 1665     }    
// 1666     setReq.Attribute = param;
        STRH     R0,[SP, #+48]
// 1667     
// 1668     p = AppS2wParse_NextParamGet(&ptr);
        BL       ??Subroutine30_0
??CrossCallReturnLabel_169:
        MOVS     R5,R0
// 1669     if( !p )    return S2W_EINVAL;
        BEQ.N    ??AppS2wCmd_154SetReq_2
// 1670     
// 1671     switch( setReq.Attribute )
        LDRH     R0,[SP, #+48]
        LDR.W    R4,??DataTable142
        CMP      R0,#+65
        BHI.W    ??AppS2wCmd_154SetReq_3
        TBH      [PC, R0, LSL #+1]
        DATA
??AppS2wCmd_154SetReq_0:
        DC16     0x42,0x83,0x89,0x42
        DC16     0x78,0x42,0x42,0x42
        DC16     0x42,0x42,0x42,0x78
        DC16     0x42,0x78,0x42,0x42
        DC16     0x178,0x42,0x42,0x42
        DC16     0x42,0x42,0x42,0x42
        DC16     0x42,0x78,0x42,0x83
        DC16     0x42,0x78,0x42,0x42
        DC16     0x89,0x186,0x5C,0x9F
        DC16     0x5C,0xDE,0x5C,0x83
        DC16     0x47,0x4E,0x91,0x55
        DC16     0x91,0x89,0x78,0x42
        DC16     0x83,0x42,0x42,0x42
        DC16     0x78,0x42,0x42,0x64
        DC16     0x11C,0x5C,0x64,0x137
        DC16     0x5C,0x64,0x158,0x5C
        DC16     0x64,0x16E
        THUMB
// 1672     {
// 1673         case macAssociatedPANCoord:
// 1674         case macAssociationPermit:
// 1675         case macAutoRequest:
// 1676         case macBattLifeExt:
// 1677         case macGTSPermit:
// 1678         case macPromiscuousMode:
// 1679         case macRxOnWhenIdle:
// 1680         case macSecurityEnabled:
// 1681         case macTimestampSupported:
// 1682             
// 1683         case macAckWaitDuration:
// 1684         case macBattLifeExtPeriods:
// 1685         case macBeaconPayloadLength:
// 1686         case macBeaconOrder:  
// 1687         case macSuperframeOrder:
// 1688         case macBSN:
// 1689         case macDSN:
// 1690         case macMinBE:
// 1691         case macMaxBE:
// 1692         case macMaxCSMABackoffs:
// 1693         case macMaxFrameRetries:
// 1694         case macMinLIFSPeriod:
// 1695         case macMinSIFSPeriod:
// 1696         case macResponseWaitTime:
// 1697         case phyCurrentChannel:
// 1698         case phyTransmitPower:
// 1699         case phyCCAMode:
// 1700         case phyCurrentPage:
// 1701         case phySHRDuration:
// 1702         case phySymbolsPerOctet:
// 1703             status = AppS2wParse_Hex(p, &param);
// 1704             if( status != S2W_SUCCESS )  return S2W_EINVAL;
??AppS2wCmd_154SetReq_4:
        BL       ?Subroutine7
??CrossCallReturnLabel_13:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_2
        B.N      ??AppS2wCmd_154SetReq_5
// 1705             setReq.Value[0] = param;
// 1706             break;
// 1707         case macAutoReqSeurityLevel:
// 1708 			status = AppS2wParse_Hex( p, &param );
// 1709 			if( ( status != S2W_SUCCESS ) || ( param > 7 ) )
??AppS2wCmd_154SetReq_6:
        BL       ?Subroutine7
??CrossCallReturnLabel_12:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_2
        LDR      R0,[SP, #+0]
        CMP      R0,#+8
        B.N      ??AppS2wCmd_154SetReq_7
// 1710 				return S2W_EINVAL;
// 1711 			setReq.Value[0] = param;
// 1712 			break;
// 1713         case macAutoReqKeyIdMode:
// 1714 			status = AppS2wParse_Hex( p, &param );
// 1715 			if( ( status != S2W_SUCCESS ) || ( param > 3 ) )
??AppS2wCmd_154SetReq_8:
        BL       ?Subroutine7
??CrossCallReturnLabel_11:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_2
        LDR      R0,[SP, #+0]
        CMP      R0,#+4
        B.N      ??AppS2wCmd_154SetReq_7
// 1716 				return S2W_EINVAL;
// 1717 			setReq.Value[0] = param;
// 1718 			break;
// 1719 		case macAutoReqKeyIndex:
// 1720 			status = AppS2wParse_Hex( p, &param );
// 1721 			if( ( status != S2W_SUCCESS ) || ( param == 0 ) )
??AppS2wCmd_154SetReq_9:
        BL       ?Subroutine7
??CrossCallReturnLabel_10:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_2
        LDR      R0,[SP, #+0]
        CBNZ.N   R0,??AppS2wCmd_154SetReq_5
??AppS2wCmd_154SetReq_2:
        B.N      ??AppS2wCmd_154SetReq_1
// 1722 				return S2W_EINVAL;
// 1723 			setReq.Value[0] = param;
// 1724 			break;
// 1725 
// 1726 		case macKeyTableEntries:
// 1727 		case macDeviceTableEntries:
// 1728 		case macSecurityLevelTableEntries:
// 1729 		case macKeyIdLookupListEntries:
// 1730 		case macKeyDeviceListEntries:
// 1731 		case macKeyUsageListEntries:
// 1732             status = AppS2wParse_Hex( p, &param );
// 1733 			if( ( status != S2W_SUCCESS )||( param > GSN_WLP_MAX_SEC_ENTRIES ) )
??AppS2wCmd_154SetReq_10:
        BL       ?Subroutine7
??CrossCallReturnLabel_9:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_2
        LDR      R0,[SP, #+0]
        CMP      R0,#+11
??AppS2wCmd_154SetReq_7:
        BCC.N    ??AppS2wCmd_154SetReq_5
??AppS2wCmd_154SetReq_11:
        B.N      ??AppS2wCmd_154SetReq_1
// 1734 				return S2W_EINVAL;
// 1735 			setReq.Value[0] = param;
// 1736 			break;
// 1737 		
// 1738         case macKeyUsageListIndex:		
// 1739         case macKeyTableIndex:
// 1740 		case macKeyDeviceListIndex:
// 1741 		case macKeyIdLookupListIndex:
// 1742 			status = AppS2wParse_Hex( p, &param );
// 1743 			if( ( status != S2W_SUCCESS )||( param >= GSN_WLP_MAX_SEC_ENTRIES ) )
??AppS2wCmd_154SetReq_12:
        BL       ?Subroutine7
??CrossCallReturnLabel_8:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_11
        LDR      R0,[SP, #+0]
        CMP      R0,#+10
        BCS.N    ??AppS2wCmd_154SetReq_11
// 1744                 return S2W_EINVAL;
// 1745             setReq.Value[0] = param;
??AppS2wCmd_154SetReq_5:
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+53]
// 1746             break;
// 1747         
// 1748         case macPANId:
// 1749         case macCoordShortAddress:
// 1750         case macShortAddress:
// 1751         case macSyncSymbolOffset:
// 1752         case macTransactionPersistenceTime:
// 1753 		case macPANCoordShortAddress:
// 1754         case phyMaxFrameDuration:
// 1755             status = AppS2wParse_Hex(p, &param);
// 1756             if ( status != S2W_SUCCESS )  
// 1757                 return S2W_EINVAL;
// 1758             memcpy(setReq.Value, &param, sizeof(UINT16) );
// 1759             break;
// 1760        
// 1761         case macBeaconTxTime:
// 1762         case macMaxFrameTotalWaitTime:
// 1763         case phyChannelsSupported:
// 1764 		case macFrameCounter:
// 1765             status = AppS2wParse_Hex(p, &param);
// 1766             if ( status != S2W_SUCCESS )  
// 1767                 return S2W_EINVAL;
// 1768             memcpy(setReq.Value, &param, sizeof(UINT32) );
// 1769             break;    
// 1770        
// 1771         case macExtendedAddress:
// 1772         case macCoordExtendedAddress:
// 1773 		case macPANCoordExtendedAddress:
// 1774             if( S2W_SUCCESS != AppS2wParse_Mac64( p, (UINT8*)setReq.Value ))
// 1775                 return S2W_EINVAL;
// 1776             break;
// 1777 
// 1778 		case macDefaultKeySource:
// 1779 		case macAutoReqKeySource:
// 1780 			status = AppS2wParse_Hex(p, &param);
// 1781             if(( status != S2W_SUCCESS )||( param >= GSN_WLP_MAX_SEC_ENTRIES ) )  
// 1782                 return S2W_EINVAL;
// 1783         	setReq.AttributeIdx = ( UINT16 )param;
// 1784 
// 1785 			p = AppS2wParse_NextParamGet(&ptr);
// 1786 			if( !p )	return S2W_EINVAL;
// 1787 			if( S2W_SUCCESS != AppS2wParse_Mac64( p, (UINT8*)setReq.Value ))
// 1788                 return S2W_EINVAL;
// 1789 			break;
// 1790 
// 1791 		case macDeviceTable:
// 1792 			{
// 1793 				GSN_WLRPAN_DEVICE_DESC_T DeviceTable;
// 1794 
// 1795 				status = AppS2wParse_Hex(p, &param);
// 1796 	            if(( status != S2W_SUCCESS )||
// 1797 					( param >= GSN_WLP_MAX_SEC_ENTRIES ) )  
// 1798 	                return S2W_EINVAL;
// 1799 				setReq.AttributeIdx = ( UINT16 )param; 
// 1800 
// 1801 				p = AppS2wParse_NextParamGet(&ptr);
// 1802 				if( !p )	return S2W_EINVAL;
// 1803 				status = AppS2wParse_Hex(p, &param);
// 1804 				if( status != S2W_SUCCESS )  
// 1805 					return S2W_EINVAL;
// 1806 				DeviceTable.PANId = (UINT16)param;
// 1807 
// 1808 				p = AppS2wParse_NextParamGet(&ptr);
// 1809 				if( !p )	return S2W_EINVAL;
// 1810 				status = AppS2wParse_Hex(p, &param);
// 1811 				if( status != S2W_SUCCESS )		return S2W_EINVAL;
// 1812 				DeviceTable.ShortAddress = (UINT16)param;
// 1813 
// 1814 				p = AppS2wParse_NextParamGet(&ptr);
// 1815 				if( !p )	return S2W_EINVAL;
// 1816 				if( S2W_SUCCESS != 
// 1817 						AppS2wParse_Mac64( p, (UINT8*)&DeviceTable.ExtAddress))
// 1818 	                return S2W_EINVAL;
// 1819 
// 1820 				p = AppS2wParse_NextParamGet(&ptr);
// 1821 				if( !p )	return S2W_EINVAL;
// 1822 				status = AppS2wParse_Hex(p, &param);
// 1823 				if( status != S2W_SUCCESS )		return S2W_EINVAL;
// 1824 				DeviceTable.FrameCounter = param;
// 1825 
// 1826 				p = AppS2wParse_NextParamGet(&ptr);
// 1827 				if( !p )	return S2W_EINVAL;
// 1828 				status = AppS2wParse_Hex(p, &param);
// 1829 				if(( status != S2W_SUCCESS )||( param > 1 ) )  
// 1830 					return S2W_EINVAL;
// 1831 				DeviceTable.Exempt = ( UINT8 )param;
// 1832 
// 1833 				memcpy( setReq.Value, &DeviceTable, 
// 1834 					sizeof( GSN_WLRPAN_DEVICE_DESC_T ));
// 1835 
// 1836 	            break;				
// 1837 			}
// 1838 		case macSecurityLevelTable:
// 1839 			{
// 1840 				GSN_WLRPAN_SECURITY_LEVEL_DESC_T SecILevelTable;
// 1841 				status = AppS2wParse_Hex(p, &param);
// 1842 	            if(( status != S2W_SUCCESS )||
// 1843 					( param >= GSN_WLP_MAX_SEC_ENTRIES ) )  
// 1844 	                return S2W_EINVAL;
// 1845 				setReq.AttributeIdx = ( UINT16 )param;
// 1846 
// 1847 				p = AppS2wParse_NextParamGet(&ptr);
// 1848 				if( !p )	return S2W_EINVAL;
// 1849 				status = AppS2wParse_Hex(p, &param);				
// 1850 				if(( status != S2W_SUCCESS )||( param > 3 ) )  
// 1851 					return S2W_EINVAL;
// 1852 				SecILevelTable.FrameType = ( UINT8 )param;
// 1853 
// 1854 				p = AppS2wParse_NextParamGet(&ptr);
// 1855 				if( !p )	return S2W_EINVAL;
// 1856 				status = AppS2wParse_Hex(p, &param);
// 1857 				if(( status != S2W_SUCCESS )||( param > 9 ) )  
// 1858 					return S2W_EINVAL;
// 1859 				SecILevelTable.CmdFrmIdentifier = ( UINT8 )param;
// 1860 
// 1861 				p = AppS2wParse_NextParamGet(&ptr);
// 1862 				if( !p )	return S2W_EINVAL;
// 1863 				status = AppS2wParse_Hex(p, &param);
// 1864 				if(( status != S2W_SUCCESS )||( param > 7 ) )  
// 1865 					return S2W_EINVAL;
// 1866 				SecILevelTable.SecIMinimum = ( UINT8 )param;
// 1867 
// 1868 				p = AppS2wParse_NextParamGet(&ptr);
// 1869 				if( !p )	return S2W_EINVAL;
// 1870 				status = AppS2wParse_Hex(p, &param);
// 1871 				if(( status != S2W_SUCCESS )||( param > 1 ) )  
// 1872 					return S2W_EINVAL;
// 1873 				SecILevelTable.DeviceOverrideSecIMinimum = ( UINT8 )param;
// 1874 
// 1875 				memcpy( setReq.Value, &SecILevelTable,
// 1876 					sizeof( GSN_WLRPAN_SECURITY_LEVEL_DESC_T ));
// 1877 				break;
// 1878 				
// 1879 			}
// 1880 		case macKeyIdLookupList:
// 1881 			{
// 1882 				GSN_WLRPAN_KEYID_LOOKUP_DESC_T LookupDesc;
// 1883 				status = AppS2wParse_Hex( p, &param );
// 1884 				if( ( status != S2W_SUCCESS ) || ( param > 1 ) )
// 1885 					return S2W_EINVAL;
// 1886 				LookupDesc.LookupDataSize = ( param == 0 ) ? 5 : 9 ;
// 1887 				p = AppS2wParse_NextParamGet(&ptr);
// 1888 				if( !p )	return S2W_EINVAL;
// 1889 				status = AppS2wParse_LookupData( p, LookupDesc.LookupData, 
// 1890 							LookupDesc.LookupDataSize );
// 1891 				if( status != S2W_SUCCESS )  
// 1892 					return S2W_EINVAL;
// 1893 				memcpy( setReq.Value, &LookupDesc, 
// 1894 					sizeof( GSN_WLRPAN_KEYID_LOOKUP_DESC_T ));
// 1895 				break;
// 1896 			}
// 1897 		case macKeyDeviceList:
// 1898 			{
// 1899 				GSN_WLRPAN_KEY_DEVICE_DESC_T DevDesc;
// 1900 				status = AppS2wParse_Hex( p, &param );
// 1901 				if( status != S2W_SUCCESS ) 
// 1902 					return S2W_EINVAL;
// 1903 				DevDesc.DeviceDescHandle = ( UINT8 )param;
// 1904 
// 1905 				p = AppS2wParse_NextParamGet(&ptr);
// 1906 				if( !p )	return S2W_EINVAL;
// 1907 				status = AppS2wParse_Hex(p, &param);
// 1908 				if(( status != S2W_SUCCESS )||( param > 1 ) )  
// 1909 					return S2W_EINVAL;
// 1910 				DevDesc.UniqueDevice = ( UINT8 )param;
// 1911 
// 1912 				p = AppS2wParse_NextParamGet(&ptr);
// 1913 				if( !p )	return S2W_EINVAL;
// 1914 				status = AppS2wParse_Hex(p, &param);
// 1915 				if(( status != S2W_SUCCESS )||( param > 1 ) )  
// 1916 					return S2W_EINVAL;
// 1917 				DevDesc.Blacklisted = ( UINT8 )param;
// 1918 				
// 1919 				memcpy( setReq.Value, &DevDesc, 
// 1920 					sizeof( GSN_WLRPAN_KEY_DEVICE_DESC_T ));
// 1921 				break;
// 1922 			}
// 1923 		case macKeyUsageList:
// 1924 			{
// 1925 				GSN_WLRPAN_KEY_USAGE_DESC_T UsageDesc;
// 1926 				status = AppS2wParse_Hex( p, &param );
// 1927 				if(( status != S2W_SUCCESS )||( param > 3 )) 
// 1928 					return S2W_EINVAL;
// 1929 				UsageDesc.FrameType = ( UINT8 )param;
// 1930 
// 1931 				p = AppS2wParse_NextParamGet(&ptr);
// 1932 				if( !p )	return S2W_EINVAL;
// 1933 				status = AppS2wParse_Hex(p, &param);
// 1934 				if(( status != S2W_SUCCESS )||( param > 9 ) )  
// 1935 					return S2W_EINVAL;
// 1936 				UsageDesc.CmdFrmIdentifier = ( UINT8 )param;
// 1937 
// 1938 				memcpy( setReq.Value, &UsageDesc,
// 1939 					sizeof( GSN_WLRPAN_KEY_USAGE_DESC_T ) );
// 1940 				break;
// 1941 			}
// 1942 		case macKey:
// 1943 	    		{
// 1944 				status = AppS2wParse_Key( p, setReq.Value );
// 1945 				if( status != S2W_SUCCESS )
// 1946 	        		return S2W_EINVAL;
// 1947 				setReq.AttributeLength = 16;
// 1948 				break;
// 1949 	    		}
// 1950 		case macBeaconPayload:
// 1951 			{
// 1952 				UINT8 *pPtr = p;
// 1953 				p = AppS2wParse_NextParamGet(&ptr);
// 1954 	    		if( !p )	return S2W_EINVAL;
// 1955 				status = AppS2wParse_Int( p, (UINT32 *)(&setReq.AttributeLength));
// 1956 				memcpy( setReq.Value, pPtr, setReq.AttributeLength );
// 1957 				break;
// 1958 			}
// 1959            
// 1960         default:
// 1961             s2w154Ctx.operationStatus = S2W_FAILURE;
// 1962             return S2W_EINVAL;
// 1963             
// 1964     }
// 1965     
// 1966     GsnWLRPAN_SetReq( &s2w154Ctx.wlrpanCtx, &setReq );
??AppS2wCmd_154SetReq_13:
        ADD      R1,SP,#+48
        ADD      R0,R4,#+152
          CFI FunCall GsnWLRPAN_SetReq
        BL       GsnWLRPAN_SetReq
// 1967     GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
        BL       ?Subroutine22
// 1968     return s2w154Ctx.operationStatus;
??CrossCallReturnLabel_66:
        LDRB     R0,[R4, #+2]
??AppS2wCmd_154SetReq_14:
        ADD      SP,SP,#+136
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI CFA R13+152
??AppS2wCmd_154SetReq_15:
        BL       ?Subroutine7
??CrossCallReturnLabel_7:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_11
        MOVS     R2,#+2
??AppS2wCmd_154SetReq_16:
        ADD      R1,SP,#+0
??AppS2wCmd_154SetReq_17:
        ADD      R0,SP,#+53
          CFI FunCall memcpy
        BL       memcpy
        B.N      ??AppS2wCmd_154SetReq_13
??AppS2wCmd_154SetReq_18:
        BL       ?Subroutine7
??CrossCallReturnLabel_6:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_11
        MOVS     R2,#+4
        B.N      ??AppS2wCmd_154SetReq_16
??AppS2wCmd_154SetReq_19:
        ADD      R1,SP,#+53
        MOV      R0,R5
??AppS2wCmd_154SetReq_20:
          CFI FunCall AppS2wParse_Mac64
        BL       AppS2wParse_Mac64
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_11
        B.N      ??AppS2wCmd_154SetReq_13
??AppS2wCmd_154SetReq_21:
        BL       ?Subroutine7
??CrossCallReturnLabel_5:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_11
        LDR      R0,[SP, #+0]
        CMP      R0,#+10
        BCS.N    ??AppS2wCmd_154SetReq_11
        BL       ?Subroutine30
??CrossCallReturnLabel_173:
        MOVS     R5,R0
        BEQ.N    ??AppS2wCmd_154SetReq_11
        ADD      R1,SP,#+53
        B.N      ??AppS2wCmd_154SetReq_20
??AppS2wCmd_154SetReq_22:
        BL       ?Subroutine7
??CrossCallReturnLabel_4:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_11
        LDR      R0,[SP, #+0]
        CMP      R0,#+10
        BCS.N    ??AppS2wCmd_154SetReq_11
        BL       ?Subroutine30
??CrossCallReturnLabel_172:
        MOVS     R5,R0
        BEQ.N    ??AppS2wCmd_154SetReq_11
        BL       ?Subroutine25
??CrossCallReturnLabel_100:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_11
        BL       ?Subroutine36
??CrossCallReturnLabel_211:
        BL       ??Subroutine30_0
??CrossCallReturnLabel_168:
        MOVS     R5,R0
        BEQ.N    ??AppS2wCmd_154SetReq_11
        BL       ?Subroutine25
??CrossCallReturnLabel_99:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_23
        LDR      R0,[SP, #+0]
        STRH     R0,[SP, #+26]
        BL       ??Subroutine30_0
??CrossCallReturnLabel_167:
        MOVS     R5,R0
        BEQ.N    ??AppS2wCmd_154SetReq_24
        ADD      R1,SP,#+32
          CFI FunCall AppS2wParse_Mac64
        BL       AppS2wParse_Mac64
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_23
        BL       ??Subroutine30_0
??CrossCallReturnLabel_166:
        MOVS     R5,R0
        BEQ.N    ??AppS2wCmd_154SetReq_24
        BL       ?Subroutine25
??CrossCallReturnLabel_98:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_23
        LDR      R0,[SP, #+0]
        STR      R0,[SP, #+40]
        BL       ??Subroutine30_0
??CrossCallReturnLabel_165:
        MOVS     R5,R0
        BEQ.N    ??AppS2wCmd_154SetReq_24
        BL       ?Subroutine25
??CrossCallReturnLabel_97:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_23
        LDR      R0,[SP, #+0]
        CMP      R0,#+2
        BCS.N    ??AppS2wCmd_154SetReq_25
        STRB     R0,[SP, #+44]
        MOVS     R2,#+24
        ADD      R1,SP,#+24
        B.N      ??AppS2wCmd_154SetReq_17
??AppS2wCmd_154SetReq_26:
        BL       ?Subroutine7
??CrossCallReturnLabel_3:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_23
        LDR      R0,[SP, #+0]
        CMP      R0,#+10
        BCS.N    ??AppS2wCmd_154SetReq_25
        BL       ?Subroutine30
??CrossCallReturnLabel_171:
        MOVS     R5,R0
        BEQ.N    ??AppS2wCmd_154SetReq_24
        BL       ?Subroutine25
??CrossCallReturnLabel_96:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_23
        LDR      R0,[SP, #+0]
        CMP      R0,#+4
        BCS.N    ??AppS2wCmd_154SetReq_25
        STRB     R0,[SP, #+4]
        BL       ??Subroutine30_0
??CrossCallReturnLabel_164:
        MOVS     R5,R0
        BEQ.N    ??AppS2wCmd_154SetReq_24
        BL       ?Subroutine25
??CrossCallReturnLabel_95:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_23
        LDR      R0,[SP, #+0]
        CMP      R0,#+10
        BCS.N    ??AppS2wCmd_154SetReq_25
        STRB     R0,[SP, #+5]
        BL       ??Subroutine30_0
??CrossCallReturnLabel_163:
        MOVS     R5,R0
??AppS2wCmd_154SetReq_24:
        BEQ.N    ??AppS2wCmd_154SetReq_1
        BL       ?Subroutine25
??CrossCallReturnLabel_94:
        CMP      R0,#+0
??AppS2wCmd_154SetReq_23:
        BNE.N    ??AppS2wCmd_154SetReq_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+8
??AppS2wCmd_154SetReq_25:
        BCS.N    ??AppS2wCmd_154SetReq_1
        STRB     R0,[SP, #+6]
        BL       ??Subroutine30_0
??CrossCallReturnLabel_162:
        MOVS     R5,R0
        BEQ.N    ??AppS2wCmd_154SetReq_1
        BL       ?Subroutine25
??CrossCallReturnLabel_93:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+2
        BCS.N    ??AppS2wCmd_154SetReq_1
        STRB     R0,[SP, #+7]
        MOVS     R2,#+4
??AppS2wCmd_154SetReq_27:
        ADD      R1,SP,#+4
        B.N      ??AppS2wCmd_154SetReq_17
??AppS2wCmd_154SetReq_28:
        BL       ?Subroutine7
??CrossCallReturnLabel_2:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+2
        BCS.N    ??AppS2wCmd_154SetReq_1
        CMP      R0,#+0
        ITE      EQ 
        MOVEQ    R0,#+5
        MOVNE    R0,#+9
        STRB     R0,[SP, #+17]
        BL       ??Subroutine30_0
??CrossCallReturnLabel_161:
        MOVS     R5,R0
        BEQ.N    ??AppS2wCmd_154SetReq_1
        LDRB     R2,[SP, #+17]
        ADD      R1,SP,#+8
          CFI FunCall AppS2wParse_LookupData
        BL       AppS2wParse_LookupData
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_1
        MOVS     R2,#+10
        ADD      R1,SP,#+8
        B.N      ??AppS2wCmd_154SetReq_17
??AppS2wCmd_154SetReq_29:
        BL       ?Subroutine7
??CrossCallReturnLabel_1:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_1
        BL       ?Subroutine37
??CrossCallReturnLabel_213:
        BL       ??Subroutine30_0
??CrossCallReturnLabel_160:
        MOVS     R5,R0
        BEQ.N    ??AppS2wCmd_154SetReq_1
        BL       ?Subroutine25
??CrossCallReturnLabel_92:
        CMP      R0,#+0
        BNE.N    ??AppS2wCmd_154SetReq_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+2
        BCS.N    ??AppS2wCmd_154SetReq_1
        STRB     R0,[SP, #+5]
        BL       ??Subroutine30_0
??CrossCallReturnLabel_159:
        MOVS     R5,R0
        BEQ.N    ??AppS2wCmd_154SetReq_1
        BL       ?Subroutine25
??CrossCallReturnLabel_91:
        CBNZ.N   R0,??AppS2wCmd_154SetReq_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+2
        BCS.N    ??AppS2wCmd_154SetReq_1
        STRB     R0,[SP, #+6]
        MOVS     R2,#+3
        B.N      ??AppS2wCmd_154SetReq_27
??AppS2wCmd_154SetReq_30:
        BL       ?Subroutine7
??CrossCallReturnLabel_0:
        CBNZ.N   R0,??AppS2wCmd_154SetReq_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+4
        BCS.N    ??AppS2wCmd_154SetReq_1
        STRB     R0,[SP, #+4]
        BL       ??Subroutine30_0
??CrossCallReturnLabel_158:
        MOVS     R5,R0
        BEQ.N    ??AppS2wCmd_154SetReq_1
        BL       ?Subroutine25
??CrossCallReturnLabel_90:
        CBNZ.N   R0,??AppS2wCmd_154SetReq_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+10
        BCS.N    ??AppS2wCmd_154SetReq_1
        STRB     R0,[SP, #+5]
        MOVS     R2,#+2
        B.N      ??AppS2wCmd_154SetReq_27
??AppS2wCmd_154SetReq_31:
        ADD      R1,SP,#+53
        MOV      R0,R5
          CFI FunCall AppS2wParse_Key
        BL       AppS2wParse_Key
        CBNZ.N   R0,??AppS2wCmd_154SetReq_1
        MOVS     R0,#+16
        STRB     R0,[SP, #+52]
        B.N      ??AppS2wCmd_154SetReq_13
??AppS2wCmd_154SetReq_32:
        MOV      R6,R5
        BL       ??Subroutine30_0
??CrossCallReturnLabel_157:
        MOVS     R5,R0
        BNE.N    ??AppS2wCmd_154SetReq_33
??AppS2wCmd_154SetReq_1:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_154SetReq_14
??AppS2wCmd_154SetReq_33:
        ADD      R1,SP,#+52
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
        LDRB     R2,[SP, #+52]
        MOV      R1,R6
        B.N      ??AppS2wCmd_154SetReq_17
??AppS2wCmd_154SetReq_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
        B.N      ??AppS2wCmd_154SetReq_1
          CFI EndBlock cfiBlock202
// 1969 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond203 Using cfiCommon0
          CFI Function AppS2wCmd_154SetReq
          CFI Conditional ??CrossCallReturnLabel_173
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+152
          CFI Block cfiCond204 Using cfiCommon0
          CFI (cfiCond204) Function AppS2wCmd_154SetReq
          CFI (cfiCond204) Conditional ??CrossCallReturnLabel_172
          CFI (cfiCond204) R4 Frame(CFA, -16)
          CFI (cfiCond204) R5 Frame(CFA, -12)
          CFI (cfiCond204) R6 Frame(CFA, -8)
          CFI (cfiCond204) R14 Frame(CFA, -4)
          CFI (cfiCond204) CFA R13+152
          CFI Block cfiCond205 Using cfiCommon0
          CFI (cfiCond205) Function AppS2wCmd_154SetReq
          CFI (cfiCond205) Conditional ??CrossCallReturnLabel_171
          CFI (cfiCond205) R4 Frame(CFA, -16)
          CFI (cfiCond205) R5 Frame(CFA, -12)
          CFI (cfiCond205) R6 Frame(CFA, -8)
          CFI (cfiCond205) R14 Frame(CFA, -4)
          CFI (cfiCond205) CFA R13+152
          CFI Block cfiPicker206 Using cfiCommon1
          CFI (cfiPicker206) NoFunction
          CFI (cfiPicker206) Picker
        THUMB
?Subroutine30:
        STRH     R0,[SP, #+50]
          CFI Block cfiCond207 Using cfiCommon0
          CFI (cfiCond207) Function AppS2wCmd_154SetReq
          CFI (cfiCond207) Conditional ??CrossCallReturnLabel_170
          CFI (cfiCond207) R4 Frame(CFA, -16)
          CFI (cfiCond207) R5 Frame(CFA, -12)
          CFI (cfiCond207) R6 Frame(CFA, -8)
          CFI (cfiCond207) R14 Frame(CFA, -4)
          CFI (cfiCond207) CFA R13+152
          CFI Block cfiCond208 Using cfiCommon0
          CFI (cfiCond208) Function AppS2wCmd_154SetReq
          CFI (cfiCond208) Conditional ??CrossCallReturnLabel_169
          CFI (cfiCond208) R4 Frame(CFA, -16)
          CFI (cfiCond208) R5 Frame(CFA, -12)
          CFI (cfiCond208) R6 Frame(CFA, -8)
          CFI (cfiCond208) R14 Frame(CFA, -4)
          CFI (cfiCond208) CFA R13+152
          CFI Block cfiCond209 Using cfiCommon0
          CFI (cfiCond209) Function AppS2wCmd_154SetReq
          CFI (cfiCond209) Conditional ??CrossCallReturnLabel_168
          CFI (cfiCond209) R4 Frame(CFA, -16)
          CFI (cfiCond209) R5 Frame(CFA, -12)
          CFI (cfiCond209) R6 Frame(CFA, -8)
          CFI (cfiCond209) R14 Frame(CFA, -4)
          CFI (cfiCond209) CFA R13+152
          CFI Block cfiCond210 Using cfiCommon0
          CFI (cfiCond210) Function AppS2wCmd_154SetReq
          CFI (cfiCond210) Conditional ??CrossCallReturnLabel_167
          CFI (cfiCond210) R4 Frame(CFA, -16)
          CFI (cfiCond210) R5 Frame(CFA, -12)
          CFI (cfiCond210) R6 Frame(CFA, -8)
          CFI (cfiCond210) R14 Frame(CFA, -4)
          CFI (cfiCond210) CFA R13+152
          CFI Block cfiCond211 Using cfiCommon0
          CFI (cfiCond211) Function AppS2wCmd_154SetReq
          CFI (cfiCond211) Conditional ??CrossCallReturnLabel_166
          CFI (cfiCond211) R4 Frame(CFA, -16)
          CFI (cfiCond211) R5 Frame(CFA, -12)
          CFI (cfiCond211) R6 Frame(CFA, -8)
          CFI (cfiCond211) R14 Frame(CFA, -4)
          CFI (cfiCond211) CFA R13+152
          CFI Block cfiCond212 Using cfiCommon0
          CFI (cfiCond212) Function AppS2wCmd_154SetReq
          CFI (cfiCond212) Conditional ??CrossCallReturnLabel_165
          CFI (cfiCond212) R4 Frame(CFA, -16)
          CFI (cfiCond212) R5 Frame(CFA, -12)
          CFI (cfiCond212) R6 Frame(CFA, -8)
          CFI (cfiCond212) R14 Frame(CFA, -4)
          CFI (cfiCond212) CFA R13+152
          CFI Block cfiCond213 Using cfiCommon0
          CFI (cfiCond213) Function AppS2wCmd_154SetReq
          CFI (cfiCond213) Conditional ??CrossCallReturnLabel_164
          CFI (cfiCond213) R4 Frame(CFA, -16)
          CFI (cfiCond213) R5 Frame(CFA, -12)
          CFI (cfiCond213) R6 Frame(CFA, -8)
          CFI (cfiCond213) R14 Frame(CFA, -4)
          CFI (cfiCond213) CFA R13+152
          CFI Block cfiCond214 Using cfiCommon0
          CFI (cfiCond214) Function AppS2wCmd_154SetReq
          CFI (cfiCond214) Conditional ??CrossCallReturnLabel_163
          CFI (cfiCond214) R4 Frame(CFA, -16)
          CFI (cfiCond214) R5 Frame(CFA, -12)
          CFI (cfiCond214) R6 Frame(CFA, -8)
          CFI (cfiCond214) R14 Frame(CFA, -4)
          CFI (cfiCond214) CFA R13+152
          CFI Block cfiCond215 Using cfiCommon0
          CFI (cfiCond215) Function AppS2wCmd_154SetReq
          CFI (cfiCond215) Conditional ??CrossCallReturnLabel_162
          CFI (cfiCond215) R4 Frame(CFA, -16)
          CFI (cfiCond215) R5 Frame(CFA, -12)
          CFI (cfiCond215) R6 Frame(CFA, -8)
          CFI (cfiCond215) R14 Frame(CFA, -4)
          CFI (cfiCond215) CFA R13+152
          CFI Block cfiCond216 Using cfiCommon0
          CFI (cfiCond216) Function AppS2wCmd_154SetReq
          CFI (cfiCond216) Conditional ??CrossCallReturnLabel_161
          CFI (cfiCond216) R4 Frame(CFA, -16)
          CFI (cfiCond216) R5 Frame(CFA, -12)
          CFI (cfiCond216) R6 Frame(CFA, -8)
          CFI (cfiCond216) R14 Frame(CFA, -4)
          CFI (cfiCond216) CFA R13+152
          CFI Block cfiCond217 Using cfiCommon0
          CFI (cfiCond217) Function AppS2wCmd_154SetReq
          CFI (cfiCond217) Conditional ??CrossCallReturnLabel_160
          CFI (cfiCond217) R4 Frame(CFA, -16)
          CFI (cfiCond217) R5 Frame(CFA, -12)
          CFI (cfiCond217) R6 Frame(CFA, -8)
          CFI (cfiCond217) R14 Frame(CFA, -4)
          CFI (cfiCond217) CFA R13+152
          CFI Block cfiCond218 Using cfiCommon0
          CFI (cfiCond218) Function AppS2wCmd_154SetReq
          CFI (cfiCond218) Conditional ??CrossCallReturnLabel_159
          CFI (cfiCond218) R4 Frame(CFA, -16)
          CFI (cfiCond218) R5 Frame(CFA, -12)
          CFI (cfiCond218) R6 Frame(CFA, -8)
          CFI (cfiCond218) R14 Frame(CFA, -4)
          CFI (cfiCond218) CFA R13+152
          CFI Block cfiCond219 Using cfiCommon0
          CFI (cfiCond219) Function AppS2wCmd_154SetReq
          CFI (cfiCond219) Conditional ??CrossCallReturnLabel_158
          CFI (cfiCond219) R4 Frame(CFA, -16)
          CFI (cfiCond219) R5 Frame(CFA, -12)
          CFI (cfiCond219) R6 Frame(CFA, -8)
          CFI (cfiCond219) R14 Frame(CFA, -4)
          CFI (cfiCond219) CFA R13+152
          CFI Block cfiCond220 Using cfiCommon0
          CFI (cfiCond220) Function AppS2wCmd_154SetReq
          CFI (cfiCond220) Conditional ??CrossCallReturnLabel_157
          CFI (cfiCond220) R4 Frame(CFA, -16)
          CFI (cfiCond220) R5 Frame(CFA, -12)
          CFI (cfiCond220) R6 Frame(CFA, -8)
          CFI (cfiCond220) R14 Frame(CFA, -4)
          CFI (cfiCond220) CFA R13+152
??Subroutine30_0:
        ADD      R0,SP,#+132
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_NextParamGet
        B.W      AppS2wParse_NextParamGet
          CFI EndBlock cfiCond203
          CFI EndBlock cfiCond204
          CFI EndBlock cfiCond205
          CFI EndBlock cfiPicker206
          CFI EndBlock cfiCond207
          CFI EndBlock cfiCond208
          CFI EndBlock cfiCond209
          CFI EndBlock cfiCond210
          CFI EndBlock cfiCond211
          CFI EndBlock cfiCond212
          CFI EndBlock cfiCond213
          CFI EndBlock cfiCond214
          CFI EndBlock cfiCond215
          CFI EndBlock cfiCond216
          CFI EndBlock cfiCond217
          CFI EndBlock cfiCond218
          CFI EndBlock cfiCond219
          CFI EndBlock cfiCond220

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond221 Using cfiCommon0
          CFI Function AppS2wCmd_154SetReq
          CFI Conditional ??CrossCallReturnLabel_13
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+152
          CFI Block cfiCond222 Using cfiCommon0
          CFI (cfiCond222) Function AppS2wCmd_154SetReq
          CFI (cfiCond222) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond222) R4 Frame(CFA, -16)
          CFI (cfiCond222) R5 Frame(CFA, -12)
          CFI (cfiCond222) R6 Frame(CFA, -8)
          CFI (cfiCond222) R14 Frame(CFA, -4)
          CFI (cfiCond222) CFA R13+152
          CFI Block cfiCond223 Using cfiCommon0
          CFI (cfiCond223) Function AppS2wCmd_154SetReq
          CFI (cfiCond223) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond223) R4 Frame(CFA, -16)
          CFI (cfiCond223) R5 Frame(CFA, -12)
          CFI (cfiCond223) R6 Frame(CFA, -8)
          CFI (cfiCond223) R14 Frame(CFA, -4)
          CFI (cfiCond223) CFA R13+152
          CFI Block cfiCond224 Using cfiCommon0
          CFI (cfiCond224) Function AppS2wCmd_154SetReq
          CFI (cfiCond224) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond224) R4 Frame(CFA, -16)
          CFI (cfiCond224) R5 Frame(CFA, -12)
          CFI (cfiCond224) R6 Frame(CFA, -8)
          CFI (cfiCond224) R14 Frame(CFA, -4)
          CFI (cfiCond224) CFA R13+152
          CFI Block cfiCond225 Using cfiCommon0
          CFI (cfiCond225) Function AppS2wCmd_154SetReq
          CFI (cfiCond225) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond225) R4 Frame(CFA, -16)
          CFI (cfiCond225) R5 Frame(CFA, -12)
          CFI (cfiCond225) R6 Frame(CFA, -8)
          CFI (cfiCond225) R14 Frame(CFA, -4)
          CFI (cfiCond225) CFA R13+152
          CFI Block cfiCond226 Using cfiCommon0
          CFI (cfiCond226) Function AppS2wCmd_154SetReq
          CFI (cfiCond226) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond226) R4 Frame(CFA, -16)
          CFI (cfiCond226) R5 Frame(CFA, -12)
          CFI (cfiCond226) R6 Frame(CFA, -8)
          CFI (cfiCond226) R14 Frame(CFA, -4)
          CFI (cfiCond226) CFA R13+152
          CFI Block cfiCond227 Using cfiCommon0
          CFI (cfiCond227) Function AppS2wCmd_154SetReq
          CFI (cfiCond227) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond227) R4 Frame(CFA, -16)
          CFI (cfiCond227) R5 Frame(CFA, -12)
          CFI (cfiCond227) R6 Frame(CFA, -8)
          CFI (cfiCond227) R14 Frame(CFA, -4)
          CFI (cfiCond227) CFA R13+152
          CFI Block cfiCond228 Using cfiCommon0
          CFI (cfiCond228) Function AppS2wCmd_154SetReq
          CFI (cfiCond228) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond228) R4 Frame(CFA, -16)
          CFI (cfiCond228) R5 Frame(CFA, -12)
          CFI (cfiCond228) R6 Frame(CFA, -8)
          CFI (cfiCond228) R14 Frame(CFA, -4)
          CFI (cfiCond228) CFA R13+152
          CFI Block cfiCond229 Using cfiCommon0
          CFI (cfiCond229) Function AppS2wCmd_154SetReq
          CFI (cfiCond229) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond229) R4 Frame(CFA, -16)
          CFI (cfiCond229) R5 Frame(CFA, -12)
          CFI (cfiCond229) R6 Frame(CFA, -8)
          CFI (cfiCond229) R14 Frame(CFA, -4)
          CFI (cfiCond229) CFA R13+152
          CFI Block cfiCond230 Using cfiCommon0
          CFI (cfiCond230) Function AppS2wCmd_154SetReq
          CFI (cfiCond230) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond230) R4 Frame(CFA, -16)
          CFI (cfiCond230) R5 Frame(CFA, -12)
          CFI (cfiCond230) R6 Frame(CFA, -8)
          CFI (cfiCond230) R14 Frame(CFA, -4)
          CFI (cfiCond230) CFA R13+152
          CFI Block cfiCond231 Using cfiCommon0
          CFI (cfiCond231) Function AppS2wCmd_154SetReq
          CFI (cfiCond231) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond231) R4 Frame(CFA, -16)
          CFI (cfiCond231) R5 Frame(CFA, -12)
          CFI (cfiCond231) R6 Frame(CFA, -8)
          CFI (cfiCond231) R14 Frame(CFA, -4)
          CFI (cfiCond231) CFA R13+152
          CFI Block cfiCond232 Using cfiCommon0
          CFI (cfiCond232) Function AppS2wCmd_154SetReq
          CFI (cfiCond232) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond232) R4 Frame(CFA, -16)
          CFI (cfiCond232) R5 Frame(CFA, -12)
          CFI (cfiCond232) R6 Frame(CFA, -8)
          CFI (cfiCond232) R14 Frame(CFA, -4)
          CFI (cfiCond232) CFA R13+152
          CFI Block cfiCond233 Using cfiCommon0
          CFI (cfiCond233) Function AppS2wCmd_154SetReq
          CFI (cfiCond233) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond233) R4 Frame(CFA, -16)
          CFI (cfiCond233) R5 Frame(CFA, -12)
          CFI (cfiCond233) R6 Frame(CFA, -8)
          CFI (cfiCond233) R14 Frame(CFA, -4)
          CFI (cfiCond233) CFA R13+152
          CFI Block cfiCond234 Using cfiCommon0
          CFI (cfiCond234) Function AppS2wCmd_154SetReq
          CFI (cfiCond234) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond234) R4 Frame(CFA, -16)
          CFI (cfiCond234) R5 Frame(CFA, -12)
          CFI (cfiCond234) R6 Frame(CFA, -8)
          CFI (cfiCond234) R14 Frame(CFA, -4)
          CFI (cfiCond234) CFA R13+152
          CFI Block cfiPicker235 Using cfiCommon1
          CFI (cfiPicker235) NoFunction
          CFI (cfiPicker235) Picker
        THUMB
?Subroutine7:
        ADD      R1,SP,#+0
        MOV      R0,R5
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
          CFI FunCall AppS2wCmd_154SetReq AppS2wParse_Hex
        B.W      AppS2wParse_Hex
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
          CFI EndBlock cfiPicker235
// 1970 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock236 Using cfiCommon0
          CFI Function AppS2wCmd_154GetReq
        THUMB
// 1971 UINT8
// 1972 AppS2wCmd_154GetReq(UINT8 *ptr)
// 1973 {
AppS2wCmd_154GetReq:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
// 1974     GSN_WLRPAN_GET_REQ_T getReq;
// 1975     UINT32 param;
// 1976     UINT8 status;
// 1977     UINT8 *p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine28
??CrossCallReturnLabel_149:
        MOV      R4,R0
// 1978 
// 1979     memset( &getReq, 0, sizeof( getReq ));
        MOVS     R2,#+4
        BL       ??Subroutine20_0
// 1980 
// 1981     if(!p)
??CrossCallReturnLabel_56:
        CBZ.N    R4,??AppS2wCmd_154GetReq_0
// 1982     {
// 1983         return S2W_EINVAL;
// 1984     }
// 1985     status = AppS2wParse_Int(p, &param);
// 1986     if( status != S2W_SUCCESS || ( param > macKey ) )
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
        CBNZ.N   R0,??AppS2wCmd_154GetReq_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+66
        BCS.N    ??AppS2wCmd_154GetReq_0
// 1987   		return S2W_EINVAL;
// 1988   
// 1989     getReq.Attribute = param;
        STRH     R0,[SP, #+4]
// 1990 	getReq.AttributeIdx = 0; // TODO: Fix
        MOVS     R0,#+0
        STRH     R0,[SP, #+6]
// 1991 	if(( getReq.Attribute == macDeviceTable )||
// 1992 		( getReq.Attribute == macSecurityLevelTable ))
        LDRH     R0,[SP, #+4]
        CMP      R0,#+35
        IT       NE 
        CMPNE    R0,#+37
        BNE.N    ??AppS2wCmd_154GetReq_1
// 1993     {
// 1994 		p = AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine28
??CrossCallReturnLabel_148:
        MOVS     R4,R0
// 1995 		if( !p )	return S2W_EINVAL;
        BEQ.N    ??AppS2wCmd_154GetReq_0
// 1996 		status = AppS2wParse_Int( p, &param );
// 1997 		if( (status != S2W_SUCCESS) || ( param >= GSN_WLP_MAX_SEC_ENTRIES ) )
        BL       ?Subroutine27
??CrossCallReturnLabel_147:
        CBNZ.N   R0,??AppS2wCmd_154GetReq_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+10
        BCC.N    ??AppS2wCmd_154GetReq_2
// 1998         return S2W_EINVAL;
??AppS2wCmd_154GetReq_0:
        MOVS     R0,#+2
        B.N      ??AppS2wCmd_154GetReq_3
// 1999 		getReq.AttributeIdx = ( UINT16 )param;
??AppS2wCmd_154GetReq_2:
        STRH     R0,[SP, #+6]
// 2000 		
// 2001     }    
// 2002     GsnWLRPAN_GetReq( &s2w154Ctx.wlrpanCtx, &getReq );
??AppS2wCmd_154GetReq_1:
        LDR.W    R4,??DataTable142
        ADD      R1,SP,#+4
        ADD      R0,R4,#+152
          CFI FunCall GsnWLRPAN_GetReq
        BL       GsnWLRPAN_GetReq
// 2003     GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
        BL       ?Subroutine22
// 2004     return s2w154Ctx.operationStatus;
??CrossCallReturnLabel_65:
        LDRB     R0,[R4, #+2]
??AppS2wCmd_154GetReq_3:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock236
// 2005 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond237 Using cfiCommon0
          CFI Function AppS2wCmd_154RxEnable
          CFI Conditional ??CrossCallReturnLabel_61
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond238 Using cfiCommon0
          CFI (cfiCond238) Function AppS2wCmd_154GTSReq
          CFI (cfiCond238) Conditional ??CrossCallReturnLabel_60
          CFI (cfiCond238) R4 Frame(CFA, -8)
          CFI (cfiCond238) R14 Frame(CFA, -4)
          CFI (cfiCond238) CFA R13+32
          CFI Block cfiPicker239 Using cfiCommon1
          CFI (cfiPicker239) NoFunction
          CFI (cfiPicker239) Picker
        THUMB
?Subroutine20:
        MOV      R4,R0
        MOVS     R2,#+12
          CFI Block cfiCond240 Using cfiCommon0
          CFI (cfiCond240) Function AppS2wCmd_154StartNetwork
          CFI (cfiCond240) Conditional ??CrossCallReturnLabel_59
          CFI (cfiCond240) R4 Frame(CFA, -8)
          CFI (cfiCond240) R14 Frame(CFA, -4)
          CFI (cfiCond240) CFA R13+56
          CFI Block cfiCond241 Using cfiCommon0
          CFI (cfiCond241) Function AppS2wCmd_154DataPurge
          CFI (cfiCond241) Conditional ??CrossCallReturnLabel_58
          CFI (cfiCond241) R4 Frame(CFA, -8)
          CFI (cfiCond241) R14 Frame(CFA, -4)
          CFI (cfiCond241) CFA R13+24
          CFI Block cfiCond242 Using cfiCommon0
          CFI (cfiCond242) Function AppS2wCmd_154SyncReq
          CFI (cfiCond242) Conditional ??CrossCallReturnLabel_57
          CFI (cfiCond242) R4 Frame(CFA, -8)
          CFI (cfiCond242) R14 Frame(CFA, -4)
          CFI (cfiCond242) CFA R13+24
          CFI Block cfiCond243 Using cfiCommon0
          CFI (cfiCond243) Function AppS2wCmd_154GetReq
          CFI (cfiCond243) Conditional ??CrossCallReturnLabel_56
          CFI (cfiCond243) R4 Frame(CFA, -8)
          CFI (cfiCond243) R14 Frame(CFA, -4)
          CFI (cfiCond243) CFA R13+24
??Subroutine20_0:
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall AppS2wCmd_154RxEnable memset
          CFI FunCall AppS2wCmd_154GTSReq memset
          CFI FunCall AppS2wCmd_154StartNetwork memset
          CFI FunCall AppS2wCmd_154DataPurge memset
          CFI FunCall AppS2wCmd_154SyncReq memset
          CFI FunCall AppS2wCmd_154GetReq memset
        B.W      memset
          CFI EndBlock cfiCond237
          CFI EndBlock cfiCond238
          CFI EndBlock cfiPicker239
          CFI EndBlock cfiCond240
          CFI EndBlock cfiCond241
          CFI EndBlock cfiCond242
          CFI EndBlock cfiCond243
// 2006 
// 2007 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
// 2008 UINT8 *pWlrpanStatusMsg[] = {
pWlrpanStatusMsg:
        DATA
        DC32 `?<Constant "COUNTER_ERROR">`, `?<Constant "IMPROPER_KEY_TYPE">`
        DC32 `?<Constant "IMPROPER_SECURITY_LEVEL">`
        DC32 `?<Constant "UNSUPPORTED_LEGACY">`
        DC32 `?<Constant "UNSUPPORTED_SECURITY">`, `?<Constant "BEACON_LOSS">`
        DC32 `?<Constant "CHANNEL_ACCESS_FAILURE">`, `?<Constant "DENIED">`
        DC32 `?<Constant "DISABLE_TRX_FAILURE">`
        DC32 `?<Constant "SECURITY_ERROR">`, `?<Constant "FRAME_TOO_LONG">`
        DC32 `?<Constant "INVALID_GTS">`, `?<Constant "INVALID_HANDLE">`
        DC32 `?<Constant "INVALID_PARAMETER">`, `?<Constant "NO_ACK">`
        DC32 `?<Constant "NO_BEACON">`, `?<Constant "NO_DATA">`
        DC32 `?<Constant "NO_SHORT_ADDRESS">`, `?<Constant "OUT_OF_CAP">`
        DC32 `?<Constant "PAN_ID_CONFLICT">`, `?<Constant "REALIGNMENT">`
        DC32 `?<Constant "TRANSACTION_EXPIRED">`
        DC32 `?<Constant "TRANSACTION_OVERFLOW">`, `?<Constant "TX_ACTIVE">`
        DC32 `?<Constant "UNAVAILABLE_KEY">`
        DC32 `?<Constant "UNSUPPORTED_ATTRIBUTE">`
        DC32 `?<Constant "INVALID_ADDRESS">`, `?<Constant "ON_TIME_TOO_LONG">`
        DC32 `?<Constant "PAST_TIME">`, `?<Constant "TRACKING_OFF">`
        DC32 `?<Constant "INVALID_INDEX">`, `?<Constant "LIMIT_REACHED">`
        DC32 `?<Constant "READ_ONLY">`, `?<Constant "SCAN_IN_PROGRESS">`
        DC32 `?<Constant "SUPERFRAME_OVERLAP">`
        DC32 `?<Constant "CONDITIONAL_PASS">`
// 2009    "COUNTER_ERROR" ,
// 2010    "IMPROPER_KEY_TYPE",
// 2011    "IMPROPER_SECURITY_LEVEL",
// 2012    "UNSUPPORTED_LEGACY",
// 2013    "UNSUPPORTED_SECURITY",
// 2014    "BEACON_LOSS",
// 2015    "CHANNEL_ACCESS_FAILURE",
// 2016    "DENIED",
// 2017    "DISABLE_TRX_FAILURE",
// 2018    "SECURITY_ERROR",
// 2019    "FRAME_TOO_LONG",
// 2020    "INVALID_GTS",
// 2021    "INVALID_HANDLE",
// 2022    "INVALID_PARAMETER",
// 2023    "NO_ACK",
// 2024    "NO_BEACON",
// 2025    "NO_DATA",
// 2026    "NO_SHORT_ADDRESS",
// 2027    "OUT_OF_CAP",
// 2028    "PAN_ID_CONFLICT",
// 2029    "REALIGNMENT",
// 2030    "TRANSACTION_EXPIRED",
// 2031    "TRANSACTION_OVERFLOW",
// 2032    "TX_ACTIVE",
// 2033    "UNAVAILABLE_KEY",
// 2034    "UNSUPPORTED_ATTRIBUTE",
// 2035    "INVALID_ADDRESS",
// 2036    "ON_TIME_TOO_LONG",
// 2037    "PAST_TIME",
// 2038    "TRACKING_OFF",
// 2039    "INVALID_INDEX",
// 2040    "LIMIT_REACHED",
// 2041    "READ_ONLY",
// 2042    "SCAN_IN_PROGRESS",
// 2043    "SUPERFRAME_OVERLAP",   
// 2044    "CONDITIONAL_PASS"
// 2045 };
// 2046 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
// 2047 UINT32 WlrpanStatusOffset = 0x9000A0DB;
WlrpanStatusOffset:
        DATA
        DC32 2415960283
// 2048 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock244 Using cfiCommon0
          CFI Function AppS2w_WLRPANAssocCfm
          CFI NoCalls
        THUMB
// 2049 GSN_STATUS
// 2050 AppS2w_WLRPANAssocCfm( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg )
// 2051 {
AppS2w_WLRPANAssocCfm:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2052     GSN_WLRPAN_ASSOCIATE_CFM_T *pCfm = (GSN_WLRPAN_ASSOCIATE_CFM_T *)pMsg;
// 2053     s2w154Ctx.operationStatus = S2W_SUCCESS;
        BL       ?Subroutine39
// 2054     if(pCfm->Status == GSN_SUCCESS)
??CrossCallReturnLabel_218:
        LDR      R1,[R4, #+4]
        CBNZ.N   R1,??AppS2w_WLRPANAssocCfm_0
// 2055     {
// 2056         s2w154Ctx.assocState = S2W_154_ASSOC_STAT_ASSOC;
        MOVS     R1,#+2
        STRB     R1,[R0, #+1]
// 2057     }
// 2058     GsnOsal_SemRelease( &s2w154Ctx.blockingSem );
??AppS2w_WLRPANAssocCfm_0:
        B.N      ?Subroutine3
          CFI EndBlock cfiBlock244
// 2059     return pCfm->Status;
// 2060 }
// 2061 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock245 Using cfiCommon0
          CFI Function AppS2w_WLRPANAssocInd
        THUMB
// 2062 GSN_STATUS
// 2063 AppS2w_WLRPANAssocInd( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg )
// 2064 {
AppS2w_WLRPANAssocInd:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
        MOV      R5,R3
// 2065     UINT8 i;
// 2066     GSN_WLRPAN_ASSOCIATE_IND_T *pInd = (GSN_WLRPAN_ASSOCIATE_IND_T *)pMsg;
// 2067     GSN_WLRPAN_ASSOCIATE_RSP_T pRsp ;
// 2068     for(i=0;i<S2W_154_MAX_ASSOC_LIST ;i++)
        MOVS     R6,#+0
        MOVS     R7,#+12
        LDR.W    R4,??DataTable142
// 2069     {
// 2070         if(memcmp(&pInd->DeviceAddress.LongAddr,
// 2071                   s2w154Ctx.assocChild[i].extendedAddr,8)==0)
??AppS2w_WLRPANAssocInd_0:
        BL       ?Subroutine38
// 2072             break;
// 2073     }
??CrossCallReturnLabel_217:
        CBZ.N    R0,??AppS2w_WLRPANAssocInd_1
        ADDS     R6,R6,#+1
        UXTB     R6,R6
        CMP      R6,#+8
        BLT.N    ??AppS2w_WLRPANAssocInd_0
// 2074     memcpy(&pRsp.DeviceAddress.LongAddr, &pInd->DeviceAddress.LongAddr,8);
??AppS2w_WLRPANAssocInd_1:
        MOVS     R2,#+8
        MOV      R1,R5
        BL       ??Subroutine23_0
// 2075     memcpy( &pRsp.SecI, &pInd->SecI, sizeof(GSN_WLRPAN_SEC_I_T ));
??CrossCallReturnLabel_82:
        MOVS     R2,#+11
        ADD      R1,R5,#+9
        ADD      R0,SP,#+16
          CFI FunCall memcpy
        BL       memcpy
// 2076     if( i != S2W_154_MAX_ASSOC_LIST )
        CMP      R6,#+8
        BEQ.N    ??AppS2w_WLRPANAssocInd_2
// 2077     {   /* Match found*/
// 2078         /**< Allocate the ShortAddress based on request in CapabilityInfo */
// 2079         if( pInd->CapabilityInformation & ( 1 << 7 ) )
        LDRB     R0,[R5, #+8]
        LSLS     R0,R0,#+24
        ITTE     MI 
        MLAMI    R0,R7,R6,R4
        LDRHMI   R0,[R0, #+32]
        MOVWPL   R0,#+65535
// 2080         {
// 2081             pRsp.AssocShortAddress = s2w154Ctx.assocChild[i].shortAddr;
// 2082         }
// 2083         else
// 2084         {
// 2085             pRsp.AssocShortAddress = 0xFFFF;
        STRH     R0,[SP, #+8]
// 2086         }
// 2087         pRsp.Status = GSN_SUCCESS;
// 2088 		GsnWLRPAN_AssociateRsp(&s2w154Ctx.wlrpanCtx,  &pRsp );
        MOVS     R3,#+32
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        ADD      R2,SP,#+0
        MOVS     R1,#+1
        BL       ?Subroutine19
// 2089     }
??CrossCallReturnLabel_48:
        B.N      ??AppS2w_WLRPANAssocInd_3
// 2090     else
// 2091     {
// 2092         pRsp.Status = GSN_FAILURE;
??AppS2w_WLRPANAssocInd_2:
        MOV      R0,#-2147483648
        STR      R0,[SP, #+12]
// 2093     }
// 2094     return pRsp.Status;
??AppS2w_WLRPANAssocInd_3:
        LDR      R0,[SP, #+12]
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock245
// 2095 }
// 2096 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock246 Using cfiCommon0
          CFI Function AppS2w_WLRPANDisassocCfm
          CFI NoCalls
        THUMB
// 2097 GSN_STATUS
// 2098 AppS2w_WLRPANDisassocCfm(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg)
// 2099 {
AppS2w_WLRPANDisassocCfm:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2100     GSN_WLP_DISASSOCIATE_CFM_T *pCfm = (GSN_WLP_DISASSOCIATE_CFM_T *)pMsg;
// 2101     s2w154Ctx.operationStatus = S2W_SUCCESS;
        B.N      ?Subroutine2
          CFI EndBlock cfiBlock246
// 2102     GsnOsal_SemRelease( &s2w154Ctx.blockingSem );
// 2103     return pCfm->Status;
// 2104 }
// 2105 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock247 Using cfiCommon0
          CFI Function AppS2w_WLRPANDisassocInd
        THUMB
// 2106 GSN_STATUS
// 2107 AppS2w_WLRPANDisassocInd(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg)
// 2108 {
AppS2w_WLRPANDisassocInd:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2109 	s2w154Ctx.assocState = S2W_154_ASSOC_STAT_NOT_ASSOC; 
        LDR.W    R4,??DataTable142
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
// 2110 	
// 2111     S2w_Printf("\r\nDevice Disassociated\r\n");		
        ADR.W    R0,`?<Constant "\\r\\nDevice Disassociated\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2112 
// 2113 	GsnOsal_SemRelease( &s2w154Ctx.blockingSem );
        ADDS     R0,R4,#+4
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 2114 
// 2115 	return GSN_SUCCESS;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock247
// 2116  }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable128:
        DC32     0x1fff000
// 2117 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock248 Using cfiCommon0
          CFI Function AppS2w_WLRPANBeaconNotifyInd
        THUMB
// 2118 GSN_STATUS
// 2119 AppS2w_WLRPANBeaconNotifyInd(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg)
// 2120 {
AppS2w_WLRPANBeaconNotifyInd:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R4,R3
// 2121     GSN_WLP_BEACON_NOTIFY_T *pNotify = (GSN_WLP_BEACON_NOTIFY_T *)pMsg;
// 2122 	UINT8 i = 0;
        MOVS     R5,#+0
// 2123     S2w_Printf("\r\nBeacon Notification\r\n");
        ADR.W    R0,`?<Constant "\\r\\nBeacon Notification\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2124 	
// 2125 	S2w_Printf("%x  %02d  ",pNotify->PANDescriptor.CoordPANId, 
// 2126 		pNotify->PANDescriptor.LogicalChannel);
        LDRH     R1,[R4, #+8]
        ADR.W    R0,`?<Constant "%x  %02d  ">`
        ADD      R6,R4,#+8
        LDRB     R2,[R6, #+5]
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2127 	if( pNotify->PANDescriptor.CoordAddrMode == GSN_WLRPAN_ADDR_MODE_EXTND )
        LDRB     R0,[R6, #+4]
        CMP      R0,#+3
        BNE.N    ??AppS2w_WLRPANBeaconNotifyInd_0
// 2128 	{
// 2129 		UINT8 *pAddr = pNotify->PANDescriptor.CoordAddress.addr;
        ADD      R0,R4,#+24
// 2130         S2w_Printf(" %02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x ",
// 2131             pAddr[0], pAddr[1], pAddr[2], pAddr[3], pAddr[4], 
// 2132             pAddr[5], pAddr[6], pAddr[7]);		
        LDRB     R1,[R0, #+7]
        STR      R1,[SP, #+16]
        LDRB     R1,[R0, #+6]
        STR      R1,[SP, #+12]
        LDRB     R1,[R0, #+5]
        STR      R1,[SP, #+8]
        LDRB     R1,[R0, #+4]
        STR      R1,[SP, #+4]
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+2]
        LDRB     R2,[R0, #+1]
        LDRB     R1,[R0, #+0]
        ADR.W    R0,`?<Constant " %02x-%02x-%02x-%02x-...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??AppS2w_WLRPANBeaconNotifyInd_1
// 2133 	}
// 2134     else
// 2135 	{
// 2136 		S2w_Printf(" %x ", pNotify->PANDescriptor.CoordAddress.ShortAddr );
??AppS2w_WLRPANBeaconNotifyInd_0:
        LDRH     R1,[R6, #+16]
        ADR.W    R0,`?<Constant " %x ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2137 	}
// 2138 	S2w_Printf(" %d ",pNotify->sduLength);
??AppS2w_WLRPANBeaconNotifyInd_1:
        LDRB     R1,[R4, #+104]
        ADR.W    R0,`?<Constant " %d ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        ADR.W    R6,`?<Constant " %02x ">`
        B.N      ??AppS2w_WLRPANBeaconNotifyInd_2
// 2139 	while( i < pNotify->sduLength )
// 2140 	{
// 2141 		S2w_Printf(" %02x ",pNotify->sdu[i]);
??AppS2w_WLRPANBeaconNotifyInd_3:
        ADDS     R0,R5,R4
        LDRB     R1,[R0, #+105]
        MOV      R0,R6
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2142 		i++;
        ADDS     R5,R5,#+1
// 2143 	}
??AppS2w_WLRPANBeaconNotifyInd_2:
        LDRB     R0,[R4, #+104]
        UXTB     R5,R5
        CMP      R5,R0
        BCC.N    ??AppS2w_WLRPANBeaconNotifyInd_3
// 2144     S2w_Printf("\r\n");
        B.N      ?Subroutine4
          CFI EndBlock cfiBlock248
// 2145 
// 2146     return GSN_SUCCESS;
// 2147 }
// 2148 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock249 Using cfiCommon0
          CFI Function AppS2w_WLRPANGTSInd
          CFI NoCalls
        THUMB
// 2149 GSN_STATUS
// 2150 AppS2w_WLRPANGTSInd(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg)
// 2151 {
AppS2w_WLRPANGTSInd:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2152     //GSN_WLRPAN_GTS_IND_T *pInd = (GSN_WLRPAN_GTS_IND_T *)pMsg;
// 2153     S2w_Printf("\r\nGTS Indiacation\r\n");
        ADR.W    R0,`?<Constant "\\r\\nGTS Indiacation\\r\\n">`
        B.N      ?Subroutine6
          CFI EndBlock cfiBlock249
// 2154     return GSN_SUCCESS;
// 2155 }
// 2156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock250 Using cfiCommon0
          CFI Function AppS2w_WLRPANGTSCfm
          CFI NoCalls
        THUMB
// 2157 GSN_STATUS
// 2158 AppS2w_WLRPANGTSCfm(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg)
// 2159 {
AppS2w_WLRPANGTSCfm:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2160     GSN_WLRPAN_GTS_CFM_T *pCfm = (GSN_WLRPAN_GTS_CFM_T *)pMsg;
// 2161     s2w154Ctx.operationStatus = S2W_SUCCESS;
        LDR.W    R0,??DataTable142
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
        MOV      R4,R3
          CFI EndBlock cfiBlock250
// 2162     GsnOsal_SemRelease( &s2w154Ctx.blockingSem );
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3
// 2163     return pCfm->Status;
// 2164 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock251 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine3:
        ADDS     R0,R0,#+4
          CFI FunCall AppS2w_WLRPANAssocCfm GsnOsal_SemRelease
          CFI FunCall AppS2w_WLRPANGTSCfm GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
        LDR      R0,[R4, #+4]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock251
// 2165 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock252 Using cfiCommon0
          CFI Function AppS2w_WLRPANOrphanInd
        THUMB
// 2166 GSN_STATUS
// 2167 AppS2w_WLRPANOrphanInd(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg)
// 2168 {
AppS2w_WLRPANOrphanInd:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
// 2169     UINT8 i;
// 2170     GSN_WLRPAN_ORPHAN_IND_T *pInd = (GSN_WLRPAN_ORPHAN_IND_T *)pMsg;
// 2171     GSN_WLRPAN_ORPHAN_RSP_T Rsp;
// 2172     s2w154Ctx.operationStatus = S2W_SUCCESS; 
        LDR.W    R4,??DataTable142
        MOVS     R0,#+0
        SUB      SP,SP,#+28
          CFI CFA R13+48
        MOV      R5,R3
        STRB     R0,[R4, #+2]
// 2173     for(i=0;i<S2W_154_MAX_ASSOC_LIST ;i++)
        MOVS     R6,#+0
        MOVS     R7,#+12
// 2174     {
// 2175         if(memcmp(&pInd->OrphanAddr,
// 2176                   &s2w154Ctx.assocChild[i].extendedAddr,8)==0)
??AppS2w_WLRPANOrphanInd_0:
        BL       ?Subroutine38
// 2177             break;
// 2178     }
??CrossCallReturnLabel_216:
        CBZ.N    R0,??AppS2w_WLRPANOrphanInd_1
        ADDS     R6,R6,#+1
        UXTB     R6,R6
        CMP      R6,#+8
        BLT.N    ??AppS2w_WLRPANOrphanInd_0
// 2179     memcpy(&Rsp.OrphanAddr, &pInd->OrphanAddr,8);
??AppS2w_WLRPANOrphanInd_1:
        MOVS     R2,#+8
        MOV      R1,R5
        BL       ??Subroutine23_0
// 2180     memcpy( &Rsp.SecI, &pInd->SecI, sizeof(GSN_WLRPAN_SEC_I_T ));
??CrossCallReturnLabel_81:
        MOVS     R2,#+11
        ADD      R1,R5,#+8
        ADD      R0,SP,#+11
          CFI FunCall memcpy
        BL       memcpy
// 2181     if( i != S2W_154_MAX_ASSOC_LIST )
        CMP      R6,#+8
        BEQ.N    ??AppS2w_WLRPANOrphanInd_2
// 2182     {   /* Match found*/
// 2183         Rsp.ShortAddr = s2w154Ctx.assocChild[i].shortAddr;
        MLA      R0,R7,R6,R4
        LDRH     R0,[R0, #+32]
        STRH     R0,[SP, #+8]
// 2184         Rsp.AssociatedMember = TRUE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+10]
// 2185     }
// 2186     GsnWLRPAN_OrphanRsp(&s2w154Ctx.wlrpanCtx,&Rsp);
??AppS2w_WLRPANOrphanInd_2:
        MOVS     R3,#+24
        ADD      R2,SP,#+0
        MOVS     R1,#+5
        BL       ?Subroutine19
// 2187     return GSN_SUCCESS;
??CrossCallReturnLabel_47:
        MOVS     R0,#+0
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock252
// 2188 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond253 Using cfiCommon0
          CFI Function AppS2w_WLRPANAssocInd
          CFI Conditional ??CrossCallReturnLabel_217
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond254 Using cfiCommon0
          CFI (cfiCond254) Function AppS2w_WLRPANOrphanInd
          CFI (cfiCond254) Conditional ??CrossCallReturnLabel_216
          CFI (cfiCond254) R4 Frame(CFA, -20)
          CFI (cfiCond254) R5 Frame(CFA, -16)
          CFI (cfiCond254) R6 Frame(CFA, -12)
          CFI (cfiCond254) R7 Frame(CFA, -8)
          CFI (cfiCond254) R14 Frame(CFA, -4)
          CFI (cfiCond254) CFA R13+48
          CFI Block cfiPicker255 Using cfiCommon1
          CFI (cfiPicker255) NoFunction
          CFI (cfiPicker255) Picker
        THUMB
?Subroutine38:
        MLA      R0,R7,R6,R4
        ADD      R1,R0,#+34
        MOVS     R2,#+8
        MOV      R0,R5
          CFI FunCall AppS2w_WLRPANAssocInd memcmp
          CFI FunCall AppS2w_WLRPANOrphanInd memcmp
        B.W      memcmp
          CFI EndBlock cfiCond253
          CFI EndBlock cfiCond254
          CFI EndBlock cfiPicker255

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond256 Using cfiCommon0
          CFI Function AppS2w_WLRPANGetCfg
          CFI Conditional ??CrossCallReturnLabel_86
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+88
          CFI Block cfiCond257 Using cfiCommon0
          CFI (cfiCond257) Function AppS2w_WLRPANGetCfg
          CFI (cfiCond257) Conditional ??CrossCallReturnLabel_85
          CFI (cfiCond257) R4 Frame(CFA, -32)
          CFI (cfiCond257) R5 Frame(CFA, -28)
          CFI (cfiCond257) R6 Frame(CFA, -24)
          CFI (cfiCond257) R7 Frame(CFA, -20)
          CFI (cfiCond257) R8 Frame(CFA, -16)
          CFI (cfiCond257) R9 Frame(CFA, -12)
          CFI (cfiCond257) R10 Frame(CFA, -8)
          CFI (cfiCond257) R14 Frame(CFA, -4)
          CFI (cfiCond257) CFA R13+88
          CFI Block cfiCond258 Using cfiCommon0
          CFI (cfiCond258) Function AppS2w_WLRPANGetCfg
          CFI (cfiCond258) Conditional ??CrossCallReturnLabel_84
          CFI (cfiCond258) R4 Frame(CFA, -32)
          CFI (cfiCond258) R5 Frame(CFA, -28)
          CFI (cfiCond258) R6 Frame(CFA, -24)
          CFI (cfiCond258) R7 Frame(CFA, -20)
          CFI (cfiCond258) R8 Frame(CFA, -16)
          CFI (cfiCond258) R9 Frame(CFA, -12)
          CFI (cfiCond258) R10 Frame(CFA, -8)
          CFI (cfiCond258) R14 Frame(CFA, -4)
          CFI (cfiCond258) CFA R13+88
          CFI Block cfiCond259 Using cfiCommon0
          CFI (cfiCond259) Function AppS2w_WLRPANGetCfg
          CFI (cfiCond259) Conditional ??CrossCallReturnLabel_83
          CFI (cfiCond259) R4 Frame(CFA, -32)
          CFI (cfiCond259) R5 Frame(CFA, -28)
          CFI (cfiCond259) R6 Frame(CFA, -24)
          CFI (cfiCond259) R7 Frame(CFA, -20)
          CFI (cfiCond259) R8 Frame(CFA, -16)
          CFI (cfiCond259) R9 Frame(CFA, -12)
          CFI (cfiCond259) R10 Frame(CFA, -8)
          CFI (cfiCond259) R14 Frame(CFA, -4)
          CFI (cfiCond259) CFA R13+88
          CFI Block cfiPicker260 Using cfiCommon1
          CFI (cfiPicker260) NoFunction
          CFI (cfiPicker260) Picker
        THUMB
?Subroutine23:
        ADD      R1,R6,#+8
          CFI Block cfiCond261 Using cfiCommon0
          CFI (cfiCond261) Function AppS2w_WLRPANAssocInd
          CFI (cfiCond261) Conditional ??CrossCallReturnLabel_82
          CFI (cfiCond261) R4 Frame(CFA, -20)
          CFI (cfiCond261) R5 Frame(CFA, -16)
          CFI (cfiCond261) R6 Frame(CFA, -12)
          CFI (cfiCond261) R7 Frame(CFA, -8)
          CFI (cfiCond261) R14 Frame(CFA, -4)
          CFI (cfiCond261) CFA R13+56
          CFI Block cfiCond262 Using cfiCommon0
          CFI (cfiCond262) Function AppS2w_WLRPANOrphanInd
          CFI (cfiCond262) Conditional ??CrossCallReturnLabel_81
          CFI (cfiCond262) R4 Frame(CFA, -20)
          CFI (cfiCond262) R5 Frame(CFA, -16)
          CFI (cfiCond262) R6 Frame(CFA, -12)
          CFI (cfiCond262) R7 Frame(CFA, -8)
          CFI (cfiCond262) R14 Frame(CFA, -4)
          CFI (cfiCond262) CFA R13+48
??Subroutine23_0:
        ADD      R0,SP,#+0
          CFI FunCall AppS2w_WLRPANGetCfg memcpy
          CFI FunCall AppS2w_WLRPANGetCfg memcpy
          CFI FunCall AppS2w_WLRPANGetCfg memcpy
          CFI FunCall AppS2w_WLRPANGetCfg memcpy
          CFI FunCall AppS2w_WLRPANAssocInd memcpy
          CFI FunCall AppS2w_WLRPANOrphanInd memcpy
        B.W      memcpy
          CFI EndBlock cfiCond256
          CFI EndBlock cfiCond257
          CFI EndBlock cfiCond258
          CFI EndBlock cfiCond259
          CFI EndBlock cfiPicker260
          CFI EndBlock cfiCond261
          CFI EndBlock cfiCond262
// 2189 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock263 Using cfiCommon0
          CFI Function AppS2w_WLRPANResetCfm
          CFI NoCalls
        THUMB
// 2190 GSN_STATUS
// 2191 AppS2w_WLRPANResetCfm(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg)
// 2192 {
AppS2w_WLRPANResetCfm:
        PUSH     {R4,LR}
          CFI EndBlock cfiBlock263
// 2193     GSN_WLRPAN_RESET_CFM_T *pCfm = (GSN_WLRPAN_RESET_CFM_T *)pMsg;
// 2194     s2w154Ctx.operationStatus = S2W_SUCCESS;
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock264 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls AppS2w_WLRPANSetCfm
          CFI NoCalls AppS2w_WLRPANPollCfm
          CFI NoCalls AppS2w_WLRPANDisassocCfm
          CFI NoCalls AppS2w_WLRPANRxEnableCfm
          CFI NoCalls AppS2w_WLRPANResetCfm
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine2:
        LDR.W    R0,??DataTable142
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
        MOV      R4,R3
          CFI EndBlock cfiBlock264
// 2195     GsnOsal_SemRelease( &s2w154Ctx.blockingSem );
        REQUIRE ??Subroutine41_0
        ;; // Fall through to label ??Subroutine41_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock265 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
??Subroutine41_0:
        ADDS     R0,R0,#+4
??Subroutine41_1:
          CFI FunCall AppS2w_WLRPANStartCfm GsnOsal_SemRelease
          CFI FunCall AppS2w_WLRPANDisassocCfm GsnOsal_SemRelease
          CFI FunCall AppS2w_WLRPANResetCfm GsnOsal_SemRelease
          CFI FunCall AppS2w_WLRPANRxEnableCfm GsnOsal_SemRelease
          CFI FunCall AppS2w_WLRPANSetCfm GsnOsal_SemRelease
          CFI FunCall AppS2w_WLRPANPollCfm GsnOsal_SemRelease
          CFI FunCall AppS2w_WLRPANTmrCfm GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 2196     return pCfm->status;
        LDR      R0,[R4, #+0]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock265
// 2197 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock266 Using cfiCommon0
          CFI Function AppS2w_WLRPANRxEnableCfm
          CFI NoCalls
        THUMB
// 2198 GSN_STATUS
// 2199 AppS2w_WLRPANRxEnableCfm(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg)
// 2200 {
AppS2w_WLRPANRxEnableCfm:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2201     GSN_WLRPAN_RXENABLE_CFM_T *pCfm = (GSN_WLRPAN_RXENABLE_CFM_T *)pMsg;
// 2202     s2w154Ctx.operationStatus = S2W_SUCCESS;
        B.N      ?Subroutine2
          CFI EndBlock cfiBlock266
// 2203     GsnOsal_SemRelease( &s2w154Ctx.blockingSem );
// 2204     return pCfm->status;
// 2205 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock267 Using cfiCommon0
          CFI Function AppS2w_WLRPANScanCfm
        THUMB
// 2206 GSN_STATUS
// 2207 AppS2w_WLRPANScanCfm(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg)
// 2208 {
AppS2w_WLRPANScanCfm:
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
// 2209     GSN_WLRPAN_SCAN_CFM_T *pCfm = (GSN_WLRPAN_SCAN_CFM_T *)pMsg;
// 2210     s2w154Ctx.operationStatus = S2W_SUCCESS;
        LDR.W    R5,??DataTable142
        MOVS     R0,#+0
        MOV      R4,R3
        STRB     R0,[R5, #+2]
        SUB      SP,SP,#+28
          CFI CFA R13+64
// 2211     if(pCfm->Status == GSN_SUCCESS)
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        ITT      EQ 
        LDRBEQ   R0,[R4, #+4]
        CMPEQ    R0,#+0
// 2212     {
// 2213         UINT8 i;
// 2214         if( pCfm->ScanType == 0 )   // ED Scan
        BNE.N    ??AppS2w_WLRPANScanCfm_0
// 2215         {
// 2216             S2w_Printf("\r\nChannel Index\tEnergy Reading");
        ADR.W    R0,`?<Constant "\\r\\nChannel Index\\tEnerg...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2217             for(i = 0x0C; i < 0x17; i++)
        MOVS     R6,#+12
        ADR.W    R7,`?<Constant "\\r\\n\\t%d\\t\\t%d">`
// 2218             {
// 2219                 S2w_Printf("\r\n\t%d\t\t%d",i,pCfm->Result.EnergyDetectList[i]);
??AppS2w_WLRPANScanCfm_1:
        ADDS     R0,R6,R4
        MOV      R1,R6
        LDRB     R2,[R0, #+16]
        MOV      R0,R7
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2220             }
        ADDS     R6,R6,#+1
        CMP      R6,#+23
        BLT.N    ??AppS2w_WLRPANScanCfm_1
// 2221         }
// 2222     }
// 2223     GsnOsal_SemRelease( &s2w154Ctx.blockingSem );
??AppS2w_WLRPANScanCfm_0:
        ADDS     R0,R5,#+4
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 2224 	if( pCfm->Status == GSN_SUCCESS )
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??AppS2w_WLRPANScanCfm_2
// 2225 	{
// 2226 		if(( pCfm->ScanType == 0x01 )||(pCfm->ScanType == 0x02 ))
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        IT       NE 
        CMPNE    R0,#+2
        BNE.N    ??AppS2w_WLRPANScanCfm_2
// 2227     {
// 2228 			UINT8 i = 0;
        MOVS     R7,#+0
// 2229 			GSN_WLRPAN_PAN_DESC_T pDesc;
// 2230 			GSN_WLRPAN_SUPFRM_SPEC_T  *pSpec;
// 2231     	    S2w_Printf("\r\n\nPANID BO  SO  BLE   PAN-CRD  AssocPermit\r\n");
        ADR.W    R0,`?<Constant "\\r\\n\\nPANID BO  SO  BLE ...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        ADR.W    R5,`?<Constant "FALSE    ">`
        ADR.W    R6,`?<Constant "TRUE     ">`
        ADR.W    R10,`?<Constant "%02d     ">`
        ADR.W    R8,`?<Constant "%02d  ">`
        ADR.W    R9,`?<Constant "%04x  ">`
        B.N      ??AppS2w_WLRPANScanCfm_3
// 2232 			for( i = 0; i < pCfm->ResultListSize; i++ )
// 2233 			{
// 2234 				pDesc = pCfm->Result.PANDescriptorList[i];
// 2235 				pSpec = ( GSN_WLRPAN_SUPFRM_SPEC_T *)( &pDesc.SuperframeSpec );
// 2236 				S2w_Printf("%04x  ",pDesc.CoordPANId );
// 2237 				S2w_Printf("%02d  ",pSpec->BO );
// 2238 				S2w_Printf("%02d  ",pSpec->SO);
// 2239 				S2w_Printf("%02d     ",pSpec->BLE );
// 2240 				if( pSpec->PANCRD )         S2w_Printf("TRUE     ");
// 2241 			    else				        S2w_Printf("FALSE    ");
// 2242 
// 2243 			    if( pSpec->AssocPermit )    S2w_Printf("TRUE");
??AppS2w_WLRPANScanCfm_4:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2244 			    else						S2w_Printf("FALSE");
// 2245 				S2w_Printf("\r\n");
        ADR.N    R0,??DataTable132  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        ADDS     R7,R7,#+1
??AppS2w_WLRPANScanCfm_3:
        LDRB     R0,[R4, #+12]
        UXTB     R7,R7
        CMP      R7,R0
        BCS.N    ??AppS2w_WLRPANScanCfm_2
        MOVS     R1,#+24
        MLA      R1,R1,R7,R4
        ADD      R0,SP,#+0
        ADDS     R1,R1,#+16
        MOVS     R2,#+24
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDRH     R1,[SP, #+0]
        MOV      R0,R9
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        LDRB     R11,[SP, #+2]
        AND      R1,R11,#0xF
        MOV      R0,R8
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        LSR      R1,R11,#+4
        MOV      R0,R8
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        LDRB     R11,[SP, #+3]
        UBFX     R1,R11,#+4,#+1
        MOV      R0,R10
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        UBFX     R0,R11,#+6,#+1
        CMP      R0,#+0
        ITE      NE 
        MOVNE    R0,R6
        MOVEQ    R0,R5
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        LSRS     R0,R11,#+7
        ITE      NE 
        ADRNE.W  R0,`?<Constant "TRUE">`
        ADREQ.W  R0,`?<Constant "FALSE">`
        B.N      ??AppS2w_WLRPANScanCfm_4
// 2246 			}
// 2247 		}
// 2248     }
// 2249     return pCfm->Status;
??AppS2w_WLRPANScanCfm_2:
        LDR      R0,[R4, #+0]
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock267
// 2250 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock268 Using cfiCommon0
          CFI Function AppS2w_WLRPANCommStatusInd
        THUMB
// 2251 GSN_STATUS
// 2252 AppS2w_WLRPANCommStatusInd(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg)
// 2253 {
AppS2w_WLRPANCommStatusInd:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R3
// 2254     GSN_WLRPAN_COMM_STATUS_IND_T *pInd = (GSN_WLRPAN_COMM_STATUS_IND_T *)pMsg;
// 2255     
// 2256 	S2w_Printf("\r\nComm Status Indication");
        ADR.W    R0,`?<Constant "\\r\\nComm Status Indication">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2257 	S2w_Printf("\r\nStatus - ");
        ADR.W    R0,`?<Constant "\\r\\nStatus - ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2258 	if( pInd->status == 0 )
        LDR      R0,[R4, #+4]
        CBNZ.N   R0,??AppS2w_WLRPANCommStatusInd_0
// 2259     {
// 2260 		S2w_Printf("Success");
        ADR.W    R0,`?<Constant "Success">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??CrossCallReturnLabel_21
// 2261     }
// 2262     else
// 2263     {
// 2264         S2w_Printf("%s", pWlrpanStatusMsg[pInd->status - WlrpanStatusOffset] );
??AppS2w_WLRPANCommStatusInd_0:
        BL       ?Subroutine11
// 2265     }
// 2266     S2w_Printf("\r\nPAN Id - %x", pInd->PANId );
??CrossCallReturnLabel_21:
        LDRH     R1,[R4, #+2]
        ADR.W    R0,`?<Constant "\\r\\nPAN Id - %x">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2267     S2w_Printf("\r\nSrc Address - ");
        ADR.W    R0,`?<Constant "\\r\\nSrc Address - ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2268     if( pInd->SrcMode == 0x02 )
        LDRB     R0,[R4, #+0]
        ADR.N    R5,??DataTable134  ;; 0x25, 0x78, 0x00, 0x00
        CMP      R0,#+2
        BNE.N    ??AppS2w_WLRPANCommStatusInd_1
// 2269     {
// 2270         S2w_Printf("%x",pInd->SrcAddr.ShortAddr);
        LDRH     R1,[R4, #+8]
        BL       ??Subroutine16_0
// 2271 }
??CrossCallReturnLabel_38:
        B.N      ??AppS2w_WLRPANCommStatusInd_2
// 2272     else
// 2273 {
// 2274         S2w_Printf("%02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x",
// 2275             pInd->SrcAddr.addr[0], pInd->SrcAddr.addr[1], pInd->SrcAddr.addr[2], 
// 2276             pInd->SrcAddr.addr[3], pInd->SrcAddr.addr[4], pInd->SrcAddr.addr[5], 
// 2277             pInd->SrcAddr.addr[6], pInd->SrcAddr.addr[7]);
??AppS2w_WLRPANCommStatusInd_1:
        LDRB     R0,[R4, #+15]
        STR      R0,[SP, #+16]
        LDRB     R0,[R4, #+14]
        STR      R0,[SP, #+12]
        LDRB     R0,[R4, #+13]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+12]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+11]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+10]
        LDRB     R2,[R4, #+9]
        LDRB     R1,[R4, #+8]
        ADR.W    R0,`?<Constant "%02x-%02x-%02x-%02x-%...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2278     }
// 2279     S2w_Printf("\r\nDst Address - ");
??AppS2w_WLRPANCommStatusInd_2:
        ADR.W    R0,`?<Constant "\\r\\nDst Address - ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2280     if( pInd->SrcMode == 0x02 )
        LDRB     R0,[R4, #+0]
        CMP      R0,#+2
        BNE.N    ??AppS2w_WLRPANCommStatusInd_3
// 2281     {
// 2282         S2w_Printf("%x",pInd->DstAddr.ShortAddr);
        LDRH     R1,[R4, #+16]
        BL       ??Subroutine16_0
// 2283     }
??CrossCallReturnLabel_37:
        B.N      ??CrossCallReturnLabel_15
// 2284     else
// 2285     {
// 2286         S2w_Printf("%02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x\r\n",
// 2287             pInd->DstAddr.addr[0], pInd->DstAddr.addr[1], pInd->DstAddr.addr[2],
// 2288             pInd->DstAddr.addr[3], pInd->DstAddr.addr[4], pInd->DstAddr.addr[5],
// 2289             pInd->DstAddr.addr[6], pInd->DstAddr.addr[7]);
??AppS2w_WLRPANCommStatusInd_3:
        BL       ?Subroutine8
// 2290     }
// 2291 	return pInd->status;
??CrossCallReturnLabel_15:
        LDR      R0,[R4, #+4]
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock268
// 2292     }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock269 Using cfiCommon0
          CFI Function AppS2w_WLRPANSetCfm
          CFI NoCalls
        THUMB
// 2293 GSN_STATUS
// 2294 AppS2w_WLRPANSetCfm(VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg)
// 2295 {
AppS2w_WLRPANSetCfm:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2296     GSN_WLRPAN_SET_CFM_T *pCfm = (GSN_WLRPAN_SET_CFM_T *)pMsg;
// 2297     s2w154Ctx.operationStatus = S2W_SUCCESS;
        B.N      ?Subroutine2
          CFI EndBlock cfiBlock269
// 2298     GsnOsal_SemRelease( &s2w154Ctx.blockingSem );
// 2299     return pCfm->status;
// 2300 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock270 Using cfiCommon0
          CFI Function AppS2w_WLRPANStartCfm
          CFI NoCalls
        THUMB
// 2301 GSN_STATUS
// 2302 AppS2w_WLRPANStartCfm( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg )
// 2303 {
AppS2w_WLRPANStartCfm:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2304     GSN_WLRPAN_START_CFM_T *pCfm = (GSN_WLRPAN_START_CFM_T *)pMsg;
// 2305     s2w154Ctx.operationStatus = S2W_SUCCESS;
        BL       ?Subroutine39
// 2306     if(pCfm->Status == GSN_SUCCESS)
??CrossCallReturnLabel_219:
        LDR      R1,[R4, #+0]
        CBNZ.N   R1,??AppS2w_WLRPANStartCfm_0
// 2307     {
// 2308 		s2w154Ctx.assocState = S2W_154_ASSOC_STAT_ASSOC;
        MOVS     R1,#+2
        STRB     R1,[R0, #+1]
// 2309     }
// 2310     GsnOsal_SemRelease( &s2w154Ctx.blockingSem );
??AppS2w_WLRPANStartCfm_0:
        B.N      ??Subroutine41_0
          CFI EndBlock cfiBlock270
// 2311     return pCfm->Status;
// 2312 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond271 Using cfiCommon0
          CFI Function AppS2w_WLRPANAssocCfm
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_218
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond272 Using cfiCommon0
          CFI (cfiCond272) Function AppS2w_WLRPANStartCfm
          CFI (cfiCond272) NoCalls AppS2w_WLRPANStartCfm
          CFI (cfiCond272) NoCalls AppS2w_WLRPANAssocCfm
          CFI (cfiCond272) Conditional ??CrossCallReturnLabel_219
          CFI (cfiCond272) R4 Frame(CFA, -8)
          CFI (cfiCond272) R14 Frame(CFA, -4)
          CFI (cfiCond272) CFA R13+8
          CFI Block cfiPicker273 Using cfiCommon1
          CFI (cfiPicker273) NoFunction
          CFI (cfiPicker273) NoCalls AppS2w_WLRPANStartCfm
          CFI (cfiPicker273) NoCalls AppS2w_WLRPANAssocCfm
          CFI (cfiPicker273) Picker
        THUMB
?Subroutine39:
        LDR.W    R0,??DataTable142
        MOVS     R1,#+0
        MOV      R4,R3
        STRB     R1,[R0, #+2]
        BX       LR
          CFI EndBlock cfiCond271
          CFI EndBlock cfiCond272
          CFI EndBlock cfiPicker273

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable132:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock274 Using cfiCommon0
          CFI Function AppS2w_WLRPANSyncLossInd
          CFI NoCalls
        THUMB
// 2313 GSN_STATUS
// 2314 AppS2w_WLRPANSyncLossInd( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg )
// 2315 {
AppS2w_WLRPANSyncLossInd:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2316     //GSN_WLRPAN_SYNCLOSS_IND_T *pInd = (GSN_WLRPAN_SYNCLOSS_IND_T *)pMsg;
// 2317     S2w_Printf("\r\nSyncLoss\r\n");
        ADR.W    R0,`?<Constant "\\r\\nSyncLoss\\r\\n">`
          CFI EndBlock cfiBlock274
        REQUIRE ?Subroutine6
        ;; // Fall through to label ?Subroutine6
// 2318     return GSN_SUCCESS;
// 2319 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock275 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R14 Frame(CFA, -4)
          CFI FunCall AppS2w_WLRPANGTSInd S2w_Printf
          CFI FunCall AppS2w_WLRPANSyncLossInd S2w_Printf
        THUMB
?Subroutine6:
        BL       S2w_Printf
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock275

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock276 Using cfiCommon0
          CFI Function AppS2w_WLRPANPollCfm
          CFI NoCalls
        THUMB
// 2320 GSN_STATUS
// 2321 AppS2w_WLRPANPollCfm( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg )
// 2322 {
AppS2w_WLRPANPollCfm:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2323     GSN_WLRPAN_POLL_CFM_T *pCfm = (GSN_WLRPAN_POLL_CFM_T *)pMsg;
// 2324     s2w154Ctx.operationStatus = S2W_SUCCESS;
        B.N      ?Subroutine2
          CFI EndBlock cfiBlock276
// 2325     GsnOsal_SemRelease( &s2w154Ctx.blockingSem );
// 2326     return pCfm->status;
// 2327 }
// 2328 
// 2329 
// 2330 
// 2331 
// 2332 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock277 Using cfiCommon0
          CFI Function AppS2w_WLRPANGetCfg
        THUMB
// 2333 GSN_STATUS 
// 2334 AppS2w_WLRPANGetCfg( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg )
// 2335 {
AppS2w_WLRPANGetCfg:
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
// 2336     GSN_WLRPAN_GET_CFM_T *pCfm = ( GSN_WLRPAN_GET_CFM_T* )pMsg;
// 2337     UINT32 value;
// 2338     UINT8 i;
// 2339     s2w154Ctx.operationStatus = S2W_SUCCESS;
        LDR.W    R4,??DataTable142
// 2340     value = *(( UINT32* )pCfm->Value);
// 2341     switch( pCfm->Attribute )
        ADR.W    R10,`?<Constant "%02x ">`
        ADR.W    R7,`?<Constant "FALSE">`
        ADR.W    R8,`?<Constant "TRUE">`
        ADR.W    R9,`?<Constant "\\r\\nCmd Frame Id :%02x">`
        ADR.W    R5,`?<Constant "\\r\\nFrame Type   :%02x">`
        MOVS     R0,#+0
        MOV      R6,R3
        STRB     R0,[R4, #+2]
        SUB      SP,SP,#+56
          CFI CFA R13+88
        LDRH     R0,[R6, #+4]
        LDR      R1,[R6, #+8]
        CMP      R0,#+65
        BHI.W    ??AppS2w_WLRPANGetCfg_1
        TBH      [PC, R0, LSL #+1]
        DATA
??AppS2w_WLRPANGetCfg_0:
        DC16     0x42,0x49,0x4C,0x42
        DC16     0x46,0x42,0x42,0x42
        DC16     0x42,0x42,0x42,0x46
        DC16     0x42,0x46,0x42,0x42
        DC16     0x51,0x42,0x42,0x42
        DC16     0x42,0x42,0x42,0x42
        DC16     0x42,0x46,0x42,0x49
        DC16     0x42,0x46,0x42,0x42
        DC16     0x4C,0x10E,0x42,0x5F
        DC16     0x42,0x9C,0x42,0x49
        DC16     0x10E,0x10E,0x10E,0x10E
        DC16     0x10E,0x10E,0x10E,0x42
        DC16     0x49,0x42,0x42,0x42
        DC16     0x46,0x42,0x42,0x42
        DC16     0xB3,0x42,0x42,0xCA
        DC16     0x42,0x42,0xEC,0x42
        DC16     0x42,0xF7
        THUMB
// 2342     {
// 2343     case macAssociatedPANCoord:
// 2344     case macAssociationPermit:
// 2345     case macAutoRequest:
// 2346     case macBattLifeExt:
// 2347     case macGTSPermit:
// 2348     case macPromiscuousMode:
// 2349     case macRxOnWhenIdle:
// 2350     case macSecurityEnabled:
// 2351     case macTimestampSupported:
// 2352         
// 2353     case macAckWaitDuration:
// 2354     case macBattLifeExtPeriods:
// 2355     case macBeaconPayloadLength:
// 2356     case macBeaconOrder:  
// 2357     case macSuperframeOrder:
// 2358     case macBSN:
// 2359     case macDSN:
// 2360     case macMinBE:
// 2361     case macMaxBE:
// 2362     case macMaxCSMABackoffs:
// 2363     case macMaxFrameRetries:
// 2364     case macMinLIFSPeriod:
// 2365     case macMinSIFSPeriod:
// 2366     case macResponseWaitTime:
// 2367     case phyCurrentChannel:
// 2368     case phyTransmitPower:
// 2369     case phyCCAMode:
// 2370     case phyCurrentPage:
// 2371     case phySHRDuration:
// 2372     case phySymbolsPerOctet:
// 2373 	case macKeyTableEntries:
// 2374 	case macDeviceTableEntries:
// 2375 	case macSecurityLevelTableEntries:
// 2376 		
// 2377 	case macKeyTableIndex:
// 2378 	case macKeyIdLookupListEntries:
// 2379 	case macKeyIdLookupListIndex:
// 2380 	case macKeyDeviceListEntries:
// 2381 	case macKeyDeviceListIndex:
// 2382 	case macKeyUsageListEntries:
// 2383 	case macKeyUsageListIndex:		
// 2384         S2w_Printf("\r\n%02x\r\n", pCfm->Value[0] );
??AppS2w_WLRPANGetCfg_2:
        LDRB     R1,[R6, #+8]
        ADR.W    R0,`?<Constant "\\r\\n%02x\\r\\n">`
        B.N      ??AppS2w_WLRPANGetCfg_3
// 2385         break;
// 2386     
// 2387     case macPANId:
// 2388     case macCoordShortAddress:
// 2389     case macShortAddress:
// 2390     case macSyncSymbolOffset:
// 2391     case macTransactionPersistenceTime:
// 2392     case phyMaxFrameDuration:
// 2393         S2w_Printf("\r\n%04x\r\n", value );
??AppS2w_WLRPANGetCfg_4:
        ADR.W    R0,`?<Constant "\\r\\n%04x\\r\\n">`
        B.N      ??AppS2w_WLRPANGetCfg_3
// 2394         break;
// 2395    
// 2396     case macBeaconTxTime:
// 2397     case macMaxFrameTotalWaitTime:
// 2398     case phyChannelsSupported:
// 2399 	case macFrameCounter:
// 2400         S2w_Printf("\r\n%08x\r\n" , (UINT32 )value );
??AppS2w_WLRPANGetCfg_5:
        ADR.W    R0,`?<Constant "\\r\\n%08x\\r\\n">`
        B.N      ??AppS2w_WLRPANGetCfg_3
// 2401         break;    
// 2402    
// 2403     case macExtendedAddress:
// 2404     case macCoordExtendedAddress:
// 2405         S2w_Printf("\r\n%02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x",
// 2406             pCfm->Value[0], pCfm->Value[1], pCfm->Value[2], pCfm->Value[3],
// 2407             pCfm->Value[4], pCfm->Value[5], pCfm->Value[6], pCfm->Value[7]);
??AppS2w_WLRPANGetCfg_6:
        BL       ?Subroutine10
??CrossCallReturnLabel_18:
        ADR.W    R0,`?<Constant "\\r\\n%02x-%02x-%02x-%02x...">`
        B.N      ??AppS2w_WLRPANGetCfg_7
// 2408         break;    
// 2409         
// 2410     case macBeaconPayload:
// 2411         S2w_Printf("\r\n");
??AppS2w_WLRPANGetCfg_8:
        ADR.W    R9,??DataTable139  ;; 0x0D, 0x0A, 0x00, 0x00
        MOV      R0,R9
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2412         for(i=0;i<128;i++)
        MOVS     R5,#+128
// 2413         {
// 2414             S2w_Printf("%02x ");
??AppS2w_WLRPANGetCfg_9:
        MOV      R0,R10
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2415         }
        SUBS     R5,R5,#+1
        BNE.N    ??AppS2w_WLRPANGetCfg_9
// 2416         S2w_Printf("\r\n");
        MOV      R0,R9
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2417 
// 2418 	case macDeviceTable:
// 2419 	{					
// 2420 		GSN_WLRPAN_DEVICE_DESC_T DeviceTable;
// 2421 		UINT8 ExtAddr[8];
// 2422 		memcpy( &DeviceTable, pCfm->Value, sizeof(GSN_WLRPAN_DEVICE_DESC_T));
??AppS2w_WLRPANGetCfg_10:
        MOVS     R2,#+24
        ADD      R1,R6,#+8
        ADD      R0,SP,#+32
          CFI FunCall memcpy
        BL       memcpy
// 2423 		memcpy( ExtAddr, &DeviceTable.ExtAddress, 8);
        MOVS     R2,#+8
        ADD      R1,SP,#+40
        ADD      R0,SP,#+20
          CFI FunCall memcpy
        BL       memcpy
// 2424 		S2w_Printf("\r\nPAN Id       :%04x",DeviceTable.PANId);
        LDRH     R1,[SP, #+32]
        ADR.W    R0,`?<Constant "\\r\\nPAN Id       :%04x">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2425 		S2w_Printf("\r\nShort Addr   :%04x",DeviceTable.ShortAddress);
        LDRH     R1,[SP, #+34]
        ADR.W    R0,`?<Constant "\\r\\nShort Addr   :%04x">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2426 		S2w_Printf("\r\nLong Addr    :");
        ADR.W    R0,`?<Constant "\\r\\nLong Addr    :">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2427 		S2w_Printf("%02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x",
// 2428             ExtAddr[0], ExtAddr[1], ExtAddr[2], ExtAddr[3],
// 2429             ExtAddr[4], ExtAddr[5], ExtAddr[6], ExtAddr[7]);
        LDRB     R1,[SP, #+27]
        STR      R1,[SP, #+16]
        ADD      R0,SP,#+20
        LDRB     R1,[SP, #+26]
        LDRB     R3,[R0, #+2]
        LDRB     R2,[R0, #+1]
        STR      R1,[SP, #+12]
        LDRB     R1,[SP, #+25]
        STR      R1,[SP, #+8]
        LDRB     R1,[R0, #+4]
        STR      R1,[SP, #+4]
        LDRB     R1,[R0, #+3]
        ADR.W    R0,`?<Constant "%02x-%02x-%02x-%02x-%...">`
        STR      R1,[SP, #+0]
        LDRB     R1,[SP, #+20]
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2430 		S2w_Printf("\r\nFrame Counter:%08x",DeviceTable.FrameCounter);
        LDR      R1,[SP, #+48]
        ADR.W    R0,`?<Constant "\\r\\nFrame Counter:%08x">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2431 		S2w_Printf("\r\nExempt       :");
        ADR.W    R0,`?<Constant "\\r\\nExempt       :">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2432 		if( DeviceTable.Exempt )
        LDRB     R0,[SP, #+52]
        B.N      ??AppS2w_WLRPANGetCfg_11
// 2433 			S2w_Printf("TRUE");
// 2434 		else
// 2435 			S2w_Printf("FALSE");
// 2436 		
// 2437 		break;
// 2438 		
// 2439 	}
// 2440 	case macSecurityLevelTable:
// 2441 	{
// 2442 		GSN_WLRPAN_SECURITY_LEVEL_DESC_T SecILevelTable;
// 2443 		memcpy( &SecILevelTable, pCfm->Value, sizeof(SecILevelTable));
??AppS2w_WLRPANGetCfg_12:
        MOVS     R2,#+4
        BL       ?Subroutine23
// 2444 		S2w_Printf("\r\nFrame Type   :%02x",SecILevelTable.FrameType);
??CrossCallReturnLabel_86:
        BL       ?Subroutine16
// 2445 		S2w_Printf("\r\nCmd Frame Id :%02x",SecILevelTable.CmdFrmIdentifier);
??CrossCallReturnLabel_40:
        LDRB     R1,[SP, #+1]
        MOV      R0,R9
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2446 		S2w_Printf("\r\nSecurity Min :%02x",SecILevelTable.SecIMinimum);
        LDRB     R1,[SP, #+2]
        ADR.W    R0,`?<Constant "\\r\\nSecurity Min :%02x">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2447 		S2w_Printf("\r\nDeviceOverrideSecIMinimum:");
        ADR.W    R0,`?<Constant "\\r\\nDeviceOverrideSecIM...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2448 		if( SecILevelTable.DeviceOverrideSecIMinimum )
        LDRB     R0,[SP, #+3]
        B.N      ??AppS2w_WLRPANGetCfg_11
// 2449 			S2w_Printf("TRUE");
// 2450 		else
// 2451 			S2w_Printf("FALSE");
// 2452 		break;
// 2453 	}
// 2454 	case macKeyIdLookupList:
// 2455 	{
// 2456 		GSN_WLRPAN_KEYID_LOOKUP_DESC_T LookupDesc;
// 2457 		UINT8 i = 0;
??AppS2w_WLRPANGetCfg_13:
        MOVS     R7,#+0
// 2458 		memcpy( &LookupDesc, pCfm->Value, sizeof( LookupDesc ));
        MOVS     R2,#+10
        BL       ?Subroutine23
// 2459 		S2w_Printf("\r\nLookupData      :");
??CrossCallReturnLabel_85:
        ADR.W    R0,`?<Constant "\\r\\nLookupData      :">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??AppS2w_WLRPANGetCfg_14
// 2460 		while( i < LookupDesc.LookupDataSize )
// 2461 		{
// 2462 			S2w_Printf("%02x ",LookupDesc.LookupData[i]);
??AppS2w_WLRPANGetCfg_15:
        ADD      R0,SP,#+0
        LDRB     R1,[R7, R0]
        MOV      R0,R10
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2463 			i++;
        ADDS     R7,R7,#+1
// 2464 		}
??AppS2w_WLRPANGetCfg_14:
        LDRB     R1,[SP, #+9]
        UXTB     R7,R7
        CMP      R7,R1
        BCC.N    ??AppS2w_WLRPANGetCfg_15
// 2465 		S2w_Printf("\r\nLookupData Size :%02x",LookupDesc.LookupDataSize);
        ADR.W    R0,`?<Constant "\\r\\nLookupData Size :%02x">`
        B.N      ??AppS2w_WLRPANGetCfg_3
// 2466 		break;
// 2467 	}
// 2468 	case macKeyDeviceList:
// 2469 	{
// 2470 		GSN_WLRPAN_KEY_DEVICE_DESC_T DeviceDesc;
// 2471 		memcpy( &DeviceDesc, pCfm->Value, sizeof( DeviceDesc ));
??AppS2w_WLRPANGetCfg_16:
        MOVS     R2,#+3
        BL       ?Subroutine23
// 2472 		S2w_Printf("\r\nDeviceDescHandle :%02x",DeviceDesc.DeviceDescHandle);
??CrossCallReturnLabel_84:
        LDRB     R1,[SP, #+0]
        ADR.W    R0,`?<Constant "\\r\\nDeviceDescHandle :%02x">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2473 		S2w_Printf("\r\nUniqueDevice     :");
        ADR.W    R0,`?<Constant "\\r\\nUniqueDevice     :">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2474 		if( DeviceDesc.UniqueDevice )
        LDRB     R0,[SP, #+1]
        CMP      R0,#+0
        ITE      NE 
        MOVNE    R0,R8
        MOVEQ    R0,R7
// 2475 			S2w_Printf("TRUE");
// 2476 		else
// 2477 			S2w_Printf("FALSE");
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2478 		S2w_Printf("\r\nBlacklisted      :");
        ADR.W    R0,`?<Constant "\\r\\nBlacklisted      :">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2479 		if( DeviceDesc.Blacklisted )
        LDRB     R0,[SP, #+2]
??AppS2w_WLRPANGetCfg_11:
        CMP      R0,#+0
        ITE      NE 
        MOVNE    R0,R8
        MOVEQ    R0,R7
// 2480 			S2w_Printf("TRUE");
// 2481 		else
// 2482 			S2w_Printf("FALSE");
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??AppS2w_WLRPANGetCfg_17
// 2483 		break;
// 2484 	}
// 2485 	case macKeyUsageList:
// 2486 	{
// 2487 		GSN_WLRPAN_KEY_USAGE_DESC_T UsageDesc;
// 2488 		memcpy( &UsageDesc, pCfm->Value, sizeof(UsageDesc));
??AppS2w_WLRPANGetCfg_18:
        MOVS     R2,#+2
        BL       ?Subroutine23
// 2489 		S2w_Printf("\r\nFrame Type   :%02x",UsageDesc.FrameType);
??CrossCallReturnLabel_83:
        BL       ?Subroutine16
// 2490 		S2w_Printf("\r\nCmd Frame Id :%02x",UsageDesc.CmdFrmIdentifier);
??CrossCallReturnLabel_39:
        LDRB     R1,[SP, #+1]
        MOV      R0,R9
??AppS2w_WLRPANGetCfg_3:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2491 		break;
        B.N      ??AppS2w_WLRPANGetCfg_17
// 2492 	}
// 2493 	case macKey:
// 2494 	{
// 2495 		S2w_Printf("\r\n%02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x",
// 2496             pCfm->Value[0], pCfm->Value[1], pCfm->Value[2], pCfm->Value[3],
// 2497             pCfm->Value[4], pCfm->Value[5], pCfm->Value[6], pCfm->Value[7],
// 2498             pCfm->Value[8], pCfm->Value[9], pCfm->Value[10], pCfm->Value[11],
// 2499             pCfm->Value[12], pCfm->Value[13], pCfm->Value[14], pCfm->Value[15]);
??AppS2w_WLRPANGetCfg_19:
        LDRB     R0,[R6, #+23]
        STR      R0,[SP, #+48]
        LDRB     R0,[R6, #+22]
        STR      R0,[SP, #+44]
        LDRB     R0,[R6, #+21]
        STR      R0,[SP, #+40]
        LDRB     R0,[R6, #+20]
        STR      R0,[SP, #+36]
        LDRB     R0,[R6, #+19]
        STR      R0,[SP, #+32]
        LDRB     R0,[R6, #+18]
        STR      R0,[SP, #+28]
        LDRB     R0,[R6, #+17]
        STR      R0,[SP, #+24]
        LDRB     R0,[R6, #+16]
        STR      R0,[SP, #+20]
        BL       ?Subroutine10
??CrossCallReturnLabel_19:
        ADR.W    R0,`?<Constant "\\r\\n%02x-%02x-%02x-%02x...">_1`
??AppS2w_WLRPANGetCfg_7:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2500 		break;
        B.N      ??AppS2w_WLRPANGetCfg_17
// 2501 	}
// 2502 
// 2503     default:
// 2504         s2w154Ctx.operationStatus = S2W_FAILURE;
??AppS2w_WLRPANGetCfg_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
// 2505         break;
// 2506     }
// 2507     
// 2508     GsnOsal_SemRelease( &s2w154Ctx.blockingSem );
??AppS2w_WLRPANGetCfg_17:
        ADDS     R0,R4,#+4
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
// 2509     
// 2510     return GSN_SUCCESS;
        MOVS     R0,#+0
        ADD      SP,SP,#+56
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock277
// 2511 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond278 Using cfiCommon0
          CFI Function AppS2w_WLRPANGetCfg
          CFI Conditional ??CrossCallReturnLabel_40
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+88
          CFI Block cfiCond279 Using cfiCommon0
          CFI (cfiCond279) Function AppS2w_WLRPANGetCfg
          CFI (cfiCond279) Conditional ??CrossCallReturnLabel_39
          CFI (cfiCond279) R4 Frame(CFA, -32)
          CFI (cfiCond279) R5 Frame(CFA, -28)
          CFI (cfiCond279) R6 Frame(CFA, -24)
          CFI (cfiCond279) R7 Frame(CFA, -20)
          CFI (cfiCond279) R8 Frame(CFA, -16)
          CFI (cfiCond279) R9 Frame(CFA, -12)
          CFI (cfiCond279) R10 Frame(CFA, -8)
          CFI (cfiCond279) R14 Frame(CFA, -4)
          CFI (cfiCond279) CFA R13+88
          CFI Block cfiPicker280 Using cfiCommon1
          CFI (cfiPicker280) NoFunction
          CFI (cfiPicker280) Picker
        THUMB
?Subroutine16:
        LDRB     R1,[SP, #+0]
          CFI Block cfiCond281 Using cfiCommon0
          CFI (cfiCond281) Function AppS2w_WLRPANCommStatusInd
          CFI (cfiCond281) Conditional ??CrossCallReturnLabel_38
          CFI (cfiCond281) R4 Frame(CFA, -12)
          CFI (cfiCond281) R5 Frame(CFA, -8)
          CFI (cfiCond281) R14 Frame(CFA, -4)
          CFI (cfiCond281) CFA R13+32
          CFI Block cfiCond282 Using cfiCommon0
          CFI (cfiCond282) Function AppS2w_WLRPANCommStatusInd
          CFI (cfiCond282) Conditional ??CrossCallReturnLabel_37
          CFI (cfiCond282) R4 Frame(CFA, -12)
          CFI (cfiCond282) R5 Frame(CFA, -8)
          CFI (cfiCond282) R14 Frame(CFA, -4)
          CFI (cfiCond282) CFA R13+32
??Subroutine16_0:
        MOV      R0,R5
          CFI FunCall AppS2w_WLRPANGetCfg S2w_Printf
          CFI FunCall AppS2w_WLRPANGetCfg S2w_Printf
          CFI FunCall AppS2w_WLRPANCommStatusInd S2w_Printf
          CFI FunCall AppS2w_WLRPANCommStatusInd S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiCond278
          CFI EndBlock cfiCond279
          CFI EndBlock cfiPicker280
          CFI EndBlock cfiCond281
          CFI EndBlock cfiCond282

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond283 Using cfiCommon0
          CFI Function AppS2w_WLRPANGetCfg
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_18
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+88
          CFI Block cfiCond284 Using cfiCommon0
          CFI (cfiCond284) Function AppS2w_WLRPANGetCfg
          CFI (cfiCond284) NoCalls AppS2w_WLRPANGetCfg
          CFI (cfiCond284) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond284) R4 Frame(CFA, -32)
          CFI (cfiCond284) R5 Frame(CFA, -28)
          CFI (cfiCond284) R6 Frame(CFA, -24)
          CFI (cfiCond284) R7 Frame(CFA, -20)
          CFI (cfiCond284) R8 Frame(CFA, -16)
          CFI (cfiCond284) R9 Frame(CFA, -12)
          CFI (cfiCond284) R10 Frame(CFA, -8)
          CFI (cfiCond284) R14 Frame(CFA, -4)
          CFI (cfiCond284) CFA R13+88
          CFI Block cfiPicker285 Using cfiCommon1
          CFI (cfiPicker285) NoFunction
          CFI (cfiPicker285) NoCalls AppS2w_WLRPANGetCfg
          CFI (cfiPicker285) Picker
        THUMB
?Subroutine10:
        LDRB     R0,[R6, #+15]
        STR      R0,[SP, #+16]
        LDRB     R0,[R6, #+14]
        STR      R0,[SP, #+12]
        LDRB     R0,[R6, #+13]
        STR      R0,[SP, #+8]
        LDRB     R0,[R6, #+12]
        STR      R0,[SP, #+4]
        LDRB     R0,[R6, #+11]
        STR      R0,[SP, #+0]
        LDRB     R3,[R6, #+10]
        LDRB     R2,[R6, #+9]
        LDRB     R1,[R6, #+8]
        BX       LR
          CFI EndBlock cfiCond283
          CFI EndBlock cfiCond284
          CFI EndBlock cfiPicker285
// 2512 
// 2513 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock286 Using cfiCommon0
          CFI Function AppS2w_WLRPANDataCfm
          CFI NoCalls
        THUMB
// 2514 GSN_STATUS 
// 2515 AppS2w_WLRPANDataCfm( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg )
// 2516 {
AppS2w_WLRPANDataCfm:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R3
// 2517     GSN_WLRPAN_DATA_CFM_T *pDataCfm = (GSN_WLRPAN_DATA_CFM_T *)pMsg;
// 2518     GsnOsal_SemRelease( &s2w154Ctx.blockingSem );
        BL       ?Subroutine40
// 2519 	S2w_Printf("\r\nData Cfm Status - ");
??CrossCallReturnLabel_223:
        ADR.W    R0,`?<Constant "\\r\\nData Cfm Status - ">`
        B.N      ?Subroutine1
          CFI EndBlock cfiBlock286
// 2520 	if( pDataCfm->Status == 0 )
// 2521     {
// 2522 		S2w_Printf("Success");
// 2523     }
// 2524     else
// 2525     {
// 2526         S2w_Printf("%s", pWlrpanStatusMsg[pDataCfm->Status - WlrpanStatusOffset] );
// 2527     }
// 2528 	S2w_Printf("\r\n");
// 2529     return pDataCfm->Status;
// 2530 }
// 2531 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock287 Using cfiCommon0
          CFI Function AppS2w_WLRPANDataInd
        THUMB
// 2532 GSN_STATUS 
// 2533 AppS2w_WLRPANDataInd( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg )
// 2534 {
AppS2w_WLRPANDataInd:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R3
        SUB      SP,SP,#+24
          CFI CFA R13+40
// 2535     GSN_WLRPAN_DATA_IND_T *pInd = (GSN_WLRPAN_DATA_IND_T * )pMsg;
// 2536 	UINT8 len = pInd->MsduLength;
        LDRB     R5,[R4, #+32]
// 2537 	UINT8 i = 0;
// 2538     S2w_Printf("\r\nSrc PAN Id - %x", pInd->SrcPanId );
        LDRH     R1,[R4, #+4]
        ADR.W    R0,`?<Constant "\\r\\nSrc PAN Id - %x">`
        MOVS     R6,#+0
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2539     S2w_Printf("\r\nSrc Address - ");
        ADR.W    R0,`?<Constant "\\r\\nSrc Address - ">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2540     if( pInd->SrcMode == 0x02 )
        LDRB     R0,[R4, #+0]
        CMP      R0,#+2
        BNE.N    ??AppS2w_WLRPANDataInd_0
// 2541     {
// 2542         S2w_Printf("%x",pInd->SrcAddr.ShortAddr);
        LDRH     R1,[R4, #+16]
        ADR.N    R0,??DataTable134  ;; 0x25, 0x78, 0x00, 0x00
          CFI FunCall S2w_Printf
        BL       S2w_Printf
        B.N      ??AppS2w_WLRPANDataInd_1
// 2543     }
// 2544     else
// 2545     {
// 2546         S2w_Printf("%02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x\r\n",
// 2547             pInd->SrcAddr.addr[0], pInd->SrcAddr.addr[1], pInd->SrcAddr.addr[2], 
// 2548             pInd->SrcAddr.addr[3], pInd->SrcAddr.addr[4], pInd->SrcAddr.addr[5], 
// 2549             pInd->SrcAddr.addr[6], pInd->SrcAddr.addr[7]);
??AppS2w_WLRPANDataInd_0:
        BL       ?Subroutine8
// 2550     }
??CrossCallReturnLabel_14:
        B.N      ??AppS2w_WLRPANDataInd_1
// 2551 	while( i < len )
// 2552 	{
// 2553 		S2w_Printf("%c",pInd->Msdu[i]);
??AppS2w_WLRPANDataInd_2:
        ADDS     R0,R6,R4
        LDRB     R1,[R0, #+33]
        ADR.N    R0,??DataTable142_1  ;; 0x25, 0x63, 0x00, 0x00
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2554 		i++;
        ADDS     R6,R6,#+1
// 2555 	}
??AppS2w_WLRPANDataInd_1:
        UXTB     R6,R6
        CMP      R6,R5
        BLT.N    ??AppS2w_WLRPANDataInd_2
          CFI EndBlock cfiBlock287
// 2556     S2w_Printf("\r\n");
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4
// 2557 	
// 2558     return GSN_SUCCESS;
// 2559 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock288 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+40
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine4:
        ADR.N    R0,??DataTable139  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall AppS2w_WLRPANBeaconNotifyInd S2w_Printf
          CFI FunCall AppS2w_WLRPANDataInd S2w_Printf
        BL       S2w_Printf
        MOVS     R0,#+0
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock288

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable134:
        DC8      0x25, 0x78, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond289 Using cfiCommon0
          CFI Function AppS2w_WLRPANCommStatusInd
          CFI Conditional ??CrossCallReturnLabel_15
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond290 Using cfiCommon0
          CFI (cfiCond290) Function AppS2w_WLRPANDataInd
          CFI (cfiCond290) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond290) R4 Frame(CFA, -16)
          CFI (cfiCond290) R5 Frame(CFA, -12)
          CFI (cfiCond290) R6 Frame(CFA, -8)
          CFI (cfiCond290) R14 Frame(CFA, -4)
          CFI (cfiCond290) CFA R13+40
          CFI Block cfiPicker291 Using cfiCommon1
          CFI (cfiPicker291) NoFunction
          CFI (cfiPicker291) Picker
        THUMB
?Subroutine8:
        LDRB     R0,[R4, #+23]
        STR      R0,[SP, #+16]
        LDRB     R0,[R4, #+22]
        STR      R0,[SP, #+12]
        LDRB     R0,[R4, #+21]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+20]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+19]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+18]
        LDRB     R2,[R4, #+17]
        LDRB     R1,[R4, #+16]
        ADR.W    R0,`?<Constant "%02x-%02x-%02x-%02x-%...">_1`
          CFI FunCall AppS2w_WLRPANCommStatusInd S2w_Printf
          CFI FunCall AppS2w_WLRPANDataInd S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiCond289
          CFI EndBlock cfiCond290
          CFI EndBlock cfiPicker291
// 2560 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock292 Using cfiCommon0
          CFI Function AppS2w_WLRPANDataPurgeCfm
          CFI NoCalls
        THUMB
// 2561 GSN_STATUS 
// 2562 AppS2w_WLRPANDataPurgeCfm( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg )
// 2563 {
AppS2w_WLRPANDataPurgeCfm:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R3
// 2564     GSN_WLRPAN_PURGE_CFM_T *pCfm = ( GSN_WLRPAN_PURGE_CFM_T *)pMsg;
// 2565 	S2w_Printf("\r\nPurge Cfm Status - ");
        ADR.W    R0,`?<Constant "\\r\\nPurge Cfm Status - ">`
          CFI EndBlock cfiBlock292
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
// 2566 	if( pCfm ->Status == 0 )
// 2567     {
// 2568 		S2w_Printf("Success");
// 2569     }
// 2570     else
// 2571     {
// 2572         S2w_Printf("%s", pWlrpanStatusMsg[pCfm ->Status - WlrpanStatusOffset] );
// 2573     }
// 2574 	S2w_Printf("\r\n");
// 2575     return pCfm->Status;
// 2576 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock293 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI FunCall AppS2w_WLRPANDataCfm S2w_Printf
          CFI FunCall AppS2w_WLRPANDataPurgeCfm S2w_Printf
        THUMB
?Subroutine1:
        BL       S2w_Printf
        LDR      R0,[R4, #+4]
        CBNZ.N   R0,??Subroutine1_0
        ADR.W    R0,`?<Constant "Success">`
          CFI FunCall AppS2w_WLRPANDataCfm S2w_Printf
          CFI FunCall AppS2w_WLRPANDataPurgeCfm S2w_Printf
        BL       S2w_Printf
        B.N      ??CrossCallReturnLabel_20
??Subroutine1_0:
        BL       ?Subroutine11
??CrossCallReturnLabel_20:
        ADR.N    R0,??DataTable139  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall AppS2w_WLRPANDataCfm S2w_Printf
          CFI FunCall AppS2w_WLRPANDataPurgeCfm S2w_Printf
        BL       S2w_Printf
        LDR      R0,[R4, #+4]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock293

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond294 Using cfiCommon0
          CFI Function AppS2w_WLRPANCommStatusInd
          CFI Conditional ??CrossCallReturnLabel_21
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond295 Using cfiCommon0
          CFI (cfiCond295) Function AppS2w_WLRPANDataCfm
          CFI (cfiCond295) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond295) R4 Frame(CFA, -8)
          CFI (cfiCond295) R14 Frame(CFA, -4)
          CFI (cfiCond295) CFA R13+8
          CFI Block cfiCond296 Using cfiCommon0
          CFI (cfiCond296) Function AppS2w_WLRPANDataPurgeCfm
          CFI (cfiCond296) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond296) R4 Frame(CFA, -8)
          CFI (cfiCond296) R14 Frame(CFA, -4)
          CFI (cfiCond296) CFA R13+8
          CFI Block cfiPicker297 Using cfiCommon1
          CFI (cfiPicker297) NoFunction
          CFI (cfiPicker297) Picker
        THUMB
?Subroutine11:
        LDR.N    R1,??DataTable142_3
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable142_4
        LDR      R1,[R1, R0, LSL #+2]
        ADR.N    R0,??DataTable142_2  ;; 0x25, 0x73, 0x00, 0x00
          CFI FunCall AppS2w_WLRPANCommStatusInd S2w_Printf
          CFI FunCall AppS2w_WLRPANDataCfm S2w_Printf
          CFI FunCall AppS2w_WLRPANDataPurgeCfm S2w_Printf
        B.W      S2w_Printf
          CFI EndBlock cfiCond294
          CFI EndBlock cfiCond295
          CFI EndBlock cfiCond296
          CFI EndBlock cfiPicker297
// 2577 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock298 Using cfiCommon0
          CFI Function AppS2w_WLRPANData6LoWPANCfm
          CFI NoCalls
        THUMB
// 2578 GSN_STATUS 
// 2579 AppS2w_WLRPANData6LoWPANCfm( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg )
// 2580 {
AppS2w_WLRPANData6LoWPANCfm:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2581 	//GSN_6LOWPAN_DATA_IND_T *pInd = (GSN_6LOWPAN_DATA_IND_T *)pMsg;
// 2582     //if( pInd->)
// 2583     GsnOsal_SemRelease( &s2w154Ctx.blockingSem );
        B.N      ?Subroutine5
          CFI EndBlock cfiBlock298
// 2584     return GSN_SUCCESS;
// 2585 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock299 Using cfiCommon0
          CFI Function AppS2w_WLRPANData6LoWPANInd
          CFI NoCalls
        THUMB
// 2586 GSN_STATUS 
// 2587 AppS2w_WLRPANData6LoWPANInd( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg )
// 2588 {
// 2589     return GSN_SUCCESS;
AppS2w_WLRPANData6LoWPANInd:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock299
// 2590 }
// 2591 
// 2592 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock300 Using cfiCommon0
          CFI Function AppS2w_WLRPANTmrCfm
        THUMB
// 2593 GSN_STATUS 
// 2594 AppS2w_WLRPANTmrCfm( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg )
// 2595 {
AppS2w_WLRPANTmrCfm:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R3
// 2596     GSN_WLP_TMR_CFM_T *pTmrCfm = ( GSN_WLP_TMR_CFM_T *)pMsg;
// 2597     if( pTmrCfm->status == 0 )
        LDR      R0,[R4, #+0]
        CBNZ.N   R0,??AppS2w_WLRPANTmrCfm_0
// 2598     {
// 2599         S2w_Printf("\r\n%02x, OK\r\n", pTmrCfm->tmrNum );
        LDRB     R1,[R4, #+4]
        ADR.W    R0,`?<Constant "\\r\\n%02x, OK\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2600     }
// 2601     GsnOsal_SemRelease( &s2w154Ctx.blockingSem );
??AppS2w_WLRPANTmrCfm_0:
        LDR.N    R0,??DataTable142_5
        B.N      ??Subroutine41_1
          CFI EndBlock cfiBlock300
// 2602     return pTmrCfm->status;
// 2603 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock301 Using cfiCommon0
          CFI Function AppS2w_WLRPANTmrInd
        THUMB
// 2604 GSN_STATUS 
// 2605 AppS2w_WLRPANTmrInd( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg )
// 2606 {
AppS2w_WLRPANTmrInd:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2607     GSN_WLP_TMR_IND_T *pTmrInd = ( GSN_WLP_TMR_IND_T *)pMsg;
// 2608     S2w_Printf("\r\n%02x, EXPIRED\r\n", pTmrInd->tmrNum );    
        LDRB     R1,[R3, #+4]
        ADR.W    R0,`?<Constant "\\r\\n%02x, EXPIRED\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2609     return GSN_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock301
// 2610 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock302 Using cfiCommon0
          CFI Function AppS2w_WLRPANCb
        THUMB
// 2611 GSN_STATUS 
// 2612 AppS2w_WLRPANCb( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg )
// 2613 {
AppS2w_WLRPANCb:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2614     S2w_Printf("\r\nCB CALLED\r\n");
        ADR.W    R0,`?<Constant "\\r\\nCB CALLED\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
          CFI EndBlock cfiBlock302
// 2615     if( magId )
// 2616     {
// 2617         //S2w_Printf("\r\n%02x\r\n", s2w154Ctx.channel );
// 2618     }
// 2619     GsnOsal_SemRelease( &s2w154Ctx.blockingSem );
        REQUIRE ?Subroutine5
        ;; // Fall through to label ?Subroutine5
// 2620     return GSN_SUCCESS;
// 2621 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock303 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls AppS2w_WLRPANData6LoWPANCfm
          CFI NoCalls AppS2w_WLRPANCb
          CFI CFA R13+8
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine5:
        BL       ?Subroutine40
??CrossCallReturnLabel_222:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock303
// 2622 
// 2623 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock304 Using cfiCommon0
          CFI Function AppS2wCmd_I154RxTest
        THUMB
// 2624 PUBLIC UINT8 AppS2wCmd_I154RxTest (UINT8 *ptr)
// 2625 {
AppS2wCmd_I154RxTest:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 2626     UINT8 status;
// 2627     GSN_WLP_RF_TEST_RX_START_T req;
// 2628     GSN_WLRPAN_T *pWlrpan = &s2w154Ctx.wlrpanCtx;
// 2629     UINT8 *p;
// 2630     UINT32 temp = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 2631 
// 2632     p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        ADD      R0,SP,#+8
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
// 2633     status = AppS2wParse_Int(p, &temp);
        BL       ?Subroutine27
// 2634     if(status != S2W_SUCCESS)
??CrossCallReturnLabel_146:
        CBNZ.N   R0,??AppS2wCmd_I154RxTest_0
// 2635     {
// 2636         return status;
// 2637     }
// 2638     req.channel = temp;
        BL       ?Subroutine37
// 2639 
// 2640     p=(UINT8*)AppS2wParse_NextParamGet(&ptr);	
??CrossCallReturnLabel_214:
        ADD      R0,SP,#+8
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
// 2641     status = AppS2wParse_Int(p, &temp);
        BL       ?Subroutine27
// 2642     if(status != S2W_SUCCESS)
??CrossCallReturnLabel_145:
        CBNZ.N   R0,??AppS2wCmd_I154RxTest_0
// 2643     {
// 2644         return status;
// 2645     }
// 2646     req.filter = temp;
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+5]
// 2647     
// 2648     p=(UINT8*)AppS2wParse_NextParamGet(&ptr);	
        ADD      R0,SP,#+8
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
// 2649     status = AppS2wParse_Int(p, &temp);
        BL       ?Subroutine27
// 2650     if(status != S2W_SUCCESS)
??CrossCallReturnLabel_144:
        CBNZ.N   R0,??AppS2wCmd_I154RxTest_0
// 2651     {
// 2652         return status;
// 2653     }
// 2654     req.frmLen = temp;
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+6]
// 2655 
// 2656     status = GsnWLRPAN_GenericReq( pWlrpan, GSN_WLP_GEN_RF_TEST_RX_START, &req );
// 2657     /* [TO DO] : Print the stat values*/
// 2658     return status;
        ADD      R2,SP,#+4
        MOVS     R1,#+0
        LDR.N    R0,??DataTable142_6
          CFI FunCall GsnWLRPAN_GenericReq
        BL       GsnWLRPAN_GenericReq
        UXTB     R0,R0
??AppS2wCmd_I154RxTest_0:
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock304
// 2659 
// 2660 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond305 Using cfiCommon0
          CFI Function AppS2wCmd_154SyncReq
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_212
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond306 Using cfiCommon0
          CFI (cfiCond306) Function AppS2wCmd_154SetReq
          CFI (cfiCond306) NoCalls AppS2wCmd_154SyncReq
          CFI (cfiCond306) NoCalls AppS2wCmd_I154RxTest
          CFI (cfiCond306) NoCalls AppS2wCmd_I154TxTest
          CFI (cfiCond306) NoCalls AppS2wCmd_154SetReq
          CFI (cfiCond306) Conditional ??CrossCallReturnLabel_213
          CFI (cfiCond306) R4 Frame(CFA, -16)
          CFI (cfiCond306) R5 Frame(CFA, -12)
          CFI (cfiCond306) R6 Frame(CFA, -8)
          CFI (cfiCond306) R14 Frame(CFA, -4)
          CFI (cfiCond306) CFA R13+152
          CFI Block cfiCond307 Using cfiCommon0
          CFI (cfiCond307) Function AppS2wCmd_I154RxTest
          CFI (cfiCond307) NoCalls AppS2wCmd_154SyncReq
          CFI (cfiCond307) NoCalls AppS2wCmd_I154RxTest
          CFI (cfiCond307) NoCalls AppS2wCmd_I154TxTest
          CFI (cfiCond307) NoCalls AppS2wCmd_154SetReq
          CFI (cfiCond307) Conditional ??CrossCallReturnLabel_214
          CFI (cfiCond307) R14 Frame(CFA, -4)
          CFI (cfiCond307) CFA R13+16
          CFI Block cfiCond308 Using cfiCommon0
          CFI (cfiCond308) Function AppS2wCmd_I154TxTest
          CFI (cfiCond308) NoCalls AppS2wCmd_154SyncReq
          CFI (cfiCond308) NoCalls AppS2wCmd_I154RxTest
          CFI (cfiCond308) NoCalls AppS2wCmd_I154TxTest
          CFI (cfiCond308) NoCalls AppS2wCmd_154SetReq
          CFI (cfiCond308) Conditional ??CrossCallReturnLabel_215
          CFI (cfiCond308) R14 Frame(CFA, -4)
          CFI (cfiCond308) CFA R13+24
          CFI Block cfiPicker309 Using cfiCommon1
          CFI (cfiPicker309) NoFunction
          CFI (cfiPicker309) NoCalls AppS2wCmd_154SyncReq
          CFI (cfiPicker309) NoCalls AppS2wCmd_I154RxTest
          CFI (cfiPicker309) NoCalls AppS2wCmd_I154TxTest
          CFI (cfiPicker309) NoCalls AppS2wCmd_154SetReq
          CFI (cfiPicker309) Picker
        THUMB
?Subroutine37:
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+4]
        BX       LR
          CFI EndBlock cfiCond305
          CFI EndBlock cfiCond306
          CFI EndBlock cfiCond307
          CFI EndBlock cfiCond308
          CFI EndBlock cfiPicker309

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond310 Using cfiCommon0
          CFI Function AppS2wCmd_154GetReq
          CFI Conditional ??CrossCallReturnLabel_147
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond311 Using cfiCommon0
          CFI (cfiCond311) Function AppS2wCmd_I154RxTest
          CFI (cfiCond311) Conditional ??CrossCallReturnLabel_146
          CFI (cfiCond311) R14 Frame(CFA, -4)
          CFI (cfiCond311) CFA R13+16
          CFI Block cfiCond312 Using cfiCommon0
          CFI (cfiCond312) Function AppS2wCmd_I154RxTest
          CFI (cfiCond312) Conditional ??CrossCallReturnLabel_145
          CFI (cfiCond312) R14 Frame(CFA, -4)
          CFI (cfiCond312) CFA R13+16
          CFI Block cfiCond313 Using cfiCommon0
          CFI (cfiCond313) Function AppS2wCmd_I154RxTest
          CFI (cfiCond313) Conditional ??CrossCallReturnLabel_144
          CFI (cfiCond313) R14 Frame(CFA, -4)
          CFI (cfiCond313) CFA R13+16
          CFI Block cfiCond314 Using cfiCommon0
          CFI (cfiCond314) Function AppS2wCmd_I154TxTest
          CFI (cfiCond314) Conditional ??CrossCallReturnLabel_143
          CFI (cfiCond314) R14 Frame(CFA, -4)
          CFI (cfiCond314) CFA R13+24
          CFI Block cfiCond315 Using cfiCommon0
          CFI (cfiCond315) Function AppS2wCmd_I154TxTest
          CFI (cfiCond315) Conditional ??CrossCallReturnLabel_142
          CFI (cfiCond315) R14 Frame(CFA, -4)
          CFI (cfiCond315) CFA R13+24
          CFI Block cfiCond316 Using cfiCommon0
          CFI (cfiCond316) Function AppS2wCmd_I154TxTest
          CFI (cfiCond316) Conditional ??CrossCallReturnLabel_141
          CFI (cfiCond316) R14 Frame(CFA, -4)
          CFI (cfiCond316) CFA R13+24
          CFI Block cfiCond317 Using cfiCommon0
          CFI (cfiCond317) Function AppS2wCmd_I154TxTest
          CFI (cfiCond317) Conditional ??CrossCallReturnLabel_140
          CFI (cfiCond317) R14 Frame(CFA, -4)
          CFI (cfiCond317) CFA R13+24
          CFI Block cfiCond318 Using cfiCommon0
          CFI (cfiCond318) Function AppS2wCmd_I154TxTest
          CFI (cfiCond318) Conditional ??CrossCallReturnLabel_139
          CFI (cfiCond318) R14 Frame(CFA, -4)
          CFI (cfiCond318) CFA R13+24
          CFI Block cfiPicker319 Using cfiCommon1
          CFI (cfiPicker319) NoFunction
          CFI (cfiPicker319) Picker
        THUMB
?Subroutine27:
        ADD      R1,SP,#+0
          CFI FunCall AppS2wCmd_154GetReq AppS2wParse_Int
          CFI FunCall AppS2wCmd_I154RxTest AppS2wParse_Int
          CFI FunCall AppS2wCmd_I154RxTest AppS2wParse_Int
          CFI FunCall AppS2wCmd_I154RxTest AppS2wParse_Int
          CFI FunCall AppS2wCmd_I154TxTest AppS2wParse_Int
          CFI FunCall AppS2wCmd_I154TxTest AppS2wParse_Int
          CFI FunCall AppS2wCmd_I154TxTest AppS2wParse_Int
          CFI FunCall AppS2wCmd_I154TxTest AppS2wParse_Int
          CFI FunCall AppS2wCmd_I154TxTest AppS2wParse_Int
        B.W      AppS2wParse_Int
          CFI EndBlock cfiCond310
          CFI EndBlock cfiCond311
          CFI EndBlock cfiCond312
          CFI EndBlock cfiCond313
          CFI EndBlock cfiCond314
          CFI EndBlock cfiCond315
          CFI EndBlock cfiCond316
          CFI EndBlock cfiCond317
          CFI EndBlock cfiCond318
          CFI EndBlock cfiPicker319
// 2661 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock320 Using cfiCommon0
          CFI Function AppS2wCmd_I154RxTestStop
        THUMB
// 2662 PUBLIC UINT8 AppS2wCmd_I154RxTestStop (UINT8 *ptr)
// 2663 {
AppS2wCmd_I154RxTestStop:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
// 2664     UINT8 status;
// 2665     GSN_WLP_RF_TEST_RX_STAT_T stat;
// 2666     GSN_WLRPAN_T *pWlrpan = &s2w154Ctx.wlrpanCtx;    
// 2667     status = GsnWLRPAN_GenericReq( pWlrpan, GSN_WLP_GEN_RF_TEST_RX_STOP, &stat );
        LDR.N    R4,??DataTable142
        ADD      R2,SP,#+0
        MOVS     R1,#+1
        ADD      R0,R4,#+152
          CFI FunCall GsnWLRPAN_GenericReq
        BL       GsnWLRPAN_GenericReq
// 2668 
// 2669     if( status == GSN_SUCCESS )
        UXTB     R5,R0
        CBNZ.N   R5,??AppS2wCmd_I154RxTestStop_0
// 2670     {
// 2671         semRelease = TRUE;
        LDR.N    R0,??DataTable142_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 2672         GsnOsal_SemAcquire( &s2w154Ctx.blockingSem, GSN_OSAL_WAIT_FOREVER );
        ADDS     R0,R4,#+4
        MOV      R1,#-1
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
// 2673     }
// 2674     return status;
??AppS2wCmd_I154RxTestStop_0:
        MOV      R0,R5
        POP      {R1-R5,PC}       ;; return
          CFI EndBlock cfiBlock320
// 2675 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable139:
        DC8      0x0D, 0x0A, 0x00, 0x00
// 2676 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock321 Using cfiCommon0
          CFI Function AppS2wCmd_I154TxTest
        THUMB
// 2677 PUBLIC UINT8 AppS2wCmd_I154TxTest (UINT8 *ptr)
// 2678 {
AppS2wCmd_I154TxTest:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
// 2679     UINT8 status;
// 2680     GSN_WLP_RF_TEST_TX_T req;
// 2681     GSN_WLRPAN_T *pWlrpan = &s2w154Ctx.wlrpanCtx;
// 2682     UINT8 *p;
// 2683     UINT32 temp = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 2684 
// 2685     p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine33
// 2686     status = AppS2wParse_Int(p, &temp);
??CrossCallReturnLabel_192:
        BL       ?Subroutine27
// 2687     if(status != S2W_SUCCESS)
??CrossCallReturnLabel_143:
        CBNZ.N   R0,??AppS2wCmd_I154TxTest_0
// 2688     {
// 2689         return status;
// 2690     }
// 2691     req.channel = temp;
        BL       ?Subroutine37
// 2692 
// 2693     p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
??CrossCallReturnLabel_215:
        BL       ?Subroutine33
// 2694     status = AppS2wParse_Int(p, &temp);
??CrossCallReturnLabel_191:
        BL       ?Subroutine27
// 2695     if(status != S2W_SUCCESS)
??CrossCallReturnLabel_142:
        CBNZ.N   R0,??AppS2wCmd_I154TxTest_0
// 2696     {
// 2697         return status;
// 2698     }
// 2699     req.numOfFrm = temp;
        LDR      R0,[SP, #+0]
        STR      R0,[SP, #+8]
// 2700 
// 2701     p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine33
// 2702     status = AppS2wParse_Int(p, &temp);
??CrossCallReturnLabel_190:
        BL       ?Subroutine27
// 2703     if(status != S2W_SUCCESS)
??CrossCallReturnLabel_141:
        CBNZ.N   R0,??AppS2wCmd_I154TxTest_0
// 2704     {
// 2705         return status;
// 2706     }
// 2707     req.frmLen = temp;
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+5]
// 2708 
// 2709     p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine33
// 2710     status = AppS2wParse_Int(p, &temp);
??CrossCallReturnLabel_189:
        BL       ?Subroutine27
// 2711     if(status != S2W_SUCCESS)
??CrossCallReturnLabel_140:
        CBNZ.N   R0,??AppS2wCmd_I154TxTest_0
// 2712     {
// 2713         return status;
// 2714     }
// 2715     req.txPwr = temp;
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+6]
// 2716     
// 2717     p=(UINT8*)AppS2wParse_NextParamGet(&ptr);
        BL       ?Subroutine33
// 2718     status = AppS2wParse_Int(p, &temp);
??CrossCallReturnLabel_188:
        BL       ?Subroutine27
// 2719     if(status != S2W_SUCCESS)
??CrossCallReturnLabel_139:
        CBNZ.N   R0,??AppS2wCmd_I154TxTest_0
// 2720     {
// 2721         return status;
// 2722     }
// 2723     req.delay = temp;
        LDR      R0,[SP, #+0]
        STR      R0,[SP, #+12]
// 2724     
// 2725     status = GsnWLRPAN_GenericReq( pWlrpan, GSN_WLP_GEN_RF_TEST_TX, &req );
// 2726     /* [TO DO] : Print the stat values*/
// 2727 
// 2728     return status;
        ADD      R2,SP,#+4
        MOVS     R1,#+3
        LDR.N    R0,??DataTable142_6
          CFI FunCall GsnWLRPAN_GenericReq
        BL       GsnWLRPAN_GenericReq
        UXTB     R0,R0
??AppS2wCmd_I154TxTest_0:
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock321
// 2729 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond322 Using cfiCommon0
          CFI Function AppS2wCmd_154AddNode
          CFI Conditional ??CrossCallReturnLabel_194
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond323 Using cfiCommon0
          CFI (cfiCond323) Function AppS2wCmd_154AddNode
          CFI (cfiCond323) Conditional ??CrossCallReturnLabel_193
          CFI (cfiCond323) R4 Frame(CFA, -28)
          CFI (cfiCond323) R5 Frame(CFA, -24)
          CFI (cfiCond323) R6 Frame(CFA, -20)
          CFI (cfiCond323) R7 Frame(CFA, -16)
          CFI (cfiCond323) R8 Frame(CFA, -12)
          CFI (cfiCond323) R9 Frame(CFA, -8)
          CFI (cfiCond323) R14 Frame(CFA, -4)
          CFI (cfiCond323) CFA R13+48
          CFI Block cfiCond324 Using cfiCommon0
          CFI (cfiCond324) Function AppS2wCmd_I154TxTest
          CFI (cfiCond324) Conditional ??CrossCallReturnLabel_192
          CFI (cfiCond324) R14 Frame(CFA, -4)
          CFI (cfiCond324) CFA R13+24
          CFI Block cfiCond325 Using cfiCommon0
          CFI (cfiCond325) Function AppS2wCmd_I154TxTest
          CFI (cfiCond325) Conditional ??CrossCallReturnLabel_191
          CFI (cfiCond325) R14 Frame(CFA, -4)
          CFI (cfiCond325) CFA R13+24
          CFI Block cfiCond326 Using cfiCommon0
          CFI (cfiCond326) Function AppS2wCmd_I154TxTest
          CFI (cfiCond326) Conditional ??CrossCallReturnLabel_190
          CFI (cfiCond326) R14 Frame(CFA, -4)
          CFI (cfiCond326) CFA R13+24
          CFI Block cfiCond327 Using cfiCommon0
          CFI (cfiCond327) Function AppS2wCmd_I154TxTest
          CFI (cfiCond327) Conditional ??CrossCallReturnLabel_189
          CFI (cfiCond327) R14 Frame(CFA, -4)
          CFI (cfiCond327) CFA R13+24
          CFI Block cfiCond328 Using cfiCommon0
          CFI (cfiCond328) Function AppS2wCmd_I154TxTest
          CFI (cfiCond328) Conditional ??CrossCallReturnLabel_188
          CFI (cfiCond328) R14 Frame(CFA, -4)
          CFI (cfiCond328) CFA R13+24
          CFI Block cfiPicker329 Using cfiCommon1
          CFI (cfiPicker329) NoFunction
          CFI (cfiPicker329) Picker
        THUMB
?Subroutine33:
        ADD      R0,SP,#+16
          CFI FunCall AppS2wCmd_154AddNode AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_154AddNode AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_I154TxTest AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_I154TxTest AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_I154TxTest AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_I154TxTest AppS2wParse_NextParamGet
          CFI FunCall AppS2wCmd_I154TxTest AppS2wParse_NextParamGet
        B.W      AppS2wParse_NextParamGet
          CFI EndBlock cfiCond322
          CFI EndBlock cfiCond323
          CFI EndBlock cfiCond324
          CFI EndBlock cfiCond325
          CFI EndBlock cfiCond326
          CFI EndBlock cfiCond327
          CFI EndBlock cfiCond328
          CFI EndBlock cfiPicker329

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock330 Using cfiCommon0
          CFI Function AppS2w_WLRPANGenCfm
        THUMB
// 2730 GSN_STATUS
// 2731 AppS2w_WLRPANGenCfm( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg )
// 2732 {
AppS2w_WLRPANGenCfm:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R3
// 2733     UINT32 *pTmp = pMsg;
// 2734     UINT32 i = 0, j = msgLen >> 2;
        LSRS     R5,R2,#+2
// 2735     
// 2736     GSN_WLP_GEN_TEST_T *pCfm = (GSN_WLP_GEN_TEST_T *)pMsg;
// 2737     
// 2738     S2w_Printf("\r\nCmd Id = %02x\r\n", pTmp[0]);
        LDR      R1,[R4, #+0]
        ADR.W    R0,`?<Constant "\\r\\nCmd Id = %02x\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2739     i++;
// 2740     
// 2741     /**< Check the Message Id here */
// 2742     if( pCfm->msgId == GSN_WLP_GEN_RF_TEST_RX_STOP_CFM )
        LDR      R0,[R4, #+0]
        CMP      R0,#+2
        BNE.N    ??AppS2w_WLRPANGenCfm_0
// 2743     {
// 2744         /**< Print the Rx Stats */
// 2745         S2w_Printf("Pkts Received - %d\r\nBytes Received - %d",pCfm->testParam.rxStat.pktRecv,pCfm->testParam.rxStat.byteRecv);
        LDR      R2,[R4, #+8]
        LDR      R1,[R4, #+4]
        ADR.W    R0,`?<Constant "Pkts Received - %d\\r\\nB...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2746     }
// 2747     if( pTmp[0] == 5 )
??AppS2w_WLRPANGenCfm_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+5
        BNE.N    ??AppS2w_WLRPANGenCfm_1
// 2748     {
// 2749         i = 2;
        MOVS     R6,#+2
        ADR.W    R7,`?<Constant "Offset - %02x : %08x\\r\\n">`
        B.N      ??AppS2w_WLRPANGenCfm_2
// 2750         while( j >= i )
// 2751         {
// 2752             S2w_Printf("Offset - %02x : %08x\r\n", (( i - 2 ) << 2 ), pTmp[i] );
??AppS2w_WLRPANGenCfm_3:
        SUBS     R0,R6,#+2
        LDR      R2,[R4, R6, LSL #+2]
        LSLS     R1,R0,#+2
        MOV      R0,R7
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2753             i++;
        ADDS     R6,R6,#+1
// 2754         }
??AppS2w_WLRPANGenCfm_2:
        CMP      R5,R6
        BCS.N    ??AppS2w_WLRPANGenCfm_3
// 2755     }
// 2756     GsnOsal_SemRelease( &s2w154Ctx.blockingSem );
??AppS2w_WLRPANGenCfm_1:
        BL       ?Subroutine40
// 2757     return GSN_SUCCESS;
??CrossCallReturnLabel_221:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock330
// 2758 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond331 Using cfiCommon0
          CFI Function AppS2w_WLRPANDataCfm
          CFI Conditional ??CrossCallReturnLabel_223
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond332 Using cfiCommon0
          CFI (cfiCond332) Function AppS2w_WLRPANData6LoWPANCfm
          CFI (cfiCond332) Conditional ??CrossCallReturnLabel_222
          CFI (cfiCond332) R14 Frame(CFA, -4)
          CFI (cfiCond332) CFA R13+8
          CFI Block cfiCond333 Using cfiCommon0
          CFI (cfiCond333) Function AppS2w_WLRPANCb
          CFI (cfiCond333) Conditional ??CrossCallReturnLabel_222
          CFI (cfiCond333) R14 Frame(CFA, -4)
          CFI (cfiCond333) CFA R13+8
          CFI Block cfiCond334 Using cfiCommon0
          CFI (cfiCond334) Function AppS2w_WLRPANGenCfm
          CFI (cfiCond334) Conditional ??CrossCallReturnLabel_221
          CFI (cfiCond334) R4 Frame(CFA, -20)
          CFI (cfiCond334) R5 Frame(CFA, -16)
          CFI (cfiCond334) R6 Frame(CFA, -12)
          CFI (cfiCond334) R7 Frame(CFA, -8)
          CFI (cfiCond334) R14 Frame(CFA, -4)
          CFI (cfiCond334) CFA R13+24
          CFI Block cfiCond335 Using cfiCommon0
          CFI (cfiCond335) Function AppS2w_WLRPANGenInd
          CFI (cfiCond335) Conditional ??CrossCallReturnLabel_220
          CFI (cfiCond335) R4 Frame(CFA, -8)
          CFI (cfiCond335) R14 Frame(CFA, -4)
          CFI (cfiCond335) CFA R13+8
          CFI Block cfiPicker336 Using cfiCommon1
          CFI (cfiPicker336) NoFunction
          CFI (cfiPicker336) Picker
        THUMB
?Subroutine40:
        LDR.N    R0,??DataTable142_5
          CFI FunCall AppS2w_WLRPANDataCfm GsnOsal_SemRelease
          CFI FunCall AppS2w_WLRPANData6LoWPANCfm GsnOsal_SemRelease
          CFI FunCall AppS2w_WLRPANCb GsnOsal_SemRelease
          CFI FunCall AppS2w_WLRPANGenCfm GsnOsal_SemRelease
          CFI FunCall AppS2w_WLRPANGenInd GsnOsal_SemRelease
        B.W      GsnOsal_SemRelease
          CFI EndBlock cfiCond331
          CFI EndBlock cfiCond332
          CFI EndBlock cfiCond333
          CFI EndBlock cfiCond334
          CFI EndBlock cfiCond335
          CFI EndBlock cfiPicker336
// 2759 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock337 Using cfiCommon0
          CFI Function AppS2w_WLRPANGenInd
        THUMB
// 2760 GSN_STATUS
// 2761 AppS2w_WLRPANGenInd( VOID* ctx, UINT32 magId, UINT16 msgLen, VOID *pMsg )
// 2762 {
AppS2w_WLRPANGenInd:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R3
// 2763     //UINT32 *pTmp = pMsg;
// 2764     GSN_WLP_GEN_TEST_T *pData = pMsg;
// 2765     
// 2766     switch( pData->msgId )
        LDR      R0,[R4, #+0]
        CMP      R0,#+2
        BNE.N    ??AppS2w_WLRPANGenInd_0
// 2767     {
// 2768         case GSN_WLP_GEN_RF_TEST_RX_STOP_CFM:
// 2769             S2w_Printf("No of packets received = %d\r\n", 
// 2770                 pData->testParam.rxStat.pktRecv );
        LDR      R1,[R4, #+4]
        ADR.W    R0,`?<Constant "No of packets receive...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2771             S2w_Printf("No of bytes received = %d\r\n", 
// 2772                 pData->testParam.rxStat.byteRecv );            
        LDR      R1,[R4, #+8]
        ADR.W    R0,`?<Constant "No of bytes received ...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 2773             break;            
// 2774         default:
// 2775             break;
// 2776     }
// 2777         
// 2778     
// 2779     if( semRelease == TRUE )
??AppS2w_WLRPANGenInd_0:
        LDR.N    R4,??DataTable142_7
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??AppS2w_WLRPANGenInd_1
// 2780     {
// 2781         GsnOsal_SemRelease( &s2w154Ctx.blockingSem );
        BL       ?Subroutine40
// 2782         semRelease = FALSE;
??CrossCallReturnLabel_220:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 2783     }
// 2784     return GSN_SUCCESS;
??AppS2w_WLRPANGenInd_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock337
// 2785 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable142:
        DC32     s2w154Ctx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable142_1:
        DC8      0x25, 0x63, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable142_2:
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable142_3:
        DC32     WlrpanStatusOffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable142_4:
        DC32     pWlrpanStatusMsg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable142_5:
        DC32     s2w154Ctx+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable142_6:
        DC32     s2w154Ctx+0x98

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable142_7:
        DC32     semRelease

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nDevice Disassociated\\r\\n">`:
        DC8 "\015\012Device Disassociated\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nBeacon Notification\\r\\n">`:
        DC8 "\015\012Beacon Notification\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%x  %02d  ">`:
        DC8 "%x  %02d  "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " %02x-%02x-%02x-%02x-...">`:
        DC8 " %02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " %x ">`:
        DC8 " %x "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " %d ">`:
        DC8 " %d "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " %02x ">`:
        DC8 " %02x "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nGTS Indiacation\\r\\n">`:
        DC8 "\015\012GTS Indiacation\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nChannel Index\\tEnerg...">`:
        DC8 "\015\012Channel Index\tEnergy Reading"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n\\t%d\\t\\t%d">`:
        DC8 "\015\012\t%d\t\t%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n\\nPANID BO  SO  BLE ...">`:
        DC8 "\015\012\012PANID BO  SO  BLE   PAN-CRD  AssocPermit\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%04x  ">`:
        DC8 "%04x  "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%02d  ">`:
        DC8 "%02d  "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%02d     ">`:
        DC8 "%02d     "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "TRUE     ">`:
        DC8 "TRUE     "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "FALSE    ">`:
        DC8 "FALSE    "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "TRUE">`:
        DC8 "TRUE"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "FALSE">`:
        DC8 "FALSE"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nComm Status Indication">`:
        DC8 "\015\012Comm Status Indication"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nStatus - ">`:
        DC8 "\015\012Status - "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Success">`:
        DC8 "Success"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nPAN Id - %x">`:
        DC8 "\015\012PAN Id - %x"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nSrc Address - ">`:
        DC8 "\015\012Src Address - "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%02x-%02x-%02x-%02x-%...">`:
        DC8 "%02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nDst Address - ">`:
        DC8 "\015\012Dst Address - "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%02x-%02x-%02x-%02x-%...">_1`:
        DC8 "%02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nSyncLoss\\r\\n">`:
        DC8 "\015\012SyncLoss\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n%02x\\r\\n">`:
        DC8 "\015\012%02x\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n%04x\\r\\n">`:
        DC8 "\015\012%04x\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n%08x\\r\\n">`:
        DC8 "\015\012%08x\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n%02x-%02x-%02x-%02x...">`:
        DC8 "\015\012%02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%02x ">`:
        DC8 "%02x "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nPAN Id       :%04x">`:
        DC8 "\015\012PAN Id       :%04x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nShort Addr   :%04x">`:
        DC8 "\015\012Short Addr   :%04x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nLong Addr    :">`:
        DC8 "\015\012Long Addr    :"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nFrame Counter:%08x">`:
        DC8 "\015\012Frame Counter:%08x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nExempt       :">`:
        DC8 "\015\012Exempt       :"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nFrame Type   :%02x">`:
        DC8 "\015\012Frame Type   :%02x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nCmd Frame Id :%02x">`:
        DC8 "\015\012Cmd Frame Id :%02x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nSecurity Min :%02x">`:
        DC8 "\015\012Security Min :%02x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nDeviceOverrideSecIM...">`:
        DC8 "\015\012DeviceOverrideSecIMinimum:"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nLookupData      :">`:
        DC8 "\015\012LookupData      :"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nLookupData Size :%02x">`:
        DC8 "\015\012LookupData Size :%02x"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nDeviceDescHandle :%02x">`:
        DC8 "\015\012DeviceDescHandle :%02x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nUniqueDevice     :">`:
        DC8 "\015\012UniqueDevice     :"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nBlacklisted      :">`:
        DC8 "\015\012Blacklisted      :"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n%02x-%02x-%02x-%02x...">_1`:
        DC8 0DH, 0AH, 25H, 30H, 32H, 78H, 2DH, 25H
        DC8 30H, 32H, 78H, 2DH, 25H, 30H, 32H, 78H
        DC8 2DH, 25H, 30H, 32H, 78H, 2DH, 25H, 30H
        DC8 32H, 78H, 2DH, 25H, 30H, 32H, 78H, 2DH
        DC8 25H, 30H, 32H, 78H, 2DH, 25H, 30H, 32H
        DC8 78H, 2DH, 25H, 30H, 32H, 78H, 2DH, 25H
        DC8 30H, 32H, 78H, 2DH, 25H, 30H, 32H, 78H
        DC8 2DH, 25H, 30H, 32H, 78H, 2DH, 25H, 30H
        DC8 32H, 78H, 2DH, 25H, 30H, 32H, 78H, 2DH
        DC8 25H, 30H, 32H, 78H, 2DH, 25H, 30H, 32H
        DC8 78H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nData Cfm Status - ">`:
        DC8 "\015\012Data Cfm Status - "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nSrc PAN Id - %x">`:
        DC8 "\015\012Src PAN Id - %x"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nPurge Cfm Status - ">`:
        DC8 "\015\012Purge Cfm Status - "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n%02x, OK\\r\\n">`:
        DC8 "\015\012%02x, OK\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n%02x, EXPIRED\\r\\n">`:
        DC8 "\015\012%02x, EXPIRED\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nCB CALLED\\r\\n">`:
        DC8 "\015\012CB CALLED\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nCmd Id = %02x\\r\\n">`:
        DC8 "\015\012Cmd Id = %02x\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Pkts Received - %d\\r\\nB...">`:
        DC8 "Pkts Received - %d\015\012Bytes Received - %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Offset - %02x : %08x\\r\\n">`:
        DC8 "Offset - %02x : %08x\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of packets receive...">`:
        DC8 "No of packets received = %d\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No of bytes received ...">`:
        DC8 "No of bytes received = %d\015\012"

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
`?<Constant "COUNTER_ERROR">`:
        DC8 "COUNTER_ERROR"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "IMPROPER_KEY_TYPE">`:
        DC8 "IMPROPER_KEY_TYPE"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "IMPROPER_SECURITY_LEVEL">`:
        DC8 "IMPROPER_SECURITY_LEVEL"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "UNSUPPORTED_LEGACY">`:
        DC8 "UNSUPPORTED_LEGACY"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "UNSUPPORTED_SECURITY">`:
        DC8 "UNSUPPORTED_SECURITY"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "BEACON_LOSS">`:
        DC8 "BEACON_LOSS"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "CHANNEL_ACCESS_FAILURE">`:
        DC8 "CHANNEL_ACCESS_FAILURE"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "DENIED">`:
        DC8 "DENIED"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "DISABLE_TRX_FAILURE">`:
        DC8 "DISABLE_TRX_FAILURE"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "SECURITY_ERROR">`:
        DC8 "SECURITY_ERROR"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "FRAME_TOO_LONG">`:
        DC8 "FRAME_TOO_LONG"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "INVALID_GTS">`:
        DC8 "INVALID_GTS"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "INVALID_HANDLE">`:
        DC8 "INVALID_HANDLE"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "INVALID_PARAMETER">`:
        DC8 "INVALID_PARAMETER"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "NO_ACK">`:
        DC8 "NO_ACK"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "NO_BEACON">`:
        DC8 "NO_BEACON"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "NO_DATA">`:
        DC8 "NO_DATA"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "NO_SHORT_ADDRESS">`:
        DC8 "NO_SHORT_ADDRESS"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "OUT_OF_CAP">`:
        DC8 "OUT_OF_CAP"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "PAN_ID_CONFLICT">`:
        DC8 "PAN_ID_CONFLICT"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "REALIGNMENT">`:
        DC8 "REALIGNMENT"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "TRANSACTION_EXPIRED">`:
        DC8 "TRANSACTION_EXPIRED"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "TRANSACTION_OVERFLOW">`:
        DC8 "TRANSACTION_OVERFLOW"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "TX_ACTIVE">`:
        DC8 "TX_ACTIVE"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "UNAVAILABLE_KEY">`:
        DC8 "UNAVAILABLE_KEY"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "UNSUPPORTED_ATTRIBUTE">`:
        DC8 "UNSUPPORTED_ATTRIBUTE"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "INVALID_ADDRESS">`:
        DC8 "INVALID_ADDRESS"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ON_TIME_TOO_LONG">`:
        DC8 "ON_TIME_TOO_LONG"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "PAST_TIME">`:
        DC8 "PAST_TIME"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "TRACKING_OFF">`:
        DC8 "TRACKING_OFF"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "INVALID_INDEX">`:
        DC8 "INVALID_INDEX"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "LIMIT_REACHED">`:
        DC8 "LIMIT_REACHED"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "READ_ONLY">`:
        DC8 "READ_ONLY"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "SCAN_IN_PROGRESS">`:
        DC8 "SCAN_IN_PROGRESS"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "SUPERFRAME_OVERLAP">`:
        DC8 "SUPERFRAME_OVERLAP"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "CONDITIONAL_PASS">`:
        DC8 "CONDITIONAL_PASS"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0, 0, 0, 0, 0, 0, 0, 0}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0, 0, 0, 0, 0, 0, 0, 0, 0}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_1`:
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(3)
        DATA
`?<Constant {0}>_2`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\n">`:
        DC8 "\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%s">`:
        DC8 "%s"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%x">`:
        DC8 "%x"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%c">`:
        DC8 "%c"
        DC8 0

        END
// 
//   217 bytes in section .bss
//   148 bytes in section .data
//   728 bytes in section .rodata
// 7 782 bytes in section .text
// 
// 7 630 bytes of CODE  memory (+ 152 bytes shared)
//   728 bytes of CONST memory
//   365 bytes of DATA  memory
//
//Errors: none
//Warnings: none
