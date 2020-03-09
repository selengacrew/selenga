EESchema Schematic File Version 4
LIBS:selenga-cache
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 17000 10000 0    50   ~ 0
Камбуз
Text Notes 20050 10000 0    50   ~ 0
Рубка
Text Notes 24650 10000 0    50   ~ 0
Машинное отделение
Text Notes 30600 10000 0    50   ~ 0
Каюта капитана
Wire Notes Line
	9000 9900 31750 9900
Text Notes 11550 10000 0    50   ~ 0
Кают-компания
Wire Notes Line
	16950 9900 16950 20850
Wire Notes Line
	11500 9900 11500 20850
Wire Notes Line
	14200 9900 14200 12300
Wire Notes Line
	14200 15050 14200 20850
Text Notes 9150 10000 0    50   ~ 0
Носовая каюта
Wire Notes Line
	9000 20850 31750 20850
Wire Notes Line
	12250 9900 12250 3500
Wire Notes Line
	14500 3500 14500 9900
Wire Notes Line
	9000 3500 9000 20850
Wire Notes Line
	24600 3500 24600 20850
Wire Notes Line
	9000 3500 24600 3500
Wire Notes Line
	25800 3500 25800 9900
Wire Notes Line
	28850 3500 28850 20850
Wire Notes Line
	31750 3500 31750 20850
Wire Notes Line
	25800 3500 31750 3500
Text Notes 9050 3600 0    50   ~ 0
Носовая палуба
Text Notes 12300 3600 0    50   ~ 0
Грот-мачта
Text Notes 14550 3600 0    50   ~ 0
Палуба
Text Notes 25850 3600 0    50   ~ 0
Бизань-мачта
Text Notes 28900 3600 0    50   ~ 0
Кормовая палуба
$Comp
L device:Battery BT1
U 1 1 5E644900
P 24850 16000
F 0 "BT1" H 24958 16046 50  0000 L CNN
F 1 "12V Pb" H 24958 15955 50  0000 L CNN
F 2 "" V 24850 16060 50  0001 C CNN
F 3 "~" V 24850 16060 50  0001 C CNN
	1    24850 16000
	1    0    0    -1  
$EndComp
$Comp
L device:Battery BT2
U 1 1 5E645D3A
P 25450 16000
F 0 "BT2" H 25558 16046 50  0000 L CNN
F 1 "12V Pb" H 25558 15955 50  0000 L CNN
F 2 "" V 25450 16060 50  0001 C CNN
F 3 "~" V 25450 16060 50  0001 C CNN
	1    25450 16000
	1    0    0    -1  
$EndComp
$Comp
L device:Battery BT3
U 1 1 5E64645B
P 26150 16000
F 0 "BT3" H 26258 16046 50  0000 L CNN
F 1 "12V Pb" H 26258 15955 50  0000 L CNN
F 2 "" V 26150 16060 50  0001 C CNN
F 3 "~" V 26150 16060 50  0001 C CNN
	1    26150 16000
	1    0    0    -1  
$EndComp
$Comp
L device:Battery BT4
U 1 1 5E646921
P 26850 16000
F 0 "BT4" H 26958 16046 50  0000 L CNN
F 1 "12V Pb" H 26958 15955 50  0000 L CNN
F 2 "" V 26850 16060 50  0001 C CNN
F 3 "~" V 26850 16060 50  0001 C CNN
	1    26850 16000
	1    0    0    -1  
$EndComp
$Comp
L device:Battery BT5
U 1 1 5E64D17E
P 27550 16000
F 0 "BT5" H 27658 16046 50  0000 L CNN
F 1 "12V Pb" H 27658 15955 50  0000 L CNN
F 2 "" V 27550 16060 50  0001 C CNN
F 3 "~" V 27550 16060 50  0001 C CNN
	1    27550 16000
	1    0    0    -1  
$EndComp
$Comp
L device:Battery BT6
U 1 1 5E64E2FF
P 28200 16000
F 0 "BT6" H 28308 16046 50  0000 L CNN
F 1 "12V Pb" H 28308 15955 50  0000 L CNN
F 2 "" V 28200 16060 50  0001 C CNN
F 3 "~" V 28200 16060 50  0001 C CNN
	1    28200 16000
	1    0    0    -1  
$EndComp
Wire Wire Line
	24850 16200 25300 16200
Wire Wire Line
	25300 16200 25300 15800
Wire Wire Line
	25300 15800 25450 15800
Wire Wire Line
	26150 16200 26650 16200
Wire Wire Line
	26650 16200 26650 15800
Wire Wire Line
	26650 15800 26850 15800
Wire Wire Line
	27550 16200 28000 16200
Wire Wire Line
	28000 16200 28000 15800
Wire Wire Line
	28000 15800 28200 15800
$Comp
L power:GNDPWR #PWR02
U 1 1 5E651606
P 26850 16600
F 0 "#PWR02" H 26850 16400 50  0001 C CNN
F 1 "GNDPWR" H 26854 16446 50  0000 C CNN
F 2 "" H 26850 16550 50  0001 C CNN
F 3 "" H 26850 16550 50  0001 C CNN
	1    26850 16600
	1    0    0    -1  
$EndComp
Wire Wire Line
	26850 16200 26850 16300
Wire Wire Line
	25450 16200 25450 16300
Wire Wire Line
	25450 16600 26850 16600
Connection ~ 26850 16600
Wire Wire Line
	28200 16200 28200 16600
Wire Wire Line
	28200 16600 26850 16600
Wire Notes Line
	24600 18300 19950 18300
Text Notes 20000 18400 0    50   ~ 0
Дизель
Wire Wire Line
	26850 16300 26150 16300
Wire Wire Line
	26150 16300 26150 18450
Wire Wire Line
	26150 18450 24450 18450
Connection ~ 26850 16300
Wire Wire Line
	26850 16300 26850 16600
$Comp
L sw:SW_SPST SW3
U 1 1 5E65C349
P 26150 15400
F 0 "SW3" V 26196 15312 50  0000 R CNN
F 1 "Двигатель" V 26105 15312 50  0000 R CNN
F 2 "" H 26150 15400 50  0001 C CNN
F 3 "~" H 26150 15400 50  0001 C CNN
	1    26150 15400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	26150 15800 26150 15600
Wire Wire Line
	26150 15200 25950 15200
Wire Wire Line
	25950 15200 25950 18400
Wire Wire Line
	25950 18400 24450 18400
Wire Wire Line
	24450 18350 25850 18350
