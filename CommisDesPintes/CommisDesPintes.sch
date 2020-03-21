EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L power:GND #PWR?
U 1 1 5E753931
P 6300 2000
F 0 "#PWR?" H 6300 1750 50  0001 C CNN
F 1 "GND" H 6305 1827 50  0000 C CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E7586BC
P 6300 3500
F 0 "#PWR?" H 6300 3350 50  0001 C CNN
F 1 "VCC" H 6317 3673 50  0000 C CNN
F 2 "" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7586C2
P 6300 4500
F 0 "#PWR?" H 6300 4250 50  0001 C CNN
F 1 "GND" H 6305 4327 50  0000 C CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
Text Notes 4950 700  0    50   ~ 0
Monostable Switch
Text Notes 4950 3250 0    50   ~ 0
Astable Switch
$Comp
L Device:R R?
U 1 1 5E76700E
P 5700 1300
F 0 "R?" H 5550 1350 50  0000 L CNN
F 1 "100kR" H 5650 1250 50  0000 R CNN
F 2 "" V 5630 1300 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E76C54A
P 6300 950
F 0 "#PWR?" H 6300 800 50  0001 C CNN
F 1 "VCC" H 6317 1123 50  0000 C CNN
F 2 "" H 6300 950 50  0001 C CNN
F 3 "" H 6300 950 50  0001 C CNN
	1    6300 950 
	1    0    0    -1  
$EndComp
Text Label 7050 1450 2    50   ~ 0
M_Out
Wire Wire Line
	6800 1450 7050 1450
$Comp
L power:GND #PWR?
U 1 1 5E76FC80
P 6850 1950
F 0 "#PWR?" H 6850 1700 50  0001 C CNN
F 1 "GND" H 6855 1777 50  0000 C CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L custom_components:LM556 U?
U 1 1 5E77388B
P 6300 1550
F 0 "U?" H 6600 1150 50  0000 C CNN
F 1 "LM556" H 6050 1900 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm556.pdf" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 950  6300 1050
Wire Wire Line
	5800 1050 5800 1350
Wire Wire Line
	5800 1050 6300 1050
Connection ~ 6300 1050
Wire Wire Line
	6300 1050 6300 1150
Wire Wire Line
	5800 1050 5700 1050
Connection ~ 5800 1050
Wire Wire Line
	5700 1050 5700 1150
Wire Wire Line
	5700 1450 5700 1500
Wire Wire Line
	5700 1500 5800 1500
Wire Wire Line
	5700 1650 5800 1650
Connection ~ 5700 1500
$Comp
L power:GND #PWR?
U 1 1 5E76991A
P 5200 1700
F 0 "#PWR?" H 5200 1450 50  0001 C CNN
F 1 "GND" H 5205 1527 50  0000 C CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7692BC
P 5450 1650
F 0 "C?" V 5600 1650 50  0000 C CNN
F 1 "47uF" V 5300 1650 50  0000 C CNN
F 2 "" H 5488 1500 50  0001 C CNN
F 3 "~" H 5450 1650 50  0001 C CNN
	1    5450 1650
	0    1    1    0   
$EndComp
Text Label 5550 1800 0    50   ~ 0
trigger
Wire Wire Line
	5550 1800 5800 1800
Wire Wire Line
	5600 1650 5700 1650
Connection ~ 5700 1650
Wire Wire Line
	5700 1500 5700 1650
$Comp
L Device:C C?
U 1 1 5E785122
P 6850 1800
F 0 "C?" H 6735 1754 50  0000 R CNN
F 1 "10nF" H 6735 1845 50  0000 R CNN
F 2 "" H 6888 1650 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
	1    6850 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1650 6850 1650
Text Label 5550 3850 0    50   ~ 0
M_Out
Wire Wire Line
	6300 3650 6300 3550
Wire Wire Line
	6300 3550 5400 3550
Wire Wire Line
	5400 3550 5400 3650
Connection ~ 6300 3550
Wire Wire Line
	6300 3550 6300 3500
$Comp
L Device:R R?
U 1 1 5E78DDFF
P 5400 3800
F 0 "R?" H 5450 3750 50  0000 L CNN
F 1 "8.2kR" H 5450 3850 50  0000 L CNN
F 2 "" V 5330 3800 50  0001 C CNN
F 3 "~" H 5400 3800 50  0001 C CNN
	1    5400 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E78DF9F
