///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  14:31:00 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\parser\s2w_ext_flash_command.c     /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\parser\s2w_ext_flash_command.c -D  /
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
//                    ps_mqtt_QoS2\s2w\build\Debug\List\s2w_ext_flash_command /
//                    .s                                                      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME s2w_ext_flash_command

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt_QoS2\s2w\src\parser\s2w_ext_flash_command.c
//    1 /*****************************************************************
//    2  *
//    3 *               COPYRIGHT (c) 20012-2013 GainSpan Corporation
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
//   27 * $RCSfile: s2w_ext_flash_command.c,v $
//   28 *
//   29 * Description : s2w command interprter file
//   30 ******************************************************************/
//   31 
//   32 /*****************************************************************
//   33   * File Inclusions
//   34   *****************************************************************/
//   35 #ifdef S2W_EXT_FLASH_FS_SUPPORT
//   36 
//   37 #include "time.h"
//   38 #include <ctype.h>
//   39 #include <string.h>
//   40 #include "gsn_includes.h"
//   41 #include "gsn_version.h"
//   42 #include "hal/s2w.h"
//   43 #include "hal/s2w_types.h"
//   44 #include "hal/s2w_hal.h"
//   45 #include "hal/s2w_timer.h"
//   46 #include "parser/s2w_parse.h"
//   47 #include "parser/s2w_process.h"
//   48 #include "parser/s2w_command.h"
//   49 
//   50 
//   51 #include "config/app_resource_config.h"
//   52 #include "main/app_main_ctx.h"
//   53 
//   54 #include "app_events.h"
//   55 #include "app_defines_builder.h"
//   56 #include "fs/api/api_safe.h"
//   57 
//   58 #include "hal/s2w_config.h"
//   59 
//   60 #include "fs/api/api_safe.h"
//   61 #include "fs/safe-flash/nor/flashdrv.h"
//   62 
//   63 #include "gslink\app_mcu_def.h"
//   64 #include "ext_app/app_ext_flash.h"
//   65 
//   66 /**
//   67  ******************************************************************
//   68  * Public Declarations
//   69  *****************************************************************/
//   70 
//   71 #define S2W_WR_BUFF_SIZE	1024
//   72 
//   73 extern APP_MAIN_CTX_T *s2wappMainTaskCtxt;
//   74 
//   75 
//   76 PRIVATE
//   77 UINT8 AppS2wCmd_openFile(UINT8 *ptr);
//   78 
//   79 PRIVATE
//   80 UINT8 AppS2wCmd_writeFile(UINT8 *pr);
//   81 
//   82 PRIVATE
//   83 UINT8 AppS2wCmd_readFile(UINT8 *ptr);
//   84 
//   85 PRIVATE
//   86 UINT8 AppS2wCmd_closeFile(UINT8 *ptr);
//   87 
//   88 PRIVATE
//   89 UINT8 AppS2wCmd_deleteFile(UINT8 *ptr);
//   90 PRIVATE
//   91 UINT8 AppS2wCmd_erasePartn(UINT8 *ptr);
//   92 
//   93 PRIVATE UINT8 AppS2wCmd_FsInit(UINT8 *ptr);
//   94 
//   95 /**
//   96  ******************************************************************
//   97  * @ingroup S2w-Application
//   98  * @brief Table contains all the Serial2WiFi Host commands and
//   99  *        corresponding call backs to process the command.This array
//  100  *        can be exteded to add more host commands.
//  101  ******************************************************************/
//  102 PUBLIC const S2W_EXTFLASH_CMD_T s2wExtFlashCmdTable[] =
//  103 {
//  104     {"+FINIT", AppS2wCmd_FsInit},
//  105 	{"+FOPEN=", AppS2wCmd_openFile},
//  106 	{"+FWRITE=", AppS2wCmd_writeFile},
//  107 	{"+FREAD", AppS2wCmd_readFile},
//  108 	{"+FCLOSE", AppS2wCmd_closeFile},
//  109 	{"+FDEL=", AppS2wCmd_deleteFile},
//  110 	{"+FPRTNERASE=", AppS2wCmd_erasePartn},
//  111 };
//  112 
//  113 PRIVATE
//  114 UINT8 AppS2wCmd_FsInit(UINT8 *ptr)
//  115 {
//  116     AppExtFlash_FsInit();
//  117     return S2W_SUCCESS;
//  118 }
//  119 
//  120 PRIVATE
//  121 UINT8 AppS2wCmd_openFile(UINT8 *ptr)
//  122 {
//  123 	UINT8 *p;
//  124 	UINT32 val;
//  125 
//  126 	
//  127 	memset(&s2wappMainTaskCtxt->appExtFsCtx.fileInfo, 0, sizeof(s2wappMainTaskCtxt->appExtFsCtx.fileInfo));
//  128 	
//  129 	/* get the file name file */
//  130     p = AppS2wParse_NextParamGet(&ptr);
//  131 	if(!p)
//  132 	{
//  133 		return S2W_EINVAL;	
//  134 	}
//  135 	s2wappMainTaskCtxt->appExtFsCtx.fileInfo.pName = p;
//  136 
//  137 	/* get the open flags */
//  138     p = AppS2wParse_NextParamGet(&ptr);
//  139 	if(!p)
//  140 	{
//  141 		return S2W_EINVAL;	
//  142 	}
//  143 
//  144 	s2wappMainTaskCtxt->appExtFsCtx.fileInfo.flags = p;
//  145 
//  146 	/* get the partition */
//  147     p = AppS2wParse_NextParamGet(&ptr);
//  148 	if(!p)
//  149 	{
//  150 		return S2W_EINVAL;	
//  151 	}
//  152     AppS2wParse_Int(p, &val);
//  153 	f_chdrive(val);
//  154 	
//  155 	s2wappMainTaskCtxt->appExtFsCtx.fileInfo.fd = f_open((const INT8 *)s2wappMainTaskCtxt->appExtFsCtx.fileInfo.pName, (const INT8 *)s2wappMainTaskCtxt->appExtFsCtx.fileInfo.flags);
//  156 	
//  157     return S2W_SUCCESS;
//  158 }
//  159 
//  160 
//  161 PRIVATE
//  162 UINT8 AppS2wCmd_writeFile(UINT8 *ptr)
//  163 {
//  164     UINT8 *p;
//  165 	UINT32 val;
//  166 
//  167     /* get file the size of the file to be written */
//  168     p = AppS2wParse_NextParamGet(&ptr);
//  169     if (!p)
//  170     {
//  171         return S2W_EINVAL;
//  172     }
//  173     AppS2wParse_Int(p, &val);
//  174 	s2wappMainTaskCtxt->appExtFsCtx.fileInfo.size = val;
//  175 
//  176     return S2W_SUCCESS;
//  177 }
//  178 
//  179 
//  180 PRIVATE
//  181 UINT8 AppS2wCmd_readFile(UINT8 *ptr)
//  182 {
//  183 	INT32 readBytes;
//  184 	F_FILE *fd;
//  185 	UINT8 *p;
//  186 	S2w_Printf("\r\n");/*Response start with a new line*/
//  187     do
//  188     {
//  189     	readBytes = f_read(s2wappMainTaskCtxt->appExtFsCtx.extDataBuffFs,1,1024,s2wappMainTaskCtxt->appExtFsCtx.fileInfo.fd);
//  190 		if(readBytes > 0)
//  191 		{
//  192 //		    S2w_Printf("%c%c%d%04d", S2W_ESC, 'F', fileInfo.fd, readBytes);
//  193 			AppS2wHal_CharNPut(s2wappMainTaskCtxt->appExtFsCtx.extDataBuffFs, readBytes);
//  194 		}
//  195     }while(readBytes > 0);
//  196 	
//  197     return S2W_SUCCESS;
//  198 }
//  199 
//  200 
//  201 PRIVATE
//  202 UINT8 AppS2wCmd_closeFile(UINT8 *ptr)
//  203 {
//  204     f_close(s2wappMainTaskCtxt->appExtFsCtx.fileInfo.fd);
//  205 	s2wappMainTaskCtxt->appExtFsCtx.fileInfo.fd = NULL;
//  206 	s2wappMainTaskCtxt->appExtFsCtx.fileInfo.flags = NULL;
//  207 	s2wappMainTaskCtxt->appExtFsCtx.fileInfo.pName = NULL;
//  208 	s2wappMainTaskCtxt->appExtFsCtx.fileInfo.size = 0;
//  209     
//  210     return S2W_SUCCESS;
//  211 }
//  212 
//  213 PRIVATE
//  214 UINT8 AppS2wCmd_erasePartn(UINT8 *ptr)
//  215 {
//  216     UINT8 *p;
//  217     UINT32 partn;
//  218     p = AppS2wParse_NextParamGet(&ptr);
//  219     if (!p)
//  220     {
//  221         return S2W_EINVAL;
//  222     }
//  223 
//  224     AppS2wParse_Int(p, (UINT32 *)&partn);
//  225   	f_format(partn);  
//  226 	
//  227     return S2W_SUCCESS;
//  228 }
//  229 
//  230 PRIVATE
//  231 UINT8 AppS2wCmd_deleteFile(UINT8 *ptr)
//  232 {
//  233 
//  234     INT32 retVal;
//  235 	UINT8 *p;
//  236 	UINT8 *fileName;
//  237 	UINT8 partnNum;
//  238 	UINT32 val = 0;
//  239 	/* get the file name file */
//  240     p = AppS2wParse_NextParamGet(&ptr);
//  241 	if(!p)
//  242 	{
//  243 		return S2W_EINVAL;	
//  244 	}
//  245 	fileName = p;
//  246 	p = AppS2wParse_NextParamGet(&ptr);
//  247 	if(!p)
//  248 	{
//  249 		return S2W_EINVAL;	
//  250 	}
//  251     AppS2wParse_Int(p, (UINT32 *)&val);
//  252 	partnNum = val;
//  253 	retVal = f_delete((const INT8 *) fileName);
//  254 	if(retVal < 0)
//  255 	{
//  256 		return S2W_FAILURE;
//  257 	}
//  258 	else
//  259 	{
//  260 		return S2W_SUCCESS;
//  261 	}
//  262 }
//  263 
//  264 
//  265 PUBLIC UINT8
//  266 AppS2wHal_FileWriteDataGet(F_FILE *fd, UINT32 dataLen)
//  267 {
//  268     GSN_STATUS status = S2W_SUCCESS;
//  269 	UINT32 writeLen = 0;
//  270 
//  271 	memset(s2wappMainTaskCtxt->appExtFsCtx.extDataBuffFs, 0, sizeof(s2wappMainTaskCtxt->appExtFsCtx.extDataBuffFs));
//  272 
//  273 	S2w_Printf("\r\nLoad the File to be written\r\n");
//  274     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
//  275     {
//  276         s2wSpiFs_Flush();
//  277     }
//  278 
//  279     while(dataLen)
//  280     {
//  281         writeLen = dataLen >= S2W_WR_BUFF_SIZE? S2W_WR_BUFF_SIZE:dataLen;
//  282 
//  283         AppS2wHal_CharNGet(s2wappMainTaskCtxt->appExtFsCtx.extDataBuffFs,writeLen);
//  284 		/* write in to file */
//  285 		f_write(s2wappMainTaskCtxt->appExtFsCtx.extDataBuffFs, 1, writeLen, fd);
//  286 		dataLen -= writeLen;
//  287     }
//  288 
//  289 	S2w_Printf("\r\nOK\r\n");
//  290     if(s2wappMainTaskCtxt->serialDeviceId == S2W_PORT_FS_SPI)
//  291     {
//  292         s2wSpiFs_Flush();
//  293     }
//  294 
//  295    return status;
//  296 }
//  297 
//  298 #endif
//  299 
// 
//
// 
//
//
//Errors: none
//Warnings: none
