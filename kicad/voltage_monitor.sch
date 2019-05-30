EESchema Schematic File Version 4
LIBS:handcart_battery_protection-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2225 4350 0    31   ~ 0
20...30V
$Comp
L Amplifier_Operational:LMC6482 U?
U 1 1 5D4ED45B
P 3775 4300
AR Path="/5D4ED45B" Ref="U?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED45B" Ref="U4"  Part="1" 
F 0 "U4" H 3775 4025 50  0000 C CNN
F 1 "LMC6482" H 3875 4125 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3775 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 3775 4300 50  0001 C CNN
	1    3775 4300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 2 1 5D4ED462
P 3500 6100
AR Path="/5D4ED462" Ref="U?"  Part="2" 
AR Path="/5D4ECE6C/5D4ED462" Ref="U4"  Part="2" 
F 0 "U4" H 3500 5733 50  0000 C CNN
F 1 "LMC6482" H 3500 5824 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3500 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 3500 6100 50  0001 C CNN
	2    3500 6100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 3 1 5D4ED469
P 3025 2300
AR Path="/5D4ED469" Ref="U?"  Part="3" 
AR Path="/5D4ECE6C/5D4ED469" Ref="U4"  Part="3" 
F 0 "U4" H 2983 2346 50  0000 L CNN
F 1 "LMC6482" H 2983 2255 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3025 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 3025 2300 50  0001 C CNN
	3    3025 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5D4ED471
P 2925 4200
AR Path="/5D4ED471" Ref="#PWR?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED471" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2925 4050 50  0001 C CNN
F 1 "+2V5" H 2940 4373 50  0000 C CNN
F 2 "" H 2925 4200 50  0001 C CNN
F 3 "" H 2925 4200 50  0001 C CNN
	1    2925 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4ED477
P 3800 3850
AR Path="/5D4ED477" Ref="R?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED477" Ref="R24"  Part="1" 
F 0 "R24" V 3593 3850 50  0000 C CNN
F 1 "20k" V 3684 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/yageo/RC0603FR-0720KL/311-20.0KHRCT-ND/729987" H 0   0   50  0001 C CNN "Distributor_link"
	1    3800 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D4ED47E
P 3200 3850
AR Path="/5D4ED47E" Ref="R?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED47E" Ref="R21"  Part="1" 
F 0 "R21" V 2993 3850 50  0000 C CNN
F 1 "40k" V 3084 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 3850 50  0001 C CNN
F 3 "~" H 3200 3850 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/vishay-thin-film/PAT0603E4002BST1/PAT40KACT-ND/2278999" H 0   0   50  0001 C CNN "Distributor_link"
	1    3200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3850 3425 3850
Wire Wire Line
	3475 4200 3425 4200
Wire Wire Line
	3425 4200 3425 3850
Connection ~ 3425 4200
Wire Wire Line
	3425 4200 3325 4200
Connection ~ 3425 3850
Wire Wire Line
	3425 3850 3350 3850
$Comp
L Device:R R?
U 1 1 5D4ED48C
P 3175 4200
AR Path="/5D4ED48C" Ref="R?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED48C" Ref="R20"  Part="1" 
F 0 "R20" V 2968 4200 50  0000 C CNN
F 1 "10k" V 3059 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3105 4200 50  0001 C CNN
F 3 "~" H 3175 4200 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/susumu/RR0816P-103-D/RR08P10.0KDCT-ND/432748" H 0   0   50  0001 C CNN "Distributor_link"
	1    3175 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D4ED493
P 3150 4400
AR Path="/5D4ED493" Ref="R?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED493" Ref="R19"  Part="1" 
F 0 "R19" V 3250 4400 50  0000 C CNN
F 1 "60k" V 3325 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/RMCF0603FT60K4/RMCF0603FT60K4CT-ND/1943106" H 0   0   50  0001 C CNN "Distributor_link"
	1    3150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4400 3375 4400
