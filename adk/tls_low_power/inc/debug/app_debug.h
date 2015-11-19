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
* $RCSfile: app_debug.h,v $
*******************************************************************************/
#ifndef _APP_DEBUG_H_
#define _APP_DEBUG_H_

PUBLIC GSN_STATUS
AppUart_Init(VOID);

PUBLIC GSN_STATUS
AppDbg_Init(VOID);

PUBLIC INT32
AppDbg_BufPrintf(UINT8 *buf, UINT32 len);

PUBLIC INT32
AppDbg_Printf(const char *format, ...);

PUBLIC VOID
App_StatsPrint(VOID);

#endif
