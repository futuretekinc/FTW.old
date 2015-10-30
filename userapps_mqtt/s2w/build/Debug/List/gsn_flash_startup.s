///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     30/Oct/2015  09:58:18 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\gsn_flash_startup.c                   /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\gsn_flash_startup.c -D                /
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
//                    ps_mqtt\s2w\build\Debug\List\gsn_flash_startup.s        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME gsn_flash_startup

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

        EXTERN App_IdleHandlerLoop
        EXTERN App_Main
        EXTERN GsnFlashCache_BlkFetch
        EXTERN GsnFlashCache_BlkRemapSet
        EXTERN GsnFlashIf_FlashRegWrite
        EXTERN __aeabi_memclr
        EXTERN __aeabi_memclr4
        EXTERN _tx_byte_pool_create
        EXTERN pGsnBytePoolHead
        EXTERN romFwImageFlashAddr

        PUBLIC App_FlashIfDmaCtlSet
        PUBLIC App_FlashIfFlashCheckAndConfigure
        PUBLIC GsnFlashIf_FlashStatusRead
        PUBLIC GsnFlashIf_FlashStatusWrite
        PUBLIC GsnFlashIf_HpmReset
        PUBLIC GsnFlashIf_PioRxFifoRead
        PUBLIC GsnFlashIf_PioTxFifoWrite
        PUBLIC GsnStartup_ClosestPowerOf2
        PUBLIC GsnStartup_Main
        PUBLIC heapBytePool
        
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt\s2w\build\gsn_flash_startup.c
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
//   27 * $RCSfile: gsn_flash_startup.c,v $
//   28 *******************************************************************************/
//   29 
//   30 /*****************************************************************************
//   31  * File Inclusions
//   32  ****************************************************************************/
//   33 
//   34 #include "gsn_includes.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnFlashIf_PioTxFifoWrite
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GsnFlashIf_PioTxFifoWrite
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnFlashIf_PioTxFifoWrite(UINT32)
GsnFlashIf_PioTxFifoWrite:
        LDR.N    R1,??GsnFlashIf_PioTxFifoWrite_0  ;; 0x400e0004
