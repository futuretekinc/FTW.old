/*******************************************************************************
*
*               COPYRIGHT (c) 2012-2013 GainSpan Corporation
*                         All Rights Reserved
*
* The source code contained or described herein and all documents
* related to the source code ("Material") are owned by GainSpan
* Corporation or its licensors.  Title to the Material remains
* with GainSpan Corporation or its suppliers and licensors.
*
* The Material is protected by worldwide copyright and trade secret
* laws and treaty provisions. No part of the Material may be used,
* copied, reproduced, modified, published, uploaded, posted, transmitted,
* distributed, or disclosed in any way except in accordance with the
* applicable license agreement.
*
* No license under any patent, copyright, trade secret or other
* intellectual property right is granted to or conferred upon you by
* disclosure or delivery of the Materials, either expressly, by
* implication, inducement, estoppel, except in accordance with the
* applicable license agreement.
*
* Unless otherwise agreed by GainSpan in writing, you may not remove or
* alter this notice or any other notice embedded in Materials by GainSpan
* or GainSpan's suppliers or licensors in any way.
*
* $RCSfile: app_debug.c,v $
*******************************************************************************/

/*****************************************************************************
  * File Inclusions
  ****************************************************************************/
#include <stdio.h>
#include <stdarg.h>
#include <ctype.h>
#include <string.h>
#include <stdlib.h>

#include "gsn_includes.h"
//#include "gsn_flash_fpt.h"
#include "gsn_ncm.h"
#include "config/app_cfg.h"
#include "app_fsIf.h"
#include "battery/app_batt_chk.h"
#include "app_main_ctx.h"
#include "app_sm.h"
#include "app_ncm.h"
#include "app_resource_config.h"
#include "app_events.h"
#include "app_debug.h"


PRIVATE GSN_SOFT_TMR_T	statisticsTmr;
/*PRIVATE GSN_SOFT_TMR_HANDLE_T statisticsTmrHndl;*/

VOID 
App_StatTmrCb( VOID* context,
    				GSN_SOFT_TMR_HANDLE_T  timerHandle )
{	
	AppMainCtx_TaskNotify(APP_EVENT_STAT_OUT, 0);	
}

/*******************************************************************************
 * Public Functions
 ******************************************************************************/

PUBLIC GSN_STATUS
AppDbg_Init(VOID)
{
	
	/*Start a timer for printing the statistics*/
	/*statisticsTmrHndl = */GsnSoftTmr_Start(&statisticsTmr, GSN_SOFT_TMR_PERIODIC, 0, 
											GSN_SOFT_TMR_MILLISECONDS_TO_TICKS(1000 * 10), 
											App_StatTmrCb, NULL);
        return GSN_SUCCESS;
}

