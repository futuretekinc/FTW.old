///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.6.4896/W32 for ARM     19/Nov/2015  15:23:21 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\one_wire\one_wire.c                     /
//    Command line =  E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userap /
//                    ps_mqtt\s2w\src\one_wire\one_wire.c -D                  /
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
//                    ps_mqtt\s2w\build\Debug\List\one_wire.s                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME one_wire

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GsnGpio_Init
        EXTERN GsnGpio_IntCbRegister
        EXTERN GsnGpio_OutClear
        EXTERN GsnGpio_PEIntDisable
        EXTERN GsnGpio_PEIntEnable
        EXTERN GsnGpio_Read
        EXTERN S2w_Printf
        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_d2f
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_ui2f
        EXTERN _tx_thread_interrupt_control

        PUBLIC DS18B20_set
        PUBLIC DoConversion
        PUBLIC GetTemperature
        PUBLIC RawTemperature
        PUBLIC ReadBit
        PUBLIC ReadByte
        PUBLIC ReadROM
        PUBLIC Reset
        PUBLIC Search_sensor
        PUBLIC SetResolution
        PUBLIC WriteBit
        PUBLIC WriteByte
        PUBLIC crc8
        PUBLIC delay
        PUBLIC find_sensor
        PUBLIC meas_to_cel
        PUBLIC read_bit
        PUBLIC readed_bit
        PUBLIC rom_search
        PUBLIC temp_sensor_search
        PUBLIC temp_to_decicel
        
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
        
// E:\Gainspan\gs2011mxx_SDK_s2w_tls_tlslp_5.1.5_GA\userapps_mqtt\s2w\src\one_wire\one_wire.c
//    1 #include <stdio.h>
//    2 #include <stdint.h> 
//    3 #include "time.h"
//    4 #include "gsn_includes.h"
//    5 
//    6 #include "one_wire/one_wire.h"
//    7 
//    8 
//    9 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function delay
          CFI NoCalls
        THUMB
//   10 void delay(int useconds)
//   11 {
//   12   for( int i =0 ; i < (useconds*20) ; i++){}
delay:
        MOVS     R1,#+0
        B.N      ??delay_0
??delay_1:
        ADDS     R1,R1,#+1
??delay_0:
        MOVS     R2,#+20
        MULS     R2,R2,R0
        CMP      R1,R2
        BLT.N    ??delay_1
//   13 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   14 
//   15 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function crc8
          CFI NoCalls
        THUMB
//   16 UINT8 crc8(UINT8 *data_in, UINT32 number_of_bytes_to_read)
//   17 {
crc8:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//   18 	UINT8  crc_val;
//   19 	UINT32 loop_count;
//   20 	UINT8  bit_counter;
//   21 	UINT8  data;
//   22 	UINT8  feedback_bit;
//   23 
//   24 	crc_val = CRC8INIT;
        MOVS     R2,#+0
//   25 
//   26 	for (loop_count = 0; loop_count != number_of_bytes_to_read; loop_count++)
        MOVS     R3,#+0
        B.N      ??crc8_0
//   27 	{
//   28 		data = data_in[loop_count];
??crc8_1:
        LDRB     R4,[R3, R0]
//   29 
//   30 		bit_counter = 8;
        MOVS     R5,#+8
//   31 		do {
//   32 			feedback_bit = (crc_val ^ data) & 0x01;
??crc8_2:
        EOR      R6,R4,R2
        ANDS     R6,R6,#0x1
//   33 
//   34 			if (feedback_bit == 0x01) {
        IT       NE 
        EORNE    R2,R2,#0x18
//   35 				crc_val = crc_val ^ CRC8POLY;
//   36 			}
//   37 			crc_val = (crc_val >> 1) & 0x7F;
        LSLS     R2,R2,#+23
        LSRS     R2,R2,#+24
//   38 			if (feedback_bit == 0x01) {
        CBZ.N    R6,??crc8_3
//   39 				crc_val = crc_val | 0x80;
        ORR      R2,R2,#0x80
//   40 			}
//   41 
//   42 			data = data >> 1;
??crc8_3:
        LSRS     R4,R4,#+1
//   43 			bit_counter--;
//   44 
//   45 		} while (bit_counter > 0);
        SUBS     R5,R5,#+1
        BNE.N    ??crc8_2
//   46 	}
        ADDS     R3,R3,#+1
??crc8_0:
        CMP      R3,R1
        BNE.N    ??crc8_1
//   47 
//   48 	return crc_val;
        MOV      R0,R2
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//   49 }
//   50 
//   51 
//   52 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function DS18B20_set
        THUMB
