EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4550 2150 1    50   Input ~ 0
3v3_MCU
Text HLabel 3250 3000 0    50   BiDi ~ 0
SDA
Text HLabel 3250 3150 0    50   Input ~ 0
SCL
Text HLabel 6850 3950 0    50   Input ~ 0
D+
Text HLabel 6850 4050 0    50   Input ~ 0
D-
$Comp
L RF_Module:ESP32-WROOM-32D U?
U 1 1 5F821A8B
P 4550 3950
F 0 "U?" H 4550 5531 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 4550 5440 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 4550 2450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 4250 4000 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5F82298E
P 7550 3550
F 0 "U?" H 7550 4631 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 7550 4540 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 8000 2750 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 7600 2500 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3950 6950 3950
Wire Wire Line
	6850 4050 6950 4050
Wire Wire Line
	4550 2150 4550 2250
$Comp
L power:GND #PWR?
U 1 1 5F824CEA
P 4550 5450
F 0 "#PWR?" H 4550 5200 50  0001 C CNN
F 1 "GND" H 4555 5277 50  0000 C CNN
F 2 "" H 4550 5450 50  0001 C CNN
F 3 "" H 4550 5450 50  0001 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F825D6E
P 7600 4600
F 0 "#PWR?" H 7600 4350 50  0001 C CNN
F 1 "GND" H 7605 4427 50  0000 C CNN
F 2 "" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4450 7550 4500
Wire Wire Line
	7550 4500 7600 4500
Wire Wire Line
	7600 4500 7600 4600
Wire Wire Line
	7650 4450 7650 4500
Wire Wire Line
	7650 4500 7600 4500
Connection ~ 7600 4500
Wire Wire Line
	4550 5450 4550 5350
NoConn ~ 8150 3850
NoConn ~ 8150 3950
NoConn ~ 8150 4050
NoConn ~ 8150 4150
$Comp
L Device:R R?
U 1 1 5F826575
P 3900 2500
F 0 "R?" H 3970 2546 50  0000 L CNN
F 1 "12k" H 3970 2455 50  0000 L CNN
F 2 "" V 3830 2500 50  0001 C CNN
F 3 "~" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2650 3900 2750
Wire Wire Line
	3900 2750 3950 2750
Wire Wire Line
	3900 2350 3900 2250
Wire Wire Line
	3900 2250 4550 2250
Connection ~ 4550 2250
Wire Wire Line
	4550 2250 4550 2550
$EndSCHEMATC
