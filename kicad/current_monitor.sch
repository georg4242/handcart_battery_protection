EESchema Schematic File Version 4
LIBS:handcart_battery_protection-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L power:GND #PWR?
U 1 1 5D5906DE
P 2775 2975
AR Path="/5D5906DE" Ref="#PWR?"  Part="1" 
AR Path="/5D58758C/5D5906DE" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 2775 2725 50  0001 C CNN
F 1 "GND" H 2780 2802 50  0000 C CNN
F 2 "" H 2775 2975 50  0001 C CNN
F 3 "" H 2775 2975 50  0001 C CNN
	1    2775 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2975 2775 2900
$Comp
L Device:C C?
U 1 1 5D5906EC
P 3000 2025
AR Path="/5D5906EC" Ref="C?"  Part="1" 
AR Path="/5D58758C/5D5906EC" Ref="C7"  Part="1" 
F 0 "C7" V 2748 2025 50  0000 C CNN
F 1 "100n" V 2839 2025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 1875 50  0001 C CNN
F 3 "~" H 3000 2025 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 0   -100 50  0001 C CNN "Distributor_link"
	1    3000 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2025 2775 2025
Wire Wire Line
	3150 2025 3200 2025
Wire Wire Line
	3200 2025 3200 2075
$Comp
L power:GND #PWR?
U 1 1 5D5906F8
P 3200 2075
AR Path="/5D5906F8" Ref="#PWR?"  Part="1" 
AR Path="/5D58758C/5D5906F8" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3200 1825 50  0001 C CNN
F 1 "GND" H 3205 1902 50  0000 C CNN
F 2 "" H 3200 2075 50  0001 C CNN
F 3 "" H 3200 2075 50  0001 C CNN
	1    3200 2075
	1    0    0    -1  
$EndComp
Text Notes 1850 1975 0    50   ~ 0
gain option:\n200 V/V (A4 devices)
Wire Wire Line
	2375 2600 2300 2600
Wire Wire Line
	2375 2400 2300 2400
Wire Wire Line
	2300 3750 2375 3750
Wire Wire Line
	2375 3950 2300 3950
Wire Wire Line
	3275 3850 3175 3850
Wire Wire Line
	3300 2500 3175 2500
Text Notes 3325 1950 0    79   ~ 0
Current Sense Amplifiers
$Comp
L power:+2V5 #PWR?
U 1 1 5D590713
P 4500 2350
AR Path="/5D590713" Ref="#PWR?"  Part="1" 
AR Path="/5D58758C/5D590713" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4500 2200 50  0001 C CNN
F 1 "+2V5" H 4515 2523 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 2950 4275 3200
Wire Wire Line
	4275 2750 4500 2750
$Comp
L Device:R R?
U 1 1 5D590722
P 4500 2550
AR Path="/5D590722" Ref="R?"  Part="1" 
AR Path="/5D58758C/5D590722" Ref="R27"  Part="1" 
F 0 "R27" H 4570 2596 50  0000 L CNN
F 1 "73.3k" H 4570 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 2550 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/yageo/RC0603FR-0773K2L/311-73.2KHRCT-ND/730321" H 0   0   50  0001 C CNN "Distributor_link"
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D590729
P 4500 2975
AR Path="/5D590729" Ref="R?"  Part="1" 
AR Path="/5D58758C/5D590729" Ref="R28"  Part="1" 
F 0 "R28" H 4570 3021 50  0000 L CNN
F 1 "10k" H 4570 2930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 2975 50  0001 C CNN
F 3 "~" H 4500 2975 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/susumu/RR0816P-103-D/RR08P10.0KDCT-ND/432748" H 0   0   50  0001 C CNN "Distributor_link"
	1    4500 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2700 4500 2750
Wire Wire Line
	4500 2825 4500 2750
Connection ~ 4500 2750
Wire Wire Line
	4500 3125 4500 3225
$Comp
L power:GND #PWR?
U 1 1 5D590734
P 4500 3225
AR Path="/5D590734" Ref="#PWR?"  Part="1" 
AR Path="/5D58758C/5D590734" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4500 2975 50  0001 C CNN
F 1 "GND" H 4505 3052 50  0000 C CNN
F 2 "" H 4500 3225 50  0001 C CNN
F 3 "" H 4500 3225 50  0001 C CNN
	1    4500 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 3600 2850
Wire Wire Line
	3600 3200 4275 3200
Wire Wire Line
	3600 2850 3675 2850
Wire Wire Line
	4500 2350 4500 2400
