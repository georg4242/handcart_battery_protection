EESchema Schematic File Version 4
LIBS:handcart_battery_protection-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L Driver_FET:IRS2008S U8
U 1 1 5CEA6856
P 4600 3050
F 0 "U8" H 4300 3600 50  0000 C CNN
F 1 "IRS2008S" H 4300 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 3050 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRS2008S-DS-v01_00-EN.pdf?fileId=5546d46259d9a4bf015a3e76b6361c1a" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
Text HLabel 3400 3150 0    50   Input ~ 0
~BAL_SD
$Comp
L Device:R R30
U 1 1 5CEA6910
P 3500 3400
F 0 "R30" H 3570 3446 50  0000 L CNN
F 1 "10k" H 3570 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 3400 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3850 3500 3550
Wire Wire Line
	3400 3150 3500 3150
Wire Wire Line
	3500 3150 3500 3250
Wire Wire Line
	3500 3150 4300 3150
Connection ~ 3500 3150
$Comp
L Device:C C13
U 1 1 5CEA6C5B
P 5100 3050
F 0 "C13" H 5215 3096 50  0000 L CNN
F 1 "100n" H 5215 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 2900 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3250 5100 3200
Wire Wire Line
	5100 2900 5100 2750
Wire Wire Line
	5100 2300 5100 2200
Wire Wire Line
	5100 2200 4600 2200
Wire Wire Line
	4600 2200 4600 2550
Wire Wire Line
	3500 3850 4600 3850
Wire Wire Line
	4600 3850 4600 3550
$Comp
L Device:C C12
U 1 1 5CEA6DF7
P 2550 2950
F 0 "C12" H 2665 2996 50  0000 L CNN
F 1 "10u/25V" H 2665 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2588 2800 50  0001 C CNN
F 3 "~" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2800 2550 2200
Wire Wire Line
	2550 2200 4600 2200
Connection ~ 4600 2200
Wire Wire Line
	3500 3850 2550 3850
Wire Wire Line
	2550 3850 2550 3100
Connection ~ 3500 3850
Text HLabel 2450 2200 0    50   Input ~ 0
12V
Wire Wire Line
	2450 2200 2550 2200
Connection ~ 2550 2200
Connection ~ 2550 3850
Wire Wire Line
	4900 2750 5100 2750
Connection ~ 5100 2750
Wire Wire Line
	5100 2750 5100 2600
$Comp
L Device:Q_NMOS_SGD Q5
U 1 1 5CEA79BE
P 5950 2850
F 0 "Q5" H 6155 2896 50  0000 L CNN
F 1 "PSMN013-30YLC" H 6155 2805 50  0000 L CNN
F 2 "" H 6150 2950 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q6
U 1 1 5CEA7FA9
P 5950 3550
F 0 "Q6" H 6155 3596 50  0000 L CNN
F 1 "PSMN013-30YLC" H 6155 3505 50  0000 L CNN
F 2 "" H 6150 3650 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3750 6050 3850
Wire Wire Line
	6050 3850 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	4900 3350 5100 3350
Wire Wire Line
	5100 3350 5100 3550
Wire Wire Line
	5100 3550 5750 3550
Wire Wire Line
	6050 3350 6050 3250
Wire Wire Line
	4900 3250 5100 3250
Connection ~ 5100 3250
Wire Wire Line
	5100 3250 6050 3250
Wire Wire Line
	6050 3050 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	5750 2850 4900 2850
Text HLabel 7500 2200 2    50   BiDi ~ 0
BAT24V
Wire Wire Line
	7500 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2650
$Comp
L Device:L L2
U 1 1 5CEA966E
P 6500 3250
F 0 "L2" V 6690 3250 50  0000 C CNN
F 1 "SRP1265A-470M" V 6599 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRP1245A" H 6500 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	0    -1   -1   0   
$EndComp
Text HLabel 7500 3250 2    50   BiDi ~ 0
BAT12V
Wire Wire Line
	7500 3250 6650 3250
Wire Wire Line
	6350 3250 6050 3250
