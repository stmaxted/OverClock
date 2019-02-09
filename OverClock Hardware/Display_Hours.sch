EESchema Schematic File Version 4
LIBS:OverClock Hardware-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 5
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
L Maxted_Libs:DSM7TA56106T D?
U 1 1 5C88C7D9
P 14600 3750
AR Path="/5C88C7D9" Ref="D?"  Part="1" 
AR Path="/5C66B7E8/5C88C7D9" Ref="D?"  Part="1" 
AR Path="/5C87E0ED/5C88C7D9" Ref="D?"  Part="1" 
F 0 "D?" H 14200 4550 50  0000 R CNN
F 1 "DSM7TA56106T" H 14800 3100 50  0000 R CNN
F 2 "" H 14900 3750 50  0001 C CNN
F 3 "" H 14900 3750 50  0001 C CNN
	1    14600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 2750 14700 2750
$Comp
L Device:R_Pack08 RN?
U 1 1 5C88C7E2
P 13650 4500
AR Path="/5C88C7E2" Ref="RN?"  Part="1" 
AR Path="/5C66B7E8/5C88C7E2" Ref="RN?"  Part="1" 
AR Path="/5C87E0ED/5C88C7E2" Ref="RN?"  Part="1" 
F 0 "RN?" V 13033 4500 50  0000 C CNN
F 1 "R_Pack08" V 13124 4500 50  0000 C CNN
F 2 "Maxted Libs:1506_Array" V 14125 4500 50  0001 C CNN
F 3 "~" H 13650 4500 50  0001 C CNN
F 4 "https://www.digikey.co.nz/product-detail/en/panasonic-electronic-components/EXB-2HV181JV/Y1181CT-ND/285372" V 13650 4500 50  0001 C CNN "Vendor"
	1    13650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR?
U 1 1 5C88C7E9
P 14700 2750
AR Path="/5C88C7E9" Ref="#PWR?"  Part="1" 
AR Path="/5C66B7E8/5C88C7E9" Ref="#PWR?"  Part="1" 
AR Path="/5C87E0ED/5C88C7E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14700 2600 50  0001 C CNN
F 1 "+4V" H 14715 2923 50  0000 C CNN
F 2 "" H 14700 2750 50  0001 C CNN
F 3 "" H 14700 2750 50  0001 C CNN
	1    14700 2750
	1    0    0    -1  
$EndComp
Connection ~ 14700 2750
Wire Wire Line
	13950 4150 13850 4150
Wire Wire Line
	13850 4150 13850 4300
Wire Wire Line
	13950 4000 13750 4000
Wire Wire Line
	13750 4000 13750 4300
Wire Wire Line
	13950 3850 13650 3850
Wire Wire Line
	13650 3850 13650 4300
Wire Wire Line
	13950 3700 13550 3700
Wire Wire Line
	13550 3700 13550 4300
Wire Wire Line
	13950 3550 13450 3550
Wire Wire Line
	13450 3550 13450 4300
Wire Wire Line
	13950 3400 13350 3400
Wire Wire Line
	13350 3400 13350 4300
Wire Wire Line
	13950 3250 13250 3250
Wire Wire Line
	13250 3250 13250 4300
Wire Wire Line
	13850 4700 13850 4900
Wire Wire Line
	13850 4900 14450 4900
Wire Wire Line
	13900 4950 13750 4950
Wire Wire Line
	13750 4950 13750 4700
Wire Wire Line
	13650 4700 13650 4950
Wire Wire Line
	13650 4950 13350 4950
Wire Wire Line
	13550 4700 13550 4900
Wire Wire Line
	13550 4900 12800 4900
Wire Wire Line
	13450 4700 13450 4850
Wire Wire Line
	13450 4850 12250 4850
Wire Wire Line
	13350 4700 13350 4800
Wire Wire Line
	13350 4800 11700 4800
Wire Wire Line
	13250 4700 13250 4750
Wire Wire Line
	13250 4750 11150 4750
Wire Wire Line
	13950 4700 13950 4850
Wire Wire Line
	13950 4850 15050 4850