Text Label 3250 2850 0    50   ~ 0
0.3V
Text HLabel 2300 2400 0    50   Input ~ 0
100A_sense_L
Text HLabel 2300 2600 0    50   Input ~ 0
100A_sense_H
Text HLabel 2300 3950 0    50   Input ~ 0
5A_sense_H
Text HLabel 2300 3750 0    50   Input ~ 0
5A_sense_L
Text HLabel 3300 2500 2    50   Output ~ 0
100A_sense
Text HLabel 3275 3850 2    50   Output ~ 0
5A_sense
$Comp
L Device:C C6
U 1 1 5D592223
P 4025 1100
F 0 "C6" H 4140 1146 50  0000 L CNN
F 1 "100n" H 4140 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4063 950 50  0001 C CNN
F 3 "~" H 4025 1100 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 1675 0   50  0001 C CNN "Distributor_link"
	1    4025 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 950  4025 800 
Wire Wire Line
	4025 1250 4025 1400
Wire Wire Line
	4025 1400 4200 1400
$Comp
L power:GND #PWR028
U 1 1 5D592732
P 4200 1400
F 0 "#PWR028" H 4200 1150 50  0001 C CNN
F 1 "GND" H 4205 1227 50  0000 C CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Connection ~ 4200 1400
Wire Wire Line
	4200 1400 4375 1400
Wire Wire Line
	2875 4325 3400 4325
Wire Wire Line
	2875 4150 2875 4325
Wire Wire Line
	4075 4425 4075 4575
Wire Wire Line
	4075 4575 3400 4575
Wire Wire Line
	3400 4575 3400 4325
Connection ~ 3400 4325
Wire Wire Line
	3400 4325 3475 4325
$Comp
L power:+2V5 #PWR?
U 1 1 5D593E91
P 4300 3825
AR Path="/5D593E91" Ref="#PWR?"  Part="1" 
AR Path="/5D58758C/5D593E91" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4300 3675 50  0001 C CNN
F 1 "+2V5" H 4315 3998 50  0000 C CNN
F 2 "" H 4300 3825 50  0001 C CNN
F 3 "" H 4300 3825 50  0001 C CNN
	1    4300 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 4225 4300 4225
$Comp
L Device:R R?
U 1 1 5D593E98
P 4300 4025
AR Path="/5D593E98" Ref="R?"  Part="1" 
AR Path="/5D58758C/5D593E98" Ref="R25"  Part="1" 
F 0 "R25" H 4370 4071 50  0000 L CNN
F 1 "10k" H 4370 3980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 4025 50  0001 C CNN
F 3 "~" H 4300 4025 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/susumu/RR0816P-103-D/RR08P10.0KDCT-ND/432748" H 0   0   50  0001 C CNN "Distributor_link"
	1    4300 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D593E9F
P 4300 4450
AR Path="/5D593E9F" Ref="R?"  Part="1" 
AR Path="/5D58758C/5D593E9F" Ref="R26"  Part="1" 
F 0 "R26" H 4370 4496 50  0000 L CNN
F 1 "10k" H 4370 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 4450 50  0001 C CNN
F 3 "~" H 4300 4450 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/susumu/RR0816P-103-D/RR08P10.0KDCT-ND/432748" H 0   0   50  0001 C CNN "Distributor_link"
	1    4300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4175 4300 4225
Wire Wire Line
	4300 4300 4300 4225
Connection ~ 4300 4225
Wire Wire Line
	4300 4600 4300 4700
$Comp
L power:GND #PWR?
U 1 1 5D593EAA
P 4300 4700
AR Path="/5D593EAA" Ref="#PWR?"  Part="1" 
AR Path="/5D58758C/5D593EAA" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4300 4450 50  0001 C CNN
F 1 "GND" H 4305 4527 50  0000 C CNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3825 4300 3875
Wire Wire Line
	2775 1900 2775 2025
Wire Wire Line
	2775 2025 2775 2100
