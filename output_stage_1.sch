EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SMU output stage module"
Date "2020-09-27"
Rev "1"
Comp "HeadTech Blog"
Comment1 "Jakub Mnich"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L guowa_misc:power_couple_type1 TC1
U 1 1 5F7016EA
P 6650 1600
F 0 "TC1" H 6741 1600 50  0000 L CNN
F 1 "power_couple_type1" H 6600 1350 50  0001 C CNN
F 2 "power_transistor:power_couple_radiator1" H 6600 1400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/tip31c.pdf" H 6650 1600 50  0001 C CNN
F 4 "https://www.st.com/resource/en/datasheet/tip32c.pdf" H 6650 1300 50  0001 C CNN "Datasheet2"
	1    6650 1600
	1    0    0    -1  
$EndComp
$Comp
L guowa_misc:power_couple_type1 TC1
U 2 1 5F702149
P 4750 1950
F 0 "TC1" H 4891 1950 50  0000 L CNN
F 1 "power_couple_type1" H 4700 1700 50  0001 C CNN
F 2 "power_transistor:power_couple_radiator1" H 4700 1750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/tip31c.pdf" H 4750 1950 50  0001 C CNN
F 4 "https://www.st.com/resource/en/datasheet/tip32c.pdf" H 4750 1650 50  0001 C CNN "Datasheet2"
	2    4750 1950
	1    0    0    1   
$EndComp
$Comp
L guowa_misc:power_couple_type1 TC2
U 3 1 5F7032DA
P 3100 850
F 0 "TC2" H 3328 845 50  0000 L CNN
F 1 "power_couple_type1" H 3050 600 50  0001 C CNN
F 2 "power_transistor:power_couple_radiator1" H 3050 650 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/tip31c.pdf" H 3100 850 50  0001 C CNN
F 4 "https://www.st.com/resource/en/datasheet/tip32c.pdf" H 3100 550 50  0001 C CNN "Datasheet2"
	3    3100 850 
	1    0    0    -1  
$EndComp
$Comp
L guowa_misc:power_couple_type1 TC2
U 1 1 5F70426D
P 4800 3500
F 0 "TC2" H 4891 3500 50  0000 L CNN
F 1 "power_couple_type1" H 4750 3250 50  0001 C CNN
F 2 "power_transistor:power_couple_radiator1" H 4750 3300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/tip31c.pdf" H 4800 3500 50  0001 C CNN
F 4 "https://www.st.com/resource/en/datasheet/tip32c.pdf" H 4800 3200 50  0001 C CNN "Datasheet2"
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L guowa_misc:power_couple_type1 TC2
U 2 1 5F7050F8
P 6600 3250
F 0 "TC2" H 6741 3250 50  0000 L CNN
F 1 "power_couple_type1" H 6550 3000 50  0001 C CNN
F 2 "power_transistor:power_couple_radiator1" H 6550 3050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/tip31c.pdf" H 6600 3250 50  0001 C CNN
F 4 "https://www.st.com/resource/en/datasheet/tip32c.pdf" H 6600 2950 50  0001 C CNN "Datasheet2"
	2    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L guowa_misc:power_couple_type1 TC1
U 3 1 5F706501
P 2300 850
F 0 "TC1" H 2528 845 50  0000 L CNN
F 1 "power_couple_type1" H 2250 600 50  0001 C CNN
F 2 "power_transistor:power_couple_radiator1" H 2250 650 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/tip31c.pdf" H 2300 850 50  0001 C CNN
F 4 "https://www.st.com/resource/en/datasheet/tip32c.pdf" H 2300 550 50  0001 C CNN "Datasheet2"
	3    2300 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F710F37
P 6650 2150
F 0 "R12" H 6720 2241 50  0000 L CNN
F 1 "470m 3W 5%" H 6720 2150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 6580 2150 50  0001 C CNN
F 3 "https://www.tme.eu/Document/1d010f0222836cb51567e6715d044023/ROYALOHM-KNP.pdf" H 6650 2150 50  0001 C CNN
F 4 "KNP03SJ047KA1" H 6720 2059 50  0000 L CNN "MPN"
	1    6650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F7122F0
P 6650 2800
F 0 "R13" H 6720 2891 50  0000 L CNN
F 1 "470m 3W 5%" H 6720 2800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 6580 2800 50  0001 C CNN
F 3 "https://www.tme.eu/Document/1d010f0222836cb51567e6715d044023/ROYALOHM-KNP.pdf" H 6650 2800 50  0001 C CNN
F 4 "KNP03SJ047KA1" H 6720 2709 50  0000 L CNN "MPN"
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F716E1C
P 4800 1300
F 0 "R8" H 4870 1391 50  0000 L CNN
F 1 "390R 3W 5%" H 4870 1300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 4730 1300 50  0001 C CNN
F 3 "https://www.tme.eu/Document/c45c668e5319c16461c4692909b42412/VISHAY_ac_series.pdf" H 4800 1300 50  0001 C CNN
F 4 "AC03000003900JAC00" H 4870 1209 50  0000 L CNN "MPN"
	1    4800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F71A116
P 5800 1600
F 0 "R10" V 5900 1450 50  0000 C CNN
F 1 "4R7 1%" V 5700 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5730 1600 50  0001 C CNN
F 3 "https://www.tme.eu/Document/9e42ba54d36a9bd3dfa2901986ac022d/rezystor-smd.pdf" H 5800 1600 50  0001 C CNN
F 4 "1206S4F470KT5E" V 5600 1600 50  0000 C CNN "MPN"
	1    5800 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5F71D346
P 6150 1300
F 0 "C8" H 6300 1200 50  0000 R CNN
F 1 "100n 50V 5%" H 6500 950 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6188 1150 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6150 1300 50  0001 C CNN
F 4 "GRM31C5C1H104JA01L" H 6650 850 50  0000 R CNN "MPN"
	1    6150 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR015
U 1 1 5F71EFA4
P 6650 900
F 0 "#PWR015" H 6650 800 50  0001 C CNN
F 1 "+VDC" H 6650 1175 50  0000 C CNN
F 2 "" H 6650 900 50  0001 C CNN
F 3 "" H 6650 900 50  0001 C CNN
	1    6650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR016
U 1 1 5F71FC6D
P 6650 4000
F 0 "#PWR016" H 6650 3900 50  0001 C CNN
F 1 "-VDC" H 6650 4275 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 900  6650 1050
Wire Wire Line
	6650 1800 6650 2000
Wire Wire Line
	6650 2950 6650 3050
Wire Wire Line
	6650 3450 6650 3800
Wire Wire Line
	6150 1450 6150 1600
Wire Wire Line
	6150 1600 6350 1600
Wire Wire Line
	6150 1600 5950 1600
Connection ~ 6150 1600
Wire Wire Line
	6150 1150 6150 1050
Wire Wire Line
	6150 1050 6650 1050
Connection ~ 6650 1050
Wire Wire Line
	6650 1050 6650 1400
Wire Wire Line
	6150 3400 6150 3250
Wire Wire Line
	6150 3250 6350 3250
Wire Wire Line
	6150 3700 6150 3800
Wire Wire Line
	6150 3800 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	6650 3800 6650 4000
Wire Wire Line
	5950 3800 6150 3800
Connection ~ 6150 3800
Wire Wire Line
	4800 1450 4800 1600
Wire Wire Line
	5650 1600 4800 1600
Connection ~ 4800 1600
Wire Wire Line
	4800 1600 4800 1750
$Comp
L power:+VDC #PWR011
U 1 1 5F72A4FC
P 4800 900
F 0 "#PWR011" H 4800 800 50  0001 C CNN
F 1 "+VDC" H 4800 1175 50  0000 C CNN
F 2 "" H 4800 900 50  0001 C CNN
F 3 "" H 4800 900 50  0001 C CNN
	1    4800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 900  4800 1150
$Comp
L power:-VDC #PWR012
U 1 1 5F72C70F
P 4800 2300
F 0 "#PWR012" H 4800 2200 50  0001 C CNN
F 1 "-VDC" H 4800 2575 50  0000 C CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2150 4800 2250
Wire Wire Line
	4800 3700 4800 3800
Wire Wire Line
	4800 3800 5650 3800
