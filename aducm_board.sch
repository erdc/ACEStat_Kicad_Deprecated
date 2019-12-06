EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
L chemcrab:aducm_355 U1
U 1 1 5DDA438D
P 9500 2750
F 0 "U1" H 9550 4665 50  0000 C CNN
F 1 "aducm_355" H 9550 4574 50  0000 C CNN
F 2 "ADUCM355:aducm355" H 9550 2700 50  0001 C CNN
F 3 "" H 9550 2700 50  0001 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5DDBED49
P 1250 2150
F 0 "J?" H 1750 2150 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" V 1650 2000 50  0000 C CNN
F 2 "" H 1250 2150 50  0001 C CNN
F 3 "~" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
Text Notes 1450 3100 0    50   ~ 0
JTAG Debug
Text Label 7850 1250 0    50   ~ 0
SDIO
Wire Wire Line
	8350 1250 7850 1250
Text Label 650  2050 0    50   ~ 0
SWDIO
Wire Wire Line
	1050 2050 650  2050
Text Label 650  2150 0    50   ~ 0
SWCLK
Wire Wire Line
	650  2150 1050 2150
Wire Wire Line
	1550 2550 1550 2650
Wire Wire Line
	1550 1850 1550 1950
Wire Wire Line
	1550 2050 1550 1950
Connection ~ 1550 1950
Wire Wire Line
	1550 2050 1550 2150
Connection ~ 1550 2050
Wire Wire Line
	1550 2150 1550 2250
Connection ~ 1550 2150
Wire Wire Line
	1550 2350 1550 2450
Wire Wire Line
	1550 2350 1550 2250
Connection ~ 1550 2350
Connection ~ 1550 2250
Wire Wire Line
	1550 2450 1550 2550
Connection ~ 1550 2450
Connection ~ 1550 2550
Wire Wire Line
	1300 2800 1550 2800
Wire Wire Line
	1550 2800 1550 2650
Connection ~ 1550 2650
$Comp
L Device:R_US R?
U 1 1 5DDC82D5
P 2300 1250
F 0 "R?" H 2232 1204 50  0000 R CNN
F 1 "1K" H 2232 1295 50  0000 R CNN
F 2 "" V 2340 1240 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
	1    2300 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DDCA6CD
P 1200 1300
F 0 "C?" H 950 1300 50  0000 L CNN
F 1 "0.1uF" H 950 1200 50  0000 L CNN
F 2 "" H 1238 1150 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDCACE6
P 1400 1300
F 0 "C?" H 1650 1300 50  0000 L CNN
F 1 "0.1uF" H 1550 1200 50  0000 L CNN
F 2 "" H 1438 1150 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 1300 1150
Wire Wire Line
	1300 1150 1200 1150
Wire Wire Line
	1400 1150 1300 1150
Connection ~ 1300 1150
Wire Wire Line
	1550 1550 1550 1750
NoConn ~ 1050 1850
NoConn ~ 1050 2250
NoConn ~ 1050 2350
NoConn ~ 1050 2650
Text Label 7850 1950 0    50   ~ 0
UART_SOUT
Wire Wire Line
	8350 1950 7850 1950
Text Label 650  2550 0    50   ~ 0
P0.10_SOUT
Wire Wire Line
	650  2550 1050 2550
Text Label 7850 2050 0    50   ~ 0
UART_SIN
Text Label 650  1950 0    50   ~ 0
P0.11_SIN
Wire Wire Line
	650  1950 1050 1950
Wire Wire Line
	7850 2050 8350 2050
Wire Notes Line style solid
	1900 3150 1900 500 
Wire Notes Line style solid
	1900 500  500  500 
Wire Notes Line style solid
	500  500  500  3150
Wire Notes Line style solid
	500  3150 1900 3150
Text Label 7850 1150 0    50   ~ 0
SWCLK
Wire Wire Line
	7850 1150 8350 1150
$Comp
L Device:C C?
U 1 1 5DE8B2F5
P 2400 6150
F 0 "C?" H 2650 6150 50  0000 L CNN
F 1 "0.1uF" H 2550 6050 50  0000 L CNN
F 2 "" H 2438 6000 50  0001 C CNN
F 3 "~" H 2400 6150 50  0001 C CNN
	1    2400 6150
	0    1    1    0   
