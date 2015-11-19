///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.5.4819/W32 for ARM     02/Apr/2015  05:02:25 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\src\main\app_startup.c                      /
//    Command line =  F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\src\main\app_startup.c -D APP_MDNS_ENABLE   /
//                    -D ADK_OTAFU_ENABLE -D TX_ENABLE_IAR_LIBRARY_SUPPORT    /
//                    -D IAR -D TM_USE_HTTPD -D GSN_GSLINK -D                 /
//                    NX_INCLUDE_USER_DEFINE_FILE -D INLINE=static -lC        /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\Debug\List\ -lA                       /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\Debug\List\ --diag_suppress Pa050 -o  /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\Debug\Obj\ --no_cse --no_unroll       /
//                    --no_inline --no_code_motion --no_tbaa --no_clustering  /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files (x86)\IAR Systems\Embedded Workbench  /
//                    6.5\arm\INC\c\DLib_Config_Full.h" -I                    /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\geps\inc\ -I                 /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\geps\inc\core\ -I            /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\geps\inc\drivers\ -I         /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\geps\inc\modules\ -I         /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\geps\inc\modules\http\ -I    /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\geps\inc\rtos\ -I            /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\geps\inc\netx\ -I            /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\geps\inc\netx\netx_bsd_layer /
//                    \ -I F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\a /
//                    dk\tls_low_power\build\..\..\..\geps\inc\main\ -I       /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\geps\inc\fs\ -I              /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\geps\inc\fs\hcc\src\ -I      /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\geps\inc\security\src\ -I    /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\geps\inc\security\hw_engine_ /
//                    if\ -I F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59 /
//                    \adk\tls_low_power\build\..\..\..\geps\inc\security\wpa /
//                    _if\ -I F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_5 /
//                    9\adk\tls_low_power\build\..\..\..\userlib\ncm\inc\ -I  /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\userlib\ -I                  /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\ctx\ -I                        /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\ -I                            /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\main\ -I                       /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\parser\ -I                     /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\config\ -I                     /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\src\ -I                            /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\tls\ -I                        /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\rtc_mem\ -I                    /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\sm\ -I                         /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\ncm\ -I                        /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\debug\ -I                      /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\adk\otafu\inc\ -I            /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\adk\provisioning\inc\ -I     /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\system\gsn\inc\ -I           /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\system\gsn\inc\core\ -I      /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\system\gsn\inc\drivers\ -I   /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\system\gsn\inc\modules\ -I   /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\system\\rtos\tx\ -I          /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\system\nw\ -I                /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\system\nw\netx\ -I           /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\system\nw\netx\netx_bsd_laye /
//                    r\ -I F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\ /
//                    adk\tls_low_power\build\..\..\..\system\main\ -I        /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\system\security\src\ -I      /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\system\security\\inc\hw_engi /
//                    ne_if\ -I F:\Development\GS2000\5.1.5\02_Apr_2015_05_01 /
//                    _59\adk\tls_low_power\build\..\..\..\system\security\sr /
//                    c\wpa_supplicant-1.0\src\ -I                            /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\system\fs\hcc\src\ -I        /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\system\ -I                   /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\ -I                            /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\ctx\ -I                        /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\main\ -I                       /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\fs_if\ -I                      /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\config\ -I                     /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\sm\ -I                         /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\ncm\ -I                        /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\debug\ -I                      /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\tls\ -I                        /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\inc\rtc_mem\ -I                    /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\..\..\..\adk\provisioning\inc\ -Ol    /
//                    --use_c++_inline -I "C:\Program Files (x86)\IAR         /
//                    Systems\Embedded Workbench 6.5\arm\CMSIS\Include\"      /
//    List file    =  F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tl /
//                    s_low_power\build\Debug\List\app_startup.s              /
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

        SECTION APP_CODE_SECTION_1:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION APP_CODE_SECTION_2:DATA:REORDER:NOROOT(0)
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

        EXTERN App_Main
        EXTERN GsnFlashCache_BlkFetch
        EXTERN GsnFlashCache_BlkRemapSet
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memset
        EXTERN _tx_byte_pool_create
        EXTERN pGsnBytePoolHead
        EXTERN romFwImageFlashAddr

        PUBLIC App_CodePostFetch
        PUBLIC GsnStartup_Main
        PUBLIC heapBytePool
        PUBLIC memset
        PUBLIC noFlashFetchFlag
        
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
        
