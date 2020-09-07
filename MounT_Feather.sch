EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Feather MounT - Adafruit Feather on Model T serial port"
Date "2020-08-19"
Rev ""
Comp "Brian K. White"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8210 4970 2    50   ~ 0
TX_232
Text Label 8210 4770 2    50   ~ 0
RX_232
Text Label 8210 4570 2    50   ~ 0
RTS_232
Text Label 8210 4370 2    50   ~ 0
CTS_232
Text Label 8210 4170 2    50   ~ 0
DSR_232
Text Label 8210 3870 2    50   ~ 0
DTR_232
Text Label 8210 3470 2    50   ~ 0
RI_232
Text Notes 8470 2420 2    50   ~ 0
TRS-80 Model 100
$Comp
L 0_LOCAL:Adafruit_Feather J1
U 1 1 5F3C661A
P 2550 4260
F 0 "J1" H 2490 4380 60  0000 L CNN
F 1 "Adafruit_Feather" V 2760 3930 60  0000 L CNN
F 2 "0_LOCAL:Adafruit_Feather_stagger" H 925 2285 60  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Summary.pdf" H 925 2385 60  0001 L CNN
F 4 "Active" H 2750 5460 60  0001 L CNN "Status"
	1    2550 4260
	-1   0    0    -1  
$EndComp
Text Label 8210 3770 2    50   ~ 0
DCD_232
$Comp
L 0_LOCAL:DB25_Male J2
U 1 1 5F04B532
P 8510 3970
F 0 "J2" H 8450 5450 50  0000 L CNN
F 1 "DB25_Male" H 8310 5370 50  0000 L CNN
F 2 "0_LOCAL:DSUB-25_Male_Vertical_P2.77x2.84mm" H 8510 3970 50  0001 C CNN
F 3 " ~" H 8510 3970 50  0001 C CNN
	1    8510 3970
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX3232 U1
U 1 1 5F42ADF7
P 5500 4000
F 0 "U1" H 5500 4380 50  0000 C CNN
F 1 "MAX3232" H 5500 4270 50  0000 C CNN
F 2 "0_LOCAL:SOIC-16_W3.90mm" H 5550 2950 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 5500 4100 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4500 6300 4500
Wire Wire Line
	6700 4970 8210 4970
Wire Wire Line
	6700 4500 6700 4970
Wire Wire Line
	8210 4770 6900 4770
Wire Wire Line
	6900 4770 6900 4100
Wire Wire Line
	6900 4100 6300 4100
Wire Wire Line
	4700 4500 4200 4500
Wire Wire Line
	4200 4500 4200 3860
Wire Wire Line
	4200 3860 3150 3860
Wire Wire Line
	4700 4100 3800 4100
Wire Wire Line
	3800 4100 3800 3960
Wire Wire Line
	3800 3960 3150 3960
$Comp
L 0_LOCAL:GND #PWR04
U 1 1 5F470CB7
P 8210 3970
F 0 "#PWR04" H 8210 3720 50  0001 C CNN
F 1 "GND" V 8210 3860 50  0000 R CNN
F 2 "" H 8210 3970 50  0001 C CNN
F 3 "" H 8210 3970 50  0001 C CNN
	1    8210 3970
	0    1    1    0   
$EndComp
$Comp
L 0_LOCAL:GND #PWR03
U 1 1 5F471CD5
P 5500 5200
F 0 "#PWR03" H 5500 4950 50  0001 C CNN
F 1 "GND" H 5550 5000 50  0000 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
$Comp
L 0_LOCAL:GND #PWR02
U 1 1 5F47279A
P 2650 5560
F 0 "#PWR02" H 2650 5310 50  0001 C CNN
F 1 "GND" V 2660 5380 50  0000 C CNN
F 2 "" H 2650 5560 50  0001 C CNN
F 3 "" H 2650 5560 50  0001 C CNN
	1    2650 5560
	1    0    0    -1  
$EndComp
$Comp
L 0_LOCAL:GND #PWR01
U 1 1 5F472B1C
P 2550 5560
F 0 "#PWR01" H 2550 5310 50  0001 C CNN
F 1 "GND" V 2560 5380 50  0000 C CNN
F 2 "" H 2550 5560 50  0001 C CNN
F 3 "" H 2550 5560 50  0001 C CNN
	1    2550 5560
	1    0    0    -1  
