EESchema Schematic File Version 4
LIBS:handcart_battery_protection-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "handcart_battery_protection"
Date "2019-05-10"
Rev "1.0"
Comp "Author: Georg Meller"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell BT1
U 1 1 5CD596C0
P 1250 2675
F 0 "BT1" H 1368 2771 50  0000 L CNN
F 1 "Battery_Cell 12V" H 1368 2680 50  0000 L CNN
F 2 "" V 1250 2735 50  0001 C CNN
F 3 "~" V 1250 2735 50  0001 C CNN
	1    1250 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5CD59748
P 1250 3475
F 0 "BT2" H 1368 3571 50  0000 L CNN
F 1 "Battery_Cell 12V" H 1368 3480 50  0000 L CNN
F 2 "" V 1250 3535 50  0001 C CNN
F 3 "~" V 1250 3535 50  0001 C CNN
	1    1250 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3575 1250 3725
$Comp
L power:GND #PWR01
U 1 1 5CD5982A
P 1250 3725
F 0 "#PWR01" H 1250 3475 50  0001 C CNN
F 1 "GND" H 1255 3552 50  0000 C CNN
F 2 "" H 1250 3725 50  0001 C CNN
F 3 "" H 1250 3725 50  0001 C CNN
	1    1250 3725
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:relay K1
U 1 1 5CD5BEAE
P 2050 1300
F 0 "K1" V 1325 1300 50  0000 C CNN
F 1 "G9TB-U1ATW-E DC12 (Schließer)" V 1425 1300 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2400 1250 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 2050 1300 50  0001 C CNN
	1    2050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2125 1250 2475
$Comp
L Device:Buzzer BZ1
U 1 1 5CD5C0F5
P 6775 5625
F 0 "BZ1" H 6928 5654 50  0000 L CNN
F 1 "Sound_Alarm_Buzzer" H 6928 5563 50  0000 L CNN
F 2 "" V 6750 5725 50  0001 C CNN
F 3 "~" V 6750 5725 50  0001 C CNN
	1    6775 5625
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5CD5C323
P 2925 2125
F 0 "F1" V 2728 2125 50  0000 C CNN
F 1 "Fuse 80A (2 motors) FUSE STRIP" V 2850 2000 31  0000 C CNN
F 2 "" V 2855 2125 50  0001 C CNN
F 3 "~" H 2925 2125 50  0001 C CNN
	1    2925 2125
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5CD5C381
P 2925 2425
F 0 "F2" V 2728 2425 50  0000 C CNN
F 1 "Fuse 40A (1 motor) FUSE STRIP" V 2850 2275 31  0000 C CNN
F 2 "" V 2855 2425 50  0001 C CNN
F 3 "~" H 2925 2425 50  0001 C CNN
	1    2925 2425
	0    1    1    0   
$EndComp
Text Label 1600 3200 0    50   ~ 0
12V_Bat
Text Label 1275 2125 0    50   ~ 0
24V_Bat
$Comp
L Device:Fuse F3
U 1 1 5CD5C49C
P 4700 3200
F 0 "F3" V 4537 3200 50  0000 C CNN
F 1 "Fuse 1A, Littelfuse Inc. 39211000000" V 4611 3200 28  0000 C CNN
F 2 "" V 4630 3200 50  0001 C CNN
F 3 "Fuse 1A, Littelfuse Inc. 39211000000" H 4700 3200 50  0001 C CNN
	1    4700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 2125 2475 2125
Wire Wire Line
	2475 2125 2475 2425
Wire Wire Line
	2475 2425 2775 2425
Connection ~ 2475 2125
Wire Wire Line
	2475 2125 2350 2125
Wire Wire Line
	3825 2225 3825 2425
Wire Wire Line
	3825 2225 4425 2225
Text Notes 2725 2700 0    50   ~ 0
40A und 80A Variante vorsehen\nund dann entsprechend \nMotorbestückung bestücken
Wire Wire Line
	1250 2125 1750 2125
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5CD5D722
P 2350 3200
F 0 "SW1" H 2350 3467 50  0000 C CNN
F 1 "SW_DIP_x01" H 2350 3376 50  0000 C CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CD5E16D
P 2675 4150
F 0 "#PWR02" H 2675 3900 50  0001 C CNN
F 1 "GND" H 2680 3977 50  0000 C CNN
F 2 "" H 2675 4150 50  0001 C CNN
F 3 "" H 2675 4150 50  0001 C CNN
	1    2675 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CD5E272
