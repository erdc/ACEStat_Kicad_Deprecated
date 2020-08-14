EESchema Schematic File Version 4
LIBS:aducm_board-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
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
L power:GNDA #PWR01
U 1 1 5DEA2182
P 650 3200
F 0 "#PWR01" H 650 2950 50  0001 C CNN
F 1 "GNDA" H 655 3027 50  0000 C CNN
F 2 "" H 650 3200 50  0001 C CNN
F 3 "" H 650 3200 50  0001 C CNN
	1    650  3200
	1    0    0    -1  
$EndComp
Text GLabel 650  3200 1    50   Input ~ 0
AGND
Text GLabel 900  3200 1    50   Input ~ 0
DGND
$Comp
L power:GNDD #PWR02
U 1 1 5DEA28BC
P 900 3200
F 0 "#PWR02" H 900 2950 50  0001 C CNN
F 1 "GNDD" H 904 3045 50  0000 C CNN
F 2 "" H 900 3200 50  0001 C CNN
F 3 "" H 900 3200 50  0001 C CNN
	1    900  3200
	1    0    0    -1  
$EndComp
Text Notes 1150 3400 0    50   ~ 0
Grounds
$Sheet
S 14850 900  800  750 
U 5DF7340A
F0 "EC Sensor 1" 50
F1 "ECSensor.sch" 50
F2 "WE" O L 14850 1150 50 
F3 "RE" I L 14850 1300 50 
F4 "CAP_POT" I L 14850 1550 50 
F5 "CE" I L 14850 1000 50 
$EndSheet
Text Label 14700 1000 2    50   ~ 0
CE0
Text Label 14700 1150 2    50   ~ 0
WE0
Text Label 14700 1300 2    50   ~ 0
RE0
Text Label 14700 1550 2    50   ~ 0
CAP_POT0
Wire Wire Line
	14700 1550 14850 1550
Wire Wire Line
	14850 1300 14700 1300
Wire Wire Line
	14700 1150 14850 1150
Wire Wire Line
	14850 1000 14700 1000
$Comp
L Switch:SW_Push SW1
U 1 1 5DF18A71
P 4250 3550
F 0 "SW1" H 4250 3835 50  0000 C CNN
F 1 "SW_Push" H 4250 3744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 4250 3750 50  0001 C CNN
F 3 "~" H 4250 3750 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Text GLabel 4450 3550 3    50   Input ~ 0
DGND
Text Label 4050 3550 3    50   ~ 0
~RESET
Wire Notes Line
	4650 3950 3900 3950
Text Notes 4200 3900 0    50   ~ 0
MCU Reset
Text Label 14700 2050 2    50   ~ 0
CE1
Text Label 14700 2200 2    50   ~ 0
WE1
Text Label 14700 2350 2    50   ~ 0
RE1
Text Label 14700 2600 2    50   ~ 0
CAP_POT1
Wire Wire Line
	14700 2600 14850 2600
Wire Wire Line
	14850 2350 14700 2350
Wire Wire Line
	14700 2200 14850 2200
Wire Wire Line
	14850 2050 14700 2050
$Sheet
S 14850 1950 800  750 
U 5DF54D0C
F0 "EC Sensor 2" 50
F1 "ECSensor.sch" 50
F2 "WE" O L 14850 2200 50 
F3 "RE" I L 14850 2350 50 
F4 "CAP_POT" I L 14850 2600 50 
F5 "CE" I L 14850 2050 50 
$EndSheet
Wire Notes Line
	4650 3200 3900 3200
$Comp
L Device:C C4
U 1 1 5DF57CD7
P 3050 1650
F 0 "C4" V 2900 1600 50  0000 L CNN
F 1 "0.1uF" V 3250 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 1500 50  0001 C CNN
F 3 "~" H 3050 1650 50  0001 C CNN
	1    3050 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5DF5E622
P 3050 2100
F 0 "C5" V 2900 2050 50  0000 L CNN
F 1 "0.1uF" V 3250 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 1950 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5DF5E91F
P 3050 2550
F 0 "C6" V 2900 2500 50  0000 L CNN
F 1 "220pF" V 3250 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 2400 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    3050 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DF5ED40
P 3050 1200
F 0 "C3" V 2900 1150 50  0000 L CNN
F 1 "0.1uF" V 3250 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 1050 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
	1    3050 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DF60F07
P 3050 750
F 0 "C2" V 2900 700 50  0000 L CNN
F 1 "0.1uF" V 3250 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 600 50  0001 C CNN
F 3 "~" H 3050 750 50  0001 C CNN
	1    3050 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 750  2600 750 
Wire Wire Line
	2600 750  2600 1200
Wire Notes Line
	4650 3200 4650 3950
Wire Notes Line
	3900 3200 3900 3950
Text GLabel 2600 2850 3    50   Input ~ 0
AGND
Wire Wire Line
	2900 2550 2600 2550
Connection ~ 2600 2550
Wire Wire Line
	2600 2550 2600 2850
