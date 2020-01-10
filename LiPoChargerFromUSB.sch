EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Battery_Management:MCP73831-2-OT U?
U 1 1 5E27BA32
P 5950 3800
F 0 "U?" H 5950 4281 50  0000 C CNN
F 1 "MCP73831-2-OT" H 5950 4190 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6000 3550 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5800 3750 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
Text GLabel 5950 4350 3    50   Input ~ 0
AGND
Wire Wire Line
	5950 4250 5950 4100
$Comp
L Device:R_Small_US R?
U 1 1 5E27BA3A
P 5550 4100
F 0 "R?" V 5750 4050 50  0000 L CNN
F 1 "2k" V 5650 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4250 5550 4250
Wire Wire Line
	5950 4250 5950 4350
Connection ~ 5950 4250
$Comp
L Device:C C?
U 1 1 5E27BA43
P 6700 3850
F 0 "C?" V 6950 3800 50  0000 L CNN
F 1 "0.1uF" V 6850 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 3700 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E27BA49
P 5000 3650
F 0 "C?" V 5250 3600 50  0000 L CNN
F 1 "0.1uF" V 5150 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 3500 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3700 6700 3700
Text GLabel 5000 3800 3    50   Input ~ 0
AGND
Text GLabel 6700 4000 3    50   Input ~ 0
AGND
Text GLabel 4900 3500 0    50   Input ~ 0
5VUSB
$Comp
L Device:R_Small_US R?
U 1 1 5E27BA53
P 6500 4550
F 0 "R?" V 6700 4500 50  0000 L CNN
F 1 "440" V 6600 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 4550 50  0001 C CNN
F 3 "~" H 6500 4550 50  0001 C CNN
	1    6500 4550
	-1   0    0    1   
$EndComp
Text Label 6700 3700 0    50   ~ 0
VBAT
$Comp
L Device:LED D?
U 1 1 5E27BA5A
P 6500 4150
F 0 "D?" V 6539 4033 50  0000 R CNN
F 1 "LED" V 6448 4033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6500 4150 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4450 6500 4300
Wire Wire Line
	6500 3900 6350 3900
Wire Wire Line
	5550 3900 5550 4000
Wire Wire Line
	5550 4200 5550 4250
Wire Notes Line
	7450 3250 7450 5050
Text Notes 6150 5000 0    50   ~ 0
LiPo Battery Charging from USB
Wire Wire Line
	6500 3900 6500 4000
Wire Wire Line
	4900 3500 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5300 3500
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5950 3500
Wire Wire Line
	6500 4650 6500 4750
Wire Wire Line
	6500 4750 5300 4750
Wire Wire Line
	5300 3500 5300 4750
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E27BA6F
P 3650 3900
F 0 "J?" H 3568 3575 50  0000 C CNN
F 1 "JST_PH" H 3568 3666 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 3650 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3800 4050 3800
Wire Wire Line
	4050 3800 4050 3600
Wire Wire Line
	3850 3900 4050 3900
Wire Wire Line
	4050 3900 4050 4050
Text GLabel 4050 4050 3    50   Input ~ 0
AGND
Text Label 4050 3600 1    50   ~ 0
VBAT
Wire Notes Line
	4350 3350 4350 4550
Text Notes 3600 4500 0    50   ~ 0
LiPo Battery Input
Wire Notes Line
	4350 4550 3500 4550
Wire Notes Line
	3500 4550 3500 3350
Wire Notes Line
	3500 3350 4350 3350
Wire Notes Line
	4550 5050 4550 3250
Wire Notes Line
	4550 5050 7450 5050
Wire Notes Line
	4550 3250 7450 3250
$EndSCHEMATC
