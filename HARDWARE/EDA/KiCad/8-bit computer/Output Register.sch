EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Output Register"
Date "2021-02-21"
Rev "6"
Comp ""
Comment1 "Tec. Henrique Silva"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS173 U45
U 1 1 61278238
P 3900 3200
F 0 "U45" H 4050 4050 50  0000 C CNN
F 1 "74LS173" H 4150 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3900 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 2250 3800
$Comp
L power:GND #PWR0369
U 1 1 6129E58A
P 3900 4100
F 0 "#PWR0369" H 3900 3850 50  0001 C CNN
F 1 "GND" H 3905 3927 50  0000 C CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3600 2250 3600
$Comp
L power:+5V #PWR0370
U 1 1 6129F0A9
P 3900 2300
F 0 "#PWR0370" H 3900 2150 50  0001 C CNN
F 1 "+5V" H 3915 2473 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2900 1950 2900
Wire Wire Line
	3400 2800 1950 2800
Wire Wire Line
	3400 2700 1950 2700
Wire Wire Line
	3400 2600 1950 2600
Wire Wire Line
	4650 2900 4400 2900
Wire Wire Line
	4650 2800 4400 2800
Wire Wire Line
	4650 2700 4400 2700
Wire Wire Line
	4650 2600 4400 2600
Text Label 1950 2900 0    50   ~ 0
bus3
Text Label 1950 2800 0    50   ~ 0
bus2
Text Label 1950 2700 0    50   ~ 0
bus1
Text Label 1950 2600 0    50   ~ 0
bus0
Text Label 1950 5300 0    50   ~ 0
bus7
Text Label 1950 5200 0    50   ~ 0
bus6
Text Label 1950 5100 0    50   ~ 0
bus5
Text Label 1950 5000 0    50   ~ 0
bus4
Wire Bus Line
	1850 2000 2250 2000
Entry Wire Line
	4650 5300 4750 5200
Entry Wire Line
	4650 5200 4750 5100
Entry Wire Line
	4650 5100 4750 5000
Entry Wire Line
	4650 5000 4750 4900
Entry Wire Line
	1950 2900 1850 2800
Entry Wire Line
	1950 2800 1850 2700
Entry Wire Line
	1950 2700 1850 2600
Entry Wire Line
	1950 2600 1850 2500
$Comp
L 74xx:74LS173 U46
U 1 1 612B16D5
P 3900 5600
F 0 "U46" H 4050 6450 50  0000 C CNN
F 1 "74LS173" H 4150 6350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3900 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3900 5600 50  0001 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6200 1950 6200
$Comp
L power:GND #PWR0372
U 1 1 612B16EE
P 3900 6500
F 0 "#PWR0372" H 3900 6250 50  0001 C CNN
F 1 "GND" H 3905 6327 50  0000 C CNN
F 2 "" H 3900 6500 50  0001 C CNN
F 3 "" H 3900 6500 50  0001 C CNN
	1    3900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6000 1950 6000
$Comp
L power:+5V #PWR0373
U 1 1 612B16F6
P 3900 4700
F 0 "#PWR0373" H 3900 4550 50  0001 C CNN
F 1 "+5V" H 3915 4873 50  0000 C CNN
F 2 "" H 3900 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5300 1950 5300
Wire Wire Line
	3400 5200 1950 5200
Wire Wire Line
	3400 5100 1950 5100
Wire Wire Line
	3400 5000 1950 5000
Wire Wire Line
	4650 5300 4400 5300
Wire Wire Line
	4650 5200 4400 5200
Wire Wire Line
	4650 5100 4400 5100
Wire Wire Line
	4650 5000 4400 5000
Entry Wire Line
	4650 2900 4750 2800
Entry Wire Line
	4650 2800 4750 2700
Entry Wire Line
	4650 2700 4750 2600
Entry Wire Line
	4650 2600 4750 2500
Entry Wire Line
	1950 5300 1850 5200
Entry Wire Line
	1950 5200 1850 5100
Entry Wire Line
	1950 5100 1850 5000
Entry Wire Line
	1950 5000 1850 4900