Wire Wire Line
	2900 2100 2600 2100
Connection ~ 2600 2100
Wire Wire Line
	2600 2100 2600 2550
Wire Wire Line
	2900 1650 2600 1650
Connection ~ 2600 1650
Wire Wire Line
	2600 1650 2600 2100
Wire Wire Line
	2900 1200 2600 1200
Connection ~ 2600 1200
Wire Wire Line
	2600 1200 2600 1650
Wire Wire Line
	3200 750  3350 750 
Wire Wire Line
	3200 1200 3350 1200
Wire Wire Line
	3200 1650 3350 1650
Wire Wire Line
	3200 2100 3350 2100
Wire Wire Line
	3200 2550 3350 2550
Text Label 3350 750  0    50   ~ 0
VBIAS0
Text Label 3350 1200 0    50   ~ 0
VZERO0
Text Label 3350 1650 0    50   ~ 0
VBIAS1
Text Label 3350 2100 0    50   ~ 0
VZERO1
Text Label 3350 2550 0    50   ~ 0
AIN3
$Comp
L Device:C C10
U 1 1 5DFB4849
P 4200 1950
F 0 "C10" V 4050 1900 50  0000 L CNN
F 1 "0.1uF" V 4400 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 1800 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	0    1    1    0   
$EndComp
Text GLabel 3750 2250 3    50   Input ~ 0
AGND
Wire Wire Line
	4050 1950 3750 1950
Wire Wire Line
	3750 1950 3750 2250
Wire Wire Line
	4350 1950 4500 1950
Text Label 4500 1950 0    50   ~ 0
AVDD
$Comp
L Device:C C9
U 1 1 5DFBFF19
P 4200 1200
F 0 "C9" V 4050 1150 50  0000 L CNN
F 1 "0.1uF" V 4400 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 1050 50  0001 C CNN
F 3 "~" H 4200 1200 50  0001 C CNN
	1    4200 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5DFBFF23
P 4200 750
F 0 "C8" V 4050 700 50  0000 L CNN
F 1 "0.1uF" V 4400 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 600 50  0001 C CNN
F 3 "~" H 4200 750 50  0001 C CNN
	1    4200 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 750  3750 750 
Wire Wire Line
	3750 750  3750 1200
Wire Wire Line
	4050 1200 3750 1200
Wire Wire Line
	4350 750  4500 750 
Wire Wire Line
	4350 1200 4500 1200
Text Label 4500 750  0    50   ~ 0
DVDD
Text Label 4500 1200 0    50   ~ 0
DVDD
Text GLabel 3750 1500 3    50   Input ~ 0
DGND
Wire Wire Line
	3750 1500 3750 1200
Connection ~ 3750 1200
Wire Notes Line
	2500 550  4800 550 
Wire Notes Line
	4800 550  4800 3150
Wire Notes Line
	4800 3150 2500 3150
Wire Notes Line
	2500 3150 2500 550 
Text Notes 3250 3050 0    50   ~ 0
Decoupling Caps where space was tight
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5E023AA8
P 3000 3950
F 0 "Y1" H 2700 4250 50  0000 L CNN
F 1 "32MHz" H 2600 4150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM10-4Pin_2.5x2.0mm" H 3000 3950 50  0001 C CNN
F 3 "~" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
Text GLabel 3000 4550 3    50   Input ~ 0
DGND
$Comp
L Device:C C1
U 1 1 5E02F21A
P 2700 4100
F 0 "C1" H 2450 4100 50  0000 L CNN
F 1 "7pF" H 2400 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 3950 50  0001 C CNN
F 3 "~" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E030EC2
P 3300 4100
F 0 "C7" H 3450 4100 50  0000 L CNN
F 1 "7pF" H 3400 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 3950 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3950 2850 3950
Wire Wire Line
	3150 3950 3300 3950
Wire Wire Line
	2700 4250 2700 4400
Wire Wire Line
	3300 4250 3300 4400
Wire Wire Line
	2700 4400 3000 4400
Wire Wire Line
	3000 4150 3000 4400
Connection ~ 3000 4400
Wire Wire Line
	3000 4400 3300 4400
Text GLabel 3000 3650 1    50   Input ~ 0
DGND
Wire Wire Line
	3000 3750 3000 3650
Wire Wire Line
	3000 4400 3000 4550
Text Notes 3150 4800 0    50   ~ 0
External Crystal\n
Text Label 2700 3950 2    50   ~ 0
XTALI
Text Label 3300 3950 0    50   ~ 0
XTALO
Wire Notes Line
	2300 3200 3850 3200
Wire Notes Line
	3850 3200 3850 4850
Wire Notes Line
	3850 4850 2300 4850
