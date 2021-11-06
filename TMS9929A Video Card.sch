EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Cosmac Elf"
Date ""
Rev ""
Comp ""
Comment1 "TMS9929A Video Card"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5FF47B97
P 1150 4250
F 0 "J1" H 1200 4250 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1200 5276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 1150 4250 50  0001 C CNN
F 3 "~" H 1150 4250 50  0001 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
Text GLabel 950  3550 0    50   Input ~ 0
~CLEAR
Text GLabel 950  3650 0    50   Input ~ 0
Q
Text GLabel 950  4550 0    50   Input ~ 0
~IOW
Text GLabel 1450 4550 2    50   Input ~ 0
~IOR
Text GLabel 950  4150 0    50   BiDi ~ 0
D7
Text GLabel 950  4250 0    50   BiDi ~ 0
D5
Text GLabel 950  4350 0    50   BiDi ~ 0
D3
Text GLabel 950  4450 0    50   BiDi ~ 0
D1
Text GLabel 1450 4150 2    50   BiDi ~ 0
D6
Text GLabel 1450 4250 2    50   BiDi ~ 0
D4
Text GLabel 1450 4350 2    50   BiDi ~ 0
D2
Text GLabel 1450 4450 2    50   BiDi ~ 0
D0
$Comp
L Connector:Conn_01x01_Male H1
U 1 1 5FCFBCCD
P 9400 5950
F 0 "H1" H 9508 6131 50  0000 C CNN
F 1 "Mounting Hole" H 9508 6040 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9400 5950 50  0001 C CNN
F 3 "~" H 9400 5950 50  0001 C CNN
	1    9400 5950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male H2
U 1 1 5FCFCAA6
P 9700 5950
F 0 "H2" H 9808 6131 50  0000 C CNN
F 1 "Mounting Hole" H 9808 6040 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9700 5950 50  0001 C CNN
F 3 "~" H 9700 5950 50  0001 C CNN
	1    9700 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FCFD754
P 9700 6150
F 0 "#PWR014" H 9700 5900 50  0001 C CNN
F 1 "GND" H 9705 5977 50  0000 C CNN
F 2 "" H 9700 6150 50  0001 C CNN
F 3 "" H 9700 6150 50  0001 C CNN
	1    9700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6029DEB7
P 10600 800
F 0 "C3" V 10650 650 50  0000 L CNN
F 1 "10uF" V 10450 700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10638 650 50  0001 C CNN
F 3 "~" H 10600 800 50  0001 C CNN
	1    10600 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 602A8869
P 10150 1300
F 0 "#PWR015" H 10150 1150 50  0001 C CNN
F 1 "VCC" H 10165 1473 50  0000 C CNN
F 2 "" H 10150 1300 50  0001 C CNN
F 3 "" H 10150 1300 50  0001 C CNN
	1    10150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 3900 2400
Wire Wire Line
	4900 2500 3900 2500
Wire Wire Line
	4900 2600 3900 2600
Wire Wire Line
	4900 2800 3900 2800
Wire Wire Line
	3900 3100 4900 3100
Wire Wire Line
	4200 1300 3900 1300
Wire Wire Line
	3900 1400 4200 1400
Wire Wire Line
	4200 1500 3900 1500
Wire Wire Line
	3900 1700 4200 1700
$Comp
L power:VCC #PWR04
U 1 1 60E1F3F7
P 3400 800
F 0 "#PWR04" H 3400 650 50  0001 C CNN
F 1 "VCC" H 3415 973 50  0000 C CNN
F 2 "" H 3400 800 50  0001 C CNN
F 3 "" H 3400 800 50  0001 C CNN
	1    3400 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60E1C2A7
P 3400 3700
F 0 "#PWR05" H 3400 3450 50  0001 C CNN
F 1 "GND" H 3405 3527 50  0000 C CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L My~Symbols:TMS9929A U3
U 1 1 60DD199A
P 3400 2300
F 0 "U3" H 3400 2300 50  0000 C CNN
F 1 "TMS9929A" H 3400 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 4750 4150 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
Text Label 3950 1000 0    50   ~ 0
AD7
Text Label 3950 1100 0    50   ~ 0
AD6
Text Label 3950 1200 0    50   ~ 0
AD5
Text Label 3950 1300 0    50   ~ 0
AD4
Text Label 3950 1400 0    50   ~ 0
AD3
Text Label 3950 1500 0    50   ~ 0
AD2
Text Label 3950 1600 0    50   ~ 0
AD1
Text Label 3950 1700 0    50   ~ 0
AD0
Text Label 3950 2400 0    50   ~ 0
RD7
Text Label 3950 2500 0    50   ~ 0
RD6
Text Label 3950 2600 0    50   ~ 0
RD5
Text Label 3950 2700 0    50   ~ 0
RD4
Text Label 3950 2800 0    50   ~ 0
RD3
Text Label 3950 2900 0    50   ~ 0
RD2
Text Label 3950 3000 0    50   ~ 0
RD1
Text Label 3950 3100 0    50   ~ 0
RD0
Text Label 3950 1900 0    50   ~ 0
~RAS
Text Label 3950 2000 0    50   ~ 0
~CAS
Text Label 3950 2200 0    50   ~ 0
R~W
Wire Wire Line
	2900 2600 2750 2600