Text Label 4650 2600 2    50   ~ 0
out_b0
Text Label 4650 2700 2    50   ~ 0
out_b1
Text Label 4650 2800 2    50   ~ 0
out_b2
Text Label 4650 2900 2    50   ~ 0
out_b3
Text Label 4650 5000 2    50   ~ 0
out_b4
Text Label 4650 5100 2    50   ~ 0
out_b5
Text Label 4650 5200 2    50   ~ 0
out_b6
Text Label 4650 5300 2    50   ~ 0
out_b7
$Comp
L Device:LED D?
U 1 1 612DCAA7
P 5250 2650
AR Path="/5FF91712/612DCAA7" Ref="D?"  Part="1" 
AR Path="/5FF42F80/612DCAA7" Ref="D51"  Part="1" 
AR Path="/612DCAA7" Ref="D51"  Part="1" 
F 0 "D51" V 5289 2532 50  0000 R CNN
F 1 "out_b7" V 5198 2532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5250 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 612DCAAD
P 5250 3100
AR Path="/5FF91712/612DCAAD" Ref="R?"  Part="1" 
AR Path="/5FF42F80/612DCAAD" Ref="R59"  Part="1" 
AR Path="/612DCAAD" Ref="R59"  Part="1" 
F 0 "R59" H 5320 3146 50  0000 L CNN
F 1 "150" H 5320 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 3100 50  0001 C CNN
F 3 "~" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612DCAB3
P 5250 3400
AR Path="/5FF91712/612DCAB3" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F80/612DCAB3" Ref="#PWR0374"  Part="1" 
AR Path="/612DCAB3" Ref="#PWR0374"  Part="1" 
F 0 "#PWR0374" H 5250 3150 50  0001 C CNN
F 1 "GND" H 5255 3227 50  0000 C CNN
F 2 "" H 5250 3400 50  0001 C CNN
F 3 "" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3400 5250 3250
Wire Wire Line
	5250 2950 5250 2800
Text Notes 5400 2950 0    50   ~ 0
Yellow \n3mm
Wire Wire Line
	5250 2500 5250 2200
Text Label 7050 2200 3    50   ~ 0
out_b4
Text Label 6450 2200 3    50   ~ 0
out_b5
Text Label 5850 2200 3    50   ~ 0
out_b6
Text Label 5250 2200 3    50   ~ 0
out_b7
Text Label 9450 2200 3    50   ~ 0
out_b0
Text Label 8850 2200 3    50   ~ 0
out_b1
Text Label 8250 2200 3    50   ~ 0
out_b2
Text Label 7650 2200 3    50   ~ 0
out_b3
$Comp
L Device:LED D?
U 1 1 612EBD42
P 5850 2650
AR Path="/5FF91712/612EBD42" Ref="D?"  Part="1" 
AR Path="/5FF42F80/612EBD42" Ref="D52"  Part="1" 
AR Path="/612EBD42" Ref="D52"  Part="1" 
F 0 "D52" V 5889 2532 50  0000 R CNN
F 1 "out_b6" V 5798 2532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5850 2650 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5850 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 612EBD48
P 5850 3100
AR Path="/5FF91712/612EBD48" Ref="R?"  Part="1" 
AR Path="/5FF42F80/612EBD48" Ref="R60"  Part="1" 
AR Path="/612EBD48" Ref="R60"  Part="1" 
F 0 "R60" H 5920 3146 50  0000 L CNN
F 1 "150" H 5920 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612EBD4E
P 5850 3400
AR Path="/5FF91712/612EBD4E" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F80/612EBD4E" Ref="#PWR0375"  Part="1" 
AR Path="/612EBD4E" Ref="#PWR0375"  Part="1" 
F 0 "#PWR0375" H 5850 3150 50  0001 C CNN
F 1 "GND" H 5855 3227 50  0000 C CNN
F 2 "" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 5850 3250
Wire Wire Line
	5850 2950 5850 2800
Text Notes 6000 2950 0    50   ~ 0
Yellow \n3mm
Wire Wire Line
	5850 2500 5850 2200
$Comp
L Device:LED D?
U 1 1 612EDB84
P 6450 2650
AR Path="/5FF91712/612EDB84" Ref="D?"  Part="1" 
AR Path="/5FF42F80/612EDB84" Ref="D53"  Part="1" 
AR Path="/612EDB84" Ref="D53"  Part="1" 
F 0 "D53" V 6489 2532 50  0000 R CNN
F 1 "out_b5" V 6398 2532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6450 2650 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
	1    6450 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 612EDB8A
P 6450 3100
AR Path="/5FF91712/612EDB8A" Ref="R?"  Part="1" 
AR Path="/5FF42F80/612EDB8A" Ref="R61"  Part="1" 
AR Path="/612EDB8A" Ref="R61"  Part="1" 
F 0 "R61" H 6520 3146 50  0000 L CNN
F 1 "150" H 6520 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 3100 50  0001 C CNN
F 3 "~" H 6450 3100 50  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612EDB90
P 6450 3400
AR Path="/5FF91712/612EDB90" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F80/612EDB90" Ref="#PWR0376"  Part="1" 
AR Path="/612EDB90" Ref="#PWR0376"  Part="1" 
F 0 "#PWR0376" H 6450 3150 50  0001 C CNN
F 1 "GND" H 6455 3227 50  0000 C CNN
F 2 "" H 6450 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3400 6450 3250
Wire Wire Line
	6450 2950 6450 2800
Text Notes 6600 2950 0    50   ~ 0
Yellow \n3mm
Wire Wire Line
	6450 2500 6450 2200