Wire Notes Line
	7900 3250 8050 3250
Wire Notes Line
	8050 3200 8050 3300
Wire Notes Line
	8050 3300 8250 3300
Wire Notes Line
	8250 3300 8250 3200
Wire Notes Line
	8250 3200 8050 3200
Wire Notes Line
	8250 3250 8400 3250
Text Notes 8050 3150 0    50   ~ 0
Rsense
Wire Notes Line
	8300 3250 8300 3500
Wire Notes Line
	7900 3500 8400 3500
Wire Notes Line
	8400 3500 8150 3850
Wire Notes Line
	8150 3850 7900 3500
Wire Notes Line
	8000 3600 8100 3600
Wire Notes Line
	8200 3600 8300 3600
Wire Notes Line
	8050 3550 8050 3650
Wire Notes Line
	8000 3250 8000 3500
Wire Notes Line
	8500 3950 8400 4050
Wire Notes Line
	8500 3950 8600 4050
Wire Notes Line
	8400 4050 8500 4150
Wire Notes Line
	8600 4050 8500 4150
Text Notes 8650 4100 0    50   ~ 0
Vref/2 = 0A
Wire Notes Line
	8450 4300 8550 4300
Wire Notes Line
	8500 3750 8250 3750
Wire Notes Line
	8500 3750 8500 4300
Text HLabel 7500 5650 2    50   Input ~ 0
Visense
Wire Notes Line
	8150 3850 8150 5650
Wire Notes Line
	8150 5650 7850 5650
Text Notes 7550 4750 0    50   ~ 0
Visense = Rsense*A*I + Vref/2
Text Notes 8125 3750 0    50   ~ 0
A
Wire Notes Line
	8450 3250 8600 3250
Wire Notes Line
	8550 3200 8600 3250
Wire Notes Line
	8550 3300 8600 3250
Text Notes 8550 3150 0    50   ~ 0
I
$Comp
L Comparator:MCP6566 U9
U 1 1 5CEB4BD6
P 5750 5550
F 0 "U9" H 5950 5850 50  0000 C CNN
F 1 "TLV3201" H 5950 5750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5750 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv3201.pdf" H 5750 5550 50  0001 C CNN
	1    5750 5550
	-1   0    0    -1  
$EndComp
Text Notes 6200 3950 0    50   ~ 0
Footprint: LFPAK56\nmodify FP or Symbol to \nmatch Pin numbers
Text HLabel 5850 5150 1    50   Input ~ 0
3V3
Wire Wire Line
	5850 5150 5850 5250
Wire Wire Line
	7500 5650 6050 5650
Text HLabel 6650 5450 2    50   Input ~ 0
Vset
$Comp
L Device:R R32
U 1 1 5CEB5BD1
P 6400 5450
F 0 "R32" V 6607 5450 50  0000 C CNN
F 1 "6.8k" V 6516 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 5450 50  0001 C CNN
F 3 "~" H 6400 5450 50  0001 C CNN
	1    6400 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 5450 6550 5450
Wire Wire Line
	6250 5450 6150 5450
$Comp
L Device:R R31
U 1 1 5CEB9E34
P 5750 4750
F 0 "R31" V 5957 4750 50  0000 C CNN
F 1 "180k" V 5866 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 4750 50  0001 C CNN
F 3 "~" H 5750 4750 50  0001 C CNN
	1    5750 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4750 6150 4750
Wire Wire Line
	6150 4750 6150 5450
Connection ~ 6150 5450
Wire Wire Line
	6150 5450 6050 5450
Wire Wire Line
	5600 4750 5350 4750
Wire Wire Line
	5350 4750 5350 5550
Wire Wire Line
	5350 5550 5450 5550
Wire Wire Line
	5350 5550 4200 5550
Wire Wire Line
	4200 5550 4200 3050
Wire Wire Line
	4200 3050 4300 3050
Connection ~ 5350 5550
Text Notes 6700 5400 0    50   ~ 0
DAC input, 0 ... Vref
Wire Wire Line
	5850 5850 5850 5950
