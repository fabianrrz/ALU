EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 1
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
L Device:Battery BT?
U 1 1 63F4B41A
P 700 1150
F 0 "BT?" H 808 1196 50  0000 L CNN
F 1 "Battery" H 808 1105 50  0000 L CNN
F 2 "" V 700 1210 50  0001 C CNN
F 3 "~" V 700 1210 50  0001 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63F4BF80
P 700 1950
F 0 "#PWR?" H 700 1700 50  0001 C CNN
F 1 "GND" H 705 1777 50  0000 C CNN
F 2 "" H 700 1950 50  0001 C CNN
F 3 "" H 700 1950 50  0001 C CNN
	1    700  1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 63F4C2E4
P 700 1650
F 0 "D?" V 746 1522 50  0000 R CNN
F 1 "DIODE" V 655 1522 50  0000 R CNN
F 2 "" H 700 1650 50  0001 C CNN
F 3 "~" H 700 1650 50  0001 C CNN
	1    700  1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  1950 700  1850
Wire Wire Line
	700  1450 700  1350
Text GLabel 700  850  1    50   Output ~ 0
+5v
Wire Wire Line
	700  950  700  850 
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 63F4F8C1
P 1700 1500
F 0 "J?" H 1618 875 50  0000 C CNN
F 1 "Conn_01x08" H 1618 966 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 63F50F8C
P 1700 3000
F 0 "J?" H 1618 2375 50  0000 C CNN
F 1 "Conn_01x08" H 1618 2466 50  0000 C CNN
F 2 "" H 1700 3000 50  0001 C CNN
F 3 "~" H 1700 3000 50  0001 C CNN
	1    1700 3000
	-1   0    0    1   
$EndComp
Text GLabel 2150 1800 2    50   Input ~ 0
A0
Text GLabel 2150 1700 2    50   Input ~ 0
A1
Text GLabel 2150 1600 2    50   Input ~ 0
A2
Text GLabel 2150 1500 2    50   Input ~ 0
A3
Text GLabel 2150 1400 2    50   Input ~ 0
A4
Text GLabel 2150 1300 2    50   Input ~ 0
A5
Text GLabel 2150 1200 2    50   Input ~ 0
A6
Text GLabel 2150 1100 2    50   Input ~ 0
A7
Wire Wire Line
	1900 1200 2150 1200
Wire Wire Line
	1900 1100 2150 1100
Wire Wire Line
	1900 1300 2150 1300
Wire Wire Line
	1900 1400 2150 1400
Wire Wire Line
	1900 1500 2150 1500
Wire Wire Line
	1900 1600 2150 1600
Wire Wire Line
	1900 1700 2150 1700
Wire Wire Line
	1900 1800 2150 1800
Text GLabel 2150 2600 2    50   Input ~ 0
B7
Text GLabel 2150 2700 2    50   Input ~ 0
B6
Text GLabel 2150 2800 2    50   Input ~ 0
B5
Text GLabel 2150 2900 2    50   Input ~ 0
B4
Text GLabel 2150 3000 2    50   Input ~ 0
B3
Text GLabel 2150 3100 2    50   Input ~ 0
B2
Text GLabel 2150 3200 2    50   Input ~ 0
B1
Text GLabel 2150 3300 2    50   Input ~ 0
B0
Wire Wire Line
	1900 2600 2150 2600
Wire Wire Line
	1900 2700 2150 2700
Wire Wire Line
	1900 2800 2150 2800
Wire Wire Line
	1900 2900 2150 2900
Wire Wire Line
	1900 3000 2150 3000
Wire Wire Line
	1900 3100 2150 3100
Wire Wire Line
	1900 3200 2150 3200
Wire Wire Line
	1900 3300 2150 3300
$EndSCHEMATC
