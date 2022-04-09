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
L Audio:MSGEQ7 U1
U 1 1 6201F591
P 2100 1900
F 0 "U1" H 1800 2550 50  0000 C CNN
F 1 "MSGEQ7" H 1800 2450 50  0000 C CNN
F 2 "spectrum_analyzer:2227MC-08-03" H 2100 1900 50  0001 C CNN
F 3 "http://mix-sig.com/images/datasheets/MSGEQ7.pdf" H 2100 1900 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2400 2100 2600
$Comp
L power:GND #PWR08
U 1 1 6202BBC8
P 3200 2200
F 0 "#PWR08" H 3200 1950 50  0001 C CNN
F 1 "GND" V 3205 2072 50  0000 R CNN
F 2 "" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0001 C CNN
	1    3200 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 6202C598
P 2900 2200
F 0 "C7" V 2648 2200 50  0000 C CNN
F 1 "0.1u" V 2739 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2938 2050 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
	1    2900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2200 2750 2200
Wire Wire Line
	3050 2200 3200 2200
$Comp
L power:GND #PWR04
U 1 1 6202E815
P 2100 2600
F 0 "#PWR04" H 2100 2350 50  0001 C CNN
F 1 "GND" H 2105 2427 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1400 2100 1200
Wire Wire Line
	2100 1200 2250 1200
Connection ~ 2100 1200
$Comp
L Device:C C5
U 1 1 62030FCE
P 2400 1200
F 0 "C5" V 2148 1200 50  0000 C CNN
F 1 "0.1u" V 2239 1200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2438 1050 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62031935
P 3200 1200
F 0 "#PWR07" H 3200 950 50  0001 C CNN
F 1 "GND" V 3205 1072 50  0000 R CNN
F 2 "" H 3200 1200 50  0001 C CNN
F 3 "" H 3200 1200 50  0001 C CNN
	1    3200 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 750  2100 1200
Wire Wire Line
	1600 2200 1450 2200
$Comp
L Device:R R3
U 1 1 62032E5B
P 1450 950
F 0 "R3" H 1520 996 50  0000 L CNN
F 1 "200k" H 1520 905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 950 50  0001 C CNN
F 3 "~" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1100 1450 1200
Wire Wire Line
	1450 800  1450 750 
Wire Wire Line
	1450 750  2100 750 
Connection ~ 2100 750 
$Comp
L Device:C C1
U 1 1 62033998
P 1200 1200
F 0 "C1" V 948 1200 50  0000 C CNN
F 1 "33p" V 1039 1200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1238 1050 50  0001 C CNN
F 3 "~" H 1200 1200 50  0001 C CNN
	1    1200 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1200 1450 1200
Connection ~ 1450 1200
Wire Wire Line
	1450 1200 1450 2200
Wire Wire Line
	1050 1200 900  1200
$Comp
L power:GND #PWR01
U 1 1 6203488D
P 900 1200
F 0 "#PWR01" H 900 950 50  0001 C CNN
F 1 "GND" V 905 1072 50  0000 R CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0001 C CNN
	1    900  1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 62035B02
P 1200 1900
F 0 "C2" V 948 1900 50  0000 C CNN
F 1 "0.01u" V 1039 1900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1238 1750 50  0001 C CNN
F 3 "~" H 1200 1900 50  0001 C CNN
	1    1200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1900 1350 1900
Wire Wire Line
	900  1900 1050 1900
Wire Wire Line
	900  1900 900  2100
$Comp
L Device:R R1
U 1 1 62038CD2
P 900 2250
F 0 "R1" H 970 2296 50  0000 L CNN
F 1 "22k" H 970 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 830 2250 50  0001 C CNN
F 3 "~" H 900 2250 50  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2400 900  2550
Text Label 900  2550 0    50   ~ 0
audio_in_l
Wire Wire Line
	2100 750  3200 750 
Wire Wire Line
	2550 1200 3200 1200
Wire Wire Line
	2600 1600 3200 1600
Wire Wire Line
	2600 1700 3200 1700
Wire Wire Line
	2600 2000 3200 2000
Text Label 3200 1600 0    50   ~ 0
strobe
Text Label 3200 1700 0    50   ~ 0
reset
Text Label 3200 2000 0    50   ~ 0
data_out_l
$Comp
L Audio:MSGEQ7 U2
U 1 1 6203F0D2
P 2100 4100
F 0 "U2" H 1800 4750 50  0000 C CNN
F 1 "MSGEQ7" H 1800 4650 50  0000 C CNN
F 2 "spectrum_analyzer:2227MC-08-03" H 2100 4100 50  0001 C CNN
F 3 "http://mix-sig.com/images/datasheets/MSGEQ7.pdf" H 2100 4100 50  0001 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4600 2100 4800
$Comp
L power:GND #PWR010
U 1 1 6203F2CD
P 3200 4400
F 0 "#PWR010" H 3200 4150 50  0001 C CNN
F 1 "GND" V 3205 4272 50  0000 R CNN
F 2 "" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0001 C CNN
	1    3200 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 6203F2D7
P 2900 4400
F 0 "C8" V 2648 4400 50  0000 C CNN
F 1 "0.1u" V 2739 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2938 4250 50  0001 C CNN
F 3 "~" H 2900 4400 50  0001 C CNN
	1    2900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4400 2750 4400
