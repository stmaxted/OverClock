EESchema Schematic File Version 4
LIBS:OverClock Hardware-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Maxted_Libs:10M02SCE144 U3
U 2 1 5C67791D
P 3950 2200
F 0 "U3" H 4025 1578 50  0000 C CNN
F 1 "10M02SCE144" H 4025 1487 50  0000 C CNN
F 2 "Maxted Libs:QFP-144_EPAD_20x20_Pitch0.5mm" H 4950 3000 50  0001 C CNN
F 3 "" V 4300 2350 50  0001 C CNN
	2    3950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1350 3850 1350
Connection ~ 3850 1350
Wire Wire Line
	3850 1350 3600 1350
Text GLabel 3600 1350 0    50   Input ~ 0
+3V
$Comp
L Device:R_Small R5
U 1 1 5C68AD28
P 5500 2600
F 0 "R5" H 5559 2646 50  0000 L CNN
F 1 "1K" H 5559 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 2600 50  0001 C CNN
F 3 "~" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C68ADAE
P 5500 2700
F 0 "#PWR08" H 5500 2450 50  0001 C CNN
F 1 "GND" H 5505 2527 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2250 5500 2500
Wire Wire Line
	5750 2050 5750 2500
$Comp
L Device:R_Small R6
U 1 1 5C692EE8
P 5750 2600
F 0 "R6" H 5809 2646 50  0000 L CNN
F 1 "1K" H 5809 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 2600 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C692FE7
P 5750 2700
F 0 "#PWR09" H 5750 2450 50  0001 C CNN
F 1 "GND" H 5755 2527 50  0000 C CNN
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2150 5600 1800
$Comp
L Device:R_Small R3
U 1 1 5C69923E
P 5600 1700
F 0 "R3" H 5659 1746 50  0000 L CNN
F 1 "1K" H 5659 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 1700 50  0001 C CNN
F 3 "~" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C699292
P 5900 1700
F 0 "R4" H 5959 1746 50  0000 L CNN
F 1 "1K" H 5959 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 1700 50  0001 C CNN
F 3 "~" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1350 4950 1350
Wire Wire Line
	5600 1350 5600 1600
Connection ~ 3950 1350
Wire Wire Line
	5900 1600 5600 1600
Connection ~ 5600 1600
$Comp
L Maxted_Libs:JTAG_HDR J2
U 1 1 5C6A069B
P 6300 2200
F 0 "J2" H 6500 2550 50  0000 L CNN
F 1 "JTAG_HDR" H 6500 2400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6150 3100 50  0001 C CNN
F 3 "" H 6150 3100 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C6A0707
P 6450 2650
F 0 "#PWR07" H 6450 2400 50  0001 C CNN
F 1 "GND" H 6455 2477 50  0000 C CNN
F 2 "" H 6450 2650 50  0001 C CNN
F 3 "" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2650 6350 2650
Connection ~ 6450 2650
Connection ~ 6350 2650
Wire Wire Line
	6350 2650 6250 2650
NoConn ~ 5950 2350
NoConn ~ 6350 1800
Text Notes 6650 2450 0    50   ~ 0
Device Must be powered \nvia USB-C Plug for programing.\nThere is no power drawn from\nthe JTAG programmer\n
Wire Notes Line style solid rgb(0, 0, 0)
	6650 2100 7900 2100
Wire Notes Line style solid rgb(0, 0, 0)
	7900 2100 7900 2600
Wire Notes Line style solid rgb(0, 0, 0)
	7900 2600 6650 2600
Wire Notes Line style solid rgb(0, 0, 0)
	6650 2600 6650 2100
$Comp
L Device:C_Small C23
U 1 1 5C6B33C4
P 4950 1450
F 0 "C23" H 5042 1496 50  0000 L CNN
F 1 "10nF" H 5042 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 1450 50  0001 C CNN
F 3 "~" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C6B34AA
P 5300 1550
F 0 "#PWR06" H 5300 1300 50  0001 C CNN
F 1 "GND" H 5305 1377 50  0000 C CNN
F 2 "" H 5300 1550 50  0001 C CNN
F 3 "" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1950 5900 1800
Connection ~ 5600 2150
Wire Wire Line
	5600 2150 5950 2150
