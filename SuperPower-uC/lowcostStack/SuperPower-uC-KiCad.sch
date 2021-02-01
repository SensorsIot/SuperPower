EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1300 2100 1250 1150
U 5F639CFE
F0 "Battery Module" 50
F1 "battery_protection.sch" 50
F2 "VBAT" B R 2550 2550 50 
$EndSheet
$Sheet
S 3050 2100 1250 1150
U 5F639F48
F0 "Charging Module" 50
F1 "charger.sch" 50
F2 "SCL" I R 4300 2850 50 
F3 "SDA" I R 4300 2950 50 
F4 "INT" O R 4300 2500 50 
F5 "VCHARGE" I L 3050 3000 50 
F6 "CHARGE-DISABLE" I R 4300 3100 50 
F7 "VBAT" B L 3050 2550 50 
F8 "VOUT" O R 4300 2200 50 
F9 "3v3_I2C" O R 4300 2750 50 
$EndSheet
$Sheet
S 4900 2100 1250 1150
U 5F63A0E9
F0 "Regulator Module" 50
F1 "regulator.sch" 50
F2 "3v3" O R 6150 2250 50 
F3 "5V" O R 6150 2400 50 
F4 "3v3_EN" I R 6150 2750 50 
F5 "5V_EN" I R 6150 2900 50 
F6 "3v3_MCU" O R 6150 2550 50 
F7 "INT" I L 4900 2500 50 
F8 "VIN" I L 4900 2200 50 
$EndSheet
$Sheet
S 7400 2100 1250 1150
U 5F63A193
F0 "MCU Module" 50
F1 "mcu.sch" 50
F2 "3v3_MCU" I L 7400 2850 50 
F3 "SDA" B L 7400 3100 50 
F4 "SCL" I L 7400 3000 50 
F5 "D+" O R 8650 3150 50 
F6 "D-" I R 8650 3050 50 
F7 "VBUS" I R 8650 2950 50 
F8 "EN_3v3" O L 7400 2650 50 
F9 "EN_5v" O L 7400 2550 50 
F10 "~SMBALERT" O L 7400 2400 50 
$EndSheet
Wire Wire Line
	2850 4350 2750 4350
Wire Wire Line
	2750 4350 2750 3000
Wire Wire Line
	2750 3000 3050 3000
Text Notes 1400 2300 0    50   ~ 0
Battery Holder
Text Notes 1400 2450 0    50   ~ 0
Battery Protection
Text Notes 3400 2300 0    50   ~ 0
Charger
Text Notes 3400 2400 0    50   ~ 0
Fuel Gauge
Text Notes 5150 2300 0    50   ~ 0
3v3_LDO
Text Notes 5150 2400 0    50   ~ 0
3v3_LDO_MCU
Text Notes 5150 2500 0    50   ~ 0
5V Buck/Boost
Text Notes 7950 2450 0    50   ~ 0
MCU
Text Notes 5250 4150 0    50   ~ 0
RTC
Text Notes 3400 4350 0    50   ~ 0
USB-microB
Text Notes 3400 4450 0    50   ~ 0
Solar input
Text Notes 3400 4550 0    50   ~ 0
Solder Pads
Text Notes 3400 2800 0    50   ~ 0
Manual Wake
Text Notes 3400 2700 0    50   ~ 0
Bypass Jumper
Text Notes 3400 2500 0    50   ~ 0
Power on INT
Text Notes 3400 4650 0    50   ~ 0
FTDI
Text Notes 5250 4250 0    50   ~ 0
IO Expander
Text Notes 3400 2600 0    50   ~ 0
I2C pullup
Wire Wire Line
	6650 4600 6650 2750
Wire Wire Line
	6150 4600 6650 4600
Wire Wire Line
	6150 2750 6650 2750
Wire Wire Line
	6150 2900 6600 2900
Wire Wire Line
	6600 2900 6600 4500
Wire Wire Line
	6600 4500 6150 4500
Wire Wire Line
	4300 3100 4600 3100
Wire Wire Line
	4600 4450 4900 4450