$Comp
L power:GND #PWR?
U 1 1 5C88C84E
P 12950 5700
AR Path="/5C66B7E8/5C88C84E" Ref="#PWR?"  Part="1" 
AR Path="/5C87E0ED/5C88C84E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12950 5450 50  0001 C CNN
F 1 "GND" H 12955 5527 50  0000 C CNN
F 2 "" H 12950 5700 50  0001 C CNN
F 3 "" H 12950 5700 50  0001 C CNN
	1    12950 5700
	1    0    0    -1  
$EndComp
Connection ~ 12950 5700
Wire Wire Line
	12950 5700 13350 5700
Wire Wire Line
	15050 5600 15050 5700
Wire Wire Line
	14450 5600 14450 5700
Connection ~ 14450 5700
Wire Wire Line
	14450 5700 15050 5700
Wire Wire Line
	13900 5600 13900 5700
Connection ~ 13900 5700
Wire Wire Line
	13900 5700 14450 5700
Wire Wire Line
	13350 5600 13350 5700
Connection ~ 13350 5700
Wire Wire Line
	13350 5700 13900 5700
Wire Wire Line
	12800 5600 12800 5700
Connection ~ 12800 5700
Wire Wire Line
	12800 5700 12950 5700
Wire Wire Line
	12250 5600 12250 5700
Connection ~ 12250 5700
Wire Wire Line
	12250 5700 12800 5700
Wire Wire Line
	11700 5600 11700 5700
Connection ~ 11700 5700
Wire Wire Line
	11700 5700 12250 5700
Wire Wire Line
	11150 5600 11150 5700
Wire Wire Line
	11150 5700 11700 5700
$Comp
L Device:R_Small R?
U 1 1 5C88C86B
P 10850 5300
AR Path="/5C66B7E8/5C88C86B" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C88C86B" Ref="R?"  Part="1" 
F 0 "R?" H 10909 5346 50  0000 L CNN
F 1 "1K" H 10909 5255 50  0000 L CNN
F 2 "" H 10850 5300 50  0001 C CNN
F 3 "~" H 10850 5300 50  0001 C CNN
	1    10850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C88C872
P 11400 5300
AR Path="/5C66B7E8/5C88C872" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C88C872" Ref="R?"  Part="1" 
F 0 "R?" H 11459 5346 50  0000 L CNN
F 1 "1K" H 11459 5255 50  0000 L CNN
F 2 "" H 11400 5300 50  0001 C CNN
F 3 "~" H 11400 5300 50  0001 C CNN
	1    11400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C88C879
P 11950 5300
AR Path="/5C66B7E8/5C88C879" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C88C879" Ref="R?"  Part="1" 
F 0 "R?" H 12009 5346 50  0000 L CNN
F 1 "1K" H 12009 5255 50  0000 L CNN
F 2 "" H 11950 5300 50  0001 C CNN
F 3 "~" H 11950 5300 50  0001 C CNN
	1    11950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C88C880
P 12500 5300
AR Path="/5C66B7E8/5C88C880" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C88C880" Ref="R?"  Part="1" 
F 0 "R?" H 12559 5346 50  0000 L CNN
F 1 "1K" H 12559 5255 50  0000 L CNN
F 2 "" H 12500 5300 50  0001 C CNN
F 3 "~" H 12500 5300 50  0001 C CNN
	1    12500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C88C887
P 13050 5300
AR Path="/5C66B7E8/5C88C887" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C88C887" Ref="R?"  Part="1" 
F 0 "R?" H 13109 5346 50  0000 L CNN
F 1 "1K" H 13109 5255 50  0000 L CNN
F 2 "" H 13050 5300 50  0001 C CNN
F 3 "~" H 13050 5300 50  0001 C CNN
	1    13050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C88C88E
P 13600 5300
AR Path="/5C66B7E8/5C88C88E" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C88C88E" Ref="R?"  Part="1" 
F 0 "R?" H 13659 5346 50  0000 L CNN
F 1 "1K" H 13659 5255 50  0000 L CNN
F 2 "" H 13600 5300 50  0001 C CNN
F 3 "~" H 13600 5300 50  0001 C CNN
	1    13600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C88C895
P 14150 5300
AR Path="/5C66B7E8/5C88C895" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C88C895" Ref="R?"  Part="1" 
F 0 "R?" H 14209 5346 50  0000 L CNN
F 1 "1K" H 14209 5255 50  0000 L CNN
F 2 "" H 14150 5300 50  0001 C CNN
F 3 "~" H 14150 5300 50  0001 C CNN
	1    14150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C88C89C
