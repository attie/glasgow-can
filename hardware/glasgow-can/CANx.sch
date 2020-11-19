EESchema Schematic File Version 4
EELAYER 30 0
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
Text HLabel 1700 2850 0    50   Input ~ 0
TxD
Text HLabel 1700 2950 0    50   Input ~ 0
RxD
Text HLabel 1700 3350 0    50   Input ~ 0
TERM
Text HLabel 1700 3600 0    50   Input ~ 0
TxLED
Text HLabel 1700 3700 0    50   Input ~ 0
RxLED
Text HLabel 1700 2650 0    50   Input ~ 0
+5V
Text Label 2050 2650 2    50   ~ 0
+5V
Wire Wire Line
	1700 2650 2050 2650
$Comp
L Device:R_Small R4
U 1 1 5FBC3A9D
P 4450 5400
AR Path="/5FB9C48E/5FBC3A9D" Ref="R4"  Part="1" 
AR Path="/5FBB2899/5FBC3A9D" Ref="R10"  Part="1" 
F 0 "R4" V 4400 5400 50  0000 C BNN
F 1 "100k" V 4500 5400 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 5400 50  0001 C CNN
F 3 "~" H 4450 5400 50  0001 C CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FBC800D
P 4150 5400
AR Path="/5FB9C48E/5FBC800D" Ref="R3"  Part="1" 
AR Path="/5FBB2899/5FBC800D" Ref="R9"  Part="1" 
F 0 "R3" V 4100 5400 50  0000 C BNN
F 1 "25k" V 4200 5400 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4150 5400 50  0001 C CNN
F 3 "~" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
Text HLabel 1700 3100 0    50   Input ~ 0
S
$Comp
L Device:R_Small R5
U 1 1 5FBC82F1
P 4750 5400
AR Path="/5FB9C48E/5FBC82F1" Ref="R5"  Part="1" 
AR Path="/5FBB2899/5FBC82F1" Ref="R11"  Part="1" 
F 0 "R5" V 4700 5400 50  0000 C BNN
F 1 "25k" V 4800 5400 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4750 5400 50  0001 C CNN
F 3 "~" H 4750 5400 50  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5150 4750 5300
Wire Wire Line
	4150 5150 4150 5300
Text Label 4450 4200 3    50   ~ 0
+5V
Wire Wire Line
	4450 4200 4450 4600
Wire Wire Line
	1700 3600 2050 3600
Text Label 2050 3600 2    50   ~ 0
Tx_LED
Text Label 4450 5900 1    50   ~ 0
Tx_LED
Wire Wire Line
	4450 5500 4450 5900
Wire Wire Line
	1700 3700 2050 3700
Text Label 2050 3700 2    50   ~ 0
Rx_LED
Text Label 4750 5900 1    50   ~ 0
Rx_LED
Wire Wire Line
	4750 5500 4750 5900
$Comp
L glasgow-can:TCAN1051 U1
U 1 1 5FBD7E1E
P 3900 2950
AR Path="/5FB9C48E/5FBD7E1E" Ref="U1"  Part="1" 
AR Path="/5FBB2899/5FBD7E1E" Ref="U2"  Part="1" 
F 0 "U1" H 3900 3515 50  0000 C CNN
F 1 "TCAN1051" H 3900 3424 50  0001 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.7x2.05mm" H 3650 2350 50  0001 L CNN
F 3 "" H 3900 2950 50  0001 C CNN
F 4 "TCAN1051HG-Q1" H 3900 3424 50  0000 C CNN "MPN"
F 5 "Texas Instruments" H 3900 2950 50  0001 C CNN "MFR"
	1    3900 2950
	1    0    0    -1  
$EndComp
Text Label 3200 2650 0    50   ~ 0
+5V
Wire Wire Line
	3200 2650 3500 2650
$Comp
L DX_MON:0V #PWR08
U 1 1 5FBD84AB
P 3400 3450
AR Path="/5FB9C48E/5FBD84AB" Ref="#PWR08"  Part="1" 
AR Path="/5FBB2899/5FBD84AB" Ref="#PWR014"  Part="1" 
F 0 "#PWR08" H 3400 3250 50  0001 C CNN
F 1 "0V" H 3405 3277 50  0000 C CNN
F 2 "" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3300 3400 3300
Wire Wire Line
	3400 3300 3400 3450
