///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  14:31:00 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\hal\s2w_cfg.c                      /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\hal\s2w_cfg.c -D                   /
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
//                    ps_mqtt_QoS2\s2w\build\Debug\List\s2w_cfg.s             /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME s2w_cfg

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FlashParams
        EXTERN __aeabi_memcpy
        EXTERN fsm_close
        EXTERN fsm_filelength
        EXTERN fsm_open
        EXTERN fsm_read
        EXTERN fsm_seek
        EXTERN fsm_write

        PUBLIC S2w_LoadApMacAddr
        PUBLIC S2w_LoadMacAddr
        PUBLIC S2w_LoadS2wProfile
        PUBLIC S2w_LoadS2wProfileParams
        PUBLIC S2w_SaveApMacAddr
        PUBLIC S2w_SaveMacAddr
        PUBLIC S2w_SaveS2wProfile
        PUBLIC S2w_SaveS2wProfileParams
        PUBLIC memcpy
        PUBLIC profile_params
        
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt_QoS2\s2w\src\hal\s2w_cfg.c
//    1 /******************************************************************************
//    2  *
//    3  *               COPYRIGHT (c) 2012-2013 GainSpan Corporation
//    4  *                         All Rights Reserved
//    5  *
//    6  * The source code contained or described herein and all documents
//    7  * related to the source code ("Material") are owned by Gainspan
//    8  * Corporation or its licensors.  Title to the Material remains
//    9  * with Gainspan Corporation or its suppliers and licensors.
//   10  *
//   11  * The Material is protected by worldwide copyright and trade secret
//   12  * laws and treaty provisions. No part of the Material may be used,
//   13  * copied, reproduced, modified, published, uploaded, posted, transmitted,
//   14  * distributed, or disclosed in any way except in accordance with the
//   15  * applicable license agreement.
//   16  *
//   17  * No license under any patent, copyright, trade secret or other
//   18  * intellectual property right is granted to or conferred upon you by
//   19  * disclosure or delivery of the Materials, either expressly, by
//   20  * implication, inducement, estoppel, except in accordance with the
//   21  * applicable license agreement.
//   22  *
//   23  * Unless otherwise agreed by Gainspan in writing, you may not remove or
//   24  * alter this notice or any other notice embedded in Materials by Gainspan
//   25  * or Gainspan's suppliers or licensors in any way.
//   26  *
//   27  * $RCSfile: s2w_cfg.c,v $
//   28  *
//   29  * Description:
//   30  *      This file contains public functions definitions for s2w_cfg
//   31  * 
//   32  ******************************************************************************
//   33  */
//   34 
//   35 
//   36 
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
//   38 #include "main/app_main_ctx.h"
//   39 #include "hal/s2w_types.h"
//   40 
//   41 #include "fs/api/api_safe.h"
//   42 #include "fs/safe-flash/nor/phy/micron/n25q_32mb_3v_65nm.h"
//   43 #include "fs/safe-flash/nor/flashdrv.h"
//   44 #include "hal/s2w_config.h"
//   45 
//   46 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   47 S2W_PROFILE_PARAMS_T profile_params;
profile_params:
        DS8 8
//   48 
//   49 typedef enum f_error_codes
//   50 {
//   51   FILE_OPEN_ER=1,
//   52   FILE_WRITE_ER,
//   53   FILE_READ_ER
//   54   
//   55 }f_error_codes_t;
//   56 
//   57 
//   58 UINT8 S2w_SaveS2wProfileParams(S2W_PROFILE_PARAMS_T *defaultProfile);
//   59 
//   60 extern S2W_FLASH_PARAMS_T FlashParams;
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function S2w_SaveS2wProfile
        THUMB
//   62 UINT8 S2w_SaveS2wProfile(S2W_FLASH_PARAMS_T *s2wProfile, UINT8 index)
//   63 {
S2w_SaveS2wProfile:
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
        MOV      R9,R0
//   64     F_FILE *fp, *fpExt;
//   65 
//   66     if(index == 0)
        MOVS     R5,R1
        ADR.N    R6,??DataTable16  ;; "w"
        ADR.N    R7,??DataTable17  ;; 0x72, 0x2B, 0x00, 0x00
        BNE.N    ??S2w_SaveS2wProfile_0
//   67     {
//   68         fp = f_open("A:/s2w_profile0.conf","r+");
        ADR.W    R4,`?<Constant "A:/s2w_profile0.conf">`
        BL       ?Subroutine4
??CrossCallReturnLabel_4:
        MOVS     R8,R0
//   69         if(!fp)
        BNE.N    ??S2w_SaveS2wProfile_1
//   70             fp = f_open("A:/s2w_profile0.conf","w");
        MOV      R1,R6
        BL       ??Subroutine4_0
??CrossCallReturnLabel_2:
        MOV      R8,R0
//   71             
//   72         fpExt = f_open("A:/s2w_profile0_ext.conf", "r+"); 
??S2w_SaveS2wProfile_1:
        ADR.W    R10,`?<Constant "A:/s2w_profile0_ext.conf">`
        B.N      ??S2w_SaveS2wProfile_2
//   73         if(!fpExt)
//   74             fpExt = f_open("A:/s2w_profile0_ext.conf", "w");
//   75     }
//   76     else if(index == 1)
??S2w_SaveS2wProfile_0:
        CMP      R5,#+1
        BNE.N    ??S2w_SaveS2wProfile_3
//   77     {
//   78         fp = f_open("A:/s2w_profile1.conf","r+");
        ADR.W    R4,`?<Constant "A:/s2w_profile1.conf">`
        BL       ?Subroutine4
??CrossCallReturnLabel_3:
        MOVS     R8,R0
//   79         if(!fp)
        BNE.N    ??S2w_SaveS2wProfile_4
//   80             fp = f_open("A:/s2w_profile1.conf","w");
        MOV      R1,R6
        BL       ??Subroutine4_0
??CrossCallReturnLabel_1:
        MOV      R8,R0