Wire Notes Line
	2300 4850 2300 3200
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5E1C696B
P 1750 1550
F 0 "J1" H 1800 1867 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" V 1300 900 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 1750 1550 50  0001 C CNN
F 3 "~" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
Text Label 1450 1850 2    50   ~ 0
~RESET
Text Label 1450 1450 2    50   ~ 0
SWDIO
Text Label 1450 1550 2    50   ~ 0
SWCLK
Text Label 1450 1950 2    50   ~ 0
UART_SOUT
Text Label 1450 1350 2    50   ~ 0
UART_SIN
Text GLabel 2350 1500 3    50   Input ~ 0
DGND
Wire Wire Line
	1550 1950 1450 1950
Wire Wire Line
	1450 1350 1550 1350
Wire Notes Line
	550  550  2450 550 
Text Notes 1500 2750 0    50   ~ 0
20-pin J-Tag Connector
$Comp
L Device:R_Small_US R1
U 1 1 5E26FED1
P 800 2300
F 0 "R1" H 600 2350 50  0000 L CNN
F 1 "100k" H 550 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 800 2300 50  0001 C CNN
F 3 "~" H 800 2300 50  0001 C CNN
	1    800  2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E29740B
P 1150 2300
F 0 "R2" H 950 2350 50  0000 L CNN
F 1 "100k" H 900 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1150 2300 50  0001 C CNN
F 3 "~" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
Text GLabel 1750 1000 1    50   Input ~ 0
DVDD
Text GLabel 1000 1850 1    50   Input ~ 0
DVDD
Wire Wire Line
	800  2200 800  2100
Text Label 800  2550 3    50   ~ 0
SWDIO
Wire Wire Line
	800  2550 800  2400
Text Label 1150 2550 3    50   ~ 0
SWCLK
Wire Wire Line
	1150 2400 1150 2550
Wire Wire Line
	800  2100 1000 2100
Wire Wire Line
	1000 2100 1000 1850
Wire Wire Line
	1000 2100 1150 2100
Connection ~ 1000 2100
Wire Wire Line
	1150 2100 1150 2200
Wire Notes Line
	2450 2800 550  2800
Wire Notes Line
	2450 550  2450 2800
Wire Notes Line
	550  550  550  2800
Wire Notes Line
	1550 2850 550  2850
Wire Notes Line
	550  2850 550  3450
Wire Notes Line
	550  3450 1550 3450
Wire Notes Line
	1550 2850 1550 3450
Text GLabel 1300 3200 2    50   Input ~ 0
DGND
Text GLabel 1300 3200 0    50   Input ~ 0
AGND
Text GLabel 2350 1400 1    50   Input ~ 0
AGND
Text GLabel 1850 1000 1    50   Input ~ 0
AVDD
$Sheet
S 3050 5650 950  950 
U 5EBF9349
F0 "FTDI" 50
F1 "FTDI.sch" 50
F2 "USBD+" I L 3050 6200 50 
F3 "USBD-" I L 3050 6000 50 
F4 "SIN" I R 4000 5950 50 
F5 "SOUT" I R 4000 6100 50 
F6 "5VUSB" I L 3050 5800 50 
F7 "DGND" I L 3050 6350 50 
$EndSheet
$Comp
L Connector:USB_C_Receptacle_USB2.0 J4
U 1 1 5EC8B4AC
P 2000 6100
F 0 "J4" H 2107 6967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2107 6876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 2150 6100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2150 6100 50  0001 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5500 2950 5500
Wire Wire Line
	2950 5500 2950 5800
Wire Wire Line
	2950 5800 3050 5800
Wire Wire Line
	2600 6000 2600 6050
Wire Wire Line
	2600 6200 2600 6250
Wire Wire Line
	3050 6000 2850 6000
Wire Wire Line
	2850 6000 2850 6050
Wire Wire Line
	2850 6050 2600 6050
Connection ~ 2600 6050
Wire Wire Line
	2600 6050 2600 6100
Wire Wire Line
	3050 6200 2850 6200
Wire Wire Line
	2850 6200 2850 6250
Wire Wire Line
	2850 6250 2600 6250
Connection ~ 2600 6250
Wire Wire Line
	2600 6250 2600 6300
Wire Wire Line
	3050 6350 2900 6350
Wire Wire Line
	2900 6350 2900 7000
Wire Wire Line
	2900 7000 2450 7000
Text GLabel 2450 7150 3    50   Input ~ 0
DGND
Wire Wire Line
	2450 7150 2450 7000
Connection ~ 2450 7000
Wire Wire Line
	2450 7000 2000 7000
Text Label 4350 6100 0    50   ~ 0
UART_SOUT
Wire Wire Line
	4350 6100 4000 6100
Text Label 4350 5950 0    50   ~ 0
UART_SIN
Wire Wire Line
	4350 5950 4000 5950
NoConn ~ 1700 7000
NoConn ~ 2600 5800
NoConn ~ 2600 5700
NoConn ~ 2600 6700
NoConn ~ 2600 6600
Text Notes 1700 5200 0    50   ~ 0
Amphenol 12401598E4#2A
$Sheet
S 5400 650  850  850 
U 5ED209B3
F0 "VXO7803-500-M" 50
F1 "VXO7803-500-M.sch" 50
F2 "+VIN" I L 5400 800 50 
F3 "+VOUT" O R 6250 1350 50 
F4 "ON\\OFF" I L 5400 1350 50 
F5 "GND" B R 6250 800 50 
$EndSheet
Text GLabel 3050 5500 2    50   Input ~ 0
5VUSB
Wire Wire Line
	3050 5500 2950 5500
