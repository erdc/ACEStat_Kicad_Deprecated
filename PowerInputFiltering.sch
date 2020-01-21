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
Text GLabel 3400 4600 0    50   Input ~ 0
DVDDIN
Text GLabel 3400 3600 0    50   Input ~ 0
AVDDIN
$Comp
L Device:C C?
U 1 1 5E2B1E6C
P 3850 3850
F 0 "C?" V 4100 3800 50  0000 L CNN
F 1 "0.1uF" V 4000 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 3700 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E2B1E72
P 4250 3850
F 0 "C?" V 4500 3800 50  0000 L CNN
F 1 "10uF" V 4400 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 3700 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4250 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E2B1E78
P 3850 4850
F 0 "C?" V 4100 4800 50  0000 L CNN
F 1 "0.1uF" V 4000 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 4700 50  0001 C CNN
F 3 "~" H 3850 4850 50  0001 C CNN
	1    3850 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E2B1E7E
P 4250 4850
F 0 "C?" V 4500 4800 50  0000 L CNN
F 1 "10uF" V 4400 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 4700 50  0001 C CNN
F 3 "~" H 4250 4850 50  0001 C CNN
	1    4250 4850
	-1   0    0    1   
$EndComp
Text GLabel 4250 4250 3    50   Input ~ 0
AGND
Wire Wire Line
	3400 3600 3850 3600
Wire Wire Line
	3850 3600 3850 3700
Wire Wire Line
	3850 3600 4250 3600
Wire Wire Line
	4250 3600 4250 3700
Connection ~ 3850 3600
Wire Wire Line
	3850 4000 3850 4150
Wire Wire Line
	3850 4150 4250 4150
Wire Wire Line
	4250 4000 4250 4150
Connection ~ 4250 4150
Wire Wire Line
	4250 4150 4250 4250
Wire Wire Line
	3400 4600 3850 4600
Wire Wire Line
	4250 4600 4250 4700
Wire Wire Line
	3850 4600 3850 4700
Connection ~ 3850 4600
Wire Wire Line
	3850 4600 4250 4600
Text GLabel 4250 5250 3    50   Input ~ 0
DGND
Wire Wire Line
	3850 5000 3850 5150
Wire Wire Line
	3850 5150 4250 5150
Wire Wire Line
	4250 5000 4250 5150
Connection ~ 4250 5150
Wire Wire Line
	4250 5150 4250 5250
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E2B1E9A
P 4550 3600
F 0 "FB?" V 4800 3550 50  0000 L CNN
F 1 "60Ohm at 100Mhz" V 4700 3100 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4480 3600 50  0001 C CNN
F 3 "~" H 4550 3600 50  0001 C CNN
	1    4550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E2B1EA0
P 4550 4600
F 0 "FB?" V 4750 4550 50  0000 L CNN
F 1 "60Ohm at 100Mhz" V 4650 4100 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4480 4600 50  0001 C CNN
F 3 "~" H 4550 4600 50  0001 C CNN
	1    4550 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3600 4450 3600
Connection ~ 4250 3600
Wire Wire Line
	4450 4600 4250 4600
Connection ~ 4250 4600
$Comp
L Device:C C?
U 1 1 5E2B1EAA
P 5250 4850
F 0 "C?" V 5500 4800 50  0000 L CNN
F 1 "0.1uF" V 5400 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 4700 50  0001 C CNN
F 3 "~" H 5250 4850 50  0001 C CNN
	1    5250 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E2B1EB0
P 5650 4850
F 0 "C?" V 5900 4800 50  0000 L CNN
F 1 "10uF" V 5800 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 4700 50  0001 C CNN
F 3 "~" H 5650 4850 50  0001 C CNN
	1    5650 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E2B1EB6
P 5250 3850
F 0 "C?" V 5500 3800 50  0000 L CNN
F 1 "0.1uF" V 5400 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 3700 50  0001 C CNN
F 3 "~" H 5250 3850 50  0001 C CNN
	1    5250 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3600 5250 3700
Wire Wire Line
	5650 4600 5650 4700
Wire Wire Line
	5250 4700 5250 4600
Connection ~ 5250 4600
Wire Wire Line
	5250 4600 5650 4600
$Comp
L Device:R_Small_US R?
U 1 1 5E2B1EC1
P 4850 3600
F 0 "R?" V 5050 3550 50  0000 L CNN
F 1 "2.2" V 4950 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E2B1EC7
P 4850 4600
F 0 "R?" V 5050 4550 50  0000 L CNN
F 1 "2.2" V 4950 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 4600 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
	1    4850 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3600 4750 3600
Wire Wire Line
	4950 3600 5250 3600
Wire Wire Line
	4650 4600 4750 4600
Wire Wire Line
	4950 4600 5250 4600
Text GLabel 5250 4250 3    50   Input ~ 0
AGND
Text GLabel 5650 5250 3    50   Input ~ 0
DGND
Wire Wire Line
	5650 5000 5650 5150
Wire Wire Line
	5650 5150 5250 5150
Wire Wire Line
	5250 5150 5250 5000
Connection ~ 5650 5150
Wire Wire Line
	5650 5150 5650 5250
Wire Wire Line
	5250 4250 5250 4000
Text GLabel 5400 3600 2    50   Input ~ 0
AVDD
Wire Wire Line
	5250 3600 5400 3600
Connection ~ 5250 3600
Text GLabel 5800 4600 2    50   Input ~ 0
DVDD
Connection ~ 5650 4600
Wire Wire Line
	5650 4600 5800 4600
Wire Notes Line
	3000 3300 6100 3300
Wire Notes Line
	6100 3300 6100 5650
Wire Notes Line
	6100 5650 3000 5650
Wire Notes Line
	3000 3300 3000 5650
Text Notes 3100 5600 0    50   ~ 0
External Power Filtering
Text Notes 4450 3600 3    50   ~ 0
FBTH1608HE600-T 
Text Notes 4450 4600 3    50   ~ 0
FBTH1608HE600-T 
$EndSCHEMATC