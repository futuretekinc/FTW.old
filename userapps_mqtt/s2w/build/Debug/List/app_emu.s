///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  15:13:14 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\emu\app_emu.c                           /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\emu\app_emu.c -D                        /
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
//                    ps_mqtt\s2w\build\..\src\mqtt_main\ -I                  /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\inc\mqtt_log\ -I                   /
//                    E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\..\src\mqtt_log\ -Ohz                 /
//                    --use_c++_inline -I "C:\Program Files (x86)\IAR         /
//                    Systems\Embedded Workbench 6.5\arm\CMSIS\Include\"      /
//    List file    =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\build\Debug\List\app_emu.s                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME app_emu

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
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt\s2w\src\emu\app_emu.c
//    1 /******************************************************************************
//    2 *
//    3 *               COPYRIGHT (c) 2013-2014 GainSpan Corporation
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
//   27 * $RCSfile: app_emu.c,v $
//   28 *
//   29 * Description : 
//   30 ******************************************************************************/
//   31 
//   32 #ifdef S2W_EMU
//   33 /**
//   34   ******************************************************************************
//   35   *
//   36   *  @file gsn_emu_sdadc.c
//   37   *
//   38   *  @brief 
//   39   *
//   40   * Even if EMU module support multiple instances, at application layer (e.g. s2W) we will restrict it
//   41   * to one instance.
//   42   * During system boot up, call 'AppEmu_Init'
//   43   *****************************************************************************/
//   44 
//   45 
//   46 /**
//   47   ******************************************************************************
//   48   *
//   49   *  File inclusion 
//   50   *
//   51   *****************************************************************************/
//   52 #include "emu/app_emu.h"
//   53 #include "main/app_main_ctx.h"
//   54 
//   55 
//   56 /**
//   57   ******************************************************************************
//   58   *
//   59   *  Macros 
//   60   *
//   61   *****************************************************************************/
//   62 
//   63 
//   64 
//   65 /**
//   66   ******************************************************************************
//   67   *
//   68   *  Private data types 
//   69   *
//   70   *****************************************************************************/
//   71 
//   72 
//   73 
//   74 /**
//   75   ******************************************************************************
//   76   *
//   77   *  Private variable 
//   78   *
//   79   *****************************************************************************/
//   80 
//   81 
//   82 /**
//   83   ******************************************************************************
//   84   *
//   85   *  Public variable 
//   86   *
//   87   *****************************************************************************/
//   88 
//   89   
//   90 /**
//   91   ******************************************************************************
//   92   *
//   93   *  Private Functions Declarations
//   94   *
//   95   *****************************************************************************/
//   96 
//   97 PRIVATE VOID
//   98 AppEmu_ConfInit();
//   99 
//  100 PRIVATE GSN_EMU_STATUS_T
//  101 AppEmu_TaskNotify (GSN_EMU_MSG_T *pMsg);
//  102 
//  103 PRIVATE VOID
//  104 AppEmu_PrivateTask(UINT32 pArg);
//  105 /**
//  106   ******************************************************************************
//  107   *
//  108   *  Public Functions Definitions
//  109   *
//  110   *****************************************************************************/
//  111 PUBLIC GSN_STATUS_T
//  112 AppEmu_Init (GSN_EMU_CTX_T *emuCtx, GSN_EMU_APPNOTIFICATION_FUNC_T appCb, 
//  113                                 VOID* cbCtx)                                 
//  114 {
//  115     GSN_STATUS_T status = GSN_FAILURE;
//  116     GSN_EMU_STATUS_T emuStatus; 
//  117     
//  118     
//  119     /* Creating the Mailbox to receive messages */
//  120     /* Check message size should be in the order of 2^x */
//  121     UINT32 msgSize = GsnOsal_QueueMsgSizeInWords(sizeof(GSN_EMU_MSG_T));
//  122     GsnOsal_QueueCreate( &(appCtx.appEmuCtx.appEmuMsgQue), msgSize,//sizeof(GSN_EMU_MSG_T),
//  123     ( UINT8* )(appCtx.appEmuCtx.appEmuMsgQueBuf), sizeof( appCtx.appEmuCtx.appEmuMsgQueBuf ));
//  124 
//  125     /* Create task */
//  126     GsnOsal_ThreadCreate(AppEmu_PrivateTask,NULL, &(appCtx.appEmuCtx.appEmuTcb),
//  127     "APP_EMU_THREAD", APP_EMU_THREAD_PRIORITY, (UINT8 *)(appCtx.appEmuCtx.appEmuStack), 
//  128     sizeof(appCtx.appEmuCtx.appEmuStack), GSN_OSAL_THREAD_INITIAL_READY);
//  129 
//  130 	 /* Initialize the configuration structure */
//  131 	 /* Initialize it from nvds if it has valid value, if not assign a safe value */
//  132 	 /* Make sure constants are copied from OTP if valid, else assign safe value */
//  133 	 AppEmu_ConfInit();
//  134 
//  135      /* Initialize emu module */
//  136     emuStatus =  GsnEmu_Init((emuCtx),GSN_EMU_MODE_NORMAL,AppEmu_TaskNotify
//  137                                 ,appCb,cbCtx);
//  138                              
//  139     if(GSN_EMU_STATUS_SUCCESS == emuStatus)
//  140     {
//  141         /* Update the status as success */
//  142 	status = GSN_SUCCESS;
//  143     }
//  144     else
//  145     {
//  146         status = GSN_FAILURE;
//  147     }
//  148 	
//  149     return status;
//  150 }
//  151 
//  152 
//  153 PRIVATE VOID
//  154 AppEmu_ConfInit()
//  155 {
//  156     //APP_EMU_CONF_MODULE
//  157     appCtx.appEmuCtx.confValue.module = GSN_EMU_MODULE_SIGMADELTA_ADC;
//  158 	
//  159     //APP_EMU_CONF_SDADC_VCC
//  160 	appCtx.appEmuCtx.confValue.sdadc_vcc = 0;
//  161             
//  162     //APP_EMU_CONF_SDADC_ICC
//  163     appCtx.appEmuCtx.confValue.sdadc_icc = 0;
//  164           
//  165     //APP_EMU_CONF_SDADC_VDCOFFSET
//  166 	appCtx.appEmuCtx.confValue.sdadc_vdcoffset = 0;
//  167            
//  168     //APP_EMU_CONF_SDADC_IDCOFFSET
//  169     appCtx.appEmuCtx.confValue.sdadc_idcoffset = 0;
//  170             
//  171     //APP_EMU_CONF_SDADC_VSF
//  172     appCtx.appEmuCtx.confValue.sdadc_vsf = 8752;
//  173             
//  174     //APP_EMU_CONF_SDADC_ISF
//  175     appCtx.appEmuCtx.confValue.sdadc_isf = 13554;
//  176 	
//  177     //attenuation constat
//  178     //appCtx.appEmuCtx.emu.attenuationConstFp = 996000;
//  179 	
//  180     //APP_EMU_CONF_SDADC_SF
//  181 	appCtx.appEmuCtx.confValue.sdadc_samplingFreq = 4000;
//  182       
//  183     //APP_EMU_CONF_SDADC_LCG
//  184     appCtx.appEmuCtx.confValue.sdadc_load_gpio = 28;
//  185 
//  186     //APP_EMU_CONF_SDADC_VUT
//  187     appCtx.appEmuCtx.confValue.sdadc_vut = 240;
//  188             
//  189     //APP_EMU_CONF_SDADC_IUT
//  190     appCtx.appEmuCtx.confValue.sdadc_iut = 5;
//  191             
//  192     //APP_EMU_CONF_SDADC_FUT:     
//  193     appCtx.appEmuCtx.confValue.sdadc_fut = 65;	
//  194             
//  195     //APP_EMU_CONF_SDADC_VLT
//  196     appCtx.appEmuCtx.confValue.sdadc_vlt = 0;
//  197             
//  198     //APP_EMU_CONF_SDADC_ILT
//  199     appCtx.appEmuCtx.confValue.sdadc_ilt = 0;
//  200             
//  201     //APP_EMU_CONF_SDADC_FLT:
//  202     appCtx.appEmuCtx.confValue.sdadc_flt = 45;
//  203             
//  204     //APP_EMU_CONF_SDADC_VAC 
//  205     appCtx.appEmuCtx.confValue.sdadc_vac = GSN_EMU_SDADC_CHANNEL_2;
//  206 
//  207     //APP_EMU_CONF_SDADC_IAC
//  208     appCtx.appEmuCtx.confValue.sdadc_iac = GSN_EMU_SDADC_CHANNEL_1;
//  209 
//  210     //APP_EMU_CONF_SDADC_G0
//  211     appCtx.appEmuCtx.confValue.gain_flag0 = FALSE;
//  212 
//  213     //APP_EMU_CONF_SDADC_G1
//  214     appCtx.appEmuCtx.confValue.gain_flag1 = FALSE;
//  215             
//  216     //APP_EMU_CONF_SDADC_G2
//  217     appCtx.appEmuCtx.confValue.gain_flag2 = FALSE;
//  218 	
//  219     //APP_EMU_CONF_PL722X_SPI_CHANNEL
//  220     appCtx.appEmuCtx.confValue.pl722x_spi_channel = 1;
//  221 
//  222     //APP_EMU_CONF_PL722X_SET_FREQ_MS     
//  223     appCtx.appEmuCtx.confValue.pl722x_readFreq_ms = 4000;
//  224 
//  225 	//APP_EMU_CONF_PL722X_CS_GPIO
//  226 	appCtx.appEmuCtx.confValue.pl722x_gpio_cs = 28;
//  227 
//  228     //APP_EMU_CONF_PL722X_RST_GPIO
//  229 	appCtx.appEmuCtx.confValue.pl722x_gpio_rst = 10;
//  230 	
//  231 }
//  232 /**
//  233   ******************************************************************************
//  234   *
//  235   *****************************************************************************/
//  236 PUBLIC GSN_STATUS_T
//  237 AppEmu_DeInit (GSN_EMU_CTX_T *emuCtx)
//  238 {
//  239     GSN_STATUS_T status = GSN_SUCCESS;
//  240     GSN_EMU_STATUS_T emuStatus;
//  241 	
//  242     /* De initialize emu module */
//  243     emuStatus = GsnEmu_DeInit(emuCtx);
//  244 
//  245     /* Delete the task */
//  246     GsnOsal_ThreadDelete(&(appCtx.appEmuCtx.appEmuTcb));
//  247     
//  248     if(GSN_EMU_STATUS_SUCCESS == emuStatus)
//  249     {
//  250         /* Update the status as success */
//  251 	 status = GSN_SUCCESS;
//  252     }
//  253     else
//  254     {
//  255         status = GSN_FAILURE;
//  256     }  
//  257     return (status);
//  258 }
//  259 
//  260 /**
//  261 ******************************************************************************
//  262 *
//  263 *****************************************************************************/
//  264 PRIVATE VOID
//  265 AppEmu_PrivateTask(UINT32 pArg)
//  266 {
//  267   
//  268     GSN_EMU_MSG_T msg;
//  269 
//  270    
//  271     /* Handle events forever */
//  272     while(TRUE)
//  273     {     
//  274         /* wait on message queue */
//  275 	GsnOsal_QueueGet(&(appCtx.appEmuCtx.appEmuMsgQue),(UINT8 *)(&msg),GSN_OSAL_WAIT_FOREVER);
//  276              
//  277         /* Process the message */
//  278         GsnEmu_MsgProcess(&msg);
//  279     }
//  280 
//  281 }
//  282 
//  283 /**
//  284   ******************************************************************************
//  285   *
//  286   *****************************************************************************/
//  287 PRIVATE GSN_EMU_STATUS_T
//  288 AppEmu_TaskNotify (GSN_EMU_MSG_T *pMsg)
//  289 {
//  290     GSN_EMU_STATUS_T status = GSN_EMU_STATUS_FAILURE;
//  291 	
//  292     GSN_EMU_CTX_T *ctx;
//  293 
//  294     ctx = (GSN_EMU_CTX_T *)pMsg->ctx;
//  295       
//  296     /* If De-init is in progress, do not post message to queue */	
//  297     /* Since de-init process will delete queue and thread */
//  298     
//  299     if (GSN_EMU_STATE_DEINITINPROGRESS != ctx->state) //protect task notify 
//  300     {
//  301         if (GSN_EMU_EVENT_DEINIT == pMsg->event)
//  302         {
//  303             ctx->state = GSN_EMU_STATE_DEINITINPROGRESS;
//  304         }         
//  305             
//  306         /* Update message to message queue */
//  307         GsnOsal_QueuePut(&(appCtx.appEmuCtx.appEmuMsgQue), (UINT8 *)pMsg);                    
//  308         status = GSN_EMU_STATUS_SUCCESS;
//  309     }
//  310 
//  311 	return (status);
//  312 	
//  313 }
//  314 /**
//  315   ******************************************************************************
//  316   *
//  317   *****************************************************************************/
//  318 PUBLIC VOID
//  319 AppEmu_Callback(UINT32 arg1, VOID *arg2)
//  320 {
//  321     EMU_Printf("\r\n ARG1 = %d\r\n",arg1);
//  322          
//  323     if(GSN_EMU_STATUS_MSG_COMMUNICATION_FAILURE == arg1 )
//  324     {
//  325         EMU_Printf("\r\nCOMMUNICATION_FAILURE\r\n"); 
//  326     }   
//  327     else if( (GSN_EMU_STATUS_MSG_FREQ_UPPER_THRESHOLD_CROSSED)||
//  328             (GSN_EMU_STATUS_MSG_FREQ_LOWER_THRESHOLD_CROSSED) == arg1)
//  329     {
//  330         EMU_Printf("\r\nFREQUENCY THRESHOLD\r\n");
//  331     }
//  332     else if( (GSN_EMU_STATUS_MSG_VOLTAGE_UPPER_THRESHOLD_CROSSED)||
//  333             (GSN_EMU_STATUS_MSG_VOLTAGE_LOWER_THRESHOLD_CROSSED) == arg1)
//  334     {
//  335         EMU_Printf("\r\nVOLTAGE THRESHOLD\r\n");
//  336     }
//  337     else if( (GSN_EMU_STATUS_MSG_CURRENT_UPPER_THRESHOLD_CROSSED)||
//  338             (GSN_EMU_STATUS_MSG_CURRENT_LOWER_THRESHOLD_CROSSED) == arg1)
//  339     {
//  340         EMU_Printf("\r\nCURRENT THRESHOLD\r\n");
//  341     }
//  342     else if (GSN_EMU_STATUS_MSG_REQUESTINPROGRESS == arg1 )
//  343     {
//  344         EMU_Printf("\r\n REQUEST IN PROGRESS \r\n");
//  345     }
//  346 }                         
//  347 
//  348 /**
//  349   ******************************************************************************
//  350   *
//  351   *****************************************************************************/
//  352 
//  353 PUBLIC GSN_EMU_STATUS_T
//  354 AppEmu_BuffAllocate(VOID)
//  355 {
//  356     GSN_EMU_STATUS_T status = GSN_EMU_STATUS_FAILURE; 
//  357    
//  358     /*check whether to allocate buffers statically or dymnamically*/
//  359 
//  360 #ifdef S2W_EMU_STATIC 
//  361     
//  362     appCtx.appEmuCtx.appEmuSdadcPbuf1 = appCtx.appEmuCtx.appEmuSdadcBuf1;
//  363     appCtx.appEmuCtx.appEmuSdadcPbuf2 = appCtx.appEmuCtx.appEmuSdadcBuf2;
//  364     appCtx.appEmuCtx.appEmuSdadcPbuf3 = appCtx.appEmuCtx.appEmuSdadcBuf3;
//  365     appCtx.appEmuCtx.appEmuSdadcPbuf4 = appCtx.appEmuCtx.appEmuSdadcBuf4;
//  366     
//  367     status = GSN_EMU_STATUS_SUCCESS;  
//  368     return status;
//  369     
//  370 #else   
//  371     
//  372     if(NULL ==(appCtx.appEmuCtx.appEmuSdadcPbuf1 = MALLOC(APP_EMU_SDADC_BUF_SIZE)))
//  373     {
//  374         goto buffAllocateExit1;
//  375     }
//  376     if(NULL == (appCtx.appEmuCtx.appEmuSdadcPbuf2 = MALLOC(APP_EMU_SDADC_BUF_SIZE)))
//  377     {
//  378         goto buffAllocateExit2;
//  379     }
//  380     if(NULL == (appCtx.appEmuCtx.appEmuSdadcPbuf3 = MALLOC(APP_EMU_SDADC_BUF_SIZE)))
//  381     { 
//  382         goto buffAllocateExit3;
//  383     }
//  384     if(NULL == (appCtx.appEmuCtx.appEmuSdadcPbuf4 = MALLOC(APP_EMU_SDADC_BUF_SIZE)))
//  385     {
//  386        goto buffAllocateExit4;
//  387     }
//  388     else
//  389     {
//  390         EMU_Printf("\r\nAllocate SUCCESS \r\n");
//  391         status = GSN_EMU_STATUS_SUCCESS;
//  392     }
//  393     
//  394     return status; 
//  395   
//  396 buffAllocateExit4:  
//  397   FREE(appCtx.appEmuCtx.appEmuSdadcPbuf3);
//  398 buffAllocateExit3:
//  399   FREE(appCtx.appEmuCtx.appEmuSdadcPbuf2);
//  400 buffAllocateExit2:
//  401   FREE(appCtx.appEmuCtx.appEmuSdadcPbuf1);
//  402 buffAllocateExit1:
//  403    return status;
//  404   
//  405 #endif
//  406 	
//  407 }
//  408 
//  409 /**
//  410   ******************************************************************************
//  411   *
//  412   *****************************************************************************/
//  413 PUBLIC GSN_EMU_STATUS_T
//  414 AppEmu_BuffDeallocate(VOID)
//  415 {
//  416   GSN_EMU_STATUS_T status = GSN_EMU_STATUS_FAILURE;
//  417 #ifndef S2W_EMU_STATIC      
//  418     if((appCtx.appEmuCtx.appEmuSdadcPbuf1 != NULL)&&
//  419        (appCtx.appEmuCtx.appEmuSdadcPbuf2 != NULL)&&
//  420        (appCtx.appEmuCtx.appEmuSdadcPbuf3 != NULL)&&
//  421         (appCtx.appEmuCtx.appEmuSdadcPbuf4 != NULL))
//  422        
//  423     {
//  424         EMU_Printf("\r\nAppEmu_BuffDeallocate\r\n");
//  425         /*clear the buffers allocated for SDADC */
//  426         FREE(appCtx.appEmuCtx.appEmuSdadcPbuf1);
//  427         FREE(appCtx.appEmuCtx.appEmuSdadcPbuf2);
//  428         FREE(appCtx.appEmuCtx.appEmuSdadcPbuf3);
//  429         FREE(appCtx.appEmuCtx.appEmuSdadcPbuf4);
//  430         appCtx.appEmuCtx.appEmuSdadcPbuf1=appCtx.appEmuCtx.appEmuSdadcPbuf2=
//  431         appCtx.appEmuCtx.appEmuSdadcPbuf3=appCtx.appEmuCtx.appEmuSdadcPbuf4=NULL;
//  432         status = GSN_EMU_STATUS_SUCCESS;
//  433     }
//  434     return status;
//  435 #else
//  436     
//  437     status = GSN_EMU_STATUS_SUCCESS;
//  438     return status;
//  439 #endif /*static flag*/  
//  440     
//  441     
//  442 }
//  443 #endif /*S2W_EMU*/
// 
//
// 
//
//
//Errors: none
//Warnings: none
