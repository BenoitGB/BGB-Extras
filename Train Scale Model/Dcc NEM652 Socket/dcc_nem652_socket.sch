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
L Device:R R2
U 1 1 5E544BE2
P 5200 2800
F 0 "R2" V 4993 2800 50  0000 C CNN
F 1 "103" V 5084 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 5130 2800 50  0001 C CNN
F 3 "~" H 5200 2800 50  0001 C CNN
	1    5200 2800
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 5E54628A
P 4900 3600
F 0 "D5" H 4900 3816 50  0000 C CNN
F 1 "D" H 4900 3725 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 4900 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5E547362
P 4900 3000
F 0 "D7" H 4900 3216 50  0000 C CNN
F 1 "D" H 4900 3125 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 4900 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5E548086
P 4900 2150
F 0 "D6" H 4900 2366 50  0000 C CNN
F 1 "D" H 4900 2275 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 4900 2150 50  0001 C CNN
F 3 "~" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J4
U 1 1 5E549E60
P 4100 1150
F 0 "J4" H 4150 1467 50  0000 C CNN
F 1 "Conn_NEM652" H 4150 1376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 4100 1150 50  0001 C CNN
F 3 "~" H 4100 1150 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1050 4400 1050
Wire Wire Line
	4650 1150 4400 1150
Text Label 4650 1050 0    50   ~ 0
red
Text Label 4650 1150 0    50   ~ 0
blue
Text Label 4650 1250 0    50   ~ 0
white
Text Label 4650 1350 0    50   ~ 0
gray
Text Label 3650 1350 2    50   ~ 0
black
Text Label 3650 1250 2    50   ~ 0
green
Text Label 3650 1150 2    50   ~ 0
yellow
Text Label 3650 1050 2    50   ~ 0
orange
Wire Wire Line
	4650 1250 4400 1250
Wire Wire Line
	4650 1350 4400 1350
Wire Wire Line
	3900 1050 3650 1050
Wire Wire Line
	3900 1150 3650 1150
Wire Wire Line
	3900 1250 3650 1250
Wire Wire Line
	3900 1350 3650 1350
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5E54EA75
P 6750 2400
F 0 "J7" H 6830 2442 50  0000 L CNN
F 1 "Conn_front" H 6830 2351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6750 2400 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
Text Label 4450 2150 0    50   ~ 0
white
Text Label 4450 3000 0    50   ~ 0
yellow
Wire Wire Line
	4750 2150 4450 2150
Text Label 4450 2800 2    50   ~ 0
green
Wire Wire Line
	6300 2500 6550 2500
Text Label 4600 1950 2    50   ~ 0
blue
Wire Wire Line
	6150 2400 6550 2400
Wire Wire Line
	6150 2400 6150 2150
$Comp
L Device:D D8
U 1 1 5E57C145
P 4900 3300
F 0 "D8" H 4900 3516 50  0000 C CNN
F 1 "D" H 4900 3425 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 4900 3300 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5E5861E4
P 5600 1300
F 0 "J6" H 5680 1342 50  0000 L CNN
F 1 "Conn_M2" H 5680 1251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5600 1300 50  0001 C CNN
F 3 "~" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5E587F5B
P 5600 1000
F 0 "J5" H 5680 1042 50  0000 L CNN
F 1 "Conn_M1" H 5680 951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5600 1000 50  0001 C CNN
F 3 "~" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E58824D
P 2400 1050
F 0 "J2" H 2318 1267 50  0000 C CNN
F 1 "Conn_right" H 2318 1176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2400 1050 50  0001 C CNN
F 3 "~" H 2400 1050 50  0001 C CNN
	1    2400 1050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E589D30
P 2400 1500
F 0 "J3" H 2318 1717 50  0000 C CNN
F 1 "Conn_left" H 2318 1626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2400 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	-1   0    0    -1  
$EndComp
Text Label 5150 1000 0    50   ~ 0
orange
Text Label 5150 1300 0    50   ~ 0
gray
Wire Wire Line
	5400 1000 5150 1000
Wire Wire Line
	5400 1300 5150 1300
Text Label 2850 1050 2    50   ~ 0
red
Text Label 2850 1500 2    50   ~ 0
black
Wire Wire Line
	2850 1050 2600 1050
Wire Wire Line
	2850 1500 2600 1500
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5E59269E
P 7350 2400
F 0 "J8" H 7268 2717 50  0000 C CNN
F 1 "Conn_front" H 7268 2626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7350 2400 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E599B78
P 8400 2550
F 0 "R5" V 8193 2550 50  0000 C CNN
F 1 "102" V 8284 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 8330 2550 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5E59AF2F
P 8450 2150
F 0 "J10" H 8530 2142 50  0000 L CNN
F 1 "Yellow_LED" H 8530 2051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 8450 2150 50  0001 C CNN
F 3 "~" H 8450 2150 50  0001 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5E59B36D
P 9750 2450
F 0 "J12" H 9830 2442 50  0000 L CNN
F 1 "Red_LED" H 9830 2351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 9750 2450 50  0001 C CNN
F 3 "~" H 9750 2450 50  0001 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E59BA66
P 7800 2300
F 0 "R3" V 7593 2300 50  0000 C CNN
F 1 "102" V 7684 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 7730 2300 50  0001 C CNN
F 3 "~" H 7800 2300 50  0001 C CNN
	1    7800 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2300 7550 2300
