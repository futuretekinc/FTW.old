///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  15:23:39 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\main\app_main.c                         /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\main\app_main.c -D                      /
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
//                    ps_mqtt\s2w\build\Debug\List\app_main.s                 /
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
        PUBLIC App_powerup_wlan
        PUBLIC GSN_BOOTINFO_SET
        PUBLIC GsnRtc_BrownOutEn
        PUBLIC GsnRtc_CboRstClr
        PUBLIC GsnRtc_GpioPullDownEn
        PUBLIC GsnRtc_RtcSramBankEn
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt\s2w\src\main\app_main.c
//    1 
//    2 #include "rtos/tx_api.h"
//    3 #include "rtos/tx_initialize.h"
//    4 #include "gsn_includes.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GSN_BOOTINFO_SET
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GSN_BOOTINFO_SET
          CFI NoCalls
        THUMB
// __interwork __softfp void GSN_BOOTINFO_SET(UINT32, UINT32)
GSN_BOOTINFO_SET:
        LDR.N    R2,??GSN_BOOTINFO_SET_0  ;; 0x41010004
        STR      R0,[R2, #+0]
        STR      R1,[R2, #+4]
        BX       LR               ;; return
        DATA
??GSN_BOOTINFO_SET_0:
        DC32     0x41010004
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_RtcSramBankEn
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GsnRtc_RtcSramBankEn
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnRtc_RtcSramBankEn(GSN_RTC_SRAM_BANK_T)
GsnRtc_RtcSramBankEn:
        LDR.N    R1,??GsnRtc_RtcSramBankEn_0  ;; 0x41000354
        LDR      R2,[R1, #+0]
        MVNS     R0,R0
        AND      R0,R0,#0xF
        LSRS     R2,R2,#+4
        ORR      R2,R0,R2, LSL #+4
        STR      R2,[R1, #+0]
        LDR      R2,[R1, #+4]
        LSRS     R2,R2,#+4
        ORR      R0,R0,R2, LSL #+4
        STR      R0,[R1, #+4]
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_RtcSramBankEn_0:
        DC32     0x41000354
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_GpioPullDownEn
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GsnRtc_GpioPullDownEn
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnRtc_GpioPullDownEn(UINT32)
GsnRtc_GpioPullDownEn:
        LDR.N    R1,??GsnRtc_GpioPullDownEn_0  ;; 0x410003b8
        LDR      R2,[R1, #+0]
        ORRS     R0,R0,R2
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??GsnRtc_GpioPullDownEn_0:
        DC32     0x410003b8
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_CboRstClr
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GsnRtc_CboRstClr
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnRtc_CboRstClr()
GsnRtc_CboRstClr:
        LDR.N    R0,??GsnRtc_CboRstClr_0  ;; 0x410001a8
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        BX       LR               ;; return
        DATA
??GsnRtc_CboRstClr_0:
        DC32     0x410001a8
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_BrownOutEn
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GsnRtc_BrownOutEn
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnRtc_BrownOutEn(GSN_BROWNOUT_THRESHOLD_T)
GsnRtc_BrownOutEn:
        LDR.N    R1,??GsnRtc_BrownOutEn_0  ;; 0x4100036c
        LDR      R2,[R1, #+0]
        MOVS     R2,#+1
        STR      R2,[R1, #+0]
        STR      R0,[R1, #+20]
        LDR      R0,[R1, #+68]
        ORR      R0,R0,#0x1
        STR      R0,[R1, #+68]
        LDR      R0,[R1, #+68]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R1, #+68]
        BX       LR               ;; return
        DATA
??GsnRtc_BrownOutEn_0:
        DC32     0x4100036c
          CFI EndBlock cfiBlock4
//    5 #include "app_defines.h"
//    6 #include "gsn_ncm.h"
//    7 #include "main/app_main_ctx.h"
//    8 #include "config/app_resource_config.h"
//    9 #include "app_events.h"
//   10 #include "app_rtc_mem.h"
//   11 #include "hal/s2w_config.h"
//   12 
//   13 #include "core/nvic/gsn_nvic_fpt.h"
//   14 
//   15 VOID
//   16 APP_BootProcess();
//   17 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   18 GSN_SYS_STATS_T *statPtr;/*Used during debugging through debigger*/
statPtr:
        DS8 4
//   19 /* Define main entry point.  */
//   20 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function App_Main
        THUMB
//   21 INT32
//   22 App_Main()
//   23 {
App_Main:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   24   
//   25 #if   defined(S2W_FS_SPI_HI_ENABLE_1) || defined(S2W_FS_SPI_HI_ENABLE)
//   26   
//   27   *((UINT32 *)(0x20004088)) = (UINT32)__GsnSpi0FS_Isr;
//   28 
//   29   *((UINT32 *)(0x2000408c)) = (UINT32)__GsnSpi0FS_Isr;
//   30 
//   31   *((UINT32 *)(0x20004090)) = (UINT32)__GsnSpi0FS_Isr;
//   32 
//   33   *((UINT32 *)(0x20004094)) = (UINT32)__GsnSpi0FS_Isr;
//   34 
//   35   *((UINT32 *)(0x20004098)) = (UINT32)__GsnSpi0FS_Isr;
//   36 #endif
//   37   
//   38 #ifdef  S2W_WPS_CERTIFICATION
//   39 extern int eap_peer_wsc_register_patch(void);
//   40     *((UINT32 *)(0x2000533c)) = (UINT32)eap_peer_wsc_register_patch;
//   41 #endif
//   42     
//   43 	APP_BootProcess();
          CFI FunCall APP_BootProcess
        BL       APP_BootProcess
//   44     /* Create APP main task */
//   45     AppMainCtx_Init();
          CFI FunCall AppMainCtx_Init
        BL       AppMainCtx_Init
//   46 
//   47     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock5
//   48 }
//   49 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function App_powerup_wlan
          CFI NoCalls
        THUMB
//   50 VOID App_powerup_wlan()
//   51 {
//   52     GsnRtc_Ldo1Enable();
App_powerup_wlan:
        LDR.N    R0,??DataTable1  ;; 0x41000268
        MOVS     R1,#+3
        STR      R1,[R0, #+0]
//   53     RTC_REG_RF_IO_CNTRL_SET(RTC,0); //may not be required
        MOVS     R1,#+0
        LDR.N    R0,??DataTable1_1  ;; 0x41000354
        STR      R1,[R0, #+120]
//   54     GsnRtc_WlanCoreEn();
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+4]
//   55 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//   56 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function APP_BootProcess
        THUMB
//   57 VOID
//   58 APP_BootProcess()
//   59 {
APP_BootProcess:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//   60 	UINT32 bootReason, bootInfo;
//   61 	
//   62 	RTC_CX_CLK_DIG4_ENA_CLEAR(RTC);      // PLL stuck issue??
        LDR.N    R0,??DataTable1_2  ;; 0x41000300
        LDR.N    R6,??DataTable1_3  ;; 0x41000050
        LDR      R1,[R0, #+0]
        LDR.N    R4,??DataTable1_4  ;; 0x41000168
        BIC      R1,R1,#0x8
        STR      R1,[R0, #+0]
//   63     RTC_CX_CLK_SRC_SEL_SET(RTC, 1);
        MOVS     R1,#+1
        STR      R1,[R0, #+68]
//   64     RTC_CX_CLK_SRC_SEL_SET(RTC, 2);
        MOVS     R1,#+2
        STR      R1,[R0, #+68]
//   65 	if(GsnRtc_IsPorEvent())
        LDR      R0,[R6, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??APP_BootProcess_0
//   66 	{
//   67 		/* Enable RTC SRAM Bank 0*/
//   68 		GsnRtc_RtcSramBankEn(GSN_RTC_SRAM_BANK0);
        MOVS     R0,#+1
          CFI FunCall GsnRtc_RtcSramBankEn
        BL       GsnRtc_RtcSramBankEn
//   69 
//   70 		/*set time between DCDC assertion and reset release to the core. 1.25ms */
//   71 		GsnRtc_DcDcTmrValSet(APP_CFG_DCDC_TMR_VAL);
        BL       ?Subroutine1
//   72 
//   73 		/* Enable pulldown for rtc gpio */
//   74 		GsnRtc_GpioPullDownEn(0xF); 	
//   75 
//   76 		/* Enable BrownOut circuit*/
//   77 		GsnRtc_BrownOutEn(GSN_BROWNOUT_THRESHOLD_1_4V);
??CrossCallReturnLabel_3:
        MOVS     R0,#+1
          CFI FunCall GsnRtc_BrownOutEn
        BL       GsnRtc_BrownOutEn
//   78 
//   79 		/* Enable BrownOut reset */
//   80 		RTC_RRH_CBO_CTL_REQ_SET(RTC);
        BL       ?Subroutine0
//   81 		
//   82 		APP_RtcInit(1);
//   83 
//   84 		/* Initial Boot */
//   85 		GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_FIRST_BOOT, 0);
??CrossCallReturnLabel_1:
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
//   86 
//   87 		GsnRtc_PorEventClr();
        LDR      R0,[R6, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R6, #+0]
//   88 	}
        POP      {R4-R6,PC}
//   89 	else
//   90 	{
//   91 		if (GSN_IS_RTC_RSVD_INFO_VALID())
??APP_BootProcess_0:
        LDR.N    R5,??DataTable1_5  ;; 0x41010000
        LDR      R0,[R5, #+0]
        CMP      R0,#-1785358955
        BNE.N    ??APP_BootProcess_1
//   92 		{
//   93 			if((GsnRtc_IsTmrWakeUp()) && (TRUE == GSN_APP_REQ_GET()))
        LDR      R0,[R6, #+64]
        LSLS     R0,R0,#+31
        BMI.N    ??APP_BootProcess_2
//   94 			{
//   95 				GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_NORMAL_BOOT, GSN_WIF_SYS_BOOTINFO_NORMALBOOT_RTC);
//   96 				GSN_APP_REQ_SET(FALSE);
//   97 				GsnRtc_StbWakeUpTmrClr();
//   98 				GsnRtc_CboRstClr();
//   99 			}
//  100 			else if((GsnRtc_IsAlarmWakeUp()) && (TRUE == GSN_APP_REQ_GET()))
??APP_BootProcess_3:
        LDR      R0,[R6, #+32]
        LDR.N    R6,??DataTable1_6  ;; 0x410000d0
        LDR      R1,[R6, #+0]
        CMP      R1,#+0
        IT       NE 
        TSTNE    R0,#0x1F
        BEQ.N    ??APP_BootProcess_4
        LDR      R0,[R5, #+12]
        CMP      R0,#+1
        BNE.N    ??APP_BootProcess_4
//  101 			{
//  102 				APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();
//  103 				if(pAppRtcLtchInfo->hibernate)
        LDR.N    R4,??DataTable1_7  ;; 0x410102cc
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??APP_BootProcess_5
//  104 				{
//  105 					App_powerup_wlan();
          CFI FunCall App_powerup_wlan
        BL       App_powerup_wlan
//  106 					pAppRtcLtchInfo->hibernate = FALSE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  107 					/* Enable RTC SRAM Bank 0*/
//  108 					GsnRtc_RtcSramBankEn(GSN_RTC_SRAM_BANK0);
        MOVS     R0,#+1
          CFI FunCall GsnRtc_RtcSramBankEn
        BL       GsnRtc_RtcSramBankEn
//  109 					/* Enable BrownOut circuit*/
//  110 					GsnRtc_BrownOutEn(GSN_BROWNOUT_THRESHOLD_1_4V);
        MOVS     R0,#+1
          CFI FunCall GsnRtc_BrownOutEn
        BL       GsnRtc_BrownOutEn
//  111 					APP_RtcInit(1);
        MOVS     R0,#+1
          CFI FunCall APP_RtcInit
        BL       APP_RtcInit
//  112 					GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_FIRST_BOOT, 0);
        MOVS     R1,#+0
        B.N      ??APP_BootProcess_6
//  113 				}
//  114 				else
//  115 				{
//  116 					GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_NORMAL_BOOT,GSN_WIF_SYS_BOOTINFO_NORMALBOOT_ALARM);
//  117 				}
//  118 				GSN_APP_REQ_SET(FALSE);
//  119 				GsnRtc_AlarmStatusClr();
//  120 				GsnRtc_CboRstClr();
//  121 			}
//  122 			else 
//  123 			{
//  124 				APP_RtcInit(2);
//  125 				if(GsnRtc_IsAppWdWakeUp())
//  126 				{
//  127 					GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_WATCHDOG_BOOT, GSN_WIF_SYS_BOOTINFO_WDOG_RESET_APP);
//  128 					GsnRtc_WDogRstClr();
//  129 				}
//  130 				else if(GsnRtc_IsAcm3Airc())
//  131 				{
//  132 					GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_DBG_BOOT, 0);
//  133 					GsnRtc_Acm3AircClr();
//  134 				}
//  135 				else if(GsnRtc_IsFwCyptoRst())
//  136 				{
//  137 					GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_CRYPTO_SW_BOOT, 0);
//  138 					GsnRtc_FwCryptoRstClr();
//  139 				}
//  140 				else if(GsnRtc_IsCboRst())
//  141 				{
//  142 					GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_CORE_BROWNOUT_BOOT, 0);
//  143 					GsnRtc_CboRstClr();
//  144 				}
//  145 				else if(GsnRtc_IsWcm3Airc())
//  146 				{
//  147 					GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_SW_RESET_BOOT, 0);
//  148 					GsnRtc_Wcm3AircClr();
//  149 				}
//  150 				else if(GsnRtc_IsPorRst())
//  151 				{
//  152 					GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_CORE_BROWNOUT_BOOT, 0);
//  153 					GsnRtc_PorRstClr();
//  154 				}
//  155 				else
//  156 				{
//  157 					/* Reset Boot */
//  158 					if(TRUE == GSN_APP_REQ_GET())
//  159 					{
//  160 						bootReason = GSN_BOOT_REASON_GET();
//  161 						bootInfo = GSN_BOOT_INFO_GET();
//  162 
//  163 						GSN_BOOTINFO_SET(bootReason, bootInfo);
//  164 						GsnRtc_FwAppRstClr();
//  165 						GSN_APP_REQ_SET(FALSE);
//  166 					}
//  167 					else
//  168 					{
//  169 						APP_RtcInit(2);    //Don't reset system info. bug id: 5819.
//  170 						GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_EXT_RESET_BOOT, 0);
//  171 					}
//  172 				}
//  173 			}
//  174 		}
//  175 		else
//  176 		{
//  177 			/*Enable RTC SRAM Bank 0*/
//  178 			GsnRtc_RtcSramBankEn(GSN_RTC_SRAM_BANK0);
??APP_BootProcess_1:
        MOVS     R0,#+1
          CFI FunCall GsnRtc_RtcSramBankEn
        BL       GsnRtc_RtcSramBankEn
//  179 
//  180 			/*set time between DCDC assertion and reset release to the core. 1.25ms */
//  181 			GsnRtc_DcDcTmrValSet(APP_CFG_DCDC_TMR_VAL);
        BL       ?Subroutine1
//  182 			GsnRtc_GpioPullDownEn(0xF); 	//Enable pulldown for rtc gpio
//  183 
//  184 			/* Enable BrownOut */
//  185 			GsnRtc_BrownOutEn(GSN_BROWNOUT_THRESHOLD_1_4V);
??CrossCallReturnLabel_2:
        MOVS     R0,#+1
          CFI FunCall GsnRtc_BrownOutEn
        BL       GsnRtc_BrownOutEn
//  186 
//  187 			/* Enable BrownOut reset */
//  188 			RTC_RRH_CBO_CTL_REQ_SET(RTC);
        BL       ?Subroutine0
//  189 
//  190 			APP_RtcInit(1);
//  191 
//  192 			/* Initial Boot */
//  193 			GSN_BOOTINFO_SET(GSN_WIF_SYS_BOOT_FIRST_BOOT, 0);
??CrossCallReturnLabel_0:
        MOVS     R1,#+0
        MOVS     R0,#+0
        B.N      ??APP_BootProcess_7
??APP_BootProcess_2:
        LDR      R0,[R6, #+32]
        LSLS     R0,R0,#+25
        BPL.N    ??APP_BootProcess_3
        LDR      R0,[R5, #+12]
        CMP      R0,#+1
        BNE.N    ??APP_BootProcess_3
        MOVS     R1,#+0
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
        MOV      R0,#-1
        STR      R0,[R6, #+56]
        MOVW     R0,#+65535
        STR      R0,[R6, #+60]
        LDR      R0,[R6, #+68]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R6, #+68]
        LDR      R0,[R6, #+72]
        ORR      R0,R0,#0x1
        STR      R0,[R6, #+72]
        B.N      ??APP_BootProcess_8
??APP_BootProcess_5:
        MOVS     R1,#+1
??APP_BootProcess_6:
        MOV      R0,R1
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
        LDR      R0,[R6, #+0]
        STR      R0,[R6, #+8]
        B.N      ??APP_BootProcess_8
??APP_BootProcess_4:
        MOVS     R0,#+2
          CFI FunCall APP_RtcInit
        BL       APP_RtcInit
        LDR      R0,[R4, #+56]
        LSLS     R0,R0,#+31
        BPL.N    ??APP_BootProcess_9
        MOVS     R1,#+2
        MOVS     R0,#+3
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+56]
        POP      {R4-R6,PC}
??APP_BootProcess_9:
        LDR      R0,[R4, #+40]
        CBZ.N    R0,??APP_BootProcess_10
        MOVS     R1,#+0
        MOVS     R0,#+7
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
        LDR      R0,[R4, #+40]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+40]
        POP      {R4-R6,PC}
??APP_BootProcess_10:
        LDR      R0,[R4, #+16]
        LSLS     R0,R0,#+31
        BPL.N    ??APP_BootProcess_11
        MOVS     R1,#+0
        MOVS     R0,#+11
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
        LDR      R0,[R4, #+16]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+16]
        POP      {R4-R6,PC}
??APP_BootProcess_11:
        LDR      R0,[R4, #+64]
        LSLS     R0,R0,#+31
        BPL.N    ??APP_BootProcess_12
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
??APP_BootProcess_8:
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnRtc_CboRstClr
        B.W      GsnRtc_CboRstClr
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??APP_BootProcess_12:
        LDR      R0,[R4, #+48]
        CBZ.N    R0,??APP_BootProcess_13
        MOVS     R1,#+0
        MOVS     R0,#+4
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
        LDR      R0,[R4, #+48]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+48]
        POP      {R4-R6,PC}
??APP_BootProcess_13:
        LDR      R0,[R4, #+24]
        LSLS     R0,R0,#+31
        BPL.N    ??APP_BootProcess_14
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
        LDR      R0,[R4, #+24]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+24]
        POP      {R4-R6,PC}
??APP_BootProcess_14:
        LDR      R0,[R5, #+12]
        CMP      R0,#+1
        BNE.N    ??APP_BootProcess_15
        LDR      R1,[R5, #+8]
        LDR      R0,[R5, #+4]
          CFI FunCall GSN_BOOTINFO_SET
        BL       GSN_BOOTINFO_SET
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
        POP      {R4-R6,PC}
??APP_BootProcess_15:
        MOVS     R0,#+2
          CFI FunCall APP_RtcInit
        BL       APP_RtcInit
        MOVS     R1,#+0
        MOVS     R0,#+6
??APP_BootProcess_7:
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GSN_BOOTINFO_SET
        B.W      GSN_BOOTINFO_SET
          CFI EndBlock cfiBlock7
//  194 		}
//  195 	}
//  196 	return;
//  197 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x41000268

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x41000354

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x41000300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x41000050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x41000168

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x41010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     0x410000d0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     0x410102cc

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond8 Using cfiCommon0
          CFI Function APP_BootProcess
          CFI Conditional ??CrossCallReturnLabel_3
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function APP_BootProcess
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond9) R4 Frame(CFA, -16)
          CFI (cfiCond9) R5 Frame(CFA, -12)
          CFI (cfiCond9) R6 Frame(CFA, -8)
          CFI (cfiCond9) R14 Frame(CFA, -4)
          CFI (cfiCond9) CFA R13+16
          CFI Block cfiPicker10 Using cfiCommon1
          CFI (cfiPicker10) NoFunction
          CFI (cfiPicker10) Picker
        THUMB
?Subroutine1:
        MOVS     R0,#+41
        STR      R0,[R6, #+20]
        MOVS     R0,#+15
          CFI FunCall APP_BootProcess GsnRtc_GpioPullDownEn
          CFI FunCall APP_BootProcess GsnRtc_GpioPullDownEn
        B.W      GsnRtc_GpioPullDownEn
          CFI EndBlock cfiCond8
          CFI EndBlock cfiCond9
          CFI EndBlock cfiPicker10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond11 Using cfiCommon0
          CFI Function APP_BootProcess
          CFI Conditional ??CrossCallReturnLabel_1
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function APP_BootProcess
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond12) R4 Frame(CFA, -16)
          CFI (cfiCond12) R5 Frame(CFA, -12)
          CFI (cfiCond12) R6 Frame(CFA, -8)
          CFI (cfiCond12) R14 Frame(CFA, -4)
          CFI (cfiCond12) CFA R13+16
          CFI Block cfiPicker13 Using cfiCommon1
          CFI (cfiPicker13) NoFunction
          CFI (cfiPicker13) Picker
        THUMB
?Subroutine0:
        LDR      R0,[R4, #+68]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+68]
        MOVS     R0,#+1
          CFI FunCall APP_BootProcess APP_RtcInit
          CFI FunCall APP_BootProcess APP_RtcInit
        B.W      APP_RtcInit
          CFI EndBlock cfiCond11
          CFI EndBlock cfiCond12
          CFI EndBlock cfiPicker13

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  198 
// 
//   4 bytes in section .bss
// 642 bytes in section .text
// 
// 530 bytes of CODE memory (+ 112 bytes shared)
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