P 5400 4200
F 0 "R?" H 5250 4250 50  0000 L CNN
F 1 "68kR" H 5350 4150 50  0000 R CNN
F 2 "" V 5330 4200 50  0001 C CNN
F 3 "~" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4350 5400 4400
Wire Wire Line
	5400 4400 5700 4400
Wire Wire Line
	5700 4400 5700 4300
Wire Wire Line
	5700 4300 5800 4300
Wire Wire Line
	5700 4300 5700 4150
Wire Wire Line
	5700 4150 5800 4150
Connection ~ 5700 4300
Wire Wire Line
	5400 3950 5400 4000
Wire Wire Line
	5400 4000 5800 4000
Connection ~ 5400 4000
Wire Wire Line
	5400 4000 5400 4050
Wire Wire Line
	5550 3850 5800 3850
NoConn ~ 6800 4150
$Comp
L Device:C C?
U 1 1 5E7910BE
P 2350 6400
F 0 "C?" H 2450 6350 50  0000 L CNN
F 1 "2.2uF" H 2450 6450 50  0000 L CNN
F 2 "" H 2388 6250 50  0001 C CNN
F 3 "~" H 2350 6400 50  0001 C CNN
	1    2350 6400
	-1   0    0    1   
$EndComp
Connection ~ 5400 4400
Text Label 7000 3950 2    50   ~ 0
Out
Wire Wire Line
	7000 3950 6800 3950
Text Notes 5400 1600 2    50   ~ 0
Electrolytic
$Comp
L power:VCC #PWR?
U 1 1 5E7962A2
P 750 5700
F 0 "#PWR?" H 750 5550 50  0001 C CNN
F 1 "VCC" H 767 5873 50  0000 C CNN
F 2 "" H 750 5700 50  0001 C CNN
F 3 "" H 750 5700 50  0001 C CNN
	1    750  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5700 850  5700
Text Label 1500 5700 2    50   ~ 0
trigger
Wire Wire Line
	1500 5700 1250 5700
$Comp
L Switch:SW_Push SW?
U 1 1 5E79818F
P 1050 5700
F 0 "SW?" H 1050 5600 50  0000 C CNN
F 1 "SW_Push" H 1050 5894 50  0000 C CNN
F 2 "" H 1050 5900 50  0001 C CNN
F 3 "~" H 1050 5900 50  0001 C CNN
	1    1050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1700 5200 1650
Wire Wire Line
	5200 1650 5300 1650
Wire Notes Line
	7200 2250 7200 700 
Wire Notes Line
	7200 700  4950 700 
Wire Notes Line
	4950 700  4950 2250
Wire Notes Line
	4950 2250 7200 2250
Wire Notes Line
	650  5400 1600 5400
Wire Notes Line
	1600 5400 1600 5950
Wire Notes Line
	1600 5950 650  5950
Wire Notes Line
	650  5950 650  5400
Text Notes 650  5400 0    50   ~ 0
Trigger Switch
Wire Notes Line
	4950 5200 7200 5200
Wire Notes Line
	4950 3250 7200 3250
$Comp
L custom_components:LM556 U?
U 1 1 5E7746EE
P 6300 4050
F 0 "U?" H 6600 3650 50  0000 C CNN
F 1 "LM556" H 6050 4400 50  0000 C CNN
F 2 "" H 6300 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm556.pdf" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E753E6B
P 2450 5800
F 0 "SW?" V 2500 6000 50  0000 C CNN
F 1 "SW_SPDT" V 2400 6050 50  0000 C CNN
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "~" H 2450 5800 50  0001 C CNN
	1    2450 5800
	0    1    1    0   
$EndComp
Wire Notes Line
	1950 5400 2900 5400
Wire Notes Line
	2900 6850 1950 6850
Wire Wire Line
	2550 6550 2550 6600
Wire Wire Line
	2350 6550 2350 6600
$Comp
L power:GND #PWR?
U 1 1 5E7645DD
P 2350 6600
F 0 "#PWR?" H 2350 6350 50  0001 C CNN
F 1 "GND" H 2355 6427 50  0000 C CNN
F 2 "" H 2350 6600 50  0001 C CNN
F 3 "" H 2350 6600 50  0001 C CNN
	1    2350 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E764E81
