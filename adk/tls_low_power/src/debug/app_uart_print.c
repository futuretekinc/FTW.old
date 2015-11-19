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
* $RCSfile: app_uart_print.c,v $
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
#include "gsn_ncm.h"
#include "config/app_cfg.h"
#include "app_fsIf.h"    
#include "app_main_ctx.h"
#include "app_sm.h"
#include "app_ncm.h"
#include "app_resource_config.h"
#include "app_events.h"
#include "app_debug.h"

/* Semaphore to protect against concurrent UART write and putchar calls
 */
PRIVATE GSN_UART_HANDLE_T uartHandle; 
PRIVATE GSN_OSAL_SEM_T stUartWriteSemaphore;

UINT8 uartBuf[1024];


/*******************************************************************************
 * Private Functions
 ******************************************************************************/
PUBLIC VOID
AppUart_Write(const VOID *buf, UINT32 len)
{

	GsnUart_Write(&uartHandle, (UINT8 *)buf, len, NULL,NULL);
}

INLINE INT32
App_VPrintf(const char *format, va_list ap)
{
	static char buf[256];
	int len;

	len = vsnprintf(buf, sizeof(buf), format, ap);
	if (len < 0)
		return -1;

	if (len >= sizeof(buf))
	{
		len = sizeof(buf) - 1;
	}

	AppUart_Write(buf, len);

	return len;
}


PRIVATE GSN_STATUS
App_SerialPortInit(VOID)
{
	GSN_OSAL_ERROR_T     tUartStatus;     /* UART operation status */
	GSN_UART_CONFIG_T     tUartConfig;     /* Temporary structure to hold UART config parameter */

	/**/		
	GsnIoMux_Sel(0, GSN_IOMUX_GPIO_0_AUART0_RXD);
	GsnIoMux_Sel(1, GSN_IOMUX_GPIO_1_AUART0_TXD);

	/* configure and open the  uart */
	tUartConfig.uartBuffer = &uartBuf[0];
	tUartConfig.uartBuffSize = sizeof(uartBuf);
	tUartConfig.eBaudRate = GSN_UART_BAUDRATE_115K2;
	tUartConfig.eCharFormat =  GSN_UART_CHARFORMAT_8;
	tUartConfig.eParityBits =  GSN_UART_PARITYBIT_NONE;
	tUartConfig.eStopBits = GSN_UART_STOPBITS_1;
	tUartConfig.HwFlowSupport = GSN_UART_HW_NO_SUPPORT;
	tUartConfig.swFlowSupport = GSN_UART_SWFLOW_NO_SUPPORT;
	tUartConfig.dmaSupport = GSN_UART_DMA_NO_SUPPORT;
	tUartConfig.uartClk = GSN_UART_CLK_XTAL;

	tUartStatus = GsnUart_Open( GSN_UART_0, &uartHandle, &tUartConfig );
	if ( GSN_UART_STATUS_OK != tUartStatus )
	{/*ERROR: UART port open failed */
	   return GSN_FAILURE;
	}
	return GSN_SUCCESS;
}

PUBLIC GSN_STATUS
AppUart_Init(VOID)
{

    GsnOsal_SemCreate  (&stUartWriteSemaphore,1);
    App_SerialPortInit();
    /*Start a timer for printing the statistics*/
    return GSN_SUCCESS;
}

PUBLIC INT32
AppDbg_Printf(const char *format, ...)
{
#ifndef POWER_MEASUREMENT_ENABLE
	va_list args;
	INT32 len;
	GsnOsal_SemAcquire ( &stUartWriteSemaphore,
			   GSN_OSAL_WAIT_FOREVER );

	va_start(args, format);
	len = App_VPrintf(format, args);
	va_end(args);
	GsnOsal_SemRelease(&stUartWriteSemaphore);
	return len;
#endif
	return 1;
}

#if 1
PUBLIC INT32
AppDbg_BufPrintf(UINT8 *buf, UINT32 len)
{
	GsnOsal_SemAcquire ( &stUartWriteSemaphore,
			   GSN_OSAL_WAIT_FOREVER );

	AppUart_Write(buf, len);

	GsnOsal_SemRelease(&stUartWriteSemaphore);
	return len;
}
#endif
