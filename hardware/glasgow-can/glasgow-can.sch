EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Glasgow CAN Add-On"
Date "2020-11-20"
Rev "r0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Sheet: Top Level"
Comment4 "Designed by: Attie Grande"
$EndDescr
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J5
U 1 1 5FB664D2
P 3850 3950
F 0 "J5" V 3900 4450 50  0000 L CNN
F 1 "Conn_02x10_Odd_Even" V 3900 3900 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 3850 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	-1   0    0    -1  
$EndComp
$Comp
L DX_MON:0V #PWR04
U 1 1 5FB6745E
P 3400 4550
F 0 "#PWR04" H 3400 4350 50  0001 C CNN
F 1 "0V" H 3405 4377 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3400 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 3650 3400 3650
Wire Wire Line
	3400 3650 3400 3750
Wire Wire Line
	3550 3750 3400 3750
Connection ~ 3400 3750
Wire Wire Line
	3400 3750 3400 3850
Wire Wire Line
	3550 3850 3400 3850
Connection ~ 3400 3850
Wire Wire Line
	3400 3850 3400 3950
Wire Wire Line
	3550 3950 3400 3950
Connection ~ 3400 3950
Wire Wire Line
	3400 3950 3400 4050
Wire Wire Line
	3550 4050 3400 4050
Connection ~ 3400 4050
Wire Wire Line
	3400 4050 3400 4150
Wire Wire Line
	3550 4150 3400 4150
Connection ~ 3400 4150
Wire Wire Line
	3400 4150 3400 4250
Wire Wire Line
	3550 4250 3400 4250
Connection ~ 3400 4250
Wire Wire Line
	3400 4250 3400 4350
Wire Wire Line
	3550 4350 3400 4350
Connection ~ 3400 4350
NoConn ~ 4050 4450
NoConn ~ 3550 4450
NoConn ~ 4050 3550
Text Label 4150 3650 0    50   ~ 0
CAN1_TxD
Text Label 4150 3750 0    50   ~ 0
CAN1_RxD
Text Label 4150 3850 0    50   ~ 0
CAN1_TERM
NoConn ~ 4050 4350
Text Label 3200 3550 0    50   ~ 0
+5V
Wire Wire Line
	3200 3550 3550 3550
Wire Wire Line
	6100 1950 5550 1950
Text Label 5550 1950 0    50   ~ 0
+5V
Text Label 6950 2250 0    50   ~ 0
CAN1_L
Text Label 6950 2050 0    50   ~ 0
CAN1_H
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5FC66C44
P 8600 2200
F 0 "J2" H 8700 1950 50  0000 C CNN
F 1 "Conn_01x03_Male" V 8500 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8600 2200 50  0001 C CNN
F 3 "~" H 8600 2200 50  0001 C CNN
	1    8600 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2100 7300 2050
Wire Wire Line
	7300 2050 6850 2050
Wire Wire Line
	7300 2200 7300 2250
Wire Wire Line
	7300 2250 6850 2250
Wire Wire Line
	3400 4350 3400 4550
$Sheet
S 6100 1850 750  600 
U 5FB9C48E
F0 "CAN1" 50
F1 "CANx.sch" 50
F2 "TxD" I L 6100 2100 50 
F3 "RxD" I L 6100 2200 50 
F4 "TERM" I L 6100 2350 50 
F5 "+5V" I L 6100 1950 50 
F6 "CANH" I R 6850 2050 50 
F7 "CANL" I R 6850 2250 50 
$EndSheet
Text Notes 3350 3250 0    79   Italic 0
Glasgow Interface
Wire Wire Line
	8350 1400 8325 1400
Wire Wire Line
	8250 1400 8250 1500
$Comp
L DX_MON:0V #PWR01
U 1 1 5FCEC414
P 8250 1500
F 0 "#PWR01" H 8250 1300 50  0001 C CNN
F 1 "0V" H 8255 1327 50  0000 C CNN
F 2 "" H 7950 1600 50  0001 C CNN
F 3 "" H 7950 1600 50  0001 C CNN
	1    8250 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 1300 8325 1300
NoConn ~ 4050 3950
Text Label 4150 4050 0    50   ~ 0
CAN2_TxD
Text Label 4150 4150 0    50   ~ 0
CAN2_RxD
Text Label 4150 4250 0    50   ~ 0
CAN2_TERM
$Comp
L Connector:DB9_Male J4
U 1 1 5FCF8B85
P 10200 2200
F 0 "J4" H 10300 2750 50  0000 C CNN
F 1 "A-DS 09 A/KG-T2S" V 10450 2200 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 10200 2200 50  0001 C CNN
F 3 " ~" H 10200 2200 50  0001 C CNN
F 4 "Assmann WSW Components" H 10200 2200 50  0001 C CNN "MFR"
F 5 "A-DS 09 A/KG-T2S" H 10200 2200 50  0001 C CNN "MPN"
	1    10200 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J3