Wire Wire Line
	3050 4400 3200 4400
$Comp
L power:GND #PWR05
U 1 1 6203F2E3
P 2100 4800
F 0 "#PWR05" H 2100 4550 50  0001 C CNN
F 1 "GND" H 2105 4627 50  0000 C CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3600 2100 3400
Wire Wire Line
	2100 3400 2250 3400
Connection ~ 2100 3400
$Comp
L Device:C C6
U 1 1 6203F2F0
P 2400 3400
F 0 "C6" V 2148 3400 50  0000 C CNN
F 1 "0.1u" V 2239 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2438 3250 50  0001 C CNN
F 3 "~" H 2400 3400 50  0001 C CNN
	1    2400 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6203F2FA
P 3200 3400
F 0 "#PWR09" H 3200 3150 50  0001 C CNN
F 1 "GND" V 3205 3272 50  0000 R CNN
F 2 "" H 3200 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2950 2100 3400
Wire Wire Line
	1600 4400 1450 4400
$Comp
L Device:R R4
U 1 1 6203F310
P 1450 3150
F 0 "R4" H 1520 3196 50  0000 L CNN
F 1 "200k" H 1520 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 3150 50  0001 C CNN
F 3 "~" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3300 1450 3400
Wire Wire Line
	1450 3000 1450 2950
Wire Wire Line
	1450 2950 2100 2950
Connection ~ 2100 2950
$Comp
L Device:C C3
U 1 1 6203F31E
P 1200 3400
F 0 "C3" V 948 3400 50  0000 C CNN
F 1 "33p" V 1039 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1238 3250 50  0001 C CNN
F 3 "~" H 1200 3400 50  0001 C CNN
	1    1200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3400 1450 3400
Connection ~ 1450 3400
Wire Wire Line
	1450 3400 1450 4400
Wire Wire Line
	1050 3400 900  3400
$Comp
L power:GND #PWR02
U 1 1 6203F32C
P 900 3400
F 0 "#PWR02" H 900 3150 50  0001 C CNN
F 1 "GND" V 905 3272 50  0000 R CNN
F 2 "" H 900 3400 50  0001 C CNN
F 3 "" H 900 3400 50  0001 C CNN
	1    900  3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 6203F336
P 1200 4100
F 0 "C4" V 948 4100 50  0000 C CNN
F 1 "0.01u" V 1039 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1238 3950 50  0001 C CNN
F 3 "~" H 1200 4100 50  0001 C CNN
	1    1200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4100 1350 4100
Wire Wire Line
	900  4100 1050 4100
Wire Wire Line
	900  4100 900  4300
$Comp
L Device:R R2
U 1 1 6203F343
P 900 4450
F 0 "R2" H 970 4496 50  0000 L CNN
F 1 "22k" H 970 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 830 4450 50  0001 C CNN
F 3 "~" H 900 4450 50  0001 C CNN
	1    900  4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4600 900  4750
Text Label 900  4750 0    50   ~ 0
audio_in_r
Wire Wire Line
	2100 2950 3200 2950
Wire Wire Line
	2550 3400 3200 3400
Wire Wire Line
	2600 3800 3200 3800
Wire Wire Line
	2600 3900 3200 3900
Wire Wire Line
	2600 4200 3200 4200
Text Label 3200 3800 0    50   ~ 0
strobe
Text Label 3200 3900 0    50   ~ 0
reset
Text Label 3200 4200 0    50   ~ 0
data_out_r
$Comp
L power:GND #PWR03
U 1 1 6204B299
P 1250 5800
F 0 "#PWR03" H 1250 5550 50  0001 C CNN
F 1 "GND" V 1255 5672 50  0000 R CNN
F 2 "" H 1250 5800 50  0001 C CNN
F 3 "" H 1250 5800 50  0001 C CNN
	1    1250 5800
	0    1    1    0   
$EndComp
Text Label 1250 5900 2    50   ~ 0
audio_in_r
Text Label 3150 5800 0    50   ~ 0
audio_in_l
Wire Wire Line
	2800 5800 3150 5800
Wire Wire Line
	1600 5900 1250 5900
Wire Wire Line
	1250 5800 1600 5800
$Comp
L MJ352W-0:MJ352W-0 J1
U 1 1 6204A840
P 1600 5800
F 0 "J1" H 2200 6065 50  0000 C CNN
F 1 "MJ352W-0" H 2200 5974 50  0000 C CNN
F 2 "MJ352W-0:MJ352W0" H 2650 5900 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/3013749.pdf" H 2650 5800 50  0001 L CNN
F 4 "Kobiconn Socket, 3.5mm Jack, 3 Pole" H 2650 5700 50  0001 L CNN "Description"
F 5 "6" H 2650 5600 50  0001 L CNN "Height"
F 6 "Kobiconn" H 2650 5500 50  0001 L CNN "Manufacturer_Name"
F 7 "MJ352W-0" H 2650 5400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 2650 5300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Kobiconn/MJ352W-0/?qs=W%2FMpXkg%252BdQ5LT%252BV8urJ6EA%3D%3D" H 2650 5200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2650 5100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2650 5000 50  0001 L CNN "Arrow Price/Stock"
	1    1600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1900 10100 1900
