EESchema Schematic File Version 4
LIBS:Reflow-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR014
U 1 1 56D70538
P 9150 1450
F 0 "#PWR014" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR013" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR015" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR016" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L AD8495:AD8495 IC1
U 1 1 5B71A771
P 4100 1650
F 0 "IC1" H 4100 2215 50  0000 C CNN
F 1 "AD8495" H 4100 2124 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3800 1100 50  0001 L CNN
F 3 "" H 3700 2450 50  0001 C CNN
F 4 "2067807" H 3800 1000 50  0001 L CNN "Farnell"
	1    4100 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5B71A84D
P 1650 1650
F 0 "J1" H 1570 1325 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1570 1416 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 1650 1650 50  0001 C CNN
F 3 "~" H 1650 1650 50  0001 C CNN
	1    1650 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5B71A9B3
P 3550 1050
F 0 "#PWR07" H 3550 900 50  0001 C CNN
F 1 "+5V" H 3565 1223 50  0000 C CNN
F 2 "" H 3550 1050 50  0001 C CNN
F 3 "" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1050 3550 1350
$Comp
L power:GND #PWR08
U 1 1 5B71A9F6
P 3550 2350
F 0 "#PWR08" H 3550 2100 50  0001 C CNN
F 1 "GND" H 3555 2177 50  0000 C CNN
F 2 "" H 3550 2350 50  0001 C CNN
F 3 "" H 3550 2350 50  0001 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2350 3550 1950
$Comp
L Device:C C8
U 1 1 5B71AA40
P 9450 5500
F 0 "C8" H 9565 5546 50  0000 L CNN
F 1 "100n" H 9565 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9488 5350 50  0001 C CNN
F 3 "~" H 9450 5500 50  0001 C CNN
	1    9450 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5B71AAE6
P 9100 5500
F 0 "C7" H 9218 5546 50  0000 L CNN
F 1 "10u" H 9218 5455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 9138 5350 50  0001 C CNN
F 3 "~" H 9100 5500 50  0001 C CNN
	1    9100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5B71AB55
P 8850 5350
F 0 "#PWR011" H 8850 5200 50  0001 C CNN
F 1 "+5V" H 8865 5523 50  0000 C CNN
F 2 "" H 8850 5350 50  0001 C CNN
F 3 "" H 8850 5350 50  0001 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B71AB86
P 8850 5650
F 0 "#PWR012" H 8850 5400 50  0001 C CNN
F 1 "GND" H 8855 5477 50  0000 C CNN
F 2 "" H 8850 5650 50  0001 C CNN
F 3 "" H 8850 5650 50  0001 C CNN
	1    8850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5650 9100 5650
Wire Wire Line
	9100 5350 8850 5350
Wire Wire Line
	3550 1350 3700 1350
Wire Wire Line
	3700 1450 3550 1450
$Comp
L Device:R R1
U 1 1 5B71B20E
P 2100 2150
F 0 "R1" H 2170 2196 50  0000 L CNN
F 1 "1M" H 2170 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B71B24D
P 2450 1900
F 0 "R4" V 2243 1900 50  0000 C CNN
F 1 "100" V 2334 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 1900 50  0001 C CNN
F 3 "~" H 2450 1900 50  0001 C CNN
	1    2450 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B71B295
P 2450 1500
F 0 "R3" V 2243 1500 50  0000 C CNN
F 1 "100" V 2334 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 1500 50  0001 C CNN
F 3 "~" H 2450 1500 50  0001 C CNN
	1    2450 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B71B34E
P 2900 1700
F 0 "C2" H 3015 1746 50  0000 L CNN
F 1 "100n" H 3015 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 1550 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B71B407
P 2900 2100
F 0 "C3" H 3015 2146 50  0000 L CNN
F 1 "100n" H 3015 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 1950 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B71B44E
P 2900 1300
F 0 "C1" H 3015 1346 50  0000 L CNN
F 1 "100n" H 3015 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 1150 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 2900 1500
Wire Wire Line
	2900 1850 2900 1900