Connection ~ 2950 5500
Text GLabel 5250 800  0    50   Input ~ 0
5VUSB
Wire Wire Line
	5400 800  5250 800 
Text GLabel 6400 800  2    50   Input ~ 0
DGND
Wire Wire Line
	6400 800  6250 800 
Wire Wire Line
	6400 1350 6250 1350
Text GLabel 6400 1350 2    50   Input ~ 0
DVDD
Wire Wire Line
	5250 800  5250 1350
Wire Wire Line
	5250 1350 5400 1350
Wire Notes Line
	6800 1700 6800 550 
Wire Notes Line
	6800 550  4900 550 
Wire Notes Line
	4900 550  4900 1700
Wire Notes Line
	4900 1700 6800 1700
Text Notes 6350 1650 0    50   ~ 0
5V to 3.3V
Wire Wire Line
	1450 1850 1550 1850
Wire Wire Line
	1450 1450 1550 1450
Wire Wire Line
	1450 1550 1550 1550
Wire Wire Line
	2350 1400 2350 1450
Wire Wire Line
	1750 1000 1800 1000
Wire Wire Line
	1800 1000 1800 1050
Connection ~ 1800 1000
Wire Wire Line
	1800 1000 1850 1000
Wire Wire Line
	2050 2050 2050 1950
Wire Wire Line
	2050 1950 2050 1850
Connection ~ 2050 1950
Wire Wire Line
	2050 1850 2050 1750
Connection ~ 2050 1850
Wire Wire Line
	2050 1750 2050 1650
Connection ~ 2050 1750
Wire Wire Line
	2050 1550 2050 1650
Connection ~ 2050 1650
Wire Wire Line
	2050 1250 2050 1350
Wire Wire Line
	2050 1350 2050 1450
Connection ~ 2050 1350
Wire Wire Line
	2050 1450 2050 1550
Connection ~ 2050 1450
Connection ~ 2050 1550
Wire Wire Line
	2350 1450 2050 1450
Connection ~ 2350 1450
Wire Wire Line
	2350 1450 2350 1500
NoConn ~ 1550 1250
NoConn ~ 1550 1650
NoConn ~ 1550 1750
NoConn ~ 1550 2050
Wire Wire Line
	2050 1150 2050 1050
Wire Wire Line
	2050 1050 1800 1050
Wire Wire Line
	1550 1050 1550 1150
Connection ~ 1800 1050
Wire Wire Line
	1800 1050 1550 1050
$Comp
L SIB_Footprint:aducm_355 U1
U 1 1 5DDA438D
P 10000 4400
F 0 "U1" H 10050 6315 50  0000 C CNN
F 1 "aducm_355" H 10050 6224 50  0000 C CNN
F 2 "SIB_Generic:aducm355" H 10050 4350 50  0001 C CNN
F 3 "" H 10050 4350 50  0001 C CNN
	1    10000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5300 8850 5300
Text Label 7500 5300 0    50   ~ 0
AIN3
Wire Wire Line
	12100 6200 11250 6200
Text Label 12100 6200 0    50   ~ 0
VZERO1
Wire Wire Line
	12100 6100 11250 6100
Text Label 12100 6100 0    50   ~ 0
VBIAS1
Wire Wire Line
	11250 5900 12300 5900
Wire Wire Line
	11250 5800 11950 5800
Wire Wire Line
	11250 5700 11600 5700
Wire Wire Line
	8700 4900 8850 4900
Wire Wire Line
	8700 4800 8850 4800
Wire Wire Line
	11900 3600 11250 3600
Wire Wire Line
	11900 3200 11750 3200
Wire Wire Line
	11750 3400 11250 3400
Wire Wire Line
	11750 3200 11750 3400
Text GLabel 11400 3500 2    50   Input ~ 0
AVDD
Text GLabel 11400 3300 2    50   Input ~ 0
DVDD
Text GLabel 11400 3100 2    50   Input ~ 0
DVDD
Text GLabel 11400 2900 2    50   Input ~ 0
DVDD
Wire Wire Line
	11250 2900 11400 2900
Connection ~ 11750 3200
Wire Wire Line
	11250 3000 11750 3000
Wire Wire Line
	11750 3000 11750 3200
Wire Wire Line
	11250 3200 11750 3200
Wire Wire Line
	11250 3100 11400 3100
Wire Wire Line
	11250 3500 11400 3500
Wire Wire Line
	11250 3300 11400 3300
Wire Wire Line
	11250 6000 12600 6000
Wire Wire Line
	11250 6300 12150 6300
Wire Wire Line
	11250 6400 11950 6400
Wire Wire Line
	12150 6500 11950 6500