Wire Wire Line
	9850 2000 10100 2000
Text Label 10100 2000 0    50   ~ 0
data_out_r
Text Label 10100 1900 0    50   ~ 0
data_out_l
Wire Notes Line
	400  5150 4000 5150
Wire Notes Line
	400  6300 4000 6300
Wire Notes Line
	4000 400  4000 7850
NoConn ~ 9850 1300
NoConn ~ 9850 1400
NoConn ~ 9850 1700
NoConn ~ 9850 2100
NoConn ~ 9850 2200
NoConn ~ 9850 2300
NoConn ~ 9850 2400
NoConn ~ 9850 2500
NoConn ~ 9850 2600
Text Label 3200 2950 0    50   ~ 0
5V
Text Label 3200 750  0    50   ~ 0
5V
$Comp
L power:GND #PWR06
U 1 1 623B9897
P 2200 7350
F 0 "#PWR06" H 2200 7100 50  0001 C CNN
F 1 "GND" H 2205 7177 50  0000 C CNN
F 2 "" H 2200 7350 50  0001 C CNN
F 3 "" H 2200 7350 50  0001 C CNN
	1    2200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 623BAD0C
P 2200 6700
F 0 "#FLG01" H 2200 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 6873 50  0000 C CNN
F 2 "" H 2200 6700 50  0001 C CNN
F 3 "~" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6700 2200 7350
Text Label 9550 750  0    50   ~ 0
5V
NoConn ~ 9450 900 
NoConn ~ 9250 900 
NoConn ~ 8850 1300
NoConn ~ 8850 1400
NoConn ~ 8850 2100
NoConn ~ 8850 2500
Wire Wire Line
	9450 2900 9450 3000
$Comp
L power:GND #PWR028
U 1 1 6206B879
P 9450 3000
F 0 "#PWR028" H 9450 2750 50  0001 C CNN
F 1 "GND" H 9455 2827 50  0000 C CNN
F 2 "" H 9450 3000 50  0001 C CNN
F 3 "" H 9450 3000 50  0001 C CNN
	1    9450 3000
	1    0    0    -1  
$EndComp
Connection ~ 9450 2900
Wire Wire Line
	9350 2900 9450 2900
Wire Wire Line
	8850 1700 8550 1700
Wire Wire Line
	8850 1800 8550 1800
Wire Wire Line
	9550 750  9550 900 
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 6205680C
P 9350 1900
F 0 "A1" H 9350 500 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 9350 400 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 9350 1900 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 9350 1900 50  0001 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1600 8550 1600
Wire Wire Line
	8850 2200 8550 2200
Wire Wire Line
	8850 2300 8550 2300
Wire Wire Line
	8850 2400 8550 2400
Wire Wire Line
	8850 2600 8550 2600
Wire Wire Line
	8850 1500 8550 1500
Wire Wire Line
	8850 1900 8550 1900
Wire Wire Line
	8850 2000 8550 2000
Text Label 8550 2000 2    50   ~ 0
7
Text Label 8550 1900 2    50   ~ 0
6
Text Label 8550 1500 2    50   ~ 0
5
Text Label 8550 2600 2    50   ~ 0
D13
Text Label 8550 2400 2    50   ~ 0
D11
Text Label 8550 2300 2    50   ~ 0
D10
Text Label 8550 2200 2    50   ~ 0
D9
Text Label 8550 1600 2    50   ~ 0
D3
Text Label 8550 1700 2    50   ~ 0
strobe
Text Label 8550 1800 2    50   ~ 0
reset
Wire Notes Line
	7500 3500 11300 3500
Wire Notes Line
	7500 400  7500 6550
Text Label 7050 3500 0    50   ~ 0
5V
Text Label 7050 1450 0    50   ~ 0
5V
Wire Wire Line
	5900 3900 5700 3900
Wire Wire Line
	5400 3900 5200 3900
$Comp
L Device:CP C12
U 1 1 62260006
P 5550 3900
F 0 "C12" V 5300 3800 50  0000 C CNN
F 1 "2.2u" V 5400 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 5588 3750 50  0001 C CNN
F 3 "~" H 5550 3900 50  0001 C CNN
	1    5550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3900 4800 3900
$Comp
L Device:R R8
U 1 1 6225FFFA
P 5050 3900
F 0 "R8" V 5257 3900 50  0000 C CNN
F 1 "1k" V 5166 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 3900 50  0001 C CNN
F 3 "~" H 5050 3900 50  0001 C CNN
	1    5050 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3900 4350 3900
$Comp
L power:GND #PWR016
U 1 1 6225FFEF
P 4350 3900
F 0 "#PWR016" H 4350 3650 50  0001 C CNN
F 1 "GND" V 4355 3772 50  0000 R CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3500 4800 3900
Wire Wire Line
	4900 3500 4800 3500
Connection ~ 4800 3900
$Comp
L Device:C C10
U 1 1 6225FFE3
P 4650 3900
F 0 "C10" V 4398 3900 50  0000 C CNN
F 1 "330p" V 4489 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4688 3750 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3600 4900 3600
Wire Wire Line
	4350 3400 4500 3400
Wire Wire Line
	4900 3400 4800 3400
Wire Wire Line
	4900 2900 4900 3300
