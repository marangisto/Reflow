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
P 3950 2550
F 0 "IC1" H 3950 3115 50  0000 C CNN
F 1 "AD8495" H 3950 3024 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3650 2000 50  0001 L CNN
F 3 "" H 3550 3350 50  0001 C CNN
F 4 "2067807" H 3650 1900 50  0001 L CNN "Farnell"
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5B71A84D
P 1500 2550
F 0 "J1" H 1420 2225 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1420 2316 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 1500 2550 50  0001 C CNN
F 3 "~" H 1500 2550 50  0001 C CNN
	1    1500 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5B71A9B3
P 3400 1950
F 0 "#PWR07" H 3400 1800 50  0001 C CNN
F 1 "+5V" H 3415 2123 50  0000 C CNN
F 2 "" H 3400 1950 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1950 3400 2250
$Comp
L power:GND #PWR08
U 1 1 5B71A9F6
P 3400 3250
F 0 "#PWR08" H 3400 3000 50  0001 C CNN
F 1 "GND" H 3405 3077 50  0000 C CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3250 3400 2850
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
	3400 2250 3550 2250
Wire Wire Line
	3550 2350 3400 2350
$Comp
L Device:R R1
U 1 1 5B71B20E
P 1950 3050
F 0 "R1" H 2020 3096 50  0000 L CNN
F 1 "1M" H 2020 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 3050 50  0001 C CNN
F 3 "~" H 1950 3050 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B71B24D
P 2300 2800
F 0 "R4" V 2093 2800 50  0000 C CNN
F 1 "100" V 2184 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 2800 50  0001 C CNN
F 3 "~" H 2300 2800 50  0001 C CNN
	1    2300 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B71B295
P 2300 2400
F 0 "R3" V 2093 2400 50  0000 C CNN
F 1 "100" V 2184 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 2400 50  0001 C CNN
F 3 "~" H 2300 2400 50  0001 C CNN
	1    2300 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B71B34E
P 2750 2600
F 0 "C2" H 2865 2646 50  0000 L CNN
F 1 "100n" H 2865 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 2450 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B71B407
P 2750 3000
F 0 "C3" H 2865 3046 50  0000 L CNN
F 1 "100n" H 2865 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 2850 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B71B44E
P 2750 2200
F 0 "C1" H 2865 2246 50  0000 L CNN
F 1 "100n" H 2865 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 2050 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 2750 2400
Wire Wire Line
	2750 2750 2750 2800
Wire Wire Line
	1700 2650 1750 2650
Wire Wire Line
	1750 2650 1750 2800
Wire Wire Line
	1750 2800 1950 2800
Wire Wire Line
	2150 2400 1750 2400
Wire Wire Line
	1750 2400 1750 2550
Wire Wire Line
	1750 2550 1700 2550
Wire Wire Line
	1950 2900 1950 2800
Connection ~ 1950 2800
Wire Wire Line
	1950 2800 2150 2800
Wire Wire Line
	2450 2800 2750 2800
Connection ~ 2750 2800
Wire Wire Line
	2750 2800 2750 2850
Wire Wire Line
	2750 2400 2450 2400
Connection ~ 2750 2400
Wire Wire Line
	2750 2400 2750 2450
Wire Wire Line
	2750 2400 3200 2400
Wire Wire Line
	3200 2400 3200 2550
Wire Wire Line
	3200 2550 3550 2550
Wire Wire Line
	3550 2650 3200 2650
Wire Wire Line
	3200 2650 3200 2800
Wire Wire Line
	3200 2800 2750 2800
$Comp
L power:GND #PWR03
U 1 1 5B71C756
P 2750 3250
F 0 "#PWR03" H 2750 3000 50  0001 C CNN
F 1 "GND" H 2755 3077 50  0000 C CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B71C79D
P 1950 3250
F 0 "#PWR01" H 1950 3000 50  0001 C CNN
F 1 "GND" H 1955 3077 50  0000 C CNN
F 2 "" H 1950 3250 50  0001 C CNN
F 3 "" H 1950 3250 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B71C7BC
P 3000 1850
F 0 "#PWR05" H 3000 1600 50  0001 C CNN
F 1 "GND" H 3005 1677 50  0000 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1850 3000 1800
Wire Wire Line
	3000 1800 2750 1800
Wire Wire Line
	2750 1800 2750 2050
Wire Wire Line
	2750 3150 2750 3250
Wire Wire Line
	1950 3250 1950 3200
Wire Wire Line
	3550 2850 3400 2850
Connection ~ 3400 2850
Wire Wire Line
	3400 2850 3400 2350
Wire Wire Line
	4350 2250 4550 2250
Wire Wire Line
	4550 2250 4550 2350
Wire Wire Line
	4350 2350 4550 2350
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
P 3950 5050
F 0 "IC2" H 3950 5615 50  0000 C CNN
F 1 "AD8495" H 3950 5524 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3650 4500 50  0001 L CNN
F 3 "" H 3550 5850 50  0001 C CNN
F 4 "2067807" H 3650 4400 50  0001 L CNN "Farnell"
	1    3950 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5B73A900
