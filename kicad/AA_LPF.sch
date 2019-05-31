EESchema Schematic File Version 4
LIBS:handcart_battery_protection-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2900 1600 2725 1600
$Comp
L Device:R R?
U 1 1 5CF4C98C
P 3050 1600
AR Path="/5CF4C98C" Ref="R?"  Part="1" 
AR Path="/5CF4C89D/5CF4C98C" Ref="R33"  Part="1" 
AR Path="/5CF4ECAF/5CF4C98C" Ref="R?"  Part="1" 
AR Path="/5CF56EA4/5CF4C98C" Ref="R39"  Part="1" 
F 0 "R33" V 2843 1600 50  0000 C CNN
F 1 "13k" V 2934 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 1600 50  0001 C CNN
F 3 "~" H 3050 1600 50  0001 C CNN
	1    3050 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CF4C993
P 3425 1775
AR Path="/5CF4C993" Ref="C?"  Part="1" 
AR Path="/5CF4C89D/5CF4C993" Ref="C20"  Part="1" 
AR Path="/5CF4ECAF/5CF4C993" Ref="C?"  Part="1" 
AR Path="/5CF56EA4/5CF4C993" Ref="C26"  Part="1" 
F 0 "C20" H 3540 1821 50  0000 L CNN
F 1 "2.2n" H 3540 1730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3463 1625 50  0001 C CNN
F 3 "~" H 3425 1775 50  0001 C CNN
	1    3425 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF4C99A
P 3425 2000
AR Path="/5CF4C99A" Ref="#PWR?"  Part="1" 
AR Path="/5CF4C89D/5CF4C99A" Ref="#PWR042"  Part="1" 
AR Path="/5CF4ECAF/5CF4C99A" Ref="#PWR?"  Part="1" 
AR Path="/5CF56EA4/5CF4C99A" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 3425 1750 50  0001 C CNN
F 1 "GND" H 3430 1827 50  0000 C CNN
F 2 "" H 3425 2000 50  0001 C CNN
F 3 "" H 3425 2000 50  0001 C CNN
	1    3425 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2000 3425 1925
Wire Wire Line
	3200 1600 3425 1600
Wire Wire Line
	3425 1625 3425 1600
Connection ~ 3425 1600
Wire Wire Line
	3425 1600 3675 1600
Text HLabel 2725 1600 0    50   Input ~ 0
in1
$Comp
L Device:R R?
U 1 1 5CF4CA22
P 3825 1600
AR Path="/5CF4CA22" Ref="R?"  Part="1" 
AR Path="/5CF4C89D/5CF4CA22" Ref="R35"  Part="1" 
AR Path="/5CF4ECAF/5CF4CA22" Ref="R?"  Part="1" 
AR Path="/5CF56EA4/5CF4CA22" Ref="R41"  Part="1" 
F 0 "R35" V 3618 1600 50  0000 C CNN
F 1 "110k" V 3709 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3755 1600 50  0001 C CNN
F 3 "~" H 3825 1600 50  0001 C CNN
	1    3825 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CF4CAF7
P 4300 1600
AR Path="/5CF4CAF7" Ref="R?"  Part="1" 
AR Path="/5CF4C89D/5CF4CAF7" Ref="R37"  Part="1" 
AR Path="/5CF4ECAF/5CF4CAF7" Ref="R?"  Part="1" 
AR Path="/5CF56EA4/5CF4CAF7" Ref="R43"  Part="1" 
F 0 "R37" V 4093 1600 50  0000 C CNN
F 1 "39k" V 4184 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 1600 50  0001 C CNN
F 3 "~" H 4300 1600 50  0001 C CNN
	1    4300 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CF4CB65
