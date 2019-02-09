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
L Maxted_Libs:10M02SCE144 U?
U 2 1 5C67791D
P 4350 3300
F 0 "U?" H 4425 2678 50  0000 C CNN
F 1 "10M02SCE144" H 4425 2587 50  0000 C CNN
F 2 "Maxted Libs:QFP-144_EPAD_20x20_Pitch0.5mm" H 5350 4100 50  0001 C CNN
F 3 "" V 4700 3450 50  0001 C CNN
	2    4350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2450 4250 2450
Connection ~ 4250 2450
Wire Wire Line
	4250 2450 4000 2450
Text GLabel 4000 2450 0    50   Input ~ 0
+3V
$Comp
L Device:R_Small R?
U 1 1 5C68AD28
P 5900 3700
F 0 "R?" H 5959 3746 50  0000 L CNN
F 1 "1K" H 5959 3655 50  0000 L CNN
F 2 "" H 5900 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C68ADAE
P 5900 3800
F 0 "#PWR?" H 5900 3550 50  0001 C CNN
F 1 "GND" H 5905 3627 50  0000 C CNN
F 2 "" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3350 5900 3600
Wire Wire Line
	6150 3150 6150 3600
$Comp
L Device:R_Small R?
U 1 1 5C692EE8
P 6150 3700
F 0 "R?" H 6209 3746 50  0000 L CNN
F 1 "1K" H 6209 3655 50  0000 L CNN
F 2 "" H 6150 3700 50  0001 C CNN
F 3 "~" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C692FE7
P 6150 3800
F 0 "#PWR?" H 6150 3550 50  0001 C CNN
F 1 "GND" H 6155 3627 50  0000 C CNN
F 2 "" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3250 6000 2900
$Comp
L Device:R_Small R?
U 1 1 5C69923E
P 6000 2800
F 0 "R?" H 6059 2846 50  0000 L CNN
F 1 "1K" H 6059 2755 50  0000 L CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "~" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C699292
P 6300 2800
F 0 "R?" H 6359 2846 50  0000 L CNN
F 1 "1K" H 6359 2755 50  0000 L CNN
F 2 "" H 6300 2800 50  0001 C CNN
F 3 "~" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2450 5350 2450
Wire Wire Line
	6000 2450 6000 2700
Connection ~ 4350 2450
Wire Wire Line
	6300 2700 6000 2700
Connection ~ 6000 2700
$Comp
L Maxted_Libs:JTAG_HDR J?
U 1 1 5C6A069B
P 6700 3300
F 0 "J?" H 6900 3650 50  0000 L CNN
F 1 "JTAG_HDR" H 6900 3500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6A0707
P 6850 3750
F 0 "#PWR?" H 6850 3500 50  0001 C CNN
F 1 "GND" H 6855 3577 50  0000 C CNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3750 6750 3750
Connection ~ 6850 3750
Connection ~ 6750 3750
Wire Wire Line
	6750 3750 6650 3750
NoConn ~ 6350 3450
NoConn ~ 6750 2900
Text Notes 7050 3550 0    50   ~ 0
Device Must be powered \nvia USB-C Plug for programing.\nThere is no power drawn from\nthe JTAG programmer\n
Wire Notes Line style solid rgb(0, 0, 0)
	7050 3200 8300 3200
Wire Notes Line style solid rgb(0, 0, 0)
	8300 3200 8300 3700
Wire Notes Line style solid rgb(0, 0, 0)
	8300 3700 7050 3700
Wire Notes Line style solid rgb(0, 0, 0)
	7050 3700 7050 3200
$Comp
L Device:C_Small C?
U 1 1 5C6B33C4
P 5350 2550
F 0 "C?" H 5442 2596 50  0000 L CNN
F 1 "10nF" H 5442 2505 50  0000 L CNN
F 2 "" H 5350 2550 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6B34AA
P 5700 2650
F 0 "#PWR?" H 5700 2400 50  0001 C CNN
F 1 "GND" H 5705 2477 50  0000 C CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3050 6300 2900
Connection ~ 6000 3250
Wire Wire Line
	6000 3250 6350 3250
Connection ~ 6300 3050
Wire Wire Line
	6300 3050 6350 3050
Wire Wire Line
	5350 3050 6300 3050
Wire Wire Line
	5350 3250 6000 3250
