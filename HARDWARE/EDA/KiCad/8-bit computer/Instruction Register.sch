EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Instruction Register"
Date "2021-02-15"
Rev "6"
Comp ""
Comment1 "Tec. Henrique Silva"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS173 U?
U 1 1 60290323
P 3550 3600
AR Path="/5FF42EA9/60290323" Ref="U?"  Part="1" 
AR Path="/5FF42F2F/60290323" Ref="U?"  Part="1" 
AR Path="/5FF42E85/60290323" Ref="U19"  Part="1" 
AR Path="/60290323" Ref="U19"  Part="1" 
F 0 "U19" H 3150 4500 50  0000 C CNN
F 1 "74LS173" H 3250 4400 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3550 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3550 3600 50  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60290335
P 3550 2500
AR Path="/5FF42EA9/60290335" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/60290335" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/60290335" Ref="#PWR0217"  Part="1" 
AR Path="/60290335" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 3550 2350 50  0001 C CNN
F 1 "+5V" H 3565 2673 50  0000 C CNN
F 2 "" H 3550 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6029033B
P 6050 2500
AR Path="/5FF42EA9/6029033B" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/6029033B" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/6029033B" Ref="#PWR0218"  Part="1" 
AR Path="/6029033B" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 6050 2350 50  0001 C CNN
F 1 "+5V" H 6065 2673 50  0000 C CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60290341
P 9050 2500
AR Path="/5FF42EA9/60290341" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/60290341" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/60290341" Ref="#PWR0219"  Part="1" 
AR Path="/60290341" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 9050 2350 50  0001 C CNN
F 1 "+5V" H 9065 2673 50  0000 C CNN
F 2 "" H 9050 2500 50  0001 C CNN
F 3 "" H 9050 2500 50  0001 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60290347
P 3550 4700
AR Path="/5FF42EA9/60290347" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/60290347" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/60290347" Ref="#PWR0220"  Part="1" 
AR Path="/60290347" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 3550 4450 50  0001 C CNN
F 1 "GND" H 3555 4527 50  0000 C CNN
F 2 "" H 3550 4700 50  0001 C CNN
F 3 "" H 3550 4700 50  0001 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029034D
P 6050 4700
AR Path="/5FF42EA9/6029034D" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/6029034D" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/6029034D" Ref="#PWR0221"  Part="1" 
AR Path="/6029034D" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 6050 4450 50  0001 C CNN
F 1 "GND" H 6055 4527 50  0000 C CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60290353
P 9050 4700
AR Path="/5FF42EA9/60290353" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/60290353" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/60290353" Ref="#PWR0222"  Part="1" 
AR Path="/60290353" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 9050 4450 50  0001 C CNN
F 1 "GND" H 9055 4527 50  0000 C CNN
F 2 "" H 9050 4700 50  0001 C CNN
F 3 "" H 9050 4700 50  0001 C CNN
	1    9050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3300 2550 3300
Wire Wire Line
	3050 3200 2550 3200
Wire Wire Line
	3050 3100 2550 3100
Wire Wire Line
	3050 3000 2550 3000
Text Label 2550 3000 0    50   ~ 0
bus3
Text Label 2550 3100 0    50   ~ 0
bus2
Text Label 2550 3200 0    50   ~ 0
bus1
Text Label 2550 3300 0    50   ~ 0
bus0
Entry Wire Line
	2450 2900 2550 3000
Entry Wire Line
	2450 3000 2550 3100
Entry Wire Line
	2450 3100 2550 3200
Entry Wire Line
	2450 3200 2550 3300
Entry Wire Line
	4950 2900 5050 3000
Entry Wire Line
	4950 3000 5050 3100
Entry Wire Line
	4950 3100 5050 3200
Entry Wire Line
	4950 3200 5050 3300
Wire Wire Line
	3550 2500 3550 2700
Wire Wire Line
	6050 2700 6050 2500
Wire Wire Line
	9050 2500 9050 2900
Wire Wire Line
	9050 4500 9050 4700
Wire Wire Line
	9550 3200 9750 3200
Wire Wire Line
	9550 3300 9750 3300
Wire Wire Line
	9550 3400 9750 3400
Wire Wire Line
	9550 3500 9750 3500
Text Label 9750 3500 2    50   ~ 0
bus3
Text Label 9750 3400 2    50   ~ 0
bus2
Text Label 9750 3300 2    50   ~ 0
bus1
Text Label 9750 3200 2    50   ~ 0
bus0
Entry Wire Line
	9850 3100 9750 3200
Entry Wire Line
	9850 3200 9750 3300
Entry Wire Line
	9850 3300 9750 3400
Entry Wire Line
	9850 3400 9750 3500
Wire Wire Line
	9550 3600 9750 3600
Wire Wire Line
	9550 3700 9750 3700
Wire Wire Line
	9550 3800 9750 3800
Wire Wire Line
	9550 3900 9750 3900
Text Label 9750 3900 2    50   ~ 0
bus7
Text Label 9750 3800 2    50   ~ 0
bus6
Text Label 9750 3700 2    50   ~ 0
bus5
Text Label 9750 3600 2    50   ~ 0
bus4
Entry Wire Line
	9850 3500 9750 3600
Entry Wire Line
	9850 3600 9750 3700
Entry Wire Line
	9850 3700 9750 3800
Entry Wire Line
	9850 3800 9750 3900
Wire Wire Line
	6550 3000 7050 3000
Wire Wire Line
	6550 3100 7050 3100
Wire Wire Line
	6550 3200 7050 3200
Wire Wire Line
	6550 3300 7050 3300
Text Label 7050 3300 2    50   ~ 0
i_reg_b4
Text Label 7050 3200 2    50   ~ 0
i_reg_b5
Text Label 7050 3100 2    50   ~ 0
i_reg_b6
Text Label 7050 3000 2    50   ~ 0
i_reg_b7
Wire Wire Line
	4050 3000 4550 3000
Wire Wire Line
	4050 3200 4550 3200
Wire Wire Line
	4050 3100 4550 3100
Wire Wire Line
	4050 3300 4550 3300
Entry Wire Line
	4650 3200 4550 3300
Entry Wire Line
	4650 3000 4550 3100
Entry Wire Line
	4650 3100 4550 3200
Entry Wire Line
	4650 2900 4550 3000
Wire Wire Line
	4700 5150 4700 3900
Wire Wire Line
	5550 4200 5350 4200
Wire Wire Line
	5350 4200 5350 5350
Wire Wire Line
	5350 5350 1800 5350
