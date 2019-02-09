EESchema Schematic File Version 4
LIBS:OverClock Hardware-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 5
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
U 1 1 5C9F0D7B
P 14150 2900
AR Path="/5C9F0D7B" Ref="D?"  Part="1" 
AR Path="/5C66B7E8/5C9F0D7B" Ref="D?"  Part="1" 
AR Path="/5C87E0ED/5C9F0D7B" Ref="D?"  Part="1" 
AR Path="/5C9EFB73/5C9F0D7B" Ref="D?"  Part="1" 
F 0 "D?" H 13750 3700 50  0000 R CNN
F 1 "DSM7TA56106T" H 14350 2250 50  0000 R CNN
F 2 "" H 14450 2900 50  0001 C CNN
F 3 "" H 14450 2900 50  0001 C CNN
	1    14150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 1900 14250 1900
$Comp
L Device:R_Pack08 RN?
U 1 1 5C9F0D84
P 13200 3650
AR Path="/5C9F0D84" Ref="RN?"  Part="1" 
AR Path="/5C66B7E8/5C9F0D84" Ref="RN?"  Part="1" 
AR Path="/5C87E0ED/5C9F0D84" Ref="RN?"  Part="1" 
AR Path="/5C9EFB73/5C9F0D84" Ref="RN?"  Part="1" 
F 0 "RN?" V 12583 3650 50  0000 C CNN
F 1 "R_Pack08" V 12674 3650 50  0000 C CNN
F 2 "Maxted Libs:1506_Array" V 13675 3650 50  0001 C CNN
F 3 "~" H 13200 3650 50  0001 C CNN
F 4 "https://www.digikey.co.nz/product-detail/en/panasonic-electronic-components/EXB-2HV181JV/Y1181CT-ND/285372" V 13200 3650 50  0001 C CNN "Vendor"
	1    13200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR?
U 1 1 5C9F0D8B
P 14250 1900
AR Path="/5C9F0D8B" Ref="#PWR?"  Part="1" 
AR Path="/5C66B7E8/5C9F0D8B" Ref="#PWR?"  Part="1" 
AR Path="/5C87E0ED/5C9F0D8B" Ref="#PWR?"  Part="1" 
AR Path="/5C9EFB73/5C9F0D8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14250 1750 50  0001 C CNN
F 1 "+4V" H 14265 2073 50  0000 C CNN
F 2 "" H 14250 1900 50  0001 C CNN
F 3 "" H 14250 1900 50  0001 C CNN
	1    14250 1900
	1    0    0    -1  
$EndComp
Connection ~ 14250 1900
Wire Wire Line
	13500 3300 13400 3300
Wire Wire Line
	13400 3300 13400 3450
Wire Wire Line
	13500 3150 13300 3150
Wire Wire Line
	13300 3150 13300 3450
Wire Wire Line
	13500 3000 13200 3000
Wire Wire Line
	13200 3000 13200 3450
Wire Wire Line
	13500 2850 13100 2850
Wire Wire Line
	13100 2850 13100 3450
Wire Wire Line
	13500 2700 13000 2700
Wire Wire Line
	13000 2700 13000 3450
Wire Wire Line
	13500 2550 12900 2550
Wire Wire Line
	12900 2550 12900 3450
Wire Wire Line
	13500 2400 12800 2400
Wire Wire Line
	12800 2400 12800 3450
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9F0DA0
P 11150 4550
AR Path="/5C66B7E8/5C9F0DA0" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9F0DA0" Ref="Q?"  Part="1" 
AR Path="/5C9EFB73/5C9F0DA0" Ref="Q?"  Part="1" 
F 0 "Q?" H 11356 4550 50  0000 L CNN
F 1 "~" H 11356 4505 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 11350 4650 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 11150 4550 50  0001 C CNN
	1    11150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 3850 13400 4050
Wire Wire Line
	13400 4050 14000 4050
Wire Wire Line
	13450 4100 13300 4100
