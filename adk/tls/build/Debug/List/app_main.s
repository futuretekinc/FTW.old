///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.5.4819/W32 for ARM     02/Apr/2015  04:31:08 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\src\main\app_main.c                                   /
//    Command line =  F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\src\main\app_main.c -D ADK_PROV_WPS_ENABLE -D         /
//                    GSN_FILE_UPLOAD_API -D ADK_FILE_UPLOAD_API -D           /
//                    ADK_OTAFU_ENABLE -D TX_ENABLE_IAR_LIBRARY_SUPPORT -D    /
//                    IAR -D TM_USE_HTTPD -D GSN_GSLINK -D GSN_WEB_SERVER -D  /
//                    APP_MDNS -D NX_INCLUDE_USER_DEFINE_FILE -D              /
//                    NO_ADK_PROV_GROUP_SECURE -lC                            /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\Debug\List\ -lA F:\Development\GS2000\5.1.5\02_ /
//                    Apr_2015_04_30_38\adk\tls\build\Debug\List\             /
//                    --diag_suppress Pa050,Go005 -o                          /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\Debug\Obj\ --no_cse --no_unroll --no_inline     /
//                    --no_code_motion --no_tbaa --no_clustering              /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files (x86)\IAR Systems\Embedded Workbench  /
//                    6.5\arm\INC\c\DLib_Config_Full.h" -I                    /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\ -I                           /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\core\ -I                      /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\drivers\ -I                   /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\modules\ -I                   /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\modules\http\ -I              /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\rtos\ -I                      /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\netx\ -I                      /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\netx\netx_bsd_layer\ -I       /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\main\ -I                      /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\fs\ -I                        /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\fs\hcc\src\ -I                /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\security\src\ -I              /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\security\hw_engine_if\ -I     /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\security\wpa_if\ -I           /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\supplicant\ -I                /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\userlib\ncm\inc\ -I                    /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\userlib\ -I                            /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\gsn\inc\ -I                     /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\gsn\inc\core\ -I                /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\gsn\inc\drivers\ -I             /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\gsn\inc\modules\ -I             /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\\rtos\tx\ -I                    /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\nw\ -I                          /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\nw\netx\ -I                     /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\nw\netx\netx_bsd_layer\ -I      /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\main\ -I                        /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\security\src\ -I                /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\security\\inc\hw_engine_if\ -I  /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\security\src\wpa_supplicant-1.0 /
//                    \src\ -I F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_ /
//                    38\adk\tls\build\..\..\..\system\fs\hcc\src\ -I         /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\ -I                             /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\inc\ -I F:\Development\GS2000\5.1.5\02_Apr_2 /
//                    015_04_30_38\adk\tls\build\..\inc\ctx\ -I               /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\inc\main\ -I F:\Development\GS2000\5.1.5\02_ /
//                    Apr_2015_04_30_38\adk\tls\build\..\inc\fs_if\ -I        /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\inc\config\ -I F:\Development\GS2000\5.1.5\0 /
//                    2_Apr_2015_04_30_38\adk\tls\build\..\inc\sm\ -I         /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\inc\ncm\ -I F:\Development\GS2000\5.1.5\02_A /
//                    pr_2015_04_30_38\adk\tls\build\..\inc\debug\ -I         /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\inc\tls\ -I F:\Development\GS2000\5.1.5\02_A /
//                    pr_2015_04_30_38\adk\tls\build\..\inc\rtc_mem\ -I       /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\inc\ext_app\ -I                              /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\inc\wps\ -I F:\Development\GS2000\5.1.5\02_A /
//                    pr_2015_04_30_38\adk\tls\build\..\..\..\adk\provisionin /
//                    g\inc\ -I F:\Development\GS2000\5.1.5\02_Apr_2015_04_30 /
//                    _38\adk\tls\build\..\..\..\adk\otafu\inc\ -I            /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\adk\cloud_connect\inc\ -Ol             /
//                    --use_c++_inline -I "C:\Program Files (x86)\IAR         /
//                    Systems\Embedded Workbench 6.5\arm\CMSIS\Include\"      /
//    List file    =  F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\Debug\List\app_main.s                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME app_main

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN APP_RtcInit
        EXTERN AppMainCtx_Init

        PUBLIC APP_BootProcess
        PUBLIC App_Main
        PUBLIC App_RtcLatchMemInfoPtrGet
        PUBLIC GSN_APP_REQ_GET
        PUBLIC GSN_APP_REQ_SET
        PUBLIC GSN_BOOTINFO_SET
        PUBLIC GSN_BOOT_INFO_GET
        PUBLIC GSN_BOOT_REASON_GET
        PUBLIC GSN_IS_RTC_RSVD_INFO_VALID
        PUBLIC GsnRtc_Acm3AircClr
        PUBLIC GsnRtc_AlarmStatusClr
        PUBLIC GsnRtc_BrownOutEn
        PUBLIC GsnRtc_CboRstClr
        PUBLIC GsnRtc_DcDcTmrValSet
        PUBLIC GsnRtc_FwAppRstClr
        PUBLIC GsnRtc_FwCryptoRstClr
        PUBLIC GsnRtc_GpioPullDownEn
        PUBLIC GsnRtc_IsAcm3Airc
        PUBLIC GsnRtc_IsAlarmWakeUp
        PUBLIC GsnRtc_IsAppWdWakeUp
        PUBLIC GsnRtc_IsCboRst
        PUBLIC GsnRtc_IsFwCyptoRst
        PUBLIC GsnRtc_IsPorEvent
        PUBLIC GsnRtc_IsPorRst
        PUBLIC GsnRtc_IsTmrWakeUp
        PUBLIC GsnRtc_IsWcm3Airc
        PUBLIC GsnRtc_PorEventClr
        PUBLIC GsnRtc_PorRstClr
        PUBLIC GsnRtc_RtcSramBankEn
        PUBLIC GsnRtc_StbWakeUpTmrClr
        PUBLIC GsnRtc_WDogRstClr
        PUBLIC GsnRtc_Wcm3AircClr
        PUBLIC statPtr
        
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
        
