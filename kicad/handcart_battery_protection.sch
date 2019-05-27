EESchema Schematic File Version 4
LIBS:handcart_battery_protection-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L Device:Battery_Cell BAT1
U 1 1 5CD596C0
P 1325 2500
F 0 "BAT1" H 1443 2596 50  0000 L CNN
F 1 "Battery_Cell 12V" H 1443 2505 50  0000 L CNN
F 2 "" V 1325 2560 50  0001 C CNN
F 3 "~" V 1325 2560 50  0001 C CNN
	1    1325 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BAT2
U 1 1 5CD59748
P 1325 3300
F 0 "BAT2" H 625 3250 50  0000 L CNN
F 1 "Battery_Cell 12V" H 625 3150 50  0000 L CNN
F 2 "" V 1325 3360 50  0001 C CNN
F 3 "~" V 1325 3360 50  0001 C CNN
	1    1325 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 3400 1325 3550
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
$Comp
L project_symbols:relay K1
U 1 1 5CD5BEAE
P 1625 1825
F 0 "K1" V 1125 1550 50  0000 C CNN
F 1 "‎G9TB-U1ATH-E DC12‎" V 1200 1825 39  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 1975 1775 50  0001 L CNN
F 3 "" H 1625 1825 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/G9TB-U1ATH-E+DC12/Z8844-ND/8593135/?itemSeq=293785863" H 1625 1825 50  0001 C CNN "Distributor_link"
	1    1625 1825
	0    1    1    0   
$EndComp
Text Label 1425 3025 0    50   ~ 0
12V_Bat
$Comp
L Device:Fuse F3
U 1 1 5CD5C49C
P 2500 3025
F 0 "F3" V 2337 3025 50  0000 C CNN
F 1 "Fuse 1A, Littelfuse Inc. 39211000000" V 2411 3025 28  0000 C CNN
F 2 "" V 2430 3025 50  0001 C CNN
F 3 "Fuse 1A, Littelfuse Inc. 39211000000" H 2500 3025 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/39211000000/F5499CT-ND/3306889/?itemSeq=293785594" H 2500 3025 50  0001 C CNN "Distributor_link"
	1    2500 3025
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CD5E16D
P 3125 4975
F 0 "#PWR02" H 3125 4725 50  0001 C CNN
F 1 "GND" H 3130 4802 50  0000 C CNN
F 2 "" H 3125 4975 50  0001 C CNN
F 3 "" H 3125 4975 50  0001 C CNN
	1    3125 4975
	1    0    0    -1  
$EndComp
Text Label 700  1050 0    50   ~ 0
24V_relay_ctrl
Text Notes 2525 4050 0    31   ~ 0
ca. 20mA angenommen.\nVorwiderstand schon \neingebaut.
Text Label 6125 1850 2    50   ~ 0
12V_switchable
Wire Wire Line
	1325 3025 1325 3100
Wire Wire Line
	3125 4775 3125 4875
Text Notes 2450 2500 0    50   ~ 0
ca. 225mA on-current
Wire Wire Line
	1325 2300 1325 2025
$Comp
L power:GND #PWR04
U 1 1 5CD73780
P 5050 2475
F 0 "#PWR04" H 5050 2225 50  0001 C CNN
F 1 "GND" H 5055 2302 50  0000 C CNN
F 2 "" H 5050 2475 50  0001 C CNN
F 3 "" H 5050 2475 50  0001 C CNN
	1    5050 2475
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5CD73786
P 5150 2075
F 0 "Q2" H 5800 2125 50  0000 L CNN
F 1 "SSM3K329R" H 5400 2025 50  0000 L CNN
F 2 "" H 5350 2175 50  0001 C CNN
F 3 "~" H 5150 2075 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/SSM3K329R%2cLF/SSM3K329RLFCT-ND/3522426/?itemSeq=293826200" H 0   0   50  0001 C CNN "Distributor_link"
	1    5150 2075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 2275 5050 2375
Wire Wire Line
	5350 2075 5550 2075