Wire Wire Line
	13300 4100 13300 3850
Wire Wire Line
	13200 3850 13200 4100
Wire Wire Line
	13200 4100 12900 4100
Wire Wire Line
	13100 3850 13100 4050
Wire Wire Line
	13100 4050 12350 4050
Wire Wire Line
	13000 3850 13000 4000
Wire Wire Line
	13000 4000 11800 4000
Wire Wire Line
	12900 3850 12900 3950
Wire Wire Line
	12900 3950 11250 3950
Wire Wire Line
	12800 3850 12800 3900
Wire Wire Line
	12800 3900 10700 3900
Wire Wire Line
	13500 3850 13500 4000
Wire Wire Line
	13500 4000 14600 4000
$Comp
L power:GND #PWR?
U 1 1 5C9F0DB7
P 12500 4850
AR Path="/5C66B7E8/5C9F0DB7" Ref="#PWR?"  Part="1" 
AR Path="/5C87E0ED/5C9F0DB7" Ref="#PWR?"  Part="1" 
AR Path="/5C9EFB73/5C9F0DB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12500 4600 50  0001 C CNN
F 1 "GND" H 12505 4677 50  0000 C CNN
F 2 "" H 12500 4850 50  0001 C CNN
F 3 "" H 12500 4850 50  0001 C CNN
	1    12500 4850
	1    0    0    -1  
$EndComp
Connection ~ 12500 4850
Wire Wire Line
	12500 4850 12900 4850
Wire Wire Line
	14600 4750 14600 4850
Wire Wire Line
	14000 4750 14000 4850
Connection ~ 14000 4850
Wire Wire Line
	14000 4850 14600 4850
Wire Wire Line
	13450 4750 13450 4850
Connection ~ 13450 4850
Wire Wire Line
	13450 4850 14000 4850
Wire Wire Line
	12900 4750 12900 4850
Connection ~ 12900 4850
Wire Wire Line
	12900 4850 13450 4850
Wire Wire Line
	12350 4750 12350 4850
Connection ~ 12350 4850
Wire Wire Line
	12350 4850 12500 4850
Wire Wire Line
	11800 4750 11800 4850
Connection ~ 11800 4850
Wire Wire Line
	11800 4850 12350 4850
Wire Wire Line
	11250 4750 11250 4850
Connection ~ 11250 4850
Wire Wire Line
	11250 4850 11800 4850
Wire Wire Line
	10700 4750 10700 4850
Wire Wire Line
	10700 4850 11250 4850
$Comp
L Device:R_Small R?
U 1 1 5C9F0DD4
P 10400 4450
AR Path="/5C66B7E8/5C9F0DD4" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C9F0DD4" Ref="R?"  Part="1" 
AR Path="/5C9EFB73/5C9F0DD4" Ref="R?"  Part="1" 
F 0 "R?" H 10459 4496 50  0000 L CNN
F 1 "1K" H 10459 4405 50  0000 L CNN
F 2 "" H 10400 4450 50  0001 C CNN
F 3 "~" H 10400 4450 50  0001 C CNN
	1    10400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9F0DDB
P 10950 4450
AR Path="/5C66B7E8/5C9F0DDB" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C9F0DDB" Ref="R?"  Part="1" 
AR Path="/5C9EFB73/5C9F0DDB" Ref="R?"  Part="1" 
F 0 "R?" H 11009 4496 50  0000 L CNN
F 1 "1K" H 11009 4405 50  0000 L CNN
F 2 "" H 10950 4450 50  0001 C CNN
F 3 "~" H 10950 4450 50  0001 C CNN
	1    10950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9F0DE2
P 11500 4450
AR Path="/5C66B7E8/5C9F0DE2" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C9F0DE2" Ref="R?"  Part="1" 
AR Path="/5C9EFB73/5C9F0DE2" Ref="R?"  Part="1" 
F 0 "R?" H 11559 4496 50  0000 L CNN
F 1 "1K" H 11559 4405 50  0000 L CNN
F 2 "" H 11500 4450 50  0001 C CNN
F 3 "~" H 11500 4450 50  0001 C CNN
	1    11500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9F0DE9