P 14750 5300
AR Path="/5C66B7E8/5C88C89C" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C88C89C" Ref="R?"  Part="1" 
F 0 "R?" H 14809 5346 50  0000 L CNN
F 1 "1K" H 14809 5255 50  0000 L CNN
F 2 "" H 14750 5300 50  0001 C CNN
F 3 "~" H 14750 5300 50  0001 C CNN
	1    14750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5200 11150 5200
Wire Wire Line
	11400 5200 11700 5200
Wire Wire Line
	11950 5200 12250 5200
Wire Wire Line
	12500 5200 12800 5200
Wire Wire Line
	13050 5200 13350 5200
Wire Wire Line
	13600 5200 13900 5200
Wire Wire Line
	14150 5200 14450 5200
Wire Wire Line
	14750 5200 15050 5200
Wire Wire Line
	10850 5400 10850 5850
Wire Wire Line
	11400 5400 11400 5950
Wire Wire Line
	11400 5950 10850 5950
Wire Wire Line
	11950 5400 11950 6050
Wire Wire Line
	11950 6050 10850 6050
Wire Wire Line
	12500 5400 12500 6150
Wire Wire Line
	12500 6150 10850 6150
Wire Wire Line
	13050 5400 13050 6250
Wire Wire Line
	13050 6250 10850 6250
Wire Wire Line
	13600 5400 13600 6350
Wire Wire Line
	13600 6350 10850 6350
Wire Wire Line
	14150 5400 14150 6450
Wire Wire Line
	14150 6450 10850 6450
Wire Wire Line
	14750 5400 14750 6550
Wire Wire Line
	14750 6550 10850 6550
Wire Wire Line
	15050 4850 15050 5200
Wire Wire Line
	14450 4900 14450 5200
Wire Wire Line
	13900 4950 13900 5200
Wire Wire Line
	13350 4950 13350 5200
Wire Wire Line
	12800 4900 12800 5200
Wire Wire Line
	12250 4850 12250 5200
Wire Wire Line
	11700 4800 11700 5200
Wire Wire Line
	11150 4750 11150 5200
$Comp
L Maxted_Libs:10M02SCE144 U?
U 5 1 5C8C77E8
P 10150 6400
F 0 "U?" H 9850 7200 50  0000 L CNN
F 1 "10M02SCE144" H 9750 5700 50  0000 L CNN
F 2 "Maxted Libs:QFP-144_EPAD_20x20_Pitch0.5mm" H 11150 7200 50  0001 C CNN
F 3 "" V 10500 6550 50  0001 C CNN
	5    10150 6400
	-1   0    0    -1  
$EndComp
Text GLabel 9350 5600 0    50   Input ~ 0
+3V
$Comp
L Maxted_Libs:DSM7TA56106T D?
U 1 1 5C8E1826
P 7450 3800
AR Path="/5C8E1826" Ref="D?"  Part="1" 
AR Path="/5C66B7E8/5C8E1826" Ref="D?"  Part="1" 
AR Path="/5C87E0ED/5C8E1826" Ref="D?"  Part="1" 
F 0 "D?" H 7050 4600 50  0000 R CNN
F 1 "DSM7TA56106T" H 7650 3150 50  0000 R CNN
F 2 "" H 7750 3800 50  0001 C CNN
F 3 "" H 7750 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2800 7550 2800
$Comp
L Device:R_Pack08 RN?
U 1 1 5C8E182F
P 6500 4550
AR Path="/5C8E182F" Ref="RN?"  Part="1" 
AR Path="/5C66B7E8/5C8E182F" Ref="RN?"  Part="1" 
AR Path="/5C87E0ED/5C8E182F" Ref="RN?"  Part="1" 
F 0 "RN?" V 5883 4550 50  0000 C CNN
F 1 "R_Pack08" V 5974 4550 50  0000 C CNN
F 2 "Maxted Libs:1506_Array" V 6975 4550 50  0001 C CNN
F 3 "~" H 6500 4550 50  0001 C CNN
F 4 "https://www.digikey.co.nz/product-detail/en/panasonic-electronic-components/EXB-2HV181JV/Y1181CT-ND/285372" V 6500 4550 50  0001 C CNN "Vendor"
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR?
U 1 1 5C8E1836
P 7550 2800
AR Path="/5C8E1836" Ref="#PWR?"  Part="1" 
AR Path="/5C66B7E8/5C8E1836" Ref="#PWR?"  Part="1" 
AR Path="/5C87E0ED/5C8E1836" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7550 2650 50  0001 C CNN
F 1 "+4V" H 7565 2973 50  0000 C CNN
F 2 "" H 7550 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
Connection ~ 7550 2800
Wire Wire Line
	6800 4200 6700 4200
