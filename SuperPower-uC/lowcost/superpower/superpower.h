#ifndef superpower_h
#define superpower_h

#include <arduino.h>


#define EXP_addr 0x21     		//33
#define FG_addr 0x0B   			//11
#define RTC_addr 0x51     		//81

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

#define RTC_VL_SECOND 0x02      //[ VL  |                           SECONDS(0-59) ]
#define RTC_MINUTE 0x03         //[  -  |                           MINUTES(0-59) ]
#define RTC_HOUR 0x04           //[  -  |  -  |                     HOURS(0-23)   ]
#define RTC_DAY 0x05            //[  -  |  -  |                     DAYS(0-31)    ]
#define RTC_Weekday 0x06        //[  -  |  -  |  -  |  -  |  -  |   WEEKDAYS(1-7) ]
#define RTC_MONTH 0x07          //[  C  |  -  |  -  |               MONTHS(1-12)  ]
#define RTC_YEAR 0x08           //[                                 YEARS(0-99)   ]

#define RTC_AL_MIN 0x09         //[AE_M |                           MINUTE(0-59)  ]
#define RTC_AL_HOUR 0x0A        //[AE_H |  -  |                     HOUR(0-23)    ]
#define RTC_AL_DAY 0x0B         //[AE_D |  -  |                     DAY(0-31)     ]
#define RTC_AL_WEEK 0x0C        //[AE_W |  -  |  -  |  -  |  -  |   WEEKDAY(0-7)  ]

#define RTC_CLKOUT 0x0D         //[ FE  |  -  |  -  |  -  |  -  |  -  |     FD    ]
#define RTC_TIMER_C 0x0E        //[ TE  |  -  |  -  |  -  |  -  |  -  |     TD    ]
#define RTC_TIMER 0x0F          //[                                 TIMER[7:0]    ]

class superpower {
	public:
		superpower();
		int init();
		
		void set_time(byte second, byte minute, byte hour, byte weekday, byte dayofmonth, byte month, byte year);
		String get_timestamp();
		byte get_second();
		byte get_minute();
		byte get_hour();
		byte get_weekday();
		byte get_day();
		byte get_month();
		byte get_year();
		
		double get_temperature();
		double get_voltage();
		double get_percentage();
		
		void sleep_minutes(byte minutes);
		void sleep_seconds(byte seconds);
		
		void set_AUX3(bool state);
		void set_AUX5(bool state);
		
		bool get_EXP(byte pin);
		void set_EXP(byte pin, bool state);
		void config_EXP(byte pin, bool type);					//1: OUTPUT 0: INPUT
		
	private:
		void set_MCU(bool state);
		byte decToBcd(byte value);
		byte bcdToDec(byte value);
		uint8_t crc8(uint8_t *data, int len);
		uint8_t wire_TX(uint8_t address, uint8_t command, uint16_t msg, bool crc);
		uint8_t wire_TX(uint8_t address, uint8_t command, uint8_t msg);
		uint16_t wire_RX_16(uint8_t address, uint8_t command);
		uint8_t wire_RX_8(uint8_t address,  uint8_t command);
		
		byte a;
};

#endif