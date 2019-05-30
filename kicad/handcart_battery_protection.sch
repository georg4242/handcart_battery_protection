EESchema Schematic File Version 4
LIBS:handcart_battery_protection-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L power:GND #PWR01
U 1 1 5CD5982A
P 1325 3550
F 0 "#PWR01" H 1325 3300 50  0001 C CNN
F 1 "GND" H 1330 3377 50  0000 C CNN
F 2 "" H 1325 3550 50  0001 C CNN
F 3 "" H 1325 3550 50  0001 C CNN
	1    1325 3550
	1    0    0    -1  
$EndComp
Text Label 3925 3025 0    50   ~ 0
12V_Bat
$Comp
L Device:Fuse F3
U 1 1 5CD5C49C
P 5000 3025
F 0 "F3" V 4837 3025 50  0000 C CNN
F 1 "Fuse 1A, Littelfuse Inc. 39211000000" V 4911 3025 28  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" V 4930 3025 50  0001 C CNN
F 3 "" H 5000 3025 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/39211000000/F5499CT-ND/3306889/?itemSeq=293785594" H 5000 3025 50  0001 C CNN "Distributor_link"
	1    5000 3025
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CD5E16D
P 5625 4975
F 0 "#PWR02" H 5625 4725 50  0001 C CNN
F 1 "GND" H 5630 4802 50  0000 C CNN
F 2 "" H 5625 4975 50  0001 C CNN
F 3 "" H 5625 4975 50  0001 C CNN
	1    5625 4975
	1    0    0    -1  
$EndComp
Text Label 700  1050 0    50   ~ 0
24V_relay_ctrl
Text Label 7700 1550 2    50   ~ 0
12V_switchable
Wire Wire Line
	5625 4775 5625 4875
Text Notes 2700 1550 0    50   ~ 0
ca. 225mA on-current needed
$Comp
L power:GND #PWR04
U 1 1 5CD73780
P 5900 2175
F 0 "#PWR04" H 5900 1925 50  0001 C CNN
F 1 "GND" H 5905 2002 50  0000 C CNN
F 2 "" H 5900 2175 50  0001 C CNN
F 3 "" H 5900 2175 50  0001 C CNN
	1    5900 2175
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5CD73786
P 6000 1775
F 0 "Q2" H 6650 1825 50  0000 L CNN
F 1 "‎BSS816NWH6327XTSA1‎" H 6250 1725 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 1875 50  0001 C CNN
F 3 "~" H 6000 1775 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/SSM3K329R%2cLF/SSM3K329RLFCT-ND/3522426/?itemSeq=293826200" H 850 -300 50  0001 C CNN "Distributor_link"
	1    6000 1775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 1975 5900 2075
Wire Wire Line
	6200 1775 6400 1775
Text Label 7375 1775 2    50   ~ 0
12V_relay_ctrl
Connection ~ 1325 3025
$Comp
L Device:R R3
U 1 1 5CD8B485
P 4525 3025
F 0 "R3" V 4318 3025 50  0000 C CNN
F 1 "1m" V 4409 3025 50  0000 C CNN
F 2 "footprints:R_Shunt_WSLP59311" V 4455 3025 50  0001 C CNN
F 3 "~" H 4525 3025 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/vishay-dale/WSLP59311L000FEB/WSLPD-.001CT-ND/2695495" H 4525 3025 50  0001 C CNN "Distributor_link"
	1    4525 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 3025 4700 3025
$Comp
L power:GND #PWR05
U 1 1 5CD8EE02
P 9225 3950
F 0 "#PWR05" H 9225 3700 50  0001 C CNN
F 1 "GND" H 9230 3777 50  0000 C CNN
F 2 "" H 9225 3950 50  0001 C CNN
F 3 "" H 9225 3950 50  0001 C CNN
	1    9225 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 3950 9225 3875
Wire Wire Line
	9825 2375 10450 2375
Text Label 10450 2375 2    50   ~ 0
12V_sense
Wire Wire Line
	9825 2075 10450 2075
Text Label 10450 2075 2    50   ~ 0
24V_sense
Text Notes 700  2900 0    31   ~ 0
peak current of\n-5A ... +100A possible\n= -0.5mV ... 10mV
Text Notes 4150 2725 0    31   ~ 0
saying max. 5A -> 5mV
Text Label 650  2625 0    50   ~ 0
100A_sense_H
Wire Wire Line
	1325 3025 650  3025
Text Label 650  3025 0    50   ~ 0
100A_sense_L
Wire Wire Line
	4250 3025 4250 3250
Wire Wire Line
	4250 3025 4375 3025
Text Label 4250 3250 3    50   ~ 0
5A_sense_H
Text Label 4700 3250 3    50   ~ 0
5A_sense_L
Wire Wire Line
	4700 3250 4700 3025
Connection ~ 4700 3025
Wire Wire Line
	9825 2175 10450 2175
Wire Wire Line
	9825 2275 10450 2275
Text Label 10450 2275 2    50   ~ 0
100A_sense
Text Label 10450 2175 2    50   ~ 0
5A_sense
Text Label 10450 3275 2    50   ~ 0
12V_relay_ctrl
Wire Wire Line
	9825 3275 10450 3275
Text Label 10450 3375 2    50   ~ 0
24V_relay_ctrl
Wire Wire Line
	10450 3375 9825 3375
Wire Wire Line
	9825 3075 10450 3075