$Sheet
S 4900 4000 1250 1150
U 5F63A00B
F0 "RTC and Cut-Off Module" 50
F1 "rtc_cut_off.sch" 50
F2 "SCL" I R 6150 4100 50 
F3 "SDA" B R 6150 4200 50 
F4 "INT" O L 4900 4250 50 
F5 "5V_EN" O R 6150 4500 50 
F6 "CHARGE-DISABLE" I L 4900 4450 50 
F7 "3v3V_EN" O R 6150 4600 50 
F8 "3v3_I2C" I L 4900 4350 50 
F9 "VBAT" I L 4900 4550 50 
$EndSheet
$Sheet
S 2850 4000 1250 1150
U 5F63B107
F0 "Charger I/O" 50
F1 "charger_io.sch" 50
F2 "VCHARGE" O L 2850 4350 50 
F3 "D+" I R 4100 4750 50 
F4 "D-" O R 4100 4850 50 
F5 "VBUS" O R 4100 5000 50 
$EndSheet
Text Label 8850 2950 0    50   ~ 0
VBUS_2
Text Label 8850 3150 0    50   ~ 0
D2+
Text Label 8850 3050 0    50   ~ 0
D2-
Wire Wire Line
	8850 2950 8650 2950
Wire Wire Line
	8650 3050 8850 3050
Wire Wire Line
	8850 3150 8650 3150
Text Label 7250 2850 2    50   ~ 0
3v3_MCU_2
Text Label 7250 3000 2    50   ~ 0
SCL_2
Text Label 7250 3100 2    50   ~ 0
SDA_2
Wire Wire Line
	7250 3100 7400 3100
Wire Wire Line
	7400 3000 7250 3000
Wire Wire Line
	7250 2850 7400 2850
Text Label 5300 6300 0    50   ~ 0
VBUS_2
Text Label 5300 6200 0    50   ~ 0
D2-
Wire Wire Line
	5300 6300 5100 6300
Wire Wire Line
	5100 6200 5300 6200
Text Label 5300 6700 0    50   ~ 0
3v3_MCU_2
Text Label 5300 5800 0    50   ~ 0
SCL_2
Text Label 5300 5900 0    50   ~ 0
SDA_2
Wire Wire Line
	5300 5900 5100 5900
Wire Wire Line
	5100 5800 5300 5800
Wire Wire Line
	5300 6700 5100 6700
Wire Wire Line
	5300 6100 5100 6100
Text Label 5300 6100 0    50   ~ 0
D2+
$Comp
L power:GND #PWR0111
U 1 1 60017CDB
P 5800 6850
F 0 "#PWR0111" H 5800 6600 50  0001 C CNN
F 1 "GND" H 5805 6677 50  0000 C CNN
F 2 "" H 5800 6850 50  0001 C CNN
F 3 "" H 5800 6850 50  0001 C CNN
	1    5800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6800 5800 6850
$Comp
L power:GND #PWR0119
U 1 1 6001A97E
P 2250 6850
F 0 "#PWR0119" H 2250 6600 50  0001 C CNN
F 1 "GND" H 2255 6677 50  0000 C CNN
F 2 "" H 2250 6850 50  0001 C CNN
F 3 "" H 2250 6850 50  0001 C CNN
	1    2250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6800 2250 6850
Wire Wire Line
	7400 2650 7250 2650
Wire Wire Line
	7250 2550 7400 2550
Wire Wire Line
	7250 2400 7400 2400
Text Label 7250 2400 2    50   ~ 0
~SMBALERT
Text Label 7250 2550 2    50   ~ 0
EN_5v
Text Label 7250 2650 2    50   ~ 0
EN_3v3
Text Label 5300 7000 0    50   ~ 0
~SMBALERT
Text Label 5300 6400 0    50   ~ 0
EN_5v
Text Label 5300 6600 0    50   ~ 0
EN_3v3
Wire Wire Line
	5300 6400 5100 6400
Wire Wire Line
	5100 6600 5300 6600
Text Label 2550 6300 0    50   ~ 0
VBUS_1
Text Label 2550 6200 0    50   ~ 0
D1-
Wire Wire Line
	2550 6300 2950 6300
Wire Wire Line
	2950 6200 2550 6200
Wire Wire Line
	2550 6100 2950 6100
Text Label 2550 6100 0    50   ~ 0
D1+
Wire Wire Line
	5300 7000 5100 7000
Text Label 2550 5800 0    50   ~ 0
SCL_1
Text Label 2550 5900 0    50   ~ 0
SDA_1
Wire Wire Line
	2550 5900 2950 5900
Wire Wire Line
	2950 5800 2550 5800
Wire Wire Line
	4300 2500 4800 2500
Text Label 6300 4100 0    50   ~ 0
SCL_1
Text Label 6300 4200 0    50   ~ 0
SDA_1
Wire Wire Line
	4600 3100 4600 4450