P 12050 4450
AR Path="/5C66B7E8/5C9F0DE9" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C9F0DE9" Ref="R?"  Part="1" 
AR Path="/5C9EFB73/5C9F0DE9" Ref="R?"  Part="1" 
F 0 "R?" H 12109 4496 50  0000 L CNN
F 1 "1K" H 12109 4405 50  0000 L CNN
F 2 "" H 12050 4450 50  0001 C CNN
F 3 "~" H 12050 4450 50  0001 C CNN
	1    12050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9F0DF0
P 12600 4450
AR Path="/5C66B7E8/5C9F0DF0" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C9F0DF0" Ref="R?"  Part="1" 
AR Path="/5C9EFB73/5C9F0DF0" Ref="R?"  Part="1" 
F 0 "R?" H 12659 4496 50  0000 L CNN
F 1 "1K" H 12659 4405 50  0000 L CNN
F 2 "" H 12600 4450 50  0001 C CNN
F 3 "~" H 12600 4450 50  0001 C CNN
	1    12600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9F0DF7
P 13150 4450
AR Path="/5C66B7E8/5C9F0DF7" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C9F0DF7" Ref="R?"  Part="1" 
AR Path="/5C9EFB73/5C9F0DF7" Ref="R?"  Part="1" 
F 0 "R?" H 13209 4496 50  0000 L CNN
F 1 "1K" H 13209 4405 50  0000 L CNN
F 2 "" H 13150 4450 50  0001 C CNN
F 3 "~" H 13150 4450 50  0001 C CNN
	1    13150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9F0DFE
P 13700 4450
AR Path="/5C66B7E8/5C9F0DFE" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C9F0DFE" Ref="R?"  Part="1" 
AR Path="/5C9EFB73/5C9F0DFE" Ref="R?"  Part="1" 
F 0 "R?" H 13759 4496 50  0000 L CNN
F 1 "1K" H 13759 4405 50  0000 L CNN
F 2 "" H 13700 4450 50  0001 C CNN
F 3 "~" H 13700 4450 50  0001 C CNN
	1    13700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9F0E05
P 14300 4450
AR Path="/5C66B7E8/5C9F0E05" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C9F0E05" Ref="R?"  Part="1" 
AR Path="/5C9EFB73/5C9F0E05" Ref="R?"  Part="1" 
F 0 "R?" H 14359 4496 50  0000 L CNN
F 1 "1K" H 14359 4405 50  0000 L CNN
F 2 "" H 14300 4450 50  0001 C CNN
F 3 "~" H 14300 4450 50  0001 C CNN
	1    14300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4350 10700 4350
Wire Wire Line
	10950 4350 11250 4350
Wire Wire Line
	11500 4350 11800 4350
Wire Wire Line
	12050 4350 12350 4350
Wire Wire Line
	12600 4350 12900 4350
Wire Wire Line
	13150 4350 13450 4350
Wire Wire Line
	13700 4350 14000 4350
Wire Wire Line
	14300 4350 14600 4350
Wire Wire Line
	10400 4550 10400 5000
Wire Wire Line
	10400 5000 9800 5000
Connection ~ 10400 4550
Wire Wire Line
	10950 4550 10950 5100
Wire Wire Line
	10950 5100 9800 5100
Wire Wire Line
	11500 4550 11500 5200
Wire Wire Line
	11500 5200 9800 5200
Wire Wire Line
	12050 4550 12050 5300
Wire Wire Line
	12050 5300 9800 5300
Wire Wire Line
	12600 4550 12600 5400
Wire Wire Line
	12600 5400 9800 5400
Wire Wire Line
	13150 4550 13150 5500
Wire Wire Line
	13150 5500 9800 5500