$Comp
L Device:LED D?
U 1 1 612EDB9A
P 7050 2650
AR Path="/5FF91712/612EDB9A" Ref="D?"  Part="1" 
AR Path="/5FF42F80/612EDB9A" Ref="D54"  Part="1" 
AR Path="/612EDB9A" Ref="D54"  Part="1" 
F 0 "D54" V 7089 2532 50  0000 R CNN
F 1 "out_b4" V 6998 2532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7050 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 612EDBA0
P 7050 3100
AR Path="/5FF91712/612EDBA0" Ref="R?"  Part="1" 
AR Path="/5FF42F80/612EDBA0" Ref="R62"  Part="1" 
AR Path="/612EDBA0" Ref="R62"  Part="1" 
F 0 "R62" H 7120 3146 50  0000 L CNN
F 1 "150" H 7120 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 3100 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612EDBA6
P 7050 3400
AR Path="/5FF91712/612EDBA6" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F80/612EDBA6" Ref="#PWR0377"  Part="1" 
AR Path="/612EDBA6" Ref="#PWR0377"  Part="1" 
F 0 "#PWR0377" H 7050 3150 50  0001 C CNN
F 1 "GND" H 7055 3227 50  0000 C CNN
F 2 "" H 7050 3400 50  0001 C CNN
F 3 "" H 7050 3400 50  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3400 7050 3250
Wire Wire Line
	7050 2950 7050 2800
Text Notes 7200 2950 0    50   ~ 0
Yellow \n3mm
Wire Wire Line
	7050 2500 7050 2200
$Comp
L Device:LED D?
U 1 1 612F0EBF
P 7650 2650
AR Path="/5FF91712/612F0EBF" Ref="D?"  Part="1" 
AR Path="/5FF42F80/612F0EBF" Ref="D55"  Part="1" 
AR Path="/612F0EBF" Ref="D55"  Part="1" 
F 0 "D55" V 7689 2532 50  0000 R CNN
F 1 "out_b3" V 7598 2532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7650 2650 50  0001 C CNN
F 3 "~" H 7650 2650 50  0001 C CNN
	1    7650 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 612F0EC5
P 7650 3100
AR Path="/5FF91712/612F0EC5" Ref="R?"  Part="1" 
AR Path="/5FF42F80/612F0EC5" Ref="R63"  Part="1" 
AR Path="/612F0EC5" Ref="R63"  Part="1" 
F 0 "R63" H 7720 3146 50  0000 L CNN
F 1 "150" H 7720 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 3100 50  0001 C CNN
F 3 "~" H 7650 3100 50  0001 C CNN
	1    7650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612F0ECB
P 7650 3400
AR Path="/5FF91712/612F0ECB" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F80/612F0ECB" Ref="#PWR0378"  Part="1" 
AR Path="/612F0ECB" Ref="#PWR0378"  Part="1" 
F 0 "#PWR0378" H 7650 3150 50  0001 C CNN
F 1 "GND" H 7655 3227 50  0000 C CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3400 7650 3250
Wire Wire Line
	7650 2950 7650 2800
Text Notes 7800 2950 0    50   ~ 0
Yellow \n3mm
Wire Wire Line
	7650 2500 7650 2200
$Comp
L Device:LED D?
U 1 1 612F0ED5
P 8250 2650
AR Path="/5FF91712/612F0ED5" Ref="D?"  Part="1" 
AR Path="/5FF42F80/612F0ED5" Ref="D56"  Part="1" 
AR Path="/612F0ED5" Ref="D56"  Part="1" 
F 0 "D56" V 8289 2532 50  0000 R CNN
F 1 "out_b2" V 8198 2532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 8250 2650 50  0001 C CNN
F 3 "~" H 8250 2650 50  0001 C CNN
	1    8250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 612F0EDB
P 8250 3100
AR Path="/5FF91712/612F0EDB" Ref="R?"  Part="1" 
AR Path="/5FF42F80/612F0EDB" Ref="R64"  Part="1" 
AR Path="/612F0EDB" Ref="R64"  Part="1" 
F 0 "R64" H 8320 3146 50  0000 L CNN
F 1 "150" H 8320 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 3100 50  0001 C CNN
F 3 "~" H 8250 3100 50  0001 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612F0EE1
P 8250 3400
AR Path="/5FF91712/612F0EE1" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F80/612F0EE1" Ref="#PWR0379"  Part="1" 
AR Path="/612F0EE1" Ref="#PWR0379"  Part="1" 
F 0 "#PWR0379" H 8250 3150 50  0001 C CNN
F 1 "GND" H 8255 3227 50  0000 C CNN
F 2 "" H 8250 3400 50  0001 C CNN
F 3 "" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3400 8250 3250
Wire Wire Line
	8250 2950 8250 2800
Text Notes 8400 2950 0    50   ~ 0
Yellow \n3mm
Wire Wire Line
	8250 2500 8250 2200