$Comp
L sw:SW_SPST SW2
U 1 1 5E66160A
P 26100 14950
F 0 "SW2" H 26100 15185 50  0000 C CNN
F 1 "Заряд 2" H 26100 15094 50  0000 C CNN
F 2 "" H 26100 14950 50  0001 C CNN
F 3 "~" H 26100 14950 50  0001 C CNN
	1    26100 14950
	1    0    0    -1  
$EndComp
$Comp
L sw:SW_SPST SW1
U 1 1 5E6628D3
P 25600 14950
F 0 "SW1" H 25600 15185 50  0000 C CNN
F 1 "Заряд 1" H 25600 15094 50  0000 C CNN
F 2 "" H 25600 14950 50  0001 C CNN
F 3 "~" H 25600 14950 50  0001 C CNN
	1    25600 14950
	1    0    0    -1  
$EndComp
Wire Wire Line
	25800 14950 25850 14950
Wire Wire Line
	25850 14950 25850 15150
Connection ~ 25850 14950
Wire Wire Line
	25850 14950 25900 14950
Wire Wire Line
	25400 14950 24850 14950
Wire Wire Line
	24850 14950 24850 15750
Wire Wire Line
	26300 14950 27550 14950
Wire Wire Line
	27550 14950 27550 15750
Wire Wire Line
	27650 14500 24800 14500
Wire Wire Line
	24800 14500 24800 15750
Wire Wire Line
	24800 15750 24850 15750
Connection ~ 24850 15750
Wire Wire Line
	24850 15750 24850 15800
$Comp
L sw:SW_SPDT_MSM SW4
U 1 1 5E66707D
P 27850 14600
F 0 "SW4" H 27850 14275 50  0000 C CNN
F 1 "Выбор батареи" H 27850 14366 50  0000 C CNN
F 2 "" H 27850 14600 50  0001 C CNN
F 3 "~" H 27850 14600 50  0001 C CNN
	1    27850 14600
	-1   0    0    1   
$EndComp
Wire Wire Line
	27550 15750 27600 15750
Wire Wire Line
	27600 15750 27600 14700
Wire Wire Line
	27600 14700 27650 14700
Connection ~ 27550 15750
Wire Wire Line
	27550 15750 27550 15800
Wire Wire Line
	25450 16300 24700 16300
Wire Wire Line
	24700 16300 24700 14100
Wire Wire Line
	24700 14100 28100 14100
Wire Wire Line
	28100 14100 28100 13850
Connection ~ 25450 16300
Wire Wire Line
	25450 16300 25450 16350
Wire Wire Line
	28050 14600 28200 14600
Wire Bus Line
	19700 18150 19700 20700
Wire Bus Line
	19700 20700 11200 20700
$Comp
L device:Lamp LA1
U 1 1 5E68353F
P 25500 15350
F 0 "LA1" H 25628 15350 50  0000 L CNN
F 1 "Lamp" H 25628 15305 50  0001 L CNN
F 2 "" V 25500 15450 50  0001 C CNN
F 3 "~" V 25500 15450 50  0001 C CNN
	1    25500 15350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR01
U 1 1 5E6842DF
P 25500 15550
F 0 "#PWR01" H 25500 15350 50  0001 C CNN
F 1 "GNDPWR" H 25504 15396 50  0000 C CNN
F 2 "" H 25500 15500 50  0001 C CNN
F 3 "" H 25500 15500 50  0001 C CNN
	1    25500 15550
	1    0    0    -1  
$EndComp
Wire Wire Line
	25500 15150 25850 15150
Connection ~ 25850 15150
Wire Wire Line
	25850 15150 25850 18350
Wire Wire Line
	27400 15750 27550 15750
Wire Wire Line
	28250 16400 28250 16200
Wire Wire Line
	28250 16200 28200 16200
Connection ~ 28200 16200
Text Label 28400 16400 0    50   ~ 0
(-)
Wire Wire Line
	24650 16350 25450 16350
Connection ~ 25450 16350
Wire Wire Line
	25450 16350 25450 16600
$Sheet
S 25150 13300 800  350 
U 5E6456D9
F0 "Инвертор" 50
F1 "invertor.sch" 50
F2 "+24" I L 25150 13400 50 
F3 "GND" U L 25150 13500 50 
F4 "L" O R 25950 13400 50 
F5 "N" U R 25950 13500 50 
$EndSheet
Wire Wire Line
	24650 13500 25150 13500
Wire Wire Line
	24650 13500 24650 16350
Wire Wire Line
	28200 13800 25000 13800
Wire Wire Line
	25000 13800 25000 13400
Wire Wire Line
	25000 13400 25150 13400
Wire Bus Line
	24500 10050 28650 10050
Entry Wire Line
	28550 13700 28650 13600
Entry Wire Line
	28550 13850 28650 13750
Wire Wire Line
	28550 13850 28100 13850
Wire Wire Line
	28200 13800 28200 14600
Wire Wire Line
	28200 13800 28200 13700
Wire Wire Line
	28200 13700 28550 13700
Connection ~ 28200 13800
Text Notes 25250 14650 0    50   ~ 10
TODO: заменить на пакетный переключатель
Text Notes 26200 16900 0    50   ~ 10
TODO: нормальная шина 0V
Text Label 28400 13700 0    50   ~ 0
red
Text Label 28350 13850 0    50   ~ 0
black
Entry Wire Line
	24500 13950 24400 13850
Entry Wire Line
	24500 14400 24400 14300
Text Label 24250 13850 0    50   ~ 0
red
Text Label 24200 14300 0    50   ~ 0
black
Wire Wire Line
	23900 14250 23900 14600
Wire Wire Line
	23900 14600 23600 14600
Text Label 23500 14600 0    50   ~ 0
+24_rail
Text Label 23600 16000 0    50   ~ 0
0V_rail
$Comp
L device:Amperemeter_DC MES1
U 1 1 5E6439DA
P 23900 14050
F 0 "MES1" H 24053 14050 50  0000 L CNN
F 1 "Amperemeter_DC" H 24053 14005 50  0001 L CNN
F 2 "" V 23900 14150 50  0001 C CNN
F 3 "~" V 23900 14150 50  0001 C CNN
	1    23900 14050
	1    0    0    -1  
$EndComp
Wire Wire Line
	24000 14300 24000 16000
Wire Wire Line
	24000 16000 23350 16000
Text Notes 22300 14350 0    50   ~ 10
TODO: защита по линиям +24
Wire Notes Line
	19400 16050 19400 14400
Wire Notes Line
	19400 14400 24050 14400