Wire Wire Line
	5150 2900 4900 2900
Wire Wire Line
	6050 2900 5450 2900
$Comp
L Device:R R6
U 1 1 6225FFD3
P 4650 3400
F 0 "R6" V 4443 3400 50  0000 C CNN
F 1 "10k" V 4534 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 3400 50  0001 C CNN
F 3 "~" H 4650 3400 50  0001 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6225FFC9
P 4350 3600
F 0 "#PWR015" H 4350 3350 50  0001 C CNN
F 1 "GND" V 4355 3472 50  0000 R CNN
F 2 "" H 4350 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0001 C CNN
	1    4350 3600
	0    1    1    0   
$EndComp
NoConn ~ 6200 3300
$Comp
L Device:CP C22
U 1 1 6225FFBE
P 6800 3600
F 0 "C22" V 6550 3600 50  0000 C CNN
F 1 "470u" V 6650 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H16.0mm_P5.00mm" H 6838 3450 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2900 6450 3600
$Comp
L Device:R R19
U 1 1 6225FFB3
P 5300 2900
F 0 "R19" V 5093 2900 50  0000 C CNN
F 1 "50k" V 5184 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 2900 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 6225FFA9
P 6800 2750
F 0 "C20" V 7000 2850 50  0000 C CNN
F 1 "0.1u" V 6900 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6838 2600 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
	1    6800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3100 6650 3500
$Comp
L Device:CP C21
U 1 1 6225FF9D
P 6800 3100
F 0 "C21" V 6550 3000 50  0000 C CNN
F 1 "470u" V 6650 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H16.0mm_P5.00mm" H 6838 2950 50  0001 C CNN
F 3 "~" H 6800 3100 50  0001 C CNN
	1    6800 3100
	0    -1   -1   0   
$EndComp
Connection ~ 6650 3100
Wire Wire Line
	6650 2750 6650 3100
Wire Wire Line
	6650 3500 7050 3500
$Comp
L power:GND #PWR020
U 1 1 6225FF91
P 6450 4400
F 0 "#PWR020" H 6450 4150 50  0001 C CNN
F 1 "GND" H 6455 4227 50  0000 C CNN
F 2 "" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4350 6450 4400
Wire Wire Line
	6450 4000 6450 4050
$Comp
L Device:R R21
U 1 1 6225FF85
P 6450 4200
F 0 "R21" H 6520 4246 50  0000 L CNN
F 1 "10" H 6520 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 4200 50  0001 C CNN
F 3 "~" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 6225FF7B
P 6450 3850
F 0 "C16" H 6250 3750 50  0000 L CNN
F 1 "0.1u" H 6250 3700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6488 3700 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6225FF71
P 7000 4400
F 0 "#PWR022" H 7000 4150 50  0001 C CNN
F 1 "GND" H 7005 4227 50  0000 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 7000 4400
Wire Wire Line
	7000 3600 7000 4100
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 6225FF65
P 6800 4100
F 0 "J5" H 6908 4281 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6908 4190 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6800 4100 50  0001 C CNN
F 3 "~" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3600 7000 3600
Wire Wire Line
	6450 3600 6650 3600
Connection ~ 6450 3600
Wire Wire Line
	6450 3600 6450 3700
Wire Wire Line
	6200 3600 6450 3600
Connection ~ 6650 3500
Wire Wire Line
	6200 3500 6650 3500
$Comp
L Device:C C14
U 1 1 6225FF54
P 6200 2900
F 0 "C14" V 5948 2900 50  0000 C CNN
F 1 "10u" V 6039 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6238 2750 50  0001 C CNN
F 3 "~" H 6200 2900 50  0001 C CNN
	1    6200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2900 6350 2900
Wire Wire Line
	6950 2750 7100 2750
Wire Wire Line
	6950 3100 7100 3100
$Comp
L power:GND #PWR025
U 1 1 6225FF47
P 7100 2750
F 0 "#PWR025" H 7100 2500 50  0001 C CNN
F 1 "GND" H 7105 2577 50  0000 C CNN
F 2 "" H 7100 2750 50  0001 C CNN
F 3 "" H 7100 2750 50  0001 C CNN
	1    7100 2750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6225FF3D
P 7100 3100
F 0 "#PWR026" H 7100 2850 50  0001 C CNN
F 1 "GND" H 7105 2927 50  0000 C CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	0    -1   1    0   
$EndComp
NoConn ~ 6200 3400
Text Label 5900 3900 0    50   ~ 0
L_Bolume
$Comp
L power:GND #PWR014
U 1 1 6225FF31
P 4350 3400
F 0 "#PWR014" H 4350 3150 50  0001 C CNN
F 1 "GND" V 4355 3272 50  0000 R CNN
F 2 "" H 4350 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4350 3400
	0    1    1    0   
