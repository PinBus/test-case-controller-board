EESchema Schematic File Version 4
LIBS:test-case-controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "PCA9685 and Power"
Date "2021-04-10"
Rev "1.0"
Comp "PinBus"
Comment1 "Design by Thomas Gravekamp"
Comment2 ""
Comment3 ""
Comment4 "Test-Case Controller"
$EndDescr
$Comp
L Driver_LED:PCA9685PW U2
U 1 1 605AF879
P 2900 2550
F 0 "U2" H 2900 2650 50  0000 C CNN
F 1 "PCA9685PW" H 2900 2550 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 2925 1575 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 2500 3250 50  0001 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1850 2200 1850
Wire Wire Line
	1650 1950 2200 1950
$Comp
L power:GND #PWR?
U 1 1 605F1357
P 1200 2200
F 0 "#PWR?" H 1200 1950 50  0001 C CNN
F 1 "GND" H 1205 2027 50  0000 C CNN
F 2 "" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2050 1200 2050
Wire Wire Line
	1200 2050 1200 2200
$Comp
L power:GND #PWR?
U 1 1 605F1DBD
P 2900 3750
F 0 "#PWR?" H 2900 3500 50  0001 C CNN
F 1 "GND" H 2905 3577 50  0000 C CNN
F 2 "" H 2900 3750 50  0001 C CNN
F 3 "" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3750 2900 3650
$Comp
L Device:R R25
U 1 1 605F28B6
P 1850 5650
F 0 "R25" H 1780 5604 50  0000 R CNN
F 1 "10kΩ" H 1780 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 5650 50  0001 C CNN
F 3 "~" H 1850 5650 50  0001 C CNN
	1    1850 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 605F4F00
P 2250 5650
F 0 "R26" H 2180 5604 50  0000 R CNN
F 1 "10kΩ" H 2180 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 5650 50  0001 C CNN
F 3 "~" H 2250 5650 50  0001 C CNN
	1    2250 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 605F5280
P 2650 5650
F 0 "R27" H 2580 5604 50  0000 R CNN
F 1 "10kΩ" H 2580 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 5650 50  0001 C CNN
F 3 "~" H 2650 5650 50  0001 C CNN
	1    2650 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 605F5675
P 3050 5650
F 0 "R28" H 2980 5604 50  0000 R CNN
F 1 "10kΩ" H 2980 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 5650 50  0001 C CNN
F 3 "~" H 3050 5650 50  0001 C CNN
	1    3050 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 605F59C5
P 3450 5650
F 0 "R29" H 3380 5604 50  0000 R CNN
F 1 "10kΩ" H 3380 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 5650 50  0001 C CNN
F 3 "~" H 3450 5650 50  0001 C CNN
	1    3450 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 605F5CA3
P 3850 5650
F 0 "R30" H 3780 5604 50  0000 R CNN
F 1 "10kΩ" H 3780 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 5650 50  0001 C CNN
F 3 "~" H 3850 5650 50  0001 C CNN
	1    3850 5650
	-1   0    0    1   
$EndComp
Text GLabel 1650 1850 0    50   Input ~ 10
PC5-A5-SCL
Text GLabel 1650 1950 0    50   Input ~ 10
PC4-A4-SDA
Text Label 1850 2750 2    50   ~ 10
A0
Text Label 1850 2850 2    50   ~ 10
A1
Text Label 1850 2950 2    50   ~ 10
A2
Text Label 1850 3050 2    50   ~ 10
A3
Text Label 1850 3150 2    50   ~ 10
A4
Text Label 1850 3250 2    50   ~ 10
A5
Wire Wire Line
	1850 2750 2200 2750
Wire Wire Line
	1850 2850 2200 2850
Wire Wire Line
	1850 2950 2200 2950
Wire Wire Line
	1850 3050 2200 3050
Wire Wire Line
	1850 3150 2200 3150
Wire Wire Line
	1850 3250 2200 3250
$Comp
L Jumper:SolderJumper_2_Open A0
U 1 1 605F7BEE
P 1850 5250
F 0 "A0" V 1850 5318 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 1850 5364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1850 5250 50  0001 C CNN
F 3 "~" H 1850 5250 50  0001 C CNN
	1    1850 5250
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A1
U 1 1 605F816A
P 2250 5250
F 0 "A1" V 2250 5318 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 2250 5364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2250 5250 50  0001 C CNN
F 3 "~" H 2250 5250 50  0001 C CNN
	1    2250 5250
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A2
U 1 1 605F86F2
P 2650 5250
F 0 "A2" V 2650 5318 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 2650 5364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2650 5250 50  0001 C CNN
F 3 "~" H 2650 5250 50  0001 C CNN
	1    2650 5250
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A3
U 1 1 605F8B8B
P 3050 5250
F 0 "A3" V 3050 5318 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 3050 5364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3050 5250 50  0001 C CNN
F 3 "~" H 3050 5250 50  0001 C CNN
	1    3050 5250
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A4
U 1 1 605F903C
P 3450 5250
F 0 "A4" V 3450 5318 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 3450 5364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3450 5250 50  0001 C CNN
F 3 "~" H 3450 5250 50  0001 C CNN
	1    3450 5250
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A5
U 1 1 605F9441
P 3850 5250
F 0 "A5" V 3850 5318 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 3850 5364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3850 5250 50  0001 C CNN
F 3 "~" H 3850 5250 50  0001 C CNN
	1    3850 5250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605F9B26
