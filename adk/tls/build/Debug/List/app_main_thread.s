///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.5.4819/W32 for ARM     02/Apr/2015  04:31:09 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\src\main\app_main_thread.c                            /
//    Command line =  F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\src\main\app_main_thread.c -D ADK_PROV_WPS_ENABLE -D  /
//                    GSN_FILE_UPLOAD_API -D ADK_FILE_UPLOAD_API -D           /
//                    ADK_OTAFU_ENABLE -D TX_ENABLE_IAR_LIBRARY_SUPPORT -D    /
//                    IAR -D TM_USE_HTTPD -D GSN_GSLINK -D GSN_WEB_SERVER -D  /
//                    APP_MDNS -D NX_INCLUDE_USER_DEFINE_FILE -D              /
//                    NO_ADK_PROV_GROUP_SECURE -lC                            /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\Debug\List\ -lA F:\Development\GS2000\5.1.5\02_ /
//                    Apr_2015_04_30_38\adk\tls\build\Debug\List\             /
//                    --diag_suppress Pa050,Go005 -o                          /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\Debug\Obj\ --no_cse --no_unroll --no_inline     /
//                    --no_code_motion --no_tbaa --no_clustering              /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --dlib_config             /
//                    "C:\Program Files (x86)\IAR Systems\Embedded Workbench  /
//                    6.5\arm\INC\c\DLib_Config_Full.h" -I                    /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\ -I                           /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\core\ -I                      /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\drivers\ -I                   /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\modules\ -I                   /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\modules\http\ -I              /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\rtos\ -I                      /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\netx\ -I                      /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\netx\netx_bsd_layer\ -I       /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\main\ -I                      /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\fs\ -I                        /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\fs\hcc\src\ -I                /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\security\src\ -I              /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\security\hw_engine_if\ -I     /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\security\wpa_if\ -I           /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\geps\inc\supplicant\ -I                /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\userlib\ncm\inc\ -I                    /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\userlib\ -I                            /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\gsn\inc\ -I                     /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\gsn\inc\core\ -I                /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\gsn\inc\drivers\ -I             /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\gsn\inc\modules\ -I             /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\\rtos\tx\ -I                    /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\nw\ -I                          /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\nw\netx\ -I                     /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\nw\netx\netx_bsd_layer\ -I      /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\main\ -I                        /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\security\src\ -I                /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\security\\inc\hw_engine_if\ -I  /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\security\src\wpa_supplicant-1.0 /
//                    \src\ -I F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_ /
//                    38\adk\tls\build\..\..\..\system\fs\hcc\src\ -I         /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\system\ -I                             /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\inc\ -I F:\Development\GS2000\5.1.5\02_Apr_2 /
//                    015_04_30_38\adk\tls\build\..\inc\ctx\ -I               /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\inc\main\ -I F:\Development\GS2000\5.1.5\02_ /
//                    Apr_2015_04_30_38\adk\tls\build\..\inc\fs_if\ -I        /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\inc\config\ -I F:\Development\GS2000\5.1.5\0 /
//                    2_Apr_2015_04_30_38\adk\tls\build\..\inc\sm\ -I         /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\inc\ncm\ -I F:\Development\GS2000\5.1.5\02_A /
//                    pr_2015_04_30_38\adk\tls\build\..\inc\debug\ -I         /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\inc\tls\ -I F:\Development\GS2000\5.1.5\02_A /
//                    pr_2015_04_30_38\adk\tls\build\..\inc\rtc_mem\ -I       /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\inc\ext_app\ -I                              /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\inc\wps\ -I F:\Development\GS2000\5.1.5\02_A /
//                    pr_2015_04_30_38\adk\tls\build\..\..\..\adk\provisionin /
//                    g\inc\ -I F:\Development\GS2000\5.1.5\02_Apr_2015_04_30 /
//                    _38\adk\tls\build\..\..\..\adk\otafu\inc\ -I            /
//                    F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\..\..\..\adk\cloud_connect\inc\ -Ol             /
//                    --use_c++_inline -I "C:\Program Files (x86)\IAR         /
//                    Systems\Embedded Workbench 6.5\arm\CMSIS\Include\"      /
//    List file    =  F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tl /
//                    s\build\Debug\List\app_main_thread.s                    /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME app_main_thread

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AppBatt_Init
        EXTERN AppConfig_DefaultInit
        EXTERN AppDbg_Init
        EXTERN AppDbg_Printf
        EXTERN AppNcm_Init
        EXTERN AppSm_Init
        EXTERN AppSm_MsgProcess
        EXTERN AppSm_ReStoreStdbyData
        EXTERN AppUart_Init
        EXTERN App_FsInit
        EXTERN App_WpsGPIOInit
        EXTERN GsnClkCtl_Cm3ClkCfg
        EXTERN GsnClkCtl_CtxGet
        EXTERN GsnClkCtl_HsRcCal
        EXTERN GsnClkCtl_Init
        EXTERN GsnExcpHdlr_Init
        EXTERN GsnGpio_Init
        EXTERN GsnGpio_OutIndvidualSet
        EXTERN GsnHeIf_DriverDeinit
        EXTERN GsnHeIf_TrangGenerate
        EXTERN GsnHi_Init
        EXTERN GsnMsgHandler_Create
        EXTERN GsnNwIf_Init
        EXTERN GsnNwIf_Reinit
        EXTERN GsnNw_Init
        EXTERN GsnNw_PktPoolHndlGet
        EXTERN GsnNwif_BsdInitialize
        EXTERN GsnNwif_IPv6MulticastFilter
        EXTERN GsnNwif_IsArpReqstPkt
        EXTERN GsnNwif_IsArpRespPkt
        EXTERN GsnNwif_IsDhcpPkt
        EXTERN GsnNwif_UpdatePhyAddr
        EXTERN GsnOtpMm_Init
        EXTERN GsnOtp_Init
        EXTERN GsnPwrMgmt_Init
        EXTERN GsnSoftTmr_Init
        EXTERN GsnSoftTmr_Run
        EXTERN GsnSoftTmr_Start
        EXTERN GsnSoftTmr_Stop
        EXTERN GsnSq_TaskMonitorStart
        EXTERN GsnSq_TaskMonitorStop
        EXTERN GsnSysCtl_BootReq_Patch
        EXTERN GsnSysCtl_IfStartReq
        EXTERN GsnSysCtl_IfStopReq
        EXTERN GsnSysCtl_Init_Patch
        EXTERN GsnSysCtl_WlanFwVerGet
        EXTERN GsnSys_Reset
        EXTERN GsnSysif_Init
        EXTERN GsnTod_Init
        EXTERN GsnVersion_Get
        EXTERN GsnWdd_AssocStatusSet
        EXTERN GsnWdd_Init
        EXTERN GsnWdd_Ioctl
        EXTERN GsnWdd_MsgHdlrInit
        EXTERN GsnWdd_PhyAddrSet
        EXTERN GsnWdd_RadioPowerSaveCfgSet
        EXTERN GsnWdd_Reinit
        EXTERN GsnWdd_ScanParamSet
        EXTERN GsnWdd_WpaSupplicantInit
        EXTERN GsnWif_Init
        EXTERN GsnWif_Reinit
        EXTERN MALLOC
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN _nx_system_ticks_per_second_update
        EXTERN _tx_queue_create
        EXTERN _tx_queue_receive
        EXTERN _tx_queue_send
        EXTERN _tx_semaphore_create
        EXTERN _tx_semaphore_delete
        EXTERN _tx_semaphore_get
        EXTERN _tx_semaphore_put
        EXTERN _tx_thread_create
        EXTERN fsm_close
        EXTERN fsm_filelength
        EXTERN fsm_open
        EXTERN fsm_read
        EXTERN memcmp
        EXTERN romFwImageFlashAddr
        EXTERN srand

        PUBLIC AppConfig_GetAppNameAndVersion
        PUBLIC AppMainCtx_Init
        PUBLIC AppMainCtx_TaskNotify
        PUBLIC App_IdleHandler
        PUBLIC App_IfReinit
        PUBLIC App_InterfaceStop
        PUBLIC App_NwRecvFilter
        PUBLIC App_RtcCfg
        PUBLIC App_RtcDump
        PUBLIC App_RtcLatchMemInfoPtrGet
        PUBLIC App_RtcSecMemInfoPtrGet
        PUBLIC App_SoftTmrMmsgHandlr
        PUBLIC App_SysTickCb
        PUBLIC App_WaitOnLock
        PUBLIC App_WlanRespTimeoutTmrCb
        PUBLIC GSN_BOOT_INFO_GET
        PUBLIC GSN_BOOT_REASON_GET
        PUBLIC GSN_SYS_RESET_INFO_LOCATION_GET
        PUBLIC GSN_SYS_TIME_OFFSET_LOC_GET
        PUBLIC GsnIoMux_Sel
        PUBLIC GsnOsal_QueueCreate
        PUBLIC GsnOsal_QueueGet
        PUBLIC GsnOsal_QueueMsgSizeInWords
        PUBLIC GsnOsal_QueuePut
        PUBLIC GsnOsal_SemAcquire
        PUBLIC GsnOsal_SemCreate
        PUBLIC GsnOsal_SemDelete
        PUBLIC GsnOsal_SemRelease
        PUBLIC GsnOsal_ThreadCreate
        PUBLIC GsnRtc_ClkSrcSel
        PUBLIC appBrOtpCtx1
        PUBLIC appBrOtpMmCtx1
        PUBLIC appCtx
        PUBLIC arpCache
        PUBLIC globalAppCtxPtr
        PUBLIC gsnBrClkCtlCtx1
        PUBLIC gsnHifStats
        PUBLIC gsnNwifStats
        PUBLIC gsnWddStats
        PUBLIC ipStack
        PUBLIC memcpy
        PUBLIC memset
        PUBLIC nwConnDone
        PUBLIC pSysTickTmrHndl
        PUBLIC rcvDabInd
        PUBLIC softTmrMsgHHdlrBuff
        PUBLIC softTmrMsgHHdlrStack
        PUBLIC sysTickTmr
        PUBLIC syscSem
        
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
        