Text GLabel 2750 2600 0    50   Input ~ 0
~CLEAR
NoConn ~ 2900 2800
Wire Wire Line
	2900 1000 2750 1000
Wire Wire Line
	2750 1100 2900 1100
Wire Wire Line
	2750 1200 2900 1200
Wire Wire Line
	2750 1300 2900 1300
Wire Wire Line
	2750 1400 2900 1400
Wire Wire Line
	2750 1500 2900 1500
Wire Wire Line
	2750 1600 2900 1600
Wire Wire Line
	2750 1700 2900 1700
Text GLabel 2750 1000 0    50   BiDi ~ 0
D0
Text GLabel 2750 1100 0    50   BiDi ~ 0
D1
Text GLabel 2750 1200 0    50   BiDi ~ 0
D2
Text GLabel 2750 1300 0    50   BiDi ~ 0
D3
Text GLabel 2750 1400 0    50   BiDi ~ 0
D4
Text GLabel 2750 1500 0    50   BiDi ~ 0
D5
Text GLabel 2750 1600 0    50   BiDi ~ 0
D6
Text GLabel 2750 1700 0    50   BiDi ~ 0
D7
Wire Wire Line
	2900 1900 2750 1900
Text GLabel 2750 1900 0    50   Input ~ 0
Q
NoConn ~ 2900 2400
Wire Wire Line
	3900 1200 4200 1200
Wire Wire Line
	4200 1100 3900 1100
Wire Wire Line
	3900 1000 4200 1000
$Comp
L power:GND #PWR017
U 1 1 6162E869
P 10300 6150
F 0 "#PWR017" H 10300 5900 50  0001 C CNN
F 1 "GND" H 10305 5977 50  0000 C CNN
F 2 "" H 10300 6150 50  0001 C CNN
F 3 "" H 10300 6150 50  0001 C CNN
	1    10300 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6162F88D
P 10600 3150
F 0 "C9" V 10650 3000 50  0000 L CNN
F 1 "100nF" V 10450 3000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10638 3000 50  0001 C CNN
F 3 "~" H 10600 3150 50  0001 C CNN
	1    10600 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 3150 10350 3150
Wire Wire Line
	10750 3150 10850 3150
$Comp
L Device:C C10
U 1 1 61659C7F
P 10600 3550
F 0 "C10" V 10650 3350 50  0000 L CNN
F 1 "100nF" V 10450 3400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10638 3400 50  0001 C CNN
F 3 "~" H 10600 3550 50  0001 C CNN
	1    10600 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 3550 10350 3550
Wire Wire Line
	10750 3550 10850 3550
$Comp
L Device:C C7
U 1 1 61668433
P 10600 2350
F 0 "C7" V 10650 2200 50  0000 L CNN
F 1 "100nF" V 10450 2200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10638 2200 50  0001 C CNN
F 3 "~" H 10600 2350 50  0001 C CNN
	1    10600 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 2350 10350 2350
Wire Wire Line
	10750 2350 10850 2350
$Comp
L Device:C C8
U 1 1 61668469
P 10600 2750
F 0 "C8" V 10650 2600 50  0000 L CNN
F 1 "100nF" V 10450 2600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10638 2600 50  0001 C CNN
F 3 "~" H 10600 2750 50  0001 C CNN
	1    10600 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 2750 10350 2750
Wire Wire Line
	10750 2750 10850 2750
$Comp
L Device:C C5
U 1 1 6168D831
P 10600 1550
F 0 "C5" V 10650 1400 50  0000 L CNN
F 1 "100nF" V 10450 1400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10638 1400 50  0001 C CNN
F 3 "~" H 10600 1550 50  0001 C CNN
	1    10600 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 1550 10350 1550
Wire Wire Line
	10750 1550 10850 1550
$Comp
L Device:C C6
U 1 1 6168DC35
P 10600 1950
F 0 "C6" V 10650 1800 50  0000 L CNN
F 1 "100nF" V 10450 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10638 1800 50  0001 C CNN
F 3 "~" H 10600 1950 50  0001 C CNN
	1    10600 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 1950 10350 1950
Wire Wire Line
	10750 1950 10850 1950
Wire Wire Line
	10450 1150 10350 1150
Wire Wire Line
	10350 1150 10350 1350
Wire Wire Line
	10750 1150 10850 1150
Connection ~ 10850 2750
Wire Wire Line
	10850 2750 10850 2950
$Comp
L power:VCC #PWR01
U 1 1 61846116
P 800 5700
F 0 "#PWR01" H 800 5550 50  0001 C CNN
F 1 "VCC" H 815 5873 50  0000 C CNN
F 2 "" H 800 5700 50  0001 C CNN
F 3 "" H 800 5700 50  0001 C CNN
	1    800  5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 618E5482
P 2300 3600
F 0 "Y1" H 2300 3750 50  0000 C CNN
F 1 "10.738635 MHz" H 2250 3450 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Horizontal" H 2300 3600 50  0001 C CNN
F 3 "~" H 2300 3600 50  0001 C CNN
	1    2300 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3500 2600 3600