Wire Wire Line
	13700 4550 13700 5600
Wire Wire Line
	13700 5600 9800 5600
Wire Wire Line
	14300 4550 14300 5700
Wire Wire Line
	14300 5700 9800 5700
Wire Wire Line
	14600 4000 14600 4350
Wire Wire Line
	14000 4050 14000 4350
Wire Wire Line
	13450 4100 13450 4350
Wire Wire Line
	12900 4100 12900 4350
Wire Wire Line
	12350 4050 12350 4350
Wire Wire Line
	11800 4000 11800 4350
Wire Wire Line
	11250 3950 11250 4350
Wire Wire Line
	10700 3900 10700 4350
Connection ~ 10700 4350
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9F0E2E
P 10600 4550
AR Path="/5C66B7E8/5C9F0E2E" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9F0E2E" Ref="Q?"  Part="1" 
AR Path="/5C9EFB73/5C9F0E2E" Ref="Q?"  Part="1" 
F 0 "Q?" H 10806 4550 50  0000 L CNN
F 1 "~" H 10806 4505 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 10800 4650 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 10600 4550 50  0001 C CNN
	1    10600 4550
	1    0    0    -1  
$EndComp
Connection ~ 10950 4550
Connection ~ 11250 4350
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9F0E37
P 11700 4550
AR Path="/5C66B7E8/5C9F0E37" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9F0E37" Ref="Q?"  Part="1" 
AR Path="/5C9EFB73/5C9F0E37" Ref="Q?"  Part="1" 
F 0 "Q?" H 11906 4550 50  0000 L CNN
F 1 "~" H 11906 4505 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 11900 4650 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 11700 4550 50  0001 C CNN
	1    11700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9F0E3E
P 12250 4550
AR Path="/5C66B7E8/5C9F0E3E" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9F0E3E" Ref="Q?"  Part="1" 
AR Path="/5C9EFB73/5C9F0E3E" Ref="Q?"  Part="1" 
F 0 "Q?" H 12456 4550 50  0000 L CNN
F 1 "~" H 12456 4505 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 12450 4650 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 12250 4550 50  0001 C CNN
	1    12250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9F0E45
P 12800 4550
AR Path="/5C66B7E8/5C9F0E45" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9F0E45" Ref="Q?"  Part="1" 
AR Path="/5C9EFB73/5C9F0E45" Ref="Q?"  Part="1" 
F 0 "Q?" H 13006 4550 50  0000 L CNN
F 1 "~" H 13006 4505 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 13000 4650 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 12800 4550 50  0001 C CNN
	1    12800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9F0E4C
P 13350 4550
AR Path="/5C66B7E8/5C9F0E4C" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9F0E4C" Ref="Q?"  Part="1" 
AR Path="/5C9EFB73/5C9F0E4C" Ref="Q?"  Part="1" 
F 0 "Q?" H 13556 4550 50  0000 L CNN
F 1 "~" H 13556 4505 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 13550 4650 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 13350 4550 50  0001 C CNN
	1    13350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9F0E53
P 13900 4550
AR Path="/5C66B7E8/5C9F0E53" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9F0E53" Ref="Q?"  Part="1" 
AR Path="/5C9EFB73/5C9F0E53" Ref="Q?"  Part="1" 
F 0 "Q?" H 14106 4550 50  0000 L CNN
F 1 "~" H 14106 4505 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 14100 4650 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 13900 4550 50  0001 C CNN
	1    13900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9F0E5A
P 14500 4550
AR Path="/5C66B7E8/5C9F0E5A" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9F0E5A" Ref="Q?"  Part="1" 
AR Path="/5C9EFB73/5C9F0E5A" Ref="Q?"  Part="1" 
F 0 "Q?" H 14706 4550 50  0000 L CNN
F 1 "~" H 14706 4505 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 14700 4650 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 14500 4550 50  0001 C CNN
	1    14500 4550
	1    0    0    -1  