Wire Wire Line
	6700 4200 6700 4350
Wire Wire Line
	6800 4050 6600 4050
Wire Wire Line
	6600 4050 6600 4350
Wire Wire Line
	6800 3900 6500 3900
Wire Wire Line
	6500 3900 6500 4350
Wire Wire Line
	6800 3750 6400 3750
Wire Wire Line
	6400 3750 6400 4350
Wire Wire Line
	6800 3600 6300 3600
Wire Wire Line
	6300 3600 6300 4350
Wire Wire Line
	6800 3450 6200 3450
Wire Wire Line
	6200 3450 6200 4350
Wire Wire Line
	6800 3300 6100 3300
Wire Wire Line
	6100 3300 6100 4350
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C8E1875
P 4450 5450
AR Path="/5C66B7E8/5C8E1875" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C8E1875" Ref="Q?"  Part="1" 
F 0 "Q?" H 4656 5450 50  0000 L CNN
F 1 "~" H 4656 5405 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 4650 5550 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 4450 5450 50  0001 C CNN
	1    4450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4750 6700 4950
Wire Wire Line
	6700 4950 7300 4950
Wire Wire Line
	6750 5000 6600 5000
Wire Wire Line
	6600 5000 6600 4750
Wire Wire Line
	6500 4750 6500 5000
Wire Wire Line
	6500 5000 6200 5000
Wire Wire Line
	6400 4750 6400 4950
Wire Wire Line
	6400 4950 5650 4950
Wire Wire Line
	6300 4750 6300 4900
Wire Wire Line
	6300 4900 5100 4900
Wire Wire Line
	6200 4750 6200 4850
Wire Wire Line
	6200 4850 4550 4850
Wire Wire Line
	6100 4750 6100 4800
Wire Wire Line
	6100 4800 4000 4800
Wire Wire Line
	6800 4750 6800 4900
Wire Wire Line
	6800 4900 7900 4900
$Comp
L power:GND #PWR?
U 1 1 5C8E1893
P 5800 5750
AR Path="/5C66B7E8/5C8E1893" Ref="#PWR?"  Part="1" 
AR Path="/5C87E0ED/5C8E1893" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 5500 50  0001 C CNN
F 1 "GND" H 5805 5577 50  0000 C CNN
F 2 "" H 5800 5750 50  0001 C CNN
F 3 "" H 5800 5750 50  0001 C CNN
	1    5800 5750
	1    0    0    -1  
$EndComp
Connection ~ 5800 5750
Wire Wire Line
	5800 5750 6200 5750
Wire Wire Line
	7900 5650 7900 5750
Wire Wire Line
	7300 5650 7300 5750
Connection ~ 7300 5750
Wire Wire Line
	7300 5750 7900 5750
Wire Wire Line
	6750 5650 6750 5750
Connection ~ 6750 5750
Wire Wire Line
	6750 5750 7300 5750
Wire Wire Line
	6200 5650 6200 5750
Connection ~ 6200 5750
Wire Wire Line
	6200 5750 6750 5750
Wire Wire Line
	5650 5650 5650 5750
Connection ~ 5650 5750
Wire Wire Line
	5650 5750 5800 5750
Wire Wire Line
	5100 5650 5100 5750
Connection ~ 5100 5750
Wire Wire Line
	5100 5750 5650 5750
Wire Wire Line
	4550 5650 4550 5750
Connection ~ 4550 5750
Wire Wire Line
	4550 5750 5100 5750
Wire Wire Line
	4000 5650 4000 5750
Wire Wire Line
	4000 5750 4550 5750