$Comp
L Device:LED D?
U 1 1 612F0EEB
P 8850 2650
AR Path="/5FF91712/612F0EEB" Ref="D?"  Part="1" 
AR Path="/5FF42F80/612F0EEB" Ref="D57"  Part="1" 
AR Path="/612F0EEB" Ref="D57"  Part="1" 
F 0 "D57" V 8889 2532 50  0000 R CNN
F 1 "out_b1" V 8798 2532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 8850 2650 50  0001 C CNN
F 3 "~" H 8850 2650 50  0001 C CNN
	1    8850 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 612F0EF1
P 8850 3100
AR Path="/5FF91712/612F0EF1" Ref="R?"  Part="1" 
AR Path="/5FF42F80/612F0EF1" Ref="R65"  Part="1" 
AR Path="/612F0EF1" Ref="R65"  Part="1" 
F 0 "R65" H 8920 3146 50  0000 L CNN
F 1 "150" H 8920 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8780 3100 50  0001 C CNN
F 3 "~" H 8850 3100 50  0001 C CNN
	1    8850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612F0EF7
P 8850 3400
AR Path="/5FF91712/612F0EF7" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F80/612F0EF7" Ref="#PWR0380"  Part="1" 
AR Path="/612F0EF7" Ref="#PWR0380"  Part="1" 
F 0 "#PWR0380" H 8850 3150 50  0001 C CNN
F 1 "GND" H 8855 3227 50  0000 C CNN
F 2 "" H 8850 3400 50  0001 C CNN
F 3 "" H 8850 3400 50  0001 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3400 8850 3250
Wire Wire Line
	8850 2950 8850 2800
Text Notes 9000 2950 0    50   ~ 0
Yellow \n3mm
Wire Wire Line
	8850 2500 8850 2200
$Comp
L Device:LED D?
U 1 1 612F0F01
P 9450 2650
AR Path="/5FF91712/612F0F01" Ref="D?"  Part="1" 
AR Path="/5FF42F80/612F0F01" Ref="D58"  Part="1" 
AR Path="/612F0F01" Ref="D58"  Part="1" 
F 0 "D58" V 9489 2532 50  0000 R CNN
F 1 "out_b0" V 9398 2532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 9450 2650 50  0001 C CNN
F 3 "~" H 9450 2650 50  0001 C CNN
	1    9450 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 612F0F07
P 9450 3100
AR Path="/5FF91712/612F0F07" Ref="R?"  Part="1" 
AR Path="/5FF42F80/612F0F07" Ref="R66"  Part="1" 
AR Path="/612F0F07" Ref="R66"  Part="1" 
F 0 "R66" H 9520 3146 50  0000 L CNN
F 1 "150" H 9520 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 3100 50  0001 C CNN
F 3 "~" H 9450 3100 50  0001 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612F0F0D
P 9450 3400
AR Path="/5FF91712/612F0F0D" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F80/612F0F0D" Ref="#PWR0381"  Part="1" 
AR Path="/612F0F0D" Ref="#PWR0381"  Part="1" 
F 0 "#PWR0381" H 9450 3150 50  0001 C CNN
F 1 "GND" H 9455 3227 50  0000 C CNN
F 2 "" H 9450 3400 50  0001 C CNN
F 3 "" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3400 9450 3250
Wire Wire Line
	9450 2950 9450 2800
Text Notes 9600 2950 0    50   ~ 0
Yellow \n3mm
Wire Wire Line
	9450 2500 9450 2200
Entry Wire Line
	9550 2100 9450 2200
Entry Wire Line
	8950 2100 8850 2200
Entry Wire Line
	8350 2100 8250 2200
Entry Wire Line
	7750 2100 7650 2200
Entry Wire Line
	7150 2100 7050 2200
Entry Wire Line
	6550 2100 6450 2200
Entry Wire Line
	5950 2100 5850 2200
Entry Wire Line
	5350 2100 5250 2200
Wire Wire Line
	5350 6000 5350 6050
Wire Wire Line
	5350 5650 5350 5700
