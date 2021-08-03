EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "B Register"
Date "2021-02-21"
Rev "6"
Comp ""
Comment1 "Tec. Henrique Silva"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR?
U 1 1 601E4418
P 3200 2550
AR Path="/5FF42EA9/601E4418" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/601E4418" Ref="#PWR0345"  Part="1" 
AR Path="/601E4418" Ref="#PWR0345"  Part="1" 
F 0 "#PWR0345" H 3200 2400 50  0001 C CNN
F 1 "+5V" H 3215 2723 50  0000 C CNN
F 2 "" H 3200 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601E441E
P 5700 2550
AR Path="/5FF42EA9/601E441E" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/601E441E" Ref="#PWR0346"  Part="1" 
AR Path="/601E441E" Ref="#PWR0346"  Part="1" 
F 0 "#PWR0346" H 5700 2400 50  0001 C CNN
F 1 "+5V" H 5715 2723 50  0000 C CNN
F 2 "" H 5700 2550 50  0001 C CNN
F 3 "" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601E4424
P 8200 2550
AR Path="/5FF42EA9/601E4424" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/601E4424" Ref="#PWR0347"  Part="1" 
AR Path="/601E4424" Ref="#PWR0347"  Part="1" 
F 0 "#PWR0347" H 8200 2400 50  0001 C CNN
F 1 "+5V" H 8215 2723 50  0000 C CNN
F 2 "" H 8200 2550 50  0001 C CNN
F 3 "" H 8200 2550 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E442A
P 3200 4750
AR Path="/5FF42EA9/601E442A" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/601E442A" Ref="#PWR0348"  Part="1" 
AR Path="/601E442A" Ref="#PWR0348"  Part="1" 
F 0 "#PWR0348" H 3200 4500 50  0001 C CNN
F 1 "GND" H 3205 4577 50  0000 C CNN
F 2 "" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E4430
P 5700 4750
AR Path="/5FF42EA9/601E4430" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/601E4430" Ref="#PWR0349"  Part="1" 
AR Path="/601E4430" Ref="#PWR0349"  Part="1" 
F 0 "#PWR0349" H 5700 4500 50  0001 C CNN
F 1 "GND" H 5705 4577 50  0000 C CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E4436
P 8200 4750
AR Path="/5FF42EA9/601E4436" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/601E4436" Ref="#PWR0350"  Part="1" 
AR Path="/601E4436" Ref="#PWR0350"  Part="1" 
F 0 "#PWR0350" H 8200 4500 50  0001 C CNN
F 1 "GND" H 8205 4577 50  0000 C CNN
F 2 "" H 8200 4750 50  0001 C CNN
F 3 "" H 8200 4750 50  0001 C CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3050 2200 3050
Wire Wire Line
	2700 3150 2200 3150
Wire Wire Line
	2700 3250 2200 3250
Wire Wire Line
	2700 3350 2200 3350
Text Label 2200 3350 0    50   ~ 0
bus3
Text Label 2200 3250 0    50   ~ 0
bus2
Text Label 2200 3150 0    50   ~ 0
bus1
Text Label 2200 3050 0    50   ~ 0
bus0
Entry Wire Line
	2100 2950 2200 3050
Entry Wire Line
	2100 3050 2200 3150
Entry Wire Line
	2100 3150 2200 3250
Entry Wire Line
	2100 3250 2200 3350
Wire Wire Line
	5200 3050 4700 3050
Wire Wire Line
	5200 3150 4700 3150
Wire Wire Line
	5200 3250 4700 3250
Wire Wire Line
	5200 3350 4700 3350
Text Label 4700 3350 0    50   ~ 0
bus7
Text Label 4700 3250 0    50   ~ 0
bus6
Text Label 4700 3150 0    50   ~ 0
bus5
Text Label 4700 3050 0    50   ~ 0
bus4
Entry Wire Line
	4600 2950 4700 3050
Entry Wire Line
	4600 3050 4700 3150
Entry Wire Line
	4600 3150 4700 3250
Entry Wire Line
	4600 3250 4700 3350
Wire Wire Line
	3200 2550 3200 2750
Wire Wire Line
	5700 2750 5700 2550
Wire Wire Line
	8200 2550 8200 2950
Wire Wire Line
	8200 4550 8200 4750
Wire Wire Line
	8700 3250 9200 3250
Wire Wire Line
	8700 3350 9200 3350
Wire Wire Line
	8700 3450 9200 3450
Wire Wire Line
	8700 3550 9200 3550
Text Label 9200 3550 2    50   ~ 0
bus3
Text Label 9200 3450 2    50   ~ 0
bus2
Text Label 9200 3350 2    50   ~ 0
bus1
Text Label 9200 3250 2    50   ~ 0
bus0
Entry Wire Line
	9300 3150 9200 3250
Entry Wire Line
	9300 3250 9200 3350
Entry Wire Line
	9300 3350 9200 3450
Entry Wire Line
	9300 3450 9200 3550
Wire Wire Line
	8700 3650 9200 3650
Wire Wire Line
	8700 3750 9200 3750
Wire Wire Line
	8700 3850 9200 3850
Wire Wire Line
	8700 3950 9200 3950
Text Label 9200 3950 2    50   ~ 0
bus7
Text Label 9200 3850 2    50   ~ 0
bus6
Text Label 9200 3750 2    50   ~ 0
bus5
Text Label 9200 3650 2    50   ~ 0
bus4
Entry Wire Line
	9300 3550 9200 3650
Entry Wire Line
	9300 3650 9200 3750
Entry Wire Line
	9300 3750 9200 3850
Entry Wire Line
	9300 3850 9200 3950
Wire Wire Line
	6200 3350 6700 3350
Wire Wire Line
	6200 3250 6700 3250
Wire Wire Line
	6200 3150 6700 3150
Wire Wire Line
	6200 3050 6700 3050
Text Label 6700 3050 2    50   ~ 0
b_reg_b4
Entry Wire Line
	6800 3450 6700 3350
Entry Wire Line
	6800 3350 6700 3250
Entry Wire Line
	6800 3250 6700 3150
Entry Wire Line
	6800 3150 6700 3050
Text Label 6700 3150 2    50   ~ 0
b_reg_b5
Text Label 6700 3250 2    50   ~ 0
b_reg_b6
Text Label 6700 3350 2    50   ~ 0
b_reg_b7
Wire Wire Line
	3700 3350 4200 3350