Text Label 6525 2075 2    50   ~ 0
12V_relay_ctrl
$Comp
L Device:R R1
U 1 1 5CD8903D
P 1325 2825
F 0 "R1" H 1395 2871 50  0000 L CNN
F 1 "100u" H 1400 2775 50  0000 L CNN
F 2 "" V 1255 2825 50  0001 C CNN
F 3 "~" H 1325 2825 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/vishay-dale/WSLP5931L1000FEA/541-10366-1-ND/10056216" H 1325 2825 50  0001 C CNN "Distributor_link"
	1    1325 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 2975 1325 3025
Connection ~ 1325 3025
Wire Wire Line
	1325 2600 1325 2625
$Comp
L Device:R R3
U 1 1 5CD8B485
P 2025 3025
F 0 "R3" V 1818 3025 50  0000 C CNN
F 1 "1m" V 1909 3025 50  0000 C CNN
F 2 "" V 1955 3025 50  0001 C CNN
F 3 "~" H 2025 3025 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/vishay-dale/WSLP59311L000FEB/WSLPD-.001CT-ND/2695495" H 2025 3025 50  0001 C CNN "Distributor_link"
	1    2025 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	2175 3025 2200 3025
$Comp
L power:GND #PWR05
U 1 1 5CD8EE02
P 8600 4075
F 0 "#PWR05" H 8600 3825 50  0001 C CNN
F 1 "GND" H 8605 3902 50  0000 C CNN
F 2 "" H 8600 4075 50  0001 C CNN
F 3 "" H 8600 4075 50  0001 C CNN
	1    8600 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4075 8600 4000
Wire Wire Line
	9200 2500 9825 2500
Text Label 9825 2500 2    50   ~ 0
12V_sense
Wire Wire Line
	9200 2200 9825 2200
Text Label 9825 2200 2    50   ~ 0
24V_sense
Text Notes 700  2900 0    31   ~ 0
peak current of\n-5A ... +100A possible\n= -0.5mV ... 10mV
Text Notes 1600 3150 0    31   ~ 0
saying max. 5A -> 5mV
Wire Wire Line
	1325 2625 650  2625
Connection ~ 1325 2625
Wire Wire Line
	1325 2625 1325 2675
Text Label 650  2625 0    50   ~ 0
100A_sense_H
Wire Wire Line
	1325 3025 650  3025
Text Label 650  3025 0    50   ~ 0
100A_sense_L
Wire Wire Line
	1750 3025 1750 3250
Wire Wire Line
	1750 3025 1875 3025
Text Label 1750 3250 3    50   ~ 0
5A_sense_H
Text Label 2200 3250 3    50   ~ 0
5A_sense_L
Wire Wire Line
	2200 3250 2200 3025
Connection ~ 2200 3025
Wire Wire Line
	9200 2300 9825 2300
Wire Wire Line
	9200 2400 9825 2400
Text Label 9825 2400 2    50   ~ 0
100A_sense
Text Label 9825 2300 2    50   ~ 0
5A_sense
Text Label 9825 3400 2    50   ~ 0
12V_relay_ctrl
Wire Wire Line
	9200 3400 9825 3400
Text Label 9825 3500 2    50   ~ 0
24V_relay_ctrl
Wire Wire Line
	9825 3500 9200 3500
Wire Wire Line
	9200 3200 9825 3200
Text Label 9825 3100 2    50   ~ 0
buzzer_pwm
Text Notes 8150 1400 0    118  ~ 0
µC
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5CDFFFBC
P 3225 4575
F 0 "Q3" H 3875 4625 50  0000 L CNN
F 1 "SSM3K329R" H 3475 4525 50  0000 L CNN
F 2 "" H 3425 4675 50  0001 C CNN
F 3 "~" H 3225 4575 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/SSM3K329R%2cLF/SSM3K329RLFCT-ND/3522426/?itemSeq=293826200" H 0   0   50  0001 C CNN "Distributor_link"
	1    3225 4575
	-1   0    0    -1  
$EndComp
Text Label 4175 4575 2    50   ~ 0
LED
$Comp
L Device:C C8
U 1 1 5CDE2966
P 9400 1675
F 0 "C8" H 9515 1721 50  0000 L CNN
F 1 "100n" H 9515 1630 50  0000 L CNN
F 2 "" H 9438 1525 50  0001 C CNN
F 3 "~" H 9400 1675 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 0   0   50  0001 C CNN "Distributor_link"
	1    9400 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5CDEF45A