??GsnFlashIf_PioTxFifoWrite_1:
        LDR      R2,[R1, #+0]
        ANDS     R2,R2,#0x1
        BEQ.N    ??GsnFlashIf_PioTxFifoWrite_1
        LDR.N    R1,??GsnFlashIf_PioTxFifoWrite_0+0x4  ;; 0x400e0400
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??GsnFlashIf_PioTxFifoWrite_0:
        DC32     0x400e0004
        DC32     0x400e0400
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnFlashIf_PioRxFifoRead
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GsnFlashIf_PioRxFifoRead
          CFI NoCalls
        THUMB
// __interwork __softfp UINT32 GsnFlashIf_PioRxFifoRead()
GsnFlashIf_PioRxFifoRead:
        LDR.N    R0,??GsnFlashIf_PioRxFifoRead_0  ;; 0x400e0004
??GsnFlashIf_PioRxFifoRead_1:
        LDR      R1,[R0, #+0]
        UBFX     R1,R1,#+2,#+1
        CMP      R1,#+0
        BNE.N    ??GsnFlashIf_PioRxFifoRead_1
        LDR.N    R0,??GsnFlashIf_PioRxFifoRead_0+0x4  ;; 0x400e0408
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??GsnFlashIf_PioRxFifoRead_0:
        DC32     0x400e0004
        DC32     0x400e0408
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnFlashIf_FlashStatusRead
          CFI Block cfiBlock2 Using cfiCommon0
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
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,#+1
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,#+5
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
          CFI FunCall GsnFlashIf_PioRxFifoRead
        BL       GsnFlashIf_PioRxFifoRead
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+0
        ADD      R0,SP,#+4
        LDR      R2,[R0, #0]
        STR      R2,[R1, #+0]
        MOV      R0,R2
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnFlashIf_FlashStatusWrite
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GsnFlashIf_FlashStatusWrite
        THUMB
// __interwork __softfp void GsnFlashIf_FlashStatusWrite(UINT32, UINT32)
GsnFlashIf_FlashStatusWrite:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R0,#+3
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,#+0
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,#+6
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
??GsnFlashIf_FlashStatusWrite_0:
          CFI FunCall GsnFlashIf_FlashStatusRead
        BL       GsnFlashIf_FlashStatusRead
        LSLS     R0,R0,#+30
        BPL.N    ??GsnFlashIf_FlashStatusWrite_0
        MOVS     R0,#+3
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOV      R0,R5
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,#+1
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOV      R0,R4
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
??GsnFlashIf_FlashStatusWrite_1:
          CFI FunCall GsnFlashIf_FlashStatusRead
        BL       GsnFlashIf_FlashStatusRead
        LSLS     R0,R0,#+30
        BMI.N    ??GsnFlashIf_FlashStatusWrite_1
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnFlashIf_HpmReset
          CFI Block cfiBlock4 Using cfiCommon0
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
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+255
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        B.W      GsnFlashIf_PioTxFifoWrite
          CFI EndBlock cfiBlock4
//   35 
//   36 
//   37 
//   38 #ifdef APP_NO_FLASHFETCH
//   39 
//   40 #define GSN_ROM_PATCH_FPT_LOCATION 0x20004000 /* 0x20004000 Location in RAM where the ROM
//   41                                               function pointers has to be copied */
//   42 #define START_OF_SRAM 0x20000000
//   43 #define END_OF_SRAM   0x2007FFFF
//   44 
//   45 #define APP_CODE_START          0x20040000
//   46 #define ROM_PATCH_AUTO_SECTION_LENGTH 0x2000
//   47 #define CONTROL_BLOCK_SIZE 0x1000
//   48 
//   49 #pragma section = "BSS_SECTION"       /* Points to the BSS segment of FLASH code */
//   50 #pragma section = "DATA_SECTION"      /* Points to the DATA section of FLASH code */
//   51 #pragma section = "APP_READWRITE_SECTION"      /* Points to the readwrite section of FLASH code */
//   52 #pragma section = "DATA_INIT_SECTION" /* Points to the DATA INIT section of FLASH code */
//   53 
//   54 #pragma section = "ROM_PATCH_FPT_SECTION" /* Points to the ROM PATCH FPT section in FLASH code */
//   55 #pragma section = "APP_CODE_SECTION" /* Points to the APP CODE section in FLASH code */
//   56 #pragma section = "ROM_PATCH_AUTO" /* Points to the ROM PATCH section in FLASH code */
//   57 #pragma section = "FREE_MEM" /* Points to the ROM PATCH section in FLASH code */
//   58 
//   59 /* These two varibales are part of ROM code */
//   60 #define APP_STARTUP_COPY_PROG( src, len, dst ) memcpy((char*)dst, (char*)src, len);
//   61 
//   62 //UINT32 romFwImageFlashAddr;
//   63 /*
//   64 Different memory section placed in SRAM is given below
//   65       _________________________________________ 0x20000000
//   66 	|                                       |
//   67     |   16KB reserved for ROM PATCH AUTO    |
//   68     |                                       |
//   69     |---------------------------------------|
//   70     |                                       |
//   71     |   8KB reserved for ROM PATCH FPT      |
//   72     |                                       |
//   73     |---------------------------------------|
//   74     |                                       |
//   75     |   8KB reserved for predefined heap    |
//   76     |             ( Heap 1)                 |
//   77     |---------------------------------------|
//   78     |                                       |
//   79     |   				                    |
//   80     |	CSTACK,								|
//   81     |                                       |
//   82     |   (APP + ROM )data section            |
//   83     |                                       |
//   84     |---------------------------------------|
//   85     |                                       |
//   86     |   Heap 2                              |
//   87     |                                       |
//   88     |---------------------------------------|
//   89     |                                       |
//   90     |   App Code                            |
//   91     |                                       |
//   92     |---------------------------------------|
//   93     |                                       |
//   94     |   Heap 3                              |
//   95     |                                       |
//   96     |---------------------------------------| 0x2007FFFF
//   97 
//   98 */
//   99 
//  100 /* This marks the start of free memory available for byte-pool creation */
//  101 __no_init int GsnSramFreeMem @ "FREE_MEM";
//  102 GSN_BYTE_POOL_LINK_T bytePool[5];
//  103 
//  104 #define WORD_ALIGNED_ADDR(a)	(((a) & (~0x3)) + 0x4)
//  105 
//  106 #define REUSE_ROM_REGION_1_START      0x20006f49//(((0x20006f49) & (~0x3)) + 0x4)
//  107 #define REUSE_ROM_REGION_1_END        0x2000ae88//(((0x20006f49) & (~0x3)) + 0x4)
//  108 
//  109 #define REUSE_ROM_REGION_2_START      0x2000b7a5//(((0x200067a5) & (~0x3)) + 0x4)
//  110 #define REUSE_ROM_REGION_2_END        0x2000fb2c//(((0x200067a5) & (~0x3)) + 0x4)
//  111 
//  112 #define swap(a,b)    {tmp = a; a = b; b = tmp;}
//  113 
//  114 #define SRAM_START_ADDR				0x20000000
//  115 #define SRAM_END_ADDR				0x2007FFFF /* 512 + 64 KB*/
//  116 
//  117 VOID 
//  118 App_IdleHandlerLoop(VOID);
//  119 
//  120 INT32
//  121 App_Main( void );
//  122 unsigned int GsnStartup_ClosestPowerOf2( unsigned int value );
//  123 #pragma section = "APP_STARTUP_SECTION"
//  124 #pragma location="APP_STARTUP_SECTION"
//  125 
//  126 /* Make sure that this function is at 0x20000000, don't initialize any
//  127    local variable while declaring in this function */
//  128 void GsnStartup_Main( void )
//  129 {
//  130     unsigned int* bssEnd = __section_end("BSS_SECTION");
//  131     unsigned int* bssStart = __section_begin("BSS_SECTION");
//  132     unsigned int* dataEnd = __section_end("DATA_SECTION");
//  133     unsigned int* dataStart = __section_begin("DATA_SECTION");
//  134     unsigned int* dataInitStart = __section_begin("DATA_INIT_SECTION");
//  135     unsigned int* romPatchFptEnd = __section_end("ROM_PATCH_FPT_SECTION");
//  136     unsigned int* romPatchFptStart = __section_begin("ROM_PATCH_FPT_SECTION");
//  137     unsigned int* appCodeEnd = __section_end("APP_CODE_SECTION");
//  138     unsigned int* appCodeStart = (unsigned int*)APP_CODE_START;
//  139     unsigned int length, src, dst,  heap1Start, heap2Start;
//  140 
//  141     int heap1Length, heap2Length;
//  142 
//  143 
//  144 	/* 2. Copy from flash to initialize the "initialised data" in data	segment.
//  145     The Data init secion can be used as heap once the below copy is done. For
//  146     now we are not doing this  */
//  147 	length = (unsigned int)( dataEnd )- (unsigned int)(dataStart);
//  148 	src = (unsigned int)dataInitStart; /* Location in Flash */
//  149 	dst = (unsigned int)dataStart; /* RAM location to copy, i.e. the DATA section */
//  150     APP_STARTUP_COPY_PROG(src, length, dst);
//  151 	
//  152 	/*
//  153      * Copy patch function pointers from the flash to the SRAM.
//  154        The ROM PATCH secion can be used as heap once the below copy is done. For
//  155        now we are not doing this. ROM PATCH and DATA INIT section seems to be
//  156        contiguous. So both the section can be clubed to one and can be made as
//  157        one single  heap  */
//  158     length = (unsigned int)( romPatchFptEnd )- (unsigned int)(romPatchFptStart);
//  159     src = (unsigned int)romPatchFptStart;/* Location in Flash for ROM PATCH FPT */
//  160     dst = GSN_ROM_PATCH_FPT_LOCATION;/* RAM location to copy */
//  161     APP_STARTUP_COPY_PROG(src, length,  dst );
//  162 
//  163 
//  164 	/* Won't be copying the APP code. Calculate the heap at the end*/
//  165 	heap1Start = (((unsigned int)&GsnSramFreeMem) & ~0x3) + 0x8;
//  166 	heap1Length = (unsigned int)(appCodeStart)  - heap1Start;
//  167 	if( heap1Length < 0 )
//  168 	{
//  169 		/* ERROR APP CODE Section is more than what it can fit in the SRAM. */
//  170 		while(1);
//  171 	}
//  172 	heap2Start = (((unsigned int)appCodeEnd) & ~0x3) + 0x8;
//  173 	heap2Length = SRAM_END_ADDR - heap2Start;
//  174 
//  175 	
//  176 	/*
//  177 	* Initialize BSS segment.
//  178 	*/
//  179     /* 1. memset uninitailize data.*/
//  180     src = (unsigned int)bssStart;
//  181     length = (unsigned int)( bssEnd )- (unsigned int)( bssStart );
//  182     memset((void*) src, 0, length );
//  183 
//  184 
//  185     /* Initialize the free memory section to use tx byte pool for dynamic memory
//  186        allocation */
//  187 	/*Note : bytePool[0] is already created in rom_main.c */
//  188     tx_byte_pool_create(&bytePool[0].bPool, NULL, (void*)heap1Start,
//  189                                (UINT32)heap1Length );
//  190 
//  191     tx_byte_pool_create(&bytePool[1].bPool, NULL, (void*)heap2Start,
//  192                                (UINT32)heap2Length );
//  193    
//  194 
//  195 
//  196 	pGsnBytePoolHead =  ( heap2Length > heap1Length ) ?
//  197 					&bytePool[1] : &bytePool[0];
//  198 	pGsnBytePoolHead->pNext = ( heap2Length > heap1Length ) ?
//  199 					&bytePool[0] : &bytePool[1];
//  200 	pGsnBytePoolHead->pNext->pNext = NULL;
//  201 
//  202 
//  203     /* Assign 3 SRAM blocks to wlan*/
//  204     *((volatile UINT32 *)(0x40080008)) = (UINT32)0x1c;
//  205 	//*((volatile UINT32 *)(0x40080008)) = (UINT32)0x78;
//  206 
//  207 	/* Call APP MAIN */
//  208     App_Main();
//  209     //while(1);
//  210     App_IdleHandlerLoop();
//  211 }
//  212 
//  213 
//  214 unsigned int GsnStartup_ClosestPowerOf2( unsigned int value )
//  215 {
//  216     unsigned int ret = 1;
//  217     while( ret < 0x80000000 )
//  218     {
//  219         if( value < ret )break;
//  220         ret <<= 1;
//  221     }
//  222     return ret;
//  223 }
//  224 
//  225 #else
//  226 
//  227 /*****************************************************************************
//  228  *Function prototypes
//  229  ****************************************************************************/
//  230 extern GSN_BYTE_POOL_LINK_T *pGsnBytePoolHead;
//  231 extern UINT32 romFwImageFlashAddr;/* This holds the starting address of the App Fw*/
//  232 extern INT32 App_Main( void );
//  233 UINT32 GsnStartup_ClosestPowerOf2( unsigned int value );
//  234 BOOL App_FlashIfFlashCheckAndConfigure();
//  235 
//  236 /*****************************************************************************
//  237  *Private definitions
//  238  ****************************************************************************/
//  239 #pragma section = "BSS_SECTION"       /* Points to the BSS segment of FLASH code */
//  240 #pragma section = "DATA_SECTION"      /* Points to the DATA section of FLASH code */
//  241 #pragma section = "APP_READWRITE_SECTION"      /* Points to the readwrite section of FLASH code */
//  242 #pragma section = "DATA_INIT_SECTION" /* Points to the DATA INIT section of FLASH code */
//  243 
//  244 #pragma section = "ROM_PATCH_FPT_SECTION" /* Points to the ROM PATCH FPT section in FLASH code */
//  245 #pragma section = "APP_CODE_SECTION" /* Points to the APP CODE section in FLASH code */
//  246 #pragma section = "ROM_PATCH_AUTO" /* Points to the ROM PATCH section in FLASH code */
//  247 #pragma section = "FREE_MEM" /* Points to the ROM PATCH section in FLASH code */
//  248 
//  249 typedef struct HEAP_INFO
//  250 {
//  251 	UINT32 start;
//  252 	UINT32 size;
//  253 }HEAP_INFO_T;
//  254 
//  255 #define APP_STARTUP_COPY_PROG( dst, src, len) GsnFlashCache_BlkFetch( src, dst, len, NULL );
//  256 
//  257 #define CB1_RESERVED_SIZE			0x1000
//  258 #define FPT_RESERVED_SIZE			0x2000
//  259 #define GSN_STARTUP_RESERVED_SIZE	0x800
//  260 
//  261 #define SRAM_START_ADDR				0x20000000
//  262 #define SRAM_END_ADDR				0x2007FFFF /* 512 */
//  263 
//  264 #define FPT_LOCATION 				0x20004000 /* 0x20004000 Location in RAM where the ROM
//  265                                              	 function pointers has to be copied */
//  266 #define APP_CODE_SRAM_BLOCK1_ADDR	0x20040000 /* at 256KB */
//  267 #define APP_CODE_SRAM_BLOCK1_SIZE	0x40000 /* 256KB */
//  268 
//  269 #define APP_CODE_SRAM_BLOCK2_ADDR	0x20080000 /* at 512KB */
//  270 #define APP_CODE_SRAM_BLOCK2_SIZE	0x10000 /* 16KB */
//  271 
//  272 #define WORD_ALIGNED_ADDR(a)         (((UINT32)(a) & (~0x3)) + 0x4)
//  273 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  274 GSN_BYTE_POOL_LINK_T heapBytePool[4];/* create up to 4 byte poola to be used as heap*/
heapBytePool:
        DS8 224
//  275 
//  276 PUBLIC UINT32
//  277 AppMainCtx_IsDpSlpEnabled(VOID);
//  278 
//  279 VOID 
//  280 App_IdleHandlerLoop(VOID);
//  281 
//  282 /*****************************************************************************
//  283  *Function definitions
//  284  ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GsnStartup_Main
        THUMB
//  285 void GsnStartup_Main( void )
//  286 {
GsnStartup_Main:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+48
          CFI CFA R13+72
//  287     UINT32 appFwImageFlashAddr;
//  288     UINT32 sectionFlshAddr,sectionSize;
//  289     HEAP_INFO_T heap[4] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  290     UINT32 appCodeSramEnd;
//  291     GSN_FLASHCACHE_BLK_REMAP_T remap;
//  292     UINT32 remapIndx = 1;
//  293     /* Program address space - Address assigned in icf file*/
//  294     UINT32 *autoPatchStart = __section_begin("ROM_PATCH_AUTO");
//  295     UINT32 *autoPatchEnd = __section_end("ROM_PATCH_AUTO");
//  296     UINT32 *fptStart = __section_begin("ROM_PATCH_FPT_SECTION");
//  297     UINT32 *fptEnd = __section_end("ROM_PATCH_FPT_SECTION");
//  298     UINT32 *bssStart = __section_begin("BSS_SECTION");
//  299     UINT32 *bssEnd = __section_end("BSS_SECTION");
//  300     UINT32 *dataStart = __section_begin("DATA_SECTION");
//  301    // UINT32 *dataEnd = __section_end("DATA_SECTION");
//  302     UINT32 *appCodeStart = __section_begin("APP_CODE_SECTION");
//  303     UINT32 *appCodeEnd = __section_end("APP_CODE_SECTION");
//  304     UINT32 *dataInitStart = __section_begin("DATA_INIT_SECTION");
//  305     UINT32 *dataInitEnd = __section_end("DATA_INIT_SECTION");
//  306     UINT32 *freeMemStart = __section_begin("FREE_MEM");
//  307 
//  308 #if 0
//  309     volatile UINT32 flag = 1;
//  310     while(flag);
//  311 #endif
//  312 
//  313     GsnRtc_SMemBank01En();
        LDR.N    R0,??DataTable3  ;; 0x41000354
        LDR.N    R7,??DataTable3_1
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+0]
        MOVS     R3,#+0
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+4]
//  314     GsnRtc_SMemBank2En();
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+4]
//  315     GsnRtc_SMemBank34En();
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+4]
//  316 
//  317     appFwImageFlashAddr = romFwImageFlashAddr;
        LDR.N    R0,??DataTable3_2