Wire Wire Line
	1700 2850 2050 2850
Wire Wire Line
	2050 2950 1700 2950
Wire Wire Line
	1700 3100 2050 3100
Text HLabel 9050 1950 2    50   Input ~ 0
CANH
Text HLabel 9100 3650 2    50   Input ~ 0
CANL
Wire Wire Line
	4150 5500 4150 5900
$Comp
L Device:LED_RBAG D2
U 1 1 5FBDC87D
P 4450 4800
AR Path="/5FB9C48E/5FBDC87D" Ref="D2"  Part="1" 
AR Path="/5FBB2899/5FBDC87D" Ref="D4"  Part="1" 
F 0 "D2" V 4496 4470 50  0000 R CNN
F 1 "FM-B2020RGBA-HG" V 4405 4470 50  0000 R CNN
F 2 "pkl_led:LED_TRI_2020" H 4450 4750 50  0001 C CNN
F 3 "~" H 4450 4750 50  0001 C CNN
F 4 "Foshan NationStar Optoelectronics" V 4450 4800 50  0001 C CNN "MFR"
F 5 "FM-B2020RGBA-HG" V 4450 4800 50  0001 C CNN "MPN"
	1    4450 4800
	0    -1   -1   0   
$EndComp
$Comp
L glasgow-can:TLP240A Q1
U 1 1 5FBE90CB
P 6550 2900
AR Path="/5FB9C48E/5FBE90CB" Ref="Q1"  Part="1" 
AR Path="/5FBB2899/5FBE90CB" Ref="Q3"  Part="1" 
F 0 "Q1" H 6550 3415 50  0000 C CNN
F 1 "TLP240A" H 6550 3324 50  0000 C CNN
F 2 "glasgow-can:TLP240A_5" H 6300 2350 50  0001 L CNN
F 3 "" H 6100 3450 50  0001 C CNN
F 4 "Toshiba" H 6550 2900 50  0001 C CNN "MFR"
F 5 "TLP240A" H 6550 2900 50  0001 C CNN "MPN"
	1    6550 2900
	1    0    0    -1  
$EndComp
$Comp
L DX_MON:0V #PWR07
U 1 1 5FBEAE62
P 6100 3250
AR Path="/5FB9C48E/5FBEAE62" Ref="#PWR07"  Part="1" 
AR Path="/5FBB2899/5FBEAE62" Ref="#PWR013"  Part="1" 
F 0 "#PWR07" H 6100 3050 50  0001 C CNN
F 1 "0V" H 6105 3077 50  0000 C CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3200 7100 3200
Wire Wire Line
	6950 2650 7100 2650
Wire Wire Line
	7100 2650 7100 2400
$Comp
L Device:R_Small R1
U 1 1 5FBEBE4B
P 7100 2300
AR Path="/5FB9C48E/5FBEBE4B" Ref="R1"  Part="1" 
AR Path="/5FBB2899/5FBEBE4B" Ref="R7"  Part="1" 
F 0 "R1" V 7200 2300 50  0000 C CNN
F 1 "120" V 7000 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7100 2300 50  0001 C CNN
F 3 "~" H 7100 2300 50  0001 C CNN
	1    7100 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3250 6100 3200
Wire Wire Line
	6100 3200 6150 3200
Wire Wire Line
	6050 2650 6150 2650
$Comp
L Device:R_Small R2
U 1 1 5FBEA8CB
P 5950 2650
AR Path="/5FB9C48E/5FBEA8CB" Ref="R2"  Part="1" 
AR Path="/5FBB2899/5FBEA8CB" Ref="R8"  Part="1" 
F 0 "R2" V 5850 2650 50  0000 C CNN
F 1 "510" V 6050 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5950 2650 50  0001 C CNN
F 3 "~" H 5950 2650 50  0001 C CNN
	1    5950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3350 2050 3350
Text Label 2050 3350 2    50   ~ 0
TERM
Text Label 5500 2650 0    50   ~ 0
TERM
Wire Wire Line
	5500 2650 5850 2650
Text Notes 5100 3050 0    50   ~ 0
V = 5v  Vf = 1.27v \nVr = 3.73v  I = 7.5mA\nR = 506 Ohm -> 510 Ohm
Wire Wire Line
	4300 2850 4750 2850
Wire Wire Line
	4750 2850 4750 1950
