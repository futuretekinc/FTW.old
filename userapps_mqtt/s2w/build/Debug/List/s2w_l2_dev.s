///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  14:30:50 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\main\s2w_l2_dev.c                  /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\main\s2w_l2_dev.c -D               /
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
//                    ps_mqtt_QoS2\s2w\build\Debug\List\s2w_l2_dev.s          /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME s2w_l2_dev

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC s2wRawBuffAlloc
        PUBLIC webProvFlag
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt_QoS2\s2w\src\main\s2w_l2_dev.c
//    1 /******************************************************************************
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
//   27 * $RCSfile: s2w_l2_dev.c,v $
//   28 *
//   29 *******************************************************************************/
//   30 
//   31 
//   32 /*******************************************************************************
//   33   * File Inclusions
//   34   *****************************************************************************/
//   35 
//   36 #include "gsn_includes.h"
//   37 #include "main/app_main_ctx.h"
//   38 #include "hal/s2w.h"
//   39 #include "hal/s2w_types.h"
//   40 
//   41 
//   42 #ifdef S2W_IP2WIFI_SUPPORT
//   43 extern UINT8 fwupStart;
//   44 #endif
//   45 extern GSN_OSAL_QUEUE_T s2wNetQueue;
//   46 
//   47 #define S2W_RAW_BUFF_SIZE 1600
//   48 /**
//   49  *******************************************************************************
//   50  * @file s2w_l2_dev.h
//   51  * @brief S2W l2 dev public API implementation.
//   52  *    This file contains the public APIs and structures of l2 dev module.
//   53  ******************************************************************************/
//   54 
//   55 /*******************************************************************************
//   56  * Type Definitions
//   57  ******************************************************************************/
//   58 
//   59 typedef enum S2W_L2DEV_FILTER
//   60 {
//   61     S2W_L2DEV_SEND_NONE,
//   62     S2W_L2DEV_SEND_STACK,
//   63     S2W_L2DEV_SEND_UART,
//   64     S2W_L2DEV_SEND_BOTH,
//   65 }S2W_L2DEV_FILTER_T;
//   66 
//   67 
//   68 
//   69 /*******************************************************************************
//   70  * Extern Definitions
//   71  ******************************************************************************/
//   72 #ifdef S2W_SEPARATE_NET_RX_TASK
//   73 extern GH_QUEUE s2wNetQueue;
//   74 #endif
//   75 extern UINT8 s2wNRAWState;
//   76 extern APP_MAIN_CTX_T *s2wappMainTaskCtxt;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   77 UINT8 webProvFlag = 0;
webProvFlag:
        DS8 1