$Comp
L power:+5V #PWR?
U 1 1 613611CA
P 5350 5650
AR Path="/5FF42EF2/5FFC07F0/613611CA" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/613611CA" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/613611CA" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F80/613611CA" Ref="#PWR0382"  Part="1" 
AR Path="/613611CA" Ref="#PWR0382"  Part="1" 
F 0 "#PWR0382" H 5350 5500 50  0001 C CNN
F 1 "+5V" H 5365 5823 50  0000 C CNN
F 2 "" H 5350 5650 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613611D0
P 5350 6050
AR Path="/5FF42EF2/5FFC07F0/613611D0" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/613611D0" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/613611D0" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F80/613611D0" Ref="#PWR0383"  Part="1" 
AR Path="/613611D0" Ref="#PWR0383"  Part="1" 
F 0 "#PWR0383" H 5350 5800 50  0001 C CNN
F 1 "GND" H 5355 5877 50  0000 C CNN
F 2 "" H 5350 6050 50  0001 C CNN
F 3 "" H 5350 6050 50  0001 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613611D6
P 5350 5850
AR Path="/5FF42EF2/5FFC07F0/613611D6" Ref="C?"  Part="1" 
AR Path="/5FF42E23/613611D6" Ref="C?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/613611D6" Ref="C?"  Part="1" 
AR Path="/5FF42F80/613611D6" Ref="C47"  Part="1" 
AR Path="/613611D6" Ref="C47"  Part="1" 
F 0 "C47" H 5465 5896 50  0000 L CNN
F 1 "100nF 63V" H 5465 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5465 5759 50  0001 L CNN
F 3 "~" H 5350 5850 50  0001 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6000 6000 6050
Wire Wire Line
	6000 5650 6000 5700
$Comp
L power:+5V #PWR?
U 1 1 613611DE
P 6000 5650
AR Path="/5FF42EF2/5FFC07F0/613611DE" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/613611DE" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/613611DE" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F80/613611DE" Ref="#PWR0384"  Part="1" 
AR Path="/613611DE" Ref="#PWR0384"  Part="1" 
F 0 "#PWR0384" H 6000 5500 50  0001 C CNN
F 1 "+5V" H 6015 5823 50  0000 C CNN
F 2 "" H 6000 5650 50  0001 C CNN
F 3 "" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613611E4
P 6000 6050
AR Path="/5FF42EF2/5FFC07F0/613611E4" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/613611E4" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/613611E4" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F80/613611E4" Ref="#PWR0385"  Part="1" 
AR Path="/613611E4" Ref="#PWR0385"  Part="1" 
F 0 "#PWR0385" H 6000 5800 50  0001 C CNN
F 1 "GND" H 6005 5877 50  0000 C CNN
F 2 "" H 6000 6050 50  0001 C CNN
F 3 "" H 6000 6050 50  0001 C CNN
	1    6000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613611EA
P 6000 5850
AR Path="/5FF42EF2/5FFC07F0/613611EA" Ref="C?"  Part="1" 
AR Path="/5FF42E23/613611EA" Ref="C?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/613611EA" Ref="C?"  Part="1" 
AR Path="/5FF42F80/613611EA" Ref="C48"  Part="1" 
AR Path="/613611EA" Ref="C48"  Part="1" 
F 0 "C48" H 6115 5896 50  0000 L CNN
F 1 "100nF 63V" H 6115 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6115 5759 50  0001 L CNN
F 3 "~" H 6000 5850 50  0001 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
Text GLabel 2250 2000 2    50   BiDi ~ 0
bus[7...0]
Text GLabel 2250 3800 0    50   BiDi ~ 0
RESET
Text GLabel 2250 3600 0    50   BiDi ~ 0
CLOCK
Text GLabel 2250 3400 0    50   BiDi ~ 0
\OPR_IN
Text GLabel 9950 2100 2    50   BiDi ~ 0
out_b[7...0]
Text GLabel 1950 6200 0    50   BiDi ~ 0
RESET
Text GLabel 1950 6000 0    50   BiDi ~ 0
CLOCK
Wire Wire Line
	5750 4650 5550 4650
Wire Wire Line
	5750 4750 5750 4650
Wire Wire Line
	5800 4750 5750 4750
$Comp
L power:GND #PWR?
U 1 1 60A6C8C7
P 6850 4550
AR Path="/5FF42DCE/60A6C8C7" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60A6C8C7" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60A6C8C7" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60A6C8C7" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F80/60A6C8C7" Ref="#PWR066"  Part="1" 
AR Path="/60A6C8C7" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6850 4300 50  0001 C CNN
F 1 "GND" V 6950 4550 50  0000 C CNN
F 2 "" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4550 6850 4550
Connection ~ 5650 4550
Wire Wire Line
	5800 4550 5650 4550
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 60A6C8D0
P 6550 4650
AR Path="/5FF42DCE/60A6C8D0" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60A6C8D0" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60A6C8D0" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/60A6C8D0" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60A6C8D0" Ref="J?"  Part="1" 
AR Path="/5FF42E85/60A6C8D0" Ref="J?"  Part="1" 
AR Path="/5FF42F80/60A6C8D0" Ref="J55"  Part="1" 
AR Path="/60A6C8D0" Ref="J55"  Part="1" 
F 0 "J55" H 6500 4900 50  0000 C CNN
F 1 "CONTROL" V 6600 4600 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Vertical" H 6550 4650 50  0001 C CNN
F 3 "~" H 6550 4650 50  0001 C CNN
	1    6550 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 4750 5550 4750
Wire Wire Line
	5650 4550 5650 4750
Wire Wire Line
	5550 4550 5650 4550