Wire Wire Line
	3700 3150 4200 3150
Wire Wire Line
	3700 3250 4200 3250
Wire Wire Line
	3700 3050 4200 3050
Text Label 4200 3050 2    50   ~ 0
b_reg_b0
Entry Wire Line
	4300 3250 4200 3350
Entry Wire Line
	4300 3050 4200 3150
Entry Wire Line
	4300 3150 4200 3250
Entry Wire Line
	4300 2950 4200 3050
Text Label 4200 3150 2    50   ~ 0
b_reg_b1
Text Label 4200 3250 2    50   ~ 0
b_reg_b2
Text Label 4200 3350 2    50   ~ 0
b_reg_b3
Wire Wire Line
	7700 3550 7200 3550
Wire Wire Line
	7700 3350 7200 3350
Wire Wire Line
	7700 3450 7200 3450
Wire Wire Line
	7700 3250 7200 3250
Entry Wire Line
	7200 3550 7100 3650
Entry Wire Line
	7200 3350 7100 3450
Entry Wire Line
	7200 3450 7100 3550
Entry Wire Line
	7200 3250 7100 3350
Wire Wire Line
	7700 3950 7200 3950
Wire Wire Line
	7700 3850 7200 3850
Wire Wire Line
	7700 3750 7200 3750
Wire Wire Line
	7700 3650 7200 3650
Entry Wire Line
	7200 3950 7100 4050
Entry Wire Line
	7200 3850 7100 3950
Entry Wire Line
	7200 3750 7100 3850
Entry Wire Line
	7200 3650 7100 3750
Wire Bus Line
	6800 4150 7100 4150
Wire Wire Line
	5200 4250 5000 4250
Wire Wire Line
	5000 4250 5000 5400
Wire Wire Line
	5000 5400 1450 5400
Wire Wire Line
	1450 5400 1450 4250
Wire Wire Line
	1450 4250 2700 4250
Wire Wire Line
	5200 4050 4900 4050
Wire Wire Line
	4900 4050 4900 5300
Wire Wire Line
	4900 5300 1550 5300
Wire Wire Line
	1550 5300 1550 4050
Wire Wire Line
	1550 4050 2700 4050
Wire Wire Line
	1450 4250 1200 4250
Connection ~ 1450 4250
Wire Wire Line
	1550 4050 1200 4050
Connection ~ 1550 4050
Wire Wire Line
	1650 5200 1650 3850
Wire Wire Line
	1650 3850 1200 3850
Wire Wire Line
	3200 4550 3200 4750
Wire Wire Line
	5700 4550 5700 4750
Wire Wire Line
	7500 4250 7500 5600
Wire Wire Line
	7500 5600 1350 5600
Wire Wire Line
	1350 5600 1350 4950
Wire Wire Line
	1350 4950 1200 4950
Wire Wire Line
	7500 4250 7700 4250
$Comp
L Device:R R?
U 1 1 601E44F5
P 700 7200
AR Path="/5FF42EA9/601E44F5" Ref="R?"  Part="1" 
AR Path="/5FF42F2F/601E44F5" Ref="R51"  Part="1" 
AR Path="/601E44F5" Ref="R51"  Part="1" 
F 0 "R51" H 770 7246 50  0000 L CNN
F 1 "470" H 770 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 630 7200 50  0001 C CNN
F 3 "~" H 700 7200 50  0001 C CNN
	1    700  7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E44FB
P 700 7450
AR Path="/5FF42EA9/601E44FB" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/601E44FB" Ref="#PWR0353"  Part="1" 
AR Path="/601E44FB" Ref="#PWR0353"  Part="1" 
F 0 "#PWR0353" H 700 7200 50  0001 C CNN
F 1 "GND" H 705 7277 50  0000 C CNN
F 2 "" H 700 7450 50  0001 C CNN
F 3 "" H 700 7450 50  0001 C CNN
	1    700  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7450 700  7350
Wire Wire Line
	700  6600 700  6150
Text Notes 850  7050 0    50   ~ 0
Red\n3mm
Wire Wire Line
	700  7050 700  6900
$Comp
L Device:LED D?
U 1 1 601E4505
P 1500 6750
AR Path="/5FF42EA9/601E4505" Ref="D?"  Part="1" 
AR Path="/5FF42F2F/601E4505" Ref="D44"  Part="1" 
AR Path="/601E4505" Ref="D44"  Part="1" 
F 0 "D44" V 1539 6633 50  0000 R CNN
F 1 "b_reg_b6" V 1448 6633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1500 6750 50  0001 C CNN
F 3 "~" H 1500 6750 50  0001 C CNN
	1    1500 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E4511
P 1500 7450
AR Path="/5FF42EA9/601E4511" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/601E4511" Ref="#PWR0354"  Part="1" 
AR Path="/601E4511" Ref="#PWR0354"  Part="1" 
F 0 "#PWR0354" H 1500 7200 50  0001 C CNN
F 1 "GND" H 1505 7277 50  0000 C CNN
F 2 "" H 1500 7450 50  0001 C CNN
F 3 "" H 1500 7450 50  0001 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7450 1500 7350
Wire Wire Line
	1500 6600 1500 6150
Text Notes 1650 7050 0    50   ~ 0
Red\n3mm
Wire Wire Line
	1500 7050 1500 6900
$Comp
L Device:LED D?
U 1 1 601E451B
P 2300 6750
AR Path="/5FF42EA9/601E451B" Ref="D?"  Part="1" 
AR Path="/5FF42F2F/601E451B" Ref="D45"  Part="1" 
AR Path="/601E451B" Ref="D45"  Part="1" 
F 0 "D45" V 2339 6633 50  0000 R CNN
F 1 "b_reg_b5" V 2248 6633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2300 6750 50  0001 C CNN
F 3 "~" H 2300 6750 50  0001 C CNN
	1    2300 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E4527
P 2300 7450
AR Path="/5FF42EA9/601E4527" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/601E4527" Ref="#PWR0355"  Part="1" 
AR Path="/601E4527" Ref="#PWR0355"  Part="1" 
F 0 "#PWR0355" H 2300 7200 50  0001 C CNN
F 1 "GND" H 2305 7277 50  0000 C CNN
F 2 "" H 2300 7450 50  0001 C CNN
F 3 "" H 2300 7450 50  0001 C CNN
	1    2300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7450 2300 7350
