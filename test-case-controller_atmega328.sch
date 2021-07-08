EESchema Schematic File Version 4
LIBS:test-case-controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "ATmega328"
Date "2021-04-10"
Rev "1.0"
Comp "PinBus"
Comment1 "Design by Thomas Gravekamp"
Comment2 ""
Comment3 ""
Comment4 "Test-Case Controller"
$EndDescr
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 605E15C8
P 9200 3200
AR Path="/605E15C8" Ref="J?"  Part="1" 
AR Path="/605B13F8/605E15C8" Ref="J2"  Part="1" 
F 0 "J2" H 9308 3481 50  0000 C CNN
F 1 "JST XH 01x04" H 9308 3390 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9200 3200 50  0001 C CNN
F 3 "~" H 9200 3200 50  0001 C CNN
	1    9200 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 605E15CE
P 9200 4700
AR Path="/605E15CE" Ref="J?"  Part="1" 
AR Path="/605B13F8/605E15CE" Ref="J3"  Part="1" 
F 0 "J3" H 9308 4981 50  0000 C CNN
F 1 "JST XH 01x04" H 9308 4890 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9200 4700 50  0001 C CNN
F 3 "~" H 9200 4700 50  0001 C CNN
	1    9200 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605E15D4
P 9800 5000
AR Path="/605E15D4" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/605E15D4" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 9800 4750 50  0001 C CNN
F 1 "GND" H 9800 4850 50  0000 C CNN
F 2 "" H 9800 5000 50  0001 C CNN
F 3 "" H 9800 5000 50  0001 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605E15DA
P 9800 3500
AR Path="/605E15DA" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/605E15DA" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 9800 3250 50  0001 C CNN
F 1 "GND" H 9800 3350 50  0000 C CNN
F 2 "" H 9800 3500 50  0001 C CNN
F 3 "" H 9800 3500 50  0001 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605E15E0
P 9800 3000
AR Path="/605E15E0" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/605E15E0" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 9800 2850 50  0001 C CNN
F 1 "+5V" H 9815 3173 50  0000 C CNN
F 2 "" H 9800 3000 50  0001 C CNN
F 3 "" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605E15E6
P 9800 4500
AR Path="/605E15E6" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/605E15E6" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9800 4350 50  0001 C CNN
F 1 "+5V" H 9815 4673 50  0000 C CNN
F 2 "" H 9800 4500 50  0001 C CNN
F 3 "" H 9800 4500 50  0001 C CNN
	1    9800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4600 9800 4600
Wire Wire Line
	9800 4600 9800 4500
Wire Wire Line
	9400 4700 9800 4700
Wire Wire Line
	9400 4800 9800 4800
Wire Wire Line
	9400 4900 9800 4900
Wire Wire Line
	9800 4900 9800 5000
Wire Wire Line
	9400 3200 9800 3200
Wire Wire Line
	9400 3100 9800 3100
Wire Wire Line
	9800 3100 9800 3000
Wire Wire Line
	9400 3300 9800 3300
Wire Wire Line
	9400 3400 9800 3400
Wire Wire Line
	9800 3400 9800 3500
Text Notes 5400 2200 0    50   ~ 10
ISP Connector
Text Notes 8400 4200 0    50   ~ 10
UART Connector
Text Notes 8400 2700 0    50   ~ 10
I2C Connector
Text GLabel 9800 4800 2    50   Input ~ 10
PD1-01-TXD
Text GLabel 9800 4700 2    50   Input ~ 10
PD0-00-RXD
Text GLabel 9800 3300 2    50   Input ~ 10
PC5-A5-SCL
Text GLabel 9800 3200 2    50   Input ~ 10
PC4-A4-SDA
Wire Wire Line
	6750 1550 6750 1450
$Comp
L power:GND #PWR?
U 1 1 605E1600
P 6750 1550
AR Path="/605E1600" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/605E1600" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 6750 1300 50  0001 C CNN
F 1 "GND" H 6750 1400 50  0000 C CNN
F 2 "" H 6750 1550 50  0001 C CNN
F 3 "" H 6750 1550 50  0001 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1250 6500 1250
Wire Wire Line
	6900 1250 7000 1250