$Comp
L power:+VDC #PWR013
U 1 1 5F72FCDC
P 4800 3150
F 0 "#PWR013" H 4800 3050 50  0001 C CNN
F 1 "+VDC" H 4800 3425 50  0000 C CNN
F 2 "" H 4800 3150 50  0001 C CNN
F 3 "" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3150 4800 3200
$Comp
L Device:R R9
U 1 1 5F7314B8
P 4800 4050
F 0 "R9" H 4870 4141 50  0000 L CNN
F 1 "390R 3W 5%" H 4870 4050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 4730 4050 50  0001 C CNN
F 3 "https://www.tme.eu/Document/c45c668e5319c16461c4692909b42412/VISHAY_ac_series.pdf" H 4800 4050 50  0001 C CNN
F 4 "AC03000003900JAC00" H 4870 3959 50  0000 L CNN "MPN"
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 4800 3900
Connection ~ 4800 3800
$Comp
L power:-VDC #PWR014
U 1 1 5F732986
P 4800 4300
F 0 "#PWR014" H 4800 4200 50  0001 C CNN
F 1 "-VDC" H 4800 4575 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4200 4800 4300
Wire Wire Line
	4250 3200 4150 3200
Wire Wire Line
	4150 3200 4150 3500
Wire Wire Line
	4150 3500 4000 3500
Wire Wire Line
	4150 3500 4500 3500
Connection ~ 4150 3500
Wire Wire Line
	4550 3200 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 4800 3300
$Comp
L Device:C C6
U 1 1 5F73870C
P 4400 2250
F 0 "C6" V 4250 2300 50  0000 C CNN
F 1 "10n 50V 5%" V 4150 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4438 2100 50  0001 C CNN
F 3 "https://www.tme.eu/Document/e3e731e59cc68b1ab6d46b158bb05733/MURATA_GRM.pdf" H 4400 2250 50  0001 C CNN
F 4 "GRM3195C1H103JA01D" V 4050 2450 50  0000 C CNN "MPN"
	1    4400 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2250 4800 2250
Connection ~ 4800 2250
Wire Wire Line
	4800 2250 4800 2300
Wire Wire Line
	4250 2250 4150 2250
Wire Wire Line
	4150 2250 4150 1950
Wire Wire Line
	4150 1950 4500 1950
$Comp
L Device:R R6
U 1 1 5F73BA88
P 3850 2250
F 0 "R6" V 4150 2350 50  0000 C CNN
F 1 "100R 1%" V 4050 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 2250 50  0001 C CNN
F 3 "https://www.tme.eu/Document/2f2597e8e9126be8f2c43440d3744b92/rc1206yageo.pdf" H 3850 2250 50  0001 C CNN
F 4 "RC1206FR-07100RL" V 3950 2350 50  0000 C CNN "MPN"
	1    3850 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2250 4150 2250
Connection ~ 4150 2250
Wire Wire Line
	3700 3500 3350 3500
Wire Wire Line
	3350 2250 3700 2250
$Comp
L Device:R R16
U 1 1 5F7405FB
P 9850 2500
F 0 "R16" V 9553 2500 50  0000 C CNN
F 1 "10m 3W 1% 75ppm/C" V 9644 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 9780 2500 50  0001 C CNN
F 3 "https://www.tme.eu/Document/760883a7b889c1cd2d43772d694edce6/LRP%20REV.A3-160715.pdf" H 9850 2500 50  0001 C CNN
F 4 "LRP12FTWRR010" V 9735 2500 50  0000 C CNN "MPN"
	1    9850 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F74648A
P 10650 3800
F 0 "#PWR033" H 10650 3550 50  0001 C CNN
F 1 "GND" H 10655 3627 50  0000 C CNN
F 2 "" H 10650 3800 50  0001 C CNN
F 3 "" H 10650 3800 50  0001 C CNN
	1    10650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3800 10650 3750
Wire Wire Line
	10650 3750 10750 3750
$Comp
L Device:C C10
U 1 1 5F759A6C
P 7700 2800
F 0 "C10" H 7650 2700 50  0000 R CNN
F 1 "10u 50V" V 7600 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7738 2650 50  0001 C CNN
F 3 "https://www.tme.eu/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 7700 2800 50  0001 C CNN
F 4 "CL31B106KBHNNNE" H 7700 2800 50  0001 C CNN "MPN"
	1    7700 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5F75A914
P 6150 3550
F 0 "C9" H 6300 3450 50  0000 R CNN
F 1 "100n 50V 5%" H 6600 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6188 3400 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6150 3550 50  0001 C CNN
F 4 "GRM31C5C1H104JA01L" H 6800 3100 50  0000 R CNN "MPN"
	1    6150 3550
	-1   0    0    1   
$EndComp
Text Notes 6700 3450 0    59   ~ 0
TIP32C
Text Notes 6700 1800 0    59   ~ 0
TIP31C
Text Notes 4850 3700 0    59   ~ 0
TIP31C
Text Notes 4850 2150 0    59   ~ 0
TIP32C
$Comp
L Device:C C7
U 1 1 5F75CA27
P 4400 3200
F 0 "C7" V 4550 3300 50  0000 C CNN
F 1 "10n 50V 5%" V 4650 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4438 3050 50  0001 C CNN
F 3 "https://www.tme.eu/Document/e3e731e59cc68b1ab6d46b158bb05733/MURATA_GRM.pdf" H 4400 3200 50  0001 C CNN
F 4 "GRM3195C1H103JA01D" V 4750 3400 50  0000 C CNN "MPN"
	1    4400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2300 6650 2500
Wire Wire Line
	6650 2500 7700 2500
Connection ~ 6650 2500
Wire Wire Line
	6650 2500 6650 2650
$Comp
L Device:C C12
U 1 1 5F7645BC
P 7950 2800
F 0 "C12" H 7900 2700 50  0000 R CNN
F 1 "10u 50V" V 7850 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7988 2650 50  0001 C CNN
F 3 "https://www.tme.eu/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 7950 2800 50  0001 C CNN
F 4 "CL31B106KBHNNNE" H 7950 2800 50  0001 C CNN "MPN"
	1    7950 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5F764BAB
P 8200 2800
F 0 "C13" H 8150 2700 50  0000 R CNN
F 1 "10u 50V" V 8100 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8238 2650 50  0001 C CNN
F 3 "https://www.tme.eu/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 8200 2800 50  0001 C CNN
F 4 "CL31B106KBHNNNE" H 8200 2800 50  0001 C CNN "MPN"
	1    8200 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5F765008
P 8450 2800
F 0 "C15" H 8400 2700 50  0000 R CNN
F 1 "10u 50V" V 8350 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8488 2650 50  0001 C CNN
F 3 "https://www.tme.eu/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 8450 2800 50  0001 C CNN
F 4 "CL31B106KBHNNNE" H 8450 2800 50  0001 C CNN "MPN"
	1    8450 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C17
U 1 1 5F765633
P 8700 2800
F 0 "C17" H 8650 2700 50  0000 R CNN
F 1 "10u 50V" V 8600 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8738 2650 50  0001 C CNN
F 3 "https://www.tme.eu/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 8700 2800 50  0001 C CNN
F 4 "CL31B106KBHNNNE" H 8700 2800 50  0001 C CNN "MPN"
	1    8700 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F7659FF
P 8200 3350
F 0 "#PWR023" H 8200 3100 50  0001 C CNN
F 1 "GND" H 8205 3177 50  0000 C CNN
F 2 "" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2500 7700 2650
Connection ~ 7700 2500
Wire Wire Line
	7700 2500 7950 2500
Wire Wire Line
	7950 2650 7950 2500
Connection ~ 7950 2500
Wire Wire Line
	7950 2500 8200 2500
Wire Wire Line
	8200 2650 8200 2500
Connection ~ 8200 2500
Wire Wire Line
	8200 2500 8450 2500
Wire Wire Line
	8450 2650 8450 2500
Connection ~ 8450 2500
Wire Wire Line
	8450 2500 8700 2500
Wire Wire Line
	8700 2650 8700 2500
Connection ~ 8700 2500
Wire Wire Line
	7700 2950 7700 3300
Wire Wire Line
	7700 3300 7950 3300
Wire Wire Line
	8200 3300 8200 3350
Wire Wire Line
	8200 2950 8200 3300
Connection ~ 8200 3300
Wire Wire Line
	7950 2950 7950 3300
Connection ~ 7950 3300
Wire Wire Line
	7950 3300 8200 3300
Wire Wire Line
	8200 3300 8450 3300
Wire Wire Line
	8700 3300 8700 2950
Wire Wire Line
	8450 2950 8450 3300
Connection ~ 8450 3300
Wire Wire Line
	8450 3300 8700 3300
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5F775BD8
P 10950 2500
F 0 "J11" H 10922 2432 50  0000 R CNN
F 1 "OUT+" H 10922 2523 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 10950 2500 50  0001 C CNN
F 3 "~" H 10950 2500 50  0001 C CNN
	1    10950 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5F7775E0
P 10950 3750
F 0 "J12" H 10922 3682 50  0000 R CNN
F 1 "OUT-" H 10922 3773 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 10950 3750 50  0001 C CNN
F 3 "~" H 10950 3750 50  0001 C CNN
	1    10950 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5F79807A