$EndComp
$Comp
L Interface_USB:FT232RL U?
U 1 1 5DE8BBBB
P 2000 7400
F 0 "U?" H 2000 8581 50  0000 C CNN
F 1 "FT232RL" H 2000 8490 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3100 6500 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 2000 7400 50  0001 C CNN
	1    2000 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5DE8CB29
P 800 4250
F 0 "J?" H 857 4717 50  0000 C CNN
F 1 "USB_B_Micro" H 857 4626 50  0000 C CNN
F 2 "" H 950 4200 50  0001 C CNN
F 3 "~" H 950 4200 50  0001 C CNN
	1    800  4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5DE8F021
P 1450 4050
F 0 "FB?" H 1550 4096 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 1550 4005 50  0000 L CNN
F 2 "" V 1380 4050 50  0001 C CNN
F 3 "~" H 1450 4050 50  0001 C CNN
	1    1450 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5DE8F57A
P 1250 5050
F 0 "FB?" H 1350 5096 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 1350 5005 50  0000 L CNN
F 2 "" V 1180 5050 50  0001 C CNN
F 3 "~" H 1250 5050 50  0001 C CNN
	1    1250 5050
	1    0    0    -1  
$EndComp
Text GLabel 1250 5250 3    50   Input ~ 0
DGND
Wire Wire Line
	1250 5250 1250 5150
Text GLabel 1600 4050 2    50   Input ~ 0
5VUSB
Wire Wire Line
	1550 4050 1600 4050
Text GLabel 2250 5950 2    50   Input ~ 0
5VUSB
Text GLabel 1800 8650 3    50   Input ~ 0
DGND
Wire Wire Line
	1800 8400 1800 8500
Wire Wire Line
	1800 8500 2000 8500
Wire Wire Line
	2000 8500 2000 8400
Connection ~ 1800 8500
Wire Wire Line
	1800 8500 1800 8650
Wire Wire Line
	2000 8500 2100 8500
Wire Wire Line
	2100 8500 2100 8400
Connection ~ 2000 8500
Wire Wire Line
	2100 8500 2200 8500
Wire Wire Line
	2200 8500 2200 8400
Connection ~ 2100 8500
Text GLabel 700  8600 3    50   Input ~ 0
DGND
Text GLabel 1600 4250 2    50   Input ~ 0
USBD+
Text GLabel 1600 4350 2    50   Input ~ 0
USBD-
Wire Wire Line
	1100 4250 1600 4250
Wire Wire Line
	1600 4350 1100 4350
Text GLabel 1100 7000 0    50   Input ~ 0
USBD+
Text GLabel 1100 7100 0    50   Input ~ 0
USBD-
Wire Wire Line
	1100 7000 1200 7000
Wire Wire Line
	1200 7100 1100 7100
Wire Wire Line
	900  6700 700  6700
NoConn ~ 1200 7600
NoConn ~ 1200 7800
Wire Wire Line
	1200 8100 700  8100
Connection ~ 700  8100
Wire Wire Line
	700  8100 700  8600
Text GLabel 1100 7400 0    50   Input ~ 0
3V3VOUT
Wire Wire Line
	1200 7400 1100 7400
Text GLabel 1750 5950 0    50   Input ~ 0
3V3VOUT
$Comp
L Device:C C?
U 1 1 5DEE4B8D
P 1600 6150
F 0 "C?" H 1850 6150 50  0000 L CNN
F 1 "0.1uF" H 1750 6050 50  0000 L CNN
F 2 "" H 1638 6000 50  0001 C CNN
F 3 "~" H 1600 6150 50  0001 C CNN
	1    1600 6150
	0    1    1    0   
$EndComp
Connection ~ 700  6700
Wire Wire Line
	700  6700 700  8100
NoConn ~ 2800 7700
NoConn ~ 2800 7800
NoConn ~ 2800 7900
NoConn ~ 2800 8000
NoConn ~ 2800 8100
NoConn ~ 2800 6900
NoConn ~ 2800 7100
NoConn ~ 2800 7200
NoConn ~ 2800 7300
NoConn ~ 2800 7400
Text GLabel 3200 6800 2    50   Input ~ 0
P0.10_SOUT
Text GLabel 3200 6700 2    50   Input ~ 0
P0.11_SIN
Wire Wire Line
	2900 6700 2800 6700
