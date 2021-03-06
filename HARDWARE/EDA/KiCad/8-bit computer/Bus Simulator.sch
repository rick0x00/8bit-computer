EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bus Simulator"
Date "2021-01-21"
Rev "6"
Comp ""
Comment1 "Tec. Henrique Silva"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5900 3150 5700 3150
Wire Wire Line
	5900 3250 5900 3150
Wire Wire Line
	5950 3250 5900 3250
Connection ~ 5800 3050
Wire Wire Line
	5950 3050 5800 3050
Wire Wire Line
	5800 3250 5700 3250
Wire Wire Line
	5800 3050 5800 3250
Wire Wire Line
	5700 3050 5800 3050
$Comp
L power:+5V #PWR?
U 1 1 63C18913
P 5950 3050
AR Path="/5FF42EF2/5FFC07F0/63C18913" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/63C18913" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/63C18913" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/63C18913" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DCE/63C18913" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/63C18913" Ref="#PWR?"  Part="1" 
AR Path="/5FF42EA9/63C18913" Ref="#PWR?"  Part="1" 
AR Path="/5FF42EF2/63C18913" Ref="#PWR?"  Part="1" 
AR Path="/5FF42EF2/6036F2CD/63C18913" Ref="#PWR?"  Part="1" 
AR Path="/5FF42FC2/63C18913" Ref="#PWR?"  Part="1" 
AR Path="/5FF42FF7/5FF43886/63C18913" Ref="#PWR?"  Part="1" 
AR Path="/5FF42FF7/601011A3/63C18913" Ref="#PWR?"  Part="1" 
AR Path="/5FF42FF7/60308B6D/63C18913" Ref="#PWR?"  Part="1" 
AR Path="/5FF91712/63C18913" Ref="#PWR?"  Part="1" 
AR Path="/5FF42FF7/63C0B091/63C18913" Ref="#PWR097"  Part="1" 
AR Path="/63C18913" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 5950 2900 50  0001 C CNN
F 1 "+5V" V 5900 3200 50  0000 C CNN
F 2 "" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C18919
P 5950 3250
AR Path="/5FF42DCE/63C18919" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/63C18919" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/63C18919" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/63C18919" Ref="#PWR?"  Part="1" 
AR Path="/5FF42EA9/63C18919" Ref="#PWR?"  Part="1" 
AR Path="/5FF42EF2/63C18919" Ref="#PWR?"  Part="1" 
AR Path="/5FF42EF2/6036F2CD/63C18919" Ref="#PWR?"  Part="1" 
AR Path="/5FF42FC2/63C18919" Ref="#PWR?"  Part="1" 
AR Path="/5FF42FF7/5FF43886/63C18919" Ref="#PWR?"  Part="1" 
AR Path="/5FF42FF7/601011A3/63C18919" Ref="#PWR?"  Part="1" 
AR Path="/5FF42FF7/60308B6D/63C18919" Ref="#PWR?"  Part="1" 
AR Path="/5FF91712/63C18919" Ref="#PWR?"  Part="1" 
AR Path="/5FF42FF7/63C0B091/63C18919" Ref="#PWR098"  Part="1" 
AR Path="/63C18919" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 5950 3000 50  0001 C CNN
F 1 "GND" V 5955 3077 50  0000 C CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 63C1891F
P 5500 3150
AR Path="/5FF42DCE/63C1891F" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/63C1891F" Ref="J?"  Part="1" 
AR Path="/5FF42E23/63C1891F" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/63C1891F" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60B40E91/63C1891F" Ref="J?"  Part="1" 
AR Path="/5FF42EA9/63C1891F" Ref="J?"  Part="1" 
AR Path="/5FF42EF2/63C1891F" Ref="J?"  Part="1" 
AR Path="/5FF42EF2/6036F2CD/63C1891F" Ref="J?"  Part="1" 
AR Path="/5FF42FC2/63C1891F" Ref="J?"  Part="1" 
AR Path="/5FF42FF7/5FF43886/63C1891F" Ref="J?"  Part="1" 
AR Path="/5FF42FF7/601011A3/63C1891F" Ref="J?"  Part="1" 
AR Path="/5FF42FF7/60308B6D/63C1891F" Ref="J?"  Part="1" 
AR Path="/5FF91712/63C1891F" Ref="J?"  Part="1" 
AR Path="/5FF42FF7/63C0B091/63C1891F" Ref="J80"  Part="1" 
AR Path="/63C1891F" Ref="J80"  Part="1" 
F 0 "J80" H 5400 3400 50  0000 C CNN
F 1 "POWER" V 5550 3150 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 5500 3150 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	-1   0    0    -1  
$EndComp
Text Label 5650 3950 2    50   ~ 0
bus0
Text Label 5650 4050 2    50   ~ 0
bus1
Text Label 5650 4150 2    50   ~ 0
bus2
Text Label 5650 4250 2    50   ~ 0
bus3
Entry Wire Line
	5750 3850 5650 3950