P 10850 3000
F 0 "J9" H 10822 2932 50  0000 R CNN
F 1 "SENSE+" H 10822 3023 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 10850 3000 50  0001 C CNN
F 3 "~" H 10850 3000 50  0001 C CNN
	1    10850 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5F799516
P 10850 3250
F 0 "J10" H 10822 3182 50  0000 R CNN
F 1 "SENSE-" H 10822 3273 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 10850 3250 50  0001 C CNN
F 3 "~" H 10850 3250 50  0001 C CNN
	1    10850 3250
	-1   0    0    1   
$EndComp
$Comp
L guowa_misc:ADA4522-2 U4
U 1 1 5F7A3A60
P 5600 5000
F 0 "U4" H 6000 5150 79  0000 C CNN
F 1 "ADA4522-2" H 5750 5300 79  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5700 4700 79  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4522-1_4522-2_4522-4.pdf" H 5700 4700 79  0001 C CNN
	1    5600 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5000 5100 5000
Wire Wire Line
	5100 5000 5100 4900
Wire Wire Line
	5100 4750 5900 4750
Wire Wire Line
	5900 4750 5900 4900
Wire Wire Line
	5900 4900 5800 4900
$Comp
L guowa_misc:ADA4522-2 U4
U 2 1 5F7A46D0
P 5600 5700
F 0 "U4" H 5900 5900 79  0000 C CNN
F 1 "ADA4522-2" H 5650 6050 79  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5700 5400 79  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4522-1_4522-2_4522-4.pdf" H 5700 5400 79  0001 C CNN
	2    5600 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5700 5100 5700
Wire Wire Line
	5100 5700 5100 5600
Wire Wire Line
	5100 5450 5900 5450
Wire Wire Line
	5900 5450 5900 5600
Wire Wire Line
	5900 5600 5800 5600
$Comp
L guowa_misc:ADA4522-2 U5
U 1 1 5F7CE2D3
P 5600 6600
F 0 "U5" H 6000 6750 79  0000 C CNN
F 1 "ADA4522-2" H 5750 6900 79  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5700 6300 79  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4522-1_4522-2_4522-4.pdf" H 5700 6300 79  0001 C CNN
	1    5600 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 6600 5100 6600
Wire Wire Line
	5100 6350 5900 6350
Wire Wire Line
	5900 6350 5900 6500
Wire Wire Line
	5900 6500 5800 6500
$Comp
L guowa_misc:ADA4522-2 U5
U 2 1 5F7CE2DF
P 5600 7300
F 0 "U5" H 5900 7500 79  0000 C CNN
F 1 "ADA4522-2" H 5650 7650 79  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5700 7000 79  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4522-1_4522-2_4522-4.pdf" H 5700 7000 79  0001 C CNN
	2    5600 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 7300 5100 7300
Wire Wire Line
	5100 7300 5100 7200
Wire Wire Line
	5100 7050 5900 7050
Wire Wire Line
	5900 7050 5900 7200
Wire Wire Line
	5900 7200 5800 7200
$Comp
L guowa_misc:ADA4522-2 U5
U 3 1 5F7E78DE
P 8050 5650
F 0 "U5" V 7900 6000 79  0000 L CNN
F 1 "ADA4522-2" V 7900 5150 79  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 8150 5350 79  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4522-1_4522-2_4522-4.pdf" H 8150 5350 79  0001 C CNN
	3    8050 5650
	1    0    0    -1  
$EndComp
$Comp
L guowa_misc:LT1997-1 U2
U 1 1 5F7F76A8
P 2650 5350
F 0 "U2" H 2950 4650 79  0000 C CNN
F 1 "LT1997-1" H 2400 4650 79  0000 C CNN
F 2 "guowa_misc:LT1997-1_MSOP_package" H 2400 4400 79  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LT1997-1.pdf" H 2650 5350 79  0001 C CNN
	1    2650 5350
	-1   0    0    1   
$EndComp
$Comp
L guowa_misc:LT1997-1 U3
U 2 1 5F80551B
P 10850 5750
F 0 "U3" H 11100 5450 79  0000 R CNN
F 1 "LT1997-1" V 10600 6050 79  0000 R CNN
F 2 "guowa_misc:LT1997-1_MSOP_package" H 10600 4800 79  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LT1997-1.pdf" H 10850 5750 79  0001 C CNN
	2    10850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5800 6100 5800
Wire Wire Line
	5800 6700 6300 6700
Wire Wire Line
	5800 7400 6450 7400
$Comp
L Device:Jumper JP3
U 1 1 5F83ADF0
P 4000 4700
F 0 "JP3" H 4350 4800 50  0000 C CNN
F 1 "Jumper" H 4000 4873 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4000 4700 50  0001 C CNN
F 3 "~" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 5F83BD90
P 4000 4900
F 0 "JP4" H 4350 5000 50  0000 C CNN
F 1 "Jumper" H 4000 5073 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4000 4900 50  0001 C CNN
F 3 "~" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 5F83CD74
P 4000 5100
F 0 "JP5" H 4350 5200 50  0000 C CNN
F 1 "Jumper" H 4000 5273 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4000 5100 50  0001 C CNN
F 3 "~" H 4000 5100 50  0001 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP6
U 1 1 5F84306F
P 4000 5600
F 0 "JP6" H 4350 5700 50  0000 C CNN
F 1 "Jumper" H 4000 5773 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4000 5600 50  0001 C CNN
F 3 "~" H 4000 5600 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP7
U 1 1 5F843075
P 4000 5800
F 0 "JP7" H 4350 5900 50  0000 C CNN
F 1 "Jumper" H 4000 5973 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4000 5800 50  0001 C CNN
F 3 "~" H 4000 5800 50  0001 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP11
U 1 1 5F8478FB
P 4000 6700
F 0 "JP11" H 4350 6800 50  0000 C CNN
F 1 "Jumper" H 4000 6873 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4000 6700 50  0001 C CNN
F 3 "~" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP12
U 1 1 5F84CAF0
P 4000 7200
F 0 "JP12" H 4350 7300 50  0000 C CNN
F 1 "Jumper" H 4000 7373 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4000 7200 50  0001 C CNN
F 3 "~" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4800 3650 4800
Wire Wire Line
	3650 4800 3650 4700
Wire Wire Line
	3650 4700 3700 4700
Wire Wire Line
	3600 5000 3650 5000
Wire Wire Line
	3650 5000 3650 5100
Wire Wire Line
	3650 5100 3700 5100
Wire Wire Line
	3700 4900 3600 4900
Wire Wire Line
	3600 5800 3700 5800
Wire Wire Line
	3600 5700 3650 5700
Wire Wire Line
	3650 5700 3650 5600
Wire Wire Line
	3650 5600 3700 5600
Wire Wire Line
	3600 5900 3650 5900
Wire Wire Line
	3650 5900 3650 6000
Wire Wire Line
	3650 6000 3700 6000
Wire Wire Line
	3600 6600 3650 6600
Wire Wire Line
	3650 6600 3650 6700
Wire Wire Line
	3650 6700 3700 6700
Wire Wire Line
	3600 7300 3650 7300
Wire Wire Line
	3650 7300 3650 7200
Wire Wire Line
	3650 7200 3700 7200
Wire Wire Line
	4300 4700 4550 4700
Wire Wire Line
	4550 4700 4550 4900
Wire Wire Line
	4550 5100 4300 5100
Wire Wire Line
	4300 4900 4550 4900
Connection ~ 4550 4900
Wire Wire Line
	4550 4900 4550 5100
Wire Wire Line
	4550 4900 5100 4900
Connection ~ 5100 4900
Wire Wire Line
	5100 4900 5100 4750
Wire Wire Line
	4300 6000 4500 6000
Wire Wire Line
	4500 6000 4500 5800
Wire Wire Line
	4500 5600 4300 5600
Wire Wire Line
	4300 5800 4500 5800
Connection ~ 4500 5800
Wire Wire Line
	4500 5800 4500 5600
Wire Wire Line
	4500 5800 4850 5800
Wire Wire Line
	4850 5800 4850 5600
Wire Wire Line
	4850 5600 5100 5600
Connection ~ 5100 5600
Wire Wire Line
	5100 5600 5100 5450
Connection ~ 5100 7200
Wire Wire Line
	5100 7200 5100 7050
$Comp
L power:GND #PWR02
U 1 1 5F96071D
P 1150 4950
F 0 "#PWR02" H 1150 4700 50  0001 C CNN
F 1 "GND" H 1155 4777 50  0000 C CNN
F 2 "" H 1150 4950 50  0001 C CNN
F 3 "" H 1150 4950 50  0001 C CNN
	1    1150 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5F9A672B
