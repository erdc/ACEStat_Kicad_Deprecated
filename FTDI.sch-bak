EESchema Schematic File Version 4
LIBS:aducm_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
P 6150 1950
AR Path="/5E190CFD" Ref="C?"  Part="1" 
AR Path="/5E18BB0B/5E190CFD" Ref="C12"  Part="1" 
F 0 "C12" V 5900 1900 50  0000 L CNN
F 1 "0.1uF" V 6000 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 1800 50  0001 C CNN
F 3 "~" H 6150 1950 50  0001 C CNN
	1    6150 1950
	0    1    1    0   
$EndComp
$Comp
L Interface_USB:FT232RL U?
U 1 1 5E190D03
P 5100 3200
AR Path="/5E190D03" Ref="U?"  Part="1" 
AR Path="/5E18BB0B/5E190D03" Ref="U2"  Part="1" 
F 0 "U2" H 5100 4381 50  0000 C CNN
F 1 "FT232RL" H 5100 4290 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 6200 2300 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4200 4900 4300
Wire Wire Line
	4900 4300 5100 4300
Wire Wire Line
	5100 4300 5100 4200
Connection ~ 4900 4300
Wire Wire Line
	4900 4300 4900 4450
Wire Wire Line
	5100 4300 5200 4300
Wire Wire Line
	5200 4300 5200 4200
Connection ~ 5100 4300
Wire Wire Line
	5200 4300 5300 4300
Wire Wire Line
	5300 4300 5300 4200
Connection ~ 5200 4300
NoConn ~ 4300 3400
NoConn ~ 4300 3600
Wire Wire Line
	4300 3900 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3800 3900 3800 4400
Wire Wire Line
	4300 3200 3850 3200
$Comp
L Device:C C?
U 1 1 5E190D1F
P 4050 1950
AR Path="/5E190D1F" Ref="C?"  Part="1" 
AR Path="/5E18BB0B/5E190D1F" Ref="C1"  Part="1" 
F 0 "C1" V 3800 1900 50  0000 L CNN
F 1 "0.1uF" V 3900 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 1800 50  0001 C CNN
F 3 "~" H 4050 1950 50  0001 C CNN
	1    4050 1950
	0    1    1    0   
$EndComp
NoConn ~ 5900 3500
NoConn ~ 5900 3600
NoConn ~ 5900 3700
NoConn ~ 5900 3800
NoConn ~ 5900 3900
NoConn ~ 5900 2700
NoConn ~ 5900 2900
NoConn ~ 5900 3000
NoConn ~ 5900 3100
NoConn ~ 5900 3200
Wire Wire Line
	6250 2500 5900 2500
Wire Wire Line
	5900 2600 6250 2600
Wire Wire Line
	4850 1750 5000 1750
Wire Wire Line
	5000 1750 5000 1950
Wire Wire Line
	5350 1750 5200 1750
Wire Wire Line
	5200 1750 5200 1950
Connection ~ 5000 1950
Connection ~ 5200 1950
Wire Wire Line
	5200 1950 5200 2200
Wire Wire Line
	5000 1950 5000 2200
Wire Wire Line
	6900 1950 6900 2800
Connection ~ 6900 2800
Wire Wire Line
	6900 2800 6900 2900
Wire Wire Line
	5900 2800 6900 2800
Text Notes 5400 4600 0    50   ~ 0
FTDI USB to UART
$Comp
L Device:C C?
U 1 1 5E190D4F
P 4050 2500
AR Path="/5E190D4F" Ref="C?"  Part="1" 
AR Path="/5E18BB0B/5E190D4F" Ref="C2"  Part="1" 
F 0 "C2" V 4300 2450 50  0000 L CNN
F 1 "0.1uF" V 4200 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 2350 50  0001 C CNN
F 3 "~" H 4050 2500 50  0001 C CNN
	1    4050 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2900 4300 2900
Wire Wire Line
	4150 2800 4300 2800
Wire Wire Line
	4300 1950 5000 1950
Wire Wire Line
	4300 2500 4300 1950
Connection ~ 4300 1950
Wire Wire Line
	4200 1950 4300 1950
Wire Wire Line
	3900 1950 3800 1950
Wire Wire Line
	4200 2500 4300 2500
Connection ~ 4300 2500
Wire Wire Line
	3800 1950 3800 2500
Wire Wire Line
	3900 2500 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 3800 3900
Wire Wire Line
	5200 1950 6000 1950
Wire Wire Line
	6300 1950 6900 1950
Text HLabel 4150 2800 0    50   Input ~ 0
USBD+
Text HLabel 4150 2900 0    50   Input ~ 0
USBD-
Text HLabel 6250 2500 2    50   Input ~ 0
SIN
Text HLabel 6250 2600 2    50   Input ~ 0
SOUT
Text Label 4850 1750 0    50   ~ 0
3V3VOUT
Text Label 3850 3200 0    50   ~ 0
3V3VOUT
Text HLabel 5350 1750 2    50   Input ~ 0
5VUSB
Text HLabel 6900 2900 3    50   Input ~ 0
DGND
Text HLabel 4900 4450 3    50   Input ~ 0
DGND
Text HLabel 3800 4400 3    50   Input ~ 0
DGND
$EndSCHEMATC
