///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  14:30:52 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\clk_tune\app_clk_tune.c            /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\clk_tune\app_clk_tune.c -D         /
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
//                    ps_mqtt_QoS2\s2w\build\Debug\List\app_clk_tune.s        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME app_clk_tune

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GsnClkCtl_ClkSrcDisable
        EXTERN GsnClkCtl_ClkSrcEnable
        EXTERN GsnClkCtl_CtxGet
        EXTERN GsnClkCtl_HsRcCal
        EXTERN GsnOtpMm_Read
        EXTERN __aeabi_llsr
        EXTERN __aeabi_memclr4
        EXTERN cm3ClkCfg

        PUBLIC Adc_Value_Get
        PUBLIC AppS2w_ClkCalibCb
        PUBLIC App_AdcClose
        PUBLIC App_AdcOpen
        PUBLIC App_PaVoltGet
        PUBLIC App_TemperatureGet
        PUBLIC App_TuneHsRc
        PUBLIC App_TuneHsXtal
        PUBLIC App_TuneLpRc
        PUBLIC App_TuneLpXtal
        PUBLIC hsRcDlta
        PUBLIC hsXtalDelta
        PUBLIC lpRcDelta
        PUBLIC lpXtalDelta
        
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt_QoS2\s2w\src\clk_tune\app_clk_tune.c
//    1 #include "gsn_includes.h"
//    2 #include "drivers/clk_ctl/gsn_clk_ctl.h"
//    3 #include "clk_tune/app_clk_tune.h"
//    4 #include "main/app_main_ctx.h"
//    5 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//    6 LP_XTAL_DELTA_T lpXtalDelta[10] = 
lpXtalDelta:
        DATA
        DC32 85
        DC8 128, 0, 0, 0
        DC32 -2457, 70
        DC8 164, 0, 0, 0
        DC32 -4027, 55
        DC8 223, 0, 0, 0
        DC32 -2798, 40
        DC8 8, 0, 0, 0
        DC32 0, 25
        DC8 8, 0, 0, 0
        DC32 819, 15
        DC8 0, 0, 0, 0
        DC32 2594, 0
        DC8 218, 0, 0, 0
        DC32 2662, -15
        DC8 179, 0, 0, 0
        DC32 2935, -30
        DC8 136, 0, 0, 0
        DC32 819, -40
        DC8 128, 0, 0, 0
        DC32 0
//    7 {
//    8     { 85, 0x80, -2457},
//    9     { 70, 0xA4, -4027},
//   10     { 55, 0xDF, -2798},
//   11     { 40, 0x08, 0},
//   12     { 25, 0x08, 819},
//   13     { 15, 0x00, 2594},
//   14     { 0 , 0xDA, 2662},
//   15     {-15, 0xB3, 2935},
//   16     {-30, 0x88, 819},
//   17     {-40, 0x80, 0}
//   18 };
//   19 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   20 LP_RC_DELTA_T lpRcDelta[10] = 
lpRcDelta:
        DATA
        DC32 85
        DC8 255, 0, 0, 0
        DC32 -68, 70
        DC8 0, 0, 0, 0
        DC32 0, 55
        DC8 0, 0, 0, 0
        DC32 0, 40
        DC8 0, 0, 0, 0
        DC32 0, 25
        DC8 0, 0, 0, 0
        DC32 0, 15
        DC8 0, 0, 0, 0
        DC32 0, 0
        DC8 0, 0, 0, 0
        DC32 136, -15
        DC8 254, 0, 0, 0
        DC32 68, -30
        DC8 253, 0, 0, 0
        DC32 204, -40
        DC8 251, 0, 0, 0
        DC32 0
//   21 {
//   22     {85, -1, -68},
//   23     {70, 0, 0},
//   24     {55, 0, 0},
//   25     {40, 0, 0},
//   26     {25, 0, 0},
//   27     {15, 0, 0},
//   28     {0, 0, 136},
//   29     {-15, (INT8)-2, 68},
//   30     {-30, (INT8)-3, 204},
//   31     {-40, (INT8)-5, 0}
//   32 };
//   33 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   34 HS_XTAL_DELTA_T hsXtalDelta[11] = 
hsXtalDelta:
        DATA
        DC32 -40
        DC8 32, 0, 0, 0
        DC32 -1228, -35
        DC8 38, 0, 0, 0
        DC32 -614, -25
        DC8 44, 0, 0, 0
        DC32 409, -15
        DC8 42, 0, 0, 0
        DC32 614, -5
        DC8 36, 0, 0, 0
        DC32 1228, 5
        DC8 24, 0, 0, 0
        DC32 1228, 15
        DC8 12, 0, 0, 0
        DC32 1126, 25
        DC8 1, 0, 0, 0
        DC32 921, 35
        DC8 248, 0, 0, 0
        DC32 614, 45
        DC8 242, 0, 0, 0
        DC32 102, 55
        DC8 241, 0, 0, 0
        DC32 0
//   35 {
//   36     {-40, 0x20, -1228},
//   37     {-35, 0x26, -614},
//   38     {-25, 0x2c, 409},
//   39     {-15, 0x2a, 614},
//   40     {-5, 0x24, 1228},
//   41     {5, 0x18, 1228},
//   42     {15, 0x0c,1126},
//   43     {25, 0x01, 921},
//   44     {35, 0xf8, 614},
//   45     {45, 0xf2, 102},
//   46     {55, 0xf1, 0}
//   47 };
//   48 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   49 HS_RC_DELTA_T hsRcDlta[6] = 
hsRcDlta:
        DATA
        DC32 85
        DC16 -5
        DC8 0, 0
        DC32 34, 55
        DC16 -6
        DC8 0, 0
        DC32 -204, 25
        DC16 0
        DC8 0, 0
        DC32 -450, 0
        DC16 11
        DC8 0, 0
        DC32 -655, -25
        DC16 27
        DC8 0, 0
        DC32 -1024, -40
        DC16 42
        DC8 0, 0
        DC32 0
