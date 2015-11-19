///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  14:30:52 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\web_prov\s2w_web_prov.c            /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\web_prov\s2w_web_prov.c -D         /
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
//                    ps_mqtt_QoS2\s2w\build\Debug\List\s2w_web_prov.s        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME s2w_web_prov

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "flags,widths"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AppExtOtafu_Init
        EXTERN AppOtafu_Init
        EXTERN AppS2wHal_CharNPut
        EXTERN AppS2w_CertDelete
        EXTERN App_FsInit
        EXTERN GsnDynMemMgmt_Alloc
        EXTERN GsnDynMemMgmt_Free
        EXTERN GsnHttpdApi_ApiDeInit
        EXTERN GsnHttpdApi_ApiInit
        EXTERN GsnHttpdApi_ConfigDeInit
        EXTERN GsnHttpdApi_ConfigInit
        EXTERN GsnHttpdApi_FwDeInit
        EXTERN GsnHttpdApi_FwInit
        EXTERN GsnHttpdApi_ProvDeInit
        EXTERN GsnHttpdApi_ProvInit
        EXTERN GsnHttpd_FileApiConfig
        EXTERN GsnHttpd_FileApiDeInit
        EXTERN GsnHttpd_FileApiInit
        EXTERN GsnHttpd_GetBuffer
        EXTERN GsnHttpd_GetHttpMethod
        EXTERN GsnHttpd_IsRunning
        EXTERN GsnHttpd_ReleaseBuffer
        EXTERN GsnHttpd_SendBufferAndLastChunk
        EXTERN GsnHttpd_Start
        EXTERN GsnHttpd_UriHandlerConfig
        EXTERN GsnNwIf_IpConfigGet
        EXTERN GsnNw_PktPoolHndlGet
        EXTERN GsnSysCtl_WlanFwVerGet
        EXTERN GsnTaskSleep
        EXTERN GsnWdd_PhyAddrGet
        EXTERN S2wCert_FlashFileLoad
        EXTERN S2wCert_SearchRamTable
        EXTERN S2wUart_TxStatusGet
        EXTERN S2w_Printf
        EXTERN S2w_SaveS2wProfile
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN _tx_semaphore_put
        EXTERN fsm_close
        EXTERN fsm_enterFS
        EXTERN fsm_findfirst
        EXTERN fsm_findnext
        EXTERN fsm_mkdir
        EXTERN fsm_open
        EXTERN fsm_write
        EXTERN pS2wHttpdTaskStack
        EXTERN s2wCurrent
        EXTERN s2wSpiFs_Flush
        EXTERN s2w_ssl_cert_table
        EXTERN s2wappMainTaskCtxt
        EXTERN s2wappMainTaskNotifier
        EXTERN sprintf
        EXTERN strcmp
        EXTERN strcpy
        EXTERN strlen
        EXTERN strncmp
        EXTERN strncpy
        EXTERN tfHttpdUserGetRequestBody

        PUBLIC AppS2w_CertNameGet
        PUBLIC AppS2w_SslCertcb
        PUBLIC S2wApp_WebserverStackSize_Get
        PUBLIC S2wApp_WebserverStack_Free
        PUBLIC S2wApp_WebserverStack_Get
        PUBLIC S2wWebProv_FileUploadCb
        PUBLIC S2wWebProv_WebProvStart
        PUBLIC S2wWebProv_WebProvStop
        PUBLIC S2wWebProv_WpsCbFn
        PUBLIC S2wWeb_EapAuthTypeSet
        PUBLIC eapAuthTable
        PUBLIC fd
        PUBLIC memcpy
        PUBLIC memset
        PUBLIC s2wProfileParm
        PUBLIC storeParams
        
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt_QoS2\s2w\src\web_prov\s2w_web_prov.c
//    1 /*******************************************************************************
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
//   27 * $RCSfile: s2w_web_prov.c,v $
//   28 *
//   29 * Description : s2w GEPS interface file
//   30 *******************************************************************************/
//   31 #include "gsn_includes.h"

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
//   32 #include "main/app_main_ctx.h"
//   33 #include "S2w_process.h"
//   34 #include "config/app_resource_config.h"
//   35 #ifdef S2W_WEB_PROV
//   36 
//   37 /*******************************************************************************
//   38  * File Inclusions
//   39  ******************************************************************************/
//   40 #include "modules/http/gsn_httpd.h"
//   41 #include "modules/http/gsn_httpd_api.h"
//   42 #include "app_rtc_mem.h"
//   43 
//   44 //#include <trsocket.h>
//   45 //#include <trmacro.h>
//   46 
//   47 //#include <trtype.h>
//   48 //#include <trproto.h>
//   49 //#include <trglobal.h>
//   50 
//   51 
//   52 
//   53 #include <string.h>
//   54 
//   55 
//   56 #include "hal/s2w.h"
//   57 
//   58 #if 1
//   59 #include "modules/http/gsn_httpd.h"
//   60 //#include "hal\s2w_types.h"
//   61 #include "modules/xml_string_parser/gsn_xml_string_parser.h"
//   62 #endif
//   63    
//   64 #include "hal/s2w_types.h"
//   65 #include "hal/s2w_hal.h"
//   66 #include "parser/s2w_process.h"
//   67 #include "hal/s2w_timer.h"
//   68 #include "hal/s2w_net.h"
//   69 #include "hal/s2w_config.h"
//   70 #include "hal/s2w_cert_mgmt.h"
//   71 #include "main/app_main_ctx.h"
//   72 #include "s2w_web_prov.h"
//   73 #include "config/app_httpd_config.h"
//   74 #include "config/app_ncm_config.h"
//   75 #include "html/app_http_fs.h"
//   76 #include "fs/api/api_safe.h"
//   77 
//   78 #if 1
//   79 #include "modules/http/gsn_httpd.h"
//   80 #include "modules/http/gsn_httpd_file_api.h"
//   81 #include "gsn_httpd_config.h"
//   82 #include "gsn_httpd_prov.h"
//   83    
//   84 
//   85 #include "modules/http/gsn_httpd_logo.h"
//   86 //#include "modules/http/gsn_httpd_fw.h"
//   87 #include "modules/http/gsn_httpd_file_api.h"
//   88 #endif
//   89 
//   90 #include "config/app_httpd_config.h"
//   91 #include "app_mib.h"
//   92 
//   93 #include "gsn_sys_config.h"
//   94 
//   95 
//   96 #include "web_prov\s2w_web_prov.h"
//   97 #ifdef ADK_PROV
//   98 static UINT8 prePoplnDone = 0;
//   99 #endif
//  100 
//  101 
//  102 /* Define this to test SSL server with the test certificate. Make sure the 
//  103    node IP address is kept 192.168.1.99 */
//  104 //#define S2W_SSL_SERVER_TEST
//  105 #ifdef S2W_SSL_SERVER_TEST
//  106 extern const UINT8 server_key[610];
//  107 extern const UINT8 server_cert[1001];
//  108 extern const UINT8 ca_cert[1391];
//  109 #endif
//  110 //TODO:::::
//  111 //extern UINT8 webProvFlag;
//  112 extern S2W_PROFILE_T s2wCurrent;
//  113 //extern S2W_WLANINFO_T current_wlan_info;
//  114 extern PUBLIC UINT8 *pS2wHttpdTaskStack;
//  115 extern S2W_SSL_CERT_SRAM_TABLE_T s2w_ssl_cert_table[S2W_MAX_NUM_CERT];
//  116 extern GSN_NOTIFICATION_FUNC_T s2wappMainTaskNotifier;
//  117 //#define WEB_DEBUG
//  118 
//  119 #ifdef WEB_DEBUG
//  120 #define webPrintf S2w_Printf
//  121 #else
//  122 #define webPrintf(...)
//  123 #endif
//  124 
//  125 #ifdef S2W_FILE_UPLOAD_API
//  126 #define GSN_SSLCERTUPLOAD_URI   "/gainspan/system/sslcertupload"
//  127 #define TAG_SSLCERT 			"SSLCERT"
//  128 #endif
//  129 /**
//  130  *******************************************************************************
//  131  * @file s2w_web_prov.c
//  132  * @brief S2W Application geps interface routines.
//  133  *      This file contains the s2w application specific implimentation which
//  134  *      Interface the s2w command processing network stack.
//  135  ******************************************************************************/
//  136 /*******************************************************************************
//  137  *  Private Variables
//  138  ******************************************************************************/
//  139 //#define S2W_STACK_ALLOC_STATIC
//  140 
//  141 
//  142 
//  143 /*******************************************************************************
//  144  *  Extern Variables
//  145  ******************************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  146 UINT8 storeParams = 0;
storeParams:
        DS8 1
//  147 extern APP_MAIN_CTX_T *s2wappMainTaskCtxt;
//  148 
//  149 extern UINT8 s2wNetRecvTaskStack[APP_CFG_NET_RX_STACK_SIZE];
//  150 //extern S2W_MIB_PROFILE_T s2wProfileParm;

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
//  151 S2W_MIB_PROFILE_T s2wProfileParm;
s2wProfileParm:
        DS8 2032
//  152 #ifdef TRROM_FILE_SYS
//  153 extern void
//  154 tfRomFsInit(ttRomFilePtr romFile, tt16Bit romPageSize,
//  155                  tt16Bit romPages, tt16Bit romFiles);
//  156 #endif
//  157 
//  158 #ifdef S2W_FILE_UPLOAD_API
//  159 extern BOOL S2wFileUpload_FwupCb(GSN_HTTPD_ELEMENT_INFO_T fileInfo, INT8 *buffer, 
//  160 		UINT32 bufferLen, GSN_HTTPD_ELEMENT_EVENTS_T event, 
//  161 		GSN_HTTPD_STATUS_INFO_T *statusMsg);
//  162 #endif
//  163 
//  164 extern VOID
//  165 GsnHttpd_FileApiDeInit();
//  166 extern VOID GsnHttpdApi_LogoDeInit();
//  167 extern VOID GsnHttpdApi_FwDeInit();
//  168 
//  169 /*******************************************************************************
//  170  *  Private Definitions
//  171  ******************************************************************************/
//  172 //#define LOGO_AND_FACT_DFLT_SETNG_PAGE_START   (GSN_FLASH1_BASE_ADDRESS + (122*1024))
//  173 
//  174 //#define LOGO_LOCATION (GSN_FLASH1_BASE_ADDRESS + (122*1024)+256)
//  175 
//  176 /*******************************************************************************
//  177  *  Private Inline Functions
//  178  ******************************************************************************/
//  179 
//  180 #ifdef ADK_PROV
//  181 PRIVATE VOID
//  182 S2wWeb_Config(GSN_SYS_CONFIG_T *pConfig, UINT8 method);
//  183 /* Put Values into */
//  184 PRIVATE VOID
//  185 S2wConfig_SetValues(GSN_SYS_CONFIG_T *pConfig);
//  186 
//  187 /* Get Values from  */
//  188 PRIVATE VOID
//  189 S2wConfig_GetValues(GSN_SYS_CONFIG_T *pConfig);
//  190 
//  191 #endif
//  192 #if S2W_HTTPD_DATE_CONFIG
//  193 GSN_HTTPD_STATUS_T 
//  194 AppS2w_configTimecb(ttHttpdUserEvent event, const char* uri,ttHttpdUserConHandle conHandle); 
//  195 #endif					
//  196 #ifdef S2W_HTTPD_SSLCERT_UPLOAD											
//  197 GSN_HTTPD_STATUS_T 
//  198 AppS2w_SslCertcb(ttHttpdUserEvent event, const char* uri,ttHttpdUserConHandle conHandle);
//  199 #endif
//  200 /*******************************************************************************
//  201  *  Public Functions
//  202  ******************************************************************************/
//  203 #ifdef  S2W_FILE_UPLOAD_API
//  204 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  205 F_FILE *fd; 
fd:
        DS8 4
//  206 
//  207 
//  208 //UINT8 *certName;
//  209 #define S2W_CERT_MAX_NAME_LENGTH 32

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function S2wWebProv_FileUploadCb
        THUMB