Connection ~ 2775 2025
$Comp
L Amplifier_Operational:TLV2372 U5
U 1 1 5CF40941
P 3975 2850
F 0 "U5" H 3975 3217 50  0000 C CNN
F 1 "TLV9062" H 3975 3126 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 3975 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv2375.pdf" H 3975 2850 50  0001 C CNN
	1    3975 2850
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLV2372 U5
U 2 1 5CF40B6D
P 3775 4325
F 0 "U5" H 3775 4692 50  0000 C CNN
F 1 "TLV9062" H 3775 4601 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 3775 4325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv2375.pdf" H 3775 4325 50  0001 C CNN
	2    3775 4325
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLV2372 U5
U 3 1 5CF40CE9
P 4475 1100
F 0 "U5" H 4433 1146 50  0000 L CNN
F 1 "TLV9062" H 4433 1055 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 4475 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv2375.pdf" H 4475 1100 50  0001 C CNN
	3    4475 1100
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:INA4181 U6
U 1 1 5CF3C5AA
P 2875 2500
F 0 "U6" H 3216 2546 50  0000 L CNN
F 1 "INA4181" H 3216 2455 50  0000 L CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2875 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina282.pdf" H 2875 2500 50  0001 C CNN
	1    2875 2500
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:INA4181 U6
U 2 1 5CF3C6C1
P 2875 3850
F 0 "U6" H 2775 4317 50  0000 C CNN
F 1 "INA4181" H 2775 4226 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2875 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina282.pdf" H 2875 3850 50  0001 C CNN
	2    2875 3850
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:INA4181 U6
U 4 1 5CF3C7FC
P 3125 5200
F 0 "U6" H 3025 5667 50  0000 C CNN
F 1 "INA4181" H 3025 5576 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3125 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina282.pdf" H 3125 5200 50  0001 C CNN
	4    3125 5200
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:INA4181 U6
U 3 1 5CF3C8D7
P 3050 6100
F 0 "U6" H 2950 6567 50  0000 C CNN
F 1 "INA4181" H 2950 6476 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3050 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina282.pdf" H 3050 6100 50  0001 C CNN
	3    3050 6100
	1    0    0    -1  
$EndComp
NoConn ~ 3425 5200
NoConn ~ 3350 6100
Wire Wire Line
	2875 2850 3600 2850
Connection ~ 3600 2850
Wire Wire Line
	4025 800  4200 800 
$Comp
L power:+3.3V #PWR0105
U 1 1 5CF2766F
P 2775 1900
F 0 "#PWR0105" H 2775 1750 50  0001 C CNN
F 1 "+3.3V" H 2790 2073 50  0000 C CNN
F 2 "" H 2775 1900 50  0001 C CNN
F 3 "" H 2775 1900 50  0001 C CNN
	1    2775 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5CF277AC
P 4200 800
F 0 "#PWR0106" H 4200 650 50  0001 C CNN
F 1 "+3.3V" H 4215 973 50  0000 C CNN
F 2 "" H 4200 800 50  0001 C CNN
F 3 "" H 4200 800 50  0001 C CNN
	1    4200 800 
	1    0    0    -1  
$EndComp
Connection ~ 4200 800 
Wire Wire Line
	4200 800  4375 800 
$Comp
L power:GND #PWR?
U 1 1 5CF2A0C1
P 3125 5600
AR Path="/5CF2A0C1" Ref="#PWR?"  Part="1" 
AR Path="/5D58758C/5CF2A0C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3125 5350 50  0001 C CNN
F 1 "GND" H 3130 5427 50  0000 C CNN
F 2 "" H 3125 5600 50  0001 C CNN
F 3 "" H 3125 5600 50  0001 C CNN
	1    3125 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 5600 3125 5550
$Comp
L power:GND #PWR?
U 1 1 5CF2A743
P 3050 6500
AR Path="/5CF2A743" Ref="#PWR?"  Part="1" 
AR Path="/5D58758C/5CF2A743" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 6250 50  0001 C CNN
F 1 "GND" H 3055 6327 50  0000 C CNN
F 2 "" H 3050 6500 50  0001 C CNN
F 3 "" H 3050 6500 50  0001 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6450 3050 6500
$Comp
L power:GND #PWR?
U 1 1 5CF2AE3F
P 2475 6250
AR Path="/5CF2AE3F" Ref="#PWR?"  Part="1" 
AR Path="/5D58758C/5CF2AE3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2475 6000 50  0001 C CNN
F 1 "GND" H 2480 6077 50  0000 C CNN
F 2 "" H 2475 6250 50  0001 C CNN
F 3 "" H 2475 6250 50  0001 C CNN
	1    2475 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 6000 2550 6000
Wire Wire Line
	2550 6200 2475 6200
Wire Wire Line
	2475 6000 2475 6200
Connection ~ 2475 6200
Wire Wire Line
	2475 6200 2475 6250
$Comp
L power:GND #PWR?
U 1 1 5CF2BEBE
P 2525 5375
AR Path="/5CF2BEBE" Ref="#PWR?"  Part="1" 
AR Path="/5D58758C/5CF2BEBE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2525 5125 50  0001 C CNN
F 1 "GND" H 2530 5202 50  0000 C CNN
F 2 "" H 2525 5375 50  0001 C CNN
F 3 "" H 2525 5375 50  0001 C CNN
	1    2525 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 5375 2525 5300
Wire Wire Line
	2525 5100 2625 5100
Wire Wire Line
	2625 5300 2525 5300
Connection ~ 2525 5300
Wire Wire Line
	2525 5300 2525 5100
$EndSCHEMATC
