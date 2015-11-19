///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  15:23:36 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\ext_app\app_ext_flash.c                 /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\ext_app\app_ext_flash.c -D              /
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
//                    ps_mqtt\s2w\build\Debug\List\app_ext_flash.s            /
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

        EXTERN GsnExtFlash_Init
        EXTERN GsnGpio_Init
        EXTERN _tx_thread_interrupt_control
        EXTERN s2wappMainTaskCtxt

        PUBLIC AppExtFlash_Init
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt\s2w\src\ext_app\app_ext_flash.c
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
        MOVS     R0,#+1
          CFI FunCall _tx_thread_interrupt_control
        B.W      _tx_thread_interrupt_control
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_IntrEnable
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GsnOsal_IntrEnable
          CFI FunCall _tx_thread_interrupt_control
        THUMB
// __interwork __softfp void GsnOsal_IntrEnable(int)
GsnOsal_IntrEnable:
        B.W      _tx_thread_interrupt_control
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
          CFI EndBlock cfiBlock3
//   31 #include "safe-flash\nor\flashdrv.h"
//   32 #include "ext_app\app_ext_flash.h"
//   33 
//   34 #include "gsn_br_flashldr.h"
//   35 #include "main\app_main_ctx.h"
//   36 
//   37 
//   38 /* Please check maximum storeable file and used sector number in FSmem.exe */
//   39 extern APP_MAIN_CTX_T *s2wappMainTaskCtxt;
//   40 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AppExtFlash_Init
        THUMB
//   41 VOID
//   42 AppExtFlash_Init(GSN_FLASH_SPI_FLAG_T spiFlag)
//   43 {
AppExtFlash_Init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//   44 	if(s2wappMainTaskCtxt->extFlashCtx.extFlashStatus == EXTFLASH_INITIALIZED)
        LDR.N    R4,??AppExtFlash_Init_0
        MOV      R6,R0
        LDR      R0,[R4, #+0]
        MOVW     R5,#+31696
        LDRB     R1,[R5, R0]
        CMP      R1,#+1
        BEQ.N    ??AppExtFlash_Init_1
//   45 	{
//   46 		return ;
//   47 	}
//   48 	if (s2wappMainTaskCtxt->extFlashCtx.spiPinConf != APP_SPI_ALL_PIN_CONF)
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+1]
        CMP      R0,#+15
        BEQ.N    ??AppExtFlash_Init_2
//   49 	{
//   50 		/*    GPIO Mux enable for SPI Port-1	   */
//   51 #ifdef GS2100MS_EVB
//   52 		GsnIoMux_Sel(6, 3); // DIN
//   53 		GsnIoMux_PullDownEnable (6);
//   54 	    GsnIoMux_Sel(5, 3); // CLK
//   55 		GsnIoMux_PullDownEnable (5);
//   56 		GsnIoMux_Sel(10, 0); // CS
//   57 		GsnIoMux_PullDownDisable (10);
//   58 		GsnIoMux_Sel(31, 4); // DOUT
//   59 		GsnIoMux_PullDownEnable (31);
//   60 #elif GS2100M_EVB
//   61 		GsnIoMux_Sel(30, 4); // DIN
//   62 		GsnIoMux_PullDownEnable (30);
//   63 		GsnIoMux_Sel(28, 4); // CLK
//   64 		GsnIoMux_PullDownEnable (28);
//   65 
//   66 		GsnIoMux_Sel(10, 0); // CS
//   67 		GsnIoMux_PullDownDisable (10);
//   68 		GsnIoMux_Sel(31, 4); // DOUT
//   69 		GsnIoMux_PullDownEnable (31);		
//   70 #elif GS2011M_EVB2_0
//   71 		/* by default GS2011M_EVB GPIO Mux enable */
//   72 		GsnIoMux_Sel(30, 4); // DIN
//   73 		GsnIoMux_PullDownEnable (30);
//   74 		GsnIoMux_Sel(5, 3); // CLK
//   75 		GsnIoMux_PullDownEnable (5);
//   76 
//   77 		GsnIoMux_Sel(10, 0); // CS
//   78 		GsnIoMux_PullDownDisable (10);
//   79 
//   80 		GsnIoMux_Sel(31, 4); // DOUT
//   81 		GsnIoMux_PullDownEnable (31);
//   82 #else
//   83 		GsnIoMux_Sel(6, GSN_IOMUX_GPIO_6_ASSP1_DIN); // DIN
        MOVS     R1,#+3
        MOVS     R0,#+6
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
//   84 		GsnIoMux_PullDownEnable (6);
        MOVS     R0,#+6
          CFI FunCall GsnIoMux_PullDownEnable
        BL       GsnIoMux_PullDownEnable