// F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tls\src\main\app_main.c
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
//   27 * $RCSfile: app_main.c,v $
//   28 *******************************************************************************/
//   29 
//   30 /*****************************************************************************
//   31   * File Inclusions
//   32   ****************************************************************************/
//   33 #include "tx_api.h"
//   34 #include "tx_initialize.h"
//   35 #include "gsn_includes.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GSN_BOOTINFO_SET
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GSN_BOOTINFO_SET
          CFI NoCalls
        THUMB
// __interwork __softfp void GSN_BOOTINFO_SET(UINT32, UINT32)
GSN_BOOTINFO_SET:
        LDR.N    R2,??GSN_BOOTINFO_SET_0  ;; 0x41010000
        STR      R0,[R2, #+4]
        STR      R1,[R2, #+8]
        BX       LR               ;; return
        DATA
??GSN_BOOTINFO_SET_0:
        DC32     0x41010000
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GSN_IS_RTC_RSVD_INFO_VALID
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GSN_IS_RTC_RSVD_INFO_VALID
          CFI NoCalls
        THUMB
// __interwork __softfp UINT32 GSN_IS_RTC_RSVD_INFO_VALID(void)
GSN_IS_RTC_RSVD_INFO_VALID:
        LDR.N    R0,??GSN_IS_RTC_RSVD_INFO_VALID_0  ;; 0x41010000
        LDR      R0,[R0, #+0]
        CMP      R0,#-1785358955
        BNE.N    ??GSN_IS_RTC_RSVD_INFO_VALID_1
        MOVS     R0,#+1
        B.N      ??GSN_IS_RTC_RSVD_INFO_VALID_2
??GSN_IS_RTC_RSVD_INFO_VALID_1:
        MOVS     R0,#+0
??GSN_IS_RTC_RSVD_INFO_VALID_2:
        BX       LR               ;; return
        Nop      
        DATA
??GSN_IS_RTC_RSVD_INFO_VALID_0:
        DC32     0x41010000
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GSN_BOOT_REASON_GET
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GSN_BOOT_REASON_GET
          CFI NoCalls
        THUMB
// __interwork __softfp UINT32 GSN_BOOT_REASON_GET(void)
GSN_BOOT_REASON_GET:
        LDR.N    R0,??GSN_BOOT_REASON_GET_0  ;; 0x41010000
        LDR      R0,[R0, #+4]
        BX       LR               ;; return
        Nop      
        DATA
??GSN_BOOT_REASON_GET_0:
        DC32     0x41010000
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GSN_BOOT_INFO_GET
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GSN_BOOT_INFO_GET
          CFI NoCalls
        THUMB
// __interwork __softfp UINT32 GSN_BOOT_INFO_GET(void)
GSN_BOOT_INFO_GET:
        LDR.N    R0,??GSN_BOOT_INFO_GET_0  ;; 0x41010000
        LDR      R0,[R0, #+8]
        BX       LR               ;; return
        Nop      
        DATA
??GSN_BOOT_INFO_GET_0:
        DC32     0x41010000
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GSN_APP_REQ_SET
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GSN_APP_REQ_SET
          CFI NoCalls
        THUMB
// __interwork __softfp void GSN_APP_REQ_SET(UINT32)
GSN_APP_REQ_SET:
        LDR.N    R1,??GSN_APP_REQ_SET_0  ;; 0x41010000
        STR      R0,[R1, #+12]
        BX       LR               ;; return
        Nop      
        DATA
??GSN_APP_REQ_SET_0:
        DC32     0x41010000
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GSN_APP_REQ_GET
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GSN_APP_REQ_GET
          CFI NoCalls
        THUMB
// __interwork __softfp UINT32 GSN_APP_REQ_GET(void)
GSN_APP_REQ_GET:
        LDR.N    R0,??GSN_APP_REQ_GET_0  ;; 0x41010000
        LDR      R0,[R0, #+12]
        BX       LR               ;; return
        Nop      
        DATA
??GSN_APP_REQ_GET_0:
        DC32     0x41010000
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_RtcSramBankEn
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GsnRtc_RtcSramBankEn
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnRtc_RtcSramBankEn(GSN_RTC_SRAM_BANK_T)
GsnRtc_RtcSramBankEn:
        LDR.N    R1,??GsnRtc_RtcSramBankEn_0  ;; 0x41000354
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+4
        LSLS     R1,R1,#+4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MVNS     R2,R0
        ANDS     R2,R2,#0xF
        ORRS     R1,R2,R1
        LDR.N    R2,??GsnRtc_RtcSramBankEn_0  ;; 0x41000354
        STR      R1,[R2, #+0]
        LDR.N    R1,??GsnRtc_RtcSramBankEn_0+0x4  ;; 0x41000358
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+4
        LSLS     R1,R1,#+4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MVNS     R0,R0
        ANDS     R0,R0,#0xF
        ORRS     R0,R0,R1
        LDR.N    R1,??GsnRtc_RtcSramBankEn_0+0x4  ;; 0x41000358
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_RtcSramBankEn_0:
        DC32     0x41000354
        DC32     0x41000358
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_IsTmrWakeUp
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GsnRtc_IsTmrWakeUp
          CFI NoCalls
        THUMB
// __interwork __softfp UINT32 GsnRtc_IsTmrWakeUp()
GsnRtc_IsTmrWakeUp:
        LDR.N    R0,??GsnRtc_IsTmrWakeUp_0  ;; 0x41000090
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        CMP      R0,#+0
        BEQ.N    ??GsnRtc_IsTmrWakeUp_1
        LDR.N    R0,??GsnRtc_IsTmrWakeUp_0+0x4  ;; 0x41000070
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x40
        B.N      ??GsnRtc_IsTmrWakeUp_2
??GsnRtc_IsTmrWakeUp_1:
        MOVS     R0,#+0
??GsnRtc_IsTmrWakeUp_2:
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_IsTmrWakeUp_0:
        DC32     0x41000090
        DC32     0x41000070
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_IsAlarmWakeUp
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GsnRtc_IsAlarmWakeUp
          CFI NoCalls
        THUMB
// __interwork __softfp UINT32 GsnRtc_IsAlarmWakeUp()
GsnRtc_IsAlarmWakeUp:
        LDR.N    R0,??GsnRtc_IsAlarmWakeUp_0  ;; 0x41000070
        LDR      R0,[R0, #+0]
        LDR.N    R1,??GsnRtc_IsAlarmWakeUp_0+0x4  ;; 0x410000d0
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??GsnRtc_IsAlarmWakeUp_1
        ANDS     R0,R0,#0x1F
        B.N      ??GsnRtc_IsAlarmWakeUp_2
??GsnRtc_IsAlarmWakeUp_1:
        MOVS     R0,#+0
??GsnRtc_IsAlarmWakeUp_2:
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_IsAlarmWakeUp_0:
        DC32     0x41000070
        DC32     0x410000d0
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_IsAppWdWakeUp
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function GsnRtc_IsAppWdWakeUp
          CFI NoCalls
        THUMB
// __interwork __softfp UINT32 GsnRtc_IsAppWdWakeUp()
GsnRtc_IsAppWdWakeUp:
        LDR.N    R0,??GsnRtc_IsAppWdWakeUp_0  ;; 0x410001a0
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_IsAppWdWakeUp_0:
        DC32     0x410001a0
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_GpioPullDownEn
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function GsnRtc_GpioPullDownEn
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnRtc_GpioPullDownEn(UINT32)
GsnRtc_GpioPullDownEn:
        LDR.N    R1,??GsnRtc_GpioPullDownEn_0  ;; 0x410003b8
        LDR      R1,[R1, #+0]
        ORRS     R1,R0,R1
        LDR.N    R0,??GsnRtc_GpioPullDownEn_0  ;; 0x410003b8
        STR      R1,[R0, #+0]
        BX       LR               ;; return
        DATA
??GsnRtc_GpioPullDownEn_0:
        DC32     0x410003b8
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_WDogRstClr
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GsnRtc_WDogRstClr
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnRtc_WDogRstClr()
GsnRtc_WDogRstClr:
        LDR.N    R0,??GsnRtc_WDogRstClr_0  ;; 0x410001a0
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??GsnRtc_WDogRstClr_0  ;; 0x410001a0
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_WDogRstClr_0:
        DC32     0x410001a0
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_PorRstClr
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function GsnRtc_PorRstClr
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnRtc_PorRstClr()
GsnRtc_PorRstClr:
        LDR.N    R0,??GsnRtc_PorRstClr_0  ;; 0x41000180
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??GsnRtc_PorRstClr_0  ;; 0x41000180
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_PorRstClr_0:
        DC32     0x41000180
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_IsPorRst
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function GsnRtc_IsPorRst
          CFI NoCalls
        THUMB
// __interwork __softfp UINT32 GsnRtc_IsPorRst()
GsnRtc_IsPorRst:
        LDR.N    R0,??GsnRtc_IsPorRst_0  ;; 0x41000180
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_IsPorRst_0:
        DC32     0x41000180
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_StbWakeUpTmrClr
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function GsnRtc_StbWakeUpTmrClr
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnRtc_StbWakeUpTmrClr()
GsnRtc_StbWakeUpTmrClr:
        LDR.N    R0,??GsnRtc_StbWakeUpTmrClr_0  ;; 0x41000088
        MOVS     R1,#-1
        STR      R1,[R0, #+0]
        LDR.N    R0,??GsnRtc_StbWakeUpTmrClr_0+0x4  ;; 0x4100008c
        MOVW     R1,#+65535
        STR      R1,[R0, #+0]
        LDR.N    R0,??GsnRtc_StbWakeUpTmrClr_0+0x8  ;; 0x41000094
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??GsnRtc_StbWakeUpTmrClr_0+0x8  ;; 0x41000094
        STR      R0,[R1, #+0]
        LDR.N    R0,??GsnRtc_StbWakeUpTmrClr_0+0xC  ;; 0x41000098
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??GsnRtc_StbWakeUpTmrClr_0+0xC  ;; 0x41000098
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_StbWakeUpTmrClr_0:
        DC32     0x41000088
        DC32     0x4100008c
        DC32     0x41000094
        DC32     0x41000098
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_AlarmStatusClr
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function GsnRtc_AlarmStatusClr
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnRtc_AlarmStatusClr()
GsnRtc_AlarmStatusClr:
        LDR.N    R0,??GsnRtc_AlarmStatusClr_0  ;; 0x410000d0
        LDR      R0,[R0, #+0]
        LDR.N    R1,??GsnRtc_AlarmStatusClr_0+0x4  ;; 0x410000d8
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_AlarmStatusClr_0:
        DC32     0x410000d0
        DC32     0x410000d8
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_IsPorEvent
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function GsnRtc_IsPorEvent
          CFI NoCalls
        THUMB
// __interwork __softfp UINT32 GsnRtc_IsPorEvent()
GsnRtc_IsPorEvent:
        LDR.N    R0,??GsnRtc_IsPorEvent_0  ;; 0x41000050
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_IsPorEvent_0:
        DC32     0x41000050
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_PorEventClr
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function GsnRtc_PorEventClr
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnRtc_PorEventClr()
GsnRtc_PorEventClr:
        LDR.N    R0,??GsnRtc_PorEventClr_0  ;; 0x41000050
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??GsnRtc_PorEventClr_0  ;; 0x41000050
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_PorEventClr_0:
        DC32     0x41000050
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_FwAppRstClr
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function GsnRtc_FwAppRstClr
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnRtc_FwAppRstClr()
GsnRtc_FwAppRstClr:
        LDR.N    R0,??GsnRtc_FwAppRstClr_0  ;; 0x41000168
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??GsnRtc_FwAppRstClr_0  ;; 0x41000168
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_FwAppRstClr_0:
        DC32     0x41000168
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_FwCryptoRstClr
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function GsnRtc_FwCryptoRstClr
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnRtc_FwCryptoRstClr()
GsnRtc_FwCryptoRstClr:
        LDR.N    R0,??GsnRtc_FwCryptoRstClr_0  ;; 0x41000178
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??GsnRtc_FwCryptoRstClr_0  ;; 0x41000178
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_FwCryptoRstClr_0:
        DC32     0x41000178
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_IsFwCyptoRst
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function GsnRtc_IsFwCyptoRst
          CFI NoCalls
        THUMB
// __interwork __softfp UINT32 GsnRtc_IsFwCyptoRst()
GsnRtc_IsFwCyptoRst:
        LDR.N    R0,??GsnRtc_IsFwCyptoRst_0  ;; 0x41000178
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_IsFwCyptoRst_0:
        DC32     0x41000178
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_Acm3AircClr
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function GsnRtc_Acm3AircClr
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnRtc_Acm3AircClr()
GsnRtc_Acm3AircClr:
        LDR.N    R0,??GsnRtc_Acm3AircClr_0  ;; 0x41000190
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??GsnRtc_Acm3AircClr_0  ;; 0x41000190
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_Acm3AircClr_0:
        DC32     0x41000190
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_IsAcm3Airc
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function GsnRtc_IsAcm3Airc
          CFI NoCalls
        THUMB
// __interwork __softfp UINT32 GsnRtc_IsAcm3Airc()
GsnRtc_IsAcm3Airc:
        LDR.N    R0,??GsnRtc_IsAcm3Airc_0  ;; 0x41000190
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_IsAcm3Airc_0:
        DC32     0x41000190
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_Wcm3AircClr
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function GsnRtc_Wcm3AircClr
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnRtc_Wcm3AircClr()
GsnRtc_Wcm3AircClr:
        LDR.N    R0,??GsnRtc_Wcm3AircClr_0  ;; 0x41000198
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??GsnRtc_Wcm3AircClr_0  ;; 0x41000198
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_Wcm3AircClr_0:
        DC32     0x41000198
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_IsWcm3Airc
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function GsnRtc_IsWcm3Airc
          CFI NoCalls
        THUMB
// __interwork __softfp UINT32 GsnRtc_IsWcm3Airc()
GsnRtc_IsWcm3Airc:
        LDR.N    R0,??GsnRtc_IsWcm3Airc_0  ;; 0x41000198
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_IsWcm3Airc_0:
        DC32     0x41000198
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_CboRstClr
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function GsnRtc_CboRstClr
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnRtc_CboRstClr()
GsnRtc_CboRstClr:
        LDR.N    R0,??GsnRtc_CboRstClr_0  ;; 0x410001a8
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??GsnRtc_CboRstClr_0  ;; 0x410001a8
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_CboRstClr_0:
        DC32     0x410001a8
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_IsCboRst
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function GsnRtc_IsCboRst
          CFI NoCalls
        THUMB
// __interwork __softfp UINT32 GsnRtc_IsCboRst()
GsnRtc_IsCboRst:
        LDR.N    R0,??GsnRtc_IsCboRst_0  ;; 0x410001a8
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_IsCboRst_0:
        DC32     0x410001a8
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_DcDcTmrValSet
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function GsnRtc_DcDcTmrValSet
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnRtc_DcDcTmrValSet(UINT16)
GsnRtc_DcDcTmrValSet:
        LDR.N    R1,??GsnRtc_DcDcTmrValSet_0  ;; 0x41000064
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??GsnRtc_DcDcTmrValSet_0:
        DC32     0x41000064
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_BrownOutEn
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function GsnRtc_BrownOutEn
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnRtc_BrownOutEn(GSN_BROWNOUT_THRESHOLD_T)
GsnRtc_BrownOutEn:
        LDR.N    R1,??GsnRtc_BrownOutEn_0  ;; 0x4100036c
        LDR      R1,[R1, #+0]
        LDR.N    R2,??GsnRtc_BrownOutEn_0  ;; 0x4100036c
        MOVS     R3,#+1
        STR      R3,[R2, #+0]
        LDR.N    R2,??GsnRtc_BrownOutEn_0+0x4  ;; 0x41000380
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R2, #+0]
        LDR.N    R0,??GsnRtc_BrownOutEn_0+0x8  ;; 0x410003b0
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R2,??GsnRtc_BrownOutEn_0+0x8  ;; 0x410003b0
        STR      R0,[R2, #+0]
        LDR.N    R0,??GsnRtc_BrownOutEn_0+0x8  ;; 0x410003b0
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R2,??GsnRtc_BrownOutEn_0+0x8  ;; 0x410003b0
        STR      R0,[R2, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_BrownOutEn_0:
        DC32     0x4100036c
        DC32     0x41000380
        DC32     0x410003b0
          CFI EndBlock cfiBlock28
//   36 #include "gsn_includes.h"
//   37 #include "fs_if/app_fsIf.h"
//   38 #include "gsn_ncm.h"
//   39 
//   40 #include "config/app_cfg.h"
//   41 #include "battery/app_batt_chk.h"
//   42 #include "app_main_ctx.h"
//   43 #include "app_sm.h"
//   44 #include "app_ncm.h"
//   45 #include "app_resource_config.h"
//   46 #include "app_events.h"
//   47 #include "app_debug.h"
//   48 #include "app_rtc_mem.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP App_RtcLatchMemInfoPtrGet
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function App_RtcLatchMemInfoPtrGet
          CFI NoCalls
        THUMB
// __interwork __softfp struct APP_RTC_LATCH_MEM_INFO *App_RtcLatchMemInfoPtrGet()
App_RtcLatchMemInfoPtrGet:
        LDR.N    R0,??App_RtcLatchMemInfoPtrGet_0  ;; 0x41010058
        BX       LR               ;; return
        DATA
??App_RtcLatchMemInfoPtrGet_0:
        DC32     0x41010058
          CFI EndBlock cfiBlock29
//   49 
//   50 /* TEMPORARY - This will be removed once API is available in GEPS */
//   51 #ifdef NO_GEPS_BROWNOUT_API
//   52 
//   53 typedef enum GSN_BROWNOUT_THRESHOLD
//   54 {
//   55     GSN_BROWNOUT_THRESHOLD_1_2V,
//   56     GSN_BROWNOUT_THRESHOLD_1_4V,
//   57     GSN_BROWNOUT_THRESHOLD_2_4V,
//   58     GSN_BROWNOUT_THRESHOLD_2_8V
//   59 }GSN_BROWNOUT_THRESHOLD_T;
//   60 
//   61 INLINE VOID GsnRtc_BrownOutEn(GSN_BROWNOUT_THRESHOLD_T thres)
//   62 {
//   63     RTC_SX_SX_EN_BO_SET(RTC);
//   64     RTC_SX_BO_TH_CTRL_SET(RTC, thres);
//   65     RTC_SX_LOAD_F_SET(RTC);
//   66     RTC_SX_LOAD_F_CLEAR(RTC);
//   67 }
//   68 #endif
//   69 
//   70 VOID
//   71 APP_BootProcess();
//   72 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   73 GSN_SYS_STATS_T *statPtr;/*Used during debugging through debigger*/
statPtr:
        DS8 4
//   74 
//   75 /* Define main entry point.  */
//   76 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function App_Main
        THUMB
//   77 INT32
//   78 App_Main()
//   79 {
App_Main:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   80 	APP_BootProcess();
          CFI FunCall APP_BootProcess
        BL       APP_BootProcess
//   81     /* Create APP main task */
//   82     AppMainCtx_Init();
          CFI FunCall AppMainCtx_Init
        BL       AppMainCtx_Init
//   83     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock30
//   84 }
//   85 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function APP_BootProcess
        THUMB
//   86 VOID
//   87 APP_BootProcess()
//   88 {
APP_BootProcess:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   89 	UINT32 bootReason, bootInfo;
//   90 	
//   91 	RTC_CX_CLK_DIG4_ENA_CLEAR(RTC);      // PLL stuck issue??
        LDR.N    R0,??DataTable0  ;; 0x41000300
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR.N    R1,??DataTable0  ;; 0x41000300
        STR      R0,[R1, #+0]
//   92     RTC_CX_CLK_SRC_SEL_SET(RTC, 1);
        LDR.N    R0,??DataTable0_1  ;; 0x41000344
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//   93     RTC_CX_CLK_SRC_SEL_SET(RTC, 2);
        LDR.N    R0,??DataTable0_1  ;; 0x41000344
        MOVS     R1,#+2
        STR      R1,[R0, #+0]
//   94 	if(GsnRtc_IsPorEvent())
          CFI FunCall GsnRtc_IsPorEvent
        BL       GsnRtc_IsPorEvent
        CMP      R0,#+0
        BEQ.N    ??APP_BootProcess_0
//   95 	{
//   96 		/* Enable RTC SRAM Bank 0*/
//   97 		GsnRtc_RtcSramBankEn(GSN_RTC_SRAM_BANK0);
        MOVS     R0,#+1
          CFI FunCall GsnRtc_RtcSramBankEn
        BL       GsnRtc_RtcSramBankEn
//   98 
//   99 		/*set time between DCDC assertion and reset release to the core. 1.25ms */
//  100 		GsnRtc_DcDcTmrValSet(APP_CFG_DCDC_TMR_VAL);
        MOVS     R0,#+41
          CFI FunCall GsnRtc_DcDcTmrValSet
        BL       GsnRtc_DcDcTmrValSet
//  101 
//  102 		/* Enable pulldown for rtc gpio */
//  103 		GsnRtc_GpioPullDownEn(0xF); 	
        MOVS     R0,#+15
          CFI FunCall GsnRtc_GpioPullDownEn
        BL       GsnRtc_GpioPullDownEn
//  104 
//  105 		/* Enable BrownOut circuit*/
//  106 		GsnRtc_BrownOutEn(GSN_BROWNOUT_THRESHOLD_1_4V);
        MOVS     R0,#+1
          CFI FunCall GsnRtc_BrownOutEn
        BL       GsnRtc_BrownOutEn
//  107 
//  108 		/* Enable BrownOut reset */
//  109 		RTC_RRH_CBO_CTL_REQ_SET(RTC);
        LDR.N    R0,??DataTable0_2  ;; 0x410001ac
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable0_2  ;; 0x410001ac
        STR      R0,[R1, #+0]
//  110 		
//  111 		APP_RtcInit(1);
        MOVS     R0,#+1
          CFI FunCall APP_RtcInit
        BL       APP_RtcInit
//  112 
//  113 		/* Initial Boot */
//  114 		GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_FIRST_BOOT, 0);
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
//  115 
//  116 		GsnRtc_PorEventClr();
          CFI FunCall GsnRtc_PorEventClr
        BL       GsnRtc_PorEventClr
        B.N      ??APP_BootProcess_1
//  117 	}
//  118 	else
//  119 	{
//  120 		if (GSN_IS_RTC_RSVD_INFO_VALID())
??APP_BootProcess_0:
          CFI FunCall GSN_IS_RTC_RSVD_INFO_VALID
        BL       GSN_IS_RTC_RSVD_INFO_VALID
        CMP      R0,#+0
        BEQ.W    ??APP_BootProcess_2
//  121 		{
//  122 			if((GsnRtc_IsTmrWakeUp()) && (TRUE == GSN_APP_REQ_GET()))
          CFI FunCall GsnRtc_IsTmrWakeUp
        BL       GsnRtc_IsTmrWakeUp
        CMP      R0,#+0
        BEQ.N    ??APP_BootProcess_3
          CFI FunCall GSN_APP_REQ_GET
        BL       GSN_APP_REQ_GET
        CMP      R0,#+1
        BNE.N    ??APP_BootProcess_3
//  123 			{
//  124 				GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_NORMAL_BOOT, GSN_WIF_SYS_BOOTINFO_NORMALBOOT_RTC);
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
//  125 				GSN_APP_REQ_SET(FALSE);
        MOVS     R0,#+0
          CFI FunCall GSN_APP_REQ_SET
        BL       GSN_APP_REQ_SET
//  126 				GsnRtc_StbWakeUpTmrClr();
          CFI FunCall GsnRtc_StbWakeUpTmrClr
        BL       GsnRtc_StbWakeUpTmrClr
//  127 				GsnRtc_CboRstClr();
          CFI FunCall GsnRtc_CboRstClr
        BL       GsnRtc_CboRstClr
        B.N      ??APP_BootProcess_1
//  128 			}
//  129 			else if((GsnRtc_IsAlarmWakeUp()) && (TRUE == GSN_APP_REQ_GET()))
??APP_BootProcess_3:
          CFI FunCall GsnRtc_IsAlarmWakeUp
        BL       GsnRtc_IsAlarmWakeUp
        CMP      R0,#+0
        BEQ.N    ??APP_BootProcess_4
          CFI FunCall GSN_APP_REQ_GET
        BL       GSN_APP_REQ_GET
        CMP      R0,#+1
        BNE.N    ??APP_BootProcess_4
//  130 			{
//  131 				APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();
          CFI FunCall App_RtcLatchMemInfoPtrGet
        BL       App_RtcLatchMemInfoPtrGet
        MOVS     R4,R0
//  132 				
//  133 				{
//  134 					GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_NORMAL_BOOT,GSN_WIF_SYS_BOOTINFO_NORMALBOOT_ALARM);
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
//  135 				}
//  136 				GSN_APP_REQ_SET(FALSE);
        MOVS     R0,#+0
          CFI FunCall GSN_APP_REQ_SET
        BL       GSN_APP_REQ_SET
//  137 				GsnRtc_AlarmStatusClr();
          CFI FunCall GsnRtc_AlarmStatusClr
        BL       GsnRtc_AlarmStatusClr
//  138 				GsnRtc_CboRstClr();
          CFI FunCall GsnRtc_CboRstClr
        BL       GsnRtc_CboRstClr
        B.N      ??APP_BootProcess_1
//  139 			}
//  140 			else 
//  141 			{
//  142 				APP_RtcInit(2);
??APP_BootProcess_4:
        MOVS     R0,#+2
          CFI FunCall APP_RtcInit
        BL       APP_RtcInit
//  143 				if(GsnRtc_IsAppWdWakeUp())
          CFI FunCall GsnRtc_IsAppWdWakeUp
        BL       GsnRtc_IsAppWdWakeUp
        CMP      R0,#+0
        BEQ.N    ??APP_BootProcess_5
//  144 				{
//  145 					GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_WATCHDOG_BOOT, GSN_WIF_SYS_BOOTINFO_WDOG_RESET_APP);
        MOVS     R1,#+2
        MOVS     R0,#+3
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
//  146 					GsnRtc_WDogRstClr();
          CFI FunCall GsnRtc_WDogRstClr
        BL       GsnRtc_WDogRstClr
        B.N      ??APP_BootProcess_1
//  147 				}
//  148 				else if(GsnRtc_IsAcm3Airc())
??APP_BootProcess_5:
          CFI FunCall GsnRtc_IsAcm3Airc
        BL       GsnRtc_IsAcm3Airc
        CMP      R0,#+0
        BEQ.N    ??APP_BootProcess_6
//  149 				{
//  150 					GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_DBG_BOOT, 0);
        MOVS     R1,#+0
        MOVS     R0,#+7
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
//  151 					GsnRtc_Acm3AircClr();
          CFI FunCall GsnRtc_Acm3AircClr
        BL       GsnRtc_Acm3AircClr
        B.N      ??APP_BootProcess_1
//  152 				}
//  153 				else if(GsnRtc_IsFwCyptoRst())
??APP_BootProcess_6:
          CFI FunCall GsnRtc_IsFwCyptoRst
        BL       GsnRtc_IsFwCyptoRst
        CMP      R0,#+0
        BEQ.N    ??APP_BootProcess_7
//  154 				{
//  155 					GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_CRYPTO_SW_BOOT, 0);
        MOVS     R1,#+0
        MOVS     R0,#+11
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
//  156 					GsnRtc_FwCryptoRstClr();
          CFI FunCall GsnRtc_FwCryptoRstClr
        BL       GsnRtc_FwCryptoRstClr
        B.N      ??APP_BootProcess_1
//  157 				}
//  158 				else if(GsnRtc_IsCboRst())
??APP_BootProcess_7:
          CFI FunCall GsnRtc_IsCboRst
        BL       GsnRtc_IsCboRst
        CMP      R0,#+0
        BEQ.N    ??APP_BootProcess_8
//  159 				{
//  160 					GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_CORE_BROWNOUT_BOOT, 0);
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
//  161 					GsnRtc_CboRstClr();
          CFI FunCall GsnRtc_CboRstClr
        BL       GsnRtc_CboRstClr
        B.N      ??APP_BootProcess_1
//  162 				}
//  163 				else if(GsnRtc_IsWcm3Airc())
??APP_BootProcess_8:
          CFI FunCall GsnRtc_IsWcm3Airc
        BL       GsnRtc_IsWcm3Airc
        CMP      R0,#+0
        BEQ.N    ??APP_BootProcess_9
//  164 				{
//  165 					GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_SW_RESET_BOOT, 0);
        MOVS     R1,#+0
        MOVS     R0,#+4
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
//  166 					GsnRtc_Wcm3AircClr();
          CFI FunCall GsnRtc_Wcm3AircClr
        BL       GsnRtc_Wcm3AircClr
        B.N      ??APP_BootProcess_1
//  167 				}
//  168 				else if(GsnRtc_IsPorRst())
??APP_BootProcess_9:
          CFI FunCall GsnRtc_IsPorRst
        BL       GsnRtc_IsPorRst
        CMP      R0,#+0
        BEQ.N    ??APP_BootProcess_10
//  169 				{
//  170 					GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_CORE_BROWNOUT_BOOT, 0);
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
//  171 					GsnRtc_PorRstClr();
          CFI FunCall GsnRtc_PorRstClr
        BL       GsnRtc_PorRstClr
        B.N      ??APP_BootProcess_1
//  172 				}
//  173 				else
//  174 				{
//  175 					/* Reset Boot */
//  176 					if(TRUE == GSN_APP_REQ_GET())
??APP_BootProcess_10:
          CFI FunCall GSN_APP_REQ_GET
        BL       GSN_APP_REQ_GET
        CMP      R0,#+1
        BNE.N    ??APP_BootProcess_11
//  177 					{
//  178 						bootReason = GSN_BOOT_REASON_GET();
          CFI FunCall GSN_BOOT_REASON_GET
        BL       GSN_BOOT_REASON_GET
        MOVS     R4,R0
//  179 						bootInfo = GSN_BOOT_INFO_GET();
          CFI FunCall GSN_BOOT_INFO_GET
        BL       GSN_BOOT_INFO_GET
//  180 
//  181 						GSN_BOOTINFO_SET(bootReason, bootInfo);
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
//  182 						GsnRtc_FwAppRstClr();
          CFI FunCall GsnRtc_FwAppRstClr
        BL       GsnRtc_FwAppRstClr
//  183 						GSN_APP_REQ_SET(FALSE);
        MOVS     R0,#+0
          CFI FunCall GSN_APP_REQ_SET
        BL       GSN_APP_REQ_SET
        B.N      ??APP_BootProcess_1
//  184 					}
//  185 					else
//  186 					{
//  187 						APP_RtcInit(1);
??APP_BootProcess_11:
        MOVS     R0,#+1
          CFI FunCall APP_RtcInit
        BL       APP_RtcInit
//  188 						GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_EXT_RESET_BOOT, 0);
        MOVS     R1,#+0
        MOVS     R0,#+6
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
        B.N      ??APP_BootProcess_1
//  189 					}
//  190 				}
//  191 			}
//  192 		}
//  193 		else
//  194 		{
//  195 			/*Enable RTC SRAM Bank 0*/
//  196 			GsnRtc_RtcSramBankEn(GSN_RTC_SRAM_BANK0);
??APP_BootProcess_2:
        MOVS     R0,#+1
          CFI FunCall GsnRtc_RtcSramBankEn
        BL       GsnRtc_RtcSramBankEn
//  197 
//  198 			/*set time between DCDC assertion and reset release to the core. 1.25ms */
//  199 			GsnRtc_DcDcTmrValSet(APP_CFG_DCDC_TMR_VAL);
        MOVS     R0,#+41
          CFI FunCall GsnRtc_DcDcTmrValSet
        BL       GsnRtc_DcDcTmrValSet
//  200 			GsnRtc_GpioPullDownEn(0xF); 	//Enable pulldown for rtc gpio
        MOVS     R0,#+15
          CFI FunCall GsnRtc_GpioPullDownEn
        BL       GsnRtc_GpioPullDownEn
//  201 
//  202 			/* Enable BrownOut */
//  203 			GsnRtc_BrownOutEn(GSN_BROWNOUT_THRESHOLD_1_4V);
        MOVS     R0,#+1
          CFI FunCall GsnRtc_BrownOutEn
        BL       GsnRtc_BrownOutEn
//  204 
//  205 			/* Enable BrownOut reset */
//  206 			RTC_RRH_CBO_CTL_REQ_SET(RTC);
        LDR.N    R0,??DataTable0_2  ;; 0x410001ac
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable0_2  ;; 0x410001ac
        STR      R0,[R1, #+0]
//  207 
//  208 			APP_RtcInit(1);
        MOVS     R0,#+1
          CFI FunCall APP_RtcInit
        BL       APP_RtcInit
//  209 
//  210 			/* Initial Boot */
//  211 			GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_FIRST_BOOT, 0);
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
//  212 		}
//  213 	}
//  214 	return;
??APP_BootProcess_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock31
//  215 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x41000300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0x41000344

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0x410001ac

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
//     4 bytes in section .bss
// 1 100 bytes in section .text
// 
// 456 bytes of CODE memory (+ 644 bytes shared)
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: 4
