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
F2 "VBAT" O R 2550 2550 50 
$EndSheet
$Sheet
S 3050 2100 1250 1150
U 5F639F48
F0 "Charging Module" 50
F1 "charger.sch" 50
F2 "VBUS_IN" I L 3050 3150 50 
F3 "VIN" I L 3050 2850 50 
F4 "VSOLAR_IN" I L 3050 3000 50 
F5 "VOUT" O R 4300 2550 50 
F6 "VBAT" B L 3050 2550 50 
F7 "SCL" I R 4300 3050 50 
F8 "SDA" I R 4300 3150 50 
$EndSheet
$Sheet
S 4950 4000 1250 1150
U 5F63A00B
F0 "RTC" 50
F1 "rtc_cut_off.sch" 50
F2 "SCL" I R 6200 4100 50 
F3 "SDA" B R 6200 4200 50 
F4 "VIN" I L 4950 4650 50 
F5 "INT" O L 4950 4450 50 
$EndSheet
$Sheet
S 6850 2100 1250 1150
U 5F63A193
F0 "MCU Module" 50
F1 "mcu.sch" 50
F2 "3v3_MCU" I L 6850 2900 50 
F3 "SDA" B L 6850 3150 50 
F4 "SCL" I L 6850 3050 50 
F5 "D+" I R 8100 3150 50 
F6 "D-" I R 8100 3050 50 
F7 "VBUS" I R 8100 2950 50 
F8 "5V" I L 6850 2700 50 
F9 "3v3" I L 6850 2800 50 
F10 "3v3_EN" O L 6850 2550 50 
F11 "5V_EN" O L 6850 2450 50 
$EndSheet
$Sheet
S 3050 4000 1250 1150
U 5F63B107
F0 "Charger I/O" 50
F1 "charger_io.sch" 50
F2 "VBUS" O L 3050 4200 50 
F3 "VSOLAR" O L 3050 4350 50 
F4 "VOUT" O L 3050 4500 50 
F5 "D+" I R 4300 4900 50 
F6 "D-" I R 4300 5000 50 
$EndSheet
Wire Wire Line
	3050 3150 3000 3150
Wire Wire Line
	3000 3150 3000 4200
Wire Wire Line
	3000 4200 3050 4200
Wire Wire Line
	3050 4350 2950 4350
Wire Wire Line
	2950 4350 2950 3000
Wire Wire Line
	2950 3000 3050 3000
Wire Wire Line
	3050 2850 2900 2850
Wire Wire Line
	2900 2850 2900 4500
Wire Wire Line
	2900 4500 3050 4500
Wire Wire Line
	2550 2550 3050 2550
Wire Wire Line
	6850 2900 6150 2900
Wire Wire Line
	6850 3150 6650 3150
Wire Wire Line
	6650 3150 6650 3550
Wire Wire Line
	6650 4200 6200 4200
Wire Wire Line
	6850 3050 6600 3050
Wire Wire Line
	6600 3050 6600 3500
Wire Wire Line
	6600 4100 6200 4100
Wire Wire Line
	4300 2550 4550 2550
Wire Wire Line
	4550 2550 4550 4650
Wire Wire Line
	4550 4650 4950 4650
Wire Wire Line
	4950 4450 4700 4450
Wire Wire Line
	4700 4450 4700 2800
Wire Wire Line
	4700 2800 4900 2800
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
Text Notes 7400 2450 0    50   ~ 0
MCU
Text Notes 5350 4450 0    50   ~ 0
RTC
Text Notes 5150 2600 0    50   ~ 0
Cut-Off Circuit
Text Notes 3600 4350 0    50   ~ 0
USB-C
Text Notes 3600 4450 0    50   ~ 0
Screw Terminal
Text Notes 3600 4550 0    50   ~ 0
Solder Pads
Wire Wire Line
	4300 3050 4450 3050
Wire Wire Line
	4450 3050 4450 3500
Wire Wire Line
	4450 3500 6600 3500
Connection ~ 6600 3500
Wire Wire Line
	6600 3500 6600 4100
Wire Wire Line
	4300 3150 4400 3150
Wire Wire Line
	4400 3150 4400 3550
Wire Wire Line
	4400 3550 6650 3550
Connection ~ 6650 3550
Wire Wire Line
	6650 3550 6650 4200
Text Notes 5350 4550 0    50   ~ 0
Manual Wake
Wire Wire Line
	8100 3150 8350 3150
Wire Wire Line
	8350 5400 4750 5400
Wire Wire Line
	4750 5400 4750 4900
Wire Wire Line
	4750 4900 4300 4900
Wire Wire Line
	8350 3150 8350 5400
Wire Wire Line
	8100 3050 8400 3050
Wire Wire Line
	8400 3050 8400 5450
Wire Wire Line
	8400 5450 4700 5450
Wire Wire Line
	4700 5450 4700 5000
Wire Wire Line
	4700 5000 4300 5000
Text Notes 5050 3150 0    50   ~ 0
Permanent Power Jumper
Text Notes 7400 2550 0    50   ~ 0
FTDI
Wire Wire Line
	4550 2550 4900 2550
Connection ~ 4550 2550
Wire Wire Line
	6850 2550 6150 2550
Wire Wire Line
	6850 2800 6150 2800
Wire Wire Line
	8100 2950 8400 2950
Text Label 8400 2950 2    50   ~ 0
VBUS
Text Label 3000 3750 0    50   ~ 0
VBUS
$Sheet
S 4900 2100 1250 1150
U 5F63A0E9
F0 "Regulator and Cut-Off Module" 50
F1 "regulator.sch" 50
F2 "INT" I L 4900 2800 50 
F3 "3v3" O R 6150 2800 50 
F4 "5V" O R 6150 2700 50 
F5 "3v3_EN" I R 6150 2550 50 
F6 "5V_EN" I R 6150 2450 50 
F7 "3v3_MCU" O R 6150 2900 50 
F8 "VIN" I L 4900 2550 50 
$EndSheet
Wire Wire Line
	6150 2700 6850 2700
Wire Wire Line
	6150 2450 6850 2450
$EndSCHEMATC
