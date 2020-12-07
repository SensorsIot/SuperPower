#include <Wire.h>

#define EXP_addr 0x21     //33
#define FG_addr 0x0B   //11
#define RTC_addr 0x51     //81

byte a;

#define EXP_INPUT 0x00          //INPUT Port
#define EXP_OUTPUT 0x01         //OUTPUT Port
#define EXP_INVERT 0x02         //Polarity Inversion Port
#define EXP_CONFIG 0x03         //Configuration Port (0: OUTPUT 1: INPUT)

#define FG_SETRSOC 0x04         // EXECUTE RSOC
#define FG_THERMISTORB 0x06     // Read/write thermistor B
#define FG_INITRSOC 0x07        // Initialize RSOC calculation
#define FG_CELLTEMPERATURE 0x08 // Read/write batt temperature
#define FG_CELLVOLTAGE 0x09     // Read batt voltage
#define FG_APA 0x0B             // Adjustment Pack Application
#define FG_RSOC 0x0D            // Read state of charge
#define FG_CELLITE 0x0F         // Read batt indicator to empty
#define FG_ICVERSION 0x11       // Read IC version
#define FG_BATTPROF 0x12        // Set the battery profile
#define FG_ALARMRSOC 0x13       // Alarm on percent threshold
#define FG_ALARMVOLT 0x14       // Alarm on voltage threshold
#define FG_POWERMODE 0x15       // Sets sleep/power mode
#define FG_STATUSBIT 0x16       // Temperature obtaining method
#define FG_PARAMETER 0x1A       // Batt profile code

#define RTC_CONTROL_1 0x00      //[TEST1|  -  |STOP |  -  |TESTC|  -  |  -  |  -  ]
#define RTC_CONTROL_2 0x01      //[  -  |  -  |  -  |TI_TP| AF  | TF  | AIE | TIE ]

#define RTC_VL_SECONDS 0x02     //[ VL  |                           SECONDS(0-59) ]
#define RTC_MINUTES 0x03        //[  -  |                           MINUTES(0-59) ]
#define RTC_HOURS 0x04          //[  -  |  -  |                     HOURS(0-23)   ]
#define RTC_DAYS 0x05           //[  -  |  -  |                     DAYS(0-31)    ]
#define RTC_Weekdays 0x06       //[  -  |  -  |  -  |  -  |  -  |   WEEKDAYS(1-7) ]
#define RTC_MONTHS 0x07         //[  C  |  -  |  -  |               MONTHS(1-12)  ]
#define RTC_YEARS 0x08          //[                                 YEARS(0-99)   ]

#define RTC_AL_MIN 0x09         //[AE_M |                           MINUTE(0-59)  ]
#define RTC_AL_HOUR 0x0A        //[AE_H |  -  |                     HOUR(0-23)    ]
#define RTC_AL_DAY 0x0B         //[AE_D |  -  |                     DAY(0-31)     ]
#define RTC_AL_WEEK 0x0C        //[AE_W |  -  |  -  |  -  |  -  |   WEEKDAY(0-7)  ]

#define RTC_CLKOUT 0x0D         //[ FE  |  -  |  -  |  -  |  -  |  -  |     FD    ]
#define RTC_TIMER_C 0x0E        //[ TE  |  -  |  -  |  -  |  -  |  -  |     TD    ]
#define RTC_TIMER 0x0F          //[                                 TIMER[7:0]    ]


