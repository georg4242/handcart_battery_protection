EESchema Schematic File Version 4
LIBS:handcart_battery_protection-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Device:Buzzer BZ?
U 1 1 5D555677
P 3225 2150
AR Path="/5D555677" Ref="BZ?"  Part="1" 
AR Path="/5D555572/5D555677" Ref="BZ1"  Part="1" 
F 0 "BZ1" H 3378 2179 50  0000 L CNN
F 1 "Sound_Alarm_Buzzer" H 3378 2088 50  0000 L CNN
F 2 "footprints:Sound_Buzzer" V 3200 2250 50  0001 C CNN
F 3 "~" V 3200 2250 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/soberton-inc/WT-1212/433-1285-ND/9924446" H 3225 2150 50  0001 C CNN "Distributor_link"
	1    3225 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D55567E
P 4150 2125
AR Path="/5D55567E" Ref="C?"  Part="1" 
AR Path="/5D555572/5D55567E" Ref="C4"  Part="1" 
F 0 "C4" H 4265 2171 50  0000 L CNN
F 1 "100n" H 4265 2080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 1975 50  0001 C CNN
F 3 "~" H 4150 2125 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 0   0   50  0001 C CNN "Distributor_link"
	1    4150 2125
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D555685
P 3725 3025
AR Path="/5D555685" Ref="#PWR?"  Part="1" 
AR Path="/5D555572/5D555685" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3725 2775 50  0001 C CNN
F 1 "GND" H 3730 2852 50  0000 C CNN
F 2 "" H 3725 3025 50  0001 C CNN
F 3 "" H 3725 3025 50  0001 C CNN
	1    3725 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2275 4150 2850
Wire Wire Line
	4150 1800 4150 1975
Wire Wire Line
	3325 1800 3325 2050
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5D55568F
P 3225 2650
AR Path="/5D55568F" Ref="Q?"  Part="1" 
AR Path="/5D555572/5D55568F" Ref="Q4"  Part="1" 
F 0 "Q4" H 3875 2700 50  0000 L CNN
F 1 "‎BSS816NWH6327XTSA1‎" H 3475 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3425 2750 50  0001 C CNN
F 3 "~" H 3225 2650 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/RTF016N05TL/RTF016N05TLCT-ND/5042583/?itemSeq=293786433" H 3225 2650 50  0001 C CNN "Distributor_link"
	1    3225 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 2850 3725 2850
Wire Wire Line
	3725 2850 3725 3025
Connection ~ 3725 2850
Wire Wire Line
	3725 2850 4150 2850
Text Notes 1800 1575 0    79   ~ 0
Sound alarm buzzer
Wire Wire Line
	3325 2250 3325 2450
Text HLabel 2475 2650 0    50   Input ~ 0
buzzer_pwm
Wire Wire Line
	3325 1800 4150 1800
Text Label 3475 1800 0    50   ~ 0
12V_switchable
Text Notes 2475 1925 0    50   ~ 0
2.4 kHz rated freq
$Comp
L Device:R R?
U 1 1 5CF393BD
P 2925 2900
F 0 "R?" H 2995 2946 50  0000 L CNN
F 1 "100k" H 2995 2855 50  0000 L CNN
F 2 "" V 2855 2900 50  0001 C CNN
F 3 "~" H 2925 2900 50  0001 C CNN
	1    2925 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF39403
P 2700 2650
F 0 "R?" V 2493 2650 50  0000 C CNN
F 1 "100" V 2584 2650 50  0000 C CNN
F 2 "" V 2630 2650 50  0001 C CNN
F 3 "~" H 2700 2650 50  0001 C CNN
	1    2700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2650 2475 2650
Wire Wire Line
	2850 2650 2925 2650
Wire Wire Line
	2925 2650 2925 2750
Connection ~ 2925 2650
Wire Wire Line
	2925 2650 3025 2650
Wire Wire Line
	2925 3050 2925 3100
$Comp
L power:GND #PWR?
U 1 1 5CF3967D
P 2925 3100
AR Path="/5CF3967D" Ref="#PWR?"  Part="1" 
AR Path="/5D555572/5CF3967D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2925 2850 50  0001 C CNN
F 1 "GND" H 2930 2927 50  0000 C CNN
F 2 "" H 2925 3100 50  0001 C CNN
F 3 "" H 2925 3100 50  0001 C CNN
	1    2925 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