Wire Wire Line
	1800 5350 1800 4200
Wire Wire Line
	1800 4200 3050 4200
Wire Wire Line
	5550 4000 5250 4000
Wire Wire Line
	5250 4000 5250 5250
Wire Wire Line
	5250 5250 1900 5250
Wire Wire Line
	1900 5250 1900 4000
Wire Wire Line
	1900 4000 3050 4000
Wire Wire Line
	1800 4200 1550 4200
Connection ~ 1800 4200
Wire Wire Line
	1900 4000 1550 4000
Connection ~ 1900 4000
Wire Wire Line
	2000 5150 2000 3800
Wire Wire Line
	2000 5150 4700 5150
Wire Wire Line
	2000 3800 1550 3800
Wire Wire Line
	3550 4500 3550 4700
$Comp
L power:GND #PWR?
U 1 1 602903E9
P 4650 3550
AR Path="/5FF42EA9/602903E9" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/602903E9" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/602903E9" Ref="#PWR0224"  Part="1" 
AR Path="/602903E9" Ref="#PWR0224"  Part="1" 
F 0 "#PWR0224" H 4650 3300 50  0001 C CNN
F 1 "GND" H 4655 3377 50  0000 C CNN
F 2 "" H 4650 3550 50  0001 C CNN
F 3 "" H 4650 3550 50  0001 C CNN
	1    4650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4500 6050 4700
Wire Wire Line
	7750 4200 7750 5550
Wire Wire Line
	7750 5550 1700 5550
Wire Wire Line
	1700 5550 1700 4900
Wire Wire Line
	1700 4900 1550 4900
Wire Wire Line
	7750 4200 8550 4200
$Comp
L Device:LED D?
U 1 1 602903FC
P 1100 6750
AR Path="/5FF42EA9/602903FC" Ref="D?"  Part="1" 
AR Path="/5FF42F2F/602903FC" Ref="D?"  Part="1" 
AR Path="/5FF42E85/602903FC" Ref="D19"  Part="1" 
AR Path="/602903FC" Ref="D19"  Part="1" 
F 0 "D19" V 1139 6633 50  0000 R CNN
F 1 "i_reg_b7" V 1048 6633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1100 6750 50  0001 C CNN
F 3 "~" H 1100 6750 50  0001 C CNN
	1    1100 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60290402
P 1100 7200
AR Path="/5FF42EA9/60290402" Ref="R?"  Part="1" 
AR Path="/5FF42F2F/60290402" Ref="R?"  Part="1" 
AR Path="/5FF42E85/60290402" Ref="R27"  Part="1" 
AR Path="/60290402" Ref="R27"  Part="1" 
F 0 "R27" H 1170 7246 50  0000 L CNN
F 1 "470" H 1170 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1030 7200 50  0001 C CNN
F 3 "~" H 1100 7200 50  0001 C CNN
	1    1100 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60290408
P 1100 7450
AR Path="/5FF42EA9/60290408" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/60290408" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/60290408" Ref="#PWR0225"  Part="1" 
AR Path="/60290408" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 1100 7200 50  0001 C CNN
F 1 "GND" H 1105 7277 50  0000 C CNN
F 2 "" H 1100 7450 50  0001 C CNN
F 3 "" H 1100 7450 50  0001 C CNN
	1    1100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7450 1100 7350
Wire Wire Line
	1100 6600 1100 6250
Text Notes 1250 7050 0    50   ~ 0
Green\n3mm
Wire Wire Line
	1100 7050 1100 6900
$Comp
L Device:LED D?
U 1 1 60290412
P 1800 6750
AR Path="/5FF42EA9/60290412" Ref="D?"  Part="1" 
AR Path="/5FF42F2F/60290412" Ref="D?"  Part="1" 
AR Path="/5FF42E85/60290412" Ref="D20"  Part="1" 
AR Path="/60290412" Ref="D20"  Part="1" 
F 0 "D20" V 1839 6633 50  0000 R CNN
F 1 "i_reg_b6" V 1748 6633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1800 6750 50  0001 C CNN
F 3 "~" H 1800 6750 50  0001 C CNN
	1    1800 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029041E
P 1800 7450
AR Path="/5FF42EA9/6029041E" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/6029041E" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/6029041E" Ref="#PWR0226"  Part="1" 
AR Path="/6029041E" Ref="#PWR0226"  Part="1" 
F 0 "#PWR0226" H 1800 7200 50  0001 C CNN
F 1 "GND" H 1805 7277 50  0000 C CNN
F 2 "" H 1800 7450 50  0001 C CNN
F 3 "" H 1800 7450 50  0001 C CNN
	1    1800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7450 1800 7350
Wire Wire Line
	1800 6600 1800 6250
Wire Wire Line
	1800 7050 1800 6900
$Comp
L Device:LED D?
U 1 1 60290428
P 2500 6750
AR Path="/5FF42EA9/60290428" Ref="D?"  Part="1" 
AR Path="/5FF42F2F/60290428" Ref="D?"  Part="1" 
AR Path="/5FF42E85/60290428" Ref="D21"  Part="1" 
AR Path="/60290428" Ref="D21"  Part="1" 
F 0 "D21" V 2539 6633 50  0000 R CNN
F 1 "i_reg_b5" V 2448 6633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2500 6750 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
	1    2500 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60290434
P 2500 7450
AR Path="/5FF42EA9/60290434" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/60290434" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/60290434" Ref="#PWR0227"  Part="1" 
AR Path="/60290434" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0227" H 2500 7200 50  0001 C CNN
F 1 "GND" H 2505 7277 50  0000 C CNN
F 2 "" H 2500 7450 50  0001 C CNN
F 3 "" H 2500 7450 50  0001 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7450 2500 7350
Wire Wire Line
	2500 6600 2500 6250
Wire Wire Line
	2500 7050 2500 6900
$Comp
L Device:LED D?
U 1 1 6029043E
P 3200 6750
AR Path="/5FF42EA9/6029043E" Ref="D?"  Part="1" 
AR Path="/5FF42F2F/6029043E" Ref="D?"  Part="1" 
AR Path="/5FF42E85/6029043E" Ref="D22"  Part="1" 
AR Path="/6029043E" Ref="D22"  Part="1" 
F 0 "D22" V 3239 6633 50  0000 R CNN
F 1 "i_reg_b4" V 3148 6633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3200 6750 50  0001 C CNN
F 3 "~" H 3200 6750 50  0001 C CNN
	1    3200 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029044A