P 2900 1050
F 0 "#PWR?" H 2900 900 50  0001 C CNN
F 1 "+5V" H 2915 1223 50  0000 C CNN
F 2 "" H 2900 1050 50  0001 C CNN
F 3 "" H 2900 1050 50  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1550 2900 1300
$Comp
L Device:C C14
U 1 1 605FB85C
P 2600 1300
F 0 "C14" V 2348 1300 50  0000 C CNN
F 1 "10μF" V 2439 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 1150 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
	1    2600 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605FC29B
P 2350 1400
F 0 "#PWR?" H 2350 1150 50  0001 C CNN
F 1 "GND" H 2355 1227 50  0000 C CNN
F 2 "" H 2350 1400 50  0001 C CNN
F 3 "" H 2350 1400 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1400 2350 1300
Wire Wire Line
	2350 1300 2450 1300
Wire Wire Line
	2750 1300 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	2900 1300 2900 1050
Wire Wire Line
	1850 5400 1850 5450
Wire Wire Line
	2250 5400 2250 5450
Wire Wire Line
	2650 5400 2650 5450
Wire Wire Line
	3050 5400 3050 5450
Wire Wire Line
	3450 5400 3450 5450
Wire Wire Line
	3850 5400 3850 5450
Text Label 2150 5450 2    50   ~ 10
A1
Text Label 2550 5450 2    50   ~ 10
A2
Text Label 2950 5450 2    50   ~ 10
A3
Text Label 1750 5450 2    50   ~ 10
A0
Text Label 3350 5450 2    50   ~ 10
A4
Text Label 3750 5450 2    50   ~ 10
A5
Wire Wire Line
	1750 5450 1850 5450
Connection ~ 1850 5450
Wire Wire Line
	1850 5450 1850 5500
Wire Wire Line
	2150 5450 2250 5450
Connection ~ 2250 5450
Wire Wire Line
	2250 5450 2250 5500
Wire Wire Line
	2550 5450 2650 5450
Connection ~ 2650 5450
Wire Wire Line
	2650 5450 2650 5500
Wire Wire Line
	2950 5450 3050 5450
Connection ~ 3050 5450
Wire Wire Line
	3050 5450 3050 5500
Wire Wire Line
	3350 5450 3450 5450
Connection ~ 3450 5450
Wire Wire Line
	3450 5450 3450 5500
Wire Wire Line
	3750 5450 3850 5450
Connection ~ 3850 5450
Wire Wire Line
	3850 5450 3850 5500
$Comp
L power:GND #PWR?
U 1 1 6060759F
P 1850 5900
F 0 "#PWR?" H 1850 5650 50  0001 C CNN
F 1 "GND" H 1855 5727 50  0000 C CNN
F 2 "" H 1850 5900 50  0001 C CNN
F 3 "" H 1850 5900 50  0001 C CNN
	1    1850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60607EB5
P 2250 5900
F 0 "#PWR?" H 2250 5650 50  0001 C CNN
F 1 "GND" H 2255 5727 50  0000 C CNN
F 2 "" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60608159
P 2650 5900
F 0 "#PWR?" H 2650 5650 50  0001 C CNN
F 1 "GND" H 2655 5727 50  0000 C CNN
F 2 "" H 2650 5900 50  0001 C CNN
F 3 "" H 2650 5900 50  0001 C CNN
	1    2650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60608513
P 3050 5900
F 0 "#PWR?" H 3050 5650 50  0001 C CNN
F 1 "GND" H 3055 5727 50  0000 C CNN
F 2 "" H 3050 5900 50  0001 C CNN
F 3 "" H 3050 5900 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60608847
P 3450 5900
F 0 "#PWR?" H 3450 5650 50  0001 C CNN
F 1 "GND" H 3455 5727 50  0000 C CNN
F 2 "" H 3450 5900 50  0001 C CNN
F 3 "" H 3450 5900 50  0001 C CNN
	1    3450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60608BDB
P 3850 5900
F 0 "#PWR?" H 3850 5650 50  0001 C CNN
F 1 "GND" H 3855 5727 50  0000 C CNN
F 2 "" H 3850 5900 50  0001 C CNN
F 3 "" H 3850 5900 50  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60608E7D
P 1850 5000
F 0 "#PWR?" H 1850 4850 50  0001 C CNN
F 1 "+5V" H 1865 5173 50  0000 C CNN
F 2 "" H 1850 5000 50  0001 C CNN
F 3 "" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60609F40
P 2250 5000
F 0 "#PWR?" H 2250 4850 50  0001 C CNN
F 1 "+5V" H 2265 5173 50  0000 C CNN
F 2 "" H 2250 5000 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6060A39E
P 2650 5000
F 0 "#PWR?" H 2650 4850 50  0001 C CNN
F 1 "+5V" H 2665 5173 50  0000 C CNN
F 2 "" H 2650 5000 50  0001 C CNN
F 3 "" H 2650 5000 50  0001 C CNN
	1    2650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6060A5CF