$Comp
L Device:R_Small R?
U 1 1 5C8E18B0
P 3700 5350
AR Path="/5C66B7E8/5C8E18B0" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C8E18B0" Ref="R?"  Part="1" 
F 0 "R?" H 3759 5396 50  0000 L CNN
F 1 "1K" H 3759 5305 50  0000 L CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "~" H 3700 5350 50  0001 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8E18B7
P 4250 5350
AR Path="/5C66B7E8/5C8E18B7" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C8E18B7" Ref="R?"  Part="1" 
F 0 "R?" H 4309 5396 50  0000 L CNN
F 1 "1K" H 4309 5305 50  0000 L CNN
F 2 "" H 4250 5350 50  0001 C CNN
F 3 "~" H 4250 5350 50  0001 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8E18BE
P 4800 5350
AR Path="/5C66B7E8/5C8E18BE" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C8E18BE" Ref="R?"  Part="1" 
F 0 "R?" H 4859 5396 50  0000 L CNN
F 1 "1K" H 4859 5305 50  0000 L CNN
F 2 "" H 4800 5350 50  0001 C CNN
F 3 "~" H 4800 5350 50  0001 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8E18C5
P 5350 5350
AR Path="/5C66B7E8/5C8E18C5" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C8E18C5" Ref="R?"  Part="1" 
F 0 "R?" H 5409 5396 50  0000 L CNN
F 1 "1K" H 5409 5305 50  0000 L CNN
F 2 "" H 5350 5350 50  0001 C CNN
F 3 "~" H 5350 5350 50  0001 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8E18CC
P 5900 5350
AR Path="/5C66B7E8/5C8E18CC" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C8E18CC" Ref="R?"  Part="1" 
F 0 "R?" H 5959 5396 50  0000 L CNN
F 1 "1K" H 5959 5305 50  0000 L CNN
F 2 "" H 5900 5350 50  0001 C CNN
F 3 "~" H 5900 5350 50  0001 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8E18D3
P 6450 5350
AR Path="/5C66B7E8/5C8E18D3" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C8E18D3" Ref="R?"  Part="1" 
F 0 "R?" H 6509 5396 50  0000 L CNN
F 1 "1K" H 6509 5305 50  0000 L CNN
F 2 "" H 6450 5350 50  0001 C CNN
F 3 "~" H 6450 5350 50  0001 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8E18DA
P 7000 5350
AR Path="/5C66B7E8/5C8E18DA" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C8E18DA" Ref="R?"  Part="1" 
F 0 "R?" H 7059 5396 50  0000 L CNN
F 1 "1K" H 7059 5305 50  0000 L CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "~" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8E18E1
P 7600 5350
AR Path="/5C66B7E8/5C8E18E1" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C8E18E1" Ref="R?"  Part="1" 
F 0 "R?" H 7659 5396 50  0000 L CNN
F 1 "1K" H 7659 5305 50  0000 L CNN
F 2 "" H 7600 5350 50  0001 C CNN
F 3 "~" H 7600 5350 50  0001 C CNN
	1    7600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5250 4000 5250
Wire Wire Line
	4250 5250 4550 5250
Wire Wire Line
	4800 5250 5100 5250
Wire Wire Line
	5350 5250 5650 5250
Wire Wire Line
	5900 5250 6200 5250
Wire Wire Line
	6450 5250 6750 5250
Wire Wire Line
	7000 5250 7300 5250
Wire Wire Line
	7600 5250 7900 5250
Wire Wire Line
	3700 5450 3700 5900
Wire Wire Line
	3700 5900 3100 5900
Connection ~ 3700 5450
Wire Wire Line
	4250 5450 4250 6000
Wire Wire Line
	4250 6000 3100 6000
Wire Wire Line
	4800 5450 4800 6100
Wire Wire Line
	4800 6100 3100 6100
Wire Wire Line
	5350 5450 5350 6200
Wire Wire Line
	5350 6200 3100 6200
Wire Wire Line
	5900 5450 5900 6300
Wire Wire Line
	5900 6300 3100 6300
Wire Wire Line
	6450 5450 6450 6400
Wire Wire Line
	6450 6400 3100 6400
Wire Wire Line
	7000 5450 7000 6500
Wire Wire Line
	7000 6500 3100 6500
Wire Wire Line
	7600 5450 7600 6600
Wire Wire Line
	7600 6600 3100 6600
Wire Wire Line
	7900 4900 7900 5250
Wire Wire Line
	7300 4950 7300 5250
Wire Wire Line
	6750 5000 6750 5250
Wire Wire Line
	6200 5000 6200 5250
Wire Wire Line
	5650 4950 5650 5250