P 2675 3900
F 0 "D1" V 2713 3783 50  0000 R CNN
F 1 "Switch_LED" V 2622 3783 50  0000 R CNN
F 2 "" H 2675 3900 50  0001 C CNN
F 3 "~" H 2675 3900 50  0001 C CNN
	1    2675 3900
	0    -1   -1   0   
$EndComp
$Comp
L project_symbols:CS128TR U1
U 1 1 5CD5F0C3
P 4125 3600
F 0 "U1" V 4171 3420 50  0000 R CNN
F 1 "CS128TR" V 4080 3420 50  0000 R CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 3925 3400 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 4075 3600 50  0001 L CNN
	1    4125 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4125 3200 4125 3300
Wire Wire Line
	4125 3200 4550 3200
Wire Wire Line
	4225 3300 4225 3125
Wire Wire Line
	4225 3125 4025 3125
Wire Wire Line
	4025 3125 4025 3200
Connection ~ 4025 3200
Wire Wire Line
	4025 3200 4025 3300
Text Notes 3675 3100 0    39   ~ 0
max. 4.5A load current
Wire Wire Line
	3675 3900 4025 3900
$Comp
L Device:R R4
U 1 1 5CD60AB0
P 3675 3600
F 0 "R4" H 3745 3646 50  0000 L CNN
F 1 "1k" H 3745 3555 50  0000 L CNN
F 2 "" V 3605 3600 50  0001 C CNN
F 3 "~" H 3675 3600 50  0001 C CNN
	1    3675 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CD60B41
P 2900 1575
F 0 "#PWR03" H 2900 1325 50  0001 C CNN
F 1 "GND" H 2905 1402 50  0000 C CNN
F 2 "" H 2900 1575 50  0001 C CNN
F 3 "" H 2900 1575 50  0001 C CNN
	1    2900 1575
	-1   0    0    -1  
$EndComp
Text Notes 3625 3975 0    31   ~ 0
typ. 10mA LED current
Wire Wire Line
	3675 3900 3675 3750
Wire Wire Line
	3675 3200 3675 3450
Wire Wire Line
	3675 3200 4025 3200
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5CD62853
P 3000 1300
F 0 "Q1" H 2925 1625 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2525 1525 50  0000 L CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "~" H 3000 1300 50  0001 C CNN
	1    3000 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 2900 1575
Wire Wire Line
	4225 3900 4225 3975
Wire Wire Line
	3200 1300 3750 1300
Text Label 3750 1300 2    50   ~ 0
24V_relay_ctrl
$Comp
L Device:R R2
U 1 1 5CD63E58
P 2675 3600
F 0 "R2" H 2745 3646 50  0000 L CNN
F 1 "400" H 2745 3555 50  0000 L CNN
F 2 "" V 2605 3600 50  0001 C CNN
F 3 "~" H 2675 3600 50  0001 C CNN
	1    2675 3600
	1    0    0    -1  
$EndComp
Text Notes 2025 3975 0    31   ~ 0
assumed ca. 20mA @5V
Text Label 4850 1100 0    50   ~ 0
12V_relay_switchable
Text Label 4425 2225 2    50   ~ 0
24V_switchable
Wire Wire Line
	2675 3200 2675 3450
Text Label 2725 3200 0    50   ~ 0
12V_switched
Wire Wire Line
	2050 3200 1250 3200
Wire Wire Line
	1250 3200 1250 3275
Wire Wire Line
	2675 4050 2675 4150
Wire Wire Line
	2675 3200 2650 3200
Text Notes 1625 850  0    50   ~ 0
ca. 225mA on-current
Wire Wire Line
	1750 2125 1750 1500
Wire Wire Line
	2350 1500 2350 2125
Wire Wire Line
	2900 1100 2350 1100
$Comp
L power:GND #PWR04
U 1 1 5CD73780
P 4225 4450
F 0 "#PWR04" H 4225 4200 50  0001 C CNN
F 1 "GND" H 4230 4277 50  0000 C CNN
F 2 "" H 4225 4450 50  0001 C CNN
F 3 "" H 4225 4450 50  0001 C CNN
	1    4225 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 5CD73786