$Comp
L power:+5V #PWR?
U 1 1 60A6C8D9
P 5800 4550
AR Path="/5FF42EF2/5FFC07F0/60A6C8D9" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60A6C8D9" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60A6C8D9" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/60A6C8D9" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DCE/60A6C8D9" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60A6C8D9" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F80/60A6C8D9" Ref="#PWR064"  Part="1" 
AR Path="/60A6C8D9" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 5800 4400 50  0001 C CNN
F 1 "+5V" V 5750 4700 50  0000 C CNN
F 2 "" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
	1    5800 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A6C8DF
P 5800 4750
AR Path="/5FF42DCE/60A6C8DF" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60A6C8DF" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60A6C8DF" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60A6C8DF" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F80/60A6C8DF" Ref="#PWR065"  Part="1" 
AR Path="/60A6C8DF" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 5800 4500 50  0001 C CNN
F 1 "GND" V 5805 4577 50  0000 C CNN
F 2 "" H 5800 4750 50  0001 C CNN
F 3 "" H 5800 4750 50  0001 C CNN
	1    5800 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 60A6C8E5
P 5350 4650
AR Path="/5FF42DCE/60A6C8E5" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60A6C8E5" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60A6C8E5" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/60A6C8E5" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60A6C8E5" Ref="J?"  Part="1" 
AR Path="/5FF42F80/60A6C8E5" Ref="J54"  Part="1" 
AR Path="/60A6C8E5" Ref="J54"  Part="1" 
F 0 "J54" H 5250 4900 50  0000 C CNN
F 1 "POWER" V 5400 4650 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 5350 4650 50  0001 C CNN
F 3 "~" H 5350 4650 50  0001 C CNN
	1    5350 4650
	-1   0    0    -1  
$EndComp
Text Label 10100 4650 2    50   ~ 0
bus0
Text Label 10100 4750 2    50   ~ 0
bus1
Text Label 10100 4850 2    50   ~ 0
bus2
Text Label 10100 4950 2    50   ~ 0
bus3
Entry Wire Line
	10200 4550 10100 4650
Entry Wire Line
	10200 4650 10100 4750
Entry Wire Line
	10200 4750 10100 4850
Entry Wire Line
	10200 4850 10100 4950
Wire Wire Line
	9700 4950 10100 4950
Wire Wire Line
	9700 4850 10100 4850
Wire Wire Line
	9700 4750 10100 4750
Text GLabel 10350 4400 2    50   BiDi ~ 0
bus[7...0]
Wire Wire Line
	9700 4550 9800 4550
$Comp
L power:GND #PWR?
U 1 1 60A6C8F8
P 9800 4550
AR Path="/5FF42DCE/60A6C8F8" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60A6C8F8" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60A6C8F8" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60A6C8F8" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F80/60A6C8F8" Ref="#PWR068"  Part="1" 
AR Path="/60A6C8F8" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 9800 4300 50  0001 C CNN
F 1 "GND" V 9900 4550 50  0000 C CNN
F 2 "" H 9800 4550 50  0001 C CNN
F 3 "" H 9800 4550 50  0001 C CNN
	1    9800 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x09_Female J?
U 1 1 60A6C8FE
P 9500 4950
AR Path="/5FF42DCE/60A6C8FE" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60A6C8FE" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60A6C8FE" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/60A6C8FE" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60A6C8FE" Ref="J?"  Part="1" 
AR Path="/5FF42F80/60A6C8FE" Ref="J57"  Part="1" 
AR Path="/60A6C8FE" Ref="J57"  Part="1" 
F 0 "J57" H 9400 5500 50  0000 C CNN
F 1 "BUS[7...0]" V 9550 4950 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x09_P2.00mm_Vertical" H 9500 4950 50  0001 C CNN
F 3 "~" H 9500 4950 50  0001 C CNN
	1    9500 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 4650 10100 4650
Wire Wire Line
	9700 5050 10100 5050
Wire Wire Line
	9700 5150 10100 5150
Wire Wire Line
	9700 5250 10100 5250
Wire Wire Line
	9700 5350 10100 5350
Text Label 10100 5350 2    50   ~ 0
bus7
Text Label 10100 5250 2    50   ~ 0
bus6
Text Label 10100 5150 2    50   ~ 0
bus5
Text Label 10100 5050 2    50   ~ 0
bus4
Entry Wire Line
	10200 4950 10100 5050
Entry Wire Line
	10200 5050 10100 5150
Entry Wire Line
	10200 5150 10100 5250
Entry Wire Line
	10200 5250 10100 5350
Wire Bus Line
	10200 4400 10350 4400
Entry Wire Line
	8600 4550 8500 4650
Entry Wire Line
	8600 4650 8500 4750
Entry Wire Line
	8600 4750 8500 4850
Entry Wire Line
	8600 4850 8500 4950
Wire Bus Line
	8600 4400 8750 4400
Wire Wire Line
	8000 4550 8100 4550