P 3200 7450
AR Path="/5FF42EA9/6029044A" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/6029044A" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/6029044A" Ref="#PWR0228"  Part="1" 
AR Path="/6029044A" Ref="#PWR0228"  Part="1" 
F 0 "#PWR0228" H 3200 7200 50  0001 C CNN
F 1 "GND" H 3205 7277 50  0000 C CNN
F 2 "" H 3200 7450 50  0001 C CNN
F 3 "" H 3200 7450 50  0001 C CNN
	1    3200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7450 3200 7350
Wire Wire Line
	3200 6600 3200 6250
Wire Wire Line
	3200 7050 3200 6900
$Comp
L Device:LED D?
U 1 1 60290454
P 3900 6750
AR Path="/5FF42EA9/60290454" Ref="D?"  Part="1" 
AR Path="/5FF42F2F/60290454" Ref="D?"  Part="1" 
AR Path="/5FF42E85/60290454" Ref="D23"  Part="1" 
AR Path="/60290454" Ref="D23"  Part="1" 
F 0 "D23" V 3939 6633 50  0000 R CNN
F 1 "i_reg_b3" V 3848 6633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3900 6750 50  0001 C CNN
F 3 "~" H 3900 6750 50  0001 C CNN
	1    3900 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60290460
P 3900 7450
AR Path="/5FF42EA9/60290460" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/60290460" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/60290460" Ref="#PWR0229"  Part="1" 
AR Path="/60290460" Ref="#PWR0229"  Part="1" 
F 0 "#PWR0229" H 3900 7200 50  0001 C CNN
F 1 "GND" H 3905 7277 50  0000 C CNN
F 2 "" H 3900 7450 50  0001 C CNN
F 3 "" H 3900 7450 50  0001 C CNN
	1    3900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7450 3900 7350
Wire Wire Line
	3900 6600 3900 6250
Text Notes 4050 7050 0    50   ~ 0
Red\n3mm
Wire Wire Line
	3900 7050 3900 6900
$Comp
L Device:LED D?
U 1 1 6029046A
P 4600 6750
AR Path="/5FF42EA9/6029046A" Ref="D?"  Part="1" 
AR Path="/5FF42F2F/6029046A" Ref="D?"  Part="1" 
AR Path="/5FF42E85/6029046A" Ref="D24"  Part="1" 
AR Path="/6029046A" Ref="D24"  Part="1" 
F 0 "D24" V 4639 6633 50  0000 R CNN
F 1 "i_reg_b2" V 4548 6633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4600 6750 50  0001 C CNN
F 3 "~" H 4600 6750 50  0001 C CNN
	1    4600 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60290476
P 4600 7450
AR Path="/5FF42EA9/60290476" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/60290476" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/60290476" Ref="#PWR0230"  Part="1" 
AR Path="/60290476" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 4600 7200 50  0001 C CNN
F 1 "GND" H 4605 7277 50  0000 C CNN
F 2 "" H 4600 7450 50  0001 C CNN
F 3 "" H 4600 7450 50  0001 C CNN
	1    4600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7450 4600 7350
Wire Wire Line
	4600 6600 4600 6250
Text Notes 4750 7050 0    50   ~ 0
Red\n3mm
Wire Wire Line
	4600 7050 4600 6900
$Comp
L Device:LED D?
U 1 1 60290480
P 5300 6750
AR Path="/5FF42EA9/60290480" Ref="D?"  Part="1" 
AR Path="/5FF42F2F/60290480" Ref="D?"  Part="1" 
AR Path="/5FF42E85/60290480" Ref="D25"  Part="1" 
AR Path="/60290480" Ref="D25"  Part="1" 
F 0 "D25" V 5339 6633 50  0000 R CNN
F 1 "i_reg_b1" V 5248 6633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5300 6750 50  0001 C CNN
F 3 "~" H 5300 6750 50  0001 C CNN
	1    5300 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029048C
P 5300 7450
AR Path="/5FF42EA9/6029048C" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/6029048C" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/6029048C" Ref="#PWR0231"  Part="1" 
AR Path="/6029048C" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 5300 7200 50  0001 C CNN
F 1 "GND" H 5305 7277 50  0000 C CNN
F 2 "" H 5300 7450 50  0001 C CNN
F 3 "" H 5300 7450 50  0001 C CNN
	1    5300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7450 5300 7350
Wire Wire Line
	5300 6600 5300 6250
Text Notes 5450 7050 0    50   ~ 0
Red\n3mm
Wire Wire Line
	5300 7050 5300 6900
$Comp
L Device:LED D?
U 1 1 60290496
P 6000 6750
AR Path="/5FF42EA9/60290496" Ref="D?"  Part="1" 
AR Path="/5FF42F2F/60290496" Ref="D?"  Part="1" 
AR Path="/5FF42E85/60290496" Ref="D26"  Part="1" 
AR Path="/60290496" Ref="D26"  Part="1" 
F 0 "D26" V 6039 6633 50  0000 R CNN
F 1 "i_reg_b0" V 5948 6633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6000 6750 50  0001 C CNN
F 3 "~" H 6000 6750 50  0001 C CNN
	1    6000 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602904A2
P 6000 7450
AR Path="/5FF42EA9/602904A2" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/602904A2" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/602904A2" Ref="#PWR0232"  Part="1" 
AR Path="/602904A2" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0232" H 6000 7200 50  0001 C CNN
F 1 "GND" H 6005 7277 50  0000 C CNN
F 2 "" H 6000 7450 50  0001 C CNN
F 3 "" H 6000 7450 50  0001 C CNN
	1    6000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7450 6000 7350
Wire Wire Line
	6000 6600 6000 6250
Text Notes 6150 7050 0    50   ~ 0
Red\n3mm
Wire Wire Line
	6000 7050 6000 6900
Text Label 7550 3500 0    50   ~ 0
i_reg_b3
Text Label 7550 3400 0    50   ~ 0
i_reg_b2
Text Label 7550 3300 0    50   ~ 0
i_reg_b1
Text Label 7550 3200 0    50   ~ 0
i_reg_b0
Entry Wire Line
	7450 3100 7550 3200
Entry Wire Line
	7450 3300 7550 3400
Entry Wire Line
	7450 3200 7550 3300
Entry Wire Line
	7450 3400 7550 3500
Wire Wire Line
	8550 3200 7550 3200
Wire Wire Line
	8550 3400 7550 3400
Wire Wire Line
	8550 3300 7550 3300
Wire Wire Line
	8550 3500 7550 3500
