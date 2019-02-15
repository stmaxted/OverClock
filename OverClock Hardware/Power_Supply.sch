EESchema Schematic File Version 4
LIBS:OverClock Hardware-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Maxted_Libs:USB_C_Plug J?
U 1 1 5C666559
P 1950 2700
AR Path="/5C666559" Ref="J?"  Part="1" 
AR Path="/5C656C49/5C666559" Ref="J1"  Part="1" 
F 0 "J1" H 1600 3450 50  0000 R CNN
F 1 "USB_C_Plug" H 1950 3350 50  0000 R CNN
F 2 "Maxted Libs:Hirose_USB_C_Connector" H 2600 3050 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/CX70M-24P1/category/Drawing%20(2D)/doc_file_id/141189/?file_category_id=6&item_id=04800304000&is_series=" H 2600 3050 50  0001 C CNN
F 4 "https://www.digikey.co.nz/product-detail/en/hirose-electric-co-ltd/CX70M-24P1/H125292CT-ND/6036267" H 1950 2700 50  0001 C CNN "Supplier"
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C666560
P 1500 4150
AR Path="/5C666560" Ref="#PWR?"  Part="1" 
AR Path="/5C656C49/5C666560" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1500 3900 50  0001 C CNN
F 1 "GND" H 1505 3977 50  0000 C CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4050 2300 4050
Connection ~ 1600 4050
Wire Wire Line
	1600 4050 1500 4050
Connection ~ 1700 4050
Wire Wire Line
	1700 4050 1600 4050
Connection ~ 1800 4050
Wire Wire Line
	1800 4050 1700 4050
Connection ~ 1900 4050
Wire Wire Line
	1900 4050 1800 4050
Connection ~ 2000 4050
Wire Wire Line
	2000 4050 1900 4050
Connection ~ 2100 4050
Wire Wire Line
	2100 4050 2000 4050
Connection ~ 2200 4050
Wire Wire Line
	2200 4050 2100 4050
Connection ~ 2300 4050
Wire Wire Line
	2300 4050 2200 4050
Wire Wire Line
	1500 4150 1500 4050
Connection ~ 1500 4050
$Comp
L power:VBUS #PWR?
U 1 1 5C666579
P 1800 1350
AR Path="/5C666579" Ref="#PWR?"  Part="1" 
AR Path="/5C656C49/5C666579" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1800 1200 50  0001 C CNN
F 1 "VBUS" H 1815 1523 50  0000 C CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1400 2000 1400
Connection ~ 1900 1400
Wire Wire Line
	1900 1400 1800 1400
Connection ~ 2000 1400
Wire Wire Line
	2000 1400 1900 1400
Wire Wire Line
	1800 1350 1800 1400
Connection ~ 1800 1400
NoConn ~ 2600 1850
NoConn ~ 2600 1950
NoConn ~ 2600 2150
NoConn ~ 2600 2250
NoConn ~ 2600 2400
NoConn ~ 2600 2500
NoConn ~ 2600 2600
NoConn ~ 2600 2700
NoConn ~ 2600 2800
NoConn ~ 2600 2900
NoConn ~ 2600 3100
NoConn ~ 2600 3200
NoConn ~ 2600 3300
NoConn ~ 2600 3400
NoConn ~ 2600 3500
NoConn ~ 2600 3600
$Comp
L Maxted_Libs:TLV62569 U?
U 1 1 5C666597
P 3950 1650
AR Path="/5C666597" Ref="U?"  Part="1" 
AR Path="/5C656C49/5C666597" Ref="U1"  Part="1" 
F 0 "U1" H 4000 2125 50  0000 C CNN
F 1 "TLV62569" H 4000 2034 50  0000 C CNN
F 2 "Maxted Libs:SOT23-6" H 3600 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62569.pdf" H 3600 1200 50  0001 C CNN
F 4 "https://www.digikey.co.nz/product-detail/en/texas-instruments/TLV62569DBVR/296-47360-1-ND/7688370" H 3950 1650 50  0001 C CNN "Supplier"
	1    3950 1650
	1    0    0    -1  
