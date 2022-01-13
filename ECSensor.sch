EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Potentiostat Frontend"
Date "2021-02-10"
Rev "1.6"
Comp "U.S. Army Engineer Research and Development Center"
Comment1 "Sensor Integration Branch"
Comment2 "ChemCRAB"
Comment3 "Keith Conley, Jason Ray"
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C44
U 1 1 5DF76497
P 4600 3750
AR Path="/5DF7340A/5DF76497" Ref="C44"  Part="1" 
AR Path="/5DF54D0C/5DF76497" Ref="C33"  Part="1" 
F 0 "C33" H 4350 3800 50  0000 L CNN
F 1 "0.1uF" H 4300 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L SIB_Footprint:EC_Sensor_Input_3_Pin J4
U 1 1 5DF7EEA4
P 6800 3450
AR Path="/5DF7340A/5DF7EEA4" Ref="J4"  Part="1" 
AR Path="/5DF54D0C/5DF7EEA4" Ref="J3"  Part="1" 
F 0 "J3" H 6674 3483 50  0000 R CNN
F 1 "EC_Sensor_Input_3_Pin" H 6674 3392 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6800 3450 50  0001 C CNN
F 3 "~" H 6800 3450 50  0001 C CNN
	1    6800 3450
	-1   0    0    -1  
$EndComp
Text HLabel 4600 4000 3    50   Input ~ 0
CAP_POT
Text HLabel 4250 3350 0    50   Input ~ 0
CE
Wire Wire Line
	4600 4000 4600 3850
Wire Wire Line
	6600 3450 6050 3450
Wire Wire Line
	6050 3450 6050 3100
Wire Wire Line
	6600 3350 6200 3350
Wire Wire Line
	6200 3350 6200 2650
Wire Wire Line
	6200 2650 5900 2650
Wire Wire Line
	5450 3100 5450 3450
Wire Wire Line
	5600 2650 5300 2650
Wire Wire Line
	5300 2650 5300 3350
Text Label 4400 3350 2    50   ~ 0
CE
Text Label 4400 3550 2    50   ~ 0
RE
Text Label 4400 3450 2    50   ~ 0
WE
Text HLabel 4250 3550 0    50   Input ~ 0
RE
Text HLabel 4250 3450 0    50   Output ~ 0
WE
Wire Wire Line
	5300 3350 4600 3350
Wire Wire Line
	4600 3650 4600 3350
Connection ~ 4600 3350
$Comp
L Device:Ferrite_Bead FB6
U 1 1 605069B7
P 5750 2650
AR Path="/5DF7340A/605069B7" Ref="FB6"  Part="1" 
AR Path="/5DF54D0C/605069B7" Ref="FB3"  Part="1" 
F 0 "FB3" V 5900 2650 50  0000 C CNN
F 1 "Ferrite_Bead" V 6000 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 5680 2650 50  0001 C CNN
F 3 "~" H 5750 2650 50  0001 C CNN
	1    5750 2650
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB7
U 1 1 60542E8C
P 5750 3100
AR Path="/5DF7340A/60542E8C" Ref="FB7"  Part="1" 
AR Path="/5DF54D0C/60542E8C" Ref="FB4"  Part="1" 
F 0 "FB4" V 5900 3100 50  0000 C CNN
F 1 "Ferrite_Bead" V 6000 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 5680 3100 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
	1    5750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB8
U 1 1 6054431B
P 5750 3550
AR Path="/5DF7340A/6054431B" Ref="FB8"  Part="1" 
AR Path="/5DF54D0C/6054431B" Ref="FB5"  Part="1" 
F 0 "FB5" V 5900 3550 50  0000 C CNN
F 1 "Ferrite_Bead" V 6000 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 5680 3550 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3100 5900 3100
Wire Wire Line
	5600 3100 5450 3100
Wire Wire Line
	5900 3550 6600 3550
Wire Wire Line
	4250 3350 4600 3350
Wire Wire Line
	4250 3550 5600 3550
Wire Wire Line
	4250 3450 5450 3450
$EndSCHEMATC