Wire Wire Line
	11250 6500 11400 6500
Text Label 11400 6500 0    50   ~ 0
CAP_POT1
Text Label 12300 5900 0    50   ~ 0
WE1
Wire Wire Line
	12850 6000 12800 6000
Wire Wire Line
	12850 6050 12850 6000
Text GLabel 12850 6050 3    50   Input ~ 0
AGND
$Comp
L Device:C_Small C21
U 1 1 5DF90236
P 12700 6000
F 0 "C21" V 12550 6000 50  0000 C CNN
F 1 "0.1u" V 12850 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12700 6000 50  0001 C CNN
F 3 "~" H 12700 6000 50  0001 C CNN
	1    12700 6000
	0    1    1    0   
$EndComp
Text Label 11950 5800 0    50   ~ 0
RE1
Text Label 11600 5700 0    50   ~ 0
CE1
Wire Wire Line
	11400 2800 11250 2800
Text Label 11400 2800 0    50   ~ 0
~RESET
Wire Wire Line
	8850 6100 8550 6100
Text Label 8850 6300 2    50   ~ 0
XTALO
Text Label 8850 6200 2    50   ~ 0
XTALI
Wire Wire Line
	11950 6500 11950 6400
Wire Wire Line
	11400 5150 11250 5150
Wire Wire Line
	11250 5050 11400 5050
Text Label 11400 5150 0    50   ~ 0
VZERO0
Text Label 11400 5050 0    50   ~ 0
VBIAS0
Wire Wire Line
	12150 5350 11250 5350
Wire Wire Line
	12150 5450 12150 5350
Wire Wire Line
	12350 5450 12150 5450
Wire Wire Line
	12350 5250 11250 5250
$Comp
L Device:C_Small C18
U 1 1 5E0C1B9F
P 12350 5350
F 0 "C18" H 12200 5350 50  0000 C CNN
F 1 "0.1uF" H 12500 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12350 5350 50  0001 C CNN
F 3 "~" H 12350 5350 50  0001 C CNN
	1    12350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4950 12350 4950
Wire Wire Line
	12600 4950 12550 4950
Wire Wire Line
	12600 5000 12600 4950
Wire Wire Line
	11250 4400 12050 4400
Wire Wire Line
	11250 4300 12250 4300
Wire Wire Line
	12250 4400 12250 4300
Wire Wire Line
	12450 4400 12250 4400
Wire Wire Line
	11250 4200 12450 4200
Wire Wire Line
	11250 4100 12650 4100
Wire Wire Line
	12650 4200 12650 4100
Wire Wire Line
	12850 4200 12650 4200
Wire Wire Line
	11250 4000 12850 4000
Wire Wire Line
	11250 3900 13250 3900
Wire Wire Line
	11250 3800 13650 3800
Wire Wire Line
	11250 3700 14050 3700
Text GLabel 14050 3900 3    50   Input ~ 0
DGND
Text GLabel 12050 4600 3    50   Input ~ 0
DGND
$Comp
L Device:C_Small C25
U 1 1 5DFE0600
P 14050 3800
F 0 "C25" H 13900 3800 50  0000 C CNN
F 1 "0.47uF" H 14200 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14050 3800 50  0001 C CNN
F 3 "~" H 14050 3800 50  0001 C CNN
	1    14050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5DFDA1A2
P 12050 4500
F 0 "C16" H 11900 4500 50  0000 C CNN
F 1 "0.47uF" H 12250 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12050 4500 50  0001 C CNN
F 3 "~" H 12050 4500 50  0001 C CNN
	1    12050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5DFC404B
P 12850 4100
F 0 "C22" H 12700 4100 50  0000 C CNN
F 1 "0.1uF" H 13050 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12850 4100 50  0001 C CNN
F 3 "~" H 12850 4100 50  0001 C CNN
	1    12850 4100
	1    0    0    -1  
$EndComp
Text GLabel 13250 4100 3    50   Input ~ 0
DGND
Text GLabel 13650 4000 3    50   Input ~ 0
AGND
$Comp
L Device:C_Small C19
U 1 1 5DF8A3E5
P 12450 4300
F 0 "C19" H 12300 4300 50  0000 C CNN
F 1 "0.1uF" H 12650 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12450 4300 50  0001 C CNN
F 3 "~" H 12450 4300 50  0001 C CNN
	1    12450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5DF88C43
P 13250 4000
F 0 "C23" H 13100 4000 50  0000 C CNN
F 1 "0.47uF" H 13450 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13250 4000 50  0001 C CNN
F 3 "~" H 13250 4000 50  0001 C CNN
	1    13250 4000
	1    0    0    -1  
$EndComp
Text GLabel 11900 3600 2    50   Input ~ 0
AGND
$Comp
L Device:C_Small C24
U 1 1 5DF78F33
P 13650 3900
F 0 "C24" H 13500 3900 50  0000 C CNN
F 1 "0.47uF" H 13850 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13650 3900 50  0001 C CNN
F 3 "~" H 13650 3900 50  0001 C CNN
	1    13650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4850 11400 4850
