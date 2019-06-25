EESchema Schematic File Version 4
LIBS:nor-cache
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
P 4150 4450
F 0 "Q?" H 4341 4496 50  0000 L CNN
F 1 "2N3904" H 4341 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 4375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4150 4450 50  0001 L CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5D11A087
P 5250 4450
F 0 "Q?" H 5441 4496 50  0000 L CNN
F 1 "2N3904" H 5441 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5450 4375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5250 4450 50  0001 L CNN
	1    5250 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5D11A221
P 4700 4900
F 0 "#PWR?" H 4700 4650 50  0001 C CNN
F 1 "GNDS" H 4705 4727 50  0000 C CNN
F 2 "" H 4700 4900 50  0001 C CNN
F 3 "" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4650 4250 4750
Wire Wire Line
	4250 4750 4700 4750
Wire Wire Line
	5150 4750 5150 4650
Wire Wire Line
	4700 4900 4700 4750
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 5150 4750
$Comp
L Transistor_BJT:2N3905 Q?
U 1 1 5D11A305
P 4600 3600
F 0 "Q?" H 4791 3646 50  0000 L CNN
F 1 "2N3905" H 4791 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4800 3525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3905.pdf" H 4600 3600 50  0001 L CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3905 Q?
U 1 1 5D11A3C5
P 4600 3050
F 0 "Q?" H 4791 3096 50  0000 L CNN
F 1 "2N3905" H 4791 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4800 2975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3905.pdf" H 4600 3050 50  0001 L CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3250 4700 3400
Wire Wire Line
	4250 4250 4250 4100
Wire Wire Line
	5150 4250 5150 4100
Wire Wire Line
	5150 4100 4700 4100
Wire Wire Line
	4400 3050 4200 3050
Wire Wire Line
	4400 3600 4200 3600
Wire Wire Line
	3800 4450 3950 4450
Wire Wire Line
	6350 3600 6200 3600
Text Label 3750 4400 0    50   ~ 0
Input_1
Text Label 5650 4400 2    50   ~ 0
Input_2
Text Label 4150 3550 2    50   ~ 0
Input_2
Text Label 4150 3000 2    50   ~ 0
Input_1
Connection ~ 4700 4100
Wire Wire Line
	4250 4100 4700 4100
Text Label 6800 3900 2    50   ~ 0
Output
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5D119B2D
P 6100 4200
F 0 "Q?" H 6291 4246 50  0000 L CNN
F 1 "2N3904" H 6291 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6300 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6100 4200 50  0001 L CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5D119EC0
P 6100 3650
F 0 "Q?" H 6291 3696 50  0000 L CNN
F 1 "2N3906" H 6291 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6300 3575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6100 3650 50  0001 L CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D119FE1
P 6200 3300
F 0 "#PWR?" H 6200 3150 50  0001 C CNN
F 1 "VCC" H 6217 3473 50  0000 C CNN
F 2 "" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5D11A04F
P 6200 4600
F 0 "#PWR?" H 6200 4350 50  0001 C CNN
F 1 "GNDS" H 6205 4427 50  0000 C CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4600 6200 4400
Wire Wire Line
	6200 3300 6200 3450
Wire Wire Line
	5900 3650 5800 3650
Wire Wire Line
	5800 4200 5900 4200
Connection ~ 4700 3950
Wire Wire Line
	4700 3950 4700 3800
Wire Wire Line
	4700 4100 4700 3950
Wire Wire Line
	5800 3650 5800 3950
Wire Wire Line
	4700 3950 5800 3950
Connection ~ 5800 3950
Wire Wire Line
	5800 3950 5800 4200
Wire Wire Line
	6200 3850 6200 3950
Wire Wire Line
	6750 3950 6200 3950
Connection ~ 6200 3950
Wire Wire Line
	6200 3950 6200 4000
$Comp
L power:VCC #PWR?
U 1 1 5D11E5FB
P 4700 2750
F 0 "#PWR?" H 4700 2600 50  0001 C CNN
F 1 "VCC" H 4717 2923 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 4700 2850
$EndSCHEMATC