$Comp
L Device:C C1
U 1 1 61959AAB
P 2000 3850
F 0 "C1" H 2050 3950 50  0000 L CNN
F 1 "27pF" H 2050 3750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2038 3700 50  0001 C CNN
F 3 "~" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6195B546
P 2600 3850
F 0 "C2" H 2650 3950 50  0000 L CNN
F 1 "27pF" H 2650 3750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2638 3700 50  0001 C CNN
F 3 "~" H 2600 3850 50  0001 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4000 2000 4100
Wire Wire Line
	2000 4100 2300 4100
Wire Wire Line
	2600 4100 2600 4000
$Comp
L power:GND #PWR03
U 1 1 6196E590
P 2300 4200
F 0 "#PWR03" H 2300 3950 50  0001 C CNN
F 1 "GND" H 2305 4027 50  0000 C CNN
F 2 "" H 2300 4200 50  0001 C CNN
F 3 "" H 2300 4200 50  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Connection ~ 2300 4100
Wire Wire Line
	2300 4100 2600 4100
Wire Wire Line
	2300 4200 2300 4100
Wire Wire Line
	3900 3300 4100 3300
Wire Wire Line
	3900 3400 4100 3400
Wire Wire Line
	3900 3500 4100 3500
$Comp
L 74xx:74LS04 U2
U 7 1 60E43B9E
P 10800 5650
F 0 "U2" H 10700 5700 50  0000 L CNN
F 1 "74LS04" H 10650 5600 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10800 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10800 5650 50  0001 C CNN
	7    10800 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 5 1 61629098
P 10300 5650
F 0 "U1" H 10200 5700 50  0000 L CNN
F 1 "74LS32" H 10150 5600 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10300 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10300 5650 50  0001 C CNN
	5    10300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 6150 10300 6150
Connection ~ 10300 6150
Entry Wire Line
	4200 1700 4300 1600
Entry Wire Line
	4200 1600 4300 1500
Entry Wire Line
	4200 1500 4300 1400
Entry Wire Line
	4200 1400 4300 1300
Entry Wire Line
	4200 1300 4300 1200
Entry Wire Line
	4200 1200 4300 1100
Entry Wire Line
	4200 1100 4300 1000
Entry Wire Line
	4200 1000 4300 900 
Wire Wire Line
	5500 4100 5350 4100
Entry Wire Line
	5250 4000 5350 4100
Entry Wire Line
	5250 3900 5350 4000
Entry Wire Line
	5250 3800 5350 3900
Entry Wire Line
	5250 3700 5350 3800
Entry Wire Line
	5250 3600 5350 3700
Entry Wire Line
	5250 3500 5350 3600
Entry Wire Line
	5250 3400 5350 3500
Entry Wire Line
	5250 3300 5350 3400
Wire Wire Line
	5500 6850 5350 6850
Entry Wire Line
	5250 6750 5350 6850
Entry Wire Line
	5250 6650 5350 6750
Entry Wire Line
	5250 6550 5350 6650
Entry Wire Line
	5250 6450 5350 6550
Entry Wire Line
	5250 6350 5350 6450
Entry Wire Line
	5250 6250 5350 6350
Entry Wire Line
	5250 6150 5350 6250
Entry Wire Line
	5250 6050 5350 6150
Wire Wire Line
	5350 3400 5500 3400
Wire Wire Line
	5500 3500 5350 3500
Wire Wire Line
	5350 3600 5500 3600
Wire Wire Line
	5500 3700 5350 3700
Wire Wire Line
	5350 3800 5500 3800
Wire Wire Line
	5500 3900 5350 3900
Wire Wire Line
	5350 4000 5500 4000
Wire Wire Line
	5350 6150 5500 6150
Wire Wire Line
	5350 6250 5500 6250
Wire Wire Line
	5350 6350 5500 6350
Wire Wire Line
	5350 6450 5500 6450
Wire Wire Line
	5350 6550 5500 6550
Wire Wire Line
	5350 6650 5500 6650
Wire Wire Line
	5350 6750 5500 6750
Wire Wire Line
	6650 4100 6500 4100
Wire Wire Line
	6500 3500 6650 3500
Wire Wire Line
	6500 3600 6650 3600
Wire Wire Line
	6500 3700 6650 3700
Wire Wire Line
	6500 3800 6650 3800
Wire Wire Line
	6500 3900 6650 3900
Wire Wire Line
	6500 4000 6650 4000
Wire Wire Line
	6650 6850 6500 6850
Wire Wire Line
	6500 6150 6650 6150
Wire Wire Line
	6500 6250 6650 6250
Wire Wire Line
	6500 6350 6650 6350
Wire Wire Line
	6500 6450 6650 6450
Wire Wire Line
	6500 6550 6650 6550
Wire Wire Line
	6500 6650 6650 6650
Wire Wire Line
	6500 6750 6650 6750
$Comp
L power:VCC #PWR010
U 1 1 6109ECC9
P 6000 5850
F 0 "#PWR010" H 6000 5700 50  0001 C CNN
F 1 "VCC" H 6015 6023 50  0000 C CNN
F 2 "" H 6000 5850 50  0001 C CNN
F 3 "" H 6000 5850 50  0001 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 610A0153
P 6000 4700
F 0 "#PWR09" H 6000 4450 50  0001 C CNN
F 1 "GND" H 6005 4527 50  0000 C CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 610A0AF9
P 6000 7450
F 0 "#PWR011" H 6000 7200 50  0001 C CNN
F 1 "GND" H 6005 7277 50  0000 C CNN
F 2 "" H 6000 7450 50  0001 C CNN
F 3 "" H 6000 7450 50  0001 C CNN
	1    6000 7450
	1    0    0    -1  