// F:\Development\GS2000\5.1.5\02_Apr_2015_05_01_59\adk\tls_low_power\src\main\app_startup.c
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
//   70 
//   71 /*****************************************************************************
//   72 * Private Definitions
//   73 ****************************************************************************/
//   74 #pragma section = "BSS_SECTION"       /* Points to the BSS segment of FLASH code */
//   75 #pragma section = "DATA_SECTION"      /* Points to the DATA section of FLASH code */
//   76 #pragma section = "APP_READWRITE_SECTION"      /* Points to the readwrite section of FLASH code */
//   77 #pragma section = "DATA_INIT_SECTION" /* Points to the DATA INIT section of FLASH code */
//   78 
//   79 #pragma section = "ROM_PATCH_FPT_SECTION" /* Points to the ROM PATCH FPT section in FLASH code */
//   80 #pragma section = "APP_CODE_SECTION" /* Points to the APP CODE section in FLASH code */
//   81 #pragma section = "ROM_PATCH_AUTO" /* Points to the ROM PATCH section in FLASH code */
//   82 #pragma section = "FREE_MEM" /* Points to the ROM PATCH section in FLASH code */
//   83 #pragma section = "APP_CODE_SECTION_1"
//   84 #pragma section = "APP_CODE_SECTION_2"
//   85 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   86 UINT8 noFlashFetchFlag = 0;
noFlashFetchFlag:
        DS8 1