U 1 1 5FCF8B9B
P 9100 2200
F 0 "J3" H 9200 2750 50  0000 C CNN
F 1 "Conn_01x09_Male" V 9000 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 9100 2200 50  0001 C CNN
F 3 "~" H 9100 2200 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1800 9300 1800
Wire Wire Line
	9900 2000 9300 2000
Wire Wire Line
	9900 2100 9300 2100
Wire Wire Line
	9300 2500 9900 2500
Wire Wire Line
	9900 2600 9300 2600
Wire Wire Line
	7300 2100 7850 2100
Wire Wire Line
	7300 2200 7950 2200
Wire Wire Line
	7950 2200 7950 1300
Connection ~ 7950 2200
Wire Wire Line
	7950 2200 8400 2200
Connection ~ 7850 2100
Wire Wire Line
	7850 2100 8400 2100
Wire Wire Line
	7850 1200 7850 2100
Wire Wire Line
	7850 1200 8325 1200
$Comp
L DX_MON:0V #PWR02
U 1 1 5FC67B1A
P 8250 2400
F 0 "#PWR02" H 8250 2200 50  0001 C CNN
F 1 "0V" H 8255 2227 50  0000 C CNN
F 2 "" H 7950 2500 50  0001 C CNN
F 3 "" H 7950 2500 50  0001 C CNN
	1    8250 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 2300 8250 2400
Wire Wire Line
	8250 2300 8400 2300
Wire Wire Line
	6100 4900 5550 4900
Text Label 5550 4900 0    50   ~ 0
+5V
Text Label 6950 5200 0    50   ~ 0
CAN2_L
Text Label 6950 5000 0    50   ~ 0
CAN2_H
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5FD1E45B
P 8600 5150
F 0 "J7" H 8700 4900 50  0000 C CNN
F 1 "Conn_01x03_Male" V 8500 5150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8600 5150 50  0001 C CNN
F 3 "~" H 8600 5150 50  0001 C CNN
	1    8600 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 5050 7300 5000
Wire Wire Line
	7300 5000 6850 5000
Wire Wire Line
	7300 5150 7300 5200
Wire Wire Line
	7300 5200 6850 5200
$Sheet
S 6100 4800 750  600 
U 5FD1E469
F0 "CAN2" 50
F1 "CANx.sch" 50
F2 "TxD" I L 6100 5050 50 
F3 "RxD" I L 6100 5150 50 
F4 "TERM" I L 6100 5300 50 
F5 "+5V" I L 6100 4900 50 
F6 "CANH" I R 6850 5000 50 
F7 "CANL" I R 6850 5200 50 
$EndSheet
Wire Wire Line
	8350 4350 8325 4350
Wire Wire Line
	8250 4350 8250 4450
$Comp
L DX_MON:0V #PWR03
U 1 1 5FD1E479
P 8250 4450
F 0 "#PWR03" H 8250 4250 50  0001 C CNN
F 1 "0V" H 8255 4277 50  0000 C CNN
F 2 "" H 7950 4550 50  0001 C CNN
F 3 "" H 7950 4550 50  0001 C CNN
	1    8250 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 4250 8325 4250
$Comp
L Connector:DB9_Male J9
U 1 1 5FD1E482
P 10200 5150
F 0 "J9" H 10300 5700 50  0000 C CNN
F 1 "A-DS 09 A/KG-T2S" V 10450 5150 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 10200 5150 50  0001 C CNN
F 3 " ~" H 10200 5150 50  0001 C CNN
F 4 "Assmann WSW Components" H 10200 5150 50  0001 C CNN "MFR"
F 5 "A-DS 09 A/KG-T2S" H 10200 5150 50  0001 C CNN "MPN"
	1    10200 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J8
U 1 1 5FD1E488
P 9100 5150
F 0 "J8" H 9200 5700 50  0000 C CNN
F 1 "Conn_01x09_Male" V 9000 5150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 9100 5150 50  0001 C CNN
F 3 "~" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4750 9600 4750
Wire Wire Line
	9900 4850 9300 4850
Wire Wire Line
	9900 5050 9300 5050
Wire Wire Line
	9900 5250 9300 5250
Wire Wire Line
	9900 5350 9300 5350