Connection ~ 5900 1950
Wire Wire Line
	5900 1950 5950 1950
Wire Wire Line
	4950 1950 5900 1950
Wire Wire Line
	4950 2150 5600 2150
Connection ~ 5500 2250
Wire Wire Line
	5500 2250 5950 2250
Connection ~ 5750 2050
Wire Wire Line
	5750 2050 5950 2050
Wire Wire Line
	4950 2250 5500 2250
Wire Wire Line
	4950 2050 5750 2050
$Comp
L Device:C_Small C24
U 1 1 5C6CAB44
P 5300 1450
F 0 "C24" H 5392 1496 50  0000 L CNN
F 1 "10nF" H 5392 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 1450 50  0001 C CNN
F 3 "~" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
Connection ~ 4950 1350
Wire Wire Line
	4950 1350 5300 1350
Connection ~ 5300 1350
Wire Wire Line
	5300 1350 5600 1350
Wire Wire Line
	4950 1550 5300 1550
Connection ~ 5300 1550
Text Notes 4150 1200 0    50   ~ 0
One decoupling cap per Vcc_IO pin.
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5C9FC99B
P 6200 3750
F 0 "J3" H 6227 3776 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5900 4000 50  0000 L CNN
F 2 "Connector_Harwin:Harwin_M20-89003xx_1x03_P2.54mm_Horizontal" H 6200 3750 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C9FCB4B
P 6000 3850
F 0 "#PWR010" H 6000 3600 50  0001 C CNN
F 1 "GND" H 6005 3677 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2650 4950 3750
Wire Wire Line
	4950 3750 6000 3750
Wire Wire Line
	4950 2550 5050 2550
Wire Wire Line
	5050 2550 5050 3650
Wire Wire Line
	5050 3650 6000 3650
Text Label 5900 3650 0    50   ~ 0
Tx
Text Label 5900 3750 0    50   ~ 0
Rx
Text Notes 6750 3700 0    50   ~ 0
UART Header, used as an alternative \nmeans of setting the time.
Wire Notes Line style solid rgb(0, 0, 0)
	8200 3500 8200 3750
Wire Notes Line style solid rgb(0, 0, 0)
	8200 3750 6700 3750
Wire Notes Line style solid rgb(0, 0, 0)
	6700 3750 6700 3500
Wire Notes Line style solid rgb(0, 0, 0)
	6700 3500 8200 3500
NoConn ~ 4950 2450
NoConn ~ 4950 2350
$Comp
L Maxted_Libs:Switch_Momentary SW4
U 1 1 5CA00362
P 6700 6200
F 0 "SW4" H 6650 6350 50  0000 L CNN
F 1 "Switch_Momentary" H 6600 6350 50  0001 L CNN
F 2 "Maxted Libs:Switch_Momentary" H 6450 6050 50  0001 C CNN
F 3 "" H 6650 6200 50  0001 C CNN
	1    6700 6200
	-1   0    0    -1  
$EndComp
$Comp
L Maxted_Libs:Switch_Momentary SW3
U 1 1 5CA005C3
P 6250 6200
F 0 "SW3" H 6200 6350 50  0000 L CNN
F 1 "Switch_Momentary" H 6150 6350 50  0001 L CNN
F 2 "Maxted Libs:Switch_Momentary" H 6000 6050 50  0001 C CNN
F 3 "" H 6200 6200 50  0001 C CNN
	1    6250 6200
	-1   0    0    -1  
$EndComp
$Comp
L Maxted_Libs:Switch_Momentary SW2
U 1 1 5CA009D6
P 5800 6200
F 0 "SW2" H 5750 6350 50  0000 L CNN
F 1 "Switch_Momentary" H 5700 6350 50  0001 L CNN
F 2 "Maxted Libs:Switch_Momentary" H 5550 6050 50  0001 C CNN
F 3 "" H 5750 6200 50  0001 C CNN
	1    5800 6200
	-1   0    0    -1  
