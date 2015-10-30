#include <stdio.h>
#include <stdint.h> 
#include "time.h"
#include "gsn_includes.h"

#include "one_wire/one_wire.h"



void delay(int useconds)
{
  for( int i =0 ; i < (useconds*20) ; i++){}
}


UINT8 crc8(UINT8 *data_in, UINT32 number_of_bytes_to_read)
{
	UINT8  crc_val;
	UINT32 loop_count;
	UINT8  bit_counter;
	UINT8  data;
	UINT8  feedback_bit;

	crc_val = CRC8INIT;

	for (loop_count = 0; loop_count != number_of_bytes_to_read; loop_count++)
	{
		data = data_in[loop_count];

		bit_counter = 8;
		do {
			feedback_bit = (crc_val ^ data) & 0x01;

			if (feedback_bit == 0x01) {
				crc_val = crc_val ^ CRC8POLY;
			}
			crc_val = (crc_val >> 1) & 0x7F;
			if (feedback_bit == 0x01) {
				crc_val = crc_val | 0x80;
			}

			data = data >> 1;
			bit_counter--;

		} while (bit_counter > 0);
	}

	return crc_val;
}



VOID DS18B20_set(UINT8 pin, unsigned resolution)
{
    //GsnIoMux_Sel(pin, GSN_IOMUX_GPIO_4_AGPIO_4);
    GsnIoMux_PullDownDisable(pin);
    SetResolution(resolution);
}
 
 
// Reset 1-wire interface.
unsigned Reset() {
    LONG64 bit_value;
    GsnGpio_Init(GPIO_BITMAP, ~GPIO_BITMAP);
    GsnGpio_OutClear(GPIO_BITMAP); 
    //delay(13000);
    delay(H);
    GsnGpio_Init(GPIO_BITMAP, GPIO_BITMAP);
    //delay(5000);
    delay(I);
    GsnGpio_Read(&bit_value, GPIO_BITMAP);
    delay(J);
    return (bit_value & 1);
}
 
// Write bit to 1-wire.
void WriteBit(unsigned bit) {
    GsnGpio_Init(GPIO_BITMAP, ~GPIO_BITMAP);
    if (bit) {
        GsnGpio_OutClear(GPIO_BITMAP); 
        //delay(350);
        delay(A);
        GsnGpio_Init(GPIO_BITMAP, GPIO_BITMAP);
        //delay(1200);
        delay(B);
    } else {
        GsnGpio_OutClear(GPIO_BITMAP);
        //delay(2000);
        delay(C);
        GsnGpio_Init(GPIO_BITMAP, GPIO_BITMAP);
        //delay(600);
        delay(D);
    }
    delay(20);
}

UINT8 readed_bit;

VOID
read_bit(UINT8 gpioNum, void *pCtx)
{
  readed_bit = 0;
}

// Read bit from 1-wire.
unsigned ReadBit() {
    LONG64 bit_value;
    readed_bit = 1;
    GsnGpio_Init(GPIO_BITMAP, ~GPIO_BITMAP);  
    GsnGpio_OutClear(GPIO_BITMAP);
    delay(A);
    //delay(100);
    GsnGpio_Init(GPIO_BITMAP, GPIO_BITMAP);
    GsnGpio_IntCbRegister(GPIO, read_bit, NULL);
    GsnGpio_PEIntEnable(GPIO_BITMAP);
    delay(4);
    //delay(200);
    GsnGpio_PEIntDisable(GPIO_BITMAP);
    //GsnGpio_Read(&bit_value, GPIO_BITMAP);
    delay(F);
    //delay(450);
    //return (bit_value & 1);
    return readed_bit;
}
 
// Write byte to 1-wire.
void WriteByte(unsigned byte) {
    for (unsigned bit = 0; bit < 8; ++bit) {
        WriteBit(byte & 0x01); // lsb to msb
        byte >>= 1;    // right shift by 1-bit
    }
}
 
// Read byte from 1-wire.
unsigned ReadByte() {
    unsigned byte = 0;
    for (unsigned bit = 0; bit < 8; ++bit) {
        byte |= (ReadBit() << bit);    // Reads lsb to msb
    }
    return byte;
}
 
