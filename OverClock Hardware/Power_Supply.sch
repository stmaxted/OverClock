EESchema Schematic File Version 4
LIBS:OverClock Hardware-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
AR Path="/5C656C49/5C666559" Ref="J?"  Part="1" 
F 0 "J?" H 1600 3450 50  0000 R CNN
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
AR Path="/5C656C49/5C666560" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 3900 50  0001 C CNN
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
AR Path="/5C656C49/5C666579" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 1200 50  0001 C CNN
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
AR Path="/5C656C49/5C666597" Ref="U?"  Part="1" 
F 0 "U?" H 4000 2125 50  0000 C CNN
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
AR Path="/5C656C49/5C6665A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 1750 50  0001 C CNN
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
AR Path="/5C656C49/5C6665A7" Ref="L?"  Part="1" 
F 0 "L?" H 4550 1615 50  0000 C CNN
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
AR Path="/5C656C49/5C6665AE" Ref="R?"  Part="1" 
F 0 "R?" H 4959 1546 50  0000 L CNN
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
AR Path="/5C656C49/5C6665B5" Ref="R?"  Part="1" 
F 0 "R?" H 4959 1746 50  0000 L CNN
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
AR Path="/5C656C49/5C6665BF" Ref="C?"  Part="1" 
F 0 "C?" H 5542 1696 50  0000 L CNN
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
AR Path="/5C656C49/5C6665C6" Ref="C?"  Part="1" 
F 0 "C?" H 5942 1696 50  0000 L CNN
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
AR Path="/5C656C49/5C6665DC" Ref="C?"  Part="1" 
F 0 "C?" H 3442 1796 50  0000 L CNN
F 1 "4.7uF" H 3442 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 1750 50  0001 C CNN
F 3 "~" H 3350 1750 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1400 3350 1400
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
P 5850 1400
AR Path="/5C6665EC" Ref="#PWR?"  Part="1" 
AR Path="/5C656C49/5C6665EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 1250 50  0001 C CNN
F 1 "+4V" H 5865 1573 50  0000 C CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "" H 5850 1400 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
Connection ~ 5850 1400
$Comp
L Maxted_Libs:AP7365 U?
U 1 1 5C6665F4
P 6600 1500
AR Path="/5C6665F4" Ref="U?"  Part="1" 
AR Path="/5C656C49/5C6665F4" Ref="U?"  Part="1" 
F 0 "U?" H 6600 1800 50  0000 C CNN
F 1 "AP7365" H 6600 1700 50  0000 C CNB
F 2 "Maxted Libs:SOT-23-5" H 6600 950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP7365.pdf" H 6650 850 50  0001 C CNN
F 4 "https://www.digikey.co.nz/product-detail/en/diodes-incorporated/AP7365-WG-7/AP7365-WG-7DICT-ND/4505315" H 6600 1500 50  0001 C CNN "Supplier"
	1    6600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1400 6300 1400
Wire Wire Line
	6300 1650 6300 1400
Connection ~ 6300 1400
Wire Wire Line
	5850 2000 6600 2000
Connection ~ 5850 2000
Text GLabel 7150 1400 2    50   Input ~ 0
+3V
$Comp
L Device:C_Small C?
U 1 1 5C666601
P 7000 1650
AR Path="/5C666601" Ref="C?"  Part="1" 
AR Path="/5C656C49/5C666601" Ref="C?"  Part="1" 
F 0 "C?" H 7092 1696 50  0000 L CNN
F 1 "1uF" H 7092 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 1650 50  0001 C CNN
F 3 "~" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
Text Notes 7000 1250 0    50   ~ 0
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
Wire Wire Line
	7150 1400 7000 1400
Connection ~ 7000 1400
$EndSCHEMATC