$EndComp
$Comp
L NJM386BD:NJM386BD IC2
U 1 1 6225FA0D
P 4900 3300
F 0 "IC2" H 5550 3565 50  0000 C CNN
F 1 "NJM386BD" H 5550 3474 50  0000 C CNN
F 2 "NJM386BD:DIP762W56P254L880H425Q8N" H 6050 3400 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-16/DSA-316368.pdf" H 6050 3300 50  0001 L CNN
F 4 "Low Voltage Audio Power Amplifier" H 6050 3200 50  0001 L CNN "Description"
F 5 "4.25" H 6050 3100 50  0001 L CNN "Height"
F 6 "New Japan Radio" H 6050 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "NJM386BD" H 6050 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "513-NJM386BD" H 6050 2800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/NJR/NJM386BD?qs=GxHLpfBOhnkNAvtEWkr%2F%2FQ%3D%3D" H 6050 2700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6050 2600 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6050 2500 50  0001 L CNN "Arrow Price/Stock"
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1850 5700 1850
Wire Wire Line
	5400 1850 5200 1850
$Comp
L Device:CP C11
U 1 1 62215312
P 5550 1850
F 0 "C11" V 5300 1750 50  0000 C CNN
F 1 "2.2u" V 5400 1750 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 5588 1700 50  0001 C CNN
F 3 "~" H 5550 1850 50  0001 C CNN
	1    5550 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1850 4800 1850
$Comp
L Device:R R7
U 1 1 621F8B09
P 5050 1850
F 0 "R7" V 5257 1850 50  0000 C CNN
F 1 "1k" V 5166 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 1850 50  0001 C CNN
F 3 "~" H 5050 1850 50  0001 C CNN
	1    5050 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1850 4350 1850
$Comp
L power:GND #PWR013
U 1 1 621EE5DA
P 4350 1850
F 0 "#PWR013" H 4350 1600 50  0001 C CNN
F 1 "GND" V 4355 1722 50  0000 R CNN
F 2 "" H 4350 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0001 C CNN
	1    4350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1450 4800 1850
Wire Wire Line
	4900 1450 4800 1450
Connection ~ 4800 1850
$Comp
L Device:C C9
U 1 1 621C0913
P 4650 1850
F 0 "C9" V 4398 1850 50  0000 C CNN
F 1 "330p" V 4489 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4688 1700 50  0001 C CNN
F 3 "~" H 4650 1850 50  0001 C CNN
	1    4650 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1550 4900 1550
Wire Wire Line
	4350 1350 4500 1350
Wire Wire Line
	4900 1350 4800 1350
Wire Wire Line
	4900 850  4900 1250
Wire Wire Line
	5150 850  4900 850 
Wire Wire Line
	6050 850  5450 850 
$Comp
L Device:R R5
U 1 1 620F533A
P 4650 1350
F 0 "R5" V 4443 1350 50  0000 C CNN
F 1 "10k" V 4534 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 1350 50  0001 C CNN
F 3 "~" H 4650 1350 50  0001 C CNN
	1    4650 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 620EB6D9
P 4350 1550
F 0 "#PWR012" H 4350 1300 50  0001 C CNN
F 1 "GND" V 4355 1422 50  0000 R CNN
F 2 "" H 4350 1550 50  0001 C CNN
F 3 "" H 4350 1550 50  0001 C CNN
	1    4350 1550
	0    1    1    0   
$EndComp
NoConn ~ 6200 1250
$Comp
L Device:CP C19
U 1 1 620CECE8
P 6800 1550
F 0 "C19" V 6550 1550 50  0000 C CNN
F 1 "470u" V 6650 1550 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H16.0mm_P5.00mm" H 6838 1400 50  0001 C CNN
F 3 "~" H 6800 1550 50  0001 C CNN
	1    6800 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 850  6450 1550
$Comp
L Device:R R18
U 1 1 620A843A
P 5300 850
F 0 "R18" V 5093 850 50  0000 C CNN
F 1 "50k" V 5184 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 850 50  0001 C CNN
F 3 "~" H 5300 850 50  0001 C CNN
	1    5300 850 
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 6208FE2D
P 6800 700
F 0 "C17" V 7000 800 50  0000 C CNN
F 1 "0.1u" V 6900 800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6838 550 50  0001 C CNN
F 3 "~" H 6800 700 50  0001 C CNN
	1    6800 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1050 6650 1450
$Comp
L Device:CP C18
U 1 1 6208EECE
P 6800 1050
F 0 "C18" V 6550 950 50  0000 C CNN
F 1 "470u" V 6650 950 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H16.0mm_P5.00mm" H 6838 900 50  0001 C CNN
F 3 "~" H 6800 1050 50  0001 C CNN
	1    6800 1050
	0    -1   -1   0   
$EndComp
Connection ~ 6650 1050
Wire Wire Line
	6650 700  6650 1050
Wire Wire Line
	6650 1450 7050 1450
$Comp
L power:GND #PWR019
U 1 1 6205DF61
P 6450 2350
F 0 "#PWR019" H 6450 2100 50  0001 C CNN
F 1 "GND" H 6455 2177 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
Wire Notes Line
	4000 5500 7500 5500
Wire Notes Line
	4000 4700 7500 4700
$Comp
L power:GND #PWR017
U 1 1 62249203
P 5250 5300
F 0 "#PWR017" H 5250 5050 50  0001 C CNN
F 1 "GND" V 5255 5172 50  0000 R CNN
F 2 "" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0001 C CNN
	1    5250 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5300 5250 5300
Wire Wire Line
	6100 5300 6350 5300
Text Label 5250 5200 2    50   ~ 0
L_Bolume
Wire Wire Line
	5500 5200 5250 5200