P 4650 5100
F 0 "TP6" V 4650 5288 50  0000 L CNN
F 1 "TestPoint" H 4708 5127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4850 5100 50  0001 C CNN
F 3 "~" H 4850 5100 50  0001 C CNN
	1    4650 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 5100 4650 5100
Connection ~ 4550 5100
$Comp
L Connector:TestPoint TP3
U 1 1 5F9B6509
P 4600 6000
F 0 "TP3" V 4600 6188 50  0000 L CNN
F 1 "TestPoint" H 4658 6027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4800 6000 50  0001 C CNN
F 3 "~" H 4800 6000 50  0001 C CNN
	1    4600 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 6000 4500 6000
Connection ~ 4500 6000
$Comp
L Connector:TestPoint TP4
U 1 1 5F9C18FB
P 4600 6700
F 0 "TP4" V 4600 6888 50  0000 L CNN
F 1 "TestPoint" H 4658 6727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4800 6700 50  0001 C CNN
F 3 "~" H 4800 6700 50  0001 C CNN
	1    4600 6700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F9CCD7C
P 4700 7100
F 0 "TP5" V 4700 7288 50  0000 L CNN
F 1 "TestPoint" H 4758 7127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4900 7100 50  0001 C CNN
F 3 "~" H 4900 7100 50  0001 C CNN
	1    4700 7100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F9F1643
P 2000 6900
F 0 "TP2" H 2058 6972 50  0000 L CNN
F 1 "TestPoint" H 2058 6927 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2200 6900 50  0001 C CNN
F 3 "~" H 2200 6900 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F9F1C8F
P 2000 5300
F 0 "TP1" H 2058 5372 50  0000 L CNN
F 1 "TestPoint" H 2058 5327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2200 5300 50  0001 C CNN
F 3 "~" H 2200 5300 50  0001 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5300 2000 5350
Wire Wire Line
	2000 5350 2150 5350
Wire Wire Line
	2000 6900 2000 6950
Wire Wire Line
	2000 6950 2150 6950
Wire Wire Line
	2000 5350 1350 5350
Connection ~ 2000 5350
Wire Wire Line
	2000 6950 1800 6950
Connection ~ 2000 6950
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5FA22ED2
P 1150 5350
F 0 "J3" H 900 5450 50  0000 C CNN
F 1 "CURR+" H 1000 5350 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 1150 5350 50  0001 C CNN
F 3 "~" H 1150 5350 50  0001 C CNN
	1    1150 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5FA256C9
P 1150 5600
F 0 "J4" H 900 5700 50  0000 C CNN
F 1 "CURR-" H 1000 5600 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 1150 5600 50  0001 C CNN
F 3 "~" H 1150 5600 50  0001 C CNN
	1    1150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FA25C9D
P 1400 5650
F 0 "#PWR04" H 1400 5400 50  0001 C CNN
F 1 "GND" H 1405 5477 50  0000 C CNN
F 2 "" H 1400 5650 50  0001 C CNN
F 3 "" H 1400 5650 50  0001 C CNN
	1    1400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5600 1400 5600
Wire Wire Line
	1400 5600 1400 5650
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5FA32A24
P 1150 6950
F 0 "J5" H 900 7050 50  0000 C CNN
F 1 "VOLT+" H 1000 6950 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 1150 6950 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
	1    1150 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5FA336F7
P 1150 7200
F 0 "J6" H 900 7300 50  0000 C CNN
F 1 "VOLT-" H 1000 7200 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 1150 7200 50  0001 C CNN
F 3 "~" H 1150 7200 50  0001 C CNN
	1    1150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FA33C24
P 1400 7250
F 0 "#PWR05" H 1400 7000 50  0001 C CNN
F 1 "GND" H 1405 7077 50  0000 C CNN
F 2 "" H 1400 7250 50  0001 C CNN
F 3 "" H 1400 7250 50  0001 C CNN
	1    1400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7200 1400 7200
Wire Wire Line
	1400 7200 1400 7250
$Comp
L guowa_misc:ADA4523-1BRZ U1
U 1 1 5FA465D6
P 1600 2550
F 0 "U1" H 1700 2750 79  0000 C CNN
F 1 "ADA4523-1BRZ" H 1850 2850 79  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1550 2250 79  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4523-1.pdf" H 1550 2250 79  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
$Comp
L guowa_misc:ADA4523-1BRZ U1
U 2 1 5FA479D4
P 9000 5650
F 0 "U1" H 9300 5300 79  0000 R CNN
F 1 "ADA4523-1BRZ" V 8750 6100 79  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 5350 79  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4523-1.pdf" H 8950 5350 79  0001 C CNN
	2    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FA4ADFD
P 1150 3300
F 0 "R2" V 1050 3200 50  0000 C CNN
F 1 "TBD" V 1100 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 3300 50  0001 C CNN
F 3 "~" H 1150 3300 50  0001 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FA4BCD1
P 750 3300
F 0 "C1" V 600 3150 50  0000 L CNN
F 1 "DNP" V 700 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 788 3150 50  0001 C CNN
F 3 "~" H 750 3300 50  0001 C CNN
	1    750  3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FA4CFA2
P 1850 2850
F 0 "R3" V 1750 2750 50  0000 C CNN
F 1 "TBD" V 1800 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 2850 50  0001 C CNN
F 3 "~" H 1850 2850 50  0001 C CNN
	1    1850 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FA4DA4C
P 1850 3100
F 0 "C3" V 1800 2900 50  0000 C CNN
F 1 "DNP" V 1800 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1888 2950 50  0001 C CNN
F 3 "~" H 1850 3100 50  0001 C CNN
	1    1850 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3100 2000 3100
Wire Wire Line
	2050 2550 2000 2550
Wire Wire Line
	2000 2850 2200 2850
Wire Wire Line
	2200 2850 2200 3000
Wire Wire Line
	1700 2850 1450 2850
Wire Wire Line
	1700 3100 1450 3100
Wire Wire Line
	750  3450 750  3550
Wire Wire Line
	1150 3550 1150 3450
$Comp
L power:GND #PWR01
U 1 1 5FAB4EE3
P 1900 3800
F 0 "#PWR01" H 1900 3550 50  0001 C CNN
F 1 "GND" H 1905 3627 50  0000 C CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2800 950  2800
Wire Wire Line
	750  2800 750  3150
Wire Wire Line
	950  2800 950  2650
Wire Wire Line
	950  2650 1350 2650
Connection ~ 950  2800
Wire Wire Line
	950  2800 1150 2800
Wire Wire Line
	1450 2850 1450 2950
Wire Wire Line
	1150 2800 1150 3150
Wire Wire Line
	1450 2950 1350 2950
Wire Wire Line
	1350 2950 1350 2650
Connection ~ 1450 2950
Wire Wire Line
	1450 2950 1450 3100
Connection ~ 1350 2650
Wire Wire Line
	1350 2650 1400 2650
$Comp
L guowa_misc:TIP31C Q1
U 1 1 5FB9B3B0
P 2750 2550
F 0 "Q1" H 2890 2618 79  0000 L CNN
F 1 "TIP31C" H 2890 2483 79  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2750 2550 79  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/tip31c.pdf" H 2750 2550 79  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 2800 2850
Wire Wire Line
	2800 2850 3350 2850
Connection ~ 2800 3000
Wire Wire Line
	2800 3000 2800 3250
Connection ~ 3350 2850
Wire Wire Line
	3350 2850 3350 3500
Wire Wire Line
	2200 3000 2450 3000
Connection ~ 2200 3000
Wire Wire Line
	2200 3000 2200 3100
Wire Wire Line
	2800 3550 2800 3600
Wire Wire Line
	2350 2550 2450 2550
Wire Wire Line
	2800 2350 2800 2150
$Comp
L power:-VDC #PWR09
U 1 1 5FC16C35
P 2800 3700
F 0 "#PWR09" H 2800 3600 50  0001 C CNN
F 1 "-VDC" H 2800 3975 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR08
U 1 1 5FC17270
P 2800 2050
F 0 "#PWR08" H 2800 1950 50  0001 C CNN
F 1 "+VDC" H 2800 2325 50  0000 C CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FC17ADC
P 2450 3400
F 0 "C5" H 2200 3450 50  0000 C CNN
F 1 "DNP" H 2250 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 3250 50  0001 C CNN
F 3 "~" H 2450 3400 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3250 2450 3000
Connection ~ 2450 3000
Wire Wire Line
	2450 3000 2800 3000
$Comp
L Device:C C4
U 1 1 5FC3CB09
P 2450 2350
F 0 "C4" H 2600 2450 50  0000 C CNN
F 1 "1n" H 2600 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 2200 50  0001 C CNN
F 3 "~" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2200 2450 2150
Wire Wire Line
	2450 2150 2800 2150
