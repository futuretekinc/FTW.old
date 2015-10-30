///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     30/Oct/2015  09:58:03 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\hal\s2w_app_batt_chk.c                  /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\hal\s2w_app_batt_chk.c -D               /
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
//                    ps_mqtt\s2w\build\Debug\List\s2w_app_batt_chk.s         /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME s2w_app_batt_chk

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GsnPwrMgmt_EnterStby
        EXTERN GsnSysCtl_BatteryChkStart
        EXTERN GsnSysCtl_BatteryChkStop
        EXTERN GsnTaskSleep
        EXTERN S2w_Printf
        EXTERN s2wappMainTaskCtxt
        EXTERN s2wappMainTaskNotifier

        PUBLIC AppS2wHal_BattChkIndCb
        PUBLIC AppS2wHal_BattChkLvlSet
        PUBLIC AppS2wHal_BattChkParam
        PUBLIC AppS2wHal_BattChkProcess
        PUBLIC AppS2wHal_BattChkSet
        PUBLIC AppS2wHal_BattChkStart
        PUBLIC AppS2wHal_BattChkStop
        PUBLIC AppS2wHal_BattChkValueGet
        
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt\s2w\src\hal\s2w_app_batt_chk.c
//    1 /******************************************************************************
//    2 *
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
//   27 * $RCSfile: s2w_app_batt_chk.c,v $
//   28 *
//   29 * Description : application battery check functions
//   30 ******************************************************************************/
//   31 
//   32 /******************************************************************************
//   33   * File Inclusions
//   34   *****************************************************************************/
//   35 
//   36 #include "gsn_includes.h"
//   37 
//   38 //#include "config\app_stat_config.h"
//   39 #include "hal/s2w_types.h"
//   40 #include "main/app_main_ctx.h"
//   41 #include "hal/s2w.h"
//   42 
//   43 #include "app_rtc_mem.h"
//   44 #include "app_events.h"
//   45 
//   46 
//   47 /**
//   48  ******************************************************************************
//   49  * @file s2w_app_batt_chk.c
//   50  * @brief GSN Application Battery check routines.
//   51  *      This file contains the application specific Battery check implimentation.
//   52 ******************************************************************************/
//   53 
//   54 /**
//   55  ******************************************************************************
//   56  * @defgroup GsnAppBattCheck
//   57  *    This group contains the application specific battery check implimenation.
//   58 ******************************************************************************/
//   59 /******************************************************************************
//   60   *  Private Definitions
//   61   *
//   62 ******************************************************************************/
//   63 VOID
//   64 AppS2wHal_BattChkIndCb(VOID* ctx,GSN_SYS_CTL_BATT_CHK_IND_T *battChkInd);
//   65 
//   66 
//   67 #define  APP_BATT_MAX_VALS_STORED   	4
//   68 
//   69 /* max change limit between consecutive readings. 0.2V*/
//   70 #define APP_BATT_CHK_MAX_CHNG_LIMIT     200 
//   71 
//   72 extern GSN_NOTIFICATION_FUNC_T s2wappMainTaskNotifier;
//   73 extern APP_MAIN_CTX_T *s2wappMainTaskCtxt;
//   74 
//   75 
//   76 /******************************************************************************
//   77   *  Public Functions
//   78   *
//   79 ******************************************************************************/
//   80 
//   81 /**
//   82  ******************************************************************************
//   83  * @ingroup GsnAppBattCheck
//   84  * @brief Handling the battery check start operation.
//   85  *    This function handle the battery check start operation.
//   86  *    This function initialize the battery check module and registers the
//   87  *    call back function for indication and condition check
//   88  * @param data - IN  Battery check frequency
//   89  * @retval S2W_SUCCESS.
//   90 ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AppS2wHal_BattChkStart
        THUMB
//   91 PUBLIC UINT8
//   92 AppS2wHal_BattChkStart(UINT32 data)
//   93 { 
AppS2wHal_BattChkStart:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   94 	GSN_STATUS status;
//   95 	GSN_SYS_CTL_BATT_CHK_REQ_PARAM_T battChkReqParam;
//   96 	APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();
//   97 
//   98 
//   99 	battChkReqParam.repeatNumTx = data;
//  100 	pAppRtcLtchInfo->battchkinfo.chkFreq = data;
        LDR.N    R1,??DataTable10  ;; 0x410102a4