void setup() {
  Serial.begin(115200);
  Wire.begin();
  byte exp_config = WIRE_RX_8(EXP_addr, EXP_CONFIG);
  
  if(exp_config == B11111111) {
    WIRE_TX(EXP_addr, EXP_CONFIG, B00100000);         //all exept 5 set to outputs
    WIRE_TX(EXP_addr, EXP_OUTPUT, B00011001);         //turn mcu regulator(bit0) exp4(bit4) and CH_DIS(bit3)

    WIRE_TX(RTC_addr, RTC_CONTROL_2, B00000001);      //activate interrupt with TF
    
    WIRE_TX(FG_addr, FG_POWERMODE, 0x0001 , true);    //sets FG power mode to active
    WIRE_TX(FG_addr, FG_APA, 0x0036 , true);          //sets battery pack to 3000mah
    WIRE_TX(FG_addr, FG_BATTPROF, 0x0001 , true);     //sets battery profile to 4.2v
    WIRE_TX(FG_addr, FG_INITRSOC, 0xAA55 , true);     //init RSOC
    WIRE_TX(FG_addr, FG_STATUSBIT, 0x0001 , true);    //sets thermistor mode for temperature
    WIRE_TX(FG_addr, FG_THERMISTORB, 3900 , true);    //sets thermistor sensitivity
    
    Wire.beginTransmission(RTC_addr);
    Wire.write(0x02);
    Wire.write(decToBcd(0));  
    Wire.write(decToBcd(0));
    Wire.write(decToBcd(12));     
    Wire.write(decToBcd(3));
    Wire.write(decToBcd(2));  
    Wire.write(decToBcd(12));
    Wire.write(decToBcd(20));
    Wire.endTransmission();
  }
  else {
    a = B00000001 | WIRE_RX_8(EXP_addr, EXP_OUTPUT);
    WIRE_TX(EXP_addr, EXP_OUTPUT, a);                 //turn mcu regulator on if not yet done
    WIRE_TX(FG_addr, FG_POWERMODE, 0x0001 , true);    //sets FG power mode to active
    
    if((WIRE_RX_8(RTC_addr, RTC_CONTROL_2) & B00000100) == B00000100){
      Serial.println("RTC timer triggered");
      a = WIRE_RX_8(RTC_addr, RTC_CONTROL_2) & B11111011;
      WIRE_TX(RTC_addr, RTC_CONTROL_2, a);
    }
  }
}

void loop() {
  //turn on led
  a = B00000010 | WIRE_RX_8(EXP_addr, EXP_OUTPUT);
  WIRE_TX(EXP_addr, EXP_OUTPUT, a);    //turn sensor 3v3(bit1) on
  
  //print out time
  Wire.beginTransmission(RTC_addr);
  Wire.write(0x02);
  Wire.endTransmission();
  Wire.requestFrom(RTC_addr, 7);
  Serial.print(bcdToDec(Wire.read() & B01111111));    // remove VL error bit
  Serial.print(":");
  Serial.print(bcdToDec(Wire.read() & B01111111));    // remove unwanted bits from MSB
  Serial.print(":");
  Serial.println(bcdToDec(Wire.read() & B00111111)); 
  Serial.print(bcdToDec(Wire.read() & B00111111));
  Serial.print("/");
  int dayofweek = bcdToDec(Wire.read() & B00000111);
  Serial.print(bcdToDec(Wire.read() & B00011111));    // remove century bit, 1999 is over
  Serial.print("/20");
  Serial.println(bcdToDec(Wire.read()));
  Serial.print("Day: ");
  Serial.println(dayofweek);

  
  //print out battery status
  Serial.print("Bat Voltage: ");
  float voltage = ((float)WIRE_RX_16(FG_addr, FG_CELLVOLTAGE)) / 1000;
  Serial.print(voltage, 3);
  Serial.println("V");
  
  Serial.print("Bat Charge: ");
  float charge = ((float)WIRE_RX_16(FG_addr, FG_CELLITE)) / 10;
  Serial.print(charge, 1);
  Serial.println("%");
  
  Serial.print("Bat Temp: ");
  float temp = (float)map(WIRE_RX_16(FG_addr, FG_CELLTEMPERATURE), 0x9E4, 0xD04, -200, 600) / 10;
  Serial.print(temp, 1);
  Serial.println("°C");
  
  delay(500);
  //turn off led
  a = B11111101 & WIRE_RX_8(EXP_addr, EXP_OUTPUT);
  WIRE_TX(EXP_addr, EXP_OUTPUT, a);    //turn sensor 3v3(bit1) off

  sleepseconds(5);
  
  delay(20000);
  while(1){
    Serial.println("something went wrong or waiting for programming");
    delay(10000);
  }
}