//   53 VOID DS18B20_set(UINT8 pin, unsigned resolution)
//   54 {
DS18B20_set:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//   55     //GsnIoMux_Sel(pin, GSN_IOMUX_GPIO_4_AGPIO_4);
//   56     GsnIoMux_PullDownDisable(pin);
        MOVS     R0,#+1
          CFI FunCall _tx_thread_interrupt_control
        BL       _tx_thread_interrupt_control
        MOVS     R2,#+1
        LDR.N    R1,??DataTable12  ;; 0x40160200
        CMP      R5,#+32
        BCS.N    ??DS18B20_set_0
        LDR      R3,[R1, #+0]
        LSLS     R2,R2,R5
        ORRS     R2,R2,R3
        STR      R2,[R1, #+0]
        B.N      ??DS18B20_set_1
??DS18B20_set_0:
        SUBS     R5,R5,#+32
        LDR      R3,[R1, #+4]
        LSLS     R2,R2,R5
        ORRS     R2,R2,R3
        STR      R2,[R1, #+4]
??DS18B20_set_1:
          CFI FunCall _tx_thread_interrupt_control
        BL       _tx_thread_interrupt_control
//   57     SetResolution(resolution);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SetResolution
        B.N      SetResolution
          CFI EndBlock cfiBlock2
//   58 }
//   59  
//   60  
//   61 // Reset 1-wire interface.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Reset
        THUMB
//   62 unsigned Reset() {
Reset:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//   63     LONG64 bit_value;
//   64     GsnGpio_Init(GPIO_BITMAP, ~GPIO_BITMAP);
        BL       ?Subroutine0
//   65     GsnGpio_OutClear(GPIO_BITMAP); 
??CrossCallReturnLabel_2:
        BL       ?Subroutine2
//   66     //delay(13000);
//   67     delay(H);
??CrossCallReturnLabel_10:
        MOV      R0,#+480
          CFI FunCall delay
        BL       delay
//   68     GsnGpio_Init(GPIO_BITMAP, GPIO_BITMAP);
        BL       ?Subroutine1
//   69     //delay(5000);
//   70     delay(I);
??CrossCallReturnLabel_6:
        MOVS     R0,#+90
          CFI FunCall delay
        BL       delay
//   71     GsnGpio_Read(&bit_value, GPIO_BITMAP);
        MOVS     R2,#+16
        MOVS     R3,#+0
        ADD      R0,SP,#+0
          CFI FunCall GsnGpio_Read
        BL       GsnGpio_Read
//   72     delay(J);
        MOVS     R0,#+55
          CFI FunCall delay
        BL       delay
//   73     return (bit_value & 1);
        LDRD     R0,R1,[SP, #+0]
        AND      R0,R0,#0x1
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock3
//   74 }
//   75  
//   76 // Write bit to 1-wire.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WriteBit
        THUMB
//   77 void WriteBit(unsigned bit) {
WriteBit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   78     GsnGpio_Init(GPIO_BITMAP, ~GPIO_BITMAP);
        BL       ?Subroutine0
//   79     if (bit) {
??CrossCallReturnLabel_1:
        CBZ.N    R4,??WriteBit_0
//   80         GsnGpio_OutClear(GPIO_BITMAP); 
        BL       ?Subroutine2
//   81         //delay(350);
//   82         delay(A);
??CrossCallReturnLabel_9:
        MOVS     R0,#+8
          CFI FunCall delay
        BL       delay
//   83         GsnGpio_Init(GPIO_BITMAP, GPIO_BITMAP);
        BL       ?Subroutine1
//   84         //delay(1200);
//   85         delay(B);
??CrossCallReturnLabel_5:
        MOVS     R0,#+62
        B.N      ??WriteBit_1
//   86     } else {
//   87         GsnGpio_OutClear(GPIO_BITMAP);
??WriteBit_0:
        BL       ?Subroutine2
//   88         //delay(2000);
//   89         delay(C);
??CrossCallReturnLabel_8:
        MOVS     R0,#+60
          CFI FunCall delay
        BL       delay
//   90         GsnGpio_Init(GPIO_BITMAP, GPIO_BITMAP);
        BL       ?Subroutine1
//   91         //delay(600);
//   92         delay(D);
??CrossCallReturnLabel_4:
        MOVS     R0,#+10
??WriteBit_1:
          CFI FunCall delay
        BL       delay
//   93     }
//   94     delay(20);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+20
          CFI FunCall delay
        B.N      delay
          CFI EndBlock cfiBlock4
//   95 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond5 Using cfiCommon0
          CFI Function Reset
          CFI Conditional ??CrossCallReturnLabel_10
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond6 Using cfiCommon0
          CFI (cfiCond6) Function WriteBit
          CFI (cfiCond6) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond6) R4 Frame(CFA, -8)
          CFI (cfiCond6) R14 Frame(CFA, -4)
          CFI (cfiCond6) CFA R13+8
          CFI Block cfiCond7 Using cfiCommon0
          CFI (cfiCond7) Function WriteBit
          CFI (cfiCond7) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond7) R4 Frame(CFA, -8)
          CFI (cfiCond7) R14 Frame(CFA, -4)
          CFI (cfiCond7) CFA R13+8
          CFI Block cfiCond8 Using cfiCommon0
          CFI (cfiCond8) Function ReadBit
          CFI (cfiCond8) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond8) R4 Frame(CFA, -8)
          CFI (cfiCond8) R14 Frame(CFA, -4)
          CFI (cfiCond8) CFA R13+8
          CFI Block cfiPicker9 Using cfiCommon1
          CFI (cfiPicker9) NoFunction
          CFI (cfiPicker9) Picker
        THUMB
?Subroutine2:
        MOVS     R0,#+16
        MOVS     R1,#+0
          CFI FunCall Reset GsnGpio_OutClear
          CFI FunCall WriteBit GsnGpio_OutClear
          CFI FunCall WriteBit GsnGpio_OutClear
          CFI FunCall ReadBit GsnGpio_OutClear
        B.W      GsnGpio_OutClear
          CFI EndBlock cfiCond5
          CFI EndBlock cfiCond6
          CFI EndBlock cfiCond7
          CFI EndBlock cfiCond8
          CFI EndBlock cfiPicker9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond10 Using cfiCommon0
          CFI Function Reset
          CFI Conditional ??CrossCallReturnLabel_6
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond11 Using cfiCommon0
          CFI (cfiCond11) Function WriteBit
          CFI (cfiCond11) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond11) R4 Frame(CFA, -8)
          CFI (cfiCond11) R14 Frame(CFA, -4)
          CFI (cfiCond11) CFA R13+8
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function WriteBit
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond12) R4 Frame(CFA, -8)
          CFI (cfiCond12) R14 Frame(CFA, -4)
          CFI (cfiCond12) CFA R13+8
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function ReadBit
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond13) R4 Frame(CFA, -8)
          CFI (cfiCond13) R14 Frame(CFA, -4)
          CFI (cfiCond13) CFA R13+8
          CFI Block cfiPicker14 Using cfiCommon1
          CFI (cfiPicker14) NoFunction
          CFI (cfiPicker14) Picker
        THUMB