$EndComp
Text Label 5400 3400 0    50   ~ 0
AD0
Text Label 5400 3500 0    50   ~ 0
AD1
Text Label 5400 3600 0    50   ~ 0
AD2
Text Label 5400 3700 0    50   ~ 0
AD3
Text Label 5400 3800 0    50   ~ 0
AD4
Text Label 5400 3900 0    50   ~ 0
AD5
Text Label 5400 4000 0    50   ~ 0
AD6
Text Label 5400 4100 0    50   ~ 0
AD7
Text Label 5400 6150 0    50   ~ 0
AD0
Text Label 5400 6250 0    50   ~ 0
AD1
Text Label 5400 6350 0    50   ~ 0
AD2
Text Label 5400 6450 0    50   ~ 0
AD3
Text Label 5400 6550 0    50   ~ 0
AD4
Text Label 5400 6650 0    50   ~ 0
AD5
Text Label 5400 6750 0    50   ~ 0
AD6
Text Label 5400 6850 0    50   ~ 0
AD7
Text Label 6500 3500 0    50   ~ 0
A7
Text Label 6500 3600 0    50   ~ 0
A8
Text Label 6500 3700 0    50   ~ 0
A9
Text Label 6500 3800 0    50   ~ 0
A10
Text Label 6500 3900 0    50   ~ 0
A11
Text Label 6500 4000 0    50   ~ 0
A12
Text Label 6500 4100 0    50   ~ 0
A13
Entry Wire Line
	6650 1800 6750 1700
Entry Wire Line
	6650 1700 6750 1600
Entry Wire Line
	6650 1600 6750 1500
Entry Wire Line
	6650 1500 6750 1400
Entry Wire Line
	6650 1400 6750 1300
Entry Wire Line
	6650 1300 6750 1200
Entry Wire Line
	6650 1200 6750 1100
NoConn ~ 6500 3400
Entry Wire Line
	6650 6850 6750 6750
Entry Wire Line
	6650 6750 6750 6650
Entry Wire Line
	6650 6650 6750 6550
Entry Wire Line
	6650 6550 6750 6450
Entry Wire Line
	6650 6450 6750 6350
Entry Wire Line
	6650 6350 6750 6250
Entry Wire Line
	6650 6250 6750 6150
Entry Wire Line
	6650 6150 6750 6050
Text Label 6500 6150 0    50   ~ 0
RD0
Text Label 6500 6250 0    50   ~ 0
RD1
Text Label 6500 6350 0    50   ~ 0
RD2
Text Label 6500 6450 0    50   ~ 0
RD3
Text Label 6500 6550 0    50   ~ 0
RD4
Text Label 6500 6650 0    50   ~ 0
RD5
Text Label 6500 6750 0    50   ~ 0
RD6
Text Label 6500 6850 0    50   ~ 0
RD7
Entry Wire Line
	7650 2200 7750 2300
Entry Wire Line
	7650 2100 7750 2200
Entry Wire Line
	7650 2000 7750 2100
Entry Wire Line
	7650 1900 7750 2000
Entry Wire Line
	7650 1800 7750 1900
Entry Wire Line
	7650 1700 7750 1800
Entry Wire Line
	7650 1600 7750 1700
Entry Wire Line
	7650 1500 7750 1600
Entry Wire Line
	7650 1400 7750 1500
Entry Wire Line
	7650 1300 7750 1400
Entry Wire Line
	7650 1200 7750 1300
Entry Wire Line
	7650 1100 7750 1200
Entry Wire Line
	7650 1000 7750 1100
Wire Wire Line
	7950 1100 7750 1100
Wire Wire Line
	7950 1200 7750 1200
Wire Wire Line
	7750 1300 7950 1300
Wire Wire Line
	7750 1400 7950 1400
Wire Wire Line
	7750 1500 7950 1500
Wire Wire Line
	7750 1600 7950 1600
Wire Wire Line
	7750 1700 7950 1700
Wire Wire Line
	7750 1800 7950 1800
Wire Wire Line
	7750 1900 7950 1900
Wire Wire Line
	7750 2000 7950 2000
Wire Wire Line
	7750 2100 7950 2100
Wire Wire Line
	7750 2200 7950 2200
Wire Wire Line
	7750 2300 7950 2300
Text Label 7800 1100 0    50   ~ 0
A0
Text Label 7800 1200 0    50   ~ 0
A1
Text Label 7800 1300 0    50   ~ 0
A2
Text Label 7800 1400 0    50   ~ 0
A3
Text Label 7800 1500 0    50   ~ 0
A4
Text Label 7800 1600 0    50   ~ 0
A5
Text Label 7800 1700 0    50   ~ 0
A6
Text Label 7800 1800 0    50   ~ 0
A7
Text Label 7800 1900 0    50   ~ 0
A8
Text Label 7800 2000 0    50   ~ 0
A9
Text Label 7800 2100 0    50   ~ 0
A10
Text Label 7800 2200 0    50   ~ 0
A11
Text Label 7800 2300 0    50   ~ 0
A12
$Comp
L power:VCC #PWR012
U 1 1 6126F9F8
P 8450 900
F 0 "#PWR012" H 8450 750 50  0001 C CNN
F 1 "VCC" H 8465 1073 50  0000 C CNN
F 2 "" H 8450 900 50  0001 C CNN
F 3 "" H 8450 900 50  0001 C CNN
	1    8450 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6127181F