Text Label 4550 3000 2    50   ~ 0
i_reg_b3
Text Label 4550 3100 2    50   ~ 0
i_reg_b2
Text Label 4550 3200 2    50   ~ 0
i_reg_b1
Text Label 4550 3300 2    50   ~ 0
i_reg_b0
Text Label 3900 6250 3    50   ~ 0
i_reg_b3
Text Label 4600 6250 3    50   ~ 0
i_reg_b2
Text Label 5300 6250 3    50   ~ 0
i_reg_b1
Text Label 6000 6250 3    50   ~ 0
i_reg_b0
Text Label 3200 6250 3    50   ~ 0
i_reg_b4
Text Label 2500 6250 3    50   ~ 0
i_reg_b5
Text Label 1800 6250 3    50   ~ 0
i_reg_b6
Text Label 1100 6250 3    50   ~ 0
i_reg_b7
$Comp
L power:GND #PWR?
U 1 1 6032A002
P 7800 3600
AR Path="/5FF42EA9/6032A002" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/6032A002" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/6032A002" Ref="#PWR0233"  Part="1" 
AR Path="/6032A002" Ref="#PWR0233"  Part="1" 
F 0 "#PWR0233" H 7800 3350 50  0001 C CNN
F 1 "GND" V 7805 3427 50  0000 C CNN
F 2 "" H 7800 3600 50  0001 C CNN
F 3 "" H 7800 3600 50  0001 C CNN
	1    7800 3600
	0    1    1    0   
$EndComp
Text Notes 1900 7050 0    50   ~ 0
Green\n3mm
Text Notes 2650 7050 0    50   ~ 0
Green\n3mm
Text Notes 3350 7050 0    50   ~ 0
Green\n3mm
Entry Wire Line
	7050 3300 7150 3200
Entry Wire Line
	7050 3200 7150 3100
Entry Wire Line
	7050 3100 7150 3000
Entry Wire Line
	7050 3000 7150 2900
$Comp
L Device:R R?
U 1 1 60107198
P 1800 7200
AR Path="/5FF42EA9/60107198" Ref="R?"  Part="1" 
AR Path="/5FF42F2F/60107198" Ref="R?"  Part="1" 
AR Path="/5FF42E85/60107198" Ref="R28"  Part="1" 
AR Path="/60107198" Ref="R28"  Part="1" 
F 0 "R28" H 1870 7246 50  0000 L CNN
F 1 "470" H 1870 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 7200 50  0001 C CNN
F 3 "~" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60108236
P 2500 7200
AR Path="/5FF42EA9/60108236" Ref="R?"  Part="1" 
AR Path="/5FF42F2F/60108236" Ref="R?"  Part="1" 
AR Path="/5FF42E85/60108236" Ref="R29"  Part="1" 
AR Path="/60108236" Ref="R29"  Part="1" 
F 0 "R29" H 2570 7246 50  0000 L CNN
F 1 "470" H 2570 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 7200 50  0001 C CNN
F 3 "~" H 2500 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6010823C
P 3200 7200
AR Path="/5FF42EA9/6010823C" Ref="R?"  Part="1" 
AR Path="/5FF42F2F/6010823C" Ref="R?"  Part="1" 
AR Path="/5FF42E85/6010823C" Ref="R30"  Part="1" 
AR Path="/6010823C" Ref="R30"  Part="1" 
F 0 "R30" H 3270 7246 50  0000 L CNN
F 1 "470" H 3270 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 7200 50  0001 C CNN
F 3 "~" H 3200 7200 50  0001 C CNN
	1    3200 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6010E271
P 3900 7200
AR Path="/5FF42EA9/6010E271" Ref="R?"  Part="1" 
AR Path="/5FF42F2F/6010E271" Ref="R?"  Part="1" 
AR Path="/5FF42E85/6010E271" Ref="R31"  Part="1" 
AR Path="/6010E271" Ref="R31"  Part="1" 
F 0 "R31" H 3970 7246 50  0000 L CNN
F 1 "470" H 3970 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 7200 50  0001 C CNN
F 3 "~" H 3900 7200 50  0001 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6010E277
P 4600 7200
AR Path="/5FF42EA9/6010E277" Ref="R?"  Part="1" 
AR Path="/5FF42F2F/6010E277" Ref="R?"  Part="1" 
AR Path="/5FF42E85/6010E277" Ref="R32"  Part="1" 
AR Path="/6010E277" Ref="R32"  Part="1" 
F 0 "R32" H 4670 7246 50  0000 L CNN
F 1 "470" H 4670 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 7200 50  0001 C CNN
F 3 "~" H 4600 7200 50  0001 C CNN
	1    4600 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6010E27D
P 5300 7200
AR Path="/5FF42EA9/6010E27D" Ref="R?"  Part="1" 
AR Path="/5FF42F2F/6010E27D" Ref="R?"  Part="1" 
AR Path="/5FF42E85/6010E27D" Ref="R33"  Part="1" 
AR Path="/6010E27D" Ref="R33"  Part="1" 
F 0 "R33" H 5370 7246 50  0000 L CNN
F 1 "470" H 5370 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 7200 50  0001 C CNN
F 3 "~" H 5300 7200 50  0001 C CNN
	1    5300 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6010E283
P 6000 7200
AR Path="/5FF42EA9/6010E283" Ref="R?"  Part="1" 
AR Path="/5FF42F2F/6010E283" Ref="R?"  Part="1" 
AR Path="/5FF42E85/6010E283" Ref="R34"  Part="1" 
AR Path="/6010E283" Ref="R34"  Part="1" 
F 0 "R34" H 6070 7246 50  0000 L CNN
F 1 "470" H 6070 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 7200 50  0001 C CNN
F 3 "~" H 6000 7200 50  0001 C CNN
	1    6000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6150 9700 6200
Wire Wire Line
	9700 5800 9700 5850
$Comp
L power:+5V #PWR?
U 1 1 6020899D
P 9700 5800
AR Path="/5FF42EF2/5FFC07F0/6020899D" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/6020899D" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/6020899D" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/6020899D" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DCE/6020899D" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/6020899D" Ref="#PWR0234"  Part="1" 
AR Path="/6020899D" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 9700 5650 50  0001 C CNN
F 1 "+5V" H 9715 5973 50  0000 C CNN
F 2 "" H 9700 5800 50  0001 C CNN
F 3 "" H 9700 5800 50  0001 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602089A3
P 9700 6200
AR Path="/5FF42EF2/5FFC07F0/602089A3" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/602089A3" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/602089A3" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/602089A3" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DCE/602089A3" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/602089A3" Ref="#PWR0235"  Part="1" 
AR Path="/602089A3" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 9700 5950 50  0001 C CNN
F 1 "GND" H 9705 6027 50  0000 C CNN
F 2 "" H 9700 6200 50  0001 C CNN
F 3 "" H 9700 6200 50  0001 C CNN
	1    9700 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602089A9