Wire Wire Line
	2300 6600 2300 6150
Text Notes 2450 7050 0    50   ~ 0
Red\n3mm
Wire Wire Line
	2300 7050 2300 6900
$Comp
L Device:LED D?
U 1 1 601E4531
P 3100 6750
AR Path="/5FF42EA9/601E4531" Ref="D?"  Part="1" 
AR Path="/5FF42F2F/601E4531" Ref="D46"  Part="1" 
AR Path="/601E4531" Ref="D46"  Part="1" 
F 0 "D46" V 3139 6633 50  0000 R CNN
F 1 "b_reg_b4" V 3048 6633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3100 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E453D
P 3100 7450
AR Path="/5FF42EA9/601E453D" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/601E453D" Ref="#PWR0356"  Part="1" 
AR Path="/601E453D" Ref="#PWR0356"  Part="1" 
F 0 "#PWR0356" H 3100 7200 50  0001 C CNN
F 1 "GND" H 3105 7277 50  0000 C CNN
F 2 "" H 3100 7450 50  0001 C CNN
F 3 "" H 3100 7450 50  0001 C CNN
	1    3100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7450 3100 7350
Wire Wire Line
	3100 6600 3100 6150
Text Notes 3250 7050 0    50   ~ 0
Red\n3mm
Wire Wire Line
	3100 7050 3100 6900
$Comp
L Device:LED D?
U 1 1 601E4547
P 3900 6750
AR Path="/5FF42EA9/601E4547" Ref="D?"  Part="1" 
AR Path="/5FF42F2F/601E4547" Ref="D47"  Part="1" 
AR Path="/601E4547" Ref="D47"  Part="1" 
F 0 "D47" V 3939 6633 50  0000 R CNN
F 1 "b_reg_b3" V 3848 6633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3900 6750 50  0001 C CNN
F 3 "~" H 3900 6750 50  0001 C CNN
	1    3900 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E4553
P 3900 7450
AR Path="/5FF42EA9/601E4553" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/601E4553" Ref="#PWR0357"  Part="1" 
AR Path="/601E4553" Ref="#PWR0357"  Part="1" 
F 0 "#PWR0357" H 3900 7200 50  0001 C CNN
F 1 "GND" H 3905 7277 50  0000 C CNN
F 2 "" H 3900 7450 50  0001 C CNN
F 3 "" H 3900 7450 50  0001 C CNN
	1    3900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7450 3900 7350
Wire Wire Line
	3900 6600 3900 6150
Text Notes 4050 7050 0    50   ~ 0
Red\n3mm
Wire Wire Line
	3900 7050 3900 6900
$Comp
L Device:LED D?
U 1 1 601E455D
P 4700 6750
AR Path="/5FF42EA9/601E455D" Ref="D?"  Part="1" 
AR Path="/5FF42F2F/601E455D" Ref="D48"  Part="1" 
AR Path="/601E455D" Ref="D48"  Part="1" 
F 0 "D48" V 4739 6633 50  0000 R CNN
F 1 "b_reg_b2" V 4648 6633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4700 6750 50  0001 C CNN
F 3 "~" H 4700 6750 50  0001 C CNN
	1    4700 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E4569
P 4700 7450
AR Path="/5FF42EA9/601E4569" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/601E4569" Ref="#PWR0358"  Part="1" 
AR Path="/601E4569" Ref="#PWR0358"  Part="1" 
F 0 "#PWR0358" H 4700 7200 50  0001 C CNN
F 1 "GND" H 4705 7277 50  0000 C CNN
F 2 "" H 4700 7450 50  0001 C CNN
F 3 "" H 4700 7450 50  0001 C CNN
	1    4700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7450 4700 7350
Wire Wire Line
	4700 6600 4700 6150
Text Notes 4850 7050 0    50   ~ 0
Red\n3mm
Wire Wire Line
	4700 7050 4700 6900
$Comp
L Device:LED D?
U 1 1 601E4573
P 5500 6750
AR Path="/5FF42EA9/601E4573" Ref="D?"  Part="1" 
AR Path="/5FF42F2F/601E4573" Ref="D49"  Part="1" 
AR Path="/601E4573" Ref="D49"  Part="1" 
F 0 "D49" V 5539 6633 50  0000 R CNN
F 1 "b_reg_b1" V 5448 6633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5500 6750 50  0001 C CNN
F 3 "~" H 5500 6750 50  0001 C CNN
	1    5500 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E457F
P 5500 7450
AR Path="/5FF42EA9/601E457F" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/601E457F" Ref="#PWR0359"  Part="1" 
AR Path="/601E457F" Ref="#PWR0359"  Part="1" 
F 0 "#PWR0359" H 5500 7200 50  0001 C CNN
F 1 "GND" H 5505 7277 50  0000 C CNN
F 2 "" H 5500 7450 50  0001 C CNN
F 3 "" H 5500 7450 50  0001 C CNN
	1    5500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7450 5500 7350
Wire Wire Line
	5500 6600 5500 6150
Text Notes 5650 7050 0    50   ~ 0
Red\n3mm
Wire Wire Line
	5500 7050 5500 6900
$Comp
L Device:LED D?
U 1 1 601E4589
P 6300 6750
AR Path="/5FF42EA9/601E4589" Ref="D?"  Part="1" 
AR Path="/5FF42F2F/601E4589" Ref="D50"  Part="1" 
AR Path="/601E4589" Ref="D50"  Part="1" 
F 0 "D50" V 6339 6633 50  0000 R CNN
F 1 "b_reg_b0" V 6248 6633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6300 6750 50  0001 C CNN
F 3 "~" H 6300 6750 50  0001 C CNN
	1    6300 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E4595
P 6300 7450
AR Path="/5FF42EA9/601E4595" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/601E4595" Ref="#PWR0360"  Part="1" 
AR Path="/601E4595" Ref="#PWR0360"  Part="1" 
F 0 "#PWR0360" H 6300 7200 50  0001 C CNN
F 1 "GND" H 6305 7277 50  0000 C CNN
F 2 "" H 6300 7450 50  0001 C CNN
F 3 "" H 6300 7450 50  0001 C CNN
	1    6300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7450 6300 7350
Wire Wire Line
	6300 6600 6300 6150
Text Notes 6450 7050 0    50   ~ 0
Red\n3mm
Wire Wire Line
	6300 7050 6300 6900