Wire Wire Line
	1850 1750 1900 1750
Wire Wire Line
	1900 1750 1900 1900
Wire Wire Line
	1900 1900 2100 1900
Wire Wire Line
	2300 1500 1900 1500
Wire Wire Line
	1900 1500 1900 1650
Wire Wire Line
	1900 1650 1850 1650
Wire Wire Line
	2100 2000 2100 1900
Connection ~ 2100 1900
Wire Wire Line
	2100 1900 2300 1900
Wire Wire Line
	2600 1900 2900 1900
Connection ~ 2900 1900
Wire Wire Line
	2900 1900 2900 1950
Wire Wire Line
	2900 1500 2600 1500
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 2900 1550
Wire Wire Line
	2900 1500 3350 1500
Wire Wire Line
	3350 1500 3350 1650
Wire Wire Line
	3350 1650 3700 1650
Wire Wire Line
	3700 1750 3350 1750
Wire Wire Line
	3350 1750 3350 1900
Wire Wire Line
	3350 1900 2900 1900
$Comp
L power:GND #PWR03
U 1 1 5B71C756
P 2900 2350
F 0 "#PWR03" H 2900 2100 50  0001 C CNN
F 1 "GND" H 2905 2177 50  0000 C CNN
F 2 "" H 2900 2350 50  0001 C CNN
F 3 "" H 2900 2350 50  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B71C79D
P 2100 2350
F 0 "#PWR01" H 2100 2100 50  0001 C CNN
F 1 "GND" H 2105 2177 50  0000 C CNN
F 2 "" H 2100 2350 50  0001 C CNN
F 3 "" H 2100 2350 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B71C7BC
P 3150 950
F 0 "#PWR05" H 3150 700 50  0001 C CNN
F 1 "GND" H 3155 777 50  0000 C CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0001 C CNN
	1    3150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 950  3150 900 
Wire Wire Line
	3150 900  2900 900 
Wire Wire Line
	2900 900  2900 1150
Wire Wire Line
	2900 2250 2900 2350
Wire Wire Line
	2100 2350 2100 2300
Wire Wire Line
	3700 1950 3550 1950
Connection ~ 3550 1950
Wire Wire Line
	3550 1950 3550 1450
Wire Wire Line
	4500 1350 4700 1350
Wire Wire Line
	4700 1350 4700 1450
Wire Wire Line
	4500 1450 4700 1450
$Comp
L Device:C C9
U 1 1 5B7382E5
P 9850 5500
F 0 "C9" H 9965 5546 50  0000 L CNN
F 1 "100n" H 9965 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9888 5350 50  0001 C CNN
F 3 "~" H 9850 5500 50  0001 C CNN
	1    9850 5500
	1    0    0    -1  
$EndComp
$Comp
L AD8495:AD8495 IC2
U 1 1 5B73A8F9
P 4100 4150
F 0 "IC2" H 4100 4715 50  0000 C CNN
F 1 "AD8495" H 4100 4624 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3800 3600 50  0001 L CNN
F 3 "" H 3700 4950 50  0001 C CNN
F 4 "2067807" H 3800 3500 50  0001 L CNN "Farnell"
	1    4100 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5B73A900
P 1650 4150
F 0 "J2" H 1570 3825 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1570 3916 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 1650 4150 50  0001 C CNN
F 3 "~" H 1650 4150 50  0001 C CNN
	1    1650 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5B73A907
P 3550 3550
F 0 "#PWR09" H 3550 3400 50  0001 C CNN
F 1 "+5V" H 3565 3723 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3550 3550 3850
$Comp
L power:GND #PWR010
U 1 1 5B73A90E
P 3550 4850
F 0 "#PWR010" H 3550 4600 50  0001 C CNN
F 1 "GND" H 3555 4677 50  0000 C CNN
F 2 "" H 3550 4850 50  0001 C CNN
F 3 "" H 3550 4850 50  0001 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4850 3550 4450
Wire Wire Line
	3550 3850 3700 3850
Wire Wire Line
	3700 3950 3550 3950