$Comp
L power:GND #PWR?
U 1 1 60A6C918
P 8100 4550
AR Path="/5FF42DCE/60A6C918" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60A6C918" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60A6C918" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60A6C918" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F80/60A6C918" Ref="#PWR067"  Part="1" 
AR Path="/60A6C918" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 8100 4300 50  0001 C CNN
F 1 "GND" V 8200 4550 50  0000 C CNN
F 2 "" H 8100 4550 50  0001 C CNN
F 3 "" H 8100 4550 50  0001 C CNN
	1    8100 4550
	0    -1   -1   0   
$EndComp
Entry Wire Line
	8600 4950 8500 5050
Entry Wire Line
	8600 5050 8500 5150
Entry Wire Line
	8600 5150 8500 5250
Entry Wire Line
	8600 5250 8500 5350
$Comp
L Connector:Conn_01x09_Female J?
U 1 1 60A6C922
P 7800 4950
AR Path="/5FF42DCE/60A6C922" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60A6C922" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60A6C922" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/60A6C922" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60A6C922" Ref="J?"  Part="1" 
AR Path="/5FF42E85/60A6C922" Ref="J?"  Part="1" 
AR Path="/5FF42EA9/60A6C922" Ref="J?"  Part="1" 
AR Path="/5FF42F2F/60A6C922" Ref="J?"  Part="1" 
AR Path="/5FF42F80/60A6C922" Ref="J56"  Part="1" 
AR Path="/60A6C922" Ref="J56"  Part="1" 
F 0 "J56" H 7700 5500 50  0000 C CNN
F 1 "OUT_B[7...0]" V 7850 4950 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x09_P2.00mm_Vertical" H 7800 4950 50  0001 C CNN
F 3 "~" H 7800 4950 50  0001 C CNN
	1    7800 4950
	-1   0    0    -1  
$EndComp
Text GLabel 6750 4750 2    50   BiDi ~ 0
RESET
Text GLabel 6750 4650 2    50   BiDi ~ 0
CLOCK
Wire Wire Line
	8000 4650 8500 4650
Wire Wire Line
	8000 4850 8500 4850
Wire Wire Line
	8000 4750 8500 4750
Wire Wire Line
	8000 4950 8500 4950
Wire Wire Line
	8000 5050 8500 5050
Wire Wire Line
	8000 5150 8500 5150
Wire Wire Line
	8000 5250 8500 5250
Wire Wire Line
	8000 5350 8500 5350
Text Label 8500 5050 2    50   ~ 0
out_b4
Text Label 8500 5150 2    50   ~ 0
out_b5
Text Label 8500 5250 2    50   ~ 0
out_b6
Text Label 8500 5350 2    50   ~ 0
out_b7
Text Label 8500 4650 2    50   ~ 0
out_b0
Text Label 8500 4750 2    50   ~ 0
out_b1
Text Label 8500 4850 2    50   ~ 0
out_b2
Text Label 8500 4950 2    50   ~ 0
out_b3
Text GLabel 8750 4400 2    50   BiDi ~ 0
out_b[7...0]
Text GLabel 6750 4850 2    50   BiDi ~ 0
\OPR_IN
$Comp
L power:GND #PWR?
U 1 1 65069D5E
P 2500 3150
AR Path="/5FF42EA9/65069D5E" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/65069D5E" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/65069D5E" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F80/65069D5E" Ref="#PWR0492"  Part="1" 
AR Path="/65069D5E" Ref="#PWR0492"  Part="1" 
F 0 "#PWR0492" H 2500 2900 50  0001 C CNN
F 1 "GND" H 2505 2977 50  0000 C CNN
F 2 "" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3100 2550 3150
Wire Wire Line
	2550 3150 2500 3150
Connection ~ 2550 3150
Wire Wire Line
	2550 3150 2550 3200
Wire Wire Line
	2550 3400 2550 3500
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 65069D69
P 3200 3100
AR Path="/5FF42DCE/65069D69" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/65069D69" Ref="JP?"  Part="1" 
AR Path="/5FF42F80/65069D69" Ref="JP56"  Part="1" 
AR Path="/65069D69" Ref="JP56"  Part="1" 
F 0 "JP56" H 3000 3150 50  0000 C CNN
F 1 "Oe1" H 3200 3050 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 3200 3100 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 65069D6F
P 2850 3200
AR Path="/5FF42DCE/65069D6F" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/65069D6F" Ref="JP?"  Part="1" 
AR Path="/5FF42F80/65069D6F" Ref="JP52"  Part="1" 
AR Path="/65069D6F" Ref="JP52"  Part="1" 
F 0 "JP52" H 2650 3250 50  0000 C CNN
F 1 "Oe2" H 2850 3150 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2850 3200 50  0001 C CNN
F 3 "~" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3050 3200
Wire Wire Line
	3000 3100 2550 3100
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 65069D77
P 3200 3400
AR Path="/5FF42DCE/65069D77" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/65069D77" Ref="JP?"  Part="1" 
AR Path="/5FF42F80/65069D77" Ref="JP57"  Part="1" 
AR Path="/65069D77" Ref="JP57"  Part="1" 
F 0 "JP57" H 3000 3450 50  0000 C CNN
F 1 "E1" H 3200 3350 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 3200 3400 50  0001 C CNN
F 3 "~" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 65069D7D
P 2850 3500
AR Path="/5FF42DCE/65069D7D" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/65069D7D" Ref="JP?"  Part="1" 
AR Path="/5FF42F80/65069D7D" Ref="JP53"  Part="1" 
AR Path="/65069D7D" Ref="JP53"  Part="1" 
F 0 "JP53" H 2650 3550 50  0000 C CNN
F 1 "E2" H 2850 3450 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2850 3500 50  0001 C CNN
F 3 "~" H 2850 3500 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3500 3050 3500
Wire Wire Line
	3000 3400 2550 3400