Text GLabel 7000 1250 2    50   Input ~ 10
PB7-xx-XTAL2
Text GLabel 6500 1250 0    50   Input ~ 10
PB6-xx-XTAL1
$Comp
L Device:Resonator Y?
U 1 1 605E160A
P 6750 1250
AR Path="/605E160A" Ref="Y?"  Part="1" 
AR Path="/605B13F8/605E160A" Ref="Y1"  Part="1" 
F 0 "Y1" H 6750 1498 50  0000 C CNN
F 1 "Resonator" H 6750 1407 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 6725 1250 50  0001 C CNN
F 3 "~" H 6725 1250 50  0001 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1500 10600 1600
Wire Wire Line
	10500 1500 10600 1500
$Comp
L power:GND #PWR?
U 1 1 605E1612
P 10600 1600
AR Path="/605E1612" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/605E1612" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 10600 1350 50  0001 C CNN
F 1 "GND" H 10600 1450 50  0000 C CNN
F 2 "" H 10600 1600 50  0001 C CNN
F 3 "" H 10600 1600 50  0001 C CNN
	1    10600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1500 9700 1500
$Comp
L Switch:SW_Push SW?
U 1 1 605E1619
P 10300 1500
AR Path="/605E1619" Ref="SW?"  Part="1" 
AR Path="/605B13F8/605E1619" Ref="SW1"  Part="1" 
F 0 "SW1" H 10300 1785 50  0000 C CNN
F 1 "SW_Push" H 10300 1694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 10300 1700 50  0001 C CNN
F 3 "~" H 10300 1700 50  0001 C CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1100 9700 1000
Wire Wire Line
	9700 1900 9700 2000
Connection ~ 9700 1500
Wire Wire Line
	9700 1500 9700 1600
Wire Wire Line
	9700 1500 9700 1400
Wire Wire Line
	9550 1500 9700 1500
$Comp
L power:+5V #PWR?
U 1 1 605E1625
P 9700 1000
AR Path="/605E1625" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/605E1625" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 9700 850 50  0001 C CNN
F 1 "+5V" H 9715 1173 50  0000 C CNN
F 2 "" H 9700 1000 50  0001 C CNN
F 3 "" H 9700 1000 50  0001 C CNN
	1    9700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605E162B
P 9700 2000
AR Path="/605E162B" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/605E162B" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 9700 1750 50  0001 C CNN
F 1 "GND" H 9700 1850 50  0000 C CNN
F 2 "" H 9700 2000 50  0001 C CNN
F 3 "" H 9700 2000 50  0001 C CNN
	1    9700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605E1631
P 9700 1750
AR Path="/605E1631" Ref="C?"  Part="1" 
AR Path="/605B13F8/605E1631" Ref="C2"  Part="1" 
F 0 "C2" H 9815 1796 50  0000 L CNN
F 1 "100μF" H 9815 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 1600 50  0001 C CNN
F 3 "~" H 9700 1750 50  0001 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605E1637
P 9700 1250
AR Path="/605E1637" Ref="R?"  Part="1" 
AR Path="/605B13F8/605E1637" Ref="R1"  Part="1" 
F 0 "R1" H 9770 1296 50  0000 L CNN
F 1 "4.7kΩ" H 9770 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 1250 50  0001 C CNN
F 3 "~" H 9700 1250 50  0001 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
Text GLabel 9550 1500 0    50   Input ~ 10
PC6-xx-RESET
Wire Wire Line
	6200 2650 6500 2650
Wire Wire Line
	6500 2750 6200 2750
Wire Wire Line
	6200 2850 6500 2850
Wire Wire Line
	7300 2850 7300 2950
Wire Wire Line
	7000 2850 7300 2850
Wire Wire Line
	7300 2750 7000 2750
Wire Wire Line
	7300 2650 7300 2550
Wire Wire Line
	7000 2650 7300 2650
Text GLabel 6200 2850 0    50   Input ~ 10
PC6-xx-RESET
Text GLabel 6200 2750 0    50   Input ~ 10
PB5-13-SCK
Text GLabel 6200 2650 0    50   Input ~ 10
PB4-12-MISO
$Comp
L power:+5V #PWR?
U 1 1 605E1649
P 7300 2550
AR Path="/605E1649" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/605E1649" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 7300 2400 50  0001 C CNN
F 1 "+5V" H 7315 2723 50  0000 C CNN
F 2 "" H 7300 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605E164F
P 7300 2950
AR Path="/605E164F" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/605E164F" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7300 2700 50  0001 C CNN
F 1 "GND" H 7300 2800 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
Text GLabel 7300 2750 2    50   Input ~ 10
PB3-11-MOSI
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 605E1656
P 6700 2750
AR Path="/605E1656" Ref="J?"  Part="1" 
AR Path="/605B13F8/605E1656" Ref="J1"  Part="1" 
F 0 "J1" H 6750 3067 50  0000 C CNN
F 1 "Pin Header 02x03" H 6750 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6700 2750 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J6
U 1 1 605FCCBD
P 1950 6850
F 0 "J6" H 1978 6826 50  0000 L CNN
F 1 "Pin header 01x06" H 1978 6735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1950 6850 50  0001 C CNN
F 3 "~" H 1950 6850 50  0001 C CNN
	1    1950 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J5