$Comp
L Device:R R2
U 1 1 5B73A917
P 2100 4650
F 0 "R2" H 2170 4696 50  0000 L CNN
F 1 "1M" H 2170 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 4650 50  0001 C CNN
F 3 "~" H 2100 4650 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B73A91E
P 2450 4400
F 0 "R6" V 2243 4400 50  0000 C CNN
F 1 "100" V 2334 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 4400 50  0001 C CNN
F 3 "~" H 2450 4400 50  0001 C CNN
	1    2450 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B73A925
P 2450 4000
F 0 "R5" V 2243 4000 50  0000 C CNN
F 1 "100" V 2334 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 4000 50  0001 C CNN
F 3 "~" H 2450 4000 50  0001 C CNN
	1    2450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5B73A92C
P 2900 4200
F 0 "C5" H 3015 4246 50  0000 L CNN
F 1 "100n" H 3015 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 4050 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B73A933
P 2900 4600
F 0 "C6" H 3015 4646 50  0000 L CNN
F 1 "100n" H 3015 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 4450 50  0001 C CNN
F 3 "~" H 2900 4600 50  0001 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B73A93A
P 2900 3800
F 0 "C4" H 3015 3846 50  0000 L CNN
F 1 "100n" H 3015 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 3650 50  0001 C CNN
F 3 "~" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3950 2900 4000
Wire Wire Line
	2900 4350 2900 4400
Wire Wire Line
	1850 4250 1900 4250
Wire Wire Line
	1900 4250 1900 4400
Wire Wire Line
	1900 4400 2100 4400
Wire Wire Line
	2300 4000 1900 4000
Wire Wire Line
	1900 4000 1900 4150
Wire Wire Line
	1900 4150 1850 4150
Wire Wire Line
	2100 4500 2100 4400
Connection ~ 2100 4400
Wire Wire Line
	2100 4400 2300 4400
Wire Wire Line
	2600 4400 2900 4400
Connection ~ 2900 4400
Wire Wire Line
	2900 4400 2900 4450
Wire Wire Line
	2900 4000 2600 4000
Connection ~ 2900 4000
Wire Wire Line
	2900 4000 2900 4050
Wire Wire Line
	2900 4000 3350 4000
Wire Wire Line
	3350 4000 3350 4150
Wire Wire Line
	3350 4150 3700 4150
Wire Wire Line
	3700 4250 3350 4250
Wire Wire Line
	3350 4250 3350 4400
Wire Wire Line
	3350 4400 2900 4400
$Comp
L power:GND #PWR04
U 1 1 5B73A958
P 2900 4850
F 0 "#PWR04" H 2900 4600 50  0001 C CNN
F 1 "GND" H 2905 4677 50  0000 C CNN
F 2 "" H 2900 4850 50  0001 C CNN
F 3 "" H 2900 4850 50  0001 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B73A95E
P 2100 4850
F 0 "#PWR02" H 2100 4600 50  0001 C CNN
F 1 "GND" H 2105 4677 50  0000 C CNN
F 2 "" H 2100 4850 50  0001 C CNN
F 3 "" H 2100 4850 50  0001 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B73A964
P 3150 3450
F 0 "#PWR06" H 3150 3200 50  0001 C CNN
F 1 "GND" H 3155 3277 50  0000 C CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3450 3150 3400
Wire Wire Line
	3150 3400 2900 3400
Wire Wire Line
	2900 3400 2900 3650
Wire Wire Line
	2900 4750 2900 4850
Wire Wire Line
	2100 4850 2100 4800
Wire Wire Line
	3700 4450 3550 4450
Connection ~ 3550 4450
Wire Wire Line
	3550 4450 3550 3950
Wire Wire Line
	4500 3850 4700 3850
Wire Wire Line
	4700 3850 4700 3950
Wire Wire Line
	4500 3950 4700 3950