Entry Wire Line
	5750 3950 5650 4050
Entry Wire Line
	5750 4050 5650 4150
Entry Wire Line
	5750 4150 5650 4250
Wire Wire Line
	5250 4250 5650 4250
Wire Wire Line
	5250 4150 5650 4150
Wire Wire Line
	5250 4050 5650 4050
Text GLabel 5850 3550 2    50   BiDi ~ 0
bus[7...0]
Wire Wire Line
	5250 3850 5350 3850
$Comp
L power:GND #PWR?
U 1 1 63C18932
P 5350 3850
AR Path="/5FF42DCE/63C18932" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/63C18932" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/63C18932" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/63C18932" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/63C18932" Ref="#PWR?"  Part="1" 
AR Path="/5FF42FC2/63C18932" Ref="#PWR?"  Part="1" 
AR Path="/5FF42FF7/5FF43886/63C18932" Ref="#PWR?"  Part="1" 
AR Path="/5FF42FF7/601011A3/63C18932" Ref="#PWR?"  Part="1" 
AR Path="/5FF42FF7/60308B6D/63C18932" Ref="#PWR?"  Part="1" 
AR Path="/5FF91712/63C18932" Ref="#PWR?"  Part="1" 
AR Path="/5FF42FF7/63C0B091/63C18932" Ref="#PWR096"  Part="1" 
AR Path="/63C18932" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 5350 3600 50  0001 C CNN
F 1 "GND" V 5450 3850 50  0000 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x09_Female J?
U 1 1 63C18938
P 5050 4250
AR Path="/5FF42DCE/63C18938" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/63C18938" Ref="J?"  Part="1" 
AR Path="/5FF42E23/63C18938" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/63C18938" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60B40E91/63C18938" Ref="J?"  Part="1" 
AR Path="/5FF42E85/63C18938" Ref="J?"  Part="1" 
AR Path="/5FF42FC2/63C18938" Ref="J?"  Part="1" 
AR Path="/5FF42FF7/5FF43886/63C18938" Ref="J?"  Part="1" 
AR Path="/5FF42FF7/601011A3/63C18938" Ref="J?"  Part="1" 
AR Path="/5FF42FF7/60308B6D/63C18938" Ref="J?"  Part="1" 
AR Path="/5FF91712/63C18938" Ref="J?"  Part="1" 
AR Path="/5FF42FF7/63C0B091/63C18938" Ref="J79"  Part="1" 
AR Path="/63C18938" Ref="J79"  Part="1" 
F 0 "J79" H 4950 4800 50  0000 C CNN
F 1 "BUS[7...0]" V 5100 4250 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x09_P2.00mm_Vertical" H 5050 4250 50  0001 C CNN
F 3 "~" H 5050 4250 50  0001 C CNN
	1    5050 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 3950 5650 3950
Wire Wire Line
	5250 4350 5650 4350
Wire Wire Line
	5250 4450 5650 4450
Wire Wire Line
	5250 4550 5650 4550
Wire Wire Line
	5250 4650 5650 4650