P 3050 5000
F 0 "#PWR?" H 3050 4850 50  0001 C CNN
F 1 "+5V" H 3065 5173 50  0000 C CNN
F 2 "" H 3050 5000 50  0001 C CNN
F 3 "" H 3050 5000 50  0001 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6060A7B9
P 3450 5000
F 0 "#PWR?" H 3450 4850 50  0001 C CNN
F 1 "+5V" H 3465 5173 50  0000 C CNN
F 2 "" H 3450 5000 50  0001 C CNN
F 3 "" H 3450 5000 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6060AAD3
P 3850 5000
F 0 "#PWR?" H 3850 4850 50  0001 C CNN
F 1 "+5V" H 3865 5173 50  0000 C CNN
F 2 "" H 3850 5000 50  0001 C CNN
F 3 "" H 3850 5000 50  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5000 3850 5100
Wire Wire Line
	3450 5000 3450 5100
Wire Wire Line
	3050 5100 3050 5000
Wire Wire Line
	2650 5000 2650 5100
Wire Wire Line
	2250 5100 2250 5000
Wire Wire Line
	1850 5000 1850 5100
Wire Wire Line
	1850 5800 1850 5900
Wire Wire Line
	2250 5900 2250 5800
Wire Wire Line
	2650 5900 2650 5800
Wire Wire Line
	3050 5900 3050 5800
Wire Wire Line
	3450 5900 3450 5800
Wire Wire Line
	3850 5900 3850 5800
Text Label 4100 2750 0    50   ~ 10
LED9
Text Label 4100 2850 0    50   ~ 10
LED10
Text Label 4100 2950 0    50   ~ 10
LED11
Text Label 4100 3050 0    50   ~ 10
LED12
Text Label 4100 3150 0    50   ~ 10
LED13
Text Label 4100 3250 0    50   ~ 10
LED14
Text Label 4100 3350 0    50   ~ 10
LED15
Wire Wire Line
	3600 1850 3850 1850
Wire Wire Line
	3850 1950 3600 1950
Wire Wire Line
	3600 2050 3850 2050
Wire Wire Line
	3850 2150 3600 2150
Wire Wire Line
	3600 2250 3850 2250
Wire Wire Line
	3850 2350 3600 2350
Wire Wire Line
	3600 2450 3850 2450
Wire Wire Line
	3850 2550 3600 2550
Wire Wire Line
	3600 2650 4100 2650
Wire Wire Line
	4100 2750 3600 2750
Wire Wire Line
	3600 2850 4100 2850
Wire Wire Line
	4100 2950 3600 2950
Wire Wire Line
	3600 3050 4100 3050
Wire Wire Line
	4100 3150 3600 3150
Wire Wire Line
	3600 3250 4100 3250
Wire Wire Line
	4100 3350 3600 3350
$Comp
L Connector:Conn_01x02_Male LED8
U 1 1 6063C1F7
P 6450 4100
F 0 "LED8" H 6558 4281 50  0000 C CNN
F 1 "JST XH 01x02" H 6558 4190 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6450 4100 50  0001 C CNN
F 3 "~" H 6450 4100 50  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male LED9
U 1 1 6063EF89
P 7450 4100
F 0 "LED9" H 7558 4281 50  0000 C CNN
F 1 "JST XH 01x02" H 7558 4190 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7450 4100 50  0001 C CNN
F 3 "~" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male LED10
U 1 1 6063FECD
P 8450 4100
F 0 "LED10" H 8558 4281 50  0000 C CNN
F 1 "JST XH 01x02" H 8558 4190 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8450 4100 50  0001 C CNN
F 3 "~" H 8450 4100 50  0001 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male LED11
U 1 1 60641103
P 9450 4100
F 0 "LED11" H 9558 4281 50  0000 C CNN
F 1 "JST XH 01x02" H 9558 4190 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9450 4100 50  0001 C CNN
F 3 "~" H 9450 4100 50  0001 C CNN
	1    9450 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male LED13
U 1 1 60643018
P 7450 4600
F 0 "LED13" H 7558 4781 50  0000 C CNN
F 1 "JST XH 01x02" H 7558 4690 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7450 4600 50  0001 C CNN
F 3 "~" H 7450 4600 50  0001 C CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male LED14
U 1 1 60643F7B
P 8450 4600
F 0 "LED14" H 8558 4781 50  0000 C CNN
F 1 "JST XH 01x02" H 8558 4690 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8450 4600 50  0001 C CNN
F 3 "~" H 8450 4600 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male LED15
U 1 1 60644E07
P 9450 4600
F 0 "LED15" H 9558 4781 50  0000 C CNN
F 1 "JST XH 01x02" H 9558 4690 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9450 4600 50  0001 C CNN
F 3 "~" H 9450 4600 50  0001 C CNN
	1    9450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60649965