Text Label 10450 2975 2    50   ~ 0
buzzer_pwm
Text Notes 8775 1275 0    118  ~ 0
µC
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5CDFFFBC
P 5725 4575
F 0 "Q3" H 6375 4625 50  0000 L CNN
F 1 "‎BSS816NWH6327XTSA1‎" H 5975 4525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5925 4675 50  0001 C CNN
F 3 "~" H 5725 4575 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/SSM3K329R%2cLF/SSM3K329RLFCT-ND/3522426/?itemSeq=293826200" H 2500 0   50  0001 C CNN "Distributor_link"
	1    5725 4575
	-1   0    0    -1  
$EndComp
Text Label 6675 4575 2    50   ~ 0
LED
$Comp
L Device:C C8
U 1 1 5CDE2966
P 10025 1550
F 0 "C8" H 10140 1596 50  0000 L CNN
F 1 "100n" H 10140 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10063 1400 50  0001 C CNN
F 3 "~" H 10025 1550 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 625 -125 50  0001 C CNN "Distributor_link"
	1    10025 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5CDEF45A
P 10025 1750
F 0 "#PWR026" H 10025 1500 50  0001 C CNN
F 1 "GND" H 10030 1577 50  0000 C CNN
F 2 "" H 10025 1750 50  0001 C CNN
F 3 "" H 10025 1750 50  0001 C CNN
	1    10025 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 1750 10025 1700
Wire Wire Line
	5900 675  5900 800 
Wire Wire Line
	5900 1400 5900 1475
Connection ~ 5900 675 
Text Label 1800 2625 2    50   ~ 0
2nd_Bat_low
Text Label 3225 2325 0    50   ~ 0
24V_Bat
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5D0AD3B3
P 5775 3125
F 0 "Q1" V 6118 3125 50  0000 C CNN
F 1 "CMPDM302PH TR" V 6027 3125 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5975 3225 50  0001 C CNN
F 3 "~" H 5775 3125 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/central-semiconductor-corp/CMPDM302PH-TR/CMPDM302PHCT-ND/4807055" H 5775 3125 50  0001 C CNN "Distributor_link"
	1    5775 3125
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D0B33F8
P 5525 3275
F 0 "R4" H 5595 3321 50  0000 L CNN
F 1 "47k" H 5595 3230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5455 3275 50  0001 C CNN
F 3 "~" H 5525 3275 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/te-connectivity-passive-product/CRGCQ0603J47K/A130101CT-ND/8577933" H 2500 0   50  0001 C CNN "Distributor_link"
	1    5525 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3025 5525 3025
Wire Wire Line
	5525 3025 5525 3125
Connection ~ 5525 3025
Wire Wire Line
	5525 3025 5575 3025
$Comp
L Switch:SW_Push_LED SW1
U 1 1 5D0C52D6
P 5875 3875
F 0 "SW1" H 5875 4260 50  0000 C CNN
F 1 "SW_Push_LED" H 5875 4169 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5875 4175 50  0001 C CNN
F 3 "" H 5875 4175 50  0001 C CNN
	1    5875 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D0CC13F
P 6325 3975
F 0 "C1" H 6443 4021 50  0000 L CNN
F 1 "100u" H 6443 3930 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6363 3825 50  0001 C CNN
F 3 "~" H 6325 3975 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/panasonic-electronic-components/ECE-V1JA101P/PCE3203CT-ND/273925" H 2500 0   50  0001 C CNN "Distributor_link"
	1    6325 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D0CC250
P 6325 3325
F 0 "R6" H 6395 3371 50  0000 L CNN
F 1 "100k" H 6395 3280 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6255 3325 50  0001 C CNN
F 3 "~" H 6325 3325 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/bourns-inc/CR0603-JW-104ELF/CR0603-JW-104ELFCT-ND/3767631" H 2500 0   50  0001 C CNN "Distributor_link"
	1    6325 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3175 6325 3025
Connection ~ 6325 3025
Wire Wire Line
	6325 3025 6775 3025
Wire Wire Line
	6325 4125 6325 4200
$Comp
L power:GND #PWR08
U 1 1 5D0F3897
P 6325 4200
F 0 "#PWR08" H 6325 3950 50  0001 C CNN
F 1 "GND" H 6330 4027 50  0000 C CNN
F 2 "" H 6325 4200 50  0001 C CNN
F 3 "" H 6325 4200 50  0001 C CNN
	1    6325 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 3425 5525 3475
Wire Wire Line
	5525 3775 5675 3775
Wire Wire Line
	6075 3775 6325 3775
Wire Wire Line
	6325 3475 6325 3775
Wire Wire Line
	6325 3825 6325 3775
Connection ~ 6325 3775
Wire Wire Line
	5975 3025 6325 3025
Wire Wire Line
	5775 3475 5525 3475
Wire Wire Line
	5775 3325 5775 3475
Connection ~ 5525 3475
Wire Wire Line
	5525 3475 5525 3775
Text Label 4800 3475 0    50   ~ 0
~uC_EN
Text Label 6075 3025 0    50   ~ 0
uC_VDD
Text Label 5850 4100 0    50   ~ 0
uC_VDD
Wire Wire Line
	5850 4100 6125 4100
Wire Wire Line
	6125 4100 6125 3875
Wire Wire Line
	6125 3875 6075 3875