Connection ~ 2800 2150
Wire Wire Line
	2800 2150 2800 2050
Wire Wire Line
	2450 2500 2450 2550
Connection ~ 2450 2550
Wire Wire Line
	2450 2550 2500 2550
Wire Wire Line
	2450 3550 2450 3600
Wire Wire Line
	2450 3600 2800 3600
Connection ~ 2800 3600
Wire Wire Line
	2800 3600 2800 3700
Connection ~ 2800 2850
Wire Wire Line
	2800 2850 2800 3000
Wire Wire Line
	3350 2250 3350 2850
Wire Wire Line
	6100 5800 6100 5200
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5FD35898
P 750 2450
F 0 "J2" H 550 2550 50  0000 C CNN
F 1 "CTRL+" H 600 2450 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 750 2450 50  0001 C CNN
F 3 "~" H 750 2450 50  0001 C CNN
	1    750  2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5FD3692D
P 750 1800
F 0 "J1" H 550 1900 50  0000 C CNN
F 1 "CTRL-" H 600 1800 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 750 1800 50  0001 C CNN
F 3 "~" H 750 1800 50  0001 C CNN
	1    750  1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FD37254
P 1150 2450
F 0 "R1" V 1050 2400 50  0000 C CNN
F 1 "1k 1%" V 1250 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 2450 50  0001 C CNN
F 3 "~" H 1150 2450 50  0001 C CNN
	1    1150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2450 1000 2450
Wire Wire Line
	1300 2450 1350 2450
$Comp
L Device:C C2
U 1 1 5FD5F248
P 1350 2150
F 0 "C2" H 1200 2250 50  0000 C CNN
F 1 "1n" H 1250 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1388 2000 50  0001 C CNN
F 3 "~" H 1350 2150 50  0001 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1800 1350 1800
Wire Wire Line
	1350 1800 1350 2000
Wire Wire Line
	1350 2300 1350 2450
Connection ~ 1350 2450
Wire Wire Line
	1350 2450 1400 2450
$Comp
L power:GND #PWR06
U 1 1 5FD88982
P 1500 1850
F 0 "#PWR06" H 1500 1600 50  0001 C CNN
F 1 "GND" H 1505 1677 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1800 1500 1800
Wire Wire Line
	1500 1800 1500 1850
Connection ~ 1350 1800
$Comp
L Device:Jumper JP1
U 1 1 5FDEBF85
P 1550 4850
F 0 "JP1" H 1200 4950 50  0000 C CNN
F 1 "Jumper" H 1550 5023 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1550 4850 50  0001 C CNN
F 3 "~" H 1550 4850 50  0001 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5FDEF0B0
P 1650 4650
F 0 "J7" H 1450 4750 50  0000 C CNN
F 1 "CURR_REF" H 1450 4650 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 1650 4650 50  0001 C CNN
F 3 "~" H 1650 4650 50  0001 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4950 1150 4850
Wire Wire Line
	1150 4850 1250 4850
Wire Wire Line
	1850 4650 2000 4650
Wire Wire Line
	2000 4650 2000 4850
Wire Wire Line
	2000 5000 2050 5000
Wire Wire Line
	1850 4850 2000 4850
Connection ~ 2000 4850
Wire Wire Line
	2000 4850 2000 5000
Wire Wire Line
	2050 5000 2050 5100
Wire Wire Line
	2050 5100 2150 5100
Connection ~ 2050 5000
Wire Wire Line
	2050 5000 2150 5000
$Comp
L power:GND #PWR03
U 1 1 5FE45752
P 1150 6550
F 0 "#PWR03" H 1150 6300 50  0001 C CNN
F 1 "GND" H 1155 6377 50  0000 C CNN
F 2 "" H 1150 6550 50  0001 C CNN
F 3 "" H 1150 6550 50  0001 C CNN
	1    1150 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5FE45758
P 1550 6450
F 0 "JP2" H 1200 6550 50  0000 C CNN
F 1 "Jumper" H 1550 6623 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1550 6450 50  0001 C CNN
F 3 "~" H 1550 6450 50  0001 C CNN
	1    1550 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5FE4575E
P 1650 6250
F 0 "J8" H 1450 6350 50  0000 C CNN
F 1 "VOLT_REF" H 1450 6250 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 1650 6250 50  0001 C CNN
F 3 "~" H 1650 6250 50  0001 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6550 1150 6450
Wire Wire Line
	1150 6450 1250 6450
Wire Wire Line
	1850 6250 2000 6250
Wire Wire Line
	2000 6250 2000 6450
Wire Wire Line
	2000 6600 2050 6600
Wire Wire Line
	1850 6450 2000 6450
Connection ~ 2000 6450
Wire Wire Line
	2000 6450 2000 6600
Wire Wire Line
	2050 6600 2050 6700
Wire Wire Line
	2050 6700 2150 6700
Connection ~ 2050 6600
Wire Wire Line
	2050 6600 2150 6600
$Comp
L power:+VDC #PWR028
U 1 1 5FE888EB
P 10500 850
F 0 "#PWR028" H 10500 750 50  0001 C CNN
F 1 "+VDC" H 10500 1125 50  0000 C CNN
F 2 "" H 10500 850 50  0001 C CNN
F 3 "" H 10500 850 50  0001 C CNN
	1    10500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR030
U 1 1 5FE88BF7
P 10500 1850
F 0 "#PWR030" H 10500 1750 50  0001 C CNN
F 1 "-VDC" H 10500 2125 50  0000 C CNN
F 2 "" H 10500 1850 50  0001 C CNN
F 3 "" H 10500 1850 50  0001 C CNN
	1    10500 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FE891D9
P 10500 1400
F 0 "#PWR029" H 10500 1150 50  0001 C CNN
F 1 "GND" H 10505 1227 50  0000 C CNN
F 2 "" H 10500 1400 50  0001 C CNN
F 3 "" H 10500 1400 50  0001 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FEDFEB2
P 10550 2750
F 0 "R17" H 10400 2700 50  0000 C CNN
F 1 "10k" H 10400 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10480 2750 50  0001 C CNN
F 3 "~" H 10550 2750 50  0001 C CNN
	1    10550 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5FEF5FB9
P 10550 3500
F 0 "R18" H 10400 3450 50  0000 C CNN
F 1 "10k" H 10400 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10480 3500 50  0001 C CNN
F 3 "~" H 10550 3500 50  0001 C CNN
	1    10550 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 3250 10550 3250
Wire Wire Line
	10550 3250 10550 3350
Wire Wire Line
	10550 3650 10550 3750
Wire Wire Line
	10550 3750 10650 3750
Connection ~ 10650 3750
Wire Wire Line
	10550 2900 10550 3000
Wire Wire Line
	10550 3000 10650 3000
Wire Wire Line
	10550 2600 10550 2500
Connection ~ 10550 2500
Wire Wire Line
	10550 2500 10750 2500
Connection ~ 10550 3000
Connection ~ 10550 3250
Wire Wire Line
	8700 2500 9600 2500
Wire Wire Line
	10000 2500 10100 2500
Wire Wire Line
	9600 2500 9600 3750
Wire Wire Line
	9600 3750 6900 3750
Wire Wire Line
	6900 3750 6900 5100
Wire Wire Line
	6900 5100 5800 5100
Connection ~ 9600 2500
Wire Wire Line
	9600 2500 9700 2500
Wire Wire Line
	10100 2500 10100 2650
Wire Wire Line
	10100 2650 9700 2650
Wire Wire Line
	9700 2650 9700 3850
Wire Wire Line
	9700 3850 7000 3850
Wire Wire Line
	7000 3850 7000 5200
Wire Wire Line
	7000 5200 6100 5200
Connection ~ 10100 2500
Wire Wire Line
	10100 2500 10550 2500
Wire Wire Line
	9800 3000 9800 3950
Wire Wire Line
	9800 3950 7100 3950
Wire Wire Line
	7100 3950 7100 5300
Wire Wire Line
	7100 5300 6300 5300
Wire Wire Line
	9800 3000 10550 3000
Wire Wire Line
	6300 5300 6300 6700
Wire Wire Line
	9900 3250 9900 4050
Wire Wire Line
	9900 4050 7200 4050
Wire Wire Line
	7200 4050 7200 5400
Wire Wire Line
	7200 5400 6450 5400
Wire Wire Line
	9900 3250 10550 3250
Wire Wire Line
	6450 5400 6450 7400
$Comp
L Device:C C16
U 1 1 60063D3C
P 8550 5650
F 0 "C16" V 8500 5450 50  0000 L CNN
F 1 "100n 50V" V 8500 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8588 5500 50  0001 C CNN
F 3 "~" H 8550 5650 50  0001 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5800 8550 6150
Wire Wire Line
	8550 6150 8800 6150