P 4325 4175
F 0 "Q2" H 4975 4225 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4575 4125 50  0000 L CNN
F 2 "" H 4525 4275 50  0001 C CNN
F 3 "~" H 4325 4175 50  0001 C CNN
	1    4325 4175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4225 4375 4225 4450
Wire Wire Line
	4525 4175 5075 4175
Text Label 5075 4175 2    50   ~ 0
12V_relay_ctrl
Wire Wire Line
	1750 1100 1175 1100
Text Label 1175 1100 0    50   ~ 0
12V_switched
Text Notes 6125 700  0    79   ~ 0
5V DC/DC SMPS
$Comp
L MCU_Microchip_ATtiny:ATtiny1614-SS U2
U 1 1 5CD88BF5
P 8600 4000
F 0 "U2" H 7850 4725 50  0000 C CNN
F 1 "ATtiny1614-SS" H 8100 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8600 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CD8903D
P 1250 3000
F 0 "R1" H 1320 3046 50  0000 L CNN
F 1 "1m CSR2512C0R0005F?" H 1320 2955 50  0000 L CNN
F 2 "" V 1180 3000 50  0001 C CNN
F 3 "~" H 1250 3000 50  0001 C CNN
	1    1250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3150 1250 3200
Connection ~ 1250 3200
Wire Wire Line
	1250 2775 1250 2800
$Comp
L Device:R R3
U 1 1 5CD8B485
P 3400 3200
F 0 "R3" V 3193 3200 50  0000 C CNN
F 1 "20m" V 3284 3200 50  0000 C CNN
F 2 "" V 3330 3200 50  0001 C CNN
F 3 "~" H 3400 3200 50  0001 C CNN
	1    3400 3200
	0    1    1    0   
$EndComp
Connection ~ 3675 3200
Wire Wire Line
	3550 3200 3575 3200
Wire Wire Line
	2675 3200 3125 3200
Connection ~ 2675 3200
$Comp
L power:GND #PWR05
U 1 1 5CD8EE02
P 8600 4775
F 0 "#PWR05" H 8600 4525 50  0001 C CNN
F 1 "GND" H 8605 4602 50  0000 C CNN
F 2 "" H 8600 4775 50  0001 C CNN
F 3 "" H 8600 4775 50  0001 C CNN
	1    8600 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4775 8600 4700
$Comp
L Device:R R5
U 1 1 5CD8F6D0
P 10050 3750
F 0 "R5" H 10120 3796 50  0000 L CNN
F 1 "20k" H 10120 3705 50  0000 L CNN
F 2 "" V 9980 3750 50  0001 C CNN
F 3 "~" H 10050 3750 50  0001 C CNN
	1    10050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CD8F752
P 10050 4200
F 0 "R6" H 10120 4246 50  0000 L CNN
F 1 "10k" H 10120 4155 50  0000 L CNN
F 2 "" V 9980 4200 50  0001 C CNN
F 3 "~" H 10050 4200 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CD9006B
P 10425 3750
F 0 "R7" H 10495 3796 50  0000 L CNN
F 1 "50k" H 10495 3705 50  0000 L CNN
F 2 "" V 10355 3750 50  0001 C CNN
F 3 "~" H 10425 3750 50  0001 C CNN
	1    10425 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CD90072
P 10425 4200
F 0 "R8" H 10495 4246 50  0000 L CNN
F 1 "10k" H 10495 4155 50  0000 L CNN
F 2 "" V 10355 4200 50  0001 C CNN
F 3 "~" H 10425 4200 50  0001 C CNN
	1    10425 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CD907E3
P 10050 4400
F 0 "#PWR06" H 10050 4150 50  0001 C CNN
F 1 "GND" H 10055 4227 50  0000 C CNN
F 2 "" H 10050 4400 50  0001 C CNN
F 3 "" H 10050 4400 50  0001 C CNN
	1    10050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CD90818
P 10425 4400
F 0 "#PWR07" H 10425 4150 50  0001 C CNN
F 1 "GND" H 10430 4227 50  0000 C CNN
F 2 "" H 10425 4400 50  0001 C CNN
F 3 "" H 10425 4400 50  0001 C CNN
	1    10425 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 4350 10425 4400