P 9400 1875
F 0 "#PWR026" H 9400 1625 50  0001 C CNN
F 1 "GND" H 9405 1702 50  0000 C CNN
F 2 "" H 9400 1875 50  0001 C CNN
F 3 "" H 9400 1875 50  0001 C CNN
	1    9400 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1875 9400 1825
Wire Wire Line
	5050 975  5050 1100
Wire Wire Line
	5050 1700 5050 1775
Connection ~ 5050 975 
Wire Wire Line
	1325 2625 1625 2625
Text Label 1625 2625 0    50   ~ 0
2nd_Bat_low
Wire Wire Line
	1925 2025 1925 2225
Text Label 1325 2225 0    50   ~ 0
24V_Bat
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5D0AD3B3
P 3275 3125
F 0 "Q?" V 3618 3125 50  0000 C CNN
F 1 "CMPDM302PH TR" V 3527 3125 50  0000 C CNN
F 2 "" H 3475 3225 50  0001 C CNN
F 3 "~" H 3275 3125 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/central-semiconductor-corp/CMPDM302PH-TR/CMPDM302PHCT-ND/4807055" H 3275 3125 50  0001 C CNN "Distributor_link"
	1    3275 3125
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D0B33F8
P 3025 3275
F 0 "R?" H 3095 3321 50  0000 L CNN
F 1 "47k" H 3095 3230 50  0000 L CNN
F 2 "" V 2955 3275 50  0001 C CNN
F 3 "~" H 3025 3275 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/te-connectivity-passive-product/CRGCQ0603J47K/A130101CT-ND/8577933" H 0   0   50  0001 C CNN "Distributor_link"
	1    3025 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3025 3025 3025
Wire Wire Line
	3025 3025 3025 3125
Connection ~ 3025 3025
Wire Wire Line
	3025 3025 3075 3025
$Comp
L Switch:SW_Push_LED SW?
U 1 1 5D0C52D6
P 3375 3875
F 0 "SW?" H 3375 4260 50  0000 C CNN
F 1 "SW_Push_LED" H 3375 4169 50  0000 C CNN
F 2 "" H 3375 4175 50  0001 C CNN
F 3 "" H 3375 4175 50  0001 C CNN
	1    3375 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D0CC13F
P 3825 3975
F 0 "C?" H 3943 4021 50  0000 L CNN
F 1 "100u" H 3943 3930 50  0000 L CNN
F 2 "" H 3863 3825 50  0001 C CNN
F 3 "~" H 3825 3975 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/panasonic-electronic-components/ECE-V1JA101P/PCE3203CT-ND/273925" H 0   0   50  0001 C CNN "Distributor_link"
	1    3825 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D0CC250
P 3825 3325
F 0 "R?" H 3895 3371 50  0000 L CNN
F 1 "100k" H 3895 3280 50  0000 L CNN
F 2 "" V 3755 3325 50  0001 C CNN
F 3 "~" H 3825 3325 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/bourns-inc/CR0603-JW-104ELF/CR0603-JW-104ELFCT-ND/3767631" H 0   0   50  0001 C CNN "Distributor_link"
	1    3825 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3175 3825 3025
Connection ~ 3825 3025
Wire Wire Line
	3825 3025 4000 3025
Wire Wire Line
	3825 4125 3825 4200
$Comp
L power:GND #PWR?
U 1 1 5D0F3897
P 3825 4200
F 0 "#PWR?" H 3825 3950 50  0001 C CNN
F 1 "GND" H 3830 4027 50  0000 C CNN
F 2 "" H 3825 4200 50  0001 C CNN
F 3 "" H 3825 4200 50  0001 C CNN
	1    3825 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 3425 3025 3475
Wire Wire Line
	3025 3775 3175 3775
Wire Wire Line
	3575 3775 3825 3775
Wire Wire Line
	3825 3475 3825 3775
Wire Wire Line
	3825 3825 3825 3775
Connection ~ 3825 3775
Wire Wire Line
	3475 3025 3825 3025
Wire Wire Line
	3275 3475 3025 3475