//   81             
//   82         fpExt = f_open("A:/s2w_profile1_ext.conf", "r+"); 
??S2w_SaveS2wProfile_4:
        ADR.W    R10,`?<Constant "A:/s2w_profile1_ext.conf">`
??S2w_SaveS2wProfile_2:
        MOV      R1,R7
        MOV      R0,R10
          CFI FunCall fsm_open
        BL       fsm_open
        MOVS     R4,R0
//   83         if(!fpExt)
        BNE.N    ??S2w_SaveS2wProfile_3
//   84             fpExt = f_open("A:/s2w_profile1_ext.conf", "w");
        MOV      R1,R6
        MOV      R0,R10
          CFI FunCall fsm_open
        BL       fsm_open
        MOV      R4,R0
//   85     }
//   86 
//   87     if (!fp || !fpExt)
??S2w_SaveS2wProfile_3:
        CMP      R8,#+0
        BEQ.N    ??S2w_SaveS2wProfile_5
        CBNZ.N   R4,??S2w_SaveS2wProfile_6
//   88     {     
//   89         //S2w_Printf("\r\nFile cannot be opened!\r\n");
//   90         if(fpExt)
//   91             f_close(fpExt);
//   92         if(fp)
//   93             f_close(fp);
        MOV      R0,R8
??S2w_SaveS2wProfile_7:
          CFI FunCall fsm_close
        BL       fsm_close
//   94         return FILE_OPEN_ER;
??S2w_SaveS2wProfile_8:
        MOVS     R0,#+1
        B.N      ??S2w_SaveS2wProfile_9
??S2w_SaveS2wProfile_5:
        CMP      R4,#+0
        BEQ.N    ??S2w_SaveS2wProfile_8
        MOV      R0,R4
        B.N      ??S2w_SaveS2wProfile_7
//   95     }
//   96 
//   97     if(f_write(&s2wProfile->profile[index], 1, offsetof(S2W_PROFILE_T, socRdCnt),fp) 
//   98                     != offsetof(S2W_PROFILE_T, socRdCnt))
??S2w_SaveS2wProfile_6:
        MOV      R0,#+1016
        MLA      R9,R0,R5,R9
        MOV      R3,R8
        MOV      R2,#+960
        MOVS     R1,#+1
        MOV      R0,R9
          CFI FunCall fsm_write
        BL       fsm_write
        CMP      R0,#+960
        BEQ.N    ??S2w_SaveS2wProfile_10
//   99     {
//  100         f_close(fp);
        MOV      R0,R8
          CFI FunCall fsm_close
        BL       fsm_close
//  101         f_close(fpExt);
        MOV      R0,R4
        B.N      ??S2w_SaveS2wProfile_11
//  102         return FILE_WRITE_ER;
//  103     }
//  104     if(f_write(((UINT8 *)&s2wProfile->profile[index])+offsetof(S2W_PROFILE_T, socRdCnt), 1,
//  105                     sizeof(s2wProfile->profile[index]) -  offsetof(S2W_PROFILE_T, socRdCnt), fpExt) 
//  106                     != (sizeof(s2wProfile->profile[index]) -  offsetof(S2W_PROFILE_T, socRdCnt)))
??S2w_SaveS2wProfile_10:
        MOV      R3,R4
        MOVS     R2,#+56
        MOVS     R1,#+1
        ADD      R0,R9,#+960
          CFI FunCall fsm_write
        BL       fsm_write
        CMP      R0,#+56
        BEQ.N    ??S2w_SaveS2wProfile_12
//  107     {
//  108         f_close(fpExt);
        BL       ?Subroutine5
//  109         f_close(fp);
??CrossCallReturnLabel_9:
        MOV      R0,R8
??S2w_SaveS2wProfile_11:
          CFI FunCall fsm_close
        BL       fsm_close
//  110         return FILE_WRITE_ER;
        MOVS     R0,#+2
        B.N      ??S2w_SaveS2wProfile_9
//  111     }
//  112     f_close(fp);
??S2w_SaveS2wProfile_12:
        MOV      R0,R8
          CFI FunCall fsm_close
        BL       fsm_close
//  113     f_close(fpExt);
        BL       ?Subroutine5
//  114 
//  115     return S2W_SUCCESS;
??CrossCallReturnLabel_8:
        MOVS     R0,#+0
??S2w_SaveS2wProfile_9:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock1
//  116 }
//  117 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function S2w_LoadS2wProfile
        THUMB
//  118 UINT8 S2w_LoadS2wProfile(S2W_PROFILE_T *s2wProfile, UINT8 index)
//  119 {
S2w_LoadS2wProfile:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R8,R0
//  120     F_FILE *fp = NULL, *fpExt;
        MOVS     R4,#+0
//  121     UINT32 extSize = 0;
//  122     UINT32 copySize = 0, profExtSize = 0, file_size = 0;
//  123 
//  124     if(index == 0)
        MOVS     R9,R1
        ADR.N    R6,??DataTable17_1  ;; 0x77, 0x2B, 0x00, 0x00
        ADR.W    R11,??DataTable17  ;; 0x72, 0x2B, 0x00, 0x00
        ADR.N    R0,??DataTable17_2  ;; "r"
        BNE.N    ??S2w_LoadS2wProfile_0
//  125     {
//  126        fp = f_open("A:/s2w_profile0.conf","r");
        ADR.W    R5,`?<Constant "A:/s2w_profile0.conf">`
        BL       ?Subroutine7
??CrossCallReturnLabel_18:
        BL       ?Subroutine8
//  127        file_size = f_filelength("A:/s2w_profile0.conf");
??CrossCallReturnLabel_23:
        MOV      R10,R0
//  128        extSize = f_filelength("A:/s2w_profile0_ext.conf");
        ADR.W    R5,`?<Constant "A:/s2w_profile0_ext.conf">`
        B.N      ??S2w_LoadS2wProfile_1