Text Notes 21650 14500 0    50   ~ 0
Щит 24В
$Comp
L sw:SW_SPST SW19
U 1 1 5E682FDD
P 23250 14850
F 0 "SW19" V 23204 14948 50  0000 L CNN
F 1 "SW_SPST" V 23295 14948 50  0000 L CNN
F 2 "" H 23250 14850 50  0001 C CNN
F 3 "~" H 23250 14850 50  0001 C CNN
	1    23250 14850
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW17
U 1 1 5E683D9A
P 22700 14850
F 0 "SW17" V 22654 14948 50  0000 L CNN
F 1 "SW_SPST" V 22745 14948 50  0000 L CNN
F 2 "" H 22700 14850 50  0001 C CNN
F 3 "~" H 22700 14850 50  0001 C CNN
	1    22700 14850
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW15
U 1 1 5E68444A
P 22100 14850
F 0 "SW15" V 22054 14948 50  0000 L CNN
F 1 "SW_SPST" V 22145 14948 50  0000 L CNN
F 2 "" H 22100 14850 50  0001 C CNN
F 3 "~" H 22100 14850 50  0001 C CNN
	1    22100 14850
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW18
U 1 1 5E6894F3
P 23050 15450
F 0 "SW18" V 23004 15548 50  0000 L CNN
F 1 "SW_SPST" V 23095 15548 50  0000 L CNN
F 2 "" H 23050 15450 50  0001 C CNN
F 3 "~" H 23050 15450 50  0001 C CNN
	1    23050 15450
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW16
U 1 1 5E689AEE
P 22400 15450
F 0 "SW16" V 22354 15548 50  0000 L CNN
F 1 "SW_SPST" V 22445 15548 50  0000 L CNN
F 2 "" H 22400 15450 50  0001 C CNN
F 3 "~" H 22400 15450 50  0001 C CNN
	1    22400 15450
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW13
U 1 1 5E68A04F
P 21450 14850
F 0 "SW13" V 21404 14948 50  0000 L CNN
F 1 "SW_SPST" V 21495 14948 50  0000 L CNN
F 2 "" H 21450 14850 50  0001 C CNN
F 3 "~" H 21450 14850 50  0001 C CNN
	1    21450 14850
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW14
U 1 1 5E68A651
P 21750 15450
F 0 "SW14" V 21704 15548 50  0000 L CNN
F 1 "SW_SPST" V 21795 15548 50  0000 L CNN
F 2 "" H 21750 15450 50  0001 C CNN
F 3 "~" H 21750 15450 50  0001 C CNN
	1    21750 15450
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW12
U 1 1 5E68AC18
P 21050 15450
F 0 "SW12" V 21004 15548 50  0000 L CNN
F 1 "SW_SPST" V 21095 15548 50  0000 L CNN
F 2 "" H 21050 15450 50  0001 C CNN
F 3 "~" H 21050 15450 50  0001 C CNN
	1    21050 15450
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW11
U 1 1 5E68B00A
P 20700 14850
F 0 "SW11" V 20654 14948 50  0000 L CNN
F 1 "SW_SPST" V 20745 14948 50  0000 L CNN
F 2 "" H 20700 14850 50  0001 C CNN
F 3 "~" H 20700 14850 50  0001 C CNN
	1    20700 14850
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW10
U 1 1 5E693CD5
P 20400 15450
F 0 "SW10" V 20354 15548 50  0000 L CNN
F 1 "SW_SPST" V 20445 15548 50  0000 L CNN
F 2 "" H 20400 15450 50  0001 C CNN
F 3 "~" H 20400 15450 50  0001 C CNN
	1    20400 15450
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW7
U 1 1 5E6942BD
P 19850 15450
F 0 "SW7" V 19804 15548 50  0000 L CNN
F 1 "SW_SPST" V 19895 15548 50  0000 L CNN
F 2 "" H 19850 15450 50  0001 C CNN
F 3 "~" H 19850 15450 50  0001 C CNN
	1    19850 15450
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW8
U 1 1 5E694734
P 20100 14850
F 0 "SW8" V 20054 14948 50  0000 L CNN
F 1 "SW_SPST" V 20145 14948 50  0000 L CNN
F 2 "" H 20100 14850 50  0001 C CNN
F 3 "~" H 20100 14850 50  0001 C CNN
	1    20100 14850
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW20
U 1 1 5E69F387
P 23600 15450
F 0 "SW20" V 23554 15548 50  0000 L CNN
F 1 "SW_SPST" V 23645 15548 50  0000 L CNN
F 2 "" H 23600 15450 50  0001 C CNN
F 3 "~" H 23600 15450 50  0001 C CNN
	1    23600 15450
	0    1    1    0   
$EndComp
Wire Wire Line
	23250 14650 23250 14600
Connection ~ 23250 14600
Wire Wire Line
	23250 14600 23050 14600
Wire Wire Line
	22700 14650 22700 14600
Connection ~ 22700 14600
Wire Wire Line
	22700 14600 22400 14600
Wire Wire Line
	23050 15250 23050 14600
Connection ~ 23050 14600
Wire Wire Line
	23050 14600 22700 14600
Wire Wire Line
	23600 15250 23600 14600
Connection ~ 23600 14600
Wire Wire Line
	23600 14600 23500 14600
Wire Wire Line
	22400 15250 22400 14600
Connection ~ 22400 14600
Wire Wire Line
	22400 14600 22100 14600
Wire Wire Line
	22100 14650 22100 14600
Connection ~ 22100 14600
Wire Wire Line
	22100 14600 21750 14600
Wire Wire Line
	21750 15250 21750 14600
Connection ~ 21750 14600
Wire Wire Line
	21750 14600 21450 14600
Wire Wire Line
	21450 14650 21450 14600
Connection ~ 21450 14600
Wire Wire Line
	21450 14600 21050 14600
Wire Wire Line
	21050 15250 21050 14600
Connection ~ 21050 14600
Wire Wire Line
	21050 14600 20700 14600
Wire Wire Line
	20700 14650 20700 14600
Connection ~ 20700 14600
Wire Wire Line
	20700 14600 20400 14600
Wire Wire Line
	20400 15250 20400 14600
Connection ~ 20400 14600
Wire Wire Line
	20400 14600 20100 14600
Wire Wire Line
	20100 14650 20100 14600
Connection ~ 20100 14600
Wire Wire Line
	20100 14600 19850 14600
Wire Wire Line
	19850 15250 19850 14600