$EndComp
$Comp
L Maxted_Libs:Switch_Momentary SW1
U 1 1 5CA00DE5
P 5400 6200
F 0 "SW1" H 5350 6350 50  0000 L CNN
F 1 "Switch_Momentary" H 5300 6350 50  0001 L CNN
F 2 "Maxted Libs:Switch_Momentary" H 5150 6050 50  0001 C CNN
F 3 "" H 5350 6200 50  0001 C CNN
	1    5400 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 5650 5350 5650
Wire Wire Line
	5900 6100 5900 5900
Wire Wire Line
	5000 5450 6200 5450
Wire Wire Line
	6800 5900 6550 5900
Wire Wire Line
	6550 5900 6550 6100
Wire Wire Line
	6800 5900 6800 6100
Wire Wire Line
	6350 5900 6100 5900
Wire Wire Line
	6100 5900 6100 6100
Wire Wire Line
	6350 5900 6350 6100
Wire Wire Line
	5900 5900 5650 5900
Wire Wire Line
	5650 5900 5650 6100
Wire Wire Line
	5500 5900 5250 5900
Wire Wire Line
	5250 5900 5250 6100
Wire Wire Line
	5500 5900 5500 6100
Wire Wire Line
	5250 6300 5500 6300
Connection ~ 6550 6300
Wire Wire Line
	6550 6300 6800 6300
Connection ~ 6350 6300
Wire Wire Line
	6350 6300 6550 6300
Connection ~ 6100 6300
Wire Wire Line
	6100 6300 6350 6300
Connection ~ 5900 6300
Wire Wire Line
	5900 6300 6100 6300
Connection ~ 5650 6300
Wire Wire Line
	5650 6300 5900 6300
Connection ~ 5500 6300
Wire Wire Line
	5500 6300 5650 6300
$Comp
L power:GND #PWR012
U 1 1 5CA05B6C
P 6800 6300
F 0 "#PWR012" H 6800 6050 50  0001 C CNN
F 1 "GND" H 6805 6127 50  0000 C CNN
F 2 "" H 6800 6300 50  0001 C CNN
F 3 "" H 6800 6300 50  0001 C CNN
	1    6800 6300
	-1   0    0    -1  
$EndComp
Connection ~ 6800 6300
Text Notes 6800 6800 2    50   ~ 0
One switch for each of:\nHour +/-\nMinute +/-
Wire Notes Line style solid rgb(0, 0, 0)
	6850 6550 5850 6550
Wire Notes Line style solid rgb(0, 0, 0)
	5850 6550 5850 6850
Wire Notes Line style solid rgb(0, 0, 0)
	5850 6850 6850 6850
Wire Notes Line style solid rgb(0, 0, 0)
	6850 6850 6850 6550
$Comp
L Device:R_Small R7
U 1 1 5CA06FA7
P 5350 5100
F 0 "R7" H 5409 5146 50  0000 L CNN
F 1 "1K" H 5409 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 5100 50  0001 C CNN
F 3 "~" H 5350 5100 50  0001 C CNN
	1    5350 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5CA0718A
P 5750 5100
F 0 "R8" H 5809 5146 50  0000 L CNN
F 1 "1K" H 5809 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 5100 50  0001 C CNN
F 3 "~" H 5750 5100 50  0001 C CNN
	1    5750 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5CA081C0
P 6200 5100
F 0 "R9" H 6259 5146 50  0000 L CNN
F 1 "1K" H 6259 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 5100 50  0001 C CNN
F 3 "~" H 6200 5100 50  0001 C CNN
	1    6200 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5CA09200
P 6650 5100
F 0 "R10" H 6709 5146 50  0000 L CNN
F 1 "1K" H 6709 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 5100 50  0001 C CNN
F 3 "~" H 6650 5100 50  0001 C CNN
	1    6650 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 5350 6650 5350
Wire Wire Line
	5350 5200 5350 5650
Connection ~ 5350 5650
Wire Wire Line
	5750 5200 5750 5550
Connection ~ 5750 5550
Wire Wire Line
	5750 5550 5000 5550