//  129        if((extSize != -1) && extSize != 0)
//  130        {
//  131            fpExt = f_open("A:/s2w_profile0_ext.conf", "r+"); 
//  132        }
//  133        else
//  134        {
//  135            fpExt = f_open("A:/s2w_profile0_ext.conf", "w+");
//  136            extSize = 0;
//  137        }
//  138        
//  139     }
//  140     else if(index == 1)
??S2w_LoadS2wProfile_0:
        CMP      R9,#+1
        BNE.N    ??S2w_LoadS2wProfile_2
//  141     {
//  142        fp = f_open("A:/s2w_profile1.conf","r");
        ADR.W    R5,`?<Constant "A:/s2w_profile1.conf">`
        BL       ?Subroutine7
??CrossCallReturnLabel_17:
        BL       ?Subroutine8
//  143        file_size = f_filelength("A:/s2w_profile1.conf");
??CrossCallReturnLabel_22:
        MOV      R10,R0
//  144        extSize = f_filelength("A:/s2w_profile1_ext.conf");
        ADR.W    R5,`?<Constant "A:/s2w_profile1_ext.conf">`
??S2w_LoadS2wProfile_1:
        BL       ??Subroutine8_0
??CrossCallReturnLabel_21:
        MOV      R7,R0
//  145        if((extSize != -1) && extSize != 0)
        CMN      R7,#+1
        IT       NE 
        CMPNE    R7,#+0
        BEQ.N    ??S2w_LoadS2wProfile_3
//  146        {
//  147            fpExt = f_open("A:/s2w_profile1_ext.conf", "r+"); 
        MOV      R1,R11
        BL       ??Subroutine7_0
//  148        }
??CrossCallReturnLabel_16:
        MOV      R5,R0
        B.N      ??S2w_LoadS2wProfile_4
//  149        else
//  150        {
//  151            fpExt = f_open("A:/s2w_profile1_ext.conf", "w+"); 
??S2w_LoadS2wProfile_3:
        MOV      R1,R6
        BL       ??Subroutine7_0
??CrossCallReturnLabel_15:
        MOV      R5,R0
//  152            extSize = 0;
        MOVS     R7,#+0
//  153        }
//  154     }
//  155 
//  156     if (!fp || !fpExt)
??S2w_LoadS2wProfile_4:
        CBZ.N    R4,??S2w_LoadS2wProfile_2
        CBZ.N    R5,??S2w_LoadS2wProfile_5
//  157     {     
//  158     //S2w_Printf("\r\nFile cannot be opened!\r\n");
//  159         if(fpExt)
//  160             f_close(fpExt);
//  161         if(fp)
//  162             f_close(fp);
//  163         return FILE_OPEN_ER;
//  164     }
//  165 
//  166     profExtSize = sizeof(S2W_PROFILE_T) - offsetof(S2W_PROFILE_T, socRdCnt);
//  167 
//  168     if(profExtSize > extSize)
        MOVS     R6,#+56
        CMP      R7,#+56
        IT       LS 
        MOVLS    R6,R7
//  169     {
//  170       /* OTAFU from 5.1.X where X is less than or equal to 4  - Upgrade */
//  171         copySize = extSize;
//  172     }
//  173     else
//  174     {
//  175       /* If extSize == profileExtSizeThis then it is same FW boot
//  176          Else if the extSize > profileExtSize it is a downgrade
//  177 
//  178          In both cases only copy the size equivalent of the profExtSize
//  179        */
//  180         copySize = profExtSize;
//  181     }
//  182 
//  183     /* Copy the file_size from the profileN.conf to the profile */
//  184     if(f_read(&FlashParams.profile[index],1,file_size,fp) != file_size)
        MOV      R0,#+1016
        LDR.N    R1,??DataTable17_3
        MLA      R9,R0,R9,R1
        MOV      R3,R4
        MOV      R2,R10
        MOVS     R1,#+1
        MOV      R0,R9
          CFI FunCall fsm_read
        BL       fsm_read
        CMP      R0,R10
        BEQ.N    ??S2w_LoadS2wProfile_6
//  185     {
//  186         f_close(fp);
        BL       ?Subroutine5
//  187         f_close(fpExt);
??CrossCallReturnLabel_7:
        MOV      R0,R5
          CFI FunCall fsm_close
        BL       fsm_close
//  188         return FILE_READ_ER;
        MOVS     R0,#+3
        B.N      ??S2w_LoadS2wProfile_7
//  189     }
??S2w_LoadS2wProfile_2:
        CBZ.N    R5,??S2w_LoadS2wProfile_8
        MOV      R0,R5
          CFI FunCall fsm_close
        BL       fsm_close
??S2w_LoadS2wProfile_8:
        CBZ.N    R4,??CrossCallReturnLabel_6
??S2w_LoadS2wProfile_5:
        BL       ?Subroutine5
??CrossCallReturnLabel_6:
        MOVS     R0,#+1
        B.N      ??S2w_LoadS2wProfile_7
//  190 
//  191     /* Copy the copySize from the profileN_ext.conf to the profile */
//  192     if (copySize)
??S2w_LoadS2wProfile_6:
        ADD      R11,R9,#+960
        CBZ.N    R6,??S2w_LoadS2wProfile_9
//  193     {
//  194         f_read(((UINT8 *)&FlashParams.profile[index]) + offsetof(S2W_PROFILE_T, socRdCnt), 1, copySize, fpExt);
        MOV      R3,R5
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R11
          CFI FunCall fsm_read
        BL       fsm_read
//  195     }
//  196 
//  197     /* Save Back */
//  198 
//  199     /* If this is OTAFU and the profile changed - save the extension */
//  200     if (profExtSize > extSize)
??S2w_LoadS2wProfile_9:
        CMP      R7,#+56
        BCS.N    ??S2w_LoadS2wProfile_10
//  201     {
//  202         f_seek(fpExt,0, F_SEEK_SET);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall fsm_seek
        BL       fsm_seek
//  203         f_write(((UINT8 *)&FlashParams.profile[index]) + offsetof(S2W_PROFILE_T, socRdCnt), 1, profExtSize, fpExt);
        MOV      R3,R5
        MOVS     R2,#+56
        MOVS     R1,#+1
        MOV      R0,R11
          CFI FunCall fsm_write
        BL       fsm_write