Wire Wire Line
	7950 2300 8050 2300
Wire Wire Line
	9350 2000 9350 2150
Wire Wire Line
	8250 2150 8050 2150
Wire Wire Line
	8050 2150 8050 2300
Wire Wire Line
	9350 2000 8050 2000
Wire Wire Line
	8050 2000 8050 2150
Connection ~ 8050 2150
Wire Wire Line
	9000 2350 9000 2550
Wire Wire Line
	9000 2550 8550 2550
Wire Wire Line
	9050 2350 9000 2350
Wire Wire Line
	8250 2550 8250 2400
Wire Wire Line
	8250 2400 7550 2400
Connection ~ 8250 2400
Wire Wire Line
	8250 2400 8250 2250
Wire Wire Line
	7550 2500 7550 2650
Wire Wire Line
	7550 2650 9550 2650
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5E5D76CB
P 7400 3350
F 0 "J9" H 7318 3667 50  0000 C CNN
F 1 "Conn_rear" H 7318 3576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7400 3350 50  0001 C CNN
F 3 "~" H 7400 3350 50  0001 C CNN
	1    7400 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E5D76D1
P 8450 3500
F 0 "R6" V 8243 3500 50  0000 C CNN
F 1 "102" V 8334 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 8380 3500 50  0001 C CNN
F 3 "~" H 8450 3500 50  0001 C CNN
	1    8450 3500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5E5D76DD
P 8500 3100
F 0 "J11" H 8580 3092 50  0000 L CNN
F 1 "Yellow_LED" H 8580 3001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 8500 3100 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5E5D76E3
P 9800 3400
F 0 "J13" H 9880 3392 50  0000 L CNN
F 1 "Red_LED" H 9880 3301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 9800 3400 50  0001 C CNN
F 3 "~" H 9800 3400 50  0001 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E5D76E9
P 7850 3250
F 0 "R4" V 7643 3250 50  0000 C CNN
F 1 "102" V 7734 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 7780 3250 50  0001 C CNN
F 3 "~" H 7850 3250 50  0001 C CNN
	1    7850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3250 7600 3250
Wire Wire Line
	8000 3250 8100 3250
Wire Wire Line
	8300 3100 8100 3100
Wire Wire Line
	8100 3100 8100 3250
Wire Wire Line
	9400 2950 8100 2950
Wire Wire Line
	8100 2950 8100 3100
Connection ~ 8100 3100
Wire Wire Line
	9050 3300 9050 3500
Wire Wire Line
	9050 3500 8600 3500
Wire Wire Line
	9100 3300 9050 3300
Wire Wire Line
	8300 3500 8300 3350
Wire Wire Line
	8300 3350 7600 3350
Connection ~ 8300 3350
Wire Wire Line
	8300 3350 8300 3200
Wire Wire Line
	7600 3450 7600 3600
Wire Wire Line
	7600 3600 9600 3600
$Comp
L Transistor_FET:IRF8301M Q6
U 1 1 5E5BC3E2
P 9300 3150
F 0 "Q6" H 9505 3196 50  0000 L CNN
F 1 "301N" H 9505 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 3150 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf8301mpbf.pdf?fileId=5546d462533600a40153560d0e7a1d58" H 9300 3150 50  0001 L CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3400 9400 3400
Wire Wire Line
	9400 3400 9400 3350
Wire Wire Line
	9600 3500 9600 3600
Wire Wire Line
	9100 3300 9100 3150
$Comp
L Transistor_FET:IRF8301M Q5
U 1 1 5E5DA0AC
P 9250 2350
F 0 "Q5" H 9455 2396 50  0000 L CNN
F 1 "301N" H 9455 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 2350 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf8301mpbf.pdf?fileId=5546d462533600a40153560d0e7a1d58" H 9250 2350 50  0001 L CNN
	1    9250 2350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF8301M Q4
U 1 1 5E5DCA53
P 6050 2600
F 0 "Q4" H 6255 2646 50  0000 L CNN
F 1 "301N" H 6255 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 2600 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf8301mpbf.pdf?fileId=5546d462533600a40153560d0e7a1d58" H 6050 2600 50  0001 L CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E5E6AF7
P 5750 2350
F 0 "R8" V 5543 2350 50  0000 C CNN
F 1 "102" V 5634 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 5680 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	-1   0    0    1   
$EndComp
Connection ~ 6150 2400
$Comp
L Transistor_FET:IRF8301M Q3
U 1 1 5E608647
P 5650 2800
F 0 "Q3" H 5855 2846 50  0000 L CNN
F 1 "301N" H 5855 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 2800 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf8301mpbf.pdf?fileId=5546d462533600a40153560d0e7a1d58" H 5650 2800 50  0001 L CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 6150 3000
Wire Wire Line
	6150 3000 6150 2800
Wire Wire Line
	5050 3000 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	4450 3000 4750 3000