P 8450 2850
F 0 "#PWR013" H 8450 2600 50  0001 C CNN
F 1 "GND" H 8455 2677 50  0000 C CNN
F 2 "" H 8450 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 4400 5500 4700
Wire Wire Line
	5500 4700 6000 4700
Wire Wire Line
	9200 1600 8950 1600
Wire Wire Line
	9200 1500 8950 1500
Wire Wire Line
	9200 1400 8950 1400
Wire Wire Line
	9200 1300 8950 1300
Wire Wire Line
	9200 1200 8950 1200
Wire Wire Line
	9200 1100 8950 1100
Entry Wire Line
	9200 1300 9300 1400
Entry Wire Line
	9200 1400 9300 1500
Entry Wire Line
	9200 1500 9300 1600
Entry Wire Line
	9200 1600 9300 1700
Entry Wire Line
	9200 1700 9300 1800
Entry Wire Line
	9200 1800 9300 1900
Text Label 9000 1100 0    50   ~ 0
RD0
Text Label 9000 1200 0    50   ~ 0
RD1
Text Label 9000 1300 0    50   ~ 0
RD2
Text Label 9000 1400 0    50   ~ 0
RD3
Text Label 9000 1500 0    50   ~ 0
RD4
Text Label 9000 1600 0    50   ~ 0
RD5
Text Label 9000 1700 0    50   ~ 0
RD6
Text Label 9000 1800 0    50   ~ 0
RD7
Entry Wire Line
	4900 2400 5000 2500
Wire Wire Line
	3900 2900 4900 2900
Wire Wire Line
	4900 3000 3900 3000
Entry Wire Line
	4900 2500 5000 2600
Entry Wire Line
	4900 2600 5000 2700
Entry Wire Line
	4900 2700 5000 2800
Wire Wire Line
	3900 1600 4200 1600
Wire Wire Line
	3900 2700 4900 2700
Entry Wire Line
	4900 3100 5000 3200
Entry Wire Line
	4900 3000 5000 3100
Entry Wire Line
	4900 2900 5000 3000
Entry Wire Line
	4900 2800 5000 2900
Wire Wire Line
	5500 7050 5400 7050
Wire Wire Line
	5500 7150 5250 7150
Wire Wire Line
	9200 1700 8950 1700
Wire Wire Line
	8950 1800 9200 1800
Entry Wire Line
	9200 1200 9300 1300
Entry Wire Line
	9200 1100 9300 1200
Entry Wire Line
	4100 3300 4200 3400
Entry Wire Line
	4100 3400 4200 3500
Entry Wire Line
	4100 3500 4200 3600
Entry Wire Line
	4200 4600 4100 4700
Entry Wire Line
	4200 4500 4100 4600
Entry Wire Line
	4200 4400 4100 4500
Text Label 3950 3300 0    50   ~ 0
Y
Text Label 3950 3400 0    50   ~ 0
R-Y
Text Label 3950 3500 0    50   ~ 0
B-Y
$Sheet
S 3000 4300 800  1000
U 626A0B89
F0 "Video Signal Processing" 50
F1 "file626A0B88.sch" 50
$EndSheet
Wire Wire Line
	4100 4500 3750 4500
Wire Wire Line
	4100 4700 3750 4700
Wire Wire Line
	4100 4600 3750 4600
Text GLabel 3750 4500 0    50   Output ~ 0
Y
Text GLabel 3750 4600 0    50   Output ~ 0
R-Y
Text GLabel 3750 4700 0    50   Output ~ 0
B-Y
$Comp
L Device:R R1
U 1 1 6184570A
P 800 5850
F 0 "R1" H 870 5896 50  0000 L CNN
F 1 "47K" H 870 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 730 5850 50  0001 C CNN
F 3 "~" H 800 5850 50  0001 C CNN
	1    800  5850
	1    0    0    -1  
$EndComp
NoConn ~ 1550 6200
Wire Wire Line
	800  6300 800  6100
Wire Wire Line
	950  6300 800  6300
Connection ~ 800  6100
Wire Wire Line
	950  6100 800  6100
$Comp
L 74xx:74LS32 U1
U 2 1 617C3E8F
P 1250 6800
F 0 "U1" H 1250 6800 50  0000 C CNN
F 1 "74LS32" H 1250 6600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1250 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1250 6800 50  0001 C CNN
	2    1250 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 1 1 617C23CC
P 1250 6200
F 0 "U1" H 1250 6200 50  0000 C CNN
F 1 "74LS32" H 1250 6000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1250 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1250 6200 50  0001 C CNN
	1    1250 6200
	1    0    0    -1  
$EndComp
NoConn ~ 1550 6800
Wire Wire Line
	950  6900 800  6900
Wire Wire Line
	800  6900 800  6700
Wire Wire Line
	950  6700 800  6700
Wire Wire Line
	800  6700 800  6300
Text Label 3950 4500 0    50   ~ 0
Y
Text Label 3950 4600 0    50   ~ 0
R-Y
Text Label 3950 4700 0    50   ~ 0
B-Y
Wire Wire Line
	800  6000 800  6100