P 6950 4000
F 0 "#PWR?" H 6950 3850 50  0001 C CNN
F 1 "+5V" H 6965 4173 50  0000 C CNN
F 2 "" H 6950 4000 50  0001 C CNN
F 3 "" H 6950 4000 50  0001 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4100 6950 4100
Wire Wire Line
	6950 4100 6950 4000
Wire Wire Line
	6950 4200 6650 4200
$Comp
L power:+5V #PWR?
U 1 1 6064E157
P 7950 4000
F 0 "#PWR?" H 7950 3850 50  0001 C CNN
F 1 "+5V" H 7965 4173 50  0000 C CNN
F 2 "" H 7950 4000 50  0001 C CNN
F 3 "" H 7950 4000 50  0001 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4100 7950 4100
Wire Wire Line
	7950 4100 7950 4000
Wire Wire Line
	7950 4200 7650 4200
Text Label 6950 4200 0    50   ~ 10
LED8
Text Label 7950 4200 0    50   ~ 10
LED9
$Comp
L Connector:Conn_01x02_Male LED12
U 1 1 60641FA1
P 6450 4600
F 0 "LED12" H 6558 4781 50  0000 C CNN
F 1 "JST XH 01x02" H 6558 4690 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6450 4600 50  0001 C CNN
F 3 "~" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60659A83
P 8950 4000
F 0 "#PWR?" H 8950 3850 50  0001 C CNN
F 1 "+5V" H 8965 4173 50  0000 C CNN
F 2 "" H 8950 4000 50  0001 C CNN
F 3 "" H 8950 4000 50  0001 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6065C638
P 9950 4000
F 0 "#PWR?" H 9950 3850 50  0001 C CNN
F 1 "+5V" H 9965 4173 50  0000 C CNN
F 2 "" H 9950 4000 50  0001 C CNN
F 3 "" H 9950 4000 50  0001 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6065CAFA
P 6950 4500
F 0 "#PWR?" H 6950 4350 50  0001 C CNN
F 1 "+5V" H 6965 4673 50  0000 C CNN
F 2 "" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6065D6F1
P 7950 4500
F 0 "#PWR?" H 7950 4350 50  0001 C CNN
F 1 "+5V" H 7965 4673 50  0000 C CNN
F 2 "" H 7950 4500 50  0001 C CNN
F 3 "" H 7950 4500 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6065DB24
P 8950 4500
F 0 "#PWR?" H 8950 4350 50  0001 C CNN
F 1 "+5V" H 8965 4673 50  0000 C CNN
F 2 "" H 8950 4500 50  0001 C CNN
F 3 "" H 8950 4500 50  0001 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6065DFE5
P 9950 4450
F 0 "#PWR?" H 9950 4300 50  0001 C CNN
F 1 "+5V" H 9965 4623 50  0000 C CNN
F 2 "" H 9950 4450 50  0001 C CNN
F 3 "" H 9950 4450 50  0001 C CNN
	1    9950 4450
	1    0    0    -1  
$EndComp
Text Label 8950 4200 0    50   ~ 10
LED10
Text Label 9950 4200 0    50   ~ 10
LED11
Text Label 6950 4700 0    50   ~ 10
LED12
Text Label 7950 4700 0    50   ~ 10
LED13
Text Label 8950 4700 0    50   ~ 10
LED14
Text Label 9950 4700 0    50   ~ 10
LED15
Wire Wire Line
	6650 4600 6950 4600
Wire Wire Line
	6950 4600 6950 4500
Wire Wire Line
	6650 4700 6950 4700
Wire Wire Line
	7650 4700 7950 4700
Wire Wire Line
	7650 4600 7950 4600
Wire Wire Line
	7950 4600 7950 4500
Wire Wire Line
	8650 4100 8950 4100
Wire Wire Line
	8950 4100 8950 4000
Wire Wire Line
	8650 4200 8950 4200
Wire Wire Line
	8650 4700 8950 4700
Wire Wire Line
	8650 4600 8950 4600
Wire Wire Line
	8950 4600 8950 4500
Wire Wire Line
	9650 4100 9950 4100
Wire Wire Line
	9950 4100 9950 4000
Wire Wire Line
	9650 4200 9950 4200
Wire Wire Line
	9650 4600 9950 4600
Wire Wire Line
	9950 4600 9950 4450
Wire Wire Line
	9650 4700 9950 4700