//  204     }
//  205 
//  206     if(s2wProfile != &FlashParams.profile[index])
??S2w_LoadS2wProfile_10:
        CMP      R8,R9
        BEQ.N    ??S2w_LoadS2wProfile_11
//  207     {
//  208         memcpy(s2wProfile, &FlashParams.profile[index], sizeof(S2W_PROFILE_T));
        MOV      R2,#+1016
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall memcpy
        BL       memcpy
//  209     }
//  210 
//  211     f_close(fpExt);
??S2w_LoadS2wProfile_11:
        MOV      R0,R5
          CFI FunCall fsm_close
        BL       fsm_close
//  212     f_close(fp);
        BL       ?Subroutine5
//  213 
//  214     return S2W_SUCCESS;  
??CrossCallReturnLabel_5:
        MOVS     R0,#+0
??S2w_LoadS2wProfile_7:
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock2
//  215 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond3 Using cfiCommon0
          CFI Function S2w_SaveS2wProfile
          CFI Conditional ??CrossCallReturnLabel_9
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond4 Using cfiCommon0
          CFI (cfiCond4) Function S2w_SaveS2wProfile
          CFI (cfiCond4) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond4) R4 Frame(CFA, -32)
          CFI (cfiCond4) R5 Frame(CFA, -28)
          CFI (cfiCond4) R6 Frame(CFA, -24)
          CFI (cfiCond4) R7 Frame(CFA, -20)
          CFI (cfiCond4) R8 Frame(CFA, -16)
          CFI (cfiCond4) R9 Frame(CFA, -12)
          CFI (cfiCond4) R10 Frame(CFA, -8)
          CFI (cfiCond4) R14 Frame(CFA, -4)
          CFI (cfiCond4) CFA R13+32
          CFI Block cfiCond5 Using cfiCommon0
          CFI (cfiCond5) Function S2w_LoadS2wProfile
          CFI (cfiCond5) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond5) R4 Frame(CFA, -36)
          CFI (cfiCond5) R5 Frame(CFA, -32)
          CFI (cfiCond5) R6 Frame(CFA, -28)
          CFI (cfiCond5) R7 Frame(CFA, -24)
          CFI (cfiCond5) R8 Frame(CFA, -20)
          CFI (cfiCond5) R9 Frame(CFA, -16)
          CFI (cfiCond5) R10 Frame(CFA, -12)
          CFI (cfiCond5) R11 Frame(CFA, -8)
          CFI (cfiCond5) R14 Frame(CFA, -4)
          CFI (cfiCond5) CFA R13+40
          CFI Block cfiCond6 Using cfiCommon0
          CFI (cfiCond6) Function S2w_LoadS2wProfile
          CFI (cfiCond6) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond6) R4 Frame(CFA, -36)
          CFI (cfiCond6) R5 Frame(CFA, -32)
          CFI (cfiCond6) R6 Frame(CFA, -28)
          CFI (cfiCond6) R7 Frame(CFA, -24)
          CFI (cfiCond6) R8 Frame(CFA, -20)
          CFI (cfiCond6) R9 Frame(CFA, -16)
          CFI (cfiCond6) R10 Frame(CFA, -12)
          CFI (cfiCond6) R11 Frame(CFA, -8)
          CFI (cfiCond6) R14 Frame(CFA, -4)
          CFI (cfiCond6) CFA R13+40
          CFI Block cfiCond7 Using cfiCommon0
          CFI (cfiCond7) Function S2w_LoadS2wProfile
          CFI (cfiCond7) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond7) R4 Frame(CFA, -36)
          CFI (cfiCond7) R5 Frame(CFA, -32)
          CFI (cfiCond7) R6 Frame(CFA, -28)
          CFI (cfiCond7) R7 Frame(CFA, -24)
          CFI (cfiCond7) R8 Frame(CFA, -20)
          CFI (cfiCond7) R9 Frame(CFA, -16)
          CFI (cfiCond7) R10 Frame(CFA, -12)
          CFI (cfiCond7) R11 Frame(CFA, -8)
          CFI (cfiCond7) R14 Frame(CFA, -4)
          CFI (cfiCond7) CFA R13+40
          CFI Block cfiPicker8 Using cfiCommon1
          CFI (cfiPicker8) NoFunction
          CFI (cfiPicker8) Picker
        THUMB
?Subroutine5:
        MOV      R0,R4
          CFI FunCall S2w_SaveS2wProfile fsm_close
          CFI FunCall S2w_SaveS2wProfile fsm_close
          CFI FunCall S2w_LoadS2wProfile fsm_close
          CFI FunCall S2w_LoadS2wProfile fsm_close
          CFI FunCall S2w_LoadS2wProfile fsm_close
        B.W      fsm_close
          CFI EndBlock cfiCond3
          CFI EndBlock cfiCond4
          CFI EndBlock cfiCond5
          CFI EndBlock cfiCond6
          CFI EndBlock cfiCond7
          CFI EndBlock cfiPicker8
//  216 
//  217 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function S2w_SaveS2wProfileParams
        THUMB
//  218 UINT8 S2w_SaveS2wProfileParams(S2W_PROFILE_PARAMS_T *defaultProfile)
//  219 {
S2w_SaveS2wProfileParams:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  220     F_FILE *fp = NULL;
//  221     INT32 fileLen;
//  222 
//  223     memcpy(&profile_params,defaultProfile,sizeof(S2W_PROFILE_PARAMS_T));
        LDR.N    R4,??DataTable17_4
        MOV      R1,R0
        MOVS     R2,#+8
        MOV      R0,R4
          CFI FunCall memcpy
        BL       memcpy
//  224     fileLen = f_filelength("A:/s2w_profile_params.conf");
        ADR.W    R5,`?<Constant "A:/s2w_profile_params...">`
        BL       ??Subroutine8_0