$EndComp
Connection ~ 2100 1400
NoConn ~ 3700 1850
$Comp
L power:GND #PWR?
U 1 1 5C6665A0
P 4100 2000
AR Path="/5C6665A0" Ref="#PWR?"  Part="1" 
AR Path="/5C656C49/5C6665A0" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4100 1750 50  0001 C CNN
F 1 "GND" H 4105 1827 50  0000 C CNN
F 2 "" H 4100 2000 50  0001 C CNN
F 3 "" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 5C6665A7
P 4550 1400
AR Path="/5C6665A7" Ref="L?"  Part="1" 
AR Path="/5C656C49/5C6665A7" Ref="L1"  Part="1" 
F 0 "L1" H 4550 1615 50  0000 C CNN
F 1 "2.2uH" H 4550 1524 50  0000 C CNN
F 2 "Maxted Libs:IHLP3232" H 4550 1400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/34316/ihlp-3232dz-01.pdf" H 4550 1400 50  0001 C CNN
F 4 "https://www.digikey.co.nz/product-detail/en/vishay-dale/IHLP3232DZER2R2M01/541-1372-1-ND/2657481" H 4550 1400 50  0001 C CNN "Supplier"
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C6665AE
P 4900 1500
AR Path="/5C6665AE" Ref="R?"  Part="1" 
AR Path="/5C656C49/5C6665AE" Ref="R1"  Part="1" 
F 0 "R1" H 4959 1546 50  0000 L CNN
F 1 "652K" H 4959 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 1500 50  0001 C CNN
F 3 "~" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C6665B5
P 4900 1700
AR Path="/5C6665B5" Ref="R?"  Part="1" 
AR Path="/5C656C49/5C6665B5" Ref="R2"  Part="1" 
F 0 "R2" H 4959 1746 50  0000 L CNN
F 1 "100K" H 4959 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 1700 50  0001 C CNN
F 3 "~" H 4900 1700 50  0001 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
Connection ~ 4900 1600
Wire Wire Line
	4900 2000 4900 1800
Wire Wire Line
	4900 1400 5450 1400
$Comp
L Device:C_Small C?
U 1 1 5C6665BF
P 5450 1650
AR Path="/5C6665BF" Ref="C?"  Part="1" 
AR Path="/5C656C49/5C6665BF" Ref="C1"  Part="1" 
F 0 "C1" H 5542 1696 50  0000 L CNN
F 1 "10uF" H 5542 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 1650 50  0001 C CNN
F 3 "~" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C6665C6
P 5850 1650
AR Path="/5C6665C6" Ref="C?"  Part="1" 
AR Path="/5C656C49/5C6665C6" Ref="C2"  Part="1" 
F 0 "C2" H 5942 1696 50  0000 L CNN
F 1 "10uF" H 5942 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 1650 50  0001 C CNN
F 3 "~" H 5850 1650 50  0001 C CNN
	1    5850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1550 5450 1400
Connection ~ 5450 1400
Wire Wire Line
	5450 1400 5850 1400
Wire Wire Line
	5850 1550 5850 1400
Wire Wire Line
	5850 1750 5850 2000
Wire Wire Line
	5850 2000 5450 2000
Connection ~ 4900 2000
Wire Wire Line
	5450 1750 5450 2000
Connection ~ 5450 2000
Wire Wire Line
	5450 2000 4900 2000
Wire Wire Line
	4300 1600 4900 1600
Wire Wire Line
	4100 2000 4900 2000
Connection ~ 4100 2000
Wire Wire Line
	4800 1400 4900 1400