Wire Wire Line
	9300 5450 9900 5450
Wire Wire Line
	7300 5050 7850 5050
Wire Wire Line
	7300 5150 7950 5150
Wire Wire Line
	7950 5150 7950 4250
Connection ~ 7950 5150
Wire Wire Line
	7950 5150 8400 5150
Connection ~ 7850 5050
Wire Wire Line
	7850 5050 8400 5050
Wire Wire Line
	7850 4150 7850 5050
Wire Wire Line
	7850 4150 8325 4150
$Comp
L DX_MON:0V #PWR05
U 1 1 5FD1E4A0
P 8250 5350
F 0 "#PWR05" H 8250 5150 50  0001 C CNN
F 1 "0V" H 8255 5177 50  0000 C CNN
F 2 "" H 7950 5450 50  0001 C CNN
F 3 "" H 7950 5450 50  0001 C CNN
	1    8250 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 5250 8250 5350
Wire Wire Line
	8250 5250 8400 5250
Wire Wire Line
	4050 3650 4950 3650
Wire Wire Line
	4950 2100 6100 2100
Wire Wire Line
	4050 3750 5050 3750
Wire Wire Line
	5050 2200 6100 2200
Wire Wire Line
	4050 3850 5150 3850
Wire Wire Line
	5150 4050 5150 5050
Wire Wire Line
	4050 4050 5150 4050
Wire Wire Line
	5150 5050 6100 5050
Wire Wire Line
	5050 5150 5050 4150
Wire Wire Line
	4050 4150 5050 4150
Wire Wire Line
	5050 5150 6100 5150
Wire Wire Line
	4950 4250 4950 5300
Wire Wire Line
	4050 4250 4950 4250
Wire Wire Line
	4950 5300 6100 5300
Wire Wire Line
	5150 2350 6100 2350
Text Notes 1150 2800 0    50   ~ 0
This add-on is intended to permit easy interfacing with CAN devices.\n\nTwo channels are provided, each of which has two connection options:\n1. A spring-loaded terminal block, suitable for use with wire-ends\n2. A DE-9 with pins, paired with a small patch panel\n\nWhen using the DE-9, you must connect your pinout using standard 0.1" cables,\nbecause the pinout is not standard. Common patches include:\n\n    Bosch / Vector / etc...:\n      pin 7 = CANH\n      pin 2 = CANL\n      pin 3 = 0v\n\n    Common OBD-II to DE-9 cables:\n      pin 3 = CANH\n      pin 5 = CANL\n      pin 1 = 0v
Text Notes 9050 1300 0    79   Italic 0
CAN 1
Text Notes 9050 4250 0    79   Italic 0
CAN 2
Wire Wire Line
	9500 2800 9200 2800
Wire Wire Line
	9600 3000 9200 3000
$Comp
L pkl_misc:pkl_jumper_nc J10
U 1 1 5FD57198
P 9100 2800
F 0 "J10" H 9100 2850 50  0000 C BNN
F 1 "pkl_jumper_nc" H 9100 2934 50  0001 C CNN
F 2 "pkl_jumpers:J_NC_0603_20" H 9100 2800 50  0001 C CNN
F 3 "" H 9100 2800 50  0001 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
Text Label 8650 2800 0    50   ~ 0
CAN1_H
Text Label 8650 3000 0    50   ~ 0
CAN1_L
Wire Wire Line
	8650 3000 9000 3000
Wire Wire Line
	8650 2800 9000 2800
Wire Wire Line
	9300 1900 9900 1900
Wire Wire Line
	9300 2400 9600 2400
Wire Wire Line
	9300 2300 9500 2300
Wire Wire Line
	9300 2200 9800 2200
$Comp
L pkl_misc:pkl_jumper_nc J11
U 1 1 5FD95E3D
P 9100 3000
F 0 "J11" H 9100 3050 50  0000 C BNN
F 1 "pkl_jumper_nc" H 9100 3134 50  0001 C CNN
F 2 "pkl_jumpers:J_NC_0603_20" H 9100 3000 50  0001 C CNN
F 3 "" H 9100 3000 50  0001 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
$Comp
L pkl_misc:pkl_jumper_nc J12
U 1 1 5FD9601F
P 9100 3200
F 0 "J12" H 9100 3250 50  0000 C BNN
F 1 "pkl_jumper_nc" H 9100 3334 50  0001 C CNN
F 2 "pkl_jumpers:J_NC_0603_20" H 9100 3200 50  0001 C CNN
F 3 "" H 9100 3200 50  0001 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2300 9500 2800
Connection ~ 9500 2300
Wire Wire Line
	9500 2300 9900 2300