//  225     if(fileLen != 0 && fileLen != -1)
??CrossCallReturnLabel_20:
        CMP      R0,#+0
        ITTE     NE 
        CMNNE    R0,#+1
        ADRNE.N  R1,??DataTable17  ;; 0x72, 0x2B, 0x00, 0x00
        ADREQ.N  R1,??DataTable16  ;; "w"
//  226         fp = f_open("A:/s2w_profile_params.conf","r+");
//  227     else
//  228         fp = f_open("A:/s2w_profile_params.conf","w");
        BL       ??Subroutine7_0
??CrossCallReturnLabel_14:
        MOVS     R5,R0
//  229 
//  230     if (!fp)
        BNE.N    ??S2w_SaveS2wProfileParams_0
//  231     {     
//  232     //S2w_Printf("\r\nFile cannot be opened!\r\n");
//  233         return FILE_OPEN_ER;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  234     }
//  235 
//  236     if(f_write(&profile_params,1,sizeof(profile_params),fp) != sizeof(profile_params))
??S2w_SaveS2wProfileParams_0:
        MOV      R3,R5
        MOVS     R2,#+8
        BL       ??Subroutine6_0
??CrossCallReturnLabel_10:
        CMP      R0,#+8
        MOV      R0,R5
        BEQ.N    ??S2w_SaveS2wProfileParams_1
//  237     {
//  238         f_close(fp);
        B.N      ?Subroutine1
//  239         return FILE_WRITE_ER;
//  240     }
//  241 
//  242     f_close(fp);
??S2w_SaveS2wProfileParams_1:
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock9
//  243 
//  244     return S2W_SUCCESS;
//  245 
//  246 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond10 Using cfiCommon0
          CFI Function S2w_LoadS2wProfile
          CFI Conditional ??CrossCallReturnLabel_23
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond11 Using cfiCommon0
          CFI (cfiCond11) Function S2w_LoadS2wProfile
          CFI (cfiCond11) Conditional ??CrossCallReturnLabel_22
          CFI (cfiCond11) R4 Frame(CFA, -36)
          CFI (cfiCond11) R5 Frame(CFA, -32)
          CFI (cfiCond11) R6 Frame(CFA, -28)
          CFI (cfiCond11) R7 Frame(CFA, -24)
          CFI (cfiCond11) R8 Frame(CFA, -20)
          CFI (cfiCond11) R9 Frame(CFA, -16)
          CFI (cfiCond11) R10 Frame(CFA, -12)
          CFI (cfiCond11) R11 Frame(CFA, -8)
          CFI (cfiCond11) R14 Frame(CFA, -4)
          CFI (cfiCond11) CFA R13+40
          CFI Block cfiPicker12 Using cfiCommon1
          CFI (cfiPicker12) NoFunction
          CFI (cfiPicker12) Picker
        THUMB
?Subroutine8:
        MOV      R4,R0
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function S2w_LoadS2wProfile
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond13) R4 Frame(CFA, -36)
          CFI (cfiCond13) R5 Frame(CFA, -32)
          CFI (cfiCond13) R6 Frame(CFA, -28)
          CFI (cfiCond13) R7 Frame(CFA, -24)
          CFI (cfiCond13) R8 Frame(CFA, -20)
          CFI (cfiCond13) R9 Frame(CFA, -16)
          CFI (cfiCond13) R10 Frame(CFA, -12)
          CFI (cfiCond13) R11 Frame(CFA, -8)
          CFI (cfiCond13) R14 Frame(CFA, -4)
          CFI (cfiCond13) CFA R13+40
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function S2w_SaveS2wProfileParams
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond14) R4 Frame(CFA, -12)
          CFI (cfiCond14) R5 Frame(CFA, -8)
          CFI (cfiCond14) R14 Frame(CFA, -4)
          CFI (cfiCond14) CFA R13+16
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function S2w_LoadMacAddr
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond15) R4 Frame(CFA, -16)
          CFI (cfiCond15) R5 Frame(CFA, -12)
          CFI (cfiCond15) R6 Frame(CFA, -8)
          CFI (cfiCond15) R14 Frame(CFA, -4)
          CFI (cfiCond15) CFA R13+16
??Subroutine8_0:
        MOV      R0,R5
          CFI FunCall S2w_LoadS2wProfile fsm_filelength
          CFI FunCall S2w_LoadS2wProfile fsm_filelength
          CFI FunCall S2w_LoadS2wProfile fsm_filelength
          CFI FunCall S2w_SaveS2wProfileParams fsm_filelength
          CFI FunCall S2w_LoadMacAddr fsm_filelength
        B.W      fsm_filelength
          CFI EndBlock cfiCond10
          CFI EndBlock cfiCond11
          CFI EndBlock cfiPicker12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond16 Using cfiCommon0
          CFI Function S2w_LoadS2wProfile
          CFI Conditional ??CrossCallReturnLabel_18
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function S2w_LoadS2wProfile
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond17) R4 Frame(CFA, -36)
          CFI (cfiCond17) R5 Frame(CFA, -32)
          CFI (cfiCond17) R6 Frame(CFA, -28)
          CFI (cfiCond17) R7 Frame(CFA, -24)
          CFI (cfiCond17) R8 Frame(CFA, -20)
          CFI (cfiCond17) R9 Frame(CFA, -16)
          CFI (cfiCond17) R10 Frame(CFA, -12)
          CFI (cfiCond17) R11 Frame(CFA, -8)
          CFI (cfiCond17) R14 Frame(CFA, -4)
          CFI (cfiCond17) CFA R13+40
          CFI Block cfiPicker18 Using cfiCommon1
          CFI (cfiPicker18) NoFunction
          CFI (cfiPicker18) Picker
        THUMB