Wire Wire Line
	5850 5950 2550 5950
Wire Wire Line
	2550 5950 2550 3850
Text Notes 6350 5200 0    50   ~ 0
RH1
Text Notes 5700 4500 0    50   ~ 0
RH2
Text Notes 4000 6550 0    50   ~ 0
RH2/RH1 = (Vhi - Vlo) / (Rsense*A*dI) - 1 = 26.5\nVhi - Vlo = 3.3V\nRsense = 1mR\nA = 200\ndI = 0.6A
Text Notes 6400 3350 0    50   ~ 0
47uH
Text Notes 7150 2900 0    50   ~ 0
L = Vbat,max / (2*dI*fmax) = 47uH\nVbat,max = 14.4V\ndI = 0.6A\nfmax = 250kHz
$Comp
L Device:D D6
U 1 1 5CEBE2A4
P 5100 2450
F 0 "D6" V 5146 2371 50  0000 R CNN
F 1 "CRH01(TE85L,Q,M)" V 5055 2371 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 5100 2450 50  0001 C CNN
F 3 "~" H 5100 2450 50  0001 C CNN
	1    5100 2450
	0    -1   -1   0   
$EndComp
Text Notes 8800 3300 0    79   ~ 0
Imax = +-6A
$Comp
L Device:C C14
U 1 1 5CEBEBB3
P 9200 2750
F 0 "C14" H 9315 2796 50  0000 L CNN
F 1 "22u/25V" H 9315 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9238 2600 50  0001 C CNN
F 3 "~" H 9200 2750 50  0001 C CNN
	1    9200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5CEBECBF
P 9800 2750
F 0 "C16" H 9915 2796 50  0000 L CNN
F 1 "22u/25V" H 9915 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9838 2600 50  0001 C CNN
F 3 "~" H 9800 2750 50  0001 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5CEBED0D
P 10400 2750
F 0 "C18" H 10515 2796 50  0000 L CNN
F 1 "22u/25V" H 10515 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10438 2600 50  0001 C CNN
F 3 "~" H 10400 2750 50  0001 C CNN
	1    10400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5CEBEDE7
P 9200 3650
F 0 "C15" H 9315 3696 50  0000 L CNN
F 1 "22u/25V" H 9315 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9238 3500 50  0001 C CNN
F 3 "~" H 9200 3650 50  0001 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5CEBEDED
P 9800 3650
F 0 "C17" H 9915 3696 50  0000 L CNN
F 1 "22u/25V" H 9915 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9838 3500 50  0001 C CNN
F 3 "~" H 9800 3650 50  0001 C CNN
	1    9800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5CEBEDF3
P 10400 3650
F 0 "C19" H 10515 3696 50  0000 L CNN
F 1 "22u/25V" H 10515 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10438 3500 50  0001 C CNN
F 3 "~" H 10400 3650 50  0001 C CNN
	1    10400 3650
	1    0    0    -1  
$EndComp
Text Notes 9150 2350 0    50   ~ 0
Add cap footprints close to \nsense resistor, inductor and mosfets. \nUsed to prevent steep current edges \non the wires. May not be necessary.
$Comp
L power:GND #PWR039
U 1 1 5CECDAF5
P 2300 3975
F 0 "#PWR039" H 2300 3725 50  0001 C CNN
F 1 "GND" H 2305 3802 50  0000 C CNN
F 2 "" H 2300 3975 50  0001 C CNN
F 3 "" H 2300 3975 50  0001 C CNN
	1    2300 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3975 2300 3850
Wire Wire Line
	2300 3850 2550 3850
NoConn ~ 9200 2600
NoConn ~ 9200 2900
NoConn ~ 9800 2600
NoConn ~ 9800 2900
NoConn ~ 10400 2900
NoConn ~ 10400 2600
NoConn ~ 9200 3500
NoConn ~ 9800 3500
NoConn ~ 9800 3800
NoConn ~ 9200 3800
NoConn ~ 10400 3800
NoConn ~ 10400 3500
$EndSCHEMATC
