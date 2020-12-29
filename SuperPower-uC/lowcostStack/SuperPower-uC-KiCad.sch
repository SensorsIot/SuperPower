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
F4 "INT" O R 4300 2700 50 
F5 "VCHARGE" I L 3050 3000 50 
F6 "CHARGE-DISABLE" I R 4300 3100 50 
F7 "VBAT" B L 3050 2550 50 
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
F7 "INT" I R 6150 3100 50 
F8 "VBAT" I L 4900 2550 50 
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
Wire Wire Line
	2550 2550 2900 2550
Wire Wire Line
	4800 4100 4700 4100
Wire Wire Line
	4700 4100 4700 3600
Wire Wire Line
	4700 2550 4900 2550
Text Notes 1400 2300 0    50   ~ 0
Battery Holder
Text Notes 1400 2450 0    50   ~ 0
Battery Protection
Text Notes 3450 2300 0    50   ~ 0
Charger
Text Notes 3450 2400 0    50   ~ 0
Fuel Gauge
Text Notes 5150 2300 0    50   ~ 0
3v3_LDO
Text Notes 5150 2400 0    50   ~ 0
3v3_LDO_MCU
Text Notes 5150 2500 0    50   ~ 0
5V Buck/Boost
Text Notes 7950 2450 0    50   ~ 0
MCU
Text Notes 5100 4350 0    50   ~ 0
RTC
Text Notes 3400 4350 0    50   ~ 0
USB-microB
Text Notes 3400 4450 0    50   ~ 0
Solar input
Text Notes 3400 4550 0    50   ~ 0
Solder Pads
Text Notes 5100 4550 0    50   ~ 0
Manual Wake
Text Notes 5100 4650 0    50   ~ 0
Bypass Jumper
Text Notes 3450 2500 0    50   ~ 0
Power on INT
Text Notes 3400 4650 0    50   ~ 0
FTDI
Wire Wire Line
	4700 3600 2900 3600
Wire Wire Line
	2900 3600 2900 2550
Connection ~ 4700 3600
Wire Wire Line
	4700 3600 4700 2550
Connection ~ 2900 2550
Wire Wire Line
	2900 2550 3050 2550
Text Notes 5100 4450 0    50   ~ 0
IO Expander
Text Notes 5100 4750 0    50   ~ 0
I2C pullup
Wire Wire Line
	6500 4600 6500 2750
Wire Wire Line
	6050 4600 6500 4600
Wire Wire Line
	6150 2750 6500 2750
Wire Wire Line
	6150 2900 6450 2900
Wire Wire Line
	6450 2900 6450 4500
Wire Wire Line
	6450 4500 6050 4500
Wire Wire Line
	4300 3100 4500 3100
Wire Wire Line
	4500 5000 4800 5000
$Sheet
S 4800 4000 1250 1150
U 5F63A00B
F0 "RTC and Cut-Off Module" 50
F1 "rtc_cut_off.sch" 50
F2 "SCL" I R 6050 4100 50 
F3 "SDA" B R 6050 4200 50 
F4 "INT" O R 6050 4350 50 
F5 "VBAT" I L 4800 4100 50 
F6 "5V_EN" O R 6050 4500 50 
F7 "CHARGE-DISABLE" I L 4800 5000 50 
F8 "3v3V_EN" O R 6050 4600 50 
$EndSheet
Wire Wire Line
	6050 4350 6400 4350
Wire Wire Line
	6400 3100 6150 3100
Wire Wire Line
	6400 3450 6400 3100
Wire Wire Line
	6400 4350 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	4650 3450 6400 3450
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
$Comp
L Connector:Conn_01x12_Female J7
U 1 1 5FFBF918
P 4150 6400
F 0 "J7" H 4200 6400 50  0000 L CNN
F 1 "Conn_01x12_Female" H 4178 6285 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 4150 6400 50  0001 C CNN
F 3 "~" H 4150 6400 50  0001 C CNN
	1    4150 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J8
U 1 1 5FFC3858
P 4900 6400
F 0 "J8" H 5000 6400 50  0000 C CNN
F 1 "MCU_Board" H 4928 6285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 4900 6400 50  0001 C CNN
F 3 "~" H 4900 6400 50  0001 C CNN
	1    4900 6400
	-1   0    0    -1  
