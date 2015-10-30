#include <stdio.h>
#include <stdint.h> 
#include "time.h"
#include "gsn_includes.h"

#include "one_wire/one_wire.h"
// Perform the onewire reset function.  We will wait up to 250uS for
// the bus to come high, if it doesn't then it is broken or shorted
// and we return a 0;
//
// Returns 1 if a device asserted a presence pulse, 0 otherwise.
UINT8 address[8];
char searchJunction;
UINT8 searchExhausted;

UINT8 pin;
UINT8 port;

void usleep(ULONG usec)
{
  struct timeval tv;
  
  tv.tv_sec = usec / 1000000;
  usec -= tv.tv_sec*1000000;
  tv.tv_usec = usec;
  select(0,0,0,0,&tv);
}

/*void usleep(ULONG64 usec)
{
   GSN_SYSTEM_TIME_T start, end;
  
   start = SYSTIME_TO_USEC(GsnTod_Get());
   do
   {
     end = SYSTIME_TO_USEC(GsnTod_Get());
   }while( usec > (end - start));
}*/

UINT8 reset() {
    UINT8 r;
    UINT8 retries = 125;
    LONG64 bit_value;
    // wait until the wire is high... just in case
    //pinMode(pin,INPUT);
    GsnGpio_Init((1 << pin), (1 << pin)); // gpio 4 is input
    do {
	if ( retries-- == 0) return 0;
	usleep(2);
        GsnGpio_Read( &bit_value,(1 << pin) );
        S2w_Printf("\r\n Read GPIO 4 in reset function 1: %x",bit_value);
    } while( !((bit_value >> pin)&0x0000000000000001));
    
    GsnGpio_Init((1 << pin), ~(1 << pin)); //gpio 4 is output
    //digitalWrite(pin,0);   // pull low for 500uS
    GsnGpio_OutClear(1 << pin);
    //pinMode(pin,OUTPUT);
    usleep(500);
    //pinMode(pin,INPUT);
    GsnGpio_Init((1 << pin), (1 << pin)); // gpio 4 is input
    usleep(65);
    GsnGpio_Read( &bit_value,(1 << pin) );
    S2w_Printf("\r\n Read GPIO 4 in reset function 2: %x",bit_value);
    r = ((bit_value >> pin) & 0x0000000000000001);
    S2w_Printf("\r\n return value in reset function : %x",r);
    usleep(490);
    return r;
}

//
// Write a bit. Port and bit is used to cut lookup time and provide
// more certain timing.
//
void write_bit(UINT8 v) {
    static UINT8 lowTime[] = { 55, 5 };
    static UINT8 highTime[] = { 5, 55};
    
    v = (v&1);
    //*modeReg |= bitmask;  // make pin an output, do first since we
                          // expect to be at 1
    GsnGpio_Init((1 << pin), ~(1 << pin));
    //*outputReg &= ~bitmask; // zero
    GsnGpio_OutClear(1 << pin);
    usleep(lowTime[v]);
    //*outputReg |= bitmask; // one, push pin up - important for
                           // parasites, they might start in here
    if(v)
    {
        GsnGpio_OutIndvidualSet(1 << pin);
    }
    else
    {
        GsnGpio_OutClear(1 << pin);
    }
    usleep(highTime[v]);
}

//
// Read a bit. Port and bit is used to cut lookup time and provide
// more certain timing.
//
UINT8  read_bit() {
    UINT8 r;
    LONG64 bit_value;
    //*modeReg |= bitmask;    // make pin an output, do first since we expect to be at 1
    GsnGpio_Init((1 << pin), ~(1 << pin));
    //*outputReg &= ~bitmask; // zero
    GsnGpio_OutClear(1 << pin);
    usleep(1);
    //*modeReg &= ~bitmask;     // let pin float, pull up will raise
    GsnGpio_Init((1 << pin), (1 << pin));
    usleep(5);          // A "read slot" is when 1mcs > t > 2mcs
    GsnGpio_Read( &bit_value, (1 << pin));
    S2w_Printf("\r\n bit_value in read_bit function : %x",bit_value);
    r = ( (bit_value >> pin) & 0x0000000000000001) ? 1 : 0; // check the bit
    usleep(50);        // whole bit slot is 60-120uS, need to give some time
    
    return r;
}