Text Label 7200 3650 0    50   ~ 0
b_reg_b4
Text Label 7200 3750 0    50   ~ 0
b_reg_b5
Text Label 7200 3850 0    50   ~ 0
b_reg_b6
Text Label 7200 3950 0    50   ~ 0
b_reg_b7
Text Label 7200 3250 0    50   ~ 0
b_reg_b0
Text Label 7200 3350 0    50   ~ 0
b_reg_b1
Text Label 7200 3450 0    50   ~ 0
b_reg_b2
Text Label 7200 3550 0    50   ~ 0
b_reg_b3
Text Label 3100 6150 3    50   ~ 0
b_reg_b4
Text Label 2300 6150 3    50   ~ 0
b_reg_b5
Text Label 1500 6150 3    50   ~ 0
b_reg_b6
Text Label 700  6150 3    50   ~ 0
b_reg_b7
Text Label 6300 6150 3    50   ~ 0
b_reg_b0
Text Label 5500 6150 3    50   ~ 0
b_reg_b1
Text Label 4700 6150 3    50   ~ 0
b_reg_b2
Text Label 3900 6150 3    50   ~ 0
b_reg_b3
$Comp
L Device:R R?
U 1 1 601AB95B
P 1500 7200
AR Path="/5FF42EA9/601AB95B" Ref="R?"  Part="1" 
AR Path="/5FF42F2F/601AB95B" Ref="R52"  Part="1" 
AR Path="/601AB95B" Ref="R52"  Part="1" 
F 0 "R52" H 1570 7246 50  0000 L CNN
F 1 "470" H 1570 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 7200 50  0001 C CNN
F 3 "~" H 1500 7200 50  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601B0DE2
P 2300 7200
AR Path="/5FF42EA9/601B0DE2" Ref="R?"  Part="1" 
AR Path="/5FF42F2F/601B0DE2" Ref="R53"  Part="1" 
AR Path="/601B0DE2" Ref="R53"  Part="1" 
F 0 "R53" H 2370 7246 50  0000 L CNN
F 1 "470" H 2370 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 7200 50  0001 C CNN
F 3 "~" H 2300 7200 50  0001 C CNN
	1    2300 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601B0DE8
P 3100 7200
AR Path="/5FF42EA9/601B0DE8" Ref="R?"  Part="1" 
AR Path="/5FF42F2F/601B0DE8" Ref="R54"  Part="1" 
AR Path="/601B0DE8" Ref="R54"  Part="1" 
F 0 "R54" H 3170 7246 50  0000 L CNN
F 1 "470" H 3170 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 7200 50  0001 C CNN
F 3 "~" H 3100 7200 50  0001 C CNN
	1    3100 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601B656D
P 3900 7200
AR Path="/5FF42EA9/601B656D" Ref="R?"  Part="1" 
AR Path="/5FF42F2F/601B656D" Ref="R55"  Part="1" 
AR Path="/601B656D" Ref="R55"  Part="1" 
F 0 "R55" H 3970 7246 50  0000 L CNN
F 1 "470" H 3970 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 7200 50  0001 C CNN
F 3 "~" H 3900 7200 50  0001 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601B6573
P 4700 7200
AR Path="/5FF42EA9/601B6573" Ref="R?"  Part="1" 
AR Path="/5FF42F2F/601B6573" Ref="R56"  Part="1" 
AR Path="/601B6573" Ref="R56"  Part="1" 
F 0 "R56" H 4770 7246 50  0000 L CNN
F 1 "470" H 4770 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 7200 50  0001 C CNN
F 3 "~" H 4700 7200 50  0001 C CNN
	1    4700 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601B6579
P 5500 7200
AR Path="/5FF42EA9/601B6579" Ref="R?"  Part="1" 
AR Path="/5FF42F2F/601B6579" Ref="R57"  Part="1" 
AR Path="/601B6579" Ref="R57"  Part="1" 
F 0 "R57" H 5570 7246 50  0000 L CNN
F 1 "470" H 5570 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 7200 50  0001 C CNN
F 3 "~" H 5500 7200 50  0001 C CNN
	1    5500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601B657F
P 6300 7200
AR Path="/5FF42EA9/601B657F" Ref="R?"  Part="1" 
AR Path="/5FF42F2F/601B657F" Ref="R58"  Part="1" 
AR Path="/601B657F" Ref="R58"  Part="1" 
F 0 "R58" H 6370 7246 50  0000 L CNN
F 1 "470" H 6370 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 7200 50  0001 C CNN
F 3 "~" H 6300 7200 50  0001 C CNN
	1    6300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6200 9050 6250
Wire Wire Line
	9050 5850 9050 5900
$Comp
L power:+5V #PWR?
U 1 1 602A5214
P 9050 5850
AR Path="/5FF42EF2/5FFC07F0/602A5214" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/602A5214" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/602A5214" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/602A5214" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DCE/602A5214" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/602A5214" Ref="#PWR0362"  Part="1" 
AR Path="/602A5214" Ref="#PWR0362"  Part="1" 
F 0 "#PWR0362" H 9050 5700 50  0001 C CNN
F 1 "+5V" H 9065 6023 50  0000 C CNN
F 2 "" H 9050 5850 50  0001 C CNN
F 3 "" H 9050 5850 50  0001 C CNN
	1    9050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602A521A
P 9050 6250
AR Path="/5FF42EF2/5FFC07F0/602A521A" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/602A521A" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/602A521A" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/602A521A" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DCE/602A521A" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/602A521A" Ref="#PWR0363"  Part="1" 
AR Path="/602A521A" Ref="#PWR0363"  Part="1" 
F 0 "#PWR0363" H 9050 6000 50  0001 C CNN
F 1 "GND" H 9055 6077 50  0000 C CNN
F 2 "" H 9050 6250 50  0001 C CNN
F 3 "" H 9050 6250 50  0001 C CNN
	1    9050 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602A5220
P 9050 6050
AR Path="/5FF42EF2/5FFC07F0/602A5220" Ref="C?"  Part="1" 
AR Path="/5FF42E23/602A5220" Ref="C?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/602A5220" Ref="C?"  Part="1" 
AR Path="/5FF42E23/60B40E91/602A5220" Ref="C?"  Part="1" 
AR Path="/5FF42DCE/602A5220" Ref="C?"  Part="1" 
AR Path="/5FF42F2F/602A5220" Ref="C44"  Part="1" 
AR Path="/602A5220" Ref="C44"  Part="1" 
F 0 "C44" H 9165 6096 50  0000 L CNN
F 1 "100nF 63V" H 9165 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9165 5959 50  0001 L CNN
F 3 "~" H 9050 6050 50  0001 C CNN
	1    9050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6200 9800 6250