U 1 1 605FE9B1
P 4000 6850
F 0 "J5" H 4028 6826 50  0000 L CNN
F 1 "Pin header 01x08" H 4028 6735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4000 6850 50  0001 C CNN
F 3 "~" H 4000 6850 50  0001 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 605FF76A
P 6050 6850
F 0 "J4" H 6078 6826 50  0000 L CNN
F 1 "Pin header 01x08" H 6078 6735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6050 6850 50  0001 C CNN
F 3 "~" H 6050 6850 50  0001 C CNN
	1    6050 6850
	1    0    0    -1  
$EndComp
Text GLabel 1500 6650 0    50   Input ~ 10
PB0-08
Text GLabel 1500 6750 0    50   Input ~ 10
PB1-09
Text GLabel 1500 6850 0    50   Input ~ 10
PB2-10-SS
Text GLabel 1500 7050 0    50   Input ~ 10
PB4-12-MISO
Text GLabel 1500 6950 0    50   Input ~ 10
PB3-11-MOSI
Text GLabel 1500 7150 0    50   Input ~ 10
PB5-13-SCK
Text GLabel 3550 6850 0    50   Input ~ 10
PC0-A0
Text GLabel 3550 6750 0    50   Input ~ 10
PC1-A1
Text GLabel 3550 6650 0    50   Input ~ 10
PC2-A2
Text GLabel 3550 6550 0    50   Input ~ 10
PC3-A3
Text GLabel 3550 6950 0    50   Input ~ 10
PC4-A4-SDA
Text GLabel 3550 7050 0    50   Input ~ 10
PC5-A5-SCL
Text GLabel 3550 7150 0    50   Input ~ 10
ADC6-A6
Text GLabel 3550 7250 0    50   Input ~ 10
ADC7-A7
Text GLabel 5600 6550 0    50   Input ~ 10
PD0-00-RXD
Text GLabel 5600 6650 0    50   Input ~ 10
PD1-01-TXD
Text GLabel 5600 6750 0    50   Input ~ 10
PD2-02-INT0
Text GLabel 5600 6850 0    50   Input ~ 10
PD3-03-INT1
Text GLabel 5600 6950 0    50   Input ~ 10
PD4-04
Text GLabel 5600 7050 0    50   Input ~ 10
PD5-05
Text GLabel 5600 7150 0    50   Input ~ 10
PD6-06
Text GLabel 5600 7250 0    50   Input ~ 10
PD7-07
Wire Wire Line
	1500 6650 1750 6650
Wire Wire Line
	1500 6750 1750 6750
Wire Wire Line
	1500 6850 1750 6850
Wire Wire Line
	1500 6950 1750 6950
Wire Wire Line
	1500 7050 1750 7050
Wire Wire Line
	1500 7150 1750 7150
Wire Wire Line
	3550 6550 3800 6550
Wire Wire Line
	3550 6650 3800 6650
Wire Wire Line
	3550 6750 3800 6750
Wire Wire Line
	3550 6850 3800 6850
Wire Wire Line
	3550 6950 3800 6950
Wire Wire Line
	3550 7050 3800 7050
Wire Wire Line
	3550 7150 3800 7150
Wire Wire Line
	3550 7250 3800 7250
Wire Wire Line
	5600 6550 5850 6550
Wire Wire Line
	5600 6650 5850 6650
Wire Wire Line
	5600 6750 5850 6750
Wire Wire Line
	5600 6850 5850 6850
Wire Wire Line
	5600 6950 5850 6950
Wire Wire Line
	5600 7050 5850 7050
Wire Wire Line
	5600 7150 5850 7150
Wire Wire Line
	5600 7250 5850 7250
