///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  15:13:18 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userli /
//                    b\ncm\src\gsn_ncm.c                                     /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userli /
//                    b\ncm\src\gsn_ncm.c -D TX_ENABLE_IAR_LIBRARY_SUPPORT    /
//                    -D IAR -D FIXED_ROM_BUILD -D RUN_ALL_FROM_FLASH -D      /
//                    TM_USE_HTTPD -D S2W_DNS_CLIENT -D                       /
//                    NX_INCLUDE_USER_DEFINE_FILE -D S2W_WEB_FS_AVAILABLE -D  /
//                    S2W_EXTFLASH_DRIVER_TEST -D S2W_PWM_SUPPORT -D          /
//                    S2W_MEM_ACCESS -D S2W_FORCE_UART_PORT -D                /
//                    S2W_EXT_FLASH_FWUP_PUSH_METHOD -D                       /
//                    S2W_NCM_SUPPORT_ENABLE -D S2W_SECURITY_ENTERPRISE_PEAP_ /
//                    V0_AVAILABLE -D S2W_EXT_FLASH_FWUP_PULL_METHOD -D       /
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
//                    ps_mqtt\s2w\build\Debug\List\gsn_ncm.s                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME gsn_ncm

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GsnNwIf_Close
        EXTERN GsnNwIf_Open
        EXTERN GsnSoftTmr_Start
        EXTERN GsnSoftTmr_Stop
        EXTERN GsnWdd_AssocStatusGet
        EXTERN GsnWdd_Connect
        EXTERN GsnWdd_Disconnect
        EXTERN GsnWdd_WlanConfigDefaultInit
        EXTERN __aeabi_memclr
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN _tx_queue_create
        EXTERN _tx_queue_receive
        EXTERN _tx_queue_send

        PUBLIC GSN_NCM_PRINTF
        PUBLIC GsnNcm_BeconMissIndCb
        PUBLIC GsnNcm_ChannelFill
        PUBLIC GsnNcm_ConfigGet
        PUBLIC GsnNcm_ConfigPtrGet
        PUBLIC GsnNcm_ConfigSet
        PUBLIC GsnNcm_DisassocIndCb
        PUBLIC GsnNcm_Execute
        PUBLIC GsnNcm_FrameTxFailIndCb
        PUBLIC GsnNcm_Init
        PUBLIC GsnNcm_L2Connect
        PUBLIC GsnNcm_L2ConnectCb
        PUBLIC GsnNcm_L2ConnectFail
        PUBLIC GsnNcm_L2Disconnect
        PUBLIC GsnNcm_L2DisconnectCb
        PUBLIC GsnNcm_L3Connect
        PUBLIC GsnNcm_L3ConnectCb
        PUBLIC GsnNcm_L3Disconnect
        PUBLIC GsnNcm_MsgPost
        PUBLIC GsnNcm_ProcessStop
        PUBLIC GsnNcm_Start
        PUBLIC GsnNcm_Stop
        PUBLIC GsnNcm_TimerCb
        PUBLIC GsnOsal_QueueGet
        PUBLIC GsnWdd_BeaconMissCbReg
        PUBLIC GsnWdd_DisassocIndCbReg
        PUBLIC GsnWdd_FrameTxFailIndCbReg
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userlib\ncm\src\gsn_ncm.c
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
//   27 * $RCSfile: gsn_ncm.c,v $
//   28 *
//   29 * Description : This file contains public definitions for nw connection manager.
//   30 * It provides APIs for the nw connection manager
//   31 *******************************************************************************/
//   32 
//   33 /*****************************************************************************
//   34 * File Inclusion
//   35 *****************************************************************************/
//   36 #include "gsn_defines.h"
//   37 #include "gsn_includes.h"

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

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnOsal_QueueGet
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GsnOsal_QueueGet
        THUMB
// __interwork __softfp GSN_STATUS_T GsnOsal_QueueGet(TX_QUEUE *, unsigned char *, UINT32)
GsnOsal_QueueGet:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _tx_queue_receive
        BL       _tx_queue_receive
        CBZ.N    R0,??GsnOsal_QueueGet_0
        ADD      R0,R0,#-1879048192
        ADD      R0,R0,#+256