Wire Wire Line
	9800 5850 9800 5900
$Comp
L power:+5V #PWR?
U 1 1 602A971D
P 9800 5850
AR Path="/5FF42EF2/5FFC07F0/602A971D" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/602A971D" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/602A971D" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/602A971D" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DCE/602A971D" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/602A971D" Ref="#PWR0364"  Part="1" 
AR Path="/602A971D" Ref="#PWR0364"  Part="1" 
F 0 "#PWR0364" H 9800 5700 50  0001 C CNN
F 1 "+5V" H 9815 6023 50  0000 C CNN
F 2 "" H 9800 5850 50  0001 C CNN
F 3 "" H 9800 5850 50  0001 C CNN
	1    9800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602A9723
P 9800 6250
AR Path="/5FF42EF2/5FFC07F0/602A9723" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/602A9723" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/602A9723" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/602A9723" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DCE/602A9723" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/602A9723" Ref="#PWR0365"  Part="1" 
AR Path="/602A9723" Ref="#PWR0365"  Part="1" 
F 0 "#PWR0365" H 9800 6000 50  0001 C CNN
F 1 "GND" H 9805 6077 50  0000 C CNN
F 2 "" H 9800 6250 50  0001 C CNN
F 3 "" H 9800 6250 50  0001 C CNN
	1    9800 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602A9729
P 9800 6050
AR Path="/5FF42EF2/5FFC07F0/602A9729" Ref="C?"  Part="1" 
AR Path="/5FF42E23/602A9729" Ref="C?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/602A9729" Ref="C?"  Part="1" 
AR Path="/5FF42E23/60B40E91/602A9729" Ref="C?"  Part="1" 
AR Path="/5FF42DCE/602A9729" Ref="C?"  Part="1" 
AR Path="/5FF42F2F/602A9729" Ref="C45"  Part="1" 
AR Path="/602A9729" Ref="C45"  Part="1" 
F 0 "C45" H 9915 6096 50  0000 L CNN
F 1 "100nF 63V" H 9915 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9915 5959 50  0001 L CNN
F 3 "~" H 9800 6050 50  0001 C CNN
	1    9800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6200 10550 6250
Wire Wire Line
	10550 5850 10550 5900
$Comp
L power:+5V #PWR?
U 1 1 602ADDF4
P 10550 5850
AR Path="/5FF42EF2/5FFC07F0/602ADDF4" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/602ADDF4" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/602ADDF4" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/602ADDF4" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DCE/602ADDF4" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/602ADDF4" Ref="#PWR0366"  Part="1" 
AR Path="/602ADDF4" Ref="#PWR0366"  Part="1" 
F 0 "#PWR0366" H 10550 5700 50  0001 C CNN
F 1 "+5V" H 10565 6023 50  0000 C CNN
F 2 "" H 10550 5850 50  0001 C CNN
F 3 "" H 10550 5850 50  0001 C CNN
	1    10550 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602ADDFA
P 10550 6250
AR Path="/5FF42EF2/5FFC07F0/602ADDFA" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/602ADDFA" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/602ADDFA" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/602ADDFA" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DCE/602ADDFA" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/602ADDFA" Ref="#PWR0367"  Part="1" 
AR Path="/602ADDFA" Ref="#PWR0367"  Part="1" 
F 0 "#PWR0367" H 10550 6000 50  0001 C CNN
F 1 "GND" H 10555 6077 50  0000 C CNN
F 2 "" H 10550 6250 50  0001 C CNN
F 3 "" H 10550 6250 50  0001 C CNN
	1    10550 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602ADE00
P 10550 6050
AR Path="/5FF42EF2/5FFC07F0/602ADE00" Ref="C?"  Part="1" 
AR Path="/5FF42E23/602ADE00" Ref="C?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/602ADE00" Ref="C?"  Part="1" 
AR Path="/5FF42E23/60B40E91/602ADE00" Ref="C?"  Part="1" 
AR Path="/5FF42DCE/602ADE00" Ref="C?"  Part="1" 
AR Path="/5FF42F2F/602ADE00" Ref="C46"  Part="1" 
AR Path="/602ADE00" Ref="C46"  Part="1" 
F 0 "C46" H 10665 6096 50  0000 L CNN
F 1 "100nF 63V" H 10665 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 10665 5959 50  0001 L CNN
F 3 "~" H 10550 6050 50  0001 C CNN
	1    10550 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 60D07745
P 3200 3650
AR Path="/5FF42EA9/60D07745" Ref="U?"  Part="1" 
AR Path="/5FF42F2F/60D07745" Ref="U42"  Part="1" 
AR Path="/60D07745" Ref="U42"  Part="1" 
F 0 "U42" H 2800 4550 50  0000 C CNN
F 1 "74LS173" H 2900 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3200 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 60D0C4C7
P 5700 3650
AR Path="/5FF42EA9/60D0C4C7" Ref="U?"  Part="1" 
AR Path="/5FF42F2F/60D0C4C7" Ref="U43"  Part="1" 
AR Path="/60D0C4C7" Ref="U43"  Part="1" 
F 0 "U43" H 5300 4550 50  0000 C CNN
F 1 "74LS173" H 5400 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5700 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 60D152F6
P 8200 3750
AR Path="/5FF42EA9/60D152F6" Ref="U?"  Part="1" 
AR Path="/5FF42F2F/60D152F6" Ref="U44"  Part="1" 
AR Path="/60D152F6" Ref="U44"  Part="1" 
F 0 "U44" H 7850 4500 50  0000 C CNN
F 1 "74LS245" H 7950 4400 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 8200 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8200 3750 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
Entry Bus Bus
	6900 2050 6800 2150
Entry Bus Bus
	4700 1750 4600 1850
Entry Bus Bus
	9400 1750 9300 1850
Entry Wire Line
	6400 6050 6300 6150
Entry Wire Line
	5600 6050 5500 6150
Entry Wire Line
	4800 6050 4700 6150
Entry Wire Line
	4000 6050 3900 6150
Entry Wire Line
	3200 6050 3100 6150
