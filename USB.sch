EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector:USB_B_Micro J?
U 1 1 5E22CEDE
P 4600 4000
F 0 "J?" H 4657 4467 50  0000 C CNN
F 1 "USB_B_Micro" H 4657 4376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 4750 3950 50  0001 C CNN
F 3 "~" H 4750 3950 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E22CEE4
P 5250 3800
F 0 "FB?" H 5350 3846 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5350 3755 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5180 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E22CEEA
P 5050 4800
F 0 "FB?" H 5150 4846 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5150 4755 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4980 4800 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
Text GLabel 5050 5000 3    50   Input ~ 0
DGND
Wire Wire Line
	5050 5000 5050 4900
Text GLabel 5400 3800 2    50   Input ~ 0
5VUSB
Wire Wire Line
	5350 3800 5400 3800
$Comp
L Device:C C?
U 1 1 5E22CEF4
P 5050 4350
F 0 "C?" H 5300 4350 50  0000 L CNN
F 1 "0.1uF" H 5200 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 4200 50  0001 C CNN
F 3 "~" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 5050 3800
Wire Wire Line
	5050 4200 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	5050 3800 5150 3800
Wire Wire Line
	5050 4700 5050 4600
Wire Wire Line
	4500 4400 4500 4600
Wire Wire Line
	4500 4600 4600 4600
Connection ~ 5050 4600
Wire Wire Line
	5050 4600 5050 4500
Wire Wire Line
	4600 4400 4600 4600
Connection ~ 4600 4600
Wire Wire Line
	4600 4600 4900 4600
Wire Wire Line
	4900 4200 4900 4600
Connection ~ 4900 4600
Wire Wire Line
	4900 4600 5050 4600
Wire Notes Line
	6000 5400 6000 2950
Wire Notes Line
	6000 2950 4300 2950
Wire Notes Line
	4300 2950 4300 5400
Wire Notes Line style dotted
	4300 5400 6000 5400
Text Notes 5550 5350 0    50   ~ 0
USB Input
Text Label 5150 4000 0    50   ~ 0
USBD+
Text Label 5150 4100 0    50   ~ 0
USBD-
Wire Wire Line
	5150 4000 4900 4000
Wire Wire Line
	4900 4100 5150 4100
Wire Notes Line
	4300 5400 6000 5400
$EndSCHEMATC