Connection ~ 5900 3350
Wire Wire Line
	5900 3350 6350 3350
Connection ~ 6150 3150
Wire Wire Line
	6150 3150 6350 3150
Wire Wire Line
	5350 3350 5900 3350
Wire Wire Line
	5350 3150 6150 3150
$Comp
L Device:C_Small C?
U 1 1 5C6CAB44
P 5700 2550
F 0 "C?" H 5792 2596 50  0000 L CNN
F 1 "10nF" H 5792 2505 50  0000 L CNN
F 2 "" H 5700 2550 50  0001 C CNN
F 3 "~" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
Connection ~ 5350 2450
Wire Wire Line
	5350 2450 5700 2450
Connection ~ 5700 2450
Wire Wire Line
	5700 2450 6000 2450
Wire Wire Line
	5350 2650 5700 2650
Connection ~ 5700 2650
Text Notes 4550 2300 0    50   ~ 0
One decoupling cap per Vcc_IO pin.
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5C9FC99B
P 6600 4850
F 0 "J?" H 6627 4876 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6300 5100 50  0000 L CNN
F 2 "Connector_Harwin:Harwin_M20-89003xx_1x03_P2.54mm_Horizontal" H 6600 4850 50  0001 C CNN
F 3 "~" H 6600 4850 50  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9FCB4B
P 6400 4950
F 0 "#PWR?" H 6400 4700 50  0001 C CNN
F 1 "GND" H 6405 4777 50  0000 C CNN
F 2 "" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5350 4850
Wire Wire Line
	5350 4850 6400 4850
Wire Wire Line
	5350 3650 5450 3650
Wire Wire Line
	5450 3650 5450 4750
Wire Wire Line
	5450 4750 6400 4750
Text Label 6300 4750 0    50   ~ 0
Tx
Text Label 6300 4850 0    50   ~ 0
Rx
Text Notes 7150 4800 0    50   ~ 0
UART Header, used as an alternative \nmeans of setting the time.
Wire Notes Line style solid rgb(0, 0, 0)
	8600 4600 8600 4850
Wire Notes Line style solid rgb(0, 0, 0)
	8600 4850 7100 4850
Wire Notes Line style solid rgb(0, 0, 0)
	7100 4850 7100 4600
Wire Notes Line style solid rgb(0, 0, 0)
	7100 4600 8600 4600
NoConn ~ 5350 3550
NoConn ~ 5350 3450
$Comp
L Maxted_Libs:Switch_Momentary SW?
U 1 1 5CA00362
P 1850 5100
F 0 "SW?" H 1800 5250 50  0000 L CNN
F 1 "Switch_Momentary" H 1750 5250 50  0001 L CNN
F 2 "Maxted Libs:Switch_Momentary" H 1600 4950 50  0001 C CNN
F 3 "" H 1800 5100 50  0001 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
$Comp
L Maxted_Libs:Switch_Momentary SW?
U 1 1 5CA005C3
P 2300 5100
F 0 "SW?" H 2250 5250 50  0000 L CNN
F 1 "Switch_Momentary" H 2200 5250 50  0001 L CNN
F 2 "Maxted Libs:Switch_Momentary" H 2050 4950 50  0001 C CNN
F 3 "" H 2250 5100 50  0001 C CNN
	1    2300 5100
	1    0    0    -1  
$EndComp
$Comp
L Maxted_Libs:Switch_Momentary SW?
U 1 1 5CA009D6
P 2750 5100
F 0 "SW?" H 2700 5250 50  0000 L CNN
F 1 "Switch_Momentary" H 2650 5250 50  0001 L CNN
F 2 "Maxted Libs:Switch_Momentary" H 2500 4950 50  0001 C CNN
F 3 "" H 2700 5100 50  0001 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
$Comp
L Maxted_Libs:Switch_Momentary SW?
U 1 1 5CA00DE5
P 3150 5100
F 0 "SW?" H 3100 5250 50  0000 L CNN
F 1 "Switch_Momentary" H 3050 5250 50  0001 L CNN
F 2 "Maxted Libs:Switch_Momentary" H 2900 4950 50  0001 C CNN
F 3 "" H 3100 5100 50  0001 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3650 3150 3650
Wire Wire Line
	3050 3650 3050 4800