Entry Wire Line
	2400 6050 2300 6150
Entry Wire Line
	1600 6050 1500 6150
Entry Wire Line
	800  6050 700  6150
Text GLabel 9800 1750 2    50   BiDi ~ 0
bus[7...0]
Text GLabel 6900 6050 2    50   BiDi ~ 0
b_reg_b[7...0]
Text GLabel 7300 2050 2    50   BiDi ~ 0
b_reg_b[7...0]
Text GLabel 1200 4250 0    50   BiDi ~ 0
RESET
Text GLabel 1200 4050 0    50   BiDi ~ 0
CLOCK
Text GLabel 1200 3850 0    50   BiDi ~ 0
\BR_IN
Text GLabel 1200 4950 0    50   BiDi ~ 0
\BR_OUT
Wire Wire Line
	4050 850  3850 850 
Wire Wire Line
	4050 950  4050 850 
Wire Wire Line
	4100 950  4050 950 
$Comp
L power:GND #PWR?
U 1 1 60A19686
P 5150 750
AR Path="/5FF42DCE/60A19686" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60A19686" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60A19686" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60A19686" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/60A19686" Ref="#PWR061"  Part="1" 
AR Path="/60A19686" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 5150 500 50  0001 C CNN
F 1 "GND" V 5250 750 50  0000 C CNN
F 2 "" H 5150 750 50  0001 C CNN
F 3 "" H 5150 750 50  0001 C CNN
	1    5150 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 750  5150 750 
Connection ~ 3950 750 
Wire Wire Line
	4100 750  3950 750 
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 60A1968F
P 4850 950
AR Path="/5FF42DCE/60A1968F" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60A1968F" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60A1968F" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/60A1968F" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60A1968F" Ref="J?"  Part="1" 
AR Path="/5FF42E85/60A1968F" Ref="J?"  Part="1" 
AR Path="/5FF42F2F/60A1968F" Ref="J51"  Part="1" 
AR Path="/60A1968F" Ref="J51"  Part="1" 
F 0 "J51" H 4800 1250 50  0000 C CNN
F 1 "CONTROL" V 4900 950 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x05_P2.00mm_Vertical" H 4850 950 50  0001 C CNN
F 3 "~" H 4850 950 50  0001 C CNN
	1    4850 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 950  3850 950 
Wire Wire Line
	3950 750  3950 950 
Wire Wire Line
	3850 750  3950 750 
$Comp
L power:+5V #PWR?
U 1 1 60A19698
P 4100 750
AR Path="/5FF42EF2/5FFC07F0/60A19698" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60A19698" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60A19698" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/60A19698" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DCE/60A19698" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60A19698" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/60A19698" Ref="#PWR059"  Part="1" 
AR Path="/60A19698" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4100 600 50  0001 C CNN
F 1 "+5V" V 4050 900 50  0000 C CNN
F 2 "" H 4100 750 50  0001 C CNN
F 3 "" H 4100 750 50  0001 C CNN
	1    4100 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A1969E
P 4100 950
AR Path="/5FF42DCE/60A1969E" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60A1969E" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60A1969E" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60A1969E" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/60A1969E" Ref="#PWR060"  Part="1" 
AR Path="/60A1969E" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4100 700 50  0001 C CNN
F 1 "GND" V 4105 777 50  0000 C CNN
F 2 "" H 4100 950 50  0001 C CNN
F 3 "" H 4100 950 50  0001 C CNN
	1    4100 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 60A196A4
P 3650 850
AR Path="/5FF42DCE/60A196A4" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60A196A4" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60A196A4" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/60A196A4" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60A196A4" Ref="J?"  Part="1" 
AR Path="/5FF42F2F/60A196A4" Ref="J50"  Part="1" 
AR Path="/60A196A4" Ref="J50"  Part="1" 
F 0 "J50" H 3550 1100 50  0000 C CNN
F 1 "POWER" V 3700 850 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 3650 850 50  0001 C CNN
F 3 "~" H 3650 850 50  0001 C CNN
	1    3650 850 
	-1   0    0    -1  
$EndComp
Text Label 8400 900  2    50   ~ 0
bus0
Text Label 8400 1000 2    50   ~ 0
bus1
Text Label 8400 1100 2    50   ~ 0
bus2
Text Label 8400 1200 2    50   ~ 0
bus3
Entry Wire Line
	8500 800  8400 900 
Entry Wire Line
	8500 900  8400 1000
Entry Wire Line
	8500 1000 8400 1100
Entry Wire Line
	8500 1100 8400 1200
Wire Wire Line
	8000 1200 8400 1200
Wire Wire Line
	8000 1100 8400 1100
Wire Wire Line
	8000 1000 8400 1000
Text GLabel 8650 650  2    50   BiDi ~ 0
bus[7...0]
Wire Wire Line
	8000 800  8100 800 
$Comp
L power:GND #PWR?
U 1 1 60A196B7
P 8100 800
AR Path="/5FF42DCE/60A196B7" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60A196B7" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60A196B7" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60A196B7" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/60A196B7" Ref="#PWR063"  Part="1" 
AR Path="/60A196B7" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 8100 550 50  0001 C CNN
F 1 "GND" V 8200 800 50  0000 C CNN
F 2 "" H 8100 800 50  0001 C CNN
F 3 "" H 8100 800 50  0001 C CNN
	1    8100 800 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x09_Female J?
U 1 1 60A196BD
P 7800 1200
AR Path="/5FF42DCE/60A196BD" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60A196BD" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60A196BD" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/60A196BD" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60A196BD" Ref="J?"  Part="1" 
AR Path="/5FF42F2F/60A196BD" Ref="J53"  Part="1" 
AR Path="/60A196BD" Ref="J53"  Part="1" 
F 0 "J53" H 7700 1750 50  0000 C CNN
F 1 "BUS[7...0]" V 7850 1200 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x09_P2.00mm_Vertical" H 7800 1200 50  0001 C CNN
F 3 "~" H 7800 1200 50  0001 C CNN
	1    7800 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 900  8400 900 
Wire Wire Line
	8000 1300 8400 1300
Wire Wire Line
	8000 1400 8400 1400
Wire Wire Line
	8000 1500 8400 1500
Wire Wire Line
	8000 1600 8400 1600
