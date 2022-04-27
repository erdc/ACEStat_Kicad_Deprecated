EESchema Schematic File Version 4
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
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 6016EFCF
P 3700 3450
F 0 "J1" H 3750 2800 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" V 3250 2800 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 3700 3450 50  0001 C CNN
F 3 "~" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
Connection ~ 4000 3550
Wire Wire Line
	4000 3650 4000 3550
Wire Wire Line
	4000 3450 4000 3550
Connection ~ 4000 3650
Wire Wire Line
	4000 3750 4000 3650
Connection ~ 4000 3750
Wire Wire Line
	4000 3850 4000 3750
Connection ~ 4000 3850
Wire Wire Line
	4000 3950 4000 3850
Connection ~ 4000 3250
Wire Wire Line
	4000 3150 4000 3250
Wire Wire Line
	4000 3250 4000 3350
Connection ~ 4000 3350
Wire Wire Line
	4000 3350 4000 3450
Text Label 3400 3750 2    50   ~ 0
~RESET
Text Label 3400 3350 2    50   ~ 0
SWDIO
Text Label 3400 3450 2    50   ~ 0
SWCLK
Text Label 3400 3850 2    50   ~ 0
UART_SOUT
Text Label 3400 3250 2    50   ~ 0
UART_SIN
Text GLabel 4100 3450 2    50   Input ~ 0
DGND
Wire Wire Line
	3500 3850 3400 3850
Wire Wire Line
	3400 3250 3500 3250
Text GLabel 3750 2900 1    50   Input ~ 0
DVDD
Wire Wire Line
	3400 3750 3500 3750
Wire Wire Line
	3400 3350 3500 3350
Wire Wire Line
	3400 3450 3500 3450
Connection ~ 4000 3450
NoConn ~ 3500 3150
NoConn ~ 3500 3550
NoConn ~ 3500 3650
NoConn ~ 3500 3950
Wire Wire Line
	4000 3050 4000 2950
Wire Wire Line
	3500 2950 3500 3050
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J2
U 1 1 6016EFF6
P 5600 3950
F 0 "J2" H 5600 2600 50  0000 L CNN
F 1 "Conn_02x25_Odd_Even" V 5700 1800 50  0001 L CNN
F 2 "SIB_Generic:Molex_SlimStack_2039550503" H 5600 3950 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
	1    5600 3950
	-1   0    0    1   
$EndComp
Text GLabel 5100 3550 0    50   Input ~ 0
DVDD
Text Label 5100 4450 2    50   ~ 0
UART_SIN
Wire Wire Line
	5300 3550 5100 3550
Wire Wire Line
	5300 4450 5100 4450
Text Label 5100 4250 2    50   ~ 0
UART_SOUT
Wire Wire Line
	5300 4250 5100 4250
Text Label 5100 3050 2    50   ~ 0
~RESET
Text Label 6000 5150 0    50   ~ 0
CE0
Text Label 6000 4950 0    50   ~ 0
RE0
Text Label 6000 5050 0    50   ~ 0
WE0
Text Label 6000 3850 0    50   ~ 0
VBIAS0
Text Label 6000 3950 0    50   ~ 0
VZERO0
Text Label 6000 2750 0    50   ~ 0
CE1
Text Label 6000 2950 0    50   ~ 0
RE1
Text Label 6000 2850 0    50   ~ 0
WE1
Text Label 5100 2850 2    50   ~ 0
VBIAS1
Text Label 5100 2750 2    50   ~ 0
VZERO1
Text Label 5100 3850 2    50   ~ 0
P0.5_I2C_SDA
Text Label 5100 3750 2    50   ~ 0
P0.4_I2C_SCL
Text Label 5100 3650 2    50   ~ 0
P0.3_SPI0_~CS
Text Label 5100 3350 2    50   ~ 0
P0.1_SPI0_MOSI
Text Label 5100 3250 2    50   ~ 0
P0.0_SPI0_CLK
Text Label 6000 4750 0    50   ~ 0
P1.0
Text Label 6000 4850 0    50   ~ 0
P1.1
Text Label 6000 3050 0    50   ~ 0
P1.2_SPI1_CLK
Text Label 5100 4750 2    50   ~ 0
P1.3_SPI1_MOSI
Text Label 5100 3950 2    50   ~ 0
P1.4_SPI1_MISO
Text Label 5100 4650 2    50   ~ 0
P1.5_SPI1_~CS
Text Label 5100 4050 2    50   ~ 0
P2.4
Text Label 5100 2950 2    50   ~ 0
PWM0
Text Label 5100 3150 2    50   ~ 0
PWM1
Text Label 6000 4450 0    50   ~ 0
AIN3
Text Label 6000 4650 0    50   ~ 0
AIN5
Text Label 5100 4550 2    50   ~ 0
AIN6
Wire Wire Line
	5800 3550 6050 3550