Wire Bus Line
	4300 700  5250 700 
Wire Wire Line
	3900 1900 4300 1900
Wire Wire Line
	3900 2000 4300 2000
Wire Wire Line
	3900 2200 4300 2200
Text GLabel 4300 1900 2    50   Output ~ 0
~RAS
Text GLabel 4300 2000 2    50   Output ~ 0
~CAS
Text GLabel 4300 2200 2    50   Output ~ 0
R~W
Wire Wire Line
	5500 2400 5500 2100
Wire Wire Line
	6000 2400 5500 2400
NoConn ~ 6500 1100
Entry Wire Line
	6650 3500 6750 3400
Entry Wire Line
	6650 3600 6750 3500
Entry Wire Line
	6650 3700 6750 3600
Entry Wire Line
	6650 3800 6750 3700
Entry Wire Line
	6650 3900 6750 3800
Entry Wire Line
	6650 4000 6750 3900
Entry Wire Line
	6650 4100 6750 4000
Text Label 6500 1800 0    50   ~ 0
A6
Text Label 6500 1700 0    50   ~ 0
A5
Text Label 6500 1600 0    50   ~ 0
A4
Text Label 6500 1500 0    50   ~ 0
A3
Text Label 6500 1400 0    50   ~ 0
A2
Text Label 6500 1300 0    50   ~ 0
A1
Text Label 6500 1200 0    50   ~ 0
A0
Text Label 5400 1100 0    50   ~ 0
AD0
Text Label 5400 1200 0    50   ~ 0
AD1
Text Label 5400 1300 0    50   ~ 0
AD2
Text Label 5400 1400 0    50   ~ 0
AD3
Text Label 5400 1500 0    50   ~ 0
AD4
Text Label 5400 1600 0    50   ~ 0
AD5
Text Label 5400 1700 0    50   ~ 0
AD6
Text Label 5400 1800 0    50   ~ 0
AD7
$Comp
L power:GND #PWR07
U 1 1 6109F7D2
P 6000 2400
F 0 "#PWR07" H 6000 2150 50  0001 C CNN
F 1 "GND" H 6005 2227 50  0000 C CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 6650 1700
Wire Wire Line
	6500 1600 6650 1600
Wire Wire Line
	6500 1500 6650 1500
Wire Wire Line
	6500 1400 6650 1400
Wire Wire Line
	6500 1300 6650 1300
Wire Wire Line
	6500 1200 6650 1200
Wire Wire Line
	6650 1800 6500 1800
Wire Wire Line
	5500 1100 5350 1100
Wire Wire Line
	5350 1200 5500 1200
Wire Wire Line
	5500 1300 5350 1300
Wire Wire Line
	5350 1400 5500 1400
Wire Wire Line
	5500 1500 5350 1500
Wire Wire Line
	5350 1600 5500 1600
Wire Wire Line
	5350 1700 5500 1700
Entry Wire Line
	5250 1000 5350 1100
Entry Wire Line
	5250 1100 5350 1200
Entry Wire Line
	5250 1200 5350 1300
Entry Wire Line
	5250 1300 5350 1400
Entry Wire Line
	5250 1400 5350 1500
Entry Wire Line
	5250 1500 5350 1600
Entry Wire Line
	5250 1600 5350 1700
Entry Wire Line
	5250 1700 5350 1800
Wire Wire Line
	5500 1800 5350 1800
Wire Bus Line
	6750 700  7650 700 
Wire Wire Line
	5500 2000 5050 2000
Wire Wire Line
	5500 4300 4800 4300
Text GLabel 5050 2000 0    50   Input ~ 0
ROW
Text GLabel 4800 4300 0    50   Input ~ 0
COL
Text GLabel 5250 7150 0    50   Input ~ 0
R~W
Text GLabel 5400 7050 0    50   Input ~ 0
~R~W
Wire Wire Line
	8950 2000 9600 2000
Text GLabel 9600 2000 2    50   Input ~ 0
~CAS
Wire Wire Line
	8950 2300 9700 2300
Text GLabel 9700 2300 2    50   Input ~ 0
R~W
Wire Wire Line
	8950 2200 9500 2200
Text GLabel 9500 2200 2    50   Input ~ 0
~R~W
Text GLabel 950  5250 0    50   Input ~ 0
GND
Text GLabel 1450 5250 2    50   Input ~ 0
GND
Text GLabel 950  3350 0    50   Output ~ 0
VCC
Wire Wire Line
	3050 6550 3150 6550
Text GLabel 3900 7150 2    50   Output ~ 0
~R~W
Text GLabel 3900 5950 2    50   Output ~ 0
ROW
Text GLabel 4550 6550 2    50   Output ~ 0
COL
Wire Wire Line
	3750 7150 3900 7150
Wire Wire Line
	3000 7150 3150 7150
Text GLabel 3000 7150 0    50   Input ~ 0
R~W
Wire Wire Line
	3750 5950 3900 5950
Text GLabel 3000 5950 0    50   Input ~ 0
~RAS
Wire Wire Line
	3000 5950 3150 5950
Wire Wire Line
	4450 6550 4550 6550
Wire Wire Line
	2300 6550 2450 6550
Text GLabel 2300 6550 0    50   Input ~ 0
~CAS
Wire Wire Line
	3750 6550 3850 6550