Text Label 8400 1600 2    50   ~ 0
bus7
Text Label 8400 1500 2    50   ~ 0
bus6
Text Label 8400 1400 2    50   ~ 0
bus5
Text Label 8400 1300 2    50   ~ 0
bus4
Entry Wire Line
	8500 1200 8400 1300
Entry Wire Line
	8500 1300 8400 1400
Entry Wire Line
	8500 1400 8400 1500
Entry Wire Line
	8500 1500 8400 1600
Wire Bus Line
	8500 650  8650 650 
Entry Wire Line
	6900 800  6800 900 
Entry Wire Line
	6900 900  6800 1000
Entry Wire Line
	6900 1000 6800 1100
Entry Wire Line
	6900 1100 6800 1200
Wire Bus Line
	6900 650  7050 650 
Wire Wire Line
	6300 800  6400 800 
$Comp
L power:GND #PWR?
U 1 1 60A196D7
P 6400 800
AR Path="/5FF42DCE/60A196D7" Ref="#PWR?"  Part="1" 
AR Path="/5FF42DFC/60A196D7" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60A196D7" Ref="#PWR?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60A196D7" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/60A196D7" Ref="#PWR062"  Part="1" 
AR Path="/60A196D7" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 6400 550 50  0001 C CNN
F 1 "GND" V 6500 800 50  0000 C CNN
F 2 "" H 6400 800 50  0001 C CNN
F 3 "" H 6400 800 50  0001 C CNN
	1    6400 800 
	0    -1   -1   0   
$EndComp
Entry Wire Line
	6900 1200 6800 1300
Entry Wire Line
	6900 1300 6800 1400
Entry Wire Line
	6900 1400 6800 1500
Entry Wire Line
	6900 1500 6800 1600
$Comp
L Connector:Conn_01x09_Female J?
U 1 1 60A196E1
P 6100 1200
AR Path="/5FF42DCE/60A196E1" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60A196E1" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60A196E1" Ref="J?"  Part="1" 
AR Path="/5FF42DFC/60B33FD1/60A196E1" Ref="J?"  Part="1" 
AR Path="/5FF42E23/60B40E91/60A196E1" Ref="J?"  Part="1" 
AR Path="/5FF42E85/60A196E1" Ref="J?"  Part="1" 
AR Path="/5FF42EA9/60A196E1" Ref="J?"  Part="1" 
AR Path="/5FF42F2F/60A196E1" Ref="J52"  Part="1" 
AR Path="/60A196E1" Ref="J52"  Part="1" 
F 0 "J52" H 6000 1750 50  0000 C CNN
F 1 "B_REG_B[7...0]" V 6150 1200 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x09_P2.00mm_Vertical" H 6100 1200 50  0001 C CNN
F 3 "~" H 6100 1200 50  0001 C CNN
	1    6100 1200
	-1   0    0    -1  
$EndComp
Text GLabel 5050 950  2    50   BiDi ~ 0
RESET
Text GLabel 5050 850  2    50   BiDi ~ 0
CLOCK
Wire Wire Line
	6300 1600 6800 1600
Wire Wire Line
	6300 1500 6800 1500
Wire Wire Line
	6300 1400 6800 1400
Wire Wire Line
	6300 1300 6800 1300
Text Label 6800 1300 2    50   ~ 0
b_reg_b4
Text Label 6800 1400 2    50   ~ 0
b_reg_b5
Text Label 6800 1500 2    50   ~ 0
b_reg_b6
Text Label 6800 1600 2    50   ~ 0
b_reg_b7
Wire Wire Line
	6300 1200 6800 1200
Wire Wire Line
	6300 1000 6800 1000
Wire Wire Line
	6300 1100 6800 1100
Wire Wire Line
	6300 900  6800 900 
Text Label 6800 900  2    50   ~ 0
b_reg_b0
Text Label 6800 1000 2    50   ~ 0
b_reg_b1
Text Label 6800 1100 2    50   ~ 0
b_reg_b2
Text Label 6800 1200 2    50   ~ 0
b_reg_b3
Text GLabel 7050 650  2    50   BiDi ~ 0
b_reg_b[7...0]
Text GLabel 5050 1050 2    50   BiDi ~ 0
\BR_IN
Text GLabel 5050 1150 2    50   BiDi ~ 0
\BR_OUT
$Comp
L power:GND #PWR?
U 1 1 6503DBD3
P 4300 3600
AR Path="/5FF42EA9/6503DBD3" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/6503DBD3" Ref="#PWR0390"  Part="1" 
AR Path="/5FF42E85/6503DBD3" Ref="#PWR?"  Part="1" 
AR Path="/6503DBD3" Ref="#PWR0390"  Part="1" 
F 0 "#PWR0390" H 4300 3350 50  0001 C CNN
F 1 "GND" H 4305 3427 50  0000 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3550 4350 3600
Wire Wire Line
	4350 3600 4300 3600
Connection ~ 4350 3600
Wire Wire Line
	4350 3600 4350 3650
Wire Wire Line
	4350 3850 4350 3950
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 6503DBDE
P 5000 3550
AR Path="/5FF42DCE/6503DBDE" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/6503DBDE" Ref="JP?"  Part="1" 
AR Path="/5FF42F2F/6503DBDE" Ref="JP49"  Part="1" 
AR Path="/6503DBDE" Ref="JP49"  Part="1" 
F 0 "JP49" H 4800 3600 50  0000 C CNN
F 1 "Oe1" H 5000 3500 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5000 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 6503DBE4
P 4650 3650
AR Path="/5FF42DCE/6503DBE4" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/6503DBE4" Ref="JP?"  Part="1" 
AR Path="/5FF42F2F/6503DBE4" Ref="JP47"  Part="1" 
AR Path="/6503DBE4" Ref="JP47"  Part="1" 
F 0 "JP47" H 4450 3700 50  0000 C CNN
F 1 "Oe2" H 4650 3600 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 4650 3650 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3650 4850 3650
Wire Wire Line
	4800 3550 4350 3550
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 6503DBEC
P 5000 3850
AR Path="/5FF42DCE/6503DBEC" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/6503DBEC" Ref="JP?"  Part="1" 
AR Path="/5FF42F2F/6503DBEC" Ref="JP50"  Part="1" 
AR Path="/6503DBEC" Ref="JP50"  Part="1" 
F 0 "JP50" H 4800 3900 50  0000 C CNN
F 1 "E1" H 5000 3800 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5000 3850 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 6503DBF2
P 4650 3950
AR Path="/5FF42DCE/6503DBF2" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/6503DBF2" Ref="JP?"  Part="1" 
AR Path="/5FF42F2F/6503DBF2" Ref="JP48"  Part="1" 
AR Path="/6503DBF2" Ref="JP48"  Part="1" 
F 0 "JP48" H 4450 4000 50  0000 C CNN
F 1 "E2" H 4650 3900 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 4650 3950 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 4850 3950
Wire Wire Line
	4800 3850 4350 3850