Text GLabel 3950 2450 2    50   Input ~ 10
PB0-08
Text GLabel 3950 2550 2    50   Input ~ 10
PB1-09
Text GLabel 3950 2650 2    50   Input ~ 10
PB2-10-SS
Text GLabel 3950 2750 2    50   Input ~ 10
PB3-11-MOSI
Text GLabel 3950 2850 2    50   Input ~ 10
PB4-12-MISO
Text GLabel 3950 2950 2    50   Input ~ 10
PB5-13-SCK
Text GLabel 3950 3050 2    50   Input ~ 10
PB6-xx-XTAL1
Text GLabel 3950 3150 2    50   Input ~ 10
PB7-xx-XTAL2
Text GLabel 3950 3350 2    50   Input ~ 10
PC0-A0
Text GLabel 3950 3450 2    50   Input ~ 10
PC1-A1
Text GLabel 3950 3550 2    50   Input ~ 10
PC2-A2
Text GLabel 3950 3650 2    50   Input ~ 10
PC3-A3
Text GLabel 3950 3750 2    50   Input ~ 10
PC4-A4-SDA
Text GLabel 3950 3850 2    50   Input ~ 10
PC5-A5-SCL
Text GLabel 3950 3950 2    50   Input ~ 10
PC6-xx-RESET
Text GLabel 3950 4150 2    50   Input ~ 10
PD0-00-RXD
Text GLabel 3950 4250 2    50   Input ~ 10
PD1-01-TXD
Text GLabel 3950 4350 2    50   Input ~ 10
PD2-02-INT0
Text GLabel 3950 4450 2    50   Input ~ 10
PD3-03-INT1
Text GLabel 3950 4550 2    50   Input ~ 10
PD4-04
Text GLabel 3950 4650 2    50   Input ~ 10
PD5-05
Text GLabel 3950 4750 2    50   Input ~ 10
PD6-06
Text GLabel 3950 4850 2    50   Input ~ 10
PD7-07
Wire Wire Line
	3750 3150 3950 3150
Wire Wire Line
	3750 3950 3950 3950
Wire Wire Line
	3750 4850 3950 4850
Text GLabel 2350 2650 0    50   Input ~ 10
ADC6-A6
Text GLabel 2350 2750 0    50   Input ~ 10
ADC7-A7
$Comp
L power:GND #PWR?
U 1 1 605E16DF
P 3150 5250
AR Path="/605E16DF" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/605E16DF" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3150 5000 50  0001 C CNN
F 1 "GND" H 3150 5100 50  0000 C CNN
F 2 "" H 3150 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5250 3150 5150
$Comp
L Device:C C?
U 1 1 605E16D8
P 2700 1850
AR Path="/605E16D8" Ref="C?"  Part="1" 
AR Path="/605B13F8/605E16D8" Ref="C3"  Part="1" 
F 0 "C3" V 2448 1850 50  0000 C CNN
F 1 "100μF" V 2539 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 1700 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
	1    2700 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 605E16D2
P 2700 1400
AR Path="/605E16D2" Ref="C?"  Part="1" 
AR Path="/605B13F8/605E16D2" Ref="C1"  Part="1" 
F 0 "C1" V 2448 1400 50  0000 C CNN
F 1 "4.7μF" V 2539 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 1250 50  0001 C CNN
F 3 "~" H 2700 1400 50  0001 C CNN
	1    2700 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 605E16CC
P 1450 2700
AR Path="/605E16CC" Ref="C?"  Part="1" 
AR Path="/605B13F8/605E16CC" Ref="C5"  Part="1" 
F 0 "C5" H 1565 2746 50  0000 L CNN
F 1 "100μF" H 1565 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 2550 50  0001 C CNN
F 3 "~" H 1450 2700 50  0001 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605E16C6
P 2450 1950
AR Path="/605E16C6" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/605E16C6" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2450 1700 50  0001 C CNN
F 1 "GND" H 2450 1800 50  0000 C CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605E16C0
P 3000 1050
AR Path="/605E16C0" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/605E16C0" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3000 900 50  0001 C CNN
F 1 "+5V" H 3015 1223 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2750 2350 2750
Wire Wire Line
	2350 2650 2550 2650
Wire Wire Line
	3750 4750 3950 4750
Wire Wire Line
	3750 4650 3950 4650
Wire Wire Line
	3750 4550 3950 4550
Wire Wire Line
	3750 4450 3950 4450
Wire Wire Line
	3750 4350 3950 4350
Wire Wire Line
	3750 4250 3950 4250
Wire Wire Line
	3750 4150 3950 4150
Wire Wire Line
	3750 3850 3950 3850
Wire Wire Line
	3750 3750 3950 3750