Wire Wire Line
	2800 6800 2900 6800
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5DEFA3DE
P 3000 6800
F 0 "JP?" H 3000 6700 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3000 6921 50  0001 C CNN
F 2 "" H 3000 6800 50  0001 C CNN
F 3 "~" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5DEFA665
P 3000 6700
F 0 "JP?" H 3000 6800 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3000 6821 50  0001 C CNN
F 2 "" H 3000 6700 50  0001 C CNN
F 3 "~" H 3000 6700 50  0001 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6800 3200 6800
Wire Wire Line
	3100 6700 3200 6700
$Comp
L Device:C C?
U 1 1 5DE8B5C2
P 1250 4600
F 0 "C?" H 1500 4600 50  0000 L CNN
F 1 "0.1uF" H 1400 4500 50  0000 L CNN
F 2 "" H 1288 4450 50  0001 C CNN
F 3 "~" H 1250 4600 50  0001 C CNN
	1    1250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4050 1250 4050
Wire Wire Line
	1250 4450 1250 4050
Connection ~ 1250 4050
Wire Wire Line
	1250 4050 1350 4050
Wire Wire Line
	1250 4950 1250 4850
Wire Wire Line
	700  4650 700  4850
Wire Wire Line
	700  4850 800  4850
Connection ~ 1250 4850
Wire Wire Line
	1250 4850 1250 4750
Wire Wire Line
	800  4650 800  4850
Connection ~ 800  4850
Wire Wire Line
	800  4850 1100 4850
Wire Wire Line
	1100 4450 1100 4850
Connection ~ 1100 4850
Wire Wire Line
	1100 4850 1250 4850
Text GLabel 3800 7100 3    50   Input ~ 0
DGND
Wire Wire Line
	1750 5950 1900 5950
Wire Wire Line
	1900 5950 1900 6150
Wire Wire Line
	2250 5950 2100 5950
Wire Wire Line
	2100 5950 2100 6150
Wire Wire Line
	1750 6150 1900 6150
Connection ~ 1900 6150
Wire Wire Line
	2100 6150 2250 6150
Connection ~ 2100 6150
Wire Wire Line
	2100 6150 2100 6400
Wire Wire Line
	1900 6150 1900 6400
Wire Wire Line
	1450 6150 700  6150
Wire Wire Line
	700  6150 700  6700
Wire Wire Line
	2550 6150 3800 6150
Wire Wire Line
	3800 6150 3800 7000
Connection ~ 3800 7000
Wire Wire Line
	3800 7000 3800 7100
Wire Wire Line
	2800 7000 3800 7000
Wire Notes Line style solid
	2200 5650 2200 3200
Wire Notes Line style solid
	2200 3200 500  3200
Wire Notes Line style solid
	500  3200 500  5650
Wire Notes Line style solid
	500  5650 2200 5650
Wire Notes Line style solid
	4050 5800 4050 9250
Wire Notes Line style solid
	4050 9250 550  9250
Wire Notes Line style solid
	550  9250 550  5800
Wire Notes Line style solid
	550  5800 4050 5800
Text Notes 3300 9200 0    50   ~ 0
FTDI USB to UART
Text Notes 1750 5600 0    50   ~ 0
USB Input
$Comp
L power:GNDA #PWR?
U 1 1 5DEA2182
P 750 10850
F 0 "#PWR?" H 750 10600 50  0001 C CNN
F 1 "GNDA" H 755 10677 50  0000 C CNN
F 2 "" H 750 10850 50  0001 C CNN
F 3 "" H 750 10850 50  0001 C CNN
	1    750  10850
	1    0    0    -1  
$EndComp
Text GLabel 750  10850 1    50   Input ~ 0
AGND
Text GLabel 1000 10850 1    50   Input ~ 0
DGND
$Comp
L power:GNDD #PWR?
U 1 1 5DEA28BC
P 1000 10850
F 0 "#PWR?" H 1000 10600 50  0001 C CNN
F 1 "GNDD" H 1004 10695 50  0000 C CNN
F 2 "" H 1000 10850 50  0001 C CNN
F 3 "" H 1000 10850 50  0001 C CNN
	1    1000 10850
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	550  9350 4050 9350
Wire Notes Line style solid
	4050 9350 4050 11200
Wire Notes Line style solid
	4050 11200 550  11200
Wire Notes Line style solid
	550  11200 550  9350