Text Notes 5400 3700 0    50   ~ 10
LED outputs
Text Label 4100 2650 0    50   ~ 10
LED8
Text GLabel 3850 1850 2    50   Input ~ 10
LED0
Text GLabel 3850 1950 2    50   Input ~ 10
LED1
Text GLabel 3850 2050 2    50   Input ~ 10
LED2
Text GLabel 3850 2150 2    50   Input ~ 10
LED3
Text GLabel 3850 2250 2    50   Input ~ 10
LED4
Text GLabel 3850 2350 2    50   Input ~ 10
LED5
Text GLabel 3850 2450 2    50   Input ~ 10
LED6
Text GLabel 3850 2550 2    50   Input ~ 10
LED7
$Comp
L Device:CP C?
U 1 1 605EE780
P 5850 1250
AR Path="/607D19A4/605EE780" Ref="C?"  Part="1" 
AR Path="/605AEFDD/605EE780" Ref="C6"  Part="1" 
F 0 "C6" H 5968 1296 50  0000 L CNN
F 1 "47μF" H 5968 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5888 1100 50  0001 C CNN
F 3 "~" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605EE786
P 5850 1000
AR Path="/607D19A4/605EE786" Ref="#PWR?"  Part="1" 
AR Path="/605AEFDD/605EE786" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 5850 850 50  0001 C CNN
F 1 "+5V" H 5865 1173 50  0000 C CNN
F 2 "" H 5850 1000 50  0001 C CNN
F 3 "" H 5850 1000 50  0001 C CNN
	1    5850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 605EE78C
P 5850 1500
AR Path="/605AEFDD/605EE78C" Ref="#PWR076"  Part="1" 
AR Path="/607D19A4/605EE78C" Ref="#PWR?"  Part="1" 
F 0 "#PWR076" H 5850 1250 50  0001 C CNN
F 1 "GND" H 5855 1327 50  0000 C CNN
F 2 "" H 5850 1500 50  0001 C CNN
F 3 "" H 5850 1500 50  0001 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1000 5850 1100
Wire Wire Line
	5850 1400 5850 1500
Text Notes 5400 700  0    50   ~ 10
Capacitor for high current +5V switching
$Comp
L Device:CP C?
U 1 1 605F00F5
P 9000 1250
AR Path="/607D19A4/605F00F5" Ref="C?"  Part="1" 
AR Path="/605AEFDD/605F00F5" Ref="C10"  Part="1" 
F 0 "C10" H 9118 1296 50  0000 L CNN
F 1 "100μF" H 9118 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9038 1100 50  0001 C CNN
F 3 "~" H 9000 1250 50  0001 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 605F04A6
P 9000 1500
AR Path="/605AEFDD/605F04A6" Ref="#PWR080"  Part="1" 
AR Path="/607D19A4/605F04A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR080" H 9000 1250 50  0001 C CNN
F 1 "GND" H 9005 1327 50  0000 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR?
U 1 1 605F08DA
P 9000 1000
F 0 "#PWR?" H 9000 850 50  0001 C CNN
F 1 "+48V" H 9015 1173 50  0000 C CNN
F 2 "" H 9000 1000 50  0001 C CNN
F 3 "" H 9000 1000 50  0001 C CNN
	1    9000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1000 9000 1100
Wire Wire Line
	9000 1400 9000 1500
Text Notes 8450 700  0    50   ~ 10
Capacitor for high current +48V switching
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 605FE8E0
P 7600 2700
F 0 "J8" H 7708 2881 50  0000 C CNN
F 1 "JST XH 01x02" H 7708 2790 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7600 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605FF2EE
P 6750 2600
F 0 "#PWR?" H 6750 2450 50  0001 C CNN
F 1 "+5V" H 6765 2773 50  0000 C CNN
F 2 "" H 6750 2600 50  0001 C CNN
F 3 "" H 6750 2600 50  0001 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60600E20
P 8100 2600
F 0 "#PWR?" H 8100 2450 50  0001 C CNN
F 1 "+5V" H 8115 2773 50  0000 C CNN
F 2 "" H 8100 2600 50  0001 C CNN
F 3 "" H 8100 2600 50  0001 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2600 8100 2700
Wire Wire Line
	8100 2700 7800 2700
Wire Wire Line
	6750 2600 6750 2700
Wire Wire Line
	6750 2700 6450 2700
$Comp
L power:GND #PWR?
U 1 1 60605BF9
P 6750 2900
F 0 "#PWR?" H 6750 2650 50  0001 C CNN
F 1 "GND" H 6755 2727 50  0000 C CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606062AB
P 8100 2900
F 0 "#PWR?" H 8100 2650 50  0001 C CNN
F 1 "GND" H 8105 2727 50  0000 C CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2800 8100 2800
Wire Wire Line
	8100 2800 8100 2900
Wire Wire Line
	6450 2800 6750 2800
Wire Wire Line
	6750 2800 6750 2900
Text Notes 5400 2200 0    50   ~ 10
Generic power outputs
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 6060DEA4
P 8750 2700
AR Path="/605AEFDD/6060DEA4" Ref="J9"  Part="1" 
AR Path="/6076D1AF/6060DEA4" Ref="J?"  Part="1" 
F 0 "J9" H 8722 2674 50  0000 R CNN
F 1 "JST VH 3.96 01x02" H 8722 2583 50  0000 R CNN
F 2 "Connector_JST:JST_VH_B2P-VH_1x02_P3.96mm_Vertical" H 8750 2700 50  0001 C CNN
F 3 "~" H 8750 2700 50  0001 C CNN
	1    8750 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 606100E8