?Subroutine7:
        MOV      R1,R0
          CFI Block cfiCond19 Using cfiCommon0
          CFI (cfiCond19) Function S2w_LoadS2wProfile
          CFI (cfiCond19) Conditional ??CrossCallReturnLabel_16
          CFI (cfiCond19) R4 Frame(CFA, -36)
          CFI (cfiCond19) R5 Frame(CFA, -32)
          CFI (cfiCond19) R6 Frame(CFA, -28)
          CFI (cfiCond19) R7 Frame(CFA, -24)
          CFI (cfiCond19) R8 Frame(CFA, -20)
          CFI (cfiCond19) R9 Frame(CFA, -16)
          CFI (cfiCond19) R10 Frame(CFA, -12)
          CFI (cfiCond19) R11 Frame(CFA, -8)
          CFI (cfiCond19) R14 Frame(CFA, -4)
          CFI (cfiCond19) CFA R13+40
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function S2w_LoadS2wProfile
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond20) R4 Frame(CFA, -36)
          CFI (cfiCond20) R5 Frame(CFA, -32)
          CFI (cfiCond20) R6 Frame(CFA, -28)
          CFI (cfiCond20) R7 Frame(CFA, -24)
          CFI (cfiCond20) R8 Frame(CFA, -20)
          CFI (cfiCond20) R9 Frame(CFA, -16)
          CFI (cfiCond20) R10 Frame(CFA, -12)
          CFI (cfiCond20) R11 Frame(CFA, -8)
          CFI (cfiCond20) R14 Frame(CFA, -4)
          CFI (cfiCond20) CFA R13+40
          CFI Block cfiCond21 Using cfiCommon0
          CFI (cfiCond21) Function S2w_SaveS2wProfileParams
          CFI (cfiCond21) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond21) R4 Frame(CFA, -12)
          CFI (cfiCond21) R5 Frame(CFA, -8)
          CFI (cfiCond21) R14 Frame(CFA, -4)
          CFI (cfiCond21) CFA R13+16
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function S2w_LoadMacAddr
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond22) R4 Frame(CFA, -16)
          CFI (cfiCond22) R5 Frame(CFA, -12)
          CFI (cfiCond22) R6 Frame(CFA, -8)
          CFI (cfiCond22) R14 Frame(CFA, -4)
          CFI (cfiCond22) CFA R13+16
??Subroutine7_0:
        MOV      R0,R5
          CFI FunCall S2w_LoadS2wProfile fsm_open
          CFI FunCall S2w_LoadS2wProfile fsm_open
          CFI FunCall S2w_LoadS2wProfile fsm_open
          CFI FunCall S2w_LoadS2wProfile fsm_open
          CFI FunCall S2w_SaveS2wProfileParams fsm_open
          CFI FunCall S2w_LoadMacAddr fsm_open
        B.W      fsm_open
          CFI EndBlock cfiCond16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiPicker18
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
//  247 
//  248 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function S2w_LoadS2wProfileParams
        THUMB
//  249 UINT8 S2w_LoadS2wProfileParams()
//  250 {
S2w_LoadS2wProfileParams:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  251   F_FILE *fp;
//  252   
//  253   fp = f_open("A:/s2w_profile_params.conf","r");
        ADR.W    R4,`?<Constant "A:/s2w_profile_params...">`
        ADR.N    R1,??DataTable17_2  ;; "r"
        BL       ??Subroutine4_0
??CrossCallReturnLabel_0:
        MOVS     R5,R0
//  254     
//  255     if (!fp)
        BNE.N    ??S2w_LoadS2wProfileParams_0
//  256   {     
//  257     //S2w_Printf("\r\nFile cannot be opened!\r\n");
//  258      return FILE_OPEN_ER;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  259   }
//  260   
//  261   long file_size = f_filelength("A:/s2w_profile_params.conf");
??S2w_LoadS2wProfileParams_0:
        MOV      R0,R4
          CFI FunCall fsm_filelength
        BL       fsm_filelength
//  262   
//  263    if(f_read(&profile_params,1,sizeof(S2W_PROFILE_PARAMS_T),fp) != sizeof(S2W_PROFILE_PARAMS_T))
        MOV      R3,R5
        MOVS     R2,#+8
        MOVS     R1,#+1
        LDR.N    R0,??DataTable17_4
          CFI FunCall fsm_read
        BL       fsm_read
        CMP      R0,#+8
        MOV      R0,R5
        BEQ.N    ??S2w_LoadS2wProfileParams_1
//  264   {
//  265     f_close(fp);
          CFI FunCall fsm_close
        BL       fsm_close
//  266     return FILE_READ_ER;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock23
//  267 
//  268   }
//  269   
//  270   f_close(fp);
??S2w_LoadS2wProfileParams_1:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  271   
//  272   return S2W_SUCCESS;
//  273 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI FunCall S2w_SaveS2wProfileParams fsm_close
          CFI FunCall S2w_LoadS2wProfileParams fsm_close
          CFI FunCall S2w_SaveMacAddr fsm_close
          CFI FunCall S2w_SaveApMacAddr fsm_close
        THUMB
?Subroutine0:
        BL       fsm_close
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond25 Using cfiCommon0
          CFI Function S2w_SaveS2wProfile
          CFI Conditional ??CrossCallReturnLabel_4
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond26 Using cfiCommon0
          CFI (cfiCond26) Function S2w_SaveS2wProfile
          CFI (cfiCond26) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond26) R4 Frame(CFA, -32)
          CFI (cfiCond26) R5 Frame(CFA, -28)
          CFI (cfiCond26) R6 Frame(CFA, -24)
          CFI (cfiCond26) R7 Frame(CFA, -20)
          CFI (cfiCond26) R8 Frame(CFA, -16)
          CFI (cfiCond26) R9 Frame(CFA, -12)
          CFI (cfiCond26) R10 Frame(CFA, -8)
          CFI (cfiCond26) R14 Frame(CFA, -4)
          CFI (cfiCond26) CFA R13+32
          CFI Block cfiPicker27 Using cfiCommon1
          CFI (cfiPicker27) NoFunction
          CFI (cfiPicker27) Picker
        THUMB
