EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6950 4100 7450 4100
Wire Wire Line
	6950 1900 6950 4100
Wire Wire Line
	6550 1900 6950 1900
Wire Wire Line
	9150 4150 9350 4150
Wire Wire Line
	9350 4050 9150 4050
Text Label 4900 1850 2    50   ~ 0
SCL
Text Label 4900 1750 2    50   ~ 0
SDA
Wire Wire Line
	5250 1850 4900 1850
Wire Wire Line
	5250 1750 4900 1750
Wire Wire Line
	4450 5500 4700 5500
Wire Wire Line
	4700 4450 4500 4450
Wire Wire Line
	4700 5500 4700 4450
Text Label 2950 4500 2    50   ~ 0
SCL
Text Label 9150 4150 2    50   ~ 0
SCL
Text Label 9150 4050 2    50   ~ 0
SDA
Text Label 2950 4400 2    50   ~ 0
SDA
Wire Wire Line
	3200 4500 2950 4500
Wire Wire Line
	3200 4400 2950 4400
Wire Wire Line
	8700 3650 9000 3650
Wire Wire Line
	6450 3650 7450 3650
Wire Wire Line
	2300 3650 3200 3650
Wire Wire Line
	4500 3650 4800 3650
$Sheet
S 5450 3450 1000 1150
U 5F6AC4E0
F0 "Pi-Boost-Conv" 50
F1 "Pi-Boost-Conv.sch" 50
F2 "Vin" I L 5450 3650 50 
F3 "Vout" O R 6450 3650 50 
F4 "EN" I L 5450 4200 50 
$EndSheet
$Sheet
S 7450 3450 1250 1150
U 5F6AC517
F0 "Pi-Output-Protection" 50
F1 "Pi-Output-Protection.sch" 50
F2 "Vin" I L 7450 3650 50 
F3 "Vout" O R 8700 3650 50 
F4 "OP_Enable" I L 7450 4100 50 
$EndSheet
$Sheet
S 9350 3450 1300 1150
U 5F6AC9CB
F0 "Pi-Connection" 50
F1 "Pi-Connection.sch" 50
F2 "Vin(5V)" I L 9350 3650 50 
F3 "SDA" B L 9350 4050 50 
F4 "SCL" B L 9350 4150 50 
$EndSheet
$Sheet
S 950  3400 1350 1150
U 5F6AC66E
F0 "Pi-Input-Source" 50
F1 "Pi-Input-Source.sch" 50
F2 "Vout" O R 2300 3650 50 
F3 "D+" O R 2300 3950 50 
F4 "D-" O R 2300 4050 50 
$EndSheet
$Sheet
S 3200 5350 1250 1050
U 5F6AC644
F0 "Pi-Batt" 50
F1 "Pi-Batt.sch" 50
F2 "BATT" B R 4450 5500 50 
F3 "Thermistor" O R 4450 5600 50 
$EndSheet
$Sheet
S 3200 3400 1300 1200
U 5F6AC481
F0 "Pi-Charger" 50
F1 "Pi-Charger.sch" 50
F2 "Vin" I L 3200 3650 50 
F3 "Vout" O R 4500 3650 50 
F4 "Batt" B R 4500 4450 50 
F5 "SDA" B L 3200 4400 50 
F6 "SCL" B L 3200 4500 50 
F7 "Thermistor" I R 4500 4350 50 
F8 "D+" I L 3200 3950 50 
F9 "D-" I L 3200 4050 50 
$EndSheet
NoConn ~ 5450 4200
Wire Wire Line
	4450 5600 4850 5600
Wire Wire Line
	4850 5600 4850 4350
Wire Wire Line
	4850 4350 4500 4350
Wire Wire Line
	2300 3950 3200 3950
Wire Wire Line
	3200 4050 2300 4050
Text Notes 8900 1400 0    50   ~ 0
Add extra interfaces block.
Wire Wire Line
	5250 2250 4800 2250
Connection ~ 4800 3650
Wire Wire Line
	4800 3650 5450 3650
Wire Wire Line
	4800 2250 4800 3650
$Comp
L Mechanical:MountingHole H1
U 1 1 5FA3F339
P 5150 7150
F 0 "H1" H 5250 7150 50  0000 L CNN
F 1 "MountingHole" H 5250 7105 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad_TopBottom" H 5150 7150 50  0001 C CNN
F 3 "~" H 5150 7150 50  0001 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FA3F7AE
P 5450 7150
F 0 "H2" H 5550 7150 50  0000 L CNN
F 1 "MountingHole" H 5550 7105 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad_TopBottom" H 5450 7150 50  0001 C CNN
F 3 "~" H 5450 7150 50  0001 C CNN
	1    5450 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FA3F9F0
P 5750 7150
F 0 "H3" H 5850 7150 50  0000 L CNN
F 1 "MountingHole" H 5850 7105 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad_TopBottom" H 5750 7150 50  0001 C CNN
F 3 "~" H 5750 7150 50  0001 C CNN
	1    5750 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FA3FCA7
P 6050 7150
F 0 "H4" H 6150 7150 50  0000 L CNN
F 1 "MountingHole" H 6150 7105 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad_TopBottom" H 6050 7150 50  0001 C CNN
F 3 "~" H 6050 7150 50  0001 C CNN
	1    6050 7150
	1    0    0    -1  
$EndComp
NoConn ~ 6550 1450
NoConn ~ 6550 1600
$Sheet
S 5250 1250 1300 1200
U 5F6AC872
F0 "Pi-MCU" 50
F1 "Pi-MCU.sch" 50
F2 "SDA" B L 5250 1750 50 
F3 "SCL" B L 5250 1850 50 
F4 "GPIO0" B R 6550 1900 50 
F5 "VBAT_IN" I L 5250 2250 50 
F6 "nRESET_Buf" I R 6550 1450 50 
F7 "BOOT0" I R 6550 1600 50 
F8 "Vin(5V)" I R 6550 1750 50 
$EndSheet
Wire Wire Line
	6550 1750 9000 1750
Wire Wire Line
	9000 1750 9000 3650
Connection ~ 9000 3650
Wire Wire Line
	9000 3650 9350 3650
$EndSCHEMATC