Connection ~ 19850 14600
$Comp
L sw:SW_SPST SW6
U 1 1 5E6D8BE8
P 19700 16700
F 0 "SW6" V 19654 16798 50  0000 L CNN
F 1 "Вентиляция маш. отделения" V 19745 16798 50  0000 L CNN
F 2 "" H 19700 16700 50  0001 C CNN
F 3 "~" H 19700 16700 50  0001 C CNN
	1    19700 16700
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW9
U 1 1 5E6DAFA8
P 20150 9350
F 0 "SW9" V 20104 9448 50  0000 L CNN
F 1 "Помпа маш. отделения" V 20195 9448 50  0000 L CNN
F 2 "" H 20150 9350 50  0001 C CNN
F 3 "~" H 20150 9350 50  0001 C CNN
	1    20150 9350
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW5
U 1 1 5E6DC812
P 18850 9350
F 0 "SW5" V 18804 9448 50  0000 L CNN
F 1 "Помпа каюта капитана" V 18895 9448 50  0000 L CNN
F 2 "" H 18850 9350 50  0001 C CNN
F 3 "~" H 18850 9350 50  0001 C CNN
	1    18850 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	23900 13850 24400 13850
Wire Wire Line
	24000 14300 24400 14300
Wire Wire Line
	18850 9150 18850 9100
Wire Wire Line
	18850 9100 18500 9100
Wire Wire Line
	18500 9100 18500 15850
Wire Wire Line
	18850 9550 18850 9650
Wire Wire Line
	18850 9650 18550 9650
Wire Wire Line
	20150 9150 20150 9100
Wire Wire Line
	20150 9100 19950 9100
Wire Wire Line
	19950 9100 19950 9750
Wire Wire Line
	19950 9750 18700 9750
Wire Wire Line
	20150 9550 20150 9800
Wire Wire Line
	20150 9800 18750 9800
Wire Wire Line
	18700 9750 18700 15750
Wire Wire Line
	18750 15200 19600 15200
Wire Wire Line
	18750 9800 18750 15200
$Comp
L motor:Motor_DC_ALT M1
U 1 1 5E771D9B
P 10200 20100
F 0 "M1" H 10347 20096 50  0000 L CNN
F 1 "Брашпиль" H 10347 20005 50  0000 L CNN
F 2 "" H 10200 20010 50  0001 C CNN
F 3 "" H 10200 20010 50  0001 C CNN
	1    10200 20100
	1    0    0    -1  
$EndComp
Entry Wire Line
	11100 19900 11200 20000
Entry Wire Line
	11100 20400 11200 20500
Wire Wire Line
	11100 19900 10200 19900
Wire Wire Line
	10200 20400 11100 20400
Text Label 11000 19900 0    50   ~ 0
(+)
Text Label 11000 20400 0    50   ~ 0
(-)
$Comp
L motor:Motor_DC_ALT M4
U 1 1 5E780C35
P 29250 20300
F 0 "M4" H 29397 20296 50  0000 L CNN
F 1 "Кормовая помпа" H 29397 20205 50  0000 L CNN
F 2 "" H 29250 20210 50  0001 C CNN
F 3 "" H 29250 20210 50  0001 C CNN
	1    29250 20300
	1    0    0    -1  
$EndComp
$Comp
L motor:Motor_DC_ALT M3
U 1 1 5E784DF1
P 27750 20300
F 0 "M3" H 27897 20296 50  0000 L CNN
F 1 "Машинная помпа" H 27897 20205 50  0000 L CNN
F 2 "" H 27750 20210 50  0001 C CNN
F 3 "" H 27750 20210 50  0001 C CNN
	1    27750 20300
	1    0    0    -1  
$EndComp
Wire Wire Line
	29250 20600 29250 20700
Wire Wire Line
	29250 20700 29000 20700
Wire Wire Line
	29000 20700 29000 19000
Wire Wire Line
	29250 20100 29050 20100
Wire Wire Line
	29050 20100 29050 18950
Entry Wire Line
	28600 20100 28700 20000
Entry Wire Line
	28600 20600 28700 20500
Wire Wire Line
	28600 20100 27750 20100
Wire Wire Line
	27750 20600 28600 20600
Text Label 28550 20100 0    50   ~ 0
L
Text Label 28550 20600 0    50   ~ 0
N
Entry Wire Line
	28600 19400 28700 19500
Entry Wire Line
	28600 19550 28700 19650
Wire Wire Line
	28600 19550 28400 19550
Wire Wire Line
	28400 19550 28400 19000
Wire Wire Line
	28400 19000 29000 19000
Wire Bus Line
	18850 18000 24750 18000
Wire Bus Line
	24750 18000 24750 19150
Wire Bus Line
	24750 19150 27750 19150
Wire Bus Line
	18750 17900 24850 17900
Wire Bus Line
	24850 17900 24850 19050
Wire Bus Line
	24850 19050 27850 19050
Text Label 27300 19050 0    50   ~ 0
насосы(+)
Text Label 27300 19150 0    50   ~ 0
насосы(-)
Text Label 18750 17250 1    50   ~ 0
насосы(+)
Text Label 18850 17250 1    50   ~ 0
насосы(-)
Entry Wire Line
	27850 19150 27950 19250
Entry Wire Line
	27850 19300 27950 19400
Entry Wire Line
	27750 19500 27850 19600
Entry Wire Line
	27750 19600 27850 19700
Wire Wire Line
	27950 19250 28200 19250
Wire Wire Line
	28200 19250 28200 18950
Wire Wire Line
	28200 18950 29050 18950
Wire Wire Line
	27850 19600 28400 19600
Wire Wire Line
	28400 19600 28400 19550
Connection ~ 28400 19550
Wire Wire Line
	27850 19700 28400 19700
Wire Wire Line
	28400 19700 28400 19600
Connection ~ 28400 19600
Wire Wire Line
	27950 19400 28600 19400
Text Label 28550 19400 0    50   ~ 0
L
Text Label 28550 19550 0    50   ~ 0
N
Text Label 27950 19250 0    50   ~ 0
L
Text Label 27950 19600 0    50   ~ 0
L
Text Label 27950 19700 0    50   ~ 0
N
Text Label 27950 19400 0    50   ~ 0
N
Wire Notes Line
	18350 7300 21750 7300
Wire Notes Line
	21750 7300 21750 9900
Wire Notes Line
	18350 7300 18350 20850
Text Notes 18400 7400 0    50   ~ 0
Верхний штурвал
Text Notes 18450 7550 0    50   ~ 10
TODO: оборудование верхнего штурвала
Wire Notes Line
	19950 18300 19950 20850
