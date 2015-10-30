///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     30/Oct/2015  09:58:07 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\parser\s2w_general_parse.c              /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\parser\s2w_general_parse.c -D           /
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
//                    ps_mqtt\s2w\build\Debug\List\s2w_general_parse.s        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME s2w_general_parse

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GsnNwIf_DnsHostByNameGet
        EXTERN S2w_Printf
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN globalUseHRssi
        EXTERN inet_addr
        EXTERN isspace
        EXTERN s2wCurrent
        EXTERN s2wappMainTaskCtxt
        EXTERN strlen
        EXTERN toupper

        PUBLIC AppS2wParse_64BitNumber
        PUBLIC AppS2wParse_AddrPort
        PUBLIC AppS2wParse_Boolean
        PUBLIC AppS2wParse_Fwup
        PUBLIC AppS2wParse_Hex
        PUBLIC AppS2wParse_HexString
        PUBLIC AppS2wParse_Int
        PUBLIC AppS2wParse_IntToChar
        PUBLIC AppS2wParse_IntToStr
        PUBLIC AppS2wParse_Ip
        PUBLIC AppS2wParse_Mac
        PUBLIC AppS2wParse_MdnsKeyValidate
        PUBLIC AppS2wParse_NextParamGet
        PUBLIC AppS2wParse_Nset
        PUBLIC AppS2wParse_Psk
        PUBLIC AppS2wParse_Ssid
        PUBLIC AppS2wParse_StrnCaseCmp
        PUBLIC AppS2wParse_ToHex
        PUBLIC AppS2wParse_Wcmd
        PUBLIC AppS2wParse_WepKey
        PUBLIC isdigit
        PUBLIC isxdigit
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt\s2w\src\parser\s2w_general_parse.c
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
//   27 * $RCSfile: s2w_general_parse.c,v $
//   28 *
//   29 * Description : s2w parser file
//   30 ******************************************************************/
//   31 
//   32 
//   33 /*****************************************************************
//   34   * File Inclusions
//   35   *****************************************************************/
//   36 
//   37 #include <ctype.h>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP isdigit
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function isdigit
          CFI NoCalls
        THUMB
// __intrinsic __nounwind __interwork __softfp int isdigit(int)
isdigit:
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP isxdigit
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function isxdigit
        THUMB
// __intrinsic __nounwind __interwork __softfp int isxdigit(int)
isxdigit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      R1,R0,#+97
        CMP      R1,#+6
        ITT      CS 
        SUBCS    R1,R0,#+65
        CMPCS    R1,#+6
        BCC.N    ??isxdigit_0
          CFI FunCall isdigit
        BL       isdigit
        CBZ.N    R0,??isxdigit_1
??isxdigit_0:
        MOVS     R0,#+1
??isxdigit_1:
        UXTB     R0,R0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1
//   38 #include <string.h>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memcpy
          CFI Block cfiBlock2 Using cfiCommon0
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
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP memset
          CFI Block cfiBlock3 Using cfiCommon0
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
          CFI EndBlock cfiBlock3
//   39 #include "gsn_includes.h"
//   40 #include "hal/s2w.h"
//   41 #include "hal/s2w_types.h"
//   42 #include "parser/s2w_parse.h"
//   43 #include "parser/s2w_process.h"
//   44 #include "main/app_main_ctx.h"
//   45 //#include "config\app_ncm_config.h"
//   46 
//   47 extern S2W_PROFILE_T s2wCurrent;
//   48 extern APP_MAIN_CTX_T *s2wappMainTaskCtxt;
//   49 
//   50 /**
//   51  ******************************************************************************
//   52  * @file s2w_general_parse.c
//   53  * @brief S2W Application command process routines.
//   54  *      This file contains the s2w application specific implimentation for
//   55  *      command processing.
//   56 ******************************************************************************/
//   57 
//   58 /*****************************************************************************
//   59   *  Private Variables
//   60   *****************************************************************************/
//   61 
//   62  /*****************************************************************************
//   63   *  Public Variables
//   64   *****************************************************************************/
//   65 
//   66 
//   67 /*****************************************************************************
//   68   *  Private Functions
//   69   *****************************************************************************/
//   70 PRIVATE UINT8
//   71 AppS2wParse_Number(UINT8 *ptr, UINT32 *val, UINT8 hex);
//   72 
//   73 PUBLIC UINT8
//   74 AppS2wParse_ToHex(UINT8 c);
//   75 
//   76 PRIVATE UINT32
//   77 AppS2wParse_KeyValueGet(UINT8 *str, UINT8 *key);
//   78 
//   79 PRIVATE UINT32
//   80 AppS2wParse_PskValueGet(UINT8 *str, UINT8 *key);
//   81 
//   82 
//   83 /*****************************************************************************
//   84   *  Public Functions
//   85   *****************************************************************************/
//   86 
//   87 /**
//   88  ************************************************************************
//   89  * @ingroup S2w-Application
//   90  * @brief Returns a pointer to the next parameter in the string.
//   91  *        This function finds the next parameter of the string by checking the
//   92  *        ',' character.
//   93  * @param temp - IN Point to a char pointer which must initially point
//   94  *                  to the string to be parsed.  This will be modified.
//   95  * @return Pointer to the next parameter.
//   96  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AppS2wParse_NextParamGet
        THUMB