P 10050 2700
AR Path="/605AEFDD/606100E8" Ref="J10"  Part="1" 
AR Path="/6076D1AF/606100E8" Ref="J?"  Part="1" 
F 0 "J10" H 10022 2674 50  0000 R CNN
F 1 "JST VH 3.96 01x02" H 10022 2583 50  0000 R CNN
F 2 "Connector_JST:JST_VH_B2P-VH_1x02_P3.96mm_Vertical" H 10050 2700 50  0001 C CNN
F 3 "~" H 10050 2700 50  0001 C CNN
	1    10050 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60618B3F
P 9750 2900
F 0 "#PWR?" H 9750 2650 50  0001 C CNN
F 1 "GND" H 9755 2727 50  0000 C CNN
F 2 "" H 9750 2900 50  0001 C CNN
F 3 "" H 9750 2900 50  0001 C CNN
	1    9750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606191E6
P 8450 2900
F 0 "#PWR?" H 8450 2650 50  0001 C CNN
F 1 "GND" H 8455 2727 50  0000 C CNN
F 2 "" H 8450 2900 50  0001 C CNN
F 3 "" H 8450 2900 50  0001 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR?
U 1 1 60619509
P 8450 2600
F 0 "#PWR?" H 8450 2450 50  0001 C CNN
F 1 "+48V" H 8465 2773 50  0000 C CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR?
U 1 1 6061CD6C
P 9750 2600
F 0 "#PWR?" H 9750 2450 50  0001 C CNN
F 1 "+48V" H 9765 2773 50  0000 C CNN
F 2 "" H 9750 2600 50  0001 C CNN
F 3 "" H 9750 2600 50  0001 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2600 9750 2700
Wire Wire Line
	9750 2700 9850 2700
Wire Wire Line
	9850 2800 9750 2800
Wire Wire Line
	9750 2800 9750 2900
Wire Wire Line
	8550 2800 8450 2800
Wire Wire Line
	8450 2800 8450 2900
Wire Wire Line
	8450 2600 8450 2700
Wire Wire Line
	8450 2700 8550 2700
Text GLabel 1650 2150 0    50   Input ~ 10
PB0-08
Wire Wire Line
	1650 2150 1850 2150
$Comp
L Device:R R24
U 1 1 60651004
P 1850 1450
F 0 "R24" H 1780 1404 50  0000 R CNN
F 1 "10kΩ" H 1780 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 1450 50  0001 C CNN
F 3 "~" H 1850 1450 50  0001 C CNN
	1    1850 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1600 1850 2150
Connection ~ 1850 2150
Wire Wire Line
	1850 2150 2200 2150
$Comp
L power:+5V #PWR?
U 1 1 60665A8C
P 1850 1050
F 0 "#PWR?" H 1850 900 50  0001 C CNN
F 1 "+5V" H 1865 1223 50  0000 C CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1300 1850 1050
Wire Notes Line width 8 style solid
	5300 550  5300 1950
Wire Notes Line width 8 style solid
	11150 1950 11150 550 
Wire Notes Line width 8 style solid
	11150 2050 5300 2050
Wire Notes Line width 8 style solid
	5300 2050 5300 3450
Wire Notes Line width 8 style solid
	5300 3450 11150 3450
Wire Notes Line width 8 style solid
	11150 3450 11150 2050
Wire Notes Line width 8 style solid
	5300 550  8200 550 
Wire Notes Line width 8 style solid
	8200 550  8200 1950
Wire Notes Line width 8 style solid
	8200 1950 5300 1950
Wire Notes Line width 8 style solid
	8350 550  11150 550 
Wire Notes Line width 8 style solid
	8350 550  8350 1950
Wire Notes Line width 8 style solid
	8350 1950 11150 1950
Wire Notes Line width 8 style solid
	5200 550  550  550 
Wire Notes Line width 8 style solid
	550  550  550  4250
Wire Notes Line width 8 style solid
	550  4250 5200 4250
Wire Notes Line width 8 style solid
	5200 4250 5200 550 
Text Notes 650  700  0    50   ~ 10
PCA9685
Wire Notes Line width 8 style solid
	550  4350 5200 4350
Wire Notes Line width 8 style solid
	5200 4350 5200 6450
Wire Notes Line width 8 style solid
	5200 6450 550  6450
Wire Notes Line width 8 style solid
	550  6450 550  4350
Text Notes 650  4500 0    50   ~ 10
I2C Address
Wire Notes Line width 8 style solid
	11150 3550 5300 3550
Wire Notes Line width 8 style solid
	5300 3550 5300 4950
Wire Notes Line width 8 style solid
	5300 4950 11150 4950
Wire Notes Line width 8 style solid
	11150 4950 11150 3550