$EndComp
Connection ~ 11500 4550
Connection ~ 11800 4350
Connection ~ 12050 4550
Connection ~ 12350 4350
Connection ~ 12600 4550
Connection ~ 12900 4350
Connection ~ 13150 4550
Connection ~ 13450 4350
Connection ~ 13700 4550
Connection ~ 14000 4350
Connection ~ 14300 4550
Connection ~ 14600 4350
$Comp
L Maxted_Libs:DSM7TA56106T D?
U 1 1 5C9F3311
P 7450 2950
AR Path="/5C9F3311" Ref="D?"  Part="1" 
AR Path="/5C66B7E8/5C9F3311" Ref="D?"  Part="1" 
AR Path="/5C87E0ED/5C9F3311" Ref="D?"  Part="1" 
AR Path="/5C9EFB73/5C9F3311" Ref="D?"  Part="1" 
F 0 "D?" H 7050 3750 50  0000 R CNN
F 1 "DSM7TA56106T" H 7650 2300 50  0000 R CNN
F 2 "" H 7750 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1950 7550 1950
$Comp
L Device:R_Pack08 RN?
U 1 1 5C9F331A
P 6500 3700
AR Path="/5C9F331A" Ref="RN?"  Part="1" 
AR Path="/5C66B7E8/5C9F331A" Ref="RN?"  Part="1" 
AR Path="/5C87E0ED/5C9F331A" Ref="RN?"  Part="1" 
AR Path="/5C9EFB73/5C9F331A" Ref="RN?"  Part="1" 
F 0 "RN?" V 5883 3700 50  0000 C CNN
F 1 "R_Pack08" V 5974 3700 50  0000 C CNN
F 2 "Maxted Libs:1506_Array" V 6975 3700 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
F 4 "https://www.digikey.co.nz/product-detail/en/panasonic-electronic-components/EXB-2HV181JV/Y1181CT-ND/285372" V 6500 3700 50  0001 C CNN "Vendor"
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR?
U 1 1 5C9F3321
P 7550 1950
AR Path="/5C9F3321" Ref="#PWR?"  Part="1" 
AR Path="/5C66B7E8/5C9F3321" Ref="#PWR?"  Part="1" 
AR Path="/5C87E0ED/5C9F3321" Ref="#PWR?"  Part="1" 
AR Path="/5C9EFB73/5C9F3321" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7550 1800 50  0001 C CNN
F 1 "+4V" H 7565 2123 50  0000 C CNN
F 2 "" H 7550 1950 50  0001 C CNN
F 3 "" H 7550 1950 50  0001 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
Connection ~ 7550 1950
Wire Wire Line
	6800 3350 6700 3350
Wire Wire Line
	6700 3350 6700 3500
Wire Wire Line
	6800 3200 6600 3200
Wire Wire Line
	6600 3200 6600 3500
Wire Wire Line
	6800 3050 6500 3050
Wire Wire Line
	6500 3050 6500 3500
Wire Wire Line
	6800 2900 6400 2900
Wire Wire Line
	6400 2900 6400 3500
Wire Wire Line
	6800 2750 6300 2750
Wire Wire Line
	6300 2750 6300 3500
Wire Wire Line
	6800 2600 6200 2600
Wire Wire Line
	6200 2600 6200 3500
Wire Wire Line
	6800 2450 6100 2450
Wire Wire Line
	6100 2450 6100 3500
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9F3336
P 4450 4600
AR Path="/5C66B7E8/5C9F3336" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9F3336" Ref="Q?"  Part="1" 
AR Path="/5C9EFB73/5C9F3336" Ref="Q?"  Part="1" 
F 0 "Q?" H 4656 4600 50  0000 L CNN
F 1 "~" H 4656 4555 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 4650 4700 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 4450 4600 50  0001 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3900 6700 4100
Wire Wire Line
	6700 4100 7300 4100
Wire Wire Line
	6750 4150 6600 4150
Wire Wire Line
	6600 4150 6600 3900