Wire Wire Line
	6050 3650 5800 3650
Wire Wire Line
	5800 3750 6050 3750
Wire Wire Line
	6000 3850 5800 3850
Wire Wire Line
	6000 3950 5800 3950
Wire Wire Line
	6000 2750 5800 2750
Wire Wire Line
	5800 2850 6000 2850
Wire Wire Line
	6000 4650 5800 4650
Wire Wire Line
	5300 2850 5100 2850
Wire Wire Line
	5100 2750 5300 2750
Wire Wire Line
	5100 3250 5300 3250
Wire Wire Line
	5300 3350 5100 3350
Wire Wire Line
	5100 3450 5300 3450
Wire Wire Line
	5300 3650 5100 3650
Wire Wire Line
	5300 3850 5100 3850
Wire Wire Line
	5100 3750 5300 3750
Wire Wire Line
	5300 3150 5100 3150
Wire Wire Line
	5100 2950 5300 2950
Wire Wire Line
	5300 4750 5100 4750
Wire Wire Line
	5100 3950 5300 3950
Wire Wire Line
	5300 4950 5100 4950
Wire Wire Line
	6000 2950 5800 2950
Text GLabel 5100 4950 0    50   Input ~ 0
DVDD
Text GLabel 6050 3550 2    50   Input ~ 0
DGND
Wire Wire Line
	6000 4750 5800 4750
Text GLabel 6050 3650 2    50   Input ~ 0
DGND
Wire Wire Line
	5800 4850 6000 4850
Wire Wire Line
	5300 5050 5100 5050
Wire Wire Line
	5800 5150 6000 5150
Wire Wire Line
	6000 4250 5800 4250
Wire Wire Line
	5800 4350 6000 4350
Wire Wire Line
	5100 4550 5300 4550
Wire Wire Line
	5300 4050 5100 4050
Wire Wire Line
	6000 4150 5800 4150
Wire Wire Line
	6000 4050 5800 4050
Text GLabel 6050 3750 2    50   Input ~ 0
DGND
Wire Wire Line
	6000 3050 5800 3050
Text GLabel 6050 3150 2    50   Input ~ 0
DGND
Wire Wire Line
	6050 3150 5800 3150
Text GLabel 5100 4850 0    50   Input ~ 0
DVDD
Text GLabel 6000 4050 2    50   Input ~ 0
DVDD
Text GLabel 6000 4150 2    50   Input ~ 0
DVDD
Wire Wire Line
	5300 3050 5100 3050
Wire Wire Line
	5800 4550 6000 4550
Wire Wire Line
	6000 4450 5800 4450
Wire Wire Line
	5300 4650 5100 4650
Wire Wire Line
	5300 4850 5100 4850
Text GLabel 6050 3250 2    50   Input ~ 0
DGND
Text GLabel 6050 3350 2    50   Input ~ 0
DGND
Text GLabel 6050 3450 2    50   Input ~ 0
DGND
Wire Wire Line
	6050 3450 5800 3450
Wire Wire Line
	5800 3350 6050 3350
Wire Wire Line
	6050 3250 5800 3250
Text Label 5100 4350 2    50   ~ 0
SWCLK
Text Label 5100 4150 2    50   ~ 0
SWDIO
Wire Wire Line
	5100 4350 5300 4350
Wire Wire Line
	5300 4150 5100 4150
Text Label 5100 3450 2    50   ~ 0
P0.2_SPI0_~MISO
Wire Wire Line
	6000 5050 5800 5050
Wire Wire Line
	5800 4950 6000 4950