$Comp
L Device:R R?
U 1 1 5D4ED49B
P 3375 4700
AR Path="/5D4ED49B" Ref="R?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED49B" Ref="R22"  Part="1" 
F 0 "R22" H 3305 4654 50  0000 R CNN
F 1 "10k" H 3305 4745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3305 4700 50  0001 C CNN
F 3 "~" H 3375 4700 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/susumu/RR0816P-103-D/RR08P10.0KDCT-ND/432748" H 0   0   50  0001 C CNN "Distributor_link"
	1    3375 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3375 4550 3375 4400
Connection ~ 3375 4400
Wire Wire Line
	3375 4400 3475 4400
$Comp
L power:GND #PWR?
U 1 1 5D4ED4A5
P 3375 4925
AR Path="/5D4ED4A5" Ref="#PWR?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED4A5" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3375 4675 50  0001 C CNN
F 1 "GND" H 3380 4752 50  0000 C CNN
F 2 "" H 3375 4925 50  0001 C CNN
F 3 "" H 3375 4925 50  0001 C CNN
	1    3375 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 4850 3375 4925
Wire Wire Line
	3950 3850 4175 3850
Wire Wire Line
	4175 3850 4175 4300
Wire Wire Line
	4175 4300 4075 4300
Wire Wire Line
	4175 4300 4525 4300
Connection ~ 4175 4300
Wire Wire Line
	2500 3850 3050 3850
Wire Wire Line
	3025 4200 2925 4200
Wire Wire Line
	2950 4400 2975 4400
$Comp
L power:+2V5 #PWR?
U 1 1 5D4ED4B4
P 2350 6000
AR Path="/5D4ED4B4" Ref="#PWR?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED4B4" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2350 5850 50  0001 C CNN
F 1 "+2V5" H 2365 6173 50  0000 C CNN
F 2 "" H 2350 6000 50  0001 C CNN
F 3 "" H 2350 6000 50  0001 C CNN
	1    2350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4ED4BA
P 3525 5650
AR Path="/5D4ED4BA" Ref="R?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED4BA" Ref="R23"  Part="1" 
F 0 "R23" V 3318 5650 50  0000 C CNN
F 1 "20k" V 3409 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3455 5650 50  0001 C CNN
F 3 "~" H 3525 5650 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/yageo/RC0603FR-0720KL/311-20.0KHRCT-ND/729987" H 0   0   50  0001 C CNN "Distributor_link"
	1    3525 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D4ED4C1
P 2925 5650
AR Path="/5D4ED4C1" Ref="R?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED4C1" Ref="R17"  Part="1" 
F 0 "R17" V 2718 5650 50  0000 C CNN
F 1 "40k" V 2809 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2855 5650 50  0001 C CNN
F 3 "~" H 2925 5650 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/vishay-thin-film/PAT0603E4002BST1/PAT40KACT-ND/2278999" H 0   0   50  0001 C CNN "Distributor_link"
	1    2925 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 5650 3150 5650
Wire Wire Line
	3200 6000 3150 6000
Wire Wire Line
	3150 6000 3150 5650
Connection ~ 3150 6000
Wire Wire Line
	3150 6000 3050 6000
Connection ~ 3150 5650
Wire Wire Line
	3150 5650 3075 5650
$Comp
L Device:R R?
U 1 1 5D4ED4CF
P 2900 6000
AR Path="/5D4ED4CF" Ref="R?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED4CF" Ref="R16"  Part="1" 
F 0 "R16" V 2693 6000 50  0000 C CNN
F 1 "10k" V 2784 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 6000 50  0001 C CNN
F 3 "~" H 2900 6000 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/susumu/RR0816P-103-D/RR08P10.0KDCT-ND/432748" H 0   0   50  0001 C CNN "Distributor_link"
	1    2900 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D4ED4D6