P 4625 1825
AR Path="/5CF4CB65" Ref="C?"  Part="1" 
AR Path="/5CF4C89D/5CF4CB65" Ref="C22"  Part="1" 
AR Path="/5CF4ECAF/5CF4CB65" Ref="C?"  Part="1" 
AR Path="/5CF56EA4/5CF4CB65" Ref="C28"  Part="1" 
F 0 "C22" H 4740 1871 50  0000 L CNN
F 1 "150p" H 4740 1780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4663 1675 50  0001 C CNN
F 3 "~" H 4625 1825 50  0001 C CNN
	1    4625 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 1600 4075 1600
Wire Wire Line
	4450 1600 4625 1600
Wire Wire Line
	4625 1600 4625 1675
Wire Wire Line
	4625 1975 4625 2050
$Comp
L power:GND #PWR?
U 1 1 5CF4CC8A
P 4625 2050
AR Path="/5CF4CC8A" Ref="#PWR?"  Part="1" 
AR Path="/5CF4C89D/5CF4CC8A" Ref="#PWR044"  Part="1" 
AR Path="/5CF4ECAF/5CF4CC8A" Ref="#PWR?"  Part="1" 
AR Path="/5CF56EA4/5CF4CC8A" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4625 1800 50  0001 C CNN
F 1 "GND" H 4630 1877 50  0000 C CNN
F 2 "" H 4625 2050 50  0001 C CNN
F 3 "" H 4625 2050 50  0001 C CNN
	1    4625 2050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U10
U 1 1 5CF4CDBF
P 5000 1500
AR Path="/5CF4C89D/5CF4CDBF" Ref="U10"  Part="1" 
AR Path="/5CF4ECAF/5CF4CDBF" Ref="U?"  Part="1" 
AR Path="/5CF56EA4/5CF4CDBF" Ref="U11"  Part="1" 
F 0 "U10" H 5000 1133 50  0000 C CNN
F 1 "LMC6482" H 5000 1224 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CF4CF3E
P 4675 800
AR Path="/5CF4CF3E" Ref="C?"  Part="1" 
AR Path="/5CF4C89D/5CF4CF3E" Ref="C24"  Part="1" 
AR Path="/5CF4ECAF/5CF4CF3E" Ref="C?"  Part="1" 
AR Path="/5CF56EA4/5CF4CF3E" Ref="C30"  Part="1" 
F 0 "C24" V 4423 800 50  0000 C CNN
F 1 "1n" V 4514 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4713 650 50  0001 C CNN
F 3 "~" H 4675 800 50  0001 C CNN
	1    4675 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1400 4700 1000
Wire Wire Line
	4700 1000 4950 1000
Wire Wire Line
	4825 800  4950 800 
Wire Wire Line
	5400 800  5400 1500
Wire Wire Line
	5400 1500 5300 1500
Wire Wire Line
	4950 800  4950 1000
Connection ~ 4950 800 
Wire Wire Line
	4950 800  5400 800 
Wire Wire Line
	4525 800  4075 800 
Wire Wire Line
	4075 800  4075 1600
Connection ~ 4075 1600
Wire Wire Line
	4075 1600 4150 1600
Wire Wire Line
	5400 1500 5850 1500
Connection ~ 5400 1500
Text HLabel 5850 1500 2    50   Output ~ 0
out1
Wire Wire Line
	1275 925  1275 1000
$Comp
L power:+3.3V #PWR040
U 1 1 5CF4E13E
P 1275 925
AR Path="/5CF4C89D/5CF4E13E" Ref="#PWR040"  Part="1" 
AR Path="/5CF4ECAF/5CF4E13E" Ref="#PWR?"  Part="1" 
AR Path="/5CF56EA4/5CF4E13E" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 1275 775 50  0001 C CNN
F 1 "+3.3V" H 1290 1098 50  0000 C CNN
F 2 "" H 1275 925 50  0001 C CNN
F 3 "" H 1275 925 50  0001 C CNN
	1    1275 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 1600 1275 1650