//   78 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   79 UINT8 s2wRawBuffAlloc=0;
s2wRawBuffAlloc:
        DS8 1

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   80 /*******************************************************************************
//   81  * Global Definitions
//   82  ******************************************************************************/
//   83 #ifdef S2W_IP2WIFI_SUPPORT
//   84 UINT8 s2wRawBufs[S2W_NUM_RAW_BUFS][S2W_RAW_BUFF_SIZE];
//   85 #endif
//   86 
//   87 
//   88 #ifdef S2W_IP2WIFI_SUPPORT
//   89 
//   90 /**
//   91  *******************************************************************************
//   92  *
//   93  ******************************************************************************/
//   94 PUBLIC GSN_STATUS
//   95 s2wL2Dev_Close(struct GSN_L2_DEV * pL2Dev)
//   96 {
//   97     S2W_L2_DEV_T *ps2wL2Dev;
//   98 
//   99     ps2wL2Dev = (S2W_L2_DEV_T *)pL2Dev;
//  100 
//  101     ps2wL2Dev->pL2Dev->close(ps2wL2Dev->pL2Dev);
//  102     return GSN_SUCCESS;
//  103 }
//  104 
//  105 /**
//  106  *******************************************************************************
//  107  *
//  108  ******************************************************************************/
//  109 PUBLIC GSN_STATUS
//  110 s2wL2Dev_ioctl(struct GSN_L2_DEV * pL2Dev, UINT32 cmd, void *pData)
//  111 {
//  112     S2W_L2_DEV_T *ps2wL2Dev;
//  113 
//  114     ps2wL2Dev = (S2W_L2_DEV_T *)pL2Dev;
//  115 
//  116     ps2wL2Dev->pL2Dev->ioctl (ps2wL2Dev->pL2Dev, cmd, pData);
//  117 
//  118     return GSN_SUCCESS;
//  119 
//  120 }
//  121 
//  122 /**
//  123  *******************************************************************************
//  124  *
//  125  ******************************************************************************/
//  126 PUBLIC GSN_STATUS
//  127 s2wL2Dev_Send(struct GSN_L2_DEV * pL2Dev, GSN_ETHERNET_FRAME_T *pFrame,
//  128                         UINT32 frameLen)
//  129 {
//  130     S2W_L2_DEV_T *ps2wL2Dev;
//  131     GSN_STATUS retCode;
//  132 
//  133     ps2wL2Dev = (S2W_L2_DEV_T *)pL2Dev;
//  134 
//  135     retCode = ps2wL2Dev->pL2Dev->send(ps2wL2Dev->pL2Dev,
//  136                 (GSN_ETHERNET_FRAME_T *)pFrame,  frameLen);
//  137 
//  138     return retCode;
//  139 }
//  140 
//  141 /**
//  142  *******************************************************************************
//  143  *
//  144  ******************************************************************************/
//  145 PUBLIC GSN_STATUS
//  146 s2wL2Dev_Init(S2W_L2_DEV_T *ps2wL2Dev,
//  147                  char *nwIfName,
//  148                  GSN_L2_DEV_T *pwdd)
//  149 {
//  150     GSN_STATUS retCode = GSN_SUCCESS;
//  151     int i =0;
//  152     UINT8 *pBuf;
//  153 
//  154 
//  155     ps2wL2Dev->pL2Dev = pwdd;
//  156         ps2wL2Dev->s2wL2Dev.open = s2wL2Dev_Open;
//  157 	    ps2wL2Dev->s2wL2Dev.close = s2wL2Dev_Close;
//  158 	    ps2wL2Dev->s2wL2Dev.send = (GSN_L2_DEV_SEND_T)s2wL2Dev_Send;
//  159     ps2wL2Dev->s2wL2Dev.ioctl = s2wL2Dev_ioctl;
//  160 
//  161     GsnRingBuf_Init( &ps2wL2Dev->s2wRawBufQ, sizeof(UINT32), S2W_NUM_RAW_BUFS+1,
//  162         ps2wL2Dev->s2wRawBufQBuf);
//  163     for (i = 0; i  < S2W_NUM_RAW_BUFS; i++)
//  164     {
//  165         pBuf = s2wRawBufs[i];
//  166         GsnRingBuf_Put( &ps2wL2Dev->s2wRawBufQ, &pBuf);
//  167     }
//  168     return retCode;
//  169 }
//  170 
//  171 
//  172 
//  173 PUBLIC GSN_STATUS
//  174 AppS2wHal_NrawSet(UINT32 mode)
//  175 {
//  176     GSN_STATUS retCode = GSN_SUCCESS;
//  177     INT32 i=0, j=0;
//  178     UINT8 *pBuf[S2W_NUM_RAW_BUFS];
//  179     s2wNRAWState = mode;
//  180     if((mode > S2W_NRAW_NONE) && ( !s2wRawBuffAlloc))
//  181     {
//  182         GsnRingBuf_Init( &s2wappMainTaskCtxt->s2wL2Dev.s2wRawBufQ, sizeof(UINT32), S2W_NUM_RAW_BUFS+1,
//  183              &s2wappMainTaskCtxt->s2wL2Dev.s2wRawBufQBuf);
//  184         for (i = 0; i  < S2W_NUM_RAW_BUFS; i++)
//  185         {
//  186 
//  187             pBuf[i] = gsn_malloc(S2W_RAW_BUFF_SIZE);
//  188             if(pBuf[i] == NULL)
//  189             {
//  190 
//  191                 for(j=i;j >= 0;j--)
//  192                 {
//  193                     gsn_free(pBuf[j]);
//  194                 }
//  195                 return S2W_FAILURE;
//  196             }
//  197         }
//  198         for (i = 0; i  < S2W_NUM_RAW_BUFS; i++)
//  199         {
//  200             GsnRingBuf_Put( &s2wappMainTaskCtxt->s2wL2Dev.s2wRawBufQ, &pBuf[i]);
//  201             s2wRawBuffAlloc = 1;
//  202         }
//  203     }
//  204     return retCode;
//  205 }
//  206 
//  207 #ifndef S2W_IP2WIFI_SUPPORT
//  208 /**
//  209  *******************************************************************************
//  210  *
//  211  ******************************************************************************/
//  212 PRIVATE INLINE UINT16
//  213 GsnNwIf_U16FieldGet(UINT8 *pPkt)
//  214 {
//  215     UINT16 val = 0;
//  216     memcpy(&val, pPkt, sizeof(UINT16));
//  217     return val;
//  218 }
//  219 #endif
//  220 /**
//  221  *******************************************************************************
//  222  *
//  223  ******************************************************************************/
//  224 PRIVATE UINT8
//  225 s2wL2Dev_CheckFilter (INT32 pktLen, GSN_ETHERNET_FRAME_T *ethernetFrame)
//  226 {
//  227     UINT8 status = S2W_L2DEV_SEND_NONE;
//  228 #ifndef S2W_IP2WIFI_SUPPORT
//  229     UINT16 protocol;
//  230     UINT8 l3protocol;
//  231     UINT16 udpport;
//  232 
//  233     l3protocol = *(ethernetFrame->Data + GSN_NW_IP_PROTO_OFFSET);
//  234     udpport = htons(GsnNwIf_U16FieldGet(ethernetFrame->Data
//  235                 + GSN_NW_IP_HEADER_LEN + GSN_NW_UDP_DST_PORT_OFFSET));
//  236 
//  237     protocol = swap_16(ethernetFrame->UpperProtocolType);
//  238 
//  239     switch (s2wNRAWState)
//  240     {
//  241         case S2W_NRAW_NONE:
//  242             {
//  243                 if (protocol == 0x0000)
//  244                 {
//  245                     status = S2W_L2DEV_SEND_NONE;
//  246                 }
//  247                 else
//  248                 {
//  249                     if ((l3protocol == GSN_NW_UDP_PROTO) &&
//  250                         ((0xBAC0 <= udpport) && (udpport <= 0xBACF)))
//  251                     {
//  252                         status = S2W_L2DEV_SEND_NONE;
//  253                     }
//  254                     else
//  255                     {
//  256                         status = S2W_L2DEV_SEND_STACK;
//  257                     }
//  258                 }
//  259             }
//  260             break;
//  261         case S2W_NRAW_NONSNAP:
//  262             {
//  263                 if (protocol == 0x0000)
//  264                 {
//  265                     status = S2W_L2DEV_SEND_UART;
//  266                 }
//  267                 else
//  268                 {
//  269                     if ((l3protocol == GSN_NW_UDP_PROTO) &&
//  270                         ((0xBAC0 <= udpport) && (udpport <= 0xBACF)))
//  271                     {
//  272                         status = S2W_L2DEV_SEND_NONE;
//  273                     }
//  274                     else
//  275                     {
//  276                         status = S2W_L2DEV_SEND_STACK;
//  277                     }
//  278                 }
//  279             }
//  280             break;
//  281         case S2W_NRAW_ALL:
//  282             {
//  283                 if (protocol == 0x0000)
//  284                 {
//  285                     status = S2W_L2DEV_SEND_UART;
//  286                 }
//  287                 else
//  288                 {
//  289                     if ((l3protocol == GSN_NW_UDP_PROTO) &&
//  290                         ((0xBAC0 <= udpport) && (udpport <= 0xBACF)))
//  291                     {
//  292                         status = S2W_L2DEV_SEND_UART;
//  293                     }
//  294                     else
//  295                     {
//  296                         status = S2W_L2DEV_SEND_STACK;
//  297                     }
//  298                 }
//  299             }
//  300             break;
//  301     }
//  302 
//  303 #else
//  304 
//  305     if( !webProvFlag)
//  306     {
//  307         status = S2W_L2DEV_SEND_UART;
//  308     }
//  309     else
//  310     {
//  311 	    status = S2W_L2DEV_SEND_STACK;
//  312 	}
//  313 
//  314 #endif
//  315 
//  316     return status;
//  317 }
//  318 
//  319 
//  320 /**
//  321  *******************************************************************************
//  322  *
//  323  ******************************************************************************/
//  324 PRIVATE VOID
//  325 s2wL2Dev_RecvProcess(S2W_L2_DEV_T *ps2wL2Dev, INT32 pktLen, VOID *pFrame)
//  326 {
//  327     UINT8 status;
//  328     S2W_MSG_T recvMsg;
//  329     UINT8 *rawbuf;
//  330 
//  331     status = s2wL2Dev_CheckFilter(pktLen, pFrame);
//  332 
//  333     switch (status)
//  334     {
//  335         case S2W_L2DEV_SEND_STACK:
//  336             /**< Send to network stack*/
//  337             if(ps2wL2Dev->s2wL2Dev.rxCb != NULL)
//  338             ps2wL2Dev->s2wL2Dev.rxCb (ps2wL2Dev->l3Hndl, pktLen, pFrame);
//  339         break;
//  340         case S2W_L2DEV_SEND_UART:
//  341         {
//  342             if (GSN_SUCCESS == GsnRingBuf_Get( &ps2wL2Dev->s2wRawBufQ, &rawbuf))
//  343             {
//  344                /* Buffer allocation successful, copy frame. This buffer is
//  345                freed in S2W recv task */
//  346                memcpy(rawbuf, pFrame, pktLen);
//  347                recvMsg.msgType = S2W_RECV_TYPE_RAWDATA;
//  348                recvMsg.rData.dataPtr = rawbuf;
//  349                recvMsg.msgLen = (INT16)pktLen;
//  350 
//  351                if( GSN_OSAL_SUCCESS != GsnOsal_QueuePut(&s2wNetQueue,(UINT8*)&recvMsg))
//  352                {
//  353                     GsnRingBuf_Put(&ps2wL2Dev->s2wRawBufQ,  &rawbuf);
//  354                }
//  355             }
//  356         }
//  357         break;
//  358         case S2W_L2DEV_SEND_BOTH:
//  359         {
//  360            if(ps2wL2Dev->s2wL2Dev.rxCb != NULL)
//  361             /**< Send to network stack*/
//  362             ps2wL2Dev->s2wL2Dev.rxCb (ps2wL2Dev->l3Hndl, pktLen, pFrame);
//  363 
//  364             if (GSN_SUCCESS == GsnRingBuf_Get( &ps2wL2Dev->s2wRawBufQ, &rawbuf))
//  365             {
//  366                 /* Buffer allocation successful, copy frame. This buffer is
//  367                 freed in S2W recv task */
//  368                 memcpy(rawbuf, pFrame, pktLen);
//  369                 recvMsg.msgType = S2W_RECV_TYPE_RAWDATA;
//  370                 recvMsg.rData.dataPtr = rawbuf;
//  371                 recvMsg.msgLen = (INT16)pktLen;
//  372 
//  373                 if( GSN_OSAL_SUCCESS != GsnOsal_QueuePut(&s2wNetQueue,(UINT8*)&recvMsg))
//  374                 {
//  375                     GsnRingBuf_Put(&ps2wL2Dev->s2wRawBufQ,  &rawbuf);
//  376                 }
//  377             }
//  378         }
//  379         break;
//  380         default:
//  381         break;
//  382     }
//  383 
//  384 }
//  385 
//  386 /**
//  387  *******************************************************************************
//  388  *
//  389  ******************************************************************************/
//  390 PRIVATE VOID
//  391 s2wL2Dev_TxCompleteProcess(INT32 sendStatus, VOID *pCtxt)
//  392 {
//  393 }
//  394 
//  395 VOID
//  396 s2wL2Dev_SendPktCopyCb(GSN_NWIF_CTX_T *pNwIf, VOID *inBuf, UINT32 inLen, VOID *outBuf)
//  397 {
//  398 	memcpy(outBuf,inBuf,inLen);
//  399 
//  400 }
//  401 
//  402 
//  403 
//  404 /**
//  405  *******************************************************************************
//  406  *
//  407  ******************************************************************************/
//  408 PUBLIC GSN_STATUS
//  409 s2wL2Dev_Open(struct GSN_L2_DEV * pL2Dev,
//  410                         VOID *l3Hndl,
//  411                         GSN_L2_DEV_RX_CB_T rxCb,
//  412                         GSN_L2_DEV_TX_DONE_CB_T txDoneCb,GSN_L2_DEV_SEND_PKT_COPY_CB sendPktCopyCb)
//  413 {
//  414     S2W_L2_DEV_T *ps2wL2Dev;
//  415     ps2wL2Dev = (S2W_L2_DEV_T *)pL2Dev;
//  416 
//  417     ps2wL2Dev->l3Hndl = l3Hndl;
//  418 
//  419     ps2wL2Dev->s2wL2Dev.rxCb = rxCb;
//  420     ps2wL2Dev->s2wL2Dev.txDoneCb = txDoneCb;
//  421 
//  422     ps2wL2Dev->pL2Dev->open(ps2wL2Dev->pL2Dev, ps2wL2Dev,
//  423             (GSN_L2_DEV_RX_CB_T)s2wL2Dev_RecvProcess,
//  424             (GSN_L2_DEV_TX_DONE_CB_T)s2wL2Dev_TxCompleteProcess,(GSN_L2_DEV_SEND_PKT_COPY_CB)s2wL2Dev_SendPktCopyCb);
//  425     return GSN_SUCCESS;
//  426 }
//  427 #endif
//  428 
//  429 
// 
// 2 bytes in section .bss
// 
// 2 bytes of DATA memory
//
//Errors: none
//Warnings: none