Wire Wire Line
	3750 3650 3950 3650
Wire Wire Line
	3750 3550 3950 3550
Wire Wire Line
	3750 3450 3950 3450
Wire Wire Line
	3750 3350 3950 3350
Wire Wire Line
	3750 3050 3950 3050
Wire Wire Line
	3750 2950 3950 2950
Wire Wire Line
	3750 2850 3950 2850
Wire Wire Line
	3750 2750 3950 2750
Wire Wire Line
	3750 2650 3950 2650
Wire Wire Line
	3750 2550 3950 2550
Wire Wire Line
	3750 2450 3950 2450
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U?
U 1 1 605E169E
P 3150 3650
AR Path="/605E169E" Ref="U?"  Part="1" 
AR Path="/605B13F8/605E169E" Ref="U1"  Part="1" 
F 0 "U1" H 3150 2900 50  0000 C CNN
F 1 "ATmega328-AU" H 3150 2800 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3150 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605E1698
P 3600 1850
AR Path="/605E1698" Ref="C?"  Part="1" 
AR Path="/605B13F8/605E1698" Ref="C4"  Part="1" 
F 0 "C4" V 3348 1850 50  0000 C CNN
F 1 "100μF" V 3439 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 1700 50  0001 C CNN
F 3 "~" H 3600 1850 50  0001 C CNN
	1    3600 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605E1692
P 3850 1950
AR Path="/605E1692" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/605E1692" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3850 1700 50  0001 C CNN
F 1 "GND" H 3850 1800 50  0000 C CNN
F 2 "" H 3850 1950 50  0001 C CNN
F 3 "" H 3850 1950 50  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2150 3150 1850
Wire Wire Line
	3150 1150 3000 1150
Wire Wire Line
	3000 1150 3000 1050
Wire Wire Line
	3250 2150 3250 1850
Wire Wire Line
	3450 1850 3250 1850
Wire Wire Line
	3750 1850 3850 1850
Wire Wire Line
	3850 1850 3850 1950
Wire Wire Line
	2450 1950 2450 1850
Wire Wire Line
	2450 1850 2550 1850
Wire Wire Line
	2450 1850 2450 1400
Wire Wire Line
	2450 1400 2550 1400
Connection ~ 2450 1850
Wire Wire Line
	2850 1400 3150 1400
Connection ~ 3150 1400
Wire Wire Line
	3150 1400 3150 1150
Wire Wire Line
	2850 1850 3150 1850
Connection ~ 3150 1850
Wire Wire Line
	3150 1850 3150 1400
$Comp
L power:GND #PWR?
U 1 1 605E166E
P 1450 2950
AR Path="/605E166E" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/605E166E" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1450 2700 50  0001 C CNN
F 1 "GND" H 1450 2800 50  0000 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2450 1450 2450
Wire Wire Line
	1450 2450 1450 2550
Wire Wire Line
	1450 2850 1450 2950
$Comp
L power:+5V #PWR?
U 1 1 605E1663
P 1450 2300
AR Path="/605E1663" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/605E1663" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1450 2150 50  0001 C CNN
F 1 "+5V" H 1465 2473 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
Wire Notes Line width 8 style solid
	550  550  5200 550 
Wire Notes Line width 8 style solid
	5200 550  5200 5950
Wire Notes Line width 8 style solid
	5200 5950 550  5950
Wire Notes Line width 8 style solid
	550  5950 550  550 
Text Notes 650  700  0    50   ~ 10
ATmega328-AU
Wire Notes Line width 8 style solid
	5300 550  8200 550 
Wire Notes Line width 8 style solid
	8200 550  8200 1950
Wire Notes Line width 8 style solid
	8200 1950 5300 1950
Wire Notes Line width 8 style solid
	5300 1950 5300 550 
Wire Notes Line width 8 style solid
	5300 2050 8200 2050
Wire Notes Line width 8 style solid
	8200 2050 8200 3450
Wire Notes Line width 8 style solid
	8200 3450 5300 3450
Wire Notes Line width 8 style solid
	5300 3450 5300 2050
Wire Notes Line width 8 style solid
	8300 550  11150 550 
Wire Notes Line width 8 style solid
	11150 550  11150 2450
Wire Notes Line width 8 style solid
	11150 2450 8300 2450
Wire Notes Line width 8 style solid
	8300 2450 8300 550 
