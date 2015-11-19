///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  14:30:45 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userli /
//                    b\ncm\src\gsn_ncm_roam.c                                /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userli /
//                    b\ncm\src\gsn_ncm_roam.c -D                             /
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
//                    ps_mqtt_QoS2\s2w\build\Debug\List\gsn_ncm_roam.s        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME gsn_ncm_roam

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
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userlib\ncm\src\gsn_ncm_roam.c
//    1 /*******************************************************************************
//    2 *
//    3 *               COPYRIGHT (c) 2011-2012 GainSpan Corporation
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
//   27 * $RCSfile: gsn_ncm_roam.c,v $
//   28 *
//   29 * Description : This file contains public definitions for nw connection manager.
//   30 * It provides APIs for the nw connection manager
//   31 *******************************************************************************/
//   32 #if defined(S2W_NCM_ROAMING_SUPPORT) && defined(S2W_NCM_SUPPORT_ENABLE)			
//   33 #if 0
//   34 #define ncmDbg_Printf S2w_Printf
//   35 #else
//   36 int ncmDbg_Printf(const char *format, ...)
//   37 {
//   38 	return 0;
//   39 }
//   40 #endif
//   41 /*****************************************************************************
//   42 * File Inclusion
//   43 *****************************************************************************/
//   44 #include "gsn_defines.h"
//   45 #include "gsn_includes.h"
//   46 #include "gsn_ncm.h"
//   47 #include "gsn_ncm_roam.h"
//   48 
//   49 
//   50 PUBLIC VOID
//   51 GsnNcm_RoamScanParamInit(GSN_NCM_CTX_T* pNcm)
//   52 {
//   53 
//   54 	 GSN_WDD_WLAN_CFG_T *pWlanConfig = GsnWdd_WlanConfigPtrGet(pNcm->pWdd);
//   55          UINT8 chIndex;
//   56 	
//   57 	memset(&pNcm->roamingParams.scanParams,0,sizeof(GSN_WDD_SCAN_PARAMS_T));
//   58 	memcpy(pNcm->roamingParams.scanParams.ssid.array,pWlanConfig->ssid.array,pWlanConfig->ssid.length);
//   59 	pNcm->roamingParams.scanParams.ssid.length = pWlanConfig->ssid.length;	
//   60 	pNcm->roamingParams.scanParams.channel[0] = pWlanConfig->channel[0];
//   61 	pNcm->roamingParams.scanParams.channel[1] =  pWlanConfig->channel[1];
//   62 	pNcm->roamingParams.scanParams.scanType = GSN_WDD_SCAN_TYPE_ACTIVE;
//   63 	pNcm->roamingParams.currentChIndex=0;
//   64     pNcm->roamingParams.scanParams.flags |= GSN_WDD_SCAN_FLAG_HIGHEST_RSSI_NW_FIND;
//   65 	for(chIndex=0;chIndex<= GSN_WDD_WLAN_MAX_CHNLS;chIndex++)
//   66 	{
//   67 		if(pNcm->roamingParams.channelList[chIndex] == pNcm->roamingParams.scanParams.channel[0] )
//   68 		{
//   69 			/*locate the current channel */
//   70 			pNcm->roamingParams.currentChIndex= chIndex;
//   71 			break;
//   72 		}
//   73 	}
//   74 	ncmDbg_Printf("\r\n chIndex:%d",pNcm->roamingParams.currentChIndex);
//   75 }
//   76 PUBLIC VOID
//   77 GsnNcm_RoamScanParamUpdate(GSN_NCM_CTX_T* pNcm)
//   78 {
//   79  	GSN_WDD_WLAN_CFG_T *pWlanConfig = GsnWdd_WlanConfigPtrGet(pNcm->pWdd);	
//   80 	memset(&pNcm->roamingParams.scanParams,0,sizeof(GSN_WDD_SCAN_PARAMS_T));
//   81 	memcpy(pNcm->roamingParams.scanParams.ssid.array,pWlanConfig->ssid.array,pWlanConfig->ssid.length);
//   82 	pNcm->roamingParams.scanParams.ssid.length = pWlanConfig->ssid.length;	
//   83 		
//   84 	if(0 == pNcm->roamingParams.channelList[pNcm->roamingParams.currentChIndex])
//   85     {
//   86 		pNcm->roamingParams.currentChIndex=0;
//   87     }
//   88 	if(pNcm->roamingParams.channelList[pNcm->roamingParams.currentChIndex] != 0)
//   89 	{
//   90 		pNcm->roamingParams.scanParams.channel[0] = pNcm->roamingParams.channelList[pNcm->roamingParams.currentChIndex];
//   91 	}
//   92 	else
//   93 	{
//   94 		pNcm->roamingParams.scanParams.channel[0] = pNcm->roamingParams.channelList[0];
//   95 	}
//   96         
//   97 	pNcm->roamingParams.scanParams.channel[1] =  0;
//   98 	pNcm->roamingParams.scanParams.scanType = GSN_WDD_SCAN_TYPE_ACTIVE;
//   99 	
//  100 }
//  101 PUBLIC VOID
//  102 GsnNcm_RoamScanParamReInit(GSN_NCM_CTX_T* pNcm)
//  103 {
//  104 
//  105 
//  106 	pNcm->roamingParams.currentChIndex++;
//  107 	/* finished all channel scan ,then increment retry count*/
//  108     if(pNcm->pWdd->wlanConfig.channel[0] == pNcm->roamingParams.currentChIndex)
//  109     {
//  110         pNcm->roamingParams.roamScanRetryCount++;
//  111     }
//  112    	GsnNcm_RoamScanParamUpdate(pNcm);
//  113 }
//  114 
//  115 UINT8
//  116 GsnNcm_RoamRssiStatusGet(GSN_NCM_CTX_T* pNcm,UINT8 rssiLvl)
//  117 {
//  118 	UINT8 RoamState=0;
//  119         /* change state to below lower threshold */
//  120 	if(rssiLvl < pNcm->config.roamingCfgParams.rssiLowerTh)
//  121 	{
//  122 		RoamState = RSSI_BELOW_LOWER_TH;
//  123 		ncmDbg_Printf("\r\n[NCM_ROAM]:RSSILVL:%d:%d:%d:%d:%d:%d:%d",rssiLvl,pNcm->config.roamingCfgParams.rssiHigherTh,
//  124 		pNcm->config.roamingCfgParams.rssiLowerTh,(signed char)rssiLvl,(signed char)pNcm->config.roamingCfgParams.rssiHigherTh,
//  125 		(signed char)pNcm->config.roamingCfgParams.rssiLowerTh,pNcm->roamingParams.rssiTrendcnt);
//  126 	
//  127 	}	
//  128 	/* change state to above higher threshold */
//  129 	else if((rssiLvl > pNcm->config.roamingCfgParams.rssiHigherTh) &&
//  130 			pNcm->roamingParams.lastRssi < pNcm->config.roamingCfgParams.rssiHigherTh )
//  131 	{
//  132 		RoamState = RSSI_ABOVE_HIGHER_TH;
//  133 	}
//  134 	/* change state to crossed Lower threshold */
//  135 	else if((rssiLvl > pNcm->config.roamingCfgParams.rssiLowerTh) && (pNcm->roamingParams.lastRssi < pNcm->config.roamingCfgParams.rssiLowerTh))
//  136 	{
//  137 
//  138 		RoamState = RSSI_ABOVE_LOWER_TH;
//  139 	}
//  140 	else
//  141     {
//  142 		RoamState = RSSI_LEVEL_CONSTANT_TH;	
//  143     }
//  144 	pNcm->roamingParams.lastRssi = rssiLvl;
//  145 	return RoamState;
//  146 }
//  147 PRIVATE VOID
//  148 GsnNcm_RoamLowerThProcess(GSN_NCM_CTX_T* pNcm)
//  149 {
//  150 	GSN_STATUS retCode = GSN_SUCCESS;
//  151 	
//  152 	pNcm->roamingParams.rssiTrendcnt++;
//  153 	if(pNcm->roamingParams.rssiTrendcnt > pNcm->config.roamingCfgParams.thresholdCrossedCnt)
//  154 	{
//  155 		GsnSoftTmr_Stop(pNcm->roamingParams.rssiLevelChkTmrHndl);
//  156 		pNcm->roamingParams.rssiTrendcnt=0;
//  157 		memset(pNcm->roamingParams.roamAp.array,0,GSN_MAC_SSID_LEN);
//  158 		memset(&pNcm->scanResults,0,sizeof(GSN_WDD_SCAN_ENTRY_T));
//  159 		GsnNcm_RoamScanParamInit(pNcm);
//  160 		ncmDbg_Printf("\r\n[NCM_ROAM]:Scan Start");
//  161 		pNcm->roamingParams.scanParams.flags |= GSN_WDD_SCAN_FLAG_HIGHEST_RSSI_NW_FIND;
//  162 		pNcm->roamingParams.scaInProgress = 1;		
//  163 		retCode = GsnWdd_Scan(pNcm->pWdd,&pNcm->roamingParams.scanParams,(INT8 *)pNcm->roamingParams.scanUserEntryBuff,
//  164 				  (2 * sizeof(GSN_WDD_SCAN_ENTRY_T)),(GSN_WDD_SCAN_NOTIF_CB_T)GsnNcm_RoamScanConfirm,pNcm);
//  165 		if(retCode == GSN_OPERATION_IN_PROGRESS)
//  166 		{
//  167 			pNcm->roamingParams.roamState = GSN_ROAM_INIT;
//  168 		}
//  169 		else
//  170 		{
//  171 			ncmDbg_Printf("\r\n[NCM_ROAM]:Scan Failed1:%x",retCode);
//  172 			pNcm->roamingParams.rssiLevelChkTmrHndl = GsnSoftTmr_Start(&pNcm->roamingParams.rssiLevelChkTmr, GSN_SOFT_TMR_ONESHOT,
//  173 					0,(ULONG64)(pNcm->config.roamingCfgParams.rssiLevelChkInterval),( GSN_SOFT_TMR_CBR_T )GsnNcm_RoamScanTmrCb, pNcm );
//  174 		}		
//  175 	}
//  176 	else
//  177 	{
//  178 		pNcm->roamingParams.rssiLevelChkTmrHndl = GsnSoftTmr_Start(&pNcm->roamingParams.rssiLevelChkTmr, GSN_SOFT_TMR_ONESHOT,
//  179 			0,(ULONG64)(pNcm->config.roamingCfgParams.rssiLevelChkInterval),( GSN_SOFT_TMR_CBR_T )GsnNcm_RoamScanTmrCb, pNcm );
//  180 	}
//  181 }
//  182 
//  183 
//  184 PUBLIC VOID
//  185 GsnNcm_RoamScanConfirm(VOID *cText,INT32 status,INT8 *rsltBuff,UINT32 rsltCount)
//  186 {
//  187 	UINT8 higherTh;
//  188 	GSN_NCM_CTX_T *NcmCtx = (GSN_NCM_CTX_T *)cText;
//  189 	UINT32 msg,i=0;
//  190     GSN_WDD_WLAN_CFG_T *wlanConfig = GsnWdd_WlanConfigPtrGet(NcmCtx->pWdd);
//  191 	NcmCtx->roamingParams.scaInProgress=0;
//  192     switch(NcmCtx->roamingParams.roamState)
//  193     {
//  194 	    case GSN_ROAM_INIT:
//  195 		case GSN_ROAM_REINIT:
//  196 		{
//  197 			/* 	
//  198 					The first Scan confirmation
//  199 				- Check whether the rssi level of scanned ap is above highest rssi
//  200 				- if yes then assign the ap as roam ap .
//  201 				- initiate scan to check rssi level iof  roam ap
//  202 			*/			
//  203 			GSN_WDD_SCAN_ENTRY_T* scanEntryBuff = (GSN_WDD_SCAN_ENTRY_T*)(rsltBuff + (i*sizeof(GSN_WDD_SCAN_ENTRY_T))) ;
//  204 			memcpy(&NcmCtx->scanResults,scanEntryBuff,sizeof(GSN_WDD_SCAN_ENTRY_T));
//  205 			higherTh= NcmCtx->config.roamingCfgParams.rssiHigherTh;
//  206 
//  207 			if(NcmCtx->roamingParams.rssiTrendRoamAp == 0 )
//  208 			{
//  209 			    if((NcmCtx->scanResults.rssi > higherTh))	
//  210 			    {
//  211 			    
//  212 					GsnMacUtil_ExtractSsid((GSN_MAC_FRAME_T*)NcmCtx->scanResults.frame,
//  213 					NcmCtx->scanResults.frameLen,&NcmCtx->roamingParams.roamAp);
//  214 					memcpy((void *)NcmCtx->roamingParams.roamApBssID.array,NcmCtx->scanResults.bssid,GSN_MAC_ADDR_LEN);
//  215 
//  216 					/* If the roamAP is same as connected one, de init the roaming.
//  217 					this will reset the states and other variables . Also reset the WDD state */
//  218 	                if(memcmp(wlanConfig->bssid.array,NcmCtx->roamingParams.roamApBssID.array,GSN_MAC_ADDR_LEN) == 0)
//  219 	                {
//  220 	                    ncmDbg_Printf("\r\n[NCM_ROAM]:Roaming Not required");
//  221 						GsnNcm_RoamReInit(NcmCtx);
//  222 	                    break;
//  223 	                }
//  224 
//  225 					/* 
//  226 					Update ROAM AP params.The next scan will be check for stable rsssi level of same AP.
//  227 				
//  228 					*/
//  229 					NcmCtx->roamingParams.rssiTrendRoamAp++;
//  230 	                NcmCtx->roamingParams.roamApCh= GsnMacUtil_ExtractChannel((GSN_MAC_FRAME_T*)NcmCtx->scanResults.frame,NcmCtx->scanResults.frameLen);
//  231 	                ncmDbg_Printf("\r\n[NCM_ROAM]:Roam Ap Ch:%d\r\n",NcmCtx->roamingParams.roamApCh);
//  232 	                NcmCtx->roamingParams.scanParams.channel[0] = NcmCtx->roamingParams.roamApCh;
//  233 	                NcmCtx->roamingParams.scanParams.channel[1] =0;
//  234 	                NcmCtx->config.wlanCfg.channel[0] =  NcmCtx->roamingParams.roamApCh;
//  235 	                NcmCtx->config.wlanCfg.channel[1] = 0;
//  236 	                memcpy(NcmCtx->roamingParams.scanParams.ssid.array,NcmCtx->roamingParams.roamAp.array,NcmCtx->roamingParams.roamAp.length);
//  237 				    memcpy(NcmCtx->roamingParams.scanParams.bssid.array,NcmCtx->scanResults.bssid,GSN_MAC_ADDR_LEN);
//  238 	                                    NcmCtx->roamingParams.scanParams.ssid.length = NcmCtx->roamingParams.roamAp.length;
//  239 					NcmCtx->roamingParams.scanFlag = 0;
//  240 
//  241 					msg=GSN_NCM_CTX_MSG_ID_ROAM_STARTSCAN;
//  242 					GsnNcm_MsgPost(NcmCtx, msg);
//  243 				}
//  244 				else 
//  245 				{
//  246 					/*
//  247 						san will continue ,if we donot get the ap with rssi level 
//  248 						which is higher than higest rssi threshold
//  249 					*/
//  250 					GsnNcm_RoamScanParamReInit(NcmCtx);	
//  251 					NcmCtx->roamingParams.scanFlag = GSN_WDD_SCAN_FLAG_HIGHEST_RSSI_NW_FIND;
//  252 					msg=GSN_NCM_CTX_MSG_ID_ROAM_STARTSCAN;
//  253 					GsnNcm_MsgPost(NcmCtx, msg);
//  254 				}
//  255 			}
//  256 			else
//  257 			{			
//  258 				/* 	
//  259 			    			 Scan confirmation
//  260 						- Check whether the rssi level of scanned ap is above highest rssi
//  261 						- if yes then incremet the rssi trending count.
//  262 						- if count reached the maximum level then trigger roaming by disconnecting L2
//  263 						- if the rssi level is below highest rssi level then find the new roam AP by triggering the scan.				
//  264 				*/
//  265 				if((NcmCtx->scanResults.rssi > higherTh))	
//  266 				{
//  267 				    NcmCtx->roamingParams.rssiTrendRoamAp++;					
//  268 					if(NcmCtx->roamingParams.rssiTrendRoamAp > NcmCtx->config.roamingCfgParams.thresholdCrossedCnt)
//  269 	                {
//  270 	                	ncmDbg_Printf("\r\n[NCM_ROAM]:GsnNcm_L2Disconnect");
//  271 						msg=GSN_NCM_CTX_MSG_ID_ROAM_TRIGGER;
//  272 						GsnWdd_ScanStop(NcmCtx->pWdd);
//  273 						GsnNcm_MsgPost(NcmCtx, msg);
//  274 						break;
//  275 	                }
//  276 					else
//  277 	                {
//  278 						//GsnNcm_RoamScanParamUpdate(NcmCtx);
//  279 						NcmCtx->roamingParams.scanFlag = 0;
//  280 						msg=GSN_NCM_CTX_MSG_ID_ROAM_STARTSCAN;
//  281 						GsnNcm_MsgPost(NcmCtx, msg);
//  282 					}
//  283 				}
//  284 				else 
//  285 				{
//  286 	               
//  287 					NcmCtx->roamingParams.rssiTrendRoamAp = 0;
//  288 					memset(NcmCtx->roamingParams.roamAp.array,0,GSN_MAC_ADDR_LEN);
//  289 					memset(NcmCtx->roamingParams.roamApBssID.array,0,GSN_MAC_ADDR_LEN);
//  290 					NcmCtx->roamingParams.roamAp.length=0;
//  291 					GsnNcm_RoamScanParamInit(NcmCtx);		
//  292 					NcmCtx->roamingParams.scanFlag = GSN_WDD_SCAN_FLAG_HIGHEST_RSSI_NW_FIND;
//  293 					msg=GSN_NCM_CTX_MSG_ID_ROAM_STARTSCAN;
//  294 					GsnNcm_MsgPost(NcmCtx, msg);
//  295 				}              
//  296 			}				
//  297 			break;
//  298 		}
//  299 		case GSN_ROAM_STOP:
//  300 		{
//  301 			ncmDbg_Printf("\r\n[NCM_ROAM]:GSN_ROAM_STOP");
//  302 			GsnWdd_ScanStop(NcmCtx->pWdd);
//  303 			if(NcmCtx->roamingParams.cbPending == 1)
//  304 			{
//  305 				GsnNcm_DisassocIndCb(NcmCtx,NULL);
//  306 			}
//  307 			else
//  308 			{
//  309 				GsnNcm_BeconMissIndCb(NcmCtx,0);		
//  310 			}
//  311 			break;
//  312 		}
//  313 		default:
//  314 		{
//  315 			GsnWdd_ScanStop(NcmCtx->pWdd);
//  316 			break;
//  317 		}
//  318 	}
//  319 }
//  320 
//  321 
//  322 PUBLIC VOID
//  323 GsnNcm_RoamScanTmrCb( VOID* context,GSN_SOFT_TMR_HANDLE_T timerHandle )
//  324 {
//  325 	GSN_NCM_CTX_T *NcmCtx = (GSN_NCM_CTX_T *)context;
//  326 	GsnSoftTmr_Stop(NcmCtx->roamingParams.rssiLevelChkTmrHndl);
//  327 	GsnNcm_MsgPost(NcmCtx, GSN_NCM_CTX_MSG_ID_ROAM_SCANTMR_PROCESS);
//  328 }
//  329 PUBLIC VOID
//  330 GsnNcm_RoamScanTmrProcess( GSN_NCM_CTX_T *NcmCtx)
//  331 {
//  332 	UINT8 rssiStatus;
//  333 	GSN_WIF_WLAN_RSSI_T    wRssi;
//  334 	if(NcmCtx->state == GSN_NCM_STATE_L3_CONNECTED && NcmCtx->config.roamingCfgParams.roamEnable== 0)
//  335 	{
//  336 
//  337 	}
//  338 	switch(NcmCtx->roamingParams.roamState)
//  339 	{
//  340 		case GSN_ROAM_REINIT:
//  341 		case GSN_ROAM_NOT_REQUIRED:
//  342 		{
//  343           
//  344 			GsnWdd_RSSIGet(NcmCtx->pWdd, (INT8*)&wRssi, sizeof(GSN_WIF_WLAN_RSSI_T));
//  345             rssiStatus = GsnNcm_RoamRssiStatusGet(NcmCtx,wRssi.rssi);
//  346 
//  347 			if(rssiStatus == RSSI_BELOW_LOWER_TH)
//  348 			{
//  349 				GsnNcm_RoamLowerThProcess(NcmCtx);
//  350 			}
//  351 			else
//  352 			{
//  353 				/* Reset the counter and Restart the scan timer*/
//  354 				NcmCtx->roamingParams.rssiTrendcnt=0;
//  355 				NcmCtx->roamingParams.rssiLevelChkTmrHndl = GsnSoftTmr_Start(&NcmCtx->roamingParams.rssiLevelChkTmr, GSN_SOFT_TMR_ONESHOT,0, (ULONG64)(NcmCtx->config.roamingCfgParams.rssiLevelChkInterval),
//  356 				  ( GSN_SOFT_TMR_CBR_T )GsnNcm_RoamScanTmrCb, NcmCtx );
//  357 			}
//  358 			break;
//  359 		}
//  360 		case GSN_ROAM_INIT:
//  361 			break;
//  362 		default:
//  363 			break;
//  364 	}
//  365 }
//  366 /**
//  367  ******************************************************************
//  368  * @ingroup  GsnRoam
//  369  * @This function starts the Roaming.
//  370  *  This function initiate the Roaming.
//  371  * @param ctx- IN Pointer to NCM context.
//  372  * @return None.
//  373  ******************************************************************/
//  374 PUBLIC VOID
//  375 GsnNcm_RoamStart(GSN_NCM_CTX_T *pNcm,UINT8 domain)
//  376 {
//  377 	ncmDbg_Printf("\r\n[NCM_ROAM]: ROAMING started \r\n");
//  378 	ncmDbg_Printf("\r\n[NCM_ROAM]: Enable:%d",pNcm->config.roamingCfgParams.roamEnable);
//  379 	ncmDbg_Printf("\r\n[NCM_ROAM]: HTH:%d",(signed char)pNcm->config.roamingCfgParams.rssiHigherTh);
//  380 	ncmDbg_Printf("\r\n[NCM_ROAM]: LTH:%d",(signed char)pNcm->config.roamingCfgParams.rssiLowerTh);
//  381 	ncmDbg_Printf("\r\n[NCM_ROAM]: rssiChkInterval:%d",pNcm->config.roamingCfgParams.rssiLevelChkInterval);
//  382 	ncmDbg_Printf("\r\n[NCM_ROAM]: THCRSSCNT:%x",pNcm->config.roamingCfgParams.thresholdCrossedCnt);
//  383 	ncmDbg_Printf("\r\n[NCM_ROAM]: L3KEEP:%x",pNcm->config.roamingCfgParams.maintainL3Con);
//  384 	ncmDbg_Printf("\r\n[NCM_ROAM]: L4KEEP:%x",pNcm->config.roamingCfgParams.maintainL4Con);
//  385 	ncmDbg_Printf("\r\n[NCM_ROAM]: scanRetryCnt:%d",pNcm->config.roamingCfgParams.scanRetryCnt);	
//  386 	ncmDbg_Printf("\r\n[NCM_ROAM]: scanPauseTimeMs:%d",pNcm->config.roamingCfgParams.scanPauseTimeMs);
//  387 
//  388 	
//  389 	GsnNcm_ChannelFill(pNcm->pWdd,&(pNcm->roamingParams.channelList[0]),domain);
//  390 	pNcm->roamingParams.roamState = GSN_ROAM_NOT_REQUIRED;
//  391 	GsnSoftTmr_Start(&pNcm->roamingParams.rssiLevelChkTmr, GSN_SOFT_TMR_ONESHOT,0, (ULONG64)(pNcm->config.roamingCfgParams.rssiLevelChkInterval),
//  392 					  ( GSN_SOFT_TMR_CBR_T )GsnNcm_RoamScanTmrCb, pNcm );
//  393 
//  394 	
//  395 }
//  396 
//  397 /******************************************************************
//  398 * @ingroup  GsnRoam
//  399 * @This function Stops the Roaming.
//  400 *  This function initiate the Roaming.
//  401 * @param ctx- IN Pointer to NCM context.
//  402 * @return None.
//  403 ******************************************************************/
//  404 PUBLIC GSN_STATUS
//  405 GsnNcm_RoamStop(GSN_NCM_CTX_T* ctx,UINT8 cbflg)
//  406 {
//  407 	ncmDbg_Printf("\r\n ROAMING stopped :%x:%x\r\n",ctx->roamingParams.roamState ,ctx->roamingParams.scaInProgress);
//  408 	if(ctx->roamingParams.roamState == GSN_ROAM_INIT && ctx->roamingParams.scaInProgress == 1)		
//  409 	{
//  410 		ctx->roamingParams.roamState = GSN_ROAM_STOP;
//  411 		ctx->roamingParams.cbPending = cbflg;
//  412 		return GSN_OPERATION_IN_PROGRESS;
//  413 	}
//  414 	else
//  415 	{
//  416 		ctx->roamingParams.roamState = GSN_ROAM_NOT_REQUIRED;
//  417 		GsnSoftTmr_Stop(ctx->roamingParams.rssiLevelChkTmrHndl);
//  418 		memset(&ctx->roamingParams.roamAp.array,0,GSN_MAC_SSID_LEN);
//  419 		memset(&ctx->roamingParams.roamApBssID.array,0,GSN_MAC_ADDR_LEN);
//  420 		ctx->roamingParams.roamAp.length = 0;
//  421 		ctx->roamingParams.rssiTrendcnt = 0;
//  422 		ctx->roamingParams.rssiTrendRoamAp=0;
//  423 		ctx->roamingParams.roamingTriggered = 0;
//  424 		ctx->roamingParams.roamScanRetryCount=0;
//  425 		
//  426 		return GSN_SUCCESS;
//  427 	}
//  428 }
//  429 PUBLIC VOID
//  430 GsnNcm_RoamInit(GSN_NCM_CTX_T* pNcm)
//  431 {
//  432  	pNcm->roamingParams.roamState = GSN_ROAM_NOT_REQUIRED;
//  433 	pNcm->roamingParams.roamingTriggered = FALSE;
//  434 	pNcm->roamingParams.rssiTrendRoamAp = 0;
//  435 	pNcm->roamingParams.rssiTrendcnt = 0;
//  436 	pNcm->roamingParams.currentChIndex = 0;
//  437 	pNcm->roamingParams.roamScanRetryCount=0;
//  438 }
//  439 /**
//  440  ******************************************************************
//  441  * @ingroup  GsnRoam
//  442  * @This function de-initialise the Roaming parameters.
//  443  *  This function de-initialise the Roaming parameters.
//  444  * @param ctx- IN Pointer to NCM context.
//  445  * @return None.
//  446  ******************************************************************/
//  447 PUBLIC VOID
//  448 GsnNcm_RoamReInit(GSN_NCM_CTX_T* ctx)
//  449 {
//  450 
//  451 
//  452 	memset(&ctx->roamingParams.roamAp.array,0,GSN_MAC_SSID_LEN);
//  453 	memset(&ctx->roamingParams.roamApBssID.array,0,GSN_MAC_ADDR_LEN);
//  454 	ctx->roamingParams.roamAp.length = 0;
//  455 	ctx->roamingParams.roamState=GSN_ROAM_NOT_REQUIRED;
//  456 	ctx->roamingParams.rssiTrendcnt = 0;
//  457 	ctx->roamingParams.rssiTrendRoamAp=0;
//  458 	ctx->roamingParams.roamingTriggered = 0;
//  459 	ctx->roamingParams.roamScanRetryCount=0;
//  460 	
//  461 	at+GsnSoftTmr_Start(&ctx->roamingParams.rssiLevelChkTmr, GSN_SOFT_TMR_ONESHOT,0, (ULONG64)(ctx->config.roamingCfgParams.rssiLevelChkInterval),
//  462 					  ( GSN_SOFT_TMR_CBR_T )GsnNcm_RoamScanTmrCb, ctx );
//  463 }
//  464 
//  465 PUBLIC VOID
//  466 GsnNcm_RoamScanPauseTmrCb( VOID* context,GSN_SOFT_TMR_HANDLE_T timerHandle )
//  467 {
//  468 	UINT32 msg;
//  469 	GSN_NCM_CTX_T *NcmCtx = (GSN_NCM_CTX_T *)context;
//  470 
//  471 	/*Reset the 'scan retry count' and 'scan back off timer' */
//  472 	
//  473 	/*This is done pro-actively from following places  in scan call back (scan confirm)*/
//  474 	/*1:Same AP found*/
//  475 	/*2:Found AP to roam, but need to confirm*/
//  476 	/*3:Found AP to roam, confirming that its not a false alarm*/
//  477 	/*4:Confirmed the ap to roam, go ahead and dis-associate*/
//  478 	/*5:Earlier found ap to roam didnt got confirmed, find a new one*/
//  479 
//  480 	/*Only condition for not doing this is as follows*/
//  481 	/*1:No ap found, continue scan*/
//  482 	
//  483 	NcmCtx->roamingParams.roamScanRetryCount = 0;
//  484 	/*post message to restart the scan*/
//  485 	msg = GSN_NCM_CTX_MSG_ID_ROAM_STARTSCAN;
//  486 	GsnNcm_MsgPost(NcmCtx, msg);
//  487 }
//  488 
//  489 #endif
// 
//
// 
//
//
//Errors: none
//Warnings: none