P 2550 6600
F 0 "#PWR?" H 2550 6350 50  0001 C CNN
F 1 "GND" H 2555 6427 50  0000 C CNN
F 2 "" H 2550 6600 50  0001 C CNN
F 3 "" H 2550 6600 50  0001 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
Text Label 5400 4750 1    50   ~ 0
C_F_SEL
Wire Wire Line
	5400 4400 5400 4750
Text Label 2150 5550 0    50   ~ 0
C_F_SEL
$Comp
L Device:C C?
U 1 1 5E775C81
P 2550 6400
F 0 "C?" H 2650 6350 50  0000 L CNN
F 1 "47nF" H 2650 6450 50  0000 L CNN
F 2 "" H 2588 6250 50  0001 C CNN
F 3 "~" H 2550 6400 50  0001 C CNN
	1    2550 6400
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 6250 2550 6000
Wire Wire Line
	2350 6000 2350 6250
Wire Wire Line
	2450 5550 2450 5600
Wire Wire Line
	2150 5550 2450 5550
Wire Notes Line
	1950 5400 1950 6850
Wire Notes Line
	2900 5400 2900 6850
Text Notes 1950 5400 0    50   ~ 0
Mode Selection
$Comp
L custom_components:MAX256 U?
U 1 1 5E7850DA
P 9000 1800
F 0 "U?" H 9300 1300 50  0000 L CNN
F 1 "MAX256" H 8550 2300 50  0000 L CNN
F 2 "" H 9000 1800 50  0001 C CNN
F 3 "" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E787CB8
P 10250 1750
F 0 "J?" H 10200 1850 50  0000 L CNN
F 1 "Conn_01x02" H 9900 1550 50  0000 L CNN
F 2 "" H 10250 1750 50  0001 C CNN
F 3 "~" H 10250 1750 50  0001 C CNN
	1    10250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1650 9850 1650
Wire Wire Line
	9850 1650 9850 1750
Wire Wire Line
	9850 1750 10050 1750
Wire Wire Line
	9600 1950 9850 1950
Wire Wire Line
	9850 1950 9850 1850
Wire Wire Line
	9850 1850 10050 1850
$Comp
L power:VCC #PWR?
U 1 1 5E78B113
P 8900 1000
F 0 "#PWR?" H 8900 850 50  0001 C CNN
F 1 "VCC" H 8917 1173 50  0000 C CNN
F 2 "" H 8900 1000 50  0001 C CNN
F 3 "" H 8900 1000 50  0001 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E79B56E
P 9550 1250
F 0 "C?" H 9435 1204 50  0000 R CNN
F 1 "470nF" H 9500 1350 50  0000 R CNN
F 2 "" H 9588 1100 50  0001 C CNN
F 3 "~" H 9550 1250 50  0001 C CNN
	1    9550 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E79C1AC
P 10000 1250
F 0 "C?" H 9885 1204 50  0000 R CNN
F 1 "10nF" H 9950 1350 50  0000 R CNN
F 2 "" H 10038 1100 50  0001 C CNN
F 3 "~" H 10000 1250 50  0001 C CNN
	1    10000 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E79DBB8
P 10000 1500
F 0 "#PWR?" H 10000 1250 50  0001 C CNN
F 1 "GND" H 10005 1327 50  0000 C CNN
F 2 "" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1400 9550 1450
Wire Wire Line
	10000 1450 10000 1400
Wire Wire Line
	10000 1500 10000 1450
Connection ~ 10000 1450
Wire Wire Line
	8900 1100 9100 1100
Wire Wire Line
	9100 1100 9100 1150
Wire Wire Line
	8900 1100 8900 1150
Connection ~ 9100 1100
Wire Wire Line
	8250 1650 8250 1700
Wire Wire Line
	8250 1650 8400 1650