Wire Wire Line
	3275 3325 3275 3475
Connection ~ 3025 3475
Wire Wire Line
	3025 3475 3025 3775
Text Label 2300 3475 0    50   ~ 0
~uC_EN
Text Label 3575 3025 0    50   ~ 0
uC_VDD
Text Label 3350 4100 0    50   ~ 0
uC_VDD
Wire Wire Line
	3350 4100 3625 4100
Wire Wire Line
	3625 4100 3625 3875
Wire Wire Line
	3625 3875 3575 3875
Wire Wire Line
	3175 3875 3125 3875
Wire Wire Line
	3125 3875 3125 4375
Text Label 9825 2800 2    50   ~ 0
~uC_EN
Wire Wire Line
	9825 2800 9200 2800
$Comp
L Device:R R?
U 1 1 5D1973F3
P 2750 3475
F 0 "R?" V 2543 3475 50  0000 C CNN
F 1 "10k" V 2634 3475 50  0000 C CNN
F 2 "" V 2680 3475 50  0001 C CNN
F 3 "~" H 2750 3475 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/susumu/RR0816P-103-D/RR08P10.0KDCT-ND/432748" H 0   0   50  0001 C CNN "Distributor_link"
	1    2750 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3475 3025 3475
Wire Wire Line
	2300 3475 2600 3475
$Comp
L Reference_Voltage:REF3025 U?
U 1 1 5D1A8732
P 5900 7000
F 0 "U?" H 5670 7046 50  0000 R CNN
F 1 "REF3025" H 5670 6955 50  0000 R CIN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 6550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref3033.pdf" H 6000 6650 50  0001 C CIN
F 4 "https://www.digikey.de/product-detail/de/texas-instruments/REF3025AIDBZR/296-26322-1-ND/2254965" H 5900 7000 50  0001 C CNN "Distributor_link"
	1    5900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1850 5450 1700
Wire Wire Line
	5450 1850 6125 1850
$Comp
L Device:D D?
U 1 1 5D1CA983
P 4450 1375
F 0 "D?" V 4404 1454 50  0000 L CNN
F 1 "BAT54-7-F" V 4495 1454 50  0000 L CNN
F 2 "" H 4450 1375 50  0001 C CNN
F 3 "~" H 4450 1375 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/BAT54-7-F/BAT54-FDICT-ND/717819/?itemSeq=293786483" H 0   0   50  0001 C CNN "Distributor_link"
	1    4450 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1775 4450 1775
Wire Wire Line
	4450 1775 4450 1525
Connection ~ 5050 1775
Wire Wire Line
	5050 1775 5050 1875
Wire Wire Line
	4450 1225 4450 975 
Wire Wire Line
	4450 975  5050 975 
Wire Wire Line
	5450 975  5450 1100
Wire Wire Line
	5050 975  5450 975 
$Comp
L Device:R R?
U 1 1 5D232642
P 5300 2375
F 0 "R?" H 5370 2421 50  0000 L CNN
F 1 "100k" H 5370 2330 50  0000 L CNN
F 2 "" V 5230 2375 50  0001 C CNN
F 3 "~" H 5300 2375 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/bourns-inc/CR0603-JW-104ELF/CR0603-JW-104ELFCT-ND/3767631" H 0   0   50  0001 C CNN "Distributor_link"
	1    5300 2375
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D232821
P 5800 2075
F 0 "R?" H 5870 2121 50  0000 L CNN
F 1 "100" H 5870 2030 50  0000 L CNN
F 2 "" V 5730 2075 50  0001 C CNN
F 3 "~" H 5800 2075 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/rohm-semiconductor/ESR03EZPJ101/RHM100DCT-ND/1983776" H 0   0   50  0001 C CNN "Distributor_link"
	1    5800 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2075 6525 2075
Wire Wire Line
	5450 2375 5550 2375
Wire Wire Line
	5550 2375 5550 2075
Connection ~ 5550 2075
Wire Wire Line
	5550 2075 5650 2075
Wire Wire Line
	5150 2375 5050 2375
Connection ~ 5050 2375
Wire Wire Line
	5050 2375 5050 2475
