
#define GPIO 4
#define GPIO_BITMAP (1<<GPIO)

#define ROM_CODE_SIZE 8
#define MAXIMUM_SENSOR_COUNT 16

#define CRC8INIT    0x00
#define CRC8POLY    0x18              //0X18 = X^8+X^5+X^4+X^0

#define DS18X20_FRACCONV 625

    /** Value to return when Reset() fails */
    enum {INVALID_TEMPERATURE = -10000};
    
    /** Temperature conversion dit width resolutions */
    enum RESOLUTION { RES_9_BIT=0x1f,    /**< 93.75ms */
                      RES_10_BIT=0x3f,   /**< 187.5ms */
                      RES_11_BIT=0x5f,   /**< 375ms */
                      RES_12_BIT=0x7f    /**< 750ms */
    };
    
    /** Holds 8-byte internal ROM */
    typedef union {
        UINT8 rom[8];
        struct {
            UINT8 familyCode;  //< Family Code 
            UINT8 serialNo[6]; //< Serial Number 
            UINT8 CRC;         //<CRC check byte 
        } BYTES;
    } ROM_Code_t;
    
    /** Device onboard register layout (for reference only, not currently used) */
    typedef union {
        UINT8 scratchpad[9];
        struct{
          UINT8 LSB; /**< LSB of converted temperature */
          UINT8 MSB; /**< MSB of converted temperature */
          UINT8 Th; /**< Threshold for high alarm */
          UINT8 Tl; /**< Threshold for low alarm */
          UINT8 config; /**< Conversion resultion */
          UINT8 reserved0xFF;
          UINT8 reserved0xCH;
          UINT8 reserved0x10;
          UINT8 CRC; /**< CRC check byte */
        }BYTES;
    } ScratchPad_t;
    
    typedef struct{
      ROM_Code_t ROM_CODE;
      float Temperature;
    }DS18B20_Sensor_t;
    
    
    
    /** Create a Dallas DS18B20 1-wire interface
     *
     * @param pin         Pin to use for 1-wire interface (bidirectional I/O)
     * @param resolution  Sets the conversion bit width (using RESOLUTION enum)
     */
    VOID DS18B20_set(UINT8 pin, unsigned resolution);
    
 
    /** Performs conversion in DS18B20 and then reads and converts returned temperature
     *  to floating point. For many applications this is the only required method that
     *  needs to be used.
     */
    float GetTemperature(DS18B20_Sensor_t *id);
 
    /** Performs conversion but does not read back temperature. Not needed if
     *  GetTemperature() is used as this calls DoConversion() itself. */
    unsigned DoConversion(UINT8 *id);
    
    /** The method that GetTemperature() calls to do all the conversion and reading
     *  but this method returns a 32-bit signed integer. The integer contains 4
     *  fractional LSBs. Sometimes referred to as s28.4 format. */
    float RawTemperature(UINT8 *id);
    
    /** Reads and returns the 8-byte internal ROM */
    int ReadROM(ROM_Code_t *ROM_Code);
    
    /** Sets the conversion resolution with RESOLUTION enum (9-12 bits signed) */
    unsigned SetResolution(unsigned resolution);
 

 
    // Timing delay for 1-wire serial standard option
    //enum DELAY { A = 1, B = 3, C = 3, D = 1, E = 1, F = 2, G = 1, H = 29, I = 3, J = 24 };
    //enum DELAY { A = 750, B = 8000, C = 7500, D = 1250, E = 1125, F = 6875, G = 0, H = 60000, I = 8750, J = 51250 };
    enum DELAY { A = 8, 
                 B = 62, 
                 C = 60, 
                 D = 10, 
                 E = 6, 
                 F = 55, 
                 G = 0, 
                 H = 480, 
                 I = 90, 
                 J = 55 };
    // Device byte commands over 1-wire serial
    enum COMMANDS { 
      READ_ROM = 0x33, 
      CONVERT = 0x44, 
      READ_SCRATCHPAD = 0xBE,  
      WRITE_SCRATCHPAD = 0x4E, 
      SKIP_ROM = 0xCC,
      SEARCH_ROM = 0xF0,
      MATCH_ROM = 0x55
    };
    
    // Methods from DS1Wire.h
    unsigned Reset();
    void WriteBit(unsigned bit);
    unsigned ReadBit();
    void WriteByte(unsigned byte);
    unsigned ReadByte();
 
    // The pin used for the Dallas 1-wire interface
    //DigitalInOut _pin;
    void delay(int useconds);
    
    void multiply_val(int i);
    
    UINT8 rom_search( UINT8 diff, UINT8 id[] );
      
    UINT8 find_sensor(UINT8 *diff, UINT8 id[]);

    UINT8 Search_sensor(UINT8 *nSensors, DS18B20_Sensor_t *SensorIDs);
    
    UINT8 crc8(UINT8 *data_in, UINT32 number_of_bytes_to_read);
    
    UINT8 meas_to_cel( UINT8 *sp,
                             UINT8* subzero, UINT8* cel, UINT8* cel_frac_bits);
    
    UINT16 temp_to_decicel(UINT8 subzero, UINT8 cel, UINT8 cel_frac_bits);
    
    UINT8 temp_sensor_search(UINT8* nSensors, DS18B20_Sensor_t *temp_sensor);