Text Label 5650 4650 2    50   ~ 0
bus7
Text Label 5650 4550 2    50   ~ 0
bus6
Text Label 5650 4450 2    50   ~ 0
bus5
Text Label 5650 4350 2    50   ~ 0
bus4
Entry Wire Line
	5750 4250 5650 4350
Entry Wire Line
	5750 4350 5650 4450
Entry Wire Line
	5750 4450 5650 4550
Entry Wire Line
	5750 4550 5650 4650
Wire Bus Line
	5750 3550 5850 3550
$Comp
L Switch:SW_DIP_x08 SW?
U 1 1 63C729F9
P 6350 4350
AR Path="/5FF42DFC/60B33FD1/63C729F9" Ref="SW?"  Part="1" 
AR Path="/5FF42E23/60B40E91/63C729F9" Ref="SW?"  Part="1" 
AR Path="/5FF42FF7/63C0B091/63C729F9" Ref="SW11"  Part="1" 
AR Path="/63C729F9" Ref="SW11"  Part="1" 
F 0 "SW11" H 6300 5000 50  0000 L CNN
F 1 "BUS[7...0]" H 6150 4900 50  0000 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 6350 4350 50  0001 C CNN
F 3 "~" H 6350 4350 50  0001 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4650 6800 4650
Wire Wire Line
	6800 4650 6800 4550
Wire Wire Line
	6800 3950 6650 3950
Wire Wire Line
	6650 4050 6800 4050
Connection ~ 6800 4050
Wire Wire Line
	6800 4050 6800 3950
Wire Wire Line
	6800 4150 6650 4150
Connection ~ 6800 4150
Wire Wire Line
	6800 4150 6800 4050
Wire Wire Line
	6650 4250 6800 4250
Connection ~ 6800 4250
Wire Wire Line
	6800 4250 6800 4150
Wire Wire Line
	6800 4350 6650 4350
Connection ~ 6800 4350
Wire Wire Line
	6650 4450 6800 4450
Connection ~ 6800 4450
Wire Wire Line
	6800 4450 6800 4350
Wire Wire Line
	6800 4550 6650 4550
Connection ~ 6800 4550
Wire Wire Line
	6800 4550 6800 4450
Wire Wire Line
	6800 4250 6800 4350
$Comp
L power:+5V #PWR099
U 1 1 63C7614F
P 6800 3850
F 0 "#PWR099" H 6800 3700 50  0001 C CNN
F 1 "+5V" H 6815 4023 50  0000 C CNN
F 2 "" H 6800 3850 50  0001 C CNN
F 3 "" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3850 6800 3950
Connection ~ 6800 3950
Text Label 5850 3950 0    50   ~ 0
bus0
Text Label 5850 4050 0    50   ~ 0
bus1
Text Label 5850 4150 0    50   ~ 0
bus2
Text Label 5850 4250 0    50   ~ 0
bus3
Entry Wire Line
	5750 3850 5850 3950
Entry Wire Line
	5750 3950 5850 4050
Entry Wire Line
	5750 4050 5850 4150
Entry Wire Line
	5750 4150 5850 4250
Wire Wire Line
	6050 4250 5850 4250
Wire Wire Line
	6050 4150 5850 4150
Wire Wire Line
	6050 4050 5850 4050
Wire Wire Line
	6050 3950 5850 3950
Wire Wire Line
	6050 4350 5850 4350
Wire Wire Line
	6050 4450 5850 4450
Wire Wire Line
	6050 4550 5850 4550
Wire Wire Line
	6050 4650 5850 4650
Text Label 5850 4650 0    50   ~ 0
bus7
Text Label 5850 4550 0    50   ~ 0
bus6
Text Label 5850 4450 0    50   ~ 0
bus5
Text Label 5850 4350 0    50   ~ 0
bus4
Entry Wire Line
	5750 4250 5850 4350
Entry Wire Line
	5750 4350 5850 4450
Entry Wire Line
	5750 4450 5850 4550
Entry Wire Line
	5750 4550 5850 4650
Text Notes 5350 4900 0    50   ~ 10
WARNING, DANGER
Wire Bus Line
	5750 3550 5750 4550
$EndSCHEMATC
