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
	6950 4100 7150 4100
Wire Wire Line
	6550 2300 6950 2300
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
	6450 3650 7150 3650
Wire Wire Line
	2300 3650 3200 3650
Wire Wire Line
	4500 3650 5050 3650
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
S 7150 3450 1250 1150
U 5F6AC517
F0 "Pi-Output-Protection" 50
F1 "Pi-Output-Protection.sch" 50
F2 "Vin" I L 7150 3650 50 
F3 "Vout" O R 8400 3650 50 
F4 "OP_Enable" I L 7150 4100 50 
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
F10 "IMEAS" O R 4500 3950 50 
$EndSheet
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
Wire Wire Line
	5250 2250 5050 2250
Connection ~ 5050 3650
Wire Wire Line
	5050 2250 5050 3650
$Comp
L Mechanical:MountingHole H1
U 1 1 5FA3F339
P 9650 6050
F 0 "H1" H 9750 6050 50  0000 L CNN
F 1 "DNP" H 9750 6005 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad_TopBottom" H 9650 6050 50  0001 C CNN
F 3 "~" H 9650 6050 50  0001 C CNN
F 4 "DNP" H 9650 6050 50  0001 C CNN "Mfg"
	1    9650 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FA3F7AE
P 9950 6050
F 0 "H2" H 10050 6050 50  0000 L CNN
F 1 "DNP" H 10050 6005 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad_TopBottom" H 9950 6050 50  0001 C CNN
F 3 "~" H 9950 6050 50  0001 C CNN
F 4 "DNP" H 9950 6050 50  0001 C CNN "Mfg"
	1    9950 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FA3F9F0
P 10250 6050
F 0 "H3" H 10350 6050 50  0000 L CNN
F 1 "DNP" H 10350 6005 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad_TopBottom" H 10250 6050 50  0001 C CNN
F 3 "~" H 10250 6050 50  0001 C CNN
F 4 "DNP" H 10250 6050 50  0001 C CNN "Mfg"
	1    10250 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FA3FCA7
P 10550 6050
F 0 "H4" H 10650 6050 50  0000 L CNN
F 1 "DNP" H 10650 6005 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad_TopBottom" H 10550 6050 50  0001 C CNN
F 3 "~" H 10550 6050 50  0001 C CNN
F 4 "DNP" H 10550 6050 50  0001 C CNN "Mfg"
	1    10550 6050
	1    0    0    -1  
$EndComp
$Sheet
S 5250 1250 1300 1200
U 5F6AC872
F0 "Pi-MCU" 50
F1 "Pi-MCU.sch" 50
F2 "SDA_1" B L 5250 1750 50 
F3 "SCL_1" B L 5250 1850 50 
F4 "GPIO0" B R 6550 2300 50 
F5 "VBAT_IN" I L 5250 2250 50 
F6 "nRESET_Buf" I R 6550 1450 50 
F7 "I_mon_V_input" I L 5250 2050 50 
F8 "BL_Mode__Shutdown_Mode" I R 6550 1600 50 
$EndSheet
Wire Wire Line
	5450 4200 5350 4200
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5FBAF3BD
P 5350 3950
AR Path="/5F6AC481/5FBAF3BD" Ref="JP?"  Part="1" 
AR Path="/5FBAF3BD" Ref="JP2"  Part="1" 
F 0 "JP2" V 5400 4150 50  0000 R CNN
F 1 "NC" V 5300 4150 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5350 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
F 4 "DNP" H 5350 3950 50  0001 C CNN "Mfg"
	1    5350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3650 5450 3650
Wire Wire Line
	5050 3650 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5350 4200 5350 4050
Wire Wire Line
	5350 3850 5350 3650
Wire Wire Line
	6950 2300 6950 4100
Wire Wire Line
	6550 1450 9200 1450
Wire Wire Line
	9200 1450 9200 2950
Wire Wire Line
	9200 2950 9350 2950
Wire Wire Line
	9350 3050 9050 3050
Wire Wire Line
	9050 3050 9050 1600
Wire Wire Line
	9050 1600 6550 1600
$Sheet
S 9350 2850 1350 1750
U 5F6AC9CB
F0 "Pi-Connection" 50
F1 "Pi-Connection.sch" 50
F2 "Vin(5V)" I L 9350 3650 50 
F3 "SDA" B L 9350 4050 50 
F4 "SCL" B L 9350 4150 50 
F5 "GPIO4" B L 9350 2950 50 
F6 "GPIO5" B L 9350 3050 50 
F7 "GPIO6" B L 9350 3150 50 
F8 "GPIO25" B L 9350 3250 50 
$EndSheet
NoConn ~ 9350 3250
NoConn ~ 9350 3150
Wire Wire Line
	5250 2050 4700 2050
Wire Wire Line
	4700 2050 4700 3950
Wire Wire Line
	4700 3950 4500 3950
Text Notes 1250 7100 0    50   ~ 0
1.0uF Cap available in 0402\n4.7uF Cap is available, but rare in 0402.
Text Notes 750  7400 0    50   ~ 0
Alternate Parts:\nPMOS: Consider using DMP4025SFGQ-13 for better performance or DMP6023LE-13 for easier soldering.
Text Notes 7150 6100 0    50   ~ 0
TO DO:\nFind overcurrent IC.
Text Notes 7150 5850 0    50   ~ 0
Would be nice:\nUSB output connector to power \n
Wire Wire Line
	8400 3650 9350 3650
$EndSCHEMATC