Wire Wire Line
	11250 4750 11400 4750
Text Label 11400 4850 0    50   ~ 0
WE0
Text Label 11400 4750 0    50   ~ 0
RE0
Wire Wire Line
	11250 4650 11400 4650
Text Label 11400 4650 0    50   ~ 0
CE0
Wire Wire Line
	11250 5450 11400 5450
Text Label 11400 5450 0    50   ~ 0
CAP_POT0
Wire Wire Line
	8700 3700 8850 3700
Text Label 8700 3700 2    50   ~ 0
UART_SIN
Wire Wire Line
	8700 3600 8850 3600
Text Label 8700 3600 2    50   ~ 0
UART_SOUT
Wire Wire Line
	7500 2900 8850 2900
Text Label 7500 2900 0    50   ~ 0
SWDIO
Wire Wire Line
	8850 2800 7500 2800
Text Label 7500 2800 0    50   ~ 0
SWCLK
Text GLabel 12600 5000 3    50   Input ~ 0
AGND
$Comp
L Device:C_Small C20
U 1 1 5DFD0379
P 12450 4950
F 0 "C20" V 12300 4950 50  0000 C CNN
F 1 "0.1u" V 12600 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12450 4950 50  0001 C CNN
F 3 "~" H 12450 4950 50  0001 C CNN
	1    12450 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4950 8500 4950
Wire Wire Line
	8700 4900 8700 4950
Wire Wire Line
	8700 4750 8500 4750
Wire Wire Line
	8700 4800 8700 4750
$Comp
L Device:R_Small_US R3
U 1 1 5DF5272B
P 8500 4850
F 0 "R3" H 8450 5050 50  0000 L CNN
F 1 "200" H 8450 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 4850 50  0001 C CNN
F 3 "~" H 8500 4850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5700 8850 5700
Wire Wire Line
	7950 5850 7950 5700
Wire Wire Line
	7950 5850 7850 5850
Wire Wire Line
	7500 5400 7500 5850
Connection ~ 7500 5850
Wire Wire Line
	7500 5850 7500 5950
Wire Wire Line
	7650 5850 7500 5850
Wire Wire Line
	7850 5400 8850 5400
Wire Wire Line
	7500 5400 7650 5400
$Comp
L Device:C_Small C12
U 1 1 5DF0CBC7
P 7750 5850
F 0 "C12" V 7900 5850 50  0000 C CNN
F 1 "4.7uF" V 7600 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7750 5850 50  0001 C CNN
F 3 "~" H 7750 5850 50  0001 C CNN
	1    7750 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5DF008D1
P 12150 6400
F 0 "C17" H 12000 6400 50  0000 C CNN
F 1 "4.7uF" H 12300 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12150 6400 50  0001 C CNN
F 3 "~" H 12150 6400 50  0001 C CNN
	1    12150 6400
	1    0    0    -1  
$EndComp
Connection ~ 8000 6200
Wire Wire Line
	8000 5800 8000 6200
Wire Wire Line
	8100 5800 8000 5800
Connection ~ 8000 6600
Wire Wire Line
	8000 6200 8000 6600
Wire Wire Line
	8100 6200 8000 6200
Wire Wire Line
	8000 6600 8000 6700
Wire Wire Line
	8100 6600 8000 6600
Text GLabel 8000 6700 3    50   Input ~ 0
AGND
Wire Wire Line
	8450 6600 8300 6600
Wire Wire Line
	8450 6000 8450 6600
Wire Wire Line
	8400 6200 8300 6200
Wire Wire Line
	8400 5900 8400 6200
Wire Wire Line
	8850 5900 8400 5900
Wire Wire Line
	8300 5800 8850 5800
Wire Wire Line
	8850 6000 8450 6000
$Comp
L Device:C_Small C13
U 1 1 5DEBE767
P 8200 5800
F 0 "C13" V 8050 5800 50  0000 C CNN
F 1 "4.7uF" V 8350 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 5800 50  0001 C CNN
F 3 "~" H 8200 5800 50  0001 C CNN
	1    8200 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5DEBEC2A
P 8200 6200
F 0 "C14" V 8050 6200 50  0000 C CNN
F 1 "0.47uF" V 8350 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 6200 50  0001 C CNN
F 3 "~" H 8200 6200 50  0001 C CNN
	1    8200 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5DEBDEC6
P 8200 6600
F 0 "C15" V 8050 6600 50  0000 C CNN
F 1 "0.47uF" V 8350 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 6600 50  0001 C CNN
F 3 "~" H 8200 6600 50  0001 C CNN
	1    8200 6600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5DE9C21A
P 7750 5400
F 0 "C11" V 7800 5550 50  0000 C CNN
F 1 "4.7u" V 7900 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7750 5400 50  0001 C CNN
F 3 "~" H 7750 5400 50  0001 C CNN
	1    7750 5400
	0    1    1    0   