//   85 		GsnIoMux_Sel(5, GSN_IOMUX_GPIO_5_ASSP1_CLK); // CLK
        MOVS     R1,#+3
        MOVS     R0,#+5
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
//   86 		GsnIoMux_PullDownEnable (5);
        MOVS     R0,#+5
          CFI FunCall GsnIoMux_PullDownEnable
        BL       GsnIoMux_PullDownEnable
//   87 
//   88 		GsnIoMux_Sel(13, GSN_IOMUX_GPIO_13_AGPIO_13); // CS
        MOVS     R1,#+0
        MOVS     R0,#+13
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
//   89 		GsnIoMux_PullDownDisable (13);
          CFI FunCall GsnOsal_IntrDisable
        BL       GsnOsal_IntrDisable
        LDR.N    R1,??AppExtFlash_Init_0+0x4  ;; 0x40160200
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x2000
        STR      R2,[R1, #+0]
          CFI FunCall GsnOsal_IntrEnable
        BL       GsnOsal_IntrEnable
//   90 		GsnIoMux_Sel(7, GSN_IOMUX_GPIO_7_ASSP1_DOUT); // DOUT
        MOVS     R1,#+3
        MOVS     R0,#+7
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
//   91 		GsnIoMux_PullDownEnable (7);
        MOVS     R0,#+7
          CFI FunCall GsnIoMux_PullDownEnable
        BL       GsnIoMux_PullDownEnable
//   92 #endif	
//   93 		/* Use SPI CS pin10 as GPIO to control from driver */
//   94 		GsnGpio_Init(GS2011_SPI_CS, GS2011_SPI_CS_DIRMAP);
        MVN      R2,#+8192
        MOVS     R3,#+0
        MOV      R0,#+8192
        MOVS     R1,#+0
          CFI FunCall GsnGpio_Init
        BL       GsnGpio_Init
//   95 		s2wappMainTaskCtxt->extFlashCtx.spiCsGpio = GS2011_SPI_CS;
        LDR      R0,[R4, #+0]
        ADD      R0,R0,#+31488
        ADDS     R0,R0,#+200
        MOV      R2,#+8192
        MOVS     R3,#+0
        STRD     R2,R3,[R0, #+0]
//   96 	}
//   97 	
//   98 	s2wappMainTaskCtxt->extFlashCtx.spiConfig.spiMode			= GSN_SPI_OPERATION_MODE_MASTER;
??AppExtFlash_Init_2:
        LDR      R1,[R4, #+0]
        MOVW     R0,#+30344
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
//   99 	s2wappMainTaskCtxt->extFlashCtx.spiConfig.clockDivider 		= 2; 
        ADDS     R1,R0,R1
        MOVS     R2,#+2
        STRB     R2,[R1, #+9]
//  100 		
//  101 	s2wappMainTaskCtxt->extFlashCtx.spiConfig.spiProtocol		= GSN_SPI_PROTOCOL_MOTOROLA;
        MOVW     R2,#+30345
        LDR      R1,[R4, #+0]
        MOVS     R3,#+0
        STRB     R3,[R2, R1]
//  102 	s2wappMainTaskCtxt->extFlashCtx.spiConfig.clockSelect		= GSN_SPI_CLK_XTAL; //GSN_SPI_CLK_XTAL;GSN_SPI_CLK_HSRC
        ADDS     R2,R2,R1
        MOVS     R3,#+1
        STRB     R3,[R2, #+9]
//  103 	
//  104 	/*	  SPI Mode-1	*/
//  105 	s2wappMainTaskCtxt->extFlashCtx.spiConfig.clockPolarity		= GSN_SPI_CLK_POL_INACTIVEHIGH;
        STRB     R3,[R2, #+1]
//  106 	s2wappMainTaskCtxt->extFlashCtx.spiConfig.clockPhase		= GSN_SPI_CLK_PHASE_180;
        STRB     R3,[R2, #+2]
//  107 	s2wappMainTaskCtxt->extFlashCtx.spiConfig.dataWordSize 		= GSN_SPI_DATAWORDSIZE_8;
        MOVS     R3,#+7
        STRB     R3,[R2, #+3]
//  108 	s2wappMainTaskCtxt->extFlashCtx.spiFlagFs					= spiFlag;
//  109 
//  110 
//  111 	if(spiFlag == GSN_FLASH_SPI_POLL)
        MOVS     R7,R6
        MOVW     R3,#+31680
        STRB     R6,[R3, R1]
        IT       NE 
        MOVNE    R7,#+1
        STRB     R7,[R2, #+5]
//  112 		s2wappMainTaskCtxt->extFlashCtx.spiConfig.dmaMode		= GSN_SPI_DMA_CLEAR;
//  113 	else
//  114 		s2wappMainTaskCtxt->extFlashCtx.spiConfig.dmaMode		= GSN_SPI_DMA_SET;
//  115 
//  116 	
//  117 	GsnExtFlash_Init(&s2wappMainTaskCtxt->extFlashCtx,SPI_NUM_1,&s2wappMainTaskCtxt->extFlashCtx.spiConfig,s2wappMainTaskCtxt->extFlashCtx.spiFlagFs);
        ADDS     R0,R0,R1
        LDRB     R3,[R3, R1]
        MOV      R2,R0
        MOVS     R1,#+1
          CFI FunCall GsnExtFlash_Init
        BL       GsnExtFlash_Init
//  118 
//  119 	s2wappMainTaskCtxt->extFlashCtx.extFlashStatus = EXTFLASH_INITIALIZED;
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
        STRB     R1,[R5, R0]
//  120 	
//  121 }
??AppExtFlash_Init_1:
        POP      {R0,R4-R7,PC}    ;; return
        Nop      
        DATA
??AppExtFlash_Init_0:
        DC32     s2wappMainTaskCtxt
        DC32     0x40160200
          CFI EndBlock cfiBlock4

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  122 
//  123 
//  124 #ifdef S2W_EXT_FLASH_FS_SUPPORT
//  125 
//  126 UINT32 AppExtFlash_FsConfig()
//  127 {
//  128 	GSN_BRFLASHLDR_SUPERBLOCK_T superBlock;
//  129     GSN_BRFLASHLDR_CTL_BLOCK_T fwCtlBlk, fw0CtlBlk, fw1CtlBlk, fw2CtlBlk;
//  130 	UINT32 cbAddress = 0, descOffset = 0, descSize = 0;        
//  131         
//  132     UINT32 cbSize;
//  133 	UINT8 *pControlBlock, *pBlkDesc;
//  134         
//  135 	GsnExtFlash_Read(&s2wappMainTaskCtxt->extFlashCtx,sizeof(superBlock),0,(UINT8 *)&superBlock,GSN_FLASH_SPI_POLL,NULL,NULL);
//  136 
//  137     if (strncmp((const char*)superBlock.flok, "flok", 4) != 0)
//  138     {
//  139     	s2wappMainTaskCtxt->extFlashCtx.descBlockStart = DESCBLOCKSTART_EF;
//  140 		s2wappMainTaskCtxt->extFlashCtx.blockStart		= BLOCKSTART_EF;
//  141 		s2wappMainTaskCtxt->extFlashCtx.maxBlocks		= MAXBLOCKS_EF;
//  142         return 1;
//  143     }
//  144 	
//  145     /* read control blocks of all fw images */
//  146     GsnExtFlash_Read(&s2wappMainTaskCtxt->extFlashCtx, sizeof(fw0CtlBlk), superBlock.fw0Cb1Addr, (UINT8 *)&fw0CtlBlk, GSN_FLASH_SPI_POLL, NULL, NULL);
//  147     GsnExtFlash_Read(&s2wappMainTaskCtxt->extFlashCtx, sizeof(fw1CtlBlk), superBlock.fw1Cb1Addr, (UINT8 *)&fw1CtlBlk, GSN_FLASH_SPI_POLL, NULL, NULL);
//  148     GsnExtFlash_Read(&s2wappMainTaskCtxt->extFlashCtx, sizeof(fw2CtlBlk), superBlock.fw2Cb1Addr, (UINT8 *)&fw2CtlBlk, GSN_FLASH_SPI_POLL, NULL, NULL);
//  149 
//  150 	if((fw0CtlBlk.rev)>(fw1CtlBlk.rev)&&(fw0CtlBlk.rev)>(fw2CtlBlk.rev))
//  151 	{
//  152     	fwCtlBlk = fw0CtlBlk;
//  153 		cbAddress = superBlock.fw0Cb1Addr;
//  154 	}
//  155    else if((fw1CtlBlk.rev)>(fw2CtlBlk.rev))
//  156     {
//  157     	fwCtlBlk = fw1CtlBlk;
//  158 		cbAddress = superBlock.fw1Cb1Addr;
//  159    	}
//  160    else
//  161    	{
//  162     	fwCtlBlk = fw2CtlBlk;
//  163 		cbAddress = superBlock.fw2Cb1Addr;
//  164    	}
//  165 
//  166     cbSize = fwCtlBlk.ctlBlockSize + sizeof(GSN_BRFLASHLDR_CTL_BLOCK_T);
//  167 
//  168     pControlBlock = MALLOC(cbSize);
//  169     if(pControlBlock == NULL)
//  170     {
//  171 	return 2;
//  172     }
//  173     
//  174     GsnExtFlash_Read(&s2wappMainTaskCtxt->extFlashCtx, cbSize, cbAddress, (UINT8 *)pControlBlock, GSN_FLASH_SPI_POLL, NULL, NULL);
//  175     pBlkDesc  = pControlBlock + sizeof(GSN_BRFLASHLDR_CTL_BLOCK_T);
//  176         
//  177     descOffset = ((GSN_BRFLASHLDR_BLOCK_DESC_T *)pBlkDesc)->offset;
//  178     descSize = ((GSN_BRFLASHLDR_BLOCK_DESC_T *)pBlkDesc)->size;
//  179     
//  180     s2wappMainTaskCtxt->extFlashCtx.descBlockStart = (descOffset + cbAddress)/BLOCKSIZE_EF; 
//  181     s2wappMainTaskCtxt->extFlashCtx.blockStart = DESCBLOCKS_EF + s2wappMainTaskCtxt->extFlashCtx.descBlockStart;
//  182     s2wappMainTaskCtxt->extFlashCtx.maxBlocks = descSize / BLOCKSIZE_EF; 
//  183 	s2wappMainTaskCtxt->extFlashCtx.maxBlocks = s2wappMainTaskCtxt->extFlashCtx.maxBlocks - DESCBLOCKS_EF;
//  184 
//  185 	FREE(pControlBlock);
//  186 	return 0;
//  187 }
//  188 
//  189 
//  190 int AppExtFlash_FsMount ( FS_FLASH * flash )
//  191 {
//  192 	flash->ReadFlash = GsnExtFlash_FsRead;       /* read content */
//  193 	flash->EraseFlash = GsnExtFlash_FsErase;     /* erase a block */
//  194   	flash->WriteFlash = GsnExtFlash_FsWrite;     /* write content */
//  195   	flash->VerifyFlash = GsnExtFlash_FsVerifyFlash;   /* verify content */
//  196   	flash->BlockCopy = GsnExtFlash_FsBlockCopy;
//  197 
//  198 	flash->maxblock = s2wappMainTaskCtxt->extFlashCtx.maxBlocks;
//  199 	flash->blocksize = BLOCKSIZE_EF;
//  200 	flash->sectorsize = SECTORSIZE_EF;
//  201 	flash->sectorperblock = SECTORPERBLOCK_EF;
//  202 	flash->blockstart = s2wappMainTaskCtxt->extFlashCtx.blockStart;	   /* where 1st block starts */
//  203 	flash->descsize = DESCSIZE_EF;		   /* 128K		*/
//  204 	flash->descblockstart = s2wappMainTaskCtxt->extFlashCtx.descBlockStart;
//  205 	flash->descblockend = s2wappMainTaskCtxt->extFlashCtx.descBlockStart + DESCBLOCKS_EF - 1; /*  num of last desc block  */
//  206 	flash->cacheddescsize = DESCCACHE_EF;					  /*  size of write cache in descriptor  */
//  207 	return 0;
//  208 }
//  209 
//  210 VOID
//  211 AppExtFlash_FsInit()
//  212 {
//  213 	UINT32 memsize;
//  214 	INT32 rc;
//  215 	UINT8 *pFsBuff;
//  216 
//  217 	if(s2wappMainTaskCtxt->extFlashCtx.extFlashStatus == EXTFLASH_NOT_INITIALIZED)
//  218 	{
//  219 		AppExtFlash_Init(GSN_FLASH_SPI_POLL);
//  220 	}
//  221 	
//  222 	GsnExtFlash_FsInit(&s2wappMainTaskCtxt->extFlashCtx);
//  223 
//  224 	AppExtFlash_FsConfig();
//  225 
//  226 	memsize = fs_getmem_flashdrive(AppExtFlash_FsMount);
//  227 	pFsBuff = gsn_malloc(memsize);
//  228 
//  229     if(pFsBuff != NULL)
//  230     {
//  231 		rc = f_mountdrive(APP_EXT_FLASH_DRIVE_NUM_2, pFsBuff, memsize, (void *)fs_mount_flashdrive,
//  232 			AppExtFlash_FsMount);
//  233                 
//  234 		if(rc == F_ERR_NOTFORMATTED)
//  235 		{
//  236                     f_format(APP_EXT_FLASH_DRIVE_NUM_2);
//  237 		}
//  238 
//  239 	}
//  240 }
//  241 
//  242 
//  243 UINT32 AppExtFlash_DataFsConfig()
//  244 {
//  245 	GSN_BRFLASHLDR_SUPERBLOCK_T superBlock_D;
//  246 	
//  247 	GsnExtFlash_Read(&s2wappMainTaskCtxt->extFlashCtx,sizeof(superBlock_D),0,(UINT8 *)&superBlock_D,GSN_FLASH_SPI_POLL,NULL,NULL);
//  248 
//  249     if (strncmp((const char*)superBlock_D.flok, "flok", 4) != 0)
//  250     {
//  251     	s2wappMainTaskCtxt->extFlashCtx.descBlockStart_D = DESCBLOCKSTART_EF;
//  252 		s2wappMainTaskCtxt->extFlashCtx.blockStart_D	  = BLOCKSTART_EF;
//  253 		s2wappMainTaskCtxt->extFlashCtx.maxBlocks_D	  = MAXBLOCKS_EF;
//  254         return 1;
//  255     }
//  256 	
//  257     s2wappMainTaskCtxt->extFlashCtx.descBlockStart_D = superBlock_D.fsAddress / BLOCKSIZE_EF;
//  258     s2wappMainTaskCtxt->extFlashCtx.blockStart_D = DESCBLOCKS_EF + s2wappMainTaskCtxt->extFlashCtx.descBlockStart_D;
//  259     s2wappMainTaskCtxt->extFlashCtx.maxBlocks_D = superBlock_D.fsSize / BLOCKSIZE_EF;
//  260 	s2wappMainTaskCtxt->extFlashCtx.maxBlocks_D = s2wappMainTaskCtxt->extFlashCtx.maxBlocks_D - DESCBLOCKS_EF;
//  261     return 0;
//  262 }
//  263 
//  264 
//  265 int AppExtFlash_DataFsMount ( FS_FLASH * flash )
//  266 {
//  267 	flash->ReadFlash = GsnExtFlash_FsRead;       /* read content */
//  268 	flash->EraseFlash = GsnExtFlash_FsErase;     /* erase a block */
//  269   	flash->WriteFlash = GsnExtFlash_FsWrite;     /* write content */
//  270   	flash->VerifyFlash = GsnExtFlash_FsVerifyFlash;   /* verify content */
//  271   	flash->BlockCopy = GsnExtFlash_FsBlockCopy;
//  272 
//  273 	flash->maxblock = s2wappMainTaskCtxt->extFlashCtx.maxBlocks_D;
//  274 	flash->blocksize = BLOCKSIZE_EF;
//  275 	flash->sectorsize = SECTORSIZE_EF;
//  276 	flash->sectorperblock = SECTORPERBLOCK_EF;
//  277 	flash->blockstart = s2wappMainTaskCtxt->extFlashCtx.blockStart_D;	   /* where 1st block starts */
//  278 	flash->descsize = DESCSIZE_EF;		   /* 128K		*/
//  279 	flash->descblockstart = s2wappMainTaskCtxt->extFlashCtx.descBlockStart_D;
//  280 	flash->descblockend = s2wappMainTaskCtxt->extFlashCtx.descBlockStart_D + DESCBLOCKS_EF - 1; /*  num of last desc block  */
//  281 	flash->cacheddescsize = DESCCACHE_EF;					  /*  size of write cache in descriptor  */
//  282 	return 0;
//  283 }
//  284 
//  285 
//  286 VOID
//  287 AppExtFlash_DataFsInit()
//  288 {
//  289 	UINT32 memsize;
//  290 	INT32 rc;
//  291 	UINT8 *pFsBuff;
//  292 
//  293 	if(s2wappMainTaskCtxt->extFlashCtx.extFlashStatus == EXTFLASH_NOT_INITIALIZED)
//  294 	{
//  295 		AppExtFlash_Init(GSN_FLASH_SPI_POLL);
//  296 	}
//  297 		
//  298 	GsnExtFlash_FsInit(&s2wappMainTaskCtxt->extFlashCtx);
//  299 
//  300 	AppExtFlash_DataFsConfig();
//  301 
//  302 	memsize = fs_getmem_flashdrive(AppExtFlash_DataFsMount);
//  303 	pFsBuff = gsn_malloc(memsize);
//  304 
//  305     if(pFsBuff != NULL)
//  306     {
//  307 		rc = f_mountdrive(APP_EXT_FLASH_DRIVE_NUM_3, pFsBuff, memsize, (void *)fs_mount_flashdrive,
//  308 			AppExtFlash_DataFsMount);
//  309                 
//  310 		if(rc == F_ERR_NOTFORMATTED)
//  311 		{
//  312                     f_format(APP_EXT_FLASH_DRIVE_NUM_3);
//  313 		}
//  314 
//  315 	}
//  316 }
//  317 
//  318 #endif
//  319 
// 
// 286 bytes in section .text
// 
// 212 bytes of CODE memory (+ 74 bytes shared)
//
//Errors: none
//Warnings: none