// Set number of bits in the conversion.
unsigned SetResolution(unsigned resolution) {
    if (Reset() != 0)
    {
        return 1;
    }
    else {
        WriteByte(SKIP_ROM);            // Skip ROM
        WriteByte(WRITE_SCRATCHPAD);    // WRITE_SCRATCHPAD
        WriteByte(0x7f);                // Alarm TH
        WriteByte(0x80);                // Alarm TL
        WriteByte(resolution);          // 0xx11111 xx=resolution (9-12 bits)
    }
    return 0;
}
 
// Trigger a temperature conversion but don't read the temperature.
unsigned DoConversion(UINT8 *id) {
    
    UINT8 i;
   
    if (Reset() != 0)
    {
        return 1;
    }
    else {
        //WriteByte(SKIP_ROM);            // Skip ROM
        WriteByte( MATCH_ROM );            // to a single device
        i = 8;
        do {
            WriteByte( *id );
            ++id;
        } while ( --i );
        WriteByte(CONVERT);             // Convert
        while (ReadBit() == 0); // wait for conversion to complete
    }
    return 0;
}
 
// Do Conversion and get temperature as s8.4 sign-extended to 16-bits.
float RawTemperature(UINT8 *id) {
    // Perform the temperature conversion.
    UINT8 i,j;
    ScratchPad_t SCRATCH_PAD;
    UINT8 sp[9];
    float temp_result = 0.0;
    UINT8 sub_zero, cel, cel_frac_bits;
    UINT16 devicelsius;
    
    if (DoConversion(id) != 0)
    {
        return INVALID_TEMPERATURE;
    }
    // Read the temperature back.
    if (Reset() != 0)
    {
        return INVALID_TEMPERATURE;
    }
    else {
        //WriteByte(SKIP_ROM);    // Skip ROM
        WriteByte( MATCH_ROM );            // to a single device
        i = 8;
        do {
            WriteByte( *id );
            ++id;
        } while ( --i );
        WriteByte(READ_SCRATCHPAD);    // Read Scrachpad
        for(j=0;j<9;j++)
        {
          //SCRATCH_PAD.scratchpad[j] = ReadByte();
          sp[j] = ReadByte();
        }
        // Terminate read as we only want temperature
        Reset();
        // Ensure correct sign-extension.
    }

    if(crc8(&sp[0],9))
    {
        return INVALID_TEMPERATURE;
    }
      
    meas_to_cel(sp, &sub_zero, &cel, &cel_frac_bits);
    devicelsius = temp_to_decicel(sub_zero,cel,cel_frac_bits);
    temp_result = devicelsius ;
    temp_result = temp_result / 10.0;
    temp_result = temp_result * ((sub_zero == 1)? -1.0 : 1.0) ;
    return temp_result;
}

UINT8 meas_to_cel( UINT8 *sp, UINT8* subzero, UINT8* cel, UINT8* cel_frac_bits)
{
  UINT16 meas;
  UINT8 i;
  
  meas = sp[0]; //LSB
  meas |= ((UINT16)sp[1])<<8; //MSB
  
  if( meas & 0x8000)
  {
    *subzero = 1;   // mark negative
    meas ^= 0xffff; // convert to positive => twos complement
    meas++;
  }
  else
    *subzero = 0;
  
  *cel = (UINT8)(meas >>4);
  *cel_frac_bits = (UINT8)(meas & 0x000f);
  
  return 0;
}

UINT16 temp_to_decicel(UINT8 subzero, UINT8 cel,
                                 UINT8 cel_frac_bits) {
    UINT16 h;
    UINT8  i;
    UINT8 need_rounding[] = { 1, 3, 4, 6, 9, 11, 12, 14 };
 
    h = cel_frac_bits*DS18X20_FRACCONV/1000;
    h += cel*10;
    if (!subzero) {
        for (i=0; i<sizeof(need_rounding); i++) {
            if ( cel_frac_bits == need_rounding[i] ) {
                h++;
                break;
            }
        }
    }
    return h;
}
 
// Read temperature in floating point format.
float GetTemperature(DS18B20_Sensor_t *id) {
    float temperature = RawTemperature(id->ROM_CODE.rom);
    while(temperature == INVALID_TEMPERATURE)
    {
      temperature = RawTemperature(id->ROM_CODE.rom);
    }
    id->Temperature = temperature;
    return 0;
}
 
