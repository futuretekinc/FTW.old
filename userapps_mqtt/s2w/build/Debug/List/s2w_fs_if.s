///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  14:30:38 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\hal\s2w_fs_if.c                    /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt_QoS2\s2w\src\hal\s2w_fs_if.c -D                 /
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
//                    ps_mqtt_QoS2\s2w\build\Debug\List\s2w_fs_if.s           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME s2w_fs_if

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FREE
        EXTERN GsnFlashCache_BlkFetch
        EXTERN GsnFlashIf_FlashErase
        EXTERN GsnFlashIf_FlashProgram
        EXTERN GsnFlashIf_FlashSectorErase
        EXTERN MALLOC
        EXTERN __aeabi_memcpy
        EXTERN _tx_byte_release
        EXTERN strncmp

        PUBLIC BlockCopy
        PUBLIC BlockCopy_1
        PUBLIC GsnFlashIf_PioRelease
        PUBLIC GsnFlashIf_PioReq
        PUBLIC block_start
        PUBLIC block_start_1
        PUBLIC desc_block_start
        PUBLIC desc_block_start_1
        PUBLIC dmaDoneCb
        PUBLIC fs_phy_nor_n25q_32mb_3v_65nm
        PUBLIC fs_phy_nor_n25q_32mb_3v_65nm_1
        PUBLIC max_blocks
        PUBLIC max_blocks_1
        PUBLIC memcpy
        PUBLIC s2w_config_fs
        PUBLIC s2w_config_web_fs
        PUBLIC webFsOffset
        
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt_QoS2\s2w\src\hal\s2w_fs_if.c
//    1 #ifndef _N25Q_32MB_3V_65NM_C_
//    2 #define _N25Q_32MB_3V_65NM_C_
//    3 
//    4 #include "gsn_includes.h"

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

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnFlashIf_PioReq
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GsnFlashIf_PioReq
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnFlashIf_PioReq()
GsnFlashIf_PioReq:
        LDR.N    R0,??GsnFlashIf_PioReq_0  ;; 0x400e0410
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
??GsnFlashIf_PioReq_1:
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+31
        BPL.N    ??GsnFlashIf_PioReq_1
        BX       LR               ;; return
        Nop      
        DATA
??GsnFlashIf_PioReq_0:
        DC32     0x400e0410
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP GsnFlashIf_PioRelease
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GsnFlashIf_PioRelease
          CFI NoCalls
        THUMB
// __interwork __softfp void GsnFlashIf_PioRelease()
GsnFlashIf_PioRelease:
        LDR.N    R0,??GsnFlashIf_PioRelease_0  ;; 0x400e0410
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??GsnFlashIf_PioRelease_1:
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+31
        BMI.N    ??GsnFlashIf_PioRelease_1
        BX       LR               ;; return
        Nop      
        DATA
??GsnFlashIf_PioRelease_0:
        DC32     0x400e0410
          CFI EndBlock cfiBlock2
//    5 #include "hal/s2w_fs_if.h"
//    6 #include "drivers/dma/gsn_dma.h"
//    7 #include "main/gsn_br_flashldr.h"
//    8 
//    9 #include "drivers/reg/gsn_reg_dma_spec.h"
//   10 #include "drivers/reg/gsn_reg_dma_op.h"
//   11 #include "app_defines_builder.h"
//   12 #include "modules/fwup/gsn_fwup.h"
//   13 
//   14 
//   15 /*  physical  */
//   16 /*  64x128k blocks  */
//   17 
//   18 #define BLOCKSIZE      0x1000 /*  4K - size of file storage blocks  */
//   19 #define BLOCKSTART     0x32       /*  logical number of first file storage block  */
//   20 #define MAXBLOCKS      14      /*  number of logical blocks for file storage  */
//   21 
//   22 #define DESCSIZE       0x1000  /*  4k descriptor block size  */
//   23 #define DESCBLOCKSTART 0x30        /*  logical number of first descriptor block  */
//   24 #define DESCBLOCKS     2        /*  number of descriptor blocks  */
//   25 #define DESCCACHE      0x400  /*  1k assigned to write cache for descriptor  */
//   26 
//   27 #define SECTORSIZE     0x400   /* 1k */
//   28 #define SECTORPERBLOCK ( BLOCKSIZE / SECTORSIZE )
//   29 
//   30 
//   31 #ifdef S2W_WEB_FS_AVAILABLE
//   32 #define BLOCKSIZE_1      0x1000 /*  4K - size of file storage blocks  */
//   33 #define BLOCKSTART_1     0x2       /*  logical number of first file storage block  */
//   34 #define MAXBLOCKS_1      14      /*  number of logical blocks for file storage  */
//   35 
//   36 #define DESCSIZE_1       0x1000  /*  4k descriptor block size  */
//   37 #define DESCBLOCKSTART_1 0x0        /*  logical number of first descriptor block  */
//   38 #define DESCBLOCKS_1     2        /*  number of descriptor blocks  */
//   39 #define DESCCACHE_1      0x0  /*  1k assigned to write cache for descriptor  */
//   40 
//   41 #ifndef S2W_WEB_IMAGE_SECTOR_SIZE
//   42 #define SECTORSIZE_1     0x200   /* 512 */
//   43 #else
//   44 #define SECTORSIZE_1     S2W_WEB_IMAGE_SECTOR_SIZE   /*From builder */
//   45 #endif
//   46 
//   47 #define SECTORPERBLOCK_1 ( BLOCKSIZE_1 / SECTORSIZE_1 )
//   48 #endif
//   49 
//   50 extern GSN_OSAL_BYTE_POOL_T romFreeMemPool;
//   51 //static int dmaDoneFlag = 0;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   52 UINT32 webFsOffset;
webFsOffset:
        DS8 4
//   53 /* Please check maximum storeable file and used sector number in FSmem.exe */
//   54 
//   55 #ifdef CONFIG_FROM_SUPERBLOCK
//   56 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   57 UINT32 block_start, desc_block_start, max_blocks;
block_start:
        DS8 4
desc_block_start:
        DS8 4
max_blocks:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function s2w_config_fs
        THUMB
//   58 UINT32 s2w_config_fs()
//   59 {
s2w_config_fs:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+52
          CFI CFA R13+56
