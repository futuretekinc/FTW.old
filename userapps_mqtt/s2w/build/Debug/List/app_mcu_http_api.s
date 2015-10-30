///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     30/Oct/2015  09:58:18 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\gslink\app_mcu_http_api.c               /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\gslink\app_mcu_http_api.c -D            /
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
//                    ps_mqtt\s2w\build\Debug\List\app_mcu_http_api.s         /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME app_mcu_http_api

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "flags,widths"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AppS2wHal_CharNPut
        EXTERN AppS2wHal_CidFind
        EXTERN AppS2wHal_CidGet
        EXTERN AppS2wProcess_AsyncStatusNotify
        EXTERN AppS2wProcess_StatusNotify
        EXTERN AppS2w_ExitDpSleep
        EXTERN AppS2w_HttpSemAquire
        EXTERN AppS2w_HttpSemRelease
        EXTERN AppS2w_HttpdCtxDeInit
        EXTERN AppS2w_HttpdCtxInit
        EXTERN AppS2w_HttpdSemCreate
        EXTERN AppS2w_HttpdSemDelete
        EXTERN AppS2w_RawDataSend
        EXTERN GsnDynMemMgmt_Alloc
        EXTERN GsnDynMemMgmt_Free
        EXTERN GsnHttpd_GetHttpMethod
        EXTERN GsnHttpd_IsRunning
        EXTERN GsnHttpd_SendBuffer
        EXTERN GsnHttpd_SendBufferAndLastChunk
        EXTERN GsnHttpd_UriHandlerConfig
        EXTERN GsnSoftTmr_Start
        EXTERN GsnXMLStr_Decode
        EXTERN GsnXMLStr_ParserCtxDeInit
        EXTERN GsnXMLStr_ParserCtxInit
        EXTERN S2w_Printf
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN _tx_semaphore_get
        EXTERN _tx_semaphore_put
        EXTERN s2wCidList
        EXTERN s2wCurrent
        EXTERN s2wSpiFs_Flush
        EXTERN s2wSyncSemID
        EXTERN s2wappMainTaskCtxt
        EXTERN setsockopt
        EXTERN sprintf
        EXTERN strlen
        EXTERN tfHttpdUserGetConInfo
        EXTERN tfHttpdUserGetRequestBody
        EXTERN tfHttpdUserGetSockDesc

        PUBLIC AppMcu_RespTimeoutCb
        PUBLIC AppMcu_SendUri
        PUBLIC AppMcu_Wait_Data
        PUBLIC AppS2w_AllocateCid
        PUBLIC AppS2w_GslinkDeInit
        PUBLIC AppS2w_GslinkInit
        PUBLIC AppS2w_HttpdSendData
        PUBLIC AppS2w_HttpdSetTimeOut
        PUBLIC App_McuHttpApiDeInit
        PUBLIC App_McuHttpApiInit
        PUBLIC App_XmlParserCb
        PUBLIC GsnOsal_SemRelease
        PUBLIC McuHttpCb
        PUBLIC memcpy
        PUBLIC memset
        
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt\s2w\src\gslink\app_mcu_http_api.c
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
//   27 * $RCSfile: app_mcu__http_api.c,v
//   28 */
//   29 
//   30 /*
//   31  * app_mcu__http_api.c
//   32  *
//   33  *  Created on: Nov 9, 2011
//   34  *      Author: PViswanathan
//   35  */
//   36 /*
//   37 #include "modules/http/include/trsocket.h"
//   38 #include "modules/http/include/trmacro.h"
//   39 
//   40 #include "modules/http/include/trtype.h"
//   41 #include "modules/http/include/trproto.h"
//   42 //#include <trglobal.h>
//   43 */
//   44 #include <string.h>

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
//   45 #include "gsn_includes.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_SemRelease
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GsnOsal_SemRelease
        THUMB
// __interwork __softfp GSN_STATUS_T GsnOsal_SemRelease(TX_SEMAPHORE *)
GsnOsal_SemRelease:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _tx_semaphore_put
        BL       _tx_semaphore_put
        CBZ.N    R0,??GsnOsal_SemRelease_0
        ADD      R0,R0,#-1879048192
        ADD      R0,R0,#+256
??GsnOsal_SemRelease_0:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock2
//   46 #include "modules/http/gsn_httpd.h"
//   47 #include "modules/http/gsn_httpd_util.h"
//   48 #include "modules/http/gsn_httpd_debug.h"
//   49 #include "modules/xml_parser/test/modules/gsn_xml.h"
//   50 
//   51 #include "modules/xml_string_parser/gsn_xml_string_parser.h"
//   52 
//   53 #include "hal/s2w.h"
//   54 #include "hal/s2w_net.h"
//   55 
//   56 #include "hal/s2w_types.h"
//   57 #include "hal/s2w_hal.h"
//   58 
//   59 #include "app_mcu_def.h"
//   60 //#include "app_mcu_driver.h"
//   61 
//   62 //#include "app_mcu_xml_schema.c"
//   63 #include "main/app_main_ctx.h"
//   64 //#include <trhttpc.h>
//   65 #include <parser\S2w_command.h>
//   66 #include"app_defines_builder.h"
//   67 #include "hal/s2w_config.h"
//   68 #include "parser/s2w_process.h"
//   69 
//   70 
//   71 extern S2W_CID_T s2wCidList[];
//   72 extern APP_MAIN_CTX_T *s2wappMainTaskCtxt;
//   73 
//   74 VOID
//   75 AppS2w_RawDataSend(UINT8 cid, UINT8 *buffer,UINT32 httpRxDataLen);
//   76 
//   77 #ifdef 	S2W_GSLINK_SEND_FULL_URI
//   78 UINT8 *
//   79 App_McuUserURIGet();
//   80 #endif
//   81 /*******************************************************************************
//   82  *  Private Definitions
//   83  ******************************************************************************/
//   84 #if defined(S2W_GSLINK)
//   85 /**
//   86  ******************************************************************
//   87  * @ingroup S2w-Application
//   88  * @brief Process de initialise the xml and httpd context.
//   89  *   This function deinit the htppd and xml parser context and free the cid
//   90  * @param cid - connectio identifier
//   91  * @param invalidateFlag - falg to invalidate the socket descriptor
//   92  * @return None
//   93  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function AppS2w_GslinkDeInit
        THUMB
//   94 VOID
//   95 AppS2w_GslinkDeInit(UINT8 cid,UINT8 invalidateFlag)
//   96 {
AppS2w_GslinkDeInit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   97 
//   98 #ifdef S2W_GSLINK_XML
//   99 	GsnXMLStr_ParserCtxDeInit(s2wCidList[cid].xmlParserCtx);
        BL       ?Subroutine1