$Comp
L 74xx:74LS04 U2
U 3 1 60E3F3C4
P 4150 6550
F 0 "U2" H 4100 6550 50  0000 C CNN
F 1 "74LS04" H 4250 6750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4150 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4150 6550 50  0001 C CNN
	3    4150 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 6 1 60E42B10
P 3450 7150
F 0 "U2" H 3400 7150 50  0000 C CNN
F 1 "74LS04" H 3500 7350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3450 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3450 7150 50  0001 C CNN
	6    3450 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 5 1 60E41AF6
P 3450 5950
F 0 "U2" H 3400 5950 50  0000 C CNN
F 1 "74LS04" H 3500 6150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3450 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3450 5950 50  0001 C CNN
	5    3450 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 2 1 60E3DD18
P 3450 6550
F 0 "U2" H 3400 6550 50  0000 C CNN
F 1 "74LS04" H 3500 6750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3450 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3450 6550 50  0001 C CNN
	2    3450 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 1 1 60E3C60E
P 2750 6550
F 0 "U2" H 2700 6550 50  0000 C CNN
F 1 "74LS04" H 2800 6750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2750 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2750 6550 50  0001 C CNN
	1    2750 6550
	1    0    0    -1  
$EndComp
Text GLabel 950  1750 0    50   Input ~ 0
~IOW
Text GLabel 950  2550 0    50   Input ~ 0
~IOR
Wire Wire Line
	1300 1750 950  1750
Wire Wire Line
	1300 2550 950  2550
Text GLabel 950  2150 0    50   Input ~ 0
~N4
Wire Wire Line
	1200 2150 1200 1950
Connection ~ 1200 2150
Wire Wire Line
	1200 2150 950  2150
Wire Wire Line
	1200 1950 1300 1950
Wire Wire Line
	1200 2350 1200 2150
Wire Wire Line
	1300 2350 1200 2350
$Comp
L 74xx:74LS32 U1
U 3 1 6143EC71
P 1600 1850
F 0 "U1" H 1600 1850 50  0000 C CNN
F 1 "74LS32" H 1600 2084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1600 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1600 1850 50  0001 C CNN
	3    1600 1850
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U1
U 4 1 61431491
P 1600 2450
F 0 "U1" H 1600 2450 50  0000 C CNN
F 1 "74LS32" H 1600 2684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1600 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1600 2450 50  0001 C CNN
	4    1600 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 1850 1900 1850
Wire Wire Line
	2900 2100 2300 2100
Wire Wire Line
	2300 2100 2300 1850
Wire Wire Line
	2300 2200 2300 2450
Wire Wire Line
	2300 2200 2900 2200
Wire Wire Line
	2300 2450 1900 2450
Wire Wire Line
	2000 3300 2900 3300
Wire Wire Line
	2600 3500 2900 3500
$Comp
L power:VCC #PWR016
U 1 1 6162DC41
P 10300 5150
F 0 "#PWR016" H 10300 5000 50  0001 C CNN
F 1 "VCC" H 10315 5323 50  0000 C CNN
F 2 "" H 10300 5150 50  0001 C CNN
F 3 "" H 10300 5150 50  0001 C CNN
	1    10300 5150
	1    0    0    -1  
$EndComp
Text GLabel 1450 3350 2    50   Output ~ 0
VCC
NoConn ~ 950  3450
NoConn ~ 950  3750
NoConn ~ 950  3850
NoConn ~ 950  3950
NoConn ~ 950  4050
NoConn ~ 1450 4050
NoConn ~ 1450 3950
NoConn ~ 1450 3850
NoConn ~ 1450 3750
NoConn ~ 1450 3650
NoConn ~ 1450 3550
NoConn ~ 1450 3450
NoConn ~ 950  4650
NoConn ~ 950  4750
NoConn ~ 950  4850
NoConn ~ 950  4950
NoConn ~ 950  5050
NoConn ~ 950  5150
Text GLabel 1450 4750 2    50   Input ~ 0
~N4
NoConn ~ 1450 4650
NoConn ~ 1450 4850
NoConn ~ 1450 4950
NoConn ~ 1450 5050
NoConn ~ 1450 5150
$Comp
L power:VCC #PWR06
U 1 1 6355B9BE
P 6000 800
F 0 "#PWR06" H 6000 650 50  0001 C CNN
F 1 "VCC" H 6015 973 50  0000 C CNN
F 2 "" H 6000 800 50  0001 C CNN
F 3 "" H 6000 800 50  0001 C CNN
	1    6000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 6355C3C7
P 6000 3100
F 0 "#PWR08" H 6000 2950 50  0001 C CNN
F 1 "VCC" H 6015 3273 50  0000 C CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6362830F
P 10800 5150
F 0 "#FLG01" H 10800 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 5323 50  0000 C CNN
F 2 "" H 10800 5150 50  0001 C CNN
F 3 "~" H 10800 5150 50  0001 C CNN
	1    10800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6368F754
P 10800 6150
F 0 "#FLG02" H 10800 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 6323 50  0000 C CNN
F 2 "" H 10800 6150 50  0001 C CNN
F 3 "~" H 10800 6150 50  0001 C CNN
	1    10800 6150
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 3300 2000 3600
Wire Wire Line
	2150 3600 2000 3600
Connection ~ 2000 3600
Wire Wire Line
	2000 3600 2000 3700