//   97 PUBLIC UINT8 *
//   98 AppS2wParse_NextParamGet(UINT8 **temp)
//   99 {
AppS2wParse_NextParamGet:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
//  100     char *str = (char *)*temp;
//  101     char prev = '\0';
        MOV      R9,#+0
        LDR      R5,[R4, #+0]
//  102     int quoted = 0;
//  103     int done = 0;
//  104     char *p;
//  105 
//  106     if (!*str)
        LDRB     R0,[R5, #+0]
        MOVS     R7,#+0
        MOV      R8,R9
        CBZ.N    R0,??AppS2wParse_NextParamGet_0
//  107     {
//  108         return NULL;
//  109     }
//  110 
//  111     p = str;
        MOV      R6,R5
        B.N      ??AppS2wParse_NextParamGet_1
//  112     while (isspace(*p))
//  113     {
//  114         p++;
??AppS2wParse_NextParamGet_2:
        ADDS     R6,R6,#+1
//  115     }
??AppS2wParse_NextParamGet_1:
        LDRB     R0,[R6, #+0]
          CFI FunCall isspace
        BL       isspace
        CMP      R0,#+0
        BNE.N    ??AppS2wParse_NextParamGet_2
//  116 
//  117     if (*p == '"')
        LDRB     R0,[R6, #+0]
        CMP      R0,#+34
        ITT      EQ 
        MOVEQ    R7,#+1
        ADDEQ    R5,R6,#+1
//  118     {
//  119         quoted = 1;
//  120         str = p + 1;
//  121     }
//  122 
//  123     for (p = str; *p; p++)
        MOV      R0,R5
        B.N      ??AppS2wParse_NextParamGet_3
//  124     {
//  125         if (*p == ',' && (!quoted || done))
//  126         {
//  127             break;
//  128         }
//  129         else if (*p == '"' && quoted && prev != '\\')
//  130         {
//  131             if (done)
//  132             {
//  133                 /* Misquoted parameter */
//  134                 return NULL;
//  135             }
//  136 
//  137             prev = *p = '\0';
??AppS2wParse_NextParamGet_4:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  138             done = 1;
        MOV      R8,#+1
//  139         }
//  140 
//  141         prev = *p;
??AppS2wParse_NextParamGet_5:
        LDRB     R9,[R0], #+1
??AppS2wParse_NextParamGet_3:
        LDRB     R1,[R0, #+0]
        CBZ.N    R1,??AppS2wParse_NextParamGet_6
        CMP      R1,#+44
        BNE.N    ??AppS2wParse_NextParamGet_7
        EOR      R2,R8,#0x1
        TST      R7,R2
        BNE.N    ??AppS2wParse_NextParamGet_5
//  142     }
//  143 
//  144     if (*p)
??AppS2wParse_NextParamGet_6:
        CBZ.N    R1,??AppS2wParse_NextParamGet_8
//  145     {
//  146         *p = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0], #+1
//  147         *temp = (UINT8 *) (p + 1);
        B.N      ??AppS2wParse_NextParamGet_8
//  148     }
??AppS2wParse_NextParamGet_7:
        CMP      R1,#+34
        BNE.N    ??AppS2wParse_NextParamGet_5
        CMP      R7,#+0
        IT       NE 
        CMPNE    R9,#+92
        BEQ.N    ??AppS2wParse_NextParamGet_5
        CMP      R8,#+0
        BEQ.N    ??AppS2wParse_NextParamGet_4
??AppS2wParse_NextParamGet_0:
        MOVS     R0,#+0
        B.N      ??AppS2wParse_NextParamGet_9
//  149     else
//  150     {
//  151         *temp = (UINT8 *) p;
??AppS2wParse_NextParamGet_8:
        STR      R0,[R4, #+0]
//  152     }
//  153 
//  154     return (UINT8 *) str;
        MOV      R0,R5
??AppS2wParse_NextParamGet_9:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock4
//  155 }
//  156 
//  157 
//  158 
//  159 /**
//  160  ************************************************************************
//  161  * @ingroup S2w-Application
//  162  * @brief Convert the ASCII string to integer value.
//  163  *        This function convert the string to integer.
//  164  * @param ptr- IN ASCII string.
//  165  * @param val Pointer to a variable to hold the resulting value.
//  166  * @return S2W_SUCCESS on success, S2W_EINVAL if the parameter is invalid.
//  167  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AppS2wParse_Int
        THUMB
//  168 PUBLIC UINT8
//  169 AppS2wParse_Int(UINT8 *ptr, UINT32 *val)
//  170 {
//  171     return AppS2wParse_Number(ptr, val, 0);
AppS2wParse_Int:
        MOVS     R2,#+0
          CFI FunCall AppS2wParse_Number
        B.N      AppS2wParse_Number
          CFI EndBlock cfiBlock5
//  172 }
//  173 
//  174 
//  175 
//  176 /**
//  177  ************************************************************************
//  178  * @ingroup S2w-Application
//  179  * @brief Convert the ASCII string to hexadecimal value.
//  180  * @param ptr ASCII string.
//  181  * @param val Pointer to a variable to hold the resulting value.
//  182  * @return S2W_SUCCESS on success, S2W_EINVAL if the parameter is invalid.
//  183  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AppS2wParse_Hex
        THUMB
//  184 PUBLIC UINT8
//  185 AppS2wParse_Hex(UINT8 *ptr, UINT32 *val)
//  186 {
//  187     return AppS2wParse_Number(ptr, val, 1);
AppS2wParse_Hex:
        MOVS     R2,#+1
          CFI FunCall AppS2wParse_Number
        B.N      AppS2wParse_Number
          CFI EndBlock cfiBlock6
//  188 }
//  189 
//  190 
//  191 
//  192 /**
//  193  ************************************************************************
//  194  * @ingroup S2w-Application
//  195  * @brief Parse the command parameter value and convert to boolean.
//  196  * @param ptr Pointer which points to string to be parsed.
//  197  * @param val Pointer to hold the value.
//  198  * @return S2W_SUCCESS on success, S2W_EINVAL if the parameter is invalid.
//  199  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AppS2wParse_Boolean
        THUMB
//  200 PUBLIC UINT8
//  201 AppS2wParse_Boolean(UINT8 *ptr, UINT8 *val)
//  202 {
AppS2wParse_Boolean:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        B.N      ??AppS2wParse_Boolean_0
//  203     while (isspace(*ptr))
//  204     {
//  205         ptr++;
??AppS2wParse_Boolean_1:
        ADDS     R4,R4,#+1
//  206     }
??AppS2wParse_Boolean_0:
        LDRB     R0,[R4, #+0]
          CFI FunCall isspace
        BL       isspace
        CMP      R0,#+0
        BNE.N    ??AppS2wParse_Boolean_1
//  207 
//  208     if ((*ptr != '0' && *ptr != '1') || *(ptr + 1) != '\0')
        LDRB     R0,[R4, #+0]
        CMP      R0,#+48
        IT       NE 
        CMPNE    R0,#+49
        BNE.N    ??AppS2wParse_Boolean_2
        LDRB     R1,[R4, #+1]
        CBZ.N    R1,??AppS2wParse_Boolean_3
//  209     {
//  210         return S2W_EINVAL;
??AppS2wParse_Boolean_2:
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
//  211     }
//  212 
//  213     *val = (*ptr == '1');
??AppS2wParse_Boolean_3:
        CMP      R0,#+49
        ITE      EQ 
        MOVEQ    R0,#+1
        MOVNE    R0,#+0
        STRB     R0,[R5, #+0]
//  214     return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//  215 }
//  216 
//  217 
//  218 
//  219 /**
//  220  ************************************************************************
//  221  * @ingroup S2w-Application
//  222  * @brief Parse the input string, convert the dotted IP string to IP address.
//  223  * @param p Pointer which points to string to be parsed.
//  224  * @param ip Pointer to the buffer which holds the IP address.
//  225  * @return S2W_SUCCESS on success, S2W_EINVAL on failure.
//  226  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function AppS2wParse_Ip
        THUMB
//  227 PUBLIC UINT8
//  228 AppS2wParse_Ip(UINT8 *p, UINT8 *ip)
//  229 {
AppS2wParse_Ip:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R8,R1
//  230     UINT32 val;
//  231     int digits;
//  232     int quad;
//  233 
//  234     memset(ip, 0, 4);
        MOVS     R2,#+4
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
        B.N      ??AppS2wParse_Ip_0
//  235 
//  236     while (isspace(*p))
//  237     {
//  238         p++;
??AppS2wParse_Ip_1:
        ADDS     R5,R5,#+1
//  239     }
??AppS2wParse_Ip_0:
        BL       ?Subroutine0
??CrossCallReturnLabel_3:
        CMP      R0,#+0
        BNE.N    ??AppS2wParse_Ip_1
//  240 
//  241     for (quad = 0; quad < 4; quad++)
        MOVS     R6,#+0
//  242     {
//  243         val = 0;
??AppS2wParse_Ip_2:
        MOVS     R7,#+0
//  244         digits = 0;
        MOVS     R4,#+0
        B.N      ??AppS2wParse_Ip_3
//  245 
//  246         while (*p)
//  247         {
//  248             if (!isdigit(*p))
//  249             {
//  250                 break;
//  251             }
//  252 
//  253             val = val * 10 + (*p - '0');
??AppS2wParse_Ip_4:
        LDRB     R1,[R5], #+1
        MOVS     R0,#+10
        SUBS     R1,R1,#+48
        MLA      R7,R0,R7,R1
//  254 
//  255             p++;
//  256             digits++;
        ADDS     R4,R4,#+1
??AppS2wParse_Ip_3:
        LDRB     R0,[R5, #+0]
        CBZ.N    R0,??AppS2wParse_Ip_5
          CFI FunCall isdigit
        BL       isdigit
        CMP      R0,#+0
        BNE.N    ??AppS2wParse_Ip_4
//  257         }
//  258 
//  259         if (!digits || val > 255 || (quad < 3 && *p != '.'))
??AppS2wParse_Ip_5:
        CBZ.N    R4,??AppS2wParse_Ip_6
        CMP      R7,#+255
        BHI.N    ??AppS2wParse_Ip_6
        CMP      R6,#+3
        BGE.N    ??AppS2wParse_Ip_7
        LDRB     R0,[R5, #+0]
        CMP      R0,#+46
        BNE.N    ??AppS2wParse_Ip_6
//  260         {
//  261             return S2W_EINVAL;
//  262         }
//  263 
//  264         ip[quad] = val;
??AppS2wParse_Ip_7:
        STRB     R7,[R6, R8]
//  265 
//  266         if (quad < 3)
        CMP      R6,#+3
        IT       LT 
        ADDLT    R5,R5,#+1
//  267         {
//  268             p++;
//  269         }
//  270     }
        ADDS     R6,R6,#+1
        CMP      R6,#+4
        BLT.N    ??AppS2wParse_Ip_2
//  271 
//  272     while (isspace(*p))
??AppS2wParse_Ip_8:
        BL       ?Subroutine0
??CrossCallReturnLabel_2:
        CMP      R0,#+0
        IT       NE 
        ADDNE    R5,R5,#+1
        BNE.N    ??AppS2wParse_Ip_8
//  273     {
//  274         p++;
//  275     }
//  276 
//  277     if (*p)
        LDRB     R0,[R5, #+0]
        CBZ.N    R0,??AppS2wParse_Ip_9
//  278     {
//  279         return S2W_EINVAL;
??AppS2wParse_Ip_6:
        MOVS     R0,#+2
//  280     }
//  281 
//  282     return S2W_SUCCESS;
??AppS2wParse_Ip_9:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock8
//  283 }
//  284 
//  285 /**
//  286  ************************************************************************
//  287  * @ingroup S2w-Application
//  288  * @brief Parse the command parameter value and convert to MAC Address.
//  289  * @param s Pointer which points to string to be parsed.
//  290  * @param mac_addr Pointer to hold buffer which holds the resulting mac address.
//  291  *
//  292  * @return S2W_SUCCESS on success, S2W_EINVAL if the address is invalid.
//  293  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function AppS2wParse_Mac
        THUMB
//  294 PUBLIC UINT8
//  295 AppS2wParse_Mac(UINT8 *s, UINT8 *mac_addr)
//  296 {
AppS2wParse_Mac:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  297     UINT32 i, val;
//  298    // UINT8 dummy[6]={0x00,0x00,0x00,0x00,0x00,0x00}; // 0 mac
//  299    // UINT8 dummy1[6]={0xFF,0xFF,0xFF,0xFF,0xFF,0xFF}; // broadcast mac
//  300     memset(mac_addr, 0, S2W_MAC_ADDR_SIZE);
        MOVS     R2,#+6
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
//  301 
//  302     for (i = 0; *s != '\0' && i < 7; i++, s++)
        MOVS     R6,#+0
??AppS2wParse_Mac_0:
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??AppS2wParse_Mac_1
        CMP      R6,#+7
        BCS.N    ??AppS2wParse_Mac_1
//  303     {
//  304         int digits = 0;
        MOVS     R7,#+0
//  305 
//  306         val = 0;
        MOV      R8,R7
        B.N      ??AppS2wParse_Mac_2
//  307         while (*s != ':' && *s != '\0' && *s != ' ')
//  308         {
//  309             if (!isxdigit(*s))
??AppS2wParse_Mac_3:
          CFI FunCall isxdigit
        BL       isxdigit
        CBZ.N    R0,??AppS2wParse_Mac_4
//  310             {
//  311                 return S2W_EINVAL;
//  312             }
//  313 
//  314             val = val * 16 + AppS2wParse_ToHex(*s);
        LDRB     R0,[R4], #+1
          CFI FunCall AppS2wParse_ToHex
        BL       AppS2wParse_ToHex
        ADD      R8,R0,R8, LSL #+4
//  315             s++;
//  316             digits++;
        ADDS     R7,R7,#+1
//  317         }
??AppS2wParse_Mac_2:
        LDRB     R1,[R4, #+0]
        MOV      R0,R1
        CMP      R0,#+58
        IT       NE 
        CMPNE    R1,#+0
        IT       NE 
        CMPNE    R0,#+32
        BNE.N    ??AppS2wParse_Mac_3
//  318 
//  319         if (!digits || digits > 2)
        CBZ.N    R7,??AppS2wParse_Mac_4
        CMP      R7,#+3
        BGE.N    ??AppS2wParse_Mac_4
//  320         {
//  321             return S2W_EINVAL;
//  322         }
//  323 
//  324         if(i<6)
        CMP      R6,#+6
        IT       CC 
        STRBCC   R8,[R6, R5]
//  325         {
//  326         mac_addr[i] = val;
//  327     }
//  328         if(*s == '\0')
        LDRB     R0,[R4], #+1
        ADDS     R6,R6,#+1
        CMP      R0,#+0
        BNE.N    ??AppS2wParse_Mac_0
//  329 		{
//  330 			i++;
//  331 			break;
//  332 		}
//  333     }
//  334 //    if((memcmp(mac_addr,dummy,6)== 0) || (memcmp(mac_addr,dummy1,6) == 0))
//  335 //    {
//  336 //        return S2W_EINVAL;
//  337 //    }
//  338     return i == 6 ? S2W_SUCCESS : S2W_EINVAL;
??AppS2wParse_Mac_1:
        CMP      R6,#+6
        IT       EQ 
        MOVEQ    R0,#+0
        BEQ.N    ??AppS2wParse_Mac_5
??AppS2wParse_Mac_4:
        MOVS     R0,#+2
??AppS2wParse_Mac_5:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock9
//  339 }
//  340 
//  341 /**
//  342  ************************************************************************
//  343  * @ingroup S2w-Application
//  344  * @brief Parse the IP address and port number from the user input string.
//  345  * @param temp Pointer to a char pointer which must initially point
//  346  *            to the string to be parsed.
//  347  * @param peer_data Pointer to structure which holds the IP address and port
//  348  *          number.
//  349  *
//  350  * @return S2W_SUCCESS on success, S2W_EINVAL if the parameter is invalid.
//  351  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function AppS2wParse_AddrPort
        THUMB
//  352 PUBLIC UINT8
//  353 AppS2wParse_AddrPort(UINT8 **temp, S2W_NETDATA_T *peer_data)
//  354 {
AppS2wParse_AddrPort:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//  355     UINT8 *p;
//  356     UINT32 port;//,len;
//  357     UINT8 status;
//  358 	ULONG hostIpAddress;
//  359 
//  360     p = AppS2wParse_NextParamGet(temp);
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
        MOVS     R6,R0
//  361     if (!p)
        BEQ.N    ??AppS2wParse_AddrPort_0
//  362     {
//  363         return S2W_EINVAL;
//  364     }
//  365 
//  366 	if(inet_addr((const char *)p) != -1)
          CFI FunCall inet_addr
        BL       inet_addr
        CMN      R0,#+1
        BEQ.N    ??AppS2wParse_AddrPort_1
//  367     {
//  368     status = AppS2wParse_Ip(p, (UINT8 *) & peer_data->ipAddr);
        ADDS     R1,R5,#+4
        MOV      R0,R6
          CFI FunCall AppS2wParse_Ip
        BL       AppS2wParse_Ip
//  369     if (status != S2W_SUCCESS)
        CBZ.N    R0,??AppS2wParse_AddrPort_2
//  370     {
//  371         return status;
        B.N      ??AppS2wParse_AddrPort_3
//  372     }
//  373 	}
//  374 	else
//  375 	{
//  376         //len = strlen((char *)p);
//  377 		status = GsnNwIf_DnsHostByNameGet(&s2wappMainTaskCtxt->if0.nwifCtx, (UINT8*)p, &hostIpAddress , 5);
??AppS2wParse_AddrPort_1:
        LDR.N    R0,??DataTable2
        LDR      R0,[R0, #+0]
        ADD      R0,R0,#+5120
        MOVS     R3,#+5
        ADD      R2,SP,#+4
        MOV      R1,R6
        ADDS     R0,R0,#+80
          CFI FunCall GsnNwIf_DnsHostByNameGet
        BL       GsnNwIf_DnsHostByNameGet
//  378 		if (hostIpAddress == 0)
        LDR      R0,[SP, #+4]
        CBNZ.N   R0,??AppS2wParse_AddrPort_4
//  379 			return S2W_FAILURE;
        MOVS     R0,#+1
        B.N      ??AppS2wParse_AddrPort_3
//  380 		peer_data->ipAddr[0] = (hostIpAddress & 0xff000000)>>24 ;			
??AppS2wParse_AddrPort_4:
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+4]
//  381 		peer_data->ipAddr[1] = (hostIpAddress & 0x00ff0000)>>16;
        LDR      R0,[SP, #+4]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+5]
//  382 		peer_data->ipAddr[2] = (hostIpAddress & 0x0000ff00)>>8;
        LDR      R0,[SP, #+4]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+6]
//  383 		peer_data->ipAddr[3] = (hostIpAddress & 0x000000ff);
        LDR      R0,[SP, #+4]
        STRB     R0,[R5, #+7]
//  384         S2w_Printf("\r\nIP:%d.%d.%d.%d",peer_data->ipAddr[0],peer_data->ipAddr[1],
//  385                    peer_data->ipAddr[2],peer_data->ipAddr[3]);
        LDRB     R0,[R5, #+7]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+6]
        LDRB     R2,[R5, #+5]
        LDRB     R1,[R5, #+4]
        ADR.W    R0,`?<Constant "\\r\\nIP:%d.%d.%d.%d">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  386 	}
//  387 
//  388     p = AppS2wParse_NextParamGet(temp);
??AppS2wParse_AddrPort_2:
        MOV      R0,R4
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
        MOVS     R6,R0
//  389     if (!p)
        BEQ.N    ??AppS2wParse_AddrPort_0
//  390     {
//  391         return S2W_EINVAL;
//  392     }
//  393 
//  394     status = AppS2wParse_Int(p, &port);
//  395     if (status != S2W_SUCCESS || !is_valid_port(port))
        ADD      R1,SP,#+8
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
        CBNZ.N   R0,??AppS2wParse_AddrPort_0
        LDR      R0,[SP, #+8]
        CBZ.N    R0,??AppS2wParse_AddrPort_0
        CMP      R0,#+65536
        BCC.N    ??AppS2wParse_AddrPort_5
//  396     {
//  397         return S2W_EINVAL;
??AppS2wParse_AddrPort_0:
        MOVS     R0,#+2
        B.N      ??AppS2wParse_AddrPort_3
//  398     }
//  399 
//  400     peer_data->port = port;
??AppS2wParse_AddrPort_5:
        STRH     R0,[R5, #+2]
//  401 
//  402     return S2W_SUCCESS;
        MOVS     R0,#+0
??AppS2wParse_AddrPort_3:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock10
//  403 }
//  404 
//  405 /**
//  406  ************************************************************************
//  407  * @ingroup S2w-Application
//  408  * @brief Parse the SSID from the input string.
//  409  * @param p Pointer which points to the string to be parsed.
//  410  * @param ssid Pointer to the buffer which holds the SSID.
//  411  * @param lenp Pointer to a variable in which to store the length on the parsed
//  412  *         SSID
//  413  * @return status
//  414  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function AppS2wParse_Ssid
        THUMB
//  415 PUBLIC UINT8
//  416 AppS2wParse_Ssid(UINT8 *p, UINT8 *ssid, UINT8 *lenp)
//  417 {
AppS2wParse_Ssid:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  418     UINT8 len = 0;
        MOVS     R7,#+0
//  419 
//  420     memset(ssid, 0, S2W_MAX_SSID_LEN);
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
//  421 
//  422     while (*p)
??AppS2wParse_Ssid_0:
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??AppS2wParse_Ssid_1
//  423     {
//  424         if (*p == '\\' && *(p + 1) == '"')
        CMP      R0,#+92
        ITTTT    EQ 
        LDRBEQ   R1,[R4, #+1]
        CMPEQ    R1,#+34
        MOVEQ    R0,#+34
        ADDEQ    R4,R4,#+1
//  425         {
//  426             *ssid = '"';
//  427             p++;
//  428         }
//  429         else
//  430         {
//  431             *ssid = *p;
//  432         }
//  433 
//  434         p++;
//  435         len++;
        ADDS     R7,R7,#+1
        ADDS     R4,R4,#+1
//  436         ssid++;
//  437 
//  438         if (len >= S2W_MAX_SSID_LEN)
        UXTB     R7,R7
        STRB     R0,[R5], #+1
        CMP      R7,#+32
        BLT.N    ??AppS2wParse_Ssid_0
//  439         {
//  440             break;
//  441         }
//  442     }
//  443     *lenp = len;
??AppS2wParse_Ssid_1:
        STRB     R7,[R6, #+0]
//  444     if (*p)
        LDRB     R0,[R4, #+0]
        CBNZ.N   R0,??AppS2wParse_Ssid_2
//  445     {
//  446         return S2W_EINVAL;
//  447     }
//  448 
//  449     if (len == 0)
        CBNZ.N   R7,??AppS2wParse_Ssid_3
//  450     {
//  451         return S2W_EINVAL;
??AppS2wParse_Ssid_2:
        MOVS     R0,#+2
//  452     }
//  453 
//  454     return S2W_SUCCESS;
??AppS2wParse_Ssid_3:
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock11
//  455 }
//  456 
//  457 
//  458 
//  459 /**
//  460  ************************************************************************
//  461  * @ingroup S2w-Application
//  462  * @brief Parse the WEP key from user input string.
//  463  * @param ptr Pointer which points to string to be parsed.
//  464  * @param wep Pointer to the WEP structure to store the key in
//  465  * @param idx WEP key index.
//  466  * @return Key type on success, 0 if key is invalid.
//  467  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function AppS2wParse_WepKey
        THUMB
//  468 PUBLIC UINT8
//  469 AppS2wParse_WepKey(UINT8 *ptr, S2W_WEPDATA_T *wep, UINT8 idx)
//  470 {
AppS2wParse_WepKey:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
        MOV      R7,R0
        MOV      R9,R1
        MOV      R5,R2
//  471     UINT8 temp[13];
//  472     UINT32 len;
//  473 
//  474     S2W_ASSERT(idx >= 1 && idx <= 4);
//  475 
//  476     len = strlen ((const INT8*)ptr);
//  477     if (len > 26)
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+27
        BCS.N    ??AppS2wParse_WepKey_0
//  478     {
//  479         return S2W_EINVAL;
//  480     }
//  481 
//  482     len = AppS2wParse_KeyValueGet(ptr, temp);
        MOVS     R2,#+13
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
        B.N      ??AppS2wParse_WepKey_1
??AppS2wParse_WepKey_2:
        ADDS     R7,R7,#+1
??AppS2wParse_WepKey_1:
        LDRB     R0,[R7, #+0]
          CFI FunCall isspace
        BL       isspace
        CMP      R0,#+0
        BNE.N    ??AppS2wParse_WepKey_2
        MOVS     R6,#+0
        B.N      ??AppS2wParse_WepKey_3
??AppS2wParse_WepKey_4:
        MOV      R8,#+0
        MOVS     R4,#+0
??AppS2wParse_WepKey_5:
        LDRB     R0,[R7, #+0]
        CBZ.N    R0,??AppS2wParse_WepKey_6
          CFI FunCall isxdigit
        BL       isxdigit
        CBZ.N    R0,??AppS2wParse_WepKey_0
        LDRB     R0,[R7], #+1
          CFI FunCall AppS2wParse_ToHex
        BL       AppS2wParse_ToHex
        ADDS     R4,R4,#+1
        ADD      R8,R0,R8, LSL #+4
        CMP      R4,#+2
        BCC.N    ??AppS2wParse_WepKey_5
??AppS2wParse_WepKey_6:
        CMP      R4,#+2
        BNE.N    ??AppS2wParse_WepKey_0
        ADD      R0,SP,#+0
        STRB     R8,[R6, R0]
        ADDS     R6,R6,#+1
??AppS2wParse_WepKey_3:
        LDRB     R0,[R7, #+0]
        CBZ.N    R0,??AppS2wParse_WepKey_7
        CMP      R6,#+13
        BCC.N    ??AppS2wParse_WepKey_4
//  483     if (len != 5 && len != 13)
??AppS2wParse_WepKey_7:
        CMP      R6,#+5
        IT       NE 
        CMPNE    R6,#+13
        BEQ.N    ??AppS2wParse_WepKey_8
//  484     {
//  485         return S2W_EINVAL;
??AppS2wParse_WepKey_0:
        MOVS     R0,#+2
        B.N      ??AppS2wParse_WepKey_9
//  486     }
//  487     idx--;
??AppS2wParse_WepKey_8:
        SUBS     R5,R5,#+1
//  488 
//  489     memcpy(wep->key[idx], temp, len);
        UXTB     R5,R5
        MOVS     R0,#+13
        MLA      R0,R0,R5,R9
        MOV      R2,R6
        ADD      R1,SP,#+0
        ADDS     R0,R0,#+5
          CFI FunCall memcpy
        BL       memcpy
//  490     wep->keyLen[idx] = len;
        ADD      R0,R5,R9
        STRB     R6,[R0, #+1]
//  491 
//  492     return S2W_SUCCESS;
        MOVS     R0,#+0
??AppS2wParse_WepKey_9:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock12
//  493 }
//  494 
//  495 /**
//  496  ************************************************************************
//  497  * @ingroup S2w-Application
//  498  * @brief Parse the user input string for SSID, BSSID, channel and
//  499  *        scan time values.
//  500  * @param ptr Pointer which points to string to be parsed.
//  501  * @param params Pointer to structure which will hold the resulting parameters.
//  502  * @param cmd Specifies the command for which the parameters
//  503  *             are to be parsed (SCAN/ASSOC/WAUTO).
//  504  *
//  505  * @return S2W_SUCCESS on success, S2W_EINVAL if the parameter is invalid.
//  506  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function AppS2wParse_Wcmd
        THUMB
//  507 PUBLIC UINT8
//  508 AppS2wParse_Wcmd(UINT8 *ptr, S2W_WLANDATA_T *params, enum pwc_command cmd)
//  509 {
AppS2wParse_Wcmd:
        PUSH     {R4,R5,R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R1
//  510     UINT8 *pt = ptr;
//  511     UINT8 *temp = ptr;
        STR      R0,[SP, #+4]
//  512     UINT32 tempint;
//  513     UINT8 status,domain,chMax=0;
//  514 	UINT32 mode=0;
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOV      R5,R2
//  515 
//  516     if (!*pt)
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AppS2wParse_Wcmd_0
//  517     {
//  518         return S2W_EINVAL;
//  519     }
//  520 
//  521     if (cmd == pwc_wauto)
        LDR.N    R7,??DataTable2_1
        CMP      R5,#+2
        BNE.N    ??AppS2wParse_Wcmd_1
//  522     {
//  523         /* WAUTO has mode first */
//  524         pt = AppS2wParse_NextParamGet(&temp);
        BL       ?Subroutine1
//  525         if (!pt)
??CrossCallReturnLabel_13:
        CMP      R0,#+0
        BEQ.N    ??AppS2wParse_Wcmd_0
//  526         {
//  527             return S2W_EINVAL;
//  528         }
//  529 
//  530         status = AppS2wParse_Int(pt, &mode);
        ADD      R1,SP,#+8
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
//  531         if (status != S2W_SUCCESS)
        CBNZ.N   R0,??AppS2wParse_Wcmd_2
//  532         {
//  533             return status;
//  534         }
//  535         params->mode = mode;
        LDR      R0,[SP, #+8]
        STRB     R0,[R4, #+0]
        B.N      ??AppS2wParse_Wcmd_3
//  536     }
//  537 	else
//  538 		mode = s2wCurrent.mode;
??AppS2wParse_Wcmd_1:
        LDRB     R0,[R7, #+4]
        STR      R0,[SP, #+8]
//  539 
//  540     pt = AppS2wParse_NextParamGet(&temp);
??AppS2wParse_Wcmd_3:
        BL       ?Subroutine1
//  541     if (!pt)
??CrossCallReturnLabel_12:
        CMP      R0,#+0
        BEQ.N    ??AppS2wParse_Wcmd_0
//  542     {
//  543         return S2W_EINVAL;
//  544     }
//  545 
//  546     status = AppS2wParse_Ssid(pt, params->ssid, &params->ssidLen);
        ADDS     R2,R4,#+2
        ADD      R1,R4,#+10
          CFI FunCall AppS2wParse_Ssid
        BL       AppS2wParse_Ssid
//  547     if (status != S2W_SUCCESS)
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R1,[R4, #+2]
        CMPNE    R1,#+0
        BNE.N    ??AppS2wParse_Wcmd_2
//  548     {
//  549         if(((cmd != pwc_scan) && (params->ssidLen > 0))|| ((cmd == pwc_scan) && (params->ssidLen > 0)))
//  550         {
//  551         return status;
//  552         }
//  553 
//  554     }
//  555 
//  556     params->validBssid = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
//  557 
//  558     pt = AppS2wParse_NextParamGet(&temp);
        BL       ?Subroutine1
//  559     if (!pt)
??CrossCallReturnLabel_11:
        CBNZ.N   R0,??AppS2wParse_Wcmd_4
//  560     {
//  561         if((cmd != pwc_scan)&&(params->ssidLen == 0))
        CBZ.N    R5,??AppS2wParse_Wcmd_5
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BEQ.N    ??AppS2wParse_Wcmd_0
//  562         {
//  563             return S2W_EINVAL;
//  564         }
//  565         else
//  566         {
//  567             return S2W_SUCCESS;
//  568         }
//  569         //return (cmd == pwc_wauto) ? S2W_SUCCESS/*S2W_EINVAL*/ : S2W_SUCCESS;
//  570     }
//  571 
//  572     if (*pt != '\0')
//  573     {
//  574         status = AppS2wParse_Mac(pt, params->bssid);
//  575         if (status != S2W_SUCCESS)
//  576         {
//  577             return status;
//  578         }
//  579         params->validBssid = 1;
//  580     }
//  581     else
//  582     {
//  583        if((cmd != pwc_scan) && (params->ssidLen == 0))
//  584        {
//  585           return S2W_EINVAL;
//  586        }
//  587     }
//  588 
//  589     pt = AppS2wParse_NextParamGet(&temp);
//  590     if (!pt)
//  591     {
//  592         return S2W_SUCCESS;
//  593     }
//  594 
//  595     status = AppS2wParse_Int(pt, &tempint);
//  596     /* Allow 0 to mean default channel */
//  597     if (status != S2W_SUCCESS)
//  598     {
//  599        return S2W_EINVAL;
//  600     }
//  601 	if(mode == S2W_WLANDATA_MODE_AP)
//  602 	{
//  603 		domain = s2wCurrent.lmtdApConf.regDomain;
//  604 	}
//  605 	else
//  606 	{
//  607    		 domain= s2wCurrent.regDomain;
//  608 	}
//  609     switch(domain)
//  610     {
//  611        case S2W_DOMAIN_FCC:
//  612            chMax=11;
//  613        break;
//  614 
//  615        case S2W_DOMAIN_ETSI:
//  616            chMax=13;
//  617        break;
//  618        case S2W_DOMAIN_TELEC:
//  619            chMax=14;
//  620        break;
//  621 
//  622        default:
//  623            chMax=11;
//  624        break;
//  625 
//  626     }
//  627      if (tempint && (tempint < S2W_WLANDATA_CHANNEL_MIN
//  628                 || tempint > chMax))
//  629     {
//  630         return S2W_EINVAL;
//  631     }
//  632     params->channel = tempint;
//  633 
//  634     if (cmd == pwc_scan)
//  635     {
//  636         /* SCAN can also have scan time */
//  637         pt = AppS2wParse_NextParamGet(&temp);
//  638         if (pt)
//  639         {
//  640             status = AppS2wParse_Int(pt, &tempint);
//  641             if (status != S2W_SUCCESS || tempint > 10000)// maximum 10 seconds
//  642             {
//  643                 return S2W_EINVAL;
//  644             }
//  645 
//  646             params->scanTime = tempint;
//  647         }
//  648     }
//  649 	else
//  650 	{	/* optional argument for wa cmd*/
//  651 		if (cmd == pwc_assoc)
//  652 		{
//  653 			pt = AppS2wParse_NextParamGet(&temp);
//  654    			if (!pt)
//  655     		{
//  656         		return S2W_SUCCESS;
//  657     		}
//  658 			if(AppS2wParse_Boolean(pt,&globalUseHRssi) != S2W_SUCCESS)
//  659 			    return S2W_EINVAL;
//  660 		}
//  661 	}
//  662     return S2W_SUCCESS;
??AppS2wParse_Wcmd_5:
        MOVS     R0,#+0
??AppS2wParse_Wcmd_2:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4,R5,R7,PC}    ;; return
          CFI CFA R13+32
??AppS2wParse_Wcmd_4:
        LDRB     R1,[R0, #+0]
        CBZ.N    R1,??AppS2wParse_Wcmd_6
        ADDS     R1,R4,#+4
          CFI FunCall AppS2wParse_Mac
        BL       AppS2wParse_Mac
        CMP      R0,#+0
        BNE.N    ??AppS2wParse_Wcmd_2
        MOVS     R0,#+1
        STRB     R0,[R4, #+3]
        B.N      ??AppS2wParse_Wcmd_7
??AppS2wParse_Wcmd_6:
        CBZ.N    R5,??AppS2wParse_Wcmd_7
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BEQ.N    ??AppS2wParse_Wcmd_0
??AppS2wParse_Wcmd_7:
        BL       ?Subroutine1
??CrossCallReturnLabel_10:
        CMP      R0,#+0
        BEQ.N    ??AppS2wParse_Wcmd_5
        ADD      R1,SP,#+0
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
        CBNZ.N   R0,??AppS2wParse_Wcmd_0
        LDR      R0,[SP, #+8]
        CMP      R0,#+2
        ITE      EQ 
        LDRBEQ   R0,[R7, #+648]
        LDRBNE   R0,[R7, #+917]
        CMP      R0,#+1
        BEQ.N    ??AppS2wParse_Wcmd_8
        CMP      R0,#+2
        BEQ.N    ??AppS2wParse_Wcmd_9
        B.N      ??AppS2wParse_Wcmd_10
??AppS2wParse_Wcmd_8:
        MOVS     R0,#+13
        B.N      ??AppS2wParse_Wcmd_11
??AppS2wParse_Wcmd_9:
        MOVS     R0,#+14
        B.N      ??AppS2wParse_Wcmd_11
??AppS2wParse_Wcmd_10:
        MOVS     R0,#+11
??AppS2wParse_Wcmd_11:
        LDR      R1,[SP, #+0]
        CBZ.N    R1,??AppS2wParse_Wcmd_12
        CMP      R0,R1
        BCC.N    ??AppS2wParse_Wcmd_0
??AppS2wParse_Wcmd_12:
        STRB     R1,[R4, #+1]
        CBNZ.N   R5,??AppS2wParse_Wcmd_13
        BL       ?Subroutine1
??CrossCallReturnLabel_9:
        CMP      R0,#+0
        BEQ.N    ??AppS2wParse_Wcmd_5
        ADD      R1,SP,#+0
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
        CBNZ.N   R0,??AppS2wParse_Wcmd_0
        LDR      R0,[SP, #+0]
        MOVW     R1,#+10001
        CMP      R0,R1
        BCS.N    ??AppS2wParse_Wcmd_0
        STR      R0,[R4, #+44]
        B.N      ??AppS2wParse_Wcmd_5
??AppS2wParse_Wcmd_13:
        CMP      R5,#+1
        BNE.N    ??AppS2wParse_Wcmd_5
        BL       ?Subroutine1
??CrossCallReturnLabel_8:
        CMP      R0,#+0
        BEQ.N    ??AppS2wParse_Wcmd_5
        LDR.N    R1,??DataTable2_2
          CFI FunCall AppS2wParse_Boolean
        BL       AppS2wParse_Boolean
        CMP      R0,#+0
        BEQ.N    ??AppS2wParse_Wcmd_5
??AppS2wParse_Wcmd_0:
        MOVS     R0,#+2
        B.N      ??AppS2wParse_Wcmd_2
          CFI EndBlock cfiBlock13
//  663 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     s2wappMainTaskCtxt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     s2wCurrent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     globalUseHRssi
//  664 
//  665 
//  666 
//  667 /**
//  668  ************************************************************************
//  669  * @ingroup S2w-Application
//  670  * @brief Parse the network config command parameters.
//  671  * @param temp Pointer to a char pointer which must initially point
//  672  *             to the string to be parsed.
//  673  * @param config Pointer to structure which will hold the resulting
//  674  *               configuration values.
//  675  *
//  676  * @return S2W_SUCCESS on success, S2W_EINVAL if the parameter is invalid.
//  677  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function AppS2wParse_Nset
        THUMB
//  678 PUBLIC UINT8
//  679 AppS2wParse_Nset(UINT8 **temp, S2W_NETCONF_T *config)
//  680 {
AppS2wParse_Nset:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  681     UINT8 status;
//  682     UINT8 *p;
//  683     /* 1st parameter ip address */
//  684     p = AppS2wParse_NextParamGet(temp);
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
//  685     if (!p)
        CBZ.N    R0,??AppS2wParse_Nset_0
//  686     {
//  687         return S2W_EINVAL;
//  688     }
//  689 
//  690     status = AppS2wParse_Ip(p, (UINT8 *) & config->ipAddr);
        ADDS     R1,R5,#+4
          CFI FunCall AppS2wParse_Ip
        BL       AppS2wParse_Ip
//  691     if (status != S2W_SUCCESS)
        CBNZ.N   R0,??AppS2wParse_Nset_1
//  692     {
//  693         return status;
//  694     }
//  695 
//  696     /* 2nd parameter subnet mask address */
//  697     p = AppS2wParse_NextParamGet(temp);
        MOV      R0,R4
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
//  698     if (!p)
        CBZ.N    R0,??AppS2wParse_Nset_0
//  699     {
//  700         return S2W_EINVAL;
//  701     }
//  702 
//  703     status = AppS2wParse_Ip(p, (UINT8 *) & config->netMask);
//  704     if (status != S2W_SUCCESS)
        ADD      R1,R5,#+8
          CFI FunCall AppS2wParse_Ip
        BL       AppS2wParse_Ip
        CBNZ.N   R0,??AppS2wParse_Nset_0
//  705     {
//  706         return S2W_EINVAL;
//  707     }
//  708 
//  709     /* 3rd parameter gateway address */
//  710     p = AppS2wParse_NextParamGet(temp);
        MOV      R0,R4
          CFI FunCall AppS2wParse_NextParamGet
        BL       AppS2wParse_NextParamGet
//  711     if (!p)
        CBNZ.N   R0,??AppS2wParse_Nset_2
//  712     {
//  713         return S2W_EINVAL;
??AppS2wParse_Nset_0:
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
//  714     }
//  715 
//  716     return AppS2wParse_Ip(p, (UINT8 *) & config->gateway);
??AppS2wParse_Nset_2:
        ADD      R1,R5,#+12
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall AppS2wParse_Ip
        B.N      AppS2wParse_Ip
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??AppS2wParse_Nset_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock14
//  717 }
//  718 
//  719 
//  720 
//  721 /**
//  722  ************************************************************************
//  723  * @ingroup S2w-Application
//  724  * @brief Parse the fwup command parameters.
//  725  * @param temp Pointer to a char pointer which must initially point
//  726  *             to the string to be parsed.
//  727  * @param params Pointer to structure which will hold the resulting
//  728  *               configuration values.
//  729  *
//  730  * @return S2W_SUCCESS on success, S2W_EINVAL if the parameter is invalid.
//  731  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function AppS2wParse_Fwup
        THUMB
//  732 PUBLIC UINT8
//  733 AppS2wParse_Fwup(UINT8 *temp, S2W_FWUP_CONF_T* params)
//  734 {
AppS2wParse_Fwup:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R4,R1
//  735     UINT8 status;
//  736     UINT8 *p;
//  737 
//  738     /* 1st parameter server ip address  */
//  739     p = AppS2wParse_NextParamGet(&temp);
        BL       ?Subroutine1
//  740     if (!p)
??CrossCallReturnLabel_7:
        CBZ.N    R0,??AppS2wParse_Fwup_0
//  741     {
//  742         return S2W_EINVAL;
//  743     }
//  744     status = AppS2wParse_Ip(p, (UINT8 *) &params->fwSrvIp);
        MOV      R1,R4
          CFI FunCall AppS2wParse_Ip
        BL       AppS2wParse_Ip
//  745     if (status != S2W_SUCCESS)
        CBNZ.N   R0,??AppS2wParse_Fwup_1
//  746     {
//  747         return status;
//  748     }
//  749 
//  750     /* 2nd parameter dst port  */
//  751     p = AppS2wParse_NextParamGet(&temp);
        BL       ?Subroutine1
//  752     if (!p)
??CrossCallReturnLabel_6:
        CBZ.N    R0,??AppS2wParse_Fwup_0
//  753     {
//  754         return S2W_EINVAL;
//  755     }
//  756     status = AppS2wParse_Int(p,&params->dstPort);
        ADDS     R1,R4,#+4
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
//  757     if (status != S2W_SUCCESS)
        CBNZ.N   R0,??AppS2wParse_Fwup_1
//  758     {
//  759         return status;
//  760     }
//  761 
//  762     /* 3rd parameter source port  */
//  763     p = AppS2wParse_NextParamGet(&temp);
        BL       ?Subroutine1
//  764     if (!p)
??CrossCallReturnLabel_5:
        CBNZ.N   R0,??AppS2wParse_Fwup_2
//  765     {
//  766         return S2W_EINVAL;
??AppS2wParse_Fwup_0:
        MOVS     R0,#+2
        POP      {R1,R2,R4,PC}
//  767     }
//  768     status = AppS2wParse_Int(p,&params->srcPort);
??AppS2wParse_Fwup_2:
        ADD      R1,R4,#+8
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
//  769     if (status != S2W_SUCCESS)
        CBNZ.N   R0,??AppS2wParse_Fwup_1
//  770     {
//  771         return status;
//  772     }
//  773 
//  774     /* 4th parameter retry count  */
//  775     p = AppS2wParse_NextParamGet(&temp);
        BL       ?Subroutine1
//  776     if (!p)
??CrossCallReturnLabel_4:
        CBZ.N    R0,??AppS2wParse_Fwup_3
//  777     {
//  778 #ifndef S2W_IP2WIFI_SUPPORT
//  779         return S2W_SUCCESS;
//  780 #else
//  781         return S2W_EINVAL;
//  782 #endif
//  783     }
//  784     if (*p != '\0')
        LDRB     R1,[R0, #+0]
        CBZ.N    R1,??AppS2wParse_Fwup_4
//  785     {
//  786        status = AppS2wParse_Int(p,&params->retry);
        ADD      R1,R4,#+12
          CFI FunCall AppS2wParse_Int
        BL       AppS2wParse_Int
//  787        if (status != S2W_SUCCESS)
        CBZ.N    R0,??AppS2wParse_Fwup_3
//  788        {
//  789            return status;
        POP      {R1,R2,R4,PC}
//  790        }
//  791     }
//  792     else
//  793     {
//  794        params->retry = 10;// default retry 10
??AppS2wParse_Fwup_4:
        MOVS     R0,#+10
        STR      R0,[R4, #+12]
//  795     }
//  796 #ifdef S2W_IP2WIFI_SUPPORT
//  797     /* 5th parameter node ip  */
//  798     p = AppS2wParse_NextParamGet(&temp);
//  799     if (!p)
//  800     {
//  801         return S2W_EINVAL;
//  802     }
//  803     status = AppS2wParse_Ip(p, (UINT8 *) &params->nodeIp);
//  804     if (status != S2W_SUCCESS)
//  805     {
//  806         return status;
//  807     }
//  808 
//  809     /* 6th parameter node mask  */
//  810     p = AppS2wParse_NextParamGet(&temp);
//  811     if (!p)
//  812     {
//  813         return S2W_EINVAL;
//  814     }
//  815     status = AppS2wParse_Ip(p, (UINT8 *) &params->nodMask);
//  816     if (status != S2W_SUCCESS)
//  817     {
//  818         return status;
//  819     }
//  820 
//  821      /* 7th parameter node gateway  */
//  822     p = AppS2wParse_NextParamGet(&temp);
//  823     if (!p)
//  824     {
//  825         return S2W_EINVAL;
//  826     }
//  827     status = AppS2wParse_Ip(p, (UINT8 *) &params->nodeGateway);
//  828     if (status != S2W_SUCCESS)
//  829     {
//  830         return status;
//  831     }
//  832 #endif
//  833     return S2W_SUCCESS;
??AppS2wParse_Fwup_3:
        MOVS     R0,#+0
??AppS2wParse_Fwup_1:
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock15
//  834 
//  835 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond16 Using cfiCommon0
          CFI Function AppS2wParse_Wcmd
          CFI Conditional ??CrossCallReturnLabel_13
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function AppS2wParse_Wcmd
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond17) R4 Frame(CFA, -16)
          CFI (cfiCond17) R5 Frame(CFA, -12)
          CFI (cfiCond17) R7 Frame(CFA, -8)
          CFI (cfiCond17) R14 Frame(CFA, -4)
          CFI (cfiCond17) CFA R13+32
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function AppS2wParse_Wcmd
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond18) R4 Frame(CFA, -16)
          CFI (cfiCond18) R5 Frame(CFA, -12)
          CFI (cfiCond18) R7 Frame(CFA, -8)
          CFI (cfiCond18) R14 Frame(CFA, -4)
          CFI (cfiCond18) CFA R13+32
          CFI Block cfiCond19 Using cfiCommon0
          CFI (cfiCond19) Function AppS2wParse_Wcmd
          CFI (cfiCond19) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond19) R4 Frame(CFA, -16)
          CFI (cfiCond19) R5 Frame(CFA, -12)
          CFI (cfiCond19) R7 Frame(CFA, -8)
          CFI (cfiCond19) R14 Frame(CFA, -4)
          CFI (cfiCond19) CFA R13+32
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function AppS2wParse_Wcmd
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond20) R4 Frame(CFA, -16)
          CFI (cfiCond20) R5 Frame(CFA, -12)
          CFI (cfiCond20) R7 Frame(CFA, -8)
          CFI (cfiCond20) R14 Frame(CFA, -4)
          CFI (cfiCond20) CFA R13+32
          CFI Block cfiCond21 Using cfiCommon0
          CFI (cfiCond21) Function AppS2wParse_Wcmd
          CFI (cfiCond21) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond21) R4 Frame(CFA, -16)
          CFI (cfiCond21) R5 Frame(CFA, -12)
          CFI (cfiCond21) R7 Frame(CFA, -8)
          CFI (cfiCond21) R14 Frame(CFA, -4)
          CFI (cfiCond21) CFA R13+32
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function AppS2wParse_Fwup
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond22) R4 Frame(CFA, -8)
          CFI (cfiCond22) R14 Frame(CFA, -4)
          CFI (cfiCond22) CFA R13+16
          CFI Block cfiCond23 Using cfiCommon0
          CFI (cfiCond23) Function AppS2wParse_Fwup
          CFI (cfiCond23) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond23) R4 Frame(CFA, -8)
          CFI (cfiCond23) R14 Frame(CFA, -4)
          CFI (cfiCond23) CFA R13+16
          CFI Block cfiCond24 Using cfiCommon0
          CFI (cfiCond24) Function AppS2wParse_Fwup
          CFI (cfiCond24) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond24) R4 Frame(CFA, -8)
          CFI (cfiCond24) R14 Frame(CFA, -4)
          CFI (cfiCond24) CFA R13+16
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function AppS2wParse_Fwup
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond25) R4 Frame(CFA, -8)
          CFI (cfiCond25) R14 Frame(CFA, -4)
          CFI (cfiCond25) CFA R13+16
          CFI Block cfiPicker26 Using cfiCommon1
          CFI (cfiPicker26) NoFunction
          CFI (cfiPicker26) Picker
        THUMB
?Subroutine1:
        ADD      R0,SP,#+4
          CFI FunCall AppS2wParse_Wcmd AppS2wParse_NextParamGet
          CFI FunCall AppS2wParse_Wcmd AppS2wParse_NextParamGet
          CFI FunCall AppS2wParse_Wcmd AppS2wParse_NextParamGet
          CFI FunCall AppS2wParse_Wcmd AppS2wParse_NextParamGet
          CFI FunCall AppS2wParse_Wcmd AppS2wParse_NextParamGet
          CFI FunCall AppS2wParse_Wcmd AppS2wParse_NextParamGet
          CFI FunCall AppS2wParse_Fwup AppS2wParse_NextParamGet
          CFI FunCall AppS2wParse_Fwup AppS2wParse_NextParamGet
          CFI FunCall AppS2wParse_Fwup AppS2wParse_NextParamGet
          CFI FunCall AppS2wParse_Fwup AppS2wParse_NextParamGet
        B.N      AppS2wParse_NextParamGet
          CFI EndBlock cfiCond16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiCond23
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiPicker26
//  836 
//  837 
//  838 
//  839 /**
//  840  ************************************************************************
//  841  * @ingroup S2w-Application
//  842  * @brief Parse the psk set command parameters.
//  843  * @param temp Pointer to a char pointer which must initially point
//  844  *             to the string to be parsed.
//  845  * @param psk Pointer to which will hold the resulting
//  846  *               configuration values.
//  847  *
//  848  * @return S2W_SUCCESS on success, S2W_EINVAL if the parameter is invalid.
//  849  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function AppS2wParse_Psk
        THUMB
//  850 PUBLIC UINT8
//  851 AppS2wParse_Psk(UINT8 *temp, UINT8 *psk)
//  852 {
AppS2wParse_Psk:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+32
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R8,R1
//  853     UINT8 key[32];
//  854     UINT32 len=0;
//  855     /* parse the psk  */
//  856     len = AppS2wParse_PskValueGet(temp,key);
        MOVS     R2,#+32
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
        B.N      ??AppS2wParse_Psk_0
??AppS2wParse_Psk_1:
        ADDS     R4,R4,#+1
??AppS2wParse_Psk_0:
        LDRB     R0,[R4, #+0]
          CFI FunCall isspace
        BL       isspace
        CMP      R0,#+0
        BNE.N    ??AppS2wParse_Psk_1
        MOVS     R6,#+0
        B.N      ??AppS2wParse_Psk_2
??AppS2wParse_Psk_3:
        MOVS     R7,#+0
        MOVS     R5,#+0
??AppS2wParse_Psk_4:
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??AppS2wParse_Psk_5
          CFI FunCall isxdigit
        BL       isxdigit
        CBZ.N    R0,??AppS2wParse_Psk_6
        LDRB     R0,[R4], #+1
          CFI FunCall AppS2wParse_ToHex
        BL       AppS2wParse_ToHex
        ADDS     R5,R5,#+1
        ADD      R7,R0,R7, LSL #+4
        CMP      R5,#+2
        BCC.N    ??AppS2wParse_Psk_4
??AppS2wParse_Psk_5:
        CMP      R5,#+2
        BNE.N    ??AppS2wParse_Psk_6
        ADD      R0,SP,#+0
        STRB     R7,[R6, R0]
        ADDS     R6,R6,#+1
??AppS2wParse_Psk_2:
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??AppS2wParse_Psk_7
        CMP      R6,#+33
        BCC.N    ??AppS2wParse_Psk_3
//  857     if(len!= 32)
??AppS2wParse_Psk_7:
        CMP      R6,#+32
        BEQ.N    ??AppS2wParse_Psk_8
//  858     {
//  859         return S2W_EINVAL;
??AppS2wParse_Psk_6:
        MOVS     R0,#+2
        B.N      ??AppS2wParse_Psk_9
//  860     }
//  861     memcpy(psk, key, 32);
??AppS2wParse_Psk_8:
        MOVS     R2,#+32
        ADD      R1,SP,#+0
        MOV      R0,R8
          CFI FunCall memcpy
        BL       memcpy
//  862     return S2W_SUCCESS;
        MOVS     R0,#+0
??AppS2wParse_Psk_9:
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock27
//  863 }
//  864 
//  865 
//  866 
//  867 
//  868 
//  869 
//  870 #ifndef S2W_HAVE_STRNCASECMP
//  871 /**
//  872  ************************************************************************
//  873  * @ingroup S2w-Application
//  874  * @brief Compare specified number of characters in two input strings
//  875  *    irrespective of the alphabetical case.
//  876  * @param s1 Input string 1.
//  877  * @param s2 Input string 2.
//  878  * @param n Number of bytes to be compared.
//  879  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function AppS2wParse_StrnCaseCmp
        THUMB
//  880 PUBLIC INT32
//  881 AppS2wParse_StrnCaseCmp(const char *s1, const char *s2, unsigned int n)
//  882 {
AppS2wParse_StrnCaseCmp:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  883     int diff;
//  884 
//  885     while (n--)
??AppS2wParse_StrnCaseCmp_0:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        CBZ.N    R0,??AppS2wParse_StrnCaseCmp_1
//  886     {
//  887         if (!*s1 && !*s2)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        ITT      EQ 
        LDRBEQ   R0,[R5, #+0]
        CMPEQ    R0,#+0
        BEQ.N    ??AppS2wParse_StrnCaseCmp_1
//  888         {
//  889             break;
//  890         }
//  891 
//  892         diff = toupper(*s1) - toupper(*s2);
        LDRB     R0,[R4], #+1
          CFI FunCall toupper
        BL       toupper
        MOV      R7,R0
        LDRB     R0,[R5], #+1
          CFI FunCall toupper
        BL       toupper
        SUBS     R0,R7,R0
//  893         if (diff)
        BEQ.N    ??AppS2wParse_StrnCaseCmp_0
//  894         {
//  895             return diff;
        POP      {R1,R4-R7,PC}
//  896         }
//  897         s1++;
//  898         s2++;
//  899     }
//  900 
//  901     return 0;
??AppS2wParse_StrnCaseCmp_1:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock28
//  902 }
//  903 #endif
//  904 
//  905 
//  906 /**
//  907  ************************************************************************
//  908  * @ingroup S2w-Application
//  909  * @brief Gets the value of a single ASCII hex character.
//  910  *   Doesn't validate the character.  Validation must be done before with
//  911  *   isxidigit() or something similar.
//  912  * @param -IN  Character
//  913  *
//  914  * @return Value of the character
//  915  ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function AppS2wParse_ToHex
          CFI NoCalls
        THUMB
//  916 PUBLIC UINT8
//  917 AppS2wParse_ToHex(UINT8 c)
//  918 {
//  919     UINT8 val = 0;
AppS2wParse_ToHex:
        MOVS     R1,#+0
//  920 
//  921     if (c >= '0' && c <= '9')
        SUB      R3,R0,#+48
        CMP      R3,#+10
        IT       CC 
        SUBCC    R1,R0,#+48
//  922     {
//  923         val = c - '0';
        BCC.N    ??AppS2wParse_ToHex_0
//  924     }
//  925     else if (c >= 'A' && c <= 'F')
        SUB      R3,R0,#+65
        CMP      R3,#+6
        IT       CC 
        SUBCC    R1,R0,#+55
//  926     {
//  927         val = c - 'A' + 10;
        BCC.N    ??AppS2wParse_ToHex_0
//  928     }
//  929     else if (c >= 'a' && c <= 'f')
        SUB      R2,R0,#+97
        CMP      R2,#+6
        IT       CC 
        SUBCC    R1,R0,#+87
//  930     {
//  931         val = c - 'a' + 10;
//  932     }
//  933 
//  934     return val;
??AppS2wParse_ToHex_0:
        UXTB     R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
//  935 }
//  936 
//  937 /**
//  938  ************************************************************************
//  939  * @ingroup S2w-Application
//  940  * @brief Parse the string and convert it to integer,
//  941  * @param ptr Pointer to user input string.
//  942  * @param val Pointer to buffer to hold the resulting value.
//  943  * @param hex Value represents whether the string to be converted to
//  944  *            decimal or hexadecimal.
//  945  *
//  946  * @return S2W_SUCCESS, S2W_EINVAL.
//  947  *************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function AppS2wParse_Number
        THUMB
//  948 PRIVATE UINT8
//  949 AppS2wParse_Number(UINT8 *ptr, UINT32 *val, UINT8 hex)
//  950 {
AppS2wParse_Number:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
//  951     UINT32 temp = 0;
        MOVS     R6,#+0
        MOV      R5,R0
        MOV      R7,R2
//  952 
//  953     *val = 0;
        STR      R6,[R4, #+0]
        B.N      ??AppS2wParse_Number_0
//  954 
//  955     while (isspace(*ptr))
//  956     {
//  957         ptr++;
??AppS2wParse_Number_1:
        ADDS     R5,R5,#+1
//  958     }
??AppS2wParse_Number_0:
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        CMP      R0,#+0
        BNE.N    ??AppS2wParse_Number_1
//  959 
//  960     if (hex)
        CBZ.N    R7,??AppS2wParse_Number_2
//  961     {
//  962         while (*ptr)
??AppS2wParse_Number_3:
        LDRB     R0,[R5, #+0]
        CBZ.N    R0,??AppS2wParse_Number_4
//  963         {
//  964             if (!isxdigit(*ptr))
          CFI FunCall isxdigit
        BL       isxdigit
        CBZ.N    R0,??AppS2wParse_Number_4
//  965             {
//  966                 break;
//  967             }
//  968             temp = temp * 16 + AppS2wParse_ToHex(*ptr);
        LDRB     R0,[R5], #+1
          CFI FunCall AppS2wParse_ToHex
        BL       AppS2wParse_ToHex
        ADD      R6,R0,R6, LSL #+4
//  969             ptr++;
        B.N      ??AppS2wParse_Number_3
//  970         }
//  971     }
//  972     else
//  973     {
//  974         for (; *ptr >= '0' && *ptr <= '9'; ptr++)
//  975         {
//  976             temp = temp * 10 + (*ptr - '0');
??AppS2wParse_Number_5:
        LDRB     R1,[R5], #+1
        MOVS     R0,#+10
        SUBS     R1,R1,#+48
        MLA      R6,R0,R6,R1
//  977         }
??AppS2wParse_Number_2:
        LDRB     R0,[R5, #+0]
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        BCC.N    ??AppS2wParse_Number_5
//  978     }
//  979 
//  980     if (*ptr)
??AppS2wParse_Number_4:
        LDRB     R0,[R5, #+0]
        CBNZ.N   R0,??AppS2wParse_Number_6
//  981     {
//  982         while (isspace(*ptr))
//  983         {
//  984             ptr++;
//  985         }
//  986 
//  987         if (*ptr)
//  988         {
//  989             return S2W_EINVAL;
//  990         }
//  991     }
//  992 
//  993     *val = temp;
??AppS2wParse_Number_7:
        STR      R6,[R4, #+0]
//  994     return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
??AppS2wParse_Number_8:
        ADDS     R5,R5,#+1
??AppS2wParse_Number_6:
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        CMP      R0,#+0
        BNE.N    ??AppS2wParse_Number_8
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??AppS2wParse_Number_7
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
          CFI EndBlock cfiBlock30
//  995 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond31 Using cfiCommon0
          CFI Function AppS2wParse_Ip
          CFI Conditional ??CrossCallReturnLabel_3
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond32 Using cfiCommon0
          CFI (cfiCond32) Function AppS2wParse_Ip
          CFI (cfiCond32) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond32) R4 Frame(CFA, -24)
          CFI (cfiCond32) R5 Frame(CFA, -20)
          CFI (cfiCond32) R6 Frame(CFA, -16)
          CFI (cfiCond32) R7 Frame(CFA, -12)
          CFI (cfiCond32) R8 Frame(CFA, -8)
          CFI (cfiCond32) R14 Frame(CFA, -4)
          CFI (cfiCond32) CFA R13+24
          CFI Block cfiCond33 Using cfiCommon0
          CFI (cfiCond33) Function AppS2wParse_Number
          CFI (cfiCond33) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond33) R4 Frame(CFA, -20)
          CFI (cfiCond33) R5 Frame(CFA, -16)
          CFI (cfiCond33) R6 Frame(CFA, -12)
          CFI (cfiCond33) R7 Frame(CFA, -8)
          CFI (cfiCond33) R14 Frame(CFA, -4)
          CFI (cfiCond33) CFA R13+24
          CFI Block cfiCond34 Using cfiCommon0
          CFI (cfiCond34) Function AppS2wParse_Number
          CFI (cfiCond34) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond34) R4 Frame(CFA, -20)
          CFI (cfiCond34) R5 Frame(CFA, -16)
          CFI (cfiCond34) R6 Frame(CFA, -12)
          CFI (cfiCond34) R7 Frame(CFA, -8)
          CFI (cfiCond34) R14 Frame(CFA, -4)
          CFI (cfiCond34) CFA R13+24
          CFI Block cfiPicker35 Using cfiCommon1
          CFI (cfiPicker35) NoFunction
          CFI (cfiPicker35) Picker
        THUMB
?Subroutine0:
        LDRB     R0,[R5, #+0]
          CFI FunCall AppS2wParse_Ip isspace
          CFI FunCall AppS2wParse_Ip isspace
          CFI FunCall AppS2wParse_Number isspace
          CFI FunCall AppS2wParse_Number isspace
        B.W      isspace
          CFI EndBlock cfiCond31
          CFI EndBlock cfiCond32
          CFI EndBlock cfiCond33
          CFI EndBlock cfiCond34
          CFI EndBlock cfiPicker35
//  996 
//  997 
//  998 
//  999 /**
// 1000  ************************************************************************
// 1001  * @ingroup S2w-Application
// 1002  * @brief Parse the string and convert it to 64 bit integer,
// 1003  * @param ptr Pointer to user input string.
// 1004  * @param val Pointer to buffer to hold the resulting value.
// 1005  *
// 1006  * @return S2W_SUCCESS, S2W_EINVAL.
// 1007  *************************************************************************/
// 1008 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function AppS2wParse_64BitNumber
        THUMB
// 1009 PUBLIC UINT8
// 1010 AppS2wParse_64BitNumber(UINT8 *ptr, ULONG64 *val)
// 1011 {
AppS2wParse_64BitNumber:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R7,R1
// 1012     ULONG64 temp = 0;
        MOVS     R4,#+0
        MOVS     R5,#+0
// 1013 
// 1014     *val = 0;
        STRD     R4,R5,[R7, #+0]
        MOV      R6,R0
        B.N      ??AppS2wParse_64BitNumber_0
// 1015 
// 1016     while (isspace(*ptr))
// 1017     {
// 1018         ptr++;
??AppS2wParse_64BitNumber_1:
        ADDS     R6,R6,#+1
// 1019     }
??AppS2wParse_64BitNumber_0:
        LDRB     R0,[R6, #+0]
          CFI FunCall isspace
        BL       isspace
        CMP      R0,#+0
        BNE.N    ??AppS2wParse_64BitNumber_1
// 1020 
// 1021 
// 1022     {
// 1023         for (; *ptr >= '0' && *ptr <= '9'; ptr++)
??AppS2wParse_64BitNumber_2:
        LDRB     R0,[R6, #+0]
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        BCS.N    ??AppS2wParse_64BitNumber_3
// 1024         {
// 1025             temp = temp * 10 + (*ptr - '0');
        MOVS     R0,#+10
        UMULL    R2,R3,R0,R4
        MLA      R3,R0,R5,R3
        LDRB     R0,[R6], #+1
        SUBS     R0,R0,#+48
        ADDS     R4,R2,R0
        ADC      R5,R3,R0, ASR #+31
// 1026         }
        B.N      ??AppS2wParse_64BitNumber_2
// 1027     }
// 1028 
// 1029     if (*ptr)
??AppS2wParse_64BitNumber_3:
        LDRB     R0,[R6, #+0]
        CBNZ.N   R0,??AppS2wParse_64BitNumber_4
// 1030     {
// 1031         while (isspace(*ptr))
// 1032         {
// 1033             ptr++;
// 1034         }
// 1035 
// 1036         if (*ptr)
// 1037         {
// 1038             return S2W_EINVAL;
// 1039         }
// 1040     }
// 1041 
// 1042     *val = temp;
??AppS2wParse_64BitNumber_5:
        STRD     R4,R5,[R7, #+0]
// 1043     return S2W_SUCCESS;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
??AppS2wParse_64BitNumber_6:
        ADDS     R6,R6,#+1
??AppS2wParse_64BitNumber_4:
        LDRB     R0,[R6, #+0]
          CFI FunCall isspace
        BL       isspace
        CMP      R0,#+0
        BNE.N    ??AppS2wParse_64BitNumber_6
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??AppS2wParse_64BitNumber_5
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
          CFI EndBlock cfiBlock36
// 1044 }
// 1045 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function AppS2wParse_HexString
        THUMB
// 1046 PUBLIC UINT8
// 1047 AppS2wParse_HexString(UINT8 *ptr, UINT8 *val, UINT32 len)
// 1048 {
AppS2wParse_HexString:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
// 1049     UINT8 status;
// 1050     UINT32 i=0,/*j=0,*/ value=0, v = 0;
        MOVS     R7,#+0
        MOV      R4,R0
        MOV      R5,R1
        MOV      R8,R2
        STR      R7,[SP, #+0]
        MOVS     R6,#+0
// 1051     UINT8 indata[5];
// 1052     for(i=0;i<len;(i+=2))
        B.N      ??AppS2wParse_HexString_0
// 1053     {
// 1054         memcpy(indata,ptr,2);
// 1055         indata[2]='\0';
// 1056         status = AppS2wParse_Hex(indata, &value);
// 1057         if(status != GSN_SUCCESS)
// 1058         {
// 1059             return S2W_EINVAL;
// 1060         }
// 1061         //S2w_Printf("\r\nVal:%x\r\n",value);
// 1062         v = ((v << 8) | value);
??AppS2wParse_HexString_1:
        LDR      R1,[SP, #+0]
        ORR      R6,R1,R6, LSL #+8
// 1063         //val[j++] = value;
// 1064         ptr += 2;
        ADDS     R4,R4,#+2
        ADDS     R7,R7,#+2
??AppS2wParse_HexString_0:
        CMP      R7,R8
        BCS.N    ??AppS2wParse_HexString_2
        MOVS     R2,#+2
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall memcpy
        BL       memcpy
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
        ADD      R1,SP,#+0
        ADD      R0,SP,#+4
          CFI FunCall AppS2wParse_Hex
        BL       AppS2wParse_Hex
        CMP      R0,#+0
        BEQ.N    ??AppS2wParse_HexString_1
        MOVS     R0,#+2
        B.N      ??AppS2wParse_HexString_3
// 1065     }
// 1066     *((UINT32*)val) = v;
??AppS2wParse_HexString_2:
        STR      R6,[R5, #+0]
// 1067     return status;
        UXTB     R0,R0
??AppS2wParse_HexString_3:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock37
// 1068 }
// 1069 
// 1070 /**
// 1071  ***************************************************************************
// 1072  * @ingroup S2w-Application
// 1073  * @brief Parse the command parameter and convert to ascii string to WEP key
// 1074  * @param str pointer which points to string to be parsed.
// 1075  * @param key pointer to buffer which holds the resulting key.
// 1076  *
// 1077  * @return length of key.
// 1078  ****************************************************************************/
// 1079 PRIVATE UINT32
// 1080 AppS2wParse_PskValueGet(UINT8 *str, UINT8 *key)
// 1081 {
// 1082     UINT32 val = 0, i, j;
// 1083 
// 1084     memset(key, 0, 32);
// 1085 
// 1086     while (isspace(*str))
// 1087     {
// 1088         str++;
// 1089     }
// 1090 
// 1091     for (j = 0; *str != '\0' && j < 33; j++)
// 1092     {
// 1093         for (val = 0, i = 0; i < 2 && *str != '\0'; str++, i++)
// 1094         {
// 1095             if (!isxdigit(*str))
// 1096             {
// 1097                 return 0;
// 1098 
// 1099             }
// 1100 
// 1101             val = val * 16 + AppS2wParse_ToHex(*str);
// 1102         }
// 1103 
// 1104         if (i != 2)
// 1105         {
// 1106             return 0;
// 1107         }
// 1108 
// 1109         key[j] = val;
// 1110     }
// 1111     return j;
// 1112 }
// 1113 
// 1114 
// 1115 /**
// 1116  ***************************************************************************
// 1117  * @ingroup S2w-Application
// 1118  * @brief Parse the command parameter and convert to ascii string to WEP key
// 1119  * @param str pointer which points to string to be parsed.
// 1120  * @param key pointer to buffer which holds the resulting key.
// 1121  *
// 1122  * @return length of key.
// 1123  ****************************************************************************/
// 1124 PRIVATE UINT32
// 1125 AppS2wParse_KeyValueGet(UINT8 *str, UINT8 *key)
// 1126 {
// 1127     UINT32 val = 0, i, j;
// 1128 
// 1129     memset(key, 0, 13);
// 1130 
// 1131     while (isspace(*str))
// 1132     {
// 1133         str++;
// 1134     }
// 1135 
// 1136     for (j = 0; *str != '\0' && j < 13; j++)
// 1137     {
// 1138         for (val = 0, i = 0; i < 2 && *str != '\0'; str++, i++)
// 1139         {
// 1140             if (!isxdigit(*str))
// 1141             {
// 1142                 return 0;
// 1143             }
// 1144 
// 1145             val = val * 16 + AppS2wParse_ToHex(*str);
// 1146         }
// 1147 
// 1148         if (i != 2)
// 1149         {
// 1150             return 0;
// 1151         }
// 1152 
// 1153         key[j] = val;
// 1154     }
// 1155     return j;
// 1156 }
// 1157 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function AppS2wParse_MdnsKeyValidate
          CFI NoCalls
        THUMB
// 1158 PUBLIC BOOL
// 1159 AppS2wParse_MdnsKeyValidate(UINT8 *str, UINT32 len)
// 1160 {
// 1161 	UINT32 i;
// 1162 	for(i=0;i<len;i++)
AppS2wParse_MdnsKeyValidate:
        MOVS     R2,#+0
        B.N      ??AppS2wParse_MdnsKeyValidate_0
??AppS2wParse_MdnsKeyValidate_1:
        ADDS     R2,R2,#+1
??AppS2wParse_MdnsKeyValidate_0:
        CMP      R2,R1
        BCS.N    ??AppS2wParse_MdnsKeyValidate_2
// 1163 	{
// 1164 		if(*(str + i) == '=')		
        LDRB     R3,[R2, R0]
        CMP      R3,#+61
        BNE.N    ??AppS2wParse_MdnsKeyValidate_1
// 1165 			return TRUE;
        MOVS     R0,#+1
        BX       LR
// 1166 	}
// 1167 	return FALSE;
??AppS2wParse_MdnsKeyValidate_2:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
// 1168 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function AppS2wParse_IntToChar
          CFI NoCalls
        THUMB
// 1169 PUBLIC UINT8
// 1170 AppS2wParse_IntToChar(UINT8 c)
// 1171 {
// 1172     UINT8 val = 0;
AppS2wParse_IntToChar:
        MOVS     R1,#+0
// 1173 
// 1174     if (c <= 9)
        CMP      R0,#+10
        IT       LT 
        ADDLT    R1,R0,#+48
// 1175     {
// 1176         val = c + '0';
        BLT.N    ??AppS2wParse_IntToChar_0
// 1177     }
// 1178     else if (c >= 0xA && c <= 0xF)
        SUB      R2,R0,#+10
        CMP      R2,#+6
        IT       CC 
        ADDCC    R1,R0,#+55
// 1179     {
// 1180         val = c + 'A' -0xA;
// 1181     }
// 1182     else if (c >= 0xa && c <= 0xf)
// 1183     {
// 1184         val = c + 'a' - 0xa;
// 1185     }
// 1186     return val;
??AppS2wParse_IntToChar_0:
        UXTB     R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock39
// 1187 }
// 1188 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function AppS2wParse_IntToStr
        THUMB
// 1189 PUBLIC VOID
// 1190 AppS2wParse_IntToStr(UINT8 *inPtr ,UINT8 *val, UINT32 len)
// 1191 {
AppS2wParse_IntToStr:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1192 	UINT8 i;	
// 1193 	for(i = 0 ; i<len ; i++)
        MOVS     R7,#+0
        B.N      ??AppS2wParse_IntToStr_0
// 1194 	{
// 1195 		val[i*2]	   = AppS2wParse_IntToChar((inPtr[i]>>4 ) & 0x0f);
??AppS2wParse_IntToStr_1:
        LDRB     R0,[R7, R4]
        LSRS     R0,R0,#+4
          CFI FunCall AppS2wParse_IntToChar
        BL       AppS2wParse_IntToChar
        STRB     R0,[R5, R7, LSL #+1]
// 1196 		val[(2*i) + 1] = AppS2wParse_IntToChar((inPtr[i] ) & 0x0f);
        LDRB     R0,[R7, R4]
        AND      R0,R0,#0xF
          CFI FunCall AppS2wParse_IntToChar
        BL       AppS2wParse_IntToChar
        ADD      R1,R5,R7, LSL #+1
// 1197 	}
        ADDS     R7,R7,#+1
        STRB     R0,[R1, #+1]
        UXTB     R7,R7
??AppS2wParse_IntToStr_0:
        CMP      R7,R6
        BCC.N    ??AppS2wParse_IntToStr_1
// 1198 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nIP:%d.%d.%d.%d">`:
        DC8 "\015\012IP:%d.%d.%d.%d"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1199 
// 1200 
// 
// 1 856 bytes in section .text
// 
// 1 784 bytes of CODE memory (+ 72 bytes shared)
//
//Errors: none
//Warnings: none