Text Notes 3800 11150 0    50   ~ 0
Nets
Text GLabel 1300 2850 3    50   Input ~ 0
DGND
Wire Wire Line
	1300 2800 1300 2850
$Comp
L Device:C C?
U 1 1 5DEC6B87
P 1050 6700
F 0 "C?" H 1300 6700 50  0000 L CNN
F 1 "0.1uF" H 1200 6600 50  0000 L CNN
F 2 "" H 1088 6550 50  0001 C CNN
F 3 "~" H 1050 6700 50  0001 C CNN
	1    1050 6700
	0    -1   -1   0   
$EndComp
Text GLabel 11500 1800 3    50   Input ~ 0
DGND
Text GLabel 11400 2000 3    50   Input ~ 0
AGND
Wire Wire Line
	10750 1950 11400 1950
Wire Wire Line
	10750 1350 11400 1350
Wire Wire Line
	11500 1750 11500 1800
Wire Wire Line
	10750 1750 11500 1750
Wire Wire Line
	11500 1550 11500 1750
Wire Wire Line
	10750 1550 11500 1550
Connection ~ 11500 1750
Wire Wire Line
	11400 1350 11400 1950
Connection ~ 11400 1950
Wire Wire Line
	11400 1950 11400 2000
Text GLabel 8350 4450 0    50   Input ~ 0
AGND
Text GLabel 1300 10700 3    50   Input ~ 0
DVDD
$Comp
L power:+3.3V #PWR?
U 1 1 5DF4C7D6
P 1300 10700
F 0 "#PWR?" H 1300 10550 50  0001 C CNN
F 1 "+3.3V" H 1315 10873 50  0000 C CNN
F 2 "" H 1300 10700 50  0001 C CNN
F 3 "" H 1300 10700 50  0001 C CNN
	1    1300 10700
	1    0    0    -1  
$EndComp
Text GLabel 8350 2650 0    50   Input ~ 0
P1.5_CS
Text GLabel 2300 1500 3    50   Input ~ 0
P1.5_CS
Text GLabel 1300 1100 1    50   Input ~ 0
DVDD
Text GLabel 2300 1100 1    50   Input ~ 0
DVDD
Wire Wire Line
	2300 1400 2300 1500
Wire Wire Line
	1050 1550 1050 1750
Wire Wire Line
	1050 1550 1300 1550
Wire Wire Line
	1400 1450 1300 1450
Wire Wire Line
	1300 1450 1300 1550
Connection ~ 1300 1450
Wire Wire Line
	1300 1450 1200 1450
Connection ~ 1300 1550
Wire Wire Line
	1300 1550 1550 1550
Text GLabel 7000 4300 3    50   Input ~ 0
AGND
$Comp
L Device:C_Small C?
U 1 1 5DE9C21A
P 7250 3750
F 0 "C?" V 7021 3750 50  0000 C CNN
F 1 "4.7u" V 7400 3750 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "~" H 7250 3750 50  0001 C CNN
	1    7250 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DEBDEC6
P 7700 4950
F 0 "C?" V 7550 4950 50  0000 C CNN
F 1 "0.47u" V 7850 4950 50  0000 C CNN
F 2 "" H 7700 4950 50  0001 C CNN
F 3 "~" H 7700 4950 50  0001 C CNN
	1    7700 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DEBEC2A
P 7700 4550
F 0 "C?" V 7550 4550 50  0000 C CNN
F 1 "0.47u" V 7850 4550 50  0000 C CNN
F 2 "" H 7700 4550 50  0001 C CNN
F 3 "~" H 7700 4550 50  0001 C CNN
	1    7700 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DEBE767
P 7700 4150
F 0 "C?" V 7550 4150 50  0000 C CNN
F 1 "4.7u" V 7850 4150 50  0000 C CNN
F 2 "" H 7700 4150 50  0001 C CNN
F 3 "~" H 7700 4150 50  0001 C CNN
	1    7700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4350 7950 4350
Wire Wire Line
	7800 4150 8350 4150
Wire Wire Line
	8350 4250 7900 4250
Wire Wire Line
	7900 4250 7900 4550
Wire Wire Line
	7900 4550 7800 4550
Wire Wire Line
	7950 4350 7950 4950
Wire Wire Line
	7950 4950 7800 4950
Text GLabel 7500 5050 3    50   Input ~ 0
AGND
Wire Wire Line
	7600 4950 7500 4950
Wire Wire Line
	7500 4950 7500 5050