//   60 	GSN_BRFLASHLDR_SUPERBLOCK_T superBlock;
//   61 
//   62 	GsnFlashCache_BlkFetch(GSN_FWUP_SUPER_BLOCK_ADDR, (UINT32)&superBlock, sizeof(superBlock), NULL);
        MOVS     R3,#+0
        MOVS     R2,#+52
        ADD      R1,SP,#+0
        MOV      R0,#+4096
          CFI FunCall GsnFlashCache_BlkFetch
        BL       GsnFlashCache_BlkFetch
//   63 
//   64     if (strncmp((const char*)superBlock.flok, "flok", 4) != 0)
        MOVS     R2,#+4
        ADR.W    R1,`?<Constant "flok">`
        ADD      R0,SP,#+0
          CFI FunCall strncmp
        BL       strncmp
        CBZ.N    R0,??s2w_config_fs_0
//   65     {
//   66         return 1;
        MOVS     R0,#+1
        B.N      ??s2w_config_fs_1
//   67     }
//   68     desc_block_start = superBlock.fsAddress / BLOCKSIZE;
??s2w_config_fs_0:
        LDR      R0,[SP, #+36]
        LDR.N    R1,??DataTable5
        LSRS     R0,R0,#+12
        STR      R0,[R1, #+4]
//   69     block_start = desc_block_start + DESCBLOCKS;
        ADDS     R0,R0,#+2
        STR      R0,[R1, #+0]
//   70     max_blocks = superBlock.fsSize / BLOCKSIZE;
//   71 	max_blocks = max_blocks - DESCBLOCKS;
        LDR      R0,[SP, #+40]
        LSRS     R0,R0,#+12
        SUBS     R0,R0,#+2
        STR      R0,[R1, #+8]
//   72     return 0;
        MOVS     R0,#+0
??s2w_config_fs_1:
        ADD      SP,SP,#+52
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock3
//   73 }
//   74 #endif
//   75 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function dmaDoneCb
          CFI NoCalls
        THUMB
//   76 void dmaDoneCb(void *ctx, int channelId)
//   77 {
//   78 #if 0
//   79 	dmaDoneFlag = 1;
//   80 #endif
//   81 }
dmaDoneCb:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   82 
//   83 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GetBlockAddr
          CFI NoCalls
        THUMB
//   84 static long GetBlockAddr ( long block, long relsector )
//   85 {
//   86 	return ((BLOCKSIZE * block) + (relsector * SECTORSIZE));
GetBlockAddr:
        LSLS     R1,R1,#+10
        ADD      R0,R1,R0, LSL #+12
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//   87 }
//   88 
//   89 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function EraseFlash
        THUMB
//   90 static int EraseFlash ( long block )
//   91 {
EraseFlash:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   92 	long  addr = GetBlockAddr( block, 0 );
        MOVS     R1,#+0
          CFI FunCall GetBlockAddr
        BL       GetBlockAddr
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock6
//   93     GsnFlashIf_PioReq();
//   94 	GsnFlashIf_FlashErase(addr, BLOCKSIZE, TRUE);
//   95     GsnFlashIf_PioRelease();
//   96 	return 0;
//   97 }
//   98 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function WriteFlash
        THUMB
//   99 static int WriteFlash ( void * data, long block, long relsector, long size, long relpos )
//  100 {
WriteFlash:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        BL       ?Subroutine6
//  101 	long  addr = GetBlockAddr( block, relsector ) + relpos;
??CrossCallReturnLabel_6:
          CFI FunCall GetBlockAddr
        BL       GetBlockAddr
        ADDS     R6,R6,R0
//  102 	
//  103 	GsnFlashIf_PioReq();
          CFI FunCall GsnFlashIf_PioReq
        BL       GsnFlashIf_PioReq
//  104 	if((addr & 0xff))
        LSLS     R0,R6,#+24
        BEQ.N    ??WriteFlash_0
//  105 	{
//  106 		/* work around for bug */
//  107 		int remBytes = 	0x100 - (addr & 0xff);
        UXTB     R0,R6
        RSB      R7,R0,#+256
//  108 		if(remBytes < size)
        CMP      R7,R5
        BGE.N    ??WriteFlash_0
//  109 		{
//  110 			GsnFlashIf_FlashProgram(addr, remBytes, data, TRUE);
        MOVS     R3,#+1
        MOV      R2,R4
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall GsnFlashIf_FlashProgram
        BL       GsnFlashIf_FlashProgram
//  111 			size -= remBytes;
        SUBS     R5,R5,R7
//  112 			addr = addr + remBytes;
        ADDS     R6,R7,R6
//  113 			data = (char*)data + remBytes;
        ADDS     R4,R7,R4
//  114 		}
//  115 	}
//  116 	GsnFlashIf_FlashProgram(addr, size, data, TRUE);
??WriteFlash_0:
        MOVS     R3,#+1
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall GsnFlashIf_FlashProgram
        BL       GsnFlashIf_FlashProgram
//  117 	GsnFlashIf_PioRelease();
          CFI FunCall GsnFlashIf_PioRelease
        BL       GsnFlashIf_PioRelease
//  118     if(size & 3)
        TST      R5,#0x3
        ITE      EQ 
        ANDSEQ   R0,R4,#0x3
//  119     {
//  120         return 0;
//  121     }
//  122 	if((int)data & 0x3)
        MOVNE    R0,#+0
//  123 	{
//  124 		return 0;
//  125 	}
//  126 	return 0;
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock7
//  127 }
//  128 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function VerifyFlash
        THUMB
//  129 static int VerifyFlash ( void * data, long block, long relsector, long size, long relpos )
//  130 {
VerifyFlash:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        BL       ?Subroutine7
//  131 #if 1
//  132 	long  addr = GetBlockAddr( block, relsector ) + relpos;
??CrossCallReturnLabel_8:
          CFI FunCall GetBlockAddr
        BL       GetBlockAddr
        B.N      ?Subroutine1
          CFI EndBlock cfiBlock8
//  133 	UINT8 *pBuf, *pScr, *pDst;
//  134 	UINT32 index;
//  135 	pBuf = MALLOC(size);
//  136 	GsnFlashCache_BlkFetch(addr, (UINT32)pBuf, size, NULL);
//  137 	pScr = data;
//  138 	pDst = pBuf;
//  139 	for(index = 0; index < size; index++)
//  140 	{
//  141 		if( *pScr++ != *pDst++)
//  142 		{
//  143 			FREE(pBuf);
//  144 			return 1;
//  145 		}
//  146 	}
//  147 	FREE(pBuf);
//  148 #endif	
//  149 	return 0;
//  150 }
//  151 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function ReadFlash
        THUMB
//  152 static int ReadFlash ( void * data, long block, long blockrel, long datalen )
//  153 {
ReadFlash:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R0,R1
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R5,R2
        MOV      R6,R3
//  154 	long  addr = GetBlockAddr( block, 0 ) + blockrel;
        MOVS     R1,#+0
          CFI FunCall GetBlockAddr
        BL       GetBlockAddr
        B.N      ?Subroutine2
          CFI EndBlock cfiBlock9
//  155 #if 1	
//  156 	void *pActData;
//  157 	int remBytes/*, index*/;
//  158 	//long actDLen = datalen;
//  159 	pActData = data;
//  160 	//GSN_DMA_T GsnDma;
//  161 	//GSN_DMA_CHANNEL_CONFIG_T ptChannelConfig;
//  162 	if((int)data & 0x3)
//  163 	{
//  164 		remBytes = (4 - (int)data &0x3);
//  165 		data = (char *)data + remBytes;
//  166 		datalen -= remBytes;
//  167 	}
//  168 	
//  169 	GsnFlashCache_BlkFetch(addr, (UINT32)data, datalen, NULL);
//  170 #if 0	
//  171 	if(data != pActData)
//  172 	{
//  173 		unsigned int lastData;
//  174 		char *pTmp;
//  175 		
//  176 		GsnDma_Open (&GsnDma, NULL, 1);
//  177 		ptChannelConfig.channelBitField.dmaCycleType   = GSN_DMACYCLE_MSG_ALTERNATE ;
//  178 	    ptChannelConfig.channelBitField.nextUserBurst  = 1;
//  179 	    ptChannelConfig.channelBitField.nMinusOne      = 0;
//  180 	    ptChannelConfig.channelBitField.rPower         = GSN_ARBITRATION_1024_DMATRANSFER;
//  181 	    ptChannelConfig.channelBitField.srcPrtCntl     = 7;
//  182 	    ptChannelConfig.channelBitField.destPrtCntl    = 7;
//  183 	    ptChannelConfig.channelBitField.srcSize        = GSN_DMA_BYTE_SRC_SIZE;
//  184 	    ptChannelConfig.channelBitField.srcInc         = GSN_DMA_BYTE_SRC_INC;
//  185 	    ptChannelConfig.channelBitField.destSize       = GSN_DMA_BYTE_DEST_SIZE;
//  186 	    ptChannelConfig.channelBitField.destInc        = GSN_DMA_BYTE_DEST_INC;
//  187 
//  188         GsnDma_CallBackRegister((GSN_DMA_T *)(&GsnDma),
//  189 	                                        (DMACALLBACK_FP)dmaDoneCb,NULL ,
//  190 	                                                    0);
//  191 	                                                    
//  192 	    GsnDma_CycleControl(&GsnDma,&ptChannelConfig, 0,
//  193 	    	datalen, data, pActData);
//  194             
//  195 	    GsnDma_ChannelEnable(&GsnDma, 0);
//  196 
//  197 	    GsnDma_Enable(&GsnDma);
//  198 	    while (!dmaDoneFlag)
//  199         {
//  200             GsnDma_ChannelSoftwareRequest(&GsnDma,0);
//  201         }
//  202         dmaDoneFlag = 0;
//  203 	    addr = addr + datalen;
//  204 	    data = (char *)pActData + datalen;
//  205 		GsnFlashCache_BlkFetch(addr, (UINT32)&lastData, 4, NULL);
//  206 		index = (int)pActData & 0x3;
//  207 		pTmp = (char *)&lastData;
//  208 		while (remBytes >= index)
//  209 		{
//  210 			*(char *) data = *(pTmp + index);
//  211 			index++;
//  212 			data = (char *)data + 1;
//  213 		}
//  214 		//GsnDma_Disable(&GsnDma);
//  215 	    DMA_CPAC_SET(GsnDma.pReg,1); 
//  216 		GsnDma_Close(&GsnDma);
//  217 	 }
//  218 #else	 
//  219 	if(data != pActData)
//  220 	{
//  221 		char lastData[4];
//  222 		char *pTmp;
//  223 		memcpy(pActData, data, datalen);
//  224 		addr = addr + datalen;
//  225 		data = (char *)pActData + datalen;
//  226 		GsnFlashCache_BlkFetch(addr, (UINT32)lastData, 4, NULL);
//  227 								
//  228 		pTmp = (char *)lastData;
//  229 		while (remBytes)
//  230 		{
//  231 						*(char *) data = *pTmp++;
//  232 						remBytes--;
//  233 						data = (char *)data + 1;
//  234 		}
//  235 	}
//  236 #endif	
//  237 #else
//  238 	GsnFlashIf_PioReq();
//  239 	GsnFlashIf_FlashRead(addr, datalen, data);
//  240 	GsnFlashIf_PioRelease();
//  241 #endif
//  242 	return 0;
//  243 }
//  244 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function BlockCopy
        THUMB
//  245 int BlockCopy( long destblock, long soublock )
//  246 {
BlockCopy:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R1
//  247 	long  destAddr = GetBlockAddr( destblock, 0 );
        MOVS     R1,#+0
          CFI FunCall GetBlockAddr
        BL       GetBlockAddr
        MOV      R8,R0
//  248 	long  souAddr = GetBlockAddr( soublock, 0 );
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall GetBlockAddr
        BL       GetBlockAddr
        MOV      R4,R0
//  249 	UINT8 *pBuf, count;
//  250 	int index, copySize = BLOCKSIZE << 1;
        MOV      R6,#+8192
//  251 	do
//  252 	{
//  253 		copySize = copySize >> 1;
??BlockCopy_0:
        ASRS     R6,R6,#+1
//  254 		pBuf = MALLOC(copySize);
        MOV      R0,R6
          CFI FunCall MALLOC
        BL       MALLOC
        MOVS     R9,R0
//  255 	}while((pBuf == NULL) && copySize);
        BNE.N    ??BlockCopy_1
        CMP      R6,#+0
        BNE.N    ??BlockCopy_0
        B.N      ??BlockCopy_2
//  256 	if(copySize == 0)
??BlockCopy_1:
        CBNZ.N   R6,??BlockCopy_3
//  257 	{
//  258 		return 1;
??BlockCopy_2:
        MOVS     R0,#+1
        B.N      ??BlockCopy_4
//  259 	}
//  260 	count = BLOCKSIZE / copySize;
??BlockCopy_3:
        BL       ?Subroutine3
//  261 	
//  262 	GsnFlashIf_PioReq();
//  263 	GsnFlashIf_FlashSectorErase(destAddr, TRUE);
??CrossCallReturnLabel_1:
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall GsnFlashIf_FlashSectorErase
        BL       GsnFlashIf_FlashSectorErase
//  264 	GsnFlashIf_PioRelease();
          CFI FunCall GsnFlashIf_PioRelease
        BL       GsnFlashIf_PioRelease
//  265 	
//  266 	for(index = 0; index < count; index++)
        MOVS     R7,#+0
        B.N      ??BlockCopy_5
//  267 	{
//  268 		GsnFlashCache_BlkFetch(souAddr, (UINT32)pBuf, copySize, NULL);
??BlockCopy_6:
        BL       ?Subroutine4
//  269 		GsnFlashIf_PioReq();
??CrossCallReturnLabel_3:
          CFI FunCall GsnFlashIf_PioReq
        BL       GsnFlashIf_PioReq
//  270 		GsnFlashIf_FlashProgram(destAddr, copySize, pBuf, TRUE);
        BL       ?Subroutine5
//  271 		GsnFlashIf_PioRelease();
??CrossCallReturnLabel_5:
          CFI FunCall GsnFlashIf_PioRelease
        BL       GsnFlashIf_PioRelease
//  272 		souAddr += copySize;
        ADDS     R4,R6,R4
//  273 		destAddr += copySize;
        ADD      R8,R6,R8
//  274 	}
        ADDS     R7,R7,#+1
??BlockCopy_5:
        CMP      R7,R5
        BLT.N    ??BlockCopy_6
//  275 	FREE(pBuf);
        MOV      R0,R9
          CFI FunCall FREE
        BL       FREE
//  276 	return 0;
        MOVS     R0,#+0
??BlockCopy_4:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock10
//  277 }
//  278 
//  279 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function fs_phy_nor_n25q_32mb_3v_65nm
          CFI NoCalls
        THUMB
//  280 int fs_phy_nor_n25q_32mb_3v_65nm( FS_FLASH * flash )
//  281 {
//  282 	flash->ReadFlash = ReadFlash;       /* read content */
fs_phy_nor_n25q_32mb_3v_65nm:
        LDR.N    R1,??DataTable5_1
        STR      R1,[R0, #+48]
//  283 	flash->EraseFlash = EraseFlash;     /* erase a block */
        LDR.N    R1,??DataTable5_2
        STR      R1,[R0, #+52]
//  284   	flash->WriteFlash = WriteFlash;     /* write content */
        LDR.N    R1,??DataTable5_3
        STR      R1,[R0, #+56]
//  285   	flash->VerifyFlash = VerifyFlash;   /* verify content */
        LDR.N    R1,??DataTable5_4
        STR      R1,[R0, #+60]
//  286   	flash->BlockCopy = BlockCopy;
        LDR.N    R1,??DataTable5_5
        STR      R1,[R0, #+76]
//  287 #ifdef CONFIG_FROM_SUPERBLOCK
//  288   	flash->descblockstart = desc_block_start;
        LDR.N    R1,??DataTable5
        LDR      R2,[R1, #+4]
        STR      R2,[R0, #+24]
//  289     flash->blockstart = block_start;
        LDR      R3,[R1, #+0]
        STR      R3,[R0, #+16]
//  290     flash->maxblock = max_blocks;
//  291     flash->descblockend = desc_block_start + DESCBLOCKS - 1;
//  292 #else
//  293     flash->descblockstart = DESCBLOCKSTART;
//  294   	flash->blockstart = BLOCKSTART;     /* where 1st block starts */
//  295   	flash->maxblock = MAXBLOCKS;
//  296 	flash->descblockend = DESCBLOCKSTART + DESCBLOCKS - 1; /*  num of last desc block  */
//  297 #endif
//  298 
//  299     flash->blocksize = BLOCKSIZE;
//  300     flash->sectorsize = SECTORSIZE;
//  301     flash->sectorperblock = SECTORPERBLOCK;
        MOVS     R3,#+4
        LDR      R1,[R1, #+8]
        STR      R1,[R0, #+0]
        ADDS     R1,R2,#+1
        STR      R1,[R0, #+28]
        MOV      R2,#+1024
        MOV      R1,#+4096
        STR      R1,[R0, #+4]
        STR      R2,[R0, #+8]
        STR      R3,[R0, #+12]
//  302     flash->descsize = DESCSIZE;         
        STR      R1,[R0, #+20]
//  303     flash->cacheddescsize = DESCCACHE;                     /*  size of write cache in descriptor  */
        STR      R2,[R0, #+36]
//  304     return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  305 }
//  306 
//  307 #ifdef S2W_WEB_FS_AVAILABLE
//  308 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  309 UINT32 block_start_1, desc_block_start_1, max_blocks_1;
block_start_1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
desc_block_start_1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
max_blocks_1:
        DS8 4
//  310 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function s2w_config_web_fs
          CFI NoCalls
        THUMB
//  311 void s2w_config_web_fs(UINT32 fsAddress, UINT32 fsSize)
//  312 {
//  313 	//desc_block_start_1 = fsAddress / BLOCKSIZE_1;
//  314     //block_start_1 = desc_block_start_1 + DESCBLOCKS_1;
//  315     max_blocks_1 = fsSize / BLOCKSIZE_1;
//  316     max_blocks_1 = max_blocks_1 - DESCBLOCKS_1;
s2w_config_web_fs:
        LSRS     R0,R1,#+12
        LDR.N    R1,??DataTable5_6
        SUBS     R0,R0,#+2
        STR      R0,[R1, #+0]
//  317 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  318 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function GetBlockAddr_1
          CFI NoCalls
        THUMB
//  319 static long GetBlockAddr_1 ( long block, long relsector )
//  320 {
//  321 	return (webFsOffset + (BLOCKSIZE_1 * block) + (relsector * SECTORSIZE_1));
GetBlockAddr_1:
        LDR.N    R2,??DataTable5_7
        LDR      R2,[R2, #+0]
        ADD      R0,R2,R0, LSL #+12
        ADD      R0,R0,R1, LSL #+9
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  322 }
//  323 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function EraseFlash_1
        THUMB
//  324 static int EraseFlash_1 ( long block )
//  325 {
EraseFlash_1:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  326 	long  addr = GetBlockAddr_1( block, 0 );
        MOVS     R1,#+0
          CFI FunCall GetBlockAddr_1
        BL       GetBlockAddr_1
          CFI EndBlock cfiBlock14
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  327     GsnFlashIf_PioReq();
//  328 	GsnFlashIf_FlashErase(addr, BLOCKSIZE_1, TRUE);
//  329     GsnFlashIf_PioRelease();
//  330 	return 0;
//  331 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        MOV      R4,R0
          CFI FunCall EraseFlash GsnFlashIf_PioReq
          CFI FunCall EraseFlash_1 GsnFlashIf_PioReq
        BL       GsnFlashIf_PioReq
        MOVS     R2,#+1
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall EraseFlash GsnFlashIf_FlashErase
          CFI FunCall EraseFlash_1 GsnFlashIf_FlashErase
        BL       GsnFlashIf_FlashErase
          CFI FunCall EraseFlash GsnFlashIf_PioRelease
          CFI FunCall EraseFlash_1 GsnFlashIf_PioRelease
        BL       GsnFlashIf_PioRelease
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15
//  332 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function WriteFlash_1
        THUMB
//  333 static int WriteFlash_1 ( void * data, long block, long relsector, long size, long relpos )
//  334 {
WriteFlash_1:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        BL       ?Subroutine6
//  335 	long  addr = GetBlockAddr_1( block, relsector ) + relpos;
??CrossCallReturnLabel_7:
          CFI FunCall GetBlockAddr_1
        BL       GetBlockAddr_1
        MOV      R7,R0
//  336 	
//  337 	GsnFlashIf_PioReq();
          CFI FunCall GsnFlashIf_PioReq
        BL       GsnFlashIf_PioReq
//  338 #if 0	
//  339 	if((addr & 0xff))
//  340 	{
//  341 		/* work around for bug */
//  342 		int remBytes = 	0x100 - (addr & 0xff);
//  343 		if(remBytes < size)
//  344 		{
//  345 			GsnFlashIf_FlashProgram(addr, remBytes, data, TRUE);
//  346 			size -= remBytes;
//  347 			addr = addr + remBytes;
//  348 			data = (char*)data + remBytes;
//  349 		}
//  350 	}
//  351 #endif	
//  352 	GsnFlashIf_FlashProgram(addr, size, data, TRUE);
        MOVS     R3,#+1
        MOV      R2,R4
        MOV      R1,R5
        ADDS     R0,R6,R7
          CFI FunCall GsnFlashIf_FlashProgram
        BL       GsnFlashIf_FlashProgram
//  353 	GsnFlashIf_PioRelease();
          CFI FunCall GsnFlashIf_PioRelease
        BL       GsnFlashIf_PioRelease
//  354     if(size & 3)
        TST      R5,#0x3
        ITE      EQ 
        ANDSEQ   R0,R4,#0x3
//  355     {
//  356         return 0;
//  357     }
//  358 	if((int)data & 0x3)
        MOVNE    R0,#+0
//  359 	{
//  360 		return 0;
//  361 	}
//  362 	return 0;
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock16
//  363 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond17 Using cfiCommon0
          CFI Function WriteFlash
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_6
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function WriteFlash_1
          CFI (cfiCond18) NoCalls WriteFlash_1
          CFI (cfiCond18) NoCalls WriteFlash
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond18) R4 Frame(CFA, -20)
          CFI (cfiCond18) R5 Frame(CFA, -16)
          CFI (cfiCond18) R6 Frame(CFA, -12)
          CFI (cfiCond18) R7 Frame(CFA, -8)
          CFI (cfiCond18) R14 Frame(CFA, -4)
          CFI (cfiCond18) CFA R13+24
          CFI Block cfiPicker19 Using cfiCommon1
          CFI (cfiPicker19) NoFunction
          CFI (cfiPicker19) NoCalls WriteFlash_1
          CFI (cfiPicker19) NoCalls WriteFlash
          CFI (cfiPicker19) Picker
        THUMB
?Subroutine6:
        MOV      R4,R0
        MOV      R0,R1
        LDR      R6,[SP, #+24]
        MOV      R1,R2
        MOV      R5,R3
        BX       LR
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
          CFI EndBlock cfiPicker19
//  364 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function VerifyFlash_1
        THUMB
//  365 static int VerifyFlash_1 ( void * data, long block, long relsector, long size, long relpos )
//  366 {
VerifyFlash_1:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        BL       ?Subroutine7
//  367 #if 1
//  368 	long  addr = GetBlockAddr_1( block, relsector ) + relpos;
??CrossCallReturnLabel_9:
          CFI FunCall GetBlockAddr_1
        BL       GetBlockAddr_1
          CFI EndBlock cfiBlock20
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
//  369 	UINT8 *pBuf, *pScr, *pDst;
//  370 	UINT32 index;
//  371 	pBuf = MALLOC(size);
//  372 	GsnFlashCache_BlkFetch(addr, (UINT32)pBuf, size, NULL);
//  373 	pScr = data;
//  374 	pDst = pBuf;
//  375 	for(index = 0; index < size; index++)
//  376 	{
//  377 		if( *pScr++ != *pDst++)
//  378 		{
//  379 			FREE(pBuf);
//  380 			return 1;
//  381 		}
//  382 	}
//  383 	FREE(pBuf);
//  384 #endif	
//  385 	return 0;
//  386 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+24
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        MOV      R6,R0
        MOV      R0,R4
          CFI FunCall VerifyFlash MALLOC
          CFI FunCall VerifyFlash_1 MALLOC
        BL       MALLOC
        MOV      R5,R0
        MOVS     R3,#+0
        MOV      R2,R4
        MOV      R1,R5
        ADDS     R0,R7,R6
          CFI FunCall VerifyFlash GsnFlashCache_BlkFetch
          CFI FunCall VerifyFlash_1 GsnFlashCache_BlkFetch
        BL       GsnFlashCache_BlkFetch
        MOV      R0,R5
        MOVS     R1,#+0
        B.N      ??Subroutine1_0
??Subroutine1_1:
        ADDS     R1,R1,#+1
??Subroutine1_0:
        CMP      R1,R4
        BCS.N    ??Subroutine1_2
        LDRB     R2,[R8], #+1
        LDRB     R3,[R0], #+1
        CMP      R2,R3
        BEQ.N    ??Subroutine1_1
        MOV      R0,R5
          CFI FunCall VerifyFlash FREE
          CFI FunCall VerifyFlash_1 FREE
        BL       FREE
        MOVS     R0,#+1
        B.N      ??Subroutine1_3
??Subroutine1_2:
        MOV      R0,R5
          CFI FunCall VerifyFlash FREE
          CFI FunCall VerifyFlash_1 FREE
        BL       FREE
        MOVS     R0,#+0
??Subroutine1_3:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond22 Using cfiCommon0
          CFI Function VerifyFlash
          CFI NoCalls
          CFI NoCalls
          CFI Conditional ??CrossCallReturnLabel_8
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond23 Using cfiCommon0
          CFI (cfiCond23) Function VerifyFlash_1
          CFI (cfiCond23) NoCalls VerifyFlash_1
          CFI (cfiCond23) NoCalls VerifyFlash
          CFI (cfiCond23) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond23) R4 Frame(CFA, -24)
          CFI (cfiCond23) R5 Frame(CFA, -20)
          CFI (cfiCond23) R6 Frame(CFA, -16)
          CFI (cfiCond23) R7 Frame(CFA, -12)
          CFI (cfiCond23) R8 Frame(CFA, -8)
          CFI (cfiCond23) R14 Frame(CFA, -4)
          CFI (cfiCond23) CFA R13+24
          CFI Block cfiPicker24 Using cfiCommon1
          CFI (cfiPicker24) NoFunction
          CFI (cfiPicker24) NoCalls VerifyFlash_1
          CFI (cfiPicker24) NoCalls VerifyFlash
          CFI (cfiPicker24) Picker
        THUMB
?Subroutine7:
        MOV      R8,R0
        MOV      R0,R1
        LDR      R7,[SP, #+24]
        MOV      R1,R2
        MOV      R4,R3
        BX       LR
          CFI EndBlock cfiCond22
          CFI EndBlock cfiCond23
          CFI EndBlock cfiPicker24
//  387 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function ReadFlash_1
        THUMB
//  388 static int ReadFlash_1 ( void * data, long block, long blockrel, long datalen )
//  389 {
ReadFlash_1:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R0,R1
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R5,R2
        MOV      R6,R3
//  390 	long  addr = GetBlockAddr_1( block, 0 ) + blockrel;
        MOVS     R1,#+0
          CFI FunCall GetBlockAddr_1
        BL       GetBlockAddr_1
          CFI EndBlock cfiBlock25
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2
//  391 #if 1       
//  392 	void *pActData;
//  393 	int remBytes;
//  394 	//long actDLen = datalen;
//  395 	pActData = data;
//  396 	//GSN_DMA_T GsnDma;
//  397 	//GSN_DMA_CHANNEL_CONFIG_T ptChannelConfig;
//  398 	if((int)data & 0x3)
//  399 	{
//  400 					remBytes = (4 - (int)data &0x3);
//  401 					data = (char *)data + remBytes;
//  402 					datalen -= remBytes;
//  403 	}
//  404 	
//  405 	GsnFlashCache_BlkFetch(addr, (UINT32)data, datalen, NULL);
//  406 #if 0       
//  407 	if(data != pActData)
//  408 	{
//  409 					unsigned int lastData;
//  410 					char *pTmp;
//  411 					
//  412 					GsnDma_Open (&GsnDma, NULL, 1);
//  413 					ptChannelConfig.channelBitField.dmaCycleType   = GSN_DMACYCLE_MSG_ALTERNATE ;
//  414 		ptChannelConfig.channelBitField.nextUserBurst  = 1;
//  415 		ptChannelConfig.channelBitField.nMinusOne	   = 0;
//  416 		ptChannelConfig.channelBitField.rPower		   = GSN_ARBITRATION_1024_DMATRANSFER;
//  417 		ptChannelConfig.channelBitField.srcPrtCntl	   = 7;
//  418 		ptChannelConfig.channelBitField.destPrtCntl    = 7;
//  419 		ptChannelConfig.channelBitField.srcSize 	   = GSN_DMA_BYTE_SRC_SIZE;
//  420 		ptChannelConfig.channelBitField.srcInc		   = GSN_DMA_BYTE_SRC_INC;
//  421 		ptChannelConfig.channelBitField.destSize	   = GSN_DMA_BYTE_DEST_SIZE;
//  422 		ptChannelConfig.channelBitField.destInc 	   = GSN_DMA_BYTE_DEST_INC;
//  423 
//  424 		GsnDma_CallBackRegister((GSN_DMA_T *)(&GsnDma),
//  425 														(DMACALLBACK_FP)dmaDoneCb,NULL ,
//  426 																	0);
//  427 																	
//  428 		GsnDma_CycleControl(&GsnDma,&ptChannelConfig, 0,
//  429 					datalen, data, pActData);
//  430 
//  431 		GsnDma_ChannelEnable(&GsnDma, 0);
//  432 
//  433 		GsnDma_Enable(&GsnDma);
//  434 		while (!dmaDoneFlag)
//  435 		{
//  436 			GsnDma_ChannelSoftwareRequest(&GsnDma,0);
//  437 		}
//  438 		dmaDoneFlag = 0;
//  439 		addr = addr + datalen;
//  440 		data = (char *)pActData + datalen;
//  441 		GsnFlashCache_BlkFetch(addr, (UINT32)&lastData, 4, NULL);
//  442 		index = (int)pActData & 0x3;
//  443 		pTmp = (char *)&lastData;
//  444 		while (remBytes >= index)
//  445 		{
//  446 						*(char *) data = *(pTmp + index);
//  447 						index++;
//  448 						data = (char *)data + 1;
//  449 		}
//  450 		//GsnDma_Disable(&GsnDma);
//  451 		DMA_CPAC_SET(GsnDma.pReg,1); 
//  452 		GsnDma_Close(&GsnDma);
//  453 	}
//  454 #else     
//  455 	if(data != pActData)
//  456 	{
//  457 		char lastData[4];
//  458 		char *pTmp;
//  459 		memcpy(pActData, data, datalen);
//  460 		addr = addr + datalen;
//  461 		data = (char *)pActData + datalen;
//  462 		GsnFlashCache_BlkFetch(addr, (UINT32)lastData, 4, NULL);
//  463 								
//  464 		pTmp = (char *)lastData;
//  465 		while (remBytes)
//  466 		{
//  467 						*(char *) data = *pTmp++;
//  468 						remBytes--;
//  469 						data = (char *)data + 1;
//  470 		}
//  471 	}
//  472 #endif   
//  473 #else
//  474 	GsnFlashIf_PioReq();
//  475 	GsnFlashIf_FlashRead(addr, datalen, data);
//  476 	GsnFlashIf_PioRelease();
//  477 #endif
//  478 	return 0;
//  479 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+32
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine2:
        ADDS     R5,R5,R0
        MOV      R8,R4
        ANDS     R0,R4,#0x3
        BEQ.N    ??Subroutine2_0
        RSB      R0,R4,#+4
        AND      R7,R0,#0x3
        ADDS     R4,R7,R4
        SUBS     R6,R6,R7
??Subroutine2_0:
        MOVS     R3,#+0
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall ReadFlash GsnFlashCache_BlkFetch
          CFI FunCall ReadFlash_1 GsnFlashCache_BlkFetch
        BL       GsnFlashCache_BlkFetch
        CMP      R4,R8
        BEQ.N    ??Subroutine2_1
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall ReadFlash memcpy
          CFI FunCall ReadFlash_1 memcpy
        BL       memcpy
        ADD      R4,R6,R8
        MOVS     R3,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+0
        ADDS     R0,R6,R5
          CFI FunCall ReadFlash GsnFlashCache_BlkFetch
          CFI FunCall ReadFlash_1 GsnFlashCache_BlkFetch
        BL       GsnFlashCache_BlkFetch
        ADD      R0,SP,#+0
        B.N      ??Subroutine2_2
??Subroutine2_3:
        LDRB     R1,[R0], #+1
        STRB     R1,[R4], #+1
        SUBS     R7,R7,#+1
??Subroutine2_2:
        CMP      R7,#+0
        BNE.N    ??Subroutine2_3
??Subroutine2_1:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock26
//  480 
//  481 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function BlockCopy_1
        THUMB
//  482 int BlockCopy_1( long destblock, long soublock )
//  483 {
BlockCopy_1:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R1
//  484 	long  destAddr = GetBlockAddr_1( destblock, 0 );
        MOVS     R1,#+0
          CFI FunCall GetBlockAddr_1
        BL       GetBlockAddr_1
        MOV      R8,R0
//  485 	long  souAddr = GetBlockAddr_1( soublock, 0 );
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall GetBlockAddr_1
        BL       GetBlockAddr_1
        MOV      R4,R0
//  486 	UINT8 *pBuf, count;
//  487 	int index, copySize = BLOCKSIZE_1 << 1;
        MOV      R6,#+8192
//  488 	do
//  489 	{
//  490 		copySize = copySize >> 1;
??BlockCopy_1_0:
        ASRS     R6,R6,#+1
//  491 		pBuf = MALLOC(copySize);
        MOV      R0,R6
          CFI FunCall MALLOC
        BL       MALLOC
        MOVS     R9,R0
//  492 	}while((pBuf == NULL) && copySize);
        BNE.N    ??BlockCopy_1_1
        CMP      R6,#+0
        BNE.N    ??BlockCopy_1_0
        B.N      ??BlockCopy_1_2
//  493 	if(copySize == 0)
??BlockCopy_1_1:
        CBNZ.N   R6,??BlockCopy_1_3
//  494 	{
//  495 		return 1;
??BlockCopy_1_2:
        MOVS     R0,#+1
        B.N      ??BlockCopy_1_4
//  496 	}
//  497 	count = BLOCKSIZE_1 / copySize;
??BlockCopy_1_3:
        BL       ?Subroutine3
//  498 	
//  499 	GsnFlashIf_PioReq();
//  500 	GsnFlashIf_FlashSectorErase(destAddr, TRUE);
??CrossCallReturnLabel_0:
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall GsnFlashIf_FlashSectorErase
        BL       GsnFlashIf_FlashSectorErase
//  501 	GsnFlashIf_PioRelease();
          CFI FunCall GsnFlashIf_PioRelease
        BL       GsnFlashIf_PioRelease
//  502 	
//  503 	for(index = 0; index < count; index++)
        MOVS     R7,#+0
        B.N      ??BlockCopy_1_5
//  504 	{
//  505 		GsnFlashCache_BlkFetch(souAddr, (UINT32)pBuf, copySize, NULL);
??BlockCopy_1_6:
        BL       ?Subroutine4
//  506 		GsnFlashIf_PioReq();
??CrossCallReturnLabel_2:
          CFI FunCall GsnFlashIf_PioReq
        BL       GsnFlashIf_PioReq
//  507 		GsnFlashIf_FlashProgram(destAddr, copySize, pBuf, TRUE);
        BL       ?Subroutine5
//  508 		GsnFlashIf_PioRelease();
??CrossCallReturnLabel_4:
          CFI FunCall GsnFlashIf_PioRelease
        BL       GsnFlashIf_PioRelease
//  509 		souAddr += copySize;
        ADDS     R4,R6,R4
//  510 		destAddr += copySize;
        ADD      R8,R6,R8
//  511 	}
        ADDS     R7,R7,#+1
??BlockCopy_1_5:
        CMP      R7,R5
        BLT.N    ??BlockCopy_1_6
//  512 	GsnOsal_ByteRelease(pBuf);
        MOV      R0,R9
          CFI FunCall _tx_byte_release
        BL       _tx_byte_release
//  513 	return 0;
        MOVS     R0,#+0
??BlockCopy_1_4:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock27
//  514 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond28 Using cfiCommon0
          CFI Function BlockCopy
          CFI Conditional ??CrossCallReturnLabel_5
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond29 Using cfiCommon0
          CFI (cfiCond29) Function BlockCopy_1
          CFI (cfiCond29) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond29) R4 Frame(CFA, -28)
          CFI (cfiCond29) R5 Frame(CFA, -24)
          CFI (cfiCond29) R6 Frame(CFA, -20)
          CFI (cfiCond29) R7 Frame(CFA, -16)
          CFI (cfiCond29) R8 Frame(CFA, -12)
          CFI (cfiCond29) R9 Frame(CFA, -8)
          CFI (cfiCond29) R14 Frame(CFA, -4)
          CFI (cfiCond29) CFA R13+32
          CFI Block cfiPicker30 Using cfiCommon1
          CFI (cfiPicker30) NoFunction
          CFI (cfiPicker30) Picker
        THUMB
?Subroutine5:
        MOVS     R3,#+1
        MOV      R2,R9
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall BlockCopy GsnFlashIf_FlashProgram
          CFI FunCall BlockCopy_1 GsnFlashIf_FlashProgram
        B.W      GsnFlashIf_FlashProgram
          CFI EndBlock cfiCond28
          CFI EndBlock cfiCond29
          CFI EndBlock cfiPicker30

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond31 Using cfiCommon0
          CFI Function BlockCopy
          CFI Conditional ??CrossCallReturnLabel_3
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond32 Using cfiCommon0
          CFI (cfiCond32) Function BlockCopy_1
          CFI (cfiCond32) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond32) R4 Frame(CFA, -28)
          CFI (cfiCond32) R5 Frame(CFA, -24)
          CFI (cfiCond32) R6 Frame(CFA, -20)
          CFI (cfiCond32) R7 Frame(CFA, -16)
          CFI (cfiCond32) R8 Frame(CFA, -12)
          CFI (cfiCond32) R9 Frame(CFA, -8)
          CFI (cfiCond32) R14 Frame(CFA, -4)
          CFI (cfiCond32) CFA R13+32
          CFI Block cfiPicker33 Using cfiCommon1
          CFI (cfiPicker33) NoFunction
          CFI (cfiPicker33) Picker
        THUMB
?Subroutine4:
        MOVS     R3,#+0
        MOV      R2,R6
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall BlockCopy GsnFlashCache_BlkFetch
          CFI FunCall BlockCopy_1 GsnFlashCache_BlkFetch
        B.W      GsnFlashCache_BlkFetch
          CFI EndBlock cfiCond31
          CFI EndBlock cfiCond32
          CFI EndBlock cfiPicker33

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond34 Using cfiCommon0
          CFI Function BlockCopy
          CFI Conditional ??CrossCallReturnLabel_1
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond35 Using cfiCommon0
          CFI (cfiCond35) Function BlockCopy_1
          CFI (cfiCond35) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond35) R4 Frame(CFA, -28)
          CFI (cfiCond35) R5 Frame(CFA, -24)
          CFI (cfiCond35) R6 Frame(CFA, -20)
          CFI (cfiCond35) R7 Frame(CFA, -16)
          CFI (cfiCond35) R8 Frame(CFA, -12)
          CFI (cfiCond35) R9 Frame(CFA, -8)
          CFI (cfiCond35) R14 Frame(CFA, -4)
          CFI (cfiCond35) CFA R13+32
          CFI Block cfiPicker36 Using cfiCommon1
          CFI (cfiPicker36) NoFunction
          CFI (cfiPicker36) Picker
        THUMB
?Subroutine3:
        MOV      R0,#+4096
        SDIV     R5,R0,R6
        UXTB     R5,R5
          CFI FunCall BlockCopy GsnFlashIf_PioReq
          CFI FunCall BlockCopy_1 GsnFlashIf_PioReq
        B.W      GsnFlashIf_PioReq
          CFI EndBlock cfiCond34
          CFI EndBlock cfiCond35
          CFI EndBlock cfiPicker36
//  515 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function fs_phy_nor_n25q_32mb_3v_65nm_1
          CFI NoCalls
        THUMB
//  516 int fs_phy_nor_n25q_32mb_3v_65nm_1( FS_FLASH * flash )
//  517 {
//  518 	flash->ReadFlash = ReadFlash_1;       /* read content */
fs_phy_nor_n25q_32mb_3v_65nm_1:
        LDR.N    R1,??DataTable5_8
        STR      R1,[R0, #+48]
//  519 	flash->EraseFlash = EraseFlash_1;     /* erase a block */
//  520   	flash->WriteFlash = WriteFlash_1;     /* write content */
//  521   	flash->VerifyFlash = VerifyFlash_1;   /* verify content */
//  522   	flash->BlockCopy = BlockCopy_1;
//  523 
//  524 	//flash->maxblock = MAXBLOCKS_1;
//  525 	flash->maxblock = max_blocks_1;
//  526 	flash->blocksize = BLOCKSIZE_1;
//  527 	flash->sectorsize = SECTORSIZE_1;
        MOV      R2,#+512
        LDR.N    R1,??DataTable5_9
        STR      R1,[R0, #+52]
        LDR.N    R1,??DataTable5_10
        STR      R1,[R0, #+56]
        LDR.N    R1,??DataTable5_11
        STR      R1,[R0, #+60]
        LDR.N    R1,??DataTable5_12
        STR      R1,[R0, #+76]
        LDR.N    R1,??DataTable5_6
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        MOV      R1,#+4096
        STR      R1,[R0, #+4]
        STR      R2,[R0, #+8]
//  528 	flash->sectorperblock = SECTORPERBLOCK_1;
        MOVS     R2,#+8
        STR      R2,[R0, #+12]
//  529 	flash->blockstart = BLOCKSTART_1;     /* where 1st block starts */
        MOVS     R2,#+2
        STR      R2,[R0, #+16]
//  530 	//flash->blockstart = block_start_1;
//  531 	flash->descsize = DESCSIZE_1;         /* 128K      */
        STR      R1,[R0, #+20]
//  532 	flash->descblockstart = DESCBLOCKSTART_1;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  533 	//flash->descblockstart = desc_block_start_1;
//  534 	flash->descblockend = DESCBLOCKSTART_1 + DESCBLOCKS_1 - 1; /*  num of last desc block  */
        MOVS     R1,#+1
        STR      R1,[R0, #+28]
//  535 	//flash->descblockend = desc_block_start_1 + DESCBLOCKS_1 - 1;
//  536 	flash->cacheddescsize = DESCCACHE_1;                     /*  size of write cache in descriptor  */
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  537 	return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock37
//  538 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     block_start

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     ReadFlash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     EraseFlash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     WriteFlash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     VerifyFlash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     BlockCopy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     max_blocks_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     webFsOffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     ReadFlash_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     EraseFlash_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     WriteFlash_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     VerifyFlash_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     BlockCopy_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "flok">`:
        DC8 "flok"
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
//  539 
//  540 #endif
//  541 
//  542 #endif
// 
//    28 bytes in section .bss
// 1 012 bytes in section .text
// 
// 960 bytes of CODE memory (+ 52 bytes shared)
//  28 bytes of DATA memory
//
//Errors: none
//Warnings: none