$EndComp
$Comp
L 0_LOCAL:C C2
U 1 1 5F473FC0
P 6500 3250
F 0 "C2" H 6510 3330 50  0000 L CNN
F 1 "0.1uf" H 6510 3160 50  0000 L CNN
F 2 "0_LOCAL:C_0805" H 6538 3100 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6500 3100
Wire Wire Line
	6300 3400 6500 3400
$Comp
L 0_LOCAL:C C1
U 1 1 5F479CC5
P 4500 3250
F 0 "C1" H 4370 3340 50  0000 L CNN
F 1 "0.1uf" H 4290 3170 50  0000 L CNN
F 2 "0_LOCAL:C_0805" H 4538 3100 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4700 3400
Wire Wire Line
	4500 3100 4700 3100
$Comp
L 0_LOCAL:C C4
U 1 1 5F48099A
P 6650 3600
F 0 "C4" V 6710 3720 50  0000 C CNN
F 1 "0.1uf" V 6700 3440 50  0000 C CNN
F 2 "0_LOCAL:C_0805" H 6688 3450 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	0    -1   -1   0   
$EndComp
$Comp
L 0_LOCAL:C C5
U 1 1 5F486F92
P 6650 3900
F 0 "C5" V 6710 4020 50  0000 C CNN
F 1 "0.1uf" V 6700 3740 50  0000 C CNN
F 2 "0_LOCAL:C_0805" H 6688 3750 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	0    -1   -1   0   
$EndComp
$Comp
L 0_LOCAL:C C3
U 1 1 5F488F0F
P 5850 2700
F 0 "C3" V 5910 2820 50  0000 C CNN
F 1 "0.1uf" V 5900 2540 50  0000 C CNN
F 2 "0_LOCAL:C_0805" H 5888 2550 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
	1    5850 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3900 6800 3900
Wire Wire Line
	6500 3900 6300 3900
Wire Wire Line
	6500 3600 6300 3600
Wire Wire Line
	5500 2800 5500 2700
$Comp
L 0_LOCAL:GND #PWR0101
U 1 1 5F3FC986
P 7000 3900
F 0 "#PWR0101" H 7000 3650 50  0001 C CNN
F 1 "GND" H 7090 3900 50  0000 C CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
Text Label 6300 4100 0    50   ~ 0
RX_232
Text Label 6300 4500 0    50   ~ 0
TX_232
Text Label 3150 3860 0    50   ~ 0
RX_TTL
Text Label 3150 3960 0    50   ~ 0
TX_TTL
Text Label 4700 4500 2    50   ~ 0
RX_TTL
Text Label 4700 4100 2    50   ~ 0
TX_TTL
$Comp
L 0_LOCAL:GND #PWR0102
U 1 1 5F41940B
P 8210 5170
F 0 "#PWR0102" H 8210 4920 50  0001 C CNN
F 1 "GND" V 8210 5060 50  0000 R CNN
F 2 "" H 8210 5170 50  0001 C CNN
F 3 "" H 8210 5170 50  0001 C CNN
	1    8210 5170
	0    1    1    0   
$EndComp
Text Label 3150 5360 0    50   ~ 0
En
Wire Wire Line
	7000 3600 6800 3600
$Comp
L 0_LOCAL:GND #PWR0104
U 1 1 5F464E8A
P 7000 3600
F 0 "#PWR0104" H 7000 3350 50  0001 C CNN
F 1 "GND" H 7090 3600 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2700 6000 2700
$Comp
L 0_LOCAL:GND #PWR0105
U 1 1 5F4722BB
P 6200 2700
F 0 "#PWR0105" H 6200 2450 50  0001 C CNN
F 1 "GND" H 6290 2700 50  0000 C CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
Text Notes 2940 5850 0    50   ~ 0
S1 is optional. Only needed when attatching a lipo battery.\n[En]able has internal pullup.\nBoard is OFF when closed (to GND), ON when open.
$Comp
L 0_LOCAL:Jumper_2_Bridged JP1
U 1 1 5F3DBD1F
P 7800 4370
F 0 "JP1" H 7800 4350 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 7830 4480 50  0001 C CNN
F 2 "0_LOCAL:PinHeader_1x02_P2.54mm_Horizontal" H 7800 4370 50  0001 C CNN
F 3 "~" H 7800 4370 50  0001 C CNN
	1    7800 4370
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8210 4370 8000 4370
Wire Wire Line
	8210 4570 7600 4570