P 1500 5050
F 0 "J2" H 1420 4725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1420 4816 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 1500 5050 50  0001 C CNN
F 3 "~" H 1500 5050 50  0001 C CNN
	1    1500 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5B73A907
P 3400 4450
F 0 "#PWR09" H 3400 4300 50  0001 C CNN
F 1 "+5V" H 3415 4623 50  0000 C CNN
F 2 "" H 3400 4450 50  0001 C CNN
F 3 "" H 3400 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4450 3400 4750
$Comp
L power:GND #PWR010
U 1 1 5B73A90E
P 3400 5750
F 0 "#PWR010" H 3400 5500 50  0001 C CNN
F 1 "GND" H 3405 5577 50  0000 C CNN
F 2 "" H 3400 5750 50  0001 C CNN
F 3 "" H 3400 5750 50  0001 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5750 3400 5350
Wire Wire Line
	3400 4750 3550 4750
Wire Wire Line
	3550 4850 3400 4850
$Comp
L Device:R R2
U 1 1 5B73A917
P 1950 5550
F 0 "R2" H 2020 5596 50  0000 L CNN
F 1 "1M" H 2020 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 5550 50  0001 C CNN
F 3 "~" H 1950 5550 50  0001 C CNN
	1    1950 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B73A91E
P 2300 5300
F 0 "R6" V 2093 5300 50  0000 C CNN
F 1 "100" V 2184 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 5300 50  0001 C CNN
F 3 "~" H 2300 5300 50  0001 C CNN
	1    2300 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B73A925
P 2300 4900
F 0 "R5" V 2093 4900 50  0000 C CNN
F 1 "100" V 2184 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 4900 50  0001 C CNN
F 3 "~" H 2300 4900 50  0001 C CNN
	1    2300 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5B73A92C
P 2750 5100
F 0 "C5" H 2865 5146 50  0000 L CNN
F 1 "100n" H 2865 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 4950 50  0001 C CNN
F 3 "~" H 2750 5100 50  0001 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B73A933
P 2750 5500
F 0 "C6" H 2865 5546 50  0000 L CNN
F 1 "100n" H 2865 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 5350 50  0001 C CNN
F 3 "~" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B73A93A
P 2750 4700
F 0 "C4" H 2865 4746 50  0000 L CNN
F 1 "100n" H 2865 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 4550 50  0001 C CNN
F 3 "~" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4850 2750 4900
Wire Wire Line
	2750 5250 2750 5300
Wire Wire Line
	1700 5150 1750 5150
Wire Wire Line
	1750 5150 1750 5300
Wire Wire Line
	1750 5300 1950 5300
Wire Wire Line
	2150 4900 1750 4900
Wire Wire Line
	1750 4900 1750 5050
Wire Wire Line
	1750 5050 1700 5050
Wire Wire Line
	1950 5400 1950 5300
Connection ~ 1950 5300
Wire Wire Line
	1950 5300 2150 5300
Wire Wire Line
	2450 5300 2750 5300
Connection ~ 2750 5300
Wire Wire Line
	2750 5300 2750 5350
Wire Wire Line
	2750 4900 2450 4900
Connection ~ 2750 4900
Wire Wire Line
	2750 4900 2750 4950
Wire Wire Line
	2750 4900 3200 4900
Wire Wire Line
	3200 4900 3200 5050
Wire Wire Line
	3200 5050 3550 5050
Wire Wire Line
	3550 5150 3200 5150
Wire Wire Line
	3200 5150 3200 5300
Wire Wire Line
	3200 5300 2750 5300
$Comp
L power:GND #PWR04
U 1 1 5B73A958
P 2750 5750
F 0 "#PWR04" H 2750 5500 50  0001 C CNN
F 1 "GND" H 2755 5577 50  0000 C CNN
F 2 "" H 2750 5750 50  0001 C CNN
F 3 "" H 2750 5750 50  0001 C CNN
	1    2750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B73A95E
P 1950 5750
F 0 "#PWR02" H 1950 5500 50  0001 C CNN
F 1 "GND" H 1955 5577 50  0000 C CNN
F 2 "" H 1950 5750 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B73A964
P 3000 4350
F 0 "#PWR06" H 3000 4100 50  0001 C CNN
F 1 "GND" H 3005 4177 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4350 3000 4300
Wire Wire Line
	3000 4300 2750 4300
Wire Wire Line
	2750 4300 2750 4550
Wire Wire Line
	2750 5650 2750 5750
Wire Wire Line
	1950 5750 1950 5700
Wire Wire Line
	3550 5350 3400 5350
Connection ~ 3400 5350
Wire Wire Line
	3400 5350 3400 4850
Wire Wire Line
	4350 4750 4550 4750
Wire Wire Line
	4550 4750 4550 4850
Wire Wire Line
	4350 4850 4550 4850