P 9700 6000
AR Path="/5FF42EF2/5FFC07F0/602089A9" Ref="C?"  Part="1" 
AR Path="/5FF42E23/602089A9" Ref="C?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/602089A9" Ref="C?"  Part="1" 
AR Path="/5FF42E23/60B40E91/602089A9" Ref="C?"  Part="1" 
AR Path="/5FF42DCE/602089A9" Ref="C?"  Part="1" 
AR Path="/5FF42E85/602089A9" Ref="C22"  Part="1" 
AR Path="/602089A9" Ref="C22"  Part="1" 
F 0 "C22" H 9815 6046 50  0000 L CNN
F 1 "100nF 63V" H 9815 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9815 5909 50  0001 L CNN
F 3 "~" H 9700 6000 50  0001 C CNN
	1    9700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 6150 10400 6200
Wire Wire Line
	10400 5800 10400 5850
$Comp
L power:+5V #PWR?
U 1 1 6020D538
P 10400 5800
AR Path="/5FF42EF2/5FFC07F0/6020D538" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/6020D538" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/6020D538" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/6020D538" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DCE/6020D538" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/6020D538" Ref="#PWR0236"  Part="1" 
AR Path="/6020D538" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 10400 5650 50  0001 C CNN
F 1 "+5V" H 10415 5973 50  0000 C CNN
F 2 "" H 10400 5800 50  0001 C CNN
F 3 "" H 10400 5800 50  0001 C CNN
	1    10400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6020D53E
P 10400 6200
AR Path="/5FF42EF2/5FFC07F0/6020D53E" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/6020D53E" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/6020D53E" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/6020D53E" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DCE/6020D53E" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/6020D53E" Ref="#PWR0237"  Part="1" 
AR Path="/6020D53E" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 10400 5950 50  0001 C CNN
F 1 "GND" H 10405 6027 50  0000 C CNN
F 2 "" H 10400 6200 50  0001 C CNN
F 3 "" H 10400 6200 50  0001 C CNN
	1    10400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6020D544
P 10400 6000
AR Path="/5FF42EF2/5FFC07F0/6020D544" Ref="C?"  Part="1" 
AR Path="/5FF42E23/6020D544" Ref="C?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/6020D544" Ref="C?"  Part="1" 
AR Path="/5FF42E23/60B40E91/6020D544" Ref="C?"  Part="1" 
AR Path="/5FF42DCE/6020D544" Ref="C?"  Part="1" 
AR Path="/5FF42E85/6020D544" Ref="C23"  Part="1" 
AR Path="/6020D544" Ref="C23"  Part="1" 
F 0 "C23" H 10515 6046 50  0000 L CNN
F 1 "100nF 63V" H 10515 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 10515 5909 50  0001 L CNN
F 3 "~" H 10400 6000 50  0001 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6150 9000 6200
Wire Wire Line
	9000 5800 9000 5850
$Comp
L power:+5V #PWR?
U 1 1 60235410
P 9000 5800
AR Path="/5FF42EF2/5FFC07F0/60235410" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60235410" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60235410" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/60235410" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DCE/60235410" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/60235410" Ref="#PWR0238"  Part="1" 
AR Path="/60235410" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 9000 5650 50  0001 C CNN
F 1 "+5V" H 9015 5973 50  0000 C CNN
F 2 "" H 9000 5800 50  0001 C CNN
F 3 "" H 9000 5800 50  0001 C CNN
	1    9000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60235416
P 9000 6200
AR Path="/5FF42EF2/5FFC07F0/60235416" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60235416" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60235416" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/60235416" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DCE/60235416" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/60235416" Ref="#PWR0239"  Part="1" 
AR Path="/60235416" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 9000 5950 50  0001 C CNN
F 1 "GND" H 9005 6027 50  0000 C CNN
F 2 "" H 9000 6200 50  0001 C CNN
F 3 "" H 9000 6200 50  0001 C CNN
	1    9000 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6023541C
P 9000 6000
AR Path="/5FF42EF2/5FFC07F0/6023541C" Ref="C?"  Part="1" 
AR Path="/5FF42E23/6023541C" Ref="C?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/6023541C" Ref="C?"  Part="1" 
AR Path="/5FF42E23/60B40E91/6023541C" Ref="C?"  Part="1" 
AR Path="/5FF42DCE/6023541C" Ref="C?"  Part="1" 
AR Path="/5FF42E85/6023541C" Ref="C21"  Part="1" 
AR Path="/6023541C" Ref="C21"  Part="1" 
F 0 "C21" H 9115 6046 50  0000 L CNN
F 1 "100nF 63V" H 9115 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9115 5909 50  0001 L CNN
F 3 "~" H 9000 6000 50  0001 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 6029032F
P 9050 3700
AR Path="/5FF42EA9/6029032F" Ref="U?"  Part="1" 
AR Path="/5FF42F2F/6029032F" Ref="U?"  Part="1" 
AR Path="/5FF42E85/6029032F" Ref="U21"  Part="1" 
AR Path="/6029032F" Ref="U21"  Part="1" 
F 0 "U21" H 8700 4450 50  0000 C CNN
F 1 "74LS245" H 8800 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 9050 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
Entry Bus Bus
	7250 2200 7150 2300
Entry Bus Bus
	5050 2000 4950 2100
Entry Bus Bus
	9950 2000 9850 2100
Entry Bus Bus
	7550 2200 7450 2300
Entry Wire Line
	6100 6150 6000 6250
Entry Wire Line
	5400 6150 5300 6250
Entry Wire Line
	4700 6150 4600 6250
Entry Wire Line
	4000 6150 3900 6250
Entry Wire Line
	3300 6150 3200 6250
Entry Wire Line
	2600 6150 2500 6250
Entry Wire Line
	1900 6150 1800 6250
Entry Wire Line
	1200 6150 1100 6250
