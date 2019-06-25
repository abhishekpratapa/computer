EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5D119B2D
P 5350 5200
F 0 "Q?" H 5541 5246 50  0000 L CNN
F 1 "2N3904" H 5541 5155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5550 5125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5350 5200 50  0001 L CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5D119EC0
P 5350 4500
F 0 "Q?" H 5541 4546 50  0000 L CNN
F 1 "2N3906" H 5541 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5550 4425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5350 4500 50  0001 L CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D119FE1
P 5450 4150
F 0 "#PWR?" H 5450 4000 50  0001 C CNN
F 1 "VCC" H 5467 4323 50  0000 C CNN
F 2 "" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5D11A04F
P 5450 5600
F 0 "#PWR?" H 5450 5350 50  0001 C CNN
F 1 "GNDS" H 5455 5427 50  0000 C CNN
F 2 "" H 5450 5600 50  0001 C CNN
F 3 "" H 5450 5600 50  0001 C CNN
	1    5450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5600 5450 5400
Wire Wire Line
	5450 4150 5450 4300
Wire Wire Line
	5700 4850 5450 4850
Connection ~ 5450 4850
Wire Wire Line
	5450 4850 5450 4700
Wire Wire Line
	4600 4500 5150 4500
Wire Wire Line
	4600 5200 5150 5200
Wire Wire Line
	5450 4850 5450 5000
Wire Wire Line
	4600 4500 4600 4850
Wire Wire Line
	4600 4850 4350 4850
Connection ~ 4600 4850
Wire Wire Line
	4600 4850 4600 5200
Text Label 4350 4850 0    50   ~ 0
Input
Text Label 5700 4850 2    50   ~ 0
Output
$EndSCHEMATC