Wire Wire Line
	9600 2400 9600 3000
Connection ~ 9600 2400
Wire Wire Line
	9600 2400 9900 2400
Wire Wire Line
	9800 2200 9800 3200
Wire Wire Line
	9800 3200 9200 3200
Connection ~ 9800 2200
Wire Wire Line
	9800 2200 9900 2200
$Comp
L DX_MON:0V #PWR016
U 1 1 5FDAA3E4
P 8900 3300
F 0 "#PWR016" H 8900 3100 50  0001 C CNN
F 1 "0V" H 8905 3127 50  0000 C CNN
F 2 "" H 8600 3400 50  0001 C CNN
F 3 "" H 8600 3400 50  0001 C CNN
	1    8900 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 3200 8900 3200
Wire Wire Line
	8900 3200 8900 3300
Wire Wire Line
	4950 2100 4950 3650
Wire Wire Line
	5150 2350 5150 3850
Wire Wire Line
	5050 2200 5050 3750
Wire Wire Line
	9300 4950 9900 4950
Wire Wire Line
	9300 5150 9500 5150
Wire Wire Line
	9300 5550 9800 5550
Wire Wire Line
	9500 5750 9200 5750
Wire Wire Line
	9600 5950 9200 5950
$Comp
L pkl_misc:pkl_jumper_nc J13
U 1 1 5FDE8395
P 9100 5750
F 0 "J13" H 9100 5800 50  0000 C BNN
F 1 "pkl_jumper_nc" H 9100 5884 50  0001 C CNN
F 2 "pkl_jumpers:J_NC_0603_20" H 9100 5750 50  0001 C CNN
F 3 "" H 9100 5750 50  0001 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
Text Label 8650 5750 0    50   ~ 0
CAN2_H
Text Label 8650 5950 0    50   ~ 0
CAN2_L
Wire Wire Line
	8650 5950 9000 5950
Wire Wire Line
	8650 5750 9000 5750
$Comp
L pkl_misc:pkl_jumper_nc J14
U 1 1 5FDE839F
P 9100 5950
F 0 "J14" H 9100 6000 50  0000 C BNN
F 1 "pkl_jumper_nc" H 9100 6084 50  0001 C CNN
F 2 "pkl_jumpers:J_NC_0603_20" H 9100 5950 50  0001 C CNN
F 3 "" H 9100 5950 50  0001 C CNN
	1    9100 5950
	1    0    0    -1  
$EndComp
$Comp
L pkl_misc:pkl_jumper_nc J15
U 1 1 5FDE83A5
P 9100 6150
F 0 "J15" H 9100 6200 50  0000 C BNN
F 1 "pkl_jumper_nc" H 9100 6284 50  0001 C CNN
F 2 "pkl_jumpers:J_NC_0603_20" H 9100 6150 50  0001 C CNN
F 3 "" H 9100 6150 50  0001 C CNN
	1    9100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6150 9200 6150
$Comp
L DX_MON:0V #PWR017
U 1 1 5FDE83AC
P 8900 6250
F 0 "#PWR017" H 8900 6050 50  0001 C CNN
F 1 "0V" H 8905 6077 50  0000 C CNN
F 2 "" H 8600 6350 50  0001 C CNN
F 3 "" H 8600 6350 50  0001 C CNN
	1    8900 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 6150 8900 6150
Wire Wire Line
	8900 6150 8900 6250
Wire Wire Line
	9500 5150 9500 5750
Connection ~ 9500 5150
Wire Wire Line
	9500 5150 9900 5150
Wire Wire Line
	9600 4750 9600 5950
Connection ~ 9600 4750
Wire Wire Line
	9600 4750 9300 4750
Wire Wire Line
	9800 5550 9800 6150
Connection ~ 9800 5550
Wire Wire Line
	9800 5550 9900 5550
