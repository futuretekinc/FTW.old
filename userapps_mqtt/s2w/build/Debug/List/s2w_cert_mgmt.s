///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     30/Oct/2015  09:58:14 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\hal\s2w_cert_mgmt.c                     /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\hal\s2w_cert_mgmt.c -D                  /
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
//                    ps_mqtt\s2w\build\Debug\List\s2w_cert_mgmt.s            /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME s2w_cert_mgmt

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN App_FsInit
        EXTERN GsnDynMemMgmt_Alloc
        EXTERN GsnDynMemMgmt_Free
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN fsm_chdir
        EXTERN fsm_close
        EXTERN fsm_delete
        EXTERN fsm_enterFS
        EXTERN fsm_filelength
        EXTERN fsm_open
        EXTERN fsm_read
        EXTERN s2wappMainTaskCtxt
        EXTERN sprintf
        EXTERN strcmp
        EXTERN strcpy
        EXTERN strlen

        PUBLIC AppS2w_CertDelete
        PUBLIC S2wCert_FlashFileLoad
        PUBLIC S2wCert_MemAlloc
        PUBLIC S2wCert_MemFree
        PUBLIC S2wCert_SearchFlash
        PUBLIC S2wCert_SearchRamTable
        PUBLIC S2wCert_findFile
        PUBLIC s2w_ssl_cert_table
        
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt\s2w\src\hal\s2w_cert_mgmt.c
//    1 /*****************************************************************
//    2  *
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
//   27 * $RCSfile: s2w_cert_mgmt.c,v $
//   28 *
//   29 * Description : 
//   30 ******************************************************************/
//   31 
//   32 
//   33 /*****************************************************************
//   34   * File Inclusions
//   35   *****************************************************************/
//   36 
//   37 #include "gsn_includes.h"
//   38 #include "hal/s2w_cert_mgmt.h"
//   39 #include "hal/s2w_types.h"
//   40 #include "fs/api/api_safe.h"
//   41 #include "main/app_main_ctx.h"
//   42 #include "hal/s2w_hal.h"
//   43 extern APP_MAIN_CTX_T *s2wappMainTaskCtxt;
//   44 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   45 S2W_SSL_CERT_SRAM_TABLE_T s2w_ssl_cert_table[S2W_MAX_NUM_CERT];
s2w_ssl_cert_table:
        DS8 96
//   46 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function S2wCert_MemAlloc
        THUMB
//   47 PUBLIC INT32
//   48 S2wCert_MemAlloc (UINT16 size)
//   49 {
S2wCert_MemAlloc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//   50 	UINT32 i = 0;
        MOVS     R4,#+0
        MOVS     R5,#+12
        LDR.N    R6,??DataTable11_2