//   87 
//   88 /*****************************************************************************
//   89  *NO FLASH FETCH
//   90  ****************************************************************************/
//   91 #ifdef NO_FLASH_FETCH
//   92 /* Download the code directly in to SRAM using the debugger and run
//   93 This Mathod will be used during development phase */
//   94 
//   95 #define GSN_ROM_PATCH_FPT_LOCATION 0x20004000 /* 0x20004000 Location in RAM where the ROM
//   96                                               function pointers has to be copied */
//   97 #define START_OF_SRAM 0x20000000
//   98 #define END_OF_SRAM   0x2007FFFF
//   99 #define APP_CODE_START          0x20040000
//  100 #define ROM_PATCH_AUTO_SECTION_LENGTH 0x2000
//  101 #define CONTROL_BLOCK_SIZE 0x1000
//  102 
//  103 /* These two varibales are part of ROM code */
//  104 #define APP_STARTUP_COPY_PROG( src, len, dst ) memcpy((char*)dst, (char*)src, len);
//  105 /*Get word aligned address*/
//  106 #define WORD_ALIGNED_ADDR(a)	(((a) & (~0x3)) + 0x4)
//  107 
//  108 /* This marks the start of free memory available for byte-pool creation */
//  109 __no_init int GsnSramFreeMem @ "FREE_MEM";
//  110 
//  111 /* Used for cerating Byte Memory pools to be used as heap*/
//  112 GSN_BYTE_POOL_LINK_T bytePool[3] ;//= {{,NULL}, {, NULL}, {,NU}};
//  113 unsigned int* codeAddrArray[4];
//  114 
//  115 extern INT32 App_Main( void );
//  116 
//  117 /*****************************************************************************
//  118  *Function definitions
//  119  ****************************************************************************/
//  120 void GsnStartup_Main( void )
//  121 {
//  122     unsigned int* bssEnd = __section_end("BSS_SECTION");
//  123     unsigned int* bssStart = __section_begin("BSS_SECTION");
//  124     unsigned int* dataEnd = __section_end("DATA_SECTION");
//  125     unsigned int* dataStart = __section_begin("DATA_SECTION");
//  126     unsigned int* dataInitStart = __section_begin("DATA_INIT_SECTION");
//  127     unsigned int* romPatchFptEnd = __section_end("ROM_PATCH_FPT_SECTION");
//  128     unsigned int* romPatchFptStart = __section_begin("ROM_PATCH_FPT_SECTION");
//  129 
//  130     unsigned int* appCodeEnd = __section_end("APP_CODE_SECTION");
//  131     unsigned int* appCodeStart = (unsigned int*)APP_CODE_START;
//  132 
//  133     unsigned int* app_code_1_start = __section_begin("APP_CODE_SECTION_1");
//  134     unsigned int* app_code_1_end = __section_end("APP_CODE_SECTION_1");
//  135     unsigned int* app_code_2_start = __section_begin("APP_CODE_SECTION_2");
//  136     unsigned int* app_code_2_end   = __section_end("APP_CODE_SECTION_2");
//  137 
//  138     unsigned int length, src, dst, heap1Start/*, heap2Start*/;
//  139     int heap1Length/*, heap2Length*/;
//  140 
//  141 codeAddrArray[0] = app_code_1_start ;
//  142 codeAddrArray[1] = app_code_1_end ;
//  143 codeAddrArray[2] = app_code_2_start ;
//  144 codeAddrArray[3] = app_code_2_end ;
//  145 
//  146 	noFlashFetchFlag = 1;
//  147 
//  148 
//  149 	/* 1. Copy from SRAM to initialize the "initialised data" in data	segment. */
//  150 	length = (unsigned int)( dataEnd )- (unsigned int)(dataStart);
//  151 	src = (unsigned int)dataInitStart; /* Location in Flash */
//  152 	dst = (unsigned int)dataStart; /* RAM location to copy, i.e. the DATA section */
//  153     APP_STARTUP_COPY_PROG(src, length, dst);
//  154 
//  155 
//  156 	/*
//  157      * 2. Copy patch function pointers from the flash to the SRAM.
//  158      */
//  159     length = (unsigned int)( romPatchFptEnd )- (unsigned int)(romPatchFptStart);
//  160     src = (unsigned int)romPatchFptStart;/* Location in Flash for ROM PATCH FPT */
//  161     dst = GSN_ROM_PATCH_FPT_LOCATION;/* RAM location to copy */
//  162     APP_STARTUP_COPY_PROG(src, length,  dst );
//  163 
//  164 	/* 3. Won't be copying the APP code. Calculate the heap at the end*/
//  165 	heap1Start = (((unsigned int)&GsnSramFreeMem) & ~0x3) + 0x8;
//  166 	heap1Length = (unsigned int)(appCodeStart)  - heap1Start;
//  167 	if( heap1Length < 0 )
//  168 	{
//  169 		/* ERROR APP CODE Section is more than what it can fit in the SRAM. */
//  170 		while(1);
//  171 	}
//  172 
//  173 	/*heap2Start = (((unsigned int)appCodeEnd) & ~0x3) + 0x8;
//  174 	heap2Length = 0x2008FFFF - heap2Start;*/
//  175 
//  176 
//  177 	/*
//  178 	* 4. Initialize BSS segment. memset uninitailize data.
//  179 	*/
//  180 
//  181     src = (unsigned int)bssStart;
//  182     length = (unsigned int)( bssEnd )- (unsigned int)( bssStart );
//  183     memset((void*) src, 0, length );
//  184 
//  185     /*5.  Initialize the free memory section to use tx byte pool for dynamic memory
//  186        allocation */
//  187     tx_byte_pool_create(&bytePool[0].bPool, NULL, (void*)heap1Start,
//  188                                (UINT32)heap1Length );
//  189 #if 0
//  190     tx_byte_pool_create(&bytePool[1].bPool, NULL, (void*)heap2Start,
//  191                                (UINT32)heap2Length );
//  192 	pGsnBytePoolHead =  ( heap2Length > heap1Length ) ?
//  193 					&bytePool[1] : &bytePool[0];
//  194 	pGsnBytePoolHead->pNext = ( heap2Length > heap1Length ) ?
//  195 					&bytePool[0] : &bytePool[1];
//  196 
//  197 	pGsnBytePoolHead->pNext->pNext = NULL;
//  198 #else
//  199 	pGsnBytePoolHead = &bytePool[0];
//  200 	pGsnBytePoolHead->pNext = NULL;
//  201 #endif
//  202 
//  203 	/* Assign 3 SRAM blocks to wlan*/
//  204 	 *((volatile UINT32 *)(0x40080008)) = (UINT32)0x1C;
//  205 
//  206 	/* Call APP MAIN */
//  207     App_Main();
//  208     while(1)
//  209     {
//  210     	__WFI();
//  211     }
//  212 }
//  213 
//  214 #else /*Store code in to FLASH. prefetch/flash cache during run time*/
//  215 /*****************************************************************************
//  216  *FLASH FETCH
//  217  ****************************************************************************/
//  218 
//  219 /*****************************************************************************
//  220  *Function prototypes
//  221  ****************************************************************************/
//  222 extern GSN_BYTE_POOL_LINK_T *pGsnBytePoolHead;
//  223 
//  224 extern UINT32 romFwImageFlashAddr;/* This holds the starting address of the App Fw*/
//  225 
//  226 extern INT32 App_Main( void );
//  227 
//  228 BOOL
//  229 App_FlashIfFlashCheckAndConfigure();
//  230 /*****************************************************************************
//  231  *Private definitions
//  232  ****************************************************************************/
//  233 #define APP_STARTUP_COPY_PROG( dst, src, len) GsnFlashCache_BlkFetch( src, dst, len, NULL );
//  234 
//  235 #define CB1_RESERVED_SIZE			0x1000
//  236 #define FPT_RESERVED_SIZE			0x2000
//  237 #define GSN_STARTUP_RESERVED_SIZE	0x800
//  238 
//  239 #define SRAM_START_ADDR				0x20000000
//  240 #define SRAM_END_ADDR				0x2007FFFF /* 512 + 64 KB*/
//  241 
//  242 #define FPT_LOCATION 				0x20004000 /* 0x20004000 Location in RAM where the ROM
//  243                                              	 function pointers has to be copied */
//  244 #define APP_CODE_SRAM_BLOCK_1_ADDR	0x20030000 /* 192 KB */
//  245 #define APP_CODE_SRAM_BLOCK_1_SIZE	0x10000 /* 16KB */
//  246 
//  247 #define APP_CODE_SRAM_BLOCK_2_ADDR	0x20040000 /* at 256KB */
//  248 #define APP_CODE_SRAM_BLOCK_2_SIZE	0x40000 /* 128 */
//  249 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  250 GSN_BYTE_POOL_LINK_T heapBytePool[4];/* create up to 4 byte poola to be used as heap*/
heapBytePool:
        DS8 224