Text Label 6000 4550 0    50   ~ 0
AIN2
Text Label 6000 4350 0    50   ~ 0
AIN1
Text Label 6000 4250 0    50   ~ 0
AIN0
Text GLabel 5100 5050 0    50   Input ~ 0
DVDD
Text GLabel 5100 5150 0    50   Input ~ 0
DVDD
Wire Wire Line
	5300 5150 5100 5150
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 6016F060
P 7700 3150
F 0 "J4" H 7750 3700 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" V 7250 2500 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 7700 3150 50  0001 C CNN
F 3 "~" H 7700 3150 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
Text Label 7350 3450 2    50   ~ 0
P1.3_SPI1_MOSI
Text Label 7350 3650 2    50   ~ 0
P1.5_SPI1_~CS
Text Label 7150 4250 3    50   ~ 0
AIN6
Text Label 7450 4250 3    50   ~ 0
UART_SIN
Text Label 7350 4250 3    50   ~ 0
UART_SOUT
Text Label 7250 4250 3    50   ~ 0
P2.4
Text Label 7350 3550 2    50   ~ 0
P1.4_SPI1_MISO
Text Label 8150 3450 0    50   ~ 0
P0.5_I2C_SDA
Text Label 8150 3350 0    50   ~ 0
P0.4_I2C_SCL
Text Label 8150 3250 0    50   ~ 0
P0.3_SPI0_~CS
Text Label 8150 3150 0    50   ~ 0
P0.2_SPI0_~MISO
Text Label 8150 3050 0    50   ~ 0
P0.1_SPI0_MOSI
Text Label 8150 2950 0    50   ~ 0
P0.0_SPI0_CLK
Text Label 8150 2850 0    50   ~ 0
PWM1
Text Label 8150 2750 0    50   ~ 0
PWM0
Text Label 7350 3150 2    50   ~ 0
VBIAS1
Text Label 7350 3250 2    50   ~ 0
VZERO1
Text Label 7350 2750 2    50   ~ 0
P1.0
Text Label 7350 2850 2    50   ~ 0
P1.1
Text Label 6950 4250 3    50   ~ 0
AIN3
Text Label 7050 4250 3    50   ~ 0
AIN5
Text Label 6850 4250 3    50   ~ 0
AIN2
Text Label 8150 3650 0    50   ~ 0
AIN1
Text Label 8150 3550 0    50   ~ 0
AIN0
Text Label 7350 3050 2    50   ~ 0
VZERO0
Text Label 7350 2950 2    50   ~ 0
VBIAS0
Text Label 7350 3350 2    50   ~ 0
P1.2_SPI1_CLK
Text Notes 6800 2850 0    50   ~ 0
Boot Pin
Text Notes 6800 2750 0    50   ~ 0
Wake Pin
Wire Wire Line
	8150 2750 8000 2750
Wire Wire Line
	8000 2850 8150 2850
Wire Wire Line
	8150 2950 8000 2950
Wire Wire Line
	8000 3050 8150 3050
Wire Wire Line
	8150 3150 8000 3150
Wire Wire Line
	8150 3250 8000 3250
Wire Wire Line
	8000 3350 8150 3350
Wire Wire Line
	8150 3450 8000 3450
Wire Wire Line
	8000 3550 8150 3550
Wire Wire Line
	8150 3650 8000 3650
Wire Wire Line
	7500 3650 7350 3650
Wire Wire Line
	7500 3550 7350 3550
Wire Wire Line
	7350 3450 7500 3450
Wire Wire Line
	7500 3350 7350 3350
Wire Wire Line
	7350 3250 7500 3250
Wire Wire Line
	7500 3150 7350 3150
Wire Wire Line
	7350 3050 7500 3050
Wire Wire Line
	7500 2950 7350 2950
Wire Wire Line
	7350 2850 7500 2850
Wire Wire Line
	7500 2750 7350 2750
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 6016F097
P 7150 3900
F 0 "J3" V 7150 3400 50  0000 R CNN
F 1 "Conn_01x08" V 7023 3412 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7150 3900 50  0001 C CNN
F 3 "~" H 7150 3900 50  0001 C CNN
	1    7150 3900
	0    -1   -1   0   
$EndComp
Text GLabel 7550 4250 3    50   Input ~ 0
DGND
Wire Wire Line
	7550 4250 7550 4100
Wire Wire Line
	7450 4100 7450 4250
Wire Wire Line
	7350 4250 7350 4100
Wire Wire Line
	7250 4100 7250 4250
Wire Wire Line
	7150 4250 7150 4100
Wire Wire Line
	7050 4100 7050 4250
Wire Wire Line
	6950 4250 6950 4100
Wire Wire Line
	6850 4100 6850 4250
Wire Wire Line
	3500 2950 3750 2950
Connection ~ 3750 2950
Wire Wire Line
	3750 2900 3750 2950
Wire Wire Line
	3750 2950 4000 2950
Wire Wire Line
	4000 3450 4100 3450
Text Notes 3350 4250 0    50   ~ 0
20-pin J-Tag Connector
$EndSCHEMATC