Connection ~ 4900 1400
$Comp
L Device:C_Small C?
U 1 1 5C6665DC
P 3350 1750
AR Path="/5C6665DC" Ref="C?"  Part="1" 
AR Path="/5C656C49/5C6665DC" Ref="C5"  Part="1" 
F 0 "C5" H 3442 1796 50  0000 L CNN
F 1 "4.7uF" H 3442 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 1750 50  0001 C CNN
F 3 "~" H 3350 1750 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1400 2800 1400
Wire Wire Line
	3350 1650 3350 1600
Connection ~ 3350 1400
Wire Wire Line
	3350 1400 3700 1400
Wire Wire Line
	3350 1600 3700 1600
Connection ~ 3350 1600
Wire Wire Line
	3350 1600 3350 1400
Wire Wire Line
	3350 1850 3350 2000
Wire Wire Line
	3350 2000 4100 2000
$Comp
L power:+4V #PWR?
U 1 1 5C6665EC
P 5450 1400
AR Path="/5C6665EC" Ref="#PWR?"  Part="1" 
AR Path="/5C656C49/5C6665EC" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5450 1250 50  0001 C CNN
F 1 "+4V" H 5465 1573 50  0000 C CNN
F 2 "" H 5450 1400 50  0001 C CNN
F 3 "" H 5450 1400 50  0001 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
Connection ~ 5850 1400
$Comp
L Maxted_Libs:AP7365 U?
U 1 1 5C6665F4
P 6600 1600
AR Path="/5C6665F4" Ref="U?"  Part="1" 
AR Path="/5C656C49/5C6665F4" Ref="U2"  Part="1" 
F 0 "U2" H 6450 1900 50  0000 C CNN
F 1 "AP7365" H 6650 1900 50  0000 C CNB
F 2 "Maxted Libs:SOT-23-5" H 6600 1050 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP7365.pdf" H 6650 950 50  0001 C CNN
F 4 "https://www.digikey.co.nz/product-detail/en/diodes-incorporated/AP7365-WG-7/AP7365-WG-7DICT-ND/4505315" H 6600 1600 50  0001 C CNN "Supplier"
	1    6600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1650 6300 1400
Connection ~ 6300 1400
Wire Wire Line
	5850 2000 6600 2000
Connection ~ 5850 2000
Text GLabel 7450 1400 2    50   Input ~ 0
+3V
$Comp
L Device:C_Small C?
U 1 1 5C666601
P 7000 1650
AR Path="/5C666601" Ref="C?"  Part="1" 
AR Path="/5C656C49/5C666601" Ref="C3"  Part="1" 
F 0 "C3" H 7092 1696 50  0000 L CNN
F 1 "1uF" H 7092 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 1650 50  0001 C CNN
F 3 "~" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
Text Notes 6250 1100 0    50   ~ 0
Using a fixed 3V LDO
Connection ~ 6600 2000
Wire Wire Line
	6600 2000 7000 2000
Wire Wire Line
	7000 1550 7000 1400
Wire Wire Line
	7000 1400 6900 1400
Wire Wire Line
	7000 1750 7000 2000
Connection ~ 7000 1400
$Comp
L Maxted_Libs:10M02SCE144 U3
U 1 1 5C66E890
P 1900 5700
F 0 "U3" H 2878 5821 50  0000 L CNN
F 1 "10M02SCE144" H 2878 5730 50  0000 L CNN
F 2 "Maxted Libs:QFP-144_EPAD_20x20_Pitch0.5mm" H 2900 6500 50  0001 C CNN
F 3 "" V 2250 5850 50  0001 C CNN
	1    1900 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C66E982
P 1200 6100
F 0 "#PWR05" H 1200 5850 50  0001 C CNN
F 1 "GND" H 1205 5927 50  0000 C CNN
F 2 "" H 1200 6100 50  0001 C CNN
F 3 "" H 1200 6100 50  0001 C CNN
	1    1200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6100 2500 6100
Connection ~ 1200 6100
Connection ~ 1300 6100
Wire Wire Line
	1300 6100 1200 6100