Text GLabel 6550 1450 2    50   Input ~ 0
A1
Text GLabel 6550 3950 2    50   Input ~ 0
A2
Text GLabel 8750 2700 0    50   Input ~ 0
A2
Text GLabel 8750 2600 0    50   Input ~ 0
A1
$Comp
L power:GND #PWR0101
U 1 1 5B7487E2
P 9850 4450
F 0 "#PWR0101" H 9850 4200 50  0001 C CNN
F 1 "GND" H 9855 4277 50  0000 C CNN
F 2 "" H 9850 4450 50  0001 C CNN
F 3 "" H 9850 4450 50  0001 C CNN
	1    9850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5B748823
P 9350 4300
F 0 "#PWR0102" H 9350 4150 50  0001 C CNN
F 1 "+5V" H 9365 4473 50  0000 C CNN
F 2 "" H 9350 4300 50  0001 C CNN
F 3 "" H 9350 4300 50  0001 C CNN
	1    9350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B74887B
P 9850 4300
F 0 "#FLG0101" H 9850 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 4474 50  0000 C CNN
F 2 "" H 9850 4300 50  0001 C CNN
F 3 "~" H 9850 4300 50  0001 C CNN
	1    9850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B7489A5
P 9350 4450
F 0 "#FLG0102" H 9350 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 4623 50  0000 C CNN
F 2 "" H 9350 4450 50  0001 C CNN
F 3 "~" H 9350 4450 50  0001 C CNN
	1    9350 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 4450 9350 4300
Wire Wire Line
	9850 4300 9850 4450
Text GLabel 10900 2800 2    50   Input ~ 0
D2
Text GLabel 10900 2700 2    50   Input ~ 0
D3
Wire Wire Line
	10200 2700 10900 2700
Wire Wire Line
	10200 2800 10900 2800
Wire Wire Line
	8750 2700 9400 2700
Wire Wire Line
	8750 2600 9400 2600
Text GLabel 8750 2800 0    50   Input ~ 0
A3
Text GLabel 8750 2900 0    50   Input ~ 0
A4
Wire Wire Line
	8750 2800 9400 2800
Wire Wire Line
	8750 2900 9400 2900
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5B769E47
P 1300 6050
F 0 "J3" H 1220 5725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1220 5816 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 1300 6050 50  0001 C CNN
F 3 "~" H 1300 6050 50  0001 C CNN
	1    1300 6050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5B769F67
P 4200 6050
F 0 "J4" H 4120 5725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4120 5816 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 4200 6050 50  0001 C CNN
F 3 "~" H 4200 6050 50  0001 C CNN
	1    4200 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B76A0A9
P 4650 7000
F 0 "#PWR018" H 4650 6750 50  0001 C CNN
F 1 "GND" H 4655 6827 50  0000 C CNN
F 2 "" H 4650 7000 50  0001 C CNN
F 3 "" H 4650 7000 50  0001 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B76A10B
P 1750 6950
F 0 "#PWR017" H 1750 6700 50  0001 C CNN
F 1 "GND" H 1755 6777 50  0000 C CNN
F 2 "" H 1750 6950 50  0001 C CNN
F 3 "" H 1750 6950 50  0001 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6150 1500 6150
Wire Wire Line
	4400 6150 4650 6150
Text GLabel 2200 6050 2    50   Input ~ 0
D3
Text GLabel 5100 6050 2    50   Input ~ 0
D2
Wire Wire Line
	2200 6050 2050 6050
Wire Wire Line
	4400 6050 4950 6050
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5B7884EF
P 2750 6050
F 0 "J5" H 2670 5725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2670 5816 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 2750 6050 50  0001 C CNN
F 3 "~" H 2750 6050 50  0001 C CNN
	1    2750 6050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5B7884F6
P 5650 6050
F 0 "J6" H 5570 5725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5570 5816 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 5650 6050 50  0001 C CNN
F 3 "~" H 5650 6050 50  0001 C CNN
	1    5650 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B7884FD
P 6100 7000
F 0 "#PWR020" H 6100 6750 50  0001 C CNN
F 1 "GND" H 6105 6827 50  0000 C CNN
F 2 "" H 6100 7000 50  0001 C CNN
F 3 "" H 6100 7000 50  0001 C CNN
	1    6100 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B788503