Wire Wire Line
	5100 4900 5100 5250
Wire Wire Line
	4550 4850 4550 5250
Wire Wire Line
	4000 4800 4000 5250
Connection ~ 4000 5250
$Comp
L Maxted_Libs:10M02SCE144 U?
U 6 1 5C8EA7D2
P 2500 6600
F 0 "U?" H 3028 6753 50  0000 L CNN
F 1 "10M02SCE144" H 3028 6662 50  0000 L CNN
F 2 "Maxted Libs:QFP-144_EPAD_20x20_Pitch0.5mm" H 3500 7400 50  0001 C CNN
F 3 "" V 2850 6750 50  0001 C CNN
	6    2500 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 5500 2150 5600
Wire Wire Line
	2050 5500 2050 5600
Wire Wire Line
	2150 5500 2050 5500
Connection ~ 2050 5500
Text GLabel 1000 5500 0    50   Input ~ 0
+3V
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C90636A
P 3900 5450
AR Path="/5C66B7E8/5C90636A" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C90636A" Ref="Q?"  Part="1" 
F 0 "Q?" H 4106 5450 50  0000 L CNN
F 1 "~" H 4106 5405 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 4100 5550 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 3900 5450 50  0001 C CNN
	1    3900 5450
	1    0    0    -1  
$EndComp
Connection ~ 4250 5450
Connection ~ 4550 5250
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C90F171
P 5000 5450
AR Path="/5C66B7E8/5C90F171" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C90F171" Ref="Q?"  Part="1" 
F 0 "Q?" H 5206 5450 50  0000 L CNN
F 1 "~" H 5206 5405 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 5200 5550 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 5000 5450 50  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C917E49
P 5550 5450
AR Path="/5C66B7E8/5C917E49" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C917E49" Ref="Q?"  Part="1" 
F 0 "Q?" H 5756 5450 50  0000 L CNN
F 1 "~" H 5756 5405 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 5750 5550 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 5550 5450 50  0001 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C920B1D
P 6100 5450
AR Path="/5C66B7E8/5C920B1D" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C920B1D" Ref="Q?"  Part="1" 
F 0 "Q?" H 6306 5450 50  0000 L CNN
F 1 "~" H 6306 5405 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 6300 5550 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 6100 5450 50  0001 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9297F7
P 6650 5450
AR Path="/5C66B7E8/5C9297F7" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9297F7" Ref="Q?"  Part="1" 
F 0 "Q?" H 6856 5450 50  0000 L CNN
F 1 "~" H 6856 5405 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 6850 5550 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 6650 5450 50  0001 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9327EF
P 7200 5450
AR Path="/5C66B7E8/5C9327EF" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9327EF" Ref="Q?"  Part="1" 
F 0 "Q?" H 7406 5450 50  0000 L CNN
F 1 "~" H 7406 5405 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 7400 5550 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 7200 5450 50  0001 C CNN
	1    7200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C93B4CB
P 7800 5450
AR Path="/5C66B7E8/5C93B4CB" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C93B4CB" Ref="Q?"  Part="1" 
F 0 "Q?" H 8006 5450 50  0000 L CNN
F 1 "~" H 8006 5405 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 8000 5550 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 7800 5450 50  0001 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9448AF
P 11050 5400
AR Path="/5C66B7E8/5C9448AF" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9448AF" Ref="Q?"  Part="1" 
F 0 "Q?" H 11256 5400 50  0000 L CNN
F 1 "~" H 11256 5355 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 11250 5500 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 11050 5400 50  0001 C CNN
	1    11050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C94D585
P 11600 5400
AR Path="/5C66B7E8/5C94D585" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C94D585" Ref="Q?"  Part="1" 
F 0 "Q?" H 11806 5400 50  0000 L CNN
F 1 "~" H 11806 5355 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 11800 5500 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 11600 5400 50  0001 C CNN
	1    11600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C956257
P 12150 5400
AR Path="/5C66B7E8/5C956257" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C956257" Ref="Q?"  Part="1" 
F 0 "Q?" H 12356 5400 50  0000 L CNN
F 1 "~" H 12356 5355 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 12350 5500 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 12150 5400 50  0001 C CNN
	1    12150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C95EF33