INT8 statsBuf[2048];
PUBLIC VOID
App_StatsPrint(VOID)
{
#if 0  
	GSN_STATISTICS_T * pStats;
	UINT32 len;
	pStats = GsnStats_Get();
#if 0
#if 0	
	AppDbg_Printf("\r\n ********** APP STATISTICS **********\r\n");
	AppDbg_Printf(" Exception Stats:\r\n");

	AppDbg_Printf("\tNum Hard Fault       = %d\r\n",pStats->excp_hardFault);
	AppDbg_Printf("\tNum MemManage Fault  = %d\r\n",pStats->excp_memManageFault);
	AppDbg_Printf("\tNum Bus Fault        = %d\r\n",pStats->excp_busFault);
	AppDbg_Printf("\tNum Usage Faultt     = %d\r\n",pStats->excp_usageFault);

	AppDbg_Printf(" Message System Stats:\r\n");
	AppDbg_Printf("\tNum TxBufAllocFail = %d\r\n",pStats->msgSys_txBufAllocFail);
	AppDbg_Printf("\tNum DTxTdQfull     = %d\r\n",pStats->msgSys_dTxTdQfull);
	AppDbg_Printf("\tNum CTxTdQfull     = %d\r\n",pStats->msgSys_cTxTdQfull);

	AppDbg_Printf(" Interface Stats:\r\n");
	AppDbg_Printf("\tWdd - connect Request Count     = %d\r\n",pStats->ifc[0].wdd_conctRqstCnt);
	AppDbg_Printf("\tWdd - connect Success Count     = %d\r\n",pStats->ifc[0].wdd_conctSuccessCnt);
	AppDbg_Printf("\tWdd - connectfail Count         = %d\r\n",pStats->ifc[0].wdd_conctFailCnt);
	AppDbg_Printf("\tWdd - Disconnect Request  Count = %d\r\n",pStats->ifc[0].wdd_disConctRqstCnt);
	AppDbg_Printf("\tWdd - Disconnect Success Count  = %d\r\n",pStats->ifc[0].wdd_disConctSuccessCnt);
	AppDbg_Printf("\tWdd - Disassoc Count            = %d\r\n",pStats->ifc[0].wdd_disAsssocCnt);
	AppDbg_Printf("\tWdd - Beacon Miss Count         = %d\r\n",pStats->ifc[0].wdd_beaconMissCnt);
	AppDbg_Printf("\tWdd - scan and Connect Count    = %d\r\n",pStats->ifc[0].wdd_scanAndConctCnt);
	AppDbg_Printf("\tWdd - wlan Nw Found Count       = %d\r\n",pStats->ifc[0].wdd_wlanNwFoundCnt);
	AppDbg_Printf("\tWdd - wlan Nw Selected Count    = %d\r\n",pStats->ifc[0].wdd_wlanNwSelectedCnt);
	AppDbg_Printf("\tNwif - Num Packets Received     = %d\r\n",pStats->ifc[0].nwif_pktsRcvd);
	AppDbg_Printf("\tNwif - Num Packet Filtered Out  = %d\r\n",pStats->ifc[0].nwif_pktFilteredOut);
	AppDbg_Printf("\tNwif - Num Packets Droped No Memmory = %d\r\n",pStats->ifc[0].nwif_pktsDroppedNoMem);
	AppDbg_Printf("\tNwif - Num IP Packet Received        = %d\r\n",pStats->ifc[0].nwif_ipPktsRcvd);
	AppDbg_Printf("\tNwif - Num IP Unicast Packets Sent   = %d\r\n",pStats->ifc[0].nwif_ipUnicastPktsSent);
	AppDbg_Printf("\tNwif - Num ARP Request Received      = %d\r\n",pStats->ifc[0].nwif_arpRequestRcvd);
	AppDbg_Printf("\tNwif - Num ARP Request Sent          = %d\r\n",pStats->ifc[0].nwif_arpRequestSent);
	AppDbg_Printf("\tNwif - Num ARP Response Sent         = %d\r\n",pStats->ifc[0].nwif_arpResponseSent);
	AppDbg_Printf("\tNwif - Num DHCP Success Count   = %d\r\n",pStats->ifc[0].nwif_arpResponseSent);
	AppDbg_Printf("\tNwif - Num DHCP Fail Count      = %d\r\n",pStats->ifc[0].nwif_arpResponseSent);
#else
	sprintf(statsBuf, "\r\n ********** APP STATISTICS **********\r\n"
						" Exception Stats:\r\n"
							"\tNum Hard Fault       = %d\r\n"
							"\tNum MemManage Fault  = %d\r\n"
							"\tNum Bus Fault        = %d\r\n"
							"\tNum Usage Faultt     = %d\r\n"
						" Message System Stats:\r\n"
							"\tNum TxBufAllocFail = %d\r\n"
							"\tNum DTxTdQfull     = %d\r\n"
							"\tNum CTxTdQfull     = %d\r\n"
						" Interface Stats:\r\n"
							"\tWdd - connect Request Count     = %d\r\n"
							"\tWdd - connect Success Count     = %d\r\n"
							"\tWdd - connectfail Count         = %d\r\n"
							"\tWdd - Disconnect Request  Count = %d\r\n"
							"\tWdd - Disconnect Success Count  = %d\r\n"
							"\tWdd - Disassoc Count            = %d\r\n"
							"\tWdd - Beacon Miss Count         = %d\r\n"							
							"\tWdd - Frame Tx Fail Count       = %d\r\n"
							"\tWdd - scan and Connect Count    = %d\r\n"
							"\tWdd - wlan Nw Found Count       = %d\r\n"
							"\tWdd - wlan Nw Selected Count    = %d\r\n"
							"\tNwif - Num Packets Received     = %d\r\n"
							"\tNwif - Num Packet Filtered Out  = %d\r\n"
							"\tNwif - Num Packets Droped No Memmory = %d\r\n"
							"\tNwif - Num IP Packet Received        = %d\r\n"
							"\tNwif - Num IP Unicast Packets Sent   = %d\r\n"
							"\tNwif - Num ARP Request Received      = %d\r\n"
							"\tNwif - Num ARP Request Sent          = %d\r\n"
							"\tNwif - Num ARP Response Sent         = %d\r\n"
							"\tNwif - Num DHCP Success Count   = %d\r\n"
							"\tNwif - Num DHCP Fail Count      = %d\r\n",
							pStats->excp_hardFault,
							pStats->excp_memManageFault,
							pStats->excp_busFault,
							pStats->excp_usageFault,
							pStats->msgSys_txBufAllocFail,
							pStats->msgSys_dTxTdQfull,
							pStats->msgSys_cTxTdQfull,	
							pStats->ifc[0].wdd_conctRqstCnt,
							pStats->ifc[0].wdd_conctSuccessCnt,
							pStats->ifc[0].wdd_conctFailCnt,
							pStats->ifc[0].wdd_disConctRqstCnt,
							pStats->ifc[0].wdd_disConctSuccessCnt,
							pStats->ifc[0].wdd_disAsssocCnt,
							pStats->ifc[0].wdd_beaconMissCnt,
							pStats->ifc[0].wdd_FrameTxFailCnt,
							pStats->ifc[0].wdd_scanAndConctCnt,
							pStats->ifc[0].wdd_wlanNwFoundCnt,
							pStats->ifc[0].wdd_wlanNwSelectedCnt,
							pStats->ifc[0].nwif_pktsRcvd,
							pStats->ifc[0].nwif_pktFilteredOut,
							pStats->ifc[0].nwif_pktsDroppedNoMem,
							pStats->ifc[0].nwif_ipPktsRcvd,
							pStats->ifc[0].nwif_ipUnicastPktsSent,
							pStats->ifc[0].nwif_arpRequestRcvd,
							pStats->ifc[0].nwif_arpRequestSent,
							pStats->ifc[0].nwif_arpResponseSent,
							pStats->ifc[0].nwif_dhcpSuccessCnt,
							pStats->ifc[0].nwif_dhcpFailCnt);
	len = strlen(statsBuf);
	AppDbg_BufPrintf((UINT8 *)statsBuf, len);

#endif
#endif
#endif
}


