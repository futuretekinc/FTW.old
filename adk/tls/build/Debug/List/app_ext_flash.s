///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.5.4819/W32 for ARM     02/Apr/2015  04:31:07 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\src\ext_app\app_ext_flash.c                           /
//    Command line =  F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\src\ext_app\app_ext_flash.c -D ADK_PROV_WPS_ENABLE    /
//                    -D GSN_FILE_UPLOAD_API -D ADK_FILE_UPLOAD_API -D        /
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
//                    s\build\Debug\List\app_ext_flash.s                      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME app_ext_flash

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GsnDynMemMgmt_Alloc
        EXTERN GsnExtFlash_FsBlockCopy
        EXTERN GsnExtFlash_FsErase
        EXTERN GsnExtFlash_FsInit
        EXTERN GsnExtFlash_FsRead
        EXTERN GsnExtFlash_FsVerifyFlash
        EXTERN GsnExtFlash_FsWrite
        EXTERN GsnExtFlash_Init
        EXTERN GsnExtFlash_Read
        EXTERN GsnGpio_Init
        EXTERN MALLOC
        EXTERN _tx_thread_interrupt_control
        EXTERN fs_getmem_flashdrive
        EXTERN fs_mount_flashdrive
        EXTERN fsm_format
        EXTERN fsm_mountdrive
        EXTERN gsExtFlashCtxFs
        EXTERN strncmp

        PUBLIC AppExtFlash_DataFsConfig
        PUBLIC AppExtFlash_DataFsMount
        PUBLIC AppExtFlash_FsConfig
        PUBLIC AppExtFlash_FsMount
        PUBLIC AppExtFlash_Init
        PUBLIC App_ExtFlash_DataFsInit
        PUBLIC App_ExtFlash_FsInit
        PUBLIC GsnIoMux_PullDownDisable
        PUBLIC GsnIoMux_PullDownEnable
        PUBLIC GsnIoMux_Sel
        PUBLIC GsnOsal_IntrDisable
        PUBLIC GsnOsal_IntrEnable
        
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
        
// F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tls\src\ext_app\app_ext_flash.c
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
//   27 * $RCSfile: app_ext_flash.c,v
//   28 */
//   29 
//   30 #include "gsn_includes.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_IntrDisable
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GsnOsal_IntrDisable
        THUMB
// __interwork __softfp int GsnOsal_IntrDisable(void)
GsnOsal_IntrDisable:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+1
          CFI FunCall _tx_thread_interrupt_control
        BL       _tx_thread_interrupt_control
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_IntrEnable
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GsnOsal_IntrEnable
        THUMB
// __interwork __softfp void GsnOsal_IntrEnable(int)
GsnOsal_IntrEnable:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _tx_thread_interrupt_control
        BL       _tx_thread_interrupt_control
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnIoMux_Sel
          CFI Block cfiBlock2 Using cfiCommon0
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
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnIoMux_PullDownEnable
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GsnIoMux_PullDownEnable
        THUMB