Text GLabel 10150 2000 2    50   BiDi ~ 0
bus[7...0]
Text GLabel 1550 4200 0    50   BiDi ~ 0
RESET
Text GLabel 1550 4900 0    50   BiDi ~ 0
\IR_OUT
Text GLabel 1550 3800 0    50   BiDi ~ 0
\IR_IN
Text GLabel 1550 4000 0    50   BiDi ~ 0
CLOCK
Text GLabel 6500 6150 2    50   BiDi ~ 0
i_reg_b[7...0]
Text GLabel 7950 2200 2    50   BiDi ~ 0
i_reg_b[7...0]
Wire Wire Line
	3700 950  3500 950 
Wire Wire Line
	3700 1050 3700 950 
Wire Wire Line
	3750 1050 3700 1050
$Comp
L power:GND #PWR?
U 1 1 608D2F39
P 4800 850
AR Path="/5FF42DCE/608D2F39" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/608D2F39" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/608D2F39" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/608D2F39" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/608D2F39" Ref="#PWR027"  Part="1" 
AR Path="/608D2F39" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4800 600 50  0001 C CNN
F 1 "GND" V 4900 850 50  0000 C CNN
F 2 "" H 4800 850 50  0001 C CNN
F 3 "" H 4800 850 50  0001 C CNN
	1    4800 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 850  4800 850 
Connection ~ 3600 850 
Wire Wire Line
	3750 850  3600 850 
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 608D2F42
P 4500 1050
AR Path="/5FF42DCE/608D2F42" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/608D2F42" Ref="J?"  Part="1" 
AR Path="/5FF42E23/608D2F42" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/608D2F42" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60B40E91/608D2F42" Ref="J?"  Part="1" 
AR Path="/5FF42E85/608D2F42" Ref="J22"  Part="1" 
AR Path="/608D2F42" Ref="J22"  Part="1" 
F 0 "J22" H 4450 1350 50  0000 C CNN
F 1 "CONTROL" V 4550 1050 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x05_P2.00mm_Vertical" H 4500 1050 50  0001 C CNN
F 3 "~" H 4500 1050 50  0001 C CNN
	1    4500 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 1050 3500 1050
Wire Wire Line
	3600 850  3600 1050
Wire Wire Line
	3500 850  3600 850 
$Comp
L power:+5V #PWR?
U 1 1 608D2F4B
P 3750 850
AR Path="/5FF42EF2/5FFC07F0/608D2F4B" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/608D2F4B" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/608D2F4B" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/608D2F4B" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DCE/608D2F4B" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/608D2F4B" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/608D2F4B" Ref="#PWR025"  Part="1" 
AR Path="/608D2F4B" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3750 700 50  0001 C CNN
F 1 "+5V" V 3700 1000 50  0000 C CNN
F 2 "" H 3750 850 50  0001 C CNN
F 3 "" H 3750 850 50  0001 C CNN
	1    3750 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608D2F51
P 3750 1050
AR Path="/5FF42DCE/608D2F51" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/608D2F51" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/608D2F51" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/608D2F51" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/608D2F51" Ref="#PWR026"  Part="1" 
AR Path="/608D2F51" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3750 800 50  0001 C CNN
F 1 "GND" V 3755 877 50  0000 C CNN
F 2 "" H 3750 1050 50  0001 C CNN
F 3 "" H 3750 1050 50  0001 C CNN
	1    3750 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 608D2F57
P 3300 950
AR Path="/5FF42DCE/608D2F57" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/608D2F57" Ref="J?"  Part="1" 
AR Path="/5FF42E23/608D2F57" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/608D2F57" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60B40E91/608D2F57" Ref="J?"  Part="1" 
AR Path="/5FF42E85/608D2F57" Ref="J21"  Part="1" 
AR Path="/608D2F57" Ref="J21"  Part="1" 
F 0 "J21" H 3200 1200 50  0000 C CNN
F 1 "POWER" V 3350 950 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 3300 950 50  0001 C CNN
F 3 "~" H 3300 950 50  0001 C CNN
	1    3300 950 
	-1   0    0    -1  
$EndComp
Text Label 8050 1000 2    50   ~ 0
bus0
Text Label 8050 1100 2    50   ~ 0
bus1
Text Label 8050 1200 2    50   ~ 0
bus2
Text Label 8050 1300 2    50   ~ 0
bus3
Entry Wire Line
	8150 900  8050 1000
Entry Wire Line
	8150 1000 8050 1100
Entry Wire Line
	8150 1100 8050 1200
Entry Wire Line
	8150 1200 8050 1300
Wire Wire Line
	7650 1300 8050 1300
Wire Wire Line
	7650 1200 8050 1200
Wire Wire Line
	7650 1100 8050 1100
Text GLabel 8300 750  2    50   BiDi ~ 0
bus[7...0]
Wire Wire Line
	7650 900  7750 900 
$Comp
L power:GND #PWR?
U 1 1 608D2F6F
P 7750 900
AR Path="/5FF42DCE/608D2F6F" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/608D2F6F" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/608D2F6F" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/608D2F6F" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/608D2F6F" Ref="#PWR029"  Part="1" 
AR Path="/608D2F6F" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 7750 650 50  0001 C CNN
F 1 "GND" V 7850 900 50  0000 C CNN
F 2 "" H 7750 900 50  0001 C CNN
F 3 "" H 7750 900 50  0001 C CNN
	1    7750 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x09_Female J?
U 1 1 608D2F75
P 7450 1300
AR Path="/5FF42DCE/608D2F75" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/608D2F75" Ref="J?"  Part="1" 
AR Path="/5FF42E23/608D2F75" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/608D2F75" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60B40E91/608D2F75" Ref="J?"  Part="1" 
AR Path="/5FF42E85/608D2F75" Ref="J24"  Part="1" 
AR Path="/608D2F75" Ref="J24"  Part="1" 
F 0 "J24" H 7350 1850 50  0000 C CNN
F 1 "BUS[7...0]" V 7500 1300 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x09_P2.00mm_Vertical" H 7450 1300 50  0001 C CNN
F 3 "~" H 7450 1300 50  0001 C CNN
	1    7450 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 1000 8050 1000
Wire Wire Line
	7650 1400 8050 1400
Wire Wire Line
	7650 1500 8050 1500
Wire Wire Line
	7650 1600 8050 1600
Wire Wire Line
	7650 1700 8050 1700
Text Label 8050 1700 2    50   ~ 0
bus7
Text Label 8050 1600 2    50   ~ 0
bus6
Text Label 8050 1500 2    50   ~ 0
bus5
Text Label 8050 1400 2    50   ~ 0
bus4
Entry Wire Line
	8150 1300 8050 1400
Entry Wire Line
	8150 1400 8050 1500
Entry Wire Line
	8150 1500 8050 1600