//
// Write a byte. The writing code uses the active drivers to raise the
// pin high, if you need power after the write (e.g. DS18S20 in
// parasite power mode) then set 'power' to 1, otherwise the pin will
// go tri-state at the end of the write to avoid heating in a short or
// other mishap.
//
void  write(UINT8 v, UINT8 power) {
    UINT8 bitMask;
    
    for (bitMask = 0x01; bitMask; bitMask <<= 1) {
	 write_bit( (bitMask & v)?1:0);
    }
    if ( !power) {
	//pinMode(pin,INPUT);
        GsnGpio_Init((1 << pin), (1 << pin));
	//digitalWrite(pin,0);
        GsnGpio_OutClear(1 << pin);
    }
}

//
// Read a byte
//
UINT8  read() {
    UINT8 bitMask;
    UINT8 r = 0;
    
    for (bitMask = 0x01; bitMask; bitMask <<= 1) {
	if (  read_bit()) r |= bitMask;
    }
    return r;
}

//
// Do a ROM select
//
void  ow_select( UINT8 *rom)
{
    int i;

    write(0x55,0);         // Choose ROM

    for( i = 0; i < 8; i++) write(rom[i],0);
}

//
// Do a ROM skip
//
void  skip()
{
    write(0xCC,0);         // Skip ROM
}

void  depower()
{
    //pinMode(pin,INPUT);
    GsnGpio_Init((1 << pin), (1 << pin));
}


void reset_search()
{
    UINT8 i;
    
    searchJunction = -1;
    searchExhausted = 0;
    for( i = 7; ; i--) {
	address[i] = 0;
	if ( i == 0) break;
    }
}

//
// Perform a search. If this function returns a '1' then it has
// enumerated the next device and you may retrieve the ROM from the
//  address variable. If there are no devices, no further
// devices, or something horrible happens in the middle of the
// enumeration then a 0 is returned.  If a new device is found then
// its address is copied to newAddr.  Use  reset_search() to
// start over.
// 
UINT8 search(UINT8 *newAddr)
{
    UINT8 i;
    char lastJunction = -1;
    UINT8 done = 1;
    
    if ( searchExhausted) 
    {
      S2w_Printf("\r\n searchExhausted error in search function");
      return 0;
    }
    if ( !reset()) 
    {
      S2w_Printf("\r\n reset error in search function");
      return 0;
    }
    write( 0xf0, 0);
    
    for( i = 0; i < 64; i++) {
	UINT8 a = read_bit( );
	UINT8 nota = read_bit( );
	UINT8 ibyte = i/8;
	UINT8 ibit = 1<<(i&7);
	
	if ( a && nota)
        {
          S2w_Printf("\r\n a && nota error in search function");
          return 0;  // I don't think this should happen, this means nothing responded, but maybe if
	}
        // something vanishes during the search it will come up.
	if ( !a && !nota) {
	    if ( i == searchJunction) {   // this is our time to decide differently, we went zero last time, go one.
		a = 1;
		searchJunction = lastJunction;
	    } else if ( i < searchJunction) {   // take whatever we took last time, look in address
		if ( address[ ibyte]&ibit) a = 1;
		else {                            // Only 0s count as pending junctions, we've already exhasuted the 0 side of 1s
		    a = 0;
		    done = 0;
		    lastJunction = i;
		}
	    } else {                            // we are blazing new tree, take the 0
		a = 0;
		searchJunction = i;
		done = 0;
	    }
	    lastJunction = i;
	}
	if ( a) address[ ibyte] |= ibit;
	else address[ ibyte] &= ~ibit;
	
	write_bit( a);
    }
    if ( done) searchExhausted = 1;
    for ( i = 0; i < 8; i++) 
    {
      newAddr[i] = address[i];
      S2w_Printf("\r\n address %d : %d",i,newAddr[i]);
    }
    return 1;  
}