$Sheet
S 25150 12450 850  300 
U 5E866D24
F0 "DCDC_12_24" 50
F1 "file5E866D23.sch" 50
F2 "+12V" O R 26000 12550 50 
F3 "-12V" U R 26000 12650 50 
F4 "+24V" I L 25150 12550 50 
F5 "-24V" U L 25150 12650 50 
$EndSheet
Entry Wire Line
	18950 16250 18850 16350
Entry Wire Line
	18950 16350 18850 16450
Wire Wire Line
	18950 16250 19800 16250
Wire Wire Line
	19800 16250 19800 16000
Connection ~ 19800 16000
Wire Wire Line
	19800 16000 19750 16000
Wire Wire Line
	18950 16350 19850 16350
Wire Wire Line
	19850 16350 19850 16000
Connection ~ 19850 16000
Wire Wire Line
	19850 16000 19800 16000
Text Label 19000 16250 0    50   ~ 0
L
Text Label 19000 16350 0    50   ~ 0
N
Wire Bus Line
	18750 16100 18900 16100
Wire Bus Line
	18750 16100 18750 17900
Entry Wire Line
	18800 15750 18900 15850
Entry Wire Line
	18800 15850 18900 15950
Wire Wire Line
	18700 15750 18800 15750
Wire Wire Line
	18500 15850 18800 15850
Text Label 18750 15750 0    50   ~ 0
N
Text Label 18750 15850 0    50   ~ 0
L
Wire Wire Line
	19450 14600 19600 14600
Wire Wire Line
	19600 15200 19600 14600
Connection ~ 19600 14600
Wire Wire Line
	19600 14600 19650 14600
Wire Wire Line
	18550 15250 19650 15250
Wire Wire Line
	18550 9650 18550 15250
Wire Wire Line
	19650 15250 19650 14600
Connection ~ 19650 14600
Wire Wire Line
	19650 14600 19700 14600
$Comp
L motor:Fan M2
U 1 1 5E955AAC
P 19150 17500
F 0 "M2" H 19308 17596 50  0000 L CNN
F 1 "Вентилятор маш. отделения" H 19308 17505 50  0000 L CNN
F 2 "" H 19150 17510 50  0001 C CNN
F 3 "" H 19150 17510 50  0001 C CNN
	1    19150 17500
	1    0    0    -1  
$EndComp
Wire Wire Line
	19150 17700 19150 17750
Wire Wire Line
	19150 17750 20350 17750
Wire Wire Line
	20350 17750 20350 16000
Connection ~ 20350 16000
Wire Wire Line
	20350 16000 19850 16000
Wire Wire Line
	19150 17200 19500 17200
Wire Wire Line
	19500 17200 19500 17700
Wire Wire Line
	19500 17700 20300 17700
Wire Wire Line
	20300 17700 20300 17050
Wire Wire Line
	20300 17050 19700 17050
Wire Wire Line
	19700 17050 19700 16900
Wire Wire Line
	19700 14600 19700 16500
Connection ~ 19700 14600
Wire Wire Line
	19700 14600 19850 14600
Text Notes 19800 16550 0    50   ~ 10
TODO: как и каким проводом проложена
Text Notes 21600 14250 0    50   ~ 10
TODO: актуализировать названия переключателей
Wire Notes Line
	24050 16950 21800 16950
Wire Notes Line
	21800 16950 21800 16050
Wire Notes Line
	21800 16050 19400 16050
Wire Notes Line
	24050 14400 24050 16950
$Comp
L device:Voltmeter_DC MES2
U 1 1 5E9B217F
P 23500 16300
F 0 "MES2" H 23653 16346 50  0000 L CNN
F 1 "Цифровой вольтметр" H 23653 16255 50  0000 L CNN
F 2 "" V 23500 16400 50  0001 C CNN
F 3 "~" V 23500 16400 50  0001 C CNN
	1    23500 16300
	1    0    0    -1  
$EndComp
Wire Wire Line
	23350 16600 23350 16000
Connection ~ 23350 16000
Wire Wire Line
	23350 16000 20350 16000
Connection ~ 23500 14600
Wire Wire Line
	23500 14600 23250 14600
Wire Wire Line
	23500 14600 23500 16100
Wire Wire Line
	23350 16600 23500 16600
Wire Wire Line
	23500 16500 23500 16600
Text Notes 25100 12050 0    50   ~ 10
TODO: добавить линейный преобразователь на схему
Wire Wire Line
	28500 16400 28250 16400
Wire Bus Line
	28600 18150 19700 18150
Text Label 28600 17000 1    50   ~ 0
брашпиль
Entry Wire Line
	28500 16400 28600 16500
Text Label 28400 17250 0    50   ~ 0
(+)
Entry Wire Line
	28500 17250 28600 17350
Wire Wire Line
	28500 17250 27400 17250
$Comp
L device:CircuitBreaker_1P CB1
U 1 1 5EA39667
P 27400 16950
F 0 "CB1" H 27453 16996 50  0000 L CNN
F 1 "C63" H 27453 16905 50  0000 L CNN
F 2 "" H 27400 16950 50  0001 C CNN
F 3 "" H 27400 16950 50  0001 C CNN
	1    27400 16950
	1    0    0    -1  
$EndComp
Wire Wire Line
	27400 15750 27400 16650
$Comp
L device:Lamp LA?
U 1 1 5E66C976
P 9800 8300
F 0 "LA?" V 9535 8300 50  0000 C CNN
F 1 "Бортовой огонь левый (красн.)" V 9626 8300 50  0000 C CNN
F 2 "" V 9800 8400 50  0001 C CNN
F 3 "" V 9800 8400 50  0001 C CNN
	1    9800 8300
	0    1    1    0   
$EndComp
$Comp
L device:Lamp LA?
U 1 1 5E66D00F
P 9800 8750
F 0 "LA?" V 9535 8750 50  0000 C CNN
F 1 "Бортовой огонь правый (зелен.)" V 9626 8750 50  0000 C CNN
F 2 "" V 9800 8850 50  0001 C CNN
F 3 "" V 9800 8850 50  0001 C CNN
	1    9800 8750
	0    1    1    0   
$EndComp
$Comp
L device:Lamp LA?
U 1 1 5E670EE3
P 31200 6600
F 0 "LA?" V 30935 6600 50  0000 C CNN
F 1 "Кормовой огонь" V 31026 6600 50  0000 C CNN
F 2 "" V 31200 6700 50  0001 C CNN
F 3 "" V 31200 6700 50  0001 C CNN
	1    31200 6600
	0    1    1    0   
