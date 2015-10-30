

#define DS18B20_Pin 4  //GS2011MIE GPIO4 connect DS18B20 DQ




//UINT8 bitmask;
//UINT8 *outputReg;
//volatile UINT8 *inputReg;
//volatile UINT8 *modeReg;


void usleep(ULONG usec);




float getTemp();

void GPIO_Init(UINT8 pin);
  
// Perform a 1-Wire reset cycle. Returns 1 if a device responds
// with a presence pulse.  Returns 0 if there is no device or the
// bus is shorted or otherwise held low for more than 250uS
UINT8 reset();

// Issue a 1-Wire rom select command, you do the reset first.
void ow_select( UINT8 *rom);

// Issue a 1-Wire rom skip command, to address all on bus.
void skip();

// Write a byte. If 'power' is one then the wire is held high at
// the end for parasitically powered devices. You are responsible
// for eventually depowering it by calling depower() or doing
// another read or write.
void write( UINT8 v, UINT8 power);

// Read a byte.
UINT8 read();

// Write a bit. The bus is always left powered at the end, see
// note in write() about that.
void write_bit( UINT8 v);

// Read a bit.
UINT8 read_bit();

// Stop forcing power onto the bus. You only need to do this if
// you used the 'power' flag to write() or used a write_bit() call
// and aren't about to do another read or write. You would rather
// not leave this powered if you don't have to, just in case
// someone shorts your bus.
void depower();

// Clear the search state so that if will start from the beginning again.
void reset_search();

// Look for the next device. Returns 1 if a new address has been
// returned. A zero might mean that the bus is shorted, there are
// no devices, or you have already retrieved all of them.  It
// might be a good idea to check the CRC to make sure you didn't
// get garbage.  The order is deterministic. You will always get
// the same devices in the same order.
UINT8 search(UINT8 *newAddr);

// Compute a Dallas Semiconductor 8 bit CRC, these are used in the
// ROM and scratchpad registers.
static UINT8 crc8( UINT8 *addr, UINT8 len);

// Compute a Dallas Semiconductor 16 bit CRC. Maybe. I don't have
// any devices that use this so this might be wrong. I just copied
// it from their sample code.
static UINT16 crc16(UINT16 *data, UINT16 len);