Wire Wire Line
	10050 4350 10050 4400
Wire Wire Line
	9200 4000 10050 4000
Wire Wire Line
	10050 4000 10050 4050
Wire Wire Line
	10050 3900 10050 4000
Connection ~ 10050 4000
Text Label 10050 3525 1    50   ~ 0
12V_Bat
Wire Wire Line
	10050 3525 10050 3600
Text Notes 9700 3200 0    31   ~ 0
<= 15V without load
Text Label 9775 4000 2    50   ~ 0
12V_sense
Wire Wire Line
	10425 3600 10425 3525
Wire Wire Line
	10425 3900 10425 4000
Wire Wire Line
	10425 4000 11075 4000
Connection ~ 10425 4000
Wire Wire Line
	10425 4000 10425 4050
Text Notes 9325 3725 0    31   ~ 0
set ADC ref voltage to VDD
Text Label 10425 3525 1    50   ~ 0
24V_Bat
Text Label 11075 4000 2    50   ~ 0
24V_sense
Wire Wire Line
	9200 4100 9775 4100
Text Label 9775 4100 2    50   ~ 0
24V_sense
Text Notes 10325 3200 0    31   ~ 0
<= 30V without load
$Comp
L project_symbols:ACT4065A U4
U 1 1 5CD898D5
P 6400 1100
F 0 "U4" H 6425 1365 50  0000 C CNN
F 1 "ACT4065A" H 6425 1274 50  0000 C CNN
F 2 "" H 6400 1100 50  0001 C CNN
F 3 "" H 6400 1100 50  0001 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CD8B798
P 5825 1300
F 0 "R9" V 5725 1300 50  0000 C CNN
F 1 "10k" V 5625 1300 50  0000 C CNN
F 2 "" V 5755 1300 50  0001 C CNN
F 3 "~" H 5825 1300 50  0001 C CNN
	1    5825 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 1300 6050 1300
Wire Wire Line
	5650 1100 5650 1300
Wire Wire Line
	5650 1300 5675 1300
Wire Wire Line
	5650 1100 6050 1100
$Comp
L Device:C C4
U 1 1 5CD8F965
P 6950 1000
F 0 "C4" H 7065 1046 50  0000 L CNN
F 1 "10n" H 7065 955 50  0000 L CNN
F 2 "" H 6988 850 50  0001 C CNN
F 3 "~" H 6950 1000 50  0001 C CNN
	1    6950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3200 4850 1100
Wire Wire Line
	4850 1100 5500 1100
Connection ~ 5650 1100
Wire Wire Line
	6800 1100 6800 850 
Wire Wire Line
	6800 850  6950 850 
Wire Wire Line
	6800 1200 6950 1200
Wire Wire Line
	6950 1150 6950 1200
Connection ~ 6950 1200
$Comp
L Device:L L1
U 1 1 5CD93E21
P 7625 1200
F 0 "L1" V 7815 1200 50  0000 C CNN
F 1 "33u" V 7724 1200 50  0000 C CNN
F 2 "" H 7625 1200 50  0001 C CNN
F 3 "~" H 7625 1200 50  0001 C CNN
	1    7625 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1200 7375 1200
Wire Wire Line
	7775 1200 7825 1200
$Comp
L Device:D_Schottky D2
U 1 1 5CD95D8B
P 7375 1975
F 0 "D2" V 7329 2054 50  0000 L CNN
F 1 "SB240" V 7420 2054 50  0000 L CNN
F 2 "" H 7375 1975 50  0001 C CNN
F 3 "~" H 7375 1975 50  0001 C CNN
	1    7375 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	7375 1200 7375 1825
Connection ~ 7375 1200
Wire Wire Line
	7375 1200 7475 1200
$Comp
L power:GND #PWR0101
U 1 1 5CD96E57
P 6450 2250
F 0 "#PWR0101" H 6450 2000 50  0001 C CNN
F 1 "GND" H 6455 2077 50  0000 C CNN
F 2 "" H 6450 2250 50  0001 C CNN
F 3 "" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CD96E9D
P 6450 1700
F 0 "C3" H 6565 1746 50  0000 L CNN
F 1 "1.5n" H 6565 1655 50  0000 L CNN
F 2 "" H 6488 1550 50  0001 C CNN
F 3 "~" H 6450 1700 50  0001 C CNN
	1    6450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1500 6450 1550