$Comp
L Device:R R?
U 1 1 5D2562CE
P 3375 4875
F 0 "R?" H 3445 4921 50  0000 L CNN
F 1 "100k" H 3445 4830 50  0000 L CNN
F 2 "" V 3305 4875 50  0001 C CNN
F 3 "~" H 3375 4875 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/bourns-inc/CR0603-JW-104ELF/CR0603-JW-104ELFCT-ND/3767631" H 0   0   50  0001 C CNN "Distributor_link"
	1    3375 4875
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D256599
P 3825 4575
F 0 "R?" H 3895 4621 50  0000 L CNN
F 1 "100" H 3895 4530 50  0000 L CNN
F 2 "" V 3755 4575 50  0001 C CNN
F 3 "~" H 3825 4575 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/rohm-semiconductor/ESR03EZPJ101/RHM100DCT-ND/1983776" H 0   0   50  0001 C CNN "Distributor_link"
	1    3825 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	4175 4575 3975 4575
Wire Wire Line
	3425 4575 3600 4575
Wire Wire Line
	3225 4875 3125 4875
Connection ~ 3125 4875
Wire Wire Line
	3125 4875 3125 4975
Wire Wire Line
	3525 4875 3600 4875
Wire Wire Line
	3600 4875 3600 4575
Connection ~ 3600 4575
Wire Wire Line
	3600 4575 3675 4575
Wire Wire Line
	700  1050 1250 1050
Wire Wire Line
	1750 3025 1325 3025
Connection ~ 1750 3025
Wire Wire Line
	2200 3025 2350 3025
Text Label 925  700  0    50   ~ 0
12V_rail
$Comp
L power:GND #PWR?
U 1 1 5D3F31BC
P 5800 7375
F 0 "#PWR?" H 5800 7125 50  0001 C CNN
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
L power:+5V #PWR?
U 1 1 5D406F6A
P 5800 6600
F 0 "#PWR?" H 5800 6450 50  0001 C CNN
F 1 "+5V" H 5815 6773 50  0000 C CNN
F 2 "" H 5800 6600 50  0001 C CNN
F 3 "" H 5800 6600 50  0001 C CNN
	1    5800 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4072F1
P 5200 7175
F 0 "C?" H 5086 7129 50  0000 R CNN
F 1 "1u" H 5086 7220 50  0000 R CNN
F 2 "" H 5238 7025 50  0001 C CNN
F 3 "~" H 5200 7175 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/samsung-electro-mechanics/CL10A105KP8NNNC/1276-1182-1-ND/3889268" H 325 900 50  0001 C CNN "Distributor_link"
	1    5200 7175
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4074C9
P 5200 7400
F 0 "#PWR?" H 5200 7150 50  0001 C CNN
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
L power:+2V5 #PWR?
U 1 1 5D50B856
P 6425 6950
F 0 "#PWR?" H 6425 6800 50  0001 C CNN
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
Text Notes 9975 2600 0    50   ~ 0
ADC_Vref_in
$Comp
L power:+2V5 #PWR?
U 1 1 5D518757
P 9950 2600
F 0 "#PWR?" H 9950 2450 50  0001 C CNN
F 1 "+2V5" H 9965 2773 50  0000 C CNN
F 2 "" H 9950 2600 50  0001 C CNN
F 3 "" H 9950 2600 50  0001 C CNN
	1    9950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2600 9950 2600
Text Label 3075 6900 2    50   ~ 0
12V_sense
Wire Wire Line
	3075 6900 2625 6900
Wire Wire Line
	2625 6625 3075 6625
Text Label 3075 6625 2    50   ~ 0
24V_sense
Text Label 775  6525 0    50   ~ 0
24V_Bat
Wire Wire Line
	1400 6525 775  6525
Text Label 775  6625 0    50   ~ 0
2nd_Bat_low
Wire Wire Line
	775  6625 1400 6625
$Sheet
S 1325 7400 900  200 
U 5D555572
F0 "sound_buzzer" 50
F1 "sound_buzzer.sch" 50
F2 "buzzer_pwm" I L 1325 7475 50 
$EndSheet
Wire Wire Line
	1925 2225 2950 2225
