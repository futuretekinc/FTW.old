///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.5.4819/W32 for ARM     02/Apr/2015  04:31:10 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\src\main\app_startup.c                                /
//    Command line =  F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\src\main\app_startup.c -D ADK_PROV_WPS_ENABLE -D      /
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
//                    s\build\Debug\List\app_startup.s                        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME app_startup

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        SECTION APP_CODE_SECTION:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION BSS_SECTION:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION DATA_INIT_SECTION:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION DATA_SECTION:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION FREE_MEM:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION ROM_PATCH_AUTO:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION ROM_PATCH_FPT_SECTION:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        EXTERN App_IdleHandler
        EXTERN App_Main
        EXTERN GsnFlashCache_BlkFetch
        EXTERN GsnFlashCache_BlkRemapSet
        EXTERN GsnFlashIf_FlashRegWrite
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memset
        EXTERN _tx_byte_pool_create
        EXTERN pGsnBytePoolHead
        EXTERN romFwImageFlashAddr

        PUBLIC App_FlashIfDmaCtlSet
        PUBLIC App_FlashIfFlashCheckAndConfigure
        PUBLIC GsnFlashIf_DeepPowerDownRelease
        PUBLIC GsnFlashIf_FlashIdRead
        PUBLIC GsnFlashIf_FlashStatusRead
        PUBLIC GsnFlashIf_FlashStatusWrite
        PUBLIC GsnFlashIf_FlashWelBitClrWait
        PUBLIC GsnFlashIf_FlashWelBitSetWait
        PUBLIC GsnFlashIf_FlashWriteEnable
        PUBLIC GsnFlashIf_HpmReset
        PUBLIC GsnFlashIf_PioRelease
        PUBLIC GsnFlashIf_PioReq
        PUBLIC GsnFlashIf_PioRxFifoDataWait
        PUBLIC GsnFlashIf_PioRxFifoRead
        PUBLIC GsnFlashIf_PioTxFifoEmptyWait
        PUBLIC GsnFlashIf_PioTxFifoWrite
        PUBLIC GsnStartup_ClosestPowerOf2
        PUBLIC GsnStartup_Main
        PUBLIC heapBytePool
        PUBLIC memset
        
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
        
// F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tls\src\main\app_startup.c
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
//   27 * $RCSfile: app_startup.c,v $
//   28 *******************************************************************************/
//   29 /*
//   30 Different memory section placed in SRAM is given below
//   31 	  _________________________________________ 0x20000000	
//   32 	|										|
//   33 	|	16KB reserved for ROM PATCH AUTO	|
//   34 	|										|
//   35 	|---------------------------------------|
//   36 	|										|	 
//   37 	|	8KB reserved for ROM PATCH FPT		|
//   38 	|										|
//   39 	|---------------------------------------|
//   40 	|										|
//   41 	|	8KB reserved for predefined heap	|
//   42 	|			  ( Heap 1) 				|
//   43 	|---------------------------------------|
//   44 	|										|
//   45 	|										|
//   46 	|	CSTACK, 							|
//   47 	|										|
//   48 	|	(APP + ROM )data section			|
//   49 	|										|
//   50 	|---------------------------------------|
//   51 	|										|
//   52 	|	Heap 2								|
//   53 	|										|
//   54 	|---------------------------------------|
//   55 	|										|
//   56 	|	App Code							|
//   57 	|										|
//   58 	|---------------------------------------|
//   59 	|										|
//   60 	|	Heap 3								|
//   61 	|										|
//   62 	|---------------------------------------| 0x2007FFFF
//   63 	
//   64 */
//   65 /*****************************************************************************
//   66   * File Inclusions
//   67   ****************************************************************************/
//   68 
//   69 #include "gsn_includes.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memset
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function memset
        THUMB
// __intrinsic __nounwind __interwork __softfp void *memset(void *, int, size_t)
memset:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R2
        MOVS     R2,R1
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnFlashIf_PioTxFifoEmptyWait
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GsnFlashIf_PioTxFifoEmptyWait
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnFlashIf_PioTxFifoEmptyWait()
GsnFlashIf_PioTxFifoEmptyWait:
        LDR.N    R0,??GsnFlashIf_PioTxFifoEmptyWait_0  ;; 0x400e0004
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        B.N      ??GsnFlashIf_PioTxFifoEmptyWait_1
??GsnFlashIf_PioTxFifoEmptyWait_2:
        ADDS     R0,R0,#+1
??GsnFlashIf_PioTxFifoEmptyWait_3:
        CMP      R0,#+10
        BCC.N    ??GsnFlashIf_PioTxFifoEmptyWait_2
        LDR.N    R0,??GsnFlashIf_PioTxFifoEmptyWait_0  ;; 0x400e0004
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
??GsnFlashIf_PioTxFifoEmptyWait_1:
        CMP      R0,#+0
        BNE.N    ??GsnFlashIf_PioTxFifoEmptyWait_4
        MOVS     R0,#+0
        B.N      ??GsnFlashIf_PioTxFifoEmptyWait_3
??GsnFlashIf_PioTxFifoEmptyWait_4:
        BX       LR               ;; return
        Nop      
        DATA
??GsnFlashIf_PioTxFifoEmptyWait_0:
        DC32     0x400e0004
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnFlashIf_PioTxFifoWrite
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GsnFlashIf_PioTxFifoWrite
        THUMB