$Comp
L Device:R R10
U 1 1 5CD97F7F
P 6450 2050
F 0 "R10" H 6520 2096 50  0000 L CNN
F 1 "12k" H 6520 2005 50  0000 L CNN
F 2 "" V 6380 2050 50  0001 C CNN
F 3 "~" H 6450 2050 50  0001 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2250 6450 2225
Wire Wire Line
	6450 1850 6450 1900
Wire Wire Line
	6350 1500 6350 2225
Wire Wire Line
	6350 2225 6450 2225
Connection ~ 6450 2225
Wire Wire Line
	6450 2225 6450 2200
$Comp
L Device:CP C2
U 1 1 5CD9B56E
P 5500 1750
F 0 "C2" H 5618 1796 50  0000 L CNN
F 1 "47u" H 5618 1705 50  0000 L CNN
F 2 "" H 5538 1600 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2225 5500 2225
Wire Wire Line
	5500 2225 5500 1900
Connection ~ 6350 2225
Wire Wire Line
	5500 1600 5500 1100
Connection ~ 5500 1100
Wire Wire Line
	5500 1100 5650 1100
$Comp
L Device:CP C5
U 1 1 5CD9DFCE
P 8125 1700
F 0 "C5" H 8243 1746 50  0000 L CNN
F 1 "100u" H 8243 1655 50  0000 L CNN
F 2 "" H 8163 1550 50  0001 C CNN
F 3 "~" H 8125 1700 50  0001 C CNN
	1    8125 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 1850 8125 2225
Wire Wire Line
	8125 2225 7825 2225
Wire Wire Line
	8125 1550 8125 1200
Connection ~ 8125 1200
$Comp
L Device:R R12
U 1 1 5CDA2610
P 7825 2000
F 0 "R12" H 7895 2046 50  0000 L CNN
F 1 "10k" H 7895 1955 50  0000 L CNN
F 2 "" V 7755 2000 50  0001 C CNN
F 3 "~" H 7825 2000 50  0001 C CNN
	1    7825 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CDA26C4
P 7825 1400
F 0 "R11" H 7895 1446 50  0000 L CNN
F 1 "52k" H 7895 1355 50  0000 L CNN
F 2 "" V 7755 1400 50  0001 C CNN
F 3 "~" H 7825 1400 50  0001 C CNN
	1    7825 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 1200 7825 1250
Connection ~ 7825 1200
Wire Wire Line
	7825 1200 8125 1200
Wire Wire Line
	7825 1550 7825 1650
Wire Wire Line
	7825 2150 7825 2225
Connection ~ 7825 2225
Wire Wire Line
	7825 2225 7375 2225
Wire Wire Line
	7375 2125 7375 2225
Connection ~ 7375 2225
Wire Wire Line
	7375 2225 6450 2225
Wire Wire Line
	7825 1650 6800 1650
Wire Wire Line
	6800 1650 6800 1300
Connection ~ 7825 1650
Wire Wire Line
	7825 1650 7825 1850
Text Notes 8200 1575 0    50   ~ 0
5V/2A
$Comp
L power:+5V #PWR0102
U 1 1 5CDB0BE0
P 8500 1150
F 0 "#PWR0102" H 8500 1000 50  0001 C CNN
F 1 "+5V" H 8515 1323 50  0000 C CNN
F 2 "" H 8500 1150 50  0001 C CNN
F 3 "" H 8500 1150 50  0001 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1150 8500 1200
Wire Wire Line
	8125 1200 8500 1200