Wire Wire Line
	6300 4100 6150 4100
Wire Wire Line
	6150 4200 6300 4200
Text Label 4400 2850 0    50   ~ 0
SCL_1
Text Label 4400 2950 0    50   ~ 0
SDA_1
Wire Wire Line
	4400 2850 4300 2850
Wire Wire Line
	4300 2950 4400 2950
Text Label 6300 2250 0    50   ~ 0
3v3
Text Label 6300 2400 0    50   ~ 0
5v
Wire Wire Line
	6300 2400 6150 2400
Wire Wire Line
	6150 2250 6300 2250
Text Label 2550 6500 0    50   ~ 0
5v
Wire Wire Line
	2550 6500 2950 6500
Text Label 4200 5000 0    50   ~ 0
VBUS_1
Wire Wire Line
	4200 5000 4100 5000
Wire Wire Line
	4200 4850 4100 4850
Wire Wire Line
	4200 4750 4100 4750
Text Label 2550 6700 0    50   ~ 0
3v3_MCU_1
Wire Wire Line
	2550 6700 2950 6700
Text Label 6300 2550 0    50   ~ 0
3v3_MCU_1
Wire Wire Line
	6300 2550 6150 2550
Text GLabel 2550 6600 0    50   Input ~ 0
3v3_EN
Text GLabel 2550 6400 0    50   Input ~ 0
5V_EN
Wire Wire Line
	2950 6400 2550 6400
Wire Wire Line
	2950 6600 2550 6600
Text Label 4200 4750 0    50   ~ 0
D1+
Text Label 4200 4850 0    50   ~ 0
D1-
$Comp
L Connector:Conn_01x13_Female J9
U 1 1 600A49CD
P 4900 6400
F 0 "J9" H 5000 6450 50  0000 C CNN
F 1 "MCU board" H 5150 6350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x13_P2.54mm_Vertical" H 4900 6400 50  0001 C CNN
F 3 "~" H 4900 6400 50  0001 C CNN
	1    4900 6400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 600B7CED
P 5800 6050
F 0 "#PWR0126" H 5800 5800 50  0001 C CNN
F 1 "GND" H 5805 5877 50  0000 C CNN
F 2 "" H 5800 6050 50  0001 C CNN
F 3 "" H 5800 6050 50  0001 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6000 5800 6050
Wire Wire Line
	2250 6000 2250 6050
Wire Wire Line
	2250 6000 2950 6000
$Comp
L power:GND #PWR0129
U 1 1 600BC8A4
P 2250 6050
F 0 "#PWR0129" H 2250 5800 50  0001 C CNN
F 1 "GND" H 2255 5877 50  0000 C CNN
F 2 "" H 2250 6050 50  0001 C CNN
F 3 "" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x13_Female J8
U 1 1 60096DD5
P 3150 6400
F 0 "J8" H 3200 6450 50  0000 L CNN
F 1 "regulator board" H 3200 6350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x13_P2.54mm_Vertical" H 3150 6400 50  0001 C CNN
F 3 "~" H 3150 6400 50  0001 C CNN
	1    3150 6400
	1    0    0    -1  
$EndComp
NoConn ~ 5100 6500
Wire Wire Line
	2950 6900 2550 6900
Text Label 2550 6900 0    50   ~ 0
3v3
Wire Wire Line
	2250 6800 2950 6800
Wire Wire Line
	5100 6000 5800 6000
NoConn ~ 5100 6900
NoConn ~ 2950 7000
Wire Wire Line
	5100 6800 5800 6800
Wire Wire Line
	2550 2550 2850 2550
Wire Wire Line
	4300 2200 4900 2200
Wire Wire Line
	4900 2500 4800 2500
Connection ~ 4800 2500
Wire Wire Line
	4800 4250 4900 4250
Wire Wire Line
	4800 2500 4800 4250
Wire Wire Line
	4300 2750 4700 2750
Wire Wire Line
	4700 2750 4700 4350
Wire Wire Line
	4700 4350 4900 4350
Wire Wire Line
	4500 4550 4500 3600
Wire Wire Line
	4500 3600 2850 3600
Wire Wire Line
	2850 3600 2850 2550
Wire Wire Line
	4500 4550 4900 4550
Connection ~ 2850 2550
Wire Wire Line
	2850 2550 3050 2550
$EndSCHEMATC