Wire Wire Line
	5675 3875 5625 3875
Wire Wire Line
	5625 3875 5625 4375
Text Label 10450 2675 2    50   ~ 0
~uC_EN
Wire Wire Line
	10450 2675 9825 2675
$Comp
L Device:R R2
U 1 1 5D1973F3
P 5250 3475
F 0 "R2" V 5043 3475 50  0000 C CNN
F 1 "10k" V 5134 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 3475 50  0001 C CNN
F 3 "~" H 5250 3475 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/susumu/RR0816P-103-D/RR08P10.0KDCT-ND/432748" H 2500 0   50  0001 C CNN "Distributor_link"
	1    5250 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3475 5525 3475
Wire Wire Line
	4800 3475 5100 3475
$Comp
L Reference_Voltage:REF3025 U2
U 1 1 5D1A8732
P 5900 7000
F 0 "U2" H 5670 7046 50  0000 R CNN
F 1 "REF3025" H 5670 6955 50  0000 R CIN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 6550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref3033.pdf" H 6000 6650 50  0001 C CIN
F 4 "https://www.digikey.de/product-detail/de/texas-instruments/REF3025AIDBZR/296-26322-1-ND/2254965" H 5900 7000 50  0001 C CNN "Distributor_link"
	1    5900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1550 6300 1400
Wire Wire Line
	6300 1550 7875 1550
$Comp
L Device:D D5
U 1 1 5D1CA983
P 5300 1075
F 0 "D5" V 5254 1154 50  0000 L CNN
F 1 "BAT54-7-F" V 5345 1154 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5300 1075 50  0001 C CNN
F 3 "~" H 5300 1075 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/BAT54-7-F/BAT54-FDICT-ND/717819/?itemSeq=293786483" H 850 -300 50  0001 C CNN "Distributor_link"
	1    5300 1075
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1475 5300 1475
Wire Wire Line
	5300 1475 5300 1225
Connection ~ 5900 1475
Wire Wire Line
	5900 1475 5900 1575
Wire Wire Line
	5300 925  5300 675 
Wire Wire Line
	5300 675  5900 675 
Wire Wire Line
	6300 675  6300 800 
Wire Wire Line
	5900 675  6300 675 
$Comp
L Device:R R8
U 1 1 5D232642
P 6150 2075
F 0 "R8" H 6220 2121 50  0000 L CNN
F 1 "100k" H 6220 2030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 2075 50  0001 C CNN
F 3 "~" H 6150 2075 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/bourns-inc/CR0603-JW-104ELF/CR0603-JW-104ELFCT-ND/3767631" H 850 -300 50  0001 C CNN "Distributor_link"
	1    6150 2075
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D232821
P 6650 1775
F 0 "R9" H 6720 1821 50  0000 L CNN
F 1 "100" H 6720 1730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 1775 50  0001 C CNN
F 3 "~" H 6650 1775 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/rohm-semiconductor/ESR03EZPJ101/RHM100DCT-ND/1983776" H 850 -300 50  0001 C CNN "Distributor_link"
	1    6650 1775
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1775 7375 1775
Wire Wire Line
	6300 2075 6400 2075
Wire Wire Line
	6400 2075 6400 1775
Connection ~ 6400 1775
Wire Wire Line
	6400 1775 6500 1775
Wire Wire Line
	6000 2075 5900 2075
Connection ~ 5900 2075
Wire Wire Line
	5900 2075 5900 2175
$Comp
L Device:R R5
U 1 1 5D2562CE
P 5875 4875
F 0 "R5" H 5945 4921 50  0000 L CNN
F 1 "100k" H 5945 4830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5805 4875 50  0001 C CNN
F 3 "~" H 5875 4875 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/bourns-inc/CR0603-JW-104ELF/CR0603-JW-104ELFCT-ND/3767631" H 2500 0   50  0001 C CNN "Distributor_link"
	1    5875 4875
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D256599
P 6325 4575
F 0 "R7" H 6395 4621 50  0000 L CNN
F 1 "100" H 6395 4530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6255 4575 50  0001 C CNN
F 3 "~" H 6325 4575 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/rohm-semiconductor/ESR03EZPJ101/RHM100DCT-ND/1983776" H 2500 0   50  0001 C CNN "Distributor_link"
	1    6325 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	6675 4575 6475 4575
Wire Wire Line
	5925 4575 6100 4575
Wire Wire Line
	5725 4875 5625 4875
Connection ~ 5625 4875
Wire Wire Line
	5625 4875 5625 4975
Wire Wire Line
	6025 4875 6100 4875
Wire Wire Line
	6100 4875 6100 4575
Connection ~ 6100 4575
Wire Wire Line
	6100 4575 6175 4575
Wire Wire Line
	700  1050 1250 1050
Wire Wire Line
	4250 3025 2825 3025
Connection ~ 4250 3025
Wire Wire Line
	4700 3025 4850 3025
Text Label 925  700  0    50   ~ 0
12V_rail
$Comp
L power:GND #PWR012
U 1 1 5D3F31BC
P 5800 7375
F 0 "#PWR012" H 5800 7125 50  0001 C CNN
F 1 "GND" H 5805 7202 50  0000 C CNN
F 2 "" H 5800 7375 50  0001 C CNN
F 3 "" H 5800 7375 50  0001 C CNN
	1    5800 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7375 5800 7300
Wire Wire Line
	5800 6700 5800 6650
