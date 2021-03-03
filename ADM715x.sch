EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Power Conversion"
Date "2021-02-10"
Rev "1.6"
Comp "U.S. Army Engineer Research and Development Center"
Comment1 "Sensor Integration Branch"
Comment2 "ChemCRAB"
Comment3 "Keith Conley, Jason Ray"
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C42
U 1 1 600F29C3
P 4850 5150
F 0 "C42" H 4942 5196 50  0000 L CNN
F 1 "1uF" H 4942 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 5150 50  0001 C CNN
F 3 "~" H 4850 5150 50  0001 C CNN
	1    4850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 600F314F
P 4400 5000
F 0 "C41" H 4492 5046 50  0000 L CNN
F 1 "1uF" H 4492 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 5000 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 600F3438
P 3950 4850
F 0 "C40" H 4042 4896 50  0000 L CNN
F 1 "10uF" H 4042 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 4850 50  0001 C CNN
F 3 "~" H 3950 4850 50  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 600F3B6B
P 6800 4550
F 0 "C43" H 6892 4596 50  0000 L CNN
F 1 "10uF" H 6892 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 4550 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 600F3DC9
P 3500 4700
F 0 "C39" H 3592 4746 50  0000 L CNN
F 1 "10uF" H 3592 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 4700 50  0001 C CNN
F 3 "~" H 3500 4700 50  0001 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4600 5000 4600
Wire Wire Line
	3950 4750 5550 4750
Wire Wire Line
	4400 4900 5550 4900
Wire Wire Line
	4850 5050 5350 5050
Wire Wire Line
	5550 5200 5350 5200
Wire Wire Line
	5350 5200 5350 5050
Connection ~ 5350 5050
Wire Wire Line
	5350 5050 5550 5050
Wire Wire Line
	6250 5400 6250 5600
Wire Wire Line
	6250 5600 4850 5600
Wire Wire Line
	4850 5600 4850 5250
Wire Wire Line
	4850 5600 4400 5600
Wire Wire Line
	4400 5600 4400 5100
Connection ~ 4850 5600
Wire Wire Line
	4400 5600 3950 5600
Wire Wire Line
	3950 5600 3950 4950
Connection ~ 4400 5600
Wire Wire Line
	3950 5600 3500 5600
Wire Wire Line
	3500 5600 3500 4800
Connection ~ 3950 5600
Wire Wire Line
	3500 4600 3200 4600
Connection ~ 3500 4600
$Comp
L SIB_Footprint:ADM7514 U3
U 1 1 600FF2A9
P 6050 4750
AR Path="/600FF2A9" Ref="U3"  Part="1" 
AR Path="/600E8F3B/600FF2A9" Ref="U3"  Part="1" 
F 0 "U3" H 6000 5400 50  0000 L CNN
F 1 "ADM7154" H 5900 5300 50  0000 L CNN
F 2 "SIB_Generic:LFCSP_8Lead_CP_8_21" H 3800 6500 50  0001 C CNN
F 3 "" H 3800 6500 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4450 6550 4450
Wire Wire Line
	6800 4650 6800 5600
Wire Wire Line
	6800 5600 6400 5600
Connection ~ 6250 5600
Wire Wire Line
	6400 5400 6400 5600
Connection ~ 6400 5600
Wire Wire Line
	6400 5600 6250 5600
Wire Wire Line
	6800 4450 7300 4450
Connection ~ 6800 4450
Wire Wire Line
	5000 4600 5000 4450
Connection ~ 5000 4600
Wire Wire Line
	5000 4600 3500 4600
Wire Wire Line
	5000 4450 5550 4450
Text HLabel 7300 4450 2    50   Output ~ 0
+VOUT
Text HLabel 3200 4600 0    50   Input ~ 0
+VIN
Text HLabel 3200 5600 0    50   BiDi ~ 0
GND
Wire Wire Line
	3500 5600 3200 5600
Connection ~ 3500 5600
$EndSCHEMATC