//  210 BOOL
//  211 S2wWebProv_FileUploadCb(GSN_HTTPD_ELEMENT_INFO_T fileInfo, INT8 *buffer, 
//  212 	UINT32 bufferLen, GSN_HTTPD_ELEMENT_EVENTS_T event, 
//  213 	GSN_HTTPD_STATUS_INFO_T *statusInfo)
//  214 {
S2wWebProv_FileUploadCb:
        PUSH     {R0-R3}
          CFI CFA R13+16
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -20)
          CFI R10 Frame(CFA, -24)
          CFI R9 Frame(CFA, -28)
          CFI R8 Frame(CFA, -32)
          CFI R7 Frame(CFA, -36)
          CFI R6 Frame(CFA, -40)
          CFI R5 Frame(CFA, -44)
          CFI R4 Frame(CFA, -48)
          CFI CFA R13+48
        SUB      SP,SP,#+48
          CFI CFA R13+96
        LDR      R8,[SP, #+108]
        LDRSH    R7,[SP, #+116]
//  215 	UINT8 tagName[S2W_CERT_MAX_NAME_LENGTH+16];
//  216 	INT32 status, len;
//  217 	webPrintf("\n\rIn file upload CB: %x\n\r", event);
//  218 	memset(tagName, 0, S2W_CERT_MAX_NAME_LENGTH+16);
        MOVS     R2,#+48
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  219 	switch(event)
        LDR.W    R6,??DataTable67_2
        LDR.W    R5,??DataTable67_3
        LDR      R3,[R6, #+0]
        MOVW     R4,#+32748
        MOVW     R9,#+32752
        CMP      R7,#+1
        BEQ.N    ??S2wWebProv_FileUploadCb_0
        CMP      R7,#+2
        BEQ.N    ??S2wWebProv_FileUploadCb_1
        CMP      R7,#+4
        BEQ.N    ??S2wWebProv_FileUploadCb_2
        CMP      R7,#+64
        BEQ.N    ??S2wWebProv_FileUploadCb_3
        CMP      R7,#+128
        BEQ.N    ??S2wWebProv_FileUploadCb_4
??S2wWebProv_FileUploadCb_5:
        B.N      ??S2wWebProv_FileUploadCb_6
//  220 	{
//  221 		case START_UPLOAD:
//  222 			s2wappMainTaskCtxt->fileOperationStatus=0;
??S2wWebProv_FileUploadCb_3:
        LDR      R0,[R5, #+0]
        MOVS     R1,#+0
        STRB     R1,[R9, R0]
//  223 			s2wappMainTaskCtxt->fileuploadCnt=0;
        B.N      ??S2wWebProv_FileUploadCb_7
//  224 			break;
//  225 		case START_FILE:
//  226 			webPrintf("TagNameLen: %d", fileInfo.nameLen);
//  227 			if(fileInfo.nameLen)
??S2wWebProv_FileUploadCb_0:
        LDR      R8,[SP, #+96]
        CMP      R8,#+0
        BEQ.N    ??S2wWebProv_FileUploadCb_5
//  228 			{
//  229 				status = f_mkdir("A:/certs");
        ADR.W    R0,`?<Constant "A:/certs">`
          CFI FunCall fsm_mkdir
        BL       fsm_mkdir
        MOV      R7,R0
//  230 				memset(tagName, 0, S2W_CERT_MAX_NAME_LENGTH+8);
        MOVS     R2,#+40
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  231 				if(status == F_NO_ERROR || status == F_ERR_DUPLICATED )
        CMP      R7,#+0
        IT       NE 
        CMPNE    R7,#+6
        BNE.N    ??S2wWebProv_FileUploadCb_8
//  232 				{
//  233 					if(strncmp(fileInfo.name,TAG_SSLCERT,fileInfo.nameLen) == 0)
        LDR      R10,[SP, #+92]
        ADR.W    R7,`?<Constant "A:/certs/">`
        ADR.W    R1,`?<Constant "SSLCERT">`
        ADR.W    R9,??DataTable64  ;; "w"
        MOV      R2,R8
        MOV      R0,R10
          CFI FunCall strncmp
        BL       strncmp
        CBNZ.N   R0,??S2wWebProv_FileUploadCb_9
//  234 					{
//  235 						if(fileInfo.filenameLen > S2W_CERT_MAX_NAME_LENGTH)
        LDR      R0,[SP, #+88]
        CMP      R0,#+33
        ITT      GE 
        MOVGE    R0,#+31
        STRGE    R0,[SP, #+88]
//  236 							fileInfo.filenameLen = S2W_CERT_MAX_NAME_LENGTH-1;
//  237 												
//  238 								len= sprintf((char*)tagName,"A:/certs/");
        MOV      R1,R7
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  239 							memcpy(tagName + len, fileInfo.filename, fileInfo.filenameLen);
        LDR      R2,[SP, #+88]
        LDR      R1,[SP, #+84]
        B.N      ??S2wWebProv_FileUploadCb_10
//  240 							fd= f_open((const char *)tagName, "w");
//  241 					}
//  242 					else /*EAP Certificates*/
//  243 					{
//  244 								len= sprintf((char*)tagName,"A:/certs/");
??S2wWebProv_FileUploadCb_9:
        MOV      R1,R7
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  245 							memcpy(tagName + len, fileInfo.name, fileInfo.nameLen);
        MOV      R2,R8
        MOV      R1,R10
??S2wWebProv_FileUploadCb_10:
        ADD      R3,SP,#+0
        ADDS     R0,R0,R3
          CFI FunCall memcpy
        BL       memcpy
//  246 							fd= f_open((const char *)tagName, "w");
        MOV      R1,R9
        ADD      R0,SP,#+0
          CFI FunCall fsm_open
        BL       fsm_open
        STR      R0,[R6, #+0]
//  247 					}
//  248 					if(fd == NULL)
        LDR      R1,[R6, #+0]
        LDR      R0,[R5, #+0]
        CBNZ.N   R1,??S2wWebProv_FileUploadCb_11
//  249 					{				
//  250 						s2wappMainTaskCtxt->fileOperationStatus = 1;
        ADDS     R0,R4,R0
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  251 						return 0;
        B.N      ??S2wWebProv_FileUploadCb_6
//  252 					}
//  253 					s2wappMainTaskCtxt->fileuploadCnt++;
??S2wWebProv_FileUploadCb_11:
        LDR      R1,[R4, R0]
        ADDS     R1,R1,#+1
        B.N      ??S2wWebProv_FileUploadCb_12
//  254 				}
//  255 				else
//  256 				{
//  257 					s2wappMainTaskCtxt->fileOperationStatus = 1;
//  258 				}
//  259 				webPrintf("\r\nFile Name is = %s:%d \r\n", tagName,fileInfo.filenameLen);
//  260 			}
//  261 			break;
//  262 		case CONTINUE_FILE:
//  263 			webPrintf("\r\nBufferLength=%d\r\n",bufferLen);
//  264 			if(fd != NULL)
??S2wWebProv_FileUploadCb_1:
        CMP      R3,#+0
        BEQ.N    ??S2wWebProv_FileUploadCb_6
        LDR      R4,[SP, #+112]
//  265 			{
//  266 				len = f_write(buffer, 1, bufferLen , fd);
//  267 				if(len != bufferLen)
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall fsm_write
        BL       fsm_write
        CMP      R0,R4
        BEQ.N    ??S2wWebProv_FileUploadCb_6
//  268 					s2wappMainTaskCtxt->fileOperationStatus = 1;	
??S2wWebProv_FileUploadCb_8:
        LDR      R0,[R5, #+0]
        MOVS     R1,#+1
        STRB     R1,[R9, R0]
        B.N      ??S2wWebProv_FileUploadCb_6
//  269 			}
//  270 #ifdef WEB_DEBUG			
//  271             UINT32 index=0;
//  272 			while(bufferLen)
//  273 			{
//  274 				webPrintf("%02x",buffer[index++]);
//  275 				bufferLen--;
//  276 			};
//  277 #endif			
//  278 			break;
//  279 		case END_FILE:
//  280 		{
//  281 			if(fd!= NULL)
??S2wWebProv_FileUploadCb_2:
        CBZ.N    R3,??S2wWebProv_FileUploadCb_13
//  282 							{
//  283 				f_close(fd);
        MOV      R0,R3
          CFI FunCall fsm_close
        BL       fsm_close
//  284 
//  285 					}
//  286 
//  287 			if(strcmp((const char *)tagName,S2W_CERT_NAME_CA) == 0)
??S2wWebProv_FileUploadCb_13:
        ADD      R0,SP,#+0
        ADR.W    R1,`?<Constant "TLS_CA">`
          CFI FunCall strcmp
        BL       strcmp
        CBNZ.N   R0,??S2wWebProv_FileUploadCb_6
//  288 			{
//  289 				s2wCurrent.security.eap.useCaCert = 1;
        LDR.W    R0,??DataTable67_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+320]
        B.N      ??S2wWebProv_FileUploadCb_6
//  290 			}
//  291 			break;
//  292 		}
??S2wWebProv_FileUploadCb_4:
        LDR      R6,[SP, #+120]
//  293 		case END_UPLOAD:
//  294 			
//  295 			webPrintf("END UPLOAD:%d\n\r",s2wappMainTaskCtxt->fileOperationStatus);
//  296 			if(s2wappMainTaskCtxt->fileOperationStatus == 0)
        LDR      R1,[R5, #+0]
        LDR      R0,[R6, #+4]
        LDRB     R1,[R9, R1]
        CBNZ.N   R1,??S2wWebProv_FileUploadCb_14
//  297 			{
//  298 			sprintf(statusInfo->pMsg,"<Response><status>SUCCESS</status><msg>");
        ADR.W    R1,`?<Constant "<Response><status>SUC...">`
          CFI FunCall sprintf
        BL       sprintf
//  299 				statusInfo->msgLength =	sprintf(statusInfo->pMsg, "%s %d files Uploaded</msg></Response>", \ 
//  300 										statusInfo->pMsg, s2wappMainTaskCtxt->fileuploadCnt);
        LDR      R0,[R5, #+0]
        LDR      R2,[R6, #+4]
        LDR      R3,[R4, R0]
        ADR.W    R1,`?<Constant "%s %d files Uploaded<...">`
        MOV      R0,R2
        B.N      ??S2wWebProv_FileUploadCb_15
//  301 			}
//  302 			else
//  303 			{
//  304 				sprintf(statusInfo->pMsg,"<Response><status>FAILED</status><msg>");
??S2wWebProv_FileUploadCb_14:
        ADR.W    R1,`?<Constant "<Response><status>FAI...">`
          CFI FunCall sprintf
        BL       sprintf
//  305 				statusInfo->msgLength =	sprintf(statusInfo->pMsg, "%s %d file Uploaded</msg></Response>",\ 
//  306 										statusInfo->pMsg, s2wappMainTaskCtxt->fileuploadCnt);
        LDR      R1,[R5, #+0]
        LDR      R0,[R6, #+4]
        LDR      R3,[R4, R1]
        ADR.W    R1,`?<Constant "%s %d file Uploaded</...">`
        MOV      R2,R0
??S2wWebProv_FileUploadCb_15:
          CFI FunCall sprintf
        BL       sprintf
        STR      R0,[R6, #+0]
//  307 			}
//  308 			s2wappMainTaskCtxt->fileuploadCnt=0;
        MOVS     R1,#+0
??S2wWebProv_FileUploadCb_7:
        LDR      R0,[R5, #+0]
??S2wWebProv_FileUploadCb_12:
        STR      R1,[R4, R0]
//  309 			break;
//  310 		case CONNEC_LOST:
//  311 #ifdef WEB_DEBUG			
//  312 			webPrintf("END CONNEC_LOST\n\r");
//  313 #endif			
//  314 			break;
//  315 	}
//  316 return 0;
??S2wWebProv_FileUploadCb_6:
        ADD      SP,SP,#+48
          CFI CFA R13+48
        POP      {R4-R10}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI CFA R13+20
        MOVS     R0,#+0
        LDR      PC,[SP], #+20    ;; return
          CFI EndBlock cfiBlock2
//  317 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "A:/certs">`:
        DC8 "A:/certs"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "A:/certs/">`:
        DC8 "A:/certs/"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SSLCERT">`:
        DC8 "SSLCERT"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "<Response><status>SUC...">`:
        DC8 "<Response><status>SUCCESS</status><msg>"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%s %d files Uploaded<...">`:
        DC8 "%s %d files Uploaded</msg></Response>"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "<Response><status>FAI...">`:
        DC8 "<Response><status>FAILED</status><msg>"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%s %d file Uploaded</...">`:
        DC8 "%s %d file Uploaded</msg></Response>"
        DC8 0, 0, 0
//  318 #endif
//  319 
//  320 #ifdef ADK_PROV
//  321 
//  322 #ifdef S2W_SECURITY_WPS_ENABLE
//  323 #define APP_WPS_TYPE_PB 1
//  324 #define APP_WPS_TYPE_PIN 2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function S2wWebProv_WpsCbFn
        THUMB
//  325 VOID 
//  326 S2wWebProv_WpsCbFn(char* mode, char* pin)
//  327 {
S2wWebProv_WpsCbFn:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
//  328     UINT8 i, wpsPin[GSN_WDD_SEC_WPS_PIN_LEN];
//  329     UINT8* p = &wpsPin[0];
//  330 	UINT32 message;
//  331 
//  332 	memset((INT8 *)&s2wappMainTaskCtxt->wpsapSsid, 0, sizeof(s2wappMainTaskCtxt->wpsapSsid));
        LDR.W    R4,??DataTable67_3
        MOV      R8,R0
        LDR      R0,[R4, #+0]
        MOV      R5,R1
        ADD      R0,R0,#+29952
        SUB      SP,SP,#+12
          CFI CFA R13+40
        MOVS     R2,#+33
        MOVS     R1,#+0
        ADDS     R0,R0,#+124
          CFI FunCall memset
        BL       memset
//  333     if (!strcmp(mode, "pbc"))
        LDR      R6,[R4, #+0]
        ADD      R0,R6,#+29952
        ADD      R9,R0,#+88
        MOVW     R7,#+30036
        ADR.N    R1,??DataTable64_1  ;; "pbc"
        MOV      R0,R8
          CFI FunCall strcmp
        BL       strcmp
        CBNZ.N   R0,??S2wWebProv_WpsCbFn_0
//  334     {
//  335         //S2w_Printf("[tlswebapp] WPS PBC method requested\r\n");
//  336 	  memset(s2wappMainTaskCtxt->wpsParams.pin,0x00,GSN_WDD_SEC_WPS_PIN_LEN);
        MOVS     R2,#+8
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall memset
        BL       memset
//  337       webPrintf("[tlswebapp] WPS PBC method requested\r\n");
//  338 		s2wappMainTaskCtxt->wpsParams.type = APP_WPS_TYPE_PB;
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
        STR      R1,[R7, R0]
        B.N      ??S2wWebProv_WpsCbFn_1
//  339     }
//  340     else if (!strcmp(mode, "pin"))
??S2wWebProv_WpsCbFn_0:
        ADR.N    R1,??DataTable64_2  ;; "pin"
        MOV      R0,R8
          CFI FunCall strcmp
        BL       strcmp
        CBNZ.N   R0,??S2wWebProv_WpsCbFn_1
//  341     {
//  342         webPrintf("[tlswebapp]  WPS PIN method requested %s\r\n",pin);
//  343         //S2w_Printf("[tlswebapp] WPS PIN method requested %s\r\n", pin);
//  344 		s2wappMainTaskCtxt->wpsParams.type = APP_WPS_TYPE_PIN;
        MOVS     R0,#+2
        STR      R0,[R7, R6]
//  345         if (GSN_WDD_SEC_WPS_PIN_LEN != strlen((const char*) pin))
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+8
        BNE.N    ??S2wWebProv_WpsCbFn_2
//  346         {
//  347             return;
//  348         }
//  349         for (i = 0; i < GSN_WDD_SEC_WPS_PIN_LEN; i++)
        MOVS     R0,#+0
//  350         {
//  351             if (*(pin + i) < '0' || *(pin + i) > '9')
??S2wWebProv_WpsCbFn_3:
        LDRB     R1,[R0, R5]
        SUB      R2,R1,#+48
        CMP      R2,#+10
        BCS.N    ??S2wWebProv_WpsCbFn_2
//  352             {
//  353                 return;
//  354             }
//  355             //*(p + i) = *(pin + i) - '0'; /* convert to integer */
//  356             *(p+i)= *(pin+i);
        ADD      R2,SP,#+0
        STRB     R1,[R0, R2]
//  357         }
        ADDS     R0,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+8
        BLT.N    ??S2wWebProv_WpsCbFn_3
//  358         memcpy(s2wappMainTaskCtxt->wpsParams.pin, p, GSN_WDD_SEC_WPS_PIN_LEN);
        MOVS     R2,#+8
        ADD      R1,SP,#+0
        MOV      R0,R9
          CFI FunCall memcpy
        BL       memcpy
//  359     }
//  360 
//  361 	/*500 ms delay to complete the post response*/
//  362 	GsnTaskSleep(500);
??S2wWebProv_WpsCbFn_1:
        MOV      R0,#+500
          CFI FunCall GsnTaskSleep
        BL       GsnTaskSleep
//  363 	if(S2W_WEB_PARAMS_STORE == 	storeParams || S2W_WEB_PARAMS_SND_AND_STORE == storeParams)
        LDR.W    R0,??DataTable68
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        MOVW     R2,#+30072
        CMP      R0,#+1
        ITET     NE 
        CMPNE    R0,#+2
        MOVEQ    R0,#+1
        MOVNE    R0,#+0
//  364 		s2wappMainTaskCtxt->wpsParams.storeL2ConInfo=TRUE;
//  365 	else
//  366 		s2wappMainTaskCtxt->wpsParams.storeL2ConInfo=FALSE;
        STRB     R0,[R2, R1]
//  367 	
//  368 	message = APP_NOTIFICATION_WPS_START;
//  369 	(s2wappMainTaskNotifier)(message, s2wappMainTaskCtxt);
        MOVS     R0,#+25
        LDR.W    R2,??DataTable68_1
        LDR      R1,[R4, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
//  370 
//  371 	   /* reboot */
//  372 			
//  373 }
??S2wWebProv_WpsCbFn_2:
        POP      {R0-R2,R4-R9,PC}  ;; return
          CFI EndBlock cfiBlock3
//  374 #endif
//  375 #endif /* #ifdef ADK_PROV */
//  376 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function S2wWebProv_WebProvStop
        THUMB
//  377 PUBLIC VOID
//  378 S2wWebProv_WebProvStop()
//  379 {
S2wWebProv_WebProvStop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  380 #ifdef ADK_PROV
//  381     GsnHttpdApi_ConfigDeInit();
          CFI FunCall GsnHttpdApi_ConfigDeInit
        BL       GsnHttpdApi_ConfigDeInit
//  382     GsnHttpdApi_ProvDeInit();
          CFI FunCall GsnHttpdApi_ProvDeInit
        BL       GsnHttpdApi_ProvDeInit
//  383 #endif
//  384 
//  385 #ifdef S2W_HTTPD_DATE_CONFIG
//  386 	GsnHttpd_UriHandlerConfig("/gainspan/system/time", 0, NULL, NULL, 0);
//  387 #endif
//  388 #ifdef S2W_HTTPD_SSLCERT_UPLOAD
//  389 	GsnHttpd_UriHandlerConfig("/gainspan/system/sslcerts", 0, NULL, NULL, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,R0
        MOV      R1,R0
        MOVS     R3,#+0
        ADR.W    R0,`?<Constant "/gainspan/system/sslc...">`
          CFI FunCall GsnHttpd_UriHandlerConfig
        BL       GsnHttpd_UriHandlerConfig
//  390 #endif
//  391 
//  392     GsnHttpdApi_ApiDeInit();
          CFI FunCall GsnHttpdApi_ApiDeInit
        BL       GsnHttpdApi_ApiDeInit
//  393 #ifdef S2W_WEB_SRVR_LOGO_INTRNL_FLASH
//  394     GsnHttpdApi_LogoDeInit(App_LogoInfoCb);
//  395 #endif
//  396     GsnHttpdApi_FwDeInit();
          CFI FunCall GsnHttpdApi_FwDeInit
        BL       GsnHttpdApi_FwDeInit
//  397 #ifdef S2W_FILE_UPLOAD_API
//  398 	GsnHttpd_FileApiDeInit();
          CFI FunCall GsnHttpd_FileApiDeInit
        BL       GsnHttpd_FileApiDeInit
//  399 #endif
//  400      //webProvFlag = 0;
//  401 	s2wappMainTaskCtxt->webProvStatus = IDLE;
        LDR.W    R1,??DataTable67_3
        LDR      R1,[R1, #+0]
        MOVW     R0,#+27692
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
//  402 #ifdef ADK_PROV
//  403 	prePoplnDone=0;
        LDR.W    R0,??DataTable68_2
        STRB     R2,[R0, #+0]
//  404 #endif
//  405 
//  406 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64:
        DC8      "w",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64_1:
        DC8      "pbc"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64_2:
        DC8      "pin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "/gainspan/system/sslc...">`:
        DC8 "/gainspan/system/sslcerts"
        DC8 0, 0
//  407 
//  408 extern GSN_NW_PKT_POOL_HANDLE   trPktPoolHndl;
//  409 extern void                    *s2wHttpdPktPtr;
//  410 #define S2W_HTTPD_PKT_POOL  (32*1024)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function S2wWebProv_WebProvStart
        THUMB
//  411 PUBLIC VOID
//  412 S2wWebProv_WebProvStart()
//  413 {
S2wWebProv_WebProvStart:
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
        SUB      SP,SP,#+492
          CFI CFA R13+528
//  414    	INT8 httpdStatus;
//  415     
//  416     GSN_HTTPD_CONFIG_T config;
//  417     UINT32  index, certLength, wlanVer;
//  418     GSN_NWIF_IP_CONFIG_T nwParams;
//  419     //GSN_STATUS ret;
//  420 #ifdef ADK_PROV 
//  421     GSN_HTTPD_PROV_CONFIG_T provConfig;
//  422 #endif
//  423     
//  424     //char ipAddrStr[16];
//  425     SERVER_CERT_DETAIL_T certDetail, *pCertDtl = NULL;
        MOV      R8,#+0
//  426 	
//  427 	if(TRUE == GsnHttpd_IsRunning())
        MOVW     R9,#+27512
        LDR.W    R4,??DataTable67_3
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CMP      R0,#+1
        BEQ.W    ??S2wWebProv_WebProvStart_0
//  428 	{
//  429 		goto WebProvUriRegister;
//  430 	}
//  431     (VOID)pCertDtl;
//  432 	//memset((INT8 *)&certDetail, 0, sizeof(certDetail));
//  433     if(!s2wappMainTaskCtxt->fsInit)
        LDR      R0,[R4, #+0]
        MOVW     R6,#+33136
        LDRB     R0,[R6, R0]
        CBNZ.N   R0,??S2wWebProv_WebProvStart_1
//  434     {
//  435 		App_FsInit();
          CFI FunCall App_FsInit
        BL       App_FsInit
//  436 		s2wappMainTaskCtxt->fsInit = TRUE;
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
        STRB     R1,[R6, R0]
//  437         f_enterFS();
          CFI FunCall fsm_enterFS
        BL       fsm_enterFS
//  438 	}
//  439     if( s2wappMainTaskCtxt->WebServerCfg.sslEnabled )
??S2wWebProv_WebProvStart_1:
        MOVW     R10,#+27513
        LDR      R0,[R4, #+0]
        LDRB     R0,[R10, R0]
        CMP      R0,#+0
        BEQ.N    ??S2wWebProv_WebProvStart_2
//  440     {
//  441         pCertDtl = &certDetail;
//  442 
//  443 #ifndef S2W_SSL_SERVER_TEST
//  444         index = S2wCert_SearchRamTable(S2W_SSL_CERT_NAME_CA);
        ADR.W    R5,`?<Constant "SSL_CA">`
        ADD      R8,SP,#+144
        MOV      R0,R5
          CFI FunCall S2wCert_SearchRamTable
        BL       S2wCert_SearchRamTable
//  445 		 if(index == -1)
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R0,R5
          CFI FunCall S2wCert_FlashFileLoad
        BLEQ     S2wCert_FlashFileLoad
//  446         {
//  447 			 index = S2wCert_FlashFileLoad(S2W_SSL_CERT_NAME_CA);
//  448 		 }
//  449 		 if(index == -1)
        ADR.W    R6,`?<Constant "\\n\\rCertificate %s Not ...">`
        CMN      R0,#+1
        BNE.N    ??S2wWebProv_WebProvStart_3
//  450 		 {
//  451 			 s2wappMainTaskCtxt->WebServerCfg.status = S2W_FAILURE;
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
        STRB     R1,[R9, R0]
//  452 			 S2w_Printf("\n\rCertificate %s Not Found", S2W_SSL_CERT_NAME_CA);
        MOV      R1,R5
        B.N      ??S2wWebProv_WebProvStart_4
//  453 			 goto WebProvStartExit;
//  454 		 }
//  455 		 certDetail.CaCertName = (char const *)s2w_ssl_cert_table[index].name;
??S2wWebProv_WebProvStart_3:
        MOVS     R5,#+12
        MULS     R0,R0,R5
        LDR.W    R7,??DataTable68_3
//  456             certDetail.CaCertLocation = s2w_ssl_cert_table[index].certAddress + 2;        
//  457             certLength = *(s2w_ssl_cert_table[index].certAddress + 1);
//  458             certLength <<= 8;
//  459             certLength = certLength | (*(s2w_ssl_cert_table[index].certAddress));
//  460             certDetail.CaCertLen = certLength;
//  461 		/* CA certificate is optional*/
//  462         /*else return retVal; */
//  463         
//  464         index = S2wCert_SearchRamTable(S2W_SSL_CERT_NAME_SERVER);
        ADR.W    R11,`?<Constant "SSL_SERVER">`
        ADDS     R1,R0,R7
        LDR      R1,[R1, #+4]
        STR      R1,[SP, #+144]
        LDR      R0,[R0, R7]
        ADDS     R1,R0,#+2
        STR      R1,[SP, #+148]
        BL       ?Subroutine3
??CrossCallReturnLabel_14:
        STR      R0,[SP, #+152]
        MOV      R0,R11
          CFI FunCall S2wCert_SearchRamTable
        BL       S2wCert_SearchRamTable
//  465 		 if(index == -1)
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R0,R11
          CFI FunCall S2wCert_FlashFileLoad
        BLEQ     S2wCert_FlashFileLoad
//  466         {
//  467 			 index = S2wCert_FlashFileLoad(S2W_SSL_CERT_NAME_SERVER);
//  468 		 }
//  469 		 if(index == -1)
        CMN      R0,#+1
        BEQ.N    ??S2wWebProv_WebProvStart_5
//  470 		 {
//  471 			 s2wappMainTaskCtxt->WebServerCfg.status = S2W_FAILURE;
//  472 			 S2w_Printf("\n\rCertificate %s Not Found", S2W_SSL_CERT_NAME_SERVER);
//  473 			 goto WebProvStartExit;
//  474 		 }
//  475 		 certDetail.ClientCertName = (const char *)s2w_ssl_cert_table[index].name;
        MULS     R0,R0,R5
        ADDS     R1,R0,R7
//  476             certDetail.ClientCertLocation = s2w_ssl_cert_table[index].certAddress + 2;        
//  477             certLength = *(s2w_ssl_cert_table[index].certAddress + 1);
//  478             certLength <<= 8;
//  479             certLength = certLength | (*(s2w_ssl_cert_table[index].certAddress));
//  480             certDetail.ClientCertLen = certLength;
//  481 		 index = S2wCert_SearchRamTable(S2W_SSL_CERT_NAME_KEY);
        ADR.W    R11,`?<Constant "SSL_KEY">`
        LDR      R1,[R1, #+4]
        STR      R1,[SP, #+156]
        LDR      R0,[R0, R7]
        ADDS     R1,R0,#+2
        STR      R1,[SP, #+160]
        BL       ?Subroutine3
??CrossCallReturnLabel_15:
        STR      R0,[SP, #+164]
        MOV      R0,R11
          CFI FunCall S2wCert_SearchRamTable
        BL       S2wCert_SearchRamTable
//  482 		 if(index == -1)
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R0,R11
          CFI FunCall S2wCert_FlashFileLoad
        BLEQ     S2wCert_FlashFileLoad
//  483 		 {
//  484 			 index = S2wCert_FlashFileLoad(S2W_SSL_CERT_NAME_KEY);
//  485         }
//  486 		 if(index == -1)
        CMN      R0,#+1
        BNE.N    ??S2wWebProv_WebProvStart_6
//  487         {      	
//  488 			s2wappMainTaskCtxt->WebServerCfg.status = S2W_FAILURE;
??S2wWebProv_WebProvStart_5:
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
        STRB     R1,[R9, R0]
//  489 			 S2w_Printf("\n\rCertificate %s Not Found", S2W_SSL_CERT_NAME_KEY);
        MOV      R1,R11
??S2wWebProv_WebProvStart_4:
        MOV      R0,R6
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  490 			goto WebProvStartExit;
        B.N      ??S2wWebProv_WebProvStart_7
//  491         }
//  492 		 certDetail.PrivateKeyName = (const char *)s2w_ssl_cert_table[index].name;
??S2wWebProv_WebProvStart_6:
        MULS     R0,R0,R5
        ADDS     R1,R0,R7
        LDR      R1,[R1, #+4]
        STR      R1,[SP, #+168]
//  493             certDetail.PrivateKeyLocation = s2w_ssl_cert_table[index].certAddress + 2;        
        LDR      R0,[R0, R7]
        ADDS     R1,R0,#+2
        STR      R1,[SP, #+172]
//  494             certLength = *(s2w_ssl_cert_table[index].certAddress + 1);
//  495             certLength <<= 8;
//  496             certLength = certLength | (*(s2w_ssl_cert_table[index].certAddress));
//  497             certDetail.PrivateKeyLen = certLength;
        BL       ?Subroutine3
//  498  
//  499 #else
//  500 //#else
//  501         certDetail.CaCertName = "ca_cert.crt";
//  502         certDetail.CaCertLocation = ca_cert;
//  503         certDetail.CaCertLen = sizeof(ca_cert);
//  504         certDetail.ClientCertName = "server_cert.crt";
//  505         certDetail.ClientCertLocation = server_cert;
//  506         certDetail.ClientCertLen = sizeof(server_cert);    
//  507         certDetail.PrivateKeyName = "server_key.key";
//  508         certDetail.PrivateKeyLocation = server_key;
//  509         certDetail.PrivateKeyLen = sizeof(server_key);
//  510 #endif
//  511     }
??CrossCallReturnLabel_16:
        STR      R0,[SP, #+176]
//  512 	storeParams = s2wappMainTaskCtxt->WebServerCfg.storeParams;
??S2wWebProv_WebProvStart_2:
        MOVW     R1,#+27514
        LDR      R0,[R4, #+0]
        LDR.W    R2,??DataTable68
        LDRB     R1,[R1, R0]
        STRB     R1,[R2, #+0]
//  513     /* we will be sharing the stack with n/w receive task */
//  514     /*GsnOsal_ThreadDelete(&s2wappMainTaskCtxt->s2wNetRxTask);*/
//  515 
//  516     /* get the ip information by calling geps API */
//  517     GsnNwIf_IpConfigGet(&s2wappMainTaskCtxt->if0.nwifCtx, &nwParams);
        ADD      R0,R0,#+5120
        ADD      R1,SP,#+200
        ADDS     R0,R0,#+80
          CFI FunCall GsnNwIf_IpConfigGet
        BL       GsnNwIf_IpConfigGet
//  518     //inet_ntop(AF_INET, &nwParams.ipv4.ipAddr, ipAddrStr, sizeof(ipAddrStr));
//  519 #ifdef TRROM_FILE_SYS
//  520     /* initialise the Rom File System that contains Welcome Page*/
//  521     tfRomFsInit(tlRomFile, tlRomPageSize, tlRomPages, tlRomFiles);
//  522 #endif
//  523 
//  524     /* Initialize web parameters */
//  525     memset(&config, 0, sizeof(GSN_HTTPD_CONFIG_T));
        MOVS     R2,#+140
        MOVS     R1,#+0
        ADD      R0,SP,#+352
          CFI FunCall memset
        BL       memset
//  526 
//  527     /* store user mane and passwd*/
//  528     strcpy(config.username, s2wappMainTaskCtxt->WebServerCfg.username);
        LDR      R11,[R4, #+0]
        ADD      R1,R11,#+27392
        ADDS     R1,R1,#+86
        ADD      R0,SP,#+392
          CFI FunCall strcpy
        BL       strcpy
//  529     strcpy(config.password, s2wappMainTaskCtxt->WebServerCfg.passwd);
        ADD      R1,R11,#+27392
        ADDS     R1,R1,#+103
        ADD      R0,SP,#+424
          CFI FunCall strcpy
        BL       strcpy
//  530     config.port = APP_HTTPD_PORT;
        ADD      R6,SP,#+372
        MOVS     R0,#+80
        STR      R0,[R6, #+4]
//  531     config.maxConnPerIp = APP_HTTPD_MAX_PER_IP_CONN;
//  532     config.maxConnTotal = APP_HTTPD_MAX_TOTAL_CONN;
//  533     config.blockingState = APP_HTTPD_BLOCKING_STATE;
//  534     config.threadPriority = APP_HTTPD_THREAD_PRIORITY;
//  535     config.idleTimeout = APP_HTTPD_IDLE_TIMEOUT;
//  536 	config.sysQualTskID = APP_CFG_SQ_HTTPD_TASK_ID;
        ADD      R5,SP,#+472
        MOVS     R0,#+16
        STRB     R0,[R6, #+9]
        MOVS     R0,#+32
        STRB     R0,[R6, #+8]
        MOVS     R0,#+1
        STRB     R0,[R6, #+11]
        MOVS     R0,#+16
        STRB     R0,[R6, #+12]
        MOVS     R0,#+5
        STRB     R0,[R6, #+10]
        MOVS     R0,#+7
        STR      R0,[R5, #+12]
//  537 	config.sysQualTicks = APP_CFG_SQ_TICKS_FOR_HTTPD_TASK;
        MOVS     R0,#+120
        STR      R0,[R5, #+16]
        MOVW     R0,#+27516
        LDRH     R0,[R0, R11]
        CBZ.N    R0,??S2wWebProv_WebProvStart_8
//  538 	if(0 != s2wappMainTaskCtxt->WebServerCfg.IdleTimeOut)
//  539 	{
//  540 		config.idleTimeout = s2wappMainTaskCtxt->WebServerCfg.IdleTimeOut;
        STRB     R0,[R6, #+10]
//  541 	}
//  542 
//  543 
//  544 #ifdef USE_V6
//  545     //memcpy(config.ipAddr, (const INT8 *)nwParams.ipv6.linkLocalAddr, 16);
//  546 	config.ip_flag = GSN_USE_IPV6;
//  547     memcpy(config.ipAddr6, s2wappMainTaskCtxt->if0.nwifCtx.ipHndl.nx_ip_interface[0].nxd_interface_ipv6_address_list_head->nxd_ipv6_address_next->nxd_ipv6_address, 16);
//  548 #else
//  549     config.ip_flag = GSN_USE_IPV4;
??S2wWebProv_WebProvStart_8:
        MOVS     R0,#+2
        STRB     R0,[SP, #+352]
//  550     config.ipAddr = nwParams.ipv4.ipAddr;
//  551 #endif
//  552     config.rootCgiDir = NULL;
//  553     config.rootDir = "/";
//  554     config.defaultFileName = "index.html";
//  555 	config.mallocTimeout = 2 *1000; /* 2 Sec. */
        MOV      R7,#+2000
        LDR      R0,[SP, #+212]
        STR      R0,[SP, #+372]
        MOVS     R0,#+0
        STR      R0,[R6, #+92]
        ADR.N    R0,??DataTable66  ;; "/"
        STR      R0,[R6, #+84]
        ADR.W    R0,`?<Constant "index.html">`
        STR      R0,[R6, #+88]
        STR      R7,[R5, #+4]
//  556 
//  557     config.stack = S2wApp_WebserverStack_Get(s2wappMainTaskCtxt->WebServerCfg.sslEnabled);
        LDRB     R0,[R10, R11]
          CFI FunCall S2wApp_WebserverStack_Get
        BL       S2wApp_WebserverStack_Get
//  558 	 pS2wHttpdTaskStack = config.stack;
        LDR.W    R10,??DataTable69
        STR      R0,[R6, #+96]
        STR      R0,[R10, #+0]
//  559 	 if(NULL == config.stack)
        LDR      R1,[R6, #+96]
        LDR      R0,[R4, #+0]
        CBZ.N    R1,??S2wWebProv_WebProvStart_9
//  560 	{
//  561 		s2wappMainTaskCtxt->WebServerCfg.status = S2W_FAILURE;
//  562 		goto WebProvStartExit;
//  563      
//  564 	}
//  565     config.stackSize  = S2wApp_WebserverStackSize_Get(s2wappMainTaskCtxt->WebServerCfg.sslEnabled);
        MOV      R1,#+4096
        STRH     R1,[SP, #+472]
//  566     //config.pWdd = &s2wappMainTaskCtxt->wdd;
//  567 
//  568     //config.pool_hdl = trPktPoolHndl;//&(s2wappMainTaskCtxt->nwCtx.trPktPoolHndl);
//  569     //config.pool_hdl = &(s2wappMainTaskCtxt->nwCtx.trPktPoolHndl);
//  570     /* Initialize web parameters */
//  571     //memset(&trPktPoolHndl, 0, sizeof(trPktPoolHndl));
//  572     /* TODO: need to check proper place to free this buffer */
//  573 #if 1
//  574 
//  575     config.pool_hdl = GsnNw_PktPoolHndlGet(&s2wappMainTaskCtxt->nwCtx, GSN_NW_LBUF_PKT_POOL);
        ADD      R0,R0,#+2368
        MOVS     R1,#+1
          CFI FunCall GsnNw_PktPoolHndlGet
        BL       GsnNw_PktPoolHndlGet
        STR      R0,[R5, #+8]
//  576 #endif
//  577 
//  578 
//  579     config.mallocTimeout = 2 *1000; /* 2 Sec. */
        STR      R7,[R5, #+4]
//  580     /* Start httpd */
//  581     httpdStatus = GsnHttpd_Start(config ,pCertDtl  );
//  582 	if(httpdStatus == GSN_HTTPD_FAILURE)
        STR      R8,[SP, #+124]
        ADD      R1,SP,#+352
        SUB      SP,SP,#+16
          CFI CFA R13+544
        MOV      R0,SP
        MOVS     R2,#+140
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R0-R3}
          CFI CFA R13+528
          CFI FunCall GsnHttpd_Start
        BL       GsnHttpd_Start
        CMP      R0,#+1
        BNE.N    ??S2wWebProv_WebProvStart_0
//  583 	{
//  584         S2wApp_WebserverStack_Free(config.stack);
        LDR      R0,[R6, #+96]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  585 		pS2wHttpdTaskStack = NULL;
        MOVS     R0,#+0
        STR      R0,[R10, #+0]
//  586 #ifdef  S2W_NCM_SUPPORT_ENABLE
//  587 		s2wappMainTaskCtxt->ncmAutoConEn = 0;
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+29952
        STR      R2,[R1, #+0]
//  588 #endif
//  589 		s2wappMainTaskCtxt->WebServerCfg.status = S2W_FAILURE;
??S2wWebProv_WebProvStart_9:
        MOVS     R1,#+1
        B.N      ??S2wWebProv_WebProvStart_10
//  590 		goto WebProvStartExit;
//  591 	}
//  592 WebProvUriRegister:
//  593 
//  594 #ifdef ADK_PROV
//  595     /* System Configuration URI Handler  */
//  596     GsnHttpdApi_ConfigInit(S2wWeb_Config);
??S2wWebProv_WebProvStart_0:
        ADR.W    R0,S2wWeb_Config
          CFI FunCall GsnHttpdApi_ConfigInit
        BL       GsnHttpdApi_ConfigInit
//  597 
//  598     /* Scan Configuration URI Handler */
//  599     memset(&provConfig, 0x0, sizeof(provConfig));
        MOVS     R2,#+12
        MOVS     R1,#+0
        ADD      R0,SP,#+132
          CFI FunCall memset
        BL       memset
//  600   //  provConfig.pWdd = &(s2wappMainTaskCtxt->wdd);
//  601     //AppCfg_Get( APP_CFG_REG_DOMAIN_ID, &regDomain);
//  602     provConfig.domain = (GSN_WLAN_REG_DOMAIN_T)s2wCurrent.regDomain;
        LDR.N    R1,??DataTable67_4
        LDRB     R1,[R1, #+917]
        STRB     R1,[SP, #+140]
//  603 	provConfig.pWdd = &s2wappMainTaskCtxt->if0.wddCtx;
        LDR      R1,[R4, #+0]
        ADDW     R1,R1,#+3808
        STR      R1,[SP, #+132]
//  604 #ifdef S2W_SECURITY_WPS_ENABLE
//  605     provConfig.pWpsCbFn = (GSN_HTTPD_PROV_WPS_CB_FN_T) S2wWebProv_WpsCbFn;
        LDR.W    R1,??DataTable69_1
        STR      R1,[SP, #+136]
//  606 #endif
//  607     GsnHttpdApi_ProvInit(&provConfig);
          CFI FunCall GsnHttpdApi_ProvInit
        BL       GsnHttpdApi_ProvInit
//  608 #endif
//  609 
//  610 #ifdef S2W_HTTPD_DATE_CONFIG
//  611 		GsnHttpd_UriHandlerConfig("/gainspan/system/time", GSN_HTTPD_URI_METHOD_GET_POST,
//  612 			"Date/Time Configuration", AppS2w_configTimecb, GSN_HTTPD_CONTENT_APP_XML);
//  613 #endif
//  614 #ifdef S2W_HTTPD_SSLCERT_UPLOAD
//  615 		GsnHttpd_UriHandlerConfig("/gainspan/system/certs", GSN_HTTPD_URI_METHOD_GET_POST,
//  616 			"SSL Certificate Configuration", AppS2w_SslCertcb, GSN_HTTPD_CONTENT_APP_XML);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R1,#+3
        ADR.W    R3,AppS2w_SslCertcb
        ADR.W    R2,`?<Constant "SSL Certificate Confi...">`
        ADR.W    R0,`?<Constant "/gainspan/system/certs">`
          CFI FunCall GsnHttpd_UriHandlerConfig
        BL       GsnHttpd_UriHandlerConfig
//  617 #endif
//  618     /* API Configuration URI Handler */
//  619     GsnHttpdApi_ApiInit();
          CFI FunCall GsnHttpdApi_ApiInit
        BL       GsnHttpdApi_ApiInit
//  620    // tfHttpdUserSendFile (1,"/html.html",0);
//  621 #ifdef S2W_WEB_SRVR_LOGO_INTRNL_FLASH
//  622     /* Logo Configuration URI Handler*/
//  623     GsnHttpdApi_LogoInit(App_LogoInfoCb);
//  624 #endif
//  625     /* Initiailze version handlers */
//  626  	GsnSysCtl_WlanFwVerGet(&s2wappMainTaskCtxt->sysCtlCtx,&wlanVer);
        LDR      R0,[R4, #+0]
        ADD      R1,SP,#+128
        ADD      R0,R0,#+1352
          CFI FunCall GsnSysCtl_WlanFwVerGet
        BL       GsnSysCtl_WlanFwVerGet
//  627     GsnHttpdApi_FwInit(wlanVer, S2W_SW_VERSION);//S2W_BUILD_VERSION);
        LDR      R0,[SP, #+128]
        ADR.W    R1,`?<Constant "5.1.5">`
          CFI FunCall GsnHttpdApi_FwInit
        BL       GsnHttpdApi_FwInit
//  628 
//  629 
//  630 
//  631 
//  632 #ifdef S2W_FILE_UPLOAD_API
//  633 	GsnHttpd_FileApiInit();
          CFI FunCall GsnHttpd_FileApiInit
        BL       GsnHttpd_FileApiInit
//  634 	/* Register URI handler for certificate upload. */
//  635 	GsnHttpd_FileApiConfig("/gainspan/system/wpacertupload", S2wWebProv_FileUploadCb, GSN_HTTPD_URI_METHOD_POST);
        LDR.W    R6,??DataTable69_2
        ADR.W    R0,`?<Constant "/gainspan/system/wpac...">`
        MOVS     R2,#+2
        MOV      R1,R6
          CFI FunCall GsnHttpd_FileApiConfig
        BL       GsnHttpd_FileApiConfig
//  636 	GsnHttpd_FileApiConfig(GSN_SSLCERTUPLOAD_URI, S2wWebProv_FileUploadCb, GSN_HTTPD_URI_METHOD_POST);	
        MOVS     R2,#+2
        MOV      R1,R6
        ADR.W    R0,`?<Constant "/gainspan/system/sslc...">_1`
          CFI FunCall GsnHttpd_FileApiConfig
        BL       GsnHttpd_FileApiConfig
//  637 #ifdef S2W_EXT_FLASH_FWUP_PUSH_METHOD
//  638 #ifdef ADK_OTAFU
//  639 	/* Register URI handler for external flash firmware update */
//  640 	//GsnHttpd_FileApiConfig("/gainspan/system/fwuploc", S2wFileUpload_FwupCb, GSN_HTTPD_URI_METHOD_POST);
//  641 	AppOtafu_Init(s2wappMainTaskCtxt);
        LDR      R0,[R4, #+0]
          CFI FunCall AppOtafu_Init
        BL       AppOtafu_Init
//  642 	AppExtOtafu_Init(s2wappMainTaskCtxt);
        LDR      R0,[R4, #+0]
          CFI FunCall AppExtOtafu_Init
        BL       AppExtOtafu_Init
//  643 
//  644 #endif
//  645 #endif
//  646 #endif	
//  647    // webProvFlag = 1;
//  648 #ifdef S2W_WEB_PROV
//  649 	s2wappMainTaskCtxt->webProvStatus= RUNNING;	
        LDR      R1,[R4, #+0]
        MOVW     R0,#+27692
        MOVS     R2,#+2
        STRB     R2,[R0, R1]
//  650 #endif
//  651 	s2wappMainTaskCtxt->WebServerCfg.status =S2W_SUCCESS;
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
??S2wWebProv_WebProvStart_10:
        STRB     R1,[R9, R0]
//  652 WebProvStartExit:	
//  653 	GsnOsal_SemRelease(&s2wappMainTaskCtxt->webServerSync);
??S2wWebProv_WebProvStart_7:
        LDR      R0,[R4, #+0]
        ADD      R0,R0,#+27520
          CFI FunCall _tx_semaphore_put
        BL       _tx_semaphore_put
//  654 	// flush the data for spi-dma interface
//  655     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
        LDR      R1,[R4, #+0]
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
//  656     {
//  657         s2wSpiFs_Flush();
//  658     }
//  659 
//  660 }
        ADD      SP,SP,#+492
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SSL_CA">`:
        DC8 "SSL_CA"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\n\\rCertificate %s Not ...">`:
        DC8 "\012\015Certificate %s Not Found"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SSL_SERVER">`:
        DC8 "SSL_SERVER"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SSL_KEY">`:
        DC8 "SSL_KEY"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "index.html">`:
        DC8 "index.html"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SSL Certificate Confi...">`:
        DC8 "SSL Certificate Configuration"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "/gainspan/system/certs">`:
        DC8 "/gainspan/system/certs"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "5.1.5">`:
        DC8 "5.1.5"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "/gainspan/system/wpac...">`:
        DC8 "/gainspan/system/wpacertupload"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "/gainspan/system/sslc...">_1`:
        DC8 "/gainspan/system/sslcertupload"
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond6 Using cfiCommon0
          CFI Function S2wWebProv_WebProvStart
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_14
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+528
          CFI Block cfiCond7 Using cfiCommon0
          CFI (cfiCond7) Function S2wWebProv_WebProvStart
          CFI (cfiCond7) NoCalls S2wWebProv_WebProvStart
          CFI (cfiCond7) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond7) R4 Frame(CFA, -36)
          CFI (cfiCond7) R5 Frame(CFA, -32)
          CFI (cfiCond7) R6 Frame(CFA, -28)
          CFI (cfiCond7) R7 Frame(CFA, -24)
          CFI (cfiCond7) R8 Frame(CFA, -20)
          CFI (cfiCond7) R9 Frame(CFA, -16)
          CFI (cfiCond7) R10 Frame(CFA, -12)
          CFI (cfiCond7) R11 Frame(CFA, -8)
          CFI (cfiCond7) R14 Frame(CFA, -4)
          CFI (cfiCond7) CFA R13+528
          CFI Block cfiCond8 Using cfiCommon0
          CFI (cfiCond8) Function S2wWebProv_WebProvStart
          CFI (cfiCond8) NoCalls S2wWebProv_WebProvStart
          CFI (cfiCond8) Conditional ??CrossCallReturnLabel_16
          CFI (cfiCond8) R4 Frame(CFA, -36)
          CFI (cfiCond8) R5 Frame(CFA, -32)
          CFI (cfiCond8) R6 Frame(CFA, -28)
          CFI (cfiCond8) R7 Frame(CFA, -24)
          CFI (cfiCond8) R8 Frame(CFA, -20)
          CFI (cfiCond8) R9 Frame(CFA, -16)
          CFI (cfiCond8) R10 Frame(CFA, -12)
          CFI (cfiCond8) R11 Frame(CFA, -8)
          CFI (cfiCond8) R14 Frame(CFA, -4)
          CFI (cfiCond8) CFA R13+528
          CFI Block cfiPicker9 Using cfiCommon1
          CFI (cfiPicker9) NoFunction
          CFI (cfiPicker9) NoCalls S2wWebProv_WebProvStart
          CFI (cfiPicker9) Picker
        THUMB
?Subroutine3:
        LDRB     R1,[R0, #+1]
        LDRB     R0,[R0, #+0]
        ORR      R0,R0,R1, LSL #+8
        BX       LR
          CFI EndBlock cfiCond6
          CFI EndBlock cfiCond7
          CFI EndBlock cfiCond8
          CFI EndBlock cfiPicker9
//  661 //#endif
//  662 #ifdef S2W_WEB_SRVR_LOGO_INTRNL_FLASH
//  663 PUBLIC UINT32
//  664 S2wWebProv_webLogoStore(UINT8 *pLogo, UINT32 logoLen)
//  665 {
//  666    UINT8 *p = (UINT8 *)GSN_FACT_DFLT_START_ADDR;
//  667    UINT32 tempLen;
//  668    UINT32 tempBuff[8];/* 32 bytes buffer*/
//  669    UINT32 *factryDfltSetngs;
//  670 
//  671    if(logoLen > (2044-256))/*2048 - 4: 4 bytes for file length*/
//  672    {
//  673         return S2W_FAILURE;
//  674    }
//  675    
//  676    factryDfltSetngs = (UINT32 *)gsn_malloc(256);
//  677    
//  678    if(NULL == factryDfltSetngs)
//  679    {
//  680        return S2W_FAILURE;
//  681    }
//  682    /* copy factory default settings before erasing the flash*/
//  683    memcpy((UINT8 *)factryDfltSetngs, p, 256);
//  684    GsnFlash_Erase(p, 2000, 0);
//  685    /* write factory default setting back to flash*/
//  686    GsnFlash_Write((UINT32 *)p, factryDfltSetngs, 256, 0);
//  687    
//  688    gsn_free(factryDfltSetngs);
//  689 
//  690    p = (UINT8 *)GSN_FACT_DFLT_LOGO_ADDR;
//  691    GsnFlash_SingleWordWrite((UINT32 *)p, logoLen, 0);
//  692    p += sizeof(UINT32);
//  693 
//  694    tempLen = 0;
//  695    while(logoLen)
//  696     {
//  697         memset(tempBuff, 0, sizeof(tempBuff));
//  698         tempLen = sizeof(tempBuff);
//  699         if(tempLen > logoLen)
//  700         {
//  701            tempLen =  logoLen;
//  702         }
//  703         memcpy((UINT8 *)tempBuff, pLogo, tempLen);
//  704         
//  705         GsnFlash_Write((UINT32 *)p, tempBuff, tempLen, 0);
//  706 
//  707         pLogo += tempLen;
//  708         p += tempLen;
//  709         logoLen -= tempLen;        
//  710     }
//  711    return S2W_SUCCESS;
//  712 }
//  713 #endif
//  714 
//  715 #ifdef S2W_HTTPD_SSLCERT_UPLOAD
//  716 
//  717 /**
//  718  ******************************************************************
//  719  * @ingroup S2w-Application
//  720  * @brief Process extract SSL certificate name. 
//  721  *   This function gets the certificate name from URI.
//  722   * @param uri        pointer to to current URI
//  723  * @return certName Pointer to certificate name .
//  724  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function AppS2w_CertNameGet
        THUMB
//  725 UINT8 * 
//  726 AppS2w_CertNameGet(UINT8 *uri)
//  727 {
AppS2w_CertNameGet:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  728 	UINT32 len;
//  729 	UINT8 *certName=NULL;
        MOVS     R5,#+0
//  730 	len = strlen((const char *)uri);
          CFI FunCall strlen
        BL       strlen
        B.N      ??AppS2w_CertNameGet_0
//  731 	webPrintf("\r\n URI:%s:%d",uri,len);
//  732 	while(len)
//  733 	{	
//  734 		if(uri[len] == '/')
//  735 		{
//  736 			certName = (UINT8 *)uri + len + 1;
//  737 			break;
//  738 		}
//  739 		len--;
??AppS2w_CertNameGet_1:
        SUBS     R0,R0,#+1
??AppS2w_CertNameGet_0:
        CBZ.N    R0,??AppS2w_CertNameGet_2
        LDRB     R1,[R0, R4]
        CMP      R1,#+47
        BNE.N    ??AppS2w_CertNameGet_1
        ADDS     R0,R0,R4
        ADDS     R5,R0,#+1
//  740 	}
//  741 	webPrintf("\r\n certname:%s",certName);
//  742 	return certName;
??AppS2w_CertNameGet_2:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
//  743 }
//  744 
//  745 /**
//  746  ******************************************************************
//  747  * @ingroup S2w-Application
//  748  * @brief Process SSL certificate view/delete URI call back. 
//  749  *   This function get/delete the certificate loaded basesd on the method. 
//  750  * @param event 	ttHttpdUserEvent. 		   						
//  751  * @param uri        pointer to current URI
//  752  * @param conHandle  Connection handler
//  753  * @return o  - operation successful.
//  754  * @retval -1  - operation failure-cerificate deletion failed.
//  755  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function AppS2w_SslCertcb
        THUMB
//  756 GSN_HTTPD_STATUS_T 
//  757 AppS2w_SslCertcb(ttHttpdUserEvent event, const char* uri,
//  758 										  ttHttpdUserConHandle conHandle)
//  759 {
AppS2w_SslCertcb:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+428
          CFI CFA R13+456
        MOV      R5,R0
//  760  	int errorCode;
//  761     UINT32 bufferLen=0;
        MOVS     R0,#+0
        MOV      R8,R1
        MOV      R4,R2
        STR      R0,[SP, #+4]
//  762    
//  763 	UINT8* certName;
//  764 	F_FIND find;
//  765 	INT8* buffer = (INT8 *)GsnHttpd_GetBuffer();	
          CFI FunCall GsnHttpd_GetBuffer
        BL       GsnHttpd_GetBuffer
        MOVS     R9,R0
//  766 	if (!buffer)
        IT       EQ 
        MOVEQ    R0,#+1
//  767 		  return GSN_HTTPD_FAILURE;
        BEQ.W    ??AppS2w_SslCertcb_0
//  768 	webPrintf("\r\n AppS2w_SslCertcb:%d",event);
//  769     switch (event)
        MOVW     R6,#+32752
        LDR.N    R7,??DataTable67_3
        CMP      R5,#+2
        BEQ.N    ??AppS2w_SslCertcb_1
        CMP      R5,#+6
        BNE.N    ??AppS2w_SslCertcb_2
//  770 	{
//  771 		case TM_HTTPD_EVENT_ALL_RECV:
//  772 		{
//  773 			if (GsnHttpd_GetHttpMethod(conHandle) ==  TM_HTTP_METHOD_POST)
        MOV      R0,R4
          CFI FunCall GsnHttpd_GetHttpMethod
        BL       GsnHttpd_GetHttpMethod
        CMP      R0,#+3
        BNE.N    ??AppS2w_SslCertcb_2
//  774         	{
//  775 			bufferLen = TM_BODY_BUFFER_LEN;
        MOV      R0,#+1536
        STR      R0,[SP, #+4]
//  776 			tfHttpdUserGetRequestBody(conHandle, buffer, (ttUserIntPtr)&bufferLen ,0);
        MOVS     R3,#+0
        ADD      R2,SP,#+4
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall tfHttpdUserGetRequestBody
        BL       tfHttpdUserGetRequestBody
//  777 			certName = AppS2w_CertNameGet((UINT8 *)uri);
        MOV      R0,R8
          CFI FunCall AppS2w_CertNameGet
        BL       AppS2w_CertNameGet
        MOVS     R4,R0
//  778 				if(certName != NULL)
        BEQ.N    ??AppS2w_SslCertcb_3
//  779 					s2wappMainTaskCtxt->fileOperationStatus = AppS2w_CertDelete(certName);			
          CFI FunCall AppS2w_CertDelete
        BL       AppS2w_CertDelete
        LDR      R1,[R7, #+0]
        STRB     R0,[R6, R1]
//  780 			if(strcmp((const char*)certName,S2W_CERT_NAME_CA) == 0) 			
??AppS2w_SslCertcb_3:
        MOV      R0,R4
        ADR.W    R1,`?<Constant "TLS_CA">`
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??AppS2w_SslCertcb_2
        LDR.N    R0,??DataTable67_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+320]
        B.N      ??AppS2w_SslCertcb_2
//  781 			{
//  782 				s2wCurrent.security.eap.useCaCert=0;			
//  783 				}
//  784 			}
//  785 			webPrintf("\r\n STAT:%d",s2wappMainTaskCtxt->fileOperationStatus);
//  786 		}
//  787 		break;
//  788         case TM_HTTPD_EVENT_SEND_READY:
//  789 		{
//  790         	if (GsnHttpd_GetHttpMethod(conHandle) == TM_HTTP_METHOD_GET)
??AppS2w_SslCertcb_1:
        MOV      R0,R4
          CFI FunCall GsnHttpd_GetHttpMethod
        BL       GsnHttpd_GetHttpMethod
        CMP      R0,#+1
        BNE.N    ??AppS2w_SslCertcb_4
//  791             {
//  792             	bufferLen = sprintf(buffer,"<certs>");	
        MOV      R0,R9
        ADR.W    R1,`?<Constant "<certs>">`
          CFI FunCall sprintf
        BL       sprintf
        STR      R0,[SP, #+4]
//  793 				if (!f_findfirst("A:/certs/*.*",&find)) 
        ADD      R1,SP,#+12
        ADR.W    R0,`?<Constant "A:/certs/*.*">`
          CFI FunCall fsm_findfirst
        BL       fsm_findfirst
        CBNZ.N   R0,??AppS2w_SslCertcb_5
//  794 				{
//  795 				do
//  796 				{							
//  797 						webPrintf ("filename:%s",find.filename);
//  798 						if(find.filename != NULL &&
//  799 							(strncmp(find.filename , ".",strlen(find.filename))!=0) && 
//  800 							(strncmp(find.filename , "..",strlen(find.filename))!=0))
??AppS2w_SslCertcb_6:
        ADD      R0,SP,#+13
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADR.N    R1,??DataTable67  ;; "."
        ADD      R0,SP,#+13
          CFI FunCall strncmp
        BL       strncmp
        CBZ.N    R0,??AppS2w_SslCertcb_7
        ADD      R0,SP,#+13
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADR.N    R1,??DataTable67_1  ;; 0x2E, 0x2E, 0x00, 0x00
        ADD      R0,SP,#+13
          CFI FunCall strncmp
        BL       strncmp
        CBZ.N    R0,??AppS2w_SslCertcb_7
//  801 					{
//  802 							bufferLen += sprintf((buffer+bufferLen),"<cert><name>%s</name></cert>",find.filename);
        LDR      R0,[SP, #+4]
        ADR.W    R1,`?<Constant "<cert><name>%s</name>...">`
        ADD      R2,SP,#+13
        ADD      R0,R0,R9
          CFI FunCall sprintf
        BL       sprintf
        LDR      R1,[SP, #+4]
        ADDS     R0,R0,R1
        STR      R0,[SP, #+4]
//  803 						}
//  804 					} while (!f_findnext(&find));
??AppS2w_SslCertcb_7:
        ADD      R0,SP,#+12
          CFI FunCall fsm_findnext
        BL       fsm_findnext
        CMP      R0,#+0
        BEQ.N    ??AppS2w_SslCertcb_6
//  805 					}
//  806 				bufferLen += sprintf((buffer+bufferLen),"</certs>");
??AppS2w_SslCertcb_5:
        LDR      R0,[SP, #+4]
        ADR.W    R1,`?<Constant "</certs>">`
        ADD      R0,R0,R9
          CFI FunCall sprintf
        BL       sprintf
        LDR      R1,[SP, #+4]
        ADDS     R0,R0,R1
        B.N      ??AppS2w_SslCertcb_8
//  807         	}
//  808             else
//  809             {
//  810             	if(s2wappMainTaskCtxt->fileOperationStatus == S2W_SUCCESS)
??AppS2w_SslCertcb_4:
        LDR      R0,[R7, #+0]
        LDRB     R0,[R6, R0]
        CMP      R0,#+0
        ITE      EQ 
        ADREQ.W  R1,`?<Constant "<status>ok</status>">`
        ADRNE.W  R1,`?<Constant "<status>error</status>">`
//  811                 	bufferLen = sprintf(buffer, "<status>ok</status>");
//  812 				else
//  813 					bufferLen = sprintf(buffer, "<status>error</status>");
        MOV      R0,R9
          CFI FunCall sprintf
        BL       sprintf
??AppS2w_SslCertcb_8:
        STR      R0,[SP, #+4]
//  814             }
//  815             GsnHttpd_SendBufferAndLastChunk(conHandle, buffer, bufferLen, TM_BLOCKING_ON, &errorCode);
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        LDR      R2,[SP, #+4]
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall GsnHttpd_SendBufferAndLastChunk
        BL       GsnHttpd_SendBufferAndLastChunk
//  816 		}
//  817 		break;
//  818     }
//  819     if (buffer)
//  820     {
//  821     	GsnHttpd_ReleaseBuffer(buffer);
??AppS2w_SslCertcb_2:
        MOV      R0,R9
          CFI FunCall GsnHttpd_ReleaseBuffer
        BL       GsnHttpd_ReleaseBuffer
//  822     	buffer = NULL;
//  823     }
//  824 	return GSN_HTTPD_SUCCESS;
        MOVS     R0,#+0
??AppS2w_SslCertcb_0:
        ADD      SP,SP,#+428
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock11
//  825 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable66:
        DC8      "/",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "TLS_CA">`:
        DC8 "TLS_CA"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "<certs>">`:
        DC8 "<certs>"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "A:/certs/*.*">`:
        DC8 "A:/certs/*.*"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "<cert><name>%s</name>...">`:
        DC8 "<cert><name>%s</name></cert>"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "</certs>">`:
        DC8 "</certs>"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "<status>ok</status>">`:
        DC8 "<status>ok</status>"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "<status>error</status>">`:
        DC8 "<status>error</status>"
        DC8 0
//  826 #endif
//  827 
//  828 #ifdef S2W_HTTPD_DATE_CONFIG
//  829 /**
//  830  ******************************************************************
//  831  * @ingroup S2w-Application
//  832  * @brief Process extract time from the http body . 
//  833  *   This function parse the time from XML data.
//  834   * @param buffer        pointer to buffer
//  835   * @param bufferLen   buffer Length
//  836  * @return iptime extracted time.
//  837  ******************************************************************/
//  838 ULONG64
//  839 AppS2w_ParseTime(INT8 *buffer ,INT32 bufferLen)
//  840 {
//  841 	INT8 *start,*end;
//  842 	ULONG64 iptime;
//  843 	INT8 p[16];
//  844 	memset(p,0,16);
//  845 	start =  strstr(buffer,">");
//  846 	start++;
//  847 	end =  strstr(start,"<");	
//  848 	memcpy(p,start,(end-start));
//  849 	AppS2wParse_64BitNumber(p,&iptime);
//  850 	webPrintf("\r\n Time:%lld",iptime);
//  851 	return iptime;
//  852 }
//  853 
//  854 /**
//  855  ******************************************************************
//  856  * @ingroup S2w-Application
//  857  * @brief Process time set/get URI call back. 
//  858  *   This function get/set the time. 
//  859  * @param event 	ttHttpdUserEvent. 		   						
//  860  * @param uri        pointer to current URI
//  861  * @param conHandle  Connection handler
//  862  * @return o  - operation successful.
//  863  * @retval -1  - operation failure-cerificate deletion failed.
//  864  ******************************************************************/
//  865 GSN_HTTPD_STATUS_T 
//  866 AppS2w_configTimecb(ttHttpdUserEvent event, const char* uri, 
//  867 											ttHttpdUserConHandle conHandle)
//  868 {
//  869  	int errorCode;
//  870     UINT32 bufferLen=0,len=0;
//  871 	ULONG64 ipTime;	
//  872 	INT8* buffer = (INT8 *)GsnHttpd_GetBuffer();	
//  873 	if (!buffer)
//  874 		  return GSN_HTTPD_FAILURE;
//  875     switch (event)
//  876     {
//  877 		case TM_HTTPD_EVENT_BODY_RECV:
//  878 		{
//  879 			bufferLen = TM_BODY_BUFFER_LEN;
//  880 			tfHttpdUserGetRequestBody(conHandle, buffer, (ttUserIntPtr)&bufferLen ,0);
//  881 			ipTime = AppS2w_ParseTime(buffer,bufferLen);
//  882 			AppS2w_SetTime(ipTime);
//  883 		}
//  884 		break;
//  885  		case TM_HTTPD_EVENT_SEND_READY:
//  886 		{
//  887         	if (GsnHttpd_GetHttpMethod(conHandle) == TM_HTTP_METHOD_GET)
//  888                	bufferLen = sprintf(buffer,"<time>%lld</time>",AppS2w_GetTime());	
//  889 			else		
//  890 				bufferLen = sprintf(buffer, "<status>ok</status>"); 		
//  891     	    GsnHttpd_SendBufferAndLastChunk(conHandle, buffer, bufferLen, TM_BLOCKING_ON, &errorCode);			
//  892 		}
//  893 		break;
//  894 	}
//  895     if (buffer)
//  896     {
//  897     	GsnHttpd_ReleaseBuffer(buffer);
//  898     	buffer = NULL;
//  899 	}
//  900 	return GSN_HTTPD_SUCCESS;
//  901 }
//  902 #endif
//  903 
//  904 #ifdef ADK_PROV
//  905 
//  906 /*******************************************************************************
//  907  *  Private Functions
//  908  ******************************************************************************/
//  909  /*
//  910   * Callback function for the /gainspan/config handler
//  911   * It is up to the application to deal with the configuration.
//  912   * This function further dispatches GET and POST
//  913   * separately.
//  914   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function S2wWeb_Config
        THUMB
//  915  PRIVATE VOID
//  916  S2wWeb_Config(GSN_SYS_CONFIG_T *pConfig, UINT8 method)
//  917  {
//  918      //webPrintf("[S2W] Configuration callback:%d\r\n",method);
//  919      if (method == GSN_HTTPD_URI_METHOD_GET)
S2wWeb_Config:
        CMP      R1,#+1
        IT       EQ 
          CFI FunCall S2wConfig_GetValues
        BEQ.W    S2wConfig_GetValues
//  920          S2wConfig_GetValues(pConfig);
//  921      if (method == GSN_HTTPD_URI_METHOD_POST)
        CMP      R1,#+2
        IT       EQ 
          CFI FunCall S2wConfig_SetValues
        BEQ.W    S2wConfig_SetValues
//  922               S2wConfig_SetValues(pConfig);
//  923      
//  924      
//  925      return;
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  926  }

        SECTION `.data`:DATA:REORDER:NOROOT(2)
prePoplnDone:
        DATA
        DC8 0
        DC8 0, 0, 0
//  927 #endif /*  #ifdef ADK_PROV */
//  928 
//  929 #if 0
//  930 /*Outer type          Inner type           Security*/
//  931 
//  932 /*.................................................*/
//  933 #define S2W_WEB_EAPAUTH_TBL_ENTRY	6
//  934 /*Outer type, inner type*/
//  935 UINT32 eapAuthTable[S2W_WEB_EAPAUTH_TBL_ENTRY][3]=
//  936 {{43, 26, GSN_EAP_TYPE_FAST},/*  EAP- FAST */
//  937 {21, 26, GSN_EAP_TYPE_TTLS},/*EAP-TTLS*/
//  938 {13, 26, GSN_EAP_TYPE_TLS},/*EAP- TLS*/
//  939 {25, 26, GSN_EAP_TYPE_PEAP},/*EAP- PEAPV0*/
//  940 {25, 6, GSN_EAP_TYPE_NONE},/*EAP- PEAPV1*/
//  941 {43, 6, GSN_EAP_TYPE_NONE},/*EAP- GTC*/
//  942 };
//  943 
//  944 #if 0
//  945 PRIVATE GSN_STATUS 
//  946 S2wWeb_EapAuthTypeGet(UINT32 eapType, UINT32 *outrAuth, UINT32 *innerAuth)
//  947 {
//  948 	UINT8 i;
//  949 	GSN_STATUS retVal = GSN_FAILURE;
//  950 	for(i = 0; i < S2W_WEB_EAPAUTH_TBL_ENTRY; i++)
//  951 		{
//  952 			if(eapAuthTable[i][2] == eapType)
//  953 				{
//  954 					*outrAuth = eapAuthTable[i][0];
//  955 					*innerAuth = eapAuthTable[i][1];
//  956 					retVal = GSN_SUCCESS;
//  957 					break;
//  958 				}
//  959 		}
//  960 	return retVal;
//  961 }
//  962 #endif
//  963 #else
//  964 /*Outer type          Inner type           Security*/
//  965 
//  966 /*.................................................*/
//  967 #define S2W_WEB_EAPAUTH_TBL_ENTRY	7
//  968 /*Outer type, inner type*/
//  969 UINT32 eapAuthTable[S2W_WEB_EAPAUTH_TBL_ENTRY][2]=
eapAuthTable:
        DC32 43, 26, 21, 26, 13, 26, 25, 26, 25, 6, 43, 6, 0, 0
//  970 {
//  971 	{43, 26,},	/*  EAP- FAST */
//  972 	{21, 26},	/*EAP-TTLS*/
//  973 	{13, 26},	/*EAP- TLS*/
//  974 	{25, 26},	/*EAP- PEAPV0*/
//  975 	{25, 6 },	/*EAP- PEAPV1*/
//  976 	{43, 6 },	/*EAP- GTC*/
//  977 	{0,  0 }	/*None*/
//  978 };
//  979 
//  980 PRIVATE UINT32 
//  981 S2wWeb_EapAuthTypeGet( UINT8 outrAuth, UINT8 innerAuth)
//  982 {
//  983 	UINT8 i;
//  984 	UINT32 retVal = S2W_WEB_EAPAUTH_TBL_ENTRY;
//  985 	for(i = 0; i < S2W_WEB_EAPAUTH_TBL_ENTRY; i++)
//  986 		{
//  987 		if(outrAuth == eapAuthTable[i][0] && innerAuth == eapAuthTable[i][1])
//  988 				{
//  989 			retVal = i;
//  990 				}
//  991 		}
//  992 	return retVal;
//  993 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function S2wWeb_EapAuthTypeSet
          CFI NoCalls
        THUMB
//  994 void S2wWeb_EapAuthTypeSet( UINT8 eapType,UINT32 *outrAuth, UINT32 *innerAuth)
//  995 {
//  996 	if(eapType < S2W_WEB_EAPAUTH_TBL_ENTRY)
S2wWeb_EapAuthTypeSet:
        CMP      R0,#+7
        BGE.N    ??S2wWeb_EapAuthTypeSet_0
//  997 	{
//  998 		*outrAuth  = eapAuthTable[eapType][0];
        LDR.W    R3,??DataTable70
        ADD      R0,R3,R0, LSL #+3
        LDR      R3,[R0, #+4]
        STR      R3,[R1, #+0]
//  999 		*innerAuth = eapAuthTable[eapType][1];	
        LDR      R0,[R0, #+8]
        STR      R0,[R2, #+0]
// 1000 	}
// 1001 }
??S2wWeb_EapAuthTypeSet_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67:
        DC8      ".",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_1:
        DC8      0x2E, 0x2E, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_2:
        DC32     fd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_3:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_4:
        DC32     s2wCurrent
// 1002 
// 1003 #endif
// 1004 #ifdef ADK_PROV
// 1005 
// 1006 /* send info to host */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function S2wConfig_SetValues
        THUMB
// 1007 PRIVATE VOID S2wConfig_SetValues(GSN_SYS_CONFIG_T *pConfig)
// 1008 {
S2wConfig_SetValues:
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
        SUBW     SP,SP,#+2044
          CFI CFA R13+2080
        MOV      R4,R0
// 1009     UINT32 ipAddr =0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 1010     S2W_FLASH_PARAMS_T flashParams;
// 1011     S2W_PROFILE_T *pS2wProfile;
// 1012     APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchInfo = App_RtcLatchMemInfoPtrGet();  
// 1013      
// 1014     pS2wProfile = &s2wCurrent;/*Store values in current profile*/
// 1015    
// 1016     memset(&flashParams, 0, sizeof(S2W_FLASH_PARAMS_T));    
        MOV      R2,#+2032
        MOVS     R1,#+0
        ADD      R0,SP,#+8
          CFI FunCall memset
        BL       memset
// 1017     if (pConfig->sysConfigChangeApply)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.W    ??S2wConfig_SetValues_0
// 1018     {
// 1019 
// 1020 #ifdef ADK_PROV_CONFIG_CLIENT
// 1021 	if(S2W_WEB_PARAMS_STORE == storeParams || S2W_WEB_PARAMS_SND_AND_STORE == storeParams)
        LDR.W    R8,??DataTable68
        LDR.W    R11,??DataTable69_3
        LDRB     R0,[R8, #+0]
        ADDW     R7,R4,#+293
        CMP      R0,#+1
        IT       NE 
        CMPNE    R0,#+2
        BNE.W    ??CrossCallReturnLabel_3
// 1022 	{
// 1023 /*ssid*/
// 1024 	    if((strncmp(pS2wProfile->security.wpa.ssid,(char*)pConfig->networkConfig.clientConfig.ssid.array,
// 1025 	           pConfig->networkConfig.clientConfig.ssid.length)))
        ADDW     R10,R11,#+277
        LDRB     R2,[R4, #+292]
        ADDW     R9,R11,#+243
        MOV      R1,R7
        MOV      R0,R10
          CFI FunCall strncmp
        BL       strncmp
        CBZ.N    R0,??CrossCallReturnLabel_17
// 1026 	    {
// 1027 			pS2wProfile->security.wpa.ssidLen =0;
        BL       ?Subroutine4
// 1028 			pS2wProfile->security.wpa.pskValid = 0;
// 1029 	    }
// 1030         pS2wProfile->autoWlandata.ssidLen = pConfig->networkConfig.clientConfig.ssid.length;
??CrossCallReturnLabel_17:
        ADD      R6,R11,#+4
        LDRB     R0,[R4, #+292]
        STRB     R0,[R6, #+10]
// 1031 		memset(pS2wProfile->autoWlandata.ssid,0,S2W_MAX_SSID_LEN);
        MOVS     R2,#+32
        MOVS     R1,#+0
        ADD      R0,R11,#+22
          CFI FunCall memset
        BL       memset
// 1032 	    memcpy(pS2wProfile->autoWlandata.ssid, pConfig->networkConfig.clientConfig.ssid.array, 
// 1033 		   pS2wProfile->autoWlandata.ssidLen);
        LDRB     R2,[R6, #+10]
        MOV      R1,R7
        ADD      R0,R11,#+22
          CFI FunCall memcpy
        BL       memcpy
// 1034 /*channel*/
// 1035 	    pS2wProfile->autoWlandata.channel = pConfig->networkConfig.clientConfig.channel;
        LDRB     R0,[R4, #+407]
        STRB     R0,[R6, #+9]
// 1036 		pS2wProfile->securityType = SECTYPE_AUTO;
// 1037 /*wep key*/
// 1038 	    if (pConfig->networkConfig.clientConfig.securityType == GSN_WLAN_WEP)
        ADD      R5,R11,#+120
        MOVS     R0,#+0
        STRB     R0,[R11, #+469]
        LDRB     R0,[R4, #+409]
        CMP      R0,#+2
        BNE.N    ??S2wConfig_SetValues_1
// 1039  	    {
// 1040 			UINT8 i;
// 1041 			UINT8 wepIndx = pConfig->networkConfig.clientConfig.wepKeyConfig.KeyId;
        LDRB     R0,[R4, #+392]
// 1042 
// 1043 			pS2wProfile->security.wep.keyIdx = wepIndx;
        STRB     R0,[R5, #+2]
// 1044 			pS2wProfile->security.wep.keyLen[wepIndx - 1] = pConfig->networkConfig.clientConfig.wepKeyConfig.KeyLen;
        ADD      R1,R0,R11
        LDRB     R2,[R4, #+391]
        STRB     R2,[R1, #+122]
// 1045 			for(i = 0; i< pConfig->networkConfig.clientConfig.wepKeyConfig.KeyLen; i++)
        MOVS     R1,#+0
        B.N      ??S2wConfig_SetValues_2
// 1046 			{
// 1047 				pS2wProfile->security.wep.key[wepIndx - 1][i] = pConfig->networkConfig.clientConfig.wepKeyConfig.Key[i];
??S2wConfig_SetValues_3:
        MOVS     R2,#+13
        ADDS     R3,R1,R4
        MLA      R2,R2,R0,R11
        ADDS     R2,R1,R2
        LDRB     R3,[R3, #+393]
        STRB     R3,[R2, #+114]
// 1048 			}
        ADDS     R1,R1,#+1
        UXTB     R1,R1
??S2wConfig_SetValues_2:
        LDRB     R2,[R4, #+391]
        CMP      R1,R2
        BLT.N    ??S2wConfig_SetValues_3
// 1049 
// 1050 			pS2wProfile->security.authMode = pConfig->networkConfig.clientConfig.wepAuthType;
        LDRB     R0,[R4, #+406]
        STRB     R0,[R11, #+120]
        B.N      ??S2wConfig_SetValues_4
// 1051  	    }
// 1052 	    else if (pConfig->networkConfig.clientConfig.securityType == GSN_WLAN_WPA_PERSONAL)
??S2wConfig_SetValues_1:
        CMP      R0,#+3
        BNE.N    ??S2wConfig_SetValues_5
// 1053     	{
// 1054     		/*WPA Personal*/	
// 1055         	// if pass phrase is differnt reset the psk valid
// 1056 	        if(strncmp(pS2wProfile->security.wpa.wpaPassPhrase,(char*)pConfig->networkConfig.clientConfig.passphrase.Passphrase,
// 1057 	           pConfig->networkConfig.clientConfig.passphrase.Len))
        ADDW     R5,R11,#+179
        LDRB     R2,[R4, #+325]
        ADD      R1,R4,#+326
        MOV      R0,R5
          CFI FunCall strncmp
        BL       strncmp
        CBZ.N    R0,??CrossCallReturnLabel_18
// 1058 	        {
// 1059 		       pS2wProfile->security.wpa.ssidLen =0;
        BL       ?Subroutine4
// 1060 		       pS2wProfile->security.wpa.pskValid = 0;
// 1061 		    }
// 1062             pS2wProfile->security.wpa.passPhraseLen = pConfig->networkConfig.clientConfig.passphrase.Len;
// 1063 			memset((VOID *)pS2wProfile->security.wpa.wpaPassPhrase,0,S2W_PSK_PASSPHRASE_LEN_MAX);
??CrossCallReturnLabel_18:
        MOVS     R2,#+64
        LDRB     R0,[R4, #+325]
        STRB     R0,[R11, #+243]
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
// 1064 			memset((VOID *)pS2wProfile->security.wpa.ssid,0,S2W_MAX_SSID_LEN);
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOV      R0,R10
          CFI FunCall memset
        BL       memset
// 1065 			memcpy(pS2wProfile->security.wpa.ssid,pConfig->networkConfig.clientConfig.ssid.array, 
// 1066 		   			pS2wProfile->autoWlandata.ssidLen); 
        LDRB     R2,[R6, #+10]
        MOV      R1,R7
        MOV      R0,R10
          CFI FunCall memcpy
        BL       memcpy
// 1067 			pS2wProfile->security.wpa.ssidLen = pS2wProfile->autoWlandata.ssidLen;
        LDRB     R0,[R6, #+10]
// 1068 		    memcpy(pS2wProfile->security.wpa.wpaPassPhrase, 
// 1069 		           pConfig->networkConfig.clientConfig.passphrase.Passphrase,
// 1070 			       pS2wProfile->security.wpa.passPhraseLen);
        LDRB     R2,[R11, #+243]
        STRB     R0,[R11, #+309]
        ADD      R1,R4,#+326
        MOV      R0,R5
          CFI FunCall memcpy
        BL       memcpy
        B.N      ??S2wConfig_SetValues_4
// 1071         }
// 1072 	    else if (pConfig->networkConfig.clientConfig.securityType == GSN_WLAN_WPA_ENTERPRISE)
??S2wConfig_SetValues_5:
        CMP      R0,#+4
        BNE.N    ??S2wConfig_SetValues_4
// 1073 	    {
// 1074 			S2wWeb_EapAuthTypeSet(pConfig->networkConfig.clientConfig.eapType,&pS2wProfile->security.eap.outerAuth,
// 1075 								&pS2wProfile->security.eap.innerAuth);
        LDRB     R0,[R4, #+410]
        ADD      R2,R11,#+316
        ADD      R1,R11,#+312
          CFI FunCall S2wWeb_EapAuthTypeSet
        BL       S2wWeb_EapAuthTypeSet
// 1076 		    pS2wProfile->security.eap.passwordLen = pConfig->networkConfig.clientConfig.eapPassword.Length;
        LDRB     R0,[R4, #+444]
        STRB     R0,[R11, #+354]
// 1077 
// 1078              memcpy(pS2wProfile->security.eap.password, pConfig->networkConfig.clientConfig.eapPassword.Pwd,
// 1079 	              pConfig->networkConfig.clientConfig.eapPassword.Length);
        ADDW     R1,R4,#+445
        LDRB     R2,[R4, #+444]
        ADDW     R0,R11,#+355
          CFI FunCall memcpy
        BL       memcpy
// 1080 
// 1081            	 pS2wProfile->security.eap.usrNameLen = pConfig->networkConfig.clientConfig.eapUsername.Length;
        LDRB     R0,[R4, #+411]
        STRB     R0,[R11, #+321]
// 1082 
// 1083               memcpy(pS2wProfile->security.eap.usrName, pConfig->networkConfig.clientConfig.eapUsername.Name,
// 1084 	                              pConfig->networkConfig.clientConfig.eapUsername.Length);
        ADD      R1,R4,#+412
        LDRB     R2,[R4, #+411]
        ADD      R0,R11,#+322
          CFI FunCall memcpy
        BL       memcpy
// 1085               pS2wProfile->security.validKeys |= S2W_SECURITY_VALID_EAP; 	 			 
        LDRB     R0,[R5, #+1]
        ORR      R0,R0,#0x4
        STRB     R0,[R5, #+1]
// 1086 			 
// 1087            }
// 1088 
// 1089 /*L2 configurations*/
// 1090 	pS2wProfile->netConf.dhcp = pConfig->networkConfig.clientConfig.dhcpFlag;
??S2wConfig_SetValues_4:
        LDRB     R0,[R4, #+408]
        STRB     R0,[R11, #+392]
// 1091 	if(pConfig->networkConfig.clientConfig.dhcpFlag == 0)
        LDRB     R0,[R4, #+408]
        CMP      R0,#+0
        BNE.N    ??CrossCallReturnLabel_3
// 1092 	        {
// 1093 	    	    ipAddr = htonl(pConfig->networkConfig.clientConfig.ipAddress);
        LDR      R0,[R4, #+480]
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R1,R1,R0, LSR #+24
        AND      R2,R0,#0xFF00
        ORR      R1,R1,R2, LSL #+8
        ORR      R0,R1,R0, LSL #+24
        STR      R0,[SP, #+4]
// 1094 	            
// 1095 	            if(ipAddr) 
        LDR      R0,[SP, #+4]
        CBZ.N    R0,??S2wConfig_SetValues_6
// 1096 		    {
// 1097 	                memcpy(pS2wProfile->netConf.ipAddr, &(ipAddr), 4);
        MOVS     R2,#+4
        ADD      R1,SP,#+4
        ADD      R0,R11,#+396
          CFI FunCall memcpy
        BL       memcpy
// 1098 		    }
// 1099 	            ipAddr = htonl(pConfig->networkConfig.clientConfig.subnetmask);
??S2wConfig_SetValues_6:
        LDR      R0,[R4, #+484]
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R1,R1,R0, LSR #+24
        AND      R2,R0,#0xFF00
        ORR      R1,R1,R2, LSL #+8
        ORR      R0,R1,R0, LSL #+24
        STR      R0,[SP, #+4]
// 1100 				if(ipAddr)
        LDR      R0,[SP, #+4]
        CBZ.N    R0,??S2wConfig_SetValues_7
// 1101 					memcpy(pS2wProfile->netConf.netMask, &ipAddr, 4);
        MOVS     R2,#+4
        ADD      R1,SP,#+4
        ADD      R0,R11,#+400
          CFI FunCall memcpy
        BL       memcpy
// 1102 
// 1103 	            ipAddr= htonl(pConfig->networkConfig.clientConfig.gateway);
??S2wConfig_SetValues_7:
        LDR      R0,[R4, #+492]
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R1,R1,R0, LSR #+24
        AND      R2,R0,#0xFF00
        ORR      R1,R1,R2, LSL #+8
        ORR      R0,R1,R0, LSL #+24
        STR      R0,[SP, #+4]
// 1104 	            if( ipAddr)
        LDR      R0,[SP, #+4]
        CBZ.N    R0,??S2wConfig_SetValues_8
// 1105 					memcpy(pS2wProfile->netConf.gateway, &ipAddr, 4);
        MOVS     R2,#+4
        ADD      R1,SP,#+4
        ADD      R0,R11,#+404
          CFI FunCall memcpy
        BL       memcpy
// 1106 
// 1107 	            ipAddr = htonl(pConfig->networkConfig.clientConfig.dnsServer);
??S2wConfig_SetValues_8:
        LDR      R0,[R4, #+488]
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R1,R1,R0, LSR #+24
        AND      R2,R0,#0xFF00
        ORR      R1,R1,R2, LSL #+8
        ORR      R0,R1,R0, LSL #+24
        STR      R0,[SP, #+4]
// 1108 	            if( ipAddr) 
        ADD      R5,R11,#+424
        LDR      R0,[SP, #+4]
        CBZ.N    R0,??CrossCallReturnLabel_4
// 1109 					memcpy(pS2wProfile->dns1, &ipAddr, 4);
        BL       ?Subroutine1
// 1110 	    
// 1111 	            ipAddr = htonl(pConfig->networkConfig.clientConfig.dnsServer);
??CrossCallReturnLabel_4:
        LDR      R0,[R4, #+488]
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R1,R1,R0, LSR #+24
        AND      R2,R0,#0xFF00
        ORR      R1,R1,R2, LSL #+8
        ORR      R0,R1,R0, LSL #+24
        STR      R0,[SP, #+4]
// 1112 	            if( ipAddr)
        LDR      R0,[SP, #+4]
        CBZ.N    R0,??CrossCallReturnLabel_3
// 1113 					memcpy(pS2wProfile->dns1, &ipAddr, 4);
        BL       ?Subroutine1
// 1114 	         }
// 1115     }
// 1116     if(S2W_WEB_PARAMS_SND_TO_HOST == storeParams || S2W_WEB_PARAMS_SND_AND_STORE == storeParams)
??CrossCallReturnLabel_3:
        LDRB     R0,[R8, #+0]
        ADR.W    R10,`?<Constant "%02x">`
        ADR.W    R9,??S2wConfig_SetValues_9  ;; 0x0D, 0x0A, 0x00, 0x00
        CMP      R0,#+0
        IT       NE 
        CMPNE    R0,#+2
        BNE.N    ??S2wConfig_SetValues_10
// 1117     {
// 1118         /* Page 2 values - Basic WiFi*/
// 1119 	S2w_Printf("SSID=");
        ADR.W    R0,`?<Constant "SSID=">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1120 	AppS2wHal_CharNPut(pConfig->networkConfig.clientConfig.ssid.array,pConfig->networkConfig.clientConfig.ssid.length);
        LDRB     R1,[R4, #+292]
        MOV      R0,R7
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 1121         S2w_Printf("\r\nCHNL=%d\r\nCONN_TYPE=%d\r\nMODE=%d\r\nSECURITY=%d\r\n",
// 1122                pConfig->networkConfig.clientConfig.channel,0,0,pConfig->networkConfig.clientConfig.securityType);
        LDRB     R0,[R4, #+409]
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRB     R1,[R4, #+407]
        ADR.W    R0,`?<Constant "\\r\\nCHNL=%d\\r\\nCONN_TYPE=...">`
        MOVS     R2,#+0
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1123     
// 1124         if (pConfig->networkConfig.clientConfig.securityType == GSN_WLAN_WEP)
        LDRB     R0,[R4, #+409]
        CMP      R0,#+2
        BNE.N    ??S2wConfig_SetValues_11
// 1125         {
// 1126             UINT8 i;
// 1127         
// 1128             //webPrintf("WEP_AUTH_MODE=%s\r\n",s2wProvInfo.wepAuthMode);
// 1129             S2w_Printf("WEP_ID=%d\r\nWEP_KEY=",pConfig->networkConfig.clientConfig.wepKeyConfig.KeyId);
        LDRB     R1,[R4, #+392]
        ADR.W    R0,`?<Constant "WEP_ID=%d\\r\\nWEP_KEY=">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1130             //S2w_Printf("WEP_KEY=");
// 1131         
// 1132             for(i = 0; i< pConfig->networkConfig.clientConfig.wepKeyConfig.KeyLen; i++)
        MOVS     R7,#+0
        B.N      ??S2wConfig_SetValues_12
        Nop      
        DATA
??S2wConfig_SetValues_9:
        DC8      0x0D, 0x0A, 0x00, 0x00
        THUMB
// 1133             {
// 1134                 S2w_Printf("%02x",pConfig->networkConfig.clientConfig.wepKeyConfig.Key[i]);
??S2wConfig_SetValues_13:
        ADDS     R0,R7,R4
        LDRB     R1,[R0, #+393]
        MOV      R0,R10
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1135             }
        ADDS     R7,R7,#+1
??S2wConfig_SetValues_12:
        LDRB     R0,[R4, #+391]
        UXTB     R7,R7
        CMP      R7,R0
        BCC.N    ??S2wConfig_SetValues_13
// 1136             S2w_Printf("\r\n");
        B.N      ??S2wConfig_SetValues_14
// 1137         }
// 1138         else if (pConfig->networkConfig.clientConfig.securityType == GSN_WLAN_WPA_PERSONAL)
??S2wConfig_SetValues_11:
        CMP      R0,#+3
        BNE.N    ??S2wConfig_SetValues_15
// 1139              {
// 1140                  S2w_Printf("PSK_PASS_PHRASE=");
        ADR.W    R0,`?<Constant "PSK_PASS_PHRASE=">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1141 		 AppS2wHal_CharNPut(pConfig->networkConfig.clientConfig.passphrase.Passphrase,
// 1142 							pConfig->networkConfig.clientConfig.passphrase.Len);
        LDRB     R1,[R4, #+325]
        ADD      R0,R4,#+326
        B.N      ??S2wConfig_SetValues_16
// 1143 		 S2w_Printf("\r\n");
// 1144              }
// 1145 	     else if (pConfig->networkConfig.clientConfig.securityType == GSN_WLAN_WPA_ENTERPRISE)
??S2wConfig_SetValues_15:
        CMP      R0,#+4
        BNE.N    ??S2wConfig_SetValues_17
// 1146 	          {
// 1147                       S2w_Printf("EAP_USERNAME=");
        ADR.W    R0,`?<Constant "EAP_USERNAME=">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1148 		      AppS2wHal_CharNPut(pConfig->networkConfig.clientConfig.eapUsername.Name,
// 1149 			pConfig->networkConfig.clientConfig.eapUsername.Length);
        LDRB     R1,[R4, #+411]
        ADD      R0,R4,#+412
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 1150 		
// 1151 		      S2w_Printf("\r\nEAP_PASSWORD=");
        ADR.W    R0,`?<Constant "\\r\\nEAP_PASSWORD=">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1152 		      AppS2wHal_CharNPut(pConfig->networkConfig.clientConfig.eapPassword.Pwd,
// 1153                              pConfig->networkConfig.clientConfig.eapPassword.Length);
        LDRB     R1,[R4, #+444]
        ADDW     R0,R4,#+445
??S2wConfig_SetValues_16:
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 1154 		      
// 1155                       S2w_Printf("\r\n");
??S2wConfig_SetValues_14:
        MOV      R0,R9
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1156                    }
// 1157 
// 1158 #ifndef IP2WIFI
// 1159     /* Page 3 values - IP Network*/
// 1160         S2w_Printf("DHCP_ENBL=%d\r\n",pConfig->networkConfig.clientConfig.dhcpFlag);
??S2wConfig_SetValues_17:
        LDRB     R1,[R4, #+408]
        ADR.W    R0,`?<Constant "DHCP_ENBL=%d\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1161 
// 1162         if(pConfig->networkConfig.clientConfig.dhcpFlag == 0)
        LDRB     R0,[R4, #+408]
        CMP      R0,#+0
??S2wConfig_SetValues_10:
        BNE.N    ??S2wConfig_SetValues_18
// 1163         {
// 1164             ipAddr= pConfig->networkConfig.clientConfig.ipAddress;
        LDR      R0,[R4, #+480]
        STR      R0,[SP, #+4]
// 1165             if(ipAddr) S2w_Printf("STATIC_IP=%d.%d.%d.%d\r\n",(ipAddr & 0xff),((ipAddr >>8) & 0xff),((ipAddr >> 16) & 0xff),((ipAddr >>24) & 0xff));
        CBZ.N    R0,??S2wConfig_SetValues_19
        BL       ?Subroutine2
??CrossCallReturnLabel_5:
        ADR.W    R0,`?<Constant "STATIC_IP=%d.%d.%d.%d\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1166 
// 1167             ipAddr= pConfig->networkConfig.clientConfig.subnetmask;
??S2wConfig_SetValues_19:
        LDR      R0,[R4, #+484]
        STR      R0,[SP, #+4]
// 1168             if(ipAddr) S2w_Printf("SUBNT_MASK=%d.%d.%d.%d\r\n",(ipAddr & 0xff),((ipAddr >>8) & 0xff),((ipAddr >> 16) & 0xff),((ipAddr >>24) & 0xff));
        CBZ.N    R0,??S2wConfig_SetValues_20
        BL       ?Subroutine2
??CrossCallReturnLabel_6:
        ADR.W    R0,`?<Constant "SUBNT_MASK=%d.%d.%d.%d\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1169    
// 1170             ipAddr= pConfig->networkConfig.clientConfig.gateway;
??S2wConfig_SetValues_20:
        LDR      R0,[R4, #+492]
        STR      R0,[SP, #+4]
// 1171             if( ipAddr) S2w_Printf("GATEWAY_IP=%d.%d.%d.%d\r\n",(ipAddr & 0xff),((ipAddr >>8) & 0xff),((ipAddr >> 16) & 0xff),((ipAddr >>24) & 0xff));
        CBZ.N    R0,??S2wConfig_SetValues_21
        BL       ?Subroutine2
??CrossCallReturnLabel_7:
        ADR.W    R0,`?<Constant "GATEWAY_IP=%d.%d.%d.%d\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1172 
// 1173 
// 1174             S2w_Printf("AUTO_DNS_ENBL=%d\r\n",0);
??S2wConfig_SetValues_21:
        ADR.W    R0,`?<Constant "AUTO_DNS_ENBL=%d\\r\\n">`
        MOVS     R1,#+0
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1175 
// 1176             ipAddr = pConfig->networkConfig.clientConfig.dnsServer;
        LDR      R0,[R4, #+488]
        STR      R0,[SP, #+4]
// 1177             if( ipAddr) S2w_Printf("PRIMERY_DNS_IP=%d.%d.%d.%d\r\n",(ipAddr & 0xff),((ipAddr >>8) & 0xff),((ipAddr >> 16) & 0xff),((ipAddr >>24) & 0xff));
        CBZ.N    R0,??S2wConfig_SetValues_22
        BL       ?Subroutine2
??CrossCallReturnLabel_8:
        ADR.W    R0,`?<Constant "PRIMERY_DNS_IP=%d.%d....">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1178  
// 1179             ipAddr = pConfig->networkConfig.clientConfig.dnsServer;
??S2wConfig_SetValues_22:
        LDR      R0,[R4, #+488]
        STR      R0,[SP, #+4]
// 1180 
// 1181             if(ipAddr) S2w_Printf("SECNDRY_DNS_IP=%d.%d.%d.%d\r\n",(ipAddr & 0xff),((ipAddr >>8) & 0xff),((ipAddr >> 16) & 0xff),((ipAddr >>24) & 0xff));
        CBZ.N    R0,??S2wConfig_SetValues_18
        BL       ?Subroutine2
// 1182         }
// 1183 #endif /* IP2WIFI*/
// 1184     }
??CrossCallReturnLabel_9:
        ADR.W    R0,`?<Constant "SECNDRY_DNS_IP=%d.%d....">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
??S2wConfig_SetValues_18:
        LDRB     R0,[R8, #+0]
        ADDW     R7,R4,#+221
        ADD      R5,R11,#+596
        CMP      R0,#+1
        IT       NE 
        CMPNE    R0,#+2
        BNE.N    ??S2wConfig_SetValues_23
// 1185 #endif
// 1186 #ifdef ADK_PROV_CONFIG_LIMITED_AP
// 1187 	if(S2W_WEB_PARAMS_STORE == storeParams || S2W_WEB_PARAMS_SND_AND_STORE == storeParams)
// 1188 	{
// 1189 	        if(pConfig->networkConfig.apConfig.ssid.length)
        LDRB     R0,[R4, #+80]
        CBZ.N    R0,??S2wConfig_SetValues_24
// 1190         {
// 1191             pS2wProfile->lmtdApConf.ssid.length = pConfig->networkConfig.apConfig.ssid.length;
        STRB     R0,[R11, #+492]
// 1192 		memset(pS2wProfile->lmtdApConf.ssid.array,0,GSN_MAC_SSID_LEN);
        ADDW     R6,R11,#+493
        MOVS     R2,#+32
        BL       ?Subroutine0
// 1193 
// 1194             memcpy( pS2wProfile->lmtdApConf.ssid.array, pConfig->networkConfig.apConfig.ssid.array,
// 1195 			pConfig->networkConfig.apConfig.ssid.length);
??CrossCallReturnLabel_2:
        LDRB     R2,[R4, #+80]
        ADD      R1,R4,#+81
        MOV      R0,R6
          CFI FunCall memcpy
        BL       memcpy
// 1196 	}
// 1197 	if(pConfig->networkConfig.apConfig.channel)
??S2wConfig_SetValues_24:
        LDRB     R0,[R4, #+195]
        CBZ.N    R0,??S2wConfig_SetValues_25
// 1198 	{
// 1199             pS2wProfile->lmtdApConf.channel = pConfig->networkConfig.apConfig.channel;
        STRB     R0,[R11, #+646]
// 1200 	}
// 1201 
// 1202         if(pConfig->networkConfig.apConfig.beaconInterval)
??S2wConfig_SetValues_25:
        LDRH     R0,[R4, #+196]
        CBZ.N    R0,??S2wConfig_SetValues_26
// 1203         {
// 1204             pS2wProfile->lmtdApConf.beaconInterval = pConfig->networkConfig.apConfig.beaconInterval;
        STRH     R0,[R11, #+650]
// 1205 	}
// 1206     pS2wProfile->lmtdApConf.securityType = (GSN_WLAN_SECURITY_TYPE_T)pConfig->networkConfig.apConfig.securityType;	
??S2wConfig_SetValues_26:
        LDRB     R0,[R4, #+178]
        STRB     R0,[R11, #+596]
// 1207 	if (pConfig->networkConfig.apConfig.securityType == GSN_WLAN_WPA_PERSONAL)
        LDRB     R0,[R4, #+178]
        CMP      R0,#+3
        BNE.N    ??S2wConfig_SetValues_27
// 1208 	{			
// 1209             pS2wProfile->lmtdApConf.passphrase.Len =
// 1210 						pConfig->networkConfig.apConfig.passphrase.Len;
        LDRB     R0,[R4, #+113]
        STRB     R0,[R11, #+531]
// 1211 			memset(pS2wProfile->lmtdApConf.passphrase.Passphrase,0,GSN_WDD_SEC_PASSPHRASE_LEN);
        ADD      R6,R11,#+532
        MOVS     R2,#+64
        BL       ?Subroutine0
// 1212             memcpy(pS2wProfile->lmtdApConf.passphrase.Passphrase,
// 1213 				pConfig->networkConfig.apConfig.passphrase.Passphrase,
// 1214 				pConfig->networkConfig.apConfig.passphrase.Len);
??CrossCallReturnLabel_1:
        LDRB     R2,[R4, #+113]
        ADD      R1,R4,#+114
        MOV      R0,R6
          CFI FunCall memcpy
        BL       memcpy
// 1215             pS2wProfile->lmtdApConf.securityType = SECTYPE_WPA2PSK;
        MOVS     R0,#+8
        STRB     R0,[R11, #+596]
// 1216 			pS2wProfile->lmtdApConf.lmtdApPskValid =0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+17]
        B.N      ??S2wConfig_SetValues_28
// 1217 	}
// 1218 	else if (pConfig->networkConfig.apConfig.securityType == GSN_WLAN_WEP)
??S2wConfig_SetValues_27:
        CMP      R0,#+2
        BNE.N    ??S2wConfig_SetValues_28
// 1219 	    {
// 1220 	        pS2wProfile->lmtdApConf.wepKeyConfig.KeyId = pConfig->networkConfig.apConfig.wepKeyConfig.KeyId;
// 1221 			pS2wProfile->lmtdApConf.wepKeyConfig.KeyLen = pConfig->networkConfig.apConfig.wepKeyConfig.KeyLen;
// 1222 			memcpy(pS2wProfile->lmtdApConf.wepKeyConfig.Key, pConfig->networkConfig.apConfig.wepKeyConfig.Key,
// 1223 			pConfig->networkConfig.apConfig.wepKeyConfig.KeyLen);
        ADD      R1,R4,#+182
        LDRB     R0,[R4, #+181]
        STRB     R0,[R5, #+3]
        LDRB     R0,[R4, #+180]
        STRB     R0,[R5, #+2]
        ADD      R0,R11,#+600
        LDRB     R2,[R4, #+180]
          CFI FunCall memcpy
        BL       memcpy
// 1224 			pS2wProfile->lmtdApConf.securityType = SECTYPE_WEP;
        MOVS     R0,#+2
        STRB     R0,[R11, #+596]
// 1225 		pS2wProfile->lmtdApConf.wepKeyConfig.authType = pConfig->networkConfig.apConfig.wepKeyConfig.authType;
        LDRB     R0,[R4, #+179]
        STRB     R0,[R5, #+1]
// 1226 		}
// 1227 		if(pConfig->networkConfig.apConfig.ipAddress)
??S2wConfig_SetValues_28:
        LDR      R0,[R4, #+200]
        CBZ.N    R0,??S2wConfig_SetValues_29
// 1228 		{
// 1229 		     pS2wProfile->lmtdApConf.ipAddress = htonl(pConfig->networkConfig.apConfig.ipAddress);
        BL       ?Subroutine6
// 1230 		}
??CrossCallReturnLabel_22:
        ORR      R1,R1,R2, LSL #+8
        ORR      R0,R1,R0, LSL #+24
        STR      R0,[R11, #+652]
// 1231 		if(pConfig->networkConfig.apConfig.subnetmask)
??S2wConfig_SetValues_29:
        ADD      R0,R11,#+652
        LDR      R1,[R4, #+204]
        CBZ.N    R1,??S2wConfig_SetValues_30
// 1232 		{
// 1233 		   pS2wProfile->lmtdApConf.subnetmask = htonl(pConfig->networkConfig.apConfig.subnetmask);
        BL       ?Subroutine5
// 1234 		}
??CrossCallReturnLabel_19:
        STR      R1,[R0, #+4]
// 1235 		if( pConfig->networkConfig.apConfig.gateway)
??S2wConfig_SetValues_30:
        LDR      R1,[R4, #+208]
        CBZ.N    R1,??S2wConfig_SetValues_31
// 1236 		{
// 1237 			pS2wProfile->lmtdApConf.gateway = htonl(pConfig->networkConfig.apConfig.gateway);
        BL       ?Subroutine5
// 1238 		}
??CrossCallReturnLabel_20:
        STR      R1,[R0, #+8]
// 1239 		pS2wProfile->lmtdApConf.dhcpServerEnable = pConfig->networkConfig.apConfig.dhcpServerEnable;
??S2wConfig_SetValues_31:
        LDRB     R1,[R4, #+212]
        STRB     R1,[R0, #+12]
// 1240 
// 1241 		if(pConfig->networkConfig.apConfig.dhcpAddressStart)
        LDR      R1,[R4, #+216]
        CBZ.N    R1,??S2wConfig_SetValues_32
// 1242 		{
// 1243 			pS2wProfile->lmtdApConf.dhcpAddressStart = htonl(pConfig->networkConfig.apConfig.dhcpAddressStart);
        BL       ?Subroutine5
// 1244 		}
??CrossCallReturnLabel_21:
        STR      R1,[R0, #+16]
// 1245 
// 1246 	    pS2wProfile->lmtdApConf.dhcpNumAddresses = pConfig->networkConfig.apConfig.dhcpNumAddresses;
??S2wConfig_SetValues_32:
        LDRB     R1,[R4, #+213]
        STRB     R1,[R0, #+13]
// 1247 	    pS2wProfile->lmtdApConf.dnsServerEnable = pConfig->networkConfig.apConfig.dnsServerEnable;
        LDRB     R1,[R4, #+220]
        STRB     R1,[R0, #+20]
// 1248 	    strcpy((char *)pS2wProfile->lmtdApConf.dnsDomainName, (const char *)pConfig->networkConfig.apConfig.dnsDomainName);
        ADDW     R0,R11,#+673
        MOV      R1,R7
          CFI FunCall strcpy
        BL       strcpy
// 1249 	}
// 1250 	
// 1251 	if(S2W_WEB_PARAMS_SND_TO_HOST == storeParams || S2W_WEB_PARAMS_SND_AND_STORE == storeParams)
??S2wConfig_SetValues_23:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        IT       NE 
        CMPNE    R0,#+2
        BNE.N    ??S2wConfig_SetValues_33
// 1252 	{
// 1253 	S2w_Printf("AP-SSID=");
        ADR.W    R0,`?<Constant "AP-SSID=">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1254 	AppS2wHal_CharNPut(pConfig->networkConfig.apConfig.ssid.array,pConfig->networkConfig.apConfig.ssid.length);
        LDRB     R1,[R4, #+80]
        ADD      R0,R4,#+81
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 1255     S2w_Printf("\r\nAP-CHNL=%d\r\nAP-BEACON-INTRL=%d\r\nAP-SECURITY=%d\r\n",
// 1256                 pConfig->networkConfig.apConfig.channel,pConfig->networkConfig.apConfig.beaconInterval,
// 1257                 pConfig->networkConfig.apConfig.securityType);
        LDRB     R3,[R4, #+178]
        LDRH     R2,[R4, #+196]
        LDRB     R1,[R4, #+195]
        ADR.W    R0,`?<Constant "\\r\\nAP-CHNL=%d\\r\\nAP-BEAC...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1258 
// 1259          if (pConfig->networkConfig.apConfig.securityType == GSN_WLAN_WPA_PERSONAL)
        LDRB     R0,[R4, #+178]
        CMP      R0,#+3
        BNE.N    ??S2wConfig_SetValues_34
// 1260          {
// 1261          	S2w_Printf("AP-PSK_PASS_PHRASE=");
        ADR.W    R0,`?<Constant "AP-PSK_PASS_PHRASE=">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1262 			AppS2wHal_CharNPut(pConfig->networkConfig.apConfig.passphrase.Passphrase,
// 1263 							  pConfig->networkConfig.apConfig.passphrase.Len);
        LDRB     R1,[R4, #+113]
        ADD      R0,R4,#+114
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
// 1264 			S2w_Printf("\r\n");
        B.N      ??S2wConfig_SetValues_35
// 1265          }
// 1266          else if (pConfig->networkConfig.apConfig.securityType == GSN_WLAN_WEP)
??S2wConfig_SetValues_34:
        CMP      R0,#+2
        BNE.N    ??S2wConfig_SetValues_36
// 1267               {
// 1268 			UINT8 i;
// 1269                    S2w_Printf("AP-WEP_ID=%d\r\nAP-WEP_KEY=",pConfig->networkConfig.apConfig.wepKeyConfig.KeyId);
        LDRB     R1,[R4, #+181]
        ADR.W    R0,`?<Constant "AP-WEP_ID=%d\\r\\nAP-WEP_...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1270 	        for(i = 0; i< pConfig->networkConfig.apConfig.wepKeyConfig.KeyLen; i++)
        MOVS     R6,#+0
        B.N      ??S2wConfig_SetValues_37
// 1271                   {
// 1272             	S2w_Printf("%02x",pConfig->networkConfig.apConfig.wepKeyConfig.Key[i]);
??S2wConfig_SetValues_38:
        ADDS     R0,R6,R4
        LDRB     R1,[R0, #+182]
        MOV      R0,R10
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1273                   }
        ADDS     R6,R6,#+1
??S2wConfig_SetValues_37:
        LDRB     R0,[R4, #+180]
        UXTB     R6,R6
        CMP      R6,R0
        BCC.N    ??S2wConfig_SetValues_38
// 1274                   S2w_Printf("\r\n");
??S2wConfig_SetValues_35:
        MOV      R0,R9
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1275               }
// 1276 
// 1277 		    ipAddr= (pConfig->networkConfig.apConfig.ipAddress);		
??S2wConfig_SetValues_36:
        LDR      R0,[R4, #+200]
        STR      R0,[SP, #+4]
// 1278 		    if(ipAddr) S2w_Printf("AP-STATIC_IP=%d.%d.%d.%d\r\n",(ipAddr & 0xff),((ipAddr >>8) & 0xff),((ipAddr >> 16) & 0xff),((ipAddr >>24) & 0xff));
        CBZ.N    R0,??S2wConfig_SetValues_39
        BL       ?Subroutine2
??CrossCallReturnLabel_10:
        ADR.W    R0,`?<Constant "AP-STATIC_IP=%d.%d.%d...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1279 
// 1280     ipAddr= pConfig->networkConfig.apConfig.subnetmask;
??S2wConfig_SetValues_39:
        LDR      R0,[R4, #+204]
        STR      R0,[SP, #+4]
// 1281 		    if(ipAddr) S2w_Printf("AP-SUBNT_MASK=%d.%d.%d.%d\r\n",(ipAddr & 0xff),((ipAddr >>8) & 0xff),((ipAddr >> 16) & 0xff),((ipAddr >>24) & 0xff));
        CBZ.N    R0,??S2wConfig_SetValues_40
        BL       ?Subroutine2
??CrossCallReturnLabel_11:
        ADR.W    R0,`?<Constant "AP-SUBNT_MASK=%d.%d.%...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1282 
// 1283     ipAddr= pConfig->networkConfig.apConfig.gateway;
??S2wConfig_SetValues_40:
        LDR      R0,[R4, #+208]
        STR      R0,[SP, #+4]
// 1284 		    if( ipAddr) S2w_Printf("AP-GATEWAY_IP=%d.%d.%d.%d\r\n",(ipAddr & 0xff),((ipAddr >>8) & 0xff),((ipAddr >> 16) & 0xff),((ipAddr >>24) & 0xff));
        CBZ.N    R0,??S2wConfig_SetValues_41
        BL       ?Subroutine2
??CrossCallReturnLabel_12:
        ADR.W    R0,`?<Constant "AP-GATEWAY_IP=%d.%d.%...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1285 
// 1286     S2w_Printf("AP-DHCPSRVR-ENABLE=%d\r\n",pConfig->networkConfig.apConfig.dhcpServerEnable);
??S2wConfig_SetValues_41:
        LDRB     R1,[R4, #+212]
        ADR.W    R0,`?<Constant "AP-DHCPSRVR-ENABLE=%d\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1287     ipAddr= pConfig->networkConfig.apConfig.dhcpAddressStart;
        LDR      R0,[R4, #+216]
        STR      R0,[SP, #+4]
// 1288     if(ipAddr) S2w_Printf("AP-AP-DHCPSRVR-STARTIP=%d.%d.%d.%d\r\n",(ipAddr & 0xff),((ipAddr >>8) & 0xff),((ipAddr >> 16) & 0xff),((ipAddr >>24) & 0xff));
        CBZ.N    R0,??S2wConfig_SetValues_42
        BL       ?Subroutine2
??CrossCallReturnLabel_13:
        ADR.W    R0,`?<Constant "AP-AP-DHCPSRVR-STARTI...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1289     S2w_Printf("AP-DHCPSRVR-NO-CONN=%d\r\nAP-DNSSRVR-ENABLE=%d\r\nAP-DNS-DOMAIN-NAME=%s\r\n",
// 1290                pConfig->networkConfig.apConfig.dhcpNumAddresses,pConfig->networkConfig.apConfig.dnsServerEnable,pConfig->networkConfig.apConfig.dnsDomainName);
??S2wConfig_SetValues_42:
        LDRB     R2,[R4, #+220]
        LDRB     R1,[R4, #+213]
        ADR.W    R0,`?<Constant "AP-DHCPSRVR-NO-CONN=%...">`
        MOV      R3,R7
          CFI FunCall S2w_Printf
        BL       S2w_Printf
??S2wConfig_SetValues_33:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+1
        IT       NE 
        CMPNE    R0,#+2
        BNE.N    ??S2wConfig_SetValues_43
// 1291 
// 1292 	}
// 1293 #endif
// 1294 	if(S2W_WEB_PARAMS_STORE ==	storeParams || S2W_WEB_PARAMS_SND_AND_STORE == storeParams)
// 1295 	{
// 1296 	    /* Page 4 values - Device Configuration*/
// 1297 	    if(0 != strlen((char*)pConfig->httpdConfig.username))
        ADDS     R0,R4,#+2
          CFI FunCall strlen
        BL       strlen
        CBZ.N    R0,??S2wConfig_SetValues_44
// 1298 	        strcpy((char*)pS2wProfile->httpSrvrConf.username, (const char *)pConfig->httpdConfig.username);
        ADDS     R1,R4,#+2
        ADD      R0,R11,#+744
          CFI FunCall strcpy
        BL       strcpy
// 1299 	    if(0 != strlen((char*)pConfig->httpdConfig.password))
??S2wConfig_SetValues_44:
        ADD      R0,R4,#+34
          CFI FunCall strlen
        BL       strlen
        CBZ.N    R0,??S2wConfig_SetValues_45
// 1300 	    {
// 1301 	        strcpy((char*)pS2wProfile->httpSrvrConf.password, (const char*)pConfig->httpdConfig.password);
        ADD      R1,R4,#+34
        ADD      R0,R11,#+776
          CFI FunCall strcpy
        BL       strcpy
// 1302 	    }
// 1303 		/* system name*/
// 1304 		if(0 != strlen((char*)pConfig->sysIdConfig.name))
??S2wConfig_SetValues_45:
        ADD      R7,R4,#+500
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        CBZ.N    R0,??S2wConfig_SetValues_43
// 1305 		{
// 1306 			memset(pS2wProfile->hostName,0,GSN_NWIF_HOST_NAME_MAX_LEN+1);
        ADD      R6,R11,#+476
        MOVS     R2,#+16
        BL       ?Subroutine0
// 1307 			strncpy((char*)pS2wProfile->hostName,(const char *)pConfig->sysIdConfig.name, GSN_NWIF_HOST_NAME_MAX_LEN);
??CrossCallReturnLabel_0:
        MOVS     R2,#+15
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall strncpy
        BL       strncpy
// 1308 		}
// 1309 		
// 1310 	}
// 1311 	if(S2W_WEB_PARAMS_SND_TO_HOST == storeParams || S2W_WEB_PARAMS_SND_AND_STORE == storeParams)
??S2wConfig_SetValues_43:
        LDRB     R0,[R8, #+0]
        LDR.W    R7,??DataTable70_1
        CMP      R0,#+0
        IT       NE 
        CMPNE    R0,#+2
        BNE.N    ??S2wConfig_SetValues_46
// 1312 	{
// 1313       /* Administartive settings is common to both AP and Client*/
// 1314         if(0 != strlen((char*)pConfig->httpdConfig.username))
        ADDS     R0,R4,#+2
          CFI FunCall strlen
        BL       strlen
        CBZ.N    R0,??S2wConfig_SetValues_47
// 1315             S2w_Printf("NEW_USER_NAME=%s\r\n",pConfig->httpdConfig.username);
        ADDS     R1,R4,#+2
        ADR.W    R0,`?<Constant "NEW_USER_NAME=%s\\r\\n">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1316         if(0 != strlen((char*)pConfig->httpdConfig.password))
??S2wConfig_SetValues_47:
        ADD      R0,R4,#+34
          CFI FunCall strlen
        BL       strlen
        CBZ.N    R0,??S2wConfig_SetValues_48
// 1317         {
// 1318             S2w_Printf("NEW_PASS=%s\r\n",pConfig->httpdConfig.password);
        ADR.W    R0,`?<Constant "NEW_PASS=%s\\r\\n">`
        ADD      R1,R4,#+34
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1319 
// 1320         }
// 1321 		if(1 == s2wappMainTaskCtxt->formatVersion)
??S2wConfig_SetValues_48:
        LDR      R1,[R7, #+0]
        MOVW     R0,#+27576
        LDR      R0,[R0, R1]
        CMP      R0,#+1
        BNE.N    ??S2wConfig_SetValues_46
// 1322 		{
// 1323 			S2w_Printf("WEP_AUTH_MODE=%d",pS2wProfile->security.authMode);
        LDRB     R1,[R11, #+120]
        ADR.W    R0,`?<Constant "WEP_AUTH_MODE=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1324 			S2w_Printf("AP-WEP_AUTH_MODE=%d",pS2wProfile->lmtdApConf.wepKeyConfig.authType);			
        LDRB     R1,[R5, #+1]
        ADR.W    R0,`?<Constant "AP-WEP_AUTH_MODE=%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
// 1325 		}
// 1326 	}
// 1327 
// 1328 	// flush the data for spi-dma interface
// 1329     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
??S2wConfig_SetValues_46:
        LDR      R1,[R7, #+0]
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
// 1330     {
// 1331         s2wSpiFs_Flush();
        LDRB     R0,[R8, #+0]
        CMP      R0,#+1
        IT       NE 
        CMPNE    R0,#+2
        BNE.N    ??S2wConfig_SetValues_49
// 1332     }
// 1333 
// 1334 
// 1335 	if(S2W_WEB_PARAMS_STORE == storeParams || S2W_WEB_PARAMS_SND_AND_STORE == storeParams)
// 1336 	{
// 1337 #ifdef  S2W_NCM_SUPPORT_ENABLE
// 1338 		/*update the mode if ncmauto connect is enabled*/
// 1339 	if(s2wappMainTaskCtxt->ncmAutoConEn)
        LDR      R0,[R7, #+0]
        ADD      R0,R0,#+29952
        LDR      R0,[R0, #+0]
        CBZ.N    R0,??S2wConfig_SetValues_50
        MOVS     R0,#+1
??S2wConfig_SetValues_50:
        STRB     R0,[R11, #+810]
// 1340 			pS2wProfile->ncmAutoMgr =  1;			
// 1341 		else
// 1342 			pS2wProfile->ncmAutoMgr = 0;
// 1343 	if(s2wCurrent.mode == S2W_WLANDATA_MODE_PROV_AP)
        LDRB     R0,[R11, #+4]
        CMP      R0,#+6
        BNE.N    ??S2wConfig_SetValues_51
// 1344 		pAppRtcLtchInfo->grpProvVerify = 1;
        LDR.W    R0,??DataTable70_2  ;; 0x4101009c
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1345 		
// 1346 		pS2wProfile->mode =  (pConfig->networkConfig.networkMode == GSN_LIMITED_AP)	? GSN_LIMITED_AP : GSN_INFRA_CLIENT;
??S2wConfig_SetValues_51:
        LDRB     R0,[R4, #+68]
        CMP      R0,#+2
        IT       NE 
        MOVNE    R0,#+1
        STRB     R0,[R11, #+4]
// 1347 #endif		
// 1348 		/* Store updated profile in NVDS */	
// 1349 		memcpy(&flashParams.profile[0], pS2wProfile, sizeof(S2W_PROFILE_T));
        MOV      R2,#+1016
        MOV      R1,R11
        ADD      R0,SP,#+8
          CFI FunCall memcpy
        BL       memcpy
// 1350     if(!s2wappMainTaskCtxt->fsInit)
        LDR      R0,[R7, #+0]
        MOVW     R4,#+33136
        LDRB     R0,[R4, R0]
        CBNZ.N   R0,??S2wConfig_SetValues_52
// 1351     {
// 1352 		App_FsInit();
          CFI FunCall App_FsInit
        BL       App_FsInit
// 1353 		s2wappMainTaskCtxt->fsInit = TRUE;
        LDR      R0,[R7, #+0]
        MOVS     R1,#+1
        STRB     R1,[R4, R0]
// 1354         f_enterFS();
          CFI FunCall fsm_enterFS
        BL       fsm_enterFS
// 1355 	}
// 1356 	    S2w_SaveS2wProfile(&flashParams, 0);
??S2wConfig_SetValues_52:
        MOVS     R1,#+0
        ADD      R0,SP,#+8
          CFI FunCall S2w_SaveS2wProfile
        BL       S2w_SaveS2wProfile
// 1357  	}
// 1358  #ifdef  S2W_FS_SPI_ENABLE
// 1359      //AppS2w_FsSpiFlush();
// 1360   #endif
// 1361 #ifdef	S2W_UART_ENABLE
// 1362   	while(S2wUart_TxStatusGet());
??S2wConfig_SetValues_49:
          CFI FunCall S2wUart_TxStatusGet
        BL       S2wUart_TxStatusGet
        CMP      R0,#+0
        BNE.N    ??S2wConfig_SetValues_49
// 1363 #endif
// 1364      /* reboot */
// 1365  		(s2wappMainTaskNotifier)(APP_NOTIFICATION_APPLY_SYS_REST, s2wappMainTaskCtxt);
        LDR.N    R2,??DataTable68_1
        LDR      R1,[R7, #+0]
        LDR      R2,[R2, #+0]
        MOVS     R0,#+42
          CFI FunCall
        BLX      R2
// 1366  }
// 1367 }
??S2wConfig_SetValues_0:
        ADDW     SP,SP,#+2044
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68:
        DC32     storeParams

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68_1:
        DC32     s2wappMainTaskNotifier

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68_2:
        DC32     prePoplnDone

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68_3:
        DC32     s2w_ssl_cert_table

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond15 Using cfiCommon0
          CFI Function S2wConfig_SetValues
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_19
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+2080
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function S2wConfig_SetValues
          CFI (cfiCond16) NoCalls S2wConfig_SetValues
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond16) R4 Frame(CFA, -36)
          CFI (cfiCond16) R5 Frame(CFA, -32)
          CFI (cfiCond16) R6 Frame(CFA, -28)
          CFI (cfiCond16) R7 Frame(CFA, -24)
          CFI (cfiCond16) R8 Frame(CFA, -20)
          CFI (cfiCond16) R9 Frame(CFA, -16)
          CFI (cfiCond16) R10 Frame(CFA, -12)
          CFI (cfiCond16) R11 Frame(CFA, -8)
          CFI (cfiCond16) R14 Frame(CFA, -4)
          CFI (cfiCond16) CFA R13+2080
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function S2wConfig_SetValues
          CFI (cfiCond17) NoCalls S2wConfig_SetValues
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond17) R4 Frame(CFA, -36)
          CFI (cfiCond17) R5 Frame(CFA, -32)
          CFI (cfiCond17) R6 Frame(CFA, -28)
          CFI (cfiCond17) R7 Frame(CFA, -24)
          CFI (cfiCond17) R8 Frame(CFA, -20)
          CFI (cfiCond17) R9 Frame(CFA, -16)
          CFI (cfiCond17) R10 Frame(CFA, -12)
          CFI (cfiCond17) R11 Frame(CFA, -8)
          CFI (cfiCond17) R14 Frame(CFA, -4)
          CFI (cfiCond17) CFA R13+2080
          CFI Block cfiPicker18 Using cfiCommon1
          CFI (cfiPicker18) NoFunction
          CFI (cfiPicker18) NoCalls S2wConfig_SetValues
          CFI (cfiPicker18) Picker
        THUMB
?Subroutine5:
        LSRS     R2,R1,#+8
        AND      R2,R2,#0xFF00
        ORR      R2,R2,R1, LSR #+24
        AND      R3,R1,#0xFF00
        ORR      R2,R2,R3, LSL #+8
        ORR      R1,R2,R1, LSL #+24
        BX       LR
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiPicker18

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond19 Using cfiCommon0
          CFI Function S2wConfig_SetValues
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_17
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+2080
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function S2wConfig_SetValues
          CFI (cfiCond20) NoCalls S2wConfig_SetValues
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond20) R4 Frame(CFA, -36)
          CFI (cfiCond20) R5 Frame(CFA, -32)
          CFI (cfiCond20) R6 Frame(CFA, -28)
          CFI (cfiCond20) R7 Frame(CFA, -24)
          CFI (cfiCond20) R8 Frame(CFA, -20)
          CFI (cfiCond20) R9 Frame(CFA, -16)
          CFI (cfiCond20) R10 Frame(CFA, -12)
          CFI (cfiCond20) R11 Frame(CFA, -8)
          CFI (cfiCond20) R14 Frame(CFA, -4)
          CFI (cfiCond20) CFA R13+2080
          CFI Block cfiPicker21 Using cfiCommon1
          CFI (cfiPicker21) NoFunction
          CFI (cfiPicker21) NoCalls S2wConfig_SetValues
          CFI (cfiPicker21) Picker
        THUMB
?Subroutine4:
        MOVS     R0,#+0
        STRB     R0,[R11, #+309]
        STRB     R0,[R9, #+1]
        BX       LR
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiPicker21

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond22 Using cfiCommon0
          CFI Function S2wConfig_SetValues
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_5
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+2080
          CFI Block cfiCond23 Using cfiCommon0
          CFI (cfiCond23) Function S2wConfig_SetValues
          CFI (cfiCond23) NoCalls S2wConfig_SetValues
          CFI (cfiCond23) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond23) R4 Frame(CFA, -36)
          CFI (cfiCond23) R5 Frame(CFA, -32)
          CFI (cfiCond23) R6 Frame(CFA, -28)
          CFI (cfiCond23) R7 Frame(CFA, -24)
          CFI (cfiCond23) R8 Frame(CFA, -20)
          CFI (cfiCond23) R9 Frame(CFA, -16)
          CFI (cfiCond23) R10 Frame(CFA, -12)
          CFI (cfiCond23) R11 Frame(CFA, -8)
          CFI (cfiCond23) R14 Frame(CFA, -4)
          CFI (cfiCond23) CFA R13+2080
          CFI Block cfiCond24 Using cfiCommon0
          CFI (cfiCond24) Function S2wConfig_SetValues
          CFI (cfiCond24) NoCalls S2wConfig_SetValues
          CFI (cfiCond24) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond24) R4 Frame(CFA, -36)
          CFI (cfiCond24) R5 Frame(CFA, -32)
          CFI (cfiCond24) R6 Frame(CFA, -28)
          CFI (cfiCond24) R7 Frame(CFA, -24)
          CFI (cfiCond24) R8 Frame(CFA, -20)
          CFI (cfiCond24) R9 Frame(CFA, -16)
          CFI (cfiCond24) R10 Frame(CFA, -12)
          CFI (cfiCond24) R11 Frame(CFA, -8)
          CFI (cfiCond24) R14 Frame(CFA, -4)
          CFI (cfiCond24) CFA R13+2080
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function S2wConfig_SetValues
          CFI (cfiCond25) NoCalls S2wConfig_SetValues
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond25) R4 Frame(CFA, -36)
          CFI (cfiCond25) R5 Frame(CFA, -32)
          CFI (cfiCond25) R6 Frame(CFA, -28)
          CFI (cfiCond25) R7 Frame(CFA, -24)
          CFI (cfiCond25) R8 Frame(CFA, -20)
          CFI (cfiCond25) R9 Frame(CFA, -16)
          CFI (cfiCond25) R10 Frame(CFA, -12)
          CFI (cfiCond25) R11 Frame(CFA, -8)
          CFI (cfiCond25) R14 Frame(CFA, -4)
          CFI (cfiCond25) CFA R13+2080
          CFI Block cfiCond26 Using cfiCommon0
          CFI (cfiCond26) Function S2wConfig_SetValues
          CFI (cfiCond26) NoCalls S2wConfig_SetValues
          CFI (cfiCond26) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond26) R4 Frame(CFA, -36)
          CFI (cfiCond26) R5 Frame(CFA, -32)
          CFI (cfiCond26) R6 Frame(CFA, -28)
          CFI (cfiCond26) R7 Frame(CFA, -24)
          CFI (cfiCond26) R8 Frame(CFA, -20)
          CFI (cfiCond26) R9 Frame(CFA, -16)
          CFI (cfiCond26) R10 Frame(CFA, -12)
          CFI (cfiCond26) R11 Frame(CFA, -8)
          CFI (cfiCond26) R14 Frame(CFA, -4)
          CFI (cfiCond26) CFA R13+2080
          CFI Block cfiCond27 Using cfiCommon0
          CFI (cfiCond27) Function S2wConfig_SetValues
          CFI (cfiCond27) NoCalls S2wConfig_SetValues
          CFI (cfiCond27) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond27) R4 Frame(CFA, -36)
          CFI (cfiCond27) R5 Frame(CFA, -32)
          CFI (cfiCond27) R6 Frame(CFA, -28)
          CFI (cfiCond27) R7 Frame(CFA, -24)
          CFI (cfiCond27) R8 Frame(CFA, -20)
          CFI (cfiCond27) R9 Frame(CFA, -16)
          CFI (cfiCond27) R10 Frame(CFA, -12)
          CFI (cfiCond27) R11 Frame(CFA, -8)
          CFI (cfiCond27) R14 Frame(CFA, -4)
          CFI (cfiCond27) CFA R13+2080
          CFI Block cfiCond28 Using cfiCommon0
          CFI (cfiCond28) Function S2wConfig_SetValues
          CFI (cfiCond28) NoCalls S2wConfig_SetValues
          CFI (cfiCond28) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond28) R4 Frame(CFA, -36)
          CFI (cfiCond28) R5 Frame(CFA, -32)
          CFI (cfiCond28) R6 Frame(CFA, -28)
          CFI (cfiCond28) R7 Frame(CFA, -24)
          CFI (cfiCond28) R8 Frame(CFA, -20)
          CFI (cfiCond28) R9 Frame(CFA, -16)
          CFI (cfiCond28) R10 Frame(CFA, -12)
          CFI (cfiCond28) R11 Frame(CFA, -8)
          CFI (cfiCond28) R14 Frame(CFA, -4)
          CFI (cfiCond28) CFA R13+2080
          CFI Block cfiCond29 Using cfiCommon0
          CFI (cfiCond29) Function S2wConfig_SetValues
          CFI (cfiCond29) NoCalls S2wConfig_SetValues
          CFI (cfiCond29) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond29) R4 Frame(CFA, -36)
          CFI (cfiCond29) R5 Frame(CFA, -32)
          CFI (cfiCond29) R6 Frame(CFA, -28)
          CFI (cfiCond29) R7 Frame(CFA, -24)
          CFI (cfiCond29) R8 Frame(CFA, -20)
          CFI (cfiCond29) R9 Frame(CFA, -16)
          CFI (cfiCond29) R10 Frame(CFA, -12)
          CFI (cfiCond29) R11 Frame(CFA, -8)
          CFI (cfiCond29) R14 Frame(CFA, -4)
          CFI (cfiCond29) CFA R13+2080
          CFI Block cfiCond30 Using cfiCommon0
          CFI (cfiCond30) Function S2wConfig_SetValues
          CFI (cfiCond30) NoCalls S2wConfig_SetValues
          CFI (cfiCond30) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond30) R4 Frame(CFA, -36)
          CFI (cfiCond30) R5 Frame(CFA, -32)
          CFI (cfiCond30) R6 Frame(CFA, -28)
          CFI (cfiCond30) R7 Frame(CFA, -24)
          CFI (cfiCond30) R8 Frame(CFA, -20)
          CFI (cfiCond30) R9 Frame(CFA, -16)
          CFI (cfiCond30) R10 Frame(CFA, -12)
          CFI (cfiCond30) R11 Frame(CFA, -8)
          CFI (cfiCond30) R14 Frame(CFA, -4)
          CFI (cfiCond30) CFA R13+2080
          CFI Block cfiPicker31 Using cfiCommon1
          CFI (cfiPicker31) NoFunction
          CFI (cfiPicker31) NoCalls S2wConfig_SetValues
          CFI (cfiPicker31) Picker
        THUMB
?Subroutine2:
        LSRS     R0,R0,#+24
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+4]
        UBFX     R3,R0,#+16,#+8
        UBFX     R2,R0,#+8,#+8
        UXTB     R1,R0
        BX       LR
          CFI EndBlock cfiCond22
          CFI EndBlock cfiCond23
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiCond26
          CFI EndBlock cfiCond27
          CFI EndBlock cfiCond28
          CFI EndBlock cfiCond29
          CFI EndBlock cfiCond30
          CFI EndBlock cfiPicker31

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond32 Using cfiCommon0
          CFI Function S2wConfig_SetValues
          CFI Conditional ??CrossCallReturnLabel_4
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+2080
          CFI Block cfiCond33 Using cfiCommon0
          CFI (cfiCond33) Function S2wConfig_SetValues
          CFI (cfiCond33) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond33) R4 Frame(CFA, -36)
          CFI (cfiCond33) R5 Frame(CFA, -32)
          CFI (cfiCond33) R6 Frame(CFA, -28)
          CFI (cfiCond33) R7 Frame(CFA, -24)
          CFI (cfiCond33) R8 Frame(CFA, -20)
          CFI (cfiCond33) R9 Frame(CFA, -16)
          CFI (cfiCond33) R10 Frame(CFA, -12)
          CFI (cfiCond33) R11 Frame(CFA, -8)
          CFI (cfiCond33) R14 Frame(CFA, -4)
          CFI (cfiCond33) CFA R13+2080
          CFI Block cfiPicker34 Using cfiCommon1
          CFI (cfiPicker34) NoFunction
          CFI (cfiPicker34) Picker
        THUMB
?Subroutine1:
        MOVS     R2,#+4
        ADD      R1,SP,#+4
        MOV      R0,R5
          CFI FunCall S2wConfig_SetValues memcpy
          CFI FunCall S2wConfig_SetValues memcpy
        B.W      memcpy
          CFI EndBlock cfiCond32
          CFI EndBlock cfiCond33
          CFI EndBlock cfiPicker34

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond35 Using cfiCommon0
          CFI Function S2wConfig_SetValues
          CFI Conditional ??CrossCallReturnLabel_2
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+2080
          CFI Block cfiCond36 Using cfiCommon0
          CFI (cfiCond36) Function S2wConfig_SetValues
          CFI (cfiCond36) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond36) R4 Frame(CFA, -36)
          CFI (cfiCond36) R5 Frame(CFA, -32)
          CFI (cfiCond36) R6 Frame(CFA, -28)
          CFI (cfiCond36) R7 Frame(CFA, -24)
          CFI (cfiCond36) R8 Frame(CFA, -20)
          CFI (cfiCond36) R9 Frame(CFA, -16)
          CFI (cfiCond36) R10 Frame(CFA, -12)
          CFI (cfiCond36) R11 Frame(CFA, -8)
          CFI (cfiCond36) R14 Frame(CFA, -4)
          CFI (cfiCond36) CFA R13+2080
          CFI Block cfiCond37 Using cfiCommon0
          CFI (cfiCond37) Function S2wConfig_SetValues
          CFI (cfiCond37) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond37) R4 Frame(CFA, -36)
          CFI (cfiCond37) R5 Frame(CFA, -32)
          CFI (cfiCond37) R6 Frame(CFA, -28)
          CFI (cfiCond37) R7 Frame(CFA, -24)
          CFI (cfiCond37) R8 Frame(CFA, -20)
          CFI (cfiCond37) R9 Frame(CFA, -16)
          CFI (cfiCond37) R10 Frame(CFA, -12)
          CFI (cfiCond37) R11 Frame(CFA, -8)
          CFI (cfiCond37) R14 Frame(CFA, -4)
          CFI (cfiCond37) CFA R13+2080
          CFI Block cfiPicker38 Using cfiCommon1
          CFI (cfiPicker38) NoFunction
          CFI (cfiPicker38) Picker
        THUMB
?Subroutine0:
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall S2wConfig_SetValues memset
          CFI FunCall S2wConfig_SetValues memset
          CFI FunCall S2wConfig_SetValues memset
        B.W      memset
          CFI EndBlock cfiCond35
          CFI EndBlock cfiCond36
          CFI EndBlock cfiCond37
          CFI EndBlock cfiPicker38
// 1368 
// 1369 #endif /*  #ifdef ADK_PROV */
// 1370 
// 1371 
// 1372  #ifdef ADK_PROV

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function S2wConfig_InitValues
        THUMB
// 1373 PRIVATE VOID 
// 1374 S2wConfig_InitValues(GSN_SYS_CONFIG_T *pConfig,UINT8 networkMode)
// 1375 {
S2wConfig_InitValues:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1376 	UINT8 i=0;
// 1377 #ifdef ADK_PROV_CONFIG_LIMITED_AP
// 1378 	 pConfig->networkConfig.apConfig.ssid.length = s2wCurrent.lmtdApConf.ssid.length;
        LDR.N    R5,??DataTable69_3
        MOV      R4,R0
        LDRB     R0,[R5, #+492]
        STRB     R0,[R4, #+80]
// 1379 	 memcpy(pConfig->networkConfig.apConfig.ssid.array, s2wCurrent.lmtdApConf.ssid.array,
// 1380 				s2wCurrent.lmtdApConf.ssid.length);
        ADDW     R1,R5,#+493
        LDRB     R2,[R5, #+492]
        ADD      R0,R4,#+81
          CFI FunCall memcpy
        BL       memcpy
// 1381 	 pConfig->networkConfig.apConfig.channel = s2wCurrent.lmtdApConf.channel;
        ADDW     R0,R4,#+178
        LDRB     R1,[R5, #+646]
        STRB     R1,[R0, #+17]
// 1382 	 
// 1383 	 pConfig->networkConfig.apConfig.securityType  = GSN_WLAN_SECURITY_NONE;
        MOVS     R1,#+1
        STRB     R1,[R4, #+178]
        LDRB     R1,[R5, #+596]
        CMP      R1,#+8
        ITT      NE 
        CMPNE    R1,#+4
        CMPNE    R1,#+64
        BNE.N    ??S2wConfig_InitValues_0
// 1384 	 
// 1385 	 if ((s2wCurrent.lmtdApConf.securityType == SECTYPE_WPA2PSK) \ 
// 1386 		 || (s2wCurrent.lmtdApConf.securityType == SECTYPE_WPAPSK)	\ 
// 1387 		 || (s2wCurrent.lmtdApConf.securityType == SECTYPE_WPA2PSK_TKIP))
// 1388 	 {	 
// 1389 		 pConfig->networkConfig.apConfig.securityType =GSN_WLAN_WPA_PERSONAL;
        MOVS     R1,#+3
        B.N      ??S2wConfig_InitValues_1
// 1390 	 }
// 1391 	 else if (s2wCurrent.lmtdApConf.securityType == SECTYPE_WEP )
??S2wConfig_InitValues_0:
        CMP      R1,#+2
        BNE.N    ??S2wConfig_InitValues_2
// 1392 	 {
// 1393 	 
// 1394 		 pConfig->networkConfig.apConfig.securityType = GSN_WLAN_WEP;		 
??S2wConfig_InitValues_1:
        STRB     R1,[R4, #+178]
// 1395 	 }
// 1396  
// 1397 	 pConfig->networkConfig.apConfig.beaconInterval = s2wCurrent.lmtdApConf.beaconInterval;
??S2wConfig_InitValues_2:
        LDRH     R1,[R5, #+650]
        STRH     R1,[R0, #+18]
// 1398 	 
// 1399 	 pConfig->networkConfig.apConfig.dhcpNumAddresses = s2wCurrent.lmtdApConf.dhcpNumAddresses;
        ADD      R0,R4,#+200
        ADD      R1,R5,#+652
        LDRB     R2,[R1, #+13]
        STRB     R2,[R0, #+13]
// 1400 	 pConfig->networkConfig.apConfig.ipAddress = ntohl(s2wCurrent.lmtdApConf.ipAddress);
        LDR      R2,[R5, #+652]
        LSRS     R3,R2,#+8
        AND      R3,R3,#0xFF00
        ORR      R3,R3,R2, LSR #+24
        AND      R6,R2,#0xFF00
        ORR      R3,R3,R6, LSL #+8
        ORR      R2,R3,R2, LSL #+24
        STR      R2,[R4, #+200]
// 1401 	 pConfig->networkConfig.apConfig.subnetmask = ntohl(s2wCurrent.lmtdApConf.subnetmask);
        LDR      R2,[R1, #+4]
        LSRS     R3,R2,#+8
        AND      R3,R3,#0xFF00
        ORR      R3,R3,R2, LSR #+24
        AND      R6,R2,#0xFF00
        ORR      R3,R3,R6, LSL #+8
        ORR      R2,R3,R2, LSL #+24
        STR      R2,[R0, #+4]
// 1402 	 pConfig->networkConfig.apConfig.gateway = ntohl(s2wCurrent.lmtdApConf.gateway);
        LDR      R2,[R1, #+8]
        LSRS     R3,R2,#+8
        AND      R3,R3,#0xFF00
        ORR      R3,R3,R2, LSR #+24
        AND      R6,R2,#0xFF00
        ORR      R3,R3,R6, LSL #+8
        ORR      R2,R3,R2, LSL #+24
        STR      R2,[R0, #+8]
// 1403 	 pConfig->networkConfig.apConfig.dhcpServerEnable = s2wCurrent.lmtdApConf.dhcpServerEnable;
        LDRB     R2,[R1, #+12]
        STRB     R2,[R0, #+12]
// 1404 	 if(0 != s2wCurrent.lmtdApConf.dhcpServerEnable)
        LDRB     R2,[R1, #+12]
        CBZ.N    R2,??S2wConfig_InitValues_3
// 1405 	 {
// 1406 		  pConfig->networkConfig.apConfig.dhcpAddressStart = ntohl(s2wCurrent.lmtdApConf.dhcpAddressStart);
        LDR      R2,[R1, #+16]
        LSRS     R3,R2,#+8
        AND      R3,R3,#0xFF00
        ORR      R3,R3,R2, LSR #+24
        AND      R6,R2,#0xFF00
        ORR      R3,R3,R6, LSL #+8
        ORR      R2,R3,R2, LSL #+24
        STR      R2,[R0, #+16]
// 1407  
// 1408 	 }
// 1409 
// 1410 #ifdef S2W_DNS_SERVER_ENABLE
// 1411 	 pConfig->networkConfig.apConfig.dnsServerEnable = s2wCurrent.lmtdApConf.dnsServerEnable;
??S2wConfig_InitValues_3:
        LDRB     R2,[R1, #+20]
        STRB     R2,[R0, #+20]
// 1412 	 if(s2wCurrent.lmtdApConf.dnsServerEnable)
        LDRB     R0,[R1, #+20]
        CBZ.N    R0,??S2wConfig_InitValues_4
// 1413 	 {
// 1414 		 strcpy((INT8 *)pConfig->networkConfig.apConfig.dnsDomainName, (const INT8 *)s2wCurrent.lmtdApConf.dnsDomainName);
        ADDW     R1,R5,#+673
        ADD      R0,R4,#+221
          CFI FunCall strcpy
        BL       strcpy
// 1415 	 }
// 1416 #endif		 	 
// 1417 #endif
// 1418 #ifdef ADK_PROV_CONFIG_CLIENT
// 1419 	 pConfig->networkConfig.clientConfig.channel = s2wCurrent.autoWlandata.channel;
??S2wConfig_InitValues_4:
        ADDW     R6,R4,#+391
        LDRB     R0,[R5, #+13]
        STRB     R0,[R6, #+16]
// 1420 	 pConfig->networkConfig.clientConfig.ssid.length = s2wCurrent.autoWlandata.ssidLen;
        ADDW     R0,R5,#+13
        LDRB     R1,[R0, #+1]
        STRB     R1,[R4, #+292]
// 1421 	 if(s2wCurrent.autoWlandata.ssidLen)
        LDRB     R2,[R0, #+1]
        CBZ.N    R2,??S2wConfig_InitValues_5
// 1422 	 {
// 1423 		 memcpy(pConfig->networkConfig.clientConfig.ssid.array,s2wCurrent.autoWlandata.ssid,
// 1424 				s2wCurrent.autoWlandata.ssidLen);
        ADD      R1,R5,#+22
        ADDW     R0,R4,#+293
          CFI FunCall memcpy
        BL       memcpy
// 1425 	 }
// 1426 	 pConfig->networkConfig.clientConfig.wepKeyConfig.KeyId = s2wCurrent.security.wep.keyIdx-1;
??S2wConfig_InitValues_5:
        ADD      R0,R5,#+120
        LDRB     R1,[R0, #+2]
        SUBS     R1,R1,#+1
        STRB     R1,[R6, #+1]
// 1427 	 pConfig->networkConfig.clientConfig.wepKeyConfig.KeyLen =
// 1428 									   (GSN_WDD_WEP_KEY_LEN_T)s2wCurrent.security.wep.keyLen[s2wCurrent.security.wep.keyIdx - 1];
        LDRB     R1,[R0, #+2]
        ADDS     R1,R1,R5
        LDRB     R1,[R1, #+122]
        STRB     R1,[R4, #+391]
// 1429 	 for(i = 0; i< s2wCurrent.security.wep.keyLen[s2wCurrent.security.wep.keyIdx - 1]; i++)
        MOVS     R1,#+0
        B.N      ??S2wConfig_InitValues_6
// 1430 	 {
// 1431 		 pConfig->networkConfig.clientConfig.wepKeyConfig.Key[i] =
// 1432 							 s2wCurrent.security.wep.key[s2wCurrent.security.wep.keyIdx -1 ][i];
??S2wConfig_InitValues_7:
        MOVS     R3,#+13
        MLA      R2,R3,R2,R5
        ADDS     R2,R1,R2
        ADDS     R3,R1,R4
        LDRB     R2,[R2, #+114]
        STRB     R2,[R3, #+393]
// 1433 	 }
        ADDS     R1,R1,#+1
        UXTB     R1,R1
??S2wConfig_InitValues_6:
        LDRB     R2,[R0, #+2]
        ADDS     R3,R2,R5
        LDRB     R3,[R3, #+122]
        CMP      R1,R3
        BLT.N    ??S2wConfig_InitValues_7
// 1434 	 pConfig->networkConfig.clientConfig.wepAuthType = s2wCurrent.security.authMode ;
        LDRB     R0,[R5, #+120]
        STRB     R0,[R6, #+15]
// 1435 	 pConfig->networkConfig.clientConfig.passphrase.Len = s2wCurrent.security.wpa.passPhraseLen;
        LDRB     R0,[R5, #+243]
        STRB     R0,[R4, #+325]
// 1436 	 if(s2wCurrent.security.wpa.passPhraseLen)
        LDRB     R2,[R5, #+243]
        CBZ.N    R2,??S2wConfig_InitValues_8
// 1437 	 {
// 1438 		 memcpy(pConfig->networkConfig.clientConfig.passphrase.Passphrase,
// 1439 				s2wCurrent.security.wpa.wpaPassPhrase,
// 1440 				s2wCurrent.security.wpa.passPhraseLen);
        ADD      R1,R5,#+179
        ADD      R0,R4,#+326
          CFI FunCall memcpy
        BL       memcpy
// 1441 		pConfig->networkConfig.clientConfig.passphrase.Passphrase[pConfig->networkConfig.clientConfig.passphrase.Len+1] = '\0';		 
        LDRB     R0,[R4, #+325]
        ADDS     R0,R0,R4
        MOVS     R1,#+0
        STRB     R1,[R0, #+327]
// 1442 	 }
// 1443 	 pConfig->networkConfig.clientConfig.dhcpFlag = s2wCurrent.netConf.dhcp ;
??S2wConfig_InitValues_8:
        LDRB     R0,[R5, #+392]
        STRB     R0,[R6, #+17]
// 1444 	 if(pConfig->networkConfig.clientConfig.dhcpFlag == 0)
        CMP      R0,#+0
        BNE.N    ??S2wConfig_InitValues_9
// 1445 	 {
// 1446 		 memcpy( (UINT8*)&pConfig->networkConfig.clientConfig.ipAddress,(s2wCurrent.netConf.ipAddr), 4);
        ADD      R6,R4,#+480
        MOVS     R2,#+4
        ADD      R1,R5,#+396
        MOV      R0,R6
          CFI FunCall memcpy
        BL       memcpy
// 1447 		 memcpy( (UINT8*)&pConfig->networkConfig.clientConfig.subnetmask,(s2wCurrent.netConf.netMask), 4);
        MOVS     R2,#+4
        ADD      R1,R5,#+400
        ADD      R0,R4,#+484
          CFI FunCall memcpy
        BL       memcpy
// 1448 		 memcpy( (UINT8*)&pConfig->networkConfig.clientConfig.gateway,(s2wCurrent.netConf.gateway), 4);
        MOVS     R2,#+4
        ADD      R1,R5,#+404
        ADD      R0,R4,#+492
          CFI FunCall memcpy
        BL       memcpy
// 1449 		 memcpy( (UINT8*)&pConfig->networkConfig.clientConfig.dnsServer,(s2wCurrent.dns1), 4);
        MOVS     R2,#+4
        ADD      R1,R5,#+424
        ADD      R0,R4,#+488
          CFI FunCall memcpy
        BL       memcpy
// 1450 		 pConfig->networkConfig.clientConfig.ipAddress = ntohl(pConfig->networkConfig.clientConfig.ipAddress);
        LDR      R0,[R4, #+480]
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R1,R1,R0, LSR #+24
        AND      R2,R0,#0xFF00
        ORR      R1,R1,R2, LSL #+8
        ORR      R0,R1,R0, LSL #+24
        STR      R0,[R4, #+480]
// 1451 		 pConfig->networkConfig.clientConfig.subnetmask = ntohl(pConfig->networkConfig.clientConfig.subnetmask);
        LDR      R0,[R6, #+4]
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R1,R1,R0, LSR #+24
        AND      R2,R0,#0xFF00
        ORR      R1,R1,R2, LSL #+8
        ORR      R0,R1,R0, LSL #+24
        STR      R0,[R6, #+4]
// 1452 		 pConfig->networkConfig.clientConfig.gateway = ntohl(pConfig->networkConfig.clientConfig.gateway);
        LDR      R0,[R6, #+12]
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R1,R1,R0, LSR #+24
        AND      R2,R0,#0xFF00
        ORR      R1,R1,R2, LSL #+8
        ORR      R0,R1,R0, LSL #+24
        STR      R0,[R6, #+12]
// 1453 		 pConfig->networkConfig.clientConfig.dnsServer = ntohl(pConfig->networkConfig.clientConfig.dnsServer);
        LDR      R0,[R6, #+8]
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R1,R1,R0, LSR #+24
        AND      R2,R0,#0xFF00
        ORR      R1,R1,R2, LSL #+8
        ORR      R0,R1,R0, LSL #+24
        STR      R0,[R6, #+8]
// 1454 	}
// 1455 #endif	
// 1456 }
??S2wConfig_InitValues_9:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69:
        DC32     pS2wHttpdTaskStack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_1:
        DC32     S2wWebProv_WpsCbFn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_2:
        DC32     S2wWebProv_FileUploadCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_3:
        DC32     s2wCurrent
// 1457 
// 1458 /* Get Values from NVDS */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function S2wConfig_GetValues
        THUMB
// 1459 PRIVATE VOID 
// 1460 S2wConfig_GetValues(GSN_SYS_CONFIG_T *pConfig)
// 1461 {
S2wConfig_GetValues:
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
// 1462     GSN_NWIF_IP_CONFIG_T nwParams;
// 1463     UINT8 i=0;
// 1464 	GSN_WDD_WLAN_CFG_T *pWlanConfig;
// 1465 
// 1466 	GSN_WIF_WLAN_NW_TYPE_T networkMode=GSN_WIF_WLAN_NW_TYPE_STA;
// 1467     if(prePoplnDone)
        LDR.N    R6,??DataTable70
        MOV      R10,R0
        LDRB     R0,[R6, #+0]
        SUB      SP,SP,#+172
          CFI CFA R13+208
        CMP      R0,#+0
        BNE.W    ??S2wConfig_GetValues_0
// 1468         return;
// 1469     prePoplnDone = 1;
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
// 1470 	pWlanConfig = GsnWdd_WlanConfigPtrGet(&s2wappMainTaskCtxt->if0.wddCtx);
// 1471     S2wConfig_InitValues(pConfig,networkMode);
        MOVS     R1,#+1
        LDR.W    R9,??DataTable70_1
        LDR      R0,[R9, #+0]
        ADDW     R5,R0,#+3988
        MOV      R0,R10
          CFI FunCall S2wConfig_InitValues
        BL       S2wConfig_InitValues
// 1472 	networkMode =	s2wappMainTaskCtxt->if0.wddCtx.wlanNwType;
        LDR      R0,[R9, #+0]
// 1473 	
// 1474     //AppS2wHal_InfoGet(&info);
// 1475     pConfig->networkConfig.networkMode = (GSN_NETWORK_MODE_T)networkMode;
// 1476     //AppCfg_Get( APP_CFG_REG_DOMAIN_ID, &regDomain);
// 1477     pConfig->networkConfig.regDomain = (GSN_WLAN_REG_DOMAIN_T)s2wCurrent.regDomain;
        LDR.N    R7,??DataTable70_3
        LDRB     R8,[R0, #+3848]
        STRB     R8,[R10, #+68]
// 1478 
// 1479     /* get the ip information by calling geps API */
// 1480     GsnNwIf_IpConfigGet(&s2wappMainTaskCtxt->if0.nwifCtx, &nwParams);
        ADD      R0,R0,#+5120
        LDRB     R1,[R7, #+917]
        STRB     R1,[R10, #+496]
        ADDS     R0,R0,#+80
        ADD      R1,SP,#+16
          CFI FunCall GsnNwIf_IpConfigGet
        BL       GsnNwIf_IpConfigGet
// 1481     pConfig->networkConfig.ipConfig.ipAddr = ntohl(nwParams.ipv4.ipAddr);
        LDR      R0,[SP, #+28]
        BL       ?Subroutine6
??CrossCallReturnLabel_23:
        ADD      R4,R10,#+68
        ORR      R1,R1,R2, LSL #+8
        ORR      R0,R1,R0, LSL #+24
        STR      R0,[R4, #+8]
// 1482 
// 1483     GsnWdd_PhyAddrGet(&s2wappMainTaskCtxt->if0.wddCtx, (INT8 *)pConfig->networkConfig.macAddr);
        ADD      R1,R10,#+69
        LDR      R0,[R9, #+0]
        ADD      R0,R0,#+3808
          CFI FunCall GsnWdd_PhyAddrGet
        BL       GsnWdd_PhyAddrGet
// 1484     sprintf((char*)pConfig->sysIdConfig.uid, "%02x%02x%02x%02x%02x%02x",
// 1485            pConfig->networkConfig.macAddr[0],
// 1486            pConfig->networkConfig.macAddr[1],
// 1487            pConfig->networkConfig.macAddr[2],
// 1488            pConfig->networkConfig.macAddr[3],
// 1489            pConfig->networkConfig.macAddr[4],
// 1490            pConfig->networkConfig.macAddr[5]);
        LDRB     R0,[R4, #+6]
        ADR.W    R1,`?<Constant "%02x%02x%02x%02x%02x%02x">`
        STR      R0,[SP, #+12]
        LDRB     R0,[R4, #+5]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+4]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+2]
        LDRB     R2,[R4, #+1]
        ADD      R0,R10,#+564
          CFI FunCall sprintf
        BL       sprintf
// 1491 
// 1492 	if(strlen((const char *)s2wCurrent.hostName) == 0)
        ADD      R11,R7,#+476
        ADD      R9,R10,#+500
        MOV      R0,R11
          CFI FunCall strlen
        BL       strlen
        CBNZ.N   R0,??S2wConfig_GetValues_1
// 1493 	{
// 1494 		sprintf((char*)pConfig->sysIdConfig.name, "GS_%02x%02x%02x",
// 1495            pConfig->networkConfig.macAddr[3],
// 1496            pConfig->networkConfig.macAddr[4],
// 1497            pConfig->networkConfig.macAddr[5]);
        LDRB     R0,[R4, #+6]
        ADR.W    R1,`?<Constant "GS_%02x%02x%02x">`
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+5]
        LDRB     R2,[R4, #+4]
        MOV      R0,R9
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??S2wConfig_GetValues_2
// 1498 	}
// 1499 	else
// 1500 	{
// 1501 		strcpy((char *)pConfig->sysIdConfig.name,(char *)s2wCurrent.hostName);
??S2wConfig_GetValues_1:
        MOV      R1,R11
        MOV      R0,R9
          CFI FunCall strcpy
        BL       strcpy
// 1502 	}
// 1503 #ifdef ADK_PROV_CONFIG_LIMITED_AP
// 1504 
// 1505 	if(networkMode ==  (GSN_WIF_WLAN_NW_TYPE_T)GSN_LIMITED_AP)
??S2wConfig_GetValues_2:
        CMP      R8,#+2
        BNE.W    ??S2wConfig_GetValues_3
// 1506 	{
// 1507     	pConfig->networkConfig.apConfig.ssid.length = pWlanConfig->ssid.length;			
        LDRB     R0,[R5, #+0]
        STRB     R0,[R4, #+12]
// 1508 	    memcpy(pConfig->networkConfig.apConfig.ssid.array, pWlanConfig->ssid.array,
// 1509                pWlanConfig->ssid.length);
        ADDS     R1,R5,#+1
        LDRB     R2,[R5, #+0]
        ADD      R0,R10,#+81
          CFI FunCall memcpy
        BL       memcpy
// 1510     	pConfig->networkConfig.apConfig.channel = pWlanConfig->channel[0];//s2wCurrent.lmtdApConf.channel;
        ADDW     R6,R10,#+178
        LDRB     R0,[R5, #+39]
        STRB     R0,[R6, #+17]
// 1511 	
// 1512 	pConfig->networkConfig.apConfig.securityType  = GSN_WLAN_SECURITY_NONE;
        MOVS     R0,#+1
        STRB     R0,[R10, #+178]
// 1513 	
// 1514 		if ((pWlanConfig->securityCfg.mode== S2W_AUTH_MODE_WPA2) \ 
// 1515 			|| (pWlanConfig->securityCfg.mode  == S2W_AUTH_MODE_WPA) )
        LDRB     R0,[R5, #+64]
        CMP      R0,#+32
        IT       NE 
        CMPNE    R0,#+8
        BNE.N    ??S2wConfig_GetValues_4
// 1516 		{	
// 1517 			pConfig->networkConfig.apConfig.securityType =GSN_WLAN_WPA_PERSONAL;
        MOVS     R0,#+3
        STRB     R0,[R10, #+178]
// 1518 			pConfig->networkConfig.apConfig.passphrase.Len= pWlanConfig->securityCfg.pskConfig.passPhrase.Len;
        LDRB     R0,[R5, #+83]
        STRB     R0,[R10, #+113]
// 1519 			 if(pWlanConfig->securityCfg.pskConfig.passPhrase.Len)
        LDRB     R2,[R5, #+83]
        CBZ.N    R2,??S2wConfig_GetValues_5
// 1520 		    {
// 1521 				memcpy(pConfig->networkConfig.apConfig.passphrase.Passphrase,
// 1522 					   pWlanConfig->securityCfg.pskConfig.passPhrase.Passphrase,
// 1523 					   pWlanConfig->securityCfg.pskConfig.passPhrase.Len);
        ADD      R1,R5,#+84
        ADD      R0,R10,#+114
        B.N      ??S2wConfig_GetValues_6
// 1524 			}
// 1525 		}
// 1526 		else if (pWlanConfig->securityCfg.mode   == S2W_AUTH_MODE_WEP)
??S2wConfig_GetValues_4:
        CMP      R0,#+4
        BNE.N    ??S2wConfig_GetValues_7
// 1527 
// 1528 		{	
// 1529 			pConfig->networkConfig.apConfig.securityType = GSN_WLAN_WEP;		
        MOVS     R0,#+2
        STRB     R0,[R10, #+178]
// 1530 			pConfig->networkConfig.apConfig.wepKeyConfig.KeyId=  pWlanConfig->securityCfg.wepConfig.KeyId+1;
// 1531 			pConfig->networkConfig.apConfig.wepKeyConfig.KeyLen=  pWlanConfig->securityCfg.wepConfig.KeyLen;
// 1532 			memcpy(pConfig->networkConfig.apConfig.wepKeyConfig.Key,pWlanConfig->securityCfg.wepConfig.Key,
// 1533 			pConfig->networkConfig.apConfig.wepKeyConfig.KeyLen);
        ADD      R1,R5,#+68
        LDRB     R0,[R5, #+67]
        ADDS     R0,R0,#+1
        STRB     R0,[R6, #+3]
        ADD      R0,R10,#+182
        LDRB     R2,[R5, #+66]
        STRB     R2,[R6, #+2]
??S2wConfig_GetValues_6:
          CFI FunCall memcpy
        BL       memcpy
        B.N      ??S2wConfig_GetValues_5
// 1534 	}
// 1535 		else if(pWlanConfig->securityCfg.mode   == S2W_AUTH_MODE_WPA2_ENTERPICE)
??S2wConfig_GetValues_7:
        CMP      R0,#+64
        ITT      EQ 
        MOVEQ    R0,#+4
        STRBEQ   R0,[R10, #+178]
// 1536 			pConfig->networkConfig.apConfig.securityType = GSN_WLAN_WPA_ENTERPRISE;	
// 1537 
// 1538 	    pConfig->networkConfig.apConfig.beaconInterval = pWlanConfig->apSpecificCfg.beaconInterval;
// 1539 
// 1540     pConfig->networkConfig.apConfig.dhcpNumAddresses = s2wCurrent.lmtdApConf.dhcpNumAddresses;
??S2wConfig_GetValues_5:
        ADD      R1,R10,#+200
        LDRH     R0,[R5, #+58]
        STRH     R0,[R6, #+18]
        ADD      R0,R7,#+664
        LDRB     R2,[R0, #+1]
        STRB     R2,[R1, #+13]
// 1541 
// 1542 	    pConfig->networkConfig.apConfig.ipAddress = ntohl(nwParams.ipv4.ipAddr);
        LDR      R2,[SP, #+28]
        LSRS     R3,R2,#+8
        AND      R3,R3,#0xFF00
        ORR      R3,R3,R2, LSR #+24
        AND      R5,R2,#0xFF00
        ORR      R3,R3,R5, LSL #+8
        ORR      R2,R3,R2, LSL #+24
        STR      R2,[R10, #+200]
// 1543 	    pConfig->networkConfig.apConfig.subnetmask = ntohl(nwParams.ipv4.subnetMask);
        LDR      R2,[SP, #+32]
        LSRS     R3,R2,#+8
        AND      R3,R3,#0xFF00
        ORR      R3,R3,R2, LSR #+24
        AND      R5,R2,#0xFF00
        ORR      R3,R3,R5, LSL #+8
        ORR      R2,R3,R2, LSL #+24
        STR      R2,[R1, #+4]
// 1544 	    pConfig->networkConfig.apConfig.gateway = ntohl(nwParams.ipv4.gatewayIpAddr);
        LDR      R2,[SP, #+36]
        LSRS     R3,R2,#+8
        AND      R3,R3,#0xFF00
        ORR      R3,R3,R2, LSR #+24
        AND      R5,R2,#0xFF00
        ORR      R3,R3,R5, LSL #+8
        ORR      R2,R3,R2, LSL #+24
        STR      R2,[R1, #+8]
// 1545     pConfig->networkConfig.apConfig.dhcpServerEnable = s2wCurrent.lmtdApConf.dhcpServerEnable;
        LDRB     R2,[R7, #+664]
        STRB     R2,[R1, #+12]
// 1546 	    if(0 != pConfig->networkConfig.apConfig.dhcpServerEnable)
        CBZ.N    R2,??S2wConfig_GetValues_8
// 1547 	{
// 1548 	         pConfig->networkConfig.apConfig.dhcpAddressStart = (ntohl(nwParams.ipv4.ipAddr + 1));
        LDR      R2,[SP, #+28]
        ADDS     R2,R2,#+1
        LSRS     R3,R2,#+8
        AND      R3,R3,#0xFF00
        ORR      R3,R3,R2, LSR #+24
        AND      R5,R2,#0xFF00
        ORR      R3,R3,R5, LSL #+8
        ORR      R2,R3,R2, LSL #+24
        STR      R2,[R1, #+16]
// 1549 
// 1550     }
// 1551 #ifdef S2W_DNS_SERVER_ENABLE
// 1552 	  pConfig->networkConfig.apConfig.dnsServerEnable = s2wCurrent.lmtdApConf.dnsServerEnable;
??S2wConfig_GetValues_8:
        LDRB     R2,[R0, #+8]
        STRB     R2,[R1, #+20]
// 1553 	 if(s2wCurrent.lmtdApConf.dnsServerEnable)
        LDRB     R1,[R0, #+8]
        CMP      R1,#+0
        ITT      NE 
        LDRBNE   R0,[R0, #+9]
        CMPNE    R0,#+0
// 1554     {
// 1555 	 	if(s2wCurrent.lmtdApConf.dnsDomainName[0] != 0)
        BEQ.N    ??S2wConfig_GetValues_9
// 1556         strcpy((INT8 *)pConfig->networkConfig.apConfig.dnsDomainName, (const INT8 *)s2wCurrent.lmtdApConf.dnsDomainName);
        ADDW     R1,R7,#+673
        ADD      R0,R10,#+221
          CFI FunCall strcpy
        BL       strcpy
??S2wConfig_GetValues_9:
        B.N      ??S2wConfig_GetValues_0
// 1557     }
// 1558 #endif
// 1559 
// 1560 	}
// 1561     // fill the client info
// 1562 #endif    
// 1563 #ifdef ADK_PROV_CONFIG_CLIENT
// 1564 	if(networkMode ==(GSN_WIF_WLAN_NW_TYPE_T) GSN_INFRA_CLIENT)
??S2wConfig_GetValues_3:
        CMP      R8,#+1
        BNE.N    ??S2wConfig_GetValues_9
// 1565 	{
// 1566         pConfig->networkConfig.clientConfig.channel = pWlanConfig->channel[0];
        ADDW     R7,R10,#+391
        LDRB     R0,[R5, #+39]
        STRB     R0,[R7, #+16]
// 1567     	pConfig->networkConfig.clientConfig.ssid.length = pWlanConfig->ssid.length;
        LDRB     R0,[R5, #+0]
        STRB     R0,[R10, #+292]
// 1568 	    if( pWlanConfig->ssid.length)
        LDRB     R2,[R5, #+0]
        CBZ.N    R2,??S2wConfig_GetValues_10
// 1569     {
// 1570 			memcpy(pConfig->networkConfig.clientConfig.ssid.array, pWlanConfig->ssid.array,
// 1571 			        pWlanConfig->ssid.length);
        ADDS     R1,R5,#+1
        ADDW     R0,R10,#+293
          CFI FunCall memcpy
        BL       memcpy
// 1572 	}
// 1573     // populate wep key
// 1574 	    pConfig->networkConfig.clientConfig.wepKeyConfig.KeyId =  pWlanConfig->securityCfg.wepConfig.KeyId+1;
??S2wConfig_GetValues_10:
        LDRB     R0,[R5, #+67]
        ADDS     R0,R0,#+1
        STRB     R0,[R7, #+1]
// 1575 
// 1576     pConfig->networkConfig.clientConfig.wepKeyConfig.KeyLen =
// 1577 														   pWlanConfig->securityCfg.wepConfig.KeyLen;
        LDRB     R0,[R5, #+66]
        STRB     R0,[R10, #+391]
// 1578 
// 1579 	    for(i = 0; i< pWlanConfig->securityCfg.wepConfig.KeyLen; i++)
        MOVS     R0,#+0
        B.N      ??S2wConfig_GetValues_11
// 1580     {
// 1581         pConfig->networkConfig.clientConfig.wepKeyConfig.Key[i] =
// 1582 	                            pWlanConfig->securityCfg.wepConfig.Key[i];
??S2wConfig_GetValues_12:
        ADDS     R2,R0,R5
        ADD      R1,R0,R10
        LDRB     R2,[R2, #+68]
        STRB     R2,[R1, #+393]
// 1583     }
        ADDS     R0,R0,#+1
        UXTB     R0,R0
??S2wConfig_GetValues_11:
        LDRB     R1,[R5, #+66]
        CMP      R0,R1
        BLT.N    ??S2wConfig_GetValues_12
// 1584 		pConfig->networkConfig.clientConfig.securityType = GSN_WLAN_SECURITY_NONE;
        MOVS     R0,#+1
        STRB     R0,[R7, #+18]
// 1585 		if ((pWlanConfig->securityCfg.mode   == S2W_AUTH_MODE_WPA2) \ 
// 1586 					|| (pWlanConfig->securityCfg.mode == S2W_AUTH_MODE_WPA) )
        LDRB     R0,[R5, #+64]
        CMP      R0,#+32
        IT       NE 
        CMPNE    R0,#+8
        BNE.N    ??S2wConfig_GetValues_13
// 1587 		{	
// 1588 			pConfig->networkConfig.clientConfig.securityType = GSN_WLAN_WPA_PERSONAL;
        MOVS     R0,#+3
        STRB     R0,[R7, #+18]
        B.N      ??S2wConfig_GetValues_14
// 1589 		}
// 1590 		else if (pWlanConfig->securityCfg.mode   == S2W_AUTH_MODE_WEP )
??S2wConfig_GetValues_13:
        CMP      R0,#+4
        BNE.N    ??S2wConfig_GetValues_15
// 1591 		{
// 1592 			pConfig->networkConfig.clientConfig.securityType =  GSN_WLAN_WEP;		
        MOVS     R0,#+2
        STRB     R0,[R7, #+18]
// 1593 			pConfig->networkConfig.clientConfig.wepAuthType = GSN_MAC_AUTH_OPEN;
        MOVS     R0,#+1
        STRB     R0,[R7, #+15]
// 1594 			if(	GSN_WDD_SEC_WEP_SHARED  == pWlanConfig->securityCfg.wepConfig.authType)
        LDRB     R0,[R5, #+65]
        CMP      R0,#+1
        BNE.N    ??S2wConfig_GetValues_14
// 1595 				pConfig->networkConfig.clientConfig.wepAuthType =	GSN_MAC_AUTH_SHARED;
        MOVS     R0,#+2
        STRB     R0,[R7, #+15]
        B.N      ??S2wConfig_GetValues_14
// 1596 		}
// 1597 		else if(pWlanConfig->securityCfg.mode	 == S2W_AUTH_MODE_WPA_ENTERPICE ||
// 1598 			    pWlanConfig->securityCfg.mode	 == S2W_AUTH_MODE_WPA2_ENTERPICE   )
??S2wConfig_GetValues_15:
        CMP      R0,#+16
        IT       NE 
        CMPNE    R0,#+64
        BNE.N    ??S2wConfig_GetValues_14
// 1599     	{
// 1600 			pConfig->networkConfig.clientConfig.securityType = GSN_WLAN_WPA_ENTERPRISE; 
        MOVS     R0,#+4
        STRB     R0,[R7, #+18]
// 1601 			pConfig->networkConfig.clientConfig.eapType = (GsnProvEapType)S2wWeb_EapAuthTypeGet(pWlanConfig->securityCfg.eapConfig.outerAuthType,
// 1602 																				pWlanConfig->securityCfg.eapConfig.innerAuthType); 
        MOVS     R2,#+7
        LDRB     R0,[R5, #+181]
        LDRB     R1,[R5, #+180]
        MOVS     R3,#+0
??S2wConfig_GetValues_16:
        ADD      R4,R6,R3, LSL #+3
        LDR      LR,[R4, #+4]
        CMP      R1,LR
        ITTT     EQ 
        LDREQ    R4,[R4, #+8]
        CMPEQ    R0,R4
        MOVEQ    R2,R3
        ADDS     R3,R3,#+1
        CMP      R3,#+7
        BLT.N    ??S2wConfig_GetValues_16
        STRB     R2,[R7, #+19]
// 1603 			memcpy(pConfig->networkConfig.clientConfig.eapUsername.Name,pWlanConfig->securityCfg.eapConfig.userName.Name, 
// 1604 				pWlanConfig->securityCfg.eapConfig.userName.Length);
        ADD      R1,R5,#+183
        LDRB     R2,[R5, #+182]
        ADD      R0,R10,#+412
          CFI FunCall memcpy
        BL       memcpy
// 1605 			pConfig->networkConfig.clientConfig.eapUsername.Length=pWlanConfig->securityCfg.eapConfig.userName.Length;
        LDRB     R0,[R5, #+182]
        STRB     R0,[R7, #+20]
// 1606 			memcpy(pConfig->networkConfig.clientConfig.eapPassword.Pwd, pWlanConfig->securityCfg.eapConfig.password.Pwd, 
// 1607 				pWlanConfig->securityCfg.eapConfig.password.Length);
        ADD      R1,R5,#+216
        LDRB     R2,[R5, #+215]
        ADDW     R0,R10,#+445
          CFI FunCall memcpy
        BL       memcpy
// 1608 			pConfig->networkConfig.clientConfig.eapPassword.Length = pWlanConfig->securityCfg.eapConfig.password.Length;
        LDRB     R0,[R5, #+215]
        STRB     R0,[R10, #+444]
// 1609     }
// 1610 	    
// 1611     // populate client ip info
// 1612 	    pConfig->networkConfig.clientConfig.passphrase.Len = pWlanConfig->securityCfg.pskConfig.passPhrase.Len;
??S2wConfig_GetValues_14:
        LDRB     R0,[R5, #+83]
        STRB     R0,[R10, #+325]
// 1613 	    if(pWlanConfig->securityCfg.pskConfig.passPhrase.Len)
        LDRB     R2,[R5, #+83]
        CBZ.N    R2,??S2wConfig_GetValues_17
// 1614     {
// 1615 			memcpy(pConfig->networkConfig.clientConfig.passphrase.Passphrase,
// 1616 				   pWlanConfig->securityCfg.pskConfig.passPhrase.Passphrase,
// 1617 				   pWlanConfig->securityCfg.pskConfig.passPhrase.Len);
        ADD      R1,R5,#+84
        ADD      R0,R10,#+326
          CFI FunCall memcpy
        BL       memcpy
// 1618 
// 1619    }
// 1620 	    pConfig->networkConfig.clientConfig.dhcpFlag   = (nwParams.ipv4.staticIp)?0:1;
??S2wConfig_GetValues_17:
        LDR      R0,[SP, #+24]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R7, #+17]
// 1621 		pConfig->networkConfig.clientConfig.ipAddress  = ntohl(nwParams.ipv4.ipAddr);
        ADD      R0,R10,#+444
        LDR      R1,[SP, #+28]
        LSRS     R2,R1,#+8
        AND      R2,R2,#0xFF00
        ORR      R2,R2,R1, LSR #+24
        AND      R3,R1,#0xFF00
        ORR      R2,R2,R3, LSL #+8
        ORR      R1,R2,R1, LSL #+24
        STR      R1,[R0, #+36]
// 1622 		pConfig->networkConfig.clientConfig.subnetmask = ntohl(nwParams.ipv4.subnetMask);
        LDR      R1,[SP, #+32]
        LSRS     R2,R1,#+8
        AND      R2,R2,#0xFF00
        ORR      R2,R2,R1, LSR #+24
        AND      R3,R1,#0xFF00
        ORR      R2,R2,R3, LSL #+8
        ORR      R1,R2,R1, LSL #+24
        STR      R1,[R0, #+40]
// 1623 	    pConfig->networkConfig.clientConfig.gateway	   = ntohl(nwParams.ipv4.gatewayIpAddr);
        LDR      R1,[SP, #+36]
        LSRS     R2,R1,#+8
        AND      R2,R2,#0xFF00
        ORR      R2,R2,R1, LSR #+24
        AND      R3,R1,#0xFF00
        ORR      R2,R2,R3, LSL #+8
        ORR      R1,R2,R1, LSL #+24
        STR      R1,[R0, #+48]
// 1624 	    pConfig->networkConfig.clientConfig.dnsServer  = ntohl(nwParams.ipv4.dnsPriSrvrIp);
        LDR      R1,[SP, #+48]
        LSRS     R2,R1,#+8
        AND      R2,R2,#0xFF00
        ORR      R2,R2,R1, LSR #+24
        AND      R3,R1,#0xFF00
        ORR      R2,R2,R3, LSL #+8
        ORR      R1,R2,R1, LSL #+24
        STR      R1,[R0, #+44]
// 1625 
// 1626 	}
// 1627 	#endif
// 1628 }
??S2wConfig_GetValues_0:
        ADD      SP,SP,#+172
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70:
        DC32     prePoplnDone

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_1:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_2:
        DC32     0x4101009c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_3:
        DC32     s2wCurrent

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond41 Using cfiCommon0
          CFI Function S2wConfig_SetValues
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_22
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+2080
          CFI Block cfiCond42 Using cfiCommon0
          CFI (cfiCond42) Function S2wConfig_GetValues
          CFI (cfiCond42) NoCalls S2wConfig_SetValues
          CFI (cfiCond42) NoCalls S2wConfig_GetValues
          CFI (cfiCond42) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond42) R4 Frame(CFA, -36)
          CFI (cfiCond42) R5 Frame(CFA, -32)
          CFI (cfiCond42) R6 Frame(CFA, -28)
          CFI (cfiCond42) R7 Frame(CFA, -24)
          CFI (cfiCond42) R8 Frame(CFA, -20)
          CFI (cfiCond42) R9 Frame(CFA, -16)
          CFI (cfiCond42) R10 Frame(CFA, -12)
          CFI (cfiCond42) R11 Frame(CFA, -8)
          CFI (cfiCond42) R14 Frame(CFA, -4)
          CFI (cfiCond42) CFA R13+208
          CFI Block cfiPicker43 Using cfiCommon1
          CFI (cfiPicker43) NoFunction
          CFI (cfiPicker43) NoCalls S2wConfig_SetValues
          CFI (cfiPicker43) NoCalls S2wConfig_GetValues
          CFI (cfiPicker43) Picker
        THUMB
?Subroutine6:
        LSRS     R1,R0,#+8
        AND      R1,R1,#0xFF00
        ORR      R1,R1,R0, LSR #+24
        AND      R2,R0,#0xFF00
        BX       LR
          CFI EndBlock cfiCond41
          CFI EndBlock cfiCond42
          CFI EndBlock cfiPicker43
// 1629 
// 1630 
// 1631 #ifdef S2W_WEB_SRVR_LOGO_INTRNL_FLASH
// 1632 /*
// 1633  * Callback function for logo handler. This will be called by the
// 1634  * logo URI handler to obtain information about the logo location.
// 1635  * This function should fill in the location and size
// 1636  */
// 1637 PRIVATE VOID
// 1638 App_LogoInfoCb(GSN_HTTPD_LOGO_INFO_T* pInfo)
// 1639 {
// 1640     UINT32 logoSize = 0;
// 1641     memcpy(&logoSize, (INT8 *)(GSN_FACT_DFLT_LOGO_ADDR), sizeof(UINT32));
// 1642     if(logoSize == 0xffffffff)
// 1643     {
// 1644         logoSize = 0;
// 1645     }
// 1646 
// 1647     pInfo->location = (INT8*) GSN_FACT_DFLT_LOGO_ADDR + sizeof(UINT32);
// 1648     pInfo->size = logoSize;
// 1649 }
// 1650 #endif
// 1651 #endif
// 1652 #endif
// 1653 
// 1654 
// 1655 
// 1656 #if defined(S2W_WEB_SERVER) || defined(S2W_WEB_PROV)
// 1657 #ifdef S2W_WEB_SRVR_STACK_STATIC
// 1658 #pragma ghs section bss = ".bss_NoZeroInit"
// 1659 #ifdef S2W_SSL_SERVER_SUPPORT
// 1660 	PRIVATE UINT32 s2wWebServerTaskStack[APP_CFG_SSL_WEB_SRVR_STACK_SIZE/4];
// 1661 #else
// 1662 	PRIVATE UINT32 s2wWebServerTaskStack[APP_CFG_WEB_SRVR_STACK_SIZE/4];
// 1663 #endif
// 1664 #endif
// 1665         

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function S2wApp_WebserverStack_Get
        THUMB
// 1666 PUBLIC UINT8*
// 1667 S2wApp_WebserverStack_Get(UINT32 sslEnbl)
// 1668 {
// 1669 #ifdef S2W_WEB_SRVR_STACK_STATIC
// 1670 	return ((UINT8 *)s2wWebServerTaskStack);
// 1671 #else
// 1672 	UINT32 stackSize = APP_CFG_WEB_SRVR_STACK_SIZE;
// 1673 	if(sslEnbl)
// 1674 	{
// 1675 		stackSize = APP_CFG_SSL_WEB_SRVR_STACK_SIZE;
// 1676 	}
// 1677 	return (UINT8 *)gsn_malloc(stackSize);
S2wApp_WebserverStack_Get:
        MOVS     R2,#+0
        MOVW     R1,#+1677
        MOV      R0,#+4096
          CFI FunCall GsnDynMemMgmt_Alloc
        B.W      GsnDynMemMgmt_Alloc
          CFI EndBlock cfiBlock44
// 1678 #endif	
// 1679 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function S2wApp_WebserverStackSize_Get
          CFI NoCalls
        THUMB
// 1680 PUBLIC UINT32
// 1681 S2wApp_WebserverStackSize_Get(UINT32 sslEnbl)
// 1682 {
// 1683 #ifdef S2W_WEB_SRVR_STACK_STATIC
// 1684 	return (sizeof(s2wWebServerTaskStack));
// 1685 #else
// 1686 	UINT32 stackSize = APP_CFG_WEB_SRVR_STACK_SIZE;
// 1687 	if(sslEnbl)
// 1688 	{
// 1689 		stackSize = APP_CFG_SSL_WEB_SRVR_STACK_SIZE;
// 1690 	}
// 1691 	return stackSize;
S2wApp_WebserverStackSize_Get:
        MOV      R0,#+4096
        BX       LR               ;; return
          CFI EndBlock cfiBlock45
// 1692 #endif
// 1693 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function S2wApp_WebserverStack_Free
          CFI FunCall GsnDynMemMgmt_Free
        THUMB
// 1694 PUBLIC VOID
// 1695 S2wApp_WebserverStack_Free(UINT8* stackPtr)
// 1696 {
// 1697 #ifndef S2W_WEB_SRVR_STACK_STATIC
// 1698 	gsn_free(stackPtr);
S2wApp_WebserverStack_Free:
        B.W      GsnDynMemMgmt_Free
          CFI EndBlock cfiBlock46
// 1699 #endif
// 1700 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SSID=">`:
        DC8 "SSID="
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nCHNL=%d\\r\\nCONN_TYPE=...">`:
        DC8 "\015\012CHNL=%d\015\012CONN_TYPE=%d\015\012MODE=%d\015\012SECURITY=%d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "WEP_ID=%d\\r\\nWEP_KEY=">`:
        DC8 "WEP_ID=%d\015\012WEP_KEY="

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%02x">`:
        DC8 "%02x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "PSK_PASS_PHRASE=">`:
        DC8 "PSK_PASS_PHRASE="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "EAP_USERNAME=">`:
        DC8 "EAP_USERNAME="
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nEAP_PASSWORD=">`:
        DC8 "\015\012EAP_PASSWORD="

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "DHCP_ENBL=%d\\r\\n">`:
        DC8 "DHCP_ENBL=%d\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "STATIC_IP=%d.%d.%d.%d\\r\\n">`:
        DC8 "STATIC_IP=%d.%d.%d.%d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SUBNT_MASK=%d.%d.%d.%d\\r\\n">`:
        DC8 "SUBNT_MASK=%d.%d.%d.%d\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "GATEWAY_IP=%d.%d.%d.%d\\r\\n">`:
        DC8 "GATEWAY_IP=%d.%d.%d.%d\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "AUTO_DNS_ENBL=%d\\r\\n">`:
        DC8 "AUTO_DNS_ENBL=%d\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "PRIMERY_DNS_IP=%d.%d....">`:
        DC8 "PRIMERY_DNS_IP=%d.%d.%d.%d\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SECNDRY_DNS_IP=%d.%d....">`:
        DC8 "SECNDRY_DNS_IP=%d.%d.%d.%d\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "AP-SSID=">`:
        DC8 "AP-SSID="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nAP-CHNL=%d\\r\\nAP-BEAC...">`:
        DC8 0DH, 0AH, 41H, 50H, 2DH, 43H, 48H, 4EH
        DC8 4CH, 3DH, 25H, 64H, 0DH, 0AH, 41H, 50H
        DC8 2DH, 42H, 45H, 41H, 43H, 4FH, 4EH, 2DH
        DC8 49H, 4EH, 54H, 52H, 4CH, 3DH, 25H, 64H
        DC8 0DH, 0AH, 41H, 50H, 2DH, 53H, 45H, 43H
        DC8 55H, 52H, 49H, 54H, 59H, 3DH, 25H, 64H
        DC8 0DH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "AP-PSK_PASS_PHRASE=">`:
        DC8 "AP-PSK_PASS_PHRASE="

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "AP-WEP_ID=%d\\r\\nAP-WEP_...">`:
        DC8 "AP-WEP_ID=%d\015\012AP-WEP_KEY="
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "AP-STATIC_IP=%d.%d.%d...">`:
        DC8 "AP-STATIC_IP=%d.%d.%d.%d\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "AP-SUBNT_MASK=%d.%d.%...">`:
        DC8 "AP-SUBNT_MASK=%d.%d.%d.%d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "AP-GATEWAY_IP=%d.%d.%...">`:
        DC8 "AP-GATEWAY_IP=%d.%d.%d.%d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "AP-DHCPSRVR-ENABLE=%d\\r\\n">`:
        DC8 "AP-DHCPSRVR-ENABLE=%d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "AP-AP-DHCPSRVR-STARTI...">`:
        DC8 "AP-AP-DHCPSRVR-STARTIP=%d.%d.%d.%d\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "AP-DHCPSRVR-NO-CONN=%...">`:
        DC8 41H, 50H, 2DH, 44H, 48H, 43H, 50H, 53H
        DC8 52H, 56H, 52H, 2DH, 4EH, 4FH, 2DH, 43H
        DC8 4FH, 4EH, 4EH, 3DH, 25H, 64H, 0DH, 0AH
        DC8 41H, 50H, 2DH, 44H, 4EH, 53H, 53H, 52H
        DC8 56H, 52H, 2DH, 45H, 4EH, 41H, 42H, 4CH
        DC8 45H, 3DH, 25H, 64H, 0DH, 0AH, 41H, 50H
        DC8 2DH, 44H, 4EH, 53H, 2DH, 44H, 4FH, 4DH
        DC8 41H, 49H, 4EH, 2DH, 4EH, 41H, 4DH, 45H
        DC8 3DH, 25H, 73H, 0DH, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "NEW_USER_NAME=%s\\r\\n">`:
        DC8 "NEW_USER_NAME=%s\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "NEW_PASS=%s\\r\\n">`:
        DC8 "NEW_PASS=%s\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "WEP_AUTH_MODE=%d">`:
        DC8 "WEP_AUTH_MODE=%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "AP-WEP_AUTH_MODE=%d">`:
        DC8 "AP-WEP_AUTH_MODE=%d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%02x%02x%02x%02x%02x%02x">`:
        DC8 "%02x%02x%02x%02x%02x%02x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "GS_%02x%02x%02x">`:
        DC8 "GS_%02x%02x%02x"

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "w">`:
        DC8 "w"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "pbc">`:
        DC8 "pbc"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "pin">`:
        DC8 "pin"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "/">`:
        DC8 "/"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant ".">`:
        DC8 "."

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "..">`:
        DC8 ".."
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\n">`:
        DC8 "\015\012"
        DC8 0

        END
// 1701 #endif
// 
// 2 037 bytes in section .bss
//    60 bytes in section .data
//    22 bytes in section .rodata
// 6 324 bytes in section .text
// 
// 6 292 bytes of CODE  memory (+ 32 bytes shared)
//    22 bytes of CONST memory
// 2 097 bytes of DATA  memory
//
//Errors: none
//Warnings: none