$EndComp
$Comp
L device:Lamp LA?
U 1 1 5E675AEE
P 12850 4400
F 0 "LA?" V 12585 4400 50  0000 C CNN
F 1 "Топовый белый" V 12676 4400 50  0000 C CNN
F 2 "" V 12850 4500 50  0001 C CNN
F 3 "" V 12850 4500 50  0001 C CNN
	1    12850 4400
	0    1    1    0   
$EndComp
$Comp
L device:Lamp LA?
U 1 1 5E675E4E
P 12850 4850
F 0 "LA?" V 12585 4850 50  0000 C CNN
F 1 "Топовый красный" V 12676 4850 50  0000 C CNN
F 2 "" V 12850 4950 50  0001 C CNN
F 3 "" V 12850 4950 50  0001 C CNN
	1    12850 4850
	0    1    1    0   
$EndComp
$Comp
L device:Lamp LA?
U 1 1 5E676460
P 12850 5300
F 0 "LA?" V 12585 5300 50  0000 C CNN
F 1 "Топовый зеленый" V 12676 5300 50  0000 C CNN
F 2 "" V 12850 5400 50  0001 C CNN
F 3 "" V 12850 5400 50  0001 C CNN
	1    12850 5300
	0    1    1    0   
$EndComp
$Comp
L device:Lamp LA?
U 1 1 5E676BA4
P 12850 5750
F 0 "LA?" V 12585 5750 50  0000 C CNN
F 1 "Люстра" V 12676 5750 50  0000 C CNN
F 2 "" V 12850 5850 50  0001 C CNN
F 3 "" V 12850 5850 50  0001 C CNN
	1    12850 5750
	0    1    1    0   
$EndComp
Wire Notes Line
	16950 18700 18350 18700
Text Notes 17000 18800 0    50   ~ 0
Гальюн
$Sheet
S 26150 3900 850  350 
U 5E684D99
F0 "Радар" 50
F1 "radar.sch" 50
$EndSheet
$Sheet
S 9450 18800 1000 450 
U 5E686D45
F0 "Датчик эхолота" 50
F1 "echo_sensor.sch" 50
$EndSheet
Wire Notes Line
	9300 17200 11150 17200
Wire Notes Line
	11150 17200 11150 18050
Wire Notes Line
	11150 18050 9300 18050
Wire Notes Line
	9300 18050 9300 17200
Text Notes 9350 17300 0    50   ~ 0
РК-1
$Comp
L device:Lamp LA?
U 1 1 5E68FFB3
P 9800 16050
F 0 "LA?" V 9535 16050 50  0000 C CNN
F 1 "Лампа освещения" V 9626 16050 50  0000 C CNN
F 2 "" V 9800 16150 50  0001 C CNN
F 3 "" V 9800 16150 50  0001 C CNN
	1    9800 16050
	0    1    1    0   
$EndComp
$Comp
L device:Lamp LA?
U 1 1 5E6902E3
P 9800 16550
F 0 "LA?" V 9535 16550 50  0000 C CNN
F 1 "Лампа освещения" V 9626 16550 50  0000 C CNN
F 2 "" V 9800 16650 50  0001 C CNN
F 3 "" V 9800 16650 50  0001 C CNN
	1    9800 16550
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW?
U 1 1 5E6909CF
P 10700 16050
F 0 "SW?" H 10700 16285 50  0000 C CNN
F 1 "Выключатель освещения" H 10700 16194 50  0000 C CNN
F 2 "" H 10700 16050 50  0001 C CNN
F 3 "" H 10700 16050 50  0001 C CNN
	1    10700 16050
	1    0    0    -1  
$EndComp
$Comp
L sw:SW_SPST SW?
U 1 1 5E692E85
P 10700 16550
F 0 "SW?" H 10700 16785 50  0000 C CNN
F 1 "Выключатель освещения" H 10700 16694 50  0000 C CNN
F 2 "" H 10700 16550 50  0001 C CNN
F 3 "" H 10700 16550 50  0001 C CNN
	1    10700 16550
	1    0    0    -1  
$EndComp
Wire Notes Line
	12200 10200 14050 10200
Wire Notes Line
	14050 10200 14050 11050
Wire Notes Line
	14050 11050 12200 11050
Wire Notes Line
	12200 11050 12200 10200
Text Notes 12250 10300 0    50   ~ 0
РК-3
Wire Notes Line
	11900 18200 13750 18200
Wire Notes Line
	13750 18200 13750 19050
Wire Notes Line
	13750 19050 11900 19050
Wire Notes Line
	11900 19050 11900 18200
Text Notes 11950 18300 0    50   ~ 0
РК-4
Wire Notes Line
	11900 16000 13750 16000
Wire Notes Line
	13750 16000 13750 16850
Wire Notes Line
	13750 16850 11900 16850
Wire Notes Line
	11900 16850 11900 16000
Text Notes 11950 16100 0    50   ~ 0
РК-2
$Comp
L device:Lamp LA?
U 1 1 5E6AF910
P 12150 14150
F 0 "LA?" V 11885 14150 50  0000 C CNN
F 1 "Лампа освещения" V 11976 14150 50  0000 C CNN
F 2 "" V 12150 14250 50  0001 C CNN
F 3 "" V 12150 14250 50  0001 C CNN
	1    12150 14150
	0    1    1    0   
$EndComp
$Comp
L device:Lamp LA?
U 1 1 5E6B0075
P 12150 14600
F 0 "LA?" V 11885 14600 50  0000 C CNN
F 1 "Лампа освещения" V 11976 14600 50  0000 C CNN
F 2 "" V 12150 14700 50  0001 C CNN
F 3 "" V 12150 14700 50  0001 C CNN
	1    12150 14600
	0    1    1    0   
$EndComp
$Comp
L device:Lamp LA?
U 1 1 5E6B02F6
P 12150 15100
F 0 "LA?" V 11885 15100 50  0000 C CNN
F 1 "Лампа освещения" V 11976 15100 50  0000 C CNN
F 2 "" V 12150 15200 50  0001 C CNN
F 3 "" V 12150 15200 50  0001 C CNN
	1    12150 15100
	0    1    1    0   