$Comp
L power:GND #PWR?
U 1 1 5E7AA199
P 8250 1700
F 0 "#PWR?" H 8250 1450 50  0001 C CNN
F 1 "GND" H 8255 1527 50  0000 C CNN
F 2 "" H 8250 1700 50  0001 C CNN
F 3 "" H 8250 1700 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1950 8400 1950
Text Label 8000 1950 0    50   ~ 0
Out
$Comp
L power:GND #PWR?
U 1 1 5E7B07E6
P 8900 2450
F 0 "#PWR?" H 8900 2200 50  0001 C CNN
F 1 "GND" H 8905 2277 50  0000 C CNN
F 2 "" H 8900 2450 50  0001 C CNN
F 3 "" H 8900 2450 50  0001 C CNN
	1    8900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7B0E77
P 9100 2450
F 0 "#PWR?" H 9100 2200 50  0001 C CNN
F 1 "GND" H 9105 2277 50  0000 C CNN
F 2 "" H 9100 2450 50  0001 C CNN
F 3 "" H 9100 2450 50  0001 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1450 10000 1450
Wire Wire Line
	9100 1100 9550 1100
Connection ~ 9550 1100
Wire Wire Line
	9550 1100 10000 1100
Wire Wire Line
	8900 1100 8900 1000
Connection ~ 8900 1100
Wire Notes Line
	7950 700  7950 2750
Text Notes 7950 700  0    50   ~ 0
H-Bridge
Text Notes 900  950  0    50   ~ 0
CHARGER
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E7CD22A
P 1350 950
F 0 "J?" H 1350 1150 50  0000 C CNN
F 1 "Conn_01x02" H 1350 1050 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "~" H 1350 950 50  0001 C CNN
	1    1350 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 950  1700 950 
$Comp
L power:GND #PWR?
U 1 1 5E7D6436
P 1700 950
F 0 "#PWR?" H 1700 700 50  0001 C CNN
F 1 "GND" H 1705 777 50  0000 C CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
$Comp
L custom_components:MT3608 U?
U 1 1 5E80C5E8
P 1550 4350
F 0 "U?" H 1550 4815 50  0000 C CNN
F 1 "MT3608" H 1550 4724 50  0000 C CNN
F 2 "" H 1550 4350 50  0001 C CNN
F 3 "" H 1550 4350 50  0001 C CNN
	1    1550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E80DE2C
P 1550 3800
F 0 "L?" V 1740 3800 50  0000 C CNN
F 1 "22uH" V 1649 3800 50  0000 C CNN
F 2 "" H 1550 3800 50  0001 C CNN
F 3 "~" H 1550 3800 50  0001 C CNN
	1    1550 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E80EB14
P 750 3800
F 0 "#PWR?" H 750 3650 50  0001 C CNN
F 1 "+BATT" H 765 3973 50  0000 C CNN
F 2 "" H 750 3800 50  0001 C CNN
F 3 "" H 750 3800 50  0001 C CNN
	1    750  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3800 1000 3800
Wire Wire Line
	1000 3800 1000 4150
Wire Wire Line
	1000 4150 1150 4150
Wire Wire Line
	1000 3800 850  3800
Connection ~ 1000 3800
$Comp
L Device:C C?
U 1 1 5E812C76
P 850 3950
F 0 "C?" H 950 3900 50  0000 L CNN
F 1 "22uF" H 950 4000 50  0000 L CNN
F 2 "" H 888 3800 50  0001 C CNN
F 3 "~" H 850 3950 50  0001 C CNN
	1    850  3950
	-1   0    0    1   
$EndComp
Connection ~ 850  3800
Wire Wire Line
	850  3800 750  3800
$Comp
L power:GND #PWR?
U 1 1 5E8151F4
P 850 4100
F 0 "#PWR?" H 850 3850 50  0001 C CNN
F 1 "GND" H 855 3927 50  0000 C CNN
F 2 "" H 850 4100 50  0001 C CNN
F 3 "" H 850 4100 50  0001 C CNN
	1    850  4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E815D3E
P 1000 4650
F 0 "#PWR?" H 1000 4400 50  0001 C CNN
F 1 "GND" H 1005 4477 50  0000 C CNN
F 2 "" H 1000 4650 50  0001 C CNN
F 3 "" H 1000 4650 50  0001 C CNN
	1    1000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4650 1000 4550
Wire Wire Line
	1000 4550 1150 4550
Wire Wire Line
	1000 4150 1000 4350
Wire Wire Line
	1000 4350 1150 4350
Connection ~ 1000 4150
Wire Wire Line
	1800 3800 1750 3800
Wire Wire Line
	2100 3800 2200 3800