Wire Wire Line
	4450 3950 4350 3950
Wire Wire Line
	4450 3650 4350 3650
Wire Wire Line
	4350 3950 4350 5200
Wire Wire Line
	1650 5200 4350 5200
Connection ~ 4350 3950
$Comp
L power:GND #PWR?
U 1 1 65052B2C
P 1800 3600
AR Path="/5FF42EA9/65052B2C" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/65052B2C" Ref="#PWR0371"  Part="1" 
AR Path="/5FF42E85/65052B2C" Ref="#PWR?"  Part="1" 
AR Path="/65052B2C" Ref="#PWR0371"  Part="1" 
F 0 "#PWR0371" H 1800 3350 50  0001 C CNN
F 1 "GND" H 1805 3427 50  0000 C CNN
F 2 "" H 1800 3600 50  0001 C CNN
F 3 "" H 1800 3600 50  0001 C CNN
	1    1800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3550 1850 3600
Wire Wire Line
	1850 3600 1800 3600
Connection ~ 1850 3600
Wire Wire Line
	1850 3600 1850 3650
Wire Wire Line
	1850 3850 1850 3950
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 65052B37
P 2500 3550
AR Path="/5FF42DCE/65052B37" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/65052B37" Ref="JP?"  Part="1" 
AR Path="/5FF42F2F/65052B37" Ref="JP45"  Part="1" 
AR Path="/65052B37" Ref="JP45"  Part="1" 
F 0 "JP45" H 2300 3600 50  0000 C CNN
F 1 "Oe1" H 2500 3500 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2500 3550 50  0001 C CNN
F 3 "~" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 65052B3D
P 2150 3650
AR Path="/5FF42DCE/65052B3D" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/65052B3D" Ref="JP?"  Part="1" 
AR Path="/5FF42F2F/65052B3D" Ref="JP43"  Part="1" 
AR Path="/65052B3D" Ref="JP43"  Part="1" 
F 0 "JP43" H 1950 3700 50  0000 C CNN
F 1 "Oe2" H 2150 3600 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2150 3650 50  0001 C CNN
F 3 "~" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3650 2350 3650
Wire Wire Line
	2300 3550 1850 3550
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 65052B45
P 2500 3850
AR Path="/5FF42DCE/65052B45" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/65052B45" Ref="JP?"  Part="1" 
AR Path="/5FF42F2F/65052B45" Ref="JP46"  Part="1" 
AR Path="/65052B45" Ref="JP46"  Part="1" 
F 0 "JP46" H 2300 3900 50  0000 C CNN
F 1 "E1" H 2500 3800 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2500 3850 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 65052B4B
P 2150 3950
AR Path="/5FF42DCE/65052B4B" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/65052B4B" Ref="JP?"  Part="1" 
AR Path="/5FF42F2F/65052B4B" Ref="JP44"  Part="1" 
AR Path="/65052B4B" Ref="JP44"  Part="1" 
F 0 "JP44" H 1950 4000 50  0000 C CNN
F 1 "E2" H 2150 3900 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2150 3950 50  0001 C CNN
F 3 "~" H 2150 3950 50  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3950 2350 3950
Wire Wire Line
	2300 3850 1850 3850
Wire Wire Line
	1950 3950 1850 3950
Wire Wire Line
	1950 3650 1850 3650
Wire Wire Line
	1850 3850 1650 3850
Connection ~ 1850 3850
Connection ~ 1650 3850
$Comp
L power:+5V #PWR?
U 1 1 6015B887
P 7300 4150
AR Path="/5FF42EA9/6015B887" Ref="#PWR?"  Part="1" 
AR Path="/5FF42F2F/6015B887" Ref="#PWR0448"  Part="1" 
AR Path="/6015B887" Ref="#PWR0448"  Part="1" 
F 0 "#PWR0448" H 7300 4000 50  0001 C CNN
F 1 "+5V" V 7400 4200 50  0000 C CNN
F 2 "" H 7300 4150 50  0001 C CNN
F 3 "" H 7300 4150 50  0001 C CNN
	1    7300 4150
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 6015B88D
P 7500 4150
AR Path="/5FF42DCE/6015B88D" Ref="JP?"  Part="1" 
AR Path="/5FF42E85/6015B88D" Ref="JP?"  Part="1" 
AR Path="/5FF42EA9/6015B88D" Ref="JP?"  Part="1" 
AR Path="/5FF42F2F/6015B88D" Ref="JP51"  Part="1" 
AR Path="/6015B88D" Ref="JP51"  Part="1" 
F 0 "JP51" H 7500 4250 50  0000 C CNN
F 1 "A->B" H 7500 4100 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 7500 4150 50  0001 C CNN
F 3 "~" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 601E44EF
P 700 6750
AR Path="/5FF42EA9/601E44EF" Ref="D?"  Part="1" 
AR Path="/5FF42F2F/601E44EF" Ref="D43"  Part="1" 
AR Path="/601E44EF" Ref="D43"  Part="1" 
F 0 "D43" V 739 6633 50  0000 R CNN
F 1 "b_reg_b7" V 648 6633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 700 6750 50  0001 C CNN
F 3 "~" H 700 6750 50  0001 C CNN
	1    700  6750
	0    -1   -1   0   
$EndComp
Wire Bus Line
	4300 2050 7300 2050
Wire Bus Line
	2100 1750 9800 1750
Wire Bus Line
	4300 2050 4300 3250
Wire Bus Line
	4600 1850 4600 3250
Wire Bus Line
	2100 1750 2100 3250
Wire Bus Line
	6800 2150 6800 4150
Wire Bus Line
	7100 3350 7100 4150
Wire Bus Line
	9300 1850 9300 3850
Wire Bus Line
	800  6050 6900 6050
Wire Bus Line
	6900 650  6900 1500
Wire Bus Line
	8500 650  8500 1500
$EndSCHEMATC