Wire Wire Line
	2650 3500 2550 3500
Wire Wire Line
	2650 3200 2550 3200
Wire Wire Line
	2550 3400 2250 3400
Connection ~ 2550 3400
Wire Wire Line
	2650 5600 2550 5600
Wire Wire Line
	2650 5900 2550 5900
Wire Wire Line
	3400 5900 3050 5900
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 650816C5
P 2850 5900
AR Path="/5FF42DCE/650816C5" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/650816C5" Ref="JP?"  Part="1" 
AR Path="/5FF42F80/650816C5" Ref="JP55"  Part="1" 
AR Path="/650816C5" Ref="JP55"  Part="1" 
F 0 "JP55" H 2650 5950 50  0000 C CNN
F 1 "E2" H 2850 5850 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2850 5900 50  0001 C CNN
F 3 "~" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 650816BF
P 3200 5800
AR Path="/5FF42DCE/650816BF" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/650816BF" Ref="JP?"  Part="1" 
AR Path="/5FF42F80/650816BF" Ref="JP59"  Part="1" 
AR Path="/650816BF" Ref="JP59"  Part="1" 
F 0 "JP59" H 3000 5850 50  0000 C CNN
F 1 "E1" H 3200 5750 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 3200 5800 50  0001 C CNN
F 3 "~" H 3200 5800 50  0001 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5500 2550 5500
Wire Wire Line
	3400 5600 3050 5600
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 650816B7
P 2850 5600
AR Path="/5FF42DCE/650816B7" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/650816B7" Ref="JP?"  Part="1" 
AR Path="/5FF42F80/650816B7" Ref="JP54"  Part="1" 
AR Path="/650816B7" Ref="JP54"  Part="1" 
F 0 "JP54" H 2650 5650 50  0000 C CNN
F 1 "Oe2" H 2850 5550 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2850 5600 50  0001 C CNN
F 3 "~" H 2850 5600 50  0001 C CNN
	1    2850 5600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 650816B1
P 3200 5500
AR Path="/5FF42DCE/650816B1" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/650816B1" Ref="JP?"  Part="1" 
AR Path="/5FF42F80/650816B1" Ref="JP58"  Part="1" 
AR Path="/650816B1" Ref="JP58"  Part="1" 
F 0 "JP58" H 3000 5550 50  0000 C CNN
F 1 "Oe1" H 3200 5450 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 3200 5500 50  0001 C CNN
F 3 "~" H 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5800 2550 5800
Wire Wire Line
	3000 5800 2550 5800
Connection ~ 2550 5800
Wire Wire Line
	2550 5800 2550 5900
Wire Wire Line
	2550 5550 2550 5600
Wire Wire Line
	2550 5550 2500 5550
Connection ~ 2550 5550
Wire Wire Line
	2550 5500 2550 5550
$Comp
L power:GND #PWR?
U 1 1 650816A6
P 2500 5550
AR Path="/5FF42EA9/650816A6" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/650816A6" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/650816A6" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F80/650816A6" Ref="#PWR0493"  Part="1" 
AR Path="/650816A6" Ref="#PWR0493"  Part="1" 
F 0 "#PWR0493" H 2500 5300 50  0001 C CNN
F 1 "GND" H 2505 5377 50  0000 C CNN
F 2 "" H 2500 5550 50  0001 C CNN
F 3 "" H 2500 5550 50  0001 C CNN
	1    2500 5550
	0    1    1    0   
$EndComp
Text GLabel 1950 5800 0    50   BiDi ~ 0
\OPR_IN
Wire Bus Line
	1850 2000 1850 5200
Wire Bus Line
	8600 4400 8600 5250
Wire Bus Line
	10200 4400 10200 5250
Wire Bus Line
	4750 2100 4750 5200
Wire Bus Line
	4750 2100 9950 2100
$EndSCHEMATC