Wire Wire Line
	2200 3800 2200 4000
Wire Wire Line
	1950 4150 1950 4000
Wire Wire Line
	1950 4000 1750 4000
Wire Wire Line
	1750 4000 1750 3800
Connection ~ 1750 3800
Wire Wire Line
	1750 3800 1700 3800
NoConn ~ 1950 4350
$Comp
L Device:R R?
U 1 1 5E839014
P 2200 4150
F 0 "R?" H 2270 4196 50  0000 L CNN
F 1 "7.5kR" H 2270 4105 50  0000 L CNN
F 2 "" V 2130 4150 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E83920E
P 2200 4550
F 0 "R?" H 2270 4596 50  0000 L CNN
F 1 "1kR" H 2270 4505 50  0000 L CNN
F 2 "" V 2130 4550 50  0001 C CNN
F 3 "~" H 2200 4550 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4300 2200 4350
Wire Wire Line
	1950 4550 2100 4550
Wire Wire Line
	2100 4550 2100 4350
Wire Wire Line
	2100 4350 2200 4350
Connection ~ 2200 4350
Wire Wire Line
	2200 4350 2200 4400
$Comp
L power:GND #PWR?
U 1 1 5E84A949
P 2200 4700
F 0 "#PWR?" H 2200 4450 50  0001 C CNN
F 1 "GND" H 2205 4527 50  0000 C CNN
F 2 "" H 2200 4700 50  0001 C CNN
F 3 "" H 2200 4700 50  0001 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3800 2650 3800
Connection ~ 2200 3800
$Comp
L Device:C C?
U 1 1 5E851967
P 2900 3950
F 0 "C?" H 3000 3900 50  0000 L CNN
F 1 "22uF" H 3000 4000 50  0000 L CNN
F 2 "" H 2938 3800 50  0001 C CNN
F 3 "~" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E852CB8
P 2650 3950
F 0 "C?" H 2750 3900 50  0000 L CNN
F 1 "0.1uF" H 2750 4000 50  0000 L CNN
F 2 "" H 2688 3800 50  0001 C CNN
F 3 "~" H 2650 3950 50  0001 C CNN
	1    2650 3950
	-1   0    0    1   
$EndComp
Connection ~ 2650 3800
Wire Wire Line
	2650 3800 2900 3800
Connection ~ 2900 3800
$Comp
L Device:D_Schottky D?
U 1 1 5E82FD9A
P 1950 3800
F 0 "D?" H 1950 3584 50  0000 C CNN
F 1 "SS310" H 1950 3675 50  0000 C CNN
F 2 "" H 1950 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3800 3150 3800
$Comp
L power:GND #PWR?
U 1 1 5E858023
P 2650 4100
F 0 "#PWR?" H 2650 3850 50  0001 C CNN
F 1 "GND" H 2655 3927 50  0000 C CNN
F 2 "" H 2650 4100 50  0001 C CNN
F 3 "" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E858BC5
P 2900 4100
F 0 "#PWR?" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2905 3927 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E85903F
P 3150 3800
F 0 "#PWR?" H 3150 3650 50  0001 C CNN
F 1 "VCC" H 3167 3973 50  0000 C CNN
F 2 "" H 3150 3800 50  0001 C CNN
F 3 "" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
$Comp
L custom_components:FS312F-G U?
U 1 1 5E85A552
P 2750 1750
F 0 "U?" H 2750 2215 50  0000 C CNN
F 1 "FS312F-G" H 2750 2124 50  0000 C CNN
F 2 "" H 2750 1750 50  0001 C CNN
F 3 "" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
Text Notes 1100 1600 0    50   ~ 0
BAT
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E7CC1B2
P 1350 1650
F 0 "J?" H 1350 1350 50  0000 C CNN
F 1 "Conn_01x02" H 1350 1450 50  0000 C CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "~" H 1350 1650 50  0001 C CNN
	1    1350 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E88DDB6
P 1950 1550
F 0 "R?" V 1743 1550 50  0000 C CNN
F 1 "100R" V 1834 1550 50  0000 C CNN
F 2 "" V 1880 1550 50  0001 C CNN
F 3 "~" H 1950 1550 50  0001 C CNN
	1    1950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E8970C9
