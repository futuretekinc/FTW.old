///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  15:13:30 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\parser\s2w_zip_command.c                /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\parser\s2w_zip_command.c -D             /
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
//                    ps_mqtt\s2w\build\Debug\List\s2w_zip_command.s          /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME s2w_zip_command

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt\s2w\src\parser\s2w_zip_command.c
//    1 /*****************************************************************
//    2  *
//    3 *               COPYRIGHT (c) 2013-2014 GainSpan Corporation
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
//   27 * $RCSfile: s2w_zip_command.c,v $
//   28 *
//   29 * Description : s2w ZigBee-IP command processor file
//   30 ******************************************************************/
//   31 
//   32 
//   33 /*****************************************************************
//   34   * File Inclusions
//   35   *****************************************************************/
//   36 #include <stdio.h>
//   37 #include <stdarg.h>
//   38 #include <ctype.h>
//   39 #include <string.h>
//   40 #include <stdlib.h>
//   41 #include "gsn_includes.h"
//   42 #include "hal/s2w.h"
//   43 #include "hal/s2w_types.h"
//   44 #include "hal/s2w_hal.h"
//   45 #include "hal/s2w_net.h"
//   46 #include "hal/s2w_timer.h"
//   47 #include "parser/s2w_parse.h"
//   48 #include "hal/s2w_config.h"
//   49 #include "parser/s2w_command.h"
//   50 #include "main/app_main_ctx.h"
//   51 #include "config/app_resource_config.h"
//   52 #include "config/app_ncm_config.h"
//   53 #include "app_events.h"
//   54 #include "hal/s2w_config.h"
//   55 
//   56 #include "config/app_stat_config.h"
//   57 #include "app_rtc_mem.h"
//   58 #ifdef S2W_15DOT4_SUPPORT
//   59 /**
//   60  ******************************************************************************
//   61  * @file s2w_zip_command.c
//   62  * @brief S2W Application ZigBee-IP command process routines.
//   63  *      This file contains the s2w application specific implimentation for
//   64  *      ZigBee-IP command processing.
//   65 ******************************************************************************/
//   66 typedef struct S2W_ZIP
//   67 {
//   68     GSN_OSAL_SEM_T blockingSem;
//   69     GSN_ZIP_CTX_T  zipCtx;
//   70     UINT32 opStatus;
//   71 }S2W_ZIP_T;
//   72 
//   73 S2W_ZIP_T s2wZipCtx;
//   74 
//   75 PUBLIC UINT8 AppS2wParse_ZipNWKId(UINT8 *p, GSN_ZIP_NWK_ID_T *pNWKId );
//   76 extern INT8 ipStack[APP_NWIF_IP_THREAD_STACK_SIZE];
//   77 extern  INT8 arpCache[APP_NWIF_IP_THREAD_ARP_CACHE_SIZE];
//   78 extern GSN_NWIF_STATS_T gsnNwifStats;
//   79 VOID App_ZipNwIfInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo);
//   80 
//   81 static const UINT8 S2W_DEFAULT_154_MAC_ADDR[8] =
//   82     {0x00, 0x1d, 0xc9, 0x00, 0x00, 0x00, 0x00, 0x00};
//   83 
//   84 
//   85 /*****************************************************************************
//   86   *  Public Variables
//   87   *****************************************************************************/
//   88 VOID AppMainCtx_ZipTaskNotify( VOID *pUsrCtx )
//   89 {
//   90     AppMainCtx_TaskNotify( APP_ZIP_DELAY_PROCESS_EVENT );
//   91 }
//   92 
//   93 
//   94 
//   95 const GSN_ZIP_CONST_CFG_T zipConstCfg = 
//   96 {
//   97     .delayEventPost = AppMainCtx_ZipTaskNotify,
//   98     .maxNbE = S2W_MAX_NUM_OF_NEIGHBOR_SUPPORTED,
//   99     .maxParents = S2W_MAX_NUM_OF_PARENT_SUPPORTED,
//  100     .maxRtE = S2W_MAX_NUM_OF_NODE_SUPPORTED   
//  101 };
//  102 
//  103 VOID App_ZipCb( VOID* pAppCtx, UINT32 event, UINT8* pData, 
//  104     UINT32 dataLen )
//  105 {
//  106     APP_MAIN_CTX_T *pApp = pAppCtx;
//  107     DBG_LOG(52);
//  108     switch( event )
//  109     {
//  110     case GSN_ZIP_EVENT_SCAN_CFM:
//  111         {
//  112             GSN_ZIP_SCAN_INFO_T *pScanInfo = ( GSN_ZIP_SCAN_INFO_T* )pData;
//  113             UINT32 numOfInfo = dataLen / sizeof( GSN_ZIP_SCAN_INFO_T );
//  114             S2w_Printf("\r\nNumber of Scan Result = %d", numOfInfo );
//  115             if( numOfInfo > 0 )
//  116             {
//  117                 UINT8 i;
//  118                 S2w_Printf("\r\nChannel\tControl Field\tNetwork Id");
//  119                 for( i = 0; i < numOfInfo; i++ )
//  120                 {
//  121                     /**< Terminate with NULL character to print it as string */
//  122                     pScanInfo[i].nwkId.networkId[pScanInfo[i].nwkId.networkIdLen + 1 ] = '\0';
//  123                     S2w_Printf("\r\n%d\t%d\t%s", pScanInfo[i].channel, pScanInfo[i].ctrlFld,
//  124                         pScanInfo[i].nwkId.networkId );
//  125                 }
//  126             }
//  127         }                
//  128         break;
//  129     case GSN_ZIP_EVENT_START_CFM:
//  130         s2wZipCtx.opStatus = *(( UINT32*)pData );
//  131         if( GSN_SUCCESS == s2wZipCtx.opStatus )
//  132         {
//  133             INT8 ipv6str[INET6_ADDRSTRLEN];
//  134             GSN_NWIF_IP_CONFIG_T nwParams;
//  135      
//  136             GsnNwIf_IpConfigGet(&pApp->if0.nwifCtx,&nwParams);
//  137 
//  138             S2w_ntop(nwParams.ipv6.linkLocalAddr,ipv6str);
//  139             S2w_Printf("\r\nIPv6-Linklocal=%s\r\n",ipv6str );
//  140             S2w_ntop(nwParams.ipv6.globalAddr,ipv6str );
//  141             S2w_Printf("\nIPv6-Global=%s\r\n",ipv6str );
//  142                    
//  143         }
//  144         break;
//  145     case GSN_ZIP_EVENT_MAC_ADDR_SET_CFM:
//  146         break;    
//  147     case GSN_ZIP_EVENT_MAC_ADDR_GET_CFM:
//  148         S2w_Printf("\r\n%02x-%02x-%02x-%02x-%02x-%02x-%02x-%02x",
//  149             pData[0], pData[1], pData[2], pData[3],
//  150             pData[4], pData[5], pData[6], pData[7] );
//  151                 
//  152         break;          
//  153     }
//  154     
//  155     GsnOsal_SemRelease( &s2wZipCtx.blockingSem );
//  156 }
//  157 
//  158 VOID App_ZipInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
//  159 {
//  160     GSN_ZIP_CFG_T zipCfg;
//  161     zipCfg.pNwCtx = &pAppCtx->nwCtx;
//  162     zipCfg.pDelayEventPostCtx = pAppCtx;
//  163     zipCfg.pDot154ifCtx = &pAppCtx->dot154ifCtx;
//  164     zipCfg.pWlrpanCtx = &pAppCtx->wlrpanCtx;
//  165     zipCfg.pNwIf = &pAppCtx->if0.nwifCtx;
//  166     zipCfg.macIfNum = pIfInfo->macIfNum;
//  167     zipCfg.pHiCtx = &pAppCtx->hiCtx;
//  168     zipCfg.cb = App_ZipCb;
//  169     zipCfg.pAppCtx = pAppCtx;
//  170 
//  171     DBG_LOG(53);
//  172 
//  173     if(otpMac_Read(( UINT8* )zipCfg.macAdd, GSN_OTP_MM_ID_MAC_ID2 ) != S2W_SUCCESS )
//  174     {
//  175         memcpy(( UINT8* )zipCfg.macAdd, S2W_DEFAULT_154_MAC_ADDR, 
//  176             sizeof(zipCfg.macAdd));
//  177     }
//  178 
//  179     /**< Initialize the semaphore */
//  180     GsnOsal_SemCreate( &s2wZipCtx.blockingSem, 0 ); 
//  181 
//  182     GsnZIP_Init( &s2wZipCtx.zipCtx, &zipConstCfg, &zipCfg );
//  183 	App_ZipNwIfInit( pAppCtx, pIfInfo );
//  184 
//  185 }
//  186 
//  187 VOID App_ZipDelayHandler( VOID )
//  188 {
//  189     DBG_LOG(54);
//  190     GsnZIP_DelayHandler( &s2wZipCtx.zipCtx );
//  191 }
//  192 UINT8 AppS2wCmd_ZipScan( UINT8 *ptr )
//  193 {
//  194     UINT32 channelMask, scanDuration;
//  195     UINT8 status;
//  196     GSN_ZIP_SCAN_INFO_T *pScanBuf;
//  197     UINT8 *p;
//  198     DBG_LOG(55);
//  199     p = AppS2wParse_NextParamGet(&ptr);
//  200     if (!p)
//  201     {
//  202         return S2W_EINVAL;
//  203     }
//  204     status = AppS2wParse_Hex(p, &channelMask);
//  205     if ( status != S2W_SUCCESS )
//  206     {
//  207         return S2W_EINVAL;
//  208     }    
//  209     p = AppS2wParse_NextParamGet(&ptr);
//  210 	if (!p)
//  211     {
//  212         return S2W_EINVAL;
//  213     }
//  214     status = AppS2wParse_Hex(p, &scanDuration );
//  215     if ( status != S2W_SUCCESS )
//  216     {
//  217         return S2W_EINVAL;
//  218     } 
//  219     pScanBuf = malloc( sizeof(GSN_ZIP_SCAN_INFO_T) * 10);
//  220     if( pScanBuf == NULL )return S2W_EINVAL;
//  221     GsnZIP_Scan( &s2wZipCtx.zipCtx, channelMask, scanDuration, pScanBuf, 10 );
//  222 
//  223     /**< Take lock */
//  224     GsnOsal_SemAcquire( &s2wZipCtx.blockingSem, GSN_OSAL_WAIT_FOREVER );
//  225 
//  226     free( pScanBuf );
//  227 }
//  228 
//  229 UINT8 AppS2wCmd_ZipStart( UINT8 *ptr )
//  230 {
//  231     UINT32 channelMask, mode;
//  232     UINT8 status;
//  233     GSN_ZIP_NWK_ID_T NWKId;
//  234     UINT8 *p;
//  235     DBG_LOG(56);
//  236     p = AppS2wParse_NextParamGet(&ptr);
//  237     if (!p)
//  238     {
//  239         return S2W_EINVAL;
//  240     }
//  241     status = AppS2wParse_Hex(p, &mode);
//  242     if ( status != S2W_SUCCESS )
//  243     {
//  244         return S2W_EINVAL;
//  245     }    
//  246 	p = AppS2wParse_NextParamGet(&ptr);
//  247     if (!p)
//  248     {
//  249         return S2W_EINVAL;
//  250     }
//  251     status = AppS2wParse_Hex(p, &channelMask);
//  252     if ( status != S2W_SUCCESS )
//  253     {
//  254         return S2W_EINVAL;
//  255     }    
//  256 	p = AppS2wParse_NextParamGet(&ptr);
//  257     if (!p)
//  258     {
//  259         return S2W_EINVAL;
//  260     }
//  261     status = AppS2wParse_ZipNWKId(p, &NWKId);
//  262     if ( status != S2W_SUCCESS )
//  263     {
//  264         return S2W_EINVAL;
//  265     }    
//  266     GsnZIP_Start( &s2wZipCtx.zipCtx, mode, channelMask, &NWKId );
//  267 
//  268     /**< Take lock */
//  269     GsnOsal_SemAcquire( &s2wZipCtx.blockingSem, GSN_OSAL_WAIT_FOREVER );
//  270     if( s2wZipCtx.opStatus == 0 )
//  271         return S2W_SUCCESS;
//  272     else 
//  273         return S2W_FAILURE;
//  274 }
//  275 
//  276 
//  277 UINT8 AppS2wCmd_ZipStop( UINT8 *ptr )
//  278 {
//  279     DBG_LOG(57);
//  280     GsnZIP_Stop( &s2wZipCtx.zipCtx );
//  281     /**< Take lock */
//  282     return S2W_SUCCESS;
//  283 }
//  284 
//  285 UINT8 AppS2wCmd_ZipSetMacAddr( UINT8 *ptr )
//  286 {
//  287 
//  288     UINT32 macAddr[2];
//  289     UINT8 status;
//  290 
//  291     if (ptr[0] == '?' && ptr[1] == '\0')
//  292     {
//  293         /* get the mac address and send it on serial interface
//  294         */
//  295         GsnZIP_GetExtMacAddr( &s2wZipCtx.zipCtx );
//  296         
//  297         /**< Take lock */
//  298         GsnOsal_SemAcquire( &s2wZipCtx.blockingSem, GSN_OSAL_WAIT_FOREVER );
//  299 
//  300         return S2W_SUCCESS;
//  301     }
//  302 
//  303     /* check the mac address passed is valid
//  304     */
//  305     status = AppS2wParse_Mac64(ptr, (UINT8*)macAddr);
//  306     if (status != S2W_SUCCESS)
//  307     {
//  308       return status;
//  309     }
//  310 
//  311     macAddr[0] = macAddr[0];
//  312     macAddr[1] = macAddr[1];
//  313     /* Call the hal function to configure the mac address
//  314     */    
//  315     GsnZIP_SetExtMacAddr( &s2wZipCtx.zipCtx, (UINT8*)macAddr );
//  316             
//  317     /**< Take lock */
//  318     GsnOsal_SemAcquire( &s2wZipCtx.blockingSem, GSN_OSAL_WAIT_FOREVER );
//  319     
//  320     return S2W_SUCCESS;
//  321 }
//  322 
//  323 PUBLIC UINT8
//  324 AppS2wParse_ZipNWKId(UINT8 *p, GSN_ZIP_NWK_ID_T *pNWKId )
//  325 {
//  326     UINT8 *ssid = pNWKId->networkId, *lenp = &pNWKId->networkIdLen;
//  327     UINT8 len = 0;
//  328     DBG_LOG(58);
//  329     memset(ssid, 0, 17);
//  330 
//  331     while (*p)
//  332     {
//  333         if (*p == '\\' && *(p + 1) == '"')
//  334         {
//  335             *ssid = '"';
//  336             p++;
//  337         }
//  338         else
//  339         {
//  340             *ssid = *p;
//  341         }
//  342 
//  343         p++;
//  344         len++;
//  345         ssid++;
//  346 
//  347         if (len >= 16)
//  348         {
//  349             break;
//  350         }
//  351     }
//  352     *lenp = len;
//  353     if (*p)
//  354     {
//  355         return S2W_EINVAL;
//  356     }
//  357 
//  358     if (len == 0)
//  359     {
//  360         return S2W_EINVAL;
//  361     }
//  362 
//  363     return S2W_SUCCESS;
//  364 }
//  365 
//  366 
//  367 VOID App_ZipNwIfInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
//  368 {
//  369     GSN_NWIF_INIT_PARAMS_T param;
//  370     /*Big time initialization :( */
//  371     DBG_LOG(59);
//  372     param.flags = (GSN_NWIF_FLAGS_T)( GSN_NWIF_FLG_RPL_ENABLE | GSN_NWIF_FLG_ARP_ENABLE |	
//  373         GSN_NWIF_FLG_DHCP_CLIENT_ENABLE | GSN_NWIF_FLG_DNS_CLIENT_ENABLE | 
//  374         GSN_NWIF_FLG_ICMP_ENABLE | GSN_NWIF_FLG_IGMP_ENABLE );
//  375     param.nwIfName = "zip";
//  376     param.pNwCtx = &pAppCtx->nwCtx;
//  377     param.pL2Dev = &s2wZipCtx.zipCtx.lowpanCtx.l2Dev;
//  378 
//  379     /*[TO DO]*/ 			/**< Power management object for power save */
//  380     param.mtu = 1280;
//  381     param.ipRecvFilter = NULL;
//  382     param.ipTskStackSize = APP_NWIF_IP_THREAD_STACK_SIZE;
//  383     param.ipTskStack = &ipStack[0];
//  384     param.ipTskPrio = APP_NWIF_IP_THREAD_PRIORITY;
//  385     param.ipTskSysQualID = 20;
//  386     param.ipTskSysQualTicks = 0;//APP_CFG_SQ_TICKS_FOR_IP_TASK;
//  387     /* Using pre created packet pool. A new paket pool can be created using
//  388     GsnNw_PktPoolCreate() and its handle can be given*/
//  389     param.pIpPktPoolHndl = GsnNw_PktPoolHndlGet(&pAppCtx->nwCtx, GSN_NW_SBUF_PKT_POOL);
//  390 
//  391 
//  392     param.arpCacheSize = APP_NWIF_IP_THREAD_ARP_CACHE_SIZE;
//  393     param.arpCache = &arpCache[0];
//  394     param.pStats = &gsnNwifStats;
//  395 
//  396     param.pIpHndl = GsnNwif_IpInstanceHndlGet();
//  397     
//  398     GsnNwIf_Init(&pIfInfo->nwifCtx, &param);
//  399 
//  400     GsnNwif_IPv6Init(&pIfInfo->nwifCtx, NULL);
//  401 
//  402     /* register the s2w filter */
//  403     GsnNwIf_RecvFilterRegister( &pIfInfo->nwifCtx, NULL );
//  404 
//  405 }
//  406 
//  407 
//  408 
//  409 #endif
// 
//
// 
//
//
//Errors: none
//Warnings: none