$Comp
L power:+5V #PWR0103
U 1 1 5CDB4C5C
P 8600 3250
F 0 "#PWR0103" H 8600 3100 50  0001 C CNN
F 1 "+5V" H 8615 3423 50  0000 C CNN
F 2 "" H 8600 3250 50  0001 C CNN
F 3 "" H 8600 3250 50  0001 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3250 8600 3300
Text Notes 5175 1875 0    50   ~ 0
low ESR
Text Notes 8200 1875 0    50   ~ 0
low ESR
Text Notes 625  3075 0    31   ~ 0
peak current of\n-5A ... +100A possible\n= -5mV ... 0.1V
Text Notes 2975 3325 0    31   ~ 0
saying max. 5A -> 0.1V
$Comp
L project_symbols:INA2181 U3
U 1 1 5CDBEF03
P 1725 6200
F 0 "U3" H 1175 6625 50  0000 L CNN
F 1 "INA2181" H 1175 6550 50  0000 L CNN
F 2 "" H 1725 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina282.pdf" H 1725 6200 50  0001 C CNN
	1    1725 6200
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:INA2181 U3
U 2 1 5CDBEFA9
P 1925 7150
F 0 "U3" H 1275 7525 50  0000 C CNN
F 1 "INA2181" H 1350 7450 50  0000 C CNN
F 2 "" H 1925 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina282.pdf" H 1925 7150 50  0001 C CNN
	2    1925 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CDBF6BE
P 1625 6575
F 0 "#PWR0104" H 1625 6325 50  0001 C CNN
F 1 "GND" H 1630 6402 50  0000 C CNN
F 2 "" H 1625 6575 50  0001 C CNN
F 3 "" H 1625 6575 50  0001 C CNN
	1    1625 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 6575 1625 6500
$Comp
L power:+5V #PWR0105
U 1 1 5CDC19E2
P 1625 5700
F 0 "#PWR0105" H 1625 5550 50  0001 C CNN
F 1 "+5V" H 1640 5873 50  0000 C CNN
F 2 "" H 1625 5700 50  0001 C CNN
F 3 "" H 1625 5700 50  0001 C CNN
	1    1625 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 5700 1625 5825
$Comp
L Device:C C1
U 1 1 5CDC3D3E
P 1850 5825
F 0 "C1" V 1598 5825 50  0000 C CNN
F 1 "100n" V 1689 5825 50  0000 C CNN
F 2 "" H 1888 5675 50  0001 C CNN
F 3 "~" H 1850 5825 50  0001 C CNN
	1    1850 5825
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5825 1625 5825
Connection ~ 1625 5825
Wire Wire Line
	1625 5825 1625 5900
Wire Wire Line
	2000 5825 2050 5825
Wire Wire Line
	2050 5825 2050 5875
$Comp
L power:GND #PWR0106
U 1 1 5CDC85D7
P 2050 5875
F 0 "#PWR0106" H 2050 5625 50  0001 C CNN
F 1 "GND" H 2055 5702 50  0000 C CNN
F 2 "" H 2050 5875 50  0001 C CNN
F 3 "" H 2050 5875 50  0001 C CNN
	1    2050 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2800 575  2800
Connection ~ 1250 2800
Wire Wire Line
	1250 2800 1250 2850
Text Label 575  2800 0    50   ~ 0
100A_sense_H
Wire Wire Line
	1250 3200 575  3200
Text Label 575  3200 0    50   ~ 0
100A_sense_L
Text Label 2025 6550 0    50   ~ 0
234mV
$Comp
L Amplifier_Operational:LM2904 U?
U 1 1 5CDD74D9
P 2575 6550
F 0 "U?" H 2400 6900 50  0000 C CNN
F 1 "LM2904" H 2400 6800 50  0000 C CNN
F 2 "" H 2575 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 2575 6550 50  0001 C CNN
	1    2575 6550
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U?
U 2 1 5CDD7576
P 4050 6525
F 0 "U?" H 4050 6892 50  0000 C CNN
F 1 "LM2904" H 4050 6801 50  0000 C CNN
F 2 "" H 4050 6525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 4050 6525 50  0001 C CNN
	2    4050 6525
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U?
U 3 1 5CDD7703
P 4625 6550
F 0 "U?" H 4583 6596 50  0000 L CNN
F 1 "LM2904" H 4583 6505 50  0000 L CNN
F 2 "" H 4625 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 4625 6550 50  0001 C CNN
	3    4625 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDD7A1D
P 4525 6900
F 0 "#PWR?" H 4525 6650 50  0001 C CNN
F 1 "GND" H 4530 6727 50  0000 C CNN
F 2 "" H 4525 6900 50  0001 C CNN
F 3 "" H 4525 6900 50  0001 C CNN
	1    4525 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 6900 4525 6850