$EndComp
$Comp
L device:Lamp LA?
U 1 1 5E6B07C6
P 12150 15550
F 0 "LA?" V 11885 15550 50  0000 C CNN
F 1 "Лампа освещения" V 11976 15550 50  0000 C CNN
F 2 "" V 12150 15650 50  0001 C CNN
F 3 "" V 12150 15650 50  0001 C CNN
	1    12150 15550
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW?
U 1 1 5E6B1344
P 13100 14150
F 0 "SW?" H 13100 14385 50  0000 C CNN
F 1 "Выключатель освещения" H 13100 14294 50  0000 C CNN
F 2 "" H 13100 14150 50  0001 C CNN
F 3 "" H 13100 14150 50  0001 C CNN
	1    13100 14150
	1    0    0    -1  
$EndComp
$Comp
L sw:SW_SPST SW?
U 1 1 5E6B1B40
P 13100 14600
F 0 "SW?" H 13100 14835 50  0000 C CNN
F 1 "Выключатель освещения" H 13100 14744 50  0000 C CNN
F 2 "" H 13100 14600 50  0001 C CNN
F 3 "" H 13100 14600 50  0001 C CNN
	1    13100 14600
	1    0    0    -1  
$EndComp
$Comp
L sw:SW_SPST SW?
U 1 1 5E6B2036
P 13100 15100
F 0 "SW?" H 13100 15335 50  0000 C CNN
F 1 "Выключатель освещения" H 13100 15244 50  0000 C CNN
F 2 "" H 13100 15100 50  0001 C CNN
F 3 "" H 13100 15100 50  0001 C CNN
	1    13100 15100
	1    0    0    -1  
$EndComp
$Comp
L connector:Conn_WallSocket J?
U 1 1 5E6B3624
P 13050 13300
F 0 "J?" H 13205 13346 50  0000 L CNN
F 1 "Розетка" H 13205 13255 50  0000 L CNN
F 2 "" H 12650 13300 50  0001 C CNN
F 3 "" H 12650 13300 50  0001 C CNN
	1    13050 13300
	1    0    0    -1  
$EndComp
Wire Notes Line
	14550 18150 16400 18150
Wire Notes Line
	16400 18150 16400 19000
Wire Notes Line
	16400 19000 14550 19000
Wire Notes Line
	14550 19000 14550 18150
Text Notes 14600 18250 0    50   ~ 0
РК-5
$Sheet
S 14450 19700 800  350 
U 5E6D391B
F0 "Телефон" 50
F1 "phone.sch" 50
$EndSheet
$Comp
L device:Lamp LA?
U 1 1 5E6D8153
P 15000 16550
F 0 "LA?" V 14735 16550 50  0000 C CNN
F 1 "Лампа освещения" V 14826 16550 50  0000 C CNN
F 2 "" V 15000 16650 50  0001 C CNN
F 3 "" V 15000 16650 50  0001 C CNN
	1    15000 16550
	0    1    1    0   
$EndComp
$Comp
L device:Lamp LA?
U 1 1 5E6D8159
P 15000 17000
F 0 "LA?" V 14735 17000 50  0000 C CNN
F 1 "Лампа освещения" V 14826 17000 50  0000 C CNN
F 2 "" V 15000 17100 50  0001 C CNN
F 3 "" V 15000 17100 50  0001 C CNN
	1    15000 17000
	0    1    1    0   
$EndComp
$Comp
L device:Lamp LA?
U 1 1 5E6D815F
P 15000 17500
F 0 "LA?" V 14735 17500 50  0000 C CNN
F 1 "Лампа освещения" V 14826 17500 50  0000 C CNN
F 2 "" V 15000 17600 50  0001 C CNN
F 3 "" V 15000 17600 50  0001 C CNN
	1    15000 17500
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW?
U 1 1 5E6D8165
P 15950 16550
F 0 "SW?" H 15950 16785 50  0000 C CNN
F 1 "Выключатель освещения" H 15950 16694 50  0000 C CNN
F 2 "" H 15950 16550 50  0001 C CNN
F 3 "" H 15950 16550 50  0001 C CNN
	1    15950 16550
	1    0    0    -1  
$EndComp
$Comp
L sw:SW_SPST SW?
U 1 1 5E6D816B
P 15950 17000
F 0 "SW?" H 15950 17235 50  0000 C CNN
F 1 "Выключатель освещения" H 15950 17144 50  0000 C CNN
F 2 "" H 15950 17000 50  0001 C CNN
F 3 "" H 15950 17000 50  0001 C CNN
	1    15950 17000
	1    0    0    -1  
$EndComp
$Comp
L sw:SW_SPST SW?
U 1 1 5E6D8171
P 15950 17500
F 0 "SW?" H 15950 17735 50  0000 C CNN
F 1 "Выключатель освещения" H 15950 17644 50  0000 C CNN
F 2 "" H 15950 17500 50  0001 C CNN
F 3 "" H 15950 17500 50  0001 C CNN
	1    15950 17500
	1    0    0    -1  
$EndComp
$Comp
L device:Lamp LA?
U 1 1 5E6E55A5
P 17600 10850
F 0 "LA?" V 17335 10850 50  0000 C CNN
F 1 "Лампа освещения" V 17426 10850 50  0000 C CNN
F 2 "" V 17600 10950 50  0001 C CNN
F 3 "" V 17600 10950 50  0001 C CNN
	1    17600 10850
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW?
U 1 1 5E6E55AB
P 17600 10400
F 0 "SW?" H 17600 10635 50  0000 C CNN
F 1 "Выключатель освещения" H 17600 10544 50  0000 C CNN
F 2 "" H 17600 10400 50  0001 C CNN
F 3 "" H 17600 10400 50  0001 C CNN
	1    17600 10400
	1    0    0    -1  
$EndComp
$Comp
L device:Lamp LA?
U 1 1 5E6F057D
P 17600 19650
F 0 "LA?" V 17335 19650 50  0000 C CNN
F 1 "Лампа освещения" V 17426 19650 50  0000 C CNN
F 2 "" V 17600 19750 50  0001 C CNN
F 3 "" V 17600 19750 50  0001 C CNN
	1    17600 19650
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW?
U 1 1 5E6F0583
P 17600 19200
F 0 "SW?" H 17600 19435 50  0000 C CNN
F 1 "Выключатель освещения" H 17600 19344 50  0000 C CNN
F 2 "" H 17600 19200 50  0001 C CNN
F 3 "" H 17600 19200 50  0001 C CNN
	1    17600 19200
	1    0    0    -1  
$EndComp
$Comp
L connector:Conn_WallSocket J?
U 1 1 5E6FB11C
P 21100 10200
F 0 "J?" H 21255 10246 50  0000 L CNN
F 1 "Розетка" H 21255 10155 50  0000 L CNN
F 2 "" H 20700 10200 50  0001 C CNN
F 3 "" H 20700 10200 50  0001 C CNN
	1    21100 10200
	1    0    0    -1  