Text Label 6350 5200 0    50   ~ 0
R_Bolume
Wire Wire Line
	6100 5200 6350 5200
Text Label 5250 5100 2    50   ~ 0
audio_in_l
Wire Wire Line
	5500 5100 5250 5100
Text Label 6350 5100 0    50   ~ 0
audio_in_r
Wire Wire Line
	6100 5100 6350 5100
Wire Wire Line
	6450 2300 6450 2350
Wire Wire Line
	6450 1950 6450 2000
$Comp
L Device:R R20
U 1 1 621B4C17
P 6450 2150
F 0 "R20" H 6520 2196 50  0000 L CNN
F 1 "10" H 6520 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 2150 50  0001 C CNN
F 3 "~" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 621B3352
P 6450 1800
F 0 "C15" H 6250 1700 50  0000 L CNN
F 1 "0.1u" H 6250 1650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6488 1650 50  0001 C CNN
F 3 "~" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 621B1563
P 7000 2350
F 0 "#PWR021" H 7000 2100 50  0001 C CNN
F 1 "GND" H 7005 2177 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2150 7000 2350
Wire Wire Line
	7000 1550 7000 2050
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 621A489D
P 6800 2050
F 0 "J4" H 6908 2231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6908 2140 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6800 2050 50  0001 C CNN
F 3 "~" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1550 7000 1550
Wire Wire Line
	6450 1550 6650 1550
Connection ~ 6450 1550
Wire Wire Line
	6450 1550 6450 1650
Wire Wire Line
	6200 1550 6450 1550
Connection ~ 6650 1450
Wire Wire Line
	6200 1450 6650 1450
$Comp
L Device:C C13
U 1 1 62125EF5
P 6200 850
F 0 "C13" V 5948 850 50  0000 C CNN
F 1 "10u" V 6039 850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6238 700 50  0001 C CNN
F 3 "~" H 6200 850 50  0001 C CNN
	1    6200 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 850  6350 850 
Wire Wire Line
	6950 700  7100 700 
Wire Wire Line
	6950 1050 7100 1050
$Comp
L power:GND #PWR023
U 1 1 620D8C91
P 7100 700
F 0 "#PWR023" H 7100 450 50  0001 C CNN
F 1 "GND" H 7105 527 50  0000 C CNN
F 2 "" H 7100 700 50  0001 C CNN
F 3 "" H 7100 700 50  0001 C CNN
	1    7100 700 
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 620D96DF
P 7100 1050
F 0 "#PWR024" H 7100 800 50  0001 C CNN
F 1 "GND" H 7105 877 50  0000 C CNN
F 2 "" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	0    -1   1    0   
$EndComp
NoConn ~ 6200 1350
Text Label 5900 1850 0    50   ~ 0
R_Bolume
$Comp
L power:GND #PWR011
U 1 1 620DF16F
P 4350 1350
F 0 "#PWR011" H 4350 1100 50  0001 C CNN
F 1 "GND" V 4355 1222 50  0000 R CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	0    1    1    0   
$EndComp
$Comp
L NJM386BD:NJM386BD IC1
U 1 1 620A7672
P 4900 1250
F 0 "IC1" H 5550 1515 50  0000 C CNN
F 1 "NJM386BD" H 5550 1424 50  0000 C CNN
F 2 "NJM386BD:DIP762W56P254L880H425Q8N" H 6050 1350 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-16/DSA-316368.pdf" H 6050 1250 50  0001 L CNN
F 4 "Low Voltage Audio Power Amplifier" H 6050 1150 50  0001 L CNN "Description"
F 5 "4.25" H 6050 1050 50  0001 L CNN "Height"
F 6 "New Japan Radio" H 6050 950 50  0001 L CNN "Manufacturer_Name"
F 7 "NJM386BD" H 6050 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "513-NJM386BD" H 6050 750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/NJR/NJM386BD?qs=GxHLpfBOhnkNAvtEWkr%2F%2FQ%3D%3D" H 6050 650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6050 550 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6050 450 50  0001 L CNN "Arrow Price/Stock"
	1    4900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6223EEE9
P 6350 5300
F 0 "#PWR018" H 6350 5050 50  0001 C CNN
F 1 "GND" V 6355 5172 50  0000 R CNN
F 2 "" H 6350 5300 50  0001 C CNN
F 3 "" H 6350 5300 50  0001 C CNN
	1    6350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 6050 9450 6250
$Comp
L power:GND #PWR029
U 1 1 6207CE51
P 9450 6250
F 0 "#PWR029" H 9450 6000 50  0001 C CNN
F 1 "GND" H 9455 6077 50  0000 C CNN
F 2 "" H 9450 6250 50  0001 C CNN
F 3 "" H 9450 6250 50  0001 C CNN
	1    9450 6250
	1    0    0    -1  
$EndComp
NoConn ~ 8750 5750
Wire Wire Line
	8750 5550 7900 5550
Text Label 7900 5550 2    50   ~ 0
D13
Wire Wire Line
	8750 5650 7900 5650