$Sheet
S 1400 6425 1225 550 
U 5D4ECE6C
F0 "voltage_monitor" 50
F1 "voltage_monitor.sch" 50
F2 "2nd_Bat_low" I L 1400 6625 50 
F3 "24V_Bat" I L 1400 6525 50 
F4 "12V_sense" O R 2625 6900 50 
F5 "24V_sense" O R 2625 6625 50 
F6 "12V_rail" I L 1400 6800 50 
F7 "12V_switchable" I L 1400 6900 50 
$EndSheet
Wire Wire Line
	1325 7475 800  7475
Text Label 800  7475 0    50   ~ 0
buzzer_pwm
$Sheet
S 1475 5400 1250 575 
U 5D58758C
F0 "current_monitor" 50
F1 "current_monitor.sch" 50
F2 "100A_sense_L" I L 1475 5650 50 
F3 "100A_sense_H" I L 1475 5550 50 
F4 "5A_sense_H" I L 1475 5800 50 
F5 "5A_sense_L" I L 1475 5900 50 
F6 "100A_sense" O R 2725 5600 50 
F7 "5A_sense" O R 2725 5850 50 
$EndSheet
Text Label 850  5550 0    50   ~ 0
100A_sense_H
Wire Wire Line
	850  5550 1475 5550
Text Label 850  5650 0    50   ~ 0
100A_sense_L
Wire Wire Line
	850  5650 1475 5650
Text Label 850  5800 0    50   ~ 0
5A_sense_H
Wire Wire Line
	1475 5800 850  5800
Text Label 850  5900 0    50   ~ 0
5A_sense_L
Wire Wire Line
	1475 5900 850  5900
$Sheet
S 4000 2950 825  225 
U 5D5AF20E
F0 "uC_5V_SMPS" 50
F1 "uC_5V_SMPS.sch" 50
F2 "uC_VDD" I L 4000 3025 50 
$EndSheet
$Comp
L Device:D D?
U 1 1 5D5DD462
P 2175 1825
F 0 "D?" H 2175 2050 50  0000 C CNN
F 1 "BAT54-7-F" H 2150 1950 50  0000 C CNN
F 2 "" H 2175 1825 50  0001 C CNN
F 3 "~" H 2175 1825 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/BAT54-7-F/BAT54-FDICT-ND/717819/?itemSeq=293786483" H 0   0   50  0001 C CNN "Distributor_link"
	1    2175 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	925  700  1250 700 
Text Label 4575 975  0    50   ~ 0
12V_rail
$Comp
L Device:C C?
U 1 1 5D5F6043
P 6425 7250
F 0 "C?" H 6310 7204 50  0000 R CNN
F 1 "100n" H 6310 7295 50  0000 R CNN
F 2 "" H 6463 7100 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5D5FDF70
P 6425 7425
F 0 "#PWR?" H 6425 7175 50  0001 C CNN
F 1 "GND" H 6430 7252 50  0000 C CNN
F 2 "" H 6425 7425 50  0001 C CNN
F 3 "" H 6425 7425 50  0001 C CNN
	1    6425 7425
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny1617-M U?
U 1 1 5D617FC1
P 8600 2900
F 0 "U?" H 7975 4050 50  0000 C CNN
F 1 "ATtiny1617-M" H 8200 3950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 8600 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny3217_1617-Data-Sheet-40001999B.pdf" H 8600 2900 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/microchip-technology/ATTINY1617-MNR/ATTINY1617-MNRCT-ND/7354434" H 8600 2900 50  0001 C CNN "Distributor_link"
	1    8600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D623F24
P 9400 1450
F 0 "#PWR?" H 9400 1300 50  0001 C CNN
F 1 "+5V" H 9415 1623 50  0000 C CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1450 9400 1475
Wire Wire Line
	9400 1475 8600 1475
Connection ~ 9400 1475
Wire Wire Line
	9400 1475 9400 1525
Wire Wire Line
	8600 1475 8600 1800
Wire Wire Line
	9200 3000 9825 3000
Text Label 9825 3000 2    50   ~ 0
LED
Text Label 9825 3200 2    50   ~ 0
UART_Tx
Wire Wire Line
	9200 3300 9825 3300