P 2200 1750
F 0 "C?" H 2000 1800 50  0000 L CNN
F 1 "0.1uF" H 1900 1700 50  0000 L CNN
F 2 "" H 2238 1600 50  0001 C CNN
F 3 "~" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 2200 1950
Wire Wire Line
	2200 1950 2350 1950
Connection ~ 2200 1950
Wire Wire Line
	2100 1550 2200 1550
Wire Wire Line
	2200 1550 2200 1600
Wire Wire Line
	2200 1550 2350 1550
Connection ~ 2200 1550
NoConn ~ 2350 1750
Wire Wire Line
	1800 1550 1700 1550
Wire Wire Line
	1550 1950 2200 1950
Wire Wire Line
	1550 1650 1550 1950
Wire Wire Line
	1700 1550 1700 1250
Connection ~ 1700 1550
Wire Wire Line
	1700 1550 1550 1550
$Comp
L Switch:SW_SPST SW?
U 1 1 5E81FE47
P 2650 1050
F 0 "SW?" H 2650 1285 50  0000 C CNN
F 1 "SW_SPST" H 2650 1194 50  0000 C CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "~" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E7D8128
P 3550 1050
F 0 "#PWR?" H 3550 900 50  0001 C CNN
F 1 "+BATT" H 3565 1223 50  0000 C CNN
F 2 "" H 3550 1050 50  0001 C CNN
F 3 "" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 3450 1550
$Comp
L Device:R R?
U 1 1 5E8DCB8B
P 3450 1750
F 0 "R?" H 3380 1704 50  0000 R CNN
F 1 "1kR" H 3380 1795 50  0000 R CNN
F 2 "" V 3380 1750 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
	1    3450 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1600 3450 1550
Wire Wire Line
	3150 1750 3350 1750
Wire Wire Line
	2200 2400 2350 2400
Wire Wire Line
	2200 1950 2200 2400
$Comp
L custom_components:FS8205 Q?
U 1 1 5E8EC237
P 2750 2600
F 0 "Q?" H 2750 3065 50  0000 C CNN
F 1 "FS8205" H 2750 2974 50  0000 C CNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
NoConn ~ 2350 2600
NoConn ~ 3150 2600
Wire Wire Line
	2350 2800 2200 2800
Wire Wire Line
	2200 2800 2200 3000
Wire Wire Line
	2200 3000 3450 3000
Wire Wire Line
	3450 1900 3450 1950
Wire Wire Line
	3450 1950 3650 1950
Connection ~ 3450 1950
Wire Wire Line
	3450 1950 3450 3000
$Comp
L power:GND #PWR?
U 1 1 5E90613F
P 3650 1950
F 0 "#PWR?" H 3650 1700 50  0001 C CNN
F 1 "GND" H 3655 1777 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2800 3150 2800
Wire Wire Line
	3350 1750 3350 2800
Wire Notes Line
	4400 700  550  700 
Wire Notes Line
	550  3050 4400 3050
Wire Notes Line
	4400 2900 4400 700 
Text Notes 550  700  0    50   ~ 0
Battery Management System
Wire Notes Line
	550  3550 3300 3550
Wire Notes Line
	3300 3550 3300 5000
Wire Notes Line
	3300 5000 550  5000
Wire Notes Line
	550  5000 550  3550
Wire Wire Line
	1550 850  2250 850 
Wire Wire Line
	2250 850  2250 1050
Wire Wire Line
	3550 1050 2850 1050
Connection ~ 2250 1050
Wire Wire Line
	2250 1050 2250 1250
Wire Wire Line
	2450 1050 2250 1050
Wire Wire Line
	1700 1250 2250 1250
Wire Wire Line
	3150 1950 3250 1950
Wire Wire Line
	3250 1950 3250 2400
Wire Wire Line
	3250 2400 3150 2400
Wire Notes Line
	550  700  550  3050
Wire Notes Line
	4400 3050 4400 2950
Text Notes 550  3550 0    50   ~ 0
Boost Converter
Wire Notes Line
	7200 3250 7200 5200
Wire Notes Line
	4950 3250 4950 5200
Wire Notes Line
	7950 700  10700 700 
Wire Notes Line
	10700 700  10700 2750
Wire Notes Line
	7950 2750 10700 2750
$EndSCHEMATC