// This table comes from Dallas sample code where it is freely reusable, though  Copyright (C) 2000 Dallas Semiconductor Corporation
static UINT8 dscrc_table[] = {
      0, 94,188,226, 97, 63,221,131,194,156,126, 32,163,253, 31, 65,
    157,195, 33,127,252,162, 64, 30, 95,  1,227,189, 62, 96,130,220,
     35,125,159,193, 66, 28,254,160,225,191, 93,  3,128,222, 60, 98,
    190,224,  2, 92,223,129, 99, 61,124, 34,192,158, 29, 67,161,255,
     70, 24,250,164, 39,121,155,197,132,218, 56,102,229,187, 89,  7,
    219,133,103, 57,186,228,  6, 88, 25, 71,165,251,120, 38,196,154,
    101, 59,217,135,  4, 90,184,230,167,249, 27, 69,198,152,122, 36,
    248,166, 68, 26,153,199, 37,123, 58,100,134,216, 91,  5,231,185,
    140,210, 48,110,237,179, 81, 15, 78, 16,242,172, 47,113,147,205,
     17, 79,173,243,112, 46,204,146,211,141,111, 49,178,236, 14, 80,
    175,241, 19, 77,206,144,114, 44,109, 51,209,143, 12, 82,176,238,
     50,108,142,208, 83, 13,239,177,240,174, 76, 18,145,207, 45,115,
    202,148,118, 40,171,245, 23, 73,  8, 86,180,234,105, 55,213,139,
     87,  9,235,181, 54,104,138,212,149,203, 41,119,244,170, 72, 22,
    233,183, 85, 11,136,214, 52,106, 43,117,151,201, 74, 20,246,168,
    116, 42,200,150, 21, 75,169,247,182,232, 10, 84,215,137,107, 53};

//
// Compute a Dallas Semiconductor 8 bit CRC. These show up in the ROM
// and the registers.  (note: this might better be done without to
// table, it would probably be smaller and certainly fast enough
// compared to all those delayMicrosecond() calls.  But I got
// confused, so I use this table from the examples.)  
//
UINT8  crc8( UINT8 *addr, UINT8 len)
{
    UINT8 i;
    UINT8 crc = 0;
    
    for ( i = 0; i < len; i++) {
	crc  = dscrc_table[ crc ^ addr[i] ];
    }
    return crc;
}

#if ONEWIRE_CRC16
static short oddparity[16] = { 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0 };

//
// Compute a Dallas Semiconductor 16 bit CRC. I have never seen one of
// these, but here it is.
//
UINT16  crc16(UINT16 *data, UINT16 len)
{
    UINT16 i;
    UINT16 crc = 0;
    
    for ( i = 0; i < len; i++) {
	UINT16 cdata = data[len];
	
	cdata = (cdata ^ (crc & 0xff)) & 0xff;
	crc >>= 8;
	
	if (oddparity[cdata & 0xf] ^ oddparity[cdata >> 4]) crc ^= 0xc001;
	
	cdata <<= 6;
	crc ^= cdata;
	cdata <<= 1;
	crc ^= cdata;
    }
    return crc;
}
#endif



float getTemp()
{
	UINT8 data[12];
	UINT8 addr[8];
        UINT32 tempRead ;
	float temperatureSum ;
        float temp = 16.0;
	if(!search(addr))
	{
                S2w_Printf("\r\n search error");
		reset_search();
		return -1000;
	}
	if(crc8(addr,7) != addr[7])
	{
		S2w_Printf("\r\nCRC is net valid!");
		return -1000;
	}
	if(addr[0] != 0x10 && addr[0] != 0x28)
	{
		S2w_Printf("\r\nDevice is not recognized");
	}

	//start conversion, with parasite power on at the end
	reset();
	ow_select(addr);
	write(0x44,1);
	
	//read scratchpad
	char present = reset();
	ow_select(addr);
	write(0xBE,1);

	for(int i=0;i<9;i++)
	{
		data[i] = read();
                S2w_Printf("\r\n  %d data : %x",i, data[i]);
	}

	char MSB = data[1];
	char LSB = data[0];

	tempRead = ((MSB << 8) | LSB);
        S2w_Printf("\r\n tempRead : %f",tempRead);
	temperatureSum = tempRead / temp;

	return temperatureSum;
}


void GPIO_Init(UINT8 pinArg)
{
    pin = pinArg;
    GsnIoMux_Sel(pin, GSN_IOMUX_GPIO_4_AGPIO_4);
    GsnGpio_Init((1 << pin), ~(1 << pin)); // GPIO 4 is output
    
    reset_search();
}