P 3200 6950
F 0 "#PWR019" H 3200 6700 50  0001 C CNN
F 1 "GND" H 3205 6777 50  0000 C CNN
F 2 "" H 3200 6950 50  0001 C CNN
F 3 "" H 3200 6950 50  0001 C CNN
	1    3200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6150 2950 6150
Wire Wire Line
	5850 6150 6100 6150
Text GLabel 3500 6050 2    50   Input ~ 0
A3
Text GLabel 6400 6050 2    50   Input ~ 0
A4
Wire Wire Line
	3500 6050 2950 6050
Wire Wire Line
	5850 6050 6400 6050
NoConn ~ 8900 2500
NoConn ~ 8950 1450
NoConn ~ 8650 1800
NoConn ~ 10550 1400
NoConn ~ 10550 1600
NoConn ~ 10550 1700
NoConn ~ 10550 1800
NoConn ~ 10550 1900
NoConn ~ 10550 2000
NoConn ~ 10550 2100
NoConn ~ 10550 2300
NoConn ~ 10550 2400
NoConn ~ 10550 2500
NoConn ~ 10550 2600
NoConn ~ 10550 2900
NoConn ~ 10550 3000
NoConn ~ 9350 1450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5B7F20C7
P 8850 4450
F 0 "#FLG0103" H 8850 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 4623 50  0000 C CNN
F 2 "" H 8850 4450 50  0001 C CNN
F 3 "~" H 8850 4450 50  0001 C CNN
	1    8850 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 4450 8850 4300
$Comp
L power:+3.3V #PWR0103
U 1 1 5B7F7005
P 8850 4300
F 0 "#PWR0103" H 8850 4150 50  0001 C CNN
F 1 "+3.3V" V 8850 4550 50  0000 C CNN
F 2 "" H 8850 4300 50  0000 C CNN
F 3 "" H 8850 4300 50  0000 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5350 9850 5350
Wire Wire Line
	9450 5650 9850 5650
Connection ~ 9100 5350
Connection ~ 9100 5650
Connection ~ 9450 5350
Connection ~ 9450 5650
Wire Wire Line
	9100 5650 9450 5650
Wire Wire Line
	9100 5350 9450 5350
$Comp
L Device:LED D2
U 1 1 5B8069C0
P 4950 6750
F 0 "D2" V 4988 6633 50  0000 R CNN
F 1 "LED" V 4897 6633 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 4950 6750 50  0001 C CNN
F 3 "~" H 4950 6750 50  0001 C CNN
	1    4950 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 6150 4650 7000
Wire Wire Line
	6100 6150 6100 7000
Wire Wire Line
	1750 6150 1750 6950
Wire Wire Line
	3200 6150 3200 6950
$Comp
L Device:R R8
U 1 1 5B82472C
P 4950 6400
F 0 "R8" H 5020 6446 50  0000 L CNN
F 1 "330" H 5020 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 6400 50  0001 C CNN
F 3 "~" H 4950 6400 50  0001 C CNN
	1    4950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6550 4950 6600
$Comp
L power:GND #PWR022
U 1 1 5B829711
P 4950 7000
F 0 "#PWR022" H 4950 6750 50  0001 C CNN
F 1 "GND" H 4955 6827 50  0000 C CNN
F 2 "" H 4950 7000 50  0001 C CNN
F 3 "" H 4950 7000 50  0001 C CNN
	1    4950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7000 4950 6900
$Comp
L Device:LED D1
U 1 1 5B83D8A8
P 2050 6700
F 0 "D1" V 2088 6583 50  0000 R CNN
F 1 "LED" V 1997 6583 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 2050 6700 50  0001 C CNN
F 3 "~" H 2050 6700 50  0001 C CNN
	1    2050 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B83D8AF