$EndComp
Text Label 8850 2950 0    50   ~ 0
VBUS_2
Text Label 8850 3150 0    50   ~ 0
D+_2
Text Label 8850 3050 0    50   ~ 0
D-_2
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
Text Label 5300 6400 0    50   ~ 0
VBUS_2
Text Label 5300 6300 0    50   ~ 0
D-_2
Wire Wire Line
	5300 6400 5100 6400
Wire Wire Line
	5100 6300 5300 6300
Text Label 5300 6700 0    50   ~ 0
3v3_MCU_2
Text Label 5300 5900 0    50   ~ 0
SCL_2
Text Label 5300 6000 0    50   ~ 0
SDA_2
Wire Wire Line
	5300 6000 5100 6000
Wire Wire Line
	5100 5900 5300 5900
Wire Wire Line
	5300 6700 5100 6700
Wire Wire Line
	5300 6200 5100 6200
Text Label 5300 6200 0    50   ~ 0
D+_2
$Comp
L power:GND #PWR0111
U 1 1 60017CDB
P 5300 7050
F 0 "#PWR0111" H 5300 6800 50  0001 C CNN
F 1 "GND" H 5305 6877 50  0000 C CNN
F 2 "" H 5300 7050 50  0001 C CNN
F 3 "" H 5300 7050 50  0001 C CNN
	1    5300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7000 5300 7000
Wire Wire Line
	5300 7000 5300 7050
$Comp
L power:GND #PWR0119
U 1 1 6001A97E
P 3750 7050
F 0 "#PWR0119" H 3750 6800 50  0001 C CNN
F 1 "GND" H 3755 6877 50  0000 C CNN
F 2 "" H 3750 7050 50  0001 C CNN
F 3 "" H 3750 7050 50  0001 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7000 3750 7050
Wire Wire Line
	3750 7000 3950 7000
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
Text Label 5300 6100 0    50   ~ 0
~SMBALERT
Text Label 5300 6900 0    50   ~ 0
EN_5v
Text Label 5300 6600 0    50   ~ 0
EN_3v3
Wire Wire Line
	5300 6900 5100 6900
Wire Wire Line
	5100 6600 5300 6600
NoConn ~ 5100 6500
NoConn ~ 5100 6800
Text Label 3550 6400 0    50   ~ 0
VBUS_1
Text Label 3550 6300 0    50   ~ 0
D-_1
Wire Wire Line
	3550 6400 3950 6400
Wire Wire Line
	3950 6300 3550 6300
Wire Wire Line
	3550 6200 3950 6200
Text Label 3550 6200 0    50   ~ 0
D+_1
Wire Wire Line
	5300 6100 5100 6100
NoConn ~ 3950 6100
Text Label 3550 5900 0    50   ~ 0
SCL_1
Text Label 3550 6000 0    50   ~ 0
SDA_1
Wire Wire Line
	3550 6000 3950 6000
Wire Wire Line
	3950 5900 3550 5900
Wire Wire Line
	4650 2700 4650 3450
Wire Wire Line
	4300 2700 4650 2700
Text Label 6150 4100 0    50   ~ 0
SCL_1
Text Label 6150 4200 0    50   ~ 0
SDA_1
Wire Wire Line
	4500 3100 4500 5000
Wire Wire Line
	6150 4100 6050 4100
Wire Wire Line
	6050 4200 6150 4200
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
Text Label 3550 6800 0    50   ~ 0
3v3
Text Label 3550 6500 0    50   ~ 0
5v
Wire Wire Line
	3550 6500 3950 6500
Wire Wire Line
	3950 6800 3550 6800
Text Label 4200 4850 0    50   ~ 0
D-_1
Text Label 4200 4750 0    50   ~ 0
D+_1
Text Label 4200 5000 0    50   ~ 0
VBUS_1
Wire Wire Line
	4200 5000 4100 5000
Wire Wire Line
	4200 4850 4100 4850
Wire Wire Line
	4200 4750 4100 4750
Text Label 3550 6700 0    50   ~ 0
3v3_MCU_1
Wire Wire Line
	3550 6700 3950 6700
Text Label 6300 2550 0    50   ~ 0
3v3_MCU_1
Wire Wire Line
	6300 2550 6150 2550
Text GLabel 3550 6900 0    50   Input ~ 0
3v3_EN
Text GLabel 3550 6600 0    50   Input ~ 0
5V_EN
Wire Wire Line
	3950 6600 3550 6600
Wire Wire Line
	3950 6900 3550 6900
$EndSCHEMATC