// F:\Development\GS2000\5.1.5\02_Apr_2015_04_30_38\adk\tls\src\main\app_main_thread.c
//    1 /*******************************************************************************
//    2 *
//    3 *               COPYRIGHT (c) 2012-2013 GainSpan Corporation
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
//   27 * $RCSfile: app_main_thread.c,v $
//   28 *******************************************************************************/
//   29 
//   30 /*****************************************************************************
//   31   * File Inclusions
//   32   ****************************************************************************/
//   33 
//   34 #include "gsn_includes.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NVIC_EnableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R1,R0,#+5
        LDR.W    R2,??DataTable25_3  ;; 0xe000e100
        MOVS     R3,#+1
        ANDS     R0,R0,#0x1F
        LSLS     R0,R3,R0
        STR      R0,[R2, R1, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function NVIC_SetPendingIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_SetPendingIRQ(IRQn_Type)
NVIC_SetPendingIRQ:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R1,R0,#+5
        LDR.W    R2,??DataTable25_4  ;; 0xe000e200
        MOVS     R3,#+1
        ANDS     R0,R0,#0x1F
        LSLS     R0,R3,R0
        STR      R0,[R2, R1, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   35 #include "gsn_includes.h"
//   36 #include "config/app_cfg.h"
//   37 #include "fs_if/app_fsIf.h"
//   38 #include "gsn_ncm.h"
//   39 #include "battery/app_batt_chk.h"
//   40 #include "app_main_ctx.h"
//   41 #include "app_sm.h"
//   42 #include "app_ncm.h"
//   43 #include "app_resource_config.h"
//   44 #include "app_events.h"
//   45 #include "app_debug.h"
//   46 #include "app_rtc_mem.h"
//   47 #include "gsn_httpd_config.h"
//   48 #include "app_fsIf.h"
//   49 #include "app_default_cfg.h"
//   50 #include "app_ext_flash.h"
//   51 #include "app_wps.h"
//   52 /*****************************************************************************
//   53  *Private definitions
//   54  ****************************************************************************/
//   55 #define APP_DEV_INDX_0	        0
//   56 #define GPIO_10_WPS_10  	    10
//   57 #define GPIO_20_CLK_HS_RC_20  	20
//   58 #define GPIO_21_CLK_RTC_21  	21
//   59 
//   60 /*****************************************************************************
//   61  *Private variables
//   62  ****************************************************************************/
//   63 /*App main context*/

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
//   64 APP_MAIN_CTX_T appCtx;
appCtx:
        DS8 30688
//   65 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   66 APP_MAIN_CTX_T *globalAppCtxPtr;
globalAppCtxPtr:
        DS8 4
//   67 
//   68 /* Define the APP main task  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   69 PRIVATE GSN_OSAL_THREAD_TCB_T appMainCtxThread;
appMainCtxThread:
        DS8 180

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   70 PRIVATE UINT32 appMainCtxThreadStack[APP_MAIN_THREAD_STACK_SIZE/sizeof(UINT32)];
appMainCtxThreadStack:
        DS8 4096

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   71 PRIVATE GSN_OSAL_QUEUE_T appMainThreadMsgQueue;
appMainThreadMsgQueue:
        DS8 56

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   72 PRIVATE UINT32 appMainThreadMsgQueueBuf[ APP_CFG_APP_CTX_MAX_MSG_IN_MBOX *(sizeof(APP_MAINTASK_MSG_T)/4)];
appMainThreadMsgQueueBuf:
        DS8 256
//   73 
//   74 /* WDD stuff */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   75 PRIVATE UINT32 wddStack[APP_CFG_WDD_MSG_HDLR_STACK_SIZE/sizeof(UINT32)];
wddStack:
        DS8 4096
//   76 
//   77 /*Hi message system */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   78 PRIVATE UINT32 hiRecvTaskStack[APP_CFG_HI_RCV_TASK_STACK_SIZE/sizeof(UINT32)];
hiRecvTaskStack:
        DS8 4096
//   79 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   80 PRIVATE UINT32 sysCtrlTaskStack[APP_CFG_SYS_CTL_TASK_STACK_SIZE/sizeof(UINT32)];
sysCtrlTaskStack:
        DS8 2048
//   81 
//   82 /* Soft Timer*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   83 UINT32 softTmrMsgHHdlrStack[ APP_CFG_SOFT_TMR_STACK_SIZE/sizeof(UINT32) ];
softTmrMsgHHdlrStack:
        DS8 2048

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   84 UINT32 softTmrMsgHHdlrBuff[ APP_CFG_SOFT_TMR_MAX_MSG_IN_MBOX ];
softTmrMsgHHdlrBuff:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   85 INT8 ipStack[APP_NWIF_IP_THREAD_STACK_SIZE];
ipStack:
        DS8 4096

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   86 INT8 arpCache[APP_NWIF_IP_THREAD_ARP_CACHE_SIZE];
arpCache:
        DS8 256
//   87 
//   88 /* Boot indication synchronization mutex*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   89 GSN_OSAL_SEM_T syscSem;
syscSem:
        DS8 28
//   90 
//   91 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   92 GSN_HIF_STATS_T gsnHifStats;
gsnHifStats:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   93 GSN_WDD_STATS_T gsnWddStats;
gsnWddStats:
        DS8 56

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   94 GSN_NWIF_STATS_T gsnNwifStats;
gsnNwifStats:
        DS8 44
//   95 extern 	UINT32 romFwImageFlashAddr;
//   96 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   97 UINT32 rcvDabInd = 0, nwConnDone = 0;
rcvDabInd:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
nwConnDone:
        DS8 4
//   98 
//   99 /*****************************************************************************
//  100  *Private Function prototypes
//  101  ****************************************************************************/
//  102 extern BOOL
//  103 GsnWdd_AssocStatusSet(GSN_WDD_CTX_T *pWdd);
//  104 
//  105 extern VOID
//  106 App_LedStatusSet(UINT8 status);
//  107 
//  108 PRIVATE VOID    
//  109 AppMainCtx_ThreadEntry(UINT32 arg);
//  110 
//  111 PRIVATE VOID
//  112 AppInit_WddMsgHdlrInit(APP_MAIN_CTX_T *pAppCtx);
//  113 
//  114 PRIVATE VOID
//  115 App_HiInit(APP_MAIN_CTX_T *pAppCtx);
//  116 PRIVATE VOID
//  117 App_WpaSupplicantInit(APP_MAIN_CTX_T * pAppCtx);
//  118 
//  119 PRIVATE VOID
//  120 App_IfInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *ifInfo);
//  121 
//  122 PRIVATE VOID
//  123 App_RandomNumGenInit(VOID);
//  124 
//  125 PRIVATE VOID
//  126 App_DefaultIfInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo);
//  127 
//  128 PRIVATE VOID
//  129 App_WifInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *ifInfo);
//  130 
//  131 PRIVATE VOID
//  132 App_WddInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *ifInfo);
//  133 
//  134 PRIVATE VOID
//  135 App_NwIfInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo);
//  136 
//  137 PRIVATE VOID
//  138 App_NwStackInit(APP_MAIN_CTX_T *pAppCtx);
//  139 
//  140 PRIVATE GSN_STATUS
//  141 App_WlanBootReq(APP_MAIN_CTX_T *pAppCtx);
//  142 
//  143 PUBLIC GSN_STATUS
//  144 App_MsgProcess(    APP_MAIN_CTX_T *pAppCtx, UINT32 msgId );
//  145 
//  146 PRIVATE VOID
//  147 APP_BsdLayerInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo);
//  148 
//  149 PRIVATE VOID
//  150 App_SoftTimerInit(APP_MAIN_CTX_T *pAppCtx);
//  151 
//  152 PRIVATE VOID
//  153 App_Init(APP_MAIN_CTX_T * pAppCtx);
//  154 
//  155 PRIVATE VOID
//  156 App_GpioInit();
//  157 
//  158 PRIVATE VOID 
//  159 App_DfltWlanCfgSet(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo);
//  160 
//  161 #if 0
//  162 PRIVATE VOID
//  163 App_SysQualInit();
//  164 #endif
//  165 
//  166 PRIVATE VOID
//  167 App_SysCtlInit(APP_MAIN_CTX_T *pAppCtx);
//  168 
//  169 PRIVATE VOID
//  170 App_InterfaceStart(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo);
//  171 
//  172 VOID
//  173 App_RtcDump(VOID);
//  174 
//  175 VOID
//  176 App_GetHttpsFlagInfo(APP_MAIN_CTX_T *pAppCtx);
//  177 
//  178 VOID
//  179 App_WaitOnLock(VOID);
//  180 
//  181 

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
//  182 PRIVATE GSN_SOFT_TMR_T	wlanRespTimeoutTmr;
wlanRespTimeoutTmr:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  183 PRIVATE GSN_SOFT_TMR_HANDLE_T wlanRespTimeoutTmrHndl;
wlanRespTimeoutTmrHndl:
        DS8 4
//  184 

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
//  185 GSN_SOFT_TMR_T sysTickTmr;
sysTickTmr:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  186 GSN_SOFT_TMR_T *pSysTickTmrHndl;
pSysTickTmrHndl:
        DS8 4
//  187 
//  188 /*****************************************************************************
//  189  *Public and Private functions
//  190  ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function App_SysTickCb
        THUMB
//  191 VOID
//  192 App_SysTickCb(VOID* context, GSN_SOFT_TMR_HANDLE_T  timerHandle)
//  193 {
App_SysTickCb:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  194     /* Generate software interrupt and call _tx_timer_interrupt in that ISR */
//  195     NVIC_EnableIRQ(mbReceive7_IRQn);
        MOVS     R0,#+9
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
//  196     NVIC_SetPendingIRQ(mbReceive7_IRQn);
        MOVS     R0,#+9
          CFI FunCall NVIC_SetPendingIRQ
        BL       NVIC_SetPendingIRQ
//  197 
//  198     return;
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//  199 }
//  200 
//  201 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function AppMainCtx_Init
        THUMB
//  202 PUBLIC VOID
//  203 AppMainCtx_Init(VOID)
//  204 {  
AppMainCtx_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//  205 	UINT32 msgSizeInWords; 
//  206 	memset((INT8 *)&appCtx, 0, sizeof(appCtx));// REVERT REMOVE
        MOVW     R2,#+30688
        MOVS     R1,#+0
        LDR.W    R0,??DataTable25_5
          CFI FunCall memset
        BL       memset
//  207 	globalAppCtxPtr = &appCtx;
        LDR.W    R0,??DataTable25_6
        LDR.W    R1,??DataTable25_5
        STR      R1,[R0, #+0]
//  208 
//  209 	msgSizeInWords = GsnOsal_QueueMsgSizeInWords(sizeof(APP_MAINTASK_MSG_T));
        MOVS     R0,#+8
          CFI FunCall GsnOsal_QueueMsgSizeInWords
        BL       GsnOsal_QueueMsgSizeInWords
        MOVS     R1,R0
//  210 	/**< Creating the Mailbox to receive messages */
//  211 	GsnOsal_QueueCreate( &appMainThreadMsgQueue, msgSizeInWords,
//  212 							( UINT8* )appMainThreadMsgQueueBuf,
//  213 							sizeof( appMainThreadMsgQueueBuf ));
        MOV      R3,#+256
        LDR.W    R2,??DataTable25_7
        LDR.W    R0,??DataTable25_8
          CFI FunCall GsnOsal_QueueCreate
        BL       GsnOsal_QueueCreate
//  214 
//  215     /**< Create the main Application Thread */
//  216 #ifdef GSN_DBG_STACK_PATTERN_FILL   /* Only for debug */
//  217     memset(appMainCtxThreadStack, 0x5a, sizeof(appMainCtxThreadStack));
//  218 #endif
//  219 	GsnPwrMgmt_Init(&appCtx.pwrMgmtCtx);
        LDR.W    R0,??DataTable25_9
          CFI FunCall GsnPwrMgmt_Init
        BL       GsnPwrMgmt_Init
//  220 #ifdef APP_OPT_PS_IN_PSPOLL
//  221 	GsnPwrMgmt_StdbyDisable(&appCtx.pwrMgmtCtx);
//  222 #endif
//  223     GsnOsal_ThreadCreate(AppMainCtx_ThreadEntry, &appCtx, &appMainCtxThread,
//  224         "App Main Ctx", APP_CFG_MAIN_THREAD_PRIORITY, (UINT8 *)appMainCtxThreadStack, 
//  225         sizeof(appMainCtxThreadStack), GSN_OSAL_THREAD_INITIAL_READY);
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable25_10
        STR      R0,[SP, #+4]
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable25_11
        LDR.W    R2,??DataTable25_12
        LDR.W    R1,??DataTable25_5
        ADR.W    R0,AppMainCtx_ThreadEntry
          CFI FunCall GsnOsal_ThreadCreate
        BL       GsnOsal_ThreadCreate
//  226 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock3
//  227 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AppMainCtx_TaskNotify
        THUMB
//  228 PUBLIC VOID
//  229 AppMainCtx_TaskNotify(INT32 msgId, UINT32 msgInfo)
//  230 {
AppMainCtx_TaskNotify:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  231 	APP_MAINTASK_MSG_T msg;
//  232 	msg.msgId = msgId;
        STR      R0,[SP, #+0]
//  233 	msg.msgInfo = msgInfo;
        STR      R1,[SP, #+4]
//  234     /**< Signal APP */
//  235     GsnOsal_QueuePut(&appMainThreadMsgQueue, (UINT8 *)&msg);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable25_8
          CFI FunCall GsnOsal_QueuePut
        BL       GsnOsal_QueuePut
//  236 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock4
//  237 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function App_RtcCfg
        THUMB
//  238 PUBLIC VOID
//  239 App_RtcCfg()
//  240 {
App_RtcCfg:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  241 	if(GSN_WIF_SYS_BOOT_NORMAL_BOOT == GSN_BOOT_REASON_GET())
          CFI FunCall GSN_BOOT_REASON_GET
        BL       GSN_BOOT_REASON_GET
        CMP      R0,#+1
        BNE.N    ??App_RtcCfg_0
//  242 	{/*Configure RTC SRAM Bank*/
//  243         RTC_SX_SWT2LDO_SET(RTC,0);
        LDR.W    R0,??DataTable25_13  ;; 0x41000364
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  244         SX_EN_ULDO_CLEAR(RTC);
        LDR.W    R0,??DataTable25_14  ;; 0x41000360
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable25_14  ;; 0x41000360
        STR      R0,[R1, #+0]
//  245         RTC_SRAM_ISO_ENABLE_CLEAR(RTC);
        LDR.W    R0,??DataTable25_15  ;; 0x4100007c
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable25_15  ;; 0x4100007c
        STR      R0,[R1, #+0]
//  246 	}
//  247 
//  248 
//  249 }
??App_RtcCfg_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock5
//  250 
//  251 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  252 GSN_CLK_CTL_CTX_T gsnBrClkCtlCtx1;
gsnBrClkCtlCtx1:
        DS8 52

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
//  253 GSN_OTP_T appBrOtpCtx1;
appBrOtpCtx1:
        DS8 120

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  254 GSN_OTP_MM_CTX_T appBrOtpMmCtx1;
appBrOtpMmCtx1:
        DS8 64
//  255 
//  256 
//  257 
//  258 /* Define the test threads.  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AppMainCtx_ThreadEntry
        THUMB
//  259 PRIVATE VOID    
//  260 AppMainCtx_ThreadEntry(UINT32 ctx)
//  261 {
AppMainCtx_ThreadEntry:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  262     /*UINT status;*/
//  263     APP_MAINTASK_MSG_T msg = {0};
        LDR.W    R0,??DataTable25_16
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+4]
//  264     APP_MAIN_CTX_T *pAppCtx;
//  265 	
//  266     pAppCtx = (APP_MAIN_CTX_T *)ctx;
//  267     
//  268 
//  269 	GsnClkCtl_Init(&gsnBrClkCtlCtx1);
        LDR.W    R0,??DataTable25_17
          CFI FunCall GsnClkCtl_Init
        BL       GsnClkCtl_Init
//  270 #ifdef APP_OPT_PS_IN_PSPOLL
//  271     GsnOsal_SemCreate(&pAppCtx->synSyncSem, 0);
//  272 #endif    
//  273     GsnExcpHdlr_Init();
          CFI FunCall GsnExcpHdlr_Init
        BL       GsnExcpHdlr_Init
//  274 
//  275     App_RtcCfg();
          CFI FunCall App_RtcCfg
        BL       App_RtcCfg
//  276     
//  277     /* Initiailize the UART early to support prints */
//  278     AppUart_Init();
          CFI FunCall AppUart_Init
        BL       AppUart_Init
//  279 
//  280 	AppDbg_Printf("Boot Reason = %d\r\n", GSN_BOOT_REASON_GET());
          CFI FunCall GSN_BOOT_REASON_GET
        BL       GSN_BOOT_REASON_GET
        MOVS     R1,R0
        LDR.W    R0,??DataTable25_18
          CFI FunCall AppDbg_Printf
        BL       AppDbg_Printf
//  281 	
//  282 	/*Initialise SysQual*/
//  283 	//App_SysQualInit();
//  284 
//  285 	/*Initialise wif message system*/
//  286 	App_HiInit(pAppCtx);
        MOVS     R0,R4
          CFI FunCall App_HiInit
        BL       App_HiInit
//  287 	
//  288 	/*Initialise wif System Control message Handler */
//  289 	App_SysCtlInit(pAppCtx);
        MOVS     R0,R4
          CFI FunCall App_SysCtlInit
        BL       App_SysCtlInit
//  290 
//  291 	/*Initialise Soft Timer */
//  292 	App_SoftTimerInit(pAppCtx);
        MOVS     R0,R4
          CFI FunCall App_SoftTimerInit
        BL       App_SoftTimerInit
//  293 
//  294         /* Initialise File System */   
//  295         /*if( GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())*/
//  296 	{
//  297 	    /*Initialse File system. File system is must and is also used by WLAN Sw*/
//  298 		App_FsInit(&pAppCtx->fs);
        ADD      R0,R4,#+30464
        ADDS     R0,R0,#+112
          CFI FunCall App_FsInit
        BL       App_FsInit
//  299 	}
//  300 
//  301 		/* initialize low level OTP driver */
//  302 	GSN_OTP_CTX_USES_OBJS_S otpUsesObjs;
//  303 		
//  304 
//  305 	otpUsesObjs.pClkCtl = GsnClkCtl_CtxGet();
          CFI FunCall GsnClkCtl_CtxGet
        BL       GsnClkCtl_CtxGet
        STR      R0,[SP, #+16]
//  306 	GsnOtp_Init(&appBrOtpCtx1, &otpUsesObjs, NULL);
        MOVS     R2,#+0
        ADD      R1,SP,#+12
        LDR.W    R0,??DataTable25_19
          CFI FunCall GsnOtp_Init
        BL       GsnOtp_Init
//  307 
//  308 	/* initialize OTP MM module */
//  309 	GSN_OTP_MM_USES_OBJS_T otpMmUsesObjs;
//  310 	otpMmUsesObjs.otpDrv = &appBrOtpCtx1;
        LDR.W    R0,??DataTable25_19
        STR      R0,[SP, #+0]
//  311 	GsnOtpMm_Init(&appBrOtpMmCtx1, &otpMmUsesObjs, NULL);
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable25_20
          CFI FunCall GsnOtpMm_Init
        BL       GsnOtpMm_Init
//  312 
//  313 	/* Give boot request */
//  314 	App_WlanBootReq(pAppCtx);
        MOVS     R0,R4
          CFI FunCall App_WlanBootReq
        BL       App_WlanBootReq
//  315 	
//  316 	/*Initialise Default configuration*/
//  317 	AppConfig_DefaultInit(&pAppCtx->config);
        ADD      R0,R4,#+29440
        ADDS     R0,R0,#+176
          CFI FunCall AppConfig_DefaultInit
        BL       AppConfig_DefaultInit
//  318 
//  319 	if(GSN_WIF_SYS_BOOT_NORMAL_BOOT == GSN_BOOT_REASON_GET())
          CFI FunCall GSN_BOOT_REASON_GET
        BL       GSN_BOOT_REASON_GET
        CMP      R0,#+1
        BNE.N    ??AppMainCtx_ThreadEntry_0
//  320 	{
//  321 		AppSm_ReStoreStdbyData(pAppCtx);
        MOVS     R0,R4
          CFI FunCall AppSm_ReStoreStdbyData
        BL       AppSm_ReStoreStdbyData
//  322 	}
//  323 
//  324 	/*Initialise Wdd Message Handler */
//  325 	AppInit_WddMsgHdlrInit(pAppCtx);
??AppMainCtx_ThreadEntry_0:
        MOVS     R0,R4
          CFI FunCall AppInit_WddMsgHdlrInit
        BL       AppInit_WddMsgHdlrInit
//  326 
//  327 	/*Initialize Nw statck. This is a one time initialisation*/
//  328 	App_NwStackInit(pAppCtx);
        MOVS     R0,R4
          CFI FunCall App_NwStackInit
        BL       App_NwStackInit
//  329     
//  330     /* Initialise Wpa Suppliacnt*/
//  331     if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())
          CFI FunCall GSN_BOOT_REASON_GET
        BL       GSN_BOOT_REASON_GET
        CMP      R0,#+1
        BEQ.N    ??AppMainCtx_ThreadEntry_1
//  332     {
//  333         GsnHeIf_DriverDeinit();
          CFI FunCall GsnHeIf_DriverDeinit
        BL       GsnHeIf_DriverDeinit
//  334     }
//  335     
//  336 	/* Initialise Wpa Suppliacnt*/
//  337 	App_WpaSupplicantInit(pAppCtx);
??AppMainCtx_ThreadEntry_1:
        MOVS     R0,R4
          CFI FunCall App_WpaSupplicantInit
        BL       App_WpaSupplicantInit
//  338 	
//  339 	App_RandomNumGenInit();
          CFI FunCall App_RandomNumGenInit
        BL       App_RandomNumGenInit
//  340 
//  341 	APP_BsdLayerInit(pAppCtx, &pAppCtx->if0);
        ADDS     R1,R4,#+2224
        MOVS     R0,R4
          CFI FunCall APP_BsdLayerInit
        BL       APP_BsdLayerInit
//  342 	
//  343 	/*Initialise an interface on device Index 0 of Wlan Nw type STA*/
//  344 	App_DefaultIfInit(pAppCtx, &pAppCtx->if0);
        ADDS     R1,R4,#+2224
        MOVS     R0,R4
          CFI FunCall App_DefaultIfInit
        BL       App_DefaultIfInit
//  345     App_WaitOnLock();
          CFI FunCall App_WaitOnLock
        BL       App_WaitOnLock
//  346 	if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())
          CFI FunCall GSN_BOOT_REASON_GET
        BL       GSN_BOOT_REASON_GET
        CMP      R0,#+1
        BEQ.N    ??AppMainCtx_ThreadEntry_2
//  347 	{
//  348 		/*Open the interface. Need to open the interface after wdd and nwif initialisations?*/
//  349 		App_InterfaceStart(pAppCtx, &pAppCtx->if0);
        ADDS     R1,R4,#+2224
        MOVS     R0,R4
          CFI FunCall App_InterfaceStart
        BL       App_InterfaceStart
//  350 	}
//  351 	App_DfltWlanCfgSet(pAppCtx, &pAppCtx->if0);
??AppMainCtx_ThreadEntry_2:
        ADDS     R1,R4,#+2224
        MOVS     R0,R4
          CFI FunCall App_DfltWlanCfgSet
        BL       App_DfltWlanCfgSet
//  352 
//  353 	App_GetHttpsFlagInfo(pAppCtx);
        MOVS     R0,R4
          CFI FunCall App_GetHttpsFlagInfo
        BL       App_GetHttpsFlagInfo
//  354 	
//  355 	App_Init(pAppCtx);
        MOVS     R0,R4
          CFI FunCall App_Init
        BL       App_Init
//  356 #ifdef ADK_PROV_WPS_ENABLE
//  357 	App_WpsGPIOInit(pAppCtx);
        MOVS     R0,R4
          CFI FunCall App_WpsGPIOInit
        BL       App_WpsGPIOInit
//  358 #endif
//  359 
//  360 	/**< Handle events forever */
//  361 	while( TRUE )
//  362 	{
//  363 		/**< wait on message queue */
//  364 		GsnOsal_QueueGet( &appMainThreadMsgQueue, ( UINT8* )&msg,
//  365 							GSN_OSAL_WAIT_FOREVER );
??AppMainCtx_ThreadEntry_3:
        MOVS     R2,#-1
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable25_8
          CFI FunCall GsnOsal_QueueGet
        BL       GsnOsal_QueueGet
//  366 		/**< Process the message */
//  367 		GsnSq_TaskMonitorStart(APP_CFG_SQ_MAIN_TASK_ID, msg.msgId);
        LDR      R1,[SP, #+4]
        MOVS     R0,#+8
          CFI FunCall GsnSq_TaskMonitorStart
        BL       GsnSq_TaskMonitorStart
//  368 		AppSm_MsgProcess(pAppCtx, msg);
        LDRD     R0,R1,[SP, #+4]
        MOVS     R2,R1
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall AppSm_MsgProcess
        BL       AppSm_MsgProcess
//  369 		GsnSq_TaskMonitorStop(APP_CFG_SQ_MAIN_TASK_ID);
        MOVS     R0,#+8
          CFI FunCall GsnSq_TaskMonitorStop
        BL       GsnSq_TaskMonitorStop
        B.N      ??AppMainCtx_ThreadEntry_3
          CFI EndBlock cfiBlock6
//  370 	}
//  371 }
//  372 
//  373 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function App_CreateLock
        THUMB
//  374 PRIVATE VOID
//  375 App_CreateLock(VOID)
//  376 {
App_CreateLock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  377 #if 1
//  378 	/*Create syncronisation semaphore*/
//  379 	GsnOsal_SemCreate(&syscSem, 0);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable25_21
          CFI FunCall GsnOsal_SemCreate
        BL       GsnOsal_SemCreate
//  380 #endif
//  381 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function App_WaitOnLock
        THUMB
//  382 VOID
//  383 App_WaitOnLock(VOID)
//  384 {
App_WaitOnLock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  385 #if 1
//  386 	/* Wait on semaphore */
//  387 	GsnOsal_SemAcquire(&syscSem, GSN_OSAL_WAIT_FOREVER);
        MOVS     R1,#-1
        LDR.W    R0,??DataTable25_21
          CFI FunCall GsnOsal_SemAcquire
        BL       GsnOsal_SemAcquire
//  388 	/* delete semaphore */
//  389 	GsnOsal_SemDelete(&syscSem);
        LDR.W    R0,??DataTable25_21
          CFI FunCall GsnOsal_SemDelete
        BL       GsnOsal_SemDelete
//  390 #endif	
//  391 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  392 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function App_UnLock
        THUMB
//  393 PRIVATE VOID
//  394 App_UnLock(VOID)
//  395 {
App_UnLock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  396 #if 1
//  397 	GsnOsal_SemRelease(&syscSem);
        LDR.W    R0,??DataTable25_21
          CFI FunCall GsnOsal_SemRelease
        BL       GsnOsal_SemRelease
//  398 #endif
//  399 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock9
//  400 
//  401 /*There is only one instance of wdd message handler. There may be multiple Wdd context, one per interface*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function AppInit_WddMsgHdlrInit
        THUMB
//  402 PRIVATE VOID
//  403 AppInit_WddMsgHdlrInit(APP_MAIN_CTX_T *pAppCtx)
//  404 {
AppInit_WddMsgHdlrInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
        MOVS     R4,R0
//  405 	GSN_WDD_MSG_HDLR_INIT_PARAM_T param;
//  406 
//  407 	param.pStack = wddStack;
        LDR.W    R0,??DataTable25_22
        STR      R0,[SP, #+0]
//  408 	param.stackSize = sizeof(wddStack);
        MOV      R0,#+4096
        STR      R0,[SP, #+4]
//  409 	param.priority = APP_WDD_MSG_HDLR_THREAD_PRIORITY;
        MOVS     R0,#+4
        STR      R0,[SP, #+8]
//  410 
//  411 	param.msgSize = GsnOsal_QueueMsgSizeInWords(sizeof(GSN_WDD_MESSAGE_T));
        MOVS     R0,#+16
          CFI FunCall GsnOsal_QueueMsgSizeInWords
        BL       GsnOsal_QueueMsgSizeInWords
        STRB     R0,[SP, #+20]
//  412 	//param.msgQueueBuffSize = APP_CFG_WDD_MSG_HDLR_MAX_MSG_IN_MBOX * param.msgSize;
//  413 
//  414 	/* FIX:Bug 5187 - Message Queue Buffer allocation is incorrect
//  415 	    Now the mesage que size is 16*4*4=256 bytes
//  416 	    each message size is 16 bytes and max of 16 messages can be put.
//  417 	*/
//  418 	param.msgQueueBuffSize = (APP_CFG_WDD_MSG_HDLR_MAX_MSG_IN_MBOX
//  419 							  * param.msgSize
//  420 							  * sizeof(UINT32) );
        LDRB     R0,[SP, #+20]
        MOVS     R1,#+64
        MULS     R0,R1,R0
        STR      R0,[SP, #+16]
//  421 
//  422 	param.msgQueueBuff = MALLOC(param.msgQueueBuffSize);
        LDR      R0,[SP, #+16]
          CFI FunCall MALLOC
        BL       MALLOC
        STR      R0,[SP, #+12]
//  423 	if(NULL == param.msgQueueBuff)
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BNE.N    ??AppInit_WddMsgHdlrInit_0
//  424 	{
//  425 		while(1);
??AppInit_WddMsgHdlrInit_1:
        B.N      ??AppInit_WddMsgHdlrInit_1
//  426 	}
//  427 	param.sysQualTskID = APP_CFG_SQ_WDD_MSG_HDLR_TASK_ID;
??AppInit_WddMsgHdlrInit_0:
        MOVS     R0,#+4
        STR      R0,[SP, #+24]
//  428 	param.sysQualTicks = APP_CFG_SQ_TICKS_FOR_WDD_MSG_HDLR_TASK;
        MOVS     R0,#+30
        STR      R0,[SP, #+28]
//  429 
//  430 	GsnWdd_MsgHdlrInit(&pAppCtx->wddMsgHdlrCtx, &param);
        ADD      R1,SP,#+0
        ADDW     R0,R4,#+1844
          CFI FunCall GsnWdd_MsgHdlrInit
        BL       GsnWdd_MsgHdlrInit
//  431 
//  432 }
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
//  433 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function App_HiInit
        THUMB
//  434 PRIVATE VOID
//  435 App_HiInit(APP_MAIN_CTX_T *pAppCtx)
//  436 {
App_HiInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+44
          CFI CFA R13+48
//  437 	GSN_HI_INIT_PARAM_T param;
//  438 	param.dTxRdyQSize = GSN_HI_DTX_RDY_Q_SIZE;
        MOVS     R1,#+8
        STRH     R1,[SP, #+0]
//  439 	param.dTxDoneQSize = GSN_HI_DTX_DONE_Q_SIZE;
        MOVS     R1,#+8
        STRH     R1,[SP, #+2]
//  440 	param.dRxSbufRdyQSize = GSN_HI_DRX_SBUF_RDY_Q_SIZE;
        MOVS     R1,#+8
        STRH     R1,[SP, #+4]
//  441 	param.dRxLbufRdyQSize = GSN_HI_DRX_LBUF_RDY_Q_SIZE;
        MOVS     R1,#+8
        STRH     R1,[SP, #+6]
//  442 	param.dRxDoneQsize = GSN_HI_DRX_DONE_Q_SIZE;
        MOVS     R1,#+8
        STRH     R1,[SP, #+8]
//  443 	param.cTxRdyQSize = GSN_HI_CTX_RDY_Q_SIZE;
        MOVS     R1,#+8
        STRH     R1,[SP, #+10]
//  444 	param.cTxDoneQSize = GSN_HI_CTX_DONE_Q_SIZE;
        MOVS     R1,#+8
        STRH     R1,[SP, #+12]
//  445 	param.cRxSbufRdyQSize = GSN_HI_CRX_SBUF_RDY_Q_SIZE;
        MOVS     R1,#+8
        STRH     R1,[SP, #+14]
//  446 	param.cRxLbufRdyQsize = GSN_HI_CRX_LBUF_RDY_Q_SIZE;
        MOVS     R1,#+8
        STRH     R1,[SP, #+16]
//  447 	param.cRxDoneQsize = GSN_HI_CRX_DONE_Q_SIZE;
        MOVS     R1,#+8
        STRH     R1,[SP, #+18]
//  448 	param.hiRecvTskPrio = APP_HI_RECV_HANDLER_THREAD_PRIORITY;
        MOVS     R1,#+2
        STRB     R1,[SP, #+20]
//  449 	param.pHiRecvTskStack = (UINT8 *)hiRecvTaskStack;
        LDR.W    R1,??DataTable25_23
        STR      R1,[SP, #+24]
//  450 	param.hiRecvTskStackSize = APP_CFG_HI_RCV_TASK_STACK_SIZE;
        MOV      R1,#+4096
        STR      R1,[SP, #+28]
//  451 	param.sysQualTaskId = APP_CFG_SQ_HI_RECV_TASK_ID;
        MOVS     R1,#+2
        STR      R1,[SP, #+36]
//  452 	param.sysQualTicks = APP_CFG_SQ_TICKS_FOR_HI_RECV_TASK;
        MOVS     R1,#+30
        STR      R1,[SP, #+32]
//  453 	param.pStats = &gsnHifStats;
        LDR.W    R1,??DataTable25_24
        STR      R1,[SP, #+40]
//  454 	GsnHi_Init(&pAppCtx->hiCtx,&param);
        ADD      R1,SP,#+0
        ADDS     R0,R0,#+12
          CFI FunCall GsnHi_Init
        BL       GsnHi_Init
//  455 }
        ADD      SP,SP,#+44
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function App_SysCtlInit
        THUMB
//  456 PRIVATE VOID
//  457 App_SysCtlInit(APP_MAIN_CTX_T *pAppCtx)
//  458 {
App_SysCtlInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+48
          CFI CFA R13+56
        MOVS     R4,R0
//  459 	GSN_SYSIF_INIT_PARAM_T sysIfInitParam;
//  460 	GSN_SYS_CTL_INIT_PARAM_T sysCtlInitParam;
//  461 	sysIfInitParam.macIfNum = GSN_SYS_MACIF_NUM;
        MOVS     R0,#+255
        STRB     R0,[SP, #+0]
//  462 	sysIfInitParam.pHiCtx = &pAppCtx->hiCtx;
        ADDS     R0,R4,#+12
        STR      R0,[SP, #+4]
//  463 	GsnSysif_Init(&pAppCtx->sysifCtx,&sysIfInitParam);
        ADD      R1,SP,#+0
        ADDS     R0,R4,#+660
          CFI FunCall GsnSysif_Init
        BL       GsnSysif_Init
//  464 	sysCtlInitParam.pSysifCtx = &pAppCtx->sysifCtx;
        ADDS     R0,R4,#+660
        STR      R0,[SP, #+12]
//  465 	sysCtlInitParam.macIfNum = GSN_SYS_MACIF_NUM;
        MOVS     R0,#+255
        STRB     R0,[SP, #+8]
//  466 	sysCtlInitParam.pStack = sysCtrlTaskStack;
        LDR.W    R0,??DataTable25_25
        STR      R0,[SP, #+20]
//  467 	sysCtlInitParam.stackSize = sizeof(sysCtrlTaskStack);
        MOV      R0,#+2048
        STR      R0,[SP, #+24]
//  468 	sysCtlInitParam.priority = APP_SYS_CTL_HANDLER_THREAD_PRIORITY;
        MOVS     R0,#+3
        STR      R0,[SP, #+28]
//  469 	sysCtlInitParam.msgSize = GsnOsal_QueueMsgSizeInWords(sizeof(GSN_SYS_CTL_MESSAGE_T));
        MOVS     R0,#+8
          CFI FunCall GsnOsal_QueueMsgSizeInWords
        BL       GsnOsal_QueueMsgSizeInWords
        STRB     R0,[SP, #+40]
//  470 	//sysCtlInitParam.msgQueueBuffSize = APP_CFG_SYSCTL_MAX_MSG_IN_MBOX * sysCtlInitParam.msgSize;
//  471 
//  472 	/* FIX:Bug 5187 - Message Queue Buffer allocation is incorrect
//  473 	    Now the mesage que size is 8*2*4=64 bytes
//  474 	    each message size is 8 bytes and max of 8 messages can be put.
//  475 	*/
//  476 	sysCtlInitParam.msgQueueBuffSize = (APP_CFG_SYSCTL_MAX_MSG_IN_MBOX *
//  477 										sysCtlInitParam.msgSize*
//  478 										sizeof(UINT32));
        LDRB     R0,[SP, #+40]
        LSLS     R0,R0,#+5
        STR      R0,[SP, #+36]
//  479 
//  480 	sysCtlInitParam.msgQueueBuff = MALLOC(sysCtlInitParam.msgQueueBuffSize);	
        LDR      R0,[SP, #+36]
          CFI FunCall MALLOC
        BL       MALLOC
        STR      R0,[SP, #+32]
//  481 	if(NULL == sysCtlInitParam.msgQueueBuff)
        LDR      R0,[SP, #+32]
        CMP      R0,#+0
        BNE.N    ??App_SysCtlInit_0
//  482 	{
//  483 		while(1);
??App_SysCtlInit_1:
        B.N      ??App_SysCtlInit_1
//  484 	}	
//  485 	sysCtlInitParam.sysQualTskID = APP_CFG_SQ_SYS_CTL_TASK_ID;	
??App_SysCtlInit_0:
        MOVS     R0,#+3
        STR      R0,[SP, #+44]
//  486 	sysCtlInitParam.fsDriveNum = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//  487 	GsnSysCtl_Init_Patch(&pAppCtx->sysCtlCtx,&sysCtlInitParam);
        ADD      R1,SP,#+8
        ADDS     R0,R4,#+1184
          CFI FunCall GsnSysCtl_Init_Patch
        BL       GsnSysCtl_Init_Patch
//  488 }
        ADD      SP,SP,#+48
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12
//  489 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function App_NwStackInit
        THUMB
//  490 PRIVATE VOID
//  491 App_NwStackInit(APP_MAIN_CTX_T *pAppCtx)
//  492 {
App_NwStackInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  493 	GSN_NW_INIT_PARAMS_T param;
//  494 
//  495 	param.sbufPktPoolPktSize = APP_NW_SPKT_POOL_PKT_SIZE;
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
//  496 	param.sbufPktPoolSize = APP_NW_SPKT_POOL_SIZE;
        MOV      R0,#+16384
        STR      R0,[SP, #+8]
//  497 	param.sbufPktPoolStart = MALLOC(APP_NW_SPKT_POOL_SIZE);
        MOV      R0,#+16384
          CFI FunCall MALLOC
        BL       MALLOC
        STR      R0,[SP, #+4]
//  498 	if(NULL == param.sbufPktPoolStart)
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??App_NwStackInit_0
//  499 	{
//  500 		while(1);
??App_NwStackInit_1:
        B.N      ??App_NwStackInit_1
//  501 	}
//  502 	param.LbufPktPoolPktSize = APP_NW_LPKT_POOL_PKT_SIZE;
??App_NwStackInit_0:
        MOV      R0,#+1600
        STR      R0,[SP, #+12]
//  503 	param.LbufPktPoolSize = APP_NW_LPKT_POOL_SIZE;
        MOV      R0,#+32768
        STR      R0,[SP, #+20]
//  504 	param.LbufPktPoolStart = MALLOC(APP_NW_LPKT_POOL_SIZE);
        MOV      R0,#+32768
          CFI FunCall MALLOC
        BL       MALLOC
        STR      R0,[SP, #+16]
//  505 	if(NULL ==param.LbufPktPoolStart)
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BNE.N    ??App_NwStackInit_2
//  506 	{
//  507 		while(1);
??App_NwStackInit_3:
        B.N      ??App_NwStackInit_3
//  508 	}
//  509 	GsnNw_Init(&pAppCtx->nwCtx, &param);
??App_NwStackInit_2:
        ADD      R1,SP,#+0
        ADDW     R0,R4,#+2088
          CFI FunCall GsnNw_Init
        BL       GsnNw_Init
//  510 	_nx_system_ticks_per_second_update(10);/* a system tick at every 100 mSec*/
        MOVS     R0,#+10
          CFI FunCall _nx_system_ticks_per_second_update
        BL       _nx_system_ticks_per_second_update
//  511 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13
//  512 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function APP_BsdLayerInit
        THUMB
//  513 PRIVATE VOID
//  514 APP_BsdLayerInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
//  515 {
APP_BsdLayerInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
//  516 	GSN_NWIF_BSD_INIT_PARAM_T bsdInitParam= {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  517 
//  518 	bsdInitParam.pIpHndl = &pIfInfo->nwifCtx.ipHndl;
        ADDW     R0,R5,#+2712
        STR      R0,[SP, #+0]
//  519 	bsdInitParam.pBsdPktPoolHndl = GsnNw_PktPoolHndlGet(&pAppCtx->nwCtx, GSN_NW_LBUF_PKT_POOL);	
        MOVS     R1,#+1
        ADDW     R0,R4,#+2088
          CFI FunCall GsnNw_PktPoolHndlGet
        BL       GsnNw_PktPoolHndlGet
        STR      R0,[SP, #+4]
//  520 	/*No separate task for BSD*/
//  521 	bsdInitParam.bsdTskStack = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  522 	bsdInitParam.bsdTskStackSize = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  523 	bsdInitParam.bsdTskPrio = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  524 	
//  525 	GsnNwif_BsdInitialize(&pAppCtx->bsdCtx, &bsdInitParam);
        ADD      R1,SP,#+0
        ADDW     R0,R4,#+2216
          CFI FunCall GsnNwif_BsdInitialize
        BL       GsnNwif_BsdInitialize
//  526 }
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock14
//  527 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function App_WpaSupplicantInit
        THUMB
//  528 PRIVATE VOID
//  529 App_WpaSupplicantInit(APP_MAIN_CTX_T * pAppCtx)
//  530 {
App_WpaSupplicantInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  531 	GSN_WDD_WPA_SUP_INIT_PARAM_T param;
//  532 	param.pWddMsgHdlr = &pAppCtx->wddMsgHdlrCtx;
        ADDW     R0,R0,#+1844
        STR      R0,[SP, #+0]
//  533 	param.randomNumSeed = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  534     // fix for RNG....
//  535     RTC_TRNG_OSC_STOP_N_F_SET(RTC);
        LDR.W    R0,??DataTable25_26  ;; 0x41000078
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable25_26  ;; 0x41000078
        STR      R0,[R1, #+0]
//  536 	GsnWdd_WpaSupplicantInit(&param);
        ADD      R0,SP,#+0
          CFI FunCall GsnWdd_WpaSupplicantInit
        BL       GsnWdd_WpaSupplicantInit
//  537 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock15
//  538 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function App_DefaultIfInit
        THUMB
//  539 PRIVATE VOID
//  540 App_DefaultIfInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
//  541 {
App_DefaultIfInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  542 	pIfInfo->macIfType = (GSN_INFRA_CLIENT == pAppCtx->config.networkConfig.networkMode)?
//  543 							GSN_WIF_WLAN_NW_TYPE_STA : GSN_WIF_WLAN_NW_TYPE_AP;	
        MOVW     R2,#+29684
        LDRB     R2,[R2, R0]
        CMP      R2,#+1
        BNE.N    ??App_DefaultIfInit_0
        MOVS     R2,#+1
        B.N      ??App_DefaultIfInit_1
??App_DefaultIfInit_0:
        MOVS     R2,#+2
??App_DefaultIfInit_1:
        STRB     R2,[R1, #+4]
//  544 	
//  545 	pIfInfo->macIfNum= APP_DEV_INDX_0;
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
//  546 	App_IfInit(pAppCtx, pIfInfo);
          CFI FunCall App_IfInit
        BL       App_IfInit
//  547 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock16
//  548 
//  549 /*Thre may be multiple interfaces. each interfce will have its own wif, wdd and Nwif context*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function App_IfInit
        THUMB
//  550 PRIVATE VOID
//  551 App_IfInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
//  552 {
App_IfInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  553 	/* Wif init*/
//  554 	App_WifInit(pAppCtx, pIfInfo);
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall App_WifInit
        BL       App_WifInit
//  555 #if 0
//  556 	if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())
//  557 	{
//  558 		/*Open the interface. Need to open the interface after wdd and nwif initialisations?*/
//  559 		App_InterfaceStart(pAppCtx, pIfInfo);
//  560 	}
//  561 #endif
//  562 	/* Wdd init*/
//  563 	App_WddInit(pAppCtx, pIfInfo);
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall App_WddInit
        BL       App_WddInit
//  564 		
//  565 	/* Nw interface init*/
//  566 	App_NwIfInit(pAppCtx, pIfInfo);
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall App_NwIfInit
        BL       App_NwIfInit
//  567 	
//  568 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock17
//  569 
//  570 /*Thre may be multiple interfaces. each interfce will have its own wif, wdd and Nwif context*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function App_IfReinit
        THUMB
//  571 VOID
//  572 App_IfReinit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
//  573 {
App_IfReinit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
//  574 	GSN_WIF_RE_INIT_PARAM_T wifReinitParam;
//  575 	GSN_WDD_REINIT_PARAM_T wddReinitParam;
//  576 	GSN_NWIF_REINIT_PARAMS_T nwifReinitParam = {0};
        LDR.W    R0,??DataTable25_27
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
//  577 	
//  578 	/* Close the interface*/
//  579 	
//  580 	/* Wif reinitialize*/
//  581 	wifReinitParam.macIfNum = pIfInfo->macIfNum;
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+8]
//  582 	wifReinitParam.macIfType = pIfInfo->macIfType;
        LDRB     R0,[R5, #+4]
        STRB     R0,[SP, #+12]
//  583 	
//  584 	GsnWif_Reinit(&pIfInfo->wifCtx, &wifReinitParam);
        ADD      R1,SP,#+8
        ADDS     R0,R5,#+8
          CFI FunCall GsnWif_Reinit
        BL       GsnWif_Reinit
//  585 
//  586 	/*Open the interface. Need to open the interface after wdd and nwif initialisations?*/
//  587 	App_InterfaceStart(pAppCtx, pIfInfo);
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall App_InterfaceStart
        BL       App_InterfaceStart
//  588 
//  589 	/* Wdd init*/
//  590     wddReinitParam.wlanNwType = wifReinitParam.macIfType = pIfInfo->macIfType;
        LDRB     R0,[R5, #+4]
        STRB     R0,[SP, #+12]
        STRB     R0,[SP, #+4]
//  591 	GsnWdd_Reinit(&pIfInfo->wddCtx, &wddReinitParam);
        ADD      R1,SP,#+4
        ADDS     R0,R5,#+1304
          CFI FunCall GsnWdd_Reinit
        BL       GsnWdd_Reinit
//  592 
//  593 	/* Nw interface init*/
//  594 	GsnNwIf_Reinit(&pIfInfo->nwifCtx, &nwifReinitParam);
        ADD      R1,SP,#+0
        ADDW     R0,R5,#+2696
          CFI FunCall GsnNwIf_Reinit
        BL       GsnNwIf_Reinit
//  595 
//  596 	/*The below are the things that needs to be reconfigured once we change interface*/
//  597 
//  598 	/* set the min and max scan time msec */
//  599     GsnWdd_ScanParamSet(&pAppCtx->if0.wddCtx,DEFAULT_CLI_MIN_SCAN_TIME, 
//  600     						DEFAULT_CLI_MAX_SCAN_TIME, 0);
        MOVS     R3,#+0
        MOVS     R2,#+150
        MOVS     R1,#+150
        ADDW     R0,R4,#+3528
          CFI FunCall GsnWdd_ScanParamSet
        BL       GsnWdd_ScanParamSet
//  601 	
//  602 }
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock18
//  603 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function App_SoftTmrMmsgHandlr
        THUMB
//  604 BOOL
//  605 App_SoftTmrMmsgHandlr(void *pCtx, void *pMsg)
//  606 {	
App_SoftTmrMmsgHandlr:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  607 	GsnSq_TaskMonitorStart(APP_CFG_SQ_SOFT_TMR_TASK_ID, *(( INT32* )pMsg ));
        LDR      R1,[R5, #+0]
        MOVS     R0,#+1
          CFI FunCall GsnSq_TaskMonitorStart
        BL       GsnSq_TaskMonitorStart
//  608 	GsnSoftTmr_Run( pCtx, pMsg );
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall GsnSoftTmr_Run
        BL       GsnSoftTmr_Run
//  609 
//  610 	GsnSq_TaskMonitorStop(APP_CFG_SQ_SOFT_TMR_TASK_ID);
        MOVS     R0,#+1
          CFI FunCall GsnSq_TaskMonitorStop
        BL       GsnSq_TaskMonitorStop
//  611 	return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19
//  612 }
//  613 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function App_SoftTimerInit
        THUMB
//  614 PRIVATE VOID
//  615 App_SoftTimerInit(APP_MAIN_CTX_T *pAppCtx)
//  616 {	
App_SoftTimerInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+48
          CFI CFA R13+56
        MOVS     R4,R0
//  617 	GSN_MSG_HANDLER_CFG_T cfg1 = {"Soft Tmr Msg Handler1", softTmrMsgHHdlrStack,
//  618 					sizeof( softTmrMsgHHdlrStack ), 1, ( UINT8* )softTmrMsgHHdlrBuff,
//  619 								sizeof( softTmrMsgHHdlrBuff ), 1};
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable25_28
        MOVS     R2,#+28
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  620 
//  621 	GsnMsgHandler_Create(&pAppCtx->softTmrMsgHdlrCtx, &cfg1, &pAppCtx->softTmrMsg,
//  622 						 App_SoftTmrMmsgHandlr, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable25_29
        ADDS     R2,R4,#+1840
        ADD      R1,SP,#+16
        ADDS     R0,R4,#+1592
          CFI FunCall GsnMsgHandler_Create
        BL       GsnMsgHandler_Create
//  623 	GsnSoftTmr_Init(0, &pAppCtx->softTmrMsgHdlrCtx);
        ADDS     R1,R4,#+1592
        MOVS     R0,#+0
          CFI FunCall GsnSoftTmr_Init
        BL       GsnSoftTmr_Init
//  624 	GsnTod_Init(GSN_SYS_TIME_OFFSET_LOC_GET());
          CFI FunCall GSN_SYS_TIME_OFFSET_LOC_GET
        BL       GSN_SYS_TIME_OFFSET_LOC_GET
          CFI FunCall GsnTod_Init
        BL       GsnTod_Init
//  625 	/* Stop ThreadX sysTick and start soft Timer sysTick */ 
//  626     SysTick->CTRL = 0;
        LDR.W    R0,??DataTable25_30  ;; 0xe000e010
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  627     pSysTickTmrHndl = GsnSoftTmr_Start(&sysTickTmr, GSN_SOFT_TMR_PERIODIC, 0,
//  628                           MSEC_TO_SYSTIME(100), App_SysTickCb, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable25_31
        STR      R0,[SP, #+8]
        MOVW     R0,#+3276
        MOVS     R1,#+0
        STRD     R0,R1,[SP, #+0]
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOVS     R1,#+1
        LDR.W    R0,??DataTable25_32
          CFI FunCall GsnSoftTmr_Start
        BL       GsnSoftTmr_Start
        LDR.W    R1,??DataTable25_33
        STR      R0,[R1, #+0]
//  629 }
        ADD      SP,SP,#+48
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock20
//  630 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function App_InterfaceStartCb
        THUMB
//  631 PRIVATE VOID App_InterfaceStartCb(VOID* ctx, GSN_STATUS status)
//  632 {
App_InterfaceStartCb:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  633 	App_UnLock();
          CFI FunCall App_UnLock
        BL       App_UnLock
//  634 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function App_InterfaceStopCb
        THUMB
//  635 PRIVATE VOID App_InterfaceStopCb(VOID* ctx, GSN_STATUS status)
//  636 {
App_InterfaceStopCb:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  637 	App_UnLock();
          CFI FunCall App_UnLock
        BL       App_UnLock
//  638 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function App_InterfaceStart
        THUMB
//  639 VOID
//  640 App_InterfaceStart(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
//  641 {
App_InterfaceStart:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
//  642 	GSN_SYS_CTL_IF_START_REQ_T ifcStartReq;
//  643 
//  644 	/*Create syncronisation semaphore*/
//  645 	App_CreateLock();
          CFI FunCall App_CreateLock
        BL       App_CreateLock
//  646 	ifcStartReq.macIfNum = pIfInfo->macIfNum;
        LDR      R0,[R5, #+0]
        STRB     R0,[SP, #+0]
//  647 	ifcStartReq.macIfType = pIfInfo->macIfType;
        LDRB     R0,[R5, #+4]
        STRB     R0,[SP, #+1]
//  648 	ifcStartReq.wlanApNumSta = 8;
        MOVS     R0,#+8
        STRB     R0,[SP, #+3]
//  649 	ifcStartReq.wlanStaType= GSN_SYS_CTL_STA_TYPE_LSSTA;
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//  650 	ifcStartReq.dTxRdyQFrameTO = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  651 	GsnSysCtl_IfStartReq(&pAppCtx->sysCtlCtx, &ifcStartReq, App_InterfaceStartCb, NULL);
        MOVS     R3,#+0
        LDR.W    R2,??DataTable25_34
        ADD      R1,SP,#+0
        ADDS     R0,R4,#+1184
          CFI FunCall GsnSysCtl_IfStartReq
        BL       GsnSysCtl_IfStartReq
//  652 	App_WaitOnLock();
          CFI FunCall App_WaitOnLock
        BL       App_WaitOnLock
//  653 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function App_InterfaceStop
        THUMB
//  654 VOID
//  655 App_InterfaceStop(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
//  656 {
App_InterfaceStop:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  657 	GSN_SYS_CTL_IF_STOP_PARAM_T ifcStopParam;
//  658 	/*Create syncronisation semaphore*/
//  659 	App_CreateLock();
          CFI FunCall App_CreateLock
        BL       App_CreateLock
//  660 
//  661 	ifcStopParam.macIfNum = pIfInfo->macIfNum;
        LDR      R0,[R5, #+0]
        STRB     R0,[SP, #+0]
//  662 	ifcStopParam.macIfType = pIfInfo->macIfType;
        LDRB     R0,[R5, #+4]
        STRB     R0,[SP, #+1]
//  663 	ifcStopParam.waitPeriod = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  664 	GsnSysCtl_IfStopReq(&pAppCtx->sysCtlCtx, &ifcStopParam, App_InterfaceStopCb, NULL);
        MOVS     R3,#+0
        LDR.W    R2,??DataTable25_35
        ADD      R1,SP,#+0
        ADDS     R0,R4,#+1184
          CFI FunCall GsnSysCtl_IfStopReq
        BL       GsnSysCtl_IfStopReq
//  665 	
//  666 	App_WaitOnLock();
          CFI FunCall App_WaitOnLock
        BL       App_WaitOnLock
//  667 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock24
//  668 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function App_WifInit
        THUMB
//  669 PRIVATE VOID
//  670 App_WifInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
//  671 {
App_WifInit:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
        MOVS     R2,R1
//  672 	GSN_WIF_INIT_PARAM_T wifInitParam;
//  673 
//  674 	/*Initialise wif module*/
//  675 	wifInitParam.macIfNum = pIfInfo->macIfNum;
        LDR      R1,[R2, #+0]
        STR      R1,[SP, #+0]
//  676 	wifInitParam.macIfType = pIfInfo->macIfType;
        LDRB     R1,[R2, #+4]
        STRB     R1,[SP, #+4]
//  677 	wifInitParam.pHiCtx= &pAppCtx->hiCtx;
        ADDS     R0,R0,#+12
        STR      R0,[SP, #+8]
//  678 
//  679 	/*Register for interface init*/
//  680 	GsnWif_Init(&pIfInfo->wifCtx, &wifInitParam);
        ADD      R1,SP,#+0
        ADDS     R0,R2,#+8
          CFI FunCall GsnWif_Init
        BL       GsnWif_Init
//  681 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock25
//  682 
//  683 #ifdef APP_OPT_PS_IN_PSPOLL
//  684 UINT32 dabRcvd = 0;
//  685 extern UINT32 initDone;
//  686 VOID 
//  687 App_DabindCb(VOID *ctx)
//  688 {
//  689     APP_MAIN_CTX_T *pAppCtx = (APP_MAIN_CTX_T *)ctx;
//  690     AppDbg_Printf("D");
//  691     if(initDone)
//  692     {
//  693 	    if(!dabRcvd)
//  694 	    {
//  695 	        GsnPwrMgmt_StdbyEnable(&pAppCtx->pwrMgmtCtx);
//  696 	        dabRcvd = 1;
//  697 	    }
//  698     }
//  699 	//AppMainCtx_TaskNotify(APP_EVENT_DAB_INDIACTION, 0);	
//  700 }
//  701 
//  702 PRIVATE VOID 
//  703 App_synTimeOutCb(VOID* context,
//  704     GSN_SOFT_TMR_HANDLE_T  timerHandle )
//  705 {
//  706     GsnPwrMgmt_StdbyEnable(&appCtx.pwrMgmtCtx);
//  707 }
//  708 
//  709 PRIVATE VOID
//  710 App_ArpStbyDisableTimeOutCb(VOID* context,
//  711     GSN_SOFT_TMR_HANDLE_T  timerHandle)
//  712 {
//  713     GsnPwrMgmt_StdbyEnable(&appCtx.pwrMgmtCtx);
//  714 }
//  715 
//  716 #endif
//  717 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function App_DfltWlanCfgSet
        THUMB
//  718 PRIVATE VOID 
//  719 App_DfltWlanCfgSet(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
//  720 {
App_DfltWlanCfgSet:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOVS     R4,R0
//  721 	GSN_WDD_STA_PS_CFG_SET_PARAM_T pscfg;
//  722 
//  723     if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())
          CFI FunCall GSN_BOOT_REASON_GET
        BL       GSN_BOOT_REASON_GET
        CMP      R0,#+1
        BEQ.N    ??App_DfltWlanCfgSet_0
//  724 	{
//  725 		/* Note : Set this before Nwif init() is done. Initialise mac address*/
//  726 		GsnWdd_PhyAddrSet(&pAppCtx->if0.wddCtx, (INT8 *)pAppCtx->config.networkConfig.macAddr, 1);
        MOVS     R2,#+1
        ADD      R1,R4,#+29440
        ADDS     R1,R1,#+245
        ADDW     R0,R4,#+3528
          CFI FunCall GsnWdd_PhyAddrSet
        BL       GsnWdd_PhyAddrSet
//  727 		GsnNwif_UpdatePhyAddr(&pAppCtx->if0.nwifCtx);
        ADD      R0,R4,#+4864
        ADDS     R0,R0,#+56
          CFI FunCall GsnNwif_UpdatePhyAddr
        BL       GsnNwif_UpdatePhyAddr
//  728 
//  729 		pscfg.wakeupType = GSN_WIF_WLAN_STA_PS_WAKEUP_DTIM;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  730 		pscfg.wakeupInterval = 5;
        MOVS     R0,#+5
        STRH     R0,[SP, #+2]
//  731 		pscfg.listenIntervalAssoc = 600;
        MOV      R0,#+600
        STRH     R0,[SP, #+4]
//  732 		pscfg.dataRxType = GSN_WIF_WLAN_STA_PS_DATA_RX_TYPE_PS_POLL;	
        MOVS     R0,#+1
        STRB     R0,[SP, #+6]
//  733 		pscfg.uapsdEnable = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//  734         pscfg.txAtTbttWakeup = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//  735         pscfg.beaconWaitTimeout = 10;
        MOVS     R0,#+10
        STRH     R0,[SP, #+10]
//  736         pscfg.activeToOffTimeout = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+12]
//  737 		GsnWdd_RadioPowerSaveCfgSet(&pAppCtx->if0.wddCtx, &pscfg);
        ADD      R1,SP,#+0
        ADDW     R0,R4,#+3528
          CFI FunCall GsnWdd_RadioPowerSaveCfgSet
        BL       GsnWdd_RadioPowerSaveCfgSet
//  738 
//  739 		GsnWdd_Ioctl(&pAppCtx->if0.wddCtx,GSN_WDD_IOCTL_MCAST_RX_ON, NULL);
        MOVS     R2,#+0
        MOVS     R1,#+0
        ADDW     R0,R4,#+3528
          CFI FunCall GsnWdd_Ioctl
        BL       GsnWdd_Ioctl
//  740 
//  741 #ifdef APP_OPT_PS_IN_PSPOLL
//  742 		/**/
//  743 		GsnWdd_Ioctl(&pAppCtx->if0.wddCtx,GSN_WDD_IOCTL_RX_IEEEPS_MODE_ON, NULL);
//  744 #else
//  745 		GsnWdd_Ioctl(&pAppCtx->if0.wddCtx,GSN_WDD_IOCTL_RX_ACTIVE_MODE_ON, NULL);
        MOVS     R2,#+0
        MOVS     R1,#+2
        ADDW     R0,R4,#+3528
          CFI FunCall GsnWdd_Ioctl
        BL       GsnWdd_Ioctl
        B.N      ??App_DfltWlanCfgSet_1
//  746 #endif
//  747 	}
//  748 	else
//  749 	{/*It's NORMAL BOOT*/
//  750 		GsnWdd_PhyAddrSet(&pAppCtx->if0.wddCtx, (INT8 *)pAppCtx->config.networkConfig.macAddr, 0);
??App_DfltWlanCfgSet_0:
        MOVS     R2,#+0
        ADD      R1,R4,#+29440
        ADDS     R1,R1,#+245
        ADDW     R0,R4,#+3528
          CFI FunCall GsnWdd_PhyAddrSet
        BL       GsnWdd_PhyAddrSet
//  751 		GsnWdd_AssocStatusSet(&pAppCtx->if0.wddCtx);
        ADDW     R0,R4,#+3528
          CFI FunCall GsnWdd_AssocStatusSet
        BL       GsnWdd_AssocStatusSet
//  752 	}
//  753 
//  754 	/* set the min and max scan time msec */
//  755     GsnWdd_ScanParamSet(&pAppCtx->if0.wddCtx,DEFAULT_CLI_MIN_SCAN_TIME, 
//  756     						DEFAULT_CLI_MAX_SCAN_TIME, 0);
??App_DfltWlanCfgSet_1:
        MOVS     R3,#+0
        MOVS     R2,#+150
        MOVS     R1,#+150
        ADDW     R0,R4,#+3528
          CFI FunCall GsnWdd_ScanParamSet
        BL       GsnWdd_ScanParamSet
//  757 
//  758 #ifdef APP_OPT_PS_IN_PSPOLL
//  759 	GsnWdd_DabDoneIndCbReg(&pAppCtx->if0.wddCtx, App_DabindCb, pAppCtx);
//  760 #else
//  761 	pAppCtx->if0.wddCtx.ind.dabDoneIndCb = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+3636]
//  762 	pAppCtx->if0.wddCtx.ind.dabDoneIndCbCtx = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+3640]
//  763 #endif
//  764 }
        POP      {R0-R4,PC}       ;; return
          CFI EndBlock cfiBlock26
//  765 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function App_WddInit
        THUMB
//  766 PRIVATE VOID
//  767 App_WddInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
//  768 {
App_WddInit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOVS     R6,R0
        MOVS     R4,R1
//  769 	APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchMemInfo = App_RtcLatchMemInfoPtrGet();
          CFI FunCall App_RtcLatchMemInfoPtrGet
        BL       App_RtcLatchMemInfoPtrGet
//  770 	GSN_WDD_INIT_PARAM_T wddInitParam;
//  771 	GSN_WDD_INIT_FLAG_T initFlag = GSN_WDD_INIT_FLAG_NONE;
        MOVS     R5,#+0
//  772 
//  773 	/*Initialise WDD module*/
//  774 	wddInitParam.wlanNwType = pIfInfo->macIfType;
        LDRB     R1,[R4, #+4]
        STRB     R1,[SP, #+0]
//  775 	wddInitParam.pWddMsgHdlr = &pAppCtx->wddMsgHdlrCtx;
        ADDW     R1,R6,#+1844
        STR      R1,[SP, #+4]
//  776 	wddInitParam.pWifCtx = &pIfInfo->wifCtx;
        ADDS     R1,R4,#+8
        STR      R1,[SP, #+8]
//  777 	wddInitParam.pWddPersistInfo = &pAppRtcLtchMemInfo->ifc_1.wddRtcInfo;
        ADDS     R0,R0,#+276
        STR      R0,[SP, #+12]
//  778 	wddInitParam.pStats = &gsnWddStats;
        LDR.W    R0,??DataTable25_36
        STR      R0,[SP, #+16]
//  779     wddInitParam.pPmkCache  = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  780     wddInitParam.pmkCacheSize = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
//  781    
//  782 	if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())
          CFI FunCall GSN_BOOT_REASON_GET
        BL       GSN_BOOT_REASON_GET
        CMP      R0,#+1
        BEQ.N    ??App_WddInit_0
//  783 	{
//  784 		initFlag = GSN_WDD_INIT_FLAG_FIRST_BOOT;
        MOVS     R5,#+1
//  785 	}
//  786 	GsnWdd_Init(&pIfInfo->wddCtx, &wddInitParam, initFlag);
??App_WddInit_0:
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R1,SP,#+0
        ADDS     R0,R4,#+1304
          CFI FunCall GsnWdd_Init
        BL       GsnWdd_Init
//  787 
//  788 }
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock27
//  789 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function App_NwRecvFilter
        THUMB
//  790 BOOL 
//  791 App_NwRecvFilter      (GSN_NWIF_CTX_T *pNwIf, UINT32 pktLen, GSN_ETHERNET_FRAME_T *pEthFrame)
//  792 {
App_NwRecvFilter:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R2
//  793     
//  794 	UINT8 bcastAddr[] = {0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF};
        ADD      R0,SP,#+0
        LDR.W    R1,??DataTable25_37
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
//  795 		UINT16 protocol;
//  796 		BOOL filterPass = FALSE;
        MOVS     R6,#+0
//  797 	
//  798 		/* Get protocol type */
//  799 		protocol = swap_16(pEthFrame->UpperProtocolType);
        LDRH     R0,[R5, #+12]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R5, #+12]
        LSLS     R1,R1,#+8
        ORRS     R7,R1,R0, LSR #+8
//  800 		if(GSN_ETH_PROTO_TYPE_IP == protocol || GSN_ETH_PROTO_TYPE_ARP == protocol) 	
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+2048
        BEQ.N    ??App_NwRecvFilter_0
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVW     R0,#+2054
        CMP      R7,R0
        BNE.N    ??App_NwRecvFilter_1
//  801 		{
//  802 			if(pNwIf->ipv4CfgStatus ==	GSN_NWIF_IPV4_CFG_DONE)
??App_NwRecvFilter_0:
        MOVW     R0,#+20958
        LDRH     R0,[R0, R4]
        CMP      R0,#+2
        BNE.N    ??App_NwRecvFilter_2
//  803 			{
//  804 				/*All Broadcast Packets other than the DHCP and ARP are dropped*/				
//  805 				if(0 == memcmp(pEthFrame->DestinationAddress.array, bcastAddr, GSN_WLAN_MAC_ADDR_LEN)) 
        MOVS     R2,#+6
        ADD      R1,SP,#+0
        MOVS     R0,R5
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??App_NwRecvFilter_3
//  806 				{
//  807 					if(!GsnNwif_IsDhcpPkt(pEthFrame, protocol) && 
//  808 						!GsnNwif_IsArpReqstPkt(pNwIf, pEthFrame, protocol))
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R1,R7
        MOVS     R0,R5
          CFI FunCall GsnNwif_IsDhcpPkt
        BL       GsnNwif_IsDhcpPkt
        CMP      R0,#+0
        BNE.N    ??App_NwRecvFilter_3
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R2,R7
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall GsnNwif_IsArpReqstPkt
        BL       GsnNwif_IsArpReqstPkt
        CMP      R0,#+0
        BEQ.N    ??App_NwRecvFilter_4
//  809 					{
//  810 						goto App_NwRecvFilterExit;
//  811 					}
//  812 #ifdef APP_OPT_PS_IN_PSPOLL
//  813 					if(GsnNwif_IsArpReqstPkt(pNwIf, pEthFrame, protocol))
//  814 					{
//  815 						GsnPwrMgmt_StdbyDisable(&appCtx.pwrMgmtCtx);
//  816 						appCtx.arpStbyDisableTmrHndl = GsnSoftTmr_Start(&appCtx.arpStbyDisableTmr, GSN_SOFT_TMR_ONESHOT, 0, MSEC_TO_SYSTIME(1000), App_ArpStbyDisableTimeOutCb, &appCtx);
//  817 					}
//  818 #endif
//  819 				}
//  820 				/* It's Unicast Packet OR ARP/DHCP Broadcast packet*/
//  821 				if(GSN_ETH_PROTO_TYPE_IP == protocol)
??App_NwRecvFilter_3:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+2048
        BNE.N    ??App_NwRecvFilter_5
//  822 				{
//  823 					/* All ICMP Packets other than ICMP_ECHO Packets are dropped*/
//  824 					if ((GSN_NW_ICMP_PROTO == *(pEthFrame->Data + GSN_NW_IP_PROTO_OFFSET))
//  825 						&& (GSN_NW_ICMP_ECHO != *(pEthFrame->Data + GSN_NW_IP_HEADER_LEN)))
        LDRB     R0,[R5, #+23]
        CMP      R0,#+1
        BNE.N    ??App_NwRecvFilter_5
        LDRB     R0,[R5, #+34]
        CMP      R0,#+8
        BEQ.N    ??App_NwRecvFilter_5
//  826 					{
//  827 						goto App_NwRecvFilterExit;
        B.N      ??App_NwRecvFilter_4
//  828 					}		
//  829 				}
//  830 #ifdef APP_OPT_PS_IN_PSPOLL
//  831 				if(GsnNwif_Is1stHttpSynPkt(pEthFrame, protocol))
//  832 				{
//  833 				    AppDbg_Printf("*");
//  834 				    GsnPwrMgmt_StdbyDisable(&appCtx.pwrMgmtCtx);
//  835 				    if(!initDone)
//  836 				    	GsnOsal_SemAcquire(&appCtx.synSyncSem, GSN_OSAL_WAIT_FOREVER);
//  837 				    appCtx.synTimeOutHndl = GsnSoftTmr_Start(&appCtx.synTimeOut, GSN_SOFT_TMR_ONESHOT, 0, MSEC_TO_SYSTIME(10000), App_synTimeOutCb, &appCtx);
//  838 				}
//  839 #endif
//  840 			}
//  841 			else if(pNwIf->ipv4CfgStatus ==  GSN_NWIF_IPV4_CFG_IN_PROGRESS)
??App_NwRecvFilter_2:
        MOVW     R0,#+20958
        LDRH     R0,[R0, R4]
        CMP      R0,#+1
        BNE.N    ??App_NwRecvFilter_6
//  842 			{		
//  843 				if(!GsnNwif_IsDhcpPkt(pEthFrame, protocol) && 
//  844 					!GsnNwif_IsArpRespPkt(pEthFrame, protocol))
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R1,R7
        MOVS     R0,R5
          CFI FunCall GsnNwif_IsDhcpPkt
        BL       GsnNwif_IsDhcpPkt
        CMP      R0,#+0
        BNE.N    ??App_NwRecvFilter_5
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R1,R7
        MOVS     R0,R5
          CFI FunCall GsnNwif_IsArpRespPkt
        BL       GsnNwif_IsArpRespPkt
        CMP      R0,#+0
        BNE.N    ??App_NwRecvFilter_5
//  845 				{
//  846 					goto App_NwRecvFilterExit;
        B.N      ??App_NwRecvFilter_4
//  847 				}
//  848 			}
//  849 			else
//  850 			{
//  851 				/*Interface Configuration (IP Address Asignment) niether done nor in progress */
//  852 				goto App_NwRecvFilterExit;
??App_NwRecvFilter_6:
        B.N      ??App_NwRecvFilter_4
//  853 			}
//  854 			
//  855 			filterPass = TRUE;
??App_NwRecvFilter_5:
        MOVS     R6,#+1
        B.N      ??App_NwRecvFilter_4
//  856 		}
//  857 		else if(GSN_ETH_PROTO_TYPE_IPv6 == protocol)
??App_NwRecvFilter_1:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVW     R0,#+34525
        CMP      R7,R0
        BNE.N    ??App_NwRecvFilter_7
//  858 		{
//  859 			if(0xFF == *(pEthFrame->Data + GSN_NW_IPV6_DEST_ADDR_OFFSET))
        LDRB     R0,[R5, #+38]
        CMP      R0,#+255
        BNE.N    ??App_NwRecvFilter_8
//  860 			{/*A multicast packet*/
//  861 				filterPass = GsnNwif_IPv6MulticastFilter(pEthFrame, protocol);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R1,R7
        MOVS     R0,R5
          CFI FunCall GsnNwif_IPv6MulticastFilter
        BL       GsnNwif_IPv6MulticastFilter
        MOVS     R6,R0
        B.N      ??App_NwRecvFilter_4
//  862 			}
//  863 			else
//  864 			{/* A unicast packet. Allow all the unicast packets*/
//  865 				filterPass = TRUE;
??App_NwRecvFilter_8:
        MOVS     R6,#+1
        B.N      ??App_NwRecvFilter_4
//  866 			}
//  867 		}
//  868 		else if (GSN_ETH_PROTO_TYPE_EAPOL == protocol || GSN_ETH_PROTO_TYPE_RSN_PREAUTH == protocol)		
??App_NwRecvFilter_7:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVW     R0,#+34958
        CMP      R7,R0
        BEQ.N    ??App_NwRecvFilter_9
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVW     R0,#+34956
        CMP      R7,R0
        BNE.N    ??App_NwRecvFilter_4
//  869 		{
//  870 			filterPass = TRUE;
??App_NwRecvFilter_9:
        MOVS     R6,#+1
//  871 			goto App_NwRecvFilterExit;
//  872 		}
//  873 	
//  874 App_NwRecvFilterExit:
//  875 		
//  876 		return filterPass;
??App_NwRecvFilter_4:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1-R7,PC}       ;; return
          CFI EndBlock cfiBlock28
//  877     
//  878 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function App_NwIfInit
        THUMB
//  879 PRIVATE VOID
//  880 App_NwIfInit(APP_MAIN_CTX_T *pAppCtx, APP_IF_INFO_T *pIfInfo)
//  881 {
App_NwIfInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+64
          CFI CFA R13+72
        MOVS     R4,R1
//  882 	GSN_NWIF_INIT_PARAMS_T param;
//  883 
//  884 	param.flags = (GSN_NWIF_FLAGS_T)(GSN_NWIF_FLG_ARP_ENABLE |	GSN_NWIF_FLG_DHCP_CLIENT_ENABLE |
//  885 				  GSN_NWIF_FLG_DNS_CLIENT_ENABLE | GSN_NWIF_FLG_ICMP_ENABLE | GSN_NWIF_FLG_IGMP_ENABLE);
        MOVS     R1,#+31
        STRB     R1,[SP, #+0]
//  886 	param.nwIfName = "station";
        LDR.W    R1,??DataTable25_38
        STR      R1,[SP, #+4]
//  887     param.pNwCtx = &pAppCtx->nwCtx;
        ADDW     R1,R0,#+2088
        STR      R1,[SP, #+8]
//  888 	param.pL2Dev = (GSN_L2_DEV_T *)&pIfInfo->wddCtx;
        ADDW     R1,R4,#+1304
        STR      R1,[SP, #+12]
//  889 
//  890     /*[TO DO]*/ 			/**< Power management object for power save */
//  891 	param.mtu = GSN_NW_ETHER_MTU;
        MOVW     R1,#+1500
        STR      R1,[SP, #+16]
//  892 	param.ipRecvFilter = App_NwRecvFilter;
        LDR.W    R1,??DataTable25_39
        STR      R1,[SP, #+20]
//  893 	param.ipTskStackSize = APP_NWIF_IP_THREAD_STACK_SIZE;
        MOV      R1,#+4096
        STR      R1,[SP, #+28]
//  894 	param.ipTskStack = &ipStack[0];
        LDR.W    R1,??DataTable25_40
        STR      R1,[SP, #+24]
//  895 	param.ipTskPrio = APP_NWIF_IP_THREAD_PRIORITY;
        MOVS     R1,#+5
        STR      R1,[SP, #+32]
//  896 	param.ipTskSysQualID = APP_CFG_SQ_IP_TASK_ID;
        MOVS     R1,#+5
        STR      R1,[SP, #+36]
//  897 	param.ipTskSysQualTicks = APP_CFG_SQ_TICKS_FOR_IP_TASK;
        MOVS     R1,#+30
        STR      R1,[SP, #+40]
//  898 	/* Using pre created packet pool. A new paket pool can be created using
//  899 	GsnNw_PktPoolCreate() and its handle can be given*/
//  900 	param.pIpPktPoolHndl = GsnNw_PktPoolHndlGet(&pAppCtx->nwCtx, GSN_NW_SBUF_PKT_POOL);
        MOVS     R1,#+0
        ADDW     R0,R0,#+2088
          CFI FunCall GsnNw_PktPoolHndlGet
        BL       GsnNw_PktPoolHndlGet
        STR      R0,[SP, #+44]
//  901 
//  902 
//  903 	param.arpCacheSize = APP_NWIF_IP_THREAD_ARP_CACHE_SIZE;
        MOV      R0,#+256
        STR      R0,[SP, #+52]
//  904 	param.arpCache = &arpCache[0];
        LDR.N    R0,??DataTable25_41
        STR      R0,[SP, #+48]
//  905 	param.pStats = &gsnNwifStats;
        LDR.N    R0,??DataTable25_42
        STR      R0,[SP, #+56]
//  906 	GsnNwIf_Init(&pIfInfo->nwifCtx, &param);
        ADD      R1,SP,#+0
        ADDW     R0,R4,#+2696
          CFI FunCall GsnNwIf_Init
        BL       GsnNwIf_Init
//  907 }
        ADD      SP,SP,#+64
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock29
//  908 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function App_WlanRespTimeoutTmrCb
        THUMB
//  909 VOID
//  910 App_WlanRespTimeoutTmrCb( VOID* context,
//  911     								GSN_SOFT_TMR_HANDLE_T  timerHandle )
//  912 {
App_WlanRespTimeoutTmrCb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  913 	GSN_ASSERT(FALSE);
          CFI FunCall GSN_SYS_RESET_INFO_LOCATION_GET
        BL       GSN_SYS_RESET_INFO_LOCATION_GET
        MOVS     R4,R0
        MOVS     R0,#+83
        LDR.N    R1,??DataTable25_43
        CMP      R0,#+33
        BCC.N    ??App_WlanRespTimeoutTmrCb_0
        ADDS     R0,R0,R1
        SUBS     R1,R0,#+32
??App_WlanRespTimeoutTmrCb_0:
        MOVS     R2,#+32
        ADDS     R0,R4,#+4
          CFI FunCall memcpy
        BL       memcpy
        MOVW     R0,#+913
        STR      R0,[R4, #+36]
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
        MOVS     R0,#+2
        STRB     R0,[R4, #+1]
        MOVS     R0,#+16
        STRB     R0,[R4, #+2]
        MOVS     R0,#+2
          CFI FunCall GsnSys_Reset
        BL       GsnSys_Reset
//  914 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock30
//  915 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function App_WlanBootIndCb
        THUMB
//  916 PRIVATE VOID
//  917 App_WlanBootIndCb(VOID *ctx, INT32 status)
//  918 {
App_WlanBootIndCb:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  919 	GsnSoftTmr_Stop(wlanRespTimeoutTmrHndl);
        LDR.N    R0,??DataTable25_44
        LDR      R0,[R0, #+0]
          CFI FunCall GsnSoftTmr_Stop
        BL       GsnSoftTmr_Stop
//  920 	/**/
//  921 	App_UnLock();
          CFI FunCall App_UnLock
        BL       App_UnLock
//  922 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock31
//  923 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function App_WlanBootReq
        THUMB
//  924 PRIVATE GSN_STATUS
//  925 App_WlanBootReq(APP_MAIN_CTX_T *pAppCtx)
//  926 {
App_WlanBootReq:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+568
          CFI CFA R13+584
        MOVS     R4,R0
//  927 	GSN_SYS_CTL_BOOT_REQ_PARAM_T bootReqParm;
//  928 	APP_RTC_LATCH_MEM_INFO_T *pAppRtcLtchMemInfo = App_RtcLatchMemInfoPtrGet();
          CFI FunCall App_RtcLatchMemInfoPtrGet
        BL       App_RtcLatchMemInfoPtrGet
        MOVS     R5,R0
//  929 	APP_RTC_SECNDRY_MEM_INFO_T *pAppRtcSecMemInfo = App_RtcSecMemInfoPtrGet();
          CFI FunCall App_RtcSecMemInfoPtrGet
        BL       App_RtcSecMemInfoPtrGet
        MOVS     R6,R0
//  930     UINT8 *stdbyCtx;
//  931     F_FILE *pFile;
//  932     UINT32 rfCalibDataSize, fileSize;
//  933 	
//  934 	/*Create syncronisation semaphore*/
//  935 	App_CreateLock();
          CFI FunCall App_CreateLock
        BL       App_CreateLock
//  936     
//  937 	/*Give Boot request to Wlan*/
//  938 	bootReqParm.bootReason = GSN_BOOT_REASON_GET();
          CFI FunCall GSN_BOOT_REASON_GET
        BL       GSN_BOOT_REASON_GET
        STRB     R0,[SP, #+16]
//  939 	bootReqParm.bootSubreason = GSN_BOOT_INFO_GET();
          CFI FunCall GSN_BOOT_INFO_GET
        BL       GSN_BOOT_INFO_GET
        STRB     R0,[SP, #+17]
//  940 	bootReqParm.bootTimeHigh = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
//  941 	bootReqParm.bootTimeLow = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
//  942 	bootReqParm.confLost = 1;
        MOVS     R0,#+1
        STRB     R0,[SP, #+18]
//  943 	bootReqParm.numIfs = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  944 	bootReqParm.ifTypes[0]= GSN_WIF_WLAN_NW_TYPE_STA;
        MOVS     R0,#+1
        STRB     R0,[SP, #+24]
//  945 	/*bootReqParm.ifTypes[1] = GSN_WIF_WLAN_NW_TYPE_AP;*/
//  946 	bootReqParm.fwFlashAddr = romFwImageFlashAddr;
        LDR.N    R0,??DataTable25_45
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+36]
//  947 	bootReqParm.stdbyCtxLen = pAppRtcSecMemInfo->macStdbyCtxLen;
        LDR      R0,[R6, #+64]
        STR      R0,[SP, #+44]
//  948 	bootReqParm.pStdbyCtx = (UINT8 *)pAppRtcSecMemInfo->macStdbyCtx;
        ADDS     R0,R6,#+68
        STR      R0,[SP, #+48]
//  949 	stdbyCtx = (UINT8 *)bootReqParm.pStdbyCtx;
        LDR      R6,[SP, #+48]
//  950     if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())
          CFI FunCall GSN_BOOT_REASON_GET
        BL       GSN_BOOT_REASON_GET
        CMP      R0,#+1
        BEQ.N    ??App_WlanBootReq_0
//  951     {
//  952         
//  953         pFile = f_open(WLAN_RF_CALIB_DATA_FILE_NAME, "r");
        ADR.N    R1,??DataTable25  ;; "r"
        LDR.N    R0,??DataTable25_46
          CFI FunCall fsm_open
        BL       fsm_open
        MOVS     R5,R0
//  954 
//  955         if(!pFile)
        CMP      R5,#+0
        BNE.N    ??App_WlanBootReq_1
//  956         {
//  957             /*File Not present - Create new*/;
//  958             pFile = f_open(WLAN_RF_CALIB_DATA_FILE_NAME, "w+");
        ADR.N    R1,??DataTable25_1  ;; 0x77, 0x2B, 0x00, 0x00
        LDR.N    R0,??DataTable25_46
          CFI FunCall fsm_open
        BL       fsm_open
        MOVS     R5,R0
//  959             if(!pFile)
//  960             {
//  961                 /*[TO DO ] Handle Error*/
//  962             }
//  963         }
//  964 
//  965         fileSize=f_filelength(WLAN_RF_CALIB_DATA_FILE_NAME);
??App_WlanBootReq_1:
        LDR.N    R0,??DataTable25_46
          CFI FunCall fsm_filelength
        BL       fsm_filelength
//  966         rfCalibDataSize = f_read(bootReqParm.rfCalibData, 1, fileSize, pFile);
        MOVS     R3,R5
        MOVS     R2,R0
        MOVS     R1,#+1
        ADD      R0,SP,#+56
          CFI FunCall fsm_read
        BL       fsm_read
//  967         //AppDbg_Printf("fileSize = %d\r\n",fileSize);
//  968         if(!rfCalibDataSize) 
//  969          {
//  970             /*[TO DO: handle failure]*/;
//  971         }
//  972         bootReqParm.rfCalibDataSize = rfCalibDataSize;
        STR      R0,[SP, #+52]
//  973 
//  974         
//  975         /* Close the file*/
//  976         f_close(pFile);
        MOVS     R0,R5
          CFI FunCall fsm_close
        BL       fsm_close
//  977         
//  978     }
//  979 
//  980 	
//  981 	AppDbg_Printf("Issue BootReq %x %x %x %x\r\n", bootReqParm.stdbyCtxLen, stdbyCtx[0],
//  982 															stdbyCtx[1], stdbyCtx[2]);
??App_WlanBootReq_0:
        LDRB     R0,[R6, #+2]
        STR      R0,[SP, #+0]
        LDRB     R3,[R6, #+1]
        LDRB     R2,[R6, #+0]
        LDR      R1,[SP, #+44]
        LDR.N    R0,??DataTable25_47
          CFI FunCall AppDbg_Printf
        BL       AppDbg_Printf
//  983 
//  984 	wlanRespTimeoutTmrHndl = GsnSoftTmr_Start(&wlanRespTimeoutTmr, GSN_SOFT_TMR_ONESHOT, 0,
//  985 													SEC_TO_SYSTIME(10),
//  986 													App_WlanRespTimeoutTmrCb, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable25_48
        STR      R0,[SP, #+8]
        MOVS     R0,#+327680
        MOVS     R1,#+0
        STRD     R0,R1,[SP, #+0]
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOVS     R1,#+0
        LDR.N    R0,??DataTable25_49
          CFI FunCall GsnSoftTmr_Start
        BL       GsnSoftTmr_Start
        LDR.N    R1,??DataTable25_44
        STR      R0,[R1, #+0]
//  987 	GsnSysCtl_BootReq_Patch(&pAppCtx->sysCtlCtx, &bootReqParm, App_WlanBootIndCb, pAppCtx);
        MOVS     R3,R4
        LDR.N    R2,??DataTable25_50
        ADD      R1,SP,#+16
        ADDS     R0,R4,#+1184
          CFI FunCall GsnSysCtl_BootReq_Patch
        BL       GsnSysCtl_BootReq_Patch
//  988 
//  989 	AppDbg_Printf("BootReq %d %d\r\n", bootReqParm.bootReason, bootReqParm.bootSubreason);
        LDRB     R2,[SP, #+17]
        LDRB     R1,[SP, #+16]
        LDR.N    R0,??DataTable25_51
          CFI FunCall AppDbg_Printf
        BL       AppDbg_Printf
//  990 	/*Wait for Boot indication*/
//  991 	//App_WaitOnLock();
//  992         return GSN_SUCCESS;
        MOVS     R0,#+0
        ADD      SP,SP,#+568
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock32
//  993 }
//  994 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function App_Cm3ClkCfg
        THUMB
//  995 PRIVATE VOID 
//  996 App_Cm3ClkCfg(APP_MAIN_CTX_T *pAppCtx)
//  997 {
App_Cm3ClkCfg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  998 	GSN_CLK_CTL_CM3_CLK_CFG_T *pCm3ClkCfg  = &pAppCtx->cm3ClkCfg;
//  999 #ifdef GS2100M
// 1000 	GsnRtc_ClkSrcSel(GSN_RTC_CLK_SRC_LP_RC);
// 1001 #else
// 1002 	GsnRtc_ClkSrcSel(GSN_RTC_CLK_SRC_LP_XTAL);
        MOVS     R0,#+1
          CFI FunCall GsnRtc_ClkSrcSel
        BL       GsnRtc_ClkSrcSel
// 1003 #endif
// 1004 	pCm3ClkCfg->pClkCtlCtx = GsnClkCtl_CtxGet();
          CFI FunCall GsnClkCtl_CtxGet
        BL       GsnClkCtl_CtxGet
        STR      R0,[R4, #+0]
// 1005     pCm3ClkCfg->activeModeClkReq = GSN_CLK_CTL_CLK_SRC_HS_RC;
        MOVS     R0,#+1
        STRB     R0,[R4, #+11]
// 1006     pCm3ClkCfg->sleepModeClkReq = GSN_CLK_CTL_CLK_SRC_HS_RC;
        MOVS     R0,#+1
        STRB     R0,[R4, #+9]
// 1007     pCm3ClkCfg->deepSleepModeClkReq = GSN_CLK_CTL_CLK_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+10]
// 1008     pCm3ClkCfg->control = 1; //core control
        MOVS     R0,#+1
        STR      R0,[R4, #+4]
// 1009     pCm3ClkCfg->cm3ClkSel = GSN_CLK_SEL_HS_RC;
        MOVS     R0,#+0
        STRB     R0,[R4, #+8]
// 1010 	GsnClkCtl_Cm3ClkCfg(pCm3ClkCfg);
        MOVS     R0,R4
          CFI FunCall GsnClkCtl_Cm3ClkCfg
        BL       GsnClkCtl_Cm3ClkCfg
// 1011 	//GsnClkCtl_Cm3ClkSwitch(&cm3ClkCfg, GSN_CLK_SEL_HS_XTAL);
// 1012 	if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())
          CFI FunCall GSN_BOOT_REASON_GET
        BL       GSN_BOOT_REASON_GET
        CMP      R0,#+1
        BEQ.N    ??App_Cm3ClkCfg_0
// 1013 	{
// 1014 		GsnClkCtl_HsRcCal(pCm3ClkCfg);
        MOVS     R0,R4
          CFI FunCall GsnClkCtl_HsRcCal
        BL       GsnClkCtl_HsRcCal
// 1015 	}
// 1016 }
??App_Cm3ClkCfg_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock33
// 1017 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function App_GetHttpsFlagInfo
          CFI NoCalls
        THUMB
// 1018 PRIVATE VOID
// 1019 App_GetHttpsFlagInfo(APP_MAIN_CTX_T * pAppCtx)
// 1020 {
// 1021 	/* set httpsFlag only in prov-ap mode */
// 1022 	if((GSN_LIMITED_AP == pAppCtx->config.networkConfig.networkMode) && 
// 1023 		(GSN_PROV_AP == pAppCtx->config.networkConfig.groupProvMode))
App_GetHttpsFlagInfo:
        MOVW     R1,#+29684
        LDRB     R1,[R1, R0]
        CMP      R1,#+2
        BNE.N    ??App_GetHttpsFlagInfo_0
        MOVW     R1,#+29904
        LDRB     R1,[R1, R0]
        CMP      R1,#+1
        BNE.N    ??App_GetHttpsFlagInfo_0
// 1024 	{
// 1025 		#ifdef ADK_PROV_GROUP_SECURE
// 1026 		pAppCtx->httpsInfo.httpsFlag = 1;
// 1027 		#else
// 1028 		pAppCtx->httpsInfo.httpsFlag = 0;
        MOVW     R1,#+30516
        MOVS     R2,#+0
        STRB     R2,[R1, R0]
        B.N      ??App_GetHttpsFlagInfo_1
// 1029 		#endif
// 1030 	}
// 1031 	else
// 1032 	{
// 1033 		pAppCtx->httpsInfo.httpsFlag = 0;
??App_GetHttpsFlagInfo_0:
        MOVW     R1,#+30516
        MOVS     R2,#+0
        STRB     R2,[R1, R0]
// 1034 	}
// 1035 }
??App_GetHttpsFlagInfo_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
// 1036 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function App_Init
        THUMB
// 1037 PRIVATE VOID
// 1038 App_Init(APP_MAIN_CTX_T * pAppCtx)
// 1039 {
App_Init:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0
// 1040 	UINT32 wlanVer = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 1041 	UINT32 pltVersion;
// 1042 	App_Cm3ClkCfg(pAppCtx);
        MOVS     R0,R4
          CFI FunCall App_Cm3ClkCfg
        BL       App_Cm3ClkCfg
// 1043 	// uncomment when SPI patching errors are fixed
// 1044 /* GPIO 10 overlaps for both WPS and EXT FLASH Support.*/
// 1045 /* only one of them can be enabled at a time*/
// 1046 #if defined(APP_EXT_FLASH_SUPPORT) && defined(ADK_PROV_WPS_ENABLE)
// 1047 #error Only one of APP_EXT_FLASH_SUPPORT or ADK_PROV_WPS_ENABLE can be defined
// 1048 #endif
// 1049 
// 1050 #ifdef APP_EXT_FLASH_SUPPORT
// 1051 	App_ExtFlash_FsInit();
// 1052 	App_ExtFlash_DataFsInit();
// 1053 #endif
// 1054 	AppDbg_Init();
          CFI FunCall AppDbg_Init
        BL       AppDbg_Init
// 1055 	App_RtcDump();
          CFI FunCall App_RtcDump
        BL       App_RtcDump
// 1056 	App_GpioInit();
          CFI FunCall App_GpioInit
        BL       App_GpioInit
// 1057 	AppSm_Init(pAppCtx);
        MOVS     R0,R4
          CFI FunCall AppSm_Init
        BL       AppSm_Init
// 1058 	AppNcm_Init(pAppCtx);	
        MOVS     R0,R4
          CFI FunCall AppNcm_Init
        BL       AppNcm_Init
// 1059 	AppBatt_Init(&pAppCtx->appBattCtx, &pAppCtx->rtcBattCtx, &pAppCtx->sysCtlCtx);
        ADDS     R2,R4,#+1184
        ADD      R1,R4,#+29440
        ADDS     R1,R1,#+168
        ADD      R0,R4,#+29440
        ADDS     R0,R0,#+172
          CFI FunCall AppBatt_Init
        BL       AppBatt_Init
// 1060 	AppDbg_Printf("%s [%s, %s]\r\n", AppConfig_GetAppNameAndVersion(), __DATE__,__TIME__);
          CFI FunCall AppConfig_GetAppNameAndVersion
        BL       AppConfig_GetAppNameAndVersion
        LDR.N    R3,??DataTable25_52
        LDR.N    R2,??DataTable25_53
        MOVS     R1,R0
        LDR.N    R0,??DataTable25_54
          CFI FunCall AppDbg_Printf
        BL       AppDbg_Printf
// 1061 
// 1062 	pltVersion = GsnVersion_Get();
          CFI FunCall GsnVersion_Get
        BL       GsnVersion_Get
// 1063 	AppDbg_Printf("GEPS VERSION %d.%d.%d.%d\r\n",((pltVersion >> 24) & 0xff),
// 1064 	               ((pltVersion >>16) & 0xff),((pltVersion>>8) & 0xff),(pltVersion & 0xff));
        UXTB     R1,R0            ;; ZeroExt  R1,R0,#+24,#+24
        STR      R1,[SP, #+0]
        UBFX     R3,R0,#+8,#+8
        UBFX     R2,R0,#+16,#+8
        LSRS     R1,R0,#+24
        LDR.N    R0,??DataTable25_55
          CFI FunCall AppDbg_Printf
        BL       AppDbg_Printf
// 1065 
// 1066 	GsnSysCtl_WlanFwVerGet(&pAppCtx->sysCtlCtx,&wlanVer);
        ADD      R1,SP,#+4
        ADDS     R0,R4,#+1184
          CFI FunCall GsnSysCtl_WlanFwVerGet
        BL       GsnSysCtl_WlanFwVerGet
// 1067 	AppDbg_Printf("WLAN VERSION %d.%d.%d.%d\r\n",((wlanVer >> 24) & 0xff),
// 1068 		            ((wlanVer >>16) & 0xff),((wlanVer>> 8 ) & 0xff),(wlanVer & 0xff));
        LDR      R0,[SP, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+4]
        UBFX     R3,R0,#+8,#+8
        LDR      R0,[SP, #+4]
        UBFX     R2,R0,#+16,#+8
        LDR      R0,[SP, #+4]
        LSRS     R1,R0,#+24
        LDR.N    R0,??DataTable25_56
          CFI FunCall AppDbg_Printf
        BL       AppDbg_Printf
// 1069 	AppDbg_Printf("App_Init\r\n");
        LDR.N    R0,??DataTable25_57
          CFI FunCall AppDbg_Printf
        BL       AppDbg_Printf
// 1070 
// 1071 	AppMainCtx_TaskNotify(APP_EVENT_NW_START_NCM, 0);	
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall AppMainCtx_TaskNotify
        BL       AppMainCtx_TaskNotify
// 1072 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock35
// 1073 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function App_GpioInit
        THUMB
// 1074 PRIVATE VOID
// 1075 App_GpioInit()
// 1076 {	
App_GpioInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1077     GsnIoMux_Sel(GPIO_20_CLK_HS_RC_20, GSN_IOMUX_GPIO_20_AGPIO_20);
        MOVS     R1,#+0
        MOVS     R0,#+20
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 1078     GsnIoMux_Sel(GPIO_21_CLK_RTC_21, GSN_IOMUX_GPIO_21_AGPIO_21);
        MOVS     R1,#+0
        MOVS     R0,#+21
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 1079 
// 1080     /* Init leds and adc gpio here */
// 1081 #ifdef ADK_PROV_WPS_ENABLE
// 1082     GsnIoMux_Sel(GPIO_10_WPS_10, GSN_IOMUX_GPIO_10_AGPIO_10);
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall GsnIoMux_Sel
        BL       GsnIoMux_Sel
// 1083 	/*Initialsing GPIO 10 for WPS, GPIO 20, 21 for CLK*/
// 1084 
// 1085     GsnGpio_Init(0x00300700,0xffcffcff); // direction'0'out, 1' input
        LDR.N    R2,??DataTable25_58  ;; 0xffcffcff
        MOVS     R3,#+0
        LDR.N    R0,??DataTable25_59  ;; 0x300700
        MOVS     R1,#+0
          CFI FunCall GsnGpio_Init
        BL       GsnGpio_Init
// 1086 #else 
// 1087 	/* enabling 20,21 GPIO for CLK,Disabling GPIO 10 for WPS */
// 1088     GsnGpio_Init(0x00300300,0xffcffcff); // direction'0'out, 1' input
// 1089 #endif
// 1090     GsnGpio_OutIndvidualSet(LED_GPIO_9);
        MOV      R0,#+512
        MOVS     R1,#+0
          CFI FunCall GsnGpio_OutIndvidualSet
        BL       GsnGpio_OutIndvidualSet
// 1091 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock36
// 1092 
// 1093 #if 0
// 1094 PRIVATE VOID
// 1095 App_SysQualInit(APP_MAIN_CTX_T * pAppCtx)
// 1096 {	
// 1097     GsnSq_Init();
// 1098 	GsnSq_TaskMonitorRegister(APP_CFG_SQ_SOFT_TMR_TASK_ID, &pAppCtx->softTmrMsgHdlrCtx.tcb,
// 1099 								APP_CFG_SQ_TICKS_FOR_SOFT_TMR_TASK);	
// 1100 	GsnSq_TaskMonitorRegister(APP_CFG_SQ_HI_RECV_TASK_ID, &pAppCtx->hiCtx.recvThreadHndl,
// 1101 								APP_CFG_SQ_TICKS_FOR_HI_RECV_TASK);
// 1102 	GsnSq_TaskMonitorRegister(APP_CFG_SQ_WDD_MSG_HDLR_TASK_ID, &pAppCtx->wddMsgHdlrCtx.tcb,
// 1103 								APP_CFG_SQ_TICKS_FOR_WDD_MSG_HDLR_TASK);
// 1104 	GsnSq_TaskMonitorRegister(APP_CFG_SQ_IP_TASK_ID, &pAppCtx->if0.nwifCtx.ipHndl.nx_ip_thread,
// 1105 								APP_CFG_SQ_TICKS_FOR_IP_TASK);
// 1106 	GsnSq_TaskMonitorRegister(APP_CFG_SQ_DHCPV4_TASK_ID, &pAppCtx->if0.nwifCtx.dhcpCliHndl.nx_dhcp_thread,
// 1107 								APP_CFG_SQ_TICKS_FOR_DHCPV4_TASK);
// 1108 	GsnSq_TaskMonitorRegister(APP_CFG_SQ_HTTPD_TASK_ID, NULL,
// 1109 								APP_CFG_SQ_TICKS_FOR_HTTPD_TASK);	
// 1110 	GsnSq_TaskMonitorRegister(APP_CFG_SQ_MAIN_TASK_ID, &appMainCtxThread,
// 1111 								APP_CFG_SQ_TICKS_FOR_MAIN_TASK);
// 1112 }
// 1113 #endif
// 1114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function App_RtcDump
        THUMB
// 1115 VOID
// 1116 App_RtcDump(VOID)
// 1117 {	
App_RtcDump:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1118 	UINT8 i;
// 1119 	APP_RTC_LATCH_MEM_INFO_T *pRtcLatchMemInfo = App_RtcLatchMemInfoPtrGet();
          CFI FunCall App_RtcLatchMemInfoPtrGet
        BL       App_RtcLatchMemInfoPtrGet
        MOVS     R5,R0
// 1120 	APP_RTC_SECNDRY_MEM_INFO_T *pRtcSecMemInfo = App_RtcSecMemInfoPtrGet();
          CFI FunCall App_RtcSecMemInfoPtrGet
        BL       App_RtcSecMemInfoPtrGet
        MOVS     R6,R0
// 1121 	GSN_SYS_RESET_INFO_T *pResetInfo= &pRtcLatchMemInfo->sysResetInfo;
// 1122 
// 1123 	AppDbg_Printf("\r\n");	
        ADR.N    R0,??DataTable25_2  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall AppDbg_Printf
        BL       AppDbg_Printf
// 1124 
// 1125 	AppDbg_Printf("Boot Reason :    %d\r\n", GSN_BOOT_REASON_GET());
          CFI FunCall GSN_BOOT_REASON_GET
        BL       GSN_BOOT_REASON_GET
        MOVS     R1,R0
        LDR.N    R0,??DataTable25_60
          CFI FunCall AppDbg_Printf
        BL       AppDbg_Printf
// 1126 	AppDbg_Printf("Boot Info :      %d\r\n", GSN_BOOT_INFO_GET());
          CFI FunCall GSN_BOOT_INFO_GET
        BL       GSN_BOOT_INFO_GET
        MOVS     R1,R0
        LDR.N    R0,??DataTable25_61
          CFI FunCall AppDbg_Printf
        BL       AppDbg_Printf
// 1127 	AppDbg_Printf("Reset Type:      %d\r\n", pResetInfo->app.resetType); 
        LDRB     R1,[R5, #+0]
        LDR.N    R0,??DataTable25_62
          CFI FunCall AppDbg_Printf
        BL       AppDbg_Printf
// 1128 	AppDbg_Printf("Reset Reason :   %d\r\n", pResetInfo->app.resetReason); 
        LDRB     R1,[R5, #+1]
        LDR.N    R0,??DataTable25_63
          CFI FunCall AppDbg_Printf
        BL       AppDbg_Printf
// 1129 	AppDbg_Printf("Reset Info Size: %d\r\n", pResetInfo->app.resetInfoSize); 
        LDRB     R1,[R5, #+2]
        LDR.N    R0,??DataTable25_64
          CFI FunCall AppDbg_Printf
        BL       AppDbg_Printf
// 1130 	AppDbg_Printf("Reset Addl Info: 0x%x\r\n", pResetInfo->app.resetAddlInfo);
        LDRB     R1,[R5, #+3]
        LDR.N    R0,??DataTable25_65
          CFI FunCall AppDbg_Printf
        BL       AppDbg_Printf
// 1131 	AppDbg_Printf("ResetInfo:\r\n");							
        LDR.N    R0,??DataTable25_66
          CFI FunCall AppDbg_Printf
        BL       AppDbg_Printf
// 1132 	for(i = 0; i < 16; i++)
        MOVS     R4,#+0
        B.N      ??App_RtcDump_0
// 1133 	{
// 1134 	AppDbg_Printf("\t0x%08x\r\n", pResetInfo->app.resetInfo[i]);	
??App_RtcDump_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R5,R4, LSL #+2
        LDR      R1,[R0, #+4]
        LDR.N    R0,??DataTable25_67
          CFI FunCall AppDbg_Printf
        BL       AppDbg_Printf
// 1135 	}
        ADDS     R4,R4,#+1
??App_RtcDump_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+16
        BLT.N    ??App_RtcDump_1
// 1136 	AppDbg_Printf("\r\n");		
        ADR.N    R0,??DataTable25_2  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall AppDbg_Printf
        BL       AppDbg_Printf
// 1137 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC8      "r",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC8      0x77, 0x2B, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DC32     0xe000e200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DC32     appCtx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_6:
        DC32     globalAppCtxPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_7:
        DC32     appMainThreadMsgQueueBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_8:
        DC32     appMainThreadMsgQueue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_9:
        DC32     appCtx+0x77D0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_10:
        DC32     appMainCtxThreadStack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_11:
        DC32     `?<Constant "App Main Ctx">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_12:
        DC32     appMainCtxThread

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_13:
        DC32     0x41000364

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_14:
        DC32     0x41000360

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_15:
        DC32     0x4100007c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_16:
        DC32     `?<Constant {0}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_17:
        DC32     gsnBrClkCtlCtx1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_18:
        DC32     `?<Constant "Boot Reason = %d\\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_19:
        DC32     appBrOtpCtx1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_20:
        DC32     appBrOtpMmCtx1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_21:
        DC32     syscSem

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_22:
        DC32     wddStack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_23:
        DC32     hiRecvTaskStack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_24:
        DC32     gsnHifStats

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_25:
        DC32     sysCtrlTaskStack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_26:
        DC32     0x41000078

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_27:
        DC32     `?<Constant {0}>_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_28:
        DC32     `?<Constant {&"Soft Tmr Msg Handler1", softTmrM`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_29:
        DC32     App_SoftTmrMmsgHandlr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_30:
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_31:
        DC32     App_SysTickCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_32:
        DC32     sysTickTmr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_33:
        DC32     pSysTickTmrHndl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_34:
        DC32     App_InterfaceStartCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_35:
        DC32     App_InterfaceStopCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_36:
        DC32     gsnWddStats

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_37:
        DC32     `?<Constant {255, 255, 255, 255, 255, 255}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_38:
        DC32     `?<Constant "station">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_39:
        DC32     App_NwRecvFilter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_40:
        DC32     ipStack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_41:
        DC32     arpCache

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_42:
        DC32     gsnNwifStats

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_43:
        DC32     `?<Constant "F:\\\\Development\\\\GS2000...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_44:
        DC32     wlanRespTimeoutTmrHndl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_45:
        DC32     romFwImageFlashAddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_46:
        DC32     `?<Constant "A:/WlanRfCalibDataFile">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_47:
        DC32     `?<Constant "Issue BootReq %x %x %...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_48:
        DC32     App_WlanRespTimeoutTmrCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_49:
        DC32     wlanRespTimeoutTmr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_50:
        DC32     App_WlanBootIndCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_51:
        DC32     `?<Constant "BootReq %d %d\\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_52:
        DC32     `?<Constant "04:31:08">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_53:
        DC32     `?<Constant "Apr  2 2015">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_54:
        DC32     `?<Constant "%s [%s, %s]\\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_55:
        DC32     `?<Constant "GEPS VERSION %d.%d.%d...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_56:
        DC32     `?<Constant "WLAN VERSION %d.%d.%d...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_57:
        DC32     `?<Constant "App_Init\\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_58:
        DC32     0xffcffcff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_59:
        DC32     0x300700

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_60:
        DC32     `?<Constant "Boot Reason :    %d\\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_61:
        DC32     `?<Constant "Boot Info :      %d\\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_62:
        DC32     `?<Constant "Reset Type:      %d\\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_63:
        DC32     `?<Constant "Reset Reason :   %d\\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_64:
        DC32     `?<Constant "Reset Info Size: %d\\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_65:
        DC32     `?<Constant "Reset Addl Info: 0x%x\\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_66:
        DC32     `?<Constant "ResetInfo:\\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_67:
        DC32     `?<Constant "\\t0x%08x\\r\\n">`
// 1138 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function App_IdleHandler
          CFI NoCalls
        THUMB
// 1139 VOID 
// 1140 App_IdleHandler()
// 1141 {
// 1142     while(1)
// 1143     {
// 1144 #ifdef APP_OPT_PS_IN_PSPOLL      
// 1145         if(GsnPwrMgmt_StbyReady(&appCtx.pwrMgmtCtx))
// 1146         {
// 1147             AppSm_GotoStandby(&appCtx);
// 1148         }
// 1149 #endif
// 1150       __WFI();
App_IdleHandler:
??App_IdleHandler_0:
        WFI      
        B.N      ??App_IdleHandler_0
          CFI EndBlock cfiBlock38
// 1151     }
// 1152 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function App_RandomNumGenInit
        THUMB
App_RandomNumGenInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
          CFI FunCall App_RtcLatchMemInfoPtrGet
        BL       App_RtcLatchMemInfoPtrGet
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
          CFI FunCall GSN_BOOT_REASON_GET
        BL       GSN_BOOT_REASON_GET
        CMP      R0,#+1
        BEQ.N    ??App_RandomNumGenInit_0
        MOVS     R1,#+4
        ADD      R0,SP,#+0
          CFI FunCall GsnHeIf_TrangGenerate
        BL       GsnHeIf_TrangGenerate
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+428]
        B.N      ??App_RandomNumGenInit_1
??App_RandomNumGenInit_0:
        LDR      R0,[R4, #+428]
        STR      R0,[SP, #+0]
??App_RandomNumGenInit_1:
        LDR      R0,[SP, #+0]
          CFI FunCall srand
        BL       srand
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memcpy
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function memcpy
        THUMB
// __intrinsic __nounwind __interwork __softfp void *memcpy(void *, void const *, size_t)
memcpy:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memset
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function memset
        THUMB
// __intrinsic __nounwind __interwork __softfp void *memset(void *, int, size_t)
memset:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R2
        MOVS     R2,R1
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_ThreadCreate
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function GsnOsal_ThreadCreate
        THUMB
// __interwork __softfp GSN_STATUS_T GsnOsal_ThreadCreate(void (*)(UINT32), void *, TX_THREAD *, unsigned char const *, UINT8, unsigned char *, UINT32, GSN_OSAL_THREAD_INITIAL_STATE_T)
GsnOsal_ThreadCreate:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+28
          CFI CFA R13+48
        MOVS     R4,R0
        MOVS     R0,R2
        MOVS     R5,R3
        LDR      R6,[SP, #+52]
        LDR      R7,[SP, #+56]
        LDR      R2,[SP, #+60]
        LDR      R3,[SP, #+48]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STR      R2,[SP, #+20]
        MOVS     R2,#+0
        STR      R2,[SP, #+16]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        STR      R3,[SP, #+12]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        STR      R3,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R6,[SP, #+0]
        MOVS     R3,R1
        MOVS     R2,R4
        MOVS     R1,R5
          CFI FunCall _tx_thread_create
        BL       _tx_thread_create
        CMP      R0,#+0
        BNE.N    ??GsnOsal_ThreadCreate_0
        MOVS     R0,#+0
        B.N      ??GsnOsal_ThreadCreate_1
??GsnOsal_ThreadCreate_0:
        ADD      R0,R0,#-1879048192
        ADDS     R0,R0,#+256
??GsnOsal_ThreadCreate_1:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_SemCreate
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function GsnOsal_SemCreate
        THUMB
// __interwork __softfp GSN_STATUS_T GsnOsal_SemCreate(TX_SEMAPHORE *, UINT32)
GsnOsal_SemCreate:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1
        MOVS     R1,#+0
          CFI FunCall _tx_semaphore_create
        BL       _tx_semaphore_create
        CMP      R0,#+0
        BNE.N    ??GsnOsal_SemCreate_0
        MOVS     R0,#+0
        B.N      ??GsnOsal_SemCreate_1
??GsnOsal_SemCreate_0:
        ADD      R0,R0,#-1879048192
        ADDS     R0,R0,#+256
??GsnOsal_SemCreate_1:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_SemDelete
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function GsnOsal_SemDelete
        THUMB
// __interwork __softfp GSN_STATUS_T GsnOsal_SemDelete(TX_SEMAPHORE *)
GsnOsal_SemDelete:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _tx_semaphore_delete
        BL       _tx_semaphore_delete
        CMP      R0,#+0
        BNE.N    ??GsnOsal_SemDelete_0
        MOVS     R0,#+0
        B.N      ??GsnOsal_SemDelete_1
??GsnOsal_SemDelete_0:
        ADD      R0,R0,#-1879048192
        ADDS     R0,R0,#+256
??GsnOsal_SemDelete_1:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_SemAcquire
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function GsnOsal_SemAcquire
        THUMB
// __interwork __softfp GSN_STATUS_T GsnOsal_SemAcquire(TX_SEMAPHORE *, UINT32)
GsnOsal_SemAcquire:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _tx_semaphore_get
        BL       _tx_semaphore_get
        CMP      R0,#+0
        BNE.N    ??GsnOsal_SemAcquire_0
        MOVS     R0,#+0
        B.N      ??GsnOsal_SemAcquire_1
??GsnOsal_SemAcquire_0:
        ADD      R0,R0,#-1879048192
        ADDS     R0,R0,#+256
??GsnOsal_SemAcquire_1:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_SemRelease
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function GsnOsal_SemRelease
        THUMB
// __interwork __softfp GSN_STATUS_T GsnOsal_SemRelease(TX_SEMAPHORE *)
GsnOsal_SemRelease:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _tx_semaphore_put
        BL       _tx_semaphore_put
        CMP      R0,#+0
        BNE.N    ??GsnOsal_SemRelease_0
        MOVS     R0,#+0
        B.N      ??GsnOsal_SemRelease_1
??GsnOsal_SemRelease_0:
        ADD      R0,R0,#-1879048192
        ADDS     R0,R0,#+256
??GsnOsal_SemRelease_1:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_QueueMsgSizeInWords
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function GsnOsal_QueueMsgSizeInWords
          CFI NoCalls
        THUMB
// __interwork __softfp UINT32 GsnOsal_QueueMsgSizeInWords(UINT32)
GsnOsal_QueueMsgSizeInWords:
        TST      R0,#0x3
        BEQ.N    ??GsnOsal_QueueMsgSizeInWords_0
        LSRS     R0,R0,#+2
        ADDS     R0,R0,#+1
        B.N      ??GsnOsal_QueueMsgSizeInWords_1
??GsnOsal_QueueMsgSizeInWords_0:
        LSRS     R0,R0,#+2
??GsnOsal_QueueMsgSizeInWords_1:
        CMP      R0,#+3
        BCC.N    ??GsnOsal_QueueMsgSizeInWords_2
??GsnOsal_QueueMsgSizeInWords_3:
        CMP      R0,#+5
        BCS.N    ??GsnOsal_QueueMsgSizeInWords_4
        MOVS     R0,#+4
        B.N      ??GsnOsal_QueueMsgSizeInWords_2
??GsnOsal_QueueMsgSizeInWords_4:
        SUBS     R1,R0,#+5
        CMP      R1,#+4
        BCS.N    ??GsnOsal_QueueMsgSizeInWords_5
        MOVS     R0,#+8
        B.N      ??GsnOsal_QueueMsgSizeInWords_2
??GsnOsal_QueueMsgSizeInWords_5:
        SUBS     R0,R0,#+9
        CMP      R0,#+8
        BCS.N    ??GsnOsal_QueueMsgSizeInWords_6
        MOVS     R0,#+16
        B.N      ??GsnOsal_QueueMsgSizeInWords_2
??GsnOsal_QueueMsgSizeInWords_6:
        MOVS     R0,#-1
??GsnOsal_QueueMsgSizeInWords_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_QueueCreate
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function GsnOsal_QueueCreate
        THUMB
// __interwork __softfp GSN_STATUS_T GsnOsal_QueueCreate(TX_QUEUE *, UINT32, unsigned char *, UINT32)
GsnOsal_QueueCreate:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        STR      R3,[SP, #+0]
        MOVS     R3,R2
        MOVS     R2,R1
        MOVS     R1,#+0
          CFI FunCall _tx_queue_create
        BL       _tx_queue_create
        CMP      R0,#+0
        BNE.N    ??GsnOsal_QueueCreate_0
        MOVS     R0,#+0
        B.N      ??GsnOsal_QueueCreate_1
??GsnOsal_QueueCreate_0:
        ADD      R0,R0,#-1879048192
        ADDS     R0,R0,#+256
??GsnOsal_QueueCreate_1:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_QueuePut
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function GsnOsal_QueuePut
        THUMB
// __interwork __softfp GSN_STATUS_T GsnOsal_QueuePut(TX_QUEUE *, unsigned char *)
GsnOsal_QueuePut:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,#+0
          CFI FunCall _tx_queue_send
        BL       _tx_queue_send
        CMP      R0,#+0
        BNE.N    ??GsnOsal_QueuePut_0
        MOVS     R0,#+0
        B.N      ??GsnOsal_QueuePut_1
??GsnOsal_QueuePut_0:
        ADD      R0,R0,#-1879048192
        ADDS     R0,R0,#+256
??GsnOsal_QueuePut_1:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_QueueGet
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function GsnOsal_QueueGet
        THUMB
// __interwork __softfp GSN_STATUS_T GsnOsal_QueueGet(TX_QUEUE *, unsigned char *, UINT32)
GsnOsal_QueueGet:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _tx_queue_receive
        BL       _tx_queue_receive
        CMP      R0,#+0
        BNE.N    ??GsnOsal_QueueGet_0
        MOVS     R0,#+0
        B.N      ??GsnOsal_QueueGet_1
??GsnOsal_QueueGet_0:
        ADD      R0,R0,#-1879048192
        ADDS     R0,R0,#+256
??GsnOsal_QueueGet_1:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnIoMux_Sel
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function GsnIoMux_Sel
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnIoMux_Sel(UINT32, UINT32)
GsnIoMux_Sel:
        LDR.N    R2,??GsnIoMux_Sel_0  ;; 0x40160000
        STR      R1,[R2, R0, LSL #+2]
        BX       LR               ;; return
        DATA
??GsnIoMux_Sel_0:
        DC32     0x40160000
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GSN_BOOT_REASON_GET
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function GSN_BOOT_REASON_GET
          CFI NoCalls
        THUMB
// __interwork __softfp UINT32 GSN_BOOT_REASON_GET(void)
GSN_BOOT_REASON_GET:
        LDR.N    R0,??GSN_BOOT_REASON_GET_0  ;; 0x41010000
        LDR      R0,[R0, #+4]
        BX       LR               ;; return
        Nop      
        DATA
??GSN_BOOT_REASON_GET_0:
        DC32     0x41010000
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GSN_BOOT_INFO_GET
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function GSN_BOOT_INFO_GET
          CFI NoCalls
        THUMB
// __interwork __softfp UINT32 GSN_BOOT_INFO_GET(void)
GSN_BOOT_INFO_GET:
        LDR.N    R0,??GSN_BOOT_INFO_GET_0  ;; 0x41010000
        LDR      R0,[R0, #+8]
        BX       LR               ;; return
        Nop      
        DATA
??GSN_BOOT_INFO_GET_0:
        DC32     0x41010000
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GSN_SYS_RESET_INFO_LOCATION_GET
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function GSN_SYS_RESET_INFO_LOCATION_GET
          CFI NoCalls
        THUMB
// __interwork __softfp UINT32 GSN_SYS_RESET_INFO_LOCATION_GET(void)
GSN_SYS_RESET_INFO_LOCATION_GET:
        LDR.N    R0,??GSN_SYS_RESET_INFO_LOCATION_GET_0  ;; 0x41010000
        LDR      R0,[R0, #+16]
        BX       LR               ;; return
        Nop      
        DATA
??GSN_SYS_RESET_INFO_LOCATION_GET_0:
        DC32     0x41010000
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GSN_SYS_TIME_OFFSET_LOC_GET
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function GSN_SYS_TIME_OFFSET_LOC_GET
          CFI NoCalls
        THUMB
// __interwork __softfp unsigned long long *GSN_SYS_TIME_OFFSET_LOC_GET()
GSN_SYS_TIME_OFFSET_LOC_GET:
        LDR.N    R0,??GSN_SYS_TIME_OFFSET_LOC_GET_0  ;; 0x41010000
        ADDS     R0,R0,#+32
        BX       LR               ;; return
        Nop      
        DATA
??GSN_SYS_TIME_OFFSET_LOC_GET_0:
        DC32     0x41010000
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnRtc_ClkSrcSel
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function GsnRtc_ClkSrcSel
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnRtc_ClkSrcSel(GSN_RTC_CLK_SRC_T)
GsnRtc_ClkSrcSel:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??GsnRtc_ClkSrcSel_0
        LDR.N    R1,??GsnRtc_ClkSrcSel_1  ;; 0x4100005c
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x2
        LDR.N    R2,??GsnRtc_ClkSrcSel_1  ;; 0x4100005c
        STR      R1,[R2, #+0]
        LDR.N    R1,??GsnRtc_ClkSrcSel_1+0x4  ;; 0x41000060
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x2
        LDR.N    R2,??GsnRtc_ClkSrcSel_1+0x4  ;; 0x41000060
        STR      R1,[R2, #+0]
        B.N      ??GsnRtc_ClkSrcSel_2
??GsnRtc_ClkSrcSel_0:
        LDR.N    R1,??GsnRtc_ClkSrcSel_1  ;; 0x4100005c
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x1
        LDR.N    R2,??GsnRtc_ClkSrcSel_1  ;; 0x4100005c
        STR      R1,[R2, #+0]
        LDR.N    R1,??GsnRtc_ClkSrcSel_1+0x4  ;; 0x41000060
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x1
        LDR.N    R2,??GsnRtc_ClkSrcSel_1+0x4  ;; 0x41000060
        STR      R1,[R2, #+0]
??GsnRtc_ClkSrcSel_2:
        LDR.N    R1,??GsnRtc_ClkSrcSel_1+0x8  ;; 0x41000058
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??GsnRtc_ClkSrcSel_1:
        DC32     0x4100005c
        DC32     0x41000060
        DC32     0x41000058
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP AppConfig_GetAppNameAndVersion
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function AppConfig_GetAppNameAndVersion
          CFI NoCalls
        THUMB
// __interwork __softfp char const *AppConfig_GetAppNameAndVersion()
AppConfig_GetAppNameAndVersion:
        LDR.N    R0,??AppConfig_GetAppNameAndVersion_0
        BX       LR               ;; return
        DATA
??AppConfig_GetAppNameAndVersion_0:
        DC32     `?<Constant "TLS_GS2K-5.1.5.1">`
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP App_RtcLatchMemInfoPtrGet
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function App_RtcLatchMemInfoPtrGet
          CFI NoCalls
        THUMB
// __interwork __softfp struct APP_RTC_LATCH_MEM_INFO *App_RtcLatchMemInfoPtrGet()
App_RtcLatchMemInfoPtrGet:
        LDR.N    R0,??App_RtcLatchMemInfoPtrGet_0  ;; 0x41010058
        BX       LR               ;; return
        DATA
??App_RtcLatchMemInfoPtrGet_0:
        DC32     0x41010058
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP App_RtcSecMemInfoPtrGet
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function App_RtcSecMemInfoPtrGet
          CFI NoCalls
        THUMB
// __interwork __softfp struct APP_RTC_SECNDRY_MEM_INFO *App_RtcSecMemInfoPtrGet()
App_RtcSecMemInfoPtrGet:
        LDR.N    R0,??App_RtcSecMemInfoPtrGet_0  ;; 0x41100000
        BX       LR               ;; return
        DATA
??App_RtcSecMemInfoPtrGet_0:
        DC32     0x41100000
          CFI EndBlock cfiBlock59

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "TLS_GS2K-5.1.5.1">`:
        DATA
        DC8 "TLS_GS2K-5.1.5.1"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "App Main Ctx">`:
        DATA
        DC8 "App Main Ctx"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {0}>`:
        DATA
        DC32 0
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Boot Reason = %d\\r\\n">`:
        DATA
        DC8 "Boot Reason = %d\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {0}>_1`:
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Soft Tmr Msg Handler1">`:
        DATA
        DC8 "Soft Tmr Msg Handler1"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {&"Soft Tmr Msg Handler1", softTmrM`:
        DATA
        DC32 `?<Constant "Soft Tmr Msg Handler1">`, softTmrMsgHHdlrStack, 2048
        DC32 1, softTmrMsgHHdlrBuff, 32
        DC8 1, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {255, 255, 255, 255, 255, 255}>`:
        DATA
        DC8 255, 255, 255, 255, 255, 255, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "station">`:
        DATA
        DC8 "station"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "F:\\\\Development\\\\GS2000...">`:
        DATA
        DC8 46H, 3AH, 5CH, 44H, 65H, 76H, 65H, 6CH
        DC8 6FH, 70H, 6DH, 65H, 6EH, 74H, 5CH, 47H
        DC8 53H, 32H, 30H, 30H, 30H, 5CH, 35H, 2EH
        DC8 31H, 2EH, 35H, 5CH, 30H, 32H, 5FH, 41H
        DC8 70H, 72H, 5FH, 32H, 30H, 31H, 35H, 5FH
        DC8 30H, 34H, 5FH, 33H, 30H, 5FH, 33H, 38H
        DC8 5CH, 61H, 64H, 6BH, 5CH, 74H, 6CH, 73H
        DC8 5CH, 73H, 72H, 63H, 5CH, 6DH, 61H, 69H
        DC8 6EH, 5CH, 61H, 70H, 70H, 5FH, 6DH, 61H
        DC8 69H, 6EH, 5FH, 74H, 68H, 72H, 65H, 61H
        DC8 64H, 2EH, 63H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "A:/WlanRfCalibDataFile">`:
        DATA
        DC8 "A:/WlanRfCalibDataFile"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "r"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "w+"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Issue BootReq %x %x %...">`:
        DATA
        DC8 "Issue BootReq %x %x %x %x\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "BootReq %d %d\\r\\n">`:
        DATA
        DC8 "BootReq %d %d\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "%s [%s, %s]\\r\\n">`:
        DATA
        DC8 "%s [%s, %s]\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Apr  2 2015">`:
        DATA
        DC8 "Apr  2 2015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "04:31:08">`:
        DATA
        DC8 "04:31:08"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "GEPS VERSION %d.%d.%d...">`:
        DATA
        DC8 "GEPS VERSION %d.%d.%d.%d\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "WLAN VERSION %d.%d.%d...">`:
        DATA
        DC8 "WLAN VERSION %d.%d.%d.%d\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "App_Init\\r\\n">`:
        DATA
        DC8 "App_Init\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Boot Reason :    %d\\r\\n">`:
        DATA
        DC8 "Boot Reason :    %d\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Boot Info :      %d\\r\\n">`:
        DATA
        DC8 "Boot Info :      %d\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Reset Type:      %d\\r\\n">`:
        DATA
        DC8 "Reset Type:      %d\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Reset Reason :   %d\\r\\n">`:
        DATA
        DC8 "Reset Reason :   %d\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Reset Info Size: %d\\r\\n">`:
        DATA
        DC8 "Reset Info Size: %d\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Reset Addl Info: 0x%x\\r\\n">`:
        DATA
        DC8 "Reset Addl Info: 0x%x\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "ResetInfo:\\r\\n">`:
        DATA
        DC8 "ResetInfo:\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "\\t0x%08x\\r\\n">`:
        DATA
        DC8 "\t0x%08x\015\012"
        DC8 0, 0

        END
// 1153 PRIVATE VOID
// 1154 App_RandomNumGenInit(VOID)
// 1155 {
// 1156 	
// 1157 	APP_RTC_LATCH_MEM_INFO_T *pAppRtcLatchMemInfo = App_RtcLatchMemInfoPtrGet();
// 1158 	UINT32 randomSeed = 0;
// 1159 	if(GSN_WIF_SYS_BOOT_NORMAL_BOOT != GSN_BOOT_REASON_GET())
// 1160 	{		
// 1161 		GsnHeIf_TrangGenerate((UINT8 *)&randomSeed, sizeof(randomSeed));
// 1162 		pAppRtcLatchMemInfo->randomSeed = randomSeed;
// 1163 	}
// 1164 	else
// 1165 	{
// 1166         
// 1167 		randomSeed = pAppRtcLatchMemInfo->randomSeed;
// 1168 	}
// 1169 	
// 1170 	srand(randomSeed);
// 1171 }
// 
// 52 416 bytes in section .bss
//    598 bytes in section .rodata
//  3 666 bytes in section .text
// 
//  3 170 bytes of CODE  memory (+ 496 bytes shared)
//    598 bytes of CONST memory
// 52 416 bytes of DATA  memory
//
//Errors: none
//Warnings: 12