Wire Wire Line
	2450 3600 2600 3600
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 2600 3700
Connection ~ 10300 5150
Wire Wire Line
	10300 5150 10800 5150
Connection ~ 10800 6150
Connection ~ 10800 5150
Entry Bus Bus
	6750 5350 6850 5250
Wire Wire Line
	10350 800  10450 800 
Wire Wire Line
	10750 800  10850 800 
Wire Wire Line
	10150 1300 10150 1350
Wire Wire Line
	10150 1350 10350 1350
Connection ~ 10350 1350
Wire Wire Line
	10350 1350 10350 1550
$Comp
L Device:C C4
U 1 1 6103175C
P 10600 1150
F 0 "C4" V 10650 1000 50  0000 L CNN
F 1 "100nF" V 10450 1000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10638 1000 50  0001 C CNN
F 3 "~" H 10600 1150 50  0001 C CNN
	1    10600 1150
	0    -1   -1   0   
$EndComp
$Comp
L Memory_RAM:HM62256BLP U7
U 1 1 61128CB8
P 8450 1800
F 0 "U7" H 8450 1950 50  0000 C CNN
F 1 "HM62256BLP" H 8450 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 8450 1700 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 8450 1700 50  0001 C CNN
	1    8450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2400 7950 2400
Entry Wire Line
	7650 2300 7750 2400
Text Label 7800 2400 0    50   ~ 0
A13
Wire Wire Line
	8450 2850 8450 2750
Wire Wire Line
	7950 2500 7750 2500
Wire Wire Line
	7750 2500 7750 2750
Wire Wire Line
	7750 2750 8450 2750
Connection ~ 8450 2750
Wire Wire Line
	8450 2750 8450 2700
$Comp
L power:GND #PWR018
U 1 1 602A8CFF
P 11000 3100
F 0 "#PWR018" H 11000 2850 50  0001 C CNN
F 1 "GND" H 11005 2927 50  0000 C CNN
F 2 "" H 11000 3100 50  0001 C CNN
F 3 "" H 11000 3100 50  0001 C CNN
	1    11000 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 U4
U 1 1 61290C16
P 6000 1600
F 0 "U4" H 6000 1600 50  0000 C CNN
F 1 "74LS374" H 6000 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6000 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 U5
U 1 1 61292559
P 6000 3900
F 0 "U5" H 6000 3900 50  0000 C CNN
F 1 "74LS374" H 6000 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6000 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 U6
U 1 1 61293765
P 6000 6650
F 0 "U6" H 6000 6650 50  0000 C CNN
F 1 "74LS374" H 6000 6350 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6000 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 6000 6650 50  0001 C CNN
	1    6000 6650
	1    0    0    -1  
$EndComp
Connection ~ 6000 2400
Connection ~ 6000 4700
Wire Wire Line
	11000 3100 11000 2950
Wire Wire Line
	11000 2950 10850 2950
Wire Wire Line
	10350 800  10350 1150
Connection ~ 10350 1150
Connection ~ 10350 1550
Wire Wire Line
	10350 1550 10350 1950
Connection ~ 10350 1950
Wire Wire Line
	10350 1950 10350 2350
Connection ~ 10350 2350
Wire Wire Line
	10350 2350 10350 2750
Connection ~ 10350 2750
Wire Wire Line
	10350 2750 10350 3150
Connection ~ 10350 3150
Wire Wire Line
	10350 3150 10350 3550
Wire Wire Line
	10850 800  10850 1150
Connection ~ 10850 1150
Wire Wire Line
	10850 1150 10850 1550
Connection ~ 10850 1550
Wire Wire Line
	10850 1550 10850 1950
Connection ~ 10850 1950
Wire Wire Line
	10850 1950 10850 2350
Connection ~ 10850 2350
Connection ~ 10850 2950
Wire Wire Line
	10850 2950 10850 3150
Connection ~ 10850 3150
Wire Wire Line
	10850 3150 10850 3550
Wire Wire Line
	10850 2350 10850 2750
Connection ~ 800  6300
Connection ~ 800  6700
$Comp
L 74xx:74LS04 U2
U 4 1 614833BA
P 1250 7350
F 0 "U2" H 1200 7350 50  0000 C CNN
F 1 "74LS04" H 1250 7150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1250 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1250 7350 50  0001 C CNN
	4    1250 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 614B22FD
P 800 7500
F 0 "#PWR02" H 800 7250 50  0001 C CNN
F 1 "GND" H 805 7327 50  0000 C CNN
F 2 "" H 800 7500 50  0001 C CNN
F 3 "" H 800 7500 50  0001 C CNN
	1    800  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7500 800  7350
Wire Wire Line
	800  7350 950  7350
NoConn ~ 1550 7350
NoConn ~ 9400 6150
Wire Bus Line
	5000 5250 9300 5250
Wire Bus Line
	4200 3400 4200 4600
Wire Bus Line
	5000 2500 5000 5250
Wire Bus Line
	9300 1200 9300 5250
Wire Bus Line
	6750 5350 6750 6750
Wire Bus Line
	4300 700  4300 1600
Wire Bus Line
	7650 700  7650 2300
Wire Bus Line
	6750 700  6750 4000
Wire Bus Line
	5250 700  5250 6750
$EndSCHEMATC