$Comp
L Device:C C2
U 1 1 5D4072F1
P 5200 7175
F 0 "C2" H 5086 7129 50  0000 R CNN
F 1 "1u" H 5086 7220 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5238 7025 50  0001 C CNN
F 3 "~" H 5200 7175 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/samsung-electro-mechanics/CL10A105KP8NNNC/1276-1182-1-ND/3889268" H 325 900 50  0001 C CNN "Distributor_link"
	1    5200 7175
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D4074C9
P 5200 7400
F 0 "#PWR010" H 5200 7150 50  0001 C CNN
F 1 "GND" H 5205 7227 50  0000 C CNN
F 2 "" H 5200 7400 50  0001 C CNN
F 3 "" H 5200 7400 50  0001 C CNN
	1    5200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7400 5200 7325
Wire Wire Line
	5200 7025 5200 6650
Wire Wire Line
	5200 6650 5800 6650
Connection ~ 5800 6650
Wire Wire Line
	5800 6650 5800 6600
$Comp
L power:+2V5 #PWR013
U 1 1 5D50B856
P 6425 6950
F 0 "#PWR013" H 6425 6800 50  0001 C CNN
F 1 "+2V5" H 6440 7123 50  0000 C CNN
F 2 "" H 6425 6950 50  0001 C CNN
F 3 "" H 6425 6950 50  0001 C CNN
	1    6425 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 6950 6425 7000
Wire Wire Line
	6200 7000 6425 7000
Text Notes 10600 2475 0    50   ~ 0
ADC_Vref_in
$Comp
L power:+2V5 #PWR016
U 1 1 5D518757
P 10575 2475
F 0 "#PWR016" H 10575 2325 50  0001 C CNN
F 1 "+2V5" H 10590 2648 50  0000 C CNN
F 2 "" H 10575 2475 50  0001 C CNN
F 3 "" H 10575 2475 50  0001 C CNN
	1    10575 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 2475 10575 2475
Text Label 775  6675 0    50   ~ 0
24V_Bat
Wire Wire Line
	1400 6675 775  6675
Text Label 775  6775 0    50   ~ 0
2nd_Bat_low
Wire Wire Line
	775  6775 1400 6775
$Sheet
S 1325 7400 900  200 
U 5D555572
F0 "sound_buzzer" 50
F1 "sound_buzzer.sch" 50
F2 "buzzer_pwm" I L 1325 7475 50 
$EndSheet
$Sheet
S 1400 6425 1225 650 
U 5D4ECE6C
F0 "voltage_monitor" 50
F1 "voltage_monitor.sch" 50
F2 "24V_Bat" I L 1400 6675 50 
F3 "12V_sense" O R 2625 6900 50 
F4 "24V_sense" O R 2625 6625 50 
F5 "12V_rail" I L 1400 6900 50 
F6 "12V_switchable" I L 1400 7000 50 
F7 "12V" I L 1400 6775 50 
F8 "24V_switchable" I L 1400 6550 50 
$EndSheet
Wire Wire Line
	1325 7475 800  7475
Text Label 800  7475 0    50   ~ 0
buzzer_pwm
$Sheet
S 1400 5600 1250 575 
U 5D58758C
F0 "current_monitor" 50
F1 "current_monitor.sch" 50
F2 "100A_sense_L" I L 1400 5850 50 
F3 "100A_sense_H" I L 1400 5750 50 
F4 "5A_sense_H" I L 1400 6000 50 
F5 "5A_sense_L" I L 1400 6100 50 
F6 "100A_sense" O R 2650 5800 50 
F7 "5A_sense" O R 2650 6050 50 
$EndSheet
Text Label 775  5750 0    50   ~ 0
100A_sense_H
Wire Wire Line
	775  5750 1400 5750
Text Label 775  5850 0    50   ~ 0
100A_sense_L
Wire Wire Line
	775  5850 1400 5850
Text Label 775  6000 0    50   ~ 0
5A_sense_H
Wire Wire Line
	1400 6000 775  6000
Text Label 775  6100 0    50   ~ 0
5A_sense_L
Wire Wire Line
	1400 6100 775  6100
$Sheet
S 6775 2950 825  225 
U 5D5AF20E
F0 "3V3_SMPS" 50
F1 "3V3_SMPS.sch" 50
F2 "uC_VDD" I L 6775 3025 50 
$EndSheet
$Comp
L Device:D D4
U 1 1 5D5DD462
P 2175 1825
F 0 "D4" H 2175 2050 50  0000 C CNN
F 1 "BAT54-7-F" H 2150 1950 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2175 1825 50  0001 C CNN
F 3 "~" H 2175 1825 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/BAT54-7-F/BAT54-FDICT-ND/717819/?itemSeq=293786483" H 0   0   50  0001 C CNN "Distributor_link"
	1    2175 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	925  700  1250 700 
Text Label 5425 675  0    50   ~ 0
12V_rail
$Comp
L Device:C C3
U 1 1 5D5F6043
P 6425 7250
F 0 "C3" H 6310 7204 50  0000 R CNN
F 1 "100n" H 6310 7295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6463 7100 50  0001 C CNN
F 3 "~" H 6425 7250 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 325 900 50  0001 C CNN "Distributor_link"
	1    6425 7250
	1    0    0    1   
$EndComp
Wire Wire Line
	6425 7000 6425 7100