$EndComp
$Comp
L connector:Conn_WallSocket J?
U 1 1 5E6FC40A
P 21800 10200
F 0 "J?" H 21955 10246 50  0000 L CNN
F 1 "Розетка" H 21955 10155 50  0000 L CNN
F 2 "" H 21400 10200 50  0001 C CNN
F 3 "" H 21400 10200 50  0001 C CNN
	1    21800 10200
	1    0    0    -1  
$EndComp
$Comp
L connector:Conn_WallSocket J?
U 1 1 5E6FCEFE
P 22050 7600
F 0 "J?" H 22205 7646 50  0000 L CNN
F 1 "Вводная розетка" H 22205 7555 50  0000 L CNN
F 2 "" H 21650 7600 50  0001 C CNN
F 3 "" H 21650 7600 50  0001 C CNN
	1    22050 7600
	1    0    0    -1  
$EndComp
Text Notes 21800 7350 0    50   ~ 10
TODO: заменить на вилку
Text Notes 20050 10850 0    50   ~ 10
TODO: приборы и слаботочка рубки
Text Notes 20050 10950 0    50   ~ 10
TODO: панель двигателя
$Comp
L device:Lamp LA?
U 1 1 5E705F02
P 19800 13750
F 0 "LA?" V 19535 13750 50  0000 C CNN
F 1 "Лампа освещения" V 19626 13750 50  0000 C CNN
F 2 "" V 19800 13850 50  0001 C CNN
F 3 "" V 19800 13850 50  0001 C CNN
	1    19800 13750
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW?
U 1 1 5E705F08
P 19800 13300
F 0 "SW?" H 19800 13535 50  0000 C CNN
F 1 "Выключатель освещения" H 19800 13444 50  0000 C CNN
F 2 "" H 19800 13300 50  0001 C CNN
F 3 "" H 19800 13300 50  0001 C CNN
	1    19800 13300
	1    0    0    -1  
$EndComp
$Comp
L device:Lamp LA?
U 1 1 5E712D78
P 29600 15700
F 0 "LA?" V 29335 15700 50  0000 C CNN
F 1 "Лампа освещения" V 29426 15700 50  0000 C CNN
F 2 "" V 29600 15800 50  0001 C CNN
F 3 "" V 29600 15800 50  0001 C CNN
	1    29600 15700
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW?
U 1 1 5E712D7E
P 29600 15250
F 0 "SW?" H 29600 15485 50  0000 C CNN
F 1 "Выключатель освещения" H 29600 15394 50  0000 C CNN
F 2 "" H 29600 15250 50  0001 C CNN
F 3 "" H 29600 15250 50  0001 C CNN
	1    29600 15250
	1    0    0    -1  
$EndComp
$Comp
L device:Lamp LA?
U 1 1 5E71C373
P 29600 16750
F 0 "LA?" V 29335 16750 50  0000 C CNN
F 1 "Лампа освещения" V 29426 16750 50  0000 C CNN
F 2 "" V 29600 16850 50  0001 C CNN
F 3 "" V 29600 16850 50  0001 C CNN
	1    29600 16750
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW?
U 1 1 5E71C379
P 29600 16300
F 0 "SW?" H 29600 16535 50  0000 C CNN
F 1 "Выключатель освещения" H 29600 16444 50  0000 C CNN
F 2 "" H 29600 16300 50  0001 C CNN
F 3 "" H 29600 16300 50  0001 C CNN
	1    29600 16300
	1    0    0    -1  
$EndComp
$Sheet
S 19000 7700 800  250 
U 5E728AB5
F0 "Рация" 50
F1 "RF.sch" 50
$EndSheet
$Comp
L device:Lamp LA?
U 1 1 5E729614
P 20950 8300
F 0 "LA?" V 20685 8300 50  0000 C CNN
F 1 "Подсветка компаса" V 20776 8300 50  0000 C CNN
F 2 "" V 20950 8400 50  0001 C CNN
F 3 "" V 20950 8400 50  0001 C CNN
	1    20950 8300
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW?
U 1 1 5E72961A
P 20950 7850
F 0 "SW?" H 20950 8085 50  0000 C CNN
F 1 "Выключатель подсветки" H 20950 7994 50  0000 C CNN
F 2 "" H 20950 7850 50  0001 C CNN
F 3 "" H 20950 7850 50  0001 C CNN
	1    20950 7850
	1    0    0    -1  
$EndComp
$Sheet
S 19000 8150 800  250 
U 5E732AA0
F0 "Эхолот" 50
F1 "echo.sch" 50
$EndSheet
$Sheet
S 19000 8600 800  300 
U 5E734ADD
F0 "Навигация" 50
F1 "navi.sch" 50
$EndSheet
Wire Wire Line
	21150 7850 21400 7850
Wire Wire Line
	21400 7850 21400 8300
Wire Wire Line
	21400 8300 21150 8300
$Sheet
S 21800 9250 800  350 
U 5E743D6F
F0 "Телефон_2" 50
F1 "phone.sch" 50
$EndSheet
$Comp
L device:Lamp LA?
U 1 1 5E75A3D4
P 25500 10900
F 0 "LA?" V 25235 10900 50  0000 C CNN
F 1 "Лампа освещения" V 25326 10900 50  0000 C CNN
F 2 "" V 25500 11000 50  0001 C CNN
F 3 "" V 25500 11000 50  0001 C CNN
	1    25500 10900
	0    1    1    0   
$EndComp
$Comp
L sw:SW_SPST SW?
U 1 1 5E75A3DA
P 25500 10450
F 0 "SW?" H 25500 10685 50  0000 C CNN
F 1 "Выключатель освещения" H 25500 10594 50  0000 C CNN
F 2 "" H 25500 10450 50  0001 C CNN
F 3 "" H 25500 10450 50  0001 C CNN
	1    25500 10450
	1    0    0    -1  
$EndComp
Wire Bus Line
	28650 10050 28650 13800
Wire Bus Line
	24500 10050 24500 14450
Wire Bus Line
	11200 19850 11200 20700
Wire Bus Line
	27850 19050 27850 19350
Wire Bus Line
	27750 19150 27750 19650
Wire Bus Line
	18850 16200 18850 18000
Wire Bus Line
	18900 15700 18900 16100
Wire Bus Line
	28600 16450 28600 18150
Wire Bus Line
	28700 19350 28700 20600
$EndSCHEMATC