$Comp
L Device:CP C?
U 1 1 606BD86D
P 10050 1250
AR Path="/607D19A4/606BD86D" Ref="C?"  Part="1" 
AR Path="/605AEFDD/606BD86D" Ref="C12"  Part="1" 
F 0 "C12" H 10168 1296 50  0000 L CNN
F 1 "100μF" H 10168 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 10088 1100 50  0001 C CNN
F 3 "~" H 10050 1250 50  0001 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 606BD873
P 10050 1500
AR Path="/605AEFDD/606BD873" Ref="#PWR082"  Part="1" 
AR Path="/607D19A4/606BD873" Ref="#PWR?"  Part="1" 
F 0 "#PWR082" H 10050 1250 50  0001 C CNN
F 1 "GND" H 10055 1327 50  0000 C CNN
F 2 "" H 10050 1500 50  0001 C CNN
F 3 "" H 10050 1500 50  0001 C CNN
	1    10050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR?
U 1 1 606BD879
P 10050 1000
F 0 "#PWR?" H 10050 850 50  0001 C CNN
F 1 "+48V" H 10065 1173 50  0000 C CNN
F 2 "" H 10050 1000 50  0001 C CNN
F 3 "" H 10050 1000 50  0001 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1000 10050 1100
Wire Wire Line
	10050 1400 10050 1500
$Comp
L Device:CP C?
U 1 1 606C16F1
P 9500 1250
AR Path="/607D19A4/606C16F1" Ref="C?"  Part="1" 
AR Path="/605AEFDD/606C16F1" Ref="C11"  Part="1" 
F 0 "C11" H 9618 1296 50  0000 L CNN
F 1 "100μF" H 9618 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9538 1100 50  0001 C CNN
F 3 "~" H 9500 1250 50  0001 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 606C16F7
P 9500 1500
AR Path="/605AEFDD/606C16F7" Ref="#PWR081"  Part="1" 
AR Path="/607D19A4/606C16F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR081" H 9500 1250 50  0001 C CNN
F 1 "GND" H 9505 1327 50  0000 C CNN
F 2 "" H 9500 1500 50  0001 C CNN
F 3 "" H 9500 1500 50  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR?
U 1 1 606C16FD
P 9500 1000
F 0 "#PWR?" H 9500 850 50  0001 C CNN
F 1 "+48V" H 9515 1173 50  0000 C CNN
F 2 "" H 9500 1000 50  0001 C CNN
F 3 "" H 9500 1000 50  0001 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1000 9500 1100
Wire Wire Line
	9500 1400 9500 1500
$Comp
L Device:R R31
U 1 1 606A6167
P 5850 5900
F 0 "R31" H 5780 5854 50  0000 R CNN
F 1 "10kΩ" H 5780 5945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 5900 50  0001 C CNN
F 3 "~" H 5850 5900 50  0001 C CNN
	1    5850 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 606A6500
P 6250 5900
F 0 "R32" H 6180 5854 50  0000 R CNN
F 1 "10kΩ" H 6180 5945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 5900 50  0001 C CNN
F 3 "~" H 6250 5900 50  0001 C CNN
	1    6250 5900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 606A681C
P 5850 5650
F 0 "#PWR?" H 5850 5500 50  0001 C CNN
F 1 "+5V" H 5865 5823 50  0000 C CNN
F 2 "" H 5850 5650 50  0001 C CNN
F 3 "" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 606A6B6E
P 6250 5650
F 0 "#PWR?" H 6250 5500 50  0001 C CNN
F 1 "+5V" H 6265 5823 50  0000 C CNN
F 2 "" H 6250 5650 50  0001 C CNN
F 3 "" H 6250 5650 50  0001 C CNN
	1    6250 5650
	1    0    0    -1  
$EndComp
Text GLabel 5850 6150 3    50   Input ~ 10
PC5-A5-SCL
Text GLabel 6250 6150 3    50   Input ~ 10
PC4-A4-SDA
Wire Notes Line width 8 style solid
	5300 5050 6850 5050
Wire Notes Line width 8 style solid
	6850 5050 6850 7650
Wire Notes Line width 8 style solid
	6850 7650 5300 7650
Wire Notes Line width 8 style solid
	5300 7650 5300 5050
Text Notes 5400 5200 0    50   ~ 10
I2C pull-up
Wire Wire Line
	5850 5650 5850 5750
Wire Wire Line
	6250 5650 6250 5750
Wire Wire Line
	5850 6050 5850 6150
Wire Wire Line
	6250 6050 6250 6150
$Comp
L Device:CP C?
U 1 1 606CF132
P 10550 1250
AR Path="/607D19A4/606CF132" Ref="C?"  Part="1" 
AR Path="/605AEFDD/606CF132" Ref="C13"  Part="1" 
F 0 "C13" H 10668 1296 50  0000 L CNN
F 1 "100μF" H 10668 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 10588 1100 50  0001 C CNN
F 3 "~" H 10550 1250 50  0001 C CNN
	1    10550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 606CF138