?Subroutine1:
        MOVS     R3,#+0
        MOVS     R2,#+16
        MOVS     R0,#+16
        MOV      R1,R3
          CFI FunCall Reset GsnGpio_Init
          CFI FunCall WriteBit GsnGpio_Init
          CFI FunCall WriteBit GsnGpio_Init
          CFI FunCall ReadBit GsnGpio_Init
        B.W      GsnGpio_Init
          CFI EndBlock cfiCond10
          CFI EndBlock cfiCond11
          CFI EndBlock cfiCond12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiPicker14

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond15 Using cfiCommon0
          CFI Function Reset
          CFI Conditional ??CrossCallReturnLabel_2
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function WriteBit
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond16) R4 Frame(CFA, -8)
          CFI (cfiCond16) R14 Frame(CFA, -4)
          CFI (cfiCond16) CFA R13+8
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function ReadBit
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond17) R4 Frame(CFA, -8)
          CFI (cfiCond17) R14 Frame(CFA, -4)
          CFI (cfiCond17) CFA R13+8
          CFI Block cfiPicker18 Using cfiCommon1
          CFI (cfiPicker18) NoFunction
          CFI (cfiPicker18) Picker
        THUMB
?Subroutine0:
        MVN      R2,#+16
        MOV      R3,#-1
        MOVS     R0,#+16
        MOVS     R1,#+0
          CFI FunCall Reset GsnGpio_Init
          CFI FunCall WriteBit GsnGpio_Init
          CFI FunCall ReadBit GsnGpio_Init
        B.W      GsnGpio_Init
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiPicker18
//   96 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   97 UINT8 readed_bit;
readed_bit:
        DS8 1
//   98 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function read_bit
          CFI NoCalls
        THUMB
//   99 VOID
//  100 read_bit(UINT8 gpioNum, void *pCtx)
//  101 {
//  102   readed_bit = 0;
read_bit:
        LDR.N    R0,??DataTable12_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  103 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  104 
//  105 // Read bit from 1-wire.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function ReadBit
        THUMB
//  106 unsigned ReadBit() {
ReadBit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  107     LONG64 bit_value;
//  108     readed_bit = 1;
        LDR.N    R4,??DataTable12_1
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  109     GsnGpio_Init(GPIO_BITMAP, ~GPIO_BITMAP);  
        BL       ?Subroutine0
//  110     GsnGpio_OutClear(GPIO_BITMAP);
??CrossCallReturnLabel_0:
        BL       ?Subroutine2
//  111     delay(A);
??CrossCallReturnLabel_7:
        MOVS     R0,#+8
          CFI FunCall delay
        BL       delay
//  112     //delay(100);
//  113     GsnGpio_Init(GPIO_BITMAP, GPIO_BITMAP);
        BL       ?Subroutine1
//  114     GsnGpio_IntCbRegister(GPIO, read_bit, NULL);
??CrossCallReturnLabel_3:
        MOVS     R2,#+0
        LDR.N    R1,??DataTable12_2
        MOVS     R0,#+4
          CFI FunCall GsnGpio_IntCbRegister
        BL       GsnGpio_IntCbRegister
//  115     GsnGpio_PEIntEnable(GPIO_BITMAP);
        MOVS     R0,#+16
        MOVS     R1,#+0
          CFI FunCall GsnGpio_PEIntEnable
        BL       GsnGpio_PEIntEnable
//  116     delay(4);
        MOVS     R0,#+4
          CFI FunCall delay
        BL       delay
//  117     //delay(200);
//  118     GsnGpio_PEIntDisable(GPIO_BITMAP);
        MOVS     R0,#+16
        MOVS     R1,#+0
          CFI FunCall GsnGpio_PEIntDisable
        BL       GsnGpio_PEIntDisable
//  119     //GsnGpio_Read(&bit_value, GPIO_BITMAP);
//  120     delay(F);
        MOVS     R0,#+55
          CFI FunCall delay
        BL       delay