Wire Wire Line
	9000 6150 9000 6050
Wire Wire Line
	8550 5500 8550 5150
Wire Wire Line
	8550 5150 8800 5150
Wire Wire Line
	9000 5150 9000 5250
$Comp
L Device:C C23
U 1 1 600ABAC3
P 10400 5750
F 0 "C23" V 10350 5550 50  0000 L CNN
F 1 "100n 50V" V 10350 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10438 5600 50  0001 C CNN
F 3 "~" H 10400 5750 50  0001 C CNN
	1    10400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5900 10400 6150
Wire Wire Line
	10400 6150 10600 6150
Wire Wire Line
	10800 6150 10800 6100
Wire Wire Line
	10400 5600 10400 5350
Wire Wire Line
	10400 5350 10600 5350
Wire Wire Line
	10800 5350 10800 5400
$Comp
L power:-VDC #PWR032
U 1 1 60128B8D
P 10600 6150
F 0 "#PWR032" H 10600 6050 50  0001 C CNN
F 1 "-VDC" H 10600 6425 50  0000 C CNN
F 2 "" H 10600 6150 50  0001 C CNN
F 3 "" H 10600 6150 50  0001 C CNN
	1    10600 6150
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR031
U 1 1 6012961F
P 10600 5350
F 0 "#PWR031" H 10600 5250 50  0001 C CNN
F 1 "+VDC" H 10600 5625 50  0000 C CNN
F 2 "" H 10600 5350 50  0001 C CNN
F 3 "" H 10600 5350 50  0001 C CNN
	1    10600 5350
	1    0    0    -1  
$EndComp
Connection ~ 10600 5350
Wire Wire Line
	10600 5350 10800 5350
Connection ~ 10600 6150
Wire Wire Line
	10600 6150 10800 6150
Wire Wire Line
	10800 5350 11100 5350
Wire Wire Line
	11100 5350 11100 5750
Wire Wire Line
	11100 5750 11050 5750
Connection ~ 10800 5350
$Comp
L guowa_misc:LT1997-1 U2
U 2 1 6019D994
P 9950 5750
F 0 "U2" H 10200 5450 79  0000 R CNN
F 1 "LT1997-1" V 9700 6050 79  0000 R CNN
F 2 "guowa_misc:LT1997-1_MSOP_package" H 9700 4800 79  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LT1997-1.pdf" H 9950 5750 79  0001 C CNN
	2    9950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 6019D99A
P 9500 5750
F 0 "C20" V 9450 5550 50  0000 L CNN
F 1 "100n 50V" V 9450 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9538 5600 50  0001 C CNN
F 3 "~" H 9500 5750 50  0001 C CNN
	1    9500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5900 9500 6150
Wire Wire Line
	9500 6150 9700 6150
Wire Wire Line
	9900 6150 9900 6100
Wire Wire Line
	9500 5600 9500 5350
Wire Wire Line
	9500 5350 9700 5350
Wire Wire Line
	9900 5350 9900 5400
$Comp
L power:-VDC #PWR027
U 1 1 6019D9A6
P 9700 6150
F 0 "#PWR027" H 9700 6050 50  0001 C CNN
F 1 "-VDC" H 9700 6425 50  0000 C CNN
F 2 "" H 9700 6150 50  0001 C CNN
F 3 "" H 9700 6150 50  0001 C CNN
	1    9700 6150
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR026
U 1 1 6019D9AC
P 9700 5350
F 0 "#PWR026" H 9700 5250 50  0001 C CNN
F 1 "+VDC" H 9700 5625 50  0000 C CNN
F 2 "" H 9700 5350 50  0001 C CNN
F 3 "" H 9700 5350 50  0001 C CNN
	1    9700 5350
	1    0    0    -1  
$EndComp
Connection ~ 9700 5350
Wire Wire Line
	9700 5350 9900 5350
Connection ~ 9700 6150
Wire Wire Line
	9700 6150 9900 6150
Wire Wire Line
	9900 5350 10200 5350
Wire Wire Line
	10200 5350 10200 5750
Wire Wire Line
	10200 5750 10150 5750
Connection ~ 9900 5350
NoConn ~ 9250 5600
NoConn ~ 9250 5700
$Comp
L power:-VDC #PWR025
U 1 1 60224F1F
P 8800 6150
F 0 "#PWR025" H 8800 6050 50  0001 C CNN
F 1 "-VDC" H 8800 6425 50  0000 C CNN
F 2 "" H 8800 6150 50  0001 C CNN
F 3 "" H 8800 6150 50  0001 C CNN
	1    8800 6150
	-1   0    0    1   
$EndComp
Connection ~ 8800 6150
Wire Wire Line
	8800 6150 9000 6150
$Comp
L power:+VDC #PWR024
U 1 1 60225632
P 8800 5150
F 0 "#PWR024" H 8800 5050 50  0001 C CNN
F 1 "+VDC" H 8800 5425 50  0000 C CNN
F 2 "" H 8800 5150 50  0001 C CNN
F 3 "" H 8800 5150 50  0001 C CNN
	1    8800 5150
	1    0    0    -1  
$EndComp
Connection ~ 8800 5150
Wire Wire Line
	8800 5150 9000 5150
$Comp
L Device:C C14
U 1 1 6033BFD9
P 8250 5650
F 0 "C14" V 8200 5450 50  0000 L CNN
F 1 "100n 50V" V 8200 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8288 5500 50  0001 C CNN
F 3 "~" H 8250 5650 50  0001 C CNN
	1    8250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6033CE18
P 7700 5650
F 0 "C11" V 7650 5450 50  0000 L CNN
F 1 "100n 50V" V 7650 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7738 5500 50  0001 C CNN
F 3 "~" H 7700 5650 50  0001 C CNN
	1    7700 5650
	1    0    0    -1  
$EndComp
$Comp
L guowa_misc:ADA4522-2 U4
U 3 1 6033D2DB
P 7500 5650
F 0 "U4" V 7350 6000 79  0000 L CNN
F 1 "ADA4522-2" V 7350 5150 79  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 7600 5350 79  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4522-1_4522-2_4522-4.pdf" H 7600 5350 79  0001 C CNN
	3    7500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR022
U 1 1 6033D6B0
P 8050 6150
F 0 "#PWR022" H 8050 6050 50  0001 C CNN
F 1 "-VDC" H 8050 6425 50  0000 C CNN
F 2 "" H 8050 6150 50  0001 C CNN
F 3 "" H 8050 6150 50  0001 C CNN
	1    8050 6150
	-1   0    0    1   
$EndComp
$Comp
L power:-VDC #PWR019
U 1 1 6033DB2A
P 7500 6150
F 0 "#PWR019" H 7500 6050 50  0001 C CNN
F 1 "-VDC" H 7500 6425 50  0000 C CNN
F 2 "" H 7500 6150 50  0001 C CNN
F 3 "" H 7500 6150 50  0001 C CNN
	1    7500 6150
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR021
U 1 1 6033E105
P 8050 5150
F 0 "#PWR021" H 8050 5050 50  0001 C CNN
F 1 "+VDC" H 8050 5425 50  0000 C CNN
F 2 "" H 8050 5150 50  0001 C CNN
F 3 "" H 8050 5150 50  0001 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR018
U 1 1 6033EB04
P 7500 5150
F 0 "#PWR018" H 7500 5050 50  0001 C CNN
F 1 "+VDC" H 7500 5425 50  0000 C CNN
F 2 "" H 7500 5150 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5150 7500 5200
Wire Wire Line
	7500 5200 7700 5200
Wire Wire Line
	7700 5200 7700 5500
Connection ~ 7500 5200
Wire Wire Line
	7500 5200 7500 5350
Wire Wire Line
	7500 5950 7500 6050
Wire Wire Line
	7500 6050 7700 6050
Wire Wire Line
	7700 6050 7700 5800
Connection ~ 7500 6050
Wire Wire Line
	7500 6050 7500 6150
Wire Wire Line
	8050 5950 8050 6050
Wire Wire Line
	8050 6050 8250 6050
Wire Wire Line
	8250 6050 8250 5800
Connection ~ 8050 6050
Wire Wire Line
	8050 6050 8050 6150
Wire Wire Line
	8050 5150 8050 5200
Wire Wire Line
	8050 5200 8250 5200
Wire Wire Line
	8250 5200 8250 5500
Connection ~ 8050 5200
Wire Wire Line
	8050 5200 8050 5350