??GsnOsal_QueueGet_0:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnWdd_DisassocIndCbReg
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GsnWdd_DisassocIndCbReg
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnWdd_DisassocIndCbReg(GSN_WDD_CTX_T *, GSN_WDD_DISASSOC_IND_CB_T, void *)
GsnWdd_DisassocIndCbReg:
        STR      R1,[R0, #+52]
        STR      R2,[R0, #+56]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnWdd_BeaconMissCbReg
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GsnWdd_BeaconMissCbReg
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnWdd_BeaconMissCbReg(GSN_WDD_CTX_T *, void (*)(void *, UINT32), void *)
GsnWdd_BeaconMissCbReg:
        STR      R1,[R0, #+60]
        STR      R2,[R0, #+64]
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP GsnWdd_FrameTxFailIndCbReg
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GsnWdd_FrameTxFailIndCbReg
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnWdd_FrameTxFailIndCbReg(GSN_WDD_CTX_T *, GSN_WDD_FRAME_TXFAIL__IND_CB_T, void *)
GsnWdd_FrameTxFailIndCbReg:
        STR      R1,[R0, #+100]
        STR      R2,[R0, #+104]
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//   38 #include "gsn_ncm.h"
//   39 #include "gsn_ncm_roam.h"
//   40 
//   41 #if 0
//   42 
//   43 #define GSN_NCM_PRINTF  AppTls_DbgPrintf
//   44 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GSN_NCM_PRINTF
          CFI NoCalls
        THUMB
//   45 INT32
//   46 GSN_NCM_PRINTF  (const char *format, ...)
//   47 {        
GSN_NCM_PRINTF:
        PUSH     {R1-R3}
          CFI CFA R13+12
//   48 	return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//   49 }
//   50 #endif
//   51 /**
//   52  *******************************************************************************
//   53  * @file gsn_ncm.c
//   54  * @brief GSN NCM public API implementation.
//   55  *    This file contains the public APIs and structures of NCM module.
//   56  ******************************************************************************/
//   57 /*******************************************************************************
//   58 * Private    Function Prototypes
//   59 ******************************************************************************/
//   60 VOID
//   61 GsnNcm_MsgPost(GSN_NCM_CTX_T* pNcm, UINT32 msgId);
//   62 
//   63 VOID 
//   64 GsnNcm_DisassocIndCb(VOID* ctx, GSN_WDD_DISASSOCIATION_CB_INFO *pDisAssocInfo);
//   65 
//   66 VOID 
//   67 GsnNcm_BeconMissIndCb(VOID* ctx, UINT32 beaconMissCnt);
//   68 
//   69 VOID
//   70 GsnNcm_L2ConnectCb(VOID* ctext, INT32 status);
//   71 
//   72 GSN_STATUS_T
//   73 GsnNcm_L2Connect(GSN_NCM_CTX_T* pNcm);
//   74 
//   75 VOID
//   76 GsnNcm_L2DisconnectCb(VOID* ctx, INT32 status);
//   77 
//   78 GSN_STATUS_T
//   79 GsnNcm_L2Disconnect(GSN_NCM_CTX_T* pNcm);
//   80 
//   81 VOID
//   82 GsnNcm_L3ConnectCb(INT32 status, VOID* ctx);
//   83 
//   84 GSN_STATUS_T
//   85 GsnNcm_L3Connect(GSN_NCM_CTX_T* pNcm);
//   86 
//   87 GSN_STATUS_T
//   88 GsnNcm_L3Disconnect(GSN_NCM_CTX_T* pNcm);
//   89 
//   90 VOID
//   91 GsnNcm_L2ConnectFail(GSN_NCM_CTX_T* pNcm);
//   92 
//   93 VOID
//   94 GsnNcm_TimerCb( VOID* context, GSN_SOFT_TMR_HANDLE_T timerHandle );    
//   95 
//   96 VOID 
//   97 GsnNcm_FrameTxFailIndCb(VOID* ctx, GSN_WDD_FRAME_TXFAIL_INFO_T *pFrmTxFailureInfo);
//   98 
//   99 
//  100 /*******************************************************************************
//  101  * Public Functions
//  102  ******************************************************************************/
//  103 /**
//  104  *******************************************************************************
//  105  *
//  106  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GsnNcm_Init
        THUMB
//  107 PUBLIC GSN_STATUS_T
//  108 GsnNcm_Init(GSN_NCM_CTX_T* pNcm, GSN_NCM_INIT_PARAM_T *pParam)
//  109 {  
GsnNcm_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R4,R0
//  110 	UINT32 msgSize;
//  111 
//  112 	//GSN_NCM_PRINTF("[NCM] Init\r\n");
//  113 
//  114 	/*  memset the object memory */
//  115 	memset(pNcm,0,sizeof(GSN_NCM_CTX_T));
        MOV      R2,#+1968
        MOVS     R1,#+0
          CFI FunCall memset
        BL       memset
//  116 
//  117 	/* Create NCM message queue */          
//  118 	msgSize = GsnOsal_QueueMsgSizeInWords(sizeof(GSN_NCM_MSG_T));
//  119 	GsnOsal_QueueCreate(&pNcm->msgQueue, msgSize, (UINT8*)pParam->msgQueueBuff,pParam->msgQueueBuffSize);
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+0]
        MOVS     R2,#+1
        LDR      R3,[R5, #+8]
        MOVS     R1,#+0
        ADD      R0,R4,#+48
          CFI FunCall _tx_queue_create
        BL       _tx_queue_create
//  120 
//  121 	/* Initialize object members */
//  122 	pNcm->pWdd = pParam->pWdd;
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+112]
//  123 	pNcm->pNwif = pParam->pNwif;
        LDR      R0,[R5, #+4]
        STR      R0,[R4, #+116]
//  124 
//  125 	pNcm->execMsgPostCb = pParam->execMsgPostCb;
        LDR      R0,[R5, #+16]
        STR      R0,[R4, #+104]
//  126 	pNcm->execMsgPostCbCtx = pParam->execMsgPostCbCtx;
        LDR      R0,[R5, #+20]
        STR      R0,[R4, #+108]
//  127 
//  128 	/* Initialize connection mgr state */
//  129 	pNcm->state= GSN_NCM_STATE_INITIALISED;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  130 	pNcm->ncmStarted=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1961]
//  131 
//  132 	return GSN_SUCCESS;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//  133 }
//  134 
//  135 /**
//  136  *******************************************************************************
//  137  *
//  138  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GsnNcm_ConfigSet
        THUMB
//  139 PUBLIC GSN_STATUS_T
//  140 GsnNcm_ConfigSet(GSN_NCM_CTX_T* pNcm,  GSN_NCM_CONFIG_T* pConfig)
//  141 {
GsnNcm_ConfigSet:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  142     if (pConfig != &pNcm->config)
        ADD      R2,R0,#+120
        CMP      R1,R2
        BEQ.N    ??GsnNcm_ConfigSet_0
//  143     {
//  144 		memcpy(&pNcm->config, pConfig,  sizeof(GSN_NCM_CONFIG_T));
        MOV      R2,#+1256
        ADDS     R0,R0,#+120
          CFI FunCall memcpy
        BL       memcpy
//  145     }
//  146 	return GSN_SUCCESS;
??GsnNcm_ConfigSet_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock8
//  147 }
//  148 
//  149 /**
//  150  *******************************************************************************
//  151  *
//  152  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function GsnNcm_ConfigGet
        THUMB
//  153 PUBLIC GSN_STATUS_T
//  154 GsnNcm_ConfigGet(GSN_NCM_CTX_T* pNcm,  GSN_NCM_CONFIG_T* pConfig)
//  155 {
GsnNcm_ConfigGet:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R3,R1
//  156 	if((NULL != pConfig) && (pConfig != &pNcm->config))
        ITT      NE 
        ADDNE    R1,R0,#+120
        CMPNE    R3,R1
        BEQ.N    ??GsnNcm_ConfigGet_0
//  157 	{
//  158 		/* copy back the config to app pointer */
//  159 		memcpy(pConfig, &pNcm->config, sizeof(GSN_NCM_CONFIG_T));
        MOV      R2,#+1256
        MOV      R0,R3
          CFI FunCall memcpy
        BL       memcpy
//  160 	}
//  161 	return GSN_SUCCESS;
??GsnNcm_ConfigGet_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock9
//  162 }
//  163 
//  164 /**
//  165  *******************************************************************************
//  166  *
//  167  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function GsnNcm_ConfigPtrGet
          CFI NoCalls
        THUMB
//  168 PUBLIC GSN_NCM_CONFIG_T *
//  169 GsnNcm_ConfigPtrGet(GSN_NCM_CTX_T* pNcm)
//  170 {    
//  171 	return &pNcm->config;
GsnNcm_ConfigPtrGet:
        ADDS     R0,R0,#+120
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  172 }
//  173 
//  174 /**
//  175  *******************************************************************************
//  176  *
//  177  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GsnNcm_Start
        THUMB
//  178 PUBLIC GSN_STATUS_T
//  179 GsnNcm_Start(GSN_NCM_CTX_T* pNcm, GSN_NCM_CTX_NOTIF_CB notifCb,	VOID *notifCbCtx)
//  180 {
GsnNcm_Start:
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
//  181     GSN_STATUS_T retCode = GSN_SUCCESS;
        MOVS     R7,#+0
//  182     UINT32 msgId;
//  183     
//  184     /* check the module is in init state */
//  185     if (pNcm->state != GSN_NCM_STATE_INITIALISED)
        LDRB     R0,[R4, #+0]
        MOV      R5,R1
        MOV      R6,R2
        CMP      R0,#+1
        IT       NE 
        MOVNE    R7,#-2147483648
//  186     {
//  187         retCode = GSN_FAILURE;
//  188         goto GsnNcm_StartExit;
        BNE.N    ??GsnNcm_Start_0
//  189     }
//  190 
//  191     GSN_NCM_PRINTF("[NCM] Start\r\n");
        ADR.W    R0,`?<Constant "[NCM] Start\\r\\n">`
          CFI FunCall GSN_NCM_PRINTF
        BL       GSN_NCM_PRINTF
//  192 
//  193     /* Register asynchronous notification call backs */
//  194     if(GSN_WIF_WLAN_NW_TYPE_STA == pNcm->pWdd->wlanNwType)
        LDR      R0,[R4, #+112]
        ADR.W    R8,GsnNcm_FrameTxFailIndCb
        LDRB     R1,[R0, #+40]
        ADR.W    R9,GsnNcm_BeconMissIndCb
        ADR.W    R10,GsnNcm_DisassocIndCb
        CMP      R1,#+1
        BNE.N    ??CrossCallReturnLabel_8
//  195     {
//  196         GsnWdd_DisassocIndCbReg(pNcm->pWdd,GsnNcm_DisassocIndCb, pNcm);        
        MOV      R2,R4
        MOV      R1,R10
          CFI FunCall GsnWdd_DisassocIndCbReg
        BL       GsnWdd_DisassocIndCbReg
//  197         GsnWdd_BeaconMissCbReg(pNcm->pWdd, GsnNcm_BeconMissIndCb, pNcm);		
        BL       ?Subroutine5
//  198         GsnWdd_FrameTxFailIndCbReg(pNcm->pWdd, GsnNcm_FrameTxFailIndCb, pNcm);
??CrossCallReturnLabel_6:
        BL       ?Subroutine6
//  199     }
//  200     if(GSN_WIF_WLAN_NW_TYPE_AP == pNcm->pWdd->wlanNwType)
??CrossCallReturnLabel_8:
        LDR      R0,[R4, #+112]
        LDRB     R1,[R0, #+40]
        CMP      R1,#+2
        BNE.N    ??CrossCallReturnLabel_7
//  201     {
//  202         /* Register NCM callbacks for various L2 events */
//  203         #if 0
//  204         GsnWdd_StaJoinedIndCbReg(pNcm->pWdd,GsnNcm_StaJoinedIndCb, pNcm);
//  205         GsnWdd_StaDisconctedCbReg(pNcm->pWdd,GsnNcm_StaDisconnectedInd, pNcm);
//  206         #endif
//  207         GsnWdd_DisassocIndCbReg(pNcm->pWdd,GsnNcm_DisassocIndCb, pNcm);        
        MOV      R2,R4
        MOV      R1,R10
          CFI FunCall GsnWdd_DisassocIndCbReg
        BL       GsnWdd_DisassocIndCbReg
//  208         GsnWdd_BeaconMissCbReg(pNcm->pWdd, GsnNcm_BeconMissIndCb, pNcm);		
        BL       ?Subroutine5
//  209         GsnWdd_FrameTxFailIndCbReg(pNcm->pWdd, GsnNcm_FrameTxFailIndCb, pNcm);
??CrossCallReturnLabel_5:
        BL       ?Subroutine6
//  210     }
//  211     
//  212     /*[TO DO] Register NCM Callbacks for various L3 events */
//  213     /* [TO DO]Register NCM Callbacks for various L4 events */
//  214     
//  215     pNcm->notifCb = notifCb;
??CrossCallReturnLabel_7:
        STR      R5,[R4, #+1376]
//  216     pNcm->notifCbCtx = notifCbCtx;
        STR      R6,[R4, #+1380]
//  217         
//  218     /* [TO DO]Register the gpio call back for going to provisioning mode if a valid gpio given*/
//  219 	msgId = GSN_NCM_CTX_MSG_ID_L2_RESTART;
//  220 	//if(TRUE == GsnWdd_AssocStatusGet(pNcm->pWdd))
//  221 	//{
//  222 	//	msgId = GSN_NCM_CTX_MSG_ID_L2_CONNECTED;
//  223 	//}
//  224 
//  225     GsnNcm_MsgPost(pNcm, msgId);    
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall GsnNcm_MsgPost
        BL       GsnNcm_MsgPost
//  226 	pNcm->ncmStarted=1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1961]
//  227 
//  228 GsnNcm_StartExit:
//  229 
//  230     return retCode;
??GsnNcm_Start_0:
        MOV      R0,R7
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock11
//  231 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond12 Using cfiCommon0
          CFI Function GsnNcm_Start
          CFI Conditional ??CrossCallReturnLabel_8
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function GsnNcm_Start
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond13) R4 Frame(CFA, -32)
          CFI (cfiCond13) R5 Frame(CFA, -28)
          CFI (cfiCond13) R6 Frame(CFA, -24)
          CFI (cfiCond13) R7 Frame(CFA, -20)
          CFI (cfiCond13) R8 Frame(CFA, -16)
          CFI (cfiCond13) R9 Frame(CFA, -12)
          CFI (cfiCond13) R10 Frame(CFA, -8)
          CFI (cfiCond13) R14 Frame(CFA, -4)
          CFI (cfiCond13) CFA R13+32
          CFI Block cfiPicker14 Using cfiCommon1
          CFI (cfiPicker14) NoFunction
          CFI (cfiPicker14) Picker
        THUMB
?Subroutine6:
        LDR      R0,[R4, #+112]
        MOV      R2,R4
        MOV      R1,R8
          CFI FunCall GsnNcm_Start GsnWdd_FrameTxFailIndCbReg
          CFI FunCall GsnNcm_Start GsnWdd_FrameTxFailIndCbReg
        B.W      GsnWdd_FrameTxFailIndCbReg
          CFI EndBlock cfiCond12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiPicker14

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond15 Using cfiCommon0
          CFI Function GsnNcm_Start
          CFI Conditional ??CrossCallReturnLabel_6
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function GsnNcm_Start
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond16) R4 Frame(CFA, -32)
          CFI (cfiCond16) R5 Frame(CFA, -28)
          CFI (cfiCond16) R6 Frame(CFA, -24)
          CFI (cfiCond16) R7 Frame(CFA, -20)
          CFI (cfiCond16) R8 Frame(CFA, -16)
          CFI (cfiCond16) R9 Frame(CFA, -12)
          CFI (cfiCond16) R10 Frame(CFA, -8)
          CFI (cfiCond16) R14 Frame(CFA, -4)
          CFI (cfiCond16) CFA R13+32
          CFI Block cfiPicker17 Using cfiCommon1
          CFI (cfiPicker17) NoFunction
          CFI (cfiPicker17) Picker
        THUMB
?Subroutine5:
        LDR      R0,[R4, #+112]
        MOV      R2,R4
        MOV      R1,R9
          CFI FunCall GsnNcm_Start GsnWdd_BeaconMissCbReg
          CFI FunCall GsnNcm_Start GsnWdd_BeaconMissCbReg
        B.W      GsnWdd_BeaconMissCbReg
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiPicker17
//  232 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function GsnNcm_ProcessStop
        THUMB
//  233 PUBLIC GSN_STATUS_T
//  234 GsnNcm_ProcessStop(GSN_NCM_CTX_T* pNcm)
//  235 {
GsnNcm_ProcessStop:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        SUB      SP,SP,#+8
          CFI CFA R13+24
//  236 	GSN_NCM_CTX_NOTIF_CB	tmpNotifCb;
//  237 	VOID *					tmpNotifCbCtx;
//  238     GSN_NCM_MSG_T msg;
//  239 	UINT16 disconResonCode = 8;
//  240 	GSN_NCM_PRINTF("[NCM] Process Stop\r\n");
        ADR.W    R0,`?<Constant "[NCM] Process Stop\\r\\n">`
          CFI FunCall GSN_NCM_PRINTF
        BL       GSN_NCM_PRINTF
//  241 
//  242     tmpNotifCb = pNcm->notifCb;
        LDR      R5,[R4, #+1376]
//  243     tmpNotifCbCtx = pNcm->notifCbCtx;
        LDR      R6,[R4, #+1380]
//  244 
//  245     pNcm->notifCb = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+1376]
//  246     pNcm->notifCbCtx = NULL;
        STR      R0,[R4, #+1380]
//  247 
//  248 	
//  249 	/* Stop NCM timer*/
//  250 	if(NULL != pNcm->connMgrTmrHndl)
        LDR      R0,[R4, #+40]
        CBZ.N    R0,??GsnNcm_ProcessStop_0
//  251 	{
//  252 		GsnSoftTmr_Stop(pNcm->connMgrTmrHndl);
          CFI FunCall GsnSoftTmr_Stop
        BL       GsnSoftTmr_Stop
//  253 		pNcm->connMgrTmrHndl = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
//  254 	}
//  255 
//  256 	GsnNcm_L3Disconnect(pNcm);	
??GsnNcm_ProcessStop_0:
        MOV      R0,R4
          CFI FunCall GsnNcm_L3Disconnect
        BL       GsnNcm_L3Disconnect
//  257 	GsnWdd_Disconnect(pNcm->pWdd, disconResonCode, NULL, pNcm);
        MOV      R3,R4
        LDR      R0,[R4, #+112]
        MOVS     R2,#+0
        MOVS     R1,#+8
          CFI FunCall GsnWdd_Disconnect
        BL       GsnWdd_Disconnect
//  258         memset(&pNcm->config.KnownChnlScanEntry,0,sizeof(GSN_WDD_SCAN_ENTRY_T));
        BL       ?Subroutine3
//  259         pNcm->config.scanEntry = FALSE;
??CrossCallReturnLabel_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+1364]
//  260 
//  261 	if(!pNcm->config.ipConfig.ipv4.staticIp)
        BL       ?Subroutine9
//  262 	{
//  263 		pNcm->config.ipConfig.ipv4.ipAddr = 0;
//  264 	}
//  265 	pNcm->scanKnownChCnt = pNcm->config.retryCountsConfig.maxScanKnownChCnt;
??CrossCallReturnLabel_14:
        LDR      R0,[R4, #+752]
        STR      R0,[R4, #+1384]
//  266 	pNcm->scanSpecChCnt = pNcm->config.retryCountsConfig.maxScanSpecChCnt;
//  267 	pNcm->scanAllChCnt = pNcm->config.retryCountsConfig.maxScanAllChCnt;
//  268 	pNcm->L3ConnectCnt = pNcm->config.retryCountsConfig.maxL3ConnectCnt;
//  269     pNcm->state = GSN_NCM_STATE_INITIALISED;
//  270 
//  271 	while(1)
//  272 	{
//  273         if(GSN_OSAL_SUCCESS != 
//  274 			GsnOsal_QueueGet(&pNcm->msgQueue, ( UINT8* )&msg, GSN_OSAL_NO_WAIT));  
        MOVS     R2,#+0
        LDR      R0,[R4, #+756]
        STR      R0,[R4, #+1388]
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+760]
        STR      R0,[R4, #+1392]
        LDR      R0,[R4, #+764]
        STR      R0,[R4, #+1396]
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        ADD      R0,R4,#+48
          CFI FunCall GsnOsal_QueueGet
        BL       GsnOsal_QueueGet
//  275         {
//  276             break;
//  277         }
//  278 	}
//  279     if(tmpNotifCb != NULL)
        MOVS     R0,R5
        BEQ.N    ??GsnNcm_ProcessStop_1
//  280     {
//  281         (tmpNotifCb)(tmpNotifCbCtx, pNcm, GSN_NCM_NOTIF_ID_STOP);
        MOVS     R2,#+5
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall
        BLX      R5
//  282     }
//  283 	pNcm->stopInProgress=0;
??GsnNcm_ProcessStop_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+1960]
//  284 	pNcm->ncmStarted=0;
        STRB     R0,[R4, #+1961]
//  285     return GSN_SUCCESS;
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock18
//  286 }
//  287 /**
//  288  *******************************************************************************
//  289  *
//  290  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function GsnNcm_Stop
        THUMB
//  291 PUBLIC GSN_STATUS_T
//  292 GsnNcm_Stop(GSN_NCM_CTX_T* pNcm, UINT32 context)
//  293 {
GsnNcm_Stop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  294     GSN_STATUS_T retValue;
//  295 
//  296     GSN_NCM_PRINTF("[NCM] Stop\r\n");
        ADR.W    R0,`?<Constant "[NCM] Stop\\r\\n">`
          CFI FunCall GSN_NCM_PRINTF
        BL       GSN_NCM_PRINTF
//  297 
//  298 	if( 0 == pNcm->ncmStarted)
        LDRB     R0,[R4, #+1961]
        CBZ.N    R0,??GsnNcm_Stop_0
//  299 	{
//  300 		return GSN_SUCCESS;
//  301 	}
//  302     if (context == 0)
        CBNZ.N   R5,??GsnNcm_Stop_1
//  303     {
//  304         GsnNcm_MsgPost(pNcm, GSN_NCM_CTX_MSG_ID_STOP);    
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall GsnNcm_MsgPost
        BL       GsnNcm_MsgPost
//  305         retValue = GSN_OPERATION_IN_PROGRESS;
        LDR.W    R0,??DataTable25  ;; 0x80000001
        POP      {R1,R4,R5,PC}
//  306     }
//  307     else
//  308     {
//  309         retValue = GsnNcm_ProcessStop(pNcm);
??GsnNcm_Stop_1:
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnNcm_ProcessStop
        B.N      GsnNcm_ProcessStop
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  310     }
//  311 
//  312     return retValue;
??GsnNcm_Stop_0:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19
//  313 
//  314 }
//  315 
//  316 
//  317 
//  318 /**
//  319  *******************************************************************************
//  320  *
//  321  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function GsnNcm_Execute
        THUMB
//  322 PUBLIC VOID
//  323 GsnNcm_Execute(GSN_NCM_CTX_T* pNcm)
//  324 {
GsnNcm_Execute:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        SUB      SP,SP,#+24
          CFI CFA R13+40
//  325     GSN_STATUS retcode = GSN_SUCCESS;
//  326     GSN_OSAL_ERROR_T    errorCode;    
//  327     UINT32 waitTicks;
//  328     GSN_NCM_MSG_T msg;
//  329 	UINT8 alreadyConnectedEvent = 0;
//  330     waitTicks = (TRUE == pNcm->blockingOn)?GSN_OSAL_WAIT_FOREVER:GSN_OSAL_NO_WAIT;    
        LDRB     R0,[R4, #+44]
        MOVS     R5,#+0
        CMP      R0,#+1
        ITE      EQ 
        MOVEQ    R6,#-1
        MOVNE    R6,#+0
//  331     /* Read message from the NCM message queue*/
//  332     do
//  333     {
//  334         /**< wait on message queue (In Blocking Mode)*/        
//  335         errorCode = GsnOsal_QueueGet(&pNcm->msgQueue, ( UINT8* )&msg, waitTicks);                             
??GsnNcm_Execute_1:
        MOV      R2,R6
        ADD      R1,SP,#+16
        ADD      R0,R4,#+48
          CFI FunCall GsnOsal_QueueGet
        BL       GsnOsal_QueueGet
//  336         if(!pNcm->blockingOn &&  GSN_OSAL_SUCCESS != errorCode)
        LDRB     R1,[R4, #+44]
        CBNZ.N   R1,??GsnNcm_Execute_2
        CMP      R0,#+0
        BNE.N    ??GsnNcm_Execute_3
//  337         {
//  338             break;
//  339         }
//  340 
//  341         GSN_NCM_PRINTF("[NCM] Execute: MsgId = %d, state = %d\r\n", msg.msgId, pNcm->state);
??GsnNcm_Execute_2:
        LDRB     R2,[R4, #+0]
        LDRB     R1,[SP, #+16]
        ADR.W    R0,`?<Constant "[NCM] Execute: MsgId ...">`
          CFI FunCall GSN_NCM_PRINTF
        BL       GSN_NCM_PRINTF
//  342 
//  343 		if(1 == pNcm->stopInProgress )
        LDRB     R0,[R4, #+1960]
        CMP      R0,#+1
        BNE.N    ??GsnNcm_Execute_4
//  344 		{
//  345 			GsnNcm_ProcessStop(pNcm);
        MOV      R0,R4
          CFI FunCall GsnNcm_ProcessStop
        BL       GsnNcm_ProcessStop
//  346 			break;
??GsnNcm_Execute_3:
        B.N      ??GsnNcm_Execute_5
//  347 		}
//  348         switch (msg.msgId)
??GsnNcm_Execute_4:
        LDRB     R0,[SP, #+16]
        CMP      R0,#+13
        BHI.N    ??GsnNcm_Execute_6
        TBB      [PC, R0]
        DATA
??GsnNcm_Execute_0:
        DC8      0x7,0x24,0x35,0x30
        DC8      0x3A,0x3E,0x15,0x47
        DC8      0x61,0x67,0x7D,0x9B
        DC8      0x34,0x8F
        THUMB
//  349         {
//  350             case GSN_NCM_CTX_MSG_ID_STOP:            
//  351             {
//  352 				if(GSN_NCM_STATE_INITIALISED      == pNcm->state   || 
//  353 				   GSN_NCM_STATE_L3_CONNECTED     == pNcm->state   ||
//  354 				   GSN_NCM_STATE_NOT_INITIALISED  == pNcm->state  
//  355 				  )
??GsnNcm_Execute_7:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        IT       NE 
        CMPNE    R0,#+9
        BEQ.N    ??GsnNcm_Execute_8
        CBNZ.N   R0,??GsnNcm_Execute_9
//  356 				{			
//  357                 GsnNcm_ProcessStop(pNcm);
??GsnNcm_Execute_8:
        MOV      R0,R4
          CFI FunCall GsnNcm_ProcessStop
        BL       GsnNcm_ProcessStop
??GsnNcm_Execute_6:
        B.N      ??GsnNcm_Execute_10
//  358 				}
//  359 				else
//  360 				{
//  361 					pNcm->stopInProgress = 1;
??GsnNcm_Execute_9:
        MOVS     R0,#+1
        STRB     R0,[R4, #+1960]
        B.N      ??GsnNcm_Execute_10
//  362 				}                
//  363                 break;
//  364             }            
//  365             case GSN_NCM_CTX_MSG_ID_L2_RESTART:                    
//  366             {
//  367                 pNcm->scanKnownChCnt = pNcm->config.retryCountsConfig.maxScanKnownChCnt;
??GsnNcm_Execute_11:
        BL       ?Subroutine8
//  368                 pNcm->scanSpecChCnt = pNcm->config.retryCountsConfig.maxScanSpecChCnt;
//  369                 pNcm->scanAllChCnt = pNcm->config.retryCountsConfig.maxScanAllChCnt;
//  370                 pNcm->L3ConnectCnt = pNcm->config.retryCountsConfig.maxL3ConnectCnt;
//  371 				if( pNcm->config.scanEntry)  /* If Scan entry is present of previous L2 success  */
??CrossCallReturnLabel_12:
        LDRB     R0,[R4, #+1364]
        CBZ.N    R0,??GsnNcm_Execute_12
//  372 					pNcm->state=GSN_NCM_STATE_L2_CONCT_TO_KNOWN_AP;
        MOVS     R0,#+4
        B.N      ??GsnNcm_Execute_13
//  373 				else if(pNcm->config.wlanCfg.channel[0])  /* First time if user gives channel */
??GsnNcm_Execute_12:
        LDRB     R0,[R4, #+159]
        CMP      R0,#+0
        ITE      NE 
        MOVNE    R0,#+5
        MOVEQ    R0,#+3
//  374 					pNcm->state=GSN_NCM_STATE_L2_SCAN_KNOWN_CHNL;
//  375 				else
//  376 				pNcm->state= GSN_NCM_STATE_L2_DISCONNECTED;              
??GsnNcm_Execute_13:
        STRB     R0,[R4, #+0]
//  377                 GsnNcm_L2Connect(pNcm);
        B.N      ??GsnNcm_Execute_14
//  378                 break;
//  379             }
//  380 			case GSN_NCM_CTX_MSG_ID_L2_START:            
//  381             {
//  382 				if( pNcm->config.scanEntry)  /* Do onetime If Scan entry is present of previous L2 success */
??GsnNcm_Execute_15:
        LDRB     R0,[R4, #+1364]
        CBZ.N    R0,??GsnNcm_Execute_16
//  383 					pNcm->state=GSN_NCM_STATE_L2_CONCT_TO_KNOWN_AP;
        MOVS     R0,#+4
        STRB     R0,[R4, #+0]
//  384                 GsnNcm_L3Disconnect(pNcm);                
??GsnNcm_Execute_16:
        MOV      R0,R4
          CFI FunCall GsnNcm_L3Disconnect
        BL       GsnNcm_L3Disconnect
//  385                 GsnNcm_L2Connect (pNcm);
??GsnNcm_Execute_14:
        MOV      R0,R4
          CFI FunCall GsnNcm_L2Connect
        BL       GsnNcm_L2Connect
//  386                 break;
        B.N      ??GsnNcm_Execute_10
//  387             }
//  388             case GSN_NCM_CTX_MSG_ID_L2_CONNECT_FAIL:
//  389             {
//  390 				GsnNcm_L2ConnectFail(pNcm);
??GsnNcm_Execute_17:
        MOV      R0,R4
          CFI FunCall GsnNcm_L2ConnectFail
        BL       GsnNcm_L2ConnectFail
//  391 				break;
        B.N      ??GsnNcm_Execute_10
//  392 			}
//  393 			case GSN_NCM_CTX_MSG_ID_L2_ALREADY_CONNECTED:
//  394 				alreadyConnectedEvent = 1;
??GsnNcm_Execute_18:
        MOVS     R5,#+1
//  395 				/* No break!!!!*/
//  396             case GSN_NCM_CTX_MSG_ID_L2_CONNECTED:
//  397             {
//  398 				GsnNcm_L2ConnectProcess(pNcm,alreadyConnectedEvent);
??GsnNcm_Execute_19:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall GsnNcm_L2ConnectProcess
        BL       GsnNcm_L2ConnectProcess
//  399                 break;            
        B.N      ??GsnNcm_Execute_10
//  400             }
//  401 #ifdef S2W_NCM_ROAMING_SUPPORT 					
//  402 			case GSN_NCM_CTX_MSG_ID_ROAM_L2DISCONNECTED:
//  403 			{
//  404 				if(	pNcm->config.roamingCfgParams.maintainL3Con == 0)
//  405 				{
//  406 					 GsnNwIf_Close(pNcm->pNwif);
//  407 				}
//  408 				pNcm->config.scanEntry = TRUE;
//  409                 pNcm->state=GSN_NCM_STATE_L2_CONCT_TO_KNOWN_AP;
//  410                 memcpy(&pNcm->config.KnownChnlScanEntry,&pNcm->scanResults,sizeof(GSN_WDD_SCAN_ENTRY_T));
//  411 
//  412 
//  413 		GsnNcm_L2Connect(pNcm);
//  414 		break;	
//  415 			}
//  416         case GSN_NCM_CTX_MSG_ID_ROAM_TRIGGER:
//  417 			{
//  418 				pNcm->roamingParams.roamingTriggered = 1;
//  419 				GsnNcm_L2Disconnect(pNcm);
//  420 				break;
//  421 			}			
//  422 #endif            
//  423             case GSN_NCM_CTX_MSG_ID_L2_DISCONNECTED:
//  424             {				
//  425                 GsnNcm_L2DisconnectProcess(pNcm);
??GsnNcm_Execute_20:
        MOV      R0,R4
          CFI FunCall GsnNcm_L2DisconnectProcess
        BL       GsnNcm_L2DisconnectProcess
//  426                 break;
        B.N      ??GsnNcm_Execute_10
//  427             }
//  428             case GSN_NCM_CTX_MSG_ID_L2_SYNC_LOSS:
//  429             {
//  430                 if ((pNcm->state == GSN_NCM_STATE_L3_CONNECTED) ||
//  431                     (pNcm->state == GSN_NCM_STATE_L2_CONNECTED))
??GsnNcm_Execute_21:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+9
        IT       NE 
        CMPNE    R0,#+8
        BNE.N    ??GsnNcm_Execute_10
//  432 				{
//  433 					/* First do the disconnect*/
//  434 					GsnNcm_L2Disconnect(pNcm);
        MOV      R0,R4
          CFI FunCall GsnNcm_L2Disconnect
        BL       GsnNcm_L2Disconnect
        B.N      ??GsnNcm_Execute_10
//  435 				}
//  436                 break;
//  437 			}
//  438 			case GSN_NCM_CTX_MSG_ID_L3_CONNECT:
//  439 			{				
//  440 				GSN_NCM_PRINTF("Start L3 connect directly\r\n");
??GsnNcm_Execute_22:
        ADR.W    R0,`?<Constant "Start L3 connect dire...">`
          CFI FunCall GSN_NCM_PRINTF
        BL       GSN_NCM_PRINTF
//  441 				/* Start L3 Connection */
//  442                 retcode = GsnNcm_L3Connect(pNcm);
        MOV      R0,R4
          CFI FunCall GsnNcm_L3Connect
        BL       GsnNcm_L3Connect
//  443 
//  444                 if((GSN_OPERATION_IN_PROGRESS != retcode)&&(!pNcm->config.ipConfig.ipv4.staticIp))
        LDR.W    R1,??DataTable25  ;; 0x80000001
        CMP      R0,R1
        BEQ.N    ??GsnNcm_Execute_23
        LDR      R1,[R4, #+480]
        CBNZ.N   R1,??GsnNcm_Execute_23
//  445                 {
//  446                     GsnNcm_L3ConnectCb(retcode, pNcm);
        MOV      R1,R4
          CFI FunCall GsnNcm_L3ConnectCb
        BL       GsnNcm_L3ConnectCb
//  447                 }
//  448                 if(pNcm->config.ipConfig.ipv4.staticIp)
??GsnNcm_Execute_23:
        LDR      R0,[R4, #+480]
        CMP      R0,#+0
        BEQ.N    ??GsnNcm_Execute_10
//  449                 {
//  450                    GsnNcm_L3ConnectCb(GSN_SUCCESS, pNcm);
        MOV      R1,R4
        MOVS     R0,#+0
          CFI FunCall GsnNcm_L3ConnectCb
        BL       GsnNcm_L3ConnectCb
        B.N      ??GsnNcm_Execute_10
//  451                   
//  452                 }
//  453 				break;
//  454 			}
//  455                         
//  456 
//  457             case GSN_NCM_CTX_MSG_ID_L3_CONNECTED:
//  458 			{
//  459                 pNcm->state = GSN_NCM_STATE_L3_CONNECTED;
??GsnNcm_Execute_24:
        MOVS     R0,#+9
        BL       ?Subroutine10
//  460 
//  461                 /* Successfully connected in L3, call the app CB */                
//  462                 if(pNcm->notifCb!= NULL)
??CrossCallReturnLabel_16:
        BEQ.N    ??GsnNcm_Execute_25
//  463                 {
//  464                     (pNcm->notifCb)(pNcm->notifCbCtx, pNcm, GSN_NCM_NOTIF_ID_L3_CONNECTED);
        MOVS     R2,#+2
        B.N      ??GsnNcm_Execute_26
//  465                 } 
//  466                 pNcm->L3ConnectCnt = pNcm->config.retryCountsConfig.maxL3ConnectCnt;
//  467                 //GsnNwIf_DhcpStop(pNcm->pNwif);
//  468 #ifdef S2W_NCM_ROAMING_SUPPORT					
//  469 				if(pNcm->roamingParams.roamingTriggered == 1)
//  470 					GsnNcm_RoamReInit(pNcm);
//  471 #endif	                
//  472                 break;
//  473 			}
//  474 #ifdef S2W_NCM_ROAMING_SUPPORT		
//  475             case GSN_NCM_CTX_MSG_ID_ROAM_STARTSCAN:
//  476 		{
//  477 					/*check whether scan retry count is met or not*/
//  478 				if ((pNcm->roamingParams.roamScanRetryCount == pNcm->config.roamingCfgParams.scanRetryCnt)
//  479 					&&	(0 != pNcm->config.roamingCfgParams.scanRetryCnt))
//  480 				{
//  481 					/*start timer for back off*/
//  482 					pNcm->roamingParams.roamScanPauseTmrHndl= 
//  483 					GsnSoftTmr_Start(&pNcm->roamingParams.roamScanPauseTmr, 
//  484 	                                   GSN_SOFT_TMR_ONESHOT,0,
//  485 	                                   GSN_SOFT_TMR_MILLISECONDS_TO_TICKS((ULONG64)(pNcm->config.roamingCfgParams.scanPauseTimeMs)),
//  486 	                                   ( GSN_SOFT_TMR_CBR_T )GsnNcm_RoamScanPauseTmrCb,pNcm);
//  487 				}
//  488 				else
//  489 				{
//  490 					pNcm->config.scanEntry =0;
//  491 					memset(&pNcm->scanResults,0,sizeof(GSN_WDD_SCAN_ENTRY_T));
//  492 					pNcm->roamingParams.scaInProgress=1;
//  493 			retcode = GsnWdd_Scan(pNcm->pWdd,&pNcm->roamingParams.scanParams,(INT8 *)pNcm->roamingParams.scanUserEntryBuff,
//  494 				  (2 * sizeof(GSN_WDD_SCAN_ENTRY_T)),(GSN_WDD_SCAN_NOTIF_CB_T)GsnNcm_RoamScanConfirm,pNcm);
//  495 			if(retcode != GSN_OPERATION_IN_PROGRESS)
//  496 			{
//  497 						pNcm->roamingParams.rssiLevelChkTmrHndl = GsnSoftTmr_Start(&pNcm->roamingParams.rssiLevelChkTmr, GSN_SOFT_TMR_ONESHOT,0, (ULONG64)(pNcm->config.roamingCfgParams.rssiLevelChkInterval),
//  498 					  ( GSN_SOFT_TMR_CBR_T )GsnNcm_RoamScanTmrCb, pNcm );
//  499 					}
//  500 			}
//  501                 }
//  502 		break;
//  503 		case GSN_NCM_CTX_MSG_ID_ROAM_SCANTMR_PROCESS:
//  504 		{
//  505 			GsnNcm_RoamScanTmrProcess(pNcm);
//  506 			break;
//  507 		}
//  508 #endif                
//  509             case GSN_NCM_CTX_MSG_ID_L3_DISCONNECTED:
//  510             {
//  511 				if((pNcm->L3ConnectCnt == (pNcm->config.retryCountsConfig.maxL3ConnectCnt) - 1) &&
//  512 					(pNcm->notifCb!= NULL))
??GsnNcm_Execute_27:
        LDR      R1,[R4, #+764]
        LDR      R0,[R4, #+1396]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BNE.N    ??GsnNcm_Execute_28
        BL       ??Subroutine10_0
??CrossCallReturnLabel_18:
        BEQ.N    ??GsnNcm_Execute_28
//  513                 {
//  514                     (pNcm->notifCb)(pNcm->notifCbCtx, pNcm, GSN_NCM_NOTIF_ID_L3_CONNECT_FAIL);
        LDR      R0,[R4, #+1380]
        MOVS     R2,#+8
        MOV      R1,R4
          CFI FunCall
        BLX      R3
//  515                 }	
//  516 				GsnNcm_L3Disconnect(pNcm);
??GsnNcm_Execute_28:
        MOV      R0,R4
          CFI FunCall GsnNcm_L3Disconnect
        BL       GsnNcm_L3Disconnect
//  517                 GsnNcm_L3Connect (pNcm);
        MOV      R0,R4
          CFI FunCall GsnNcm_L3Connect
        BL       GsnNcm_L3Connect
//  518             	break;
        B.N      ??GsnNcm_Execute_10
//  519             }
//  520             case GSN_NCM_CTX_MSG_ID_L2_IDLE:
//  521 			{
//  522 				pNcm->state = GSN_NCM_STATE_IDLE;/* Initial State*/
??GsnNcm_Execute_29:
        MOVS     R0,#+10
        STRB     R0,[R4, #+0]
//  523                 /* start the idle timer */
//  524                 pNcm->connMgrTmrHndl = GsnSoftTmr_Start(&pNcm->connMgrTmr, GSN_SOFT_TMR_ONESHOT, 0, 
//  525            									GSN_SOFT_TMR_MILLISECONDS_TO_TICKS(pNcm->config.retryPeriodConfig.cpuWaitPeriod),
//  526                                     		( GSN_SOFT_TMR_CBR_T )GsnNcm_TimerCb, pNcm );
        BL       ?Subroutine12
??CrossCallReturnLabel_24:
        LDR      R0,[R4, #+768]
        BL       ?Subroutine4
??CrossCallReturnLabel_4:
        STR      R0,[R4, #+40]
//  527               
//  528                 /* also indicate the app that ncm in idle state */
//  529                 if(pNcm->notifCb!= NULL)
        BL       ??Subroutine10_0
??CrossCallReturnLabel_19:
        BEQ.N    ??GsnNcm_Execute_10
//  530                 {
//  531                     (pNcm->notifCb)(pNcm->notifCbCtx, pNcm, GSN_NCM_NOTIF_ID_L2_CONNECT_FAIL);
        LDR      R0,[R4, #+1380]
        MOVS     R2,#+4
        MOV      R1,R4
          CFI FunCall
        BLX      R3
        B.N      ??GsnNcm_Execute_10
//  532                 }
//  533                 break;
//  534             }
//  535            case GSN_NCM_CTX_MSG_ID_L3_RENEWSUCESS:
//  536                if(pNcm->notifCb!= NULL)
??GsnNcm_Execute_30:
        BL       ??Subroutine10_0
??CrossCallReturnLabel_20:
        BEQ.N    ??GsnNcm_Execute_25
//  537                 {
//  538                     (pNcm->notifCb)(pNcm->notifCbCtx, pNcm, GSN_NCM_NOTIF_ID_L3_RENEWSUCCESS);
        MOVS     R2,#+7
??GsnNcm_Execute_26:
        LDR      R0,[R4, #+1380]
        MOV      R1,R4
          CFI FunCall
        BLX      R3
//  539                 } 
//  540 			   pNcm->L3ConnectCnt = pNcm->config.retryCountsConfig.maxL3ConnectCnt;
??GsnNcm_Execute_25:
        LDR      R0,[R4, #+764]
        STR      R0,[R4, #+1396]
//  541                break;
//  542             default:
//  543 			{
//  544                 break;
//  545 			}
//  546         }        
//  547 
//  548         GSN_NCM_PRINTF("[NCM] Execute End: MsgId = %d, state = %d\r\n", msg.msgId, pNcm->state);
??GsnNcm_Execute_10:
        LDRB     R2,[R4, #+0]
        LDRB     R1,[SP, #+16]
        ADR.W    R0,`?<Constant "[NCM] Execute End: Ms...">`
          CFI FunCall GSN_NCM_PRINTF
        BL       GSN_NCM_PRINTF
//  549 
//  550     } while(pNcm->blockingOn);
        LDRB     R0,[R4, #+44]
        CMP      R0,#+0
        BNE.W    ??GsnNcm_Execute_1
//  551 }
??GsnNcm_Execute_5:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock20
//  552 
//  553 /*******************************************************************************
//  554  * Private Functions
//  555  ******************************************************************************/
//  556 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function GsnNcm_MsgPost
        THUMB
//  557 VOID
//  558 GsnNcm_MsgPost(GSN_NCM_CTX_T* pNcm, UINT32 msgId)
//  559 {
GsnNcm_MsgPost:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
//  560     GSN_NCM_MSG_T msg;
//  561 
//  562     msg.msgId = (GSN_NCM_MSGID_T)msgId;
        STRB     R1,[SP, #+0]
//  563     /* Put in the msg queue*/
//  564     GsnOsal_QueuePut(&pNcm->msgQueue, (UINT8 *)&msg);
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        ADD      R0,R4,#+48
          CFI FunCall _tx_queue_send
        BL       _tx_queue_send
//  565 
//  566     /* Call the app Cb*/
//  567     if(pNcm->execMsgPostCb != NULL)
        LDR      R2,[R4, #+104]
        MOVS     R0,R2
        BEQ.N    ??GsnNcm_MsgPost_0
//  568 	{
//  569         (pNcm->execMsgPostCb)(pNcm->execMsgPostCbCtx, pNcm);
        LDR      R0,[R4, #+108]
        MOV      R1,R4
          CFI FunCall
        BLX      R2
//  570 	}
//  571 	return;
??GsnNcm_MsgPost_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock21
//  572 }
//  573 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function GsnNcm_DisassocIndCb
        THUMB
//  574 VOID 
//  575 GsnNcm_DisassocIndCb(VOID* ctx, GSN_WDD_DISASSOCIATION_CB_INFO *pDisAssocInfo)
//  576 {
GsnNcm_DisassocIndCb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  577     GSN_NCM_CTX_T *pNcm;
//  578 	GSN_STATUS retCode=GSN_SUCCESS;
//  579     pNcm = (GSN_NCM_CTX_T*)ctx;
//  580 
//  581 	GSN_NCM_PRINTF("\r\n[NCM] GsnNcm_DisassocIndCb\r\n");
        ADR.W    R0,`?<Constant "\\r\\n[NCM] GsnNcm_Disass...">`
          CFI FunCall GSN_NCM_PRINTF
        BL       GSN_NCM_PRINTF
//  582 #ifdef S2W_NCM_ROAMING_SUPPORT 	
//  583 	
//  584 	if(pNcm->config.roamingCfgParams.roamEnable == 1)
//  585 	{
//  586 		retCode=GsnNcm_RoamStop(pNcm,1);
//  587 	}
//  588 #endif	
//  589 	if(retCode == GSN_SUCCESS)
//  590 	{    	
//  591     	GsnNcm_MsgPost(pNcm, GSN_NCM_CTX_MSG_ID_L2_DISCONNECTED);
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock22
//  592 	}
//  593 	return;
//  594 }
//  595 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function GsnNcm_BeconMissIndCb
        THUMB
//  596 VOID 
//  597 GsnNcm_BeconMissIndCb(VOID* ctx, UINT32 beaconMissCnt)
//  598 {
GsnNcm_BeconMissIndCb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  599     GSN_NCM_CTX_T *pNcm;
//  600 	GSN_STATUS retCode=GSN_SUCCESS;
//  601     pNcm = (GSN_NCM_CTX_T*)ctx;
//  602 
//  603 	GSN_NCM_PRINTF("\r\n[NCM] GsnNcm_BeconMissIndCb\r\n");
        ADR.W    R0,`?<Constant "\\r\\n[NCM] GsnNcm_BeconM...">`
          CFI FunCall GSN_NCM_PRINTF
        BL       GSN_NCM_PRINTF
//  604 
//  605 	/*
//  606 		-If roaming is enabled , stop roaming.
//  607 		-if roam stop returns failure , disassociation is not processed
//  608 	*/
//  609 
//  610 #ifdef S2W_NCM_ROAMING_SUPPORT 		
//  611 	if(pNcm->config.roamingCfgParams.roamEnable == 1)
//  612 	{
//  613 		retCode=GsnNcm_RoamStop(pNcm,0);
//  614 	}
//  615 #endif
//  616 
//  617 	if(retCode == GSN_SUCCESS)
//  618 	{
//  619 	    GsnNcm_MsgPost(pNcm, GSN_NCM_CTX_MSG_ID_L2_SYNC_LOSS);
        B.N      ?Subroutine1
          CFI EndBlock cfiBlock23
//  620 	}
//  621 	return;
//  622 }
//  623 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function GsnNcm_FrameTxFailIndCb
        THUMB
//  624 VOID 
//  625 GsnNcm_FrameTxFailIndCb(VOID* ctx, GSN_WDD_FRAME_TXFAIL_INFO_T *pFrmTxFailureInfo)
//  626 {
GsnNcm_FrameTxFailIndCb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  627     GSN_NCM_CTX_T *pNcm;
//  628     pNcm = (GSN_NCM_CTX_T*)ctx;
//  629 
//  630     GSN_NCM_PRINTF("[NCM] Frame Tx Failure %d\r\n", pNcm->state);
        ADR.W    R0,`?<Constant "[NCM] Frame Tx Failur...">`
        LDRB.W   R1,[R4, #+0]
          CFI FunCall GSN_NCM_PRINTF
        BL       GSN_NCM_PRINTF
          CFI EndBlock cfiBlock24
//  631 
//  632     GsnNcm_MsgPost(pNcm, GSN_NCM_CTX_MSG_ID_L2_SYNC_LOSS);
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
//  633 
//  634 	return;
//  635 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        MOV      R0,R4
        POP      {R4,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R14 SameValue
        MOVS     R1,#+5
          CFI FunCall GsnNcm_BeconMissIndCb GsnNcm_MsgPost
          CFI FunCall GsnNcm_FrameTxFailIndCb GsnNcm_MsgPost
        B.N      GsnNcm_MsgPost
          CFI EndBlock cfiBlock25
//  636 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function GsnNcm_L2ConnectFail
        THUMB
//  637 VOID
//  638 GsnNcm_L2ConnectFail(GSN_NCM_CTX_T* pNcm)
//  639 {
GsnNcm_L2ConnectFail:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R0
//  640 	UINT32 timeout = 0;        
//  641 	UINT8  switchToIdleState = 0;
//  642 	UINT32 msgId;
//  643 	
//  644     GSN_NCM_PRINTF("[NCM] L2ConnectFail\r\n");
        ADR.W    R0,`?<Constant "[NCM] L2ConnectFail\\r\\n">`
          CFI FunCall GSN_NCM_PRINTF
        BL       GSN_NCM_PRINTF
//  645 
//  646 	/* L2 failed so start the timer depends on the state */
//  647 	if(pNcm->state == GSN_NCM_STATE_L2_CONCT_TO_KNOWN_AP)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+4
        BNE.N    ??GsnNcm_L2ConnectFail_0
//  648 	{
//  649 		memset(&pNcm->config.KnownChnlScanEntry,0,sizeof(GSN_WDD_SCAN_ENTRY_T));
        BL       ?Subroutine3
//  650         pNcm->config.scanEntry = FALSE;
??CrossCallReturnLabel_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+1364]
//  651 
//  652 		timeout = pNcm->config.retryPeriodConfig.scanKnownChRetryIntrvl;
//  653 	
//  654 		/*Need to change the state*/
//  655 		if(pNcm->scanKnownChCnt)
        LDR      R1,[R4, #+1384]
        LDR      R0,[R4, #+772]
        CBZ.N    R1,??GsnNcm_L2ConnectFail_1
//  656 		{
//  657 			pNcm->state = GSN_NCM_STATE_L2_SCAN_KNOWN_CHNL;
        MOVS     R1,#+5
??GsnNcm_L2ConnectFail_2:
        STRB     R1,[R4, #+0]
//  658 		}
//  659         else if(pNcm->scanSpecChCnt)
//  660 		{
//  661 			pNcm->state = GSN_NCM_STATE_L2_SCAN_SPECIFIC_CHNL;
//  662 		}
//  663 		else if(pNcm->scanAllChCnt)
//  664 		{                            
//  665 			pNcm->state = GSN_NCM_STATE_L2_SCAN_ALL_CHNL;
//  666 		}
//  667 		else
//  668 		{
//  669 			switchToIdleState = TRUE;
//  670 		}
//  671 	
//  672 	}
//  673 	else if ((pNcm->state == GSN_NCM_STATE_L2_DISCONNECTED) || (pNcm->state ==  GSN_NCM_STATE_L2_SCAN_KNOWN_CHNL))
//  674 	{
//  675 		timeout = pNcm->config.retryPeriodConfig.scanKnownChRetryIntrvl;
//  676 		if (pNcm->scanKnownChCnt)
//  677 		{
//  678 			pNcm->scanKnownChCnt--;
//  679 		}
//  680 		else/* In Next time out, start with next state*/
//  681 		{
//  682 			/*Need to change the state*/
//  683             if(pNcm->scanSpecChCnt)
//  684 			{
//  685 				pNcm->state = GSN_NCM_STATE_L2_SCAN_SPECIFIC_CHNL;
//  686 			}
//  687 			else if (pNcm->scanAllChCnt)
//  688 			{                            
//  689 				pNcm->state = GSN_NCM_STATE_L2_SCAN_ALL_CHNL;
//  690 			}
//  691 			else
//  692 			{
//  693 				switchToIdleState = TRUE;
//  694 			}
//  695 		}
//  696 	}
//  697 	else if (pNcm->state == GSN_NCM_STATE_L2_SCAN_SPECIFIC_CHNL)
//  698 	{
//  699 		timeout = pNcm->config.retryPeriodConfig.scanSpecChRetryIntrvl;
//  700 		if (pNcm->scanSpecChCnt)
//  701 		{
//  702 			pNcm->scanSpecChCnt--;
//  703 		}
//  704 		else
//  705 		{
//  706 			if (pNcm->scanAllChCnt)
//  707 			{                            
//  708 				pNcm->state = GSN_NCM_STATE_L2_SCAN_ALL_CHNL;
//  709 			}
//  710 			else
//  711 			{				
//  712 				switchToIdleState = TRUE;
//  713 			}
//  714 		}
//  715 	}
//  716 	else if (pNcm->state == GSN_NCM_STATE_L2_SCAN_ALL_CHNL)
//  717 	{
//  718 		timeout = pNcm->config.retryPeriodConfig.scanAllChRetryIntrvl;    
//  719 		if (pNcm->scanAllChCnt)
//  720 		{
//  721 			pNcm->scanAllChCnt--;		        
//  722 		}
//  723 		else
//  724 		{
//  725 			switchToIdleState = TRUE;
//  726 		}
//  727 	}        
//  728 	if(0 != timeout && !switchToIdleState)/*If switching to idle state, timer is started in Execute()*/
??GsnNcm_L2ConnectFail_3:
        CMP      R0,#+0
        BEQ.N    ??GsnNcm_L2ConnectFail_4
//  729 	{
//  730 		 pNcm->connMgrTmrHndl = GsnSoftTmr_Start(&pNcm->connMgrTmr, GSN_SOFT_TMR_ONESHOT,
//  731 									0, GSN_SOFT_TMR_MILLISECONDS_TO_TICKS(timeout),
//  732 									( GSN_SOFT_TMR_CBR_T )GsnNcm_TimerCb, pNcm );
        ADR.W    R1,GsnNcm_TimerCb
        STR      R1,[SP, #+8]
        LSLS     R0,R0,#+15
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        MOVS     R1,#+0
        STRD     R0,R1,[SP, #+0]
        STR      R4,[SP, #+12]
        MOVS     R2,#+0
        MOV      R3,R1
        ADD      R0,R4,#+8
          CFI FunCall GsnSoftTmr_Start
        BL       GsnSoftTmr_Start
        STR      R0,[R4, #+40]
        POP      {R0-R4,PC}
//  733 	}
??GsnNcm_L2ConnectFail_0:
        CMP      R0,#+3
        IT       NE 
        CMPNE    R0,#+5
        BNE.N    ??GsnNcm_L2ConnectFail_5
        LDR      R0,[R4, #+772]
        LDR      R1,[R4, #+1384]
        CBZ.N    R1,??GsnNcm_L2ConnectFail_1
        SUBS     R1,R1,#+1
        STR      R1,[R4, #+1384]
        B.N      ??GsnNcm_L2ConnectFail_3
??GsnNcm_L2ConnectFail_1:
        LDR      R1,[R4, #+1388]
        CBZ.N    R1,??GsnNcm_L2ConnectFail_6
        MOVS     R1,#+6
        B.N      ??GsnNcm_L2ConnectFail_2
??GsnNcm_L2ConnectFail_5:
        CMP      R0,#+6
        BNE.N    ??GsnNcm_L2ConnectFail_7
        LDR      R0,[R4, #+776]
        LDR      R1,[R4, #+1388]
        CBZ.N    R1,??GsnNcm_L2ConnectFail_6
        SUBS     R1,R1,#+1
        STR      R1,[R4, #+1388]
        B.N      ??GsnNcm_L2ConnectFail_3
??GsnNcm_L2ConnectFail_6:
        LDR      R1,[R4, #+1392]
        CBZ.N    R1,??GsnNcm_L2ConnectFail_8
        MOVS     R1,#+7
        B.N      ??GsnNcm_L2ConnectFail_2
??GsnNcm_L2ConnectFail_7:
        CMP      R0,#+7
        BNE.N    ??GsnNcm_L2ConnectFail_4
        LDR      R0,[R4, #+780]
        LDR      R1,[R4, #+1392]
        CBZ.N    R1,??GsnNcm_L2ConnectFail_8
        SUBS     R1,R1,#+1
        STR      R1,[R4, #+1392]
        B.N      ??GsnNcm_L2ConnectFail_3
??GsnNcm_L2ConnectFail_8:
        LDR      R0,[R4, #+768]
        CMP      R0,#+0
        ITE      EQ 
        MOVEQ    R1,#+6
        MOVNE    R1,#+10
//  734 	else
//  735 	{
//  736 		if(switchToIdleState && pNcm->config.retryPeriodConfig.cpuWaitPeriod)
//  737 		{
//  738 			msgId = GSN_NCM_CTX_MSG_ID_L2_IDLE;
        B.N      ??GsnNcm_L2ConnectFail_9
//  739 		}
//  740 		else if(switchToIdleState)
//  741 		{			
//  742 			msgId = GSN_NCM_CTX_MSG_ID_L2_RESTART;
//  743 		}
//  744 		else
//  745 		{
//  746 			msgId = GSN_NCM_CTX_MSG_ID_L2_START;
??GsnNcm_L2ConnectFail_4:
        MOVS     R1,#+1
//  747 		}				
//  748 		GsnNcm_MsgPost(pNcm, msgId);		
??GsnNcm_L2ConnectFail_9:
        MOV      R0,R4
        ADD      SP,SP,#+16
          CFI EndBlock cfiBlock26
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2
//  749 	}
//  750 	return;
//  751 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine2:
        POP      {R4,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R14 SameValue
          CFI FunCall GsnNcm_L2ConnectFail GsnNcm_MsgPost
          CFI FunCall GsnNcm_TimerCb GsnNcm_MsgPost
        B.N      GsnNcm_MsgPost
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond28 Using cfiCommon0
          CFI Function GsnNcm_ProcessStop
          CFI Conditional ??CrossCallReturnLabel_2
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond29 Using cfiCommon0
          CFI (cfiCond29) Function GsnNcm_L2ConnectFail
          CFI (cfiCond29) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond29) R4 Frame(CFA, -8)
          CFI (cfiCond29) R14 Frame(CFA, -4)
          CFI (cfiCond29) CFA R13+24
          CFI Block cfiCond30 Using cfiCommon0
          CFI (cfiCond30) Function GsnNcm_L2DisconnectProcess
          CFI (cfiCond30) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond30) R4 Frame(CFA, -8)
          CFI (cfiCond30) R14 Frame(CFA, -4)
          CFI (cfiCond30) CFA R13+8
          CFI Block cfiPicker31 Using cfiCommon1
          CFI (cfiPicker31) NoFunction
          CFI (cfiPicker31) Picker
        THUMB
?Subroutine3:
        MOVW     R2,#+558
        MOVS     R1,#+0
        ADDW     R0,R4,#+806
          CFI FunCall GsnNcm_ProcessStop memset
          CFI FunCall GsnNcm_L2ConnectFail memset
          CFI FunCall GsnNcm_L2DisconnectProcess memset
        B.W      memset
          CFI EndBlock cfiCond28
          CFI EndBlock cfiCond29
          CFI EndBlock cfiCond30
          CFI EndBlock cfiPicker31
//  752 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function GsnNcm_L2ConnectCb
        THUMB
//  753 VOID
//  754 GsnNcm_L2ConnectCb(VOID* ctext, INT32 status)
//  755 {
GsnNcm_L2ConnectCb:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  756     UINT32 msg;
//  757     GSN_NCM_CTX_T *pNcm = (GSN_NCM_CTX_T *)ctext;
//  758 
//  759     GSN_NCM_PRINTF("[NCM] L2ConnectCb: Status = %x\r\n", status);
        ADR.W    R0,`?<Constant "[NCM] L2ConnectCb: St...">`
          CFI FunCall GSN_NCM_PRINTF
        BL       GSN_NCM_PRINTF
//  760 
//  761  	msg = (status == GSN_SUCCESS)?
//  762 			GSN_NCM_CTX_MSG_ID_L2_CONNECTED: GSN_NCM_CTX_MSG_ID_L2_CONNECT_FAIL;
        CMP      R5,#+0
        ITE      EQ 
        MOVEQ    R1,#+2
        MOVNE    R1,#+3
//  763     GsnNcm_MsgPost(pNcm, msg); 
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnNcm_MsgPost
        B.N      GsnNcm_MsgPost
          CFI EndBlock cfiBlock32
//  764 
//  765 	return;
//  766 }
//  767 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function GsnNcm_L2Connect
        THUMB
//  768 GSN_STATUS_T
//  769 GsnNcm_L2Connect(GSN_NCM_CTX_T* pNcm)
//  770 {
GsnNcm_L2Connect:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
//  771     GSN_STATUS_T retCode;
//  772     UINT32 connectFlags =0;
        MOVS     R7,#+0
//  773     GSN_WDD_WLAN_CFG_T *pWlanConfig;
//  774     GSN_WDD_SCAN_ENTRY_T *pScanFrame=NULL;
//  775  	UINT32 msg;
//  776     pWlanConfig = GsnWdd_WlanConfigPtrGet(pNcm->pWdd);
        LDR      R0,[R4, #+112]
        ADD      R5,R0,#+180
        MOV      R8,R7
//  777     GsnWdd_WlanConfigDefaultInit(pWlanConfig);
        MOV      R0,R5
          CFI FunCall GsnWdd_WlanConfigDefaultInit
        BL       GsnWdd_WlanConfigDefaultInit
//  778 
//  779     GSN_NCM_PRINTF("[NCM] L2Connect\r\n");
        ADR.W    R0,`?<Constant "[NCM] L2Connect\\r\\n">`
          CFI FunCall GSN_NCM_PRINTF
        BL       GSN_NCM_PRINTF
//  780 
//  781     /*Copy SSID */
//  782     GSN_WDD_SSID_CPY(&pWlanConfig->ssid,&pNcm->config.wlanCfg.ssid); 
        ADD      R6,R4,#+120
        ADDS     R1,R6,#+1
        LDRB     R2,[R6, #+0]
        ADDS     R0,R5,#+1
          CFI FunCall memcpy
        BL       memcpy
        LDRB     R0,[R6, #+0]
        STRB     R0,[R5, #+0]
        ADDW     R1,R4,#+153
        LDR      R0,[R4, #+112]
        LDRB     R0,[R0, #+40]
        CMP      R0,#+1
        BNE.N    ??GsnNcm_L2Connect_0
//  783         
//  784     if(GSN_WIF_WLAN_NW_TYPE_STA == pNcm->pWdd->wlanNwType)/* STA mode */
//  785     {
//  786          connectFlags = (GSN_WDD_CONNECT_FLAG_T)(GSN_WDD_CONNECT_FLAG_SCAN_BEFORE_CONNECT | 
//  787 													GSN_WDD_CONNECT_FLAG_ACTIVE_SCAN | 
//  788 													GSN_WDD_CONNECT_FLAG_HIGHEST_RSSI_NW);
//  789 		if(pNcm->config.wlanCfg.ssid.length == 0)
        LDRB     R0,[R4, #+120]
        MOVS     R7,#+7
        CBNZ.N   R0,??GsnNcm_L2Connect_1
//  790 		{	
//  791 			connectFlags |=  GSN_WDD_CONNECT_FLAG_USE_BSSID ;
        MOVS     R7,#+23
//  792 		}
//  793 		memcpy(pWlanConfig->bssid.array,pNcm->config.wlanCfg.bssid.array,sizeof(GSN_WLAN_MAC_ADDR_T));
??GsnNcm_L2Connect_1:
        BL       ?Subroutine7
//  794 		
//  795         /* scan channels depends on the current state*/
//  796     	if(pNcm->state == GSN_NCM_STATE_L2_CONCT_TO_KNOWN_AP)
??CrossCallReturnLabel_11:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+4
        BNE.N    ??GsnNcm_L2Connect_2
//  797     	{
//  798 			if(pNcm->config.scanEntry)
        LDRB     R0,[R4, #+1364]
        CBZ.N    R0,??GsnNcm_L2Connect_3
//  799                   pScanFrame=&pNcm->config.KnownChnlScanEntry;
        ADDW     R8,R4,#+806
//  800 			connectFlags = 0;
//  801 			/* WDD is not extracting BSSID from mac frame */      
//  802 			//memcpy(pWlanConfig->bssid.array,&pNcm->config.wlanCfg.bssid.array,sizeof(GSN_WLAN_MAC_ADDR_T));
//  803 			 memcpy(pWlanConfig->ssid.array,&pNcm->config.KnownChnlScanEntry.ssid.array,
//  804 			 		pNcm->config.KnownChnlScanEntry.ssid.length);
??GsnNcm_L2Connect_3:
        LDRB     R2,[R4, #+807]
        MOVS     R7,#+0
        ADD      R1,R4,#+808
        ADDS     R0,R5,#+1
          CFI FunCall memcpy
        BL       memcpy
//  805 			pWlanConfig->ssid.length=pNcm->config.KnownChnlScanEntry.ssid.length;
        LDRB     R0,[R4, #+807]
        STRB     R0,[R5, #+0]
//  806             memcpy(pWlanConfig->bssid.array,&pNcm->config.KnownChnlScanEntry.bssid,sizeof(GSN_WLAN_MAC_ADDR_T));
        MOVS     R2,#+6
        ADD      R1,R4,#+840
        BL       ??Subroutine7_0
//  807 			pWlanConfig->channel[0] = pNcm->config.KnownChnlScanEntry.channel;
??CrossCallReturnLabel_9:
        LDRB     R0,[R4, #+848]
        STRB     R0,[R5, #+39]
//  808 			pWlanConfig->channel[1] =0;
        STRB     R7,[R5, #+40]
        B.N      ??GsnNcm_L2Connect_4
//  809 		}
//  810         else if ((pNcm->state == GSN_NCM_STATE_L2_SCAN_KNOWN_CHNL)  ||  (pNcm->state == GSN_NCM_STATE_L2_DISCONNECTED))
??GsnNcm_L2Connect_2:
        CMP      R0,#+5
        IT       NE 
        CMPNE    R0,#+3
        BNE.N    ??GsnNcm_L2Connect_5
//  811         {
//  812                 pWlanConfig->channel[0]=pNcm->config.wlanCfg.channel[0];
        BL       ?Subroutine11
//  813 				pWlanConfig->channel[1]= 0;
//  814         }
??CrossCallReturnLabel_22:
        B.N      ??GsnNcm_L2Connect_4
//  815         else if (pNcm->state == GSN_NCM_STATE_L2_SCAN_SPECIFIC_CHNL)
??GsnNcm_L2Connect_5:
        CMP      R0,#+6
        BNE.N    ??GsnNcm_L2Connect_6
//  816         {            
//  817             memcpy(pWlanConfig->channel, pNcm->config.specificChnlList, 
//  818                                                 sizeof(pNcm->config.specificChnlList));            
        MOVS     R2,#+15
        ADDW     R1,R4,#+789
        B.N      ??GsnNcm_L2Connect_7
//  819         }
//  820         else if(pNcm->state == GSN_NCM_STATE_L2_SCAN_ALL_CHNL)
??GsnNcm_L2Connect_6:
        CMP      R0,#+7
        BNE.N    ??GsnNcm_L2Connect_8
//  821         {
//  822 			GsnNcm_ChannelFill(pNcm->pWdd,&(pWlanConfig->channel[0]),pNcm->config.regDomain);
        LDRB     R2,[R4, #+805]
        LDR      R0,[R4, #+112]
        ADD      R1,R5,#+39
          CFI FunCall GsnNcm_ChannelFill
        BL       GsnNcm_ChannelFill
        B.N      ??GsnNcm_L2Connect_4
//  823         }
//  824         else            
//  825         {  
//  826 			/* GSN_NCM_STATE_L2_DISCONNECTED */		
//  827             memcpy(pWlanConfig->channel, pNcm->config.wlanCfg.channel,
//  828                                                         sizeof(pWlanConfig->channel));            
??GsnNcm_L2Connect_8:
        MOVS     R2,#+15
        ADD      R1,R4,#+159
??GsnNcm_L2Connect_7:
        ADD      R0,R5,#+39
          CFI FunCall memcpy
        BL       memcpy
//  829         }
//  830 		/* Bug FIX [5177] :DUT not able to associate to second AP through NCM in WPA2 security after first
//  831 		   AP is disassociated.This was due to bssid of first ap was set in wlanconfig and so the scan results 
//  832 		   were null.
//  833 		   Reset the bssid if the state is not GSN_NCM_STATE_L2_CONCT_TO_KNOWN_AP and
//  834 		   connection flag is not set as GSN_WDD_CONNECT_FLAG_USE_BSSID
//  835 		*/
//  836 		if(pNcm->state != GSN_NCM_STATE_L2_CONCT_TO_KNOWN_AP &&
//  837 			((connectFlags & GSN_WDD_CONNECT_FLAG_USE_BSSID) != GSN_WDD_CONNECT_FLAG_USE_BSSID) &&
//  838 			(GsnWdd_AssocStatusGet(pNcm->pWdd) == FALSE))
??GsnNcm_L2Connect_4:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+4
        BEQ.N    ??CrossCallReturnLabel_23
        LSLS     R0,R7,#+27
        BMI.N    ??CrossCallReturnLabel_23
        LDR      R0,[R4, #+112]
          CFI FunCall GsnWdd_AssocStatusGet
        BL       GsnWdd_AssocStatusGet
        CBNZ.N   R0,??CrossCallReturnLabel_23
//  839 		{
//  840 			memset(pWlanConfig->bssid.array,0,GSN_WLAN_MAC_ADDR_LEN);
        MOVS     R2,#+6
        MOVS     R1,#+0
        ADD      R0,R5,#+33
          CFI FunCall memset
        BL       memset
        B.N      ??CrossCallReturnLabel_23
//  841 		}
//  842 
//  843    
//  844     }
//  845     else if(GSN_WIF_WLAN_NW_TYPE_AP == pNcm->pWdd->wlanNwType)/* AP mode */
??GsnNcm_L2Connect_0:
        CMP      R0,#+2
        BNE.N    ??CrossCallReturnLabel_23
//  846     {
//  847 		memcpy((INT8 *)pWlanConfig->bssid.array, (INT8 *)pNcm->config.wlanCfg.bssid.array, 6);
        BL       ?Subroutine7
//  848 		pWlanConfig->apSpecificCfg.beaconInterval = pNcm->config.wlanCfg.apSpecificCfg.beaconInterval;
??CrossCallReturnLabel_10:
        LDRH     R0,[R4, #+178]
        STRH     R0,[R5, #+58]
//  849 		pWlanConfig->apSpecificCfg.hiddenSsid= pNcm->config.wlanCfg.apSpecificCfg.hiddenSsid;
        LDRB     R0,[R4, #+176]
        STRB     R0,[R5, #+56]
//  850 		if(0 != pNcm->config.wlanCfg.apSpecificCfg.dtimPeriod)
        LDRB     R0,[R4, #+180]
        CBNZ.N   R0,??GsnNcm_L2Connect_9
//  851 		{
//  852 			pWlanConfig->apSpecificCfg.dtimPeriod= pNcm->config.wlanCfg.apSpecificCfg.dtimPeriod;
//  853 		}
//  854 		else
//  855 		{
//  856 			pWlanConfig->apSpecificCfg.dtimPeriod = NCM_DFLT_DTIMPERIOD_VALUE;
        MOVS     R0,#+3
??GsnNcm_L2Connect_9:
        STRB     R0,[R5, #+60]
//  857 		}
//  858 		if(0 != pNcm->config.inactivityTimeoutInSec)
        LDRH     R1,[R4, #+1366]
        LDR      R0,[R4, #+112]
        CBNZ.N   R1,??GsnNcm_L2Connect_10
//  859 		{
//  860 			pNcm->pWdd->wlanConfigExtn.inactivityTimeoutInSec= pNcm->config.inactivityTimeoutInSec;
//  861 		}
//  862 		else
//  863 		{
//  864 			pNcm->pWdd->wlanConfigExtn.inactivityTimeoutInSec = NCM_DFLT_INACTIVITY_TMEOUT_VALUE;
        MOV      R1,#+360
??GsnNcm_L2Connect_10:
        STRH     R1,[R0, #+1358]
//  865 		}
//  866 		pNcm->pWdd->groupKeyUpdateTime = pNcm->config.groupKeyUpdateTime;
        LDR      R1,[R4, #+1368]
        STR      R1,[R0, #+1360]
//  867 		connectFlags = GSN_WDD_CONNECT_FLAG_NONE;
//  868 		pWlanConfig->channel[0] = pNcm->config.wlanCfg.channel[0];
        BL       ?Subroutine11
//  869 		pWlanConfig->channel[1] = 0;
//  870     }
//  871         
//  872     /* copy the security configuration */
//  873     memcpy(&pWlanConfig->securityCfg, &pNcm->config.wlanCfg.securityCfg,
//  874                                                 sizeof(GSN_WDD_SECURITY_CONFIG_T));             
??CrossCallReturnLabel_23:
        MOV      R2,#+284
        ADD      R1,R4,#+184
        ADD      R0,R5,#+64
          CFI FunCall memcpy
        BL       memcpy
//  875 	
//  876 	/* Note : Set this before Nwif init() is done. Initialise mac address*/
//  877 	if(GsnWdd_AssocStatusGet(pNcm->pWdd) == TRUE)
        LDR      R0,[R4, #+112]
          CFI FunCall GsnWdd_AssocStatusGet
        BL       GsnWdd_AssocStatusGet
        CMP      R0,#+1
        BNE.N    ??GsnNcm_L2Connect_11
//  878 	{
//  879 		msg = GSN_NCM_CTX_MSG_ID_L2_ALREADY_CONNECTED;
//  880 		GsnNcm_MsgPost(pNcm,msg);
        MOVS     R1,#+12
        MOV      R0,R4
          CFI FunCall GsnNcm_MsgPost
        BL       GsnNcm_MsgPost
//  881 		return GSN_SUCCESS;;
        MOVS     R0,#+0
        B.N      ??GsnNcm_L2Connect_12
//  882 	}
//  883         
//  884         
//  885     retCode = GsnWdd_Connect(pNcm->pWdd, (GSN_WDD_CONNECT_FLAG_T)connectFlags, pWlanConfig, pScanFrame, GsnNcm_L2ConnectCb,
//  886                              pNcm);      
??GsnNcm_L2Connect_11:
        LDR.N    R0,??DataTable25_1
        STR      R0,[SP, #+0]
        STR      R4,[SP, #+4]
        MOV      R3,R8
        LDR      R0,[R4, #+112]
        MOV      R2,R5
        MOV      R1,R7
          CFI FunCall GsnWdd_Connect
        BL       GsnWdd_Connect
        MOV      R6,R0
//  887     GSN_NCM_PRINTF("[NCM] L2Connect Return Code : %x, Channel = %d, State = %x\r\n", retCode, pWlanConfig->channel[0], pNcm->state);
        LDRB     R3,[R4, #+0]
        LDRB     R2,[R5, #+39]
        ADR.W    R0,`?<Constant "[NCM] L2Connect Retur...">`
        MOV      R1,R6
          CFI FunCall GSN_NCM_PRINTF
        BL       GSN_NCM_PRINTF
//  888 
//  889 	if(retCode != GSN_OPERATION_IN_PROGRESS)
        LDR.N    R0,??DataTable25  ;; 0x80000001
        CMP      R6,R0
        BEQ.N    ??GsnNcm_L2Connect_13
//  890 	{
//  891 		GsnNcm_L2ConnectCb(pNcm, GSN_FAILURE);
        MOV      R1,#-2147483648
        MOV      R0,R4
          CFI FunCall GsnNcm_L2ConnectCb
        BL       GsnNcm_L2ConnectCb
//  892 	}
//  893     return retCode;
??GsnNcm_L2Connect_13:
        MOV      R0,R6
??GsnNcm_L2Connect_12:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock33
//  894 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond34 Using cfiCommon0
          CFI Function GsnNcm_L2Connect
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_22
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond35 Using cfiCommon0
          CFI (cfiCond35) Function GsnNcm_L2Connect
          CFI (cfiCond35) NoCalls GsnNcm_L2Connect
          CFI (cfiCond35) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond35) R4 Frame(CFA, -24)
          CFI (cfiCond35) R5 Frame(CFA, -20)
          CFI (cfiCond35) R6 Frame(CFA, -16)
          CFI (cfiCond35) R7 Frame(CFA, -12)
          CFI (cfiCond35) R8 Frame(CFA, -8)
          CFI (cfiCond35) R14 Frame(CFA, -4)
          CFI (cfiCond35) CFA R13+32
          CFI Block cfiPicker36 Using cfiCommon1
          CFI (cfiPicker36) NoFunction
          CFI (cfiPicker36) NoCalls GsnNcm_L2Connect
          CFI (cfiPicker36) Picker
        THUMB
?Subroutine11:
        LDRB     R0,[R4, #+159]
        STRB     R0,[R5, #+39]
        STRB     R8,[R5, #+40]
        BX       LR
          CFI EndBlock cfiCond34
          CFI EndBlock cfiCond35
          CFI EndBlock cfiPicker36

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond37 Using cfiCommon0
          CFI Function GsnNcm_L2Connect
          CFI Conditional ??CrossCallReturnLabel_11
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond38 Using cfiCommon0
          CFI (cfiCond38) Function GsnNcm_L2Connect
          CFI (cfiCond38) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond38) R4 Frame(CFA, -24)
          CFI (cfiCond38) R5 Frame(CFA, -20)
          CFI (cfiCond38) R6 Frame(CFA, -16)
          CFI (cfiCond38) R7 Frame(CFA, -12)
          CFI (cfiCond38) R8 Frame(CFA, -8)
          CFI (cfiCond38) R14 Frame(CFA, -4)
          CFI (cfiCond38) CFA R13+32
          CFI Block cfiPicker39 Using cfiCommon1
          CFI (cfiPicker39) NoFunction
          CFI (cfiPicker39) Picker
        THUMB
?Subroutine7:
        MOVS     R2,#+6
          CFI Block cfiCond40 Using cfiCommon0
          CFI (cfiCond40) Function GsnNcm_L2Connect
          CFI (cfiCond40) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond40) R4 Frame(CFA, -24)
          CFI (cfiCond40) R5 Frame(CFA, -20)
          CFI (cfiCond40) R6 Frame(CFA, -16)
          CFI (cfiCond40) R7 Frame(CFA, -12)
          CFI (cfiCond40) R8 Frame(CFA, -8)
          CFI (cfiCond40) R14 Frame(CFA, -4)
          CFI (cfiCond40) CFA R13+32
??Subroutine7_0:
        ADD      R0,R5,#+33
          CFI FunCall GsnNcm_L2Connect memcpy
          CFI FunCall GsnNcm_L2Connect memcpy
          CFI FunCall GsnNcm_L2Connect memcpy
        B.W      memcpy
          CFI EndBlock cfiCond37
          CFI EndBlock cfiCond38
          CFI EndBlock cfiPicker39
          CFI EndBlock cfiCond40
//  895 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function GsnNcm_L2DisconnectCb
        THUMB
//  896 VOID
//  897 GsnNcm_L2DisconnectCb(VOID* ctx, INT32 status)
//  898 {
GsnNcm_L2DisconnectCb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  899     GSN_NCM_CTX_T *pNcm = (GSN_NCM_CTX_T *)ctx;
//  900     
//  901     GSN_NCM_PRINTF("[NCM] L2DisconnectCb:%x\r\n", status);
        ADR.W    R0,`?<Constant "[NCM] L2DisconnectCb:...">`
          CFI FunCall GSN_NCM_PRINTF
        BL       GSN_NCM_PRINTF
          CFI EndBlock cfiBlock41
//  902 
//  903 #ifdef S2W_NCM_ROAMING_SUPPORT				
//  904 	if(pNcm->roamingParams.roamingTriggered  == 1 && status == GSN_SUCCESS )
//  905 	{		
//  906 		GsnNcm_MsgPost(pNcm,GSN_NCM_CTX_MSG_ID_ROAM_L2DISCONNECTED);
//  907 	}
//  908 	else
//  909 #endif	
//  910     
//  911     /* Post the message*/
//  912     GsnNcm_MsgPost(pNcm,GSN_NCM_CTX_MSG_ID_L2_DISCONNECTED);
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  913 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        MOV      R0,R4
        POP      {R4,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R14 SameValue
        MOVS     R1,#+4
          CFI FunCall GsnNcm_DisassocIndCb GsnNcm_MsgPost
          CFI FunCall GsnNcm_L2DisconnectCb GsnNcm_MsgPost
        B.N      GsnNcm_MsgPost
          CFI EndBlock cfiBlock42
//  914 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function GsnNcm_L2Disconnect
        THUMB
//  915 GSN_STATUS_T
//  916 GsnNcm_L2Disconnect(GSN_NCM_CTX_T* pNcm)
//  917 {
GsnNcm_L2Disconnect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  918     GSN_STATUS_T retCode;    
//  919     UINT16 disconResonCode = 8;
//  920 
//  921     GSN_NCM_PRINTF("[NCM] L2Disconnect\r\n");
        ADR.W    R0,`?<Constant "[NCM] L2Disconnect\\r\\n">`
          CFI FunCall GSN_NCM_PRINTF
        BL       GSN_NCM_PRINTF
//  922 
//  923     retCode = GsnWdd_Disconnect(pNcm->pWdd, disconResonCode, GsnNcm_L2DisconnectCb, pNcm);
        LDR      R0,[R4, #+112]
        LDR.N    R2,??DataTable25_2
        MOV      R3,R4
        MOVS     R1,#+8
          CFI FunCall GsnWdd_Disconnect
        BL       GsnWdd_Disconnect
//  924 
//  925     pNcm->state = GSN_NCM_STATE_L2_DISCONNECTING;
        MOVS     R1,#+2
        STRB     R1,[R4, #+0]
//  926 
//  927     return retCode;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock43
//  928 }
//  929 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function GsnNcm_L3ConnectCb
        THUMB
//  930 VOID
//  931 GsnNcm_L3ConnectCb(INT32 status, VOID* ctx)
//  932 {
GsnNcm_L3ConnectCb:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R5,R0
        MOV      R4,R1
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  933     GSN_NCM_CTX_T *pNcm = (GSN_NCM_CTX_T *)ctx;
//  934 
//  935     GSN_NCM_PRINTF("[NCM] L3ConnectCb: Status = %x\r\n", status);
        MOV      R1,R5
        ADR.W    R0,`?<Constant "[NCM] L3ConnectCb: St...">`
          CFI FunCall GSN_NCM_PRINTF
        BL       GSN_NCM_PRINTF
//  936 
//  937     if(status == GSN_SUCCESS)
        CBNZ.N   R5,??GsnNcm_L3ConnectCb_0
//  938     {
//  939         /* If the dhcp renewal happens successfully then no need to post the msg */
//  940         if (pNcm->state != GSN_NCM_STATE_L3_CONNECTED)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+9
        ITE      EQ 
        MOVEQ    R1,#+13
        MOVNE    R1,#+8
//  941         {
//  942             GsnNcm_MsgPost(pNcm, GSN_NCM_CTX_MSG_ID_L3_CONNECTED);
        B.N      ??GsnNcm_L3ConnectCb_1
//  943         }
//  944         else if(pNcm->state == GSN_NCM_STATE_L3_CONNECTED)
//  945         {
//  946           /* Always stop DHCP thread , if L3 is success */
//  947           GsnNcm_MsgPost(pNcm, GSN_NCM_CTX_MSG_ID_L3_RENEWSUCESS);
//  948         }
//  949     }
//  950     else if(status == GSN_NW_DHCP_LEASE_EXPIRED)
??GsnNcm_L3ConnectCb_0:
        LDR.N    R0,??DataTable25_3  ;; 0xb0000206
        CMP      R5,R0
        IT       EQ 
        MOVEQ    R1,#+9
//  951     {
//  952       /* This call back is called in renew timer context */
//  953        GsnNcm_MsgPost(pNcm,GSN_NCM_CTX_MSG_ID_L3_DISCONNECTED);
        BEQ.N    ??GsnNcm_L3ConnectCb_1
//  954       
//  955     }
//  956     else
//  957     {   
//  958 		pNcm->L3ConnFailed=0;                 
        ADDW     R0,R4,#+1396
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
//  959         if(pNcm->L3ConnectCnt && pNcm->config.retryPeriodConfig.l3ConnectRetryIntrvl)
        LDR      R1,[R4, #+1396]
        CMP      R1,#+0
        ITT      NE 
        LDRNE    R2,[R4, #+784]
        CMPNE    R2,#+0
        BEQ.N    ??GsnNcm_L3ConnectCb_2
//  960         {                
//  961             pNcm->L3ConnectCnt--;
        SUBS     R0,R1,#+1
        STR      R0,[R4, #+1396]
//  962             pNcm->connMgrTmrHndl = GsnSoftTmr_Start(&pNcm->connMgrTmr, GSN_SOFT_TMR_ONESHOT, 0, 
//  963                               			GSN_SOFT_TMR_MILLISECONDS_TO_TICKS(pNcm->config.retryPeriodConfig.l3ConnectRetryIntrvl),
//  964                               			( GSN_SOFT_TMR_CBR_T )GsnNcm_TimerCb, pNcm );        
        BL       ?Subroutine12
//  965         }
??CrossCallReturnLabel_25:
        LDR      R0,[R4, #+784]
        BL       ?Subroutine4
??CrossCallReturnLabel_3:
        STR      R0,[R4, #+40]
        B.N      ??GsnNcm_L3ConnectCb_3
//  966         else
//  967         {
//  968 	        pNcm->L3ConnFailed =1;
??GsnNcm_L3ConnectCb_2:
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  969             /*[TO DO]Go to CPU wait state or disconnect and connect again*/                                                
//  970             GsnNcm_MsgPost(pNcm, GSN_NCM_CTX_MSG_ID_L2_SYNC_LOSS);    
        MOVS     R1,#+5
??GsnNcm_L3ConnectCb_1:
        MOV      R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnNcm_MsgPost
        B.N      GsnNcm_MsgPost
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  971         }
//  972     }
//  973 }
??GsnNcm_L3ConnectCb_3:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond45 Using cfiCommon0
          CFI Function GsnNcm_Execute
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_24
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond46 Using cfiCommon0
          CFI (cfiCond46) Function GsnNcm_L3ConnectCb
          CFI (cfiCond46) NoCalls GsnNcm_Execute
          CFI (cfiCond46) NoCalls GsnNcm_L3ConnectCb
          CFI (cfiCond46) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond46) R4 Frame(CFA, -12)
          CFI (cfiCond46) R5 Frame(CFA, -8)
          CFI (cfiCond46) R14 Frame(CFA, -4)
          CFI (cfiCond46) CFA R13+32
          CFI Block cfiPicker47 Using cfiCommon1
          CFI (cfiPicker47) NoFunction
          CFI (cfiPicker47) NoCalls GsnNcm_Execute
          CFI (cfiPicker47) NoCalls GsnNcm_L3ConnectCb
          CFI (cfiPicker47) Picker
        THUMB
?Subroutine12:
        STR      R4,[SP, #+12]
        MOV      R1,#+1000
        ADR.W    R0,GsnNcm_TimerCb
        STR      R0,[SP, #+8]
        MOVS     R2,#+0
        BX       LR
          CFI EndBlock cfiCond45
          CFI EndBlock cfiCond46
          CFI EndBlock cfiPicker47

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond48 Using cfiCommon0
          CFI Function GsnNcm_Execute
          CFI Conditional ??CrossCallReturnLabel_4
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond49 Using cfiCommon0
          CFI (cfiCond49) Function GsnNcm_L3ConnectCb
          CFI (cfiCond49) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond49) R4 Frame(CFA, -12)
          CFI (cfiCond49) R5 Frame(CFA, -8)
          CFI (cfiCond49) R14 Frame(CFA, -4)
          CFI (cfiCond49) CFA R13+32
          CFI Block cfiPicker50 Using cfiCommon1
          CFI (cfiPicker50) NoFunction
          CFI (cfiPicker50) Picker
        THUMB
?Subroutine4:
        LSLS     R0,R0,#+15
        UDIV     R0,R0,R1
        MOVS     R1,#+0
        STRD     R0,R1,[SP, #+0]
        MOV      R3,R1
        ADD      R0,R4,#+8
          CFI FunCall GsnNcm_Execute GsnSoftTmr_Start
          CFI FunCall GsnNcm_L3ConnectCb GsnSoftTmr_Start
        B.W      GsnSoftTmr_Start
          CFI EndBlock cfiCond48
          CFI EndBlock cfiCond49
          CFI EndBlock cfiPicker50
//  974 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function GsnNcm_L3Connect
        THUMB
//  975 GSN_STATUS_T
//  976 GsnNcm_L3Connect(GSN_NCM_CTX_T* pNcm)
//  977 {
GsnNcm_L3Connect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  978     GSN_STATUS_T retVal;
//  979     pNcm->pNwif->notifyCb = GsnNcm_L3ConnectCb;
        LDR.N    R2,??DataTable25_4
        LDR      R0,[R4, #+116]
        ADD      R1,R0,#+21120
        STR      R2,[R1, #+0]
//  980     pNcm->pNwif->notifyCtxt = pNcm;
        MOVW     R1,#+21128
        STR      R4,[R1, R0]
//  981 #ifdef S2W_NCM_ROAMING_SUPPORT	
//  982 	if(pNcm->roamingParams.roamingTriggered == 1 && pNcm->config.roamingCfgParams.maintainL3Con == 0)
//  983 	{
//  984 		retVal = GsnNwIf_Open(pNcm->pNwif, &pNcm->config.ipConfig,&pNcm->config.dhcpV4Cfg);
//  985 	}	
//  986 	else
//  987 #endif    
//  988         {
//  989     GSN_NCM_PRINTF("[NCM] L3Connect\r\n");
        ADR.W    R0,`?<Constant "[NCM] L3Connect\\r\\n">`
          CFI FunCall GSN_NCM_PRINTF
        BL       GSN_NCM_PRINTF
//  990     retVal = GsnNwIf_Open(pNcm->pNwif, &pNcm->config.ipConfig, &pNcm->config.dhcpV4Cfg);
//  991         }
//  992     return retVal;
        LDR      R0,[R4, #+116]
        ADD      R2,R4,#+624
        ADD      R1,R4,#+472
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnNwIf_Open
        B.W      GsnNwIf_Open
          CFI EndBlock cfiBlock51
//  993 }
//  994 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function GsnNcm_L3Disconnect
        THUMB
//  995 GSN_STATUS_T
//  996 GsnNcm_L3Disconnect(GSN_NCM_CTX_T* pNcm)
//  997 {    
GsnNcm_L3Disconnect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  998     GSN_STATUS_T retVal;
//  999 
// 1000     GSN_NCM_PRINTF("[NCM] L3Disconnect\r\n");
        ADR.W    R0,`?<Constant "[NCM] L3Disconnect\\r\\n">`
          CFI FunCall GSN_NCM_PRINTF
        BL       GSN_NCM_PRINTF
// 1001 
// 1002     pNcm->pNwif->notifyCb = NULL;
        LDR      R0,[R4, #+116]
        ADD      R1,R0,#+21120
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
// 1003     pNcm->pNwif->notifyCtxt = NULL;
        MOVW     R1,#+21128
        STR      R2,[R1, R0]
// 1004     retVal = GsnNwIf_Close(pNcm->pNwif);
// 1005 
// 1006     return retVal;
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnNwIf_Close
        B.W      GsnNwIf_Close
          CFI EndBlock cfiBlock52
// 1007 }
// 1008 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function GsnNcm_TimerCb
        THUMB
// 1009 VOID
// 1010 GsnNcm_TimerCb( VOID* context, GSN_SOFT_TMR_HANDLE_T timerHandle )
// 1011 {
GsnNcm_TimerCb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1012     UINT32 msgId = GSN_NCM_CTX_MSG_ID_MAX;
// 1013     GSN_NCM_CTX_T *pNcm = (GSN_NCM_CTX_T *)context;
// 1014 
// 1015     GSN_NCM_PRINTF("[NCM] Timer Event: %x\r\n", pNcm->state);
        ADR.W    R0,`?<Constant "[NCM] Timer Event: %x\\r\\n">`
        LDRB     R1,[R4, #+0]
          CFI FunCall GSN_NCM_PRINTF
        BL       GSN_NCM_PRINTF
// 1016 
// 1017     switch(pNcm->state)
        LDRB     R0,[R4, #+0]
        SUBS     R0,R0,#+3
        CMP      R0,#+7
        BHI.N    ??GsnNcm_TimerCb_1
        TBB      [PC, R0]
        DATA
??GsnNcm_TimerCb_0:
        DC8      0x6,0x4,0x6,0x6
        DC8      0x6,0x8,0x8,0x4
        THUMB
// 1018     {
// 1019         case GSN_NCM_STATE_IDLE:
// 1020             msgId = GSN_NCM_CTX_MSG_ID_L2_RESTART;
// 1021             break;
// 1022         case GSN_NCM_STATE_L2_CONCT_TO_KNOWN_AP:  /* Onetime scan with known AP */
// 1023         	msgId = GSN_NCM_CTX_MSG_ID_L2_RESTART;
??GsnNcm_TimerCb_2:
        MOVS     R1,#+6
// 1024         	break;
        B.N      ??GsnNcm_TimerCb_3
// 1025         case GSN_NCM_STATE_L2_SCAN_KNOWN_CHNL:
// 1026         case GSN_NCM_STATE_L2_DISCONNECTED:
// 1027         case GSN_NCM_STATE_L2_SCAN_SPECIFIC_CHNL:
// 1028         case GSN_NCM_STATE_L2_SCAN_ALL_CHNL:
// 1029             msgId = GSN_NCM_CTX_MSG_ID_L2_START;
??GsnNcm_TimerCb_4:
        MOVS     R1,#+1
// 1030             break;
        B.N      ??GsnNcm_TimerCb_3
// 1031         case GSN_NCM_STATE_L2_CONNECTED:            
// 1032             msgId = GSN_NCM_CTX_MSG_ID_L3_DISCONNECTED;
// 1033 			break;
// 1034         case GSN_NCM_STATE_L3_CONNECTED:     /* Timer is started if L3 fails after leasetime expires */
// 1035             msgId = GSN_NCM_CTX_MSG_ID_L3_DISCONNECTED;
??GsnNcm_TimerCb_5:
        MOVS     R1,#+9
// 1036             break;
// 1037     }
// 1038 	if(msgId < GSN_NCM_CTX_MSG_ID_MAX)
// 1039     	GsnNcm_MsgPost(pNcm, msgId);    
??GsnNcm_TimerCb_3:
        MOV      R0,R4
        B.N      ?Subroutine2
// 1040 
// 1041 	return;
??GsnNcm_TimerCb_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock53
// 1042 }
// 1043 
// 1044 
// 1045 /**
// 1046  ******************************************************************
// 1047  * @ingroup GsnNcm
// 1048  * @brief To fill valid channel numbers depending on reg domain 
// 1049  *   This function shall be called during scan or connect 
// 1050  *  @param pWdd    :  WDD context pointer
// 1051  *  @param chTable :  Pointer to array to hold the valid channel numbers
// 1052  *  @param domain  :  Regulatory domain
// 1053  *  @retval none.
// 1054  *  Important Note: chTable[] array size must be GSN_WDD_WLAN_MAX_CHNLS+1
// 1055  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function GsnNcm_ChannelFill
        THUMB
// 1056 VOID 
// 1057 GsnNcm_ChannelFill(GSN_WDD_CTX_T *pWdd,UINT8 *chTable,UINT8 domain)
// 1058 {
GsnNcm_ChannelFill:
        MOV      R0,R1
// 1059 	UINT8 index=0;
// 1060 
// 1061 	/* fill the channels  */
// 1062 	for(index=0;index<=13;index++)
        MOVS     R3,#+0
// 1063     {
// 1064     	chTable[index] = index+1;
??GsnNcm_ChannelFill_0:
        ADDS     R1,R3,#+1
        STRB     R1,[R3, R0]
// 1065    	}
        ADDS     R3,R3,#+1
        CMP      R3,#+14
        BLT.N    ??GsnNcm_ChannelFill_0
// 1066    	if(domain == GSN_NCM_REG_DOMAIN_FCC)
        CBNZ.N   R2,??GsnNcm_ChannelFill_1
// 1067   	{/* 1 to 11 are valid */
// 1068       index=11;
        MOVS     R3,#+11
        B.N      ??GsnNcm_ChannelFill_2
// 1069    	}
// 1070    	else if(domain == GSN_NCM_REG_DOMAIN_ETSI)
??GsnNcm_ChannelFill_1:
        CMP      R2,#+1
        IT       EQ 
        MOVEQ    R3,#+13
// 1071    	{/* 1 to 13 are valid */
// 1072        index=13;
        BEQ.N    ??GsnNcm_ChannelFill_2
// 1073    	}
// 1074 	else if(domain ==GSN_NCM_REG_DOMAIN_TELEC)
        CMP      R2,#+2
        IT       EQ 
        MOVEQ    R3,#+14
// 1075 		index=14;
        BEQ.N    ??GsnNcm_ChannelFill_2
// 1076    	for(;index<=14;index++)
        CMP      R3,#+15
        BGE.N    ??GsnNcm_ChannelFill_3
// 1077    	{
// 1078        chTable[index] = 0;  /* Mask channels depending on REG domain and last entry must be ZERO */
??GsnNcm_ChannelFill_2:
        RSB      R1,R3,#+15
        ADDS     R0,R3,R0
          CFI FunCall __aeabi_memclr
        B.W      __aeabi_memclr
// 1079    	}
// 1080 }
??GsnNcm_ChannelFill_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock54
// 1081 
// 1082 /**
// 1083  ******************************************************************
// 1084  * @ingroup GsnNcm
// 1085  * @brief process the l2 connect event
// 1086  *   This function shall be called after l2 connect 
// 1087  *  @param pNcm    :  NCM context pointer
// 1088  *  @param alreadyConnectedEvent :  flag to check whether L2 is already connected
// 1089  *  @retval none.
// 1090  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function GsnNcm_L2ConnectProcess
        THUMB
// 1091 PRIVATE VOID
// 1092 GsnNcm_L2ConnectProcess(GSN_NCM_CTX_T* pNcm,UINT8 alreadyConnectedEvent )
// 1093 {
GsnNcm_L2ConnectProcess:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1094 	GSN_WDD_WLAN_CFG_T *pWlanConfig;
// 1095 	GSN_STATUS retcode = GSN_SUCCESS;
// 1096 	
// 1097 	/* store the wlan config paramteres */
// 1098 	pWlanConfig = GsnWdd_WlanConfigPtrGet(pNcm->pWdd);
        LDR      R0,[R4, #+112]
        ADD      R6,R0,#+180
// 1099 	memcpy(&pNcm->config.wlanCfg, pWlanConfig, sizeof(GSN_WDD_WLAN_CFG_T));
        MOV      R2,#+348
        MOV      R1,R6
        ADD      R0,R4,#+120
          CFI FunCall memcpy
        BL       memcpy
// 1100 	if((FALSE == pNcm->config.scanEntry)   && (0 != pNcm->pWdd->scanEntry.frameLen ))
        LDRB     R0,[R4, #+1364]
        CBNZ.N   R0,??GsnNcm_L2ConnectProcess_0
        LDR      R0,[R4, #+112]
        LDRH     R1,[R0, #+784]
        CBZ.N    R1,??GsnNcm_L2ConnectProcess_0
// 1101 	{
// 1102 		memcpy(&pNcm->config.KnownChnlScanEntry,&pNcm->pWdd->scanEntry,sizeof(GSN_WDD_SCAN_ENTRY_T));
        ADD      R1,R0,#+740
        MOVW     R2,#+558
        ADDW     R0,R4,#+806
          CFI FunCall memcpy
        BL       memcpy
// 1103 	    pNcm->config.scanEntry = TRUE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1364]
// 1104 	}
// 1105 	pNcm->config.wlanCfg.channel[0] = pWlanConfig->channel[0];
??GsnNcm_L2ConnectProcess_0:
        LDRB     R0,[R6, #+39]
        STRB     R0,[R4, #+159]
// 1106 	
// 1107 	/* Change the state to GSN_NCM_STATE_L2_CONNECTED */
// 1108 	pNcm->state = GSN_NCM_STATE_L2_CONNECTED;
        MOVS     R0,#+8
        BL       ?Subroutine10
// 1109 
// 1110 	/* Successfully associated, call the app CB */
// 1111 	if(pNcm->notifCb != NULL)
??CrossCallReturnLabel_17:
        BEQ.N    ??GsnNcm_L2ConnectProcess_1
// 1112 	{
// 1113 		(pNcm->notifCb)(pNcm->notifCbCtx, pNcm, GSN_NCM_NOTIF_ID_L2_CONNECTED);
        LDR      R0,[R4, #+1380]
        MOVS     R2,#+0
        MOV      R1,R4
          CFI FunCall
        BLX      R3
// 1114 	}
// 1115 #ifdef S2W_NCM_ROAMING_SUPPORT			
// 1116 	if((pNcm->roamingParams.roamingTriggered == TRUE) && (pNcm->config.roamingCfgParams.maintainL3Con == TRUE))				
// 1117 	{
// 1118 		GsnNcm_RoamReInit(pNcm);	
// 1119 		return;
// 1120 	}
// 1121 	else
// 1122 #endif                
// 1123 	{
// 1124 		
// 1125 		/* Start L3 Connection */
// 1126 		if(!alreadyConnectedEvent && !pNcm->config.ipConfig.ipv4.staticIp)/* Not the NORMAL BOOT connect*/
??GsnNcm_L2ConnectProcess_1:
        CMP      R5,#+0
        ITTT     EQ 
        LDREQ    R0,[R4, #+480]
        CMPEQ    R0,#+0
        STREQ    R0,[R4, #+484]
// 1127 		{
// 1128 			pNcm->config.ipConfig.ipv4.ipAddr = 0;
// 1129 		}
// 1130 		retcode = GsnNcm_L3Connect(pNcm);
        MOV      R0,R4
          CFI FunCall GsnNcm_L3Connect
        BL       GsnNcm_L3Connect
// 1131 
// 1132 		if((GSN_OPERATION_IN_PROGRESS != retcode)&&(!pNcm->config.ipConfig.ipv4.staticIp))
        LDR.N    R1,??DataTable25  ;; 0x80000001
        CMP      R0,R1
        BEQ.N    ??GsnNcm_L2ConnectProcess_2
        LDR      R1,[R4, #+480]
        CBNZ.N   R1,??GsnNcm_L2ConnectProcess_2
// 1133 		{
// 1134 	    	GsnNcm_L3ConnectCb(retcode, pNcm);
        MOV      R1,R4
          CFI FunCall GsnNcm_L3ConnectCb
        BL       GsnNcm_L3ConnectCb
// 1135 		}
// 1136 		 	if(pNcm->config.ipConfig.ipv4.staticIp)
??GsnNcm_L2ConnectProcess_2:
        LDR      R0,[R4, #+480]
        CBZ.N    R0,??GsnNcm_L2ConnectProcess_3
// 1137 		{
// 1138 	   		GsnNcm_L3ConnectCb(GSN_SUCCESS, pNcm);                  
        MOV      R1,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+0
          CFI FunCall GsnNcm_L3ConnectCb
        B.N      GsnNcm_L3ConnectCb
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1139 		}
// 1140 	}
// 1141 }
??GsnNcm_L2ConnectProcess_3:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     0x80000001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     GsnNcm_L2ConnectCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DC32     GsnNcm_L2DisconnectCb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DC32     0xb0000206

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DC32     GsnNcm_L3ConnectCb
// 1142 
// 1143 /**
// 1144  ******************************************************************
// 1145  * @ingroup GsnNcm
// 1146  * @brief process the l2 disconnect connect event
// 1147  *   This function shall be called after l2 connect 
// 1148  *  @param pNcm    :  NCM context pointer
// 1149  *  @retval none.
// 1150  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function GsnNcm_L2DisconnectProcess
        THUMB
// 1151 PRIVATE VOID
// 1152 GsnNcm_L2DisconnectProcess(GSN_NCM_CTX_T* pNcm)
// 1153 {
GsnNcm_L2DisconnectProcess:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1154 	
// 1155 	if ((pNcm->state == GSN_NCM_STATE_L2_DISCONNECTING) || 
// 1156 		(pNcm->state == GSN_NCM_STATE_L2_CONNECTED) ||
// 1157 		(pNcm->state == GSN_NCM_STATE_L3_CONNECTED))
        LDRB     R0,[R4, #+0]
        CMP      R0,#+2
        IT       NE 
        CMPNE    R0,#+8
        BEQ.N    ??GsnNcm_L2DisconnectProcess_0
        CMP      R0,#+9
        BNE.N    ??GsnNcm_L2DisconnectProcess_1
// 1158 	{
// 1159 
// 1160 		/* if state is GSN_NCM_STATE_L3_CONNECTED then use scan entry*/
// 1161 		if ((pNcm->state == GSN_NCM_STATE_L3_CONNECTED))
// 1162 		{
// 1163 			if( pNcm->config.scanEntry)  /* Do onetime If Scan entry is present of previous L2 success */
        LDRB     R0,[R4, #+1364]
        CBZ.N    R0,??GsnNcm_L2DisconnectProcess_2
// 1164 				pNcm->state=GSN_NCM_STATE_L2_CONCT_TO_KNOWN_AP;
        MOVS     R0,#+4
        B.N      ??GsnNcm_L2DisconnectProcess_3
// 1165 			else
// 1166 				pNcm->state = GSN_NCM_STATE_L2_DISCONNECTED;
// 1167 		}
// 1168 		else
// 1169 		{
// 1170 			memset(&pNcm->config.KnownChnlScanEntry,0,sizeof(GSN_WDD_SCAN_ENTRY_T));
??GsnNcm_L2DisconnectProcess_0:
        BL       ?Subroutine3
// 1171 			pNcm->config.scanEntry = FALSE;
??CrossCallReturnLabel_0:
        MOVS     R0,#+0
        STRB     R0,[R4, #+1364]
// 1172 			pNcm->state = GSN_NCM_STATE_L2_DISCONNECTED;
??GsnNcm_L2DisconnectProcess_2:
        MOVS     R0,#+3
??GsnNcm_L2DisconnectProcess_3:
        STRB     R0,[R4, #+0]
// 1173 		}
// 1174 		if(NULL != pNcm->connMgrTmrHndl)
        LDR      R0,[R4, #+40]
        CBZ.N    R0,??GsnNcm_L2DisconnectProcess_4
// 1175 		{
// 1176 			GsnSoftTmr_Stop(pNcm->connMgrTmrHndl);
          CFI FunCall GsnSoftTmr_Stop
        BL       GsnSoftTmr_Stop
// 1177 			pNcm->connMgrTmrHndl = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
// 1178 		}
// 1179 		/* Notify the app */
// 1180 		if(pNcm->notifCb != NULL &&  pNcm->L3ConnFailed == 0)
??GsnNcm_L2DisconnectProcess_4:
        BL       ??Subroutine10_0
??CrossCallReturnLabel_21:
        BEQ.N    ??GsnNcm_L2DisconnectProcess_5
        LDRB     R0,[R4, #+1400]
        CBNZ.N   R0,??GsnNcm_L2DisconnectProcess_5
// 1181 		{
// 1182 			(pNcm->notifCb )(pNcm->notifCbCtx, pNcm, GSN_NCM_NOTIF_ID_L2_DISCONNECTED);
        LDR      R0,[R4, #+1380]
        MOVS     R2,#+1
        MOV      R1,R4
          CFI FunCall
        BLX      R3
// 1183 		}
// 1184 		pNcm->L3ConnFailed =0;
??GsnNcm_L2DisconnectProcess_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+1400]
// 1185 		GsnNcm_L3Disconnect(pNcm);				  
        MOV      R0,R4
          CFI FunCall GsnNcm_L3Disconnect
        BL       GsnNcm_L3Disconnect
// 1186 
// 1187 		/* Reset the IP Address. Handle disassiciation after standby */
// 1188 		if(!pNcm->config.ipConfig.ipv4.staticIp)
        BL       ?Subroutine9
// 1189 		{
// 1190 			pNcm->config.ipConfig.ipv4.ipAddr = 0;
// 1191 		}
// 1192 		pNcm->scanKnownChCnt = pNcm->config.retryCountsConfig.maxScanKnownChCnt;
??CrossCallReturnLabel_15:
        BL       ?Subroutine8
// 1193 		pNcm->scanSpecChCnt = pNcm->config.retryCountsConfig.maxScanSpecChCnt;
// 1194 		pNcm->scanAllChCnt = pNcm->config.retryCountsConfig.maxScanAllChCnt;
// 1195 		pNcm->L3ConnectCnt = pNcm->config.retryCountsConfig.maxL3ConnectCnt;
// 1196 		GsnNcm_L2Connect(pNcm);
??CrossCallReturnLabel_13:
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GsnNcm_L2Connect
        B.N      GsnNcm_L2Connect
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1197 	}
// 1198 }
??GsnNcm_L2DisconnectProcess_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond57 Using cfiCommon0
          CFI Function GsnNcm_Execute
          CFI NoCalls
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_16
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond58 Using cfiCommon0
          CFI (cfiCond58) Function GsnNcm_L2ConnectProcess
          CFI (cfiCond58) NoCalls GsnNcm_L2DisconnectProcess
          CFI (cfiCond58) NoCalls GsnNcm_L2ConnectProcess
          CFI (cfiCond58) NoCalls GsnNcm_Execute
          CFI (cfiCond58) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond58) R4 Frame(CFA, -16)
          CFI (cfiCond58) R5 Frame(CFA, -12)
          CFI (cfiCond58) R6 Frame(CFA, -8)
          CFI (cfiCond58) R14 Frame(CFA, -4)
          CFI (cfiCond58) CFA R13+16
          CFI Block cfiPicker59 Using cfiCommon1
          CFI (cfiPicker59) NoFunction
          CFI (cfiPicker59) NoCalls GsnNcm_L2DisconnectProcess
          CFI (cfiPicker59) NoCalls GsnNcm_L2ConnectProcess
          CFI (cfiPicker59) NoCalls GsnNcm_Execute
          CFI (cfiPicker59) Picker
        THUMB
?Subroutine10:
        STRB     R0,[R4, #+0]
          CFI Block cfiCond60 Using cfiCommon0
          CFI (cfiCond60) Function GsnNcm_Execute
          CFI (cfiCond60) NoCalls GsnNcm_L2DisconnectProcess
          CFI (cfiCond60) NoCalls GsnNcm_L2ConnectProcess
          CFI (cfiCond60) NoCalls GsnNcm_Execute
          CFI (cfiCond60) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond60) R4 Frame(CFA, -16)
          CFI (cfiCond60) R5 Frame(CFA, -12)
          CFI (cfiCond60) R6 Frame(CFA, -8)
          CFI (cfiCond60) R14 Frame(CFA, -4)
          CFI (cfiCond60) CFA R13+40
          CFI Block cfiCond61 Using cfiCommon0
          CFI (cfiCond61) Function GsnNcm_Execute
          CFI (cfiCond61) NoCalls GsnNcm_L2DisconnectProcess
          CFI (cfiCond61) NoCalls GsnNcm_L2ConnectProcess
          CFI (cfiCond61) NoCalls GsnNcm_Execute
          CFI (cfiCond61) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond61) R4 Frame(CFA, -16)
          CFI (cfiCond61) R5 Frame(CFA, -12)
          CFI (cfiCond61) R6 Frame(CFA, -8)
          CFI (cfiCond61) R14 Frame(CFA, -4)
          CFI (cfiCond61) CFA R13+40
          CFI Block cfiCond62 Using cfiCommon0
          CFI (cfiCond62) Function GsnNcm_Execute
          CFI (cfiCond62) NoCalls GsnNcm_L2DisconnectProcess
          CFI (cfiCond62) NoCalls GsnNcm_L2ConnectProcess
          CFI (cfiCond62) NoCalls GsnNcm_Execute
          CFI (cfiCond62) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond62) R4 Frame(CFA, -16)
          CFI (cfiCond62) R5 Frame(CFA, -12)
          CFI (cfiCond62) R6 Frame(CFA, -8)
          CFI (cfiCond62) R14 Frame(CFA, -4)
          CFI (cfiCond62) CFA R13+40
          CFI Block cfiCond63 Using cfiCommon0
          CFI (cfiCond63) Function GsnNcm_L2DisconnectProcess
          CFI (cfiCond63) NoCalls GsnNcm_L2DisconnectProcess
          CFI (cfiCond63) NoCalls GsnNcm_L2ConnectProcess
          CFI (cfiCond63) NoCalls GsnNcm_Execute
          CFI (cfiCond63) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond63) R4 Frame(CFA, -8)
          CFI (cfiCond63) R14 Frame(CFA, -4)
          CFI (cfiCond63) CFA R13+8
??Subroutine10_0:
        LDR      R3,[R4, #+1376]
        MOVS     R0,R3
        BX       LR
          CFI EndBlock cfiCond57
          CFI EndBlock cfiCond58
          CFI EndBlock cfiPicker59
          CFI EndBlock cfiCond60
          CFI EndBlock cfiCond61
          CFI EndBlock cfiCond62
          CFI EndBlock cfiCond63

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond64 Using cfiCommon0
          CFI Function GsnNcm_ProcessStop
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_14
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond65 Using cfiCommon0
          CFI (cfiCond65) Function GsnNcm_L2DisconnectProcess
          CFI (cfiCond65) NoCalls GsnNcm_L2DisconnectProcess
          CFI (cfiCond65) NoCalls GsnNcm_ProcessStop
          CFI (cfiCond65) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond65) R4 Frame(CFA, -8)
          CFI (cfiCond65) R14 Frame(CFA, -4)
          CFI (cfiCond65) CFA R13+8
          CFI Block cfiPicker66 Using cfiCommon1
          CFI (cfiPicker66) NoFunction
          CFI (cfiPicker66) NoCalls GsnNcm_L2DisconnectProcess
          CFI (cfiPicker66) NoCalls GsnNcm_ProcessStop
          CFI (cfiPicker66) Picker
        THUMB
?Subroutine9:
        LDR      R0,[R4, #+480]
        CBNZ.N   R0,??Subroutine9_0
        STR      R0,[R4, #+484]
??Subroutine9_0:
        BX       LR
          CFI EndBlock cfiCond64
          CFI EndBlock cfiCond65
          CFI EndBlock cfiPicker66

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond67 Using cfiCommon0
          CFI Function GsnNcm_Execute
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_12
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond68 Using cfiCommon0
          CFI (cfiCond68) Function GsnNcm_L2DisconnectProcess
          CFI (cfiCond68) NoCalls GsnNcm_L2DisconnectProcess
          CFI (cfiCond68) NoCalls GsnNcm_Execute
          CFI (cfiCond68) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond68) R4 Frame(CFA, -8)
          CFI (cfiCond68) R14 Frame(CFA, -4)
          CFI (cfiCond68) CFA R13+8
          CFI Block cfiPicker69 Using cfiCommon1
          CFI (cfiPicker69) NoFunction
          CFI (cfiPicker69) NoCalls GsnNcm_L2DisconnectProcess
          CFI (cfiPicker69) NoCalls GsnNcm_Execute
          CFI (cfiPicker69) Picker
        THUMB
?Subroutine8:
        LDR      R0,[R4, #+752]
        STR      R0,[R4, #+1384]
        LDR      R0,[R4, #+756]
        STR      R0,[R4, #+1388]
        LDR      R0,[R4, #+760]
        STR      R0,[R4, #+1392]
        LDR      R0,[R4, #+764]
        STR      R0,[R4, #+1396]
        BX       LR
          CFI EndBlock cfiCond67
          CFI EndBlock cfiCond68
          CFI EndBlock cfiPicker69

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "[NCM] Start\\r\\n">`:
        DC8 "[NCM] Start\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "[NCM] Process Stop\\r\\n">`:
        DC8 "[NCM] Process Stop\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "[NCM] Stop\\r\\n">`:
        DC8 "[NCM] Stop\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "[NCM] Execute: MsgId ...">`:
        DC8 "[NCM] Execute: MsgId = %d, state = %d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Start L3 connect dire...">`:
        DC8 "Start L3 connect directly\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "[NCM] Execute End: Ms...">`:
        DC8 "[NCM] Execute End: MsgId = %d, state = %d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n[NCM] GsnNcm_Disass...">`:
        DC8 "\015\012[NCM] GsnNcm_DisassocIndCb\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n[NCM] GsnNcm_BeconM...">`:
        DC8 "\015\012[NCM] GsnNcm_BeconMissIndCb\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "[NCM] Frame Tx Failur...">`:
        DC8 "[NCM] Frame Tx Failure %d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "[NCM] L2ConnectFail\\r\\n">`:
        DC8 "[NCM] L2ConnectFail\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "[NCM] L2ConnectCb: St...">`:
        DC8 "[NCM] L2ConnectCb: Status = %x\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "[NCM] L2Connect\\r\\n">`:
        DC8 "[NCM] L2Connect\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "[NCM] L2Connect Retur...">`:
        DC8 5BH, 4EH, 43H, 4DH, 5DH, 20H, 4CH, 32H
        DC8 43H, 6FH, 6EH, 6EH, 65H, 63H, 74H, 20H
        DC8 52H, 65H, 74H, 75H, 72H, 6EH, 20H, 43H
        DC8 6FH, 64H, 65H, 20H, 3AH, 20H, 25H, 78H
        DC8 2CH, 20H, 43H, 68H, 61H, 6EH, 6EH, 65H
        DC8 6CH, 20H, 3DH, 20H, 25H, 64H, 2CH, 20H
        DC8 53H, 74H, 61H, 74H, 65H, 20H, 3DH, 20H
        DC8 25H, 78H, 0DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "[NCM] L2DisconnectCb:...">`:
        DC8 "[NCM] L2DisconnectCb:%x\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "[NCM] L2Disconnect\\r\\n">`:
        DC8 "[NCM] L2Disconnect\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "[NCM] L3ConnectCb: St...">`:
        DC8 "[NCM] L3ConnectCb: Status = %x\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "[NCM] L3Connect\\r\\n">`:
        DC8 "[NCM] L3Connect\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "[NCM] L3Disconnect\\r\\n">`:
        DC8 "[NCM] L3Disconnect\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "[NCM] Timer Event: %x\\r\\n">`:
        DC8 "[NCM] Timer Event: %x\015\012"

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 2 972 bytes in section .text
// 
// 2 904 bytes of CODE memory (+ 68 bytes shared)
//
//Errors: none
//Warnings: none
