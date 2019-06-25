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
P 5050 3700
F 0 "Q?" H 5241 3746 50  0000 L CNN
F 1 "2N3904" H 5241 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5250 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5050 3700 50  0001 L CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5D11A087
P 5050 4200
F 0 "Q?" H 5241 4246 50  0000 L CNN
F 1 "2N3904" H 5241 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5250 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5050 4200 50  0001 L CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5D11A221
P 5150 4500
F 0 "#PWR?" H 5150 4250 50  0001 C CNN
F 1 "GNDS" H 5155 4327 50  0000 C CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
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
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D11AFA7
P 5150 2650
F 0 "#PWR?" H 5150 2500 50  0001 C CNN
F 1 "VCC" H 5167 2823 50  0000 C CNN
F 2 "" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3905 Q?
U 1 1 5D11A305
P 5700 3050
F 0 "Q?" H 5891 3096 50  0000 L CNN
F 1 "2N3905" H 5891 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5900 2975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3905.pdf" H 5700 3050 50  0001 L CNN
	1    5700 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2850 4700 2800
Wire Wire Line
	4700 2800 5150 2800
Wire Wire Line
	5600 2800 5600 2850
Wire Wire Line
	5150 2650 5150 2800
Wire Wire Line
	5150 2800 5600 2800
Connection ~ 5150 2800
Wire Wire Line
	5150 3900 5150 4000
Wire Wire Line
	5150 4400 5150 4500
Wire Wire Line
	4700 3250 4700 3350
Wire Wire Line
	4700 3350 5150 3350
Wire Wire Line
	5600 3350 5600 3250
Wire Wire Line
	5150 3500 5150 3450
Connection ~ 5150 3350
Wire Wire Line
	5150 3350 5600 3350
Wire Wire Line
	6000 3050 5900 3050
Wire Wire Line
	4300 3050 4400 3050
Wire Wire Line
	4700 3700 4850 3700
Wire Wire Line
	4700 4200 4850 4200
Wire Wire Line
	6000 3450 5150 3450
Connection ~ 5150 3450
Wire Wire Line
	5150 3450 5150 3350
Text Label 6050 3400 2    50   ~ 0
Output
Text Label 6050 3000 2    50   ~ 0
Input_2
Text Label 4250 3000 0    50   ~ 0
Input_1
Text Label 4650 4150 0    50   ~ 0
Input_2
Text Label 4650 3650 0    50   ~ 0
Input_1
$EndSCHEMATC
