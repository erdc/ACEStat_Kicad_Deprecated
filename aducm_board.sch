EESchema Schematic File Version 4
LIBS:aducm_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
P 5650 3600
F 0 "U1" H 5700 5515 50  0000 C CNN
F 1 "aducm_355" H 5700 5424 50  0000 C CNN
F 2 "aducm_board:aducm355" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5650 3600
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
Text Notes 550  1550 0    50   ~ 0
JTAG Debug
Text Label 4000 2100 0    50   ~ 0
SDIO
Wire Wire Line
	4500 2100 4000 2100
Text Label 650  2050 0    50   ~ 0
SDIO
Wire Wire Line
	1050 2050 650  2050
Text Label 650  2150 0    50   ~ 0
SWCLK
Wire Wire Line
	650  2150 1050 2150
$Comp
L power:GND #PWR?
U 1 1 5DDC4B22
P 1300 2900
F 0 "#PWR?" H 1300 2650 50  0001 C CNN
F 1 "GND" H 1305 2727 50  0000 C CNN
F 2 "" H 1300 2900 50  0001 C CNN
F 3 "" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	1300 2800 1300 2900
$Comp
L power:+3.3V #PWR?
U 1 1 5DDC7478
P 1300 750
F 0 "#PWR?" H 1300 600 50  0001 C CNN
F 1 "+3.3V" H 1315 923 50  0000 C CNN
F 2 "" H 1300 750 50  0001 C CNN
F 3 "" H 1300 750 50  0001 C CNN
	1    1300 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DDC82D5
P 1300 950
F 0 "R?" H 1232 904 50  0000 R CNN
F 1 "1K" H 1232 995 50  0000 R CNN
F 2 "" V 1340 940 50  0001 C CNN
F 3 "~" H 1300 950 50  0001 C CNN
	1    1300 950 
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
	1300 800  1300 750 
Wire Wire Line
	1200 1450 1300 1450
Wire Wire Line
	1300 1450 1300 1550
Wire Wire Line
	1300 1550 1550 1550
Wire Wire Line
	1550 1550 1550 1750
Connection ~ 1300 1450
Wire Wire Line
	1300 1450 1400 1450
Wire Wire Line
	1300 1550 1050 1550
Wire Wire Line
	1050 1550 1050 1750
Connection ~ 1300 1550
NoConn ~ 1050 1850
NoConn ~ 1050 2250
NoConn ~ 1050 2350
NoConn ~ 1050 2650
Text Label 4000 2800 0    50   ~ 0
UART_SOUT
Wire Wire Line
	4500 2800 4000 2800
Text Label 650  2550 0    50   ~ 0
UART_SOUT
Wire Wire Line
	650  2550 1050 2550
Text Label 4000 2900 0    50   ~ 0
UART_SIN
Text Label 650  1950 0    50   ~ 0
UART_SIN
Wire Wire Line
	650  1950 1050 1950
Wire Wire Line
	4000 2900 4500 2900
Wire Notes Line style solid
	1900 3150 1900 500 
Wire Notes Line style solid
	1900 500  500  500 
Wire Notes Line style solid
	500  500  500  3150
Wire Notes Line style solid
	500  3150 1900 3150
Text Label 4000 2000 0    50   ~ 0
SWCLK
Wire Wire Line
	4000 2000 4500 2000
$EndSCHEMATC
