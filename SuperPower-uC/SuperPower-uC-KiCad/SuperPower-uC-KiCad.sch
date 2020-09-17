EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
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
$EndSheet
$Sheet
S 4900 4000 1250 1150
U 5F63A00B
F0 "RTC and Cut-Off Module" 50
F1 "rtc_cut_off.sch" 50
$EndSheet
$Sheet
S 4900 2100 1250 1150
U 5F63A0E9
F0 "Regulator Module" 50
F1 "regulator.sch" 50
F2 "VIN" I L 4900 2550 50 
F3 "3v3" O R 6150 2250 50 
F4 "5V" O R 6150 2400 50 
F5 "3v3_EN" I R 6150 2550 50 
F6 "5V_EN" I R 6150 2700 50 
F7 "3v3_MCU" O R 6150 2850 50 
$EndSheet
$Sheet
S 6850 2100 1250 1150
U 5F63A193
F0 "MCU Module" 50
F1 "mcu.sch" 50
$EndSheet
$Sheet
S 3050 4000 1250 1150
U 5F63B107
F0 "Charger I/O" 50
F1 "charger_io.sch" 50
F2 "VBUS" O L 3050 4200 50 
F3 "VSOLAR" O L 3050 4350 50 
F4 "VOUT" O L 3050 4500 50 
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
	4300 2550 4900 2550
Text HLabel 6850 2850 2    50   Input ~ 0
3v3_MCU
Wire Wire Line
	6850 2850 6150 2850
$EndSCHEMATC