Connection ~ 6425 7000
Wire Wire Line
	6425 7400 6425 7425
$Comp
L power:GND #PWR014
U 1 1 5D5FDF70
P 6425 7425
F 0 "#PWR014" H 6425 7175 50  0001 C CNN
F 1 "GND" H 6430 7252 50  0000 C CNN
F 2 "" H 6425 7425 50  0001 C CNN
F 3 "" H 6425 7425 50  0001 C CNN
	1    6425 7425
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny1617-M U3
U 1 1 5D617FC1
P 9225 2775
F 0 "U3" H 8600 3925 50  0000 C CNN
F 1 "ATtiny1617-M" H 8825 3825 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 9225 2775 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny3217_1617-Data-Sheet-40001999B.pdf" H 9225 2775 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/microchip-technology/ATTINY1617-MNR/ATTINY1617-MNRCT-ND/7354434" H 9225 2775 50  0001 C CNN "Distributor_link"
	1    9225 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 1300 10025 1350
Wire Wire Line
	10025 1350 9225 1350
Connection ~ 10025 1350
Wire Wire Line
	10025 1350 10025 1400
Wire Wire Line
	9225 1350 9225 1675
Wire Wire Line
	9825 2875 10450 2875
Text Label 10450 2875 2    50   ~ 0
LED
Text Label 10450 3075 2    50   ~ 0
UART_Tx
Wire Wire Line
	9825 3175 10450 3175
Text Label 10450 3175 2    50   ~ 0
UART_Rx
Wire Wire Line
	10450 2975 9825 2975
Text Label 775  7000 0    50   ~ 0
12V_switchable
Wire Wire Line
	775  7000 1400 7000
Text Label 775  6900 0    50   ~ 0
12V_rail
Wire Wire Line
	775  6900 1400 6900
$Comp
L project_symbols:TC4428 U1
U 1 1 5CEC2B39
P 1550 700
F 0 "U1" H 1375 800 50  0000 L CNN
F 1 "TC4428" H 1675 800 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1550 700 50  0001 C CNN
F 3 "" H 1550 700 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/TC4428ACOA/TC4428ACOA-ND/442842/?itemSeq=293786498" H 1550 700 50  0001 C CNN "Distributor_link"
	1    1550 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CED0D62
P 1150 800
F 0 "#PWR06" H 1150 550 50  0001 C CNN
F 1 "GND" H 1155 627 50  0000 C CNN
F 2 "" H 1150 800 50  0001 C CNN
F 3 "" H 1150 800 50  0001 C CNN
	1    1150 800 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 800  1250 800 
Text Label 2600 1050 2    50   ~ 0
24V_relay_ctrl
Wire Wire Line
	2050 1050 2600 1050
Wire Wire Line
	1250 1200 1250 1625
Wire Wire Line
	2050 1200 2050 1625
$Comp
L power:GND #PWR07
U 1 1 5CEF49E8
P 2175 2000
F 0 "#PWR07" H 2175 1750 50  0001 C CNN
F 1 "GND" H 2180 1827 50  0000 C CNN
F 2 "" H 2175 2000 50  0001 C CNN
F 3 "" H 2175 2000 50  0001 C CNN
	1    2175 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2175 1975 2175 2000
$Comp
L Device:D D3
U 1 1 5CEF8747
P 2175 1450
F 0 "D3" H 2175 1675 50  0000 C CNN
F 1 "BAT54-7-F" H 2150 1575 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2175 1450 50  0001 C CNN
F 3 "~" H 2175 1450 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/BAT54-7-F/BAT54-FDICT-ND/717819/?itemSeq=293786483" H 0   0   50  0001 C CNN "Distributor_link"
	1    2175 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2175 1600 2175 1625
Wire Wire Line
	2050 1625 2175 1625
Connection ~ 2050 1625
Connection ~ 2175 1625
Wire Wire Line
	2175 1625 2175 1675
Text Label 2500 1300 2    50   ~ 0
12V_rail
Wire Wire Line
	2175 1300 2500 1300
$Comp
L Device:D D2
U 1 1 5CF04854
P 1125 1825
F 0 "D2" H 1125 2050 50  0000 C CNN
F 1 "BAT54-7-F" H 1100 1950 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1125 1825 50  0001 C CNN
F 3 "~" H 1125 1825 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/BAT54-7-F/BAT54-FDICT-ND/717819/?itemSeq=293786483" H 0   0   50  0001 C CNN "Distributor_link"
	1    1125 1825
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CF0485B
P 1125 2000
F 0 "#PWR03" H 1125 1750 50  0001 C CNN
F 1 "GND" H 1130 1827 50  0000 C CNN
F 2 "" H 1125 2000 50  0001 C CNN
F 3 "" H 1125 2000 50  0001 C CNN
	1    1125 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 1975 1125 2000
$Comp
L Device:D D1
U 1 1 5CF04862
P 1125 1450
F 0 "D1" H 1125 1675 50  0000 C CNN
F 1 "BAT54-7-F" H 1100 1575 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1125 1450 50  0001 C CNN
F 3 "~" H 1125 1450 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/BAT54-7-F/BAT54-FDICT-ND/717819/?itemSeq=293786483" H 0   0   50  0001 C CNN "Distributor_link"
	1    1125 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	1125 1600 1125 1625
Wire Wire Line
	1250 1625 1125 1625