//  318     /* Copy data init section. "dataStart" gives absolute SRAM location*/
//  319     sectionFlshAddr = appFwImageFlashAddr + CB1_RESERVED_SIZE +
//  320                         ((UINT32)autoPatchEnd - (UINT32)autoPatchStart ) +
//  321                         FPT_RESERVED_SIZE + GSN_STARTUP_RESERVED_SIZE +
//  322                         ((UINT32)dataInitStart - (UINT32)appCodeStart);
//  323 
//  324     sectionSize = (UINT32)dataInitEnd - (UINT32)dataInitStart;
//  325     APP_STARTUP_COPY_PROG( (UINT32)dataStart, sectionFlshAddr, sectionSize);
        LDR.N    R1,??DataTable3_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R1,R0
        ADD      R0,R0,#+4096
        LDR.N    R1,??DataTable3_4
        SUBS     R6,R0,R1
        LDR.N    R0,??DataTable3_5
        LDR.N    R1,??DataTable3_6
        SUBS     R2,R1,R0
        ADD      R0,R0,R6
        ADD      R0,R0,#+10240
        LDR.N    R1,??DataTable3_7
        SUBS     R0,R0,R7
          CFI FunCall GsnFlashCache_BlkFetch
        BL       GsnFlashCache_BlkFetch