?Subroutine4:
        MOV      R1,R7
          CFI Block cfiCond28 Using cfiCommon0
          CFI (cfiCond28) Function S2w_SaveS2wProfile
          CFI (cfiCond28) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond28) R4 Frame(CFA, -32)
          CFI (cfiCond28) R5 Frame(CFA, -28)
          CFI (cfiCond28) R6 Frame(CFA, -24)
          CFI (cfiCond28) R7 Frame(CFA, -20)
          CFI (cfiCond28) R8 Frame(CFA, -16)
          CFI (cfiCond28) R9 Frame(CFA, -12)
          CFI (cfiCond28) R10 Frame(CFA, -8)
          CFI (cfiCond28) R14 Frame(CFA, -4)
          CFI (cfiCond28) CFA R13+32
          CFI Block cfiCond29 Using cfiCommon0
          CFI (cfiCond29) Function S2w_SaveS2wProfile
          CFI (cfiCond29) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond29) R4 Frame(CFA, -32)
          CFI (cfiCond29) R5 Frame(CFA, -28)
          CFI (cfiCond29) R6 Frame(CFA, -24)
          CFI (cfiCond29) R7 Frame(CFA, -20)
          CFI (cfiCond29) R8 Frame(CFA, -16)
          CFI (cfiCond29) R9 Frame(CFA, -12)
          CFI (cfiCond29) R10 Frame(CFA, -8)
          CFI (cfiCond29) R14 Frame(CFA, -4)
          CFI (cfiCond29) CFA R13+32
          CFI Block cfiCond30 Using cfiCommon0
          CFI (cfiCond30) Function S2w_LoadS2wProfileParams
          CFI (cfiCond30) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond30) R4 Frame(CFA, -12)
          CFI (cfiCond30) R5 Frame(CFA, -8)
          CFI (cfiCond30) R14 Frame(CFA, -4)
          CFI (cfiCond30) CFA R13+16
??Subroutine4_0:
        MOV      R0,R4
          CFI FunCall S2w_SaveS2wProfile fsm_open
          CFI FunCall S2w_SaveS2wProfile fsm_open
          CFI FunCall S2w_SaveS2wProfile fsm_open
          CFI FunCall S2w_SaveS2wProfile fsm_open
          CFI FunCall S2w_LoadS2wProfileParams fsm_open
        B.W      fsm_open
          CFI EndBlock cfiCond25
          CFI EndBlock cfiCond26
          CFI EndBlock cfiPicker27
          CFI EndBlock cfiCond28
          CFI EndBlock cfiCond29
          CFI EndBlock cfiCond30
//  274 
//  275 /* Station Mac addre
//  276  */
//  277 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function S2w_SaveMacAddr
        THUMB
//  278 UINT8 S2w_SaveMacAddr(const UINT8 *macAddr)
//  279 {
S2w_SaveMacAddr:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  280   F_FILE *fp;
//  281     fp = f_open("A:/s2w_mac.conf","w+");
        ADR.N    R1,??DataTable17_1  ;; 0x77, 0x2B, 0x00, 0x00
        ADR.W    R0,`?<Constant "A:/s2w_mac.conf">`
          CFI FunCall fsm_open
        BL       fsm_open
        MOVS     R5,R0
//  282     if (!fp)
        BNE.N    ??S2w_SaveMacAddr_0
//  283   {     
//  284      return FILE_OPEN_ER;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  285   }
//  286   if(f_write(macAddr,1,S2W_MAC_ADDR_SIZE,fp) != S2W_MAC_ADDR_SIZE)
??S2w_SaveMacAddr_0:
        BL       ?Subroutine6
??CrossCallReturnLabel_12:
        CMP      R0,#+6
        MOV      R0,R5
        BEQ.N    ??S2w_SaveMacAddr_1
//  287     {
//  288       f_close(fp);
        B.N      ?Subroutine1
//  289       return FILE_WRITE_ER;
//  290     }
//  291   f_close(fp);
??S2w_SaveMacAddr_1:
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock31
//  292   return S2W_SUCCESS;
//  293 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond32 Using cfiCommon0
          CFI Function S2w_SaveMacAddr
          CFI Conditional ??CrossCallReturnLabel_12
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond33 Using cfiCommon0
          CFI (cfiCond33) Function S2w_SaveApMacAddr
          CFI (cfiCond33) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond33) R4 Frame(CFA, -12)
          CFI (cfiCond33) R5 Frame(CFA, -8)
          CFI (cfiCond33) R14 Frame(CFA, -4)
          CFI (cfiCond33) CFA R13+16
          CFI Block cfiPicker34 Using cfiCommon1
          CFI (cfiPicker34) NoFunction
          CFI (cfiPicker34) Picker
        THUMB
?Subroutine6:
        MOV      R3,R5
        MOVS     R2,#+6
          CFI Block cfiCond35 Using cfiCommon0
          CFI (cfiCond35) Function S2w_SaveS2wProfileParams
          CFI (cfiCond35) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond35) R4 Frame(CFA, -12)
          CFI (cfiCond35) R5 Frame(CFA, -8)
          CFI (cfiCond35) R14 Frame(CFA, -4)
          CFI (cfiCond35) CFA R13+16
??Subroutine6_0:
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall S2w_SaveMacAddr fsm_write
          CFI FunCall S2w_SaveApMacAddr fsm_write
          CFI FunCall S2w_SaveS2wProfileParams fsm_write
        B.W      fsm_write
          CFI EndBlock cfiCond32
          CFI EndBlock cfiCond33
          CFI EndBlock cfiPicker34
          CFI EndBlock cfiCond35

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI FunCall S2w_SaveS2wProfileParams fsm_close
          CFI FunCall S2w_SaveMacAddr fsm_close
          CFI FunCall S2w_SaveApMacAddr fsm_close
        THUMB
?Subroutine1:
        BL       fsm_close
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function S2w_LoadMacAddr
        THUMB
//  294 UINT8 S2w_LoadMacAddr(UINT8 *macAddr)
//  295 {
S2w_LoadMacAddr:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  296   F_FILE *fp;
//  297  fp = f_open("A:/s2w_mac.conf","r");    
        ADR.W    R5,`?<Constant "A:/s2w_mac.conf">`
        ADR.N    R1,??DataTable17_2  ;; "r"
        BL       ??Subroutine7_0