Entry Wire Line
	8150 1600 8050 1700
Wire Bus Line
	8150 750  8300 750 
Entry Wire Line
	6550 900  6450 1000
Entry Wire Line
	6550 1000 6450 1100
Entry Wire Line
	6550 1100 6450 1200
Entry Wire Line
	6550 1200 6450 1300
Wire Bus Line
	6550 750  6700 750 
Wire Wire Line
	5950 900  6050 900 
$Comp
L power:GND #PWR?
U 1 1 608D2F92
P 6050 900
AR Path="/5FF42DCE/608D2F92" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/608D2F92" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/608D2F92" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/608D2F92" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/608D2F92" Ref="#PWR028"  Part="1" 
AR Path="/608D2F92" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6050 650 50  0001 C CNN
F 1 "GND" V 6150 900 50  0000 C CNN
F 2 "" H 6050 900 50  0001 C CNN
F 3 "" H 6050 900 50  0001 C CNN
	1    6050 900 
	0    -1   -1   0   
$EndComp
Entry Wire Line
	6550 1300 6450 1400
Entry Wire Line
	6550 1400 6450 1500
Entry Wire Line
	6550 1500 6450 1600
Entry Wire Line
	6550 1600 6450 1700
$Comp
L Connector:Conn_01x09_Female J?
U 1 1 608D2F98
P 5750 1300
AR Path="/5FF42DCE/608D2F98" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/608D2F98" Ref="J?"  Part="1" 
AR Path="/5FF42E23/608D2F98" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/608D2F98" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60B40E91/608D2F98" Ref="J?"  Part="1" 
AR Path="/5FF42E85/608D2F98" Ref="J23"  Part="1" 
AR Path="/608D2F98" Ref="J23"  Part="1" 
F 0 "J23" H 5650 1850 50  0000 C CNN
F 1 "I_REG_B[7...0]" V 5800 1300 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x09_P2.00mm_Vertical" H 5750 1300 50  0001 C CNN
F 3 "~" H 5750 1300 50  0001 C CNN
	1    5750 1300
	-1   0    0    -1  
$EndComp
Text GLabel 6700 750  2    50   BiDi ~ 0
i_reg_b[7...0]
Wire Wire Line
	5950 1300 6450 1300
Wire Wire Line
	5950 1100 6450 1100
Wire Wire Line
	5950 1200 6450 1200
Wire Wire Line
	5950 1000 6450 1000
Text Label 6450 1300 2    50   ~ 0
i_reg_b3
Text Label 6450 1200 2    50   ~ 0
i_reg_b2
Text Label 6450 1100 2    50   ~ 0
i_reg_b1
Text Label 6450 1000 2    50   ~ 0
i_reg_b0
Wire Wire Line
	5950 1700 6450 1700
Wire Wire Line
	5950 1600 6450 1600
Wire Wire Line
	5950 1500 6450 1500
Wire Wire Line
	5950 1400 6450 1400
Text Label 6450 1400 2    50   ~ 0
i_reg_b4
Text Label 6450 1500 2    50   ~ 0
i_reg_b5
Text Label 6450 1600 2    50   ~ 0
i_reg_b6
Text Label 6450 1700 2    50   ~ 0
i_reg_b7
Text GLabel 4700 1050 2    50   BiDi ~ 0
RESET
Text GLabel 4700 1150 2    50   BiDi ~ 0
\IR_OUT
Text GLabel 4700 1250 2    50   BiDi ~ 0
\IR_IN
Text GLabel 4700 950  2    50   BiDi ~ 0
CLOCK
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 64865FEB
P 8350 3700
AR Path="/5FF42DCE/64865FEB" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/64865FEB" Ref="JP21"  Part="1" 
AR Path="/64865FEB" Ref="JP21"  Part="1" 
F 0 "JP21" H 8100 3750 50  0000 C CNN
F 1 "A5" H 8350 3650 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 8350 3700 50  0001 C CNN
F 3 "~" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 648661E6
P 8350 3800
AR Path="/5FF42DCE/648661E6" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/648661E6" Ref="JP22"  Part="1" 
AR Path="/648661E6" Ref="JP22"  Part="1" 
F 0 "JP22" H 8100 3850 50  0000 C CNN
F 1 "A6" H 8350 3750 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 8350 3800 50  0001 C CNN
F 3 "~" H 8350 3800 50  0001 C CNN
	1    8350 3800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 648663AE
P 8350 3900
AR Path="/5FF42DCE/648663AE" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/648663AE" Ref="JP23"  Part="1" 
AR Path="/648663AE" Ref="JP23"  Part="1" 
F 0 "JP23" H 8100 3950 50  0000 C CNN
F 1 "A7" H 8350 3850 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 8350 3900 50  0001 C CNN
F 3 "~" H 8350 3900 50  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 64860AC6
P 8350 3600
AR Path="/5FF42DCE/64860AC6" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/64860AC6" Ref="JP20"  Part="1" 
AR Path="/64860AC6" Ref="JP20"  Part="1" 
F 0 "JP20" H 8100 3650 50  0000 C CNN
F 1 "A4" H 8350 3550 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 8350 3600 50  0001 C CNN
F 3 "~" H 8350 3600 50  0001 C CNN
	1    8350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3600 8000 3600
Wire Wire Line
	8000 3600 8000 3700
Wire Wire Line
	8150 3700 8000 3700
Connection ~ 8000 3700
Wire Wire Line
	8000 3700 8000 3800
Wire Wire Line
	8150 3800 8000 3800
Connection ~ 8000 3800
Wire Wire Line
	8000 3800 8000 3900
Wire Wire Line
	8150 3900 8000 3900
Wire Wire Line
	8000 3600 7800 3600
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 64B46237
P 5350 3500
AR Path="/5FF42DCE/64B46237" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/64B46237" Ref="JP18"  Part="1" 
AR Path="/64B46237" Ref="JP18"  Part="1" 
F 0 "JP18" H 5100 3550 50  0000 C CNN
F 1 "Oe1" H 5350 3450 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5350 3500 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 64B4623D
P 5000 3600
AR Path="/5FF42DCE/64B4623D" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/64B4623D" Ref="JP16"  Part="1" 
AR Path="/64B4623D" Ref="JP16"  Part="1" 
F 0 "JP16" H 4800 3650 50  0000 C CNN
F 1 "Oe2" H 5000 3550 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5000 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3600 5200 3600
Wire Wire Line
	5150 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3550