Text Label 7900 5650 2    50   ~ 0
D11
Text Label 10400 5150 0    50   ~ 0
cathode_J_r2
Text Label 10400 5050 0    50   ~ 0
cathode_I_r1
Text Label 10400 4950 0    50   ~ 0
cathode_H_y3
Text Label 10400 4850 0    50   ~ 0
cathode_G_y2
Text Label 10400 4750 0    50   ~ 0
cathode_F_y1
Text Label 10400 4650 0    50   ~ 0
cathode_E_g5
Text Label 10400 4550 0    50   ~ 0
cathode_D_g4
Text Label 10400 4450 0    50   ~ 0
cathode_C_g3
Text Label 10400 4350 0    50   ~ 0
cathode_B_g2
Text Label 10400 4250 0    50   ~ 0
cathode_A_g1
Wire Wire Line
	10150 5150 10400 5150
Wire Wire Line
	10150 5050 10400 5050
Wire Wire Line
	10150 4950 10400 4950
Wire Wire Line
	10150 4850 10400 4850
Wire Wire Line
	10150 4750 10400 4750
Wire Wire Line
	10150 4650 10400 4650
Wire Wire Line
	10150 4550 10400 4550
Wire Wire Line
	10150 4450 10400 4450
Wire Wire Line
	10150 4350 10400 4350
Wire Wire Line
	10150 4250 10400 4250
Text Label 10400 5750 0    50   ~ 0
4
Text Label 10400 5650 0    50   ~ 0
3
Text Label 10400 5550 0    50   ~ 0
2
Text Label 10400 5450 0    50   ~ 0
1
Text Label 10400 5350 0    50   ~ 0
L
Text Label 10400 5250 0    50   ~ 0
R
Wire Wire Line
	10150 5750 10400 5750
Wire Wire Line
	10150 5650 10400 5650
Wire Wire Line
	10150 5550 10400 5550
Wire Wire Line
	10150 5450 10400 5450
Wire Wire Line
	10150 5350 10400 5350
Wire Wire Line
	10150 5250 10400 5250
Wire Wire Line
	7900 4450 8750 4450
Text Label 7900 4450 2    50   ~ 0
5V
Text Label 9450 3800 0    50   ~ 0
5V
Text Label 7900 4850 2    50   ~ 0
D9
Wire Wire Line
	8750 4850 7900 4850
Text Label 7900 4750 2    50   ~ 0
D10
Wire Wire Line
	8750 4750 7900 4750
Text Label 7900 4550 2    50   ~ 0
D3
Wire Wire Line
	7900 4550 8750 4550
$Comp
L power:GND #PWR027
U 1 1 6208D82D
P 8000 4250
F 0 "#PWR027" H 8000 4000 50  0001 C CNN
F 1 "GND" V 8005 4122 50  0000 R CNN
F 2 "" H 8000 4250 50  0001 C CNN
F 3 "" H 8000 4250 50  0001 C CNN
	1    8000 4250
	0    1    1    0   
$EndComp
NoConn ~ 8750 5150
Wire Wire Line
	9450 3800 9450 3950
Wire Wire Line
	8250 4350 8350 4350
Wire Wire Line
	8250 4250 8000 4250
Wire Wire Line
	8250 4250 8750 4250
Connection ~ 8250 4250
Wire Wire Line
	8250 4250 8250 4350
Wire Wire Line
	8750 4350 8650 4350
$Comp
L Device:R R22
U 1 1 62076D8C
P 8500 4350
F 0 "R22" V 8293 4350 50  0000 C CNN
F 1 "1k" V 8384 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8430 4350 50  0001 C CNN
F 3 "~" H 8500 4350 50  0001 C CNN
	1    8500 4350
	0    1    1    0   
$EndComp
$Comp
L Driver_LED:TLC5940NT U3
U 1 1 6202005B
P 9450 4950
F 0 "U3" H 9850 6100 50  0000 C CNN
F 1 "TLC5940NT" H 9850 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 9500 3975 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5940.pdf" H 9050 5650 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
$Comp
L spectrum_analyzer-cache:spectrum_analyzer_components_RK0972B103L15F SW1
U 1 1 62211D1F
P 5800 5200
F 0 "SW1" H 5800 5525 50  0000 C CNN
F 1 "RK0972B103L15F" H 5800 5434 50  0000 C CNN
F 2 "spectrum_analyzer:RK0971220-F15-C0-A103" H 5750 5200 50  0001 C CNN
F 3 "" H 5750 5200 50  0001 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 6221456E
P 4450 6350
F 0 "J2" H 4558 6931 50  0000 C CNN
F 1 "pin1" H 4558 6840 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 4450 6350 50  0001 C CNN
F 3 "~" H 4450 6350 50  0001 C CNN
	1    4450 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 62219A94
P 5850 6350
F 0 "J3" H 5958 6931 50  0000 C CNN
F 1 "pin2" H 5958 6840 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 5850 6350 50  0001 C CNN
F 3 "~" H 5850 6350 50  0001 C CNN
	1    5850 6350
	1    0    0    -1  