//  326 
//  327     /* Copy Function Pointer Table (FPT)*/
//  328     sectionFlshAddr = appFwImageFlashAddr + CB1_RESERVED_SIZE +
//  329                         ((UINT32)autoPatchEnd - (UINT32)autoPatchStart );
//  330     sectionSize = (UINT32)fptEnd - (UINT32)fptStart;
//  331     APP_STARTUP_COPY_PROG( (UINT32)FPT_LOCATION, sectionFlshAddr, sectionSize);
        LDR.N    R0,??DataTable3_8
        LDR.N    R1,??DataTable3_9
        SUBS     R2,R0,R1
        MOVS     R3,#+0
        LDR.N    R1,??DataTable3_10  ;; 0x20004000
        MOV      R0,R6
          CFI FunCall GsnFlashCache_BlkFetch
        BL       GsnFlashCache_BlkFetch
//  332 
//  333     /*Copy App code*/
//  334     sectionSize = (UINT32)appCodeEnd - (UINT32)appCodeStart;
        LDR.N    R0,??DataTable3_11
//  335 
//  336     sectionFlshAddr = appFwImageFlashAddr + CB1_RESERVED_SIZE +
//  337                         ((UINT32)autoPatchEnd - (UINT32)autoPatchStart ) +
//  338                         FPT_RESERVED_SIZE + GSN_STARTUP_RESERVED_SIZE;
//  339 
//  340     APP_STARTUP_COPY_PROG((UINT32)APP_CODE_SRAM_BLOCK1_ADDR, sectionFlshAddr, sectionSize);
        LDR.N    R5,??DataTable3_12  ;; 0x20040000
        SUBS     R4,R0,R7
        MOVS     R3,#+0
        MOV      R2,R4
        MOV      R1,R5
        ADD      R0,R6,#+10240
          CFI FunCall GsnFlashCache_BlkFetch
        BL       GsnFlashCache_BlkFetch