P 2050 6350
F 0 "R7" H 2120 6396 50  0000 L CNN
F 1 "330" H 2120 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 6350 50  0001 C CNN
F 3 "~" H 2050 6350 50  0001 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6500 2050 6550
$Comp
L power:GND #PWR021
U 1 1 5B83D8B7
P 2050 6950
F 0 "#PWR021" H 2050 6700 50  0001 C CNN
F 1 "GND" H 2055 6777 50  0000 C CNN
F 2 "" H 2050 6950 50  0001 C CNN
F 3 "" H 2050 6950 50  0001 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6950 2050 6850
Wire Wire Line
	2050 6200 2050 6050
Connection ~ 2050 6050
Wire Wire Line
	2050 6050 1500 6050
Wire Wire Line
	4950 6050 4950 6250
Connection ~ 4950 6050
Wire Wire Line
	4950 6050 5100 6050
NoConn ~ 8900 3000
NoConn ~ 10550 1300
NoConn ~ 10550 1200
$Comp
L Device:R R9
U 1 1 5B761E05
P 5200 1450
F 0 "R9" V 4993 1450 50  0000 C CNN
F 1 "4k7" V 5084 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5B761F21
P 5200 3950
F 0 "R10" V 4993 3950 50  0000 C CNN
F 1 "4k7" V 5084 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 3950 50  0001 C CNN
F 3 "~" H 5200 3950 50  0001 C CNN
	1    5200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3950 4700 3950
Connection ~ 4700 3950
Wire Wire Line
	4700 1450 5050 1450
Connection ~ 4700 1450
$Comp
L Device:C C12
U 1 1 5B7794F1
P 6100 1950
F 0 "C12" H 6215 1996 50  0000 L CNN
F 1 "100n" H 6215 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 1800 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B7795AB
P 6100 2350
F 0 "#PWR025" H 6100 2100 50  0001 C CNN
F 1 "GND" H 6105 2177 50  0000 C CNN
F 2 "" H 6100 2350 50  0001 C CNN
F 3 "" H 6100 2350 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1800 6100 1450
Connection ~ 6100 1450
Wire Wire Line
	6100 1450 6550 1450
Wire Wire Line
	6100 2100 6100 2350
$Comp
L Device:C C10
U 1 1 5B78B783
P 5650 1950
F 0 "C10" H 5765 1996 50  0000 L CNN
F 1 "1u" H 5765 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5688 1800 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1800 5650 1450
$Comp
L power:GND #PWR023
U 1 1 5B791A0F
P 5650 2350
F 0 "#PWR023" H 5650 2100 50  0001 C CNN
F 1 "GND" H 5655 2177 50  0000 C CNN
F 2 "" H 5650 2350 50  0001 C CNN
F 3 "" H 5650 2350 50  0001 C CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2350 5650 2100
Wire Wire Line
	5350 1450 5650 1450
Wire Wire Line
	5650 1450 6100 1450
Connection ~ 5650 1450
$Comp
L Device:C C13
U 1 1 5B7BDDDC
P 6100 4450
F 0 "C13" H 6215 4496 50  0000 L CNN
F 1 "100n" H 6215 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 4300 50  0001 C CNN
F 3 "~" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5B7BDDE3
P 6100 4850
F 0 "#PWR026" H 6100 4600 50  0001 C CNN
F 1 "GND" H 6105 4677 50  0000 C CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4300 6100 3950
Connection ~ 6100 3950
Wire Wire Line
	6100 3950 6550 3950
Wire Wire Line
	6100 4600 6100 4850
$Comp
L Device:C C11
U 1 1 5B7BDDED
P 5650 4450
F 0 "C11" H 5765 4496 50  0000 L CNN
F 1 "1u" H 5765 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5688 4300 50  0001 C CNN
F 3 "~" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4300 5650 3950
$Comp
L power:GND #PWR024
U 1 1 5B7BDDF5
P 5650 4850
F 0 "#PWR024" H 5650 4600 50  0001 C CNN
F 1 "GND" H 5655 4677 50  0000 C CNN
F 2 "" H 5650 4850 50  0001 C CNN
F 3 "" H 5650 4850 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4850 5650 4600
Wire Wire Line
	5350 3950 5650 3950
Wire Wire Line
	5650 3950 6100 3950
Connection ~ 5650 3950
$EndSCHEMATC