Connection ~ 1400 6100
Wire Wire Line
	1400 6100 1300 6100
Connection ~ 1500 6100
Wire Wire Line
	1500 6100 1400 6100
Connection ~ 1600 6100
Wire Wire Line
	1600 6100 1500 6100
Connection ~ 1700 6100
Wire Wire Line
	1700 6100 1600 6100
Connection ~ 1800 6100
Wire Wire Line
	1800 6100 1700 6100
Connection ~ 1900 6100
Wire Wire Line
	1900 6100 1800 6100
Connection ~ 2000 6100
Wire Wire Line
	2000 6100 1900 6100
Connection ~ 2100 6100
Wire Wire Line
	2100 6100 2000 6100
Connection ~ 2200 6100
Wire Wire Line
	2200 6100 2100 6100
Connection ~ 2300 6100
Wire Wire Line
	2300 6100 2200 6100
Connection ~ 2400 6100
Wire Wire Line
	2400 6100 2300 6100
Connection ~ 2500 6100
Wire Wire Line
	2500 6100 2400 6100
Wire Wire Line
	2750 5150 2650 5150
Connection ~ 1150 5150
Wire Wire Line
	1150 5150 1050 5150
Connection ~ 1250 5150
Wire Wire Line
	1250 5150 1150 5150
Connection ~ 1350 5150
Wire Wire Line
	1350 5150 1250 5150
Connection ~ 1450 5150
Wire Wire Line
	1450 5150 1350 5150
Connection ~ 1650 5150
Wire Wire Line
	1650 5150 1450 5150
Connection ~ 1750 5150
Wire Wire Line
	1750 5150 1650 5150
Connection ~ 1850 5150
Wire Wire Line
	1850 5150 1750 5150
Connection ~ 1950 5150
Wire Wire Line
	1950 5150 1850 5150
Connection ~ 2050 5150
Wire Wire Line
	2050 5150 1950 5150
Connection ~ 2150 5150
Wire Wire Line
	2150 5150 2050 5150
Connection ~ 2250 5150
Wire Wire Line
	2250 5150 2150 5150
Connection ~ 2350 5150
Wire Wire Line
	2350 5150 2250 5150
Connection ~ 2450 5150
Wire Wire Line
	2450 5150 2350 5150
Connection ~ 2550 5150
Wire Wire Line
	2550 5150 2450 5150
Connection ~ 2650 5150
Wire Wire Line
	2650 5150 2550 5150
Text GLabel 800  5150 0    50   Input ~ 0
+3V
Wire Wire Line
	800  5150 1050 5150
Connection ~ 1050 5150
Wire Wire Line
	7000 1400 7250 1400
Wire Wire Line
	7400 1550 7400 1400
Connection ~ 7400 1400
Wire Wire Line
	7400 1400 7450 1400
Wire Wire Line
	7400 1750 7400 2000
Wire Wire Line
	7400 2000 7000 2000