// Read back DS18B20 ROM.
int ReadROM(ROM_Code_t *ROM_Code) {
    if (Reset() != 0)
        return 1;
    else {
        WriteByte(READ_ROM);    // Read ROM
        for (unsigned i = 0; i < 8; ++i) {
            ROM_Code->rom[i] = ReadByte();
        }
    }
    return 0;
}

UINT8 Search_sensor(UINT8 *nSensors, DS18B20_Sensor_t *SensorIDs)
{
  UINT8 i;
  UINT8 id[ROM_CODE_SIZE];
  UINT8 diff;
  
  diff = 0xff;
  for(*nSensors = 0 ; (diff != 0x00) && (*nSensors < MAXIMUM_SENSOR_COUNT) ; )
  {
    find_sensor(&diff,&id[0]);
    if(diff == 0x01)
    {
      S2w_Printf("\r\nNo Sensor found");
      continue;
    }
    if(diff == 0xfe)
    {
      S2w_Printf("\r\n Bus Error");
      continue;
    }
    for(i=0 ; i< ROM_CODE_SIZE ; i++)
      (SensorIDs+(*nSensors))->ROM_CODE.rom[i] = id[i];
    
    if(crc8((SensorIDs+(*nSensors))->ROM_CODE.rom,8) != 0)
      continue;
    else
      (*nSensors)++;
    
  }
  return 0;
}

UINT8 find_sensor(UINT8 *diff, UINT8 id[]) {
    for (;;) 
    {
        *diff = rom_search( *diff, &id[0] );
        if ( *diff==0x01)
            return 1;
        if ( *diff==0xFE )
            return 1;
        if ( *diff == 0x00 )
            return 0 ;
        if ( id[0] == 0x28 ) 
            return 0 ;
    }

}

UINT8 rom_search( UINT8 diff, UINT8 id[] ) {
    UINT8 i, j, next_diff;
    UINT8 b;
 
    if ( Reset() )
        return 1;    // error, no device found
    WriteByte( SEARCH_ROM );            // ROM search command
    next_diff = 0x00;            // unchanged on last device
    i = 8 * 8;                    // 8 bytes
    do {
        j = 8;                                // 8 bits
        do {
            b = ReadBit();                // read bit
            if ( ReadBit() ) {            // read complement bit
                if ( b )                    // 11
                    return 0xFE;        // data error
            } else {
                if ( !b ) {                    // 00 = 2 devices
                    if ( diff > i || ((*id & 1) && diff != i) ) {
                        b = 1;                // now 1
                        next_diff = i;        // next pass 0
                    }
                }
            }
            WriteBit( b );                 // write bit
            *id >>= 1;
            if ( b ) 
                *id |= 0x80;            // store bit
            --i;
        } while ( --j );
        id++;                                // next byte
    } while ( i );
    return next_diff;                // to continue search
}

UINT8
temp_sensor_search(UINT8* nSensors, DS18B20_Sensor_t *temp_sensor)
{
  DS18B20_Sensor_t *temp_sensor_pointer = temp_sensor;
  DS18B20_set(4,RES_12_BIT);
  Search_sensor(nSensors, temp_sensor_pointer);
  
  S2w_Printf("\r\n ==================Sensor Info================================");
  for(UINT8 i=0;i<(*nSensors);i++)
  {
    S2w_Printf("\r\n Family Code : 0x%X",temp_sensor[i].ROM_CODE.BYTES.familyCode);
    S2w_Printf("\r\n Serial Code : %02X:%02X:%02X:%02X:%02X:%02X",
               temp_sensor[i].ROM_CODE.BYTES.serialNo[5],
               temp_sensor[i].ROM_CODE.BYTES.serialNo[4],
               temp_sensor[i].ROM_CODE.BYTES.serialNo[3],
               temp_sensor[i].ROM_CODE.BYTES.serialNo[2],
               temp_sensor[i].ROM_CODE.BYTES.serialNo[1],
               temp_sensor[i].ROM_CODE.BYTES.serialNo[0]);
    S2w_Printf("\r\n CRC code : 0x%X",temp_sensor[0].ROM_CODE.BYTES.CRC);
    S2w_Printf("\r\n ===========================================================");
  }
  return 0;
}