??CrossCallReturnLabel_5:
        MLA      R6,R0,R4,R1
        LDR      R0,[R6, #+228]
          CFI FunCall GsnXMLStr_ParserCtxDeInit
        BL       GsnXMLStr_ParserCtxDeInit
//  100 	gsn_free(s2wCidList[cid].xmlParserCtx); 						
        LDR      R0,[R6, #+228]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  101 	s2wCidList[cid].xmlParserCtx  = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+228]
//  102 #endif
//  103 	AppS2w_HttpdSemDelete(cid);
        MOV      R0,R4
          CFI FunCall AppS2w_HttpdSemDelete
        BL       AppS2w_HttpdSemDelete
//  104 	AppS2w_HttpdCtxDeInit(&s2wCidList[cid].httpdCtx);			
        ADD      R0,R6,#+148
          CFI FunCall AppS2w_HttpdCtxDeInit
        BL       AppS2w_HttpdCtxDeInit
//  105 	/* If the node is client then no need to invalidate the cid*/
//  106 	if(invalidateFlag == 1)
        CMP      R5,#+1
        ITT      EQ 
        MOVEQ    R0,#-1
        STREQ    R0,[R6, #+28]
//  107 		s2wCidList[cid].sd=CID_NOTINUSE;
//  108 	s2wCidList[cid].allocatedTo = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+48]
//  109 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  110 
//  111 /**
//  112  ******************************************************************
//  113  * @ingroup S2w-Application
//  114  * @brief Process initialise the xml and http context.
//  115  *   This function initialise the xml parser ,httpd context.
//  116  * @param cid - connectio identifier
//  117  * @return S2W_SUCESS - on suceesful initialisation
//  118  ********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AppS2w_GslinkInit
        THUMB
//  119 UINT8
//  120 AppS2w_GslinkInit(UINT8 cid)
//  121 {
AppS2w_GslinkInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  122 	UINT8 status;
//  123 	#ifdef S2W_GSLINK_XML	
//  124 	  	s2wCidList[cid].xmlParserCtx = gsn_malloc(sizeof(GSNXMLSTR_PARSER_CTX_T));			
        BL       ?Subroutine1
??CrossCallReturnLabel_6:
        MLA      R5,R0,R4,R1
        MOVS     R2,#+0
        MOVS     R1,#+124
        MOVS     R0,#+168
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[R5, #+228]
//  125 	  	if(s2wCidList[cid].xmlParserCtx  == NULL)
        CBNZ.N   R0,??AppS2w_GslinkInit_0
//  126 	    	 return S2W_FAILURE;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  127 		memset(s2wCidList[cid].xmlParserCtx,0,sizeof(GSNXMLSTR_PARSER_CTX_T));
??AppS2w_GslinkInit_0:
        MOVS     R2,#+168
        MOVS     R1,#+0
          CFI FunCall memset
        BL       memset
//  128 		  /* init XML Parser Context*/
//  129 		GsnXMLStr_ParserCtxInit(s2wCidList[cid].xmlParserCtx);					
        LDR      R0,[R5, #+228]
          CFI FunCall GsnXMLStr_ParserCtxInit
        BL       GsnXMLStr_ParserCtxInit
//  130 	#endif
//  131 	status = AppS2w_HttpdCtxInit(&s2wCidList[cid].httpdCtx,0);		
        MOVS     R1,#+0
        ADD      R0,R5,#+148
          CFI FunCall AppS2w_HttpdCtxInit
        BL       AppS2w_HttpdCtxInit
        MOV      R5,R0
//  132 	AppS2w_HttpdSemCreate(cid);	
        MOV      R0,R4
          CFI FunCall AppS2w_HttpdSemCreate
        BL       AppS2w_HttpdSemCreate
//  133 	return status;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  134 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond5 Using cfiCommon0
          CFI Function AppS2w_GslinkDeInit
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_5
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond6 Using cfiCommon0
          CFI (cfiCond6) Function AppS2w_GslinkInit
          CFI (cfiCond6) NoCalls AppS2w_GslinkDeInit
          CFI (cfiCond6) NoCalls AppS2w_GslinkInit
          CFI (cfiCond6) NoCalls AppS2w_AllocateCid
          CFI (cfiCond6) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond6) R4 Frame(CFA, -12)
          CFI (cfiCond6) R5 Frame(CFA, -8)
          CFI (cfiCond6) R14 Frame(CFA, -4)
          CFI (cfiCond6) CFA R13+16
          CFI Block cfiCond7 Using cfiCommon0
          CFI (cfiCond7) Function AppS2w_AllocateCid
          CFI (cfiCond7) NoCalls AppS2w_GslinkDeInit
          CFI (cfiCond7) NoCalls AppS2w_GslinkInit
          CFI (cfiCond7) NoCalls AppS2w_AllocateCid
          CFI (cfiCond7) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond7) R4 Frame(CFA, -28)
          CFI (cfiCond7) R5 Frame(CFA, -24)
          CFI (cfiCond7) R6 Frame(CFA, -20)
          CFI (cfiCond7) R7 Frame(CFA, -16)
          CFI (cfiCond7) R8 Frame(CFA, -12)
          CFI (cfiCond7) R9 Frame(CFA, -8)
          CFI (cfiCond7) R14 Frame(CFA, -4)
          CFI (cfiCond7) CFA R13+32
          CFI Block cfiPicker8 Using cfiCommon1
          CFI (cfiPicker8) NoFunction
          CFI (cfiPicker8) NoCalls AppS2w_GslinkDeInit
          CFI (cfiPicker8) NoCalls AppS2w_GslinkInit
          CFI (cfiPicker8) NoCalls AppS2w_AllocateCid
          CFI (cfiPicker8) Picker
        THUMB
?Subroutine1:
        MOV      R0,#+296
        LDR.W    R1,??DataTable15
        BX       LR
          CFI EndBlock cfiCond5
          CFI EndBlock cfiCond6
          CFI EndBlock cfiCond7
          CFI EndBlock cfiPicker8
//  135 #ifdef S2W_GSLINK_XML
//  136 /**
//  137  ******************************************************************
//  138  * @ingroup S2w-Application
//  139  * @brief Process the xml decode call back.
//  140  *   This function encodes the xml data .
//  141  * @param status - status of xml decode operation
//  142  * @param buffer - data buffer
//  143   * @param bufferLen - data buffer length
//  144   * @param context - s2w context.
//  145  * @return None
//  146  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function App_XmlParserCb
        THUMB
//  147 PUBLIC VOID
//  148 App_XmlParserCb(VOID *cbContext,GSNXMLSTR_CB_PARAM_T *xmlCbparams)
//  149 {
App_XmlParserCb:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  150 	INT8 header[10],headerLen;
//  151 	UINT8 websrvrStarted; 
//  152 	INT8 delim = ':';
        MOVS     R0,#+58
        MOV      R4,R1
        STRB     R0,[SP, #+4]
//  153 	websrvrStarted = GsnHttpd_IsRunning();
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        MOV      R5,R0
//  154 //	if(TRUE == websrvrStarted)
//  155 //		GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);
//  156 	if(xmlCbparams->status == GSN_XML_ATTRIBUTE_PRESENT)
        LDR      R0,[R4, #+32]
        LDR.W    R2,??DataTable15_1  ;; 0x8000000d
        ADR.W    R1,`?<Constant "%cG%d%04d">`
        CMP      R0,R2
        BNE.N    ??App_XmlParserCb_0
//  157 	{
//  158 		headerLen=sprintf((char *)header,"%cG%d%04d", S2W_ESC,S2W_XML_ATTRIBUTE_ID,(xmlCbparams->attrNameLen+xmlCbparams->attrvalLen+ 1));
        LDR      R0,[R4, #+4]
        LDR      R2,[R4, #+8]
        ADDS     R0,R2,R0
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        MOVW     R3,#+9996
        MOVS     R2,#+27
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
//  159 #ifndef S2W_DUAL_INTERFACE_SUPPORT
//  160 		AppS2wHal_CharNPut(header, headerLen);
        BL       ?Subroutine0
//  161 		AppS2wHal_CharNPut(xmlCbparams->attrNamePtr, xmlCbparams->attrNameLen);					
??CrossCallReturnLabel_4:
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+20]
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
//  162 		AppS2wHal_CharNPut(&delim,1);
        MOVS     R1,#+1
        ADD      R0,SP,#+4
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
//  163 		AppS2wHal_CharNPut(xmlCbparams->attrValPtr, xmlCbparams->attrvalLen);			
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+24]
        B.N      ??App_XmlParserCb_1
//  164 #else
//  165 		AppS2wHal_CharNPut1(header, headerLen);
//  166 		AppS2wHal_CharNPut1(xmlCbparams->attrNamePtr, xmlCbparams->attrNameLen);
//  167 		AppS2wHal_CharNPut1(&delim,1);
//  168 		AppS2wHal_CharNPut1(xmlCbparams->attrValPtr, xmlCbparams->attrvalLen);
//  169 #endif
//  170 	}
//  171 	else if(xmlCbparams->status == GSN_XML_COMPLEX_ELEMENT)
??App_XmlParserCb_0:
        LDR.W    R2,??DataTable15_2  ;; 0x8000000e
        CMP      R0,R2
        BNE.N    ??App_XmlParserCb_2
//  172 	{
//  173 		headerLen=sprintf((char *)header,"%cG%d%04d", S2W_ESC,S2W_XML_COMPLEX_TAG_START_ID,xmlCbparams->tagLen);
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVW     R3,#+9998
        MOVS     R2,#+27
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
//  174 #ifndef S2W_DUAL_INTERFACE_SUPPORT
//  175 		AppS2wHal_CharNPut(header, headerLen);
        BL       ?Subroutine0
//  176 		AppS2wHal_CharNPut(xmlCbparams->tagPtr, xmlCbparams->tagLen);
??CrossCallReturnLabel_3:
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+16]
        B.N      ??App_XmlParserCb_1
//  177 #else
//  178 		AppS2wHal_CharNPut1(header, headerLen);
//  179 		AppS2wHal_CharNPut1(xmlCbparams->tagPtr, xmlCbparams->tagLen);
//  180 #endif
//  181 	}
//  182 	else if(xmlCbparams->status == GSN_OPERATION_IN_PROGRESS)
??App_XmlParserCb_2:
        LDR.W    R1,??DataTable15_3  ;; 0x80000001
        CMP      R0,R1
        BNE.N    ??App_XmlParserCb_3
//  183 	{
//  184 		headerLen=sprintf((char *)header,"%cG%04d", S2W_ESC,(xmlCbparams->tagLen+xmlCbparams->valueLen + 1));
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+12]
        ADDS     R0,R1,R0
        ADDS     R3,R0,#+1
        MOVS     R2,#+27
        ADR.W    R1,`?<Constant "%cG%04d">`
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
//  185 #ifndef S2W_DUAL_INTERFACE_SUPPORT
//  186 		AppS2wHal_CharNPut(header, headerLen);
        BL       ?Subroutine0
//  187 		AppS2wHal_CharNPut(xmlCbparams->tagPtr, xmlCbparams->tagLen);
??CrossCallReturnLabel_2:
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+16]
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
//  188 		AppS2wHal_CharNPut(&delim,1);
        MOVS     R1,#+1
        ADD      R0,SP,#+4
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
//  189 		AppS2wHal_CharNPut(xmlCbparams->valuePtr, xmlCbparams->valueLen);	
        LDR      R1,[R4, #+12]
        LDR      R0,[R4, #+28]
??App_XmlParserCb_1:
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
        B.N      ??App_XmlParserCb_4
//  190 #else
//  191 		AppS2wHal_CharNPut1(header, headerLen);
//  192 		AppS2wHal_CharNPut1(xmlCbparams->tagPtr, xmlCbparams->tagLen);
//  193 		AppS2wHal_CharNPut1(&delim,1);
//  194 		AppS2wHal_CharNPut1(xmlCbparams->valuePtr, xmlCbparams->valueLen);
//  195 #endif
//  196 	}
//  197 	else if(xmlCbparams->status == GSN_XML_COMPLEX_ELEMENT_END)
??App_XmlParserCb_3:
        LDR.W    R1,??DataTable15_4  ;; 0x8000000f
        CMP      R0,R1
        BNE.N    ??App_XmlParserCb_5
//  198 	{
//  199 		headerLen=sprintf((char *)header,"%cG%d", S2W_ESC,S2W_XML_COMPLEX_TAG_END_ID);
        MOVW     R3,#+9997
        MOVS     R2,#+27
        ADR.W    R1,`?<Constant "%cG%d">`
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
//  200 #ifndef S2W_DUAL_INTERFACE_SUPPORT
//  201 		AppS2wHal_CharNPut(header, headerLen);
        BL       ?Subroutine0
//  202 #else
//  203 		AppS2wHal_CharNPut1(header, headerLen);
//  204 #endif
//  205 	}
??CrossCallReturnLabel_1:
        B.N      ??App_XmlParserCb_4
//  206 	else if(xmlCbparams->status == GSN_SUCCESS)
??App_XmlParserCb_5:
        CBNZ.N   R0,??App_XmlParserCb_4
//  207 	{
//  208 		headerLen=sprintf((char *)header,"%cG", S2W_ESC);
        MOVS     R2,#+27
        ADR.N    R1,??DataTable11  ;; "%cG"
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
//  209 #ifndef S2W_DUAL_INTERFACE_SUPPORT
//  210 		AppS2wHal_CharNPut(header, headerLen);
        BL       ?Subroutine0
//  211 		S2w_Printf("0000");
??CrossCallReturnLabel_0:
        ADR.W    R0,`?<Constant "0000">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  212 #else
//  213 		AppS2wHal_CharNPut1(header, headerLen);
//  214 		S2w_Printf1("0000");
//  215 #endif
//  216 		if(TRUE == websrvrStarted)
        CMP      R5,#+1
        ITT      EQ 
        LDREQ.W  R0,??DataTable15_5
          CFI FunCall GsnOsal_SemRelease
        BLEQ     GsnOsal_SemRelease
//  217 		{
//  218 #ifndef S2W_DUAL_INTERFACE_SUPPORT
//  219 			GsnOsal_SemRelease(&s2wSyncSemID);
//  220 #else
//  221 			GsnOsal_SemRelease(&s2wSyncSemID1);
//  222 #endif
//  223         }
//  224 	}
//  225 	// flush the data for spi-dma interface
//  226 #ifndef S2W_DUAL_INTERFACE_SUPPORT
//  227     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
??App_XmlParserCb_4:
        LDR.W    R1,??DataTable15_6
        LDR      R1,[R1, #+0]
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
//  228     {
//  229         s2wSpiFs_Flush();
//  230     }
//  231 #else
//  232     if(s2wappMainTaskCtxt->serialDeviceId1 == S2W_PORT_FS_SPI)
//  233     {
//  234         s2wSpiFs_Flush1();
//  235     }
//  236 #endif
//  237 
//  238 }
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond10 Using cfiCommon0
          CFI Function App_XmlParserCb
          CFI Conditional ??CrossCallReturnLabel_4
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond11 Using cfiCommon0
          CFI (cfiCond11) Function App_XmlParserCb
          CFI (cfiCond11) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond11) R4 Frame(CFA, -12)
          CFI (cfiCond11) R5 Frame(CFA, -8)
          CFI (cfiCond11) R14 Frame(CFA, -4)
          CFI (cfiCond11) CFA R13+32
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function App_XmlParserCb
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond12) R4 Frame(CFA, -12)
          CFI (cfiCond12) R5 Frame(CFA, -8)
          CFI (cfiCond12) R14 Frame(CFA, -4)
          CFI (cfiCond12) CFA R13+32
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function App_XmlParserCb
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond13) R4 Frame(CFA, -12)
          CFI (cfiCond13) R5 Frame(CFA, -8)
          CFI (cfiCond13) R14 Frame(CFA, -4)
          CFI (cfiCond13) CFA R13+32
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function App_XmlParserCb
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond14) R4 Frame(CFA, -12)
          CFI (cfiCond14) R5 Frame(CFA, -8)
          CFI (cfiCond14) R14 Frame(CFA, -4)
          CFI (cfiCond14) CFA R13+32
          CFI Block cfiPicker15 Using cfiCommon1
          CFI (cfiPicker15) NoFunction
          CFI (cfiPicker15) Picker
        THUMB
?Subroutine0:
        UXTB     R1,R0
        ADD      R0,SP,#+8
          CFI FunCall App_XmlParserCb AppS2wHal_CharNPut
          CFI FunCall App_XmlParserCb AppS2wHal_CharNPut
          CFI FunCall App_XmlParserCb AppS2wHal_CharNPut
          CFI FunCall App_XmlParserCb AppS2wHal_CharNPut
          CFI FunCall App_XmlParserCb AppS2wHal_CharNPut
        B.W      AppS2wHal_CharNPut
          CFI EndBlock cfiCond10
          CFI EndBlock cfiCond11
          CFI EndBlock cfiCond12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiPicker15
//  239 #endif
//  240 #endif
//  241 #if defined(S2W_GSLINK) && defined(S2W_WEB_SERVER)
//  242 PUBLIC VOID
//  243 AppMcu_RespTimeoutCb( VOID* context,GSN_SOFT_TMR_HANDLE_T timerHandle );
//  244 /**
//  245  ******************************************************************
//  246  * @ingroup S2w-Application
//  247  * @brief Process the sends the uri and other info to host.
//  248  *   This function sends the cid,len,uri and type to host
//  249  * @param cid - connectio identifier
//  250  * @param type - httpd method
//  251   * @param uri -  URI
//  252  * @return None
//  253  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function AppMcu_SendUri
        THUMB
//  254 VOID
//  255 AppMcu_SendUri(UINT8 cid,UINT8 type, const char *uri)
//  256 {
AppMcu_SendUri:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  257 	
//  258 	UINT32 len=0,headerLen=0;
//  259 	UINT8 header[130];
//  260 	
//  261 	if(s2wappMainTaskCtxt->dpSleep )
        LDR.W    R5,??DataTable15_6
        MOV      R6,R1
        MOV      R4,R0
        LDR      R1,[R5, #+0]
        MOVW     R0,#+27388
        SUB      SP,SP,#+144
          CFI CFA R13+168
        LDR      R0,[R0, R1]
        MOV      R7,R2
        CBZ.N    R0,??AppMcu_SendUri_0
//  262     {
//  263 		AppS2w_ExitDpSleep();
          CFI FunCall AppS2w_ExitDpSleep
        BL       AppS2w_ExitDpSleep
//  264     }
//  265 #ifndef S2W_DUAL_INTERFACE_SUPPORT
//  266 	GsnOsal_SemAcquire(&s2wSyncSemID, GSN_OSAL_WAIT_FOREVER);	
??AppMcu_SendUri_0:
        LDR.W    R8,??DataTable15_5
        MOV      R1,#-1
        MOV      R0,R8
          CFI FunCall _tx_semaphore_get
        BL       _tx_semaphore_get
//  267 #else
//  268 	GsnOsal_SemAcquire(&s2wSyncSemID1, GSN_OSAL_WAIT_FOREVER);
//  269 #endif
//  270 	memset(header,0,75);
        MOVS     R2,#+75
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall memset
        BL       memset
//  271 	len = strlen(uri)+ sizeof(type); 	
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
//  272 	headerLen=sprintf((char *)header,"%cK%x%04d%x%s",S2W_ESC,cid,len,type,uri);
        STR      R7,[SP, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        STR      R6,[SP, #+4]
        MOV      R3,R4
        MOVS     R2,#+27
        ADR.W    R1,`?<Constant "%cK%x%04d%x%s">`
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
        MOV      R1,R0
//  273 #ifndef S2W_DUAL_INTERFACE_SUPPORT
//  274 	AppS2wHal_CharNPut(header, headerLen);
        ADD      R0,SP,#+12
          CFI FunCall AppS2wHal_CharNPut
        BL       AppS2wHal_CharNPut
//  275 #else
//  276 	AppS2wHal_CharNPut1(header, headerLen);
//  277 #endif
//  278 #ifndef S2W_DUAL_INTERFACE_SUPPORT
//  279     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
        LDR      R1,[R5, #+0]
        MOVW     R0,#+27384
        LDRB     R0,[R0, R1]
        CMP      R0,#+2
        IT       EQ 
          CFI FunCall s2wSpiFs_Flush
        BLEQ     s2wSpiFs_Flush
//  280     {
//  281         s2wSpiFs_Flush();
//  282     }
//  283 #else
//  284     if(s2wappMainTaskCtxt->serialDeviceId1 == S2W_PORT_FS_SPI)
//  285     {
//  286         s2wSpiFs_Flush1();
//  287     }
//  288 #endif
//  289 	if ((GSN_HTTP_METHOD_POST == type) && (1 == s2wappMainTaskCtxt ->xmlParseEn ))
        CMP      R6,#+3
        ITTTT    EQ 
        MOVWEQ   R0,#+27476
        LDREQ    R1,[R5, #+0]
        LDRBEQ   R0,[R0, R1]
        CMPEQ    R0,#+1
        ITT      NE 
        MOVNE    R0,R8
          CFI FunCall GsnOsal_SemRelease
        BLNE     GsnOsal_SemRelease
//  290 	{
//  291 		return;
//  292 	}
//  293 	else
//  294 	{
//  295 		
//  296 #ifndef S2W_DUAL_INTERFACE_SUPPORT
//  297 		GsnOsal_SemRelease(&s2wSyncSemID);
//  298 #else
//  299 		GsnOsal_SemRelease(&s2wSyncSemID1);
//  300 #endif
//  301 	}
//  302 
//  303 }
        ADD      SP,SP,#+144
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock16
//  304 
//  305 /**
//  306  ******************************************************************
//  307  * @ingroup S2w-Application
//  308  * @ingroup S2w-Application
//  309  * @brief Process allocate the cid.
//  310  *   This function allocates the cid
//  311  * @param cid - connectio identifier
//  312  * @return validCid if the allocation is successful else S2WS2W_FAILURE 
//  313  ********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function AppS2w_AllocateCid
        THUMB
//  314 UINT8
//  315 AppS2w_AllocateCid(ttHttpdUserConHandle conHandle,UINT8 method,const char* uri)
//  316 {
AppS2w_AllocateCid:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R8,R0
        MOV      R4,R1
        MOV      R9,R2
//  317 	UINT8 validCid=INVALID_CID;
//  318 	UINT8 status;
//  319 	INT32 sockDesc;
//  320 	ttHttpdUserConEntryPtr conEntryPtr;
//  321 #ifdef 	S2W_GSLINK_SEND_FULL_URI
//  322 	UINT8* compUri;
//  323 #endif
//  324 #ifdef USE_V6
//  325     UINT8  ipAddr[16];
//  326 #else
//  327 	unsigned long ipAddr;
//  328 #endif
//  329 #if 0
//  330 	if(GSN_OSAL_RESOURCE_NOT_AVAILABLE == GsnOsal_SemAcquire(&s2wappMainTaskCtxt->gslinkSync, GSN_OSAL_NO_WAIT))
//  331 	{
//  332 		/* close this new connection here itself to avoid race conditions */
//  333 		return INVALID_CID;
//  334 	}
//  335 #endif
//  336 	
//  337 	sockDesc = tfHttpdUserGetSockDesc(conHandle);
          CFI FunCall tfHttpdUserGetSockDesc
        BL       tfHttpdUserGetSockDesc
        MOV      R6,R0
//  338 	validCid = AppS2wHal_CidFind(sockDesc);
          CFI FunCall AppS2wHal_CidFind
        BL       AppS2wHal_CidFind
        MOV      R7,R0
//  339 	if(validCid == INVALID_CID)
        CMP      R7,#+255
        BNE.N    ??AppS2w_AllocateCid_0
//  340 	{
//  341 	
//  342 		validCid = AppS2wHal_CidGet();	
          CFI FunCall AppS2wHal_CidGet
        BL       AppS2wHal_CidGet
        MOV      R7,R0
//  343 		if(validCid == INVALID_CID)
        CMP      R7,#+255
        IT       EQ 
        MOVEQ    R0,#+1
//  344 			return S2W_FAILURE;
        BEQ.N    ??AppS2w_AllocateCid_1
//  345 		s2wCidList[validCid].httpflag=1;
        BL       ?Subroutine1
??CrossCallReturnLabel_7:
        MLA      R5,R0,R7,R1
        MOVS     R0,#+1
        STRB     R0,[R5, #+47]
//  346 		conEntryPtr = tfHttpdUserGetConInfo(conHandle);
        MOV      R0,R8
          CFI FunCall tfHttpdUserGetConInfo
        BL       tfHttpdUserGetConInfo
//  347 #ifdef USE_V6
//  348 		memcpy(ipAddr, &(conEntryPtr->uconPeerSockAddr.addr.ipv6.sin6_addr), 16);
//  349 		s2wCidList[validCid].remotePort =  (conEntryPtr->uconPeerSockAddr.addr.ipv6.sin6_port);
//  350 #else
//  351 		ipAddr = (conEntryPtr->uconPeerSockAddr.addr.ipv4.sin_addr.s_addr);
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+0]
//  352 		s2wCidList[validCid].remotePort =  (conEntryPtr->uconPeerSockAddr.addr.ipv4.sin_port);
//  353 #endif
//  354 #ifdef USE_V6
//  355                 memcpy(s2wCidList[validCid].remoteIpv6 ,(UINT8*)&ipAddr,sizeof(s2wCidList[validCid].remoteIpv6));
//  356 #else
//  357                 memcpy(s2wCidList[validCid].remoteIp ,(UINT8*)&ipAddr,sizeof(s2wCidList[validCid].remoteIp));
        MOVS     R2,#+4
        LDRH     R0,[R0, #+10]
        STRH     R0,[R5, #+4]
        ADD      R1,SP,#+0
        ADDS     R0,R5,#+6
          CFI FunCall memcpy
        BL       memcpy
//  358 #endif
//  359 		//memcpy(s2wCidList[validCid].remoteIp ,(UINT8*)&ipAddr,4);
//  360 		status = AppS2w_GslinkInit(validCid);
//  361 		if(status == S2W_FAILURE)
        MOV      R0,R7
          CFI FunCall AppS2w_GslinkInit
        BL       AppS2w_GslinkInit
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+255
//  362 			return INVALID_CID;		
        BEQ.N    ??AppS2w_AllocateCid_1
//  363 		s2wCidList[validCid].sd = sockDesc;
        STR      R6,[R5, #+28]
//  364 		s2wCidList[validCid].allocatedTo = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+48]
//  365 #ifdef 	S2W_GSLINK_SEND_FULL_URI	
//  366 		compUri = App_McuUserURIGet();
//  367 		AppMcu_SendUri(validCid,method,(const char *)compUri);
//  368 #else
//  369 		AppMcu_SendUri(validCid,method,uri);
        MOV      R2,R9
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall AppMcu_SendUri
        BL       AppMcu_SendUri
//  370 #endif
//  371 	}	
//  372 	return validCid;
??AppS2w_AllocateCid_0:
        MOV      R0,R7
??AppS2w_AllocateCid_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock17
//  373 }
//  374 /**
//  375  ******************************************************************
//  376  * @ingroup S2w-Application
//  377  * @brief Process wait for data from host.
//  378  *   This function waits for the data from host
//  379  * @param cid - connectio identifier
//  380  * @return None
//  381  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function AppMcu_Wait_Data
          CFI FunCall AppS2w_HttpSemAquire
        THUMB
//  382 VOID
//  383 AppMcu_Wait_Data(UINT8 cid)
//  384 {
//  385 	AppS2w_HttpSemAquire(cid);
AppMcu_Wait_Data:
        B.W      AppS2w_HttpSemAquire
          CFI EndBlock cfiBlock18
//  386 }
//  387 /**
//  388  ******************************************************************
//  389  * @ingroup S2w-Application
//  390  * @brief Process Send the httpd data.
//  391  *   This function Send the data to remote client
//  392  * @param conHandle - connection handle
//  393  * @param cid - connection identifier
//  394  * @return S2W_FAILURE -send failed
//  395  * @return S2W_SUCCESS -send success
//  396  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function AppS2w_HttpdSendData
        THUMB
//  397 UINT8
//  398 AppS2w_HttpdSendData(ttHttpdUserConHandle conHandle,UINT8 cid)
//  399 {
AppS2w_HttpdSendData:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R8,R1
//  400 	INT8* buffer;
//  401 	UINT8 status,moreData=0;	
//  402 	int errorCode;
//  403 	if(s2wappMainTaskCtxt->respTimeOut !=0)
        LDR.N    R7,??DataTable15_6
        LDR.N    R1,??DataTable15
        SUB      SP,SP,#+24
          CFI CFA R13+56
        MOV      R0,#+296
        MLA      R9,R0,R8,R1
        LDR      R5,[R7, #+0]
        MOVW     R0,#+27584
        LDR      R0,[R0, R5]
        CBZ.N    R0,??AppS2w_HttpdSendData_0
//  404 	{
//  405 		s2wappMainTaskCtxt->respTimeOutTmrHndl = GsnSoftTmr_Start(&s2wappMainTaskCtxt->respTimeOutTmr, GSN_SOFT_TMR_ONESHOT,0, (ULONG64)(s2wappMainTaskCtxt->respTimeOut),
//  406 				  ( GSN_SOFT_TMR_CBR_T )AppMcu_RespTimeoutCb, &s2wCidList[cid].sd);
        ADD      R1,R9,#+28
        STR      R1,[SP, #+12]
        MOVS     R2,#+0
        ADR.W    R1,AppMcu_RespTimeoutCb
        STR      R1,[SP, #+8]
        MOVS     R1,#+0
        STRD     R0,R1,[SP, #+0]
        MOV      R3,R1
        ADD      R0,R5,#+27392
        ADDS     R0,R0,#+200
          CFI FunCall GsnSoftTmr_Start
        BL       GsnSoftTmr_Start
        LDR      R2,[R7, #+0]
        MOVW     R1,#+27624
        STR      R0,[R1, R2]
//  407 	}
//  408 
//  409 	do
//  410 	{
//  411 		AppMcu_Wait_Data(cid);
??AppS2w_HttpdSendData_0:
        MOV      R0,R8
          CFI FunCall AppS2w_HttpSemAquire
        BL       AppS2w_HttpSemAquire
//  412 		if(s2wappMainTaskCtxt->respTimeOutTmr.status == GSN_SOFT_TMR_STATUS_EXPIRED)
        LDR      R0,[R7, #+0]
        MOVW     R1,#+27597
        LDRB     R1,[R1, R0]
        CMP      R1,#+2
        BNE.N    ??AppS2w_HttpdSendData_1
//  413 		{
//  414 
//  415 			GsnHttpd_SendBufferAndLastChunk(conHandle, NULL,
//  416 	      	     	0, TM_BLOCKING_ON, &errorCode);
        ADD      R0,SP,#+16
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall GsnHttpd_SendBufferAndLastChunk
        BL       GsnHttpd_SendBufferAndLastChunk
//  417 			AppS2w_GslinkDeInit(cid,1);
        B.N      ??AppS2w_HttpdSendData_2
//  418 			return S2W_FAILURE;
//  419 		}
//  420 #ifdef  S2W_HTTP_CUSTOM_SUPPORT
//  421         if((0 != s2wCidList[cid].httpdCtx.headercount) && (0 != s2wCidList[cid].httpdCtx.statusline))
//  422         {
//  423             /* Send the HTTP response status line */
//  424             tfHttpdUserSendResponseStatusLine (
//  425             conHandle,
//  426             TM_HTTP_VERSION_1_1,
//  427             s2wCidList[cid].httpdCtx.statuscode,
//  428             s2wCidList[cid].httpdCtx.respphrase,
//  429             TM_BLOCKING_OFF);
//  430 
//  431             /* Send the HTTP response headers */
//  432             tfHttpdUserSendResponseHeaders (
//  433                 conHandle,
//  434                 &s2wCidList[cid].httpdCtx.headercount,
//  435                 s2wCidList[cid].httpdCtx.httphdrtypeptr,
//  436                 s2wCidList[cid].httpdCtx.httphdrvalptrptr,
//  437                 TM_BLOCKING_OFF | TM_HTTPD_FLUSH
//  438                 ,s2wCidList[cid].httpdCtx.httphdrnameptrptr
//  439                 );
//  440 
//  441             tfHttpdUserSetHeaderEndInd(conHandle , 0);
//  442             if(TM_HTTP_METHOD_HEAD == (GsnHttpd_GetHttpMethod(conHandle)))
//  443             {
//  444             	/* no need to send anything after this in case of HEAD method */
//  445             	GsnHttpd_SendLastChunk(conHandle,&errorCode);
//  446             	break;
//  447             }
//  448         }
//  449 #endif
//  450 
//  451 		buffer = s2wCidList[cid].httpdCtx.httpdBuffer;
//  452 	#ifdef S2W_GSLINK_XML
//  453 		if(s2wappMainTaskCtxt->xmlParseEn == 1)
??AppS2w_HttpdSendData_1:
        MOVW     R2,#+27476
        ADD      R5,R9,#+148
        LDRB     R0,[R2, R0]
        LDR      R1,[R5, #+8]
        CMP      R0,#+1
        ITTE     EQ 
        LDREQ    R0,[R5, #+80]
        LDREQ    R6,[R0, #+24]
        LDRBNE   R6,[R5, #+12]
//  454 	 	{											
//  455 			moreData = s2wCidList[cid].xmlParserCtx->moreData;
//  456 		}
//  457 		else
//  458 	#endif	
//  459 		{
//  460 			 moreData = s2wCidList[cid].httpdCtx.moreData;
//  461 		}
//  462 		if(moreData)
        LDR      R2,[R9, #+148]
        UXTB     R6,R6
        ADD      R0,SP,#+16
        CMP      R6,#+0
        STR      R0,[SP, #+0]
        BEQ.N    ??AppS2w_HttpdSendData_3
//  463 		{
//  464 			GsnHttpd_SendBuffer(conHandle, buffer,
//  465     	   			(INT32)(s2wCidList[cid].httpdCtx.httpdBufferLenUsed), TM_BLOCKING_ON, &errorCode);
        MOVS     R3,#+1
        MOV      R0,R4
          CFI FunCall GsnHttpd_SendBuffer
        BL       GsnHttpd_SendBuffer
        B.N      ??AppS2w_HttpdSendData_4
//  466 		}
//  467 		else
//  468 		{
//  469 			GsnHttpd_SendBufferAndLastChunk(conHandle, buffer,
//  470 	      	      	(INT32)(s2wCidList[cid].httpdCtx.httpdBufferLenUsed), TM_BLOCKING_ON, &errorCode);						
??AppS2w_HttpdSendData_3:
        MOVS     R3,#+1
        MOV      R0,R4
          CFI FunCall GsnHttpd_SendBufferAndLastChunk
        BL       GsnHttpd_SendBufferAndLastChunk
//  471 		}
//  472 		if(errorCode != TM_ENOERROR)
??AppS2w_HttpdSendData_4:
        LDR      R0,[R7, #+0]
        LDR      R2,[SP, #+16]
        ADD      R10,R9,#+192
        MOVW     R1,#+27477
        CBZ.N    R2,??AppS2w_HttpdSendData_5
//  473 		{	
//  474 			//S2w_Printf("\r\n$$$ errorCode: %d", errorCode);
//  475 			s2wappMainTaskCtxt->gsLinkSendStatus = S2W_FAILURE;
        MOVS     R2,#+1
        STRB     R2,[R1, R0]
//  476 			GsnOsal_SemRelease(&s2wCidList[cid].httpdCtx.httpdSendSem);
        MOV      R0,R10
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
//  477 			AppS2w_GslinkDeInit(cid,1);
??AppS2w_HttpdSendData_2:
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall AppS2w_GslinkDeInit
        BL       AppS2w_GslinkDeInit
//  478 			return S2W_FAILURE;
        MOVS     R0,#+1
        B.N      ??AppS2w_HttpdSendData_6
//  479 		}
//  480 		s2wappMainTaskCtxt->gsLinkSendStatus  = S2W_SUCCESS;	
??AppS2w_HttpdSendData_5:
        STRB     R2,[R1, R0]
//  481   		status = AppS2w_HttpdCtxInit(&s2wCidList[cid].httpdCtx,1);
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall AppS2w_HttpdCtxInit
        BL       AppS2w_HttpdCtxInit
//  482 		if(status == S2W_FAILURE)
//  483 		{
//  484 			//GSN_ASSERT(c)						
//  485 		}		
//  486 		GsnOsal_SemRelease(&s2wCidList[cid].httpdCtx.httpdSendSem);	
        MOV      R0,R10
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
//  487 	}while(moreData);
        CMP      R6,#+0
        BNE.N    ??AppS2w_HttpdSendData_0
//  488 	return S2W_SUCCESS;
        MOVS     R0,#+0
??AppS2w_HttpdSendData_6:
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock19
//  489 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC8      "%cG"
//  490 
//  491 #ifdef  S2W_HTTP_CUSTOM_SUPPORT
//  492 UINT8
//  493 AppS2w_HttpPassHdr(ttHttpdUserConEntryPtr conEntryPtr, UINT8 cid)
//  494 {
//  495     INT8 header[15],headerLen;
//  496     UINT32  len, hdr, i, bitmap, count;
//  497 	UINT8 delim = ':';
//  498 
//  499     if((INVALID_CID == cid) || (NULL == conEntryPtr))
//  500     {
//  501         return S2W_FAILURE;
//  502     }
//  503     bitmap = s2wappMainTaskCtxt->WebServerCfg.httpdHdrBmap;
//  504     count = 1;
//  505     /* Parse all the headers given by Http server */
//  506     for(i = 1; i < TM_HTTP_HEADER_COUNT ; i++)
//  507     {
//  508          if((NULL != conEntryPtr->uconReqHeaders[i]) && (bitmap & count))
//  509          {
//  510              /* hdr_len should be 2 chars of hdr_type number + hdr_val + 1 char of delim ':' */
//  511              len = strlen(tvHttpHeaderNames[i]) + strlen(conEntryPtr->uconReqHeaders[i]) + 1;
//  512              headerLen = sprintf((char *)header,"%cG%d%d%04d", S2W_ESC, cid, S2W_HTTP_HEADER, len);
//  513 #ifndef S2W_DUAL_INTERFACE_SUPPORT
//  514              AppS2wHal_CharNPut(header, headerLen);
//  515              AppS2wHal_CharNPut(tvHttpHeaderNames[i], strlen(tvHttpHeaderNames[i]));
//  516              AppS2wHal_CharNPut(&delim,1);
//  517              AppS2wHal_CharNPut(conEntryPtr->uconReqHeaders[i], strlen(conEntryPtr->uconReqHeaders[i]));
//  518 #else
//  519              AppS2wHal_CharNPut1(header, headerLen);
//  520              AppS2wHal_CharNPut1(tvHttpHeaderNames[i], strlen(tvHttpHeaderNames[i]));
//  521              AppS2wHal_CharNPut1(&delim,1);
//  522              AppS2wHal_CharNPut1(conEntryPtr->uconReqHeaders[i], strlen(conEntryPtr->uconReqHeaders[i]));
//  523 #endif
//  524          }
//  525          count = (count << 1);
//  526     }
//  527     /* If user has registered for custom headers and custom headers are present, pass it */
//  528     bitmap = bitmap >> 31;
//  529     if((0 != conEntryPtr->uconCustomHdrRecvcount) && (bitmap))
//  530     {
//  531         for(i = 0; i < conEntryPtr->uconCustomHdrRecvcount ; i++)
//  532         {
//  533             len = strlen(conEntryPtr->uconCustomHeaderstype[i]) + strlen(conEntryPtr->uconCustomHeadersval[i] + 1);
//  534             headerLen = sprintf((char *)header,"%cG%d%d%04d", S2W_ESC, cid, S2W_HTTP_HEADER, len);
//  535 #ifndef S2W_DUAL_INTERFACE_SUPPORT
//  536             AppS2wHal_CharNPut(header, headerLen);
//  537             AppS2wHal_CharNPut(conEntryPtr->uconCustomHeaderstype[i], strlen(conEntryPtr->uconCustomHeaderstype[i]));
//  538             AppS2wHal_CharNPut(&delim,1);
//  539             AppS2wHal_CharNPut(conEntryPtr->uconCustomHeadersval[i], strlen(conEntryPtr->uconCustomHeadersval[i]));
//  540 #else
//  541             AppS2wHal_CharNPut1(header, headerLen);
//  542             AppS2wHal_CharNPut1(conEntryPtr->uconCustomHeaderstype[i], strlen(conEntryPtr->uconCustomHeaderstype[i]));
//  543             AppS2wHal_CharNPut1(&delim,1);
//  544             AppS2wHal_CharNPut1(conEntryPtr->uconCustomHeadersval[i], strlen(conEntryPtr->uconCustomHeadersval[i]));
//  545 #endif
//  546         }
//  547         /* set it to 0 again to be further used in sending response*/
//  548         conEntryPtr->uconCustomHdrRecvcount = 0;
//  549     }
//  550 #ifndef S2W_DUAL_INTERFACE_SUPPORT
//  551     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
//  552     {
//  553         s2wSpiFs_Flush();
//  554     }
//  555 #else
//  556     if(s2wappMainTaskCtxt->serialDeviceId1 == S2W_PORT_FS_SPI)
//  557     {
//  558         s2wSpiFs_Flush1();
//  559     }
//  560 #endif
//  561     return S2W_SUCCESS;
//  562 }
//  563 
//  564 UINT8
//  565 AppS2w_HttpPassData(ttHttpdUserConHandle conHandle, UINT8 cid)
//  566 {
//  567     INT8 header[15],headerLen;
//  568     UINT32  len, i;
//  569     ttHttpdUserConEntryPtr conEntryPtr = NULL;
//  570 	UINT8 delim = ':';
//  571 
//  572     conEntryPtr = tfHttpdUserGetConInfo(conHandle);
//  573     if((INVALID_CID == cid) || (NULL == conEntryPtr))
//  574     {
//  575         return S2W_FAILURE;
//  576     }
//  577 
//  578 
//  579     if((1 == s2wappMainTaskCtxt->WebServerCfg.sendReq) && (NULL != conEntryPtr->uconReqMethod))
//  580     {
//  581         /* arg_len should be request uri length + 1 char of method + 1 char of delim ':' */
//  582         len = strlen(conEntryPtr->uconReqPathPtr) + 2;
//  583         headerLen = sprintf((char *)header,"%cG%d%d%04d%d%c", S2W_ESC, cid, S2W_HTTP_REQUEST_LINE, len, conEntryPtr->uconReqMethod, S2W_COLON);
//  584 #ifndef S2W_DUAL_INTERFACE_SUPPORT
//  585         AppS2wHal_CharNPut(header, headerLen);
//  586         AppS2wHal_CharNPut(conEntryPtr->uconReqPathPtr, (len - 2));
//  587 #else
//  588         AppS2wHal_CharNPut1(header, headerLen);
//  589         AppS2wHal_CharNPut1(conEntryPtr->uconReqPathPtr, (len - 2));
//  590 #endif
//  591     }
//  592     if((1 == s2wappMainTaskCtxt->WebServerCfg.sendCgi) && (0 != conEntryPtr->uconCgiArgCnt))
//  593     {
//  594         for(i = 0; i < conEntryPtr->uconCgiArgCnt; i++)
//  595         {
//  596             /* arg_len = length of arg + arg_val + delimiter':' */
//  597             len = strlen(conEntryPtr->uconCgiArgNames[i]) + strlen(conEntryPtr->uconCgiArgValues[i]) + 1;
//  598             headerLen = sprintf((char *)header,"%cG%d%d%04d", S2W_ESC, cid, S2W_HTTP_CGI_PARAMS, len);
//  599 #ifndef S2W_DUAL_INTERFACE_SUPPORT
//  600             AppS2wHal_CharNPut(header, headerLen);
//  601             AppS2wHal_CharNPut(conEntryPtr->uconCgiArgNames[i], strlen(conEntryPtr->uconCgiArgNames[i]));
//  602             AppS2wHal_CharNPut(&delim,1);
//  603             AppS2wHal_CharNPut(conEntryPtr->uconCgiArgValues[i], strlen(conEntryPtr->uconCgiArgValues[i]));
//  604 #else
//  605             AppS2wHal_CharNPut1(header, headerLen);
//  606             AppS2wHal_CharNPut1(conEntryPtr->uconCgiArgNames[i], strlen(conEntryPtr->uconCgiArgNames[i]));
//  607             AppS2wHal_CharNPut1(&delim,1);
//  608             AppS2wHal_CharNPut1(conEntryPtr->uconCgiArgValues[i], strlen(conEntryPtr->uconCgiArgValues[i]));
//  609 #endif
//  610         }
//  611         /* put the end of cgi args list sequence */
//  612         len = 0;
//  613         headerLen = sprintf((char *)header,"%cG%d%d%04d", S2W_ESC, cid, S2W_HTTP_CGI_PARAMS, len);
//  614 #ifndef S2W_DUAL_INTERFACE_SUPPORT
//  615         AppS2wHal_CharNPut(header, headerLen);
//  616 #else
//  617         AppS2wHal_CharNPut1(header, headerLen);
//  618 #endif
//  619     }
//  620     if(0 != s2wappMainTaskCtxt->WebServerCfg.httpdHdrBmap)
//  621     {
//  622         AppS2w_HttpPassHdr(conEntryPtr, cid);
//  623     }
//  624 #ifndef S2W_DUAL_INTERFACE_SUPPORT
//  625     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
//  626     {
//  627         s2wSpiFs_Flush();
//  628     }
//  629 #else
//  630     if(s2wappMainTaskCtxt->serialDeviceId1 == S2W_PORT_FS_SPI)
//  631     {
//  632         s2wSpiFs_Flush1();
//  633     }
//  634 #endif
//  635     return S2W_SUCCESS;
//  636 }
//  637 #endif
//  638 
//  639 
//  640 
//  641 
//  642 	
//  643 /**
//  644  ******************************************************************
//  645  * @ingroup S2w-Application
//  646  * @brief Process GSlink URI handler.
//  647  *   This URI call back.
//  648  * @param event - HTTPD event
//  649  * @param uri - URI
//  650  * @param conHandle - connection handler
//  651  * @return None
//  652  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function McuHttpCb
        THUMB
//  653 GSN_HTTPD_STATUS_T McuHttpCb(ttHttpdUserEvent event, const char* uri,
//  654         ttHttpdUserConHandle conHandle)
//  655 {
McuHttpCb:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R5,R1
        MOV      R9,R2
//  656     //INT32 respLen,validCid;
//  657     //int errorCode;
//  658     UINT32 bufferLen;
//  659 	UINT8 status,cid=INVALID_CID;
//  660 	INT8* buffer;
//  661 	int sockDesc;
//  662 	GSN_STATUS decodeStatus = GSN_SUCCESS;
//  663     //GSNXMLSTR_CB_PARAM_T  xmlDecodeParms;
//  664 	UINT32 bufferStartIndex=0;	
        MOV      R11,#+0
        LDR.W    R10,??DataTable15_7
        LDR.N    R7,??DataTable15_6
        LDR.N    R4,??DataTable15
        MOVW     R6,#+27476
        MOV      R8,#+296
        CMP      R0,#+1
        BEQ.W    ??McuHttpCb_0
        CMP      R0,#+5
        BEQ.N    ??McuHttpCb_1
        CMP      R0,#+6
        BEQ.W    ??McuHttpCb_2
        CMP      R0,#+7
        BEQ.N    ??McuHttpCb_3
??McuHttpCb_4:
        B.N      ??McuHttpCb_5
//  665     switch (event)
//  666     {
//  667 		case TM_HTTPD_EVENT_BODY_RECV:
//  668     	{
//  669 		    cid = AppS2w_AllocateCid(conHandle,TM_HTTP_METHOD_POST,uri);   			
??McuHttpCb_1:
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R9
          CFI FunCall AppS2w_AllocateCid
        BL       AppS2w_AllocateCid
        MOV      R5,R0
//  670 			if(cid == INVALID_CID)
        CMP      R5,#+255
        BEQ.N    ??McuHttpCb_6
//  671 				return GSN_HTTPD_FAILURE;			 		    
//  672 			buffer = s2wCidList[cid].httpdCtx.httpdBuffer;
        MLA      R0,R8,R5,R4
        STR      R0,[SP, #+8]
        LDR      R8,[R0, #+156]
//  673 			bufferLen = TM_BODY_BUFFER_LEN;
        MOV      R0,#+1536
        STR      R0,[SP, #+4]
//  674 #ifdef S2W_HTTP_CUSTOM_SUPPORT
//  675             /* Send headers only for the first time */
//  676             if(0 == s2wCidList[cid].httpdCtx.httpdHdrsSent)
//  677             {
//  678                 AppS2w_HttpPassData(conHandle, cid);
//  679                 s2wCidList[cid].httpdCtx.httpdHdrsSent = 1;
//  680             }
//  681 #endif
//  682 			do
//  683 			{	
//  684 #ifdef S2W_GSLINK_XML
//  685 				if(s2wappMainTaskCtxt->xmlParseEn == 1)
??McuHttpCb_7:
        LDR      R0,[SP, #+8]
        ADD      R4,R0,#+156
        LDR      R0,[R7, #+0]
        LDRB     R0,[R6, R0]
        CMP      R0,#+1
        BNE.N    ??McuHttpCb_8
//  686 				{
//  687 					bufferStartIndex = (s2wCidList[cid].xmlParserCtx->bytesTodecode);
        LDR      R0,[R4, #+72]
        LDR      R11,[R0, #+40]
//  688 					bufferLen = TM_BODY_BUFFER_LEN - bufferStartIndex;
        RSB      R0,R11,#+1536
        STR      R0,[SP, #+4]
//  689 				}
//  690 #endif				
//  691 	            tfHttpdUserGetRequestBody(conHandle, (buffer + bufferStartIndex ),
//  692                     (ttUserIntPtr) &(bufferLen), 0/*  TM_HTTPD_NO_COPY*/);				
??McuHttpCb_8:
        MOVS     R3,#+0
        ADD      R2,SP,#+4
        ADD      R1,R11,R8
        MOV      R0,R9
          CFI FunCall tfHttpdUserGetRequestBody
        BL       tfHttpdUserGetRequestBody
//  693 				if (bufferLen )
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??McuHttpCb_4
//  694 				{
//  695 #ifdef S2W_GSLINK_XML
//  696 					if(s2wappMainTaskCtxt->xmlParseEn == 1)
        LDR      R0,[R7, #+0]
        LDRB     R1,[R6, R0]
        CMP      R1,#+1
        BNE.N    ??McuHttpCb_9
//  697 					{
//  698 						bufferLen = bufferLen + bufferStartIndex;
        LDR      R1,[SP, #+4]
//  699 						decodeStatus = GsnXMLStr_Decode(s2wCidList[cid].xmlParserCtx,(UINT8 *)buffer,bufferLen,App_XmlParserCb,s2wappMainTaskCtxt);
        STR      R0,[SP, #+0]
        ADD      R1,R11,R1
        STR      R1,[SP, #+4]
        LDR      R2,[SP, #+4]
        LDR      R0,[R4, #+72]
        LDR.N    R3,??DataTable15_8
        MOV      R1,R8
          CFI FunCall GsnXMLStr_Decode
        BL       GsnXMLStr_Decode
//  700 						if(decodeStatus == GSN_XML_PARTIAL_ELEMENT)
        LDR.N    R1,??DataTable15_9  ;; 0x8000000c
        CMP      R0,R1
        BNE.N    ??McuHttpCb_10
//  701 						{
//  702 							bufferStartIndex  = s2wCidList[cid].xmlParserCtx->bytesTodecode;
        LDR      R0,[R4, #+72]
        LDR      R11,[R0, #+40]
        B.N      ??McuHttpCb_9
//  703 						}
//  704 						else if((decodeStatus == GSN_INVALID_PARAM) || (decodeStatus == GSN_FAILURE))
??McuHttpCb_10:
        LDR.N    R1,??DataTable15_10  ;; 0x80000004
        CMP      R0,R1
        IT       NE 
        CMNNE    R0,#-2147483648
        BNE.N    ??McuHttpCb_9
//  705 						{				
//  706 #ifdef S2W_ASYNC_MSG
//  707 						    if(s2wCurrent.asyncMsgFormat)
        LDRB     R0,[R10, #+472]
        CMP      R0,#+0
        MOV      R1,R5
        BEQ.N    ??McuHttpCb_11
//  708 				   		    {
//  709 					   		    AppS2wProcess_AsyncStatusNotify(S2W_ASYNC_ECIDCLOSE, cid);
        MOVS     R0,#+2
          CFI FunCall AppS2wProcess_AsyncStatusNotify
        BL       AppS2wProcess_AsyncStatusNotify
        B.N      ??McuHttpCb_12
//  710 				   		    }
//  711 				   		    else
//  712 #endif
//  713                 		    {
//  714 		                        AppS2wProcess_StatusNotify(S2W_ECIDCLOSE, cid);
??McuHttpCb_11:
        MOVS     R0,#+8
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
//  715         		            }
//  716 							AppS2w_GslinkDeInit(cid,1);
??McuHttpCb_12:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall AppS2w_GslinkDeInit
        BL       AppS2w_GslinkDeInit
//  717 #ifndef S2W_DUAL_INTERFACE_SUPPORT
//  718 							GsnOsal_SemRelease(&s2wSyncSemID);
        LDR.N    R0,??DataTable15_5
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
//  719 #else
//  720                             GsnOsal_SemRelease(&s2wSyncSemID1);
//  721 #endif
//  722 						}
//  723 					}
//  724 #endif
//  725 			#ifdef S2W_GSLINK_RAW		
//  726 					if(s2wappMainTaskCtxt->xmlParseEn == 0)					
??McuHttpCb_9:
        LDR      R0,[R7, #+0]
        LDRB     R0,[R6, R0]
        CBNZ.N   R0,??McuHttpCb_13
//  727 						AppS2w_RawDataSend(cid,(UINT8*)buffer,bufferLen);
        LDR      R2,[SP, #+4]
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall AppS2w_RawDataSend
        BL       AppS2w_RawDataSend
//  728 			#endif
//  729            			 HTTPD_DEBUG_PRINT((
//  730                     "[soc-mcu-http] Got MCU state POST/PUT (SET)\r\n"));			
//  731 				}
//  732 			}while(bufferLen);											
??McuHttpCb_13:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??McuHttpCb_7
        B.N      ??McuHttpCb_5
//  733         	break;
//  734    		}
//  735 	    //case TM_HTTPD_EVENT_SEND_READY:
//  736 		case TM_HTTPD_EVENT_SEND_USER_DATA:
//  737 		{
//  738 			if (GsnHttpd_GetHttpMethod(conHandle) ==  TM_HTTP_METHOD_GET)
??McuHttpCb_3:
        MOV      R0,R9
          CFI FunCall GsnHttpd_GetHttpMethod
        BL       GsnHttpd_GetHttpMethod
        CMP      R0,#+1
        BNE.N    ??McuHttpCb_14
//  739         	{
//  740         		cid = AppS2w_AllocateCid(conHandle,TM_HTTP_METHOD_GET,uri); 		
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R9
          CFI FunCall AppS2w_AllocateCid
        BL       AppS2w_AllocateCid
        MOV      R5,R0
//  741 				if(cid == INVALID_CID)
        CMP      R5,#+255
        BNE.N    ??McuHttpCb_15
        B.N      ??McuHttpCb_6
//  742 					return GSN_HTTPD_FAILURE;
//  743 	    		HTTPD_DEBUG_PRINT((
//  744                   "[soc-mcu-http] Got MCU state GET \r\n" ));
//  745 #ifdef S2W_HTTP_CUSTOM_SUPPORT
//  746                 if(0 == s2wCidList[cid].httpdCtx.httpdHdrsSent)
//  747                 {
//  748                     AppS2w_HttpPassData(conHandle, cid);
//  749                     s2wCidList[cid].httpdCtx.httpdHdrsSent = 1;
//  750                 }
//  751 #endif
//  752 				status = AppS2w_HttpdSendData(conHandle,cid);
//  753 				if(status == S2W_FAILURE)
//  754 					return GSN_HTTPD_FAILURE;
//  755 		    }
//  756 	        else
//  757     	    {
//  758     	    	sockDesc= tfHttpdUserGetSockDesc(conHandle);	
??McuHttpCb_14:
        MOV      R0,R9
          CFI FunCall tfHttpdUserGetSockDesc
        BL       tfHttpdUserGetSockDesc
//  759 				cid = AppS2wHal_CidFind(sockDesc);				
          CFI FunCall AppS2wHal_CidFind
        BL       AppS2wHal_CidFind
        MOV      R5,R0
//  760 				if(cid == INVALID_CID)
        CMP      R5,#+255
        BEQ.N    ??McuHttpCb_6
//  761 					return GSN_HTTPD_FAILURE;
//  762 #ifdef S2W_GSLINK_RAW	
//  763 			  	if(s2wappMainTaskCtxt->xmlParseEn == 0)		
        LDR      R0,[R7, #+0]
        LDRB     R0,[R6, R0]
        CBNZ.N   R0,??McuHttpCb_15
//  764 			  	{
//  765 					AppS2w_RawDataSend(cid,NULL,0);
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R5
          CFI FunCall AppS2w_RawDataSend
        BL       AppS2w_RawDataSend
//  766 			  	}
//  767 #endif		
//  768 		  		status = AppS2w_HttpdSendData(conHandle,cid);
//  769 				if(status == S2W_FAILURE)
??McuHttpCb_15:
        MOV      R1,R5
        MOV      R0,R9
          CFI FunCall AppS2w_HttpdSendData
        BL       AppS2w_HttpdSendData
        CMP      R0,#+1
        BNE.N    ??McuHttpCb_16
//  770 					return GSN_HTTPD_FAILURE;
??McuHttpCb_6:
        MOVS     R0,#+1
        B.N      ??McuHttpCb_17
//  771 	        }
//  772 			AppS2w_GslinkDeInit(cid,1);
//  773 		    break;
//  774 	    }
//  775 		case TM_HTTPD_EVENT_CON_CLOSE:
//  776 		{			
//  777 			sockDesc= tfHttpdUserGetSockDesc(conHandle);				
??McuHttpCb_0:
        MOV      R0,R9
          CFI FunCall tfHttpdUserGetSockDesc
        BL       tfHttpdUserGetSockDesc
//  778 			cid = AppS2wHal_CidFind(sockDesc);				
          CFI FunCall AppS2wHal_CidFind
        BL       AppS2wHal_CidFind
        MOV      R5,R0
//  779 			if(cid != INVALID_CID)
        CMP      R5,#+255
        BEQ.N    ??McuHttpCb_5
//  780 			{
//  781 				if(GsnHttpd_GetHttpMethod(conHandle) ==TM_HTTP_METHOD_POST && 
//  782 					s2wCidList[cid].xmlParserCtx->moreData == 1 )
        MOV      R0,R9
          CFI FunCall GsnHttpd_GetHttpMethod
        BL       GsnHttpd_GetHttpMethod
        CMP      R0,#+3
        ITTTT    EQ 
        MLAEQ    R0,R8,R5,R4
        LDREQ    R0,[R0, #+228]
        LDREQ    R0,[R0, #+24]
        CMPEQ    R0,#+1
        BNE.N    ??McuHttpCb_16
//  783 					GsnOsal_SemRelease(&s2wSyncSemID);
        LDR.N    R0,??DataTable15_5
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
        B.N      ??McuHttpCb_16
//  784 				AppS2w_GslinkDeInit(cid,1);
//  785 			}
//  786 			break;
//  787 		}
//  788 		 case TM_HTTPD_EVENT_ALL_RECV:
//  789 		 {
//  790 			sockDesc= tfHttpdUserGetSockDesc(conHandle);	
??McuHttpCb_2:
        MOV      R0,R9
          CFI FunCall tfHttpdUserGetSockDesc
        BL       tfHttpdUserGetSockDesc
//  791 			cid = AppS2wHal_CidFind(sockDesc);
          CFI FunCall AppS2wHal_CidFind
        BL       AppS2wHal_CidFind
        MOV      R5,R0
//  792 			if(cid != INVALID_CID)
        CMP      R5,#+255
        BEQ.N    ??McuHttpCb_5
//  793 			{
//  794 #ifdef S2W_GSLINK_XML			
//  795 				if(s2wCidList[cid].xmlParserCtx->moreData == 1 &&  (s2wappMainTaskCtxt->xmlParseEn == 1))
        MLA      R0,R8,R5,R4
        LDR      R0,[R0, #+228]
        LDR      R0,[R0, #+24]
        CMP      R0,#+1
        ITTT     EQ 
        LDREQ    R0,[R7, #+0]
        LDRBEQ   R0,[R6, R0]
        CMPEQ    R0,#+1
        BNE.N    ??McuHttpCb_5
//  796 				{
//  797            #ifdef S2W_ASYNC_MSG
//  798 					if(s2wCurrent.asyncMsgFormat)
        LDRB     R0,[R10, #+472]
        CMP      R0,#+0
        MOV      R1,R5
        BEQ.N    ??McuHttpCb_18
//  799 				    {
//  800 					   	AppS2wProcess_AsyncStatusNotify(S2W_ASYNC_ECIDCLOSE, cid);
        MOVS     R0,#+2
          CFI FunCall AppS2wProcess_AsyncStatusNotify
        BL       AppS2wProcess_AsyncStatusNotify
        B.N      ??McuHttpCb_16
//  801 				   	}
//  802 				   	else
//  803            #endif
//  804                 	{
//  805 		                AppS2wProcess_StatusNotify(S2W_ECIDCLOSE, cid);
??McuHttpCb_18:
        MOVS     R0,#+8
          CFI FunCall AppS2wProcess_StatusNotify
        BL       AppS2wProcess_StatusNotify
//  806         		    }
//  807 					AppS2w_GslinkDeInit(cid,1);
??McuHttpCb_16:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall AppS2w_GslinkDeInit
        BL       AppS2w_GslinkDeInit
//  808 				}
//  809 #endif				
//  810 			}
//  811 #ifdef S2W_HTTP_CUSTOM_SUPPORT
//  812 			else if(GsnHttpd_GetHttpMethod(conHandle) ==  TM_HTTP_METHOD_HEAD)
//  813 			{
//  814 			    cid = AppS2w_AllocateCid(conHandle,TM_HTTP_METHOD_HEAD,uri);
//  815 				if(cid == INVALID_CID)
//  816 					return GSN_HTTPD_FAILURE;
//  817 				buffer = s2wCidList[cid].httpdCtx.httpdBuffer;
//  818 				bufferLen = TM_BODY_BUFFER_LEN;
//  819 	            /* Send headers only for the first time */
//  820 	            if(0 == s2wCidList[cid].httpdCtx.httpdHdrsSent)
//  821 	            {
//  822 	                AppS2w_HttpPassData(conHandle, cid);
//  823 	                s2wCidList[cid].httpdCtx.httpdHdrsSent = 1;
//  824 	            }
//  825 				status = AppS2w_HttpdSendData(conHandle,cid);
//  826 				if(status == S2W_FAILURE)
//  827 					return GSN_HTTPD_FAILURE;
//  828 				AppS2w_GslinkDeInit(cid,1);
//  829 				tfHttpdUserClose(conHandle, TM_ENOERROR);
//  830 			}
//  831 #endif
//  832 			break;
//  833 		}
//  834     }	
//  835 	return GSN_HTTPD_SUCCESS;
??McuHttpCb_5:
        MOVS     R0,#+0
??McuHttpCb_17:
        POP      {R1-R11,PC}      ;; return
          CFI EndBlock cfiBlock20
//  836 }
//  837 /*******************************************************************************
//  838  *  Public Functions
//  839  ******************************************************************************/
//  840 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function App_McuHttpApiInit
        THUMB
//  841 PUBLIC GSN_HTTPD_STATUS_T
//  842 App_McuHttpApiInit()
//  843 {
App_McuHttpApiInit:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  844 	GSN_HTTPD_STATUS_T status;
//  845 	if(TRUE == GsnHttpd_IsRunning())
        MOVW     R4,#+27412
        LDR.N    R5,??DataTable15_6
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CMP      R0,#+1
        BNE.N    ??App_McuHttpApiInit_0
//  846 	{
//  847 		status = GsnHttpd_UriHandlerConfig((char *)s2wappMainTaskCtxt->currenturi,0, NULL,NULL, 0);		
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R2,R0
        MOV      R1,R0
        LDR      R0,[R5, #+0]
        MOVS     R3,#+0
        ADDS     R0,R4,R0
          CFI FunCall GsnHttpd_UriHandlerConfig
        BL       GsnHttpd_UriHandlerConfig
//  848 	}
//  849 
//  850     /*status = GsnHttpd_UriHandlerConfig((char *)APP_MCU_PROFILE_URI,
//  851             GSN_HTTPD_URI_METHOD_GET_POST, APP_MCU_PROFILE_DESC,
//  852             McuHttpCb, GSN_HTTPD_CONTENT_APP_XML);*/
//  853     status = GsnHttpd_UriHandlerConfig((char *)S2W_DFLT_HTTP_SRVR_URI,
//  854     		GSN_HTTPD_URI_METHOD_GET_POST_PUT_DEL, APP_MCU_PROFILE_DESC,
//  855             McuHttpCb, S2W_DFLT_HTTP_SRVR_CONTENT_TYPE);
??App_McuHttpApiInit_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R1,#+7
        ADR.W    R6,`?<Constant "/gainspan/profile/mcu">`
        LDR.N    R3,??DataTable15_11
        ADR.W    R2,`?<Constant "Generic MCU Profile">`
        MOV      R0,R6
          CFI FunCall GsnHttpd_UriHandlerConfig
        BL       GsnHttpd_UriHandlerConfig
        MOV      R7,R0
//  856 	memset(s2wappMainTaskCtxt->currenturi,0,GSN_HTTPD_MAX_URI_LENGTH);	
        BL       ?Subroutine2
//  857 	memcpy(s2wappMainTaskCtxt->currenturi,S2W_DFLT_HTTP_SRVR_URI,strlen(S2W_DFLT_HTTP_SRVR_URI)  );
??CrossCallReturnLabel_9:
        LDR      R0,[R5, #+0]
        MOVS     R2,#+21
        MOV      R1,R6
        ADDS     R0,R4,R0
          CFI FunCall memcpy
        BL       memcpy
//  858 #if 0
//  859 	GsnOsal_SemCreate(&s2wappMainTaskCtxt->gslinkSync, 1);
//  860 #endif
//  861 	return status;
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock21
//  862 }

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function AppMcu_RespTimeoutCb
        THUMB
//  863 PUBLIC VOID
//  864 AppMcu_RespTimeoutCb( VOID* context,GSN_SOFT_TMR_HANDLE_T timerHandle )
//  865 {
AppMcu_RespTimeoutCb:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  866 	INT32 *sd;
//  867 	UINT8 validCid ;
//  868 	sd = 	(INT32 *)(context);
//  869 	validCid = AppS2wHal_CidFind(*sd);
        LDR      R0,[R0, #+0]
          CFI FunCall AppS2wHal_CidFind
        BL       AppS2wHal_CidFind
//  870 	if(validCid != INVALID_CID)
        CMP      R0,#+255
        ITT      NE 
        POPNE    {R1,LR}
          CFI FunCall AppS2w_HttpSemRelease
        BNE.W    AppS2w_HttpSemRelease
//  871 	{
//  872 		AppS2w_HttpSemRelease(validCid);
//  873 		
//  874 	}
//  875 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock22
//  876 #endif
//  877 #ifdef S2W_WEB_SERVER
//  878 
//  879 /**
//  880  ******************************************************************
//  881  * @ingroup S2w-Application
//  882  * @brief Process sets the timeout for the socket.
//  883  *   This function allocates the cid
//  884  * @param cid - connectio identifier
//  885  * @param timeOut - Timeout value
//  886  * @return S2W_SUCCESS if timeout value is set else S2W_FAILURE
//  887  ********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function AppS2w_HttpdSetTimeOut
        THUMB
//  888 PUBLIC UINT8
//  889 AppS2w_HttpdSetTimeOut(UINT8 cid,UINT32 timeOut)
//  890 {
AppS2w_HttpdSetTimeOut:
        PUSH     {R1,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
//  891 	INT32 sockDesc,errorCode/*,optValue*/;
//  892 	sockDesc = s2wCidList[cid].sd;
//  893 	errorCode = setsockopt( sockDesc,
//  894                                 IP_PROTOTCP,
//  895                                 TCP_MAXRT,
//  896                                 (const char TM_FAR *)&timeOut,
//  897                                 sizeof(INT32) );	
//  898 	if(errorCode != TM_ENOERROR)
        MOV      R4,#+296
        LDR.N    R5,??DataTable15
        MOVS     R1,#+4
        MLA      R0,R4,R0,R5
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+8
        LDR      R0,[R0, #+28]
        MOVS     R2,#+41
        MOVS     R1,#+3
          CFI FunCall setsockopt
        BL       setsockopt
        CBZ.N    R0,??AppS2w_HttpdSetTimeOut_0
//  899 		return S2W_FAILURE;
        MOVS     R0,#+1
//  900 	return S2W_SUCCESS;
??AppS2w_HttpdSetTimeOut_0:
        POP      {R1-R5,PC}       ;; return
          CFI EndBlock cfiBlock23
//  901 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function App_McuHttpApiDeInit
        THUMB
//  902 VOID
//  903 App_McuHttpApiDeInit()
//  904 {
App_McuHttpApiDeInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  905 	if(TRUE == GsnHttpd_IsRunning())
          CFI FunCall GsnHttpd_IsRunning
        BL       GsnHttpd_IsRunning
        CMP      R0,#+1
        BNE.N    ??App_McuHttpApiDeInit_0
//  906 	{
//  907 		GsnHttpd_UriHandlerConfig((char *)s2wappMainTaskCtxt->currenturi,0, NULL,NULL, 0); 	
        MOVS     R0,#+0
        LDR.N    R5,??DataTable15_6
        STR      R0,[SP, #+0]
        MOV      R2,R0
        MOV      R1,R0
        LDR      R0,[R5, #+0]
        MOVW     R4,#+27412
        MOVS     R3,#+0
        ADDS     R0,R4,R0
          CFI FunCall GsnHttpd_UriHandlerConfig
        BL       GsnHttpd_UriHandlerConfig
//  908 		memset(s2wappMainTaskCtxt->currenturi,0,GSN_HTTPD_MAX_URI_LENGTH);
        BL       ?Subroutine2
//  909 		s2wappMainTaskCtxt->webServerStatus = IDLE;
??CrossCallReturnLabel_8:
        LDR      R1,[R5, #+0]
        MOVW     R0,#+27588
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
//  910 	}
//  911 }
??App_McuHttpApiDeInit_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     s2wCidList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     0x8000000d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     0x8000000e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     0x80000001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     0x8000000f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     s2wSyncSemID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DC32     s2wCurrent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DC32     App_XmlParserCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DC32     0x8000000c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DC32     0x80000004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DC32     McuHttpCb

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond25 Using cfiCommon0
          CFI Function App_McuHttpApiInit
          CFI Conditional ??CrossCallReturnLabel_9
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond26 Using cfiCommon0
          CFI (cfiCond26) Function App_McuHttpApiDeInit
          CFI (cfiCond26) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond26) R4 Frame(CFA, -12)
          CFI (cfiCond26) R5 Frame(CFA, -8)
          CFI (cfiCond26) R14 Frame(CFA, -4)
          CFI (cfiCond26) CFA R13+16
          CFI Block cfiPicker27 Using cfiCommon1
          CFI (cfiPicker27) NoFunction
          CFI (cfiPicker27) Picker
        THUMB
?Subroutine2:
        LDR      R0,[R5, #+0]
        MOVS     R2,#+64
        MOVS     R1,#+0
        ADDS     R0,R4,R0
          CFI FunCall App_McuHttpApiInit memset
          CFI FunCall App_McuHttpApiDeInit memset
        B.W      memset
          CFI EndBlock cfiCond25
          CFI EndBlock cfiCond26
          CFI EndBlock cfiPicker27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%cG%d%04d">`:
        DC8 "%cG%d%04d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%cG%04d">`:
        DC8 "%cG%04d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%cG%d">`:
        DC8 "%cG%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "0000">`:
        DC8 "0000"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%cK%x%04d%x%s">`:
        DC8 "%cK%x%04d%x%s"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "/gainspan/profile/mcu">`:
        DC8 "/gainspan/profile/mcu"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Generic MCU Profile">`:
        DC8 "Generic MCU Profile"

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
`?<Constant "%cG">`:
        DC8 "%cG"

        END
//  912 #ifdef 	S2W_GSLINK_SEND_FULL_URI
//  913 extern char UrlBuf[128];
//  914 UINT8 *
//  915 App_McuUserURIGet()
//  916 {
//  917 	return (UINT8 *)UrlBuf;
//  918 }
//  919 #endif
//  920 #endif
// 
//     4 bytes in section .rodata
// 1 738 bytes in section .text
// 
// 1 688 bytes of CODE  memory (+ 50 bytes shared)
//     4 bytes of CONST memory
//
//Errors: none
//Warnings: none
