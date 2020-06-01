EESchema Schematic File Version 4
LIBS:aducm_board-cache
EELAYER 26 0
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
Text GLabel 3350 4400 3    50   Input ~ 0
AGND
$Comp
L Device:C_Small C27
U 1 1 5DF76279
P 3350 3850
AR Path="/5DF7340A/5DF76279" Ref="C27"  Part="1" 
AR Path="/5DF54D0C/5DF76279" Ref="C30"  Part="1" 
F 0 "C30" H 3442 3896 50  0000 L CNN
F 1 "0.1uF" H 3442 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 3850 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5DF76497
P 3000 3600
AR Path="/5DF7340A/5DF76497" Ref="C26"  Part="1" 
AR Path="/5DF54D0C/5DF76497" Ref="C29"  Part="1" 
F 0 "C29" H 3092 3646 50  0000 L CNN
F 1 "0.1uF" H 3092 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5DF768A0
P 3700 4100
AR Path="/5DF7340A/5DF768A0" Ref="C28"  Part="1" 
AR Path="/5DF54D0C/5DF768A0" Ref="C31"  Part="1" 
F 0 "C31" H 3792 4146 50  0000 L CNN
F 1 "0.1uF" H 3792 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 4100 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L SIB_Footprint:EC_Sensor_Input_3_Pin J2
U 1 1 5DF7EEA4
P 4100 3600
AR Path="/5DF7340A/5DF7EEA4" Ref="J2"  Part="1" 
AR Path="/5DF54D0C/5DF7EEA4" Ref="J3"  Part="1" 
F 0 "J3" H 3974 3633 50  0000 R CNN
F 1 "EC_Sensor_Input_3_Pin" H 3974 3542 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 4100 3600 50  0001 C CNN
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
$Comp
L Device:Q_PMOS_DSG Q2
U 1 1 5E0080C3
P 1550 1350
AR Path="/5DF54D0C/5E0080C3" Ref="Q2"  Part="1" 
AR Path="/5DF7340A/5E0080C3" Ref="Q1"  Part="1" 
F 0 "Q2" H 1755 1396 50  0000 L CNN
F 1 "Q_PMOS_DSG" H 1755 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 1450 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5E00BDC0
P 1250 1350
AR Path="/5DF54D0C/5E00BDC0" Ref="R7"  Part="1" 
AR Path="/5DF7340A/5E00BDC0" Ref="R4"  Part="1" 
F 0 "R7" V 1045 1350 50  0000 C CNN
F 1 "150k" V 1136 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 1350 50  0001 C CNN
F 3 "~" H 1250 1350 50  0001 C CNN
	1    1250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5E00C4B8
P 1650 1050
AR Path="/5DF54D0C/5E00C4B8" Ref="R8"  Part="1" 
AR Path="/5DF7340A/5E00C4B8" Ref="R5"  Part="1" 
F 0 "R8" H 1582 1004 50  0000 R CNN
F 1 "0" H 1582 1095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 1050 50  0001 C CNN
F 3 "~" H 1650 1050 50  0001 C CNN
	1    1650 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5E00C73E
P 1650 1650
AR Path="/5DF54D0C/5E00C73E" Ref="R9"  Part="1" 
AR Path="/5DF7340A/5E00C73E" Ref="R6"  Part="1" 
F 0 "R9" H 1718 1696 50  0000 L CNN
F 1 "0" H 1718 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 1650 50  0001 C CNN
F 3 "~" H 1650 1650 50  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
Text GLabel 1000 1350 0    50   Input ~ 0
AVDD
Wire Wire Line
	1000 1350 1150 1350
Text Label 3150 2900 2    50   ~ 0
RE
Text Label 3150 3050 2    50   ~ 0
WE
Text Label 3150 3200 2    50   ~ 0
CE
Text Label 1650 800  1    50   ~ 0
RE
Text Label 1650 1900 3    50   ~ 0
WE
Wire Wire Line
	1650 1750 1650 1900
Wire Wire Line
	1650 950  1650 800 
Wire Notes Line style solid
	2300 650  2300 2050
Wire Notes Line style solid
	2300 2050 700  2050
Wire Notes Line style solid
	700  2050 700  650 
Wire Notes Line style solid
	700  650  2300 650 
Text Notes 750  2000 0    50   ~ 0
P-Channel FET used \nto short RE and WE\non power off
$EndSCHEMATC