//   50 {
//   51 	{85, 0xfffb, 34},
//   52 	{55, 0xfffa, -204},
//   53 	{25, 0x0, -450},
//   54 	{0, 0x00b, -655},
//   55 	{-25, 0x01b, -1024},
//   56 	{-40, 0x02a, 0}
//   57 };
//   58 
//   59 extern UINT32 app_adc_data[];
//   60 extern APP_MAIN_CTX_T appCtx;
//   61 extern GSN_CLK_CTL_CM3_CLK_CFG_T cm3ClkCfg;
//   62 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function App_AdcOpen
        THUMB
//   63 UINT32 App_AdcOpen()
//   64 {
App_AdcOpen:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   65     GSN_CLK_CTL_CTX_T *pClkCtlCtx = GsnClkCtl_CtxGet();
          CFI FunCall GsnClkCtl_CtxGet
        BL       GsnClkCtl_CtxGet
//   66 
//   67     GsnClkCtl_ClkSrcEnable(pClkCtlCtx, GSN_CLK_CTL_CLK_SRC_HS_XTAL);
        MOVS     R1,#+2
          CFI FunCall GsnClkCtl_ClkSrcEnable
        BL       GsnClkCtl_ClkSrcEnable
//   68 
//   69     CLKCTL_ADC_CLK_SEL_VAL_SET(CLKCTL,1);
        LDR.W    R0,??DataTable10  ;; 0x400700e0
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+4]
        MOV      R2,#+1024