Text Label 9825 3300 2    50   ~ 0
UART_Rx
Wire Wire Line
	9825 3100 9200 3100
Text Label 775  6900 0    50   ~ 0
12V_switchable
Wire Wire Line
	775  6900 1400 6900
Text Label 775  6800 0    50   ~ 0
12V_rail
Wire Wire Line
	775  6800 1400 6800
$Comp
L project_symbols:TC4428 U?
U 1 1 5CEC2B39
P 1550 700
F 0 "U?" H 1375 800 50  0000 L CNN
F 1 "TC4428" H 1675 800 50  0000 L CNN
F 2 "" H 1550 700 50  0001 C CNN
F 3 "" H 1550 700 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/TC4428ACOA/TC4428ACOA-ND/442842/?itemSeq=293786498" H 1550 700 50  0001 C CNN "Distributor_link"
	1    1550 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CED0D62
P 1150 800
F 0 "#PWR?" H 1150 550 50  0001 C CNN
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
	1250 1625 1325 1625
Wire Wire Line
	2050 1200 2050 1625
Wire Wire Line
	2050 1625 1925 1625
$Comp
L power:GND #PWR?
U 1 1 5CEF49E8
P 2175 2000
F 0 "#PWR?" H 2175 1750 50  0001 C CNN
F 1 "GND" H 2180 1827 50  0000 C CNN
F 2 "" H 2175 2000 50  0001 C CNN
F 3 "" H 2175 2000 50  0001 C CNN
	1    2175 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2175 1975 2175 2000
$Comp
L Device:D D?
U 1 1 5CEF8747
P 2175 1450
F 0 "D?" H 2175 1675 50  0000 C CNN
F 1 "BAT54-7-F" H 2150 1575 50  0000 C CNN
F 2 "" H 2175 1450 50  0001 C CNN
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
L Device:D D?
U 1 1 5CF04854
P 1125 1825
F 0 "D?" H 1125 2050 50  0000 C CNN
F 1 "BAT54-7-F" H 1100 1950 50  0000 C CNN
F 2 "" H 1125 1825 50  0001 C CNN
F 3 "~" H 1125 1825 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/BAT54-7-F/BAT54-FDICT-ND/717819/?itemSeq=293786483" H 0   0   50  0001 C CNN "Distributor_link"
	1    1125 1825
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF0485B
P 1125 2000
F 0 "#PWR?" H 1125 1750 50  0001 C CNN
F 1 "GND" H 1130 1827 50  0000 C CNN
F 2 "" H 1125 2000 50  0001 C CNN
F 3 "" H 1125 2000 50  0001 C CNN
	1    1125 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 1975 1125 2000
$Comp
L Device:D D?
U 1 1 5CF04862
P 1125 1450
F 0 "D?" H 1125 1675 50  0000 C CNN
F 1 "BAT54-7-F" H 1100 1575 50  0000 C CNN
F 2 "" H 1125 1450 50  0001 C CNN
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
L project_symbols:relay K?
U 1 1 5CF2C7A3
P 5250 1400
F 0 "K?" H 5580 1446 50  0000 L CNN
F 1 "ALQ3F12" H 5580 1355 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 5600 1350 50  0001 L CNN
F 3 "" H 5250 1400 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/ALQ3F12/255-5407-ND/4895301/?itemSeq=293787089" H 5250 1400 50  0001 C CNN "Distributor_link"
	1    5250 1400
	1    0    0    -1  
$EndComp
$Sheet
S 5375 4225 1325 700 
U 5CEC379C
F0 "balancer" 50
F1 "balancer.sch" 50
F2 "~BAL_SD" I L 5375 4550 50 
F3 "12V" I L 5375 4300 50 
F4 "BAT24V" B R 6700 4300 50 
F5 "BAT12V" B R 6700 4400 50 
F6 "Visense" I L 5375 4850 50 
F7 "Vset" I L 5375 4750 50 
F8 "5V" I L 5375 4400 50 
$EndSheet
Text Label 2950 2225 2    50   ~ 0
24V_switchable
$Comp
L power:+5V #PWR?
U 1 1 5CEDDDE9
P 4850 4400
F 0 "#PWR?" H 4850 4250 50  0001 C CNN
F 1 "+5V" H 4865 4573 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4400 5375 4400
Wire Wire Line
	9200 2700 10000 2700