//  251 
//  252 #define WORD_ALIGNED_ADDR(a)         (((a) & (~0x3)) + 0x4)
//  253 
//  254 typedef struct HEAP_INFO
//  255 {
//  256 	UINT32 start;
//  257 	UINT32 size;
//  258 }HEAP_INFO_T;
//  259 VOID App_CodePostFetch();
//  260 /*****************************************************************************
//  261  *Function definitions
//  262  ****************************************************************************/
//  263 #pragma location = "StartupSection1"
//  264 

        SECTION StartupSection1:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GsnStartup_Main
        THUMB
//  265 void GsnStartup_Main( void )
//  266 {
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
//  267 	UINT32 appFwImageFlashAddr;
//  268 	UINT32 sectionFlshAddr,sectionSize;
//  269 	HEAP_INFO_T heap[4] = {0};
        ADD      R0,SP,#+36
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  270     GSN_FLASHCACHE_BLK_REMAP_T remap;
//  271 	UINT32 remapIndx = 1;
        MOVS     R4,#+1
//  272 	/* Program address space - Address assigned in icf file*/
//  273 	UINT32 *autoPatchStart = __section_begin("ROM_PATCH_AUTO");
        LDR.N    R0,??GsnStartup_Main_0
        STR      R0,[SP, #+4]
//  274 	UINT32 *autoPatchEnd = __section_end("ROM_PATCH_AUTO");
        LDR.N    R0,??GsnStartup_Main_0+0x4
        STR      R0,[SP, #+0]
//  275 	UINT32 *fptStart = __section_begin("ROM_PATCH_FPT_SECTION");
        LDR.N    R0,??GsnStartup_Main_0+0x8
        STR      R0,[SP, #+16]
//  276 	UINT32 *fptEnd = __section_end("ROM_PATCH_FPT_SECTION");
        LDR.N    R5,??GsnStartup_Main_0+0xC
//  277     UINT32 *bssStart = __section_begin("BSS_SECTION");
        LDR.N    R0,??GsnStartup_Main_0+0x10
        STR      R0,[SP, #+12]
//  278     UINT32 *bssEnd = __section_end("BSS_SECTION");
        LDR.N    R6,??GsnStartup_Main_0+0x14
//  279     UINT32 *dataStart = __section_begin("DATA_SECTION");
        LDR.N    R1,??GsnStartup_Main_0+0x18
//  280     /*UINT32 *dataEnd = __section_end("DATA_SECTION");*/
//  281     UINT32 *appCode1Start = __section_begin("APP_CODE_SECTION_1");
        LDR.N    R7,??GsnStartup_Main_0+0x1C
//  282 	UINT32 *appCode1End = __section_end("APP_CODE_SECTION_1");
        LDR.W    R8,??GsnStartup_Main_0+0x20
//  283     UINT32 *appCode2Start = __section_begin("APP_CODE_SECTION_2");
        LDR.N    R0,??GsnStartup_Main_0+0x24
        STR      R0,[SP, #+8]
//  284 	UINT32 *appCode2End = __section_end("APP_CODE_SECTION_2");
        LDR.W    R9,??GsnStartup_Main_0+0x28
//  285     UINT32 totalCode;
//  286     UINT32 *dataInitStart = __section_begin("DATA_INIT_SECTION");
        LDR.N    R2,??GsnStartup_Main_0+0x2C
//  287 	UINT32 *dataInitEnd = __section_end("DATA_INIT_SECTION");
        LDR.N    R3,??GsnStartup_Main_0+0x30
//  288 	UINT32 *freeMemStart = __section_begin("FREE_MEM");
        LDR.W    R10,??GsnStartup_Main_0+0x34
//  289 
//  290 #if 0
//  291 	volatile UINT32 flag = 1;
//  292 	while(flag);
//  293 #endif
//  294 	/*App_FlashIfFlashCheckAndConfigure();*/
//  295 	appFwImageFlashAddr = romFwImageFlashAddr;
        LDR.N    R0,??GsnStartup_Main_0+0x38
        LDR      R11,[R0, #+0]
//  296 
//  297     totalCode = ((UINT32)appCode1End - (UINT32)appCode1Start) + ((UINT32)dataInitStart - (UINT32)appCode2Start);
        SUBS     R0,R8,R7
        ADDS     R0,R2,R0
        LDR      R12,[SP, #+8]
        SUBS     R0,R0,R12
//  298 
//  299 	/* Copy data init section. "dataStart" gives absolute SRAM location*/
//  300 	sectionFlshAddr = appFwImageFlashAddr + CB1_RESERVED_SIZE +
//  301 						((UINT32)autoPatchEnd - (UINT32)autoPatchStart ) +
//  302 						FPT_RESERVED_SIZE + GSN_STARTUP_RESERVED_SIZE +
//  303                           totalCode;
        LDR      R12,[SP, #+0]
        ADDS     R12,R12,R11
        ADDS     R12,R12,#+4096
        LDR      LR,[SP, #+4]
        SUBS     R12,R12,LR
        ADDS     R0,R0,R12
        ADDS     R0,R0,#+10240
//  304 
//  305 	sectionSize = (UINT32)dataInitEnd - (UINT32)dataInitStart;
        SUBS     R2,R3,R2
//  306 	APP_STARTUP_COPY_PROG( (UINT32)dataStart, sectionFlshAddr, sectionSize);
        MOVS     R3,#+0
          CFI FunCall GsnFlashCache_BlkFetch
        BL       GsnFlashCache_BlkFetch
//  307 
//  308 	/* Copy Function Pointer Table (FPT)*/
//  309 	sectionFlshAddr = appFwImageFlashAddr + CB1_RESERVED_SIZE +
//  310 						((UINT32)autoPatchEnd - (UINT32)autoPatchStart );
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R11
        ADDS     R0,R0,#+4096
        LDR      R1,[SP, #+4]
        SUBS     R0,R0,R1
//  311 	sectionSize = (UINT32)fptEnd - (UINT32)fptStart;
        LDR      R1,[SP, #+16]
        SUBS     R2,R5,R1
//  312 	APP_STARTUP_COPY_PROG( (UINT32)FPT_LOCATION, sectionFlshAddr, sectionSize);
        MOVS     R3,#+0
        LDR.N    R1,??GsnStartup_Main_0+0x3C  ;; 0x20004000
          CFI FunCall GsnFlashCache_BlkFetch
        BL       GsnFlashCache_BlkFetch
//  313 
//  314 	/*Copy App code*/
//  315 	sectionSize = (UINT32)appCode1End - (UINT32)appCode1Start;
        SUBS     R2,R8,R7
//  316 
//  317 	sectionFlshAddr = appFwImageFlashAddr + CB1_RESERVED_SIZE +
//  318 						((UINT32)autoPatchEnd - (UINT32)autoPatchStart ) +
//  319 						FPT_RESERVED_SIZE + GSN_STARTUP_RESERVED_SIZE;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R11
        ADDS     R0,R0,#+4096
        LDR      R1,[SP, #+4]
        SUBS     R0,R0,R1
        ADDS     R0,R0,#+10240
//  320 
//  321 	APP_STARTUP_COPY_PROG((UINT32)APP_CODE_SRAM_BLOCK_1_ADDR, sectionFlshAddr, sectionSize);
        MOVS     R3,#+0
        LDR.N    R1,??GsnStartup_Main_0+0x40  ;; 0x20030000
          CFI FunCall GsnFlashCache_BlkFetch
        BL       GsnFlashCache_BlkFetch
//  322 	/*remap*/
//  323 	remap.codeAddr = (UINT32)appCode1Start + 1;
        ADDS     R0,R7,#+1
        STR      R0,[SP, #+24]
//  324     remap.remapIndex = remapIndx++;
        STR      R4,[SP, #+20]
        ADDS     R4,R4,#+1
//  325     remap.remapSize = APP_CODE_SRAM_BLOCK_1_SIZE;
        MOVS     R0,#+65536
        STR      R0,[SP, #+32]
//  326     remap.sramAddr = APP_CODE_SRAM_BLOCK_1_ADDR;
        LDR.N    R0,??GsnStartup_Main_0+0x40  ;; 0x20030000
        STR      R0,[SP, #+28]
//  327     GsnFlashCache_BlkRemapSet(&remap);
        ADD      R0,SP,#+20
          CFI FunCall GsnFlashCache_BlkRemapSet
        BL       GsnFlashCache_BlkRemapSet
//  328 
//  329 	/* Set uninitialised data section to zero*/
//  330 	memset((void *)bssStart, 0, ((UINT32)bssEnd- (UINT32)bssStart));
        LDR      R0,[SP, #+12]
        SUBS     R2,R6,R0
        MOVS     R1,#+0
        LDR      R0,[SP, #+12]
          CFI FunCall memset
        BL       memset
//  331 
//  332 	/* Calculate the heap */
//  333 	heap[0].start = (((UINT32)freeMemStart & ~3 ) + 8 );
        LSRS     R0,R10,#+2
        LSLS     R0,R0,#+2
        ADDS     R0,R0,#+8
        STR      R0,[SP, #+36]
//  334     heap[0].size = APP_CODE_SRAM_BLOCK_1_ADDR - heap[0].start;
        LDR.N    R0,??GsnStartup_Main_0+0x40  ;; 0x20030000
        LDR      R1,[SP, #+36]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+40]
//  335     tx_byte_pool_create(&heapBytePool[0].bPool, NULL, (void*)heap[0].start,
//  336     					(UINT32)heap[0].size);
        LDR      R3,[SP, #+40]
        LDR      R2,[SP, #+36]
        MOVS     R1,#+0
        LDR.N    R0,??GsnStartup_Main_0+0x44
          CFI FunCall _tx_byte_pool_create
        BL       _tx_byte_pool_create
//  337     					
//  338 	// allocating second heap memory
//  339     heap[1].start = APP_CODE_SRAM_BLOCK_2_ADDR +
//  340             ((UINT32)appCode2End - (UINT32)appCode2Start);
        LDR      R0,[SP, #+8]
        SUBS     R0,R9,R0
        LDR.N    R1,??GsnStartup_Main_0+0x48  ;; 0x20040000
        ADDS     R0,R1,R0
        STR      R0,[SP, #+44]
//  341     heap[1].start = ((heap[1].start & ~3 ) + 8 );/* World Align the start address*/
        LDR      R0,[SP, #+44]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        ADDS     R0,R0,#+8
        STR      R0,[SP, #+44]
//  342     heap[1].size = SRAM_END_ADDR - heap[1].start;
        LDR.N    R0,??GsnStartup_Main_0+0x4C  ;; 0x2007ffff
        LDR      R1,[SP, #+44]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+48]
//  343 
//  344     tx_byte_pool_create(&heapBytePool[1].bPool, NULL, (void*)heap[1].start,
//  345                                                                     (UINT32)heap[1].size);
        LDR      R3,[SP, #+48]
        LDR      R2,[SP, #+44]
        MOVS     R1,#+0
        LDR.N    R0,??GsnStartup_Main_0+0x50
          CFI FunCall _tx_byte_pool_create
        BL       _tx_byte_pool_create
//  346 
//  347     pGsnBytePoolHead =  &heapBytePool[0];
        LDR.N    R0,??GsnStartup_Main_0+0x54
        LDR.N    R1,??GsnStartup_Main_0+0x58
        STR      R1,[R0, #+0]
//  348     pGsnBytePoolHead->pNext = &heapBytePool[1];
        LDR.N    R0,??GsnStartup_Main_0+0x54
        LDR      R0,[R0, #+0]
        LDR.N    R1,??GsnStartup_Main_0+0x5C
        STR      R1,[R0, #+0]
//  349     heapBytePool[1].pNext = NULL;
        LDR.N    R0,??GsnStartup_Main_0+0x58
        MOVS     R1,#+0
        STR      R1,[R0, #+56]
//  350 
//  351 
//  352 	/* 3 blocks of 64K SRAM is released to wlan - Temporary*/
//  353 	*((volatile UINT32 *)(0x40080008)) = (UINT32)0x1C;
        LDR.N    R0,??GsnStartup_Main_0+0x60  ;; 0x40080008
        MOVS     R1,#+28
        STR      R1,[R0, #+0]
//  354 
//  355 	/* Call APP MAIN */
//  356     App_Main();
          CFI FunCall App_Main
        BL       App_Main
//  357     while(1)
//  358     {
//  359     	__WFI();
??GsnStartup_Main_1:
        WFI      
        B.N      ??GsnStartup_Main_1
        Nop      
        DATA
??GsnStartup_Main_0:
        DC32     SFB(ROM_PATCH_AUTO)
        DC32     SFE(ROM_PATCH_AUTO)
        DC32     SFB(ROM_PATCH_FPT_SECTION)
        DC32     SFE(ROM_PATCH_FPT_SECTION)
        DC32     SFB(BSS_SECTION)
        DC32     SFE(BSS_SECTION)
        DC32     SFB(DATA_SECTION)
        DC32     SFB(APP_CODE_SECTION_1)
        DC32     SFE(APP_CODE_SECTION_1)
        DC32     SFB(APP_CODE_SECTION_2)
        DC32     SFE(APP_CODE_SECTION_2)
        DC32     SFB(DATA_INIT_SECTION)
        DC32     SFE(DATA_INIT_SECTION)
        DC32     SFB(FREE_MEM)
        DC32     romFwImageFlashAddr
        DC32     0x20004000
        DC32     0x20030000
        DC32     heapBytePool+0x4
        DC32     0x20040000
        DC32     0x2007ffff
        DC32     heapBytePool+0x3C
        DC32     pGsnBytePoolHead
        DC32     heapBytePool
        DC32     heapBytePool+0x38
        DC32     0x40080008
          CFI EndBlock cfiBlock1
//  360     }
//  361 }
//  362 
//  363 #if 0
//  364 #pragma location = "StartupSection2"
//  365 PUBLIC UINT
//  366 App_FlashIfDmaCtlSet(UINT32 dmaReadCtlWord, UINT32 dmaCmd, BOOL blocking)
//  367 {
//  368 	GSN_STATUS_T status = GSN_SUCCESS;
//  369 
//  370 	/* setup dma control word register */
//  371     FLASHIF_DMACTL_SET(FLASHIF, dmaReadCtlWord);
//  372     /* setup dma command */
//  373     FLASHIF_DMACMD_SET(FLASHIF, dmaCmd);
//  374 
//  375     return status;
//  376 }
//  377 #pragma location = "StartupSection3"
//  378 BOOL
//  379 App_FlashIfFlashCheckAndConfigure()
//  380 {
//  381     UINT32 flashId = 0, mfgId;
//  382     BOOL flashExists;
//  383 
//  384     /* request PIO control */
//  385     GsnFlashIf_PioReq();
//  386 
//  387     /* reset flash HPM mode */
//  388     GsnFlashIf_HpmReset();
//  389     GsnFlashIf_HpmReset();
//  390 
//  391     flashId = GsnFlashIf_FlashIdRead() & 0xFFFF;
//  392     if (flashId == 0x0000)
//  393     {
//  394         flashExists = FALSE;
//  395         goto GsnFlashIfStartup_FlashCheckAndConfigure_Exit;
//  396     }
//  397 
//  398     flashExists = TRUE;
//  399 
//  400     /* Release flash from deep power down mode */
//  401     GsnFlashIf_DeepPowerDownRelease();
//  402 
//  403     /* enable quad mode for known flash devices */
//  404     if (
//  405             (flashId == 0xba20) /* micron */
//  406         ||  (flashId == 0x20c2) /* macronix mx25l3235e(4MB) 3.3v */
//  407         ||  (flashId == 0x24c2) /* macronix mx25l1633e(2MB) 3.3v */
//  408         ||  (flashId == 0x25c2) /* macronix mx25u3235f(4MB), mx25u1635e(2MB) 1.8v */
//  409         ||  (flashId == 0x60c8) /* gigadevice gd25lq32(4MB), gd25lq16(2MB) 1.8v */
//  410         ||  (flashId == 0x40c8) /* gigadevice gd25q16b(2MB), gd25q32b(4MB) 3.3v */
//  411         ||  (flashId == 0x151c) /* eon en25qh16(2MB) 3.3v */
//  412         ||  (flashId == 0x301c) /* eon en25qh32(2MB) 3.3v */
//  413        )
//  414     {
//  415         mfgId = flashId & 0xff;
//  416 
//  417         if ((mfgId == 0xc2) || (mfgId == 0xc8) || (mfgId == 0x1c))
//  418         {
//  419             /* switch to quad mode */
//  420             App_FlashIfDmaCtlSet(GSN_FLASHIF_DMA_QUADREAD_CTL_WORD_6DUMMYCYCLES,
//  421                                 GSN_FLASHIF_FLASH_QUADIO_FAST_READ, TRUE);
//  422 
//  423             /* For macronix, enable quad mode in status register */
//  424             if (mfgId == 0xc2)
//  425             {
//  426                 UINT32 statusReg = 0;
//  427                 statusReg = GsnFlashIf_FlashStatusRead();
//  428                 statusReg |= 0x40;
//  429                 GsnFlashIf_FlashStatusWrite(statusReg, 1);
//  430             }
//  431 
//  432             /* For gigadevice, enable quad mode in status register */
//  433             if (mfgId == 0xc8)
//  434             {
//  435                 UINT32 statusReg = 0;
//  436                 statusReg = GsnFlashIf_FlashStatusRead();
//  437                 statusReg |= 0x200;
//  438                 GsnFlashIf_FlashStatusWrite(statusReg, 2);
//  439             }
//  440         }
//  441 
//  442         if (flashId == 0xba20) /* micron also needs this for quad setting */
//  443         {
//  444             /* switch to quad mode */
//  445             App_FlashIfDmaCtlSet(GSN_FLASHIF_DMA_QUADREAD_CTL_WORD,
//  446                                     GSN_FLASHIF_FLASH_QUADIO_FAST_READ, TRUE);
//  447             /* required for quad mode read/dma */
//  448             /* write dummy cycles in volatile config: XIP=1, WRAP=Disable */
//  449             GsnFlashIf_FlashRegWrite(GSN_FLASHIF_FLASH_VOLCFG, 0xAB,TRUE);
//  450         }
//  451     }
//  452 
//  453     /* release PIO control */
//  454     GsnFlashIf_PioRelease();
//  455 
//  456 GsnFlashIfStartup_FlashCheckAndConfigure_Exit:
//  457     return flashExists;
//  458 }
//  459 #endif
//  460 #pragma location = "StartupSection2"

        SECTION StartupSection2:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function App_CodePostFetch
        THUMB
//  461 VOID App_CodePostFetch()
//  462 {
App_CodePostFetch:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
//  463     UINT32 appFwImageFlashAddr;
//  464 	UINT32 sectionFlshAddr,sectionSize;
//  465     GSN_FLASHCACHE_BLK_REMAP_T remap;
//  466 	/* Program address space - Address assigned in icf file*/
//  467     UINT32 *autoPatchStart = __section_begin("ROM_PATCH_AUTO");
        LDR.N    R1,??App_CodePostFetch_0
//  468 	UINT32 *autoPatchEnd = __section_end("ROM_PATCH_AUTO");
        LDR.N    R3,??App_CodePostFetch_0+0x4
//  469     UINT32 *appCode1Start = __section_begin("APP_CODE_SECTION_1");
        LDR.N    R5,??App_CodePostFetch_0+0x8
//  470 	UINT32 *appCode1End = __section_end("APP_CODE_SECTION_1");
        LDR.N    R6,??App_CodePostFetch_0+0xC
//  471     UINT32 *appCode2Start = __section_begin("APP_CODE_SECTION_2");
        LDR.N    R4,??App_CodePostFetch_0+0x10
//  472 	UINT32 *appCode2End = __section_end("APP_CODE_SECTION_2");
        LDR.N    R2,??App_CodePostFetch_0+0x14
//  473     /*UINT32 *dataInitStart = __section_begin("DATA_INIT_SECTION");
//  474 	UINT32 *dataInitEnd = __section_end("DATA_INIT_SECTION");
//  475 	UINT32 *freeMemStart = __section_begin("FREE_MEM");*/
//  476 
//  477 	appFwImageFlashAddr = romFwImageFlashAddr;
        LDR.N    R0,??App_CodePostFetch_0+0x18
        LDR      R0,[R0, #+0]
//  478 
//  479 	/*Copy App code*/
//  480 	sectionSize = (UINT32)appCode2End - (UINT32)appCode2Start;
        SUBS     R2,R2,R4
//  481 	sectionFlshAddr = appFwImageFlashAddr + CB1_RESERVED_SIZE +
//  482 						((UINT32)autoPatchEnd - (UINT32)autoPatchStart ) +
//  483 						FPT_RESERVED_SIZE + GSN_STARTUP_RESERVED_SIZE +
//  484                          ((UINT32)appCode1End - (UINT32)appCode1Start) ;
        ADDS     R0,R3,R0
        ADDS     R0,R0,#+4096
        SUBS     R0,R0,R1
        ADDS     R0,R6,R0
        ADDS     R0,R0,#+10240
        SUBS     R0,R0,R5
//  485 
//  486 	APP_STARTUP_COPY_PROG((UINT32)APP_CODE_SRAM_BLOCK_2_ADDR, sectionFlshAddr, sectionSize);
        MOVS     R3,#+0
        LDR.N    R1,??App_CodePostFetch_0+0x1C  ;; 0x20040000
          CFI FunCall GsnFlashCache_BlkFetch
        BL       GsnFlashCache_BlkFetch
//  487 	/*remap*/
//  488 	remap.codeAddr = (UINT32)appCode2Start + 1;
        ADDS     R0,R4,#+1
        STR      R0,[SP, #+4]
//  489     remap.remapIndex = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
//  490     remap.remapSize = APP_CODE_SRAM_BLOCK_2_SIZE;
        MOVS     R0,#+262144
        STR      R0,[SP, #+12]
//  491     remap.sramAddr = APP_CODE_SRAM_BLOCK_2_ADDR;
        LDR.N    R0,??App_CodePostFetch_0+0x1C  ;; 0x20040000
        STR      R0,[SP, #+8]
//  492     GsnFlashCache_BlkRemapSet(&remap);
        ADD      R0,SP,#+0
          CFI FunCall GsnFlashCache_BlkRemapSet
        BL       GsnFlashCache_BlkRemapSet
//  493 
//  494 }
        POP      {R0-R6,PC}       ;; return
        Nop      
        DATA
??App_CodePostFetch_0:
        DC32     SFB(ROM_PATCH_AUTO)
        DC32     SFE(ROM_PATCH_AUTO)
        DC32     SFB(APP_CODE_SECTION_1)
        DC32     SFE(APP_CODE_SECTION_1)
        DC32     SFB(APP_CODE_SECTION_2)
        DC32     SFE(APP_CODE_SECTION_2)
        DC32     romFwImageFlashAddr
        DC32     0x20040000
          CFI EndBlock cfiBlock2

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION APP_CODE_SECTION:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION APP_CODE_SECTION_1:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION APP_CODE_SECTION_2:DATA:REORDER:NOROOT(0)
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
//  495 #endif/*NO_FLASH_FETCH*/
// 
// 225 bytes in section .bss
//  32 bytes in section .rodata
//  20 bytes in section .text
// 416 bytes in section StartupSection1
// 104 bytes in section StartupSection2
// 
// 520 bytes of CODE  memory (+ 20 bytes shared)
//  32 bytes of CONST memory
// 225 bytes of DATA  memory
//
//Errors: none
//Warnings: 4
