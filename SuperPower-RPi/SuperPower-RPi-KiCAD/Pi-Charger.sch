EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5850 2800 0    50   Input ~ 0
Vin
Text HLabel 8250 3050 2    50   Output ~ 0
Vout
Text HLabel 7500 3500 2    50   BiDi ~ 0
Batt
Text HLabel 5800 3700 0    50   BiDi ~ 0
SDA
Text HLabel 5800 3800 0    50   BiDi ~ 0
SCL
Text Notes 1950 5100 0    50   ~ 0
NOTE: BQ25895 is most likely selection for charger chip.\n@sethk
$Comp
L Battery_Management:BQ25895RTW U1
U 1 1 5F70253E
P 6500 3500
F 0 "U1" H 6500 4467 50  0000 C CNN
F 1 "BQ25895RTW" H 6500 4376 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PWQFN-N24_EP2.7x2.7mm_ThermalVias" H 6400 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq25895.pdf" H 6300 4300 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3800 6100 3800
Wire Wire Line
	6100 3700 5800 3700
Wire Wire Line
	6900 3500 7500 3500
$Comp
L power:GND #PWR03
U 1 1 5F70369C
P 6500 4650
F 0 "#PWR03" H 6500 4400 50  0001 C CNN
F 1 "GND" H 6505 4477 50  0000 C CNN
F 2 "" H 6500 4650 50  0001 C CNN
F 3 "" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4400 6500 4650
NoConn ~ 6100 3000
NoConn ~ 6100 3100
Wire Wire Line
	5850 2800 6100 2800
NoConn ~ 6900 2800
NoConn ~ 6100 4000
$EndSCHEMATC