Text Label 10000 2700 2    50   ~ 0
DAC_Balancer_Vset
Text Label 4600 4750 0    50   ~ 0
DAC_Balancer_Vset
Wire Wire Line
	4600 4750 5375 4750
Wire Wire Line
	5375 4550 4625 4550
Text Label 4625 4550 0    50   ~ 0
~BAL_Shutdown
Text Label 9825 3600 2    50   ~ 0
~BAL_Shutdown
Wire Wire Line
	9825 3600 9200 3600
Text Label 2650 3025 0    50   ~ 0
12V_rail
Text Label 5775 4075 2    50   ~ 0
12V_switchable
Wire Wire Line
	5200 4075 5200 4300
Wire Wire Line
	5200 4300 5375 4300
Wire Wire Line
	5650 4075 5200 4075
Text Label 8150 4400 2    50   ~ 0
12V_switchable
Wire Wire Line
	6700 4300 7325 4300
Text Label 7325 4300 2    50   ~ 0
24V_switchable
Text Notes 5575 6325 0    79   ~ 0
Vref
$Comp
L Device:R R?
U 1 1 5CF572DB
P 7100 4400
F 0 "R?" V 6893 4400 50  0000 C CNN
F 1 "1m" V 6984 4400 50  0000 C CNN
F 2 "" V 7030 4400 50  0001 C CNN
F 3 "~" H 7100 4400 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/vishay-dale/WSLP59311L000FEB/WSLPD-.001CT-ND/2695495" H 7100 4400 50  0001 C CNN "Distributor_link"
	1    7100 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	6950 4400 6850 4400
Wire Wire Line
	7250 4400 7350 4400
$Comp
L project_symbols:INA4181 U?
U 3 1 5CF7FD4F
P 6000 5600
F 0 "U?" H 5900 5974 50  0000 C CNN
F 1 "INA4181" H 5900 6065 50  0000 C CNN
F 2 "" H 6000 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina282.pdf" H 6000 5600 50  0001 C CNN
	3    6000 5600
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5CF99CB5
P 8100 5200
F 0 "#PWR?" H 8100 5050 50  0001 C CNN
F 1 "+2V5" H 8115 5373 50  0000 C CNN
F 2 "" H 8100 5200 50  0001 C CNN
F 3 "" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF99D48
P 8100 5400
F 0 "R?" H 8170 5446 50  0000 L CNN
F 1 "10k" H 8170 5355 50  0000 L CNN
F 2 "" V 8030 5400 50  0001 C CNN
F 3 "~" H 8100 5400 50  0001 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF99E1E
P 8100 5750
F 0 "R?" H 8170 5796 50  0000 L CNN
F 1 "10k" H 8170 5705 50  0000 L CNN
F 2 "" V 8030 5750 50  0001 C CNN
F 3 "~" H 8100 5750 50  0001 C CNN
	1    8100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5550 8100 5600
Wire Wire Line
	8100 5200 8100 5250
Wire Wire Line
	8100 5900 8100 6000
$Comp
L power:GND #PWR?
U 1 1 5CFA9428
P 8100 6000
F 0 "#PWR?" H 8100 5750 50  0001 C CNN
F 1 "GND" H 8105 5827 50  0000 C CNN
F 2 "" H 8100 6000 50  0001 C CNN
F 3 "" H 8100 6000 50  0001 C CNN
	1    8100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 5250 7825 5600
Wire Wire Line
	7825 5600 8100 5600
Wire Wire Line
	6000 5250 7825 5250
Connection ~ 8100 5600
Wire Wire Line
	6500 5500 6850 5500
Wire Wire Line
	6850 5500 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	6850 4400 6700 4400
Wire Wire Line
	7350 4400 7350 5700
Wire Wire Line
	7350 5700 6500 5700
Connection ~ 7350 4400
Wire Wire Line
	7350 4400 8150 4400
Wire Wire Line
	5375 4850 5025 4850
Wire Wire Line
	5025 4850 5025 5600
Wire Wire Line
	5025 5600 5700 5600
$EndSCHEMATC