Wire Wire Line
	7600 4550 7500 4550
Wire Wire Line
	7500 4550 7500 4950
Connection ~ 7500 4950
Wire Wire Line
	7600 4150 7500 4150
Wire Wire Line
	7500 4150 7500 4550
Connection ~ 7500 4550
$Comp
L Device:C_Small C?
U 1 1 5DF008D1
P 11200 4700
F 0 "C?" H 11050 4700 50  0000 C CNN
F 1 "4.7u" H 11350 4700 50  0000 C CNN
F 2 "" H 11200 4700 50  0001 C CNN
F 3 "~" H 11200 4700 50  0001 C CNN
	1    11200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4650 11000 4650
Wire Wire Line
	11000 4650 11000 4600
Wire Wire Line
	11000 4600 11200 4600
Wire Wire Line
	10750 4750 11000 4750
Wire Wire Line
	11000 4750 11000 4800
Wire Wire Line
	11000 4800 11200 4800
$Comp
L Device:C_Small C?
U 1 1 5DF0CBC7
P 7250 4200
F 0 "C?" V 7400 4200 50  0000 C CNN
F 1 "4.7u" V 7100 4200 50  0000 C CNN
F 2 "" H 7250 4200 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
	1    7250 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3750 7150 3750
Wire Wire Line
	7350 3750 8350 3750
Wire Wire Line
	7150 4200 7000 4200
Wire Wire Line
	7000 4200 7000 4300
Connection ~ 7000 4200
Wire Wire Line
	7000 3750 7000 4200
Wire Wire Line
	7450 4200 7350 4200
Wire Wire Line
	7450 4200 7450 4050
Wire Wire Line
	7450 4050 8350 4050
$Comp
L Device:R_Small_US R?
U 1 1 5DF5272B
P 7750 3200
F 0 "R?" H 7700 3400 50  0000 L CNN
F 1 "200" H 7700 3000 50  0000 L CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "~" H 7750 3200 50  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3150 7950 3150
Wire Wire Line
	7950 3150 7950 3100
Wire Wire Line
	7950 3100 7750 3100
Wire Wire Line
	8350 3250 7950 3250
Wire Wire Line
	7950 3250 7950 3300
Wire Wire Line
	7950 3300 7750 3300
Wire Wire Line
	7600 3100 7750 3100
Connection ~ 7750 3100
Wire Wire Line
	7750 3300 7600 3300
Connection ~ 7750 3300
$Sheet
S 14850 900  800  750 
U 5DF7340A
F0 "EC Sensor" 50
F1 "ECSensor.sch" 50
F2 "WE" O L 14850 1150 50 
F3 "RE" I L 14850 1300 50 
F4 "CAP_POT" I L 14850 1550 50 
F5 "CE" I L 14850 1000 50 
$EndSheet
Text GLabel 14650 1000 0    50   Input ~ 0
CE0
Text GLabel 14650 1150 0    50   Input ~ 0
WE0
Text GLabel 14650 1300 0    50   Input ~ 0
RE0
Text GLabel 14650 1550 0    50   Input ~ 0
CAP_POT0
Wire Wire Line
	14650 1000 14850 1000
Wire Wire Line
	14850 1150 14650 1150
Wire Wire Line
	14850 1300 14650 1300
Wire Wire Line
	14850 1550 14650 1550
Text GLabel 10950 3800 2    50   Input ~ 0
CAP_POT0
Wire Wire Line
	10950 3800 10750 3800
Text GLabel 10950 3000 2    50   Input ~ 0
CE0
Text GLabel 10950 3100 2    50   Input ~ 0
RE0
Text GLabel 10950 3200 2    50   Input ~ 0
WE0
Wire Wire Line
	10950 3000 10750 3000
Wire Wire Line
	10950 3100 10750 3100
Wire Wire Line
	10950 3200 10750 3200
$Comp
L Device:C_Small C?
U 1 1 5DFD0379
P 12100 3400
F 0 "C?" H 11950 3400 50  0000 C CNN
F 1 "0.1u" H 12250 3400 50  0000 C CNN
F 2 "" H 12100 3400 50  0001 C CNN
F 3 "~" H 12100 3400 50  0001 C CNN
	1    12100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3300 10750 3300
Text GLabel 12100 3500 3    50   Input ~ 0
AGND
$EndSCHEMATC