//  101 
//  102     /*register with WLAN Interface */
//  103 	status = GsnSysCtl_BatteryChkStart(&s2wappMainTaskCtxt->sysCtlCtx,&battChkReqParam,
//  104 							   AppS2wHal_BattChkIndCb,NULL);	 
//  105     if(GSN_SUCCESS == status)
        ADR.W    R2,AppS2wHal_BattChkIndCb
        STR      R0,[SP, #+0]
        STR      R0,[R1, #+0]
        MOVS     R3,#+0
        LDR.N    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        ADD      R1,SP,#+0
        ADD      R0,R0,#+1352
          CFI FunCall GsnSysCtl_BatteryChkStart
        BL       GsnSysCtl_BatteryChkStart
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock0
//  106 		return S2W_SUCCESS;
//  107 	else
//  108 		return S2W_FAILURE;
//  109 }
//  110 
//  111 
//  112 /**
//  113  ******************************************************************************
//  114  * @ingroup GsnAppBattCheck
//  115  * @brief Handling the battery check stop operation.
//  116  *    This function handle the battery check stop operation.
//  117  *    This function modify the call back function registers with battery check
//  118  *    module to NULL so that the battery check will not happen.
//  119  * @retval S2W_SUCCESS.
//  120 ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AppS2wHal_BattChkStop
        THUMB
//  121 PUBLIC UINT8
//  122 AppS2wHal_BattChkStop()
//  123 {
AppS2wHal_BattChkStop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  124 	GSN_STATUS status;
//  125 	status = GsnSysCtl_BatteryChkStop(&s2wappMainTaskCtxt->sysCtlCtx);
//  126 	
//  127 	if(GSN_SUCCESS == status)
        LDR.N    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        ADD      R0,R0,#+1352
          CFI FunCall GsnSysCtl_BatteryChkStop
        BL       GsnSysCtl_BatteryChkStop
          CFI EndBlock cfiBlock1
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  128 		  return S2W_SUCCESS;
//  129 	  else
//  130 		  return S2W_FAILURE;
//  131 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls AppS2wHal_BattChkStart
          CFI NoCalls AppS2wHal_BattChkStop
          CFI CFA R13+8
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        CBZ.N    R0,??Subroutine0_0
        MOVS     R0,#+1
??Subroutine0_0:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock2
//  132 
//  133 
//  134 /**
//  135  ******************************************************************************
//  136  * @ingroup GsnAppBattCheck
//  137  * @brief Handling the battery check set param.
//  138  *    This function handle the battery check param set operation.
//  139  *    This function modify the battery check frequeny stored in RTC memory.
//  140  * @param data - IN  Battery check frequency
//  141  * @retval S2W_SUCCESS.
//  142 ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function AppS2wHal_BattChkSet
          CFI NoCalls
        THUMB
//  143 PUBLIC UINT8
//  144 AppS2wHal_BattChkSet(UINT32 data)
//  145 {
//  146 	APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();
//  147     pAppRtcLtchInfo->battchkinfo.chkFreq = data ;
AppS2wHal_BattChkSet:
        LDR.N    R1,??DataTable10  ;; 0x410102a4
        STR      R0,[R1, #+0]
//  148     return S2W_SUCCESS;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  149 
//  150 }
//  151 
//  152 /**
//  153  ******************************************************************************
//  154  * @ingroup GsnAppBattCheck
//  155  * @brief Handling the battery check set param.
//  156  *    This function handle the battery check param set operation.
//  157  *    This function modify the battery check frequeny stored in RTC memory.
//  158  * @param data - IN  Battery check frequency
//  159  * @retval S2W_SUCCESS.
//  160 ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AppS2wHal_BattChkLvlSet
          CFI NoCalls
        THUMB
//  161 PUBLIC UINT8
//  162 AppS2wHal_BattChkLvlSet(UINT32 warningLvl, UINT8 warningFreq, UINT32 stdByLvl)
//  163 {
//  164 	APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();
//  165 
//  166     pAppRtcLtchInfo->battchkinfo.warningLvl = warningLvl ;
AppS2wHal_BattChkLvlSet:
        LDR.N    R3,??DataTable10_2  ;; 0x410102b0
        STR      R0,[R3, #+0]
//  167     pAppRtcLtchInfo->battchkinfo.warngFreq = warningFreq;
        STRB     R1,[R3, #+26]
//  168     pAppRtcLtchInfo->battchkinfo.stdByLvl = stdByLvl;
        STR      R2,[R3, #+4]
//  169     return S2W_SUCCESS;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  170 
//  171 }
//  172 
//  173 /**
//  174  ******************************************************************************
//  175  * @ingroup GsnAppBattCheck
//  176  * @brief Get the latest battery value stored in RTC memory.
//  177  *    This function getting called from application to get the latest battery
//  178  *    Value stored in RTC memory.
//  179  * @param val   - IN pointer to user memory to which the battery value is getting
//  180  *                   copied.
//  181  * @retval S2W_SUCCESS or S2W_FAILURE.
//  182 ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AppS2wHal_BattChkValueGet
          CFI NoCalls
        THUMB
//  183 PUBLIC UINT8
//  184 AppS2wHal_BattChkValueGet(UINT16* val)
//  185 {
//  186 	APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();
//  187 	*val= pAppRtcLtchInfo->battchkinfo.latestVal;
AppS2wHal_BattChkValueGet:
        LDR.N    R1,??DataTable10_3  ;; 0x410102a8
        LDR      R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  188 	return S2W_SUCCESS;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  189 }
//  190 
//  191 /**
//  192  ******************************************************************************
//  193  * @ingroup GsnAppBattCheck
//  194  * @brief Handling the battery check param get.
//  195  *    This function handle the battery check param get operation.
//  196  *    This function return the battery check freqency to the caller.
//  197  * @param data - IN  Address to which the Batt chk param store.
//  198  * @retval S2W_SUCCESS.
//  199 ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AppS2wHal_BattChkParam
          CFI NoCalls
        THUMB
//  200 PUBLIC UINT8
//  201 AppS2wHal_BattChkParam(UINT32* data)
//  202 {
//  203 	APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();
//  204     *data = pAppRtcLtchInfo->battchkinfo.chkFreq;
AppS2wHal_BattChkParam:
        LDR.N    R1,??DataTable10  ;; 0x410102a4
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  205     return S2W_SUCCESS;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  206 
//  207 }
//  208 
//  209 
//  210 /**
//  211  ******************************************************************************
//  212  * @ingroup GsnAppBattCheck
//  213  * @brief Battery check condition.
//  214  *      This function handle the battery check condition. It decides whether to
//  215  *      trigger battery check or not, depending on the number of packet sent
//  216  *      and freq of battery read parameters
//  217  * @param ctx    - IN pointer to the context.
//  218  * @param ctrl   - IN control.
//  219  * @param pData  - IN user data.
//  220  * @retval VOID.
//  221 ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AppS2wHal_BattChkIndCb
        THUMB
//  222 VOID
//  223 AppS2wHal_BattChkIndCb(VOID* ctx,GSN_SYS_CTL_BATT_CHK_IND_T *battChkInd)
//  224 {
//  225 	UINT32 message;
//  226 	APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();
//  227 
//  228 	pAppRtcLtchInfo->battchkinfo.latestVal = battChkInd->batteryMeasure;
AppS2wHal_BattChkIndCb:
        LDR.N    R0,??DataTable10_3  ;; 0x410102a8
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  229 	if((0 != pAppRtcLtchInfo->battchkinfo.warningLvl) || (0 != pAppRtcLtchInfo->battchkinfo.stdByLvl))
        LDR      R1,[R0, #+8]
        CMP      R1,#+0
        ITT      EQ 
        LDREQ    R0,[R0, #+12]
        CMPEQ    R0,#+0
        BEQ.N    ??AppS2wHal_BattChkIndCb_0
//  230   	{
//  231 		message = APP_NOTIFICATION_BATT_INDICATION;
//  232 		(s2wappMainTaskNotifier)(message, s2wappMainTaskCtxt);
        LDR.N    R0,??DataTable10_1
        LDR.N    R2,??DataTable10_4
        LDR      R1,[R0, #+0]
        LDR      R2,[R2, #+0]
        MOVS     R0,#+13
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
//  233 	}	
//  234 }
??AppS2wHal_BattChkIndCb_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  235 /**
//  236  *****************************************************************************
//  237  * @ingroup GsnBattCheck
//  238  * @brief Sends a low battery trap.
//  239  *    This function sends a low battery trap.
//  240  * @param BatteryValue
//  241  * @retval VOID.
//  242  * @note
//  243  *    This function is called to sends a low battery trap.
//  244  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function AppS2wHal_BattChkDeadLevelProcess
        THUMB
//  245 PRIVATE VOID
//  246 AppS2wHal_BattChkDeadLevelProcess()
//  247 {
AppS2wHal_BattChkDeadLevelProcess:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  248 	ULONG64 duration;
//  249 
//  250     S2w_Printf("\r\nBattery Dead\r\n");
        ADR.W    R0,`?<Constant "\\r\\nBattery Dead\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  251 	
//  252     /* delay to make sure that betty dead message totally goes out*/
//  253     GsnTaskSleep(100);
        MOVS     R0,#+100
          CFI FunCall GsnTaskSleep
        BL       GsnTaskSleep
//  254 	/* request for long stand by */
//  255 	duration = GSN_SOFT_TMR_MILLISECONDS_TO_TICKS(APP_BATT_CHK_LONG_STANDBY_WAKEUP_TIME);	
//  256 	GsnPwrMgmt_EnterStby(duration);	
        LDR.N    R0,??DataTable10_5  ;; 0x4bc6a7ce
        LDR.N    R1,??DataTable10_6  ;; 0x418937
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnPwrMgmt_EnterStby
        B.W      GsnPwrMgmt_EnterStby
          CFI EndBlock cfiBlock8
//  257 }
//  258 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function AppS2wHal_BattChkAvgValueGet
          CFI NoCalls
        THUMB
//  259 PRIVATE UINT16
//  260 AppS2wHal_BattChkAvgValueGet(VOID)
//  261 {
//  262     UINT8 count;
//  263     UINT32 avgBattValue;
//  264 	APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();	
//  265     APP_BATTCHK_INFO_T *pBattChkInfo = &pAppRtcLtchInfo->battchkinfo;
//  266 	
//  267     /*
//  268     	    Find out the Average batt Value of the previous   APP_BATT_CHK_MVNG_AVG_SIZE    battery reading
//  269 
//  270     	*/
//  271     avgBattValue = 0;	
AppS2wHal_BattChkAvgValueGet:
        MOVS     R0,#+0
//  272     for( count =0; count < APP_BATT_MAX_VALS_STORED; count++ )
        MOVS     R1,#+0
??AppS2wHal_BattChkAvgValueGet_0:
        LDR.N    R2,??DataTable10  ;; 0x410102a4
        ADD      R2,R2,R1, LSL #+2
        LDR      R2,[R2, #+20]
        CBZ.N    R2,??AppS2wHal_BattChkAvgValueGet_1
//  273     {
//  274         if ( 0 == pBattChkInfo->prevReadings[ count ] )
//  275         {
//  276             break;
//  277         }
//  278         avgBattValue += pBattChkInfo->prevReadings[ count ];
        ADDS     R1,R1,#+1
        ADDS     R0,R2,R0
        UXTB     R1,R1
        CMP      R1,#+4
        BLT.N    ??AppS2wHal_BattChkAvgValueGet_0
//  279     }
//  280     if( 0 != count )
??AppS2wHal_BattChkAvgValueGet_1:
        CBZ.N    R1,??AppS2wHal_BattChkAvgValueGet_2
//  281     {
//  282         avgBattValue = avgBattValue/count;
        UDIV     R0,R0,R1
//  283     }
//  284     return avgBattValue;
??AppS2wHal_BattChkAvgValueGet_2:
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  285 }
//  286 
//  287 
//  288 /**
//  289  ******************************************************************************
//  290  * @ingroup AppBattCheck
//  291  * @brief Take action based on the  the Battery Value received.
//  292  *    This function is called when application gets battery value indication
//  293  *    from Wlan. This function takes appropriate decision depending on the
//  294  *    battery vale received.
//  295  * @param pAppBattChk - IN pointer to battery chk context.
//  296  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function AppS2wHal_BattChkProcess
        THUMB
//  297 PUBLIC VOID
//  298 AppS2wHal_BattChkProcess(VOID)
//  299 {
AppS2wHal_BattChkProcess:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  300 
//  301 	APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();
//  302     APP_BATTCHK_INFO_T *pBattChkInfo = &pAppRtcLtchInfo->battchkinfo;
//  303     UINT32 avgBattValue = 0;
//  304     UINT32 currentBattVal;
//  305     UINT32 maxChangeLimit = APP_BATT_CHK_MAX_CHNG_LIMIT;
//  306     currentBattVal = pBattChkInfo->latestVal;
        LDR.N    R4,??DataTable10_3  ;; 0x410102a8
        LDR      R5,[R4, #+0]
//  307 	
//  308     if ( currentBattVal > 3700 ) /**< Value cannot be more than 3.7Volt */
        MOVW     R0,#+3701
        CMP      R5,R0
        BCS.N    ??AppS2wHal_BattChkProcess_0
//  309     {
//  310         goto AppBattChk_ProcessExit;
//  311     }
//  312 
//  313     /*Find out the Average batt Value of the previous  battery reading*/
//  314     avgBattValue = AppS2wHal_BattChkAvgValueGet();
          CFI FunCall AppS2wHal_BattChkAvgValueGet
        BL       AppS2wHal_BattChkAvgValueGet
//  315     if ( 0 != avgBattValue )
        CBZ.N    R0,??AppS2wHal_BattChkProcess_1
//  316     {
//  317         /*
//  318         		If the new reading is a sudden dip or a sudden rise  apply correction
//  319 		        before storing in to rtc
//  320 	       */
//  321         if ( currentBattVal > ( avgBattValue + maxChangeLimit ))
        ADD      R1,R0,#+200
        CMP      R1,R5
        IT       CC 
        MOVCC    R5,R1
//  322         {
//  323             currentBattVal = ( avgBattValue + maxChangeLimit);
        BCC.N    ??AppS2wHal_BattChkProcess_1
//  324         }
//  325         else if( currentBattVal < ( avgBattValue - maxChangeLimit ))
        SUBS     R0,R0,#+200
        CMP      R5,R0
        IT       CC 
        MOVCC    R5,R0
//  326         {
//  327             currentBattVal = ( avgBattValue - maxChangeLimit);
//  328         }
//  329     }
//  330 	
//  331     /* Store the current Batt Value in the RTC Array*/
//  332     pBattChkInfo->prevReadings[pBattChkInfo->indx] = currentBattVal;
??AppS2wHal_BattChkProcess_1:
        LDR.N    R6,??DataTable10_7  ;; 0x410102c8
        LDR.N    R1,??DataTable10  ;; 0x410102a4
        LDRB     R0,[R6, #+0]
        ADD      R0,R1,R0, LSL #+2
        STR      R5,[R0, #+20]
//  333     pBattChkInfo->indx++;
        LDRB     R0,[R6, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R6, #+0]
//  334 	
//  335     if (APP_BATT_MAX_VALS_STORED == pBattChkInfo->indx)
        UXTB     R0,R0
        CMP      R0,#+4
        ITT      EQ 
        MOVEQ    R0,#+0
        STRBEQ   R0,[R6, #+0]
//  336     {
//  337         pBattChkInfo->indx = 0;
//  338     }
//  339 
//  340     /*Find out the Average batt Value */
//  341     avgBattValue = AppS2wHal_BattChkAvgValueGet();
          CFI FunCall AppS2wHal_BattChkAvgValueGet
        BL       AppS2wHal_BattChkAvgValueGet
//  342 
//  343 	    switch(pBattChkInfo->battState)
        LDRB     R1,[R6, #+3]
        CBZ.N    R1,??AppS2wHal_BattChkProcess_2
        CMP      R1,#+2
        BEQ.N    ??AppS2wHal_BattChkProcess_3
        BCS.N    ??AppS2wHal_BattChkProcess_0
//  344     {
//  345         case APP_BATT_CHK_BATT_STATE_DEAD:
//  346             /* 
//  347             			battery is bellow stand by level during previous measurements,
//  348 			       go to long standby*/
//  349             AppS2wHal_BattChkDeadLevelProcess();
        B.N      ??AppS2wHal_BattChkProcess_4
//  350             break;
//  351         case APP_BATT_CHK_BATT_STATE_GOOD:
//  352             if(avgBattValue < pBattChkInfo->stdByLvl)
??AppS2wHal_BattChkProcess_2:
        LDR      R1,[R4, #+12]
        CMP      R0,R1
        BCC.N    ??AppS2wHal_BattChkProcess_5
//  353             {
//  354                 pBattChkInfo->battState = APP_BATT_CHK_BATT_STATE_DEAD;
//  355                 AppS2wHal_BattChkDeadLevelProcess();
//  356                 break;/* this really will not be executed */
//  357             }
//  358             else if (avgBattValue < pBattChkInfo->warningLvl)
        LDR      R1,[R4, #+8]
        CMP      R0,R1
        BCS.N    ??AppS2wHal_BattChkProcess_0
//  359             {
//  360                 pBattChkInfo->battState = APP_BATT_CHK_BATT_STATE_LOW;
        MOVS     R1,#+2
        STRB     R1,[R6, #+3]
//  361                 /* intentional follow through. break is in else condition */
//  362             }
//  363             else
//  364             {
//  365                 /* Battery level is OK. no action taken */
//  366                 break;
//  367             }
//  368         case APP_BATT_CHK_BATT_STATE_LOW:
//  369             /*Increment the Battery val warning counter*/
//  370             pBattChkInfo->warngsCnt++;
??AppS2wHal_BattChkProcess_3:
        LDRB     R1,[R6, #+1]
        ADDS     R1,R1,#+1
        STRB     R1,[R6, #+1]
//  371             if(pBattChkInfo->lowestAvgVal > avgBattValue)
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        IT       LS 
        MOVLS    R1,R0
        STR      R1,[R4, #+4]
//  372                     pBattChkInfo->lowestAvgVal = avgBattValue;
//  373 
//  374             if (avgBattValue < pBattChkInfo->stdByLvl)
        LDR      R1,[R4, #+12]
        CMP      R0,R1
        BCS.N    ??AppS2wHal_BattChkProcess_6
//  375             {
//  376                 pBattChkInfo->battState = APP_BATT_CHK_BATT_STATE_DEAD;
??AppS2wHal_BattChkProcess_5:
        MOVS     R0,#+1
        STRB     R0,[R6, #+3]
//  377                 AppS2wHal_BattChkDeadLevelProcess();
??AppS2wHal_BattChkProcess_4:
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall AppS2wHal_BattChkDeadLevelProcess
        B.N      AppS2wHal_BattChkDeadLevelProcess
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  378 
//  379             }
//  380             else if (avgBattValue < pBattChkInfo->warningLvl)
??AppS2wHal_BattChkProcess_6:
        LDR      R1,[R4, #+8]
        CMP      R0,R1
        BCS.N    ??AppS2wHal_BattChkProcess_7
//  381             {
//  382 
//  383                 if ( pBattChkInfo->warngsCnt >=  pBattChkInfo->warngFreq )
        LDRB     R0,[R6, #+1]
        LDRB     R1,[R6, #+2]
        CMP      R0,R1
        BCC.N    ??AppS2wHal_BattChkProcess_0
//  384                 {
//  385                     /*Reset the Battery check counter*/
//  386                     pBattChkInfo->warngsCnt = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+1]
//  387                     /* indicate to host about low battery */
//  388                     S2w_Printf("\r\nBattery Low\r\n");
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        ADR.W    R0,`?<Constant "\\r\\nBattery Low\\r\\n">`
          CFI FunCall S2w_Printf
        B.W      S2w_Printf
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  389                 }
//  390             }
//  391             else
//  392             {
//  393                 /* dip bellow warning level was temporary and now it is in
//  394                 GOOD condition */
//  395                 pBattChkInfo->battState = APP_BATT_CHK_BATT_STATE_GOOD;
??AppS2wHal_BattChkProcess_7:
        MOVS     R0,#+0
        STRB     R0,[R6, #+3]
//  396                 pBattChkInfo->warngsCnt = 0;
        STRB     R0,[R6, #+1]
//  397             }
//  398 
//  399             break;
//  400 
//  401         default:
//  402             break;
//  403     }
//  404 
//  405 
//  406 AppBattChk_ProcessExit:		
//  407     return;
??AppS2wHal_BattChkProcess_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock10
//  408 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x410102a4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x410102b0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0x410102a8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     s2wappMainTaskNotifier

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0x4bc6a7ce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     0x418937

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0x410102c8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nBattery Dead\\r\\n">`:
        DC8 "\015\012Battery Dead\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nBattery Low\\r\\n">`:
        DC8 "\015\012Battery Low\015\012"

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  409 
//  410 
//  411 #ifdef IOT_APP_ENABLE
//  412 
//  413 void AppS2wHal_IotBattChkInit(UINT32 data)
//  414 {
//  415 
//  416     BOOL sarAdcPresent;
//  417     GSN_BATTCHK_USES_OBJS_T battChkUsesObjs;
//  418     GSN_BATTCHK_USES_INFO_T battChkUsesInfo;
//  419 
//  420     appRtcMemData.battchkinfo.latestVal =0;
//  421     appRtcMemData.battchkinfo.chkFreq = data ;
//  422 
//  423 #ifdef GS1010
//  424     {
//  425         sarAdcPresent = FALSE;
//  426     }
//  427 #else
//  428     {
//  429         sarAdcPresent = TRUE;
//  430     }
//  431 #endif
//  432 
//  433     battChkUsesObjs.pWifCtx = &appMainTaskCtxt->wifCtx;
//  434     battChkUsesObjs.pWlanSys = &appMainTaskCtxt->wlanSys;
//  435 
//  436     battChkUsesInfo.notifyCb = AppS2wHal_BattChkIndication;
//  437     battChkUsesInfo.pNotifyCtx = &appMainTaskCtxt->battChk;
//  438     battChkUsesInfo.sarAdcPresent = sarAdcPresent;
//  439 
//  440     GsnBattChk_Init(&appMainTaskCtxt->battChk.gsnBattChk, NULL,
//  441                     &battChkUsesObjs, NULL, &battChkUsesInfo);
//  442 
//  443 
//  444 }
//  445 
//  446 
//  447 
//  448 UINT32  
//  449 AppS2wHal_IotBattChkValueGet(void)
//  450 {
//  451    UINT32 battValue=0;
//  452 
//  453    GsnBattChk_LevelGet(&appMainTaskCtxt->battChk.gsnBattChk,&battValue);
//  454 
//  455    return battValue;
//  456 }
//  457 
//  458 
//  459 /**
//  460  ******************************************************************************
//  461  * @ingroup app_iot
//  462  * @brief Register the battery check/temp monitor with S2w application .
//  463  *    This function assign the IOT context
//  464  * @param notifier - IN Application notification function.
//  465  * @param context  - IN Application context.
//  466  * @retval VOID.
//  467  * Note:
//  468  *          GsnDieTemp_Get() requires this initialisation
//  469 ******************************************************************************/
//  470 PUBLIC VOID
//  471 AppIot_Register( GSN_NOTIFICATION_FUNC_T notifier,  VOID *context)
//  472 {
//  473  appMainTaskCtxt = context;
//  474 }
//  475 
//  476 PUBLIC GSN_STATUS
//  477 AppIot_DieTemp_Get(INT32 *pTemp)
//  478 {
//  479    GSN_STATUS returnValue=GSN_SUCCESS;
//  480    GSN_WIF_SYS_BOOT_REASON_T bootReason=GSN_WIF_SYS_BOOT_FIRST_BOOT;
//  481 
//  482 returnValue= GsnDieTemp_Get( &appMainTaskCtxt->wifCtx, pTemp,
//  483                              bootReason );
//  484 
//  485 return returnValue;
//  486 
//  487 }
//  488 
//  489 #endif
//  490 
// 
// 422 bytes in section .text
// 
// 422 bytes of CODE memory
//
//Errors: none
//Warnings: none
