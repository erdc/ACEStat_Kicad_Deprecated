EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "ADuCM355 Template"
Date ""
Rev ""
Comp "USACE ERDC"
Comment1 "Keith Conley, Jason Ray"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5E190CFD
P 4500 2200
AR Path="/5E190CFD" Ref="C?"  Part="1" 
AR Path="/5E18BB0B/5E190CFD" Ref="C?"  Part="1" 
AR Path="/5EBF9349/5E190CFD" Ref="C38"  Part="1" 
F 0 "C38" V 4250 2150 50  0000 L CNN
F 1 "0.1uF" V 4350 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 2050 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E190D1F
P 4250 2900
AR Path="/5E190D1F" Ref="C?"  Part="1" 
AR Path="/5E18BB0B/5E190D1F" Ref="C?"  Part="1" 
AR Path="/5EBF9349/5E190D1F" Ref="C36"  Part="1" 
F 0 "C36" V 4000 2850 50  0000 L CNN
F 1 "0.1uF" V 4100 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 2750 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E190D4F
P 4250 4850
AR Path="/5E190D4F" Ref="C?"  Part="1" 
AR Path="/5E18BB0B/5E190D4F" Ref="C?"  Part="1" 
AR Path="/5EBF9349/5E190D4F" Ref="C37"  Part="1" 
F 0 "C37" V 4500 4800 50  0000 L CNN
F 1 "0.1uF" V 4400 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 4700 50  0001 C CNN
F 3 "~" H 4250 4850 50  0001 C CNN
	1    4250 4850
	-1   0    0    1   
$EndComp
$Comp
L SIB_Footprint:FT232RQ U2
U 1 1 601E1423
P 5800 3650
F 0 "U2" H 5800 4965 50  0000 C CNN
F 1 "FT232RQ" H 5800 4874 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.3x3.3mm" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Text HLabel 6650 2750 2    50   Input ~ 0
SIN
Text HLabel 6650 2900 2    50   Input ~ 0
SOUT
Wire Wire Line
	6500 2750 6650 2750
Wire Wire Line
	6500 2900 6650 2900
Text HLabel 6650 3200 2    50   Input ~ 0
DGND
Wire Wire Line
	6650 3200 6500 3200
NoConn ~ 6650 3050
Wire Wire Line
	6500 3050 6650 3050
NoConn ~ 6650 3350
NoConn ~ 6650 3500
NoConn ~ 6650 3650
NoConn ~ 6650 3800
NoConn ~ 6650 3950
NoConn ~ 6650 4100
NoConn ~ 6650 4250
NoConn ~ 6650 4400
NoConn ~ 6650 4550
Wire Wire Line
	6650 3350 6500 3350
Wire Wire Line
	6650 3500 6500 3500
Wire Wire Line
	6650 3650 6500 3650
Wire Wire Line
	6650 3800 6500 3800
Wire Wire Line
	6650 3950 6500 3950
Wire Wire Line
	6500 4100 6650 4100
Wire Wire Line
	6650 4250 6500 4250
Wire Wire Line
	6650 4400 6500 4400
Wire Wire Line
	6650 4550 6500 4550
NoConn ~ 4950 3350
NoConn ~ 4950 3500
NoConn ~ 4950 3650
NoConn ~ 4950 3800
NoConn ~ 4950 3950
NoConn ~ 4950 4250
NoConn ~ 4950 4400
NoConn ~ 4950 4550
Wire Wire Line
	4950 3350 5100 3350
Wire Wire Line
	4950 3500 5100 3500
Wire Wire Line
	4950 3650 5100 3650
Wire Wire Line
	4950 3800 5100 3800
Wire Wire Line
	4950 3950 5100 3950
Wire Wire Line
	4950 4250 5100 4250
Wire Wire Line
	4950 4400 5100 4400
Wire Wire Line
	4950 4550 5100 4550
Text Label 4950 4100 2    50   ~ 0
3V3VOUT
Wire Wire Line
	5100 4100 4950 4100
Text HLabel 4950 3200 0    50   Input ~ 0
USBD+
Text HLabel 4950 3050 0    50   Input ~ 0
USBD-
Wire Wire Line
	4950 3050 5100 3050
Wire Wire Line
	4950 3200 5100 3200
Wire Wire Line
	5100 2750 4450 2750
Wire Wire Line
	4450 2750 4450 4700
Wire Wire Line
	4450 4700 5100 4700
Wire Wire Line
	4250 4700 4450 4700
Connection ~ 4450 4700
Wire Wire Line
	4450 2750 4250 2750
Connection ~ 4450 2750
Text HLabel 4250 5000 3    50   Input ~ 0
DGND
Text HLabel 4250 3050 3    50   Input ~ 0
DGND
Text HLabel 5650 5100 3    50   Input ~ 0
DGND
Wire Wire Line
	5650 4950 5650 5000
Wire Wire Line
	5650 5000 5750 5000
Wire Wire Line
	5750 5000 5750 4950
Connection ~ 5650 5000
Wire Wire Line
	5650 5000 5650 5100
Wire Wire Line
	5750 5000 5850 5000
Wire Wire Line
	5850 5000 5850 4950
Connection ~ 5750 5000
Wire Wire Line
	5850 5000 5950 5000
Wire Wire Line
	5950 5000 5950 4950
Connection ~ 5850 5000
Wire Wire Line
	5950 4950 6050 4950
Wire Wire Line
	6050 4950 6050 5000
Wire Wire Line
	6050 5000 5950 5000
Connection ~ 5950 5000
Text HLabel 4950 2900 0    50   Input ~ 0
5VUSB
Wire Wire Line
	4950 2900 5100 2900
Text HLabel 4250 2050 0    50   Input ~ 0
5VUSB
Text HLabel 4500 2350 3    50   Input ~ 0
DGND
Wire Wire Line
	4250 2050 4500 2050
Text Label 4600 4700 3    50   ~ 0
3V3VOUT
Wire Wire Line
	6150 4950 6150 5000
Wire Wire Line
	6150 5000 6050 5000
Connection ~ 6050 5000
$EndSCHEMATC