//  341     /*remap*/
//  342     remap.codeAddr = (UINT32)appCodeStart + 1;
        ADDS     R0,R7,#+1
        STR      R0,[SP, #+4]
//  343     remap.remapIndex = remapIndx++;
//  344     remap.remapSize = APP_CODE_SRAM_BLOCK1_SIZE;
//  345     remap.sramAddr = APP_CODE_SRAM_BLOCK1_ADDR;
        STR      R5,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R0,#+262144
        STR      R0,[SP, #+12]
//  346     GsnFlashCache_BlkRemapSet(&remap);
        ADD      R0,SP,#+0
          CFI FunCall GsnFlashCache_BlkRemapSet
        BL       GsnFlashCache_BlkRemapSet
//  347     appCodeSramEnd = APP_CODE_SRAM_BLOCK1_ADDR + sectionSize;/* Used to calculate the heapat the end*/
//  348     
//  349     /* Set uninitialised data section to zero*/
//  350     memset((void *)bssStart, 0, ((UINT32)bssEnd- (UINT32)bssStart));
        LDR.N    R0,??DataTable3_13
        LDR.N    R1,??DataTable3_14
        SUBS     R1,R1,R0
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  351 
//  352     /* Calculate the heap */
//  353     heap[0].start = WORD_ALIGNED_ADDR(freeMemStart) ;//freeMemStart ;
        LDR.N    R0,??DataTable3_15
//  354     heap[0].size = APP_CODE_SRAM_BLOCK1_ADDR - heap[0].start;
//  355 
//  356     tx_byte_pool_create(&heapBytePool[0].bPool, NULL, (void*)heap[0].start,
//  357                         (UINT32)heap[0].size);
        LDR.N    R7,??DataTable3_16
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+16]
        ADD      R6,SP,#+16
        SUB      R8,R5,R0
        LDR      R2,[SP, #+16]
        STR      R8,[R6, #+4]
        MOV      R3,R8
        MOVS     R1,#+0
        ADDS     R0,R7,#+4
          CFI FunCall _tx_byte_pool_create
        BL       _tx_byte_pool_create
//  358 
//  359     heap[1].start  = WORD_ALIGNED_ADDR(appCodeSramEnd);//appCodeSramEnd;
        ADDS     R0,R5,R4
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        ADDS     R2,R0,#+4
//  360     heap[1].size  = SRAM_END_ADDR - heap[1].start;
        LDR.N    R0,??DataTable3_17  ;; 0x2007ffff
        STR      R2,[R6, #+8]
        SUBS     R4,R0,R2
        STR      R4,[R6, #+12]
//  361     tx_byte_pool_create(&heapBytePool[1].bPool, NULL, (void*)heap[1].start,
//  362                         (UINT32)heap[1].size);
        MOV      R3,R4
        MOVS     R1,#+0
        ADD      R0,R7,#+60
          CFI FunCall _tx_byte_pool_create
        BL       _tx_byte_pool_create
//  363 
//  364     pGsnBytePoolHead =  ( heap[1].size >= heap[0].size) ?
//  365                             &heapBytePool[1] : &heapBytePool[0];
        LDR.N    R0,??DataTable3_18
        CMP      R4,R8
        ITTEE    CS 
        ADDCS    R1,R7,#+56
        STRCS    R1,[R0, #+0]
        STRCC    R7,[R0, #+0]
        ADDCC    R7,R7,#+56
        LDR      R1,[R0, #+0]
        STR      R7,[R1, #+0]
//  366     pGsnBytePoolHead->pNext = ( heap[1].size >= heap[0].size) ?
//  367                             &heapBytePool[0] : &heapBytePool[1];
//  368     pGsnBytePoolHead->pNext->pNext = NULL;
        MOVS     R1,#+0
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        STR      R1,[R0, #+0]
//  369    
//  370     /* 3 blocks of 64K SRAM is released to wlan - Temporary*/
//  371     *((volatile UINT32 *)(0x40080008)) = (UINT32)0x1c;
        MOVS     R1,#+28
        LDR.N    R0,??DataTable3_19  ;; 0x40080008
        STR      R1,[R0, #+0]
//  372     //*((volatile UINT32 *)(0x40080008)) = (UINT32)0x78;
//  373 
//  374     /* Call APP MAIN */
//  375     App_Main();
          CFI FunCall App_Main
        BL       App_Main
//  376 #if 0    
//  377     while(1)
//  378     {
//  379         if((0 == GsnPwrMgmt_DpSlpActivityGet()) && 
//  380             (AppMainCtx_IsDpSlpEnabled() == 1) &&
//  381             (FALSE  == GsnSq_TaskMonitorStarted()))
//  382         {
//  383             GSN_PWR_MGMT_CM3_SLEEP_DEEP_EN();   
//  384         }
//  385         __WFI();
//  386     }
//  387 #endif
//  388     App_IdleHandlerLoop();
          CFI FunCall App_IdleHandlerLoop
        BL       App_IdleHandlerLoop
//  389 
//  390 }
        ADD      SP,SP,#+48
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock5
//  391 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GsnStartup_ClosestPowerOf2
          CFI NoCalls
        THUMB
//  392 unsigned int GsnStartup_ClosestPowerOf2( unsigned int value )
//  393 {
//  394     unsigned int ret = 1;
GsnStartup_ClosestPowerOf2:
        MOVS     R1,#+1
//  395     while( ret < 0x80000000 )
//  396     {
//  397         if( value < ret )break;
??GsnStartup_ClosestPowerOf2_0:
        CMP      R0,R1
        BCC.N    ??GsnStartup_ClosestPowerOf2_1
//  398         ret <<= 1;
        LSLS     R1,R1,#+1
//  399     }
        CMN      R1,#-2147483648
        BCC.N    ??GsnStartup_ClosestPowerOf2_0
//  400     return ret;
??GsnStartup_ClosestPowerOf2_1:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  401 }
//  402 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function App_FlashIfDmaCtlSet
          CFI NoCalls
        THUMB
//  403 PUBLIC UINT
//  404 App_FlashIfDmaCtlSet(UINT32 dmaReadCtlWord, UINT32 dmaCmd, BOOL blocking)
//  405 {
//  406     GSN_STATUS_T status = GSN_SUCCESS;
//  407 
//  408 	/* setup dma control word register */
//  409     FLASHIF_DMACTL_SET(FLASHIF, dmaReadCtlWord);
App_FlashIfDmaCtlSet:
        LDR.N    R2,??DataTable3_20  ;; 0x400e0008
        STR      R0,[R2, #+0]
//  410     /* setup dma command */
//  411     FLASHIF_DMACMD_SET(FLASHIF, dmaCmd);
        STR      R1,[R2, #+4]
//  412 
//  413 //GsnFlashIfStartup_DmaCtlSet_Exit:
//  414     return status;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  415 }
//  416 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function App_FlashIfFlashCheckAndConfigure
        THUMB
//  417 BOOL
//  418 App_FlashIfFlashCheckAndConfigure()
//  419 {
App_FlashIfFlashCheckAndConfigure:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  420     UINT32 flashId = 0, mfgId;
//  421     BOOL flashExists;
//  422 
//  423     /* request PIO control */
//  424     GsnFlashIf_PioReq();
        LDR.N    R4,??DataTable3_21  ;; 0x400e0410
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
??App_FlashIfFlashCheckAndConfigure_0:
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+31
        BPL.N    ??App_FlashIfFlashCheckAndConfigure_0
//  425 
//  426     /* reset flash HPM mode */
//  427     GsnFlashIf_HpmReset();
          CFI FunCall GsnFlashIf_HpmReset
        BL       GsnFlashIf_HpmReset
//  428     GsnFlashIf_HpmReset();
          CFI FunCall GsnFlashIf_HpmReset
        BL       GsnFlashIf_HpmReset
//  429 
//  430     flashId = GsnFlashIf_FlashIdRead() & 0xFFFF;
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
        UXTH     R5,R0
//  431     if (flashId == 0x0000)
        CBNZ.N   R5,??App_FlashIfFlashCheckAndConfigure_1
//  432     {
//  433         flashExists = FALSE;
        MOVS     R6,#+0
//  434         goto GsnFlashIfStartup_FlashCheckAndConfigure_Exit;
        B.N      ??App_FlashIfFlashCheckAndConfigure_2
//  435     }
//  436 
//  437     flashExists = TRUE;
??App_FlashIfFlashCheckAndConfigure_1:
        MOVS     R6,#+1
//  438 
//  439     /* Release flash from deep power down mode */
//  440     GsnFlashIf_DeepPowerDownRelease();
        MOVS     R0,#+2
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,#+0
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
        MOVS     R0,#+171
          CFI FunCall GsnFlashIf_PioTxFifoWrite
        BL       GsnFlashIf_PioTxFifoWrite
//  441 
//  442     /* enable quad mode for known flash devices */
//  443     if (
//  444             (flashId == 0xba20) /* micron */
//  445         ||  (flashId == 0x20c2) /* macronix mx25l3235e(4MB) 3.3v */
//  446         ||  (flashId == 0x24c2) /* macronix mx25l1633e(2MB) 3.3v */
//  447         ||  (flashId == 0x25c2) /* macronix mx25u3235f(4MB), mx25u1635e(2MB) 1.8v */
//  448         ||  (flashId == 0x60c8) /* gigadevice gd25lq32(4MB), gd25lq16(2MB) 1.8v */
//  449         ||  (flashId == 0x40c8) /* gigadevice gd25q16b(2MB), gd25q32b(4MB) 3.3v */
//  450         ||  (flashId == 0x151c) /* eon en25qh16(2MB) 3.3v */
//  451         ||  (flashId == 0x301c) /* eon en25qh32(2MB) 3.3v */
//  452        )
        MOVW     R8,#+47648
        CMP      R5,R8
        ITT      NE 
        MOVWNE   R0,#+8386
        CMPNE    R5,R0
        BEQ.N    ??App_FlashIfFlashCheckAndConfigure_3
        MOVW     R0,#+9410
        CMP      R5,R0
        ITT      NE 
        MOVWNE   R0,#+9666
        CMPNE    R5,R0
        BEQ.N    ??App_FlashIfFlashCheckAndConfigure_3
        MOVW     R0,#+24776
        CMP      R5,R0
        ITT      NE 
        MOVWNE   R0,#+16584
        CMPNE    R5,R0
        BEQ.N    ??App_FlashIfFlashCheckAndConfigure_3
        MOVW     R0,#+5404
        CMP      R5,R0
        ITT      NE 
        MOVWNE   R0,#+12316
        CMPNE    R5,R0
        BNE.N    ??App_FlashIfFlashCheckAndConfigure_4
//  453     {
//  454         mfgId = flashId & 0xff;
??App_FlashIfFlashCheckAndConfigure_3:
        UXTB     R7,R5
//  455 
//  456         if ((mfgId == 0xc2) || (mfgId == 0xc8) || (mfgId == 0x1c))
        CMP      R7,#+194
        ITT      NE 
        CMPNE    R7,#+200
        CMPNE    R7,#+28
        BNE.N    ??App_FlashIfFlashCheckAndConfigure_5
//  457         {
//  458             /* switch to quad mode */
//  459             App_FlashIfDmaCtlSet(GSN_FLASHIF_DMA_QUADREAD_CTL_WORD_6DUMMYCYCLES,
//  460                                 GSN_FLASHIF_FLASH_QUADIO_FAST_READ, TRUE);
        MOVS     R2,#+1
        MOVS     R1,#+235
        LDR.N    R0,??DataTable3_22  ;; 0x6a89a
          CFI FunCall App_FlashIfDmaCtlSet
        BL       App_FlashIfDmaCtlSet
//  461 
//  462             /* For macronix, enable quad mode in status register */
//  463             if (mfgId == 0xc2)
        CMP      R7,#+194
        BNE.N    ??App_FlashIfFlashCheckAndConfigure_6
//  464             {
//  465                 UINT32 statusReg = 0;
//  466                 statusReg = GsnFlashIf_FlashStatusRead();
          CFI FunCall GsnFlashIf_FlashStatusRead
        BL       GsnFlashIf_FlashStatusRead
//  467                 statusReg |= 0x40;
//  468                 GsnFlashIf_FlashStatusWrite(statusReg, 1);
        MOVS     R1,#+1
        ORR      R0,R0,#0x40
        B.N      ??App_FlashIfFlashCheckAndConfigure_7
//  469             }
//  470 
//  471             /* For gigadevice, enable quad mode in status register */
//  472             if (mfgId == 0xc8)
??App_FlashIfFlashCheckAndConfigure_6:
        CMP      R7,#+200
        BNE.N    ??App_FlashIfFlashCheckAndConfigure_5
//  473             {
//  474                 UINT32 statusReg = 0;
//  475                 statusReg = GsnFlashIf_FlashStatusRead();
          CFI FunCall GsnFlashIf_FlashStatusRead
        BL       GsnFlashIf_FlashStatusRead
//  476                 statusReg |= 0x200;
//  477                 GsnFlashIf_FlashStatusWrite(statusReg, 2);
        MOVS     R1,#+2
        ORR      R0,R0,#0x200
??App_FlashIfFlashCheckAndConfigure_7:
          CFI FunCall GsnFlashIf_FlashStatusWrite
        BL       GsnFlashIf_FlashStatusWrite
//  478             }
//  479         }
//  480 
//  481         if (flashId == 0xba20) /* micron also needs this for quad setting */
??App_FlashIfFlashCheckAndConfigure_5:
        CMP      R5,R8
        BNE.N    ??App_FlashIfFlashCheckAndConfigure_4
//  482         {
//  483             /* switch to quad mode */
//  484             App_FlashIfDmaCtlSet(GSN_FLASHIF_DMA_QUADREAD_CTL_WORD,
//  485                                     GSN_FLASHIF_FLASH_QUADIO_FAST_READ, TRUE);
        MOVS     R2,#+1
        MOVS     R1,#+235
        LDR.N    R0,??DataTable3_23  ;; 0xaa89a
          CFI FunCall App_FlashIfDmaCtlSet
        BL       App_FlashIfDmaCtlSet
//  486             /* required for quad mode read/dma */
//  487             /* write dummy cycles in volatile config: XIP=1, WRAP=Disable */
//  488             GsnFlashIf_FlashRegWrite(GSN_FLASHIF_FLASH_VOLCFG, 0xAB,TRUE);
        MOV      R2,R6
        MOVS     R1,#+171
        MOVS     R0,#+129
          CFI FunCall GsnFlashIf_FlashRegWrite
        BL       GsnFlashIf_FlashRegWrite
//  489         }
//  490     }
//  491 
//  492     /* release PIO control */
//  493     GsnFlashIf_PioRelease();
??App_FlashIfFlashCheckAndConfigure_4:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
??App_FlashIfFlashCheckAndConfigure_8:
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+31
        BMI.N    ??App_FlashIfFlashCheckAndConfigure_8
//  494 
//  495 GsnFlashIfStartup_FlashCheckAndConfigure_Exit:
//  496     return flashExists;
??App_FlashIfFlashCheckAndConfigure_2:
        MOV      R0,R6
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock8
//  497 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x41000354

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     SFB(APP_CODE_SECTION)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     romFwImageFlashAddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     SFE(ROM_PATCH_AUTO)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     SFB(ROM_PATCH_AUTO)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     SFB(DATA_INIT_SECTION)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     SFE(DATA_INIT_SECTION)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     SFB(DATA_SECTION)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     SFE(ROM_PATCH_FPT_SECTION)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     SFB(ROM_PATCH_FPT_SECTION)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     0x20004000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     SFE(APP_CODE_SECTION)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     0x20040000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     SFB(BSS_SECTION)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     SFE(BSS_SECTION)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DC32     SFB(FREE_MEM)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DC32     heapBytePool

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DC32     0x2007ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DC32     pGsnBytePoolHead

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_19:
        DC32     0x40080008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_20:
        DC32     0x400e0008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_21:
        DC32     0x400e0410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_22:
        DC32     0x6a89a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_23:
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

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {{0}}>`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        END
//  498 
//  499 #endif
// 
// 224 bytes in section .bss
//  32 bytes in section .rodata
// 822 bytes in section .text
// 
// 640 bytes of CODE  memory (+ 182 bytes shared)
//  32 bytes of CONST memory
// 224 bytes of DATA  memory
//
//Errors: none
//Warnings: none