Wire Wire Line
	4750 1950 7100 1950
Wire Wire Line
	7100 1950 7100 2200
Wire Wire Line
	7100 1950 8300 1950
Connection ~ 7100 1950
Wire Wire Line
	4300 2950 4750 2950
Wire Wire Line
	4750 2950 4750 3650
Wire Wire Line
	4750 3650 7100 3650
Wire Wire Line
	7100 3200 7100 3650
Connection ~ 7100 3650
$Comp
L Device:D_TVS_x2_AAC D1
U 1 1 5FBF5E92
P 8300 2900
AR Path="/5FB9C48E/5FBF5E92" Ref="D1"  Part="1" 
AR Path="/5FBB2899/5FBF5E92" Ref="D3"  Part="1" 
F 0 "D1" V 8254 2980 50  0000 L CNN
F 1 "PESD2CAN" V 8345 2980 50  0000 L CNN
F 2 "rhais_package-smd:SOT-23" H 8150 2900 50  0001 C CNN
F 3 "~" H 8150 2900 50  0001 C CNN
F 4 "Nexperia" V 8300 2900 50  0001 C CNN "MFR"
F 5 "PESD2CAN" V 8300 2900 50  0001 C CNN "MPN"
	1    8300 2900
	0    1    1    0   
$EndComp
$Comp
L DX_MON:0V #PWR06
U 1 1 5FBF694A
P 8050 2900
AR Path="/5FB9C48E/5FBF694A" Ref="#PWR06"  Part="1" 
AR Path="/5FBB2899/5FBF694A" Ref="#PWR012"  Part="1" 
F 0 "#PWR06" H 8050 2700 50  0001 C CNN
F 1 "0V" V 8055 2772 50  0000 R CNN
F 2 "" H 7750 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0001 C CNN
	1    8050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2900 8150 2900
Wire Wire Line
	8300 2550 8300 1950
Connection ~ 8300 1950
Wire Wire Line
	8300 1950 9050 1950
Wire Wire Line
	8300 3250 8300 3650
Wire Wire Line
	7100 3650 8300 3650
Connection ~ 8300 3650
Wire Wire Line
	8300 3650 8900 3650
Text Label 2050 2850 2    50   ~ 0
TxD
Text Label 2050 2950 2    50   ~ 0
RxD
Text Label 2050 3100 2    50   ~ 0
S
Text Label 3150 3100 0    50   ~ 0
S
Text Label 3150 2950 0    50   ~ 0
RxD
Text Label 3150 2850 0    50   ~ 0
TxD
Wire Wire Line
	3500 3100 3150 3100
Wire Wire Line
	3150 2950 3500 2950
Wire Wire Line
	3500 2850 3150 2850
Wire Wire Line
	3550 6100 3200 6100
Text Label 3200 6100 0    50   ~ 0
S
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5FC06DDB
P 4050 6100
AR Path="/5FB9C48E/5FC06DDB" Ref="Q2"  Part="1" 
AR Path="/5FBB2899/5FC06DDB" Ref="Q4"  Part="1" 
F 0 "Q2" H 4254 6146 50  0000 L CNN
F 1 "NX7002BKW" H 4254 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4250 6200 50  0001 C CNN
F 3 "~" H 4050 6100 50  0001 C CNN
F 4 "Nexperia" H 4050 6100 50  0001 C CNN "MFR"
F 5 "NX7002BKW" H 4050 6100 50  0001 C CNN "MPN"
	1    4050 6100
	1    0    0    -1  
$EndComp
$Comp
L DX_MON:0V #PWR010
U 1 1 5FC08BB3
P 4150 6400
AR Path="/5FB9C48E/5FC08BB3" Ref="#PWR010"  Part="1" 
AR Path="/5FBB2899/5FC08BB3" Ref="#PWR016"  Part="1" 
F 0 "#PWR010" H 4150 6200 50  0001 C CNN
F 1 "0V" H 4155 6227 50  0000 C CNN
F 2 "" H 3850 6500 50  0001 C CNN
F 3 "" H 3850 6500 50  0001 C CNN
	1    4150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6300 4150 6400
Wire Wire Line
	3850 6100 3750 6100