P 12700 5400
AR Path="/5C66B7E8/5C95EF33" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C95EF33" Ref="Q?"  Part="1" 
F 0 "Q?" H 12906 5400 50  0000 L CNN
F 1 "~" H 12906 5355 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 12900 5500 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 12700 5400 50  0001 C CNN
	1    12700 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C967C0F
P 13250 5400
AR Path="/5C66B7E8/5C967C0F" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C967C0F" Ref="Q?"  Part="1" 
F 0 "Q?" H 13456 5400 50  0000 L CNN
F 1 "~" H 13456 5355 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 13450 5500 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 13250 5400 50  0001 C CNN
	1    13250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9708ED
P 13800 5400
AR Path="/5C66B7E8/5C9708ED" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9708ED" Ref="Q?"  Part="1" 
F 0 "Q?" H 14006 5400 50  0000 L CNN
F 1 "~" H 14006 5355 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 14000 5500 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 13800 5400 50  0001 C CNN
	1    13800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9795D9
P 14350 5400
AR Path="/5C66B7E8/5C9795D9" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9795D9" Ref="Q?"  Part="1" 
F 0 "Q?" H 14556 5400 50  0000 L CNN
F 1 "~" H 14556 5355 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 14550 5500 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 14350 5400 50  0001 C CNN
	1    14350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9822C1
P 14950 5400
AR Path="/5C66B7E8/5C9822C1" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9822C1" Ref="Q?"  Part="1" 
F 0 "Q?" H 15156 5400 50  0000 L CNN
F 1 "~" H 15156 5355 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 15150 5500 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 14950 5400 50  0001 C CNN
	1    14950 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C98C1FA
P 1600 5600
F 0 "C?" H 1692 5646 50  0000 L CNN
F 1 "10nF" H 1692 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 5600 50  0001 C CNN
F 3 "~" H 1600 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C98C3B4
P 1250 5600
F 0 "C?" H 1342 5646 50  0000 L CNN
F 1 "10nF" H 1342 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 5600 50  0001 C CNN
F 3 "~" H 1250 5600 50  0001 C CNN
	1    1250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5500 1250 5500
Connection ~ 1250 5500
Wire Wire Line
	1250 5500 1600 5500
Connection ~ 1600 5500
Wire Wire Line
	1600 5500 2050 5500
Wire Wire Line
	1600 5700 1250 5700
$Comp
L power:GND #PWR?
U 1 1 5C9A722E
P 1250 5700
F 0 "#PWR?" H 1250 5450 50  0001 C CNN
F 1 "GND" H 1255 5527 50  0000 C CNN
F 2 "" H 1250 5700 50  0001 C CNN
F 3 "" H 1250 5700 50  0001 C CNN
	1    1250 5700
	1    0    0    -1  
$EndComp
Connection ~ 1250 5700
$Comp
L Device:C_Small C?
U 1 1 5C9A89C4
P 9600 5700
F 0 "C?" H 9692 5746 50  0000 L CNN
F 1 "10nF" H 9692 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9600 5700 50  0001 C CNN
F 3 "~" H 9600 5700 50  0001 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9B1C90
P 9600 5800
F 0 "#PWR?" H 9600 5550 50  0001 C CNN
F 1 "GND" H 9605 5627 50  0000 C CNN
F 2 "" H 9600 5800 50  0001 C CNN
F 3 "" H 9600 5800 50  0001 C CNN
	1    9600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5600 9600 5600
Connection ~ 9600 5600
Wire Wire Line
	9600 5600 10200 5600
Connection ~ 4800 5450
Connection ~ 5100 5250
Connection ~ 5350 5450
Connection ~ 5650 5250
Connection ~ 5900 5450
Connection ~ 6200 5250
Connection ~ 6450 5450
Connection ~ 6750 5250
Connection ~ 7000 5450
Connection ~ 7300 5250
Connection ~ 7600 5450
Connection ~ 7900 5250
Connection ~ 10850 5400
Connection ~ 11150 5200
Connection ~ 11400 5400
Connection ~ 11700 5200
Connection ~ 11950 5400
Connection ~ 12250 5200
Connection ~ 12500 5400
Connection ~ 12800 5200
Connection ~ 13050 5400
Connection ~ 13350 5200
Connection ~ 13600 5400
Connection ~ 13900 5200
Connection ~ 14150 5400
Connection ~ 14450 5200
Connection ~ 14750 5400
Connection ~ 15050 5200
$EndSCHEMATC