$EndComp
Text GLabel 7500 5950 3    50   Input ~ 0
AGND
Text GLabel 8550 6100 3    50   Input ~ 0
AGND
Text GLabel 11900 3200 2    50   Input ~ 0
DGND
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J5
U 1 1 5F313642
P 2800 9600
F 0 "J5" V 2800 8200 50  0000 L CNN
F 1 "Conn_02x25_Odd_Even" V 2900 7450 50  0000 L CNN
F 2 "Connector_Molex:Molex_SlimStack_502430-5010_2x25_P0.40mm_Vertical" H 2800 9600 50  0001 C CNN
F 3 "~" H 2800 9600 50  0001 C CNN
	1    2800 9600
	0    -1   -1   0   
$EndComp
Text GLabel 1400 9300 0    50   Input ~ 0
DGND
Text GLabel 3200 9100 1    50   Input ~ 0
DVDD
Text Label 2300 9100 1    50   ~ 0
UART_SIN
Wire Wire Line
	1600 9300 1400 9300
Wire Wire Line
	3200 9300 3200 9100
Wire Wire Line
	2300 9300 2300 9100
Text Label 2500 9100 1    50   ~ 0
UART_SOUT
Wire Wire Line
	2500 9300 2500 9100
Text Label 3700 9100 1    50   ~ 0
~RESET
Text Label 3200 10000 3    50   ~ 0
CE0
Text Label 3100 10000 3    50   ~ 0
RE0
Text Label 3000 10000 3    50   ~ 0
WE0
Text Label 2900 10000 3    50   ~ 0
VBIAS0
Text Label 2800 10000 3    50   ~ 0
VZERO0
Text Label 4000 10000 3    50   ~ 0
CE1
Text Label 3900 10000 3    50   ~ 0
RE1
Text Label 2100 10000 3    50   ~ 0
WE1
Text Label 3900 9100 1    50   ~ 0
VBIAS1
Text Label 4000 9100 1    50   ~ 0
VZERO1
Text Label 7500 3000 0    50   ~ 0
P0.0_SPI0_CLK
Text Label 7500 3100 0    50   ~ 0
P0.1_SPI0_MOSI
Text Label 7500 3200 0    50   ~ 0
P0.2_SPI0_~MISO
Text Label 7500 3300 0    50   ~ 0
P0.3_SPI0_~CS
Text Label 7500 3400 0    50   ~ 0
P0.4_I2C_SCL
Text Label 7500 3500 0    50   ~ 0
P0.5_I2C_SDA
Wire Wire Line
	7500 3000 8850 3000
Wire Wire Line
	7500 3100 8850 3100
Wire Wire Line
	8850 3200 7500 3200
Wire Wire Line
	7500 3300 8850 3300
Text Label 2900 9100 1    50   ~ 0
P0.5_I2C_SDA
Text Label 3000 9100 1    50   ~ 0
P0.4_I2C_SCL
Text Label 3100 9100 1    50   ~ 0
P0.3_SPI0_~CS
Text Label 3400 9100 1    50   ~ 0
P0.1_SPI0_MOSI
Text Label 3500 9100 1    50   ~ 0
P0.0_SPI0_CLK
Wire Wire Line
	7500 3500 8850 3500
Wire Wire Line
	8850 3400 7500 3400
Text Label 7500 3800 0    50   ~ 0
P1.0
Text Label 7500 3900 0    50   ~ 0
P1.1
Text Label 7500 4000 0    50   ~ 0
P1.2_SPI1_CLK
Text Label 7500 4100 0    50   ~ 0
P1.3_SPI1_MOSI
Text Label 7500 4200 0    50   ~ 0
P1.4_SPI1_MISO
Text Label 7500 4300 0    50   ~ 0
P1.5_SPI1_~CS
Text Label 7500 4400 0    50   ~ 0
P2.4
Text Label 7500 4500 0    50   ~ 0
PWM0
Text Label 7500 4600 0    50   ~ 0
PWM1
Text Label 2700 10000 3    50   ~ 0
P1.0
Text Label 2600 10000 3    50   ~ 0
P1.1
Text Label 3800 10000 3    50   ~ 0
P1.2_SPI1_CLK
Text Label 1800 9100 1    50   ~ 0
P1.3_SPI1_MOSI
Text Label 2800 9100 1    50   ~ 0
P1.4_SPI1_MISO
Text Label 2000 9100 1    50   ~ 0
P1.5_SPI1_~CS
Text Label 2700 9100 1    50   ~ 0
P2.4
Text Label 3800 9100 1    50   ~ 0
PWM0
Text Label 3600 9100 1    50   ~ 0
PWM1
Wire Wire Line
	8850 3800 7500 3800
Wire Wire Line
	7500 3900 8850 3900
Wire Wire Line
	8850 4000 7500 4000
Wire Wire Line
	7500 4100 8850 4100
Wire Wire Line
	8850 4200 7500 4200
Wire Wire Line
	8850 4300 7500 4300