Wire Wire Line
	7600 4570 7600 4370
$Comp
L 0_LOCAL:+3V3 #PWR0106
U 1 1 5F3FB811
P 2050 3460
F 0 "#PWR0106" H 2050 3310 50  0001 C CNN
F 1 "+3V3" H 2030 3600 50  0000 C CNN
F 2 "" H 2050 3460 50  0001 C CNN
F 3 "" H 2050 3460 50  0001 C CNN
	1    2050 3460
	1    0    0    -1  
$EndComp
$Comp
L 0_LOCAL:+3V3 #PWR0107
U 1 1 5F400D96
P 5500 2600
F 0 "#PWR0107" H 5500 2450 50  0001 C CNN
F 1 "+3V3" H 5550 2800 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2700 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	5500 2700 5500 2600
Wire Wire Line
	6300 4300 7400 4300
Wire Wire Line
	7400 4300 7400 4170
Wire Wire Line
	7500 3870 7500 4700
Wire Wire Line
	7500 4700 6300 4700
Text Label 6300 4300 0    50   ~ 0
DSR_232
Wire Wire Line
	3150 4360 3800 4360
Wire Wire Line
	3800 4360 3800 4300
Wire Wire Line
	3800 4300 4700 4300
Text Label 3150 4360 0    50   ~ 0
DTR_TTL
Text Label 4700 4300 2    50   ~ 0
DTR_TTL
Wire Wire Line
	4700 4700 3800 4700
Wire Wire Line
	3800 4700 3800 4460
Text Label 3150 4460 0    50   ~ 0
DSR_TTL
Text Label 4700 4700 2    50   ~ 0
DSR_TTL
Wire Wire Line
	7400 4170 7770 4170
Wire Wire Line
	7500 3870 8210 3870
Wire Wire Line
	7770 3770 7770 3920
Connection ~ 7770 4170
Wire Wire Line
	7770 4170 8210 4170
Text Label 6300 4700 0    50   ~ 0
DTR_232
Wire Wire Line
	7770 3770 8210 3770
$Comp
L 0_LOCAL:Net-Tie_2 NT1
U 1 1 5F4812FB
P 7770 4020
F 0 "NT1" H 7780 4060 50  0000 C CNN
F 1 "Net-Tie_2" H 7800 4130 50  0001 C CNN
F 2 "0_LOCAL:NetTie-2_SMD_10" H 7770 4020 50  0001 C CNN
F 3 "~" H 7770 4020 50  0001 C CNN
	1    7770 4020
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7770 4120 7770 4170
Wire Wire Line
	3150 4460 3800 4460
Wire Wire Line
	3150 5360 3400 5360
Wire Wire Line
	3800 5260 3850 5260
$Comp
L 0_LOCAL:GND #PWR0103
U 1 1 5F44ACEF
P 3850 5260
F 0 "#PWR0103" H 3850 5010 50  0001 C CNN
F 1 "GND" H 3900 5070 50  0000 C CNN
F 2 "" H 3850 5260 50  0001 C CNN
F 3 "" H 3850 5260 50  0001 C CNN
	1    3850 5260
	1    0    0    -1  
$EndComp
$Comp
L 0_LOCAL:CSS-1210xC S1
U 1 1 5F447651
P 3600 5260
F 0 "S1" H 3600 5400 50  0000 C CNN
F 1 "DS04-254-1L-01BK" H 3600 5470 50  0001 C CNN
F 2 "0_LOCAL:CSS-121xC" H 3600 5260 50  0001 L BNN
F 3 "V0.0" H 3600 5260 50  0001 L BNN
F 4 "CUI Inc." H 3600 5260 50  0001 L BNN "Field4"
F 5 "3.96 mm" H 3600 5260 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 3600 5260 50  0001 L BNN "Field6"
	1    3600 5260
	-1   0    0    -1  
$EndComp
Text Notes 2930 2650 2    50   ~ 0
Adafruit Feather
$EndSCHEMATC