??CrossCallReturnLabel_13:
        MOVS     R6,R0
//  298     if (!fp)
        BNE.N    ??S2w_LoadMacAddr_0
//  299   {     
//  300      return FILE_OPEN_ER;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  301   }
//  302   long file_size = f_filelength("A:/s2w_mac.conf");
??S2w_LoadMacAddr_0:
        BL       ??Subroutine8_0
??CrossCallReturnLabel_19:
        MOV      R5,R0
//  303    if(f_read(macAddr,1,file_size,fp) != file_size)
        MOV      R3,R6
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall fsm_read
        BL       fsm_read
        CMP      R0,R5
        MOV      R0,R6
        BEQ.N    ??S2w_LoadMacAddr_1
//  304   {
//  305     f_close(fp);
        B.N      ?Subroutine3
//  306     return FILE_READ_ER;
//  307   }
//  308   f_close(fp);
??S2w_LoadMacAddr_1:
        B.N      ?Subroutine2
          CFI EndBlock cfiBlock37
//  309   return S2W_SUCCESS;
//  310 }
//  311 
//  312 
//  313 /* Limited AP mac addr..
//  314  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function S2w_SaveApMacAddr
        THUMB
//  315 UINT8 S2w_SaveApMacAddr(const UINT8 *macAddr)
//  316 {
S2w_SaveApMacAddr:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  317   F_FILE *fp;
//  318     fp = f_open("A:/s2w_ap_mac.conf","w+");
        ADR.N    R1,??DataTable17_1  ;; 0x77, 0x2B, 0x00, 0x00
        ADR.W    R0,`?<Constant "A:/s2w_ap_mac.conf">`
          CFI FunCall fsm_open
        BL       fsm_open
        MOVS     R5,R0
//  319     if (!fp)
        BNE.N    ??S2w_SaveApMacAddr_0
//  320   {
//  321      return FILE_OPEN_ER;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  322   }
//  323   if(f_write(macAddr,1,S2W_MAC_ADDR_SIZE,fp) != S2W_MAC_ADDR_SIZE)
??S2w_SaveApMacAddr_0:
        BL       ?Subroutine6
??CrossCallReturnLabel_11:
        CMP      R0,#+6
        MOV      R0,R5
        BEQ.N    ??S2w_SaveApMacAddr_1
//  324     {
//  325       f_close(fp);
        B.N      ?Subroutine1
//  326       return FILE_WRITE_ER;
//  327     }
//  328   f_close(fp);
??S2w_SaveApMacAddr_1:
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock38
//  329   return S2W_SUCCESS;
//  330 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC8      "w",0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function S2w_LoadApMacAddr
        THUMB
//  331 UINT8 S2w_LoadApMacAddr(UINT8 *macAddr)
//  332 {
S2w_LoadApMacAddr:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  333   F_FILE *fp;
//  334  fp = f_open("A:/s2w_ap_mac.conf","r");
        ADR.N    R1,??DataTable17_2  ;; "r"
        ADR.W    R0,`?<Constant "A:/s2w_ap_mac.conf">`
          CFI FunCall fsm_open
        BL       fsm_open
        MOVS     R5,R0
//  335     if (!fp)
        BNE.N    ??S2w_LoadApMacAddr_0
//  336   {
//  337      return FILE_OPEN_ER;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  338   }
//  339   long file_size = f_filelength("A:/s2w_mac.conf");
??S2w_LoadApMacAddr_0:
        ADR.W    R0,`?<Constant "A:/s2w_mac.conf">`
          CFI FunCall fsm_filelength
        BL       fsm_filelength
        MOV      R6,R0
//  340    if(f_read(macAddr,1,file_size,fp) != file_size)
        MOV      R3,R5
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall fsm_read
        BL       fsm_read
        CMP      R0,R6
        MOV      R0,R5
        BEQ.N    ??S2w_LoadApMacAddr_1
//  341   {
//  342     f_close(fp);
        B.N      ?Subroutine3
//  343     return FILE_READ_ER;
//  344   }
//  345   f_close(fp);
??S2w_LoadApMacAddr_1:
        B.N      ?Subroutine2
          CFI EndBlock cfiBlock39
//  346   return S2W_SUCCESS;
//  347 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC8      0x72, 0x2B, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC8      0x77, 0x2B, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC8      "r",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     FlashParams

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     profile_params

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI FunCall S2w_LoadMacAddr fsm_close
          CFI FunCall S2w_LoadApMacAddr fsm_close
        THUMB
?Subroutine3:
        BL       fsm_close
        MOVS     R0,#+3
        POP      {R4-R6,PC}
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI FunCall S2w_LoadMacAddr fsm_close
          CFI FunCall S2w_LoadApMacAddr fsm_close
        THUMB
?Subroutine2:
        BL       fsm_close
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "A:/s2w_profile0.conf">`:
        DC8 "A:/s2w_profile0.conf"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "A:/s2w_profile0_ext.conf">`:
        DC8 "A:/s2w_profile0_ext.conf"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "A:/s2w_profile1.conf">`:
        DC8 "A:/s2w_profile1.conf"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "A:/s2w_profile1_ext.conf">`:
        DC8 "A:/s2w_profile1_ext.conf"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "A:/s2w_profile_params...">`:
        DC8 "A:/s2w_profile_params.conf"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "A:/s2w_mac.conf">`:
        DC8 "A:/s2w_mac.conf"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "A:/s2w_ap_mac.conf">`:
        DC8 "A:/s2w_ap_mac.conf"
        DC8 0

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
`?<Constant "r+">`:
        DC8 "r+"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "w">`:
        DC8 "w"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "r">`:
        DC8 "r"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "w+">`:
        DC8 "w+"
        DC8 0

        END
// 
//     8 bytes in section .bss
//    12 bytes in section .rodata
// 1 024 bytes in section .text
// 
// 1 012 bytes of CODE  memory (+ 12 bytes shared)
//    12 bytes of CONST memory
//     8 bytes of DATA  memory
//
//Errors: none
//Warnings: none