Wire Wire Line
	7500 4400 8850 4400
Wire Wire Line
	8850 4500 7500 4500
Wire Wire Line
	7500 4600 8850 4600
Text Label 7500 5200 0    50   ~ 0
AIN2
Text Label 7500 5100 0    50   ~ 0
AIN1
Text Label 7500 5000 0    50   ~ 0
AIN0
Text Label 8050 5500 0    50   ~ 0
AIN5
Text Label 8050 5600 0    50   ~ 0
AIN6
Text Label 2500 10000 3    50   ~ 0
AIN3
Text Label 2400 10000 3    50   ~ 0
AIN5
Text Label 2200 9100 1    50   ~ 0
AIN6
Wire Wire Line
	7500 5000 8850 5000
Wire Wire Line
	7500 5100 8850 5100
Wire Wire Line
	8850 5200 7500 5200
Wire Wire Line
	8050 5500 8850 5500
Wire Wire Line
	8050 5600 8850 5600
Wire Wire Line
	3200 9800 3200 10000
Wire Wire Line
	3100 10000 3100 9800
Wire Wire Line
	3000 9800 3000 10000
Wire Wire Line
	2900 10000 2900 9800
Wire Wire Line
	2800 10000 2800 9800
Wire Wire Line
	4000 10000 4000 9800
Wire Wire Line
	3900 9800 3900 10000
Wire Wire Line
	2100 10000 2100 9800
Wire Wire Line
	3900 9300 3900 9100
Wire Wire Line
	4000 9100 4000 9300
Wire Wire Line
	3500 9100 3500 9300
Wire Wire Line
	3400 9300 3400 9100
Wire Wire Line
	3300 9100 3300 9300
Wire Wire Line
	3100 9300 3100 9100
Wire Wire Line
	2900 9300 2900 9100
Wire Wire Line
	3000 9100 3000 9300
Wire Wire Line
	3600 9300 3600 9100
Wire Wire Line
	3800 9100 3800 9300
Wire Wire Line
	2000 9300 2000 9100
Wire Wire Line
	2800 9100 2800 9300
Wire Wire Line
	1800 9300 1800 9100
Wire Wire Line
	3800 10000 3800 9800
Text GLabel 1900 9100 1    50   Input ~ 0
DVDD
Text GLabel 2000 10050 3    50   Input ~ 0
DGND
Wire Wire Line
	2000 10050 2000 9800
Text GLabel 1900 10050 3    50   Input ~ 0
DGND
Text GLabel 1700 9050 1    50   Input ~ 0
DGND
Wire Wire Line
	1900 9800 1900 10050
Wire Wire Line
	1700 9300 1700 9050
Wire Wire Line
	1600 9800 1600 10000
Wire Wire Line
	2500 10000 2500 9800
Wire Wire Line
	2400 9800 2400 10000
Wire Wire Line
	2200 9100 2200 9300
Wire Wire Line
	2700 9300 2700 9100
Wire Wire Line
	2600 10000 2600 9800
Wire Wire Line
	2700 10000 2700 9800
Text GLabel 3700 10050 3    50   Input ~ 0
DGND
Wire Wire Line
	3700 10050 3700 9800
Text GLabel 3600 10050 3    50   Input ~ 0
DGND
Wire Wire Line
	3600 10050 3600 9800
Text GLabel 2100 9100 1    50   Input ~ 0
DVDD
Text GLabel 2300 10000 3    50   Input ~ 0
DVDD
Text GLabel 2200 10000 3    50   Input ~ 0
DVDD
Wire Wire Line
	3700 9300 3700 9100
Wire Wire Line
	2200 9800 2200 10000
Wire Wire Line
	2300 10000 2300 9800
Wire Wire Line
	2100 9300 2100 9100
Wire Wire Line
	1900 9300 1900 9100
Text GLabel 3500 10050 3    50   Input ~ 0
DGND
Text GLabel 3400 10050 3    50   Input ~ 0
DGND
Text GLabel 3300 10050 3    50   Input ~ 0
DGND
Wire Wire Line
	3300 10050 3300 9800
Wire Wire Line
	3400 9800 3400 10050
Wire Wire Line
	3500 10050 3500 9800
Text Label 2400 9100 1    50   ~ 0
SWCLK
Text Label 2600 9100 1    50   ~ 0
SWDIO
Wire Wire Line
	2400 9100 2400 9300
Wire Wire Line
	2600 9300 2600 9100
Text Label 3300 9100 1    50   ~ 0
P0.2_SPI0_~MISO
Wire Wire Line
	1700 10000 1700 9800
Wire Wire Line
	1800 9800 1800 10000
Text Label 1600 10000 3    50   ~ 0
AIN2
Text Label 1700 10000 3    50   ~ 0
AIN1
Text Label 1800 10000 3    50   ~ 0
AIN0
Text Notes 1950 8400 0    50   ~ 0
PIN 16 to 44 is fine.\nRest are subject to CHANGE
$EndSCHEMATC