Connection ~ 7000 2000
$Comp
L Device:CP_Small C4
U 1 1 5C6DC80E
P 7400 1650
F 0 "C4" H 7488 1696 50  0000 L CNN
F 1 "470uF" H 7488 1605 50  0000 L CNN
F 2 "Maxted Libs:293D" H 7400 1650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/40002/293d.pdf" H 7400 1650 50  0001 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C6E2462
P 3900 5600
F 0 "C6" H 3992 5646 50  0000 L CNN
F 1 "10nF" H 3992 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 5600 50  0001 C CNN
F 3 "~" H 3900 5600 50  0001 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C6E252E
P 4250 5600
F 0 "C7" H 4342 5646 50  0000 L CNN
F 1 "10nF" H 4342 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 5600 50  0001 C CNN
F 3 "~" H 4250 5600 50  0001 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C6E410B
P 4600 5600
F 0 "C8" H 4692 5646 50  0000 L CNN
F 1 "10nF" H 4692 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 5600 50  0001 C CNN
F 3 "~" H 4600 5600 50  0001 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C6E5CF2
P 4950 5600
F 0 "C9" H 5042 5646 50  0000 L CNN
F 1 "10nF" H 5042 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 5600 50  0001 C CNN
F 3 "~" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C6E987A
P 5300 5600
F 0 "C10" H 5392 5646 50  0000 L CNN
F 1 "10nF" H 5392 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 5600 50  0001 C CNN
F 3 "~" H 5300 5600 50  0001 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C6E9881
P 5650 5600
F 0 "C11" H 5742 5646 50  0000 L CNN
F 1 "10nF" H 5742 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 5600 50  0001 C CNN
F 3 "~" H 5650 5600 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C6E9888
P 6000 5600
F 0 "C12" H 6092 5646 50  0000 L CNN
F 1 "10nF" H 6092 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 5600 50  0001 C CNN
F 3 "~" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C6E988F
P 6350 5600
F 0 "C13" H 6442 5646 50  0000 L CNN
F 1 "10nF" H 6442 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 5600 50  0001 C CNN
F 3 "~" H 6350 5600 50  0001 C CNN
	1    6350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5C6EB70E
P 6700 5600
F 0 "C14" H 6792 5646 50  0000 L CNN
F 1 "10nF" H 6792 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 5600 50  0001 C CNN
F 3 "~" H 6700 5600 50  0001 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5C6EB715
P 7050 5600
F 0 "C15" H 7142 5646 50  0000 L CNN
F 1 "10nF" H 7142 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 5600 50  0001 C CNN
F 3 "~" H 7050 5600 50  0001 C CNN
	1    7050 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5C6EB71C
P 7400 5600
F 0 "C16" H 7492 5646 50  0000 L CNN
F 1 "10nF" H 7492 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 5600 50  0001 C CNN
F 3 "~" H 7400 5600 50  0001 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5C6EB723
P 7750 5600
F 0 "C17" H 7842 5646 50  0000 L CNN
F 1 "10nF" H 7842 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 5600 50  0001 C CNN
F 3 "~" H 7750 5600 50  0001 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5C6EFCEC
P 8100 5600
F 0 "C18" H 8192 5646 50  0000 L CNN
F 1 "10nF" H 8192 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 5600 50  0001 C CNN
F 3 "~" H 8100 5600 50  0001 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5C6EFCF3
P 8450 5600
F 0 "C19" H 8542 5646 50  0000 L CNN
F 1 "10nF" H 8542 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 5600 50  0001 C CNN
F 3 "~" H 8450 5600 50  0001 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5C6EFCFA
P 8800 5600
F 0 "C20" H 8892 5646 50  0000 L CNN
F 1 "10nF" H 8892 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 5600 50  0001 C CNN
F 3 "~" H 8800 5600 50  0001 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5C6EFD01
P 9150 5600
F 0 "C21" H 9242 5646 50  0000 L CNN
F 1 "10nF" H 9242 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9150 5600 50  0001 C CNN
F 3 "~" H 9150 5600 50  0001 C CNN
	1    9150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5C6F4431
P 9500 5600
F 0 "C22" H 9592 5646 50  0000 L CNN
F 1 "10nF" H 9592 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 5600 50  0001 C CNN
F 3 "~" H 9500 5600 50  0001 C CNN
	1    9500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5500 9150 5500
Connection ~ 4250 5500
Wire Wire Line
	4250 5500 3900 5500
Connection ~ 4600 5500
Wire Wire Line
	4600 5500 4250 5500
Connection ~ 4950 5500
Wire Wire Line
	4950 5500 4600 5500
Connection ~ 5300 5500
Wire Wire Line
	5300 5500 4950 5500
Connection ~ 5650 5500
Wire Wire Line
	5650 5500 5300 5500