//  121     //delay(450);
//  122     //return (bit_value & 1);
//  123     return readed_bit;
        LDRB     R0,[R4, #+0]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock20
//  124 }
//  125  
//  126 // Write byte to 1-wire.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function WriteByte
        THUMB
//  127 void WriteByte(unsigned byte) {
WriteByte:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  128     for (unsigned bit = 0; bit < 8; ++bit) {
        MOVS     R5,#+8
//  129         WriteBit(byte & 0x01); // lsb to msb
??WriteByte_0:
        AND      R0,R4,#0x1
          CFI FunCall WriteBit
        BL       WriteBit
//  130         byte >>= 1;    // right shift by 1-bit
        LSRS     R4,R4,#+1
//  131     }
        SUBS     R5,R5,#+1
        BNE.N    ??WriteByte_0
//  132 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock21
//  133  
//  134 // Read byte from 1-wire.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function ReadByte
        THUMB
//  135 unsigned ReadByte() {
ReadByte:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  136     unsigned byte = 0;
        MOVS     R4,#+0
//  137     for (unsigned bit = 0; bit < 8; ++bit) {
        MOVS     R5,#+0
//  138         byte |= (ReadBit() << bit);    // Reads lsb to msb
??ReadByte_0:
          CFI FunCall ReadBit
        BL       ReadBit
        LSLS     R0,R0,R5
        ORRS     R4,R0,R4
//  139     }
        ADDS     R5,R5,#+1
        CMP      R5,#+8
        BCC.N    ??ReadByte_0
//  140     return byte;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock22
//  141 }
//  142  
//  143 // Set number of bits in the conversion.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function SetResolution
        THUMB
//  144 unsigned SetResolution(unsigned resolution) {
SetResolution:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  145     if (Reset() != 0)
          CFI FunCall Reset
        BL       Reset
        CBZ.N    R0,??SetResolution_0
//  146     {
//  147         return 1;
        MOVS     R0,#+1
        POP      {R4,PC}
//  148     }
//  149     else {
//  150         WriteByte(SKIP_ROM);            // Skip ROM
??SetResolution_0:
        MOVS     R0,#+204
          CFI FunCall WriteByte
        BL       WriteByte
//  151         WriteByte(WRITE_SCRATCHPAD);    // WRITE_SCRATCHPAD
        MOVS     R0,#+78
          CFI FunCall WriteByte
        BL       WriteByte
//  152         WriteByte(0x7f);                // Alarm TH
        MOVS     R0,#+127
          CFI FunCall WriteByte
        BL       WriteByte
//  153         WriteByte(0x80);                // Alarm TL
        MOVS     R0,#+128
          CFI FunCall WriteByte
        BL       WriteByte
//  154         WriteByte(resolution);          // 0xx11111 xx=resolution (9-12 bits)
        MOV      R0,R4
          CFI FunCall WriteByte
        BL       WriteByte
//  155     }
//  156     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock23
//  157 }
//  158  
//  159 // Trigger a temperature conversion but don't read the temperature.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function DoConversion
        THUMB
//  160 unsigned DoConversion(UINT8 *id) {
DoConversion:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  161     
//  162     UINT8 i;
//  163    
//  164     if (Reset() != 0)
          CFI FunCall Reset
        BL       Reset
        CBZ.N    R0,??DoConversion_0
//  165     {
//  166         return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  167     }
//  168     else {
//  169         //WriteByte(SKIP_ROM);            // Skip ROM
//  170         WriteByte( MATCH_ROM );            // to a single device
??DoConversion_0:
        MOVS     R0,#+85
          CFI FunCall WriteByte
        BL       WriteByte
//  171         i = 8;
        MOVS     R5,#+8
//  172         do {
//  173             WriteByte( *id );
??DoConversion_1:
        LDRB     R0,[R4], #+1
          CFI FunCall WriteByte
        BL       WriteByte
//  174             ++id;
//  175         } while ( --i );
        SUBS     R5,R5,#+1
        BNE.N    ??DoConversion_1
//  176         WriteByte(CONVERT);             // Convert
        MOVS     R0,#+68
          CFI FunCall WriteByte
        BL       WriteByte
//  177         while (ReadBit() == 0); // wait for conversion to complete
??DoConversion_2:
          CFI FunCall ReadBit
        BL       ReadBit
        CMP      R0,#+0
        BEQ.N    ??DoConversion_2
//  178     }
//  179     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock24
//  180 }
//  181  
//  182 // Do Conversion and get temperature as s8.4 sign-extended to 16-bits.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function RawTemperature
        THUMB
//  183 float RawTemperature(UINT8 *id) {
RawTemperature:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
//  184     // Perform the temperature conversion.
//  185     UINT8 i,j;
//  186     ScratchPad_t SCRATCH_PAD;
//  187     UINT8 sp[9];
//  188     float temp_result = 0.0;
//  189     UINT8 sub_zero, cel, cel_frac_bits;
//  190     UINT16 devicelsius;
//  191     
//  192     if (DoConversion(id) != 0)
          CFI FunCall DoConversion
        BL       DoConversion
        CBNZ.N   R0,??RawTemperature_0
//  193     {
//  194         return INVALID_TEMPERATURE;
//  195     }
//  196     // Read the temperature back.
//  197     if (Reset() != 0)
          CFI FunCall Reset
        BL       Reset
        CBNZ.N   R0,??RawTemperature_0
//  198     {
//  199         return INVALID_TEMPERATURE;
//  200     }
//  201     else {
//  202         //WriteByte(SKIP_ROM);    // Skip ROM
//  203         WriteByte( MATCH_ROM );            // to a single device
        MOVS     R0,#+85
          CFI FunCall WriteByte
        BL       WriteByte
//  204         i = 8;
        MOVS     R5,#+8
//  205         do {
//  206             WriteByte( *id );
??RawTemperature_1:
        LDRB     R0,[R4], #+1
          CFI FunCall WriteByte
        BL       WriteByte
//  207             ++id;
//  208         } while ( --i );
        SUBS     R5,R5,#+1
        BNE.N    ??RawTemperature_1
//  209         WriteByte(READ_SCRATCHPAD);    // Read Scrachpad
        MOVS     R0,#+190
          CFI FunCall WriteByte
        BL       WriteByte
//  210         for(j=0;j<9;j++)
        MOVS     R4,#+0
//  211         {
//  212           //SCRATCH_PAD.scratchpad[j] = ReadByte();
//  213           sp[j] = ReadByte();
??RawTemperature_2:
          CFI FunCall ReadByte
        BL       ReadByte
        ADD      R1,SP,#+4
        STRB     R0,[R4, R1]
//  214         }
        ADDS     R4,R4,#+1
        CMP      R4,#+9
        BLT.N    ??RawTemperature_2
//  215         // Terminate read as we only want temperature
//  216         Reset();
          CFI FunCall Reset
        BL       Reset
//  217         // Ensure correct sign-extension.
//  218     }
//  219 
//  220     if(crc8(&sp[0],9))
        MOVS     R1,#+9
        ADD      R0,SP,#+4
          CFI FunCall crc8
        BL       crc8
        CBZ.N    R0,??RawTemperature_3
//  221     {
//  222         return INVALID_TEMPERATURE;
??RawTemperature_0:
        LDR.N    R0,??DataTable12_3  ;; 0xc61c4000
        B.N      ??RawTemperature_4
//  223     }
//  224       
//  225     meas_to_cel(sp, &sub_zero, &cel, &cel_frac_bits);
??RawTemperature_3:
        ADD      R3,SP,#+1
        ADD      R2,SP,#+2
        ADD      R1,SP,#+0
        ADD      R0,SP,#+4
          CFI FunCall meas_to_cel
        BL       meas_to_cel
//  226     devicelsius = temp_to_decicel(sub_zero,cel,cel_frac_bits);
//  227     temp_result = devicelsius ;
//  228     temp_result = temp_result / 10.0;
        LDRB     R2,[SP, #+1]
        LDRB     R1,[SP, #+2]
        LDRB     R0,[SP, #+0]
          CFI FunCall temp_to_decicel
        BL       temp_to_decicel
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable12_4  ;; 0x41200000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
//  229     temp_result = temp_result * ((sub_zero == 1)? -1.0 : 1.0) ;
        LDRB     R1,[SP, #+0]
        CMP      R1,#+1
        ITE      EQ 
        LDREQ.N  R5,??DataTable12_5  ;; 0xbff00000
        LDRNE.N  R5,??DataTable12_6  ;; 0x3ff00000
//  230     return temp_result;
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
??RawTemperature_4:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock25
//  231 }
//  232 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function meas_to_cel
          CFI NoCalls
        THUMB
//  233 UINT8 meas_to_cel( UINT8 *sp, UINT8* subzero, UINT8* cel, UINT8* cel_frac_bits)
//  234 {
meas_to_cel:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  235   UINT16 meas;
//  236   UINT8 i;
//  237   
//  238   meas = sp[0]; //LSB
//  239   meas |= ((UINT16)sp[1])<<8; //MSB
        LDRB     R4,[R0, #+0]
        LDRB     R0,[R0, #+1]
        ORR      R0,R4,R0, LSL #+8
//  240   
//  241   if( meas & 0x8000)
        LSLS     R4,R0,#+16
        BPL.N    ??meas_to_cel_0
//  242   {
//  243     *subzero = 1;   // mark negative
//  244     meas ^= 0xffff; // convert to positive => twos complement
//  245     meas++;
        EOR      R0,R0,#0xFF00
        EOR      R0,R0,#0xFF
        MOVS     R4,#+1
        ADDS     R0,R0,#+1
        B.N      ??meas_to_cel_1
//  246   }
//  247   else
//  248     *subzero = 0;
??meas_to_cel_0:
        MOVS     R4,#+0
??meas_to_cel_1:
        STRB     R4,[R1, #+0]
//  249   
//  250   *cel = (UINT8)(meas >>4);
        UXTH     R0,R0
        LSRS     R1,R0,#+4
        STRB     R1,[R2, #+0]
//  251   *cel_frac_bits = (UINT8)(meas & 0x000f);
        AND      R0,R0,#0xF
        STRB     R0,[R3, #+0]
//  252   
//  253   return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock26
//  254 }
//  255 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function temp_to_decicel
          CFI NoCalls
        THUMB
//  256 UINT16 temp_to_decicel(UINT8 subzero, UINT8 cel,
//  257                                  UINT8 cel_frac_bits) {
temp_to_decicel:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  258     UINT16 h;
//  259     UINT8  i;
//  260     UINT8 need_rounding[] = { 1, 3, 4, 6, 9, 11, 12, 14 };
        ADR.W    R4,`?<Constant {1, 3, 4, 6, 9, 11, 12, 14}>`
        LDM      R4!,{R5,R6}
        ADD      R3,SP,#+0
//  261  
//  262     h = cel_frac_bits*DS18X20_FRACCONV/1000;
//  263     h += cel*10;
        MOV      R4,#+1000
        STM      R3!,{R5,R6}
        MOVW     R3,#+625
        MULS     R3,R3,R2
        SDIV     R3,R3,R4
        UXTH     R3,R3
        MOVS     R4,#+10
        MLA      R1,R4,R1,R3
//  264     if (!subzero) {
        CBNZ.N   R0,??temp_to_decicel_0
//  265         for (i=0; i<sizeof(need_rounding); i++) {
//  266             if ( cel_frac_bits == need_rounding[i] ) {
??temp_to_decicel_1:
        ADD      R3,SP,#+0
        LDRB     R3,[R0, R3]
        CMP      R2,R3
        BNE.N    ??temp_to_decicel_2
//  267                 h++;
        ADDS     R1,R1,#+1
//  268                 break;
        B.N      ??temp_to_decicel_0
//  269             }
//  270         }
??temp_to_decicel_2:
        ADDS     R0,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+8
        BCC.N    ??temp_to_decicel_1
//  271     }
//  272     return h;
??temp_to_decicel_0:
        UXTH     R0,R1
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock27
//  273 }
//  274  
//  275 // Read temperature in floating point format.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function GetTemperature
        THUMB
//  276 float GetTemperature(DS18B20_Sensor_t *id) {
GetTemperature:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  277     float temperature = RawTemperature(id->ROM_CODE.rom);
        B.N      ??GetTemperature_0
//  278     while(temperature == INVALID_TEMPERATURE)
//  279     {
//  280       temperature = RawTemperature(id->ROM_CODE.rom);
??GetTemperature_1:
        MOV      R0,R4
??GetTemperature_0:
          CFI FunCall RawTemperature
        BL       RawTemperature
//  281     }
        LDR.N    R1,??DataTable12_3  ;; 0xc61c4000
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??GetTemperature_1
//  282     id->Temperature = temperature;
        STR      R0,[R4, #+8]
//  283     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock28
//  284 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40160200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     readed_bit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     read_bit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0xc61c4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0xbff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     0x3ff00000
//  285  
//  286 // Read back DS18B20 ROM.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function ReadROM
        THUMB
//  287 int ReadROM(ROM_Code_t *ROM_Code) {
ReadROM:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  288     if (Reset() != 0)
          CFI FunCall Reset
        BL       Reset
        CBZ.N    R0,??ReadROM_0
//  289         return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  290     else {
//  291         WriteByte(READ_ROM);    // Read ROM
??ReadROM_0:
        MOVS     R0,#+51
          CFI FunCall WriteByte
        BL       WriteByte
//  292         for (unsigned i = 0; i < 8; ++i) {
        MOVS     R5,#+0
//  293             ROM_Code->rom[i] = ReadByte();
??ReadROM_1:
          CFI FunCall ReadByte
        BL       ReadByte
        STRB     R0,[R5, R4]
//  294         }
        ADDS     R5,R5,#+1
        CMP      R5,#+8
        BCC.N    ??ReadROM_1
//  295     }
//  296     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock29
//  297 }
//  298 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function Search_sensor
        THUMB
//  299 UINT8 Search_sensor(UINT8 *nSensors, DS18B20_Sensor_t *SensorIDs)
//  300 {
Search_sensor:
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
        MOV      R4,R0
//  301   UINT8 i;
//  302   UINT8 id[ROM_CODE_SIZE];
//  303   UINT8 diff;
//  304   
//  305   diff = 0xff;
        MOVS     R0,#+255
        STRB     R0,[SP, #+0]
        MOV      R5,R1
//  306   for(*nSensors = 0 ; (diff != 0x00) && (*nSensors < MAXIMUM_SENSOR_COUNT) ; )
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        MOVS     R6,#+12
        ADR.W    R7,`?<Constant "\\r\\n Bus Error">`
        ADR.W    R8,`?<Constant "\\r\\nNo Sensor found">`
        B.N      ??Search_sensor_0
//  307   {
//  308     find_sensor(&diff,&id[0]);
//  309     if(diff == 0x01)
//  310     {
//  311       S2w_Printf("\r\nNo Sensor found");
??Search_sensor_1:
        MOV      R0,R8
??Search_sensor_2:
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  312       continue;
//  313     }
??Search_sensor_0:
        LDRB     R0,[SP, #+0]
        CBZ.N    R0,??Search_sensor_3
        LDRB     R0,[R4, #+0]
        CMP      R0,#+16
        BGE.N    ??Search_sensor_3
        ADD      R1,SP,#+4
        ADD      R0,SP,#+0
          CFI FunCall find_sensor
        BL       find_sensor
        LDRB     R0,[SP, #+0]
        CMP      R0,#+1
        BEQ.N    ??Search_sensor_1
//  314     if(diff == 0xfe)
        CMP      R0,#+254
        IT       EQ 
        MOVEQ    R0,R7
//  315     {
//  316       S2w_Printf("\r\n Bus Error");
        BEQ.N    ??Search_sensor_2
//  317       continue;
//  318     }
//  319     for(i=0 ; i< ROM_CODE_SIZE ; i++)
        MOVS     R0,#+0
//  320       (SensorIDs+(*nSensors))->ROM_CODE.rom[i] = id[i];
??Search_sensor_4:
        LDRB     R1,[R4, #+0]
        ADD      R2,SP,#+4
        MLA      R1,R6,R1,R5
        LDRB     R2,[R0, R2]
        STRB     R2,[R0, R1]
        ADDS     R0,R0,#+1
        CMP      R0,#+8
        BLT.N    ??Search_sensor_4
//  321     
//  322     if(crc8((SensorIDs+(*nSensors))->ROM_CODE.rom,8) != 0)
        LDRB     R0,[R4, #+0]
        MOVS     R1,#+8
        MLA      R0,R6,R0,R5
          CFI FunCall crc8
        BL       crc8
        CMP      R0,#+0
        BNE.N    ??Search_sensor_0
//  323       continue;
//  324     else
//  325       (*nSensors)++;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
        B.N      ??Search_sensor_0
//  326     
//  327   }
//  328   return 0;
??Search_sensor_3:
        MOVS     R0,#+0
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock30
//  329 }
//  330 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function find_sensor
        THUMB
//  331 UINT8 find_sensor(UINT8 *diff, UINT8 id[]) {
find_sensor:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  332     for (;;) 
//  333     {
//  334         *diff = rom_search( *diff, &id[0] );
??find_sensor_0:
        LDRB     R0,[R4, #+0]
        MOV      R1,R5
          CFI FunCall rom_search
        BL       rom_search
        STRB     R0,[R4, #+0]
//  335         if ( *diff==0x01)
        CMP      R0,#+1
        IT       NE 
        CMPNE    R0,#+254
//  336             return 1;
//  337         if ( *diff==0xFE )
        BNE.N    ??find_sensor_1
//  338             return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  339         if ( *diff == 0x00 )
??find_sensor_1:
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R0,[R5, #+0]
        CMPNE    R0,#+40
//  340             return 0 ;
//  341         if ( id[0] == 0x28 ) 
        BNE.N    ??find_sensor_0
//  342             return 0 ;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock31
//  343     }
//  344 
//  345 }
//  346 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function rom_search
        THUMB
//  347 UINT8 rom_search( UINT8 diff, UINT8 id[] ) {
rom_search:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R8,R0
        MOV      R5,R1
//  348     UINT8 i, j, next_diff;
//  349     UINT8 b;
//  350  
//  351     if ( Reset() )
          CFI FunCall Reset
        BL       Reset
        CBZ.N    R0,??rom_search_0
//  352         return 1;    // error, no device found
        MOVS     R0,#+1
        B.N      ??rom_search_1
//  353     WriteByte( SEARCH_ROM );            // ROM search command
??rom_search_0:
        MOVS     R0,#+240
          CFI FunCall WriteByte
        BL       WriteByte
//  354     next_diff = 0x00;            // unchanged on last device
        MOV      R9,#+0
//  355     i = 8 * 8;                    // 8 bytes
        MOVS     R7,#+64
//  356     do {
//  357         j = 8;                                // 8 bits
??rom_search_2:
        MOVS     R4,#+8
//  358         do {
//  359             b = ReadBit();                // read bit
??rom_search_3:
          CFI FunCall ReadBit
        BL       ReadBit
        UXTB     R6,R0
//  360             if ( ReadBit() ) {            // read complement bit
          CFI FunCall ReadBit
        BL       ReadBit
        CBZ.N    R0,??rom_search_4
//  361                 if ( b )                    // 11
        CBZ.N    R6,??rom_search_5
//  362                     return 0xFE;        // data error
        MOVS     R0,#+254
        B.N      ??rom_search_1
//  363             } else {
//  364                 if ( !b ) {                    // 00 = 2 devices
??rom_search_4:
        CBNZ.N   R6,??rom_search_5
//  365                     if ( diff > i || ((*id & 1) && diff != i) ) {
        UXTB     R7,R7
        CMP      R7,R8
        BCC.N    ??rom_search_6
        LDRB     R0,[R5, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??rom_search_5
        CMP      R8,R7
        BEQ.N    ??rom_search_5
//  366                         b = 1;                // now 1
??rom_search_6:
        MOVS     R6,#+1
//  367                         next_diff = i;        // next pass 0
        MOV      R9,R7
//  368                     }
//  369                 }
//  370             }
//  371             WriteBit( b );                 // write bit
??rom_search_5:
        MOV      R0,R6
          CFI FunCall WriteBit
        BL       WriteBit
//  372             *id >>= 1;
        LDRB     R0,[R5, #+0]
        LSRS     R0,R0,#+1
//  373             if ( b ) 
        CBZ.N    R6,??rom_search_7
//  374                 *id |= 0x80;            // store bit
        ORR      R0,R0,#0x80
??rom_search_7:
        STRB     R0,[R5, #+0]
//  375             --i;
        SUBS     R7,R7,#+1
//  376         } while ( --j );
        SUBS     R0,R4,#+1
        UXTB     R4,R0
        CMP      R4,#+0
        BNE.N    ??rom_search_3
//  377         id++;                                // next byte
        ADDS     R5,R5,#+1
//  378     } while ( i );
        UXTB     R7,R7
        CMP      R7,#+0
        BNE.N    ??rom_search_2
//  379     return next_diff;                // to continue search
        MOV      R0,R9
??rom_search_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock32
//  380 }
//  381 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function temp_sensor_search
        THUMB
//  382 UINT8
//  383 temp_sensor_search(UINT8* nSensors, DS18B20_Sensor_t *temp_sensor)
//  384 {
temp_sensor_search:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
//  385   DS18B20_Sensor_t *temp_sensor_pointer = temp_sensor;
//  386   DS18B20_set(4,RES_12_BIT);
        MOVS     R1,#+127
        MOVS     R0,#+4
          CFI FunCall DS18B20_set
        BL       DS18B20_set
//  387   Search_sensor(nSensors, temp_sensor_pointer);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall Search_sensor
        BL       Search_sensor
//  388   
//  389   S2w_Printf("\r\n ==================Sensor Info================================");
        ADR.W    R0,`?<Constant "\\r\\n ==================...">`
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  390   for(UINT8 i=0;i<(*nSensors);i++)
        MOVS     R6,#+0
        ADR.W    R11,`?<Constant "\\r\\n ==================...">_1`
        ADR.W    R8,`?<Constant "\\r\\n CRC code : 0x%X">`
        ADR.W    R9,`?<Constant "\\r\\n Serial Code : %02X...">`
        ADR.W    R10,`?<Constant "\\r\\n Family Code : 0x%X">`
        B.N      ??temp_sensor_search_0
//  391   {
//  392     S2w_Printf("\r\n Family Code : 0x%X",temp_sensor[i].ROM_CODE.BYTES.familyCode);
??temp_sensor_search_1:
        MOVS     R0,#+12
        MUL      R7,R0,R6
        MOV      R0,R10
        LDRB     R1,[R7, R5]
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  393     S2w_Printf("\r\n Serial Code : %02X:%02X:%02X:%02X:%02X:%02X",
//  394                temp_sensor[i].ROM_CODE.BYTES.serialNo[5],
//  395                temp_sensor[i].ROM_CODE.BYTES.serialNo[4],
//  396                temp_sensor[i].ROM_CODE.BYTES.serialNo[3],
//  397                temp_sensor[i].ROM_CODE.BYTES.serialNo[2],
//  398                temp_sensor[i].ROM_CODE.BYTES.serialNo[1],
//  399                temp_sensor[i].ROM_CODE.BYTES.serialNo[0]);
        ADDS     R0,R7,R5
        LDRB     R1,[R0, #+1]
        STR      R1,[SP, #+8]
        LDRB     R1,[R0, #+2]
        STR      R1,[SP, #+4]
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+4]
        LDRB     R2,[R0, #+5]
        LDRB     R1,[R0, #+6]
        MOV      R0,R9
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  400     S2w_Printf("\r\n CRC code : 0x%X",temp_sensor[0].ROM_CODE.BYTES.CRC);
        LDRB     R1,[R5, #+7]
        MOV      R0,R8
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  401     S2w_Printf("\r\n ===========================================================");
        MOV      R0,R11
          CFI FunCall S2w_Printf
        BL       S2w_Printf
//  402   }
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??temp_sensor_search_0:
        LDRB     R0,[R4, #+0]
        CMP      R6,R0
        BLT.N    ??temp_sensor_search_1
//  403   return 0;
        MOVS     R0,#+0
        POP      {R1-R11,PC}      ;; return
          CFI EndBlock cfiBlock33
//  404 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {1, 3, 4, 6, 9, 11, 12, 14}>`:
        DC8 1, 3, 4, 6, 9, 11, 12, 14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\nNo Sensor found">`:
        DC8 "\015\012No Sensor found"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n Bus Error">`:
        DC8 "\015\012 Bus Error"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n ==================...">`:
        DC8 0DH, 0AH, 20H, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 53H, 65H, 6EH
        DC8 73H, 6FH, 72H, 20H, 49H, 6EH, 66H, 6FH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n Family Code : 0x%X">`:
        DC8 "\015\012 Family Code : 0x%X"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n Serial Code : %02X...">`:
        DC8 "\015\012 Serial Code : %02X:%02X:%02X:%02X:%02X:%02X"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n CRC code : 0x%X">`:
        DC8 "\015\012 CRC code : 0x%X"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n ==================...">_1`:
        DC8 0DH, 0AH, 20H, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 3DH
        DC8 3DH, 3DH, 3DH, 3DH, 3DH, 3DH, 0
        DC8 0

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  405 
// 
//     1 byte  in section .bss
// 1 514 bytes in section .text
// 
// 1 514 bytes of CODE memory
//     1 byte  of DATA memory
//
//Errors: none
//Warnings: none