void sleepseconds(int seconds) {
  WIRE_TX(RTC_addr, RTC_CONTROL_2, B00010001);          //activate TIE and clear TF
  WIRE_TX(RTC_addr, RTC_TIMER_C, B00000010);            //disables timer
  WIRE_TX(RTC_addr, RTC_TIMER, seconds);                //set timer value
  WIRE_TX(RTC_addr, RTC_TIMER_C, B10000010);            //enable timer with 1HZ
  
  WIRE_TX(FG_addr, FG_POWERMODE, 0x0002, true);         //sets FG power mode to sleep
  a = WIRE_RX_8(EXP_addr, EXP_OUTPUT) & B11111110;
  WIRE_TX(EXP_addr, EXP_OUTPUT, a);                     //mcu regulator off
}

void sleepminutes(int minutes) {
  WIRE_TX(RTC_addr, RTC_CONTROL_2, B00000001);          //activate TIE and clear TF
  WIRE_TX(RTC_addr, RTC_TIMER_C, B00000011);            //disables timer
  WIRE_TX(RTC_addr, RTC_TIMER, minutes);                //set timer value
  WIRE_TX(RTC_addr, RTC_TIMER_C, B10000011);            //enable timer with 1HZ
  
  WIRE_TX(FG_addr, FG_POWERMODE, 0x0002, true);         //sets FG power mode to sleep
  a = WIRE_RX_8(EXP_addr, EXP_OUTPUT) & B11111110;
  WIRE_TX(EXP_addr, EXP_OUTPUT, a);                     //mcu regulator off
}

byte WIRE_RX_8(uint8_t address,  uint8_t command) {
  Wire.beginTransmission(address);
  Wire.write(command);
  Wire.endTransmission();
  Wire.requestFrom(address, 1);
  return Wire.read();
}

uint16_t WIRE_RX_16(uint8_t address, uint8_t command) {
  uint16_t dat;
  uint8_t reply[3];
  Wire.beginTransmission(address);
  Wire.write(command);
  Wire.endTransmission(false);
  Wire.requestFrom(address, 3);
  reply[0] = Wire.read();
  reply[1] = Wire.read();
  reply[2] = Wire.read();
  dat = reply[1];
  dat <<= 8;
  dat |= reply[0];
  return dat;
}

uint8_t WIRE_TX(uint8_t address, uint8_t command, uint16_t msg, bool crc) {
  uint8_t dat[5];
  dat[0] = address * 2;
  dat[1] = command;
  dat[2] = msg & 0xFF;
  dat[3] = msg >> 8;
  dat[4] = crc8(dat, 4);
  Wire.beginTransmission(address);
  Wire.write(dat[1]);
  Wire.write(dat[2]);
  Wire.write(dat[3]);
  Wire.write(dat[4]);
  uint8_t i = Wire.endTransmission();
  if(i) Serial.println(i);
  return i;
}

uint8_t WIRE_TX(uint8_t address, uint8_t command, uint8_t msg) {
  Wire.beginTransmission(address);
  Wire.write(command);
  Wire.write(msg);
  uint8_t i = Wire.endTransmission();
  if(i) Serial.println(i);
  return i;
}

static uint8_t crc8(uint8_t *data, int len) {
  const uint8_t POLYNOMIAL(0x07);
  uint8_t crc(0x00);
  for (int j = len; j; --j) {
    crc ^= *data++;
    for (int i = 8; i; --i) {
      crc = (crc & 0x80) ? (crc << 1) ^ POLYNOMIAL : (crc << 1);
    }
  }
  return crc;
}

byte bcdToDec(byte value) {
  return ((value / 16) * 10 + value % 16);
}

byte decToBcd(byte value) {
  return (value / 10 * 16 + value % 10);
}