Wire Wire Line
	6500 3900 6500 4150
Wire Wire Line
	6500 4150 6200 4150
Wire Wire Line
	6400 3900 6400 4100
Wire Wire Line
	6400 4100 5650 4100
Wire Wire Line
	6300 3900 6300 4050
Wire Wire Line
	6300 4050 5100 4050
Wire Wire Line
	6200 3900 6200 4000
Wire Wire Line
	6200 4000 4550 4000
Wire Wire Line
	6100 3900 6100 3950
Wire Wire Line
	6100 3950 4000 3950
Wire Wire Line
	6800 3900 6800 4050
Wire Wire Line
	6800 4050 7900 4050
$Comp
L power:GND #PWR?
U 1 1 5C9F334D
P 5800 4900
AR Path="/5C66B7E8/5C9F334D" Ref="#PWR?"  Part="1" 
AR Path="/5C87E0ED/5C9F334D" Ref="#PWR?"  Part="1" 
AR Path="/5C9EFB73/5C9F334D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 4650 50  0001 C CNN
F 1 "GND" H 5805 4727 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
Connection ~ 5800 4900
Wire Wire Line
	5800 4900 6200 4900
Wire Wire Line
	7900 4800 7900 4900
Wire Wire Line
	7300 4800 7300 4900
Connection ~ 7300 4900
Wire Wire Line
	7300 4900 7900 4900
Wire Wire Line
	6750 4800 6750 4900
Connection ~ 6750 4900
Wire Wire Line
	6750 4900 7300 4900
Wire Wire Line
	6200 4800 6200 4900
Connection ~ 6200 4900
Wire Wire Line
	6200 4900 6750 4900
Wire Wire Line
	5650 4800 5650 4900
Connection ~ 5650 4900
Wire Wire Line
	5650 4900 5800 4900
Wire Wire Line
	5100 4800 5100 4900
Connection ~ 5100 4900
Wire Wire Line
	5100 4900 5650 4900
Wire Wire Line
	4550 4800 4550 4900
Connection ~ 4550 4900
Wire Wire Line
	4550 4900 5100 4900
Wire Wire Line
	4000 4800 4000 4900
Wire Wire Line
	4000 4900 4550 4900