P 10550 1500
AR Path="/605AEFDD/606CF138" Ref="#PWR083"  Part="1" 
AR Path="/607D19A4/606CF138" Ref="#PWR?"  Part="1" 
F 0 "#PWR083" H 10550 1250 50  0001 C CNN
F 1 "GND" H 10555 1327 50  0000 C CNN
F 2 "" H 10550 1500 50  0001 C CNN
F 3 "" H 10550 1500 50  0001 C CNN
	1    10550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR?
U 1 1 606CF13E
P 10550 1000
F 0 "#PWR?" H 10550 850 50  0001 C CNN
F 1 "+48V" H 10565 1173 50  0000 C CNN
F 2 "" H 10550 1000 50  0001 C CNN
F 3 "" H 10550 1000 50  0001 C CNN
	1    10550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1000 10550 1100
Wire Wire Line
	10550 1400 10550 1500
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 605FE227
P 6250 2700
F 0 "J7" H 6358 2881 50  0000 C CNN
F 1 "JST XH 01x02" H 6358 2790 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6250 2700 50  0001 C CNN
F 3 "~" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6071B9BC
P 6350 1250
AR Path="/607D19A4/6071B9BC" Ref="C?"  Part="1" 
AR Path="/605AEFDD/6071B9BC" Ref="C7"  Part="1" 
F 0 "C7" H 6468 1296 50  0000 L CNN
F 1 "47μF" H 6468 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6388 1100 50  0001 C CNN
F 3 "~" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6071B9C2
P 6350 1000
AR Path="/607D19A4/6071B9C2" Ref="#PWR?"  Part="1" 
AR Path="/605AEFDD/6071B9C2" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6350 850 50  0001 C CNN
F 1 "+5V" H 6365 1173 50  0000 C CNN
F 2 "" H 6350 1000 50  0001 C CNN
F 3 "" H 6350 1000 50  0001 C CNN
	1    6350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 6071B9C8
P 6350 1500
AR Path="/605AEFDD/6071B9C8" Ref="#PWR077"  Part="1" 
AR Path="/607D19A4/6071B9C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR077" H 6350 1250 50  0001 C CNN
F 1 "GND" H 6355 1327 50  0000 C CNN
F 2 "" H 6350 1500 50  0001 C CNN
F 3 "" H 6350 1500 50  0001 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1000 6350 1100
Wire Wire Line
	6350 1400 6350 1500
$Comp
L Device:CP C?
U 1 1 607850B8
P 6850 1250
AR Path="/607D19A4/607850B8" Ref="C?"  Part="1" 
AR Path="/605AEFDD/607850B8" Ref="C8"  Part="1" 
F 0 "C8" H 6968 1296 50  0000 L CNN
F 1 "47μF" H 6968 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6888 1100 50  0001 C CNN
F 3 "~" H 6850 1250 50  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607850BE
P 6850 1000
AR Path="/607D19A4/607850BE" Ref="#PWR?"  Part="1" 
AR Path="/605AEFDD/607850BE" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 6850 850 50  0001 C CNN
F 1 "+5V" H 6865 1173 50  0000 C CNN
F 2 "" H 6850 1000 50  0001 C CNN
F 3 "" H 6850 1000 50  0001 C CNN
	1    6850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 607850C4
P 6850 1500
AR Path="/605AEFDD/607850C4" Ref="#PWR078"  Part="1" 
AR Path="/607D19A4/607850C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR078" H 6850 1250 50  0001 C CNN
F 1 "GND" H 6855 1327 50  0000 C CNN
F 2 "" H 6850 1500 50  0001 C CNN
F 3 "" H 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1000 6850 1100
Wire Wire Line
	6850 1400 6850 1500
$Comp
L Device:CP C?
U 1 1 60789352
P 7350 1250
AR Path="/607D19A4/60789352" Ref="C?"  Part="1" 
AR Path="/605AEFDD/60789352" Ref="C9"  Part="1" 
F 0 "C9" H 7468 1296 50  0000 L CNN
F 1 "47μF" H 7468 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7388 1100 50  0001 C CNN
F 3 "~" H 7350 1250 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60789358
P 7350 1000
AR Path="/607D19A4/60789358" Ref="#PWR?"  Part="1" 
AR Path="/605AEFDD/60789358" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 7350 850 50  0001 C CNN
F 1 "+5V" H 7365 1173 50  0000 C CNN
F 2 "" H 7350 1000 50  0001 C CNN
F 3 "" H 7350 1000 50  0001 C CNN
	1    7350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 6078935E
P 7350 1500
AR Path="/605AEFDD/6078935E" Ref="#PWR079"  Part="1" 
AR Path="/607D19A4/6078935E" Ref="#PWR?"  Part="1" 
F 0 "#PWR079" H 7350 1250 50  0001 C CNN
F 1 "GND" H 7355 1327 50  0000 C CNN
F 2 "" H 7350 1500 50  0001 C CNN
F 3 "" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1000 7350 1100
Wire Wire Line
	7350 1400 7350 1500
$EndSCHEMATC