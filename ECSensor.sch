EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3350 4400 3    50   Input ~ 0
AGND
$Comp
L Device:C_Small C?
U 1 1 5DF76279
P 3350 3850
F 0 "C?" H 3442 3896 50  0000 L CNN
F 1 "0.1u" H 3442 3805 50  0000 L CNN
F 2 "" H 3350 3850 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF76497
P 3000 3600
F 0 "C?" H 3092 3646 50  0000 L CNN
F 1 "0.1u" H 3092 3555 50  0000 L CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF768A0
P 3700 4100
F 0 "C?" H 3792 4146 50  0000 L CNN
F 1 "0.1u" H 3792 4055 50  0000 L CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L chemcrab:EC_Sensor_Input_3_Pin J?
U 1 1 5DF7EEA4
P 4100 3600
F 0 "J?" H 3974 3633 50  0000 R CNN
F 1 "EC_Sensor_Input_3_Pin" H 3974 3542 50  0000 R CNN
F 2 "" H 4100 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 3750 3350 3600
Wire Wire Line
	3700 3700 3700 4000
Wire Wire Line
	3700 3700 3850 3700
Wire Wire Line
	3700 4200 3350 4200
Wire Wire Line
	3350 3950 3350 4200
Connection ~ 3350 4200
Wire Wire Line
	3350 4400 3350 4200
Wire Wire Line
	3000 3700 3000 4400
Wire Wire Line
	3650 3600 3650 3050
Wire Wire Line
	3650 3050 3000 3050
Connection ~ 3650 3600
Wire Wire Line
	3650 3600 3900 3600
Wire Wire Line
	3850 3700 3850 2900
Wire Wire Line
	3850 2900 3000 2900
Connection ~ 3850 3700
Wire Wire Line
	3850 3700 3900 3700
Wire Wire Line
	3000 3500 3450 3500
Wire Wire Line
	3350 3600 3650 3600
Connection ~ 3450 3500
Wire Wire Line
	3450 3500 3900 3500
Text HLabel 3000 3050 0    50   Output ~ 0
WE
Text HLabel 3000 2900 0    50   Input ~ 0
RE
Text HLabel 3000 4400 3    50   Input ~ 0
CAP_POT
Text HLabel 3000 3200 0    50   Input ~ 0
CE
Wire Wire Line
	3000 3200 3450 3200
Wire Wire Line
	3450 3200 3450 3500
$EndSCHEMATC