$Comp
L Device:CP C21
U 1 1 6045971D
P 9900 1100
F 0 "C21" H 9950 1200 50  0000 L CNN
F 1 "150uF 35V" H 9950 1000 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 9938 950 50  0001 C CNN
F 3 "~" H 9900 1100 50  0001 C CNN
F 4 "870055675010" H 9900 1100 50  0001 C CNN "MPN"
	1    9900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 6045C2D4
P 9350 1100
F 0 "C18" H 9400 1200 50  0000 L CNN
F 1 "100n 50V" H 9400 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 950 50  0001 C CNN
F 3 "~" H 9350 1100 50  0001 C CNN
	1    9350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C22
U 1 1 604B79ED
P 9900 1600
F 0 "C22" H 9950 1700 50  0000 L CNN
F 1 "150uF 35V" H 9950 1500 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 9938 1450 50  0001 C CNN
F 3 "~" H 9900 1600 50  0001 C CNN
F 4 "870055675010" H 9900 1600 50  0001 C CNN "MPN"
	1    9900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 604B79F3
P 9350 1600
F 0 "C19" H 9400 1700 50  0000 L CNN
F 1 "100n 50V" H 9400 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 1450 50  0001 C CNN
F 3 "~" H 9350 1600 50  0001 C CNN
	1    9350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 604D4406
P 8700 1100
F 0 "D1" V 8739 982 50  0000 R CNN
F 1 "G" V 8648 982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 1100 50  0001 C CNN
F 3 "~" H 8700 1100 50  0001 C CNN
	1    8700 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 604D71D1
P 8700 750
F 0 "R14" H 8550 700 50  0000 C CNN
F 1 "47k" H 8550 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8630 750 50  0001 C CNN
F 3 "~" H 8700 750 50  0001 C CNN
	1    8700 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 900  8700 950 
$Comp
L Device:LED D2
U 1 1 604F5DE9
P 8700 1950
F 0 "D2" V 8739 1832 50  0000 R CNN
F 1 "G" V 8648 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 1950 50  0001 C CNN
F 3 "~" H 8700 1950 50  0001 C CNN
	1    8700 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 604F5DEF
P 8700 1600
F 0 "R15" H 8550 1550 50  0000 C CNN
F 1 "47k" H 8550 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8630 1600 50  0001 C CNN
F 3 "~" H 8700 1600 50  0001 C CNN
	1    8700 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 1750 8700 1800
Wire Wire Line
	8700 1250 8700 1350
Wire Wire Line
	8700 1350 9350 1350
Wire Wire Line
	9900 1350 9900 1250
Connection ~ 8700 1350
Wire Wire Line
	8700 1350 8700 1450
Wire Wire Line
	9900 1350 9900 1450
Connection ~ 9900 1350
Wire Wire Line
	9350 1450 9350 1350
Connection ~ 9350 1350
Wire Wire Line
	9350 1350 9900 1350
Wire Wire Line
	9350 1250 9350 1350
Wire Wire Line
	8700 600  8700 550 
Wire Wire Line
	8700 550  9350 550 
Wire Wire Line
	8700 2100 8700 2150
Wire Wire Line
	8700 2150 9350 2150
Wire Wire Line
	9350 2150 9350 1800
Wire Wire Line
	9350 1800 9900 1800
Wire Wire Line
	9900 1800 9900 1750
Connection ~ 9350 1800
Wire Wire Line
	9350 1800 9350 1750
Wire Wire Line
	9350 550  9350 900 
Wire Wire Line
	9350 900  9900 900 
Wire Wire Line
	9900 900  9900 950 
Connection ~ 9350 900 
Wire Wire Line
	9350 900  9350 950 
Wire Wire Line
	9900 1800 10500 1800
Wire Wire Line
	10500 1800 10500 1850
Connection ~ 9900 1800
Wire Wire Line
	9900 900  10500 900 
Wire Wire Line
	10500 900  10500 850 
Connection ~ 9900 900 
Wire Wire Line
	9900 1350 10500 1350
Wire Wire Line
	10500 1350 10500 1400
$Comp
L Connector:TestPoint TP8
U 1 1 6075836C
P 7850 950
F 0 "TP8" H 7908 1068 50  0000 L CNN
F 1 "5011" H 7908 977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 8050 950 50  0001 C CNN
F 3 "~" H 8050 950 50  0001 C CNN
	1    7850 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 60759447
P 7400 950
F 0 "TP7" H 7458 1068 50  0000 L CNN
F 1 "5011" H 7458 977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 7600 950 50  0001 C CNN
F 3 "~" H 7600 950 50  0001 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60759A98
P 7400 1000
F 0 "#PWR017" H 7400 750 50  0001 C CNN
F 1 "GND" H 7405 827 50  0000 C CNN
F 2 "" H 7400 1000 50  0001 C CNN
F 3 "" H 7400 1000 50  0001 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6075A846
P 7850 1000
F 0 "#PWR020" H 7850 750 50  0001 C CNN
F 1 "GND" H 7855 827 50  0000 C CNN
F 2 "" H 7850 1000 50  0001 C CNN
F 3 "" H 7850 1000 50  0001 C CNN
	1    7850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 950  7400 1000
Wire Wire Line
	7850 950  7850 1000
$Comp
L Device:R R11
U 1 1 6079DAB3
P 5800 3800
F 0 "R11" V 5900 3650 50  0000 C CNN
F 1 "4R7 1%" V 5700 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5730 3800 50  0001 C CNN
F 3 "https://www.tme.eu/Document/9e42ba54d36a9bd3dfa2901986ac022d/rezystor-smd.pdf" H 5800 3800 50  0001 C CNN
F 4 "1206S4F470KT5E" V 5600 3800 50  0000 C CNN "MPN"
	1    5800 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 607A03FD
P 3850 3500
F 0 "R7" V 4150 3600 50  0000 C CNN
F 1 "100R 1%" V 4050 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 3500 50  0001 C CNN
F 3 "https://www.tme.eu/Document/2f2597e8e9126be8f2c43440d3744b92/rc1206yageo.pdf" H 3850 3500 50  0001 C CNN
F 4 "RC1206FR-07100RL" V 3950 3600 50  0000 C CNN "MPN"
	1    3850 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 607A1632
P 2200 2550
F 0 "R4" V 2400 2700 50  0000 C CNN
F 1 "100R 1%" V 2300 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2130 2550 50  0001 C CNN
F 3 "https://www.tme.eu/Document/2f2597e8e9126be8f2c43440d3744b92/rc1206yageo.pdf" H 2200 2550 50  0001 C CNN
F 4 "RC1206FR-07100RL" V 2100 2500 50  0000 C CNN "MPN"
	1    2200 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 607A84B7
P 2800 3400
F 0 "R5" H 2850 3550 50  0000 L CNN
F 1 "1k5 3W 5%" H 2850 3250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 2730 3400 50  0001 C CNN
F 3 "https://www.tme.eu/Document/c45c668e5319c16461c4692909b42412/VISHAY_ac_series.pdf" H 2800 3400 50  0001 C CNN
F 4 "AC03000001501JAC00" H 2850 3150 50  0000 L CNN "MPN"
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60811B68
P 8000 4400
F 0 "H3" H 8100 4446 50  0000 L CNN
F 1 "Hole" H 8100 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8000 4400 50  0001 C CNN
F 3 "~" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 608131F7
P 7600 4400
F 0 "H1" H 7700 4446 50  0000 L CNN
F 1 "Hole" H 7700 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7600 4400 50  0001 C CNN
F 3 "~" H 7600 4400 50  0001 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 608138DB
P 7600 4600
F 0 "H2" H 7700 4646 50  0000 L CNN
F 1 "Hole" H 7700 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7600 4600 50  0001 C CNN
F 3 "~" H 7600 4600 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 60835AE8
P 9350 4400
F 0 "H7" H 9450 4446 50  0000 L CNN
F 1 "Hole" H 9450 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9350 4400 50  0001 C CNN
F 3 "~" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 60835AEE
P 8950 4400
F 0 "H5" H 9050 4446 50  0000 L CNN
F 1 "Hole" H 9050 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8950 4400 50  0001 C CNN
F 3 "~" H 8950 4400 50  0001 C CNN
	1    8950 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 60835AF4
P 8950 4600
F 0 "H6" H 9050 4646 50  0000 L CNN
F 1 "Hole" H 9050 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8950 4600 50  0001 C CNN
F 3 "~" H 8950 4600 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 60835AFA
P 9350 4600
F 0 "H8" H 9450 4646 50  0000 L CNN
F 1 "Hole" H 9450 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9350 4600 50  0001 C CNN
F 3 "~" H 9350 4600 50  0001 C CNN
	1    9350 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 6085641F