$Comp
L Device:R_Small R?
U 1 1 5C9F336A
P 3700 4500
AR Path="/5C66B7E8/5C9F336A" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C9F336A" Ref="R?"  Part="1" 
AR Path="/5C9EFB73/5C9F336A" Ref="R?"  Part="1" 
F 0 "R?" H 3759 4546 50  0000 L CNN
F 1 "1K" H 3759 4455 50  0000 L CNN
F 2 "" H 3700 4500 50  0001 C CNN
F 3 "~" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9F3371
P 4250 4500
AR Path="/5C66B7E8/5C9F3371" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C9F3371" Ref="R?"  Part="1" 
AR Path="/5C9EFB73/5C9F3371" Ref="R?"  Part="1" 
F 0 "R?" H 4309 4546 50  0000 L CNN
F 1 "1K" H 4309 4455 50  0000 L CNN
F 2 "" H 4250 4500 50  0001 C CNN
F 3 "~" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9F3378
P 4800 4500
AR Path="/5C66B7E8/5C9F3378" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C9F3378" Ref="R?"  Part="1" 
AR Path="/5C9EFB73/5C9F3378" Ref="R?"  Part="1" 
F 0 "R?" H 4859 4546 50  0000 L CNN
F 1 "1K" H 4859 4455 50  0000 L CNN
F 2 "" H 4800 4500 50  0001 C CNN
F 3 "~" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9F337F
P 5350 4500
AR Path="/5C66B7E8/5C9F337F" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C9F337F" Ref="R?"  Part="1" 
AR Path="/5C9EFB73/5C9F337F" Ref="R?"  Part="1" 
F 0 "R?" H 5409 4546 50  0000 L CNN
F 1 "1K" H 5409 4455 50  0000 L CNN
F 2 "" H 5350 4500 50  0001 C CNN
F 3 "~" H 5350 4500 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9F3386
P 5900 4500
AR Path="/5C66B7E8/5C9F3386" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C9F3386" Ref="R?"  Part="1" 
AR Path="/5C9EFB73/5C9F3386" Ref="R?"  Part="1" 
F 0 "R?" H 5959 4546 50  0000 L CNN
F 1 "1K" H 5959 4455 50  0000 L CNN
F 2 "" H 5900 4500 50  0001 C CNN
F 3 "~" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9F338D
P 6450 4500
AR Path="/5C66B7E8/5C9F338D" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C9F338D" Ref="R?"  Part="1" 
AR Path="/5C9EFB73/5C9F338D" Ref="R?"  Part="1" 
F 0 "R?" H 6509 4546 50  0000 L CNN
F 1 "1K" H 6509 4455 50  0000 L CNN
F 2 "" H 6450 4500 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9F3394
P 7000 4500
AR Path="/5C66B7E8/5C9F3394" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C9F3394" Ref="R?"  Part="1" 
AR Path="/5C9EFB73/5C9F3394" Ref="R?"  Part="1" 
F 0 "R?" H 7059 4546 50  0000 L CNN
F 1 "1K" H 7059 4455 50  0000 L CNN
F 2 "" H 7000 4500 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9F339B
P 7600 4500
AR Path="/5C66B7E8/5C9F339B" Ref="R?"  Part="1" 
AR Path="/5C87E0ED/5C9F339B" Ref="R?"  Part="1" 
AR Path="/5C9EFB73/5C9F339B" Ref="R?"  Part="1" 
F 0 "R?" H 7659 4546 50  0000 L CNN
F 1 "1K" H 7659 4455 50  0000 L CNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "~" H 7600 4500 50  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4400 4000 4400
Wire Wire Line
	4250 4400 4550 4400
Wire Wire Line
	4800 4400 5100 4400
Wire Wire Line
	5350 4400 5650 4400
Wire Wire Line
	5900 4400 6200 4400
Wire Wire Line
	6450 4400 6750 4400
Wire Wire Line
	7000 4400 7300 4400
Wire Wire Line
	7600 4400 7900 4400
Wire Wire Line
	7900 4050 7900 4400
Wire Wire Line
	7300 4100 7300 4400
Wire Wire Line
	6750 4150 6750 4400
Wire Wire Line
	6200 4150 6200 4400
Wire Wire Line
	5650 4100 5650 4400
Wire Wire Line
	5100 4050 5100 4400
Wire Wire Line
	4550 4000 4550 4400
Wire Wire Line
	4000 3950 4000 4400
