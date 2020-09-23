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
	4550 1900 6950 1900
Wire Wire Line
	9150 4150 9350 4150
Wire Wire Line
	9350 4050 9150 4050
Text Label 3000 1850 2    50   ~ 0
SCL
Text Label 3000 1750 2    50   ~ 0
SDA
Wire Wire Line
	3250 1850 3000 1850
Wire Wire Line
	3250 1750 3000 1750
Wire Wire Line
	4450 5500 4700 5500
Wire Wire Line
	4700 4450 4500 4450
Wire Wire Line
	4700 5500 4700 4450
Text Label 2950 4250 2    50   ~ 0
SCL
Text Label 9150 4150 2    50   ~ 0
SCL
Text Label 9150 4050 2    50   ~ 0
SDA
Text Label 2950 4150 2    50   ~ 0
SDA
Wire Wire Line
	3200 4250 2950 4250
Wire Wire Line
	3200 4150 2950 4150
Wire Wire Line
	8700 3650 9350 3650
Wire Wire Line
	6450 3650 7450 3650
Wire Wire Line
	2300 3650 3200 3650
Wire Wire Line
	4500 3650 5450 3650
$Sheet
S 5450 3450 1000 1150
U 5F6AC4E0
F0 "Pi-Boost-Conv" 50
F1 "Pi-Boost-Conv.sch" 50
F2 "Vin" I L 5450 3650 50 
F3 "Vout" O R 6450 3650 50 
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
$EndSheet
$Sheet
S 3250 1250 1300 1200
U 5F6AC872
F0 "Pi-MCU" 50
F1 "Pi-MCU.sch" 50
F2 "SDA" B L 3250 1750 50 
F3 "SCL" B L 3250 1850 50 
F4 "GPIO0" B R 4550 1900 50 
$EndSheet
$Sheet
S 3200 5350 1250 1050
U 5F6AC644
F0 "Pi-Batt" 50
F1 "Pi-Batt.sch" 50
F2 "BATT" B R 4450 5500 50 
$EndSheet
$Sheet
S 3200 3400 1300 1200
U 5F6AC481
F0 "Pi-Charger" 50
F1 "Pi-Charger.sch" 50
F2 "Vin" I L 3200 3650 50 
F3 "Vout" O R 4500 3650 50 
F4 "Batt" B R 4500 4450 50 
F5 "SDA" B L 3200 4150 50 
F6 "SCL" B L 3200 4250 50 
$EndSheet
$EndSCHEMATC