Wire Wire Line
	6200 5200 6200 5450
Connection ~ 6200 5450
Wire Wire Line
	6650 5200 6650 5350
Connection ~ 6650 5350
Wire Wire Line
	5350 5000 5750 5000
Connection ~ 6650 5000
Wire Wire Line
	6650 5000 6950 5000
Connection ~ 6200 5000
Wire Wire Line
	6200 5000 6650 5000
Connection ~ 5750 5000
Wire Wire Line
	5750 5000 6200 5000
Text GLabel 6950 5000 2    50   Input ~ 0
+3V
NoConn ~ 3100 1850
NoConn ~ 3100 1950
NoConn ~ 3100 2050
NoConn ~ 3100 2150
NoConn ~ 4950 1750
NoConn ~ 4950 1850
Text Label 5200 1950 0    50   ~ 0
TMS
Text Label 5200 2050 0    50   ~ 0
TCK
Text Label 5200 2150 0    50   ~ 0
TDI
Text Label 5200 2250 0    50   ~ 0
TDO
Text Label 5300 5350 2    50   ~ 0
H+
Text Label 5300 5450 2    50   ~ 0
H-
Text Label 5300 5550 2    50   ~ 0
M+
Text Label 5300 5650 2    50   ~ 0
M-
$Comp
L Device:C_Small C25
U 1 1 5C677D72
P 1450 5150
F 0 "C25" H 1542 5196 50  0000 L CNN
F 1 "10nF" H 1542 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 5150 50  0001 C CNN
F 3 "~" H 1450 5150 50  0001 C CNN
	1    1450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5C677E52
P 1800 5150
F 0 "C26" H 1892 5196 50  0000 L CNN
F 1 "10nF" H 1892 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 5150 50  0001 C CNN
F 3 "~" H 1800 5150 50  0001 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5C677F1C
P 2150 5150
F 0 "C27" H 2242 5196 50  0000 L CNN
F 1 "10nF" H 2242 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 5150 50  0001 C CNN
F 3 "~" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5050 1800 5050
Connection ~ 1800 5050
Wire Wire Line
	1800 5050 2150 5050
Wire Wire Line
	1450 5250 1800 5250
Connection ~ 1800 5250
Wire Wire Line
	1800 5250 2150 5250
$Comp
L power:GND #PWR011
U 1 1 5C67ECC3
P 1450 5250
F 0 "#PWR011" H 1450 5000 50  0001 C CNN
F 1 "GND" H 1455 5077 50  0000 C CNN
F 2 "" H 1450 5250 50  0001 C CNN
F 3 "" H 1450 5250 50  0001 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
$Comp
L Maxted_Libs:10M02SCE144 U3
U 7 1 5C675B05
P 3800 6050
F 0 "U3" H 3875 5478 50  0000 C CNN
F 1 "10M02SCE144" H 3875 5387 50  0000 C CNN
F 2 "Maxted Libs:QFP-144_EPAD_20x20_Pitch0.5mm" H 4800 6850 50  0001 C CNN
F 3 "" V 4150 6200 50  0001 C CNN
	7    3800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5050 3900 5050
Connection ~ 3800 5050
Wire Wire Line
	3800 5050 2150 5050
Connection ~ 3900 5050
Wire Wire Line
	3900 5050 3800 5050
Connection ~ 2150 5050
Connection ~ 1450 5250
Wire Wire Line
	6800 5350 6800 5900
Wire Wire Line
	6650 5350 6800 5350
Connection ~ 6800 5900
Wire Wire Line
	6350 5450 6350 5900
Wire Wire Line
	6200 5450 6350 5450
Connection ~ 6350 5900
Wire Wire Line
	5900 5550 5900 5900
Wire Wire Line
	5750 5550 5900 5550
Connection ~ 5900 5900
Wire Wire Line
	5500 5650 5500 5900
Wire Wire Line
	5350 5650 5500 5650
Connection ~ 5500 5900
Text GLabel 1300 5050 0    50   Input ~ 0
+3V
Wire Wire Line
	1300 5050 1450 5050
Connection ~ 1450 5050
$EndSCHEMATC