$Comp
L Device:R_Small R6
U 1 1 5FC0A4B6
P 3650 6100
AR Path="/5FB9C48E/5FC0A4B6" Ref="R6"  Part="1" 
AR Path="/5FBB2899/5FC0A4B6" Ref="R12"  Part="1" 
F 0 "R6" V 3550 6100 50  0000 C CNN
F 1 "25k" V 3750 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3650 6100 50  0001 C CNN
F 3 "~" H 3650 6100 50  0001 C CNN
	1    3650 6100
	0    1    1    0   
$EndComp
Text Notes 5100 5450 0    50   ~ 0
Red:   Vf=2.0v  I=100uA  Vr=3.0v  R=30kOhm\nGreen: Vf=3.0v  I=20uA   Vr=2.0v  R=100kOhm\nBlue:  Vf=3.0v  I=100uA  Vr=2.0v  R=20kOhm
Wire Wire Line
	4150 5150 4250 5150
Wire Wire Line
	4250 5150 4250 5000
Wire Wire Line
	4650 5000 4650 5150
Wire Wire Line
	4650 5150 4750 5150
Wire Wire Line
	4450 5000 4450 5300
Text Label 3650 1300 3    50   ~ 0
+5V
Wire Wire Line
	3650 1300 3650 1550
$Comp
L DX_MON:0V #PWR05
U 1 1 5FC20CDB
P 3650 2050
AR Path="/5FB9C48E/5FC20CDB" Ref="#PWR05"  Part="1" 
AR Path="/5FBB2899/5FC20CDB" Ref="#PWR011"  Part="1" 
F 0 "#PWR05" H 3650 1850 50  0001 C CNN
F 1 "0V" H 3655 1877 50  0000 C CNN
F 2 "" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1950 3650 2050
$Comp
L Device:C_Small C2
U 1 1 5FC25A3E
P 4050 1750
AR Path="/5FB9C48E/5FC25A3E" Ref="C2"  Part="1" 
AR Path="/5FBB2899/5FC25A3E" Ref="C4"  Part="1" 
F 0 "C2" V 3950 1750 50  0000 C BNN
F 1 "4.7u" V 4150 1750 50  0000 C TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 1750 50  0001 C CNN
F 3 "~" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FC25EC7
P 3650 1750
AR Path="/5FB9C48E/5FC25EC7" Ref="C1"  Part="1" 
AR Path="/5FBB2899/5FC25EC7" Ref="C3"  Part="1" 
F 0 "C1" V 3550 1750 50  0000 C BNN
F 1 "100n" V 3750 1750 50  0000 C TNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3650 1750 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1650 4050 1550
Wire Wire Line
	4050 1550 3650 1550
Wire Wire Line
	3650 1550 3650 1650
Wire Wire Line
	3650 1850 3650 1950
Wire Wire Line
	3650 1950 4050 1950
Wire Wire Line
	4050 1950 4050 1850
Connection ~ 3650 1950
Connection ~ 3650 1550
Text Notes 6600 1650 0    50   ~ 0
I=200mA  R=120Ohm  P=4.8W
Text Notes 4350 6350 0    50   ~ 0
TODO: make this roundrect / new footprint
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5FC59B55
P 8600 4000
AR Path="/5FB9C48E/5FC59B55" Ref="J7"  Part="1" 
AR Path="/5FBB2899/5FC59B55" Ref="J8"  Part="1" 
F 0 "J7" H 8650 4150 50  0000 L CNN
F 1 "Conn_01x02_Male" V 8500 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8600 4000 50  0001 C CNN
F 3 "~" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L DX_MON:0V #PWR09
U 1 1 5FC5A9D8
P 8900 4200
AR Path="/5FB9C48E/5FC5A9D8" Ref="#PWR09"  Part="1" 
AR Path="/5FBB2899/5FC5A9D8" Ref="#PWR015"  Part="1" 
F 0 "#PWR09" H 8900 4000 50  0001 C CNN
F 1 "0V" H 8905 4027 50  0000 C CNN
F 2 "" H 8600 4300 50  0001 C CNN
F 3 "" H 8600 4300 50  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4100 8900 4100
Wire Wire Line
	8900 4100 8900 4200
Wire Wire Line
	8800 4000 8900 4000
Wire Wire Line
	8900 4000 8900 3650
Connection ~ 8900 3650
Wire Wire Line
	8900 3650 9100 3650
Text Notes 3700 3550 0    50   ~ 0
TODO: verify footprint
$EndSCHEMATC