// __interwork __softfp void GsnFlashIf_PioTxFifoWrite(UINT32)
GsnFlashIf_PioTxFifoWrite:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
          CFI FunCall GsnFlashIf_PioTxFifoEmptyWait
        BL       GsnFlashIf_PioTxFifoEmptyWait
        LDR.N    R0,??GsnFlashIf_PioTxFifoWrite_0  ;; 0x400e0400
        STR      R4,[R0, #+0]
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??GsnFlashIf_PioTxFifoWrite_0:
        DC32     0x400e0400
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnFlashIf_PioRxFifoDataWait
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GsnFlashIf_PioRxFifoDataWait
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnFlashIf_PioRxFifoDataWait()
GsnFlashIf_PioRxFifoDataWait:
        LDR.N    R0,??GsnFlashIf_PioRxFifoDataWait_0  ;; 0x400e0004
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+2,#+1
        B.N      ??GsnFlashIf_PioRxFifoDataWait_1
??GsnFlashIf_PioRxFifoDataWait_2:
        ADDS     R0,R0,#+1
??GsnFlashIf_PioRxFifoDataWait_3:
        CMP      R0,#+10
        BCC.N    ??GsnFlashIf_PioRxFifoDataWait_2
        LDR.N    R0,??GsnFlashIf_PioRxFifoDataWait_0  ;; 0x400e0004
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+2,#+1
??GsnFlashIf_PioRxFifoDataWait_1:
        CMP      R0,#+1
        BNE.N    ??GsnFlashIf_PioRxFifoDataWait_4
        MOVS     R0,#+0
        B.N      ??GsnFlashIf_PioRxFifoDataWait_3
??GsnFlashIf_PioRxFifoDataWait_4:
        BX       LR               ;; return
        Nop      
        DATA
??GsnFlashIf_PioRxFifoDataWait_0:
        DC32     0x400e0004
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnFlashIf_PioRxFifoRead
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GsnFlashIf_PioRxFifoRead
        THUMB
// __interwork __softfp UINT32 GsnFlashIf_PioRxFifoRead()
GsnFlashIf_PioRxFifoRead:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall GsnFlashIf_PioRxFifoDataWait
        BL       GsnFlashIf_PioRxFifoDataWait
        LDR.N    R0,??GsnFlashIf_PioRxFifoRead_0  ;; 0x400e0408
        LDR      R0,[R0, #+0]
        POP      {R1,PC}          ;; return
        DATA
??GsnFlashIf_PioRxFifoRead_0:
        DC32     0x400e0408
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnFlashIf_PioReq
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GsnFlashIf_PioReq
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnFlashIf_PioReq()
GsnFlashIf_PioReq:
        LDR.N    R0,??GsnFlashIf_PioReq_0  ;; 0x400e0410
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
??GsnFlashIf_PioReq_1:
        LDR.N    R0,??GsnFlashIf_PioReq_0+0x4  ;; 0x400e0414
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        CMP      R0,#+0
        BEQ.N    ??GsnFlashIf_PioReq_1
        BX       LR               ;; return
        DATA
??GsnFlashIf_PioReq_0:
        DC32     0x400e0410
        DC32     0x400e0414
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnFlashIf_PioRelease
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GsnFlashIf_PioRelease
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnFlashIf_PioRelease()
GsnFlashIf_PioRelease:
        LDR.N    R0,??GsnFlashIf_PioRelease_0  ;; 0x400e0410
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??GsnFlashIf_PioRelease_1:
        LDR.N    R0,??GsnFlashIf_PioRelease_0+0x4  ;; 0x400e0414
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        CMP      R0,#+1
        BEQ.N    ??GsnFlashIf_PioRelease_1
        BX       LR               ;; return
        DATA
??GsnFlashIf_PioRelease_0:
        DC32     0x400e0410
        DC32     0x400e0414
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnFlashIf_FlashIdRead
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GsnFlashIf_FlashIdRead
        THUMB
// __interwork __softfp UINT32 GsnFlashIf_FlashIdRead()
GsnFlashIf_FlashIdRead:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+2
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,#+3
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,#+159
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
          CFI FunCall GsnFlashIf_PioRxFifoRead
        BL       GsnFlashIf_PioRxFifoRead
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnFlashIf_FlashStatusRead
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GsnFlashIf_FlashStatusRead
        THUMB
// __interwork __softfp UINT32 GsnFlashIf_FlashStatusRead()
GsnFlashIf_FlashStatusRead:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
          CFI FunCall GsnFlashIf_PioRxFifoRead
        BL       GsnFlashIf_PioRxFifoRead
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+4]
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnFlashIf_FlashWelBitSetWait
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function GsnFlashIf_FlashWelBitSetWait
        THUMB
// __interwork __softfp void GsnFlashIf_FlashWelBitSetWait()
GsnFlashIf_FlashWelBitSetWait:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??GsnFlashIf_FlashWelBitSetWait_0:
          CFI FunCall GsnFlashIf_FlashStatusRead
        BL       GsnFlashIf_FlashStatusRead
        LSLS     R0,R0,#+30
        BPL.N    ??GsnFlashIf_FlashWelBitSetWait_0
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnFlashIf_FlashWelBitClrWait
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function GsnFlashIf_FlashWelBitClrWait
        THUMB
// __interwork __softfp void GsnFlashIf_FlashWelBitClrWait()
GsnFlashIf_FlashWelBitClrWait:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??GsnFlashIf_FlashWelBitClrWait_0:
          CFI FunCall GsnFlashIf_FlashStatusRead
        BL       GsnFlashIf_FlashStatusRead
        LSLS     R0,R0,#+30
        BMI.N    ??GsnFlashIf_FlashWelBitClrWait_0
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnFlashIf_FlashWriteEnable
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GsnFlashIf_FlashWriteEnable
        THUMB
// __interwork __softfp void GsnFlashIf_FlashWriteEnable()
GsnFlashIf_FlashWriteEnable:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+3
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,#+0
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,#+6
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
          CFI FunCall GsnFlashIf_FlashWelBitSetWait
        BL       GsnFlashIf_FlashWelBitSetWait
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnFlashIf_FlashStatusWrite
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function GsnFlashIf_FlashStatusWrite
        THUMB
// __interwork __softfp void GsnFlashIf_FlashStatusWrite(UINT32, UINT32)
GsnFlashIf_FlashStatusWrite:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
          CFI FunCall GsnFlashIf_FlashWriteEnable
        BL       GsnFlashIf_FlashWriteEnable
        MOVS     R0,#+3
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,R5
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,#+1
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,R4
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
          CFI FunCall GsnFlashIf_FlashWelBitClrWait
        BL       GsnFlashIf_FlashWelBitClrWait
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnFlashIf_HpmReset
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function GsnFlashIf_HpmReset
        THUMB
// __interwork __softfp void GsnFlashIf_HpmReset()
GsnFlashIf_HpmReset:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+3
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,#+0
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,#+255
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnFlashIf_DeepPowerDownRelease
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function GsnFlashIf_DeepPowerDownRelease
        THUMB
// __interwork __softfp void GsnFlashIf_DeepPowerDownRelease()
GsnFlashIf_DeepPowerDownRelease:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+2
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,#+0
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,#+171
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock14
//   70 #include "config/app_cfg.h"
//   71 #include "fs_if/app_fsIf.h"
//   72 #include "gsn_ncm.h"
//   73 #include "battery/app_batt_chk.h"
//   74 #include "app_main_ctx.h"
//   75 /*****************************************************************************
//   76 * Private Definitions
//   77 ****************************************************************************/
//   78 #pragma section = "BSS_SECTION"       /* Points to the BSS segment of FLASH code */
//   79 #pragma section = "DATA_SECTION"      /* Points to the DATA section of FLASH code */
//   80 #pragma section = "APP_READWRITE_SECTION"      /* Points to the readwrite section of FLASH code */
//   81 #pragma section = "DATA_INIT_SECTION" /* Points to the DATA INIT section of FLASH code */
//   82 
//   83 #pragma section = "ROM_PATCH_FPT_SECTION" /* Points to the ROM PATCH FPT section in FLASH code */
//   84 #pragma section = "APP_CODE_SECTION" /* Points to the APP CODE section in FLASH code */
//   85 #pragma section = "ROM_PATCH_AUTO" /* Points to the ROM PATCH section in FLASH code */
//   86 #pragma section = "FREE_MEM" /* Points to the ROM PATCH section in FLASH code */
//   87 
//   88 /*****************************************************************************
//   89  *NO FLASH FETCH
//   90  ****************************************************************************/
//   91 #ifdef NO_FLASH_FETCH 
//   92 /* Download the code directly in to SRAM using the debugger and run
//   93 This Mathod will be used during development phase */
//   94 
//   95 
//   96 #define GSN_ROM_PATCH_FPT_LOCATION 0x20004000 /* 0x20004000 Location in RAM where the ROM
//   97                                               function pointers has to be copied */
//   98 #define START_OF_SRAM 					0x20000000
//   99 #define END_OF_SRAM   					0x2007FFFF
//  100 #define APP_CODE_START          		0x20040000
//  101 #define ROM_PATCH_AUTO_SECTION_LENGTH 	0x2000
//  102 #define CONTROL_BLOCK_SIZE 				0x1000
//  103 
//  104 /* These two varibales are part of ROM code */
//  105 #define APP_STARTUP_COPY_PROG( src, len, dst ) memcpy((char*)dst, (char*)src, len);
//  106 /*Get word aligned address*/
//  107 #define WORD_ALIGNED_ADDR(a)	(((a) & (~0x3)) + 0x4)
//  108 
//  109 /* This marks the start of free memory available for byte-pool creation */
//  110 __no_init int GsnSramFreeMem @ "FREE_MEM";
//  111 
//  112 /* Used for cerating Byte Memory pools to be used as heap*/
//  113 GSN_BYTE_POOL_LINK_T bytePool[3];
//  114 
//  115 extern INT32 App_Main( void );
//  116 unsigned int GsnStartup_ClosestPowerOf2( unsigned int value );
//  117 
//  118 /*****************************************************************************
//  119  *Function definitions
//  120  ****************************************************************************/
//  121 void GsnStartup_Main( void ) 
//  122 {
//  123     unsigned int* bssEnd = __section_end("BSS_SECTION");
//  124     unsigned int* bssStart = __section_begin("BSS_SECTION");
//  125     unsigned int* dataEnd = __section_end("DATA_SECTION");
//  126     unsigned int* dataStart = __section_begin("DATA_SECTION");
//  127     unsigned int* dataInitStart = __section_begin("DATA_INIT_SECTION");
//  128     unsigned int* romPatchFptEnd = __section_end("ROM_PATCH_FPT_SECTION");
//  129     unsigned int* romPatchFptStart = __section_begin("ROM_PATCH_FPT_SECTION");
//  130     unsigned int* appCodeEnd = __section_end("APP_CODE_SECTION");
//  131     unsigned int* appCodeStart = (unsigned int*)APP_CODE_START;
//  132 	
//  133     unsigned int length, src, dst, heap1Start, heap2Start;
//  134     int heap1Length, heap2Length;
//  135 
//  136 
//  137 	/* 1. Copy from SRAM to initialize the "initialised data" in data	segment. */
//  138 	length = (unsigned int)( dataEnd )- (unsigned int)(dataStart);
//  139 	src = (unsigned int)dataInitStart; /* Location in Flash */
//  140 	dst = (unsigned int)dataStart; /* RAM location to copy, i.e. the DATA section */   
//  141     APP_STARTUP_COPY_PROG(src, length, dst);
//  142 
//  143 
//  144 	/*
//  145      * 2. Copy patch function pointers from the flash to the SRAM.
//  146      */
//  147     length = (unsigned int)( romPatchFptEnd )- (unsigned int)(romPatchFptStart);
//  148     src = (unsigned int)romPatchFptStart;/* Location in Flash for ROM PATCH FPT */
//  149     dst = GSN_ROM_PATCH_FPT_LOCATION;/* RAM location to copy */  
//  150     APP_STARTUP_COPY_PROG(src, length,  dst );    
//  151 	
//  152 	/* 3. Won't be copying the APP code. Calculate the heap at the end*/
//  153 	heap1Start = (((unsigned int)&GsnSramFreeMem) & ~0x3) + 0x8;
//  154 	heap1Length = (unsigned int)(appCodeStart)  - heap1Start;
//  155 	if( heap1Length < 0 )
//  156 	{
//  157 		/* ERROR APP CODE Section is more than what it can fit in the SRAM. */
//  158 		while(1);
//  159 	}
//  160 	heap2Start = (((unsigned int)appCodeEnd) & ~0x3) + 0x8;
//  161 	heap2Length = END_OF_SRAM - heap2Start;
//  162     
//  163 
//  164 	/*
//  165 	* 4. Initialize BSS segment. memset uninitailize data.
//  166 	*/
//  167     
//  168     src = (unsigned int)bssStart;
//  169     length = (unsigned int)( bssEnd )- (unsigned int)( bssStart );    
//  170     memset((void*) src, 0, length );
//  171     
//  172     /*5.  Initialize the free memory section to use tx byte pool for dynamic memory
//  173        allocation */
//  174     tx_byte_pool_create(&bytePool[0].bPool, NULL, (void*)heap1Start, 
//  175                                (UINT32)heap1Length );
//  176     
//  177     tx_byte_pool_create(&bytePool[1].bPool, NULL, (void*)heap2Start, 
//  178                                (UINT32)heap2Length );    
//  179 	pGsnBytePoolHead =  ( heap2Length > heap1Length ) ? 
//  180 					&bytePool[1] : &bytePool[0];
//  181 	pGsnBytePoolHead->pNext = ( heap2Length > heap1Length ) ? 
//  182 					&bytePool[0] : &bytePool[1];
//  183 
//  184 	pGsnBytePoolHead->pNext->pNext = NULL;
//  185 		
//  186    
//  187 	/* Assign 3 SRAM blocks to wlan*/
//  188 	 *((volatile UINT32 *)(0x40080008)) = (UINT32)0x1C;
//  189 	
//  190 	/* Call APP MAIN */
//  191     App_Main();
//  192     while(1);
//  193 }
//  194 
//  195 unsigned int GsnStartup_ClosestPowerOf2( unsigned int value )
//  196 {
//  197     unsigned int ret = 1;
//  198     while( ret < 0x80000000 )
//  199     {
//  200         if( value < ret )break;
//  201         ret <<= 1;
//  202     }
//  203     return ret;
//  204 }
//  205 
//  206 
//  207 #else /*Store code in to FLASH. prefetch/flash cache during run time*/
//  208 /*****************************************************************************
//  209  *FLASH FETCH
//  210  ****************************************************************************/
//  211 
//  212 /*****************************************************************************
//  213  *Function prototypes
//  214  ****************************************************************************/
//  215 extern GSN_BYTE_POOL_LINK_T *pGsnBytePoolHead;
//  216 
//  217 extern UINT32 romFwImageFlashAddr;/* This holds the starting address of the App Fw*/
//  218 
//  219 extern INT32 App_Main( void );
//  220 
//  221 UINT32 GsnStartup_ClosestPowerOf2( unsigned int value );
//  222 
//  223 BOOL
//  224 App_FlashIfFlashCheckAndConfigure();
//  225 /*****************************************************************************
//  226  *Private definitions
//  227  ****************************************************************************/
//  228 #define APP_STARTUP_COPY_PROG( dst, src, len) GsnFlashCache_BlkFetch( src, dst, len, NULL );
//  229 
//  230 #define CB1_RESERVED_SIZE			0x1000
//  231 #define FPT_RESERVED_SIZE			0x2000
//  232 #define GSN_STARTUP_RESERVED_SIZE	0x800
//  233 
//  234 #define SRAM_START_ADDR				0x20000000
//  235 #define SRAM_END_ADDR				0x2007FFFF /* 512 */
//  236 
//  237 #define FPT_LOCATION 				0x20004000 /* 0x20004000 Location in RAM where the ROM
//  238                                              	 function pointers has to be copied */
//  239 #define APP_CODE_SRAM_BLOCK1_ADDR	0x20040000 /* at 256KB */
//  240 #define APP_CODE_SRAM_BLOCK1_SIZE	0x40000 /* 256KB */
//  241 
//  242 #define APP_CODE_SRAM_BLOCK2_ADDR	0x20080000 /* at 512KB */
//  243 #define APP_CODE_SRAM_BLOCK2_SIZE	0x10000 /* 16KB */
//  244 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  245 GSN_BYTE_POOL_LINK_T heapBytePool[4];/* create up to 4 byte poola to be used as heap*/
heapBytePool:
        DS8 224
//  246 
//  247 #define WORD_ALIGNED_ADDR(a)         (((a) & (~0x3)) + 0x4)
//  248 
//  249 typedef struct HEAP_INFO
//  250 {
//  251 	UINT32 start;
//  252 	UINT32 size;
//  253 }HEAP_INFO_T;
//  254 
//  255 extern APP_MAIN_CTX_T appCtx;
//  256 VOID
//  257 AppSm_GotoStandby(APP_MAIN_CTX_T *pAppCtx);
//  258 VOID 
//  259 App_IdleHandler();
//  260 
//  261 /*****************************************************************************
//  262  *Function definitions
//  263  ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function GsnStartup_Main
        THUMB
//  264 void GsnStartup_Main( void )
//  265 {
GsnStartup_Main:
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
        SUB      SP,SP,#+68
          CFI CFA R13+104
//  266 	UINT32 appFwImageFlashAddr;
//  267 	UINT32 sectionFlshAddr,sectionSize;
//  268 	HEAP_INFO_T heap[4] = {0};
        ADD      R0,SP,#+36
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  269 	UINT32 appCodeSize, appCodeSramEnd;
//  270     GSN_FLASHCACHE_BLK_REMAP_T remap;
//  271 	UINT32 remapIndx = 1;
        MOVS     R7,#+1
//  272 
//  273 	/* Program address space - Address assigned in icf file*/
//  274 	UINT32 *autoPatchStart = __section_begin("ROM_PATCH_AUTO");
        LDR.N    R0,??DataTable2
        STR      R0,[SP, #+4]
//  275 	UINT32 *autoPatchEnd = __section_end("ROM_PATCH_AUTO");
        LDR.N    R0,??DataTable2_1
        STR      R0,[SP, #+0]
//  276 	UINT32 *fptStart = __section_begin("ROM_PATCH_FPT_SECTION");
        LDR.N    R0,??DataTable2_2
        STR      R0,[SP, #+16]
//  277 	UINT32 *fptEnd = __section_end("ROM_PATCH_FPT_SECTION");
        LDR.N    R0,??DataTable2_3
        STR      R0,[SP, #+12]
//  278     UINT32 *bssStart = __section_begin("BSS_SECTION");
        LDR.N    R0,??DataTable2_4
        STR      R0,[SP, #+8]
//  279     UINT32 *bssEnd = __section_end("BSS_SECTION");
        LDR.N    R4,??DataTable2_5
//  280     UINT32 *dataStart = __section_begin("DATA_SECTION");
        LDR.N    R1,??DataTable2_6
//  281     /*UINT32 *dataEnd = __section_end("DATA_SECTION");*/
//  282 	UINT32 *appCodeStart = __section_begin("APP_CODE_SECTION");
        LDR.W    R8,??DataTable2_7
//  283 	UINT32 *appCodeEnd = __section_end("APP_CODE_SECTION");
        LDR.N    R5,??DataTable2_8
//  284 	UINT32 *dataInitStart = __section_begin("DATA_INIT_SECTION");
        LDR.N    R0,??DataTable2_9
//  285 	UINT32 *dataInitEnd = __section_end("DATA_INIT_SECTION");
        LDR.N    R2,??DataTable2_10
//  286 	UINT32 *freeMemStart = __section_begin("FREE_MEM");
        LDR.N    R6,??DataTable2_11
//  287 
//  288 	//App_FlashIfFlashCheckAndConfigure();
//  289 	appFwImageFlashAddr = romFwImageFlashAddr;
        LDR.N    R3,??DataTable2_12
        LDR      R11,[R3, #+0]
//  290 	/* Copy data init section. "dataStart" gives absolute SRAM location*/
//  291 	sectionFlshAddr = appFwImageFlashAddr + CB1_RESERVED_SIZE +
//  292 						((UINT32)autoPatchEnd - (UINT32)autoPatchStart ) +
//  293 						FPT_RESERVED_SIZE + GSN_STARTUP_RESERVED_SIZE +
//  294 						((UINT32)dataInitStart - (UINT32)appCodeStart);
        LDR      R3,[SP, #+0]
        ADDS     R3,R3,R11
        ADDS     R3,R3,#+4096
        LDR      R12,[SP, #+4]
        SUBS     R3,R3,R12
        ADDS     R3,R0,R3
        ADDS     R3,R3,#+10240
        SUBS     R9,R3,R8
//  295 
//  296 	sectionSize = (UINT32)dataInitEnd - (UINT32)dataInitStart;
        SUBS     R10,R2,R0
//  297 	APP_STARTUP_COPY_PROG( (UINT32)dataStart, sectionFlshAddr, sectionSize);
        MOVS     R3,#+0
        MOV      R2,R10
        MOV      R0,R9
          CFI FunCall GsnFlashCache_BlkFetch
        BL       GsnFlashCache_BlkFetch
//  298 
//  299 	/* Copy Function Pointer Table (FPT)*/
//  300 	sectionFlshAddr = appFwImageFlashAddr + CB1_RESERVED_SIZE +
//  301 						((UINT32)autoPatchEnd - (UINT32)autoPatchStart );
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R11
        ADDS     R0,R0,#+4096
        LDR      R1,[SP, #+4]
        SUBS     R9,R0,R1
//  302 	sectionSize = (UINT32)fptEnd - (UINT32)fptStart;
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+16]
        SUBS     R10,R0,R1
//  303 	APP_STARTUP_COPY_PROG( (UINT32)FPT_LOCATION, sectionFlshAddr, sectionSize);
        MOVS     R3,#+0
        MOV      R2,R10
        LDR.N    R1,??DataTable2_13  ;; 0x20004000
        MOV      R0,R9
          CFI FunCall GsnFlashCache_BlkFetch
        BL       GsnFlashCache_BlkFetch
//  304 
//  305 	/*Copy App code*/
//  306 	appCodeSize = sectionSize = (UINT32)appCodeEnd - (UINT32)appCodeStart;
        SUBS     R10,R5,R8
//  307 	if(appCodeSize > APP_CODE_SRAM_BLOCK1_SIZE) sectionSize = APP_CODE_SRAM_BLOCK1_SIZE;
        CMP      R10,#+262144
        BLS.N    ??GsnStartup_Main_0
        MOVS     R10,#+262144
//  308 
//  309 	sectionFlshAddr = appFwImageFlashAddr + CB1_RESERVED_SIZE +
//  310 						((UINT32)autoPatchEnd - (UINT32)autoPatchStart ) +
//  311 						FPT_RESERVED_SIZE + GSN_STARTUP_RESERVED_SIZE;
??GsnStartup_Main_0:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R11
        ADDS     R0,R0,#+4096
        LDR      R1,[SP, #+4]
        SUBS     R0,R0,R1
        ADDS     R9,R0,#+10240
//  312 
//  313 	APP_STARTUP_COPY_PROG((UINT32)APP_CODE_SRAM_BLOCK1_ADDR, sectionFlshAddr, sectionSize);
        MOVS     R3,#+0
        MOV      R2,R10
        LDR.N    R1,??DataTable2_14  ;; 0x20040000
        MOV      R0,R9
          CFI FunCall GsnFlashCache_BlkFetch
        BL       GsnFlashCache_BlkFetch
//  314 	/*remap*/
//  315 	remap.codeAddr = (UINT32)appCodeStart + 1;
        ADDS     R0,R8,#+1
        STR      R0,[SP, #+24]
//  316     remap.remapIndex = remapIndx++;
        STR      R7,[SP, #+20]
        ADDS     R7,R7,#+1
//  317     remap.remapSize = APP_CODE_SRAM_BLOCK1_SIZE;
        MOVS     R0,#+262144
        STR      R0,[SP, #+32]
//  318     remap.sramAddr = APP_CODE_SRAM_BLOCK1_ADDR;
        LDR.N    R0,??DataTable2_14  ;; 0x20040000
        STR      R0,[SP, #+28]
//  319     GsnFlashCache_BlkRemapSet(&remap);
        ADD      R0,SP,#+20
          CFI FunCall GsnFlashCache_BlkRemapSet
        BL       GsnFlashCache_BlkRemapSet
//  320 
//  321 	appCodeStart += (sectionSize >> 2); /* devide the size by 4 as the pointer is of type "UINT32 *"  */
        LSRS     R0,R10,#+2
        ADDS     R8,R8,R0, LSL #+2
//  322 	sectionFlshAddr += sectionSize;
        ADDS     R9,R10,R9
//  323     appCodeSramEnd = APP_CODE_SRAM_BLOCK1_ADDR + sectionSize;/* Used to calculate the heapat the end*/
        LDR.N    R0,??DataTable2_14  ;; 0x20040000
        ADDS     R11,R0,R10
//  324 	if(appCodeStart < appCodeEnd)
        CMP      R8,R5
        BCS.N    ??GsnStartup_Main_1
//  325 	{
//  326 		appCodeSize = sectionSize = (UINT32)appCodeEnd - (UINT32)appCodeStart;
        SUBS     R10,R5,R8
//  327 		if(appCodeSize > APP_CODE_SRAM_BLOCK2_SIZE) sectionSize = APP_CODE_SRAM_BLOCK2_SIZE;
        CMP      R10,#+65537
        BCC.N    ??GsnStartup_Main_2
        MOVS     R10,#+65536
//  328 		appCodeSramEnd += sectionSize + 1024;
??GsnStartup_Main_2:
        ADDS     R0,R10,#+1024
        ADDS     R11,R0,R11
//  329 		APP_STARTUP_COPY_PROG((UINT32)APP_CODE_SRAM_BLOCK2_ADDR, sectionFlshAddr, sectionSize);
        MOVS     R3,#+0
        MOV      R2,R10
        LDR.N    R1,??DataTable2_15  ;; 0x20080000
        MOV      R0,R9
          CFI FunCall GsnFlashCache_BlkFetch
        BL       GsnFlashCache_BlkFetch
//  330 		/*remap*/
//  331 		remap.codeAddr = (UINT32)appCodeStart + 1;
        ADDS     R0,R8,#+1
        STR      R0,[SP, #+24]
//  332 		remap.remapIndex = remapIndx++;
        STR      R7,[SP, #+20]
        ADDS     R7,R7,#+1
//  333 		remap.remapSize = APP_CODE_SRAM_BLOCK2_SIZE;
        MOVS     R0,#+65536
        STR      R0,[SP, #+32]
//  334 		remap.sramAddr = APP_CODE_SRAM_BLOCK2_ADDR;
        LDR.N    R0,??DataTable2_15  ;; 0x20080000
        STR      R0,[SP, #+28]
//  335 		GsnFlashCache_BlkRemapSet(&remap);
        ADD      R0,SP,#+20
          CFI FunCall GsnFlashCache_BlkRemapSet
        BL       GsnFlashCache_BlkRemapSet
//  336 	}
//  337 
//  338 	
//  339 	/* Set uninitialised data section to zero*/
//  340 	memset((void *)bssStart, 0, ((UINT32)bssEnd- (UINT32)bssStart));
??GsnStartup_Main_1:
        LDR      R0,[SP, #+8]
        SUBS     R2,R4,R0
        MOVS     R1,#+0
        LDR      R0,[SP, #+8]
          CFI FunCall memset
        BL       memset
//  341 
//  342 	/* Calculate the heap */
//  343 	heap[0].start = (((UINT32)freeMemStart & ~3 ) + 8 );
        LSRS     R0,R6,#+2
        LSLS     R0,R0,#+2
        ADDS     R0,R0,#+8
        STR      R0,[SP, #+36]
//  344 	heap[0].size = APP_CODE_SRAM_BLOCK1_ADDR - heap[0].start;
        LDR.N    R0,??DataTable2_14  ;; 0x20040000
        LDR      R1,[SP, #+36]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+40]
//  345 
//  346     tx_byte_pool_create(&heapBytePool[0].bPool, NULL, (void*)heap[0].start,
//  347     					(UINT32)heap[0].size);
        LDR      R3,[SP, #+40]
        LDR      R2,[SP, #+36]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2_16
          CFI FunCall _tx_byte_pool_create
        BL       _tx_byte_pool_create
//  348 
//  349     appCodeSramEnd = ( appCodeSramEnd & ~3 ) + 8;
        LSRS     R0,R11,#+2
        LSLS     R0,R0,#+2
        ADDS     R11,R0,#+8
//  350 	heap[1].start  = appCodeSramEnd;
        STR      R11,[SP, #+44]
//  351 	heap[1].size  = SRAM_END_ADDR - heap[1].start;
        LDR.N    R0,??DataTable2_17  ;; 0x2007ffff
        LDR      R1,[SP, #+44]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+48]
//  352     tx_byte_pool_create(&heapBytePool[1].bPool, NULL, (void*)heap[1].start,
//  353 						(UINT32)heap[1].size);
        LDR      R3,[SP, #+48]
        LDR      R2,[SP, #+44]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2_18
          CFI FunCall _tx_byte_pool_create
        BL       _tx_byte_pool_create
//  354 
//  355     pGsnBytePoolHead =  ( heap[1].size >= heap[0].size) ?
//  356       &heapBytePool[1] : &heapBytePool[0];
        LDR      R0,[SP, #+48]
        LDR      R1,[SP, #+40]
        CMP      R0,R1
        BCC.N    ??GsnStartup_Main_3
        LDR.N    R0,??DataTable2_19
        LDR.N    R1,??DataTable2_20
        STR      R1,[R0, #+0]
        B.N      ??GsnStartup_Main_4
??GsnStartup_Main_3:
        LDR.N    R0,??DataTable2_19
        LDR.N    R1,??DataTable2_21
        STR      R1,[R0, #+0]
//  357     pGsnBytePoolHead->pNext = ( heap[1].size >= heap[0].size) ?
//  358       &heapBytePool[0] : &heapBytePool[1];
??GsnStartup_Main_4:
        LDR      R0,[SP, #+48]
        LDR      R1,[SP, #+40]
        CMP      R0,R1
        BCC.N    ??GsnStartup_Main_5
        LDR.N    R0,??DataTable2_21
        B.N      ??GsnStartup_Main_6
??GsnStartup_Main_5:
        LDR.N    R0,??DataTable2_20
??GsnStartup_Main_6:
        LDR.N    R1,??DataTable2_19
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
//  359 
//  360 	/* 3 blocks of 64K SRAM is released to wlan - Temporary*/
//  361 	*((volatile UINT32 *)(0x40080008)) = (UINT32)0x1c;
        LDR.N    R0,??DataTable2_22  ;; 0x40080008
        MOVS     R1,#+28
        STR      R1,[R0, #+0]
//  362 
//  363 	/* Call APP MAIN */
//  364     App_Main();
          CFI FunCall App_Main
        BL       App_Main
//  365     /* This is the idle loop */
//  366     App_IdleHandler();
          CFI FunCall App_IdleHandler
        BL       App_IdleHandler
//  367 }
        ADD      SP,SP,#+68
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock15
//  368 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function GsnStartup_ClosestPowerOf2
          CFI NoCalls
        THUMB
//  369 unsigned int GsnStartup_ClosestPowerOf2( unsigned int value )
//  370 {
//  371     unsigned int ret = 1;
GsnStartup_ClosestPowerOf2:
        MOVS     R1,#+1
        B.N      ??GsnStartup_ClosestPowerOf2_0
//  372     while( ret < 0x80000000 )
//  373     {
//  374         if( value < ret )break;
//  375         ret <<= 1;
??GsnStartup_ClosestPowerOf2_1:
        LSLS     R1,R1,#+1
??GsnStartup_ClosestPowerOf2_0:
        CMN      R1,#-2147483648
        BCS.N    ??GsnStartup_ClosestPowerOf2_2
        CMP      R0,R1
        BCS.N    ??GsnStartup_ClosestPowerOf2_1
//  376     }
//  377     return ret;
??GsnStartup_ClosestPowerOf2_2:
        MOVS     R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  378 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function App_FlashIfDmaCtlSet
          CFI NoCalls
        THUMB
//  379 PUBLIC UINT
//  380 App_FlashIfDmaCtlSet(UINT32 dmaReadCtlWord, UINT32 dmaCmd, BOOL blocking)
//  381 {
//  382 	GSN_STATUS_T status = GSN_SUCCESS;
App_FlashIfDmaCtlSet:
        MOVS     R2,#+0
//  383 
//  384 	/* setup dma control word register */
//  385     FLASHIF_DMACTL_SET(FLASHIF, dmaReadCtlWord);
        LDR.N    R3,??DataTable2_23  ;; 0x400e0008
        STR      R0,[R3, #+0]
//  386     /* setup dma command */
//  387     FLASHIF_DMACMD_SET(FLASHIF, dmaCmd);
        LDR.N    R0,??DataTable2_24  ;; 0x400e000c
        STR      R1,[R0, #+0]
//  388     return status;
        MOVS     R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  389 }
//  390 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function App_FlashIfFlashCheckAndConfigure
        THUMB
//  391 BOOL
//  392 App_FlashIfFlashCheckAndConfigure()
//  393 {
App_FlashIfFlashCheckAndConfigure:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  394     UINT32 flashId = 0, mfgId;
        MOVS     R4,#+0
//  395     BOOL flashExists;
//  396 
//  397     /* request PIO control */
//  398     GsnFlashIf_PioReq();
          CFI FunCall GsnFlashIf_PioReq
        BL       GsnFlashIf_PioReq
//  399 
//  400     /* reset flash HPM mode */
//  401     GsnFlashIf_HpmReset();
          CFI FunCall GsnFlashIf_HpmReset
        BL       GsnFlashIf_HpmReset
//  402     GsnFlashIf_HpmReset();
          CFI FunCall GsnFlashIf_HpmReset
        BL       GsnFlashIf_HpmReset
//  403 
//  404     flashId = GsnFlashIf_FlashIdRead() & 0xFFFF;
          CFI FunCall GsnFlashIf_FlashIdRead
        BL       GsnFlashIf_FlashIdRead
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R4,R0
//  405     if (flashId == 0x0000)
        CMP      R4,#+0
        BNE.N    ??App_FlashIfFlashCheckAndConfigure_0
//  406     {
//  407         flashExists = FALSE;
        MOVS     R5,#+0
//  408         goto GsnFlashIfStartup_FlashCheckAndConfigure_Exit;
        B.N      ??App_FlashIfFlashCheckAndConfigure_1
//  409     }
//  410 
//  411     flashExists = TRUE;
??App_FlashIfFlashCheckAndConfigure_0:
        MOVS     R5,#+1
//  412 
//  413     /* Release flash from deep power down mode */
//  414     GsnFlashIf_DeepPowerDownRelease();
          CFI FunCall GsnFlashIf_DeepPowerDownRelease
        BL       GsnFlashIf_DeepPowerDownRelease
//  415 
//  416     /* enable quad mode for known flash devices */
//  417     if (
//  418             (flashId == 0xba20) /* micron */
//  419         ||  (flashId == 0x20c2) /* macronix mx25l3235e(4MB) 3.3v */
//  420         ||  (flashId == 0x24c2) /* macronix mx25l1633e(2MB) 3.3v */
//  421         ||  (flashId == 0x25c2) /* macronix mx25u3235f(4MB), mx25u1635e(2MB) 1.8v */
//  422         ||  (flashId == 0x60c8) /* gigadevice gd25lq32(4MB), gd25lq16(2MB) 1.8v */
//  423         ||  (flashId == 0x40c8) /* gigadevice gd25q16b(2MB), gd25q32b(4MB) 3.3v */
//  424         ||  (flashId == 0x151c) /* eon en25qh16(2MB) 3.3v */
//  425         ||  (flashId == 0x301c) /* eon en25qh32(2MB) 3.3v */
//  426        )
        MOVW     R0,#+47648
        CMP      R4,R0
        BEQ.N    ??App_FlashIfFlashCheckAndConfigure_2
        MOVW     R0,#+8386
        CMP      R4,R0
        BEQ.N    ??App_FlashIfFlashCheckAndConfigure_2
        MOVW     R0,#+9410
        CMP      R4,R0
        BEQ.N    ??App_FlashIfFlashCheckAndConfigure_2
        MOVW     R0,#+9666
        CMP      R4,R0
        BEQ.N    ??App_FlashIfFlashCheckAndConfigure_2
        MOVW     R0,#+24776
        CMP      R4,R0
        BEQ.N    ??App_FlashIfFlashCheckAndConfigure_2
        MOVW     R0,#+16584
        CMP      R4,R0
        BEQ.N    ??App_FlashIfFlashCheckAndConfigure_2
        MOVW     R0,#+5404
        CMP      R4,R0
        BEQ.N    ??App_FlashIfFlashCheckAndConfigure_2
        MOVW     R0,#+12316
        CMP      R4,R0
        BNE.N    ??App_FlashIfFlashCheckAndConfigure_3
//  427     {
//  428         mfgId = flashId & 0xff;
??App_FlashIfFlashCheckAndConfigure_2:
        UXTB     R6,R4            ;; ZeroExt  R6,R4,#+24,#+24
//  429 
//  430         if ((mfgId == 0xc2) || (mfgId == 0xc8) || (mfgId == 0x1c))
        CMP      R6,#+194
        BEQ.N    ??App_FlashIfFlashCheckAndConfigure_4
        CMP      R6,#+200
        BEQ.N    ??App_FlashIfFlashCheckAndConfigure_4
        CMP      R6,#+28
        BNE.N    ??App_FlashIfFlashCheckAndConfigure_5
//  431         {
//  432             /* switch to quad mode */
//  433             App_FlashIfDmaCtlSet(GSN_FLASHIF_DMA_QUADREAD_CTL_WORD_6DUMMYCYCLES,
//  434                                 GSN_FLASHIF_FLASH_QUADIO_FAST_READ, TRUE);
??App_FlashIfFlashCheckAndConfigure_4:
        MOVS     R2,#+1
        MOVS     R1,#+235
        LDR.N    R0,??DataTable2_25  ;; 0x6a89a
          CFI FunCall App_FlashIfDmaCtlSet
        BL       App_FlashIfDmaCtlSet
//  435 
//  436             /* For macronix, enable quad mode in status register */
//  437             if (mfgId == 0xc2)
        CMP      R6,#+194
        BNE.N    ??App_FlashIfFlashCheckAndConfigure_6
//  438             {
//  439                 UINT32 statusReg = 0;
        MOVS     R7,#+0
//  440                 statusReg = GsnFlashIf_FlashStatusRead();
          CFI FunCall GsnFlashIf_FlashStatusRead
        BL       GsnFlashIf_FlashStatusRead
        MOVS     R7,R0
//  441                 statusReg |= 0x40;
        ORRS     R7,R7,#0x40
//  442                 GsnFlashIf_FlashStatusWrite(statusReg, 1);
        MOVS     R1,#+1
        MOVS     R0,R7
          CFI FunCall GsnFlashIf_FlashStatusWrite
        BL       GsnFlashIf_FlashStatusWrite
//  443             }
//  444 
//  445             /* For gigadevice, enable quad mode in status register */
//  446             if (mfgId == 0xc8)
??App_FlashIfFlashCheckAndConfigure_6:
        CMP      R6,#+200
        BNE.N    ??App_FlashIfFlashCheckAndConfigure_5
//  447             {
//  448                 UINT32 statusReg = 0;
        MOVS     R6,#+0
//  449                 statusReg = GsnFlashIf_FlashStatusRead();
          CFI FunCall GsnFlashIf_FlashStatusRead
        BL       GsnFlashIf_FlashStatusRead
        MOVS     R6,R0
//  450                 statusReg |= 0x200;
        ORRS     R6,R6,#0x200
//  451                 GsnFlashIf_FlashStatusWrite(statusReg, 2);
        MOVS     R1,#+2
        MOVS     R0,R6
          CFI FunCall GsnFlashIf_FlashStatusWrite
        BL       GsnFlashIf_FlashStatusWrite
//  452             }
//  453         }
//  454 
//  455         if (flashId == 0xba20) /* micron also needs this for quad setting */
??App_FlashIfFlashCheckAndConfigure_5:
        MOVW     R0,#+47648
        CMP      R4,R0
        BNE.N    ??App_FlashIfFlashCheckAndConfigure_3
//  456         {
//  457             /* switch to quad mode */
//  458             App_FlashIfDmaCtlSet(GSN_FLASHIF_DMA_QUADREAD_CTL_WORD,
//  459                                     GSN_FLASHIF_FLASH_QUADIO_FAST_READ, TRUE);
        MOVS     R2,#+1
        MOVS     R1,#+235
        LDR.N    R0,??DataTable2_26  ;; 0xaa89a
          CFI FunCall App_FlashIfDmaCtlSet
        BL       App_FlashIfDmaCtlSet
//  460             /* required for quad mode read/dma */
//  461             /* write dummy cycles in volatile config: XIP=1, WRAP=Disable */
//  462             GsnFlashIf_FlashRegWrite(GSN_FLASHIF_FLASH_VOLCFG, 0xAB,TRUE);
        MOVS     R2,#+1
        MOVS     R1,#+171
        MOVS     R0,#+129
          CFI FunCall GsnFlashIf_FlashRegWrite
        BL       GsnFlashIf_FlashRegWrite
//  463         }
//  464     }
//  465 
//  466     /* release PIO control */
//  467     GsnFlashIf_PioRelease();
??App_FlashIfFlashCheckAndConfigure_3:
          CFI FunCall GsnFlashIf_PioRelease
        BL       GsnFlashIf_PioRelease
//  468 
//  469 GsnFlashIfStartup_FlashCheckAndConfigure_Exit:
//  470     return flashExists;
??App_FlashIfFlashCheckAndConfigure_1:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock18
//  471 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     SFB(ROM_PATCH_AUTO)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     SFE(ROM_PATCH_AUTO)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     SFB(ROM_PATCH_FPT_SECTION)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     SFE(ROM_PATCH_FPT_SECTION)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     SFB(BSS_SECTION)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     SFE(BSS_SECTION)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     SFB(DATA_SECTION)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     SFB(APP_CODE_SECTION)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     SFE(APP_CODE_SECTION)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     SFB(DATA_INIT_SECTION)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     SFE(DATA_INIT_SECTION)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     SFB(FREE_MEM)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     romFwImageFlashAddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     0x20004000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     0x20040000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     0x20080000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DC32     heapBytePool+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DC32     0x2007ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_18:
        DC32     heapBytePool+0x3C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_19:
        DC32     pGsnBytePoolHead

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_20:
        DC32     heapBytePool+0x38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_21:
        DC32     heapBytePool

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_22:
        DC32     0x40080008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_23:
        DC32     0x400e0008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_24:
        DC32     0x400e000c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_25:
        DC32     0x6a89a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_26:
        DC32     0xaa89a

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION APP_CODE_SECTION:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION APP_READWRITE_SECTION:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION BSS_SECTION:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION DATA_INIT_SECTION:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION DATA_SECTION:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION FREE_MEM:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION ROM_PATCH_AUTO:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION ROM_PATCH_FPT_SECTION:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        END
//  472 #endif/*NO_FLASH_FETCH*/
// 
//   224 bytes in section .bss
//    32 bytes in section .rodata
// 1 178 bytes in section .text
// 
// 778 bytes of CODE  memory (+ 400 bytes shared)
//  32 bytes of CONST memory
// 224 bytes of DATA  memory
//
//Errors: none
//Warnings: 4