P 2875 6200
AR Path="/5D4ED4D6" Ref="R?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED4D6" Ref="R15"  Part="1" 
F 0 "R15" V 2975 6200 50  0000 C CNN
F 1 "60k" V 3050 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2805 6200 50  0001 C CNN
F 3 "~" H 2875 6200 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/RMCF0603FT60K4/RMCF0603FT60K4CT-ND/1943106" H 0   0   50  0001 C CNN "Distributor_link"
	1    2875 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3025 6200 3100 6200
$Comp
L Device:R R?
U 1 1 5D4ED4DE
P 3100 6500
AR Path="/5D4ED4DE" Ref="R?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED4DE" Ref="R18"  Part="1" 
F 0 "R18" H 3030 6454 50  0000 R CNN
F 1 "10k" H 3030 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 6500 50  0001 C CNN
F 3 "~" H 3100 6500 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/susumu/RR0816P-103-D/RR08P10.0KDCT-ND/432748" H 0   0   50  0001 C CNN "Distributor_link"
	1    3100 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 6350 3100 6200
Connection ~ 3100 6200
Wire Wire Line
	3100 6200 3200 6200
$Comp
L power:GND #PWR?
U 1 1 5D4ED4E8
P 3100 6725
AR Path="/5D4ED4E8" Ref="#PWR?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED4E8" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3100 6475 50  0001 C CNN
F 1 "GND" H 3105 6552 50  0000 C CNN
F 2 "" H 3100 6725 50  0001 C CNN
F 3 "" H 3100 6725 50  0001 C CNN
	1    3100 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6650 3100 6725
Wire Wire Line
	3675 5650 3900 5650
Wire Wire Line
	3900 5650 3900 6100
Wire Wire Line
	3900 6100 3800 6100
Wire Wire Line
	3900 6100 4300 6100
Connection ~ 3900 6100
Wire Wire Line
	2650 5650 2775 5650
Wire Wire Line
	2750 6000 2350 6000
Text Notes 2625 3825 0    31   ~ 0
10...15V
$Comp
L power:GND #PWR?
U 1 1 5D4ED4F7
P 2650 5650
AR Path="/5D4ED4F7" Ref="#PWR?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED4F7" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2650 5400 50  0001 C CNN
F 1 "GND" H 2655 5477 50  0000 C CNN
F 2 "" H 2650 5650 50  0001 C CNN
F 3 "" H 2650 5650 50  0001 C CNN
	1    2650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4ED4FD
P 2575 2250
AR Path="/5D4ED4FD" Ref="C?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED4FD" Ref="C5"  Part="1" 
F 0 "C5" H 2690 2296 50  0000 L CNN
F 1 "100n" H 2690 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2613 2100 50  0001 C CNN
F 3 "~" H 2575 2250 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 0   0   50  0001 C CNN "Distributor_link"
	1    2575 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 2100 2575 1975
Wire Wire Line
	2925 1975 2925 2000
Wire Wire Line
	2575 2400 2575 2600
Wire Wire Line
	2575 2600 2750 2600
$Comp
L power:GND #PWR?
U 1 1 5D4ED509
P 2750 2600
AR Path="/5D4ED509" Ref="#PWR?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED509" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2750 2350 50  0001 C CNN
F 1 "GND" H 2755 2427 50  0000 C CNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
Connection ~ 2750 2600
Wire Wire Line
	2750 2600 2925 2600
$Comp
L Device:R R?
U 1 1 5D4ED51A
P 2800 4400
AR Path="/5D4ED51A" Ref="R?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED51A" Ref="R13"  Part="1" 
F 0 "R13" V 2593 4400 50  0000 C CNN
F 1 "0" V 2684 4400 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 2730 4400 50  0001 C CNN
F 3 "~" H 2800 4400 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/stackpole-electronics-inc/RMCF0603ZT0R00/RMCF0603ZT0R00CT-ND/1943218" H 0   0   50  0001 C CNN "Distributor_link"
	1    2800 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D4ED521