$Comp
L power:+5V #PWR?
U 1 1 5CDDA5A5
P 4525 6200
F 0 "#PWR?" H 4525 6050 50  0001 C CNN
F 1 "+5V" H 4540 6373 50  0000 C CNN
F 2 "" H 4525 6200 50  0001 C CNN
F 3 "" H 4525 6200 50  0001 C CNN
	1    4525 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 6200 4525 6250
Wire Wire Line
	1725 6550 2225 6550
Wire Wire Line
	2900 6650 2900 6825
Wire Wire Line
	2900 6825 2225 6825
Wire Wire Line
	2225 6825 2225 6550
Connection ~ 2225 6550
Wire Wire Line
	2225 6550 2275 6550
Wire Wire Line
	2875 6650 2900 6650
Wire Wire Line
	2875 6450 3175 6450
$Comp
L Device:R R?
U 1 1 5CDEBF73
P 3175 6675
F 0 "R?" H 3245 6721 50  0000 L CNN
F 1 "1k" H 3245 6630 50  0000 L CNN
F 2 "" V 3105 6675 50  0001 C CNN
F 3 "~" H 3175 6675 50  0001 C CNN
	1    3175 6675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CDEC05F
P 3175 6225
F 0 "R?" H 3245 6271 50  0000 L CNN
F 1 "20367" H 3245 6180 50  0000 L CNN
F 2 "" V 3105 6225 50  0001 C CNN
F 3 "~" H 3175 6225 50  0001 C CNN
	1    3175 6225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CDEC1DC
P 3175 6025
F 0 "#PWR?" H 3175 5875 50  0001 C CNN
F 1 "+5V" H 3190 6198 50  0000 C CNN
F 2 "" H 3175 6025 50  0001 C CNN
F 3 "" H 3175 6025 50  0001 C CNN
	1    3175 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 6025 3175 6075
Wire Wire Line
	3175 6825 3175 6900
$Comp
L power:GND #PWR?
U 1 1 5CDF2CFB
P 3175 6900
F 0 "#PWR?" H 3175 6650 50  0001 C CNN
F 1 "GND" H 3180 6727 50  0000 C CNN
F 2 "" H 3175 6900 50  0001 C CNN
F 3 "" H 3175 6900 50  0001 C CNN
	1    3175 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 6375 3175 6450
Wire Wire Line
	3175 6525 3175 6450
Connection ~ 3175 6450
NoConn ~ 3750 6425
NoConn ~ 3750 6625
NoConn ~ 4350 6525
Text Notes 700  5675 0    50   ~ 0
gain option:\n50 V/V (A2 devices)
Wire Wire Line
	1225 6300 650  6300
Text Label 650  6300 0    50   ~ 0
100A_sense_H
Wire Wire Line
	1225 6100 650  6100
Text Label 650  6100 0    50   ~ 0
100A_sense_L
Wire Wire Line
	3125 3200 3125 3425
Connection ~ 3125 3200
Wire Wire Line
	3125 3200 3250 3200
Text Label 3125 3425 3    50   ~ 0
5A_sense_H
Text Label 3575 3425 3    50   ~ 0
5A_sense_L
Wire Wire Line
	3575 3425 3575 3200
Connection ~ 3575 3200
Wire Wire Line
	3575 3200 3675 3200
Text Label 875  7050 0    50   ~ 0
5A_sense_H
Wire Wire Line
	875  7050 1425 7050
Wire Wire Line
	1425 7250 875  7250
Text Label 875  7250 0    50   ~ 0
5A_sense_L
$Comp
L power:GND #PWR?
U 1 1 5CE2BCFE
P 1925 7475
F 0 "#PWR?" H 1925 7225 50  0001 C CNN
F 1 "GND" H 1930 7302 50  0000 C CNN
F 2 "" H 1925 7475 50  0001 C CNN
F 3 "" H 1925 7475 50  0001 C CNN
	1    1925 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 7450 1925 7475
Wire Wire Line
	9200 3800 9775 3800
Wire Wire Line
	9200 3900 9775 3900