Connection ~ 1125 1625
Wire Wire Line
	1125 1625 1125 1675
Text Label 800  1300 0    50   ~ 0
12V_rail
Wire Wire Line
	1125 1300 800  1300
Connection ~ 1250 1625
$Comp
L project_symbols:relay K2
U 1 1 5CF2C7A3
P 6100 1100
F 0 "K2" H 6430 1146 50  0000 L CNN
F 1 "ALQ3F12" H 6430 1055 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 6450 1050 50  0001 L CNN
F 3 "" H 6100 1100 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/ALQ3F12/255-5407-ND/4895301/?itemSeq=293787089" H 6100 1100 50  0001 C CNN "Distributor_link"
	1    6100 1100
	1    0    0    -1  
$EndComp
$Sheet
S 1400 4550 1325 700 
U 5CEC379C
F0 "balancer" 50
F1 "balancer.sch" 50
F2 "~BAL_SD" I L 1400 4875 50 
F3 "12V" I L 1400 4625 50 
F4 "BAT24V" B R 2725 4625 50 
F5 "BAT12V" B R 2725 4725 50 
F6 "Visense" I L 1400 5175 50 
F7 "Vset" I L 1400 5075 50 
F8 "3V3" I L 1400 4725 50 
$EndSheet
Text Label 3925 1950 2    50   ~ 0
24V_switchable
Wire Wire Line
	875  4725 1400 4725
Wire Wire Line
	9825 2575 10625 2575
Text Label 10625 2575 2    50   ~ 0
DAC_Balancer_Vset
Text Label 625  5075 0    50   ~ 0
DAC_Balancer_Vset
Wire Wire Line
	625  5075 1400 5075
Wire Wire Line
	1400 4875 650  4875
Text Label 650  4875 0    50   ~ 0
~BAL_Shutdown
Text Label 10450 3475 2    50   ~ 0
~BAL_Shutdown
Wire Wire Line
	10450 3475 9825 3475
Text Label 5150 3025 0    50   ~ 0
12V_rail
Text Label 1800 4400 2    50   ~ 0
12V_switchable
Wire Wire Line
	1225 4400 1225 4625
Wire Wire Line
	1225 4625 1400 4625
Text Label 3375 4725 2    50   ~ 0
12V_switchable
Wire Wire Line
	2725 4625 3375 4625
Text Label 3375 4625 2    50   ~ 0
24V_switchable
Text Notes 5575 6325 0    79   ~ 0
Vref
Wire Wire Line
	1400 5175 625  5175
Wire Wire Line
	1225 4400 1800 4400
Text Label 3500 6050 2    50   ~ 0
5A_sense_unfiltered
Text Label 5000 5900 2    50   ~ 0
100A_sense
Wire Wire Line
	5000 5900 4375 5900
$Comp
L power:+3.3V #PWR011
U 1 1 5CF1D41B
P 5800 6600
F 0 "#PWR011" H 5800 6450 50  0001 C CNN
F 1 "+3.3V" H 5815 6773 50  0000 C CNN
F 2 "" H 5800 6600 50  0001 C CNN
F 3 "" H 5800 6600 50  0001 C CNN
	1    5800 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5CF1D517
P 10025 1300
F 0 "#PWR015" H 10025 1150 50  0001 C CNN
F 1 "+3.3V" H 10040 1473 50  0000 C CNN
F 2 "" H 10025 1300 50  0001 C CNN
F 3 "" H 10025 1300 50  0001 C CNN
	1    10025 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5CEF6FEA
P 875 4725
F 0 "#PWR09" H 875 4575 50  0001 C CNN
F 1 "+3.3V" H 890 4898 50  0000 C CNN
F 2 "" H 875 4725 50  0001 C CNN
F 3 "" H 875 4725 50  0001 C CNN
	1    875  4725
	1    0    0    -1  
$EndComp
$Sheet
S 3700 5825 675  250 
U 5CF4C89D
F0 "AA_LPF1" 50
F1 "AA_LPF.sch" 50
F2 "in1" I L 3700 5900 50 
F3 "out1" O R 4375 5900 50 
F4 "in2" I L 3700 6000 50 
F5 "out2" O R 4375 6000 50 
$EndSheet
$Sheet
S 2975 6625 675  250 
U 5CF56EA4
F0 "AA_LPF2" 50
F1 "AA_LPF.sch" 50
F2 "in1" I L 2975 6700 50 
F3 "out1" O R 3650 6700 50 
F4 "in2" I L 2975 6800 50 
F5 "out2" O R 3650 6800 50 
$EndSheet
Wire Wire Line
	3625 6050 3625 6000
Wire Wire Line
	3625 6000 3700 6000
Wire Wire Line
	2650 6050 3625 6050
Wire Wire Line
	2650 5800 3625 5800
Wire Wire Line
	3625 5800 3625 5900
Wire Wire Line
	3625 5900 3700 5900
Wire Wire Line
	4375 6000 5000 6000
Text Label 5000 6000 2    50   ~ 0
5A_sense
Wire Wire Line
	2900 6625 2900 6700
Wire Wire Line
	2900 6700 2975 6700
Wire Wire Line
	2625 6625 2900 6625
Wire Wire Line
	2975 6800 2900 6800
Wire Wire Line
	2900 6800 2900 6900
Wire Wire Line
	2900 6900 2625 6900