P 10550 4400
F 0 "H11" H 10650 4446 50  0000 L CNN
F 1 "Hole" H 10650 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10550 4400 50  0001 C CNN
F 3 "~" H 10550 4400 50  0001 C CNN
	1    10550 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 60856425
P 10150 4400
F 0 "H9" H 10250 4446 50  0000 L CNN
F 1 "Hole" H 10250 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10150 4400 50  0001 C CNN
F 3 "~" H 10150 4400 50  0001 C CNN
	1    10150 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 6085642B
P 10150 4600
F 0 "H10" H 10250 4646 50  0000 L CNN
F 1 "Hole" H 10250 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10150 4600 50  0001 C CNN
F 3 "~" H 10150 4600 50  0001 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 60856431
P 10550 4600
F 0 "H12" H 10650 4646 50  0000 L CNN
F 1 "Hole" H 10650 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10550 4600 50  0001 C CNN
F 3 "~" H 10550 4600 50  0001 C CNN
	1    10550 4600
	1    0    0    -1  
$EndComp
Text Notes 7400 4300 0    59   ~ 0
Main mounting holes
Text Notes 8750 4300 0    59   ~ 0
Fan 1 mounting holes
Text Notes 9900 4300 0    59   ~ 0
Fan 2 mounting holes
Wire Notes Line
	7400 4350 7400 4700
Wire Notes Line
	7400 4700 8350 4700
Wire Notes Line
	8350 4700 8350 4350
Wire Notes Line
	8750 4350 8750 4700
Wire Notes Line
	8750 4700 9750 4700
Wire Notes Line
	9750 4700 9750 4350
Wire Notes Line
	9900 4350 9900 4700
Wire Notes Line
	9900 4700 10950 4700
Wire Notes Line
	10950 4700 10950 4350
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 60AC9842
P 10850 1800
F 0 "J15" H 10822 1732 50  0000 R CNN
F 1 "-VDC" H 10822 1823 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 10850 1800 50  0001 C CNN
F 3 "~" H 10850 1800 50  0001 C CNN
	1    10850 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 60ACA2F2
P 10850 1350
F 0 "J14" H 10822 1282 50  0000 R CNN
F 1 "GND" H 10822 1373 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 10850 1350 50  0001 C CNN
F 3 "~" H 10850 1350 50  0001 C CNN
	1    10850 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 60ACAB4B
P 10850 900
F 0 "J13" H 10822 832 50  0000 R CNN
F 1 "+VDC" H 10822 923 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 10850 900 50  0001 C CNN
F 3 "~" H 10850 900 50  0001 C CNN
	1    10850 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 900  10650 900 
Connection ~ 10500 900 
Wire Wire Line
	10500 1350 10650 1350
Connection ~ 10500 1350
Wire Wire Line
	10500 1800 10650 1800
Connection ~ 10500 1800
NoConn ~ 3000 800 
NoConn ~ 3000 900 
NoConn ~ 2200 900 
NoConn ~ 2200 800 
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 60D746ED
P 800 3750
F 0 "J16" H 600 3850 50  0000 C CNN
F 1 "CTRL_R" H 650 3750 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 800 3750 50  0001 C CNN
F 3 "~" H 800 3750 50  0001 C CNN
	1    800  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3550 1100 3550
$Comp
L Device:Jumper JP15
U 1 1 60D7544D
P 1500 3750
F 0 "JP15" H 1350 3900 50  0000 C CNN
F 1 "Jumper" H 1500 3923 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1500 3750 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3550 1100 3750
Wire Wire Line
	1100 3750 1000 3750
Connection ~ 1100 3550
Wire Wire Line
	1100 3550 1150 3550
Wire Wire Line
	1100 3750 1200 3750
Connection ~ 1100 3750
Wire Wire Line
	1800 3750 1900 3750
Wire Wire Line
	1900 3750 1900 3800
$Comp
L Device:Jumper JP8
U 1 1 5F84307B
P 4000 6000
F 0 "JP8" H 4350 6100 50  0000 C CNN
F 1 "Jumper" H 4000 6173 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4000 6000 50  0001 C CNN
F 3 "~" H 4000 6000 50  0001 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP10
U 1 1 60F09D87
P 3700 7650
F 0 "JP10" H 3550 7550 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 3700 7888 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3700 7650 50  0001 C CNN
F 3 "~" H 3700 7650 50  0001 C CNN
	1    3700 7650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 6700 4550 6700
Wire Wire Line
	5100 6350 5100 6600
Wire Wire Line
	4550 6700 4550 6600
Wire Wire Line
	4550 6600 5000 6600
Connection ~ 4550 6700
Wire Wire Line
	4550 6700 4600 6700
Connection ~ 5100 6600
Wire Wire Line
	4300 7200 4600 7200
Wire Wire Line
	4700 7100 4600 7100
Wire Wire Line
	4600 7100 4600 7200
Connection ~ 4600 7200
Wire Wire Line
	4600 7200 4950 7200
$Comp
L guowa_misc:LT1997-1 U3
U 1 1 5F7FF00C
P 2650 6950
F 0 "U3" H 3100 6250 79  0000 C CNN
F 1 "LT1997-1" H 2500 6250 79  0000 C CNN
F 2 "guowa_misc:LT1997-1_MSOP_package" H 2400 6000 79  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LT1997-1.pdf" H 2650 6950 79  0001 C CNN
	1    2650 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 7500 3700 7500
Wire Wire Line
	3700 7500 3700 7550
Wire Wire Line
	3600 7400 4500 7400
Wire Wire Line
	4500 7400 4500 7550
Wire Wire Line
	4100 7650 4100 7750
Wire Wire Line
	4100 7750 4950 7750
Wire Wire Line
	4950 7750 4950 7650
Wire Wire Line
	3950 7650 4100 7650
Connection ~ 4950 7200
Wire Wire Line
	4950 7200 5100 7200
Wire Wire Line
	4750 7650 4950 7650
Connection ~ 4950 7650
Wire Wire Line
	4950 7650 4950 7200
Wire Wire Line
	4250 7650 4200 7650
Wire Wire Line
	4200 7650 4200 7700
Wire Wire Line
	4200 7700 4000 7700
Wire Wire Line
	4000 7700 4000 7750
Wire Wire Line
	4000 7750 3400 7750
Wire Wire Line
	1800 7750 1800 6950
Connection ~ 1800 6950
Wire Wire Line
	1800 6950 1350 6950
Wire Wire Line
	3450 7650 3400 7650
Wire Wire Line
	3400 7650 3400 7750
Connection ~ 3400 7750
Wire Wire Line
	3400 7750 1800 7750
Wire Wire Line
	3600 6400 3700 6400
Wire Wire Line
	3700 6400 3700 6350
Wire Wire Line
	3600 6500 4500 6500
Wire Wire Line
	4500 6500 4500 6350
Wire Wire Line
	3950 6250 4150 6250
Wire Wire Line
	4150 6250 4150 6100
Wire Wire Line
	4150 6100 5000 6100
Wire Wire Line
	5000 6100 5000 6250
Connection ~ 5000 6600
Wire Wire Line
	5000 6600 5100 6600
Wire Wire Line
	4750 6250 5000 6250
Connection ~ 5000 6250
Wire Wire Line
	5000 6250 5000 6600
Wire Wire Line
	4250 6250 4200 6250
Wire Wire Line
	4200 6250 4200 6150
Wire Wire Line
	4200 6150 3350 6150
Wire Wire Line
	3350 6150 3350 6250
Wire Wire Line
	3350 6250 3450 6250
$Comp
L power:GND #PWR07
U 1 1 61129AEA
P 3200 6050
F 0 "#PWR07" H 3200 5800 50  0001 C CNN
F 1 "GND" H 3205 5877 50  0000 C CNN
F 2 "" H 3200 6050 50  0001 C CNN
F 3 "" H 3200 6050 50  0001 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6050 3200 6000
Wire Wire Line
	3200 6000 3350 6000
Wire Wire Line
	3350 6000 3350 6150
Connection ~ 3350 6150
$Comp
L Device:Jumper_NC_Dual JP14
U 1 1 61176E56
P 4500 7650
F 0 "JP14" H 4350 7550 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 4500 7888 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4500 7650 50  0001 C CNN
F 3 "~" H 4500 7650 50  0001 C CNN
	1    4500 7650
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP13
U 1 1 6117774D
P 4500 6250
F 0 "JP13" H 4650 6150 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 4500 6488 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4500 6250 50  0001 C CNN
F 3 "~" H 4500 6250 50  0001 C CNN
	1    4500 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP9
U 1 1 61178F33
P 3700 6250
F 0 "JP9" H 3800 6150 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 3700 6488 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3700 6250 50  0001 C CNN
F 3 "~" H 3700 6250 50  0001 C CNN
	1    3700 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
