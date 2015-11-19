///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  15:13:23 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\hal\s2w_ext_flash_fwup.c                /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\hal\s2w_ext_flash_fwup.c -D             /
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
//                    ps_mqtt\s2w\build\Debug\List\s2w_ext_flash_fwup.s       /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME s2w_ext_flash_fwup

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AppExtFlash_Init
        EXTERN AppS2wHal_HttpCheckDns
        EXTERN AppS2wHal_RadioModeConfig
        EXTERN GsnDynMemMgmt_Alloc
        EXTERN GsnDynMemMgmt_Free
        EXTERN GsnExtOtafu_Init
        EXTERN GsnFwup_DeInit
        EXTERN GsnFwup_DownLoad
        EXTERN GsnFwup_DownLoadEnd
        EXTERN GsnFwup_Init
        EXTERN GsnHttp_Close
        EXTERN GsnHttp_Send
        EXTERN GsnHttp_Start
        EXTERN GsnNwIf_DnsHostByNameGet
        EXTERN GsnOtafu_Init
        EXTERN GsnSys_Reset
        EXTERN OtaFwupConfParam
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN appCtx
        EXTERN headerTypes
        EXTERN headerTypesModified
        EXTERN httpConfInfo
        EXTERN inet_ntop
        EXTERN memcmp
        EXTERN nx_dns_retry_count_set
        EXTERN s2wSslConf

        PUBLIC APPS2w_ExtFlashStart
        PUBLIC AppExtOtafu_Init
        PUBLIC AppOtafu_Cb
        PUBLIC AppOtafu_Init
        PUBLIC GsnFwup_FactImgReqSet
        PUBLIC memcpy
        PUBLIC memset
        PUBLIC otafuCtx
        
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt\s2w\src\hal\s2w_ext_flash_fwup.c
//    1 /*****************************************************************
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
//   27 * $RCSfile: s2w_ext_flash_fwup.c,v $
//   28 *
//   29 *******************************************************************
//   30 *
//   31 * Description : This file contains the source code for the reference
//   32 *                   application on the TLS board.
//   33 *
//   34 *               The reference application collects data for
//   35 *               - Light Sensor (APDS-9005)
//   36 *               - Temperature sensor (Thermistor DO-35)
//   37 *               - Battery charge
//   38 *               - Signal strength of the last received data packet
//   39 *
//   40 *               It then packs all this raw data as per GainSpan Data Packet
//   41 *               format in a single UDP or TCP packet and sends it to the data
//   42 *               server. The translation of the raw data to the actual values is
//   43 *               done on the data server
//   44 *
//   45 ******************************************************************************/
//   46 
//   47 /********************************* File inclusion ****************************/
//   48 #if 1//def GSN_EXTERNAL_FLASH_FWUP
//   49 
//   50 #include "gsn_includes.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memcpy
          CFI Block cfiBlock0 Using cfiCommon0
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
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memset
          CFI Block cfiBlock1 Using cfiCommon0
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
          CFI EndBlock cfiBlock1