//   70     CLKCTL_ADC_STEP_SET(CLKCTL,0x333333);
        LDR.W    R1,??DataTable10_1  ;; 0x333333
        STR      R1,[R0, #+12]
//   71     CLKCTL_GTMU_NCO_EN_SET(CLKCTL,0x01);
        MOVS     R1,#+1
        STR      R1,[R0, #+16]
//   72     CLKCTL_ADC_NCO_EN_SET(CLKCTL, NCO_EN);
        STR      R1,[R0, #+0]
//   73 
//   74     for(UINT8 ik=0;ik<250;ik++);
//   75 
//   76     AADC_IRQ_FIFO_THRESH_SET(COMMON_AADC,1);
        LDR.W    R0,??DataTable10_2  ;; 0x400b0004
        STR      R1,[R0, #+84]
//   77 
//   78     AADC_PCYCLES_SET(COMMON_AADC,200);
        MOVS     R1,#+200
        STR      R1,[R0, #+12]
//   79 
//   80     AADC_SCYCLES_SET(COMMON_AADC,1);
        MOVS     R1,#+1
        STR      R1,[R0, #+16]
//   81 
//   82     *(int *)(0x40140404) = (1 << 10);
        LDR.W    R1,??DataTable10_3  ;; 0x40140404
        STR      R2,[R1, #+0]
//   83     
//   84     AADC_PD_POL_SET(COMMON_AADC);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//   85     AADC_ADC_EN_SET(COMMON_AADC);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock0
//   86     return 0;
//   87 }
//   88 
//   89 
//   90 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function App_AdcClose
        THUMB
//   91 UINT32 App_AdcClose()
//   92 {
App_AdcClose:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   93     GSN_CLK_CTL_CTX_T *pClkCtlCtx = GsnClkCtl_CtxGet();
          CFI FunCall GsnClkCtl_CtxGet
        BL       GsnClkCtl_CtxGet
//   94 
//   95     AADC_ADC_EN_CLEAR(COMMON_AADC);
        LDR.W    R1,??DataTable10_2  ;; 0x400b0004
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//   96     GsnClkCtl_ClkSrcDisable(pClkCtlCtx, GSN_CLK_CTL_CLK_SRC_HS_XTAL);
        MOVS     R1,#+2
          CFI FunCall GsnClkCtl_ClkSrcDisable
        BL       GsnClkCtl_ClkSrcDisable
//   97     CLKCTL_ADC_CLK_SEL_VAL_SET(CLKCTL,0);
        LDR.W    R0,??DataTable10  ;; 0x400700e0
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        STR      R1,[R0, #+4]
//   98     CLKCTL_GTMU_NCO_EN_SET(CLKCTL,0);
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
          CFI EndBlock cfiBlock1
//   99     CLKCTL_ADC_NCO_EN_SET(CLKCTL, 0);
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  100     return 0;
//  101 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls App_AdcOpen
          CFI NoCalls App_AdcClose
          CFI CFA R13+8
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock2
//  102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Adc_Value_Get
          CFI NoCalls
        THUMB
//  103 UINT32
//  104 Adc_Value_Get(UINT8 channel, BOOL avg)
//  105 {
Adc_Value_Get:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  106     UINT32 data=0, i;
        MOVS     R2,#+0
//  107     
//  108     if(avg)
        LDR.W    R3,??DataTable10_4  ;; 0x400b0008
        CBZ.N    R1,??Adc_Value_Get_0
//  109     {
//  110         for(i = 0; i < 8; i++)
        MOVS     R1,#+8
//  111         {
//  112             AADC_CHSEL_SET( COMMON_AADC, channel );
??Adc_Value_Get_1:
        STR      R0,[R3, #+0]
//  113             AADC_SINGLE_SET( COMMON_AADC,1 );
        MOVS     R4,#+1
        STR      R4,[R3, #+24]
//  114             while( AADC_SINGLE_GET(COMMON_AADC) == 1);
??Adc_Value_Get_2:
        LDR      R4,[R3, #+24]
        CMP      R4,#+1
        BEQ.N    ??Adc_Value_Get_2
//  115             data += AADC_DATA_GET(COMMON_AADC) & 0xFFF;
        LDR      R4,[R3, #+72]
        LSLS     R4,R4,#+20
        ADDS     R2,R2,R4, LSR #+20
//  116         }
        SUBS     R1,R1,#+1
        BNE.N    ??Adc_Value_Get_1
//  117         return data/8;
        LSRS     R0,R2,#+3
        POP      {R4,PC}
//  118     }
//  119     else
//  120     {
//  121         AADC_CHSEL_SET( COMMON_AADC, channel );
??Adc_Value_Get_0:
        STR      R0,[R3, #+0]
//  122         AADC_SINGLE_SET( COMMON_AADC,1 );
        MOVS     R0,#+1
        STR      R0,[R3, #+24]
//  123         while( AADC_SINGLE_GET(COMMON_AADC) == 1);
??Adc_Value_Get_3:
        LDR      R0,[R3, #+24]
        CMP      R0,#+1
        BEQ.N    ??Adc_Value_Get_3
//  124         data = AADC_DATA_GET(COMMON_AADC) & 0xFFF;
        LDR      R0,[R3, #+72]
//  125         return data;
        LSLS     R0,R0,#+20
        LSRS     R0,R0,#+20
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  126     }
//  127 }
//  128 
//  129 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function App_TemperatureGet
        THUMB
//  130 INT32
//  131 App_TemperatureGet()
//  132 {
App_TemperatureGet:
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
        SUB      SP,SP,#+140
          CFI CFA R13+176
//  133     UINT8 data[8] ={0};
        ADD      R0,SP,#+4
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
//  134     UINT16 dataLen=0;
        STRH     R1,[SP, #+0]
//  135     INT32 Do_ref= 0, slope = 0x1c;    //Default values
        MOV      R8,R1
//  136     INT32 TsOut, Tref = 25, delta, Tm;
//  137     UINT32 nCoarse, nFine, trim;
//  138     INT32 buf[32], i, j, buf_temp, sum = 0;
        MOV      R6,R1
        MOVS     R7,#+28
//  139     if(GSN_SUCCESS == GsnOtpMm_Read(GSN_OTP_MM_ID_ATE_CAL_DATA,GSN_OTP_MM_VER_UNKNOWN,
//  140                                   &dataLen, data))
        BL       ?Subroutine4
??CrossCallReturnLabel_6:
        CBNZ.N   R0,??App_TemperatureGet_0
//  141     {
//  142         ULONG64 otpData = *(ULONG64 *)data;
        LDRD     R4,R5,[SP, #+4]
//  143         Do_ref = (otpData & APP_PTAT_SAR_ADC_SET0_MASK) >> APP_PTAT_SAR_ADC_SET0_BITOFFSET;
//  144         Do_ref = Do_ref << 22;
//  145         Do_ref = Do_ref >> 22;
        LSLS     R0,R5,#+22
        ASR      R8,R0,#+22
//  146         slope = (otpData & APP_PTAT_SAR_SLOPE_MASK) >> APP_PTAT_SAR_SLOPE_BITOFFSET;
        MOV      R0,R4
        MOV      R1,R5
        MOVS     R2,#+42
          CFI FunCall __aeabi_llsr
        BL       __aeabi_llsr
//  147         trim = (otpData & APP_ATE_CAL_DX_REF_TRIM_MASK) >> APP_ATE_CAL_DX_REF_TRIM_BIT_OFFSET;
        AND      R9,R4,#0xF
//  148         nFine = (otpData & APP_ATE_CAL_N_FINE_MASK) >> APP_ATE_CAL_N_FINE_BIT_OFFSET;
        UBFX     R10,R4,#+8,#+4
//  149         nCoarse = (otpData & APP_ATE_CAL_N_COURSE_MASK) >> APP_ATE_CAL_N_COURSE_BIT_OFFSET;
        LSLS     R4,R4,#+16
        AND      R7,R0,#0x3F
        LSR      R11,R4,#+28
//  150         //S2w_Printf("Do_ref: %d, slope: %d, nFine %d, nCoarse %d, Trim %d\n\r", Do_ref, slope, nFine, nCoarse, trim);
//  151     } 
//  152 
//  153     RTC_SX_EN_BIAS_F_SET(RTC);
??App_TemperatureGet_0:
        LDR.N    R4,??DataTable10_5  ;; 0x4100035c
        LDR.N    R5,??DataTable10_6  ;; 0x40070000
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+0]
        AND      R2,R9,#0xF
//  154     RTC_SX_EN_U_LDO_F_SET (RTC);
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+4]
//  155     RTC_SX_EN_TS_F_SET(RTC);
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+64]
//  156 
//  157     AADC_ADCEN_TRIM_SET( COMMON_AADC );
        LDR.N    R0,??DataTable10_2  ;; 0x400b0004
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  158     AADC_ADC_REFTRIM_SET( COMMON_AADC, trim );
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+4
        ORR      R1,R2,R1, LSL #+4
        STR      R1,[R0, #+8]
//  159     CLKCTL_ACM3_BUS_FORCE_SET(CLKCTL);
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
//  160     App_AdcOpen();
          CFI FunCall App_AdcOpen
        BL       App_AdcOpen
//  161 	
//  162 	RTC_SX_TS_GAIN_SET(RTC,0);
        STR      R6,[R4, #+12]
//  163 	RTC_SX_TSADJ_SET(RTC,(nCoarse << 4) | nFine);
        ORR      R0,R10,R11, LSL #+4
        STR      R0,[R4, #+76]
//  164 
//  165     /* read 16 samples */
//  166     for(UINT8 count=0;count<16;count++)
        MOV      R10,R6
        ADD      R9,SP,#+12
//  167     {
//  168 	    UINT32 temp=0,temp1=0;
//  169 
//  170         RTC_SX_OFFSET_SNS_CLEAR(RTC);
??App_TemperatureGet_1:
        LDR      R0,[R4, #+68]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R4, #+68]
//  171         while(RTC_SX_OFFSET_SNS_GET(RTC));
??App_TemperatureGet_2:
        LDR      R0,[R4, #+68]
        LSLS     R0,R0,#+31
        BMI.N    ??App_TemperatureGet_2
//  172         temp =Adc_Value_Get(0xf7, TRUE);
        MOVS     R1,#+1
        MOVS     R0,#+247
          CFI FunCall Adc_Value_Get
        BL       Adc_Value_Get
        MOV      R11,R0
//  173         //S2w_Printf("\n\rSNS0: %d", temp); 
//  174 
//  175         RTC_SX_OFFSET_SNS_SET(RTC);
        LDR      R0,[R4, #+68]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+68]
//  176         while(!RTC_SX_OFFSET_SNS_GET(RTC));
??App_TemperatureGet_3:
        LDR      R0,[R4, #+68]
        LSLS     R0,R0,#+31
        BPL.N    ??App_TemperatureGet_3
//  177         temp1=Adc_Value_Get(0xf7, TRUE);
//  178         //S2w_Printf(" SNS1: %d", temp1); 
//  179         //S2w_Printf(" Diff:%d",temp1-temp);
//  180         buf[count] = temp1-temp;
        MOVS     R1,#+1
        MOVS     R0,#+247
          CFI FunCall Adc_Value_Get
        BL       Adc_Value_Get
        SUB      R0,R0,R11
        STR      R0,[R9, R10, LSL #+2]
//  181 #if 0
//  182 		TsOut = (temp1-temp) - Do_ref;
//  183 		delta = (-TsOut * slope) >> 9;
//  184 		S2w_Printf(" Delta: % d", delta);
//  185                 Tm = delta + Tref;
//  186 		S2w_Printf(" Tm: %d\n\r", Tm);
//  187 #endif
//  188    }
        ADD      R10,R10,#+1
        CMP      R10,#+16
        BLT.N    ??App_TemperatureGet_1
//  189 
//  190    /* Sort readings */
//  191    for( i=0; i<15 ; i++ )
        MOVS     R0,#+0
//  192    { 
//  193       for( j=15; j>i; j-- )
??App_TemperatureGet_4:
        MOVS     R1,#+15
//  194       {
//  195         if(buf[j] > buf[j-1])
??App_TemperatureGet_5:
        ADD      R2,SP,#+12
        ADD      R2,R2,R1, LSL #+2
        LDR      R12,[R9, R1, LSL #+2]
        LDR      R3,[R2, #-4]
        CMP      R3,R12
        ITT      LT 
        STRLT    R3,[R9, R1, LSL #+2]
        STRLT    R12,[R2, #-4]
//  196         {
//  197           buf_temp = buf[j];
//  198           buf[j] = buf[j-1];
//  199           buf[j-1] = buf_temp;
//  200         }
//  201       }
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BLT.N    ??App_TemperatureGet_5
//  202     }
        ADDS     R0,R0,#+1
        CMP      R0,#+15
        BLT.N    ??App_TemperatureGet_4
//  203 
//  204     /* Discard 4 lower and 4 upper readings. Take avg of midle 8 samples */
//  205     for( i=4;i<12;i++)
        MOVS     R0,#+4
//  206     {
//  207       sum+=buf[i];
??App_TemperatureGet_6:
        LDR      R1,[R9, R0, LSL #+2]
        ADDS     R6,R1,R6
//  208     }  
        ADDS     R0,R0,#+1
        CMP      R0,#+12
        BLT.N    ??App_TemperatureGet_6
//  209     TsOut = sum/8;
//  210     //S2w_Printf("\n\rAfter taking average of middle 8 samples %d\n\r", TsOut);
//  211     TsOut = TsOut - Do_ref;
//  212     delta = (-TsOut * slope) >> 9;
//  213     //S2w_Printf("Delta %d\n\r", delta);
//  214     Tm = delta + Tref;
//  215     //S2w_Printf("Tm: %d\n\r", Tm);
//  216 
//  217     RTC_SX_EN_BIAS_F_CLEAR(RTC);
        LDR      R0,[R4, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R4, #+0]
//  218     RTC_SX_EN_U_LDO_F_CLEAR (RTC);
        LDR      R0,[R4, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R4, #+4]
//  219     RTC_SX_EN_TS_F_CLEAR(RTC);
        LDR      R0,[R4, #+64]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R4, #+64]
//  220     
//  221     App_AdcClose();
          CFI FunCall App_AdcClose
        BL       App_AdcClose
//  222     CLKCTL_ACM3_BUS_FORCE_CLEAR(CLKCTL);
        LDR      R0,[R5, #+0]
        BIC      R0,R0,#0x10
        STR      R0,[R5, #+0]
//  223     return Tm;
        ADD      SP,SP,#+140
          CFI CFA R13+36
        ASRS     R0,R6,#+2
        ADD      R0,R6,R0, LSR #+29
        SUB      R0,R8,R0, ASR #+3
        MULS     R0,R0,R7
        ASRS     R0,R0,#+9
        ADDS     R0,R0,#+25
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock4
//  224 }
//  225 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function App_PaVoltGet
        THUMB
//  226 UINT16 App_PaVoltGet()
//  227 {
App_PaVoltGet:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  228 	UINT16 adcVal;
//  229 
//  230     RTC_SX_SX_EN_BO_SAR_SET(RTC);
        LDR.N    R4,??DataTable10_7  ;; 0x41000374
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+0]
//  231     App_AdcOpen();
          CFI FunCall App_AdcOpen
        BL       App_AdcOpen
//  232     Adc_Value_Get(0xf6, FALSE);
        MOVS     R1,#+0
        MOVS     R0,#+246
          CFI FunCall Adc_Value_Get
        BL       Adc_Value_Get
//  233     adcVal = Adc_Value_Get(0xf6, FALSE);
        MOVS     R1,#+0
        MOVS     R0,#+246
          CFI FunCall Adc_Value_Get
        BL       Adc_Value_Get
        MOV      R5,R0
//  234 	//S2w_Printf("\n\rraw val: %x\n\r", adcVal);
//  235 	App_AdcClose();
          CFI FunCall App_AdcClose
        BL       App_AdcClose
//  236 	RTC_SX_SX_EN_BO_SAR_CLEAR(RTC);
        LDR      R0,[R4, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R4, #+0]
//  237 	return (3300 * adcVal) >> 12;
        UXTH     R5,R5
        MOVW     R0,#+3300
        MULS     R0,R0,R5
        LSLS     R0,R0,#+4
        LSRS     R0,R0,#+16
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  238 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function App_TuneLpXtal
          CFI NoCalls
        THUMB
//  239 INT32 App_TuneLpXtal(int temp)
//  240 {
App_TuneLpXtal:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+264
          CFI CFA R13+280
        BL       ?Subroutine3
//  241     INT32 temperature;
//  242     UINT8 data[255] ={0};
//  243     UINT16 dataLen=0;
??CrossCallReturnLabel_4:
        BL       ?Subroutine2
//  244     INT32 xTalC1 = 0, xTalC2 = 0;
//  245     if(GSN_SUCCESS == GsnOtpMm_Read(GSN_OTP_MM_ID_MODULE_CAL_DATA, GSN_OTP_MM_VER_UNKNOWN,
//  246                                   &dataLen, data))
??CrossCallReturnLabel_1:
        CBNZ.N   R0,??App_TuneLpXtal_0
//  247     {
//  248         ULONG64 otpData = *(ULONG64 *)data;
        LDRD     R0,R1,[SP, #+4]
//  249         xTalC1 = (otpData & APP_XTAL_C1_MASK) >> APP_XTAL_C1_BITOFFSET;
        UXTB     R5,R0
//  250         xTalC2 = (otpData & APP_XTAL_C2_MASK) >> APP_XTAL_C2_BITOFFSET;
        LSLS     R0,R0,#+16
        LSRS     R6,R0,#+24
//  251     } 
//  252 
//  253     temperature = temp;
//  254 
//  255     /* get delta from lookup table and write that into SX_Cx_1_ctrl and SX_Cx_2 */
//  256     
//  257     for( INT32 i = 0; i < 9; i++)
??App_TuneLpXtal_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_8
//  258     {
//  259         if((temperature <= lpXtalDelta[i].temperature) && (temperature >= lpXtalDelta[i + 1].temperature))
??App_TuneLpXtal_1:
        MOVS     R2,#+12
        MULS     R2,R2,R0
        LDR      R3,[R2, R1]
        CMP      R3,R4
        ITTT     GE 
        ADDGE    R2,R2,R1
        LDRGE    R3,[R2, #+12]
        CMPGE    R4,R3
        BLT.N    ??App_TuneLpXtal_2
//  260         {
//  261             //float deltaPerDegreee = (float)(lpXtalDelta[i].delta - lpXtalDelta[i + 1].delta) / (float)( lpXtalDelta[i].temperature - lpXtalDelta[i + 1].temperature);
//  262             int tempDiff = temperature - lpXtalDelta[i + 1].temperature;
        SUBS     R0,R4,R3
//  263             if(tempDiff < 0)
        ITT      MI 
        MVNMI    R0,R0
        ADDMI    R0,R0,#+1
//  264                 tempDiff = (~tempDiff + 1);
//  265             //INT8 delta = (tempDiff * deltaPerDegreee) + lpXtalDelta[i + 1].delta;
//  266             INT8 delta = ((tempDiff * lpXtalDelta[i].perDegreeAdj) >> 10) + lpXtalDelta[i + 1].delta;
        LDR      R1,[R2, #+8]
        MULS     R0,R1,R0
        LDRB     R1,[R2, #+16]
        ADD      R0,R1,R0, ASR #+10
        UXTB     R0,R0
//  267             RTC_SX_CX_1_CTRL_SET(RTC, xTalC1 + delta);
        LDR.N    R1,??DataTable10_9  ;; 0x41000388
        ADDS     R2,R0,R5
        STR      R2,[R1, #+0]
//  268             RTC_SX_CX_2_CTRL_SET(RTC, xTalC2 + delta);
        ADDS     R0,R0,R6
        STR      R0,[R1, #+4]
//  269             //S2w_Printf("\n\ri LpXtal: %d, %x", i + 1, delta);
//  270             return 0;
        B.N      ??App_TuneLpXtal_3
//  271         }
//  272     }
??App_TuneLpXtal_2:
        ADDS     R0,R0,#+1
        CMP      R0,#+9
        BLT.N    ??App_TuneLpXtal_1
//  273     return 0;
??App_TuneLpXtal_3:
        B.N      ?Subroutine1
          CFI EndBlock cfiBlock6
//  274 }
//  275 
//  276 
//  277 
//  278 
//  279 
//  280 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function App_TuneLpRc
          CFI NoCalls
        THUMB
//  281 INT32 App_TuneLpRc(int temp)
//  282 {
App_TuneLpRc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+264
          CFI CFA R13+280
        BL       ?Subroutine3
//  283     INT32 temperature;
//  284     UINT8 data[255] ={0};
//  285     UINT16 dataLen=0;
??CrossCallReturnLabel_3:
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  286     INT32 lpRcCL = 0x20, lpRcRL = 0xE0;    //Default values
        MOVS     R5,#+32
        MOVS     R6,#+224
//  287     if(GSN_SUCCESS == GsnOtpMm_Read(GSN_OTP_MM_ID_ATE_CAL_DATA,GSN_OTP_MM_VER_UNKNOWN,
//  288                                   &dataLen, data))
        BL       ?Subroutine4
??CrossCallReturnLabel_5:
        CBNZ.N   R0,??App_TuneLpRc_0
//  289     {
//  290         ULONG64 otpData = *(ULONG64 *)data;
        LDRD     R0,R1,[SP, #+4]
//  291         lpRcCL = (otpData & APP_LP_RC_CL_MASK) >> APP_LP_RC_CL_BITOFFSET;
        LSLS     R5,R0,#+8
        LSRS     R5,R5,#+24
//  292         lpRcRL = (otpData & APP_LP_RC_RL_MASK) >> APP_LP_RC_RL_BITOFFSET;
        LSRS     R6,R0,#+24
//  293     } 
//  294 
//  295     temperature = temp;
//  296     /* get delta from lookup table and write that into (CL+ delta) -> SX_CL_ctrl  and (RL+ delta) -> SX_RL_ctrl  */
//  297     
//  298     for( INT32 i = 0; i < 9; i++)
??App_TuneLpRc_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_10
//  299     {
//  300         if((temperature <= lpRcDelta[i].temperature) && (temperature >= lpRcDelta[i + 1].temperature))
??App_TuneLpRc_1:
        MOVS     R2,#+12
        MULS     R2,R2,R0
        LDR      R3,[R2, R1]
        CMP      R3,R4
        ITTT     GE 
        ADDGE    R2,R2,R1
        LDRGE    R3,[R2, #+12]
        CMPGE    R4,R3
        BLT.N    ??App_TuneLpRc_2
//  301         {
//  302             //float deltaPerDegreee = (float)(lpRcDelta[i].delta - lpRcDelta[i + 1].delta) / (float)( lpRcDelta[i].temperature - lpRcDelta[i + 1].temperature);
//  303             int tempDiff = temperature - lpRcDelta[i + 1].temperature;
        SUBS     R0,R4,R3
//  304             if(tempDiff < 0)
        ITT      MI 
        MVNMI    R0,R0
        ADDMI    R0,R0,#+1
//  305                 tempDiff = (~tempDiff + 1);
//  306             //INT8 delta = (tempDiff * deltaPerDegreee) + lpRcDelta[i + 1].delta;
//  307             INT8 delta = ((tempDiff * lpRcDelta[i].perDegreeAdj) >> 10) + lpRcDelta[i + 1].delta;
        LDR      R1,[R2, #+8]
        MULS     R0,R1,R0
        LDRB     R1,[R2, #+16]
        ADD      R0,R1,R0, ASR #+10
        UXTB     R0,R0
//  308             
//  309             RTC_SX_CL_CTRL_SET(RTC, (lpRcCL + delta));
        LDR.N    R1,??DataTable10_11  ;; 0x41000390
        ADDS     R2,R0,R5
        STR      R2,[R1, #+0]
//  310             RTC_SX_RL_CTRL_SET(RTC, (lpRcRL + delta));
        ADDS     R0,R0,R6
        STR      R0,[R1, #+4]
//  311             //S2w_Printf("\n\ri LpRc: %d, %x", i + 1, delta);
//  312             return 0;
        B.N      ??App_TuneLpRc_3
//  313         }
//  314     }
??App_TuneLpRc_2:
        ADDS     R0,R0,#+1
        CMP      R0,#+9
        BLT.N    ??App_TuneLpRc_1
          CFI EndBlock cfiBlock7
//  315     return 0;
??App_TuneLpRc_3:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
//  316 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls App_TuneLpXtal
          CFI NoCalls App_TuneLpRc
          CFI CFA R13+280
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        MOVS     R0,#+0
        ADD      SP,SP,#+264
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond9 Using cfiCommon0
          CFI Function App_TemperatureGet
          CFI Conditional ??CrossCallReturnLabel_6
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+176
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function App_TuneLpRc
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond10) R4 Frame(CFA, -16)
          CFI (cfiCond10) R5 Frame(CFA, -12)
          CFI (cfiCond10) R6 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+280
          CFI Block cfiPicker11 Using cfiCommon1
          CFI (cfiPicker11) NoFunction
          CFI (cfiPicker11) Picker
        THUMB
?Subroutine4:
        ADD      R3,SP,#+4
        ADD      R2,SP,#+0
        MOVS     R1,#+16
        MOVS     R0,#+9
          CFI FunCall App_TemperatureGet GsnOtpMm_Read
          CFI FunCall App_TuneLpRc GsnOtpMm_Read
        B.W      GsnOtpMm_Read
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiPicker11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond12 Using cfiCommon0
          CFI Function App_TuneLpXtal
          CFI Conditional ??CrossCallReturnLabel_4
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+280
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function App_TuneLpRc
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond13) R4 Frame(CFA, -16)
          CFI (cfiCond13) R5 Frame(CFA, -12)
          CFI (cfiCond13) R6 Frame(CFA, -8)
          CFI (cfiCond13) R14 Frame(CFA, -4)
          CFI (cfiCond13) CFA R13+280
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function App_TuneHsXtal
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond14) R4 Frame(CFA, -16)
          CFI (cfiCond14) R5 Frame(CFA, -12)
          CFI (cfiCond14) R6 Frame(CFA, -8)
          CFI (cfiCond14) R14 Frame(CFA, -4)
          CFI (cfiCond14) CFA R13+280
          CFI Block cfiPicker15 Using cfiCommon1
          CFI (cfiPicker15) NoFunction
          CFI (cfiPicker15) Picker
        THUMB
?Subroutine3:
        MOV      R4,R0
        ADD      R0,SP,#+4
        MOV      R1,#+256
          CFI FunCall App_TuneLpXtal __aeabi_memclr4
          CFI FunCall App_TuneLpRc __aeabi_memclr4
          CFI FunCall App_TuneHsXtal __aeabi_memclr4
        B.W      __aeabi_memclr4
          CFI EndBlock cfiCond12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiPicker15
//  317 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function App_TuneHsXtal
          CFI NoCalls
        THUMB
//  318 INT32 App_TuneHsXtal(int temp)
//  319 {
App_TuneHsXtal:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+264
          CFI CFA R13+280
        BL       ?Subroutine3
//  320 	INT32 temperature;
//  321 	UINT8 data[255] ={0};
//  322 	UINT16 dataLen=0;
??CrossCallReturnLabel_2:
        BL       ?Subroutine2
//  323 	INT32 C1 = 0, C2 = 0;    //Default values
//  324 	if(GSN_SUCCESS == GsnOtpMm_Read(GSN_OTP_MM_ID_MODULE_CAL_DATA, GSN_OTP_MM_VER_UNKNOWN,
//  325 								  &dataLen, data))
??CrossCallReturnLabel_0:
        CBNZ.N   R0,??App_TuneHsXtal_0
//  326 	{
//  327 		ULONG64 otpData = *(ULONG64 *)data;
        LDRD     R0,R1,[SP, #+4]
//  328 		C1 = (otpData & APP_HS_XTAL_C1_MASK) >> APP_HS_XTAL_C1_BITOFFSET;
        LSLS     R5,R0,#+8
        LSRS     R5,R5,#+24
//  329 		C2 = (otpData & APP_HS_XTAL_C2_MASK) >> APP_HS_XTAL_C2_BITOFFSET;
        LSRS     R6,R0,#+24
//  330 	} 
//  331 
//  332 	temperature = temp;
//  333 	/* get delta from lookup table and write that into (C1+ delta) -> RTC_CX_C1_ctrl   and (C1+ delta) -> RTC_CX_C2_ctrl  */
//  334 	
//  335 	for(INT32 i = 0; i < 10; i++)
??App_TuneHsXtal_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_12
//  336 	{
//  337 	    if( (temperature >= hsXtalDelta[i].temperature) && (temperature <= hsXtalDelta[i + 1].temperature))
??App_TuneHsXtal_1:
        MOVS     R2,#+12
        MULS     R2,R2,R0
        LDR      R3,[R2, R1]
        CMP      R4,R3
        ITTT     GE 
        ADDGE    R2,R2,R1
        LDRGE    R3,[R2, #+12]
        CMPGE    R3,R4
        BLT.N    ??App_TuneHsXtal_2
//  338 	    {
//  339 	        //float deltaPerDegreee = (float)(hsXtalDelta[i].delta - hsXtalDelta[i + 1].delta) / (float)( hsXtalDelta[i].temperature - hsXtalDelta[i + 1].temperature);
//  340             int tempDiff = temperature - hsXtalDelta[i + 1].temperature;
        SUBS     R0,R4,R3
//  341             if(tempDiff < 0)
        ITT      MI 
        MVNMI    R0,R0
        ADDMI    R0,R0,#+1
//  342                 tempDiff = (~tempDiff + 1);
//  343             //INT8 delta = (tempDiff * deltaPerDegreee) + hsXtalDelta[i + 1].delta;
//  344             INT8 delta = ((tempDiff * hsXtalDelta[i].perDegreeAdj) >> 10) + hsXtalDelta[i + 1].delta;
        LDR      R1,[R2, #+8]
        MULS     R0,R1,R0
        LDRB     R1,[R2, #+16]
//  345 	        RTC_CX_C1_CTRL_SET(RTC, (C1 + delta));
        LDR.N    R2,??DataTable10_13  ;; 0x410002d4
        ADD      R0,R1,R0, ASR #+10
        UXTB     R0,R0
        ADDS     R1,R0,R5
        STR      R1,[R2, #+0]
//  346             RTC_CX_C2_CTRL_SET(RTC, (C2 + delta));
        B.N      ??App_TuneHsXtal_3
//  347             //S2w_Printf("\n\ri HsXtal: %d, %x", i + 1, delta);
//  348             return 0;
//  349 	    }
//  350 	}
??App_TuneHsXtal_2:
        ADDS     R0,R0,#+1
        CMP      R0,#+10
        BLT.N    ??App_TuneHsXtal_1
//  351 	RTC_CX_C1_CTRL_SET(RTC, (C1 + hsXtalDelta[10].delta));
        LDRB     R0,[R1, #+124]
        LDR.N    R2,??DataTable10_13  ;; 0x410002d4
        ADDS     R0,R0,R5
        STR      R0,[R2, #+0]
//  352     RTC_CX_C2_CTRL_SET(RTC, (C2 + hsXtalDelta[10].delta));
        LDRB     R0,[R1, #+124]
??App_TuneHsXtal_3:
        ADDS     R0,R0,R6
        STR      R0,[R2, #+4]
//  353 	return 0;
        ADD      SP,SP,#+264
          CFI CFA R13+16
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock16
//  354 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond17 Using cfiCommon0
          CFI Function App_TuneLpXtal
          CFI Conditional ??CrossCallReturnLabel_1
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+280
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function App_TuneHsXtal
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond18) R4 Frame(CFA, -16)
          CFI (cfiCond18) R5 Frame(CFA, -12)
          CFI (cfiCond18) R6 Frame(CFA, -8)
          CFI (cfiCond18) R14 Frame(CFA, -4)
          CFI (cfiCond18) CFA R13+280
          CFI Block cfiPicker19 Using cfiCommon1
          CFI (cfiPicker19) NoFunction
          CFI (cfiPicker19) Picker
        THUMB
?Subroutine2:
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
        MOV      R6,R0
        MOVS     R5,#+0
        ADD      R3,SP,#+4
        ADD      R2,SP,#+0
        MOVS     R1,#+16
        MOVS     R0,#+10
          CFI FunCall App_TuneLpXtal GsnOtpMm_Read
          CFI FunCall App_TuneHsXtal GsnOtpMm_Read
        B.W      GsnOtpMm_Read
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
          CFI EndBlock cfiPicker19
//  355 
//  356 
//  357 
//  358 
//  359 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function App_TuneHsRc
        THUMB
//  360 INT32 App_TuneHsRc(INT32 temp)
//  361 { 
App_TuneHsRc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  362     INT32 temperature;
//  363     RTC_CX_CAL_OFF_VALUE_SET(RTC, 0);
        LDR.N    R4,??DataTable10_14  ;; 0x410002e8
        MOV      R5,R0
        LDR      R0,[R4, #+0]
        LSRS     R0,R0,#+10
        LSLS     R0,R0,#+10
        STR      R0,[R4, #+0]
//  364     GsnClkCtl_HsRcCal(&cm3ClkCfg);
        LDR.N    R0,??DataTable10_15
          CFI FunCall GsnClkCtl_HsRcCal
        BL       GsnClkCtl_HsRcCal
//  365     //S2w_Printf("\n\rCalOut: %d", RTC_CX_CAL_EXT_INPUT_GET(RTC));
//  366     temperature = temp;
//  367 
//  368     if(temperature >= 85)
        LDR.N    R0,??DataTable10_16
        CMP      R5,#+85
        BLT.N    ??App_TuneHsRc_0
//  369     {
//  370         RTC_CX_CAL_OFF_VALUE_SET(RTC, hsRcDlta[0].delta);
        LDR      R1,[R4, #+0]
        LDRH     R2,[R0, #+4]
        LSLS     R2,R2,#+22
        LSRS     R1,R1,#+10
        LSRS     R2,R2,#+22
        ORR      R1,R2,R1, LSL #+10
        STR      R1,[R4, #+0]
//  371     }
//  372     for(INT32 i = 0; i < 5; i++)
??App_TuneHsRc_0:
        MOVS     R1,#+0
//  373     {
//  374         if((temperature <= hsRcDlta[i].temperature) && (temperature >= hsRcDlta[i + 1].temperature))
??App_TuneHsRc_1:
        MOVS     R2,#+12
        MULS     R2,R2,R1
        LDR      R3,[R2, R0]
        CMP      R3,R5
        ITTT     GE 
        ADDGE    R2,R2,R0
        LDRGE    R3,[R2, #+12]
        CMPGE    R5,R3
        BLT.N    ??App_TuneHsRc_2
//  375         {
//  376             //float deltaPerDegreee = (float)(hsRcDlta[i].delta - hsRcDlta[i + 1].delta) / (float)( hsRcDlta[i].temperature - hsRcDlta[i + 1].temperature);
//  377             int tempDiff = temperature - hsRcDlta[i + 1].temperature;
        SUBS     R0,R5,R3
//  378             if(tempDiff < 0)
        ITT      MI 
        MVNMI    R0,R0
        ADDMI    R0,R0,#+1
//  379                 tempDiff = (~tempDiff + 1);
//  380             //INT16 delta = (tempDiff * deltaPerDegreee) + hsRcDlta[i + 1].delta;
//  381             INT16 delta = ((tempDiff * hsRcDlta[i].perDegreeAdj) >> 10) + hsRcDlta[i + 1].delta;
//  382             
//  383             RTC_CX_CAL_OFF_VALUE_SET(RTC, delta);
        LDR      R1,[R4, #+0]
        LDR      R3,[R2, #+8]
        LDRH     R2,[R2, #+16]
        MULS     R0,R3,R0
        LSRS     R1,R1,#+10
        ADD      R0,R2,R0, ASR #+10
        B.N      ??App_TuneHsRc_3
//  384             //S2w_Printf("\n\ri HsRc: %d, %x", i + 1, delta);
//  385             return 0;
//  386         }
//  387     }
??App_TuneHsRc_2:
        ADDS     R1,R1,#+1
        CMP      R1,#+5
        BLT.N    ??App_TuneHsRc_1
//  388     RTC_CX_CAL_OFF_VALUE_SET(RTC, hsRcDlta[5].delta);
        LDR      R1,[R4, #+0]
        LDRH     R0,[R0, #+64]
        LSRS     R1,R1,#+10
??App_TuneHsRc_3:
        LSLS     R0,R0,#+22
        LSRS     R0,R0,#+22
        ORR      R0,R0,R1, LSL #+10
        STR      R0,[R4, #+0]
//  389     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock20
//  390 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x400700e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x333333

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x400b0004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0x40140404

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0x400b0008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0x4100035c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     0x40070000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0x41000374

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     lpXtalDelta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     0x41000388

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     lpRcDelta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     0x41000390

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     hsXtalDelta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     0x410002d4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     0x410002e8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     cm3ClkCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     hsRcDlta
//  391 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function AppS2w_ClkCalibCb
        THUMB
//  392 VOID AppS2w_ClkCalibCb(VOID* context,
//  393     GSN_SOFT_TMR_HANDLE_T  timerHandle)
//  394 {
AppS2w_ClkCalibCb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  395     INT32 temperature;
//  396 
//  397     temperature = App_TemperatureGet();
          CFI FunCall App_TemperatureGet
        BL       App_TemperatureGet
        MOV      R4,R0
//  398     App_TuneLpXtal(temperature);
          CFI FunCall App_TuneLpXtal
        BL       App_TuneLpXtal
//  399     App_TuneLpRc(temperature);
        MOV      R0,R4
          CFI FunCall App_TuneLpRc
        BL       App_TuneLpRc
//  400     App_TuneHsXtal(temperature);
        MOV      R0,R4
          CFI FunCall App_TuneHsXtal
        BL       App_TuneHsXtal
//  401     App_TuneHsRc(temperature);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall App_TuneHsRc
        B.N      App_TuneHsRc
          CFI EndBlock cfiBlock21
//  402 }

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
`?<Constant {0}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_2`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_3`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  403 
// 
//   444 bytes in section .data
//   776 bytes in section .rodata
// 1 120 bytes in section .text
// 
// 1 120 bytes of CODE  memory
//   776 bytes of CONST memory
//   444 bytes of DATA  memory
//
//Errors: none
//Warnings: none