P 2800 4525
AR Path="/5D4ED521" Ref="R?"  Part="1" 
AR Path="/5D4ECE6C/5D4ED521" Ref="R14"  Part="1" 
F 0 "R14" V 2900 4525 50  0000 C CNN
F 1 "0" V 2975 4525 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 2730 4525 50  0001 C CNN
F 3 "~" H 2800 4525 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/stackpole-electronics-inc/RMCF0603ZT0R00/RMCF0603ZT0R00CT-ND/1943218" H 0   0   50  0001 C CNN "Distributor_link"
	1    2800 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4400 2650 4400
Text Notes 2275 4825 0    39   ~ 0
only place one jumper
Wire Wire Line
	2950 4525 2975 4525
Wire Wire Line
	2975 4525 2975 4400
Connection ~ 2975 4400
Wire Wire Line
	2975 4400 3000 4400
Text HLabel 2500 3850 0    50   Input ~ 0
2nd_Bat_low
Text HLabel 2500 4400 0    50   Input ~ 0
24V_Bat
Text HLabel 4525 4300 2    50   Output ~ 0
12V_sense
Text HLabel 2275 6200 0    50   Input ~ 0
12V_rail
Text HLabel 4300 6100 2    50   Output ~ 0
24V_sense
$Comp
L power:+24V #PWR018
U 1 1 5D55C549
P 2000 4525
F 0 "#PWR018" H 2000 4375 50  0001 C CNN
F 1 "+24V" H 2015 4698 50  0000 C CNN
F 2 "" H 2000 4525 50  0001 C CNN
F 3 "" H 2000 4525 50  0001 C CNN
	1    2000 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4525 2650 4525
$Comp
L Device:R R?
U 1 1 5D6768E4
P 2525 6200
AR Path="/5D6768E4" Ref="R?"  Part="1" 
AR Path="/5D4ECE6C/5D6768E4" Ref="R11"  Part="1" 
F 0 "R11" V 2400 6075 50  0000 C CNN
F 1 "0" V 2475 6050 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 2455 6200 50  0001 C CNN
F 3 "~" H 2525 6200 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/stackpole-electronics-inc/RMCF0603ZT0R00/RMCF0603ZT0R00CT-ND/1943218" H 0   0   50  0001 C CNN "Distributor_link"
	1    2525 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D6768EB
P 2525 6325
AR Path="/5D6768EB" Ref="R?"  Part="1" 
AR Path="/5D4ECE6C/5D6768EB" Ref="R12"  Part="1" 
F 0 "R12" V 2625 6325 50  0000 C CNN
F 1 "0" V 2700 6325 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 2455 6325 50  0001 C CNN
F 3 "~" H 2525 6325 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/stackpole-electronics-inc/RMCF0603ZT0R00/RMCF0603ZT0R00CT-ND/1943218" H 0   0   50  0001 C CNN "Distributor_link"
	1    2525 6325
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 6200 2375 6200
Wire Wire Line
	2675 6200 2700 6200
Wire Wire Line
	2700 6200 2700 6325
Wire Wire Line
	2700 6325 2675 6325
Connection ~ 2700 6200
Wire Wire Line
	2700 6200 2725 6200
Wire Wire Line
	2375 6325 2275 6325
Text HLabel 2275 6325 0    50   Input ~ 0
12V_switchable
Wire Wire Line
	2575 1975 2750 1975
$Comp
L power:+3.3V #PWR021
U 1 1 5CF22F1F
P 2750 1900
F 0 "#PWR021" H 2750 1750 50  0001 C CNN
F 1 "+3.3V" H 2765 2073 50  0000 C CNN
F 2 "" H 2750 1900 50  0001 C CNN
F 3 "" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1900 2750 1975
Connection ~ 2750 1975
Wire Wire Line
	2750 1975 2925 1975
$EndSCHEMATC
