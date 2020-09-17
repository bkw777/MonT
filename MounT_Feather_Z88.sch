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
Text Label 8400 4100 2    50   ~ 0
RX_232
Text Label 8400 3800 2    50   ~ 0
DTR_232
Text Notes 8960 3070 2    50   ~ 0
Cambridge Z88
$Comp
L 0_LOCAL:Adafruit_Feather J1
U 1 1 5F3C661A
P 2550 4260
F 0 "J1" H 2490 4380 60  0000 L CNN
F 1 "Adafruit_Feather" V 2760 3930 60  0000 L CNN
F 2 "0_LOCAL:Adafruit_Feather_stagger_4mil" H 925 2285 60  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Summary.pdf" H 925 2385 60  0001 L CNN
F 4 "Active" H 2750 5460 60  0001 L CNN "Status"
	1    2550 4260
	-1   0    0    -1  
$EndComp
Text Label 8400 4000 2    50   ~ 0
DCD_232
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
P 7800 3700
F 0 "JP1" H 7800 3680 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 7830 3810 50  0001 C CNN
F 2 "0_LOCAL:PinHeader_1x02_P2.54mm_Horizontal" H 7800 3700 50  0001 C CNN
F 3 "~" H 7800 3700 50  0001 C CNN
	1    7800 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 3900 7600 3700
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
Text Label 6300 4300 0    50   ~ 0
DCD_232
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
Text Label 6300 4700 0    50   ~ 0
DTR_232
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
Text Label 8400 3700 2    50   ~ 0
CTS_232
Text Label 8400 3900 2    50   ~ 0
RTS_232
Text Notes 7310 5020 0    40   ~ 0
archive.org/details/aa153-Z88_User_Guide/page/n235\n(NOT a standard RS-232 DE9 pinout)
NoConn ~ 8400 4400
$Comp
L 0_LOCAL:GND #PWR04
U 1 1 5F470CB7
P 8400 4200
F 0 "#PWR04" H 8400 3950 50  0001 C CNN
F 1 "GND" V 8400 4090 50  0000 R CNN
F 2 "" H 8400 4200 50  0001 C CNN
F 3 "" H 8400 4200 50  0001 C CNN
	1    8400 4200
	0    1    1    0   
$EndComp
$Comp
L 0_LOCAL:DE9_Male J2
U 1 1 5F04B532
P 8700 4100
F 0 "J2" H 8620 5010 50  0000 L CNN
F 1 "DE9_Male" H 8500 4880 50  0000 L CNN
F 2 "0_LOCAL:DSUB-9_Male_Vertical_P2.77x2.84mm" H 8700 4100 50  0001 C CNN
F 3 " ~" H 8700 4100 50  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
Text Label 8400 4300 2    50   ~ 0
TX_232
Wire Wire Line
	8400 3700 8000 3700
Wire Wire Line
	7600 3900 8400 3900
Wire Wire Line
	6300 4300 7300 4300
Wire Wire Line
	7300 4300 7300 4000
Wire Wire Line
	6300 4500 7500 4500
Wire Wire Line
	7500 4500 7500 4300
Wire Wire Line
	6300 4700 7900 4700
Wire Wire Line
	7900 4700 7900 3800
Wire Wire Line
	7900 3800 8400 3800
Wire Wire Line
	6300 4100 8400 4100
Wire Wire Line
	7300 4000 8400 4000
Wire Wire Line
	7500 4300 8400 4300
Text Notes 6640 4300 0    50   ~ 0
(DSR_232)
$EndSCHEMATC