Wire Wire Line
	4700 3550 4650 3550
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 4700 3600
Wire Wire Line
	4700 3600 4800 3600
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 64B5FAFF
P 5350 3800
AR Path="/5FF42DCE/64B5FAFF" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/64B5FAFF" Ref="JP19"  Part="1" 
AR Path="/64B5FAFF" Ref="JP19"  Part="1" 
F 0 "JP19" H 5100 3850 50  0000 C CNN
F 1 "E1" H 5350 3750 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5350 3800 50  0001 C CNN
F 3 "~" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 64B5FB05
P 5000 3900
AR Path="/5FF42DCE/64B5FB05" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/64B5FB05" Ref="JP17"  Part="1" 
AR Path="/64B5FB05" Ref="JP17"  Part="1" 
F 0 "JP17" H 4800 3950 50  0000 C CNN
F 1 "E2" H 5000 3850 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5000 3900 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3900 5200 3900
Wire Wire Line
	5150 3800 4700 3800
Wire Wire Line
	4700 3900 4800 3900
Wire Wire Line
	4700 3800 4700 3900
Connection ~ 4700 3900
$Comp
L power:GND #PWR?
U 1 1 64B8D9E1
P 2150 3550
AR Path="/5FF42EA9/64B8D9E1" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/64B8D9E1" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/64B8D9E1" Ref="#PWR0223"  Part="1" 
AR Path="/64B8D9E1" Ref="#PWR0223"  Part="1" 
F 0 "#PWR0223" H 2150 3300 50  0001 C CNN
F 1 "GND" H 2155 3377 50  0000 C CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "" H 2150 3550 50  0001 C CNN
	1    2150 3550
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 64F31FBD
P 2850 3500
AR Path="/5FF42DCE/64F31FBD" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/64F31FBD" Ref="JP14"  Part="1" 
AR Path="/64F31FBD" Ref="JP14"  Part="1" 
F 0 "JP14" H 2650 3550 50  0000 C CNN
F 1 "Oe1" H 2850 3450 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2850 3500 50  0001 C CNN
F 3 "~" H 2850 3500 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 64F31FC3
P 2500 3600
AR Path="/5FF42DCE/64F31FC3" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/64F31FC3" Ref="JP12"  Part="1" 
AR Path="/64F31FC3" Ref="JP12"  Part="1" 
F 0 "JP12" H 2350 3650 50  0000 C CNN
F 1 "Oe2" H 2500 3550 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2500 3600 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3600 2700 3600
Wire Wire Line
	2650 3500 2200 3500
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 64F31FCB
P 2850 3800
AR Path="/5FF42DCE/64F31FCB" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/64F31FCB" Ref="JP15"  Part="1" 
AR Path="/64F31FCB" Ref="JP15"  Part="1" 
F 0 "JP15" H 2650 3850 50  0000 C CNN
F 1 "E1" H 2850 3750 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2850 3800 50  0001 C CNN
F 3 "~" H 2850 3800 50  0001 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 64F31FD1
P 2500 3900
AR Path="/5FF42DCE/64F31FD1" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/64F31FD1" Ref="JP13"  Part="1" 
AR Path="/64F31FD1" Ref="JP13"  Part="1" 
F 0 "JP13" H 2350 3950 50  0000 C CNN
F 1 "E2" H 2500 3850 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2500 3900 50  0001 C CNN
F 3 "~" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3900 2700 3900
Wire Wire Line
	2650 3800 2200 3800
Wire Wire Line
	2300 3600 2200 3600
Wire Wire Line
	2200 3600 2200 3550
Wire Wire Line
	2150 3550 2200 3550
Connection ~ 2200 3550
Wire Wire Line
	2200 3550 2200 3500
Wire Wire Line
	2200 3800 2200 3900
Wire Wire Line
	2200 3900 2300 3900
Wire Wire Line
	2200 3800 2000 3800
Connection ~ 2200 3800
Connection ~ 2000 3800
Connection ~ 8000 3600
$Comp
L power:+5V #PWR?
U 1 1 601AE040
P 8150 4100
AR Path="/5FF42EA9/601AE040" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E85/601AE040" Ref="#PWR0240"  Part="1" 
AR Path="/601AE040" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 8150 3950 50  0001 C CNN
F 1 "+5V" V 8150 4300 50  0000 C CNN
F 2 "" H 8150 4100 50  0001 C CNN
F 3 "" H 8150 4100 50  0001 C CNN
	1    8150 4100
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 601AE046
P 8350 4100
AR Path="/5FF42DCE/601AE046" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/601AE046" Ref="JP24"  Part="1" 
AR Path="/5FF42EA9/601AE046" Ref="JP?"  Part="1" 
AR Path="/601AE046" Ref="JP24"  Part="1" 
F 0 "JP24" H 8450 4150 50  0000 C CNN
F 1 "A->B" H 8350 4050 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 8350 4100 50  0001 C CNN
F 3 "~" H 8350 4100 50  0001 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
Text Label 5050 3300 0    50   ~ 0
bus4
Text Label 5050 3200 0    50   ~ 0
bus5
Text Label 5050 3100 0    50   ~ 0
bus6
Text Label 5050 3000 0    50   ~ 0
bus7
Wire Wire Line
	5550 3000 5050 3000
Wire Wire Line
	5550 3100 5050 3100
Wire Wire Line
	5550 3200 5050 3200
Wire Wire Line
	5550 3300 5050 3300
$Comp
L 74xx:74LS173 U?
U 1 1 60290329
P 6050 3600
AR Path="/5FF42EA9/60290329" Ref="U?"  Part="1" 
AR Path="/5FF42F2F/60290329" Ref="U?"  Part="1" 
AR Path="/5FF42E85/60290329" Ref="U20"  Part="1" 
AR Path="/60290329" Ref="U20"  Part="1" 
F 0 "U20" H 5650 4450 50  0000 C CNN
F 1 "74LS173" H 5750 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6050 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
Wire Bus Line
	2450 2000 10150 2000
Wire Bus Line
	4650 2200 7950 2200
Wire Bus Line
	7150 2300 7150 3200
Wire Bus Line
	7450 2300 7450 3400
Wire Bus Line
	4650 2200 4650 3200
Wire Bus Line
	4950 2100 4950 3200
Wire Bus Line
	2450 2000 2450 3200
Wire Bus Line
	6550 750  6550 1600
Wire Bus Line
	8150 750  8150 1600
Wire Bus Line
	1200 6150 6500 6150
Wire Bus Line
	9850 2100 9850 3800
$EndSCHEMATC
