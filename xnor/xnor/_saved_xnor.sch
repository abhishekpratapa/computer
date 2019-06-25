EESchema Schematic File Version 4
LIBS:nor-cache
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
P 4100 3800
F 0 "Q?" H 4291 3846 50  0000 L CNN
F 1 "2N3904" H 4291 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4300 3725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4100 3800 50  0001 L CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5D11A087
P 4750 3350
F 0 "Q?" H 4941 3396 50  0000 L CNN
F 1 "2N3904" H 4941 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4950 3275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4750 3350 50  0001 L CNN
	1    4750 3350
	0    -1   1    0   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5D11A221
P 4200 4100
F 0 "#PWR?" H 4200 3850 50  0001 C CNN
F 1 "GNDS" H 4205 3927 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3905 Q?
U 1 1 5D11A305
P 5150 3800
F 0 "Q?" H 5341 3846 50  0000 L CNN
F 1 "2N3905" H 5341 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 3725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3905.pdf" H 5150 3800 50  0001 L CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3905 Q?
U 1 1 5D11A3C5
P 4100 3050
F 0 "Q?" H 4291 3096 50  0000 L CNN
F 1 "2N3905" H 4291 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4300 2975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3905.pdf" H 4100 3050 50  0001 L CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
Text Label 3700 3750 0    50   ~ 0
Input_1
Text Label 6250 4100 2    50   ~ 0
Input_2
Text Label 6100 3450 2    50   ~ 0
Output
$Comp
L power:VCC #PWR?
U 1 1 5D11AFA7
P 4200 2750
F 0 "#PWR?" H 4200 2600 50  0001 C CNN
F 1 "VCC" H 4217 2923 50  0000 C CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2750 4200 2850
Wire Wire Line
	4950 3450 5250 3450
Wire Wire Line
	5250 3450 5250 3600
Wire Wire Line
	4200 3250 4200 3450
Wire Wire Line
	4550 3450 4200 3450
Connection ~ 4200 3450
Wire Wire Line
	4200 3450 4200 3600
Wire Wire Line
	4200 4000 4200 4100
Wire Wire Line
	3750 3800 3900 3800
Wire Wire Line
	3750 3050 3900 3050
Text Label 3700 3000 0    50   ~ 0
Input_1
$EndSCHEMATC
