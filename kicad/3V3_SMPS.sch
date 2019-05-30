EESchema Schematic File Version 4
LIBS:handcart_battery_protection-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2625 1225 0    79   ~ 0
3.3V DC/DC SMPS
$Comp
L project-symbols:TPS560430 U?
U 1 1 5D5B5EAE
P 2575 2100
AR Path="/5D5B5EAE" Ref="U?"  Part="1" 
AR Path="/5D5AF20E/5D5B5EAE" Ref="U7"  Part="1" 
F 0 "U7" H 2575 2765 50  0000 C CNN
F 1 "TPS560430" H 2575 2674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1925 2400 50  0001 C CNN
F 3 "TPS560430X3FDBVT" H 1925 2400 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/TPS560430X3FDBVR/296-51994-1-ND/9746357/?itemSeq=293786676" H 2575 2100 50  0001 C CNN "Distributor_link"
	1    2575 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B5EB5
P 1825 2650
AR Path="/5D5B5EB5" Ref="#PWR?"  Part="1" 
AR Path="/5D5AF20E/5D5B5EB5" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 1825 2400 50  0001 C CNN
F 1 "GND" H 1830 2477 50  0000 C CNN
F 2 "" H 1825 2650 50  0001 C CNN
F 3 "" H 1825 2650 50  0001 C CNN
	1    1825 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 2650 1825 2500
Wire Wire Line
	1825 2500 2225 2500
$Comp
L Device:C C?
U 1 1 5D5B5EBD
P 1825 2225
AR Path="/5D5B5EBD" Ref="C?"  Part="1" 
AR Path="/5D5AF20E/5D5B5EBD" Ref="C9"  Part="1" 
F 0 "C9" H 1940 2271 50  0000 L CNN
F 1 "10u/50V" H 1940 2180 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1863 2075 50  0001 C CNN
F 3 "~" H 1825 2225 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/samsung-electro-mechanics/CL31A106MBHNNNE/1276-6736-1-ND/5961595" H 0   0   50  0001 C CNN "Distributor_link"
	1    1825 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 2100 2175 2100
Wire Wire Line
	2175 2100 2175 1700
Wire Wire Line
	2175 1700 2225 1700
Wire Wire Line
	1825 2375 1825 2500
Connection ~ 1825 2500
Wire Wire Line
	1825 2075 1825 1700
Wire Wire Line
	1825 1700 2175 1700
Connection ~ 2175 1700
Connection ~ 1825 1700
Wire Wire Line
	1675 1700 1825 1700
$Comp
L Device:C C?
U 1 1 5D5B5ECE
P 3050 1875
AR Path="/5D5B5ECE" Ref="C?"  Part="1" 
AR Path="/5D5AF20E/5D5B5ECE" Ref="C10"  Part="1" 
F 0 "C10" H 3165 1921 50  0000 L CNN
F 1 "100n" H 3165 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 1725 50  0001 C CNN
F 3 "~" H 3050 1875 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 0   0   50  0001 C CNN "Distributor_link"
	1    3050 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1700 3050 1700
Wire Wire Line
	3050 1700 3050 1725
Wire Wire Line
	2925 2100 3050 2100
Wire Wire Line
	3050 2100 3050 2025
$Comp
L Device:L L?
U 1 1 5D5B5ED9
P 3475 2100
AR Path="/5D5B5ED9" Ref="L?"  Part="1" 
AR Path="/5D5AF20E/5D5B5ED9" Ref="L1"  Part="1" 
F 0 "L1" V 3665 2100 50  0000 C CNN
F 1 "22u" V 3574 2100 50  0000 C CNN
F 2 "footprints:NR3010T220M" H 3475 2100 50  0001 C CNN
F 3 "~" H 3475 2100 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/taiyo-yuden/LHL08TB220K/587-5892-1-ND/7675012" H 3475 2100 50  0001 C CNN "Distributor_link"
	1    3475 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3325 2100 3050 2100