// __interwork __softfp void GsnIoMux_PullDownEnable(UINT32)
GsnIoMux_PullDownEnable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
          CFI FunCall GsnOsal_IntrDisable
        BL       GsnOsal_IntrDisable
        CMP      R4,#+32
        BCS.N    ??GsnIoMux_PullDownEnable_0
        LDR.N    R1,??GsnIoMux_PullDownEnable_1  ;; 0x40160200
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LSLS     R2,R2,R4
        BICS     R1,R1,R2
        LDR.N    R2,??GsnIoMux_PullDownEnable_1  ;; 0x40160200
        STR      R1,[R2, #+0]
        B.N      ??GsnIoMux_PullDownEnable_2
??GsnIoMux_PullDownEnable_0:
        LDR.N    R1,??GsnIoMux_PullDownEnable_1+0x4  ;; 0x40160204
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        SUBS     R3,R4,#+32
        LSLS     R2,R2,R3
        BICS     R1,R1,R2
        LDR.N    R2,??GsnIoMux_PullDownEnable_1+0x4  ;; 0x40160204
        STR      R1,[R2, #+0]
??GsnIoMux_PullDownEnable_2:
          CFI FunCall GsnOsal_IntrEnable
        BL       GsnOsal_IntrEnable
        POP      {R4,PC}          ;; return
        DATA
??GsnIoMux_PullDownEnable_1:
        DC32     0x40160200
        DC32     0x40160204
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnIoMux_PullDownDisable
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GsnIoMux_PullDownDisable
        THUMB
// __interwork __softfp void GsnIoMux_PullDownDisable(UINT32)
GsnIoMux_PullDownDisable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
          CFI FunCall GsnOsal_IntrDisable
        BL       GsnOsal_IntrDisable
        CMP      R4,#+32
        BCS.N    ??GsnIoMux_PullDownDisable_0
        LDR.N    R1,??GsnIoMux_PullDownDisable_1  ;; 0x40160200
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LSLS     R2,R2,R4
        ORRS     R1,R1,R2
        LDR.N    R2,??GsnIoMux_PullDownDisable_1  ;; 0x40160200
        STR      R1,[R2, #+0]
        B.N      ??GsnIoMux_PullDownDisable_2
??GsnIoMux_PullDownDisable_0:
        LDR.N    R1,??GsnIoMux_PullDownDisable_1+0x4  ;; 0x40160204
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        SUBS     R3,R4,#+32
        LSLS     R2,R2,R3
        ORRS     R1,R1,R2
        LDR.N    R2,??GsnIoMux_PullDownDisable_1+0x4  ;; 0x40160204
        STR      R1,[R2, #+0]
??GsnIoMux_PullDownDisable_2:
          CFI FunCall GsnOsal_IntrEnable
        BL       GsnOsal_IntrEnable
        POP      {R4,PC}          ;; return
        DATA
??GsnIoMux_PullDownDisable_1:
        DC32     0x40160200
        DC32     0x40160204
          CFI EndBlock cfiBlock4
//   31 #include "safe-flash\nor\flashdrv.h"
//   32 #include "ext_app\app_ext_flash.h"
//   33 
//   34 #include "gsn_br_flashldr.h"
//   35 
//   36 /* gpio mappings */
//   37 #ifdef GS2011MxxS_EVB
//   38 #define GPIO_5_SPI1_CLK_5    5
//   39 #define GPIO_6_SPI1_DIN_6    6
//   40 
//   41 #elif GS2100M_EVB
//   42 #define GPIO_28_SPI1_CLK_28   28
//   43 #define GPIO_30_SPI1_DIN_30   30
//   44 
//   45 #else
//   46 /* by default GS2011M_EVB enable */
//   47 #define GPIO_5_SPI1_CLK_5     5
//   48 #define GPIO_30_SPI1_DIN_30   30
//   49 #endif
//   50 
//   51 #define GPIO_10_SPI1_CS_10    10
//   52 #define GPIO_31_SPI1_DOUT_31  31
//   53 
//   54 /* Please check maximum storeable file and used sector number in FSmem.exe */
//   55 extern GSN_EXTFLASH_CTX_T gsExtFlashCtxFs;
//   56 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AppExtFlash_Init
        THUMB
//   57 VOID
//   58 AppExtFlash_Init(GSN_FLASH_SPI_FLAG_T spiFlag)
//   59 {
AppExtFlash_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   60 	if (gsExtFlashCtxFs.spiPinConf != APP_SPI_ALL_PIN_CONF)
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+1353]
        CMP      R0,#+15
        BEQ.N    ??AppExtFlash_Init_0
//   61 	{
//   62 	/*    GPIO Mux enable for SPI Port-1	   */
//   63 #ifdef GS2011MxxS_EVB
//   64 	GsnIoMux_Sel(GPIO_6_SPI1_DIN_6, GSN_IOMUX_GPIO_6_ASSP1_DIN); // DIN
//   65 	GsnIoMux_PullDownEnable (GPIO_6_SPI1_DIN_6);
//   66 	GsnIoMux_Sel(GPIO_5_SPI1_CLK_5, GSN_IOMUX_GPIO_5_ASSP1_CLK); // CLK
//   67 	GsnIoMux_PullDownEnable (GPIO_5_SPI1_CLK_5);
//   68 #elif GS2100M_EVB
//   69 	GsnIoMux_Sel(GPIO_30_SPI1_DIN_30, GSN_IOMUX_GPIO_30_ASSP1_DIN); // DIN
//   70 	GsnIoMux_PullDownEnable (GPIO_30_SPI1_DIN_30);
//   71 	GsnIoMux_Sel(GPIO_28_SPI1_CLK_28, GSN_IOMUX_GPIO_28_ASSP1_CLK); // CLK
//   72 	GsnIoMux_PullDownEnable (GPIO_28_SPI1_CLK_28);
//   73 #else
//   74 	/* by default GS2011M_EVB GPIO Mux enable */
//   75 	GsnIoMux_Sel(GPIO_30_SPI1_DIN_30, GSN_IOMUX_GPIO_30_ASSP1_DIN); // DIN
        MOVS     R1,#+4
        MOVS     R0,#+30
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
//   76 	GsnIoMux_PullDownEnable (GPIO_30_SPI1_DIN_30);
        MOVS     R0,#+30
          CFI FunCall GsnIoMux_PullDownEnable
        BL       GsnIoMux_PullDownEnable
//   77 	GsnIoMux_Sel(GPIO_5_SPI1_CLK_5, GSN_IOMUX_GPIO_5_ASSP1_CLK); // CLK
        MOVS     R1,#+3
        MOVS     R0,#+5
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
//   78 	GsnIoMux_PullDownEnable (GPIO_5_SPI1_CLK_5);
        MOVS     R0,#+5
          CFI FunCall GsnIoMux_PullDownEnable
        BL       GsnIoMux_PullDownEnable
//   79 #endif
//   80 
//   81 	GsnIoMux_Sel(GPIO_10_SPI1_CS_10, GSN_IOMUX_GPIO_10_AGPIO_10); // CS
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
//   82 	GsnIoMux_PullDownDisable (GPIO_10_SPI1_CS_10);
        MOVS     R0,#+10
          CFI FunCall GsnIoMux_PullDownDisable
        BL       GsnIoMux_PullDownDisable
//   83 
//   84 	GsnIoMux_Sel(GPIO_31_SPI1_DOUT_31, GSN_IOMUX_GPIO_31_ASSP1_DOUT); // DOUT
        MOVS     R1,#+4
        MOVS     R0,#+31
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
//   85 	GsnIoMux_PullDownEnable (GPIO_31_SPI1_DOUT_31);
        MOVS     R0,#+31
          CFI FunCall GsnIoMux_PullDownEnable
        BL       GsnIoMux_PullDownEnable
//   86 
//   87 		/* Use SPI CS pin10 as GPIO to control from driver */
//   88 		GsnGpio_Init(GS2011_SPI_CS, 0xfffffBff);
        MVNS     R2,#+1024
        MOVS     R3,#+0
        MOV      R0,#+1024
        MOVS     R1,#+0
          CFI FunCall GsnGpio_Init
        BL       GsnGpio_Init
//   89 		gsExtFlashCtxFs.spiCsGpio = GS2011_SPI_CS;
        LDR.W    R0,??DataTable6_1
        MOV      R2,#+1024
        MOVS     R3,#+0
        STRD     R2,R3,[R0, #+0]
//   90 	}
//   91 	
//   92 	gsExtFlashCtxFs.spiConfig.spiMode			= GSN_SPI_OPERATION_MODE_MASTER;
??AppExtFlash_Init_0:
        LDR.W    R0,??DataTable6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   93 	gsExtFlashCtxFs.spiConfig.clockDivider 		= 2; 
        LDR.W    R0,??DataTable6
        MOVS     R1,#+2
        STRB     R1,[R0, #+9]
//   94 		
//   95 	gsExtFlashCtxFs.spiConfig.spiProtocol		= GSN_SPI_PROTOCOL_MOTOROLA;
        LDR.W    R0,??DataTable6
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//   96 	gsExtFlashCtxFs.spiConfig.clockSelect		= GSN_SPI_CLK_XTAL; //GSN_SPI_CLK_XTAL;GSN_SPI_CLK_HSRC
        LDR.W    R0,??DataTable6
        MOVS     R1,#+1
        STRB     R1,[R0, #+10]
//   97 	
//   98 	/*	  SPI Mode-1	*/
//   99 	gsExtFlashCtxFs.spiConfig.clockPolarity		= GSN_SPI_CLK_POL_INACTIVEHIGH;
        LDR.W    R0,??DataTable6
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
//  100 	gsExtFlashCtxFs.spiConfig.clockPhase		= GSN_SPI_CLK_PHASE_180;
        LDR.W    R0,??DataTable6
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  101 	gsExtFlashCtxFs.spiConfig.dataWordSize 		= GSN_SPI_DATAWORDSIZE_8;
        LDR.W    R0,??DataTable6
        MOVS     R1,#+7
        STRB     R1,[R0, #+4]
//  102 	gsExtFlashCtxFs.spiFlagFs					= spiFlag;
        LDR.N    R0,??DataTable6
        STRB     R4,[R0, #+1336]
//  103 
//  104 
//  105 	if(spiFlag == GSN_FLASH_SPI_POLL)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??AppExtFlash_Init_1
//  106 		gsExtFlashCtxFs.spiConfig.dmaMode		= GSN_SPI_DMA_CLEAR;
        LDR.N    R0,??DataTable6
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
        B.N      ??AppExtFlash_Init_2
//  107 	else
//  108 		gsExtFlashCtxFs.spiConfig.dmaMode		= GSN_SPI_DMA_SET;
??AppExtFlash_Init_1:
        LDR.N    R0,??DataTable6
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
//  109 
//  110 	
//  111 	GsnExtFlash_Init(&gsExtFlashCtxFs,SPI_NUM_1,&gsExtFlashCtxFs.spiConfig,gsExtFlashCtxFs.spiFlagFs);
??AppExtFlash_Init_2:
        LDR.N    R0,??DataTable6
        LDRB     R3,[R0, #+1336]
        LDR.N    R2,??DataTable6
        MOVS     R1,#+1
        LDR.N    R0,??DataTable6
          CFI FunCall GsnExtFlash_Init
        BL       GsnExtFlash_Init
//  112 
//  113 	gsExtFlashCtxFs.extFlashStatus = EXTFLASH_INITIALIZED;
        LDR.N    R0,??DataTable6
        MOVS     R1,#+1
        STRB     R1,[R0, #+1352]
//  114 	
//  115 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  116 
//  117 
//  118 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AppExtFlash_FsConfig
        THUMB
//  119 UINT32 AppExtFlash_FsConfig()
//  120 {
AppExtFlash_FsConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+104
          CFI CFA R13+120
//  121 	GSN_BRFLASHLDR_SUPERBLOCK_T superBlock;
//  122     GSN_BRFLASHLDR_CTL_BLOCK_T fwCtlBlk, fw0CtlBlk, fw1CtlBlk, fw2CtlBlk;
//  123 	UINT32 cbAddress = 0, descOffset = 0, descSize = 0;        
        MOVS     R4,#+0
        MOVS     R6,#+0
        MOVS     R5,#+0
//  124         
//  125     UINT32 cbSize;
//  126 	UINT8 *pControlBlock, *pBlkDesc;
//  127         
//  128 	GsnExtFlash_Read(&gsExtFlashCtxFs,sizeof(superBlock),0,(UINT8 *)&superBlock,GSN_FLASH_SPI_POLL,NULL,NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+48
        MOVS     R2,#+0
        MOVS     R1,#+52
        LDR.N    R0,??DataTable6
          CFI FunCall GsnExtFlash_Read
        BL       GsnExtFlash_Read
//  129 
//  130     if (strncmp((const char*)superBlock.flok, "flok", 4) != 0)
        MOVS     R2,#+4
        LDR.N    R1,??DataTable6_2
        ADD      R0,SP,#+48
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??AppExtFlash_FsConfig_0
//  131     {
//  132     	gsExtFlashCtxFs.descBlockStart = DESCBLOCKSTART_EF;
        LDR.N    R0,??DataTable6
        MOVS     R1,#+0
        STR      R1,[R0, #+1308]
//  133 		gsExtFlashCtxFs.blockStart		= BLOCKSTART_EF;
        LDR.N    R0,??DataTable6
        MOVS     R1,#+2
        STR      R1,[R0, #+1304]
//  134 		gsExtFlashCtxFs.maxBlocks		= MAXBLOCKS_EF;
        LDR.N    R0,??DataTable6
        MOVS     R1,#+30
        STR      R1,[R0, #+1312]
//  135         return 1;
        MOVS     R0,#+1
        B.N      ??AppExtFlash_FsConfig_1
//  136     }
//  137 	
//  138     /* read control blocks of all fw images */
//  139     GsnExtFlash_Read(&gsExtFlashCtxFs, sizeof(fw0CtlBlk), superBlock.fw0Cb1Addr, (UINT8 *)&fw0CtlBlk, GSN_FLASH_SPI_POLL, NULL, NULL);
??AppExtFlash_FsConfig_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+36
        LDR      R2,[SP, #+52]
        MOVS     R1,#+12
        LDR.N    R0,??DataTable6
          CFI FunCall GsnExtFlash_Read
        BL       GsnExtFlash_Read
//  140     GsnExtFlash_Read(&gsExtFlashCtxFs, sizeof(fw1CtlBlk), superBlock.fw1Cb1Addr, (UINT8 *)&fw1CtlBlk, GSN_FLASH_SPI_POLL, NULL, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+24
        LDR      R2,[SP, #+60]
        MOVS     R1,#+12
        LDR.N    R0,??DataTable6
          CFI FunCall GsnExtFlash_Read
        BL       GsnExtFlash_Read
//  141     GsnExtFlash_Read(&gsExtFlashCtxFs, sizeof(fw2CtlBlk), superBlock.fw2Cb1Addr, (UINT8 *)&fw2CtlBlk, GSN_FLASH_SPI_POLL, NULL, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+12
        LDR      R2,[SP, #+68]
        MOVS     R1,#+12
        LDR.N    R0,??DataTable6
          CFI FunCall GsnExtFlash_Read
        BL       GsnExtFlash_Read
//  142 
//  143 	if((fw0CtlBlk.rev)>(fw1CtlBlk.rev)&&(fw0CtlBlk.rev)>(fw2CtlBlk.rev))
        LDR      R0,[SP, #+28]
        LDR      R1,[SP, #+40]
        CMP      R0,R1
        BCS.N    ??AppExtFlash_FsConfig_2
        LDR      R0,[SP, #+16]
        LDR      R1,[SP, #+40]
        CMP      R0,R1
        BCS.N    ??AppExtFlash_FsConfig_2
//  144 	{
//  145     	fwCtlBlk = fw0CtlBlk;
        ADD      R0,SP,#+0
        ADD      R1,SP,#+36
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
//  146 		cbAddress = superBlock.fw0Cb1Addr;
        LDR      R4,[SP, #+52]
        B.N      ??AppExtFlash_FsConfig_3
//  147 	}
//  148    else if((fw1CtlBlk.rev)>(fw2CtlBlk.rev))
??AppExtFlash_FsConfig_2:
        LDR      R0,[SP, #+16]
        LDR      R1,[SP, #+28]
        CMP      R0,R1
        BCS.N    ??AppExtFlash_FsConfig_4
//  149     {
//  150     	fwCtlBlk = fw1CtlBlk;
        ADD      R0,SP,#+0
        ADD      R1,SP,#+24
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
//  151 		cbAddress = superBlock.fw1Cb1Addr;
        LDR      R4,[SP, #+60]
        B.N      ??AppExtFlash_FsConfig_3
//  152    	}
//  153    else
//  154    	{
//  155     	fwCtlBlk = fw2CtlBlk;
??AppExtFlash_FsConfig_4:
        ADD      R0,SP,#+0
        ADD      R1,SP,#+12
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
//  156 		cbAddress = superBlock.fw2Cb1Addr;
        LDR      R4,[SP, #+68]
//  157    	}
//  158 
//  159     cbSize = fwCtlBlk.ctlBlockSize + sizeof(GSN_BRFLASHLDR_CTL_BLOCK_T);
??AppExtFlash_FsConfig_3:
        LDR      R0,[SP, #+8]
        ADDS     R5,R0,#+12
//  160 
//  161     pControlBlock = MALLOC(cbSize);
        MOVS     R0,R5
          CFI FunCall MALLOC
        BL       MALLOC
        MOVS     R6,R0
//  162     if(pControlBlock == NULL)
        CMP      R6,#+0
        BNE.N    ??AppExtFlash_FsConfig_5
//  163     {
//  164 	return 0;
        MOVS     R0,#+0
        B.N      ??AppExtFlash_FsConfig_1
//  165     }
//  166     
//  167     GsnExtFlash_Read(&gsExtFlashCtxFs, cbSize, cbAddress, (UINT8 *)pControlBlock, GSN_FLASH_SPI_POLL, NULL, NULL);
??AppExtFlash_FsConfig_5:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,R6
        MOVS     R2,R4
        MOVS     R1,R5
        LDR.N    R0,??DataTable6
          CFI FunCall GsnExtFlash_Read
        BL       GsnExtFlash_Read
//  168     pBlkDesc  = pControlBlock + sizeof(GSN_BRFLASHLDR_CTL_BLOCK_T);
        ADDS     R0,R6,#+12
//  169         
//  170     descOffset = ((GSN_BRFLASHLDR_BLOCK_DESC_T *)pBlkDesc)->offset;
        LDR      R6,[R0, #+0]
//  171     descSize = ((GSN_BRFLASHLDR_BLOCK_DESC_T *)pBlkDesc)->size;
        LDR      R5,[R0, #+4]
//  172     
//  173     gsExtFlashCtxFs.descBlockStart = (descOffset + cbAddress)/BLOCKSIZE_EF; 
        ADDS     R0,R4,R6
        LSRS     R0,R0,#+12
        LDR.N    R1,??DataTable6
        STR      R0,[R1, #+1308]
//  174     gsExtFlashCtxFs.blockStart = DESCBLOCKS_EF + gsExtFlashCtxFs.descBlockStart;
        LDR.N    R0,??DataTable6
        LDR      R0,[R0, #+1308]
        ADDS     R0,R0,#+2
        LDR.N    R1,??DataTable6
        STR      R0,[R1, #+1304]
//  175     gsExtFlashCtxFs.maxBlocks = descSize / BLOCKSIZE_EF; 
        LDR.N    R0,??DataTable6
        LSRS     R1,R5,#+12
        STR      R1,[R0, #+1312]
//  176 	gsExtFlashCtxFs.maxBlocks = gsExtFlashCtxFs.maxBlocks - DESCBLOCKS_EF;
        LDR.N    R0,??DataTable6
        LDR      R0,[R0, #+1312]
        SUBS     R0,R0,#+2
        LDR.N    R1,??DataTable6
        STR      R0,[R1, #+1312]
//  177     return 0;
        MOVS     R0,#+0
??AppExtFlash_FsConfig_1:
        ADD      SP,SP,#+104
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  178 }
//  179 
//  180 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AppExtFlash_FsMount
          CFI NoCalls
        THUMB
//  181 int AppExtFlash_FsMount ( FS_FLASH * flash )
//  182 {
//  183 	flash->ReadFlash = GsnExtFlash_FsRead;       /* read content */
AppExtFlash_FsMount:
        LDR.N    R1,??DataTable6_3
        STR      R1,[R0, #+48]
//  184 	flash->EraseFlash = GsnExtFlash_FsErase;     /* erase a block */
        LDR.N    R1,??DataTable6_4
        STR      R1,[R0, #+52]
//  185   	flash->WriteFlash = GsnExtFlash_FsWrite;     /* write content */
        LDR.N    R1,??DataTable6_5
        STR      R1,[R0, #+56]
//  186   	flash->VerifyFlash = GsnExtFlash_FsVerifyFlash;   /* verify content */
        LDR.N    R1,??DataTable6_6
        STR      R1,[R0, #+60]
//  187   	flash->BlockCopy = GsnExtFlash_FsBlockCopy;
        LDR.N    R1,??DataTable6_7
        STR      R1,[R0, #+76]
//  188 
//  189 	flash->maxblock = gsExtFlashCtxFs.maxBlocks;
        LDR.N    R1,??DataTable6
        LDR      R1,[R1, #+1312]
        STR      R1,[R0, #+0]
//  190 	flash->blocksize = BLOCKSIZE_EF;
        MOV      R1,#+4096
        STR      R1,[R0, #+4]
//  191 	flash->sectorsize = SECTORSIZE_EF;
        MOV      R1,#+256
        STR      R1,[R0, #+8]
//  192 	flash->sectorperblock = SECTORPERBLOCK_EF;
        MOVS     R1,#+16
        STR      R1,[R0, #+12]
//  193 	flash->blockstart = gsExtFlashCtxFs.blockStart;	   /* where 1st block starts */
        LDR.N    R1,??DataTable6
        LDR      R1,[R1, #+1304]
        STR      R1,[R0, #+16]
//  194 	flash->descsize = DESCSIZE_EF;		   /* 128K		*/
        MOV      R1,#+2048
        STR      R1,[R0, #+20]
//  195 	flash->descblockstart = gsExtFlashCtxFs.descBlockStart;
        LDR.N    R1,??DataTable6
        LDR      R1,[R1, #+1308]
        STR      R1,[R0, #+24]
//  196 	flash->descblockend = gsExtFlashCtxFs.descBlockStart + DESCBLOCKS_EF - 1; /*  num of last desc block  */
        LDR.N    R1,??DataTable6
        LDR      R1,[R1, #+1308]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+28]
//  197 	flash->cacheddescsize = DESCCACHE_EF;					  /*  size of write cache in descriptor  */
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  198 	return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  199 }
//  200 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function App_ExtFlash_FsInit
        THUMB
//  201 VOID
//  202 App_ExtFlash_FsInit()
//  203 {
App_ExtFlash_FsInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  204 	UINT32 memsize;
//  205 	INT32 rc;
//  206 	UINT8 *pFsBuff;
//  207 
//  208 	if(gsExtFlashCtxFs.extFlashStatus == EXTFLASH_NOT_INITIALIZED)
        LDR.N    R0,??DataTable6
        LDRB     R0,[R0, #+1352]
        CMP      R0,#+0
        BNE.N    ??App_ExtFlash_FsInit_0
//  209 	{
//  210 		AppExtFlash_Init(GSN_FLASH_SPI_POLL);
        MOVS     R0,#+0
          CFI FunCall AppExtFlash_Init
        BL       AppExtFlash_Init
//  211 	}
//  212 	
//  213 	GsnExtFlash_FsInit(&gsExtFlashCtxFs);
??App_ExtFlash_FsInit_0:
        LDR.N    R0,??DataTable6
          CFI FunCall GsnExtFlash_FsInit
        BL       GsnExtFlash_FsInit
//  214 
//  215 	AppExtFlash_FsConfig();
          CFI FunCall AppExtFlash_FsConfig
        BL       AppExtFlash_FsConfig
//  216 
//  217 	memsize = fs_getmem_flashdrive(AppExtFlash_FsMount);
        LDR.N    R0,??DataTable6_8
          CFI FunCall fs_getmem_flashdrive
        BL       fs_getmem_flashdrive
        MOVS     R4,R0
//  218 	pFsBuff = gsn_malloc(memsize);
        MOVS     R2,#+0
        MOVS     R1,#+218
        MOVS     R0,R4
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
//  219 
//  220     if(pFsBuff != NULL)
        CMP      R0,#+0
        BEQ.N    ??App_ExtFlash_FsInit_1
//  221     {
//  222 		rc = f_mountdrive(APP_EXT_FLASH_DRIVE_NUM_2, pFsBuff, memsize, (void *)fs_mount_flashdrive,
//  223 			AppExtFlash_FsMount);
        LDR.N    R1,??DataTable6_8
        STR      R1,[SP, #+0]
        LDR.N    R3,??DataTable6_9
        MOVS     R2,R4
        MOVS     R1,R0
        MOVS     R0,#+2
          CFI FunCall fsm_mountdrive
        BL       fsm_mountdrive
//  224 			
//  225 		if(rc == F_ERR_NOTFORMATTED)
        CMP      R0,#+2
        BNE.N    ??App_ExtFlash_FsInit_1
//  226 		{
//  227                     f_format(APP_EXT_FLASH_DRIVE_NUM_2);
        MOVS     R0,#+2
          CFI FunCall fsm_format
        BL       fsm_format
//  228 		}
//  229 
//  230 	}
//  231 }
??App_ExtFlash_FsInit_1:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock8
//  232 
//  233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function AppExtFlash_DataFsConfig
        THUMB
//  234 UINT32 AppExtFlash_DataFsConfig()
//  235 {
AppExtFlash_DataFsConfig:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+68
          CFI CFA R13+72
//  236 	GSN_BRFLASHLDR_SUPERBLOCK_T superBlock_D;
//  237 	
//  238 	GsnExtFlash_Read(&gsExtFlashCtxFs,sizeof(superBlock_D),0,(UINT8 *)&superBlock_D,GSN_FLASH_SPI_POLL,NULL,NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+12
        MOVS     R2,#+0
        MOVS     R1,#+52
        LDR.N    R0,??DataTable6
          CFI FunCall GsnExtFlash_Read
        BL       GsnExtFlash_Read
//  239 
//  240     if (strncmp((const char*)superBlock_D.flok, "flok", 4) != 0)
        MOVS     R2,#+4
        LDR.N    R1,??DataTable6_2
        ADD      R0,SP,#+12
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??AppExtFlash_DataFsConfig_0
//  241     {
//  242     	gsExtFlashCtxFs.descBlockStart_D = DESCBLOCKSTART_EF;
        LDR.N    R0,??DataTable6
        MOVS     R1,#+0
        STR      R1,[R0, #+1320]
//  243 		gsExtFlashCtxFs.blockStart_D	  = BLOCKSTART_EF;
        LDR.N    R0,??DataTable6
        MOVS     R1,#+2
        STR      R1,[R0, #+1316]
//  244 		gsExtFlashCtxFs.maxBlocks_D	  = MAXBLOCKS_EF;
        LDR.N    R0,??DataTable6
        MOVS     R1,#+30
        STR      R1,[R0, #+1324]
//  245         return 1;
        MOVS     R0,#+1
        B.N      ??AppExtFlash_DataFsConfig_1
//  246     }
//  247 	
//  248     gsExtFlashCtxFs.descBlockStart_D = superBlock_D.fsAddress / BLOCKSIZE_EF;
??AppExtFlash_DataFsConfig_0:
        LDR      R0,[SP, #+48]
        LSRS     R0,R0,#+12
        LDR.N    R1,??DataTable6
        STR      R0,[R1, #+1320]
//  249     gsExtFlashCtxFs.blockStart_D = DESCBLOCKS_EF + gsExtFlashCtxFs.descBlockStart_D;
        LDR.N    R0,??DataTable6
        LDR      R0,[R0, #+1320]
        ADDS     R0,R0,#+2
        LDR.N    R1,??DataTable6
        STR      R0,[R1, #+1316]
//  250     gsExtFlashCtxFs.maxBlocks_D = superBlock_D.fsSize / BLOCKSIZE_EF;
        LDR      R0,[SP, #+52]
        LSRS     R0,R0,#+12
        LDR.N    R1,??DataTable6
        STR      R0,[R1, #+1324]
//  251 	gsExtFlashCtxFs.maxBlocks_D = gsExtFlashCtxFs.maxBlocks_D - DESCBLOCKS_EF;
        LDR.N    R0,??DataTable6
        LDR      R0,[R0, #+1324]
        SUBS     R0,R0,#+2
        LDR.N    R1,??DataTable6
        STR      R0,[R1, #+1324]
//  252     return 0;
        MOVS     R0,#+0
??AppExtFlash_DataFsConfig_1:
        ADD      SP,SP,#+68
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock9
//  253 }
//  254 
//  255 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function AppExtFlash_DataFsMount
          CFI NoCalls
        THUMB
//  256 int AppExtFlash_DataFsMount ( FS_FLASH * flash )
//  257 {
//  258 	flash->ReadFlash = GsnExtFlash_FsRead;       /* read content */
AppExtFlash_DataFsMount:
        LDR.N    R1,??DataTable6_3
        STR      R1,[R0, #+48]
//  259 	flash->EraseFlash = GsnExtFlash_FsErase;     /* erase a block */
        LDR.N    R1,??DataTable6_4
        STR      R1,[R0, #+52]
//  260   	flash->WriteFlash = GsnExtFlash_FsWrite;     /* write content */
        LDR.N    R1,??DataTable6_5
        STR      R1,[R0, #+56]
//  261   	flash->VerifyFlash = GsnExtFlash_FsVerifyFlash;   /* verify content */
        LDR.N    R1,??DataTable6_6
        STR      R1,[R0, #+60]
//  262   	flash->BlockCopy = GsnExtFlash_FsBlockCopy;
        LDR.N    R1,??DataTable6_7
        STR      R1,[R0, #+76]
//  263 
//  264 	flash->maxblock = gsExtFlashCtxFs.maxBlocks_D;
        LDR.N    R1,??DataTable6
        LDR      R1,[R1, #+1324]
        STR      R1,[R0, #+0]
//  265 	flash->blocksize = BLOCKSIZE_EF;
        MOV      R1,#+4096
        STR      R1,[R0, #+4]
//  266 	flash->sectorsize = SECTORSIZE_EF;
        MOV      R1,#+256
        STR      R1,[R0, #+8]
//  267 	flash->sectorperblock = SECTORPERBLOCK_EF;
        MOVS     R1,#+16
        STR      R1,[R0, #+12]
//  268 	flash->blockstart = gsExtFlashCtxFs.blockStart_D;	   /* where 1st block starts */
        LDR.N    R1,??DataTable6
        LDR      R1,[R1, #+1316]
        STR      R1,[R0, #+16]
//  269 	flash->descsize = DESCSIZE_EF;		   /* 128K		*/
        MOV      R1,#+2048
        STR      R1,[R0, #+20]
//  270 	flash->descblockstart = gsExtFlashCtxFs.descBlockStart_D;
        LDR.N    R1,??DataTable6
        LDR      R1,[R1, #+1320]
        STR      R1,[R0, #+24]
//  271 	flash->descblockend = gsExtFlashCtxFs.descBlockStart_D + DESCBLOCKS_EF - 1; /*  num of last desc block  */
        LDR.N    R1,??DataTable6
        LDR      R1,[R1, #+1320]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+28]
//  272 	flash->cacheddescsize = DESCCACHE_EF;					  /*  size of write cache in descriptor  */
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  273 	return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  274 }
//  275 
//  276 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function App_ExtFlash_DataFsInit
        THUMB
//  277 VOID
//  278 App_ExtFlash_DataFsInit()
//  279 {
App_ExtFlash_DataFsInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  280 	UINT32 memsize;
//  281 	INT32 rc;
//  282 	UINT8 *pFsBuff;
//  283 
//  284 	if(gsExtFlashCtxFs.extFlashStatus == EXTFLASH_NOT_INITIALIZED)
        LDR.N    R0,??DataTable6
        LDRB     R0,[R0, #+1352]
        CMP      R0,#+0
        BNE.N    ??App_ExtFlash_DataFsInit_0
//  285 	{
//  286 		AppExtFlash_Init(GSN_FLASH_SPI_POLL);
        MOVS     R0,#+0
          CFI FunCall AppExtFlash_Init
        BL       AppExtFlash_Init
//  287 	}
//  288 	
//  289 	GsnExtFlash_FsInit(&gsExtFlashCtxFs);
??App_ExtFlash_DataFsInit_0:
        LDR.N    R0,??DataTable6
          CFI FunCall GsnExtFlash_FsInit
        BL       GsnExtFlash_FsInit
//  290 
//  291 	AppExtFlash_DataFsConfig();
          CFI FunCall AppExtFlash_DataFsConfig
        BL       AppExtFlash_DataFsConfig
//  292 
//  293 	memsize = fs_getmem_flashdrive(AppExtFlash_DataFsMount);
        LDR.N    R0,??DataTable6_10
          CFI FunCall fs_getmem_flashdrive
        BL       fs_getmem_flashdrive
        MOVS     R4,R0
//  294 	pFsBuff = gsn_malloc(memsize);
        MOVS     R2,#+0
        MOV      R1,#+294
        MOVS     R0,R4
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
//  295 
//  296     if(pFsBuff != NULL)
        CMP      R0,#+0
        BEQ.N    ??App_ExtFlash_DataFsInit_1
//  297     {
//  298 		rc = f_mountdrive(APP_EXT_FLASH_DRIVE_NUM_3, pFsBuff, memsize, (void *)fs_mount_flashdrive,
//  299 			AppExtFlash_DataFsMount);
        LDR.N    R1,??DataTable6_10
        STR      R1,[SP, #+0]
        LDR.N    R3,??DataTable6_9
        MOVS     R2,R4
        MOVS     R1,R0
        MOVS     R0,#+3
          CFI FunCall fsm_mountdrive
        BL       fsm_mountdrive
//  300                 
//  301 		if(rc == F_ERR_NOTFORMATTED)
        CMP      R0,#+2
        BNE.N    ??App_ExtFlash_DataFsInit_1
//  302 		{
//  303                     f_format(APP_EXT_FLASH_DRIVE_NUM_3);
        MOVS     R0,#+3
          CFI FunCall fsm_format
        BL       fsm_format
//  304 		}
//  305 
//  306 	}
//  307 }
??App_ExtFlash_DataFsInit_1:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     gsExtFlashCtxFs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     gsExtFlashCtxFs+0x540

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     `?<Constant "flok">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     GsnExtFlash_FsRead

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     GsnExtFlash_FsErase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     GsnExtFlash_FsWrite

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     GsnExtFlash_FsVerifyFlash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     GsnExtFlash_FsBlockCopy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     AppExtFlash_FsMount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     fs_mount_flashdrive

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     AppExtFlash_DataFsMount

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "flok">`:
        DATA
        DC8 "flok"
        DC8 0, 0, 0

        END
//  308 
//  309 
//  310 
// 
//     8 bytes in section .rodata
// 1 182 bytes in section .text
// 
// 1 032 bytes of CODE  memory (+ 150 bytes shared)
//     8 bytes of CONST memory
//
//Errors: none
//Warnings: 4