Text Notes 8400 700  0    50   ~ 10
Reset button
Text Notes 5400 700  0    50   ~ 10
Resonator
Wire Notes Line width 8 style solid
	11150 2550 8300 2550
Wire Notes Line width 8 style solid
	8300 2550 8300 3950
Wire Notes Line width 8 style solid
	8300 3950 11150 3950
Wire Notes Line width 8 style solid
	11150 3950 11150 2550
Wire Notes Line width 8 style solid
	8300 4050 11150 4050
Wire Notes Line width 8 style solid
	11150 4050 11150 5450
Wire Notes Line width 8 style solid
	11150 5450 8300 5450
Wire Notes Line width 8 style solid
	8300 5450 8300 4050
Wire Notes Line width 8 style solid
	550  6050 6900 6050
Wire Notes Line width 8 style solid
	6900 6050 6900 7700
Wire Notes Line width 8 style solid
	6900 7700 550  7700
Wire Notes Line width 8 style solid
	550  7700 550  6050
Text Notes 650  6200 0    50   ~ 10
GPIO headers
$Comp
L Device:LED D2
U 1 1 606C73E0
P 7500 5150
F 0 "D2" V 7539 5033 50  0000 R CNN
F 1 "LED" V 7448 5033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7500 5150 50  0001 C CNN
F 3 "~" H 7500 5150 50  0001 C CNN
	1    7500 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 606C7AEC
P 6000 5150
F 0 "D1" V 6039 5033 50  0000 R CNN
F 1 "LED" V 5948 5033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6000 5150 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606E26BA
P 7500 5400
AR Path="/606E26BA" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/606E26BA" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7500 5150 50  0001 C CNN
F 1 "GND" H 7500 5250 50  0000 C CNN
F 2 "" H 7500 5400 50  0001 C CNN
F 3 "" H 7500 5400 50  0001 C CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606E2F4B
P 6000 5400
AR Path="/606E2F4B" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/606E2F4B" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6000 5150 50  0001 C CNN
F 1 "GND" H 6000 5250 50  0000 C CNN
F 2 "" H 6000 5400 50  0001 C CNN
F 3 "" H 6000 5400 50  0001 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 606E32D8
P 6000 4500
AR Path="/606E32D8" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/606E32D8" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6000 4350 50  0001 C CNN
F 1 "+5V" H 6015 4673 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
Wire Notes Line width 8 style solid
	5300 3550 6700 3550
Wire Notes Line width 8 style solid
	6700 3550 6700 5950
Wire Notes Line width 8 style solid
	6700 5950 5300 5950
Wire Notes Line width 8 style solid
	5300 5950 5300 3550
Wire Notes Line width 8 style solid
	6800 3550 8200 3550
Wire Notes Line width 8 style solid
	8200 3550 8200 5950
Wire Notes Line width 8 style solid
	8200 5950 6800 5950
Wire Notes Line width 8 style solid
	6800 5950 6800 3550
$Comp
L Device:R R2
U 1 1 60703A82
P 6000 4750
F 0 "R2" H 6070 4796 50  0000 L CNN
F 1 "1kΩ" H 6070 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 4750 50  0001 C CNN
F 3 "~" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60704552
P 7500 4750
F 0 "R3" H 7570 4796 50  0000 L CNN
F 1 "1kΩ" H 7570 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 4750 50  0001 C CNN
F 3 "~" H 7500 4750 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5300 6000 5400
Wire Wire Line
	7500 5300 7500 5400
Wire Wire Line
	7500 4900 7500 5000
Wire Wire Line
	6000 4600 6000 4500
Wire Wire Line
	6000 4900 6000 5000
Text GLabel 7500 4500 1    50   Input ~ 10
PB1-09
Wire Wire Line
	7500 4500 7500 4600
Text Notes 5400 3700 0    50   ~ 10
Power LED
Text Notes 6900 3700 0    50   ~ 10
Heartbeat LED
$Comp
L power:+5V #PWR?
U 1 1 605E16BA
P 3400 1050
AR Path="/605E16BA" Ref="#PWR?"  Part="1" 
AR Path="/605B13F8/605E16BA" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3400 900 50  0001 C CNN
F 1 "+5V" H 3415 1223 50  0000 C CNN
F 2 "" H 3400 1050 50  0001 C CNN
F 3 "" H 3400 1050 50  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1050 3400 1150
Wire Wire Line
	3400 1150 3250 1150
Wire Wire Line
	3250 1150 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	1450 2300 1450 2450
Connection ~ 1450 2450
$EndSCHEMATC