Text Label 4150 6700 2    50   ~ 0
24V_sense
Wire Wire Line
	4150 6700 3650 6700
Wire Wire Line
	3650 6800 4150 6800
Text Label 4150 6800 2    50   ~ 0
12V_sense
$Comp
L Interface_UART:MAX485E U12
U 1 1 5CF933FD
P 9875 5250
F 0 "U12" H 9875 5928 50  0000 C CNN
F 1 "ST3485" H 9875 5837 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9875 4550 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 9875 5300 50  0001 C CNN
	1    9875 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5CF93B54
P 10925 5250
F 0 "J1" H 10898 5223 50  0000 R CNN
F 1 "Bus" H 10898 5132 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10925 5250 50  0001 C CNN
F 3 "~" H 10925 5250 50  0001 C CNN
	1    10925 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10725 5250 10725 5150
Wire Wire Line
	10725 5150 10275 5150
Wire Wire Line
	10275 5450 10725 5450
Wire Wire Line
	10725 5450 10725 5350
Text Label 10375 5450 0    50   ~ 0
BUS_A
Text Label 10375 5150 0    50   ~ 0
BUS_B
$Comp
L power:GND #PWR053
U 1 1 5CFA0DE2
P 9875 5900
F 0 "#PWR053" H 9875 5650 50  0001 C CNN
F 1 "GND" H 9880 5727 50  0000 C CNN
F 2 "" H 9875 5900 50  0001 C CNN
F 3 "" H 9875 5900 50  0001 C CNN
	1    9875 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 5900 9875 5850
$Comp
L power:GND #PWR052
U 1 1 5CFA7930
P 9300 5550
F 0 "#PWR052" H 9300 5300 50  0001 C CNN
F 1 "GND" H 9305 5377 50  0000 C CNN
F 2 "" H 9300 5550 50  0001 C CNN
F 3 "" H 9300 5550 50  0001 C CNN
	1    9300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5550 9300 5250
Wire Wire Line
	9300 5250 9475 5250
Wire Wire Line
	9825 3575 10450 3575
Text Label 10450 3575 2    50   ~ 0
TX_EN
Text Label 8375 5350 0    50   ~ 0
TX_EN
Wire Wire Line
	9475 5150 8925 5150
Text Label 8925 5150 0    50   ~ 0
UART_Rx
Wire Wire Line
	9475 5450 8925 5450
Text Label 8925 5450 0    50   ~ 0
UART_Tx
Wire Wire Line
	2725 4725 3375 4725
Text Label 625  5175 0    50   ~ 0
5A_sense_unfiltered
$Comp
L Device:R R?
U 1 1 5CF233E1
P 8700 5550
F 0 "R?" H 8770 5596 50  0000 L CNN
F 1 "100k" H 8770 5505 50  0000 L CNN
F 2 "" V 8630 5550 50  0001 C CNN
F 3 "~" H 8700 5550 50  0001 C CNN
	1    8700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 5350 8700 5350
Wire Wire Line
	8700 5350 8700 5400
Connection ~ 8700 5350
Wire Wire Line
	8700 5350 9475 5350
Wire Wire Line
	8700 5700 8700 5750
$Comp
L power:GND #PWR?
U 1 1 5CF386D4
P 8700 5750
F 0 "#PWR?" H 8700 5500 50  0001 C CNN
F 1 "GND" H 8705 5577 50  0000 C CNN
F 2 "" H 8700 5750 50  0001 C CNN
F 3 "" H 8700 5750 50  0001 C CNN
	1    8700 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CF3B574
P 1125 3225
F 0 "J?" H 975 3250 50  0000 C CNN
F 1 "Bat1" H 950 3175 50  0000 C CNN
F 2 "" H 1125 3225 50  0001 C CNN
F 3 "~" H 1125 3225 50  0001 C CNN
	1    1125 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 3325 1325 3550
Wire Wire Line
	1325 3025 1325 3225
$Comp
L Device:C C?
U 1 1 5CF5BB7D
P 2075 2525
AR Path="/5CEC379C/5CF5BB7D" Ref="C?"  Part="1" 
AR Path="/5CF5BB7D" Ref="C?"  Part="1" 
F 0 "C?" H 2190 2571 50  0000 L CNN
F 1 "22u/25V" H 2190 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2113 2375 50  0001 C CNN
F 3 "~" H 2075 2525 50  0001 C CNN
	1    2075 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF5BB8B
P 2825 2525
AR Path="/5CEC379C/5CF5BB8B" Ref="C?"  Part="1" 
AR Path="/5CF5BB8B" Ref="C?"  Part="1" 
F 0 "C?" H 2940 2571 50  0000 L CNN
F 1 "22u/25V" H 2940 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2863 2375 50  0001 C CNN
F 3 "~" H 2825 2525 50  0001 C CNN
	1    2825 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF5BB92
P 2075 3175
AR Path="/5CEC379C/5CF5BB92" Ref="C?"  Part="1" 
AR Path="/5CF5BB92" Ref="C?"  Part="1" 
F 0 "C?" H 2190 3221 50  0000 L CNN
F 1 "22u/25V" H 2190 3130 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2113 3025 50  0001 C CNN
F 3 "~" H 2075 3175 50  0001 C CNN
	1    2075 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF5BB99
