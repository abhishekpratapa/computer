EESchema Schematic File Version 4
LIBS:nand-cache
LIBS:not-cache
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
U 1 1 5D11A000
P 4500 4050
F 0 "Q?" H 4691 4096 50  0000 L CNN
F 1 "2N3904" H 4691 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4700 3975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4500 4050 50  0001 L CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5D11A087
P 4500 4550
F 0 "Q?" H 4691 4596 50  0000 L CNN
F 1 "2N3904" H 4691 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4700 4475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4500 4550 50  0001 L CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5D11A221
P 4600 4850
F 0 "#PWR?" H 4600 4600 50  0001 C CNN
F 1 "GNDS" H 4605 4677 50  0000 C CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3905 Q?
U 1 1 5D11A3C5
P 4050 3400
F 0 "Q?" H 4241 3446 50  0000 L CNN
F 1 "2N3905" H 4241 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4250 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3905.pdf" H 4050 3400 50  0001 L CNN
	1    4050 3400
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D11AFA7
P 4600 3000
F 0 "#PWR?" H 4600 2850 50  0001 C CNN
F 1 "VCC" H 4617 3173 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3905 Q?
U 1 1 5D11A305
P 5150 3400
F 0 "Q?" H 5341 3446 50  0000 L CNN
F 1 "2N3905" H 5341 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3905.pdf" H 5150 3400 50  0001 L CNN
	1    5150 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3200 4150 3150
Wire Wire Line
	4150 3150 4600 3150
Wire Wire Line
	5050 3150 5050 3200
Wire Wire Line
	4600 3000 4600 3150
Wire Wire Line
	4600 3150 5050 3150
Connection ~ 4600 3150
Wire Wire Line
	4600 4250 4600 4350
Wire Wire Line
	4600 4750 4600 4850
Wire Wire Line
	4150 3600 4150 3700
Wire Wire Line
	4150 3700 4600 3700
Wire Wire Line
	5050 3700 5050 3600
Wire Wire Line
	4600 3850 4600 3800
Connection ~ 4600 3700
Wire Wire Line
	4600 3700 5050 3700
Wire Wire Line
	5450 3400 5350 3400
Wire Wire Line
	3750 3400 3850 3400
Wire Wire Line
	4150 4050 4300 4050
Wire Wire Line
	4150 4550 4300 4550
Connection ~ 4600 3800
Wire Wire Line
	4600 3800 4600 3700
Text Label 5500 3350 2    50   ~ 0
Input_2
Text Label 3700 3350 0    50   ~ 0
Input_1
Text Label 4100 4500 0    50   ~ 0
Input_2
Text Label 4100 4000 0    50   ~ 0
Input_1
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5D119B2D
P 6550 4150
F 0 "Q?" H 6741 4196 50  0000 L CNN
F 1 "2N3904" H 6741 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6750 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6550 4150 50  0001 L CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5D119EC0
P 6550 3450
F 0 "Q?" H 6741 3496 50  0000 L CNN
F 1 "2N3906" H 6741 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6750 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6550 3450 50  0001 L CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D119FE1
P 6650 3100
F 0 "#PWR?" H 6650 2950 50  0001 C CNN
F 1 "VCC" H 6667 3273 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5D11A04F
P 6650 4550
F 0 "#PWR?" H 6650 4300 50  0001 C CNN
F 1 "GNDS" H 6655 4377 50  0000 C CNN
F 2 "" H 6650 4550 50  0001 C CNN
F 3 "" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4550 6650 4350
Wire Wire Line
	6650 3100 6650 3250
Wire Wire Line
	6900 3800 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	6650 3800 6650 3650
Wire Wire Line
	5800 3450 6350 3450
Wire Wire Line
	5800 4150 6350 4150
Wire Wire Line
	6650 3800 6650 3950
Wire Wire Line
	5800 3450 5800 3800
Connection ~ 5800 3800
Wire Wire Line
	5800 3800 5800 4150
Text Label 6900 3800 2    50   ~ 0
Output
Wire Wire Line
	4600 3800 5800 3800
$EndSCHEMATC
