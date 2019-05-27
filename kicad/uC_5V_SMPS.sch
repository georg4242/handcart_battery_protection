EESchema Schematic File Version 4
LIBS:handcart_battery_protection-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
5V DC/DC SMPS
$Comp
L power:+5V #PWR?
U 1 1 5D5B5EA8
P 4600 2025
AR Path="/5D5B5EA8" Ref="#PWR?"  Part="1" 
AR Path="/5D5AF20E/5D5B5EA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 1875 50  0001 C CNN
F 1 "+5V" H 4615 2198 50  0000 C CNN
F 2 "" H 4600 2025 50  0001 C CNN
F 3 "" H 4600 2025 50  0001 C CNN
	1    4600 2025
	1    0    0    -1  
$EndComp
$Comp
L project-symbols:TPS560430 U?
U 1 1 5D5B5EAE
P 2575 2100
AR Path="/5D5B5EAE" Ref="U?"  Part="1" 
AR Path="/5D5AF20E/5D5B5EAE" Ref="U?"  Part="1" 
F 0 "U?" H 2575 2765 50  0000 C CNN
F 1 "TPS560430" H 2575 2674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1925 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 1925 2400 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/TPS560430X3FDBVR/296-51994-1-ND/9746357/?itemSeq=293786676" H 2575 2100 50  0001 C CNN "Distributor_link"
	1    2575 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B5EB5
P 1825 2650
AR Path="/5D5B5EB5" Ref="#PWR?"  Part="1" 
AR Path="/5D5AF20E/5D5B5EB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1825 2400 50  0001 C CNN
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
AR Path="/5D5AF20E/5D5B5EBD" Ref="C?"  Part="1" 
F 0 "C?" H 1940 2271 50  0000 L CNN
F 1 "10u/50V" H 1940 2180 50  0000 L CNN
F 2 "" H 1863 2075 50  0001 C CNN
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
AR Path="/5D5AF20E/5D5B5ECE" Ref="C?"  Part="1" 
F 0 "C?" H 3165 1921 50  0000 L CNN
F 1 "100n" H 3165 1830 50  0000 L CNN
F 2 "" H 3088 1725 50  0001 C CNN
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
P 3750 2100
AR Path="/5D5B5ED9" Ref="L?"  Part="1" 
AR Path="/5D5AF20E/5D5B5ED9" Ref="L?"  Part="1" 
F 0 "L?" V 3940 2100 50  0000 C CNN
F 1 "22u" V 3849 2100 50  0000 C CNN
F 2 "" H 3750 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/taiyo-yuden/LHL08TB220K/587-5892-1-ND/7675012" H 3750 2100 50  0001 C CNN "Distributor_link"
	1    3750 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2100 3050 2100
Connection ~ 3050 2100
Wire Wire Line
	3900 2100 4000 2100
Wire Wire Line
	4600 2100 4600 2025
$Comp
L Device:R R?
U 1 1 5D5B5EE4
P 4000 2300
AR Path="/5D5B5EE4" Ref="R?"  Part="1" 
AR Path="/5D5AF20E/5D5B5EE4" Ref="R?"  Part="1" 
F 0 "R?" H 4070 2346 50  0000 L CNN
F 1 "80k" H 4070 2255 50  0000 L CNN
F 2 "" V 3930 2300 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/PTN0603E8002BST1/764-1457-1-ND/7103241/?itemSeq=293787342" H 0   0   50  0001 C CNN "Distributor_link"
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D5B5EEB
P 4000 2700
AR Path="/5D5B5EEB" Ref="R?"  Part="1" 
AR Path="/5D5AF20E/5D5B5EEB" Ref="R?"  Part="1" 
F 0 "R?" H 4070 2746 50  0000 L CNN
F 1 "20k" H 4070 2655 50  0000 L CNN
F 2 "" V 3930 2700 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/yageo/RC0603FR-0720KL/311-20.0KHRCT-ND/729987" H 0   0   50  0001 C CNN "Distributor_link"
	1    4000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2450
Wire Wire Line
	4000 2500 4000 2550
Connection ~ 4000 2500
Wire Wire Line
	4000 2150 4000 2100
Connection ~ 4000 2100
Wire Wire Line
	4000 2100 4600 2100
Wire Wire Line
	4000 2850 4000 2925
$Comp
L power:GND #PWR?
U 1 1 5D5B5EFA
P 4000 2925
AR Path="/5D5B5EFA" Ref="#PWR?"  Part="1" 
AR Path="/5D5AF20E/5D5B5EFA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 2675 50  0001 C CNN
F 1 "GND" H 4005 2752 50  0000 C CNN
F 2 "" H 4000 2925 50  0001 C CNN
F 3 "" H 4000 2925 50  0001 C CNN
	1    4000 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D5B5F00
P 4600 2625
AR Path="/5D5B5F00" Ref="C?"  Part="1" 
AR Path="/5D5AF20E/5D5B5F00" Ref="C?"  Part="1" 
F 0 "C?" H 4715 2671 50  0000 L CNN
F 1 "22u/25V" H 4715 2580 50  0000 L CNN
F 2 "" H 4638 2475 50  0001 C CNN
F 3 "~" H 4600 2625 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/samsung-electro-mechanics/CL21A226MOCLRNC/1276-6780-1-ND/5961639" H 0   0   50  0001 C CNN "Distributor_link"
	1    4600 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2475 4600 2100
Connection ~ 4600 2100
$Comp
L power:GND #PWR?
U 1 1 5D5B5F09
P 4600 2925
AR Path="/5D5B5F09" Ref="#PWR?"  Part="1" 
AR Path="/5D5AF20E/5D5B5F09" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 2675 50  0001 C CNN
F 1 "GND" H 4605 2752 50  0000 C CNN
F 2 "" H 4600 2925 50  0001 C CNN
F 3 "" H 4600 2925 50  0001 C CNN
	1    4600 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2775 4600 2925
Text Notes 3525 1700 0    50   ~ 0
max. 600mA load possible
Text HLabel 1675 1700 0    50   Input ~ 0
uC_VDD
$EndSCHEMATC