//   51 	UINT8 *pBuf;
//   52 	while (i < S2W_MAX_NUM_CERT)
//   53     {
//   54         if (!s2w_ssl_cert_table[i].certAddress)
??S2wCert_MemAlloc_0:
        MLA      R1,R5,R4,R6
        LDR      R1,[R1, #+0]
        CBZ.N    R1,??S2wCert_MemAlloc_1
//   55             break;
//   56         i++;
        ADDS     R4,R4,#+1
//   57     }
        CMP      R4,#+8
        BCC.N    ??S2wCert_MemAlloc_0
//   58 	if(i == S2W_MAX_NUM_CERT)
??S2wCert_MemAlloc_1:
        CMP      R4,#+8
        BEQ.N    ??S2wCert_MemAlloc_2
//   59 	{
//   60 		return -1;
//   61 	}
//   62     pBuf = gsn_malloc(size + 2);
        MOVS     R2,#+0
        MOVS     R1,#+62
        ADDS     R0,R0,#+2
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
//   63         if(pBuf == NULL)
        CBNZ.N   R0,??S2wCert_MemAlloc_3
//   64             return -1;
??S2wCert_MemAlloc_2:
        B.N      ?Subroutine0
//   65     s2w_ssl_cert_table[i].certAddress = pBuf;
??S2wCert_MemAlloc_3:
        MLA      R1,R5,R4,R6
        STR      R0,[R1, #+0]
//   66     return i;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//   67 }
//   68 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function S2wCert_MemFree
        THUMB
//   69 PUBLIC GSN_STATUS
//   70 S2wCert_MemFree(UINT8 *name)
//   71 {
S2wCert_MemFree:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R8,R0
//   72 	UINT32 index = 0;
        MOVS     R5,#+0
        LDR.N    R6,??DataTable11_2
//   73 	while(index < S2W_MAX_NUM_CERT)
//   74 	{
//   75 		if(!strcmp((const char *)s2w_ssl_cert_table[index].name, (const char *)name))
??S2wCert_MemFree_0:
        MOVS     R0,#+12
        MUL      R7,R0,R5
        ADDS     R4,R7,R6
        MOV      R1,R8
        LDR      R0,[R4, #+4]
          CFI FunCall strcmp
        BL       strcmp
        CBNZ.N   R0,??S2wCert_MemFree_1
//   76 		{
//   77 			gsn_free (s2w_ssl_cert_table[index].certAddress);
        LDR      R0,[R7, R6]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//   78 			/* Marking the SRAM entry as Invalid */
//   79             gsn_free(s2w_ssl_cert_table[index].name);
        LDR      R0,[R4, #+4]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//   80             s2w_ssl_cert_table[index].name = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//   81             s2w_ssl_cert_table[index].certAddress = NULL;
        STR      R0,[R7, R6]
//   82             return GSN_SUCCESS;
        B.N      ??S2wCert_MemFree_2
//   83 		}
//   84 		index++;
??S2wCert_MemFree_1:
        ADDS     R5,R5,#+1
//   85 	}
        CMP      R5,#+8
        BCC.N    ??S2wCert_MemFree_0
//   86 	return GSN_FAILURE;
        MOV      R0,#-2147483648
??S2wCert_MemFree_2:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock1
//   87 }
//   88 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function S2wCert_SearchRamTable
        THUMB
//   89 PUBLIC INT32
//   90 S2wCert_SearchRamTable(char *ptr)
//   91 {
S2wCert_SearchRamTable:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//   92     INT32 i = 0;
        MOVS     R5,#+0
        LDR.N    R6,??DataTable11_2
//   93     while(i < S2W_MAX_NUM_CERT)
//   94     {
//   95          //S2w_Printf("name: %s\n\r", s2w_ssl_cert_table[i].cert.name);
//   96          if( !strcmp((const char *)s2w_ssl_cert_table[i].name, ptr))
??S2wCert_SearchRamTable_0:
        MOVS     R0,#+12
        MLA      R0,R0,R5,R6
        MOV      R1,R4
        LDR      R0,[R0, #+4]
          CFI FunCall strcmp
        BL       strcmp
        CBZ.N    R0,??S2wCert_SearchRamTable_1
//   97          {
//   98              /* certificate found */
//   99              //S2w_Printf("found\n\r");
//  100              break;
//  101          }
//  102          i++;
        ADDS     R5,R5,#+1
//  103     }
        CMP      R5,#+8
        BLT.N    ??S2wCert_SearchRamTable_0
//  104  	if (i == S2W_MAX_NUM_CERT) {
??S2wCert_SearchRamTable_1:
        CMP      R5,#+8
        IT       EQ 
        MOVEQ    R5,#-1
//  105 
//  106 		i = -1;
//  107 	}
//  108 	return i;
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//  109 
//  110 }
//  111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function S2wCert_SearchFlash
        THUMB
//  112 INT32
//  113 S2wCert_SearchFlash(char *ptr)
//  114 {
S2wCert_SearchFlash:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  115 	F_FILE *fd;
//  116     if(!s2wappMainTaskCtxt->fsInit)
        LDR.N    R6,??DataTable11_3
        MOV      R4,R0
        LDR      R0,[R6, #+0]
        MOVW     R5,#+33136
        LDRB     R0,[R5, R0]
        CBNZ.N   R0,??CrossCallReturnLabel_2
//  117     {
//  118 		App_FsInit();
          CFI FunCall App_FsInit
        BL       App_FsInit
//  119 		s2wappMainTaskCtxt->fsInit = TRUE;
        BL       ?Subroutine1
//  120         f_enterFS();
//  121 	}
//  122 	f_chdir("certs");
??CrossCallReturnLabel_2:
        ADR.W    R0,`?<Constant "certs">`
          CFI FunCall fsm_chdir
        BL       fsm_chdir
//  123 	fd = f_open(ptr, "r");
        ADR.N    R1,??DataTable11  ;; "r"
        MOV      R0,R4
          CFI FunCall fsm_open
        BL       fsm_open
        MOV      R4,R0
//  124 	f_chdir("..");
        ADR.N    R0,??DataTable11_1  ;; 0x2E, 0x2E, 0x00, 0x00
          CFI FunCall fsm_chdir
        BL       fsm_chdir
//  125 
//  126 	if(fd)
        CBZ.N    R4,??S2wCert_SearchFlash_0
//  127 	{
//  128 		f_close(fd);
        MOV      R0,R4
          CFI FunCall fsm_close
        BL       fsm_close
//  129 		return -1;
        B.N      ?Subroutine0
//  130 	}
//  131 	else
//  132 	{
//  133 		return 0;
??S2wCert_SearchFlash_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  134 	}
//  135 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond4 Using cfiCommon0
          CFI Function S2wCert_SearchFlash
          CFI Conditional ??CrossCallReturnLabel_2
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond5 Using cfiCommon0
          CFI (cfiCond5) Function AppS2w_CertDelete
          CFI (cfiCond5) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond5) R4 Frame(CFA, -16)
          CFI (cfiCond5) R5 Frame(CFA, -12)
          CFI (cfiCond5) R6 Frame(CFA, -8)
          CFI (cfiCond5) R14 Frame(CFA, -4)
          CFI (cfiCond5) CFA R13+64
          CFI Block cfiPicker6 Using cfiCommon1
          CFI (cfiPicker6) NoFunction
          CFI (cfiPicker6) Picker
        THUMB
?Subroutine1:
        LDR      R0,[R6, #+0]
          CFI Block cfiCond7 Using cfiCommon0
          CFI (cfiCond7) Function S2wCert_FlashFileLoad
          CFI (cfiCond7) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond7) R4 Frame(CFA, -32)
          CFI (cfiCond7) R5 Frame(CFA, -28)
          CFI (cfiCond7) R6 Frame(CFA, -24)
          CFI (cfiCond7) R7 Frame(CFA, -20)
          CFI (cfiCond7) R8 Frame(CFA, -16)
          CFI (cfiCond7) R9 Frame(CFA, -12)
          CFI (cfiCond7) R10 Frame(CFA, -8)
          CFI (cfiCond7) R14 Frame(CFA, -4)
          CFI (cfiCond7) CFA R13+96
??Subroutine1_0:
        MOVS     R1,#+1
        STRB     R1,[R5, R0]
          CFI FunCall S2wCert_SearchFlash fsm_enterFS
          CFI FunCall AppS2w_CertDelete fsm_enterFS
          CFI FunCall S2wCert_FlashFileLoad fsm_enterFS
        B.W      fsm_enterFS
          CFI EndBlock cfiCond4
          CFI EndBlock cfiCond5
          CFI EndBlock cfiPicker6
          CFI EndBlock cfiCond7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls S2wCert_SearchFlash
          CFI NoCalls S2wCert_MemAlloc
          CFI CFA R13+16
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        MOV      R0,#-1
        POP      {R4-R6,PC}
          CFI EndBlock cfiBlock8
//  136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function S2wCert_findFile
        THUMB
//  137 INT32
//  138 S2wCert_findFile(char *name)
//  139 {
S2wCert_findFile:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  140 	INT32 retVal;
//  141 
//  142 	retVal = S2wCert_SearchRamTable(name);
//  143 	if(retVal == -1)
          CFI FunCall S2wCert_SearchRamTable
        BL       S2wCert_SearchRamTable
        CMN      R0,#+1
        BNE.N    ??S2wCert_findFile_0
//  144 	{
//  145 		return S2wCert_SearchFlash(name);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall S2wCert_SearchFlash
        B.N      S2wCert_SearchFlash
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  146 	}
//  147 	else
//  148 	{
//  149 		return -1;
??S2wCert_findFile_0:
        MOV      R0,#-1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  150 	}
//  151 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function S2wCert_FlashFileLoad
        THUMB
//  152 PUBLIC INT32
//  153 S2wCert_FlashFileLoad(char *fileName)
//  154 {
S2wCert_FlashFileLoad:
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
        SUB      SP,SP,#+64
          CFI CFA R13+96
        MOV      R8,R0
//  155 	INT32 fileLen,index;
//  156 	F_FILE *fd; 
//  157 	char name[64]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  158 	if(fileName == NULL)
        CMP      R8,#+0
        IT       EQ 
        MOVEQ    R0,#-1
//  159 		return -1;
        BEQ.N    ??S2wCert_FlashFileLoad_0
//  160     if(!s2wappMainTaskCtxt->fsInit)
        LDR.N    R4,??DataTable11_3
        LDR      R0,[R4, #+0]
        MOVW     R5,#+33136
        LDRB     R0,[R5, R0]
        CBNZ.N   R0,??CrossCallReturnLabel_0
//  161     {
//  162 		App_FsInit();
          CFI FunCall App_FsInit
        BL       App_FsInit
//  163 		s2wappMainTaskCtxt->fsInit = TRUE;
        LDR      R0,[R4, #+0]
        BL       ??Subroutine1_0
//  164         f_enterFS();
//  165 	}
//  166 	index=sprintf(name,"A:/certs/");	
??CrossCallReturnLabel_0:
        BL       ?Subroutine2
//  167 	index=sprintf(name+index,fileName);	
??CrossCallReturnLabel_4:
        ADD      R2,SP,#+0
        MOV      R1,R8
        ADDS     R0,R0,R2
          CFI FunCall sprintf
        BL       sprintf
//  168 	fileLen = f_filelength(name);
        ADD      R0,SP,#+0
          CFI FunCall fsm_filelength
        BL       fsm_filelength
        MOV      R5,R0
//  169 	if(fileLen == -1)
        MOV      R9,#-1
        CMN      R5,#+1
        BNE.N    ??S2wCert_FlashFileLoad_1
//  170 	{
//  171 		name[0]='B';
        MOVS     R0,#+66
        STRB     R0,[SP, #+0]
//  172 		fileLen = f_filelength(name);
        ADD      R0,SP,#+0
          CFI FunCall fsm_filelength
        BL       fsm_filelength
        MOV      R5,R0
//  173 		if(fileLen == -1)
        CMN      R5,#+1
        BEQ.N    ??S2wCert_FlashFileLoad_2
//  174 		{					
//  175 			index = -1;		
//  176 			goto FlashFileLoadExit;
//  177 	}
//  178 	}	
//  179 	index = S2wCert_MemAlloc (fileLen);
??S2wCert_FlashFileLoad_1:
        UXTH     R0,R5
          CFI FunCall S2wCert_MemAlloc
        BL       S2wCert_MemAlloc
        MOV      R10,R0
//  180 	if(index != -1)
        CMN      R10,#+1
        BEQ.N    ??S2wCert_FlashFileLoad_3
//  181 	{
//  182 	s2w_ssl_cert_table[index].name = gsn_malloc(strlen(fileName) + 1);
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+12
        MUL      R4,R1,R10
        LDR.N    R6,??DataTable11_2
        ADDS     R7,R4,R6
        MOVS     R2,#+0
        MOVS     R1,#+182
        ADDS     R0,R0,#+1
          CFI FunCall GsnDynMemMgmt_Alloc
        BL       GsnDynMemMgmt_Alloc
        STR      R0,[R7, #+4]
//  183 	if(s2w_ssl_cert_table[index].name == NULL)
        CBNZ.N   R0,??S2wCert_FlashFileLoad_4
//  184 	{
//  185 			S2wCert_MemFree(s2w_ssl_cert_table[index].certAddress);
        LDR      R0,[R4, R6]
          CFI FunCall S2wCert_MemFree
        BL       S2wCert_MemFree
//  186 			index = -1; 	
        B.N      ??S2wCert_FlashFileLoad_2
//  187 			goto FlashFileLoadExit;
//  188 	}
//  189 	strcpy((char*)s2w_ssl_cert_table[index].name, fileName);
??S2wCert_FlashFileLoad_4:
        MOV      R1,R8
          CFI FunCall strcpy
        BL       strcpy
//  190 	s2w_ssl_cert_table[index].location = CERT_IN_FLASH;
        MOVS     R0,#+0
        STRB     R0,[R7, #+8]
//  191 		fd = f_open(name, "r");
        ADR.N    R1,??DataTable11  ;; "r"
        ADD      R0,SP,#+0
          CFI FunCall fsm_open
        BL       fsm_open
        MOVS     R8,R0
//  192 		if(fd == NULL)
        LDR      R0,[R4, R6]
        BNE.N    ??S2wCert_FlashFileLoad_5
//  193 	{
//  194 			S2wCert_MemFree(s2w_ssl_cert_table[index].certAddress);
          CFI FunCall S2wCert_MemFree
        BL       S2wCert_MemFree
//  195 			gsn_free(s2w_ssl_cert_table[index].name);
        LDR      R0,[R7, #+4]
          CFI FunCall GsnDynMemMgmt_Free
        BL       GsnDynMemMgmt_Free
//  196 			index = -1; 	
??S2wCert_FlashFileLoad_2:
        MOV      R10,R9
//  197 			goto FlashFileLoadExit;
        B.N      ??S2wCert_FlashFileLoad_3
//  198 		}
//  199 		f_read(s2w_ssl_cert_table[index].certAddress+2, 1, fileLen, fd);
??S2wCert_FlashFileLoad_5:
        MOV      R3,R8
        MOV      R2,R5
        MOVS     R1,#+1
        ADDS     R0,R0,#+2
          CFI FunCall fsm_read
        BL       fsm_read
//  200 		s2w_ssl_cert_table[index].certAddress[0] = (fileLen & 0xff);
        LDR      R0,[R4, R6]
        STRB     R5,[R0, #+0]
//  201 		s2w_ssl_cert_table[index].certAddress[1] = ((fileLen >> 8) & 0xff);
        ASRS     R1,R5,#+8
        LDR      R0,[R4, R6]
        STRB     R1,[R0, #+1]
//  202 		f_close(fd);
        MOV      R0,R8
          CFI FunCall fsm_close
        BL       fsm_close
//  203 	}
//  204 FlashFileLoadExit:
//  205 	return index;
??S2wCert_FlashFileLoad_3:
        MOV      R0,R10
??S2wCert_FlashFileLoad_0:
        ADD      SP,SP,#+64
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock10
//  206 }
//  207 /**
//  208  ******************************************************************
//  209  * @ingroup S2w-Application
//  210  * @brief Process delete SSL certificate. 
//  211  *   This function delete the certificate.
//  212  * @param certName        pointer to to certificate name to delete
//  213  * @param 0   Operation success.
//  214  * @return  1  Operation failed.
//  215  ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function AppS2w_CertDelete
        THUMB
//  216 PUBLIC UINT8  
//  217 AppS2w_CertDelete(UINT8 *certName)
//  218 {
AppS2w_CertDelete:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+48
          CFI CFA R13+64
        MOV      R4,R0
//  219     UINT8 fileName[42]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+44
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  220     INT32 retVal =0;
//  221     UINT32 len;
//  222     if(!s2wappMainTaskCtxt->fsInit)
        LDR.N    R6,??DataTable11_3
        LDR      R0,[R6, #+0]
        MOVW     R5,#+33136
        LDRB     R0,[R5, R0]
        CBNZ.N   R0,??CrossCallReturnLabel_1
//  223     {
//  224 		App_FsInit();
          CFI FunCall App_FsInit
        BL       App_FsInit
//  225 		s2wappMainTaskCtxt->fsInit = TRUE;
        BL       ?Subroutine1
//  226         f_enterFS();
//  227 	}
//  228 	S2wCert_MemFree(certName);
??CrossCallReturnLabel_1:
        MOV      R0,R4
          CFI FunCall S2wCert_MemFree
        BL       S2wCert_MemFree
//  229 	len = sprintf((char*)fileName,"A:/certs/");	
        BL       ?Subroutine2
??CrossCallReturnLabel_3:
        MOV      R5,R0
//  230 	memcpy(fileName+len,certName,strlen((const char *)certName));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R0,SP,#+0
        MOV      R1,R4
        ADDS     R0,R5,R0
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  231 	retVal = f_delete((char*)fileName);
//  232 	if(retVal == F_NO_ERROR)
        ADD      R0,SP,#+0
          CFI FunCall fsm_delete
        BL       fsm_delete
        CBZ.N    R0,??AppS2w_CertDelete_0
//  233 	{
//  234 		return S2W_SUCCESS; 
//  235 	}
//  236 	else
//  237 		return S2W_FAILURE;			
        MOVS     R0,#+1
??AppS2w_CertDelete_0:
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock11
//  238 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC8      "r",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC8      0x2E, 0x2E, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     s2w_ssl_cert_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond12 Using cfiCommon0
          CFI Function S2wCert_FlashFileLoad
          CFI Conditional ??CrossCallReturnLabel_4
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+96
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function AppS2w_CertDelete
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond13) R4 Frame(CFA, -16)
          CFI (cfiCond13) R5 Frame(CFA, -12)
          CFI (cfiCond13) R6 Frame(CFA, -8)
          CFI (cfiCond13) R14 Frame(CFA, -4)
          CFI (cfiCond13) CFA R13+64
          CFI Block cfiPicker14 Using cfiCommon1
          CFI (cfiPicker14) NoFunction
          CFI (cfiPicker14) Picker
        THUMB
?Subroutine2:
        ADD      R0,SP,#+0
        ADR.W    R1,`?<Constant "A:/certs/">`
          CFI FunCall S2wCert_FlashFileLoad sprintf
          CFI FunCall AppS2w_CertDelete sprintf
        B.W      sprintf
          CFI EndBlock cfiCond12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiPicker14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "certs">`:
        DC8 "certs"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "A:/certs/">`:
        DC8 "A:/certs/"
        DC8 0, 0

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
`?<Constant "r">`:
        DC8 "r"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "..">`:
        DC8 ".."
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//  96 bytes in section .bss
// 114 bytes in section .rodata
// 614 bytes in section .text
// 
// 614 bytes of CODE  memory
// 114 bytes of CONST memory
//  96 bytes of DATA  memory
//
//Errors: none
//Warnings: none