Text GLabel 4900 2350 2    50   Input ~ 0
A1
Text GLabel 4900 4850 2    50   Input ~ 0
A2
Text GLabel 8750 2700 0    50   Input ~ 0
A2
Text GLabel 8750 2600 0    50   Input ~ 0
A1
Wire Wire Line
	4550 2350 4900 2350
Connection ~ 4550 2350
Wire Wire Line
	4900 4850 4550 4850
Connection ~ 4550 4850
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
P 5600 2350
F 0 "J3" H 5520 2025 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5520 2116 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 5600 2350 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
	1    5600 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5B769F67
P 5600 4850
F 0 "J4" H 5520 4525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5520 4616 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 5600 4850 50  0001 C CNN
F 3 "~" H 5600 4850 50  0001 C CNN
	1    5600 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B76A0A9
P 6050 5800
F 0 "#PWR018" H 6050 5550 50  0001 C CNN
F 1 "GND" H 6055 5627 50  0000 C CNN
F 2 "" H 6050 5800 50  0001 C CNN
F 3 "" H 6050 5800 50  0001 C CNN
	1    6050 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B76A10B
P 6050 3250
F 0 "#PWR017" H 6050 3000 50  0001 C CNN
F 1 "GND" H 6055 3077 50  0000 C CNN
F 2 "" H 6050 3250 50  0001 C CNN
F 3 "" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2450 5800 2450
Wire Wire Line
	5800 4950 6050 4950
Text GLabel 6500 2350 2    50   Input ~ 0
D3
Text GLabel 6500 4850 2    50   Input ~ 0
D2
Wire Wire Line
	6500 2350 6350 2350
Wire Wire Line
	5800 4850 6350 4850
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5B7884EF
P 7050 2350
F 0 "J5" H 6970 2025 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6970 2116 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 7050 2350 50  0001 C CNN
F 3 "~" H 7050 2350 50  0001 C CNN
	1    7050 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5B7884F6
P 7050 4850
F 0 "J6" H 6970 4525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6970 4616 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 7050 4850 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B7884FD
P 7500 5800
F 0 "#PWR020" H 7500 5550 50  0001 C CNN
F 1 "GND" H 7505 5627 50  0000 C CNN
F 2 "" H 7500 5800 50  0001 C CNN
F 3 "" H 7500 5800 50  0001 C CNN
	1    7500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B788503
P 7500 3250
F 0 "#PWR019" H 7500 3000 50  0001 C CNN
F 1 "GND" H 7505 3077 50  0000 C CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2450 7250 2450
Wire Wire Line
	7250 4950 7500 4950
Text GLabel 7800 2350 2    50   Input ~ 0
A3
Text GLabel 7800 4850 2    50   Input ~ 0
A4
Wire Wire Line
	7800 2350 7250 2350
Wire Wire Line
	7250 4850 7800 4850
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
P 6350 5550
F 0 "D2" V 6388 5433 50  0000 R CNN
F 1 "LED" V 6297 5433 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 6350 5550 50  0001 C CNN
F 3 "~" H 6350 5550 50  0001 C CNN
	1    6350 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4950 6050 5800
Wire Wire Line
	7500 4950 7500 5800
Wire Wire Line
	6050 2450 6050 3250
Wire Wire Line
	7500 2450 7500 3250
$Comp
L Device:R R8
U 1 1 5B82472C
P 6350 5200
F 0 "R8" H 6420 5246 50  0000 L CNN
F 1 "330" H 6420 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 5200 50  0001 C CNN
F 3 "~" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5350 6350 5400
$Comp
L power:GND #PWR022
U 1 1 5B829711
P 6350 5800
F 0 "#PWR022" H 6350 5550 50  0001 C CNN
F 1 "GND" H 6355 5627 50  0000 C CNN
F 2 "" H 6350 5800 50  0001 C CNN
F 3 "" H 6350 5800 50  0001 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5800 6350 5700
$Comp
L Device:LED D1
U 1 1 5B83D8A8
P 6350 3000
F 0 "D1" V 6388 2883 50  0000 R CNN
F 1 "LED" V 6297 2883 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 6350 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B83D8AF
P 6350 2650
F 0 "R7" H 6420 2696 50  0000 L CNN
F 1 "330" H 6420 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 2650 50  0001 C CNN
F 3 "~" H 6350 2650 50  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2800 6350 2850
$Comp
L power:GND #PWR021
U 1 1 5B83D8B7
P 6350 3250
F 0 "#PWR021" H 6350 3000 50  0001 C CNN
F 1 "GND" H 6355 3077 50  0000 C CNN
F 2 "" H 6350 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3250 6350 3150
Wire Wire Line
	6350 2500 6350 2350
Connection ~ 6350 2350
Wire Wire Line
	6350 2350 5800 2350
Wire Wire Line
	6350 4850 6350 5050
Connection ~ 6350 4850
Wire Wire Line
	6350 4850 6500 4850
NoConn ~ 8900 3000
NoConn ~ 10550 1300
NoConn ~ 10550 1200
$EndSCHEMATC