Connection ~ 3050 2100
Wire Wire Line
	4825 2100 4825 2025
$Comp
L Device:R R?
U 1 1 5D5B5EE4
P 4100 2850
AR Path="/5D5B5EE4" Ref="R?"  Part="1" 
AR Path="/5D5AF20E/5D5B5EE4" Ref="R29"  Part="1" 
F 0 "R29" H 4170 2896 50  0000 L CNN
F 1 "10k" H 4170 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/PTN0603E8002BST1/764-1457-1-ND/7103241/?itemSeq=293787342" H 100 550 50  0001 C CNN "Distributor_link"
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D5B5F00
P 4825 2850
AR Path="/5D5B5F00" Ref="C?"  Part="1" 
AR Path="/5D5AF20E/5D5B5F00" Ref="C11"  Part="1" 
F 0 "C11" H 4940 2896 50  0000 L CNN
F 1 "22u/25V" H 4940 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4863 2700 50  0001 C CNN
F 3 "~" H 4825 2850 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/samsung-electro-mechanics/CL21A226MOCLRNC/1276-6780-1-ND/5961639" H 225 225 50  0001 C CNN "Distributor_link"
	1    4825 2850
	1    0    0    -1  
$EndComp
Connection ~ 4825 2100
$Comp
L power:GND #PWR?
U 1 1 5D5B5F09
P 4825 3150
AR Path="/5D5B5F09" Ref="#PWR?"  Part="1" 
AR Path="/5D5AF20E/5D5B5F09" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4825 2900 50  0001 C CNN
F 1 "GND" H 4830 2977 50  0000 C CNN
F 2 "" H 4825 3150 50  0001 C CNN
F 3 "" H 4825 3150 50  0001 C CNN
	1    4825 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3000 4825 3150
Text Notes 3525 1700 0    50   ~ 0
max. 600mA load possible
Text HLabel 1675 1700 0    50   Input ~ 0
uC_VDD
Text Notes 2150 2775 0    50   ~ 0
fixed 3.3V output version
Wire Wire Line
	3625 2100 4100 2100
Wire Wire Line
	3600 2600 4100 2600
$Comp
L power:+3.3V #PWR037
U 1 1 5CF1CADF
P 4825 2025
F 0 "#PWR037" H 4825 1875 50  0001 C CNN
F 1 "+3.3V" H 4840 2198 50  0000 C CNN
F 2 "" H 4825 2025 50  0001 C CNN
F 3 "" H 4825 2025 50  0001 C CNN
	1    4825 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4100 3075
$Comp
L power:GND #PWR?
U 1 1 5D0D02A9
P 4100 3075
AR Path="/5D0D02A9" Ref="#PWR?"  Part="1" 
AR Path="/5D5AF20E/5D0D02A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 2825 50  0001 C CNN
F 1 "GND" H 4105 2902 50  0000 C CNN
F 2 "" H 4100 3075 50  0001 C CNN
F 3 "" H 4100 3075 50  0001 C CNN
	1    4100 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3600 2600
Wire Wire Line
	2925 2500 3600 2500
$Comp
L Device:R R?
U 1 1 5D0D0875
P 4100 2375
AR Path="/5D0D0875" Ref="R?"  Part="1" 
AR Path="/5D5AF20E/5D0D0875" Ref="R?"  Part="1" 
F 0 "R?" H 4170 2421 50  0000 L CNN
F 1 "23.7k" H 4170 2330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 2375 50  0001 C CNN
F 3 "~" H 4100 2375 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/PTN0603E8002BST1/764-1457-1-ND/7103241/?itemSeq=293787342" H 100 75  50  0001 C CNN "Distributor_link"
	1    4100 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2100 4100 2225
Connection ~ 4100 2100
Wire Wire Line
	4100 2100 4825 2100
Wire Wire Line
	4100 2525 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	4100 2600 4100 2700
Wire Wire Line
	4825 2100 4825 2700
$EndSCHEMATC