//   51 #include "app_defines.h"
//   52 #include "app_events.h"
//   53 #include "hal/s2w_types.h"
//   54 #include "hal/s2w_hal.h"
//   55 #include "parser/s2w_process.h"
//   56 #include "hal/s2w_net.h"
//   57 #include "parser/s2w_command.h"
//   58 #include "hal/s2w.h"
//   59 
//   60 
//   61 #include "main/app_main_ctx.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnFwup_FactImgReqSet
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GsnFwup_FactImgReqSet
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnFwup_FactImgReqSet(GSN_FWUP_CTX_T *)
GsnFwup_FactImgReqSet:
        MOVS     R1,#+1
        STR      R1,[R0, #+88]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   62 #include "modules/ssl/gsn_ssl.h"
//   63 #include "modules/http/gsn_httpc.h"
//   64 #include "main/gsn_br_flashldr.h"
//   65 #include "modules/fwup/gsn_fwup.h"
//   66 
//   67 #include "core/reg/gsn_reg_rtc_spec.h"
//   68 #include "core/reg/gsn_reg_rtc_op.h"
//   69 #include "ext_app/app_ext_flash.h"
//   70 
//   71 #ifdef ADK_OTAFU
//   72 #include "gsn_otafu.h"
//   73 #include "gsn_ext_otafu.h"
//   74 #include "gsn_otafu_dsv.h"
//   75 
//   76 #include "hal/s2w_cert_mgmt.h"
//   77 #if 0
//   78 #include "supplicant/crypto/crypto.h"
//   79 #include "supplicant/tls/tlsv1_client.h"
//   80 
//   81 #include "supplicant/tls/tlsv1_common.h"
//   82 #include "supplicant/tls/tlsv1_record.h"
//   83 
//   84 #include "supplicant/tls/tlsv1_client_i.h"
//   85 #include "supplicant/tls/x509v3.h"
//   86 #endif
//   87 
//   88 //#include "tls/rsa.h"
//   89 #endif
//   90 
//   91 //#include "s2w_ota_fwup_xml_schema.c"
//   92 
//   93 /*****************************************************************************/
//   94 
//   95 /************************ Private MACRO **************************************/
//   96 
//   97 
//   98 
//   99 /****************************** Private data types ***************************/
//  100 
//  101 /*****************************************************************************/
//  102 
//  103 
//  104 
//  105 /************* Private Function prototype without function header ************/
//  106 
//  107 /*****************************************************************************/
//  108 
//  109 /*****************************************************************************/
//  110 
//  111 /***************************** Public variable *******************************/
//  112 
//  113 /*****************************************************************************/
//  114 
//  115 /***************************** Private Variable ******************************/
//  116 
//  117 /*****************************************************************************/
//  118 
//  119 
//  120 
//  121 /************* External Flash Based Fimrware Update Related ************/
//  122 
//  123 
//  124 
//  125 /************* Private Function prototype ************/
//  126 
//  127 
//  128 
//  129 
//  130 /************* Public Function prototype ************/
//  131 
//  132 /*****************************************************************************/
//  133 
//  134 /**************************** Public Function ********************************/
//  135 
//  136 #define APP_S2W_FWUP_HTTP_TIMEOUT 75
//  137 #define APP_S2W_FWUP_DNS_REQ_DEF_TIME_OUT        5
//  138 #define APP_S2W_FWUP_DNS_REQ_DEF_RETRIES         3
//  139 
//  140 //#define GSN_EXT_FLASH_FWUP_PULL_METHOD
//  141 //#define FWUP_DEBUG
//  142 
//  143 #ifdef FWUP_DEBUG
//  144 #define FWUP_PRINT S2w_Printf
//  145 #else
//  146 #define FWUP_PRINT(...)
//  147 #endif
//  148 
//  149 extern APP_MAIN_CTX_T *s2wappMainTaskCtxt;
//  150 extern APP_MAIN_CTX_T appCtx;
//  151 extern S2W_OTA_FWUP_CONF_T OtaFwupConfParam;
//  152 
//  153 #ifdef S2W_EXT_FLASH_FWUP_PULL_METHOD
//  154 extern GSN_HTTPC_CONF_INFO_T httpConfInfo;
//  155 extern GSN_HTTP_USER_HEADER_TYPE_T headerTypes[];
//  156 extern GSN_HTTP_USER_HEADER_TYPE_T headerTypesModified[];
//  157 #endif
//  158 
//  159 #ifdef S2W_EXT_FLASH_FWUP_PULL_METHOD
//  160 extern INT8 *headerValues[GSN_HTTP_HEADER_ALL];
//  161 extern GSN_HTTP_USER_HEADER_TYPE_T headerTypes[GSN_HTTP_HEADER_ALL];
//  162 #endif
//  163 extern void nx_dns_retry_count_set(NX_DNS *dns_ptr,UINT retries);
//  164 
//  165 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  166 PRIVATE void *httpsConn;
httpsConn:
        DS8 4
//  167 //PRIVATE GSN_OSAL_SEM_T extFlashUpdate;
//  168 
//  169 #ifdef S2W_EXT_FLASH_FWUP_PULL_METHOD
//  170 //PRIVATE S2W_HTTP_DATA_T S2wFwupHttpData;
//  171 typedef struct GSN_OTAFU_PULL_CTX
//  172 {
//  173 	GSN_FWUP_CTX_T fwupCtx;
//  174 
//  175 #ifdef ADK_OTAFU_DSV	
//  176 	GSN_OTAFU_DSV_CTX_T otafuDsvCtx;
//  177 #endif    
//  178 
//  179 } GSN_OTAFU_PULL_CTX_T;
//  180 #endif
//  181 
//  182 #ifdef ADK_OTAFU
//  183 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function AppOtafu_Cb
        THUMB
//  184 PUBLIC VOID
//  185 AppOtafu_Cb(VOID *ctx, UINT8 event)
//  186 {
AppOtafu_Cb:
        MOV      R2,R0
//  187     if (event == GSN_OTAFU_EVENT_FWUP_SUCCESS)
        CMP      R1,#+2
        BNE.N    ??AppOtafu_Cb_0
//  188     {
//  189         UINT32 msg = APP_EVENT_FWUP_SUCCESS;
//  190 	    APP_MAIN_CTX_T* appCtx = (APP_MAIN_CTX_T*) ctx;
//  191 	    /* Notify APP */
//  192 	    (appCtx->taskNotifier)(msg, appCtx);
        MOV      R1,R2
        LDR      R2,[R2, #+180]
        MOVS     R0,#+22
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
//  193     }
//  194 }
??AppOtafu_Cb_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  195 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  196 GSN_OTAFU_CTX_T otafuCtx;
otafuCtx:
        DS8 104
//  197 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AppOtafu_Init
        THUMB
//  198 PUBLIC VOID
//  199 AppOtafu_Init(APP_MAIN_CTX_T* pAppCtx)
//  200 {
AppOtafu_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  201     otafuCtx.cbFn =  AppOtafu_Cb;
        LDR.W    R4,??DataTable8_1
        LDR.W    R1,??DataTable8_2
//  202     otafuCtx.cbFnCtx = pAppCtx;
        STR      R0,[R4, #+4]
        STR      R1,[R4, #+0]
//  203 #ifdef ADK_OTAFU_DSV	
//  204 	otafuCtx.otafuDsvCtx.rootCertName = "B:/certs/OTAFU_DSV_ROOT_CERT";
//  205 	otafuCtx.otafuDsvCtx.serverCertName = "B:/certs/OTAFU_DSV_CERT";
//  206 #endif
//  207 	GsnOtafu_Init(&otafuCtx);
        MOV      R0,R4
          CFI FunCall GsnOtafu_Init
        BL       GsnOtafu_Init
//  208 #ifdef S2W_FACT_IMAGE_REQ
//  209     GsnFwup_FactImgReqSet(&otafuCtx.fwupCtx);
        ADD      R0,R4,#+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnFwup_FactImgReqSet
        B.W      GsnFwup_FactImgReqSet
          CFI EndBlock cfiBlock4
//  210 #else
//  211     GsnFwup_FactImgReqClear(&otafuCtx.fwupCtx);
//  212 #endif
//  213 }
//  214 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AppExtOtafu_Init
        THUMB
//  215 PUBLIC VOID
//  216 AppExtOtafu_Init(APP_MAIN_CTX_T* pAppCtx)
//  217 {
AppExtOtafu_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  218 	memset(&pAppCtx->extOtafuCtx, 0, sizeof(GSN_EXTOTAFU_CTX_T));
        MOVW     R5,#+32924
        ADDS     R6,R5,R4
        MOVS     R2,#+204
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall memset
        BL       memset
//  219 
//  220 	if(pAppCtx->extFlashCtx.extFlashStatus == EXTFLASH_NOT_INITIALIZED)
        MOVW     R0,#+31696
        LDRB     R0,[R0, R4]
        CBNZ.N   R0,??AppExtOtafu_Init_0
//  221 	{
//  222 		AppExtFlash_Init(GSN_FLASH_SPI_DMA);
        MOVS     R0,#+1
          CFI FunCall AppExtFlash_Init
        BL       AppExtFlash_Init
//  223 	}
//  224 
//  225 	pAppCtx->extOtafuCtx.extFwupCtx.extFlashCtx = &pAppCtx->extFlashCtx;
??AppExtOtafu_Init_0:
        MOVW     R0,#+33120
        ADD      R1,R4,#+30208
        ADDS     R1,R1,#+136
        STR      R1,[R0, R4]
//  226 	pAppCtx->extOtafuCtx.extFwupCtx.extFwupSpiMode = pAppCtx->extFlashCtx.spiFlagFs;
        MOVW     R0,#+33124
        MOVW     R1,#+31680
        LDRB     R1,[R1, R4]
        STRB     R1,[R0, R4]
//  227 
//  228     pAppCtx->extOtafuCtx.otafuCtx.cbFn =  AppOtafu_Cb;
        LDR.W    R0,??DataTable8_2
        STR      R0,[R5, R4]
//  229     pAppCtx->extOtafuCtx.otafuCtx.cbFnCtx = pAppCtx;
        MOVW     R0,#+32928
        STR      R4,[R0, R4]
//  230 
//  231 #ifdef ADK_OTAFU_DSV	
//  232 	pAppCtx->extOtafuCtx.otafuDsvCtx.rootCertName = "B:/certs/OTAFU_DSV_ROOT_CERT";
//  233 	pAppCtx->extOtafuCtx.otafuDsvCtx.serverCertName = "B:/certs/OTAFU_DSV_CERT";
//  234 #endif
//  235 
//  236 	GsnExtOtafu_Init(&pAppCtx->extOtafuCtx);
        MOV      R0,R6
          CFI FunCall GsnExtOtafu_Init
        BL       GsnExtOtafu_Init
//  237 	
//  238 #ifdef S2W_FACT_IMAGE_REQ
//  239     GsnFwup_FactImgReqSet(&pAppCtx->extOtafuCtx.otafuCtx.fwupCtx);
        ADD      R0,R4,#+32768
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        ADDS     R0,R0,#+164
          CFI FunCall GsnFwup_FactImgReqSet
        B.W      GsnFwup_FactImgReqSet
          CFI EndBlock cfiBlock5
//  240 #else
//  241     GsnFwup_FactImgReqClear(&pAppCtx->extOtafuCtx.otafuCtx.fwupCtx);
//  242 #endif
//  243 }
//  244 #endif
//  245 
//  246 #ifdef S2W_EXT_FLASH_FWUP_PULL_METHOD
//  247 #if defined(S2W_SSL_CLIENT_SUPPORT) || defined(S2W_SSL_SERVER_SUPPORT)
//  248 extern S2W_SSL_CONF_T s2wSslConf;
//  249 #endif
//  250 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AppS2w_FwupExtFlashConnOpen
        THUMB
//  251 PRIVATE VOID*
//  252 AppS2w_FwupExtFlashConnOpen(struct sockaddr_storage *pSockAddr, S2W_OTA_FWUP_CONF_T *pOtaFwupConf)
//  253 {
AppS2w_FwupExtFlashConnOpen:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+68
          CFI CFA R13+88
        MOV      R4,R0
        MOV      R7,R1
//  254     GSN_STATUS status;
//  255     void *pHttpHandle = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  256     GSN_HTTPC_CONN_PARAMS_T connParams;
//  257 
//  258     if(pOtaFwupConf->sslFlag && pOtaFwupConf->proxyFlag)
        ADD      R6,R7,#+56
        LDR.W    R5,??DataTable8_3
        LDRB     R0,[R6, #+1]
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R0,[R7, #+56]
        CMPNE    R0,#+0
        BEQ.N    ??AppS2w_FwupExtFlashConnOpen_0
//  259     {
//  260         httpConfInfo.reqPathPtr = (INT8 *)OtaFwupConfParam.connectReqatPath;
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+88]
        STR      R0,[R5, #+4]
//  261     }
//  262 	/*Make all the custom headers types as 255 - This is done to coply withi the ROM code which is
//  263 		compiled with header type array being defined as array of UINT8 */
//  264 	{
//  265 		UINT8 i;
//  266 		for( i = 0; i < S2W_HTTPC_MAX_HDR_SUPPORTED; i++)
??AppS2w_FwupExtFlashConnOpen_0:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_5
        LDR.W    R2,??DataTable8_6
//  267 		{
//  268 			if(headerTypes[i] >= (GSN_HTTP_USER_HEADER_TYPE_T)TM_HTTP_HEADER_CUSTOM)
??AppS2w_FwupExtFlashConnOpen_1:
        LDR      R3,[R2, R0, LSL #+2]
        CMP      R3,#+255
        IT       CS 
        MOVCS    R3,#+255
//  269 			{
//  270 				headerTypesModified[i] = (GSN_HTTP_USER_HEADER_TYPE_T)TM_HTTP_HEADER_CUSTOM;
//  271 			}
//  272 			else
//  273 			{
//  274 				headerTypesModified[i] = headerTypes[i];
        STR      R3,[R1, R0, LSL #+2]
//  275 			}
//  276 		}
        ADDS     R0,R0,#+1
        CMP      R0,#+25
        BCC.N    ??AppS2w_FwupExtFlashConnOpen_1
//  277 	}
//  278 
//  279     /* Open Http/Https connection */
//  280     memset((INT8 *)&connParams, 0, sizeof(connParams));
        MOVS     R2,#+64
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
//  281     connParams.ConTimeout = 60;
        MOVS     R0,#+60
        STR      R0,[SP, #+8]
//  282     connParams.proxyPresent = pOtaFwupConf->proxyFlag;
        LDRB     R0,[R7, #+56]
        STRB     R0,[SP, #+5]
//  283     connParams.type = (GSN_HTTP_TYPE_T)pOtaFwupConf->sslFlag;
        LDRB     R0,[R6, #+1]
        STRB     R0,[SP, #+4]
//  284 
//  285 #if defined(S2W_SSL_CLIENT_SUPPORT)    
//  286     if(pOtaFwupConf->sslFlag == TRUE)
        LDRB     R0,[R6, #+1]
        CMP      R0,#+1
        BNE.N    ??AppS2w_FwupExtFlashConnOpen_2
//  287     {        
//  288         if(pOtaFwupConf->certAddr != NULL)
        LDR      R0,[R6, #+4]
        CBZ.N    R0,??AppS2w_FwupExtFlashConnOpen_2
//  289         { 
//  290             connParams.sslParams.caCertLen  = *(UINT16 *)pOtaFwupConf->certAddr;   
        LDRH     R1,[R0], #+2
//  291             connParams.sslParams.caCert = pOtaFwupConf->certAddr + 2;    
        STR      R0,[SP, #+16]
        STR      R1,[SP, #+20]
//  292             connParams.sslParams.caCertName = NULL;        
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  293         }
//  294     }
//  295     if(0 != s2wSslConf.dnsBufferLen)
??AppS2w_FwupExtFlashConnOpen_2:
        LDR.N    R6,??DataTable8_7
        LDR      R0,[R6, #+0]
        CBZ.N    R0,??AppS2w_FwupExtFlashConnOpen_3
//  296     {
//  297         connParams.dnsBuf = gsn_malloc(sizeof(GSN_SSL_DNS_BUF_INFO_T));
        MOVS     R2,#+0
        MOVW     R1,#+297
        MOVS     R0,#+12
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[SP, #+64]
//  298         s2wSslConf.dnsNameBuf = gsn_malloc(s2wSslConf.dnsBufferLen);
        MOVS     R2,#+0
        LDR      R0,[R6, #+0]
        MOV      R1,#+298
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
//  299         memset(s2wSslConf.dnsNameBuf, 0, s2wSslConf.dnsBufferLen);
        LDR      R2,[R6, #+0]
        STR      R0,[R6, #+4]
        MOVS     R1,#+0
          CFI FunCall memset
        BL       memset
//  300         connParams.dnsBuf->bufStart = connParams.dnsBuf->bufCurrent =  s2wSslConf.dnsNameBuf;
        LDR      R1,[SP, #+64]
        LDR      R0,[R6, #+4]
        STR      R0,[R1, #+8]
        STR      R0,[R1, #+0]
//  301         connParams.dnsBuf->bufLen = s2wSslConf.dnsBufferLen;
        LDR      R0,[R6, #+0]
        STR      R0,[R1, #+4]
        B.N      ??AppS2w_FwupExtFlashConnOpen_4
//  302     }
//  303     else
//  304 #endif		
//  305     {
//  306         connParams.dnsBuf = NULL;
??AppS2w_FwupExtFlashConnOpen_3:
        STR      R0,[SP, #+64]
//  307     }
//  308 	status = GsnHttp_Start(&pHttpHandle, pSockAddr,
//  309                           		 &connParams, &httpConfInfo);
??AppS2w_FwupExtFlashConnOpen_4:
        MOV      R3,R5
        ADD      R2,SP,#+4
        MOV      R1,R4
        ADD      R0,SP,#+0
          CFI FunCall GsnHttp_Start
        BL       GsnHttp_Start
        MOV      R4,R0
//  310     if(NULL != connParams.dnsBuf)
        LDR      R0,[SP, #+64]
        CBZ.N    R0,??AppS2w_FwupExtFlashConnOpen_5
//  311     	gsn_free(connParams.dnsBuf);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  312     connParams.dnsBuf = NULL;
??AppS2w_FwupExtFlashConnOpen_5:
        MOVS     R0,#+0
        STR      R0,[SP, #+64]
//  313     if(status == GSN_SUCCESS)
        CBNZ.N   R4,??AppS2w_FwupExtFlashConnOpen_6
//  314     {
//  315         return pHttpHandle;
        LDR      R0,[SP, #+0]
//  316     }
//  317     else
//  318     {
//  319         return NULL;
??AppS2w_FwupExtFlashConnOpen_6:
        ADD      SP,SP,#+68
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock6
//  320     }
//  321 }
//  322 
//  323 #endif
//  324 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AppS2w_FwupExtFlashCheckStatus
        THUMB
//  325 PRIVATE GSN_STATUS
//  326 AppS2w_FwupExtFlashCheckStatus(GSN_FWUP_CTX_T *appFwupCtx, INT8 **DataBuff, UINT32 *DataLen)
//  327 {
AppS2w_FwupExtFlashCheckStatus:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R3,R0
//  328     UINT8 flag = FALSE;
//  329     GSN_STATUS retVal  = GSN_SUCCESS;
//  330     UINT32 i = 0;
//  331     INT8 *httpStatusParse;
//  332 
//  333 	httpStatusParse = *DataBuff;
        LDR      R0,[R4, #+0]
//  334 
//  335     if(appFwupCtx->downloadedSize == 0)
        LDR      R1,[R3, #+4]
        MOV      R5,R2
        MOV      R8,#+0
        MOVS     R6,#+0
        MOV      R7,R0
        CBNZ.N   R1,??AppS2w_FwupExtFlashCheckStatus_0
//  336     {
//  337         flag = TRUE;
//  338     }
//  339 
//  340     if(flag)
//  341     {
//  342         if(0 == memcmp(*DataBuff, "200", 3))
        MOVS     R2,#+3
        ADR.N    R1,??DataTable8  ;; "200"
          CFI FunCall memcmp
        BL       memcmp
        CBZ.N    R0,??AppS2w_FwupExtFlashCheckStatus_1
//  343 		{
//  344 			while (!(httpStatusParse[i] == '\r' && httpStatusParse[i+1] == '\n'))
//  345 			{
//  346 			    i++;
//  347 			}
//  348 
//  349 			i += 2;
//  350 
//  351             //FWUP_PRINT("\n\r200 OK\r\n");
//  352         }
//  353         else //if(memcmp(*DataBuff, "404", 3))
//  354         {
//  355             //To Be Done: Error Handling
//  356             //FWUP_PRINT("\n\r%s\n\r", *DataBuff);
//  357             //FWUP_PRINT("HTTP Status = %c%c%c \r\n",*DataBuff[0], *DataBuff[1], *DataBuff[2] );
//  358             retVal = GSN_FAILURE;
        MOV      R8,#-2147483648
//  359         }
//  360 
//  361         *DataBuff = *DataBuff + i;
??AppS2w_FwupExtFlashCheckStatus_2:
        LDR      R0,[R4, #+0]
        ADDS     R0,R6,R0
        STR      R0,[R4, #+0]
//  362         *DataLen = *DataLen - i;
        LDR      R0,[R5, #+0]
        SUBS     R0,R0,R6
        STR      R0,[R5, #+0]
//  363     }
//  364 
//  365     return retVal;
??AppS2w_FwupExtFlashCheckStatus_0:
        MOV      R0,R8
        POP      {R4-R8,PC}       ;; return
??AppS2w_FwupExtFlashCheckStatus_3:
        ADDS     R6,R6,#+1
??AppS2w_FwupExtFlashCheckStatus_1:
        LDRB     R0,[R6, R7]
        CMP      R0,#+13
        ITTT     EQ 
        ADDEQ    R0,R6,R7
        LDRBEQ   R0,[R0, #+1]
        CMPEQ    R0,#+10
        BNE.N    ??AppS2w_FwupExtFlashCheckStatus_3
        ADDS     R6,R6,#+2
        B.N      ??AppS2w_FwupExtFlashCheckStatus_2
          CFI EndBlock cfiBlock7
//  366 
//  367 }
//  368 
//  369 #ifdef S2W_EXT_FLASH_FWUP_PULL_METHOD

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function AppS2w_FwupExtFlashRxCb
        THUMB
//  370 PRIVATE VOID
//  371 AppS2w_FwupExtFlashRxCb(VOID   *ctx,
//  372                                     GSN_HTTPC_CONN_HANDLE connHandle,
//  373                                     INT8  *httpRxDataBuf,
//  374                                     INT32 httpRxDataLen,
//  375                                     INT32 *rxBufferMgmtstatus)
//  376 {
AppS2w_FwupExtFlashRxCb:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  377     GSN_STATUS retVal = GSN_SUCCESS;
//  378 
//  379 	
//  380 	GSN_OTAFU_PULL_CTX_T *otafuPullCtx = (GSN_OTAFU_PULL_CTX_T *)ctx;
//  381 
//  382     retVal = AppS2w_FwupExtFlashCheckStatus(&otafuPullCtx->fwupCtx, &httpRxDataBuf,(UINT32 *) &httpRxDataLen);
//  383 
//  384     if(GSN_SUCCESS != retVal)
        LDR      R5,[SP, #+24]
        MOV      R4,R0
        MOV      R6,#-2147483648
        ADD      R2,SP,#+4
        ADD      R1,SP,#+0
          CFI FunCall AppS2w_FwupExtFlashCheckStatus
        BL       AppS2w_FwupExtFlashCheckStatus
        CBNZ.N   R0,??AppS2w_FwupExtFlashRxCb_0
//  385     {
//  386         //FWUP_PRINT("Dwnd Failed In Cb: FwUP Check = %x\r\n", retVal);
//  387        *rxBufferMgmtstatus = GSN_FAILURE;
//  388        goto AppFwupCbExit;
//  389     }
//  390 
//  391 #ifdef FWUP_DEBUG_HTTP_RCV_DATA
//  392     count = count + httpRxDataLen;
//  393 
//  394     //FWUP_PRINT("RcvdData=%d\r\n",count );
//  395 #endif
//  396 
//  397 #ifdef ADK_OTAFU_DSV
//  398 	GsnOtafuDsv_Sha1Update(&otafuPullCtx->otafuDsvCtx, httpRxDataBuf, httpRxDataLen);
//  399 #endif
//  400 
//  401     retVal = GsnFwup_DownLoad(&otafuPullCtx->fwupCtx, (UINT8 *)httpRxDataBuf, httpRxDataLen);
//  402     if(retVal != GSN_SUCCESS)
        LDR      R2,[SP, #+4]
        LDR      R1,[SP, #+0]
        MOV      R0,R4
          CFI FunCall GsnFwup_DownLoad
        BL       GsnFwup_DownLoad
        CBZ.N    R0,??AppS2w_FwupExtFlashRxCb_1
//  403     {
//  404        //appRtcMemData.smRtc.fwupErrCount++;
//  405        //FWUP_PRINT("Dwnd Failed In Cb = %x\r\n", retVal);
//  406        *rxBufferMgmtstatus = GSN_FAILURE;
??AppS2w_FwupExtFlashRxCb_0:
        STR      R6,[R5, #+0]
        POP      {R0,R1,R4-R6,PC}
//  407 
//  408     }
//  409     else
//  410     {
//  411         *rxBufferMgmtstatus = GSN_SUCCESS;
??AppS2w_FwupExtFlashRxCb_1:
        STR      R0,[R5, #+0]
//  412     }
//  413 
//  414 AppFwupCbExit:
//  415 
//  416     return;
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock8
//  417 
//  418 }
//  419 
//  420 #ifdef ADK_OTAFU_DSV
//  421 PRIVATE VOID
//  422 AppS2w_FwupExtFlashSignRxCb(VOID   *ctx,
//  423                                     GSN_HTTPC_CONN_HANDLE connHandle,
//  424                                     INT8  *httpRxDataBuf,
//  425                                     INT32 httpRxDataLen,
//  426                                     INT32 *rxBufferMgmtstatus)
//  427 {
//  428     GSN_STATUS retVal = GSN_SUCCESS;
//  429 //    GSN_FWUP_CTX_T    *appFwupCtx = (GSN_FWUP_CTX_T *)ctx;
//  430 	GSN_OTAFU_PULL_CTX_T *otafuPullCtx = (GSN_OTAFU_PULL_CTX_T *)ctx;
//  431 
//  432 
//  433     retVal = AppS2w_FwupExtFlashCheckStatus(&otafuPullCtx->fwupCtx, &httpRxDataBuf,(UINT32 *) &httpRxDataLen);
//  434 
//  435     if(GSN_SUCCESS != retVal)
//  436     {
//  437         //FWUP_PRINT("Dwnd Failed In Cb: FwUP Check = %x\r\n", retVal);
//  438        *rxBufferMgmtstatus = GSN_FAILURE;
//  439        goto AppFwupCbExit;
//  440     }
//  441 
//  442 #ifdef FWUP_DEBUG_HTTP_RCV_DATA
//  443     count = count + httpRxDataLen;
//  444 
//  445     //FWUP_PRINT("RcvdData=%d\r\n",count );
//  446 #endif
//  447 
//  448 	retVal = GsnOtafuDsv_SignUpdate(&otafuPullCtx->otafuDsvCtx, httpRxDataBuf, httpRxDataLen);
//  449 
//  450     if(retVal != GSN_SUCCESS)
//  451     {
//  452        //appRtcMemData.smRtc.fwupErrCount++;
//  453        FWUP_PRINT("\r\nInvalid Signature\r\n");
//  454        *rxBufferMgmtstatus = GSN_FAILURE;
//  455 
//  456     }
//  457     else
//  458     {
//  459         *rxBufferMgmtstatus = GSN_SUCCESS;
//  460     }
//  461 
//  462 AppFwupCbExit:
//  463 
//  464     return;
//  465 
//  466 }
//  467 #endif
//  468 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function AppS2w_ExtFwupDownLoadStart
        THUMB
//  469 PRIVATE GSN_STATUS
//  470 AppS2w_ExtFwupDownLoadStart(GSN_HTTPC_CONN_HANDLE pHttpsConn,
//  471                             GSN_OTAFU_PULL_CTX_T *otafuPullCtx,
//  472                             UINT8 *url)
//  473 {
AppS2w_ExtFwupDownLoadStart:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R4,R0
//  474     UINT8 *pHttpRxDataBuf = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOV      R5,R1
        MOV      R6,R2
//  475     UINT32 httpRxDataLen, retVal = GSN_FAILURE;
        MOV      R7,#-2147483648
        MOV      R8,R7
//  476 
//  477     /* allocate Buffer for recieving firmware */
//  478     pHttpRxDataBuf = gsn_malloc(1024);
        MOVS     R2,#+0
        MOV      R1,#+478
        MOV      R0,#+1024
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[SP, #+4]
//  479 
//  480     if(pHttpRxDataBuf == NULL)
        CMP      R0,#+0
        BEQ.N    ??AppS2w_ExtFwupDownLoadStart_0
//  481     {
//  482         retVal = GSN_FAILURE;
//  483         //FWUP_PRINT("Failure1\r\n");
//  484         goto AppS2w_ExtFwupDownLoadStart_Exit;
//  485     }
//  486     memset(pHttpRxDataBuf, 0, 1024);
        MOV      R2,#+1024
        MOVS     R1,#+0
          CFI FunCall memset
        BL       memset
//  487     httpRxDataLen = 1024;
        MOV      R0,#+1024
        STR      R0,[SP, #+8]
//  488 
//  489     if(url != NULL)
        CMP      R6,#+0
        BEQ.N    ??AppS2w_ExtFwupDownLoadStart_1
//  490     {
//  491         httpConfInfo.reqPathPtr = (INT8 *)url;       //page to be opened
        LDR.N    R0,??DataTable8_3
//  492         /* set configuration to GET the Binary*/
//  493         httpConfInfo.reqMethod = GSN_HTTP_METHOD_GET;  //Request method
//  494         httpConfInfo.reqBodyLen = 0;           //Request body len
//  495         httpConfInfo.reqBodyTotalLen = 0;      //Request body total len
//  496 
//  497         /* register call back function to process recieved part of firmware */
//  498         httpConfInfo.rxBufferMgmtCb = AppS2w_FwupExtFlashRxCb;
//  499         httpConfInfo.reqBodyPtr = NULL;              //Request body pointer
//  500 
//  501         httpConfInfo.rxBufferMgmtCbCtx = otafuPullCtx;
//  502 
//  503 		/*Make all the custom headers types as 255 - This is done to coply withi the ROM code which is
//  504 		compiled with header type array being defined as array of UINT8 */
//  505 		{
//  506 			UINT8 i;
//  507 			for( i = 0; i < S2W_HTTPC_MAX_HDR_SUPPORTED; i++)
        LDR.N    R2,??DataTable8_5
        LDR.N    R3,??DataTable8_6
        STR      R6,[R0, #+4]
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
        STR      R5,[R0, #+64]
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
        STR      R1,[R0, #+28]
        LDR.N    R1,??DataTable8_8
        STR      R1,[R0, #+60]
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
//  508 	        {
//  509 	        	if(headerTypes[i] >= (GSN_HTTP_USER_HEADER_TYPE_T)TM_HTTP_HEADER_CUSTOM)
??AppS2w_ExtFwupDownLoadStart_2:
        LDR      R6,[R3, R1, LSL #+2]
        CMP      R6,#+255
        IT       CS 
        MOVCS    R6,#+255
//  510 				{
//  511 					headerTypesModified[i] = (GSN_HTTP_USER_HEADER_TYPE_T)TM_HTTP_HEADER_CUSTOM;
//  512 				}
//  513 				else
//  514 				{
//  515 	        		headerTypesModified[i] = headerTypes[i];
        STR      R6,[R2, R1, LSL #+2]
//  516 				}
//  517 	        }
        ADDS     R1,R1,#+1
        CMP      R1,#+25
        BCC.N    ??AppS2w_ExtFwupDownLoadStart_2
//  518 		}
//  519 		/* Send Data */
//  520 		
//  521 		retVal = GsnHttp_Send(pHttpsConn, (INT8 *)pHttpRxDataBuf,
//  522                        &httpRxDataLen, APP_S2W_FWUP_HTTP_TIMEOUT, &httpConfInfo);
        STR      R0,[SP, #+0]
        MOVS     R3,#+75
        LDR      R1,[SP, #+4]
        ADD      R2,SP,#+8
        MOV      R0,R4
          CFI FunCall GsnHttp_Send
        BL       GsnHttp_Send
        MOVS     R8,R0
//  523 
//  524         if(retVal != GSN_SUCCESS)
        BNE.N    ??AppS2w_ExtFwupDownLoadStart_1
//  525         {
//  526             //FWUP_PRINT("HTTP Send Failed: %x\r\n", retVal);
//  527             goto AppS2w_ExtFwupDownLoadStart_Exit;
//  528         }
//  529 
//  530 
//  531         if(NULL != pHttpRxDataBuf)
        LDR      R0,[SP, #+4]
        CBZ.N    R0,??AppS2w_ExtFwupDownLoadStart_3
//  532         {
//  533             /* check the status */
//  534             if(GSN_FAILURE == AppS2w_FwupExtFlashCheckStatus(&otafuPullCtx->fwupCtx, (INT8 **)&pHttpRxDataBuf, &httpRxDataLen))
        ADD      R2,SP,#+8
        ADD      R1,SP,#+4
        MOV      R0,R5
          CFI FunCall AppS2w_FwupExtFlashCheckStatus
        BL       AppS2w_FwupExtFlashCheckStatus
        CMN      R0,#-2147483648
        IT       EQ 
        MOVEQ    R8,R7
//  535             {
//  536                 retVal = GSN_FAILURE;
//  537                 //FWUP_PRINT("Failure2\r\n");
//  538                 goto AppS2w_ExtFwupDownLoadStart_Exit;
        BEQ.N    ??AppS2w_ExtFwupDownLoadStart_1
//  539             }
//  540 #ifdef ADK_OTAFU_DSV
//  541 			GsnOtafuDsv_Sha1Update(&otafuPullCtx->otafuDsvCtx, pHttpRxDataBuf, httpRxDataLen);
//  542 #endif
//  543             /* Write recieved chunk to external flash */
//  544             retVal = GsnFwup_DownLoad(&otafuPullCtx->fwupCtx, (UINT8 *)pHttpRxDataBuf, httpRxDataLen);
        LDR      R2,[SP, #+8]
        LDR      R1,[SP, #+4]
        MOV      R0,R5
          CFI FunCall GsnFwup_DownLoad
        BL       GsnFwup_DownLoad
        MOVS     R8,R0
//  545 
//  546             if(retVal != GSN_SUCCESS)
        BNE.N    ??AppS2w_ExtFwupDownLoadStart_1
//  547             {
//  548                 //FWUP_PRINT("Dwnd Failed = %d\r\n", retVal);
//  549                 goto AppS2w_ExtFwupDownLoadStart_Exit;
//  550             }
//  551         }
//  552 
//  553 
//  554 #ifndef ADK_OTAFU_DSV
//  555         retVal = GsnFwup_DownLoadEnd(&otafuPullCtx->fwupCtx);
??AppS2w_ExtFwupDownLoadStart_3:
        MOV      R0,R5
          CFI FunCall GsnFwup_DownLoadEnd
        BL       GsnFwup_DownLoadEnd
        MOV      R8,R0
//  556 #endif
//  557 
//  558         if(retVal != GSN_SUCCESS)
//  559         {
//  560             //FWUP_PRINT("Dwnd End Failed = %d\r\n", retVal);
//  561             goto AppS2w_ExtFwupDownLoadStart_Exit;
//  562         }
//  563 
//  564     }
//  565 AppS2w_ExtFwupDownLoadStart_Exit:
//  566     if(pHttpRxDataBuf != NULL)
??AppS2w_ExtFwupDownLoadStart_1:
        LDR      R0,[SP, #+4]
        CBZ.N    R0,??AppS2w_ExtFwupDownLoadStart_0
//  567         gsn_free(pHttpRxDataBuf);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  568 
//  569 #ifdef ADK_OTAFU_DSV
//  570 		GsnOtafuDsv_Sha1Finish(&otafuPullCtx->otafuDsvCtx);
//  571 #endif
//  572     return retVal;
??AppS2w_ExtFwupDownLoadStart_0:
        MOV      R0,R8
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock9
//  573 }
//  574 
//  575 #ifdef ADK_OTAFU_DSV
//  576 PRIVATE GSN_STATUS
//  577 AppS2w_ExtFwupDownLoadDsv(GSN_HTTPC_CONN_HANDLE pHttpsConn,                     
//  578 			  GSN_OTAFU_PULL_CTX_T *otafuPullCtx,
//  579                           UINT8 *url)
//  580 {
//  581     UINT8 *pHttpRxDataBuf = NULL;
//  582     UINT32 httpRxDataLen, retVal = GSN_FAILURE;
//  583 
//  584     /* allocate Buffer for recieving firmware */
//  585     pHttpRxDataBuf = gsn_malloc(1024);
//  586 
//  587     if(pHttpRxDataBuf == NULL)
//  588     {
//  589         retVal = GSN_FAILURE;
//  590         //FWUP_PRINT("Failure1\r\n");
//  591         goto AppS2w_ExtFwupDownLoadStart_Exit;
//  592     }
//  593     memset(pHttpRxDataBuf, 0, 1024);
//  594     httpRxDataLen = 1024;
//  595 
//  596     if(url != NULL)
//  597     {
//  598         httpConfInfo.reqPathPtr = (INT8 *)url;       //page to be opened
//  599         /* set configuration to GET the Binary*/
//  600         httpConfInfo.reqMethod = GSN_HTTP_METHOD_GET;  //Request method
//  601         httpConfInfo.reqBodyLen = 0;           //Request body len
//  602         httpConfInfo.reqBodyTotalLen = 0;      //Request body total len
//  603 
//  604         /* register call back function to process recieved part of firmware */
//  605         httpConfInfo.rxBufferMgmtCb = AppS2w_FwupExtFlashSignRxCb;
//  606         httpConfInfo.reqBodyPtr = NULL;              //Request body pointer
//  607 
//  608         httpConfInfo.rxBufferMgmtCbCtx = otafuPullCtx;
//  609 
//  610 		/*Make all the custom headers types as 255 - This is done to coply withi the ROM code which is
//  611 		compiled with header type array being defined as array of UINT8 */
//  612 		{
//  613 			UINT8 i;
//  614 			for( i = 0; i < S2W_HTTPC_MAX_HDR_SUPPORTED; i++)
//  615 	        {
//  616 	        	if(headerTypes[i] >= (GSN_HTTP_USER_HEADER_TYPE_T)S2W_HTTPC_CFG_PARAM_HEADER_CUSTOM)
//  617 				{
//  618 					headerTypesModified[i] = (GSN_HTTP_USER_HEADER_TYPE_T)TM_HTTP_HEADER_CUSTOM;
//  619 				}
//  620 				else
//  621 				{
//  622 	        		headerTypesModified[i] = headerTypes[i];
//  623 				}
//  624 	        }
//  625 		}
//  626 		/* Send Data */
//  627 		
//  628 		retVal = GsnHttp_Send(pHttpsConn, (INT8 *)pHttpRxDataBuf,
//  629                        &httpRxDataLen, APP_S2W_FWUP_HTTP_TIMEOUT, &httpConfInfo);
//  630 
//  631         if(retVal != GSN_SUCCESS)
//  632         {
//  633             //FWUP_PRINT("HTTP Send Failed: %x\r\n", retVal);
//  634             goto AppS2w_ExtFwupDownLoadStart_Exit;
//  635         }
//  636 
//  637         if(NULL != pHttpRxDataBuf)
//  638         {
//  639             /* check the status */
//  640             if(GSN_FAILURE == AppS2w_FwupExtFlashCheckStatus(&otafuPullCtx->fwupCtx, (INT8 **)&pHttpRxDataBuf, &httpRxDataLen))
//  641             {
//  642                 retVal = GSN_FAILURE;
//  643                 //FWUP_PRINT("Failure2\r\n");
//  644                 goto AppS2w_ExtFwupDownLoadStart_Exit;
//  645             }
//  646 
//  647             /* Write recieved chunk to external flash */
//  648 			
//  649 			retVal = GsnOtafuDsv_SignUpdate(&otafuPullCtx->otafuDsvCtx, pHttpRxDataBuf, httpRxDataLen);
//  650 
//  651             if(retVal != GSN_SUCCESS)
//  652             {                
//  653 				FWUP_PRINT("\r\nInvalid Signature\r\n", retVal);             
//  654                 goto AppS2w_ExtFwupDownLoadStart_Exit;
//  655             }
//  656         }
//  657 		
//  658     }
//  659 	
//  660 AppS2w_ExtFwupDownLoadStart_Exit:
//  661     if(pHttpRxDataBuf != NULL)
//  662         gsn_free(pHttpRxDataBuf);
//  663     return retVal;
//  664 }
//  665 #endif
//  666 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function APPS2w_ExtFlashStart
        THUMB
//  667 PUBLIC GSN_STATUS
//  668 APPS2w_ExtFlashStart( S2W_OTA_FWUP_CONF_T *pOtaFwupConf)
//  669 {
APPS2w_ExtFlashStart:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+140
          CFI CFA R13+160
        MOV      R5,R0
//  670     UINT32  retVal = GSN_FAILURE, status;
        MOV      R4,#-2147483648
//  671 	GSN_OTAFU_PULL_CTX_T otafuPullCtx;
//  672 	UINT8 tmp[20] = {0};
        ADD      R0,SP,#+28
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  673 	struct sockaddr_storage sockAddr = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+28
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  674 	memset(&otafuPullCtx, 0, sizeof(GSN_OTAFU_PULL_CTX_T));
        MOVS     R2,#+92
        MOVS     R1,#+0
        ADD      R0,SP,#+48
          CFI FunCall memset
        BL       memset
//  675 
//  676     /*Initialise ext flash */
//  677     if(GSN_SUCCESS != GsnFwup_Init(&otafuPullCtx.fwupCtx))
        ADD      R0,SP,#+48
          CFI FunCall GsnFwup_Init
        BL       GsnFwup_Init
        CMP      R0,#+0
        BNE.N    ??APPS2w_ExtFlashStart_0
//  678     {
//  679     	FWUP_PRINT("\r\nExternal flash init failed\n\r");
//  680         return GSN_FAILURE;
//  681     }
//  682 
//  683 #ifdef ADK_OTAFU_DSV	
//  684 	if(GSN_SUCCESS != GsnOtafuDsv_Init(&otafuPullCtx.otafuDsvCtx))
//  685     {
//  686     	FWUP_PRINT("\r\nExternal flash init failed\n\r");
//  687         return GSN_FAILURE;
//  688     }
//  689 	otafuPullCtx.otafuDsvCtx.rootCertName = "B:/certs/OTAFU_DSV_ROOT_CERT";
//  690 	otafuPullCtx.otafuDsvCtx.serverCertName = "B:/certs/OTAFU_DSV_CERT";
//  691 	if(!s2wappMainTaskCtxt->fsInit)
//  692     {
//  693 		App_FsInit();
//  694 		s2wappMainTaskCtxt->fsInit = TRUE;
//  695         f_enterFS();
//  696 	}
//  697 #endif
//  698 
//  699 #ifdef S2W_FACT_IMAGE_REQ
//  700     GsnFwup_FactImgReqSet(&otafuPullCtx.fwupCtx);
        ADD      R0,SP,#+48
          CFI FunCall GsnFwup_FactImgReqSet
        BL       GsnFwup_FactImgReqSet
//  701 #else
//  702     GsnFwup_FactImgReqClear(&otafuPullCtx.fwupCtx);
//  703 #endif
//  704     if(pOtaFwupConf->proxyFlag == 1)
        LDRB     R0,[R5, #+56]
        CMP      R0,#+1
        BNE.N    ??APPS2w_ExtFlashStart_1
//  705     {
//  706         memcpy((INT8 *)&sockAddr, (INT8*)&pOtaFwupConf->proxySockAddr, sizeof(pOtaFwupConf->proxySockAddr));
        MOVS     R2,#+28
        ADD      R1,R5,#+28
        B.N      ??APPS2w_ExtFlashStart_2
//  707     }
//  708     else if(pOtaFwupConf->fwSrvHostName != NULL)
??APPS2w_ExtFlashStart_1:
        LDR      R0,[R5, #+92]
        CBZ.N    R0,??APPS2w_ExtFlashStart_3
//  709     	{
//  710         GSN_STATUS status;
//  711 
//  712         GsnNwIf_DnsRetryCountSet(&appCtx.if0.nwifCtx.dnsCliHndl,APP_S2W_FWUP_DNS_REQ_DEF_RETRIES);
        LDR.N    R6,??DataTable8_9
        ADD      R0,R6,#+14848
        MOVS     R1,#+3
        ADDS     R0,R0,#+60
          CFI FunCall nx_dns_retry_count_set
        BL       nx_dns_retry_count_set
//  713         status = GsnNwIf_DnsHostByNameGet(&appCtx.if0.nwifCtx, (UINT8*)pOtaFwupConf->fwSrvHostName, &pOtaFwupConf->sockAddr.addr.ipv4.sin_addr.s_addr, APP_S2W_FWUP_DNS_REQ_DEF_TIME_OUT);
//  714 
//  715         if (status == GSN_SUCCESS)
        LDR      R1,[R5, #+92]
        ADD      R0,R6,#+5120
        MOVS     R3,#+5
        ADDS     R2,R5,#+4
        ADDS     R0,R0,#+80
          CFI FunCall GsnNwIf_DnsHostByNameGet
        BL       GsnNwIf_DnsHostByNameGet
        CMP      R0,#+0
        BNE.N    ??APPS2w_ExtFlashStart_4
//  716         {
//  717             pOtaFwupConf->sockAddr.addr.ipv4.sin_family = AF_INET;
        MOVS     R0,#+2
        STRH     R0,[R5, #+0]
//  718             pOtaFwupConf->sockAddr.addr.ipv4.sin_addr.s_addr = htonl(pOtaFwupConf->sockAddr.addr.ipv4.sin_addr.s_addr);
        LDR      R0,[R5, #+4]
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R1,R1,R0, LSR #+24
        AND      R2,R0,#0xFF00
        ORR      R1,R1,R2, LSL #+8
        ORR      R0,R1,R0, LSL #+24
        STR      R0,[R5, #+4]
//  719             FWUP_PRINT("IP: %x\n\r", pOtaFwupConf->sockAddr.addr.ipv4.sin_addr.s_addr);
//  720         }
//  721         else
//  722         {
//  723 #ifdef S2W_IPv6_SUPPORT            
//  724             NXD_ADDRESS     host_ipduo_address;
//  725             status = nxd_dns_host_by_name_get(&appCtx.if0.nwifCtx.dnsCliHndl,(UINT8*)pOtaFwupConf->fwSrvHostName, &host_ipduo_address, APP_S2W_FWUP_DNS_REQ_DEF_TIME_OUT*100, 0x6);
//  726 #endif                
//  727             if (status != GSN_SUCCESS)
//  728 			{
//  729 				FWUP_PRINT("\r\nFWUP server Host Name not found\n\r");
//  730                 return S2W_FAILURE;
//  731 			}
//  732 #ifdef S2W_IPv6_SUPPORT    
//  733             memcpy(pOtaFwupConf->sockAddr.addr.ipv6.sin6_addr.s6_addr32, host_ipduo_address.nxd_ip_address.v6, sizeof(host_ipduo_address.nxd_ip_address.v6));
//  734             pOtaFwupConf->sockAddr.addr.ipv6.sin6_family = AF_INET6;
//  735             FWUP_PRINT("\r\n%x:%x:%x:%x:%x:%x:%x:%x\r\n",*(((UINT16*)host_ipduo_address.nxd_ip_address.v6)+1),*((UINT16*)host_ipduo_address.nxd_ip_address.v6),*(((UINT16*)host_ipduo_address.nxd_ip_address.v6)+3),*(((UINT16*)host_ipduo_address.nxd_ip_address.v6)+2),*(((UINT16*)host_ipduo_address.nxd_ip_address.v6)+5),*(((UINT16*)host_ipduo_address.nxd_ip_address.v6)+4),*(((UINT16*)host_ipduo_address.nxd_ip_address.v6)+7),*(((UINT16*)host_ipduo_address.nxd_ip_address.v6)+6)); 
//  736 #endif                
//  737     	}
//  738         memcpy((INT8 *)&sockAddr, (INT8*)&pOtaFwupConf->sockAddr, sizeof(pOtaFwupConf->sockAddr));
//  739     }
//  740     else
//  741     {
//  742         memcpy((INT8 *)&sockAddr, (INT8*)&pOtaFwupConf->sockAddr, sizeof(pOtaFwupConf->sockAddr));
??APPS2w_ExtFlashStart_3:
        MOVS     R2,#+28
        MOV      R1,R5
??APPS2w_ExtFlashStart_2:
        ADD      R0,SP,#+0
          CFI FunCall memcpy
        BL       memcpy
//  743     }
//  744     /*store the  CONNECT request path*/
//  745     if(pOtaFwupConf->sslFlag && pOtaFwupConf->proxyFlag &&
//  746         (NULL == OtaFwupConfParam.connectReqatPath))
        LDRB     R0,[R5, #+57]
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R0,[R5, #+56]
        CMPNE    R0,#+0
        BEQ.N    ??APPS2w_ExtFlashStart_5
        LDR.N    R0,??DataTable8_4
        LDR      R1,[R0, #+88]
        CBNZ.N   R1,??APPS2w_ExtFlashStart_5
//  747     {
//  748 
//  749         OtaFwupConfParam.connectReqatPath = (UINT8 *)httpConfInfo.reqPathPtr;
        LDR.N    R1,??DataTable8_3
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+88]
//  750     }
//  751 
//  752     AppS2wHal_RadioModeConfig(1);
??APPS2w_ExtFlashStart_5:
        MOVS     R0,#+1
          CFI FunCall AppS2wHal_RadioModeConfig
        BL       AppS2wHal_RadioModeConfig
//  753 
//  754 #ifdef ADK_OTAFU_DSV	
//  755     {
//  756 		/* Download Digital Signature */
//  757         httpsConn = AppS2w_FwupExtFlashConnOpen(&sockAddr, pOtaFwupConf);
//  758 
//  759         if(NULL == httpsConn)
//  760         {
//  761             retVal = GSN_FAILURE;
//  762         	goto APPS2w_ExtFlashStart_Exit;
//  763         }
//  764 #if defined(S2W_SSL_CLIENT_SUPPORT)	
//  765         if(pOtaFwupConf->sslFlag && (pOtaFwupConf->fwSrvHostName != NULL))
//  766         {
//  767             status = AppS2wHal_HttpCheckDns(pOtaFwupConf->fwSrvHostName);
//  768             if((pOtaFwupConf->dnsError) && (S2W_SUCCESS != status))
//  769             {
//  770                 if(NULL != s2wSslConf.dnsNameBuf)
//  771                 {
//  772                 	gsn_free(s2wSslConf.dnsNameBuf);
//  773                 	s2wSslConf.dnsNameBuf = NULL;
//  774                 	s2wSslConf.dnsBufferLen = 0;
//  775                 }
//  776                 retVal = GSN_FAILURE;
//  777                 GsnHttp_Close(httpsConn);
//  778             	goto APPS2w_ExtFlashStart_Exit;
//  779             }
//  780         }
//  781         else if((pOtaFwupConf->sslFlag) && (s2wSslConf.dnsNameBuf))
//  782         {
//  783 
//  784         	inet_ntop(AF_INET,&(pOtaFwupConf->sockAddr.addr.ipv4.sin_addr.s_addr), tmp, sizeof(tmp));
//  785             status = AppS2wHal_HttpCheckDns(tmp);
//  786             if((pOtaFwupConf->dnsError) && (S2W_SUCCESS != status))
//  787             {
//  788                 if(NULL != s2wSslConf.dnsNameBuf)
//  789                 {
//  790                 	gsn_free(s2wSslConf.dnsNameBuf);
//  791                 	s2wSslConf.dnsNameBuf = NULL;
//  792                 	s2wSslConf.dnsBufferLen = 0;
//  793                 }
//  794                 retVal = GSN_FAILURE;
//  795                 GsnHttp_Close(httpsConn);
//  796             	goto APPS2w_ExtFlashStart_Exit;
//  797             }
//  798         }
//  799 #endif		
//  800 		retVal = AppS2w_ExtFwupDownLoadDsv(httpsConn, &otafuPullCtx,
//  801 					pOtaFwupConf->urls[S2W_OTAFU_URL_SIGN_IMAGE]);
//  802         if(retVal != GSN_SUCCESS)
//  803         {
//  804 #if defined(S2W_SSL_CLIENT_SUPPORT)
//  805             if(NULL != s2wSslConf.dnsNameBuf)
//  806             {
//  807             	gsn_free(s2wSslConf.dnsNameBuf);
//  808             	s2wSslConf.dnsNameBuf = NULL;
//  809             	s2wSslConf.dnsBufferLen = 0;
//  810             }
//  811 #endif
//  812             /* WLAN firmware download failed. Abort update */
//  813 			FWUP_PRINT("\r\nDigital Signature download failed\r\n");
//  814             GsnHttp_Close(httpsConn);
//  815             goto APPS2w_ExtFlashStart_Exit;
//  816         }
//  817         GsnHttp_Close(httpsConn);
//  818     }
//  819 #endif
//  820 
//  821 	{
//  822 		/* Download Firmware */	
//  823 #ifdef ADK_OTAFU_DSV			
//  824 		GsnOtafuDsv_Sha1Init(&otafuPullCtx.otafuDsvCtx);
//  825 		if(pOtaFwupConf->proxyFlag == 1)
//  826     	{
//  827         	memcpy((INT8 *)&sockAddr, (INT8*)&pOtaFwupConf->proxySockAddr, sizeof(pOtaFwupConf->proxySockAddr));
//  828     	}
//  829     	else
//  830     	{
//  831     		memcpy((INT8 *)&sockAddr, (INT8*)&pOtaFwupConf->sockAddr, sizeof(pOtaFwupConf->sockAddr));
//  832     	}
//  833 #endif
//  834 		httpsConn = AppS2w_FwupExtFlashConnOpen(&sockAddr, pOtaFwupConf);
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall AppS2w_FwupExtFlashConnOpen
        BL       AppS2w_FwupExtFlashConnOpen
        LDR.N    R6,??DataTable8_10
//  835 		
//  836 		if(NULL == httpsConn)
        LDR.N    R7,??DataTable8_7
        STR      R0,[R6, #+0]
        CBNZ.N   R0,??APPS2w_ExtFlashStart_6
//  837 		{
//  838 #if defined(S2W_SSL_CLIENT_SUPPORT)
//  839 	        if(NULL != s2wSslConf.dnsNameBuf)
        LDR      R0,[R7, #+4]
        CBZ.N    R0,??APPS2w_ExtFlashStart_7
//  840 	        {
//  841 	        	gsn_free(s2wSslConf.dnsNameBuf);
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  842 	        	s2wSslConf.dnsNameBuf = NULL;
        MOVS     R0,#+0
        STR      R0,[R7, #+4]
//  843 	        	s2wSslConf.dnsBufferLen = 0;
        STR      R0,[R7, #+0]
//  844 	        }
//  845 #endif
//  846 			retVal = GSN_FAILURE;
//  847 			goto APPS2w_ExtFlashStart_Exit;
//  848 		}
//  849 #if defined(S2W_SSL_CLIENT_SUPPORT)			
//  850         if(pOtaFwupConf->sslFlag && (pOtaFwupConf->fwSrvHostName != NULL))
//  851         {
//  852             status = AppS2wHal_HttpCheckDns(pOtaFwupConf->fwSrvHostName);
//  853             if((pOtaFwupConf->dnsError) && (S2W_SUCCESS != status))
//  854             {
//  855                 if(NULL != s2wSslConf.dnsNameBuf)
//  856                 {
//  857                 	gsn_free(s2wSslConf.dnsNameBuf);
//  858                 	s2wSslConf.dnsNameBuf = NULL;
//  859                 	s2wSslConf.dnsBufferLen = 0;
//  860                 }
//  861                 retVal = GSN_FAILURE;
//  862                 GsnHttp_Close(httpsConn);
//  863             	goto APPS2w_ExtFlashStart_Exit;
//  864             }
//  865         }
//  866         else if((pOtaFwupConf->sslFlag) && (s2wSslConf.dnsNameBuf))
//  867         {
//  868 
//  869         	inet_ntop(AF_INET,&(pOtaFwupConf->sockAddr.addr.ipv4.sin_addr.s_addr), (char *)tmp, sizeof(tmp));
//  870             status = AppS2wHal_HttpCheckDns(tmp);
//  871             if((pOtaFwupConf->dnsError) && (S2W_SUCCESS != status))
//  872             {
//  873                 if(NULL != s2wSslConf.dnsNameBuf)
//  874                 {
//  875                 	gsn_free(s2wSslConf.dnsNameBuf);
//  876                 	s2wSslConf.dnsNameBuf = NULL;
//  877                 	s2wSslConf.dnsBufferLen = 0;
//  878                 }
//  879                 retVal = GSN_FAILURE;
//  880                 GsnHttp_Close(httpsConn);
//  881             	goto APPS2w_ExtFlashStart_Exit;
//  882             }
//  883         }
//  884         if(NULL != s2wSslConf.dnsNameBuf)
//  885         {
//  886         	gsn_free(s2wSslConf.dnsNameBuf);
//  887         	s2wSslConf.dnsNameBuf = NULL;
//  888         	s2wSslConf.dnsBufferLen = 0;
//  889         }
//  890 
//  891 #endif		
//  892 		retVal = AppS2w_ExtFwupDownLoadStart(httpsConn, &otafuPullCtx,
//  893 					pOtaFwupConf->urls[S2W_OTAFU_URL_FW_IMAGE]);
//  894 		if(retVal != GSN_SUCCESS)
//  895 		{
//  896 			
//  897 			FWUP_PRINT("\r\nFirmware download failed\r\n");
//  898 			GsnHttp_Close(httpsConn);
//  899 			goto APPS2w_ExtFlashStart_Exit;
//  900 		}
//  901 		GsnHttp_Close(httpsConn);
//  902 	}
//  903 	
//  904     /* Close http conn */
//  905     AppS2wHal_RadioModeConfig(0);
//  906 
//  907 #ifdef ADK_OTAFU_DSV	
//  908 	
//  909 	retVal = GsnOtafuDsv_Verify(&otafuPullCtx.otafuDsvCtx);
//  910 	if(retVal != GSN_SUCCESS)
//  911 	{
//  912 		FWUP_PRINT("\r\nsiganture Mismatch\r\n");
//  913 		goto APPS2w_ExtFlashStart_Exit;
//  914 	}
//  915 	else
//  916 	{
//  917         retVal = GsnFwup_DownLoadEnd(&otafuPullCtx.fwupCtx);
//  918 		if(retVal != GSN_SUCCESS)
//  919 		{
//  920 			FWUP_PRINT("\r\nControl block update failed\r\n");
//  921 			goto APPS2w_ExtFlashStart_Exit;
//  922 		}
//  923 		FWUP_PRINT("\r\nFWUP Success\r\n");
//  924 		GsnOtafuDsv_DeInit(&otafuPullCtx.otafuDsvCtx);
//  925 	}
//  926 #endif
//  927 
//  928     /* Downloading to external flash complete*/
//  929     //S2w_Printf("\n\rResetting....");
//  930     GsnSys_Reset(GSN_RESET_REASON_APP_FWUP);
//  931     while(1);
//  932 APPS2w_ExtFlashStart_Exit:
//  933     AppS2wHal_RadioModeConfig(0);
??APPS2w_ExtFlashStart_7:
        MOVS     R0,#+0
          CFI FunCall AppS2wHal_RadioModeConfig
        BL       AppS2wHal_RadioModeConfig
//  934     GsnFwup_DeInit(&otafuPullCtx.fwupCtx);
        ADD      R0,SP,#+48
          CFI FunCall GsnFwup_DeInit
        BL       GsnFwup_DeInit
//  935 	
//  936 #ifdef ADK_OTAFU_DSV	
//  937 	GsnOtafuDsv_DeInit(&otafuPullCtx.otafuDsvCtx);
//  938 #endif
//  939 	FWUP_PRINT("\r\nFirmware update failed\r\n");
//  940     return retVal;
??APPS2w_ExtFlashStart_0:
        MOV      R0,R4
??APPS2w_ExtFlashStart_8:
        ADD      SP,SP,#+140
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+160
??APPS2w_ExtFlashStart_4:
        MOVS     R0,#+1
        B.N      ??APPS2w_ExtFlashStart_8
??APPS2w_ExtFlashStart_6:
        LDRB     R0,[R5, #+57]
        CBZ.N    R0,??APPS2w_ExtFlashStart_9
        LDR      R0,[R5, #+92]
        CBZ.N    R0,??APPS2w_ExtFlashStart_10
          CFI FunCall AppS2wHal_HttpCheckDns
        BL       AppS2wHal_HttpCheckDns
        LDRB     R1,[R5, #+96]
        CMP      R1,#+0
        IT       NE 
        CMPNE    R0,#+0
        BNE.N    ??APPS2w_ExtFlashStart_11
??APPS2w_ExtFlashStart_9:
        LDR      R0,[R7, #+4]
        CBZ.N    R0,??APPS2w_ExtFlashStart_12
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
        MOVS     R0,#+0
        STR      R0,[R7, #+4]
        STR      R0,[R7, #+0]
??APPS2w_ExtFlashStart_12:
        LDR      R2,[R5, #+64]
        LDR      R0,[R6, #+0]
        ADD      R1,SP,#+48
          CFI FunCall AppS2w_ExtFwupDownLoadStart
        BL       AppS2w_ExtFwupDownLoadStart
        MOVS     R4,R0
        BEQ.N    ??APPS2w_ExtFlashStart_13
??APPS2w_ExtFlashStart_14:
        LDR      R0,[R6, #+0]
          CFI FunCall GsnHttp_Close
        BL       GsnHttp_Close
        B.N      ??APPS2w_ExtFlashStart_7
??APPS2w_ExtFlashStart_10:
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BEQ.N    ??APPS2w_ExtFlashStart_12
        MOVS     R3,#+20
        ADD      R2,SP,#+28
        ADDS     R1,R5,#+4
        MOVS     R0,#+2
          CFI FunCall inet_ntop
        BL       inet_ntop
        ADD      R0,SP,#+28
          CFI FunCall AppS2wHal_HttpCheckDns
        BL       AppS2wHal_HttpCheckDns
        LDRB     R1,[R5, #+96]
        CMP      R1,#+0
        IT       NE 
        CMPNE    R0,#+0
        BEQ.N    ??APPS2w_ExtFlashStart_9
??APPS2w_ExtFlashStart_11:
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BEQ.N    ??APPS2w_ExtFlashStart_14
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
        MOVS     R0,#+0
        STR      R0,[R7, #+4]
        STR      R0,[R7, #+0]
        B.N      ??APPS2w_ExtFlashStart_14
??APPS2w_ExtFlashStart_13:
        LDR      R0,[R6, #+0]
          CFI FunCall GsnHttp_Close
        BL       GsnHttp_Close
        MOVS     R0,#+0
          CFI FunCall AppS2wHal_RadioModeConfig
        BL       AppS2wHal_RadioModeConfig
        MOVS     R0,#+6
          CFI FunCall GsnSys_Reset
        BL       GsnSys_Reset
??APPS2w_ExtFlashStart_15:
        B.N      ??APPS2w_ExtFlashStart_15
          CFI EndBlock cfiBlock10
//  941 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC8      "200"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     otafuCtx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     AppOtafu_Cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     httpConfInfo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     OtaFwupConfParam

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     headerTypesModified

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     headerTypes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     s2wSslConf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     AppS2w_FwupExtFlashRxCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     appCtx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     httpsConn

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
`?<Constant "200">`:
        DC8 "200"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {{{0}}}>`:
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  942 
//  943 #if 0
//  944 xml_ota_fwup_info_t ota_fwup_info;
//  945 xml_ota_fwup_gs1011m_info_t ota_fwup_gs1011;
//  946 
//  947 GSN_STATUS
//  948 AppS2w_ExtFlashInfoXmlGet(S2W_OTA_FWUP_CONF_T *pOtaFwupConf)
//  949 {
//  950 	INT8 ipAddrString[20], *pHttpRxDataBuf;
//  951 	UINT16 caCertLen = 0, serverPort;
//  952     UINT8 *caCertAddr = NULL;
//  953 	UINT32 httpRxDataLen, retVal;
//  954 	S2W_IPADDR_T fwSrvIp;
//  955 
//  956 	if(pOtaFwupConf->proxyFlag == 1)
//  957     {
//  958     	/* Use proxy */
//  959         sprintf(ipAddrString,"%d.%d.%d.%d",pOtaFwupConf->proxyIp[0] ,pOtaFwupConf->proxyIp[1],
//  960 									   pOtaFwupConf->proxyIp[2],pOtaFwupConf->proxyIp[3] );
//  961         serverPort = pOtaFwupConf->proxyPort;
//  962     }
//  963     else
//  964     {
//  965         if(pOtaFwupConf->fwSrvHostName != NULL)
//  966     	{
//  967     		/* Fwup server host name present. */
//  968 	    	S2W_DNSINFO_T dnsInfo;
//  969 			UINT8 len;
//  970 			memset(&dnsInfo, 0, sizeof(S2W_DNSINFO_T));
//  971 	    	len = strlen((char *)pOtaFwupConf->fwSrvHostName);
//  972 	        memcpy(dnsInfo.hostName, pOtaFwupConf->fwSrvHostName, len);
//  973 
//  974 			/* Find ip address from host name */
//  975 	        retVal = AppS2wHal_DnsFind(&dnsInfo);
//  976 			if(retVal != 0)
//  977 			{
//  978 				FWUP_PRINT("FWUP server Host Name not found\n\r");
//  979 				return GSN_FAILURE;
//  980 			}
//  981 			sprintf(ipAddrString,"%d.%d.%d.%d",dnsInfo.ipAddr[0], dnsInfo.ipAddr[1],
//  982 	    									   dnsInfo.ipAddr[2], dnsInfo.ipAddr[3] );
//  983     	}
//  984 		else if(memcmp(pOtaFwupConf->fwSrvIp, fwSrvIp, sizeof(S2W_IPADDR_T)) != 0)
//  985 		{
//  986 	        sprintf(ipAddrString,"%d.%d.%d.%d",pOtaFwupConf->fwSrvIp[0] ,pOtaFwupConf->fwSrvIp[1],
//  987 	    									   pOtaFwupConf->fwSrvIp[2],pOtaFwupConf->fwSrvIp[3] );
//  988 		}
//  989         serverPort = pOtaFwupConf->srvPort;
//  990     }
//  991 
//  992 	if(pOtaFwupConf->sslFlag == TRUE)
//  993     {
//  994         if(pOtaFwupConf->certAddr != NULL)
//  995         {
//  996             caCertLen = *(UINT16 *)pOtaFwupConf->certAddr;
//  997             caCertAddr = pOtaFwupConf->certAddr + 2;
//  998         }
//  999     }
// 1000 	/* Open http connection */
// 1001 	httpsConn = AppS2w_FwupExtFlashConnOpen(ipAddrString, serverPort,
// 1002         pOtaFwupConf->sslFlag, caCertAddr, caCertLen, pOtaFwupConf->proxyFlag);
// 1003 
// 1004 	//FWUP_PRINT("httpsConn = %x\n\r", httpsConn);
// 1005 	if(httpsConn == NULL)
// 1006 	{
// 1007 		return GSN_FAILURE;
// 1008 	}
// 1009 	pHttpRxDataBuf = gsn_malloc(1024);
// 1010 	if(pHttpRxDataBuf == NULL)
// 1011 	{
// 1012 		return GSN_FAILURE;
// 1013 	}
// 1014     memset(pHttpRxDataBuf, 0, 1024);
// 1015     httpRxDataLen = 1024;
// 1016 
// 1017 	httpConfInfo.reqPathPtr = (INT8 *)pOtaFwupConf->urls[3];       //page to be opened
// 1018     /* set configuration to GET the Binary*/
// 1019     httpConfInfo.reqMethod = GSN_HTTP_METHOD_GET;  //Request method
// 1020     httpConfInfo.reqBodyLen = 0;           //Request body len
// 1021     httpConfInfo.reqBodyTotalLen = 0;      //Request body total len
// 1022 
// 1023 	httpConfInfo.rxBufferMgmtCb = NULL;
// 1024     httpConfInfo.reqBodyPtr = NULL;
// 1025 
// 1026 	retVal = GsnHttp_Send(httpsConn, (INT8 *)pHttpRxDataBuf,
// 1027                 &httpRxDataLen, APP_S2W_FWUP_HTTP_TIMEOUT, &httpConfInfo);
// 1028 	//FWUP_PRINT("%s\n\r", pHttpRxDataBuf);
// 1029 	if(retVal == GSN_SUCCESS)
// 1030     {
// 1031     	UINT8 *ParentNodeStart, *ParentNodeEnd;
// 1032 		UINT8 *pApp0, *pApp1, *pWlan, *pVer, *pNewVer, *pWebImage;
// 1033 		#ifdef GS1500M
// 1034 		UINT8 *pMac;
// 1035 		#endif
// 1036 		ParentNodeStart = (UINT8 *)pHttpRxDataBuf;
// 1037 		ParentNodeEnd = (UINT8 *)pHttpRxDataBuf + httpRxDataLen - 1;
// 1038 		pHttpRxDataBuf[httpRxDataLen] = 0;
// 1039 		memset(&ota_fwup_info, 0, sizeof(ota_fwup_info));
// 1040 
// 1041 		/* Decode xml data */
// 1042     	retVal = GsnXml_Decode(ParentNodeStart, ParentNodeEnd,
// 1043                     (GSN_XML_COMPLEX_OBJ_T *) &xml_ota_fwup,
// 1044                     (UINT8 *) &ota_fwup_info);
// 1045 		/* allocate memory for urls */
// 1046 		pWlan = gsn_malloc(ota_fwup_info.fwupInfo.urlWlan.len+1);
// 1047 		if(pWlan == NULL)
// 1048 		{
// 1049 			gsn_free(pHttpRxDataBuf);
// 1050 			return GSN_FAILURE;
// 1051 		}
// 1052 		memset(pWlan, 0, ota_fwup_info.fwupInfo.urlWlan.len+1);
// 1053 
// 1054 		#ifdef GS1500M
// 1055 		pMac = gsn_malloc(ota_fwup_info.fwupInfo.urlMac.len+1);
// 1056 		if(pMac == NULL)
// 1057 		{
// 1058 			gsn_free(pHttpRxDataBuf);
// 1059 			return GSN_FAILURE;
// 1060 		}
// 1061 		memset(pMac, 0, ota_fwup_info.fwupInfo.urlMac.len+1);
// 1062 		#endif
// 1063 		pApp0 = gsn_malloc(ota_fwup_info.fwupInfo.urlApp0.len+1);
// 1064 		if(pApp0 == NULL)
// 1065 		{
// 1066 			gsn_free(pHttpRxDataBuf);
// 1067 			return GSN_FAILURE;
// 1068 		}
// 1069 		memset(pApp0, 0, ota_fwup_info.fwupInfo.urlApp0.len+1);
// 1070 
// 1071 		pApp1 = gsn_malloc(ota_fwup_info.fwupInfo.urlApp1.len+1);
// 1072 		if(pApp1 == NULL)
// 1073 		{
// 1074 			gsn_free(pHttpRxDataBuf);
// 1075 			return GSN_FAILURE;
// 1076 		}
// 1077 		memset(pApp1, 0, ota_fwup_info.fwupInfo.urlApp1.len+1);
// 1078 
// 1079 		pWebImage = gsn_malloc(ota_fwup_info.fwupInfo.urlWebImage.len+1);
// 1080 		if(pWebImage == NULL)
// 1081 		{
// 1082 			gsn_free(pHttpRxDataBuf);
// 1083 			return GSN_FAILURE;
// 1084 		}
// 1085 		memset(pWebImage, 0, ota_fwup_info.fwupInfo.urlWebImage.len+1);
// 1086 
// 1087 		/* Copy urls */
// 1088 		memcpy(pWlan, ota_fwup_info.fwupInfo.urlWlan.ptr, ota_fwup_info.fwupInfo.urlWlan.len);
// 1089 #ifdef GS1500M
// 1090        memcpy(pMac, ota_fwup_info.fwupInfo.urlMac.ptr, ota_fwup_info.fwupInfo.urlMac.len);
// 1091 #endif
// 1092 		memcpy(pApp0, ota_fwup_info.fwupInfo.urlApp0.ptr, ota_fwup_info.fwupInfo.urlApp0.len);
// 1093 		memcpy(pApp1, ota_fwup_info.fwupInfo.urlApp1.ptr, ota_fwup_info.fwupInfo.urlApp1.len);
// 1094 		memcpy(pWebImage, ota_fwup_info.fwupInfo.urlWebImage.ptr, ota_fwup_info.fwupInfo.urlWebImage.len);
// 1095 		pVer = gsn_malloc(ota_fwup_info.fwupInfo.fwVersion.len+1);
// 1096 		if(pVer == NULL)
// 1097 		{
// 1098 			gsn_free(pHttpRxDataBuf);
// 1099 			return GSN_FAILURE;
// 1100 		}
// 1101 		memset(pVer, 0, ota_fwup_info.fwupInfo.fwVersion.len+1);
// 1102 		pNewVer = gsn_malloc(ota_fwup_info.fwupInfo.newFwVersion.len+1);
// 1103 		if(pNewVer == NULL)
// 1104 		{
// 1105 			gsn_free(pHttpRxDataBuf);
// 1106 			return GSN_FAILURE;
// 1107 		}
// 1108 		memset(pNewVer, 0, ota_fwup_info.fwupInfo.newFwVersion.len+1);
// 1109 		memcpy(pVer, ota_fwup_info.fwupInfo.fwVersion.ptr, ota_fwup_info.fwupInfo.fwVersion.len);
// 1110 		memcpy(pNewVer, ota_fwup_info.fwupInfo.newFwVersion.ptr, ota_fwup_info.fwupInfo.newFwVersion.len);
// 1111 #if 0
// 1112 		FWUP_PRINT("\n\rfmtver: %d",ota_fwup_info.formatVer);
// 1113 		FWUP_PRINT("\n\rfwVer: %s",pVer);
// 1114 		FWUP_PRINT("\n\rNewfwVer: %s",pNewVer);
// 1115 		FWUP_PRINT("\r\nwlan: %s\n\r", pWlan);
// 1116 		#ifdef GS1500M
// 1117 		FWUP_PRINT("\r\nMac: %s\n\r", pMac);
// 1118 		#endif
// 1119 		FWUP_PRINT("app0: %s\n\r", pApp0);
// 1120 		FWUP_PRINT("app1: %s\n\r", pApp1);
// 1121 		FWUP_PRINT("\r\nWebImage: %s\n\r", pWebImage);
// 1122 		FWUP_PRINT("\n\rchkSumApp0: %d",ota_fwup_info.fwupInfo.chkSumApp0);
// 1123 		FWUP_PRINT("\n\rchkSumApp1: %d",ota_fwup_info.fwupInfo.chkSumApp1);
// 1124 		FWUP_PRINT("\n\rchkSumWlan: %d\n\r",ota_fwup_info.fwupInfo.chkSumWlan);
// 1125 		#ifdef GS1500M
// 1126 		FWUP_PRINT("\n\rchkSumMac: %d\n\r",ota_fwup_info.fwupInfo.chkSumMac);
// 1127 		#endif
// 1128 		FWUP_PRINT("\n\rBackUp: %d\n\r", ota_fwup_info.fwupInfo.backUp);
// 1129 #endif
// 1130 		/* Save into S2W_OTA_FWUP_CONF structure*/
// 1131 		if(pOtaFwupConf->urls[S2W_OTAFU_URL_WLAN] != NULL)
// 1132 			gsn_free(pOtaFwupConf->urls[S2W_OTAFU_URL_WLAN]);
// 1133 		if(pOtaFwupConf->urls[S2W_OTAFU_URL_APP1] != NULL)
// 1134 			gsn_free(pOtaFwupConf->urls[S2W_OTAFU_URL_APP1]);
// 1135 		if(pOtaFwupConf->urls[S2W_OTAFU_URL_APP2] != NULL)
// 1136 			gsn_free(pOtaFwupConf->urls[S2W_OTAFU_URL_APP2]);
// 1137 		if(pOtaFwupConf->urls[S2W_OTAFU_URL_WEB] != NULL)
// 1138 			gsn_free(pOtaFwupConf->urls[S2W_OTAFU_URL_WEB]);
// 1139 #ifdef GS1500M
// 1140 		if(pOtaFwupConf->urls[S2W_OTAFU_URL_MAC] != NULL)
// 1141 					gsn_free(pOtaFwupConf->urls[S2W_OTAFU_URL_MAC]);
// 1142 #endif
// 1143 		pOtaFwupConf->urls[S2W_OTAFU_URL_WLAN] = pWlan;
// 1144 		pOtaFwupConf->urls[S2W_OTAFU_URL_APP1] = pApp0;
// 1145 		pOtaFwupConf->urls[S2W_OTAFU_URL_APP2] = pApp1;
// 1146 		pOtaFwupConf->urls[S2W_OTAFU_URL_WEB] = pWebImage;
// 1147 #ifdef GS1500M
// 1148         pOtaFwupConf->urls[S2W_OTAFU_URL_MAC] = pMac;
// 1149 #endif
// 1150 
// 1151 		/* TODO copying versions */
// 1152 		gsn_free(pVer);
// 1153 		gsn_free(pNewVer);
// 1154 	}
// 1155 	gsn_free(pHttpRxDataBuf);
// 1156 	GsnHttp_Close(httpsConn);
// 1157 	return GSN_SUCCESS;
// 1158 }
// 1159 #endif
// 1160 #endif
// 1161 
// 1162 #endif
// 1163 
// 1164 
// 
//   108 bytes in section .bss
//    52 bytes in section .rodata
// 1 114 bytes in section .text
// 
// 1 076 bytes of CODE  memory (+ 38 bytes shared)
//    52 bytes of CONST memory
//   108 bytes of DATA  memory
//
//Errors: none
//Warnings: none