Text Notes 9050 1400 0    50   ~ 0
Wired by default for Bosch / Vector pinout
Text Notes 9050 4350 0    50   ~ 0
Wired by default for OBD-II to DE-9 cables
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J1
U 1 1 5FCEC40C
P 8550 1300
F 0 "J1" H 8600 1100 50  0000 C TNN
F 1 "2834077-2" H 8600 1500 50  0000 C BNN
F 2 "glasgow-can:TE_2834077-2" H 8550 1300 50  0001 C CNN
F 3 "~" H 8550 1300 50  0001 C CNN
F 4 "TE Connectivity" H 8550 1300 50  0001 C CNN "MFG"
F 5 "2834077-2" H 8550 1300 50  0001 C CNN "MPN"
	1    8550 1300
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J6
U 1 1 5FE20603
P 8550 4250
F 0 "J6" H 8600 4050 50  0000 C TNN
F 1 "2834077-2" H 8600 4450 50  0000 C BNN
F 2 "glasgow-can:TE_2834077-2" H 8550 4250 50  0001 C CNN
F 3 "~" H 8550 4250 50  0001 C CNN
F 4 "TE Connectivity" H 8550 4250 50  0001 C CNN "MFG"
F 5 "2834077-2" H 8550 4250 50  0001 C CNN "MPN"
	1    8550 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	8325 1200 8325 1225
Wire Wire Line
	8875 1225 8875 1200
Wire Wire Line
	8875 1200 8850 1200
Wire Wire Line
	8325 1225 8875 1225
Connection ~ 8325 1200
Wire Wire Line
	8325 1200 8350 1200
Wire Wire Line
	8325 1300 8325 1325
Wire Wire Line
	8325 1325 8875 1325
Wire Wire Line
	8875 1325 8875 1300
Wire Wire Line
	8875 1300 8850 1300
Connection ~ 8325 1300
Wire Wire Line
	8325 1300 7950 1300
Wire Wire Line
	8325 1400 8325 1425
Wire Wire Line
	8325 1425 8875 1425
Wire Wire Line
	8875 1425 8875 1400
Wire Wire Line
	8875 1400 8850 1400
Connection ~ 8325 1400
Wire Wire Line
	8325 1400 8250 1400
Wire Wire Line
	8325 4150 8325 4175
Wire Wire Line
	8325 4175 8875 4175
Wire Wire Line
	8875 4175 8875 4150
Wire Wire Line
	8875 4150 8850 4150
Connection ~ 8325 4150
Wire Wire Line
	8325 4150 8350 4150
Wire Wire Line
	8325 4250 8325 4275
Wire Wire Line
	8325 4275 8875 4275
Wire Wire Line
	8875 4275 8875 4250
Wire Wire Line
	8875 4250 8850 4250
Connection ~ 8325 4250
Wire Wire Line
	8325 4250 7950 4250
Wire Wire Line
	8325 4350 8325 4375
Wire Wire Line
	8325 4375 8875 4375
Wire Wire Line
	8875 4375 8875 4350
Wire Wire Line
	8875 4350 8850 4350
Connection ~ 8325 4350
Wire Wire Line
	8325 4350 8250 4350
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FF2F90D
P 1400 6500
F 0 "H1" H 1400 6700 50  0000 C CNN
F 1 "MountingHole_Pad" H 1500 6458 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1400 6500 50  0001 C CNN
F 3 "~" H 1400 6500 50  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FF30176
P 1600 6500
F 0 "H2" H 1600 6700 50  0000 C CNN
F 1 "MountingHole_Pad" H 1700 6458 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1600 6500 50  0001 C CNN
F 3 "~" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FF30358
P 1800 6500
F 0 "H3" H 1800 6700 50  0000 C CNN
F 1 "MountingHole_Pad" H 1900 6458 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1800 6500 50  0001 C CNN
F 3 "~" H 1800 6500 50  0001 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FF30540
P 2000 6500
F 0 "H4" H 2000 6700 50  0000 C CNN
F 1 "MountingHole_Pad" H 2100 6458 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2000 6500 50  0001 C CNN
F 3 "~" H 2000 6500 50  0001 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
$Comp
L DX_MON:0V #PWR018
U 1 1 5FF307BA
P 1400 6800
F 0 "#PWR018" H 1400 6600 50  0001 C CNN
F 1 "0V" H 1405 6627 50  0000 C CNN
F 2 "" H 1100 6900 50  0001 C CNN
F 3 "" H 1100 6900 50  0001 C CNN
	1    1400 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 6600 1400 6700
Wire Wire Line
	1400 6700 1600 6700
Wire Wire Line
	1600 6700 1600 6600
Connection ~ 1400 6700
Wire Wire Line
	1400 6700 1400 6800
Wire Wire Line
	1800 6700 1800 6600
Wire Wire Line
	1800 6700 2000 6700
Wire Wire Line
	2000 6700 2000 6600
Connection ~ 1800 6700
Wire Wire Line
	1600 6700 1800 6700
Connection ~ 1600 6700
Text Notes 1200 3750 0    50   ~ 0
TODO:\n- [ ] Confirm DE-9 pinout / footprint\n- [ ] Licensing
$EndSCHEMATC