$Comp
L power:GND #PWR?
U 1 1 5CF4DDAB
P 1275 1650
AR Path="/5CF4DDAB" Ref="#PWR?"  Part="1" 
AR Path="/5CF4C89D/5CF4DDAB" Ref="#PWR041"  Part="1" 
AR Path="/5CF4ECAF/5CF4DDAB" Ref="#PWR?"  Part="1" 
AR Path="/5CF56EA4/5CF4DDAB" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 1275 1400 50  0001 C CNN
F 1 "GND" H 1280 1477 50  0000 C CNN
F 2 "" H 1275 1650 50  0001 C CNN
F 3 "" H 1275 1650 50  0001 C CNN
	1    1275 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U10
U 3 1 5CF4DD2D
P 1375 1300
AR Path="/5CF4C89D/5CF4DD2D" Ref="U10"  Part="3" 
AR Path="/5CF4ECAF/5CF4DD2D" Ref="U?"  Part="3" 
AR Path="/5CF56EA4/5CF4DD2D" Ref="U11"  Part="3" 
F 0 "U10" H 1333 1346 50  0000 L CNN
F 1 "LMC6482" H 1333 1255 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1375 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 1375 1300 50  0001 C CNN
	3    1375 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 1600 4700 1600
Connection ~ 4625 1600
Wire Wire Line
	2900 3700 2725 3700
$Comp
L Device:R R?
U 1 1 5CF55829
P 3050 3700
AR Path="/5CF55829" Ref="R?"  Part="1" 
AR Path="/5CF4C89D/5CF55829" Ref="R34"  Part="1" 
AR Path="/5CF4ECAF/5CF55829" Ref="R?"  Part="1" 
AR Path="/5CF56EA4/5CF55829" Ref="R40"  Part="1" 
F 0 "R34" V 2843 3700 50  0000 C CNN
F 1 "13k" V 2934 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 3700 50  0001 C CNN
F 3 "~" H 3050 3700 50  0001 C CNN
	1    3050 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CF55830
P 3425 3875
AR Path="/5CF55830" Ref="C?"  Part="1" 
AR Path="/5CF4C89D/5CF55830" Ref="C21"  Part="1" 
AR Path="/5CF4ECAF/5CF55830" Ref="C?"  Part="1" 
AR Path="/5CF56EA4/5CF55830" Ref="C27"  Part="1" 
F 0 "C21" H 3540 3921 50  0000 L CNN
F 1 "2.2n" H 3540 3830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3463 3725 50  0001 C CNN
F 3 "~" H 3425 3875 50  0001 C CNN
	1    3425 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF55837
P 3425 4100
AR Path="/5CF55837" Ref="#PWR?"  Part="1" 
AR Path="/5CF4C89D/5CF55837" Ref="#PWR043"  Part="1" 
AR Path="/5CF4ECAF/5CF55837" Ref="#PWR?"  Part="1" 
AR Path="/5CF56EA4/5CF55837" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 3425 3850 50  0001 C CNN
F 1 "GND" H 3430 3927 50  0000 C CNN
F 2 "" H 3425 4100 50  0001 C CNN
F 3 "" H 3425 4100 50  0001 C CNN
	1    3425 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 4100 3425 4025
Wire Wire Line
	3200 3700 3425 3700
Wire Wire Line
	3425 3725 3425 3700
Connection ~ 3425 3700
Wire Wire Line
	3425 3700 3675 3700
Text HLabel 2725 3700 0    50   Input ~ 0
in2
$Comp
L Device:R R?
U 1 1 5CF55843
P 3825 3700
AR Path="/5CF55843" Ref="R?"  Part="1" 
AR Path="/5CF4C89D/5CF55843" Ref="R36"  Part="1" 
AR Path="/5CF4ECAF/5CF55843" Ref="R?"  Part="1" 
AR Path="/5CF56EA4/5CF55843" Ref="R42"  Part="1" 
F 0 "R36" V 3618 3700 50  0000 C CNN
F 1 "110k" V 3709 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3755 3700 50  0001 C CNN
F 3 "~" H 3825 3700 50  0001 C CNN
	1    3825 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CF5584A