Wire Wire Line
	5050 3600 6300 3600
Wire Wire Line
	5850 2600 5750 2600
Wire Wire Line
	5750 2500 5750 2600
Connection ~ 5750 2600
Wire Wire Line
	6550 2300 6550 1950
Wire Wire Line
	4600 1950 5750 1950
Wire Wire Line
	5750 2200 5750 1950
Connection ~ 5750 1950
Wire Wire Line
	5750 1950 6550 1950
Wire Wire Line
	5050 2150 6150 2150
Wire Wire Line
	5050 3300 6300 3300
Connection ~ 6300 3300
Wire Wire Line
	6300 3300 6300 2500
Wire Wire Line
	4750 3300 4750 3000
Connection ~ 4750 3000
Wire Wire Line
	6300 3300 6300 3600
Wire Wire Line
	4700 2800 4700 3600
Wire Wire Line
	4700 3600 4750 3600
Connection ~ 4700 2800
Wire Wire Line
	4700 2800 5050 2800
Wire Wire Line
	5450 2800 5350 2800
$Comp
L Device:R R7
U 1 1 5E702560
P 3400 2800
F 0 "R7" V 3193 2800 50  0000 C CNN
F 1 "103" V 3284 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 3330 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2800
	0    -1   1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5E702566
P 3700 3600
F 0 "D4" H 3700 3816 50  0000 C CNN
F 1 "D" H 3700 3725 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 3700 3600 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
	1    3700 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5E70256C
P 3700 3000
F 0 "D2" H 3700 3216 50  0000 C CNN
F 1 "D" H 3700 3125 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 3700 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E702572
P 3700 2150
F 0 "D1" H 3700 2366 50  0000 C CNN
F 1 "D" H 3700 2275 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 3700 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E702578
P 1850 2400
F 0 "J1" H 1930 2442 50  0000 L CNN
F 1 "Conn_rear" H 1930 2351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1850 2400 50  0001 C CNN
F 3 "~" H 1850 2400 50  0001 C CNN
	1    1850 2400
	-1   0    0    -1  
$EndComp
Text Label 4150 2150 2    50   ~ 0
yellow
Text Label 4150 3000 2    50   ~ 0
white
Wire Wire Line
	3850 2150 4150 2150
Wire Wire Line
	2300 2500 2050 2500
Text Label 4000 1950 0    50   ~ 0
blue
Wire Wire Line
	2450 2400 2050 2400
Wire Wire Line
	2450 2400 2450 2150
$Comp
L Device:D D3
U 1 1 5E702586
P 3700 3300
F 0 "D3" H 3700 3516 50  0000 C CNN
F 1 "D" H 3700 3425 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 3700 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF8301M Q1
U 1 1 5E70258C
P 2550 2600
F 0 "Q1" H 2755 2646 50  0000 L CNN
F 1 "301N" H 2755 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 2600 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf8301mpbf.pdf?fileId=5546d462533600a40153560d0e7a1d58" H 2550 2600 50  0001 L CNN
	1    2550 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E702592
P 2850 2350
F 0 "R1" V 2643 2350 50  0000 C CNN
F 1 "102" V 2734 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 2780 2350 50  0001 C CNN
F 3 "~" H 2850 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    1   
$EndComp
Connection ~ 2450 2400
$Comp
L Transistor_FET:IRF8301M Q2
U 1 1 5E702599
P 2950 2800
F 0 "Q2" H 3155 2846 50  0000 L CNN
F 1 "301N" H 3155 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 2800 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf8301mpbf.pdf?fileId=5546d462533600a40153560d0e7a1d58" H 2950 2800 50  0001 L CNN
	1    2950 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2450 3000
Wire Wire Line
	2450 3000 2450 2800
Wire Wire Line
	3550 3000 2850 3000
Connection ~ 2850 3000
Wire Wire Line
	4150 3000 3850 3000
Wire Wire Line
	3550 3600 2300 3600
Wire Wire Line
	2750 2600 2850 2600
Wire Wire Line
	2850 2500 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	2050 2300 2050 1950
Wire Wire Line
	4000 1950 2850 1950
Wire Wire Line
	2850 2200 2850 1950
Connection ~ 2850 1950
Wire Wire Line
	2850 1950 2050 1950
Wire Wire Line
	3550 2150 2450 2150
Wire Wire Line
	3550 3300 2300 3300
Connection ~ 2300 3300
Wire Wire Line
	2300 3300 2300 2500
Wire Wire Line
	3850 3300 3850 3000
Connection ~ 3850 3000
Wire Wire Line
	2300 3300 2300 3600
Wire Wire Line
	3900 2800 3900 3600
Wire Wire Line
	3900 3600 3850 3600
Connection ~ 3900 2800
Wire Wire Line
	3900 2800 3550 2800
Wire Wire Line
	3150 2800 3250 2800
Wire Wire Line
	3900 2800 4700 2800
Wire Wire Line
	9550 2550 9550 2650
Wire Wire Line
	9550 2450 9450 2450
Wire Wire Line
	9450 2450 9450 2550
Wire Wire Line
	9450 2550 9350 2550
$EndSCHEMATC