P 2475 3175
AR Path="/5CEC379C/5CF5BB99" Ref="C?"  Part="1" 
AR Path="/5CF5BB99" Ref="C?"  Part="1" 
F 0 "C?" H 2590 3221 50  0000 L CNN
F 1 "22u/25V" H 2590 3130 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2513 3025 50  0001 C CNN
F 3 "~" H 2475 3175 50  0001 C CNN
	1    2475 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF5BBA0
P 2825 3175
AR Path="/5CEC379C/5CF5BBA0" Ref="C?"  Part="1" 
AR Path="/5CF5BBA0" Ref="C?"  Part="1" 
F 0 "C?" H 2940 3221 50  0000 L CNN
F 1 "22u/25V" H 2940 3130 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2863 3025 50  0001 C CNN
F 3 "~" H 2825 3175 50  0001 C CNN
	1    2825 3175
	1    0    0    -1  
$EndComp
Text Notes 1550 2925 0    39   ~ 0
Add cap footprints close to sense resistor, inductor and mosfets. \nUsed to prevent steep current edges on the wires. May not be necessary.
Wire Wire Line
	650  2625 1325 2625
Wire Wire Line
	900  2425 1325 2425
Wire Wire Line
	1325 2425 1325 2625
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CF9A227
P 700 2325
F 0 "J?" H 806 2503 50  0000 C CNN
F 1 "Bat2" H 806 2412 50  0000 C CNN
F 2 "" H 700 2325 50  0001 C CNN
F 3 "~" H 700 2325 50  0001 C CNN
	1    700  2325
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CFB0C03
P 1600 1825
F 0 "J?" V 1550 1825 50  0000 R CNN
F 1 "100A_Relay_G9TB_Coil" V 1475 2150 50  0000 R CNN
F 2 "" H 1600 1825 50  0001 C CNN
F 3 "~" H 1600 1825 50  0001 C CNN
	1    1600 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1625 1600 1625
Wire Wire Line
	1700 1625 2050 1625
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CFE0381
P 2825 1950
F 0 "J?" H 2931 2128 50  0000 C CNN
F 1 "100A_Relay_Out" H 2931 2037 50  0000 C CNN
F 2 "" H 2825 1950 50  0001 C CNN
F 3 "~" H 2825 1950 50  0001 C CNN
	1    2825 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 1950 3025 1950
Wire Wire Line
	1800 2625 1325 2625
Connection ~ 1325 2625
Wire Wire Line
	2475 2675 2475 2725
Connection ~ 2475 3025
Wire Wire Line
	2475 3025 2075 3025
Connection ~ 2075 3025
Wire Wire Line
	2075 3025 1325 3025
Connection ~ 2825 3025
Wire Wire Line
	2825 3025 2475 3025
$Comp
L power:GND #PWR?
U 1 1 5D03BAD1
P 2475 3550
F 0 "#PWR?" H 2475 3300 50  0001 C CNN
F 1 "GND" H 2480 3377 50  0000 C CNN
F 2 "" H 2475 3550 50  0001 C CNN
F 3 "" H 2475 3550 50  0001 C CNN
	1    2475 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 3325 2075 3400
Wire Wire Line
	2075 3400 2475 3400
Wire Wire Line
	2475 3400 2475 3325
Wire Wire Line
	2475 3400 2475 3550
Connection ~ 2475 3400
Wire Wire Line
	2475 3400 2825 3400
Wire Wire Line
	2825 3400 2825 3325
Wire Wire Line
	2475 3025 2475 3075
Wire Wire Line
	900  2325 2075 2325
$Comp
L Device:C C?
U 1 1 5CF5BB84
P 2475 2525
AR Path="/5CEC379C/5CF5BB84" Ref="C?"  Part="1" 
AR Path="/5CF5BB84" Ref="C?"  Part="1" 
F 0 "C?" H 2590 2571 50  0000 L CNN
F 1 "22u/25V" H 2590 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2513 2375 50  0001 C CNN
F 3 "~" H 2475 2525 50  0001 C CNN
	1    2475 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 2675 2075 2725
Wire Wire Line
	2075 2725 2475 2725
Connection ~ 2475 2725
Wire Wire Line
	2475 2725 2475 3025
Wire Wire Line
	2475 2725 2825 2725
Wire Wire Line
	2825 2725 2825 2675
Wire Wire Line
	2825 2375 2825 2325
Connection ~ 2825 2325
Wire Wire Line
	2825 2325 3225 2325
Wire Wire Line
	2475 2325 2475 2375
Connection ~ 2475 2325
Wire Wire Line
	2475 2325 2825 2325
Wire Wire Line
	2075 2325 2075 2375
Connection ~ 2075 2325
Wire Wire Line
	2075 2325 2475 2325
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5D0AEC73
P 8075 1650
F 0 "J?" H 8048 1530 50  0000 R CNN
F 1 "12V_Out" H 8048 1621 50  0000 R CNN
F 2 "" H 8075 1650 50  0001 C CNN
F 3 "~" H 8075 1650 50  0001 C CNN
	1    8075 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7875 1650 7725 1650
Wire Wire Line
	7725 1650 7725 1875
$Comp
L power:GND #PWR?
U 1 1 5D0B90C5
P 7725 1875
F 0 "#PWR?" H 7725 1625 50  0001 C CNN
F 1 "GND" H 7730 1702 50  0000 C CNN
F 2 "" H 7725 1875 50  0001 C CNN
F 3 "" H 7725 1875 50  0001 C CNN
	1    7725 1875
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