Wire Wire Line
	2650 5000 2650 4800
Wire Wire Line
	2650 3550 2750 3550
Wire Wire Line
	3500 3450 2300 3450
Wire Wire Line
	2200 3450 2200 4800
Wire Wire Line
	1750 3350 1750 4800
Wire Wire Line
	1750 4800 2000 4800
Wire Wire Line
	2000 4800 2000 5000
Connection ~ 1750 4800
Wire Wire Line
	1750 4800 1750 5000
Wire Wire Line
	2200 4800 2450 4800
Wire Wire Line
	2450 4800 2450 5000
Connection ~ 2200 4800
Wire Wire Line
	2200 4800 2200 5000
Wire Wire Line
	2650 4800 2900 4800
Wire Wire Line
	2900 4800 2900 5000
Connection ~ 2650 4800
Wire Wire Line
	2650 4800 2650 3550
Wire Wire Line
	3050 4800 3300 4800
Wire Wire Line
	3300 4800 3300 5000
Connection ~ 3050 4800
Wire Wire Line
	3050 4800 3050 5000
Wire Wire Line
	3300 5200 3050 5200
Connection ~ 2000 5200
Wire Wire Line
	2000 5200 1750 5200
Connection ~ 2200 5200
Wire Wire Line
	2200 5200 2000 5200
Connection ~ 2450 5200
Wire Wire Line
	2450 5200 2200 5200
Connection ~ 2650 5200
Wire Wire Line
	2650 5200 2450 5200
Connection ~ 2900 5200
Wire Wire Line
	2900 5200 2650 5200
Connection ~ 3050 5200
Wire Wire Line
	3050 5200 2900 5200
$Comp
L power:GND #PWR?
U 1 1 5CA05B6C
P 1750 5200
F 0 "#PWR?" H 1750 4950 50  0001 C CNN
F 1 "GND" H 1755 5027 50  0000 C CNN
F 2 "" H 1750 5200 50  0001 C CNN
F 3 "" H 1750 5200 50  0001 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
Connection ~ 1750 5200
Text Notes 1750 5700 0    50   ~ 0
One switch for each of:\nHour +/-\nMinute +/-
Wire Notes Line style solid rgb(0, 0, 0)
	1700 5450 2700 5450
Wire Notes Line style solid rgb(0, 0, 0)
	2700 5450 2700 5750
Wire Notes Line style solid rgb(0, 0, 0)
	2700 5750 1700 5750
Wire Notes Line style solid rgb(0, 0, 0)
	1700 5750 1700 5450
$Comp
L Device:R_Small R?
U 1 1 5CA06FA7
P 3150 3100
F 0 "R?" H 3209 3146 50  0000 L CNN
F 1 "1K" H 3209 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA0718A
P 2750 3100
F 0 "R?" H 2809 3146 50  0000 L CNN
F 1 "1K" H 2809 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 3100 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA081C0
P 2300 3100
F 0 "R?" H 2359 3146 50  0000 L CNN
F 1 "1K" H 2359 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 3100 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA09200
P 1850 3100
F 0 "R?" H 1909 3146 50  0000 L CNN
F 1 "1K" H 1909 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 3100 50  0001 C CNN
F 3 "~" H 1850 3100 50  0001 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 1850 3350
Wire Wire Line
	3150 3200 3150 3650
Connection ~ 3150 3650
Wire Wire Line
	3150 3650 3050 3650
Wire Wire Line
	2750 3200 2750 3550
Connection ~ 2750 3550
Wire Wire Line
	2750 3550 3500 3550
Wire Wire Line
	2300 3200 2300 3450
Connection ~ 2300 3450
Wire Wire Line
	2300 3450 2200 3450
Wire Wire Line
	1850 3200 1850 3350
Connection ~ 1850 3350
Wire Wire Line
	1850 3350 1750 3350
Wire Wire Line
	3150 3000 2750 3000
Connection ~ 1850 3000
Wire Wire Line
	1850 3000 1550 3000
Connection ~ 2300 3000
Wire Wire Line
	2300 3000 1850 3000
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 2300 3000
Text GLabel 1550 3000 0    50   Input ~ 0
+3V
NoConn ~ 3500 2950
NoConn ~ 3500 3050
NoConn ~ 3500 3150
NoConn ~ 3500 3250
$EndSCHEMATC