Connection ~ 6000 5500
Wire Wire Line
	6000 5500 5650 5500
Connection ~ 6350 5500
Wire Wire Line
	6350 5500 6000 5500
Connection ~ 6700 5500
Wire Wire Line
	6700 5500 6350 5500
Connection ~ 7050 5500
Wire Wire Line
	7050 5500 6700 5500
Connection ~ 7400 5500
Wire Wire Line
	7400 5500 7050 5500
Connection ~ 7750 5500
Wire Wire Line
	7750 5500 7400 5500
Connection ~ 8100 5500
Wire Wire Line
	8100 5500 7750 5500
Connection ~ 8450 5500
Wire Wire Line
	8450 5500 8100 5500
Connection ~ 8800 5500
Wire Wire Line
	8800 5500 8450 5500
Connection ~ 9150 5500
Wire Wire Line
	9150 5500 8800 5500
Wire Wire Line
	9500 5700 9150 5700
Connection ~ 4250 5700
Wire Wire Line
	4250 5700 3900 5700
Connection ~ 4600 5700
Wire Wire Line
	4600 5700 4250 5700
Connection ~ 4950 5700
Wire Wire Line
	4950 5700 4600 5700
Connection ~ 5300 5700
Wire Wire Line
	5300 5700 4950 5700
Connection ~ 5650 5700
Wire Wire Line
	5650 5700 5300 5700
Connection ~ 6000 5700
Wire Wire Line
	6000 5700 5650 5700
Connection ~ 6350 5700
Wire Wire Line
	6350 5700 6000 5700
Connection ~ 6700 5700
Wire Wire Line
	6700 5700 6350 5700
Connection ~ 7050 5700
Wire Wire Line
	7050 5700 6700 5700
Connection ~ 7400 5700
Wire Wire Line
	7400 5700 7050 5700
Connection ~ 7750 5700
Wire Wire Line
	7750 5700 7400 5700
Connection ~ 8100 5700
Wire Wire Line
	8100 5700 7750 5700
Connection ~ 8450 5700
Wire Wire Line
	8450 5700 8100 5700
Connection ~ 8800 5700
Wire Wire Line
	8800 5700 8450 5700
Connection ~ 9150 5700
Wire Wire Line
	9150 5700 8800 5700
Wire Wire Line
	3900 5500 3900 5150
Wire Wire Line
	3900 5150 2750 5150
Connection ~ 3900 5500
Connection ~ 2750 5150
Wire Wire Line
	3900 5700 3900 6100
Wire Wire Line
	3900 6100 2600 6100
Connection ~ 3900 5700
Connection ~ 2600 6100
Text Notes 4200 5350 0    50   ~ 0
One Decoupling Cap per Vcc Pin.\nPlace physically as close to pin as possible
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CBC6DC8
P 2800 1400
F 0 "#FLG01" H 2800 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1574 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "~" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Connection ~ 2800 1400
Wire Wire Line
	2800 1400 3350 1400
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5CBC6E7D
P 3350 2000
F 0 "#FLG04" H 3350 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 2173 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "~" H 3350 2000 50  0001 C CNN
	1    3350 2000
	-1   0    0    1   
$EndComp
Connection ~ 3350 2000
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CBC6F6A
P 7250 1400
F 0 "#FLG03" H 7250 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 1574 50  0000 C CNN
F 2 "" H 7250 1400 50  0001 C CNN
F 3 "~" H 7250 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
Connection ~ 7250 1400
Wire Wire Line
	7250 1400 7400 1400
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CBC7C86
P 6150 1400
F 0 "#FLG02" H 6150 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 1574 50  0000 C CNN
F 2 "" H 6150 1400 50  0001 C CNN
F 3 "~" H 6150 1400 50  0001 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
Connection ~ 6150 1400
Wire Wire Line
	6150 1400 6300 1400
Wire Wire Line
	5850 1400 6150 1400
$EndSCHEMATC