Connection ~ 4000 4400
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9F33C4
P 3900 4600
AR Path="/5C66B7E8/5C9F33C4" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9F33C4" Ref="Q?"  Part="1" 
AR Path="/5C9EFB73/5C9F33C4" Ref="Q?"  Part="1" 
F 0 "Q?" H 4106 4600 50  0000 L CNN
F 1 "~" H 4106 4555 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 4100 4700 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 3900 4600 50  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
Connection ~ 4550 4400
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9F33CD
P 5000 4600
AR Path="/5C66B7E8/5C9F33CD" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9F33CD" Ref="Q?"  Part="1" 
AR Path="/5C9EFB73/5C9F33CD" Ref="Q?"  Part="1" 
F 0 "Q?" H 5206 4600 50  0000 L CNN
F 1 "~" H 5206 4555 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 5200 4700 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9F33D4
P 5550 4600
AR Path="/5C66B7E8/5C9F33D4" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9F33D4" Ref="Q?"  Part="1" 
AR Path="/5C9EFB73/5C9F33D4" Ref="Q?"  Part="1" 
F 0 "Q?" H 5756 4600 50  0000 L CNN
F 1 "~" H 5756 4555 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 5750 4700 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9F33DB
P 6100 4600
AR Path="/5C66B7E8/5C9F33DB" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9F33DB" Ref="Q?"  Part="1" 
AR Path="/5C9EFB73/5C9F33DB" Ref="Q?"  Part="1" 
F 0 "Q?" H 6306 4600 50  0000 L CNN
F 1 "~" H 6306 4555 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 6300 4700 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9F33E2
P 6650 4600
AR Path="/5C66B7E8/5C9F33E2" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9F33E2" Ref="Q?"  Part="1" 
AR Path="/5C9EFB73/5C9F33E2" Ref="Q?"  Part="1" 
F 0 "Q?" H 6856 4600 50  0000 L CNN
F 1 "~" H 6856 4555 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 6850 4700 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 6650 4600 50  0001 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9F33E9
P 7200 4600
AR Path="/5C66B7E8/5C9F33E9" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9F33E9" Ref="Q?"  Part="1" 
AR Path="/5C9EFB73/5C9F33E9" Ref="Q?"  Part="1" 
F 0 "Q?" H 7406 4600 50  0000 L CNN
F 1 "~" H 7406 4555 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 7400 4700 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C9F33F0
P 7800 4600
AR Path="/5C66B7E8/5C9F33F0" Ref="Q?"  Part="1" 
AR Path="/5C87E0ED/5C9F33F0" Ref="Q?"  Part="1" 
AR Path="/5C9EFB73/5C9F33F0" Ref="Q?"  Part="1" 
F 0 "Q?" H 8006 4600 50  0000 L CNN
F 1 "~" H 8006 4555 50  0001 L CNN
F 2 "Maxted Libs:SOT-323" H 8000 4700 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=22747&prodName=SSM3J15FU" H 7800 4600 50  0001 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
Connection ~ 5100 4400
Connection ~ 5650 4400
Connection ~ 6200 4400
Connection ~ 6750 4400
Connection ~ 7300 4400
Connection ~ 7900 4400
$Comp
L Maxted_Libs:10M02SCE144 U?
U 4 1 5CA1D5E4
P 8950 5600
F 0 "U?" H 8975 4828 50  0000 C CNN
F 1 "10M02SCE144" H 8975 4737 50  0000 C CNN
F 2 "Maxted Libs:QFP-144_EPAD_20x20_Pitch0.5mm" H 9950 6400 50  0001 C CNN
F 3 "" V 9300 5750 50  0001 C CNN
	4    8950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4600 7600 5050
Wire Wire Line
	7600 5050 8150 5050
Connection ~ 7600 4600
Wire Wire Line
	7000 4600 7000 5150
Wire Wire Line
	7000 5150 8150 5150
Connection ~ 7000 4600
Wire Wire Line
	6450 4600 6450 5250
Wire Wire Line
	6450 5250 8150 5250
Connection ~ 6450 4600
Wire Wire Line
	5900 4600 5900 5350
Wire Wire Line
	5900 5350 8150 5350
Connection ~ 5900 4600
Wire Wire Line
	5350 4600 5350 5450
Wire Wire Line
	5350 5450 8150 5450
Connection ~ 5350 4600
Wire Wire Line
	4800 4600 4800 5550
Wire Wire Line
	4800 5550 8150 5550
Connection ~ 4800 4600
Wire Wire Line
	4250 4600 4250 5650
Wire Wire Line
	4250 5650 8150 5650
Connection ~ 4250 4600
Wire Wire Line
	3700 4600 3700 5750
Wire Wire Line
	3700 5750 8150 5750
Connection ~ 3700 4600
NoConn ~ 8150 5850
NoConn ~ 8150 5950
NoConn ~ 8150 6050
NoConn ~ 8150 6150
NoConn ~ 9800 5800
NoConn ~ 9800 5900
NoConn ~ 9800 6000
NoConn ~ 9800 6100
NoConn ~ 9800 6200
$EndSCHEMATC