$EndComp
Text Label 6300 6850 0    50   ~ 0
cathode_J_r2
Text Label 6300 6750 0    50   ~ 0
cathode_I_r1
Text Label 6300 6650 0    50   ~ 0
cathode_H_y3
Text Label 6300 6550 0    50   ~ 0
cathode_G_y2
Text Label 6300 6450 0    50   ~ 0
cathode_F_y1
Text Label 6300 6350 0    50   ~ 0
cathode_E_g5
Text Label 6300 6250 0    50   ~ 0
cathode_D_g4
Text Label 6300 6150 0    50   ~ 0
cathode_C_g3
Text Label 6300 6050 0    50   ~ 0
cathode_B_g2
Text Label 6300 5950 0    50   ~ 0
cathode_A_g1
Wire Wire Line
	6050 6850 6300 6850
Wire Wire Line
	6050 6750 6300 6750
Wire Wire Line
	6050 6650 6300 6650
Wire Wire Line
	6050 6550 6300 6550
Wire Wire Line
	6050 6450 6300 6450
Wire Wire Line
	6050 6350 6300 6350
Wire Wire Line
	6050 6250 6300 6250
Wire Wire Line
	6050 6150 6300 6150
Wire Wire Line
	6050 6050 6300 6050
Wire Wire Line
	6050 5950 6300 5950
Text Label 5450 6850 0    50   ~ 0
5V
Text Label 5450 6750 0    50   ~ 0
7
Text Label 5450 6650 0    50   ~ 0
6
Text Label 5450 6550 0    50   ~ 0
5
Text Label 5450 6450 0    50   ~ 0
4
Text Label 5450 6350 0    50   ~ 0
3
Text Label 5450 6250 0    50   ~ 0
2
Text Label 5450 6150 0    50   ~ 0
1
Text Label 5450 6050 0    50   ~ 0
L
Text Label 5450 5950 0    50   ~ 0
R
Wire Wire Line
	5200 6750 5450 6750
Wire Wire Line
	5200 6650 5450 6650
Wire Wire Line
	5200 6550 5450 6550
Wire Wire Line
	5200 6450 5450 6450
Wire Wire Line
	5200 6350 5450 6350
Wire Wire Line
	5200 6250 5450 6250
Wire Wire Line
	5200 6150 5450 6150
$Comp
L Device:R R11
U 1 1 62252BC0
P 5050 6150
F 0 "R11" V 5000 6000 50  0000 C CNN
F 1 "6.2k" V 5050 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 6150 50  0001 C CNN
F 3 "~" H 5050 6150 50  0001 C CNN
	1    5050 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 6228685C
P 5050 6250
F 0 "R12" V 5000 6100 50  0000 C CNN
F 1 "6.2k" V 5050 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 6250 50  0001 C CNN
F 3 "~" H 5050 6250 50  0001 C CNN
	1    5050 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 62290579
P 5050 6350
F 0 "R13" V 5000 6200 50  0000 C CNN
F 1 "6.2k" V 5050 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 6350 50  0001 C CNN
F 3 "~" H 5050 6350 50  0001 C CNN
	1    5050 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 62290C07
P 5050 6450
F 0 "R14" V 5000 6300 50  0000 C CNN
F 1 "6.2k" V 5050 6450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 6450 50  0001 C CNN
F 3 "~" H 5050 6450 50  0001 C CNN
	1    5050 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 622A3BD7
P 5050 6550
F 0 "R15" V 5000 6400 50  0000 C CNN
F 1 "6.2k" V 5050 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 6550 50  0001 C CNN
F 3 "~" H 5050 6550 50  0001 C CNN
	1    5050 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 622A4285
P 5050 6650
F 0 "R16" V 5000 6500 50  0000 C CNN
F 1 "6.2k" V 5050 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 6650 50  0001 C CNN
F 3 "~" H 5050 6650 50  0001 C CNN
	1    5050 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 622AD8C4
P 5050 6750
F 0 "R17" V 5000 6600 50  0000 C CNN
F 1 "6.2k" V 5050 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 6750 50  0001 C CNN
F 3 "~" H 5050 6750 50  0001 C CNN
	1    5050 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6150 4650 6150
Wire Wire Line
	4900 6250 4650 6250
Wire Wire Line
	4900 6350 4650 6350
Wire Wire Line
	4900 6450 4650 6450
Wire Wire Line
	4900 6550 4650 6550
Wire Wire Line
	4900 6650 4650 6650
Wire Wire Line
	4900 6750 4650 6750
Wire Wire Line
	5200 6050 5450 6050
Wire Wire Line
	5200 5950 5450 5950
$Comp
L Device:R R9
U 1 1 6229A4A6
P 5050 5950
F 0 "R9" V 5000 5800 50  0000 C CNN
F 1 "6.2k" V 5050 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 5950 50  0001 C CNN
F 3 "~" H 5050 5950 50  0001 C CNN
	1    5050 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6229A4B0
P 5050 6050
F 0 "R10" V 5000 5900 50  0000 C CNN
F 1 "6.2k" V 5050 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 6050 50  0001 C CNN
F 3 "~" H 5050 6050 50  0001 C CNN
	1    5050 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5950 4650 5950
Wire Wire Line
	4900 6050 4650 6050
$Comp
L Device:R R?
U 1 1 622C9B3F
P 5050 6850
F 0 "R?" V 5000 6700 50  0000 C CNN
F 1 "27" V 5050 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 6850 50  0001 C CNN
F 3 "~" H 5050 6850 50  0001 C CNN
	1    5050 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 6850 5450 6850
Wire Wire Line
	4900 6850 4650 6850
$EndSCHEMATC