P 4300 3700
AR Path="/5CF5584A" Ref="R?"  Part="1" 
AR Path="/5CF4C89D/5CF5584A" Ref="R38"  Part="1" 
AR Path="/5CF4ECAF/5CF5584A" Ref="R?"  Part="1" 
AR Path="/5CF56EA4/5CF5584A" Ref="R44"  Part="1" 
F 0 "R38" V 4093 3700 50  0000 C CNN
F 1 "39k" V 4184 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 3700 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CF55851
P 4625 3925
AR Path="/5CF55851" Ref="C?"  Part="1" 
AR Path="/5CF4C89D/5CF55851" Ref="C23"  Part="1" 
AR Path="/5CF4ECAF/5CF55851" Ref="C?"  Part="1" 
AR Path="/5CF56EA4/5CF55851" Ref="C29"  Part="1" 
F 0 "C23" H 4740 3971 50  0000 L CNN
F 1 "150p" H 4740 3880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4663 3775 50  0001 C CNN
F 3 "~" H 4625 3925 50  0001 C CNN
	1    4625 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3700 4075 3700
Wire Wire Line
	4450 3700 4625 3700
Wire Wire Line
	4625 3700 4625 3775
Wire Wire Line
	4625 4075 4625 4150
$Comp
L power:GND #PWR?
U 1 1 5CF5585C
P 4625 4150
AR Path="/5CF5585C" Ref="#PWR?"  Part="1" 
AR Path="/5CF4C89D/5CF5585C" Ref="#PWR045"  Part="1" 
AR Path="/5CF4ECAF/5CF5585C" Ref="#PWR?"  Part="1" 
AR Path="/5CF56EA4/5CF5585C" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4625 3900 50  0001 C CNN
F 1 "GND" H 4630 3977 50  0000 C CNN
F 2 "" H 4625 4150 50  0001 C CNN
F 3 "" H 4625 4150 50  0001 C CNN
	1    4625 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF55869
P 4675 2900
AR Path="/5CF55869" Ref="C?"  Part="1" 
AR Path="/5CF4C89D/5CF55869" Ref="C25"  Part="1" 
AR Path="/5CF4ECAF/5CF55869" Ref="C?"  Part="1" 
AR Path="/5CF56EA4/5CF55869" Ref="C31"  Part="1" 
F 0 "C25" V 4423 2900 50  0000 C CNN
F 1 "1n" V 4514 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4713 2750 50  0001 C CNN
F 3 "~" H 4675 2900 50  0001 C CNN
	1    4675 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3500 4700 3100
Wire Wire Line
	4700 3100 4950 3100
Wire Wire Line
	4825 2900 4950 2900
Wire Wire Line
	5400 2900 5400 3600
Wire Wire Line
	5400 3600 5300 3600
Wire Wire Line
	4950 2900 4950 3100
Connection ~ 4950 2900
Wire Wire Line
	4950 2900 5400 2900
Wire Wire Line
	4525 2900 4075 2900
Wire Wire Line
	4075 2900 4075 3700
Connection ~ 4075 3700
Wire Wire Line
	4075 3700 4150 3700
Wire Wire Line
	5400 3600 5850 3600
Connection ~ 5400 3600
Text HLabel 5850 3600 2    50   Output ~ 0
out2
Wire Wire Line
	4625 3700 4700 3700
Connection ~ 4625 3700
$Comp
L Amplifier_Operational:LMC6482 U10
U 2 1 5CF56122
P 5000 3600
AR Path="/5CF4C89D/5CF56122" Ref="U10"  Part="2" 
AR Path="/5CF56EA4/5CF56122" Ref="U11"  Part="2" 
F 0 "U10" H 5000 3233 50  0000 C CNN
F 1 "LMC6482" H 5000 3324 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 5000 3600 50  0001 C CNN
	2    5000 3600
	1    0    0    1   
$EndComp
$EndSCHEMATC