Text Label 9775 3900 2    50   ~ 0
100A_sense
Text Label 9775 3800 2    50   ~ 0
5A_sense
Text Label 2625 7150 2    50   ~ 0
5A_sense
Wire Wire Line
	2625 7150 2225 7150
Text Label 2550 6200 2    50   ~ 0
100A_sense
Wire Wire Line
	2550 6200 2025 6200
$Comp
L Device:Fuse F?
U 1 1 5CE84B4A
P 3450 2425
F 0 "F?" V 3253 2425 50  0000 C CNN
F 1 "Fuse 40A (1 motor) MAXI TM Blade Fuse Rated 58V" V 3375 2950 31  0000 C CNN
F 2 "" V 3380 2425 50  0001 C CNN
F 3 "~" H 3450 2425 50  0001 C CNN
	1    3450 2425
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5CE84BCE
P 3450 2125
F 0 "F?" V 3253 2125 50  0000 C CNN
F 1 "Fuse 80A (2 motors) MAXI TM Blade Fuse Rated 58V" V 3375 2650 31  0000 C CNN
F 2 "" V 3380 2125 50  0001 C CNN
F 3 "~" H 3450 2125 50  0001 C CNN
	1    3450 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2125 3075 2125
Wire Wire Line
	3075 2425 3300 2425
Wire Wire Line
	3600 2425 3825 2425
Wire Wire Line
	3825 2225 3825 2125
Wire Wire Line
	3825 2125 3600 2125
Connection ~ 3825 2225
Text Label 7450 3600 0    50   ~ 0
12V_relay_ctrl
Wire Wire Line
	8000 3600 7450 3600
Text Label 7450 3700 0    50   ~ 0
24V_relay_ctrl
Wire Wire Line
	7450 3700 8000 3700
$Comp
L Device:C C?
U 1 1 5CEC24F0
P 5850 5600
F 0 "C?" H 5965 5646 50  0000 L CNN
F 1 "100n" H 5965 5555 50  0000 L CNN
F 2 "" H 5888 5450 50  0001 C CNN
F 3 "~" H 5850 5600 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEC26EF
P 6275 6500
F 0 "#PWR?" H 6275 6250 50  0001 C CNN
F 1 "GND" H 6280 6327 50  0000 C CNN
F 2 "" H 6275 6500 50  0001 C CNN
F 3 "" H 6275 6500 50  0001 C CNN
	1    6275 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 5750 5850 6325
Text Label 5900 5275 0    50   ~ 0
24V_switchable
Wire Wire Line
	5850 5275 5850 5450
Wire Wire Line
	5850 5275 6425 5275
$Comp
L Device:R R?
U 1 1 5CEDB734
P 6425 5625
F 0 "R?" H 6495 5671 50  0000 L CNN
F 1 "10k" H 6495 5580 50  0000 L CNN
F 2 "" V 6355 5625 50  0001 C CNN
F 3 "~" H 6425 5625 50  0001 C CNN
	1    6425 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 5475 6425 5275
Connection ~ 6425 5275
Wire Wire Line
	6675 5275 6675 5525
Wire Wire Line
	6425 5275 6675 5275
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5CEEAF6B
P 6775 6125
F 0 "Q?" H 7425 6175 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7025 6075 50  0000 L CNN
F 2 "" H 6975 6225 50  0001 C CNN
F 3 "~" H 6775 6125 50  0001 C CNN
	1    6775 6125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6425 5775 6675 5775
Wire Wire Line
	6675 5725 6675 5775
Connection ~ 6675 5775
Wire Wire Line
	6675 5775 6675 5925
Wire Wire Line
	6675 6325 6275 6325
Wire Wire Line
	6275 6325 6275 6500
Connection ~ 6275 6325
Wire Wire Line
	6275 6325 5850 6325
Wire Wire Line
	8000 3800 7450 3800
Text Label 7450 3800 0    50   ~ 0
buzzer_pwm
Text Label 7525 6125 2    50   ~ 0
buzzer_pwm
Wire Wire Line
	7525 6125 6975 6125
Text Notes 5800 5050 0    79   ~ 0
Sound alarm buzzer
Text Notes 1875 5300 0    79   ~ 0
Current Sense Amplifiers
Text Notes 8950 2875 0    118  ~ 0
µC
$EndSCHEMATC
