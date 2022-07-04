EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smoke Extractor"
Date "2022-04-17"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 12100 800  0    50   ~ 0
https://www.tme.eu/Document/e270f3cbbc3820989a38ac68ba88c7b7/PAM2421_22_23.pdf
Text Notes 12100 700  0    50   ~ 0
step up 
$Comp
L ExternalSymbols:PAM242 U1
U 1 1 60CE02F4
P 7650 2100
F 0 "U1" H 7650 2475 50  0000 C CNN
F 1 "PAM242" H 7650 2384 50  0000 C CNN
F 2 "Package_SO:Diodes_SO-8EP" H 7650 2100 50  0001 C CNN
F 3 "" H 7650 2100 50  0001 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60CE47D0
P 6600 1650
F 0 "C1" H 6715 1696 50  0000 L CNN
F 1 "10u" H 6715 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6638 1500 50  0001 C CNN
F 3 "~" H 6600 1650 50  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 60CE5136
P 6250 1650
F 0 "C3" H 6365 1696 50  0000 L CNN
F 1 "470u" H 6365 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6250 1650 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60CE71C1
P 6500 2200
F 0 "C2" H 6615 2246 50  0000 L CNN
F 1 "1u" H 6615 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6538 2050 50  0001 C CNN
F 3 "~" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60CE7720
P 6800 3000
F 0 "C4" H 6915 3046 50  0000 L CNN
F 1 "2.2n" H 6915 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6838 2850 50  0001 C CNN
F 3 "~" H 6800 3000 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60CE7C9B
P 7100 2750
F 0 "C5" H 7215 2796 50  0000 L CNN
F 1 "47p" H 7215 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7138 2600 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1500 6600 1500
Connection ~ 6600 1500
Wire Wire Line
	7300 2150 7150 2150
Wire Wire Line
	7150 2150 7150 2050
Connection ~ 7150 2050
Wire Wire Line
	7150 2050 7300 2050
Wire Wire Line
	7300 2250 7100 2250
Wire Wire Line
	7100 2250 7100 2450
$Comp
L Device:R R1
U 1 1 60CE9862
P 6800 2600
F 0 "R1" H 6870 2646 50  0000 L CNN
F 1 "51k" H 6870 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6730 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60CEAE3F
P 7100 3300
F 0 "#PWR04" H 7100 3050 50  0001 C CNN
F 1 "GND" H 7105 3127 50  0000 C CNN
F 2 "" H 7100 3300 50  0001 C CNN
F 3 "" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2900 7100 3250
Wire Wire Line
	7100 3250 6800 3250
Wire Wire Line
	6800 3250 6800 3150
Connection ~ 7100 3250
Wire Wire Line
	6800 2750 6800 2850
Wire Wire Line
	6800 2450 7100 2450
Connection ~ 7100 2450
Wire Wire Line
	7100 2450 7100 2600
$Comp
L power:GND #PWR02
U 1 1 60CEC92B
P 6500 2450
F 0 "#PWR02" H 6500 2200 50  0001 C CNN
F 1 "GND" H 6505 2277 50  0000 C CNN
F 2 "" H 6500 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60CEDED6
P 7200 1950
F 0 "#PWR05" H 7200 1700 50  0001 C CNN
F 1 "GND" V 7205 1822 50  0000 R CNN
F 2 "" H 7200 1950 50  0001 C CNN
F 3 "" H 7200 1950 50  0001 C CNN
	1    7200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1950 7300 1950
$Comp
L Device:L L1
U 1 1 60CEEB40
P 7650 1500
F 0 "L1" V 7469 1500 50  0000 C CNN
F 1 "6.8uH" V 7560 1500 50  0000 C CNN
F 2 "ExternalFootprints:BWVS004040186R8M00" H 7650 1500 50  0001 C CNN
F 3 "~" H 7650 1500 50  0001 C CNN
	1    7650 1500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 60CEFEAF
P 8250 1500
F 0 "D1" H 8250 1283 50  0000 C CNN
F 1 "SS34" H 8250 1374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 8250 1500 50  0001 C CNN
F 3 "~" H 8250 1500 50  0001 C CNN
	1    8250 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 1500 8100 1950
Wire Wire Line
	8100 1950 8000 1950
Wire Wire Line
	7800 1500 8100 1500
Connection ~ 8100 1500
$Comp
L power:GND #PWR06
U 1 1 60CF2320
P 8100 2250
F 0 "#PWR06" H 8100 2000 50  0001 C CNN
F 1 "GND" V 8105 2122 50  0000 R CNN
F 2 "" H 8100 2250 50  0001 C CNN
F 3 "" H 8100 2250 50  0001 C CNN
	1    8100 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2250 8100 2250
$Comp
L Device:R R3
U 1 1 60CF34DF
P 9650 2400
F 0 "R3" H 9720 2446 50  0000 L CNN
F 1 "12k" H 9720 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9580 2400 50  0001 C CNN
F 3 "~" H 9650 2400 50  0001 C CNN
	1    9650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60CF42EF
P 8550 1750
F 0 "R2" H 8620 1796 50  0000 L CNN
F 1 "100k" H 8620 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8480 1750 50  0001 C CNN
F 3 "~" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60CF5AF8
P 8250 1900
F 0 "C6" H 8135 1854 50  0000 R CNN
F 1 "10n" H 8135 1945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8288 1750 50  0001 C CNN
F 3 "~" H 8250 1900 50  0001 C CNN
	1    8250 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60CF6F9B
P 8250 1700
F 0 "#PWR07" H 8250 1450 50  0001 C CNN
F 1 "GND" H 8255 1527 50  0000 C CNN
F 2 "" H 8250 1700 50  0001 C CNN
F 3 "" H 8250 1700 50  0001 C CNN
	1    8250 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2050 8000 2050
$Comp
L power:GND #PWR08
U 1 1 60CF7DE6
P 9050 2850
F 0 "#PWR08" H 9050 2600 50  0001 C CNN
F 1 "GND" H 9055 2677 50  0000 C CNN
F 2 "" H 9050 2850 50  0001 C CNN
F 3 "" H 9050 2850 50  0001 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60CF883B
P 8800 1650
F 0 "C7" H 8915 1696 50  0000 L CNN
F 1 "10u" H 8915 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8838 1500 50  0001 C CNN
F 3 "~" H 8800 1650 50  0001 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 60CF92A2
P 9150 1650
F 0 "C8" H 9265 1696 50  0000 L CNN
F 1 "470u" H 9265 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9150 1650 50  0001 C CNN
F 3 "~" H 9150 1650 50  0001 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
Connection ~ 8800 1500
Wire Wire Line
	8800 1500 9150 1500
$Comp
L power:GND #PWR03
U 1 1 60CFA361
P 6600 1800
F 0 "#PWR03" H 6600 1550 50  0001 C CNN
F 1 "GND" H 6605 1627 50  0000 C CNN
F 2 "" H 6600 1800 50  0001 C CNN
F 3 "" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60CFA8E8
P 6250 1800
F 0 "#PWR01" H 6250 1550 50  0001 C CNN
F 1 "GND" H 6255 1627 50  0000 C CNN
F 2 "" H 6250 1800 50  0001 C CNN
F 3 "" H 6250 1800 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60CFABC9
P 8800 1800
F 0 "#PWR09" H 8800 1550 50  0001 C CNN
F 1 "GND" H 8805 1627 50  0000 C CNN
F 2 "" H 8800 1800 50  0001 C CNN
F 3 "" H 8800 1800 50  0001 C CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60CFB3AF
P 9150 1800
F 0 "#PWR010" H 9150 1550 50  0001 C CNN
F 1 "GND" H 9155 1627 50  0000 C CNN
F 2 "" H 9150 1800 50  0001 C CNN
F 3 "" H 9150 1800 50  0001 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
Text GLabel 9350 1500 2    50   Output ~ 0
BOOST_OUT
Wire Wire Line
	9150 1500 9350 1500
Connection ~ 9150 1500
Wire Wire Line
	6600 1500 6900 1500
Wire Wire Line
	6900 1500 6900 2050
Connection ~ 6900 1500
Wire Wire Line
	6900 1500 7500 1500
Connection ~ 6900 2050
Wire Wire Line
	6900 2050 7150 2050
Text GLabel 6950 5050 0    50   Output ~ 0
BOOST_OUT
$Comp
L power:GND #PWR0102
U 1 1 60D0AE12
P 6950 5150
F 0 "#PWR0102" H 6950 4900 50  0001 C CNN
F 1 "GND" V 6955 5022 50  0000 R CNN
F 2 "" H 6950 5150 50  0001 C CNN
F 3 "" H 6950 5150 50  0001 C CNN
	1    6950 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5150 7100 5150
Wire Wire Line
	6950 5050 7100 5050
Text Notes 12100 1150 0    50   ~ 0
USB C: \nhttps://www.digikey.se/product-detail/en/gct/USB4130-GF-C/2073-USB4130-GF-CCT-ND/13905831
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 60CF3DA1
P 5400 1500
F 0 "SW1" H 5400 1767 50  0000 C CNN
F 1 "SW_DIP_x01" H 5400 1676 50  0000 C CNN
F 2 "ExternalFootprints:RA11131100" H 5400 1500 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60D065D8
P 2700 1900
F 0 "R6" H 2770 1946 50  0000 L CNN
F 1 "5.1k" H 2770 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2630 1900 50  0001 C CNN
F 3 "~" H 2700 1900 50  0001 C CNN
	1    2700 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60D056B1
P 2400 1900
F 0 "R5" H 2470 1946 50  0000 L CNN
F 1 "5.1k" H 2470 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2330 1900 50  0001 C CNN
F 3 "~" H 2400 1900 50  0001 C CNN
	1    2400 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60CFF275
P 1200 1700
F 0 "#PWR012" H 1200 1450 50  0001 C CNN
F 1 "GND" H 1205 1527 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L ExternalSymbols:USB4130 U2
U 1 1 60D2E3F9
P 1800 1600
F 0 "U2" H 1795 2065 50  0000 C CNN
F 1 "USB4130" H 1795 1974 50  0000 C CNN
F 2 "ExternalFootprints:USB4130" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1400 1200 1400
Wire Wire Line
	1350 1600 1200 1600
Connection ~ 1200 1600
Text Notes 12100 1450 0    50   ~ 0
Rocker Switch\nhttps://www.digikey.se/product-detail/en/e-switch/RA11131100/RA11131100-ND/3778054
Text Notes 12100 1750 0    50   ~ 0
470uF capacitor:\nhttps://www.digikey.se/product-detail/en/w%C3%BCrth-elektronik/860020374012/732-8799-1-ND/5728744
Wire Wire Line
	1200 1600 1200 1700
Wire Wire Line
	1200 1400 1200 1500
Wire Wire Line
	8250 1700 8250 1750
Wire Wire Line
	7100 3250 7100 3300
Wire Wire Line
	6500 2350 6500 2450
Wire Wire Line
	6500 2050 6900 2050
Connection ~ 6250 1500
Wire Wire Line
	5050 1500 5100 1500
Wire Wire Line
	1350 1500 1200 1500
Connection ~ 1200 1500
Wire Wire Line
	1200 1500 1200 1600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60D6662E
P 3650 1750
F 0 "#FLG0102" H 3650 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 1950 50  0000 C CNN
F 2 "" H 3650 1750 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60D66DD6
P 3650 1900
F 0 "#PWR0106" H 3650 1650 50  0001 C CNN
F 1 "GND" H 3655 1727 50  0000 C CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1500 5800 1500
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60D9D247
P 7200 4150
F 0 "H2" H 7300 4199 50  0000 L CNN
F 1 "MountingHole_Pad" H 7300 4108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7200 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60D9D65A
P 6850 4350
F 0 "#PWR0107" H 6850 4100 50  0001 C CNN
F 1 "GND" H 6855 4177 50  0000 C CNN
F 2 "" H 6850 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0001 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4350 6850 4250
Wire Wire Line
	6850 4250 7200 4250
Text Notes 12100 2000 0    50   ~ 0
DIODE SS34\nhttps://www.digikey.se/product-detail/en/on-semiconductor/SS34FA/SS34FACT-ND/5892139
Text Notes 12100 3100 0    50   ~ 0
The LM2621's high switching frequency enables the use of a small surface mount inductor. A 6.8-µH shielded\ninductor is suggested. The inductor should have a saturation current rating higher than the peak current it will\nexperience during circuit operation (see Figure 10). Less than 100-mΩ ESR is suggested for high efficiency.\nOpen-core inductors cause flux linkage with circuit components and interfere with the normal operation of the\ncircuit. They should be avoided. For high efficiency, choose an inductor with a high frequency core material, such\nas ferrite, to reduce the core losses. To minimize radiated noise, use a toroid, pot core or shielded core inductor.\nThe inductor should be connected to the SW pin as close to the IC as possible. See Table 1 for a list of the\ninductor manufacturers.
Text Notes 12100 2300 0    50   ~ 0
6.8uH inductor\nhttps://www.tme.eu/se/en/details/dlg-0504-6r8/smd-power-inductors/ferrocore/
Text Notes 12100 3500 0    50   ~ 0
Tantalum chip capacitors are recommended for the input and output filter capacitors. A 22-µF capacitor is\nsuggested for the input filter capacitor. It should have a DC working voltage rating higher than the maximum\ninput voltage. A 68-µF tantalum capacitor is suggested for the output capacitor. The DC working voltage rating\nshould be greater than the output voltage. Very high ESR values (> 3Ω) should be avoided
Text Notes 12100 3800 0    50   ~ 0
Tutorial: \nhttps://www.ti.com/lit/an/slva773/slva773.pdf?ts=1630857105618&ref_url=https%253A%252F%252Fwww.google.ca%252F
$Comp
L Device:R R4
U 1 1 6135A7D1
P 5800 1800
F 0 "R4" H 5870 1846 50  0000 L CNN
F 1 "1k" H 5870 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5730 1800 50  0001 C CNN
F 3 "~" H 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6135C271
P 5800 2250
F 0 "D2" V 5839 2132 50  0000 R CNN
F 1 "LED" V 5748 2132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 2250 50  0001 C CNN
F 3 "~" H 5800 2250 50  0001 C CNN
	1    5800 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6135D87E
P 5800 2500
F 0 "#PWR014" H 5800 2250 50  0001 C CNN
F 1 "GND" H 5805 2327 50  0000 C CNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2400 5800 2500
Wire Wire Line
	5800 1950 5800 2100
Wire Wire Line
	5800 1650 5800 1500
Connection ~ 5800 1500
Wire Wire Line
	5800 1500 6250 1500
$Comp
L power:GND #PWR0101
U 1 1 61AC3DF3
P 2400 2150
F 0 "#PWR0101" H 2400 1900 50  0001 C CNN
F 1 "GND" H 2405 1977 50  0000 C CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2050 2400 2100
Wire Notes Line
	8300 5350 6450 5350
Wire Wire Line
	3650 1750 3650 1900
Text Notes 1100 950  0    50   ~ 0
USB-C Interface
Text Notes 6500 3950 0    50   ~ 0
Mounting Holes\n
Text Notes 6500 4900 0    50   ~ 0
Outputs
Text Notes 4750 950  0    50   ~ 0
Boost Converter 5V-9V-12V
$Comp
L power:GND #PWR0103
U 1 1 61AEB08A
P 3000 6800
F 0 "#PWR0103" H 3000 6550 50  0001 C CNN
F 1 "GND" H 3005 6627 50  0000 C CNN
F 2 "" H 3000 6800 50  0001 C CNN
F 3 "" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6700 3000 6800
$Comp
L Device:L L2
U 1 1 61AF0029
P 1550 6300
F 0 "L2" V 1369 6300 50  0000 C CNN
F 1 "2.2uH" V 1460 6300 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 1550 6300 50  0001 C CNN
F 3 "~" H 1550 6300 50  0001 C CNN
	1    1550 6300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 61AF1F7B
P 2400 5900
F 0 "D5" H 2400 5683 50  0000 C CNN
F 1 "D_Schottky" H 2400 5774 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2400 5900 50  0001 C CNN
F 3 "~" H 2400 5900 50  0001 C CNN
	1    2400 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 61AF3889
P 2100 5600
F 0 "R8" V 1893 5600 50  0000 C CNN
F 1 "5" V 1984 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 5600 50  0001 C CNN
F 3 "~" H 2100 5600 50  0001 C CNN
	1    2100 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 61AF4983
P 2650 5600
F 0 "C10" V 2398 5600 50  0000 C CNN
F 1 "120p" V 2489 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2688 5450 50  0001 C CNN
F 3 "~" H 2650 5600 50  0001 C CNN
	1    2650 5600
	0    1    1    0   
$EndComp
Text GLabel 1400 6300 0    50   Output ~ 0
BAT+
Connection ~ 3000 6300
Connection ~ 3000 6700
Text GLabel 4050 6300 2    50   Output ~ 0
5V
$Comp
L Device:C C12
U 1 1 61B0C76B
P 3400 6450
F 0 "C12" H 3285 6404 50  0000 R CNN
F 1 "10u" H 3285 6495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 6300 50  0001 C CNN
F 3 "~" H 3400 6450 50  0001 C CNN
	1    3400 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 61B0D056
P 3800 6450
F 0 "C14" H 3685 6404 50  0000 R CNN
F 1 "10u" H 3685 6495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3838 6300 50  0001 C CNN
F 3 "~" H 3800 6450 50  0001 C CNN
	1    3800 6450
	-1   0    0    1   
$EndComp
Connection ~ 3800 6300
Wire Wire Line
	3800 6300 4050 6300
Wire Wire Line
	3400 6700 3400 6600
Wire Wire Line
	3800 6700 3800 6600
Text Notes 1050 5250 0    50   ~ 0
Boost Converter 4.2V-5V (1A)
Text GLabel 2500 1500 2    50   Output ~ 0
5Vusb
Text GLabel 5050 1500 0    50   Output ~ 0
5V
$Comp
L Switch:SW_SP3T SW2
U 1 1 61DB5431
P 8750 2350
F 0 "SW2" H 8750 2633 50  0000 C CNN
F 1 "SW_SP3T" H 8750 2542 50  0000 C CNN
F 2 "ExternalFootprints:SP3T Slide" H 8125 2525 50  0001 C CNN
F 3 "~" H 8125 2525 50  0001 C CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1500 8550 1500
Wire Wire Line
	8000 2150 8450 2150
Wire Wire Line
	8450 2150 8450 2350
Wire Wire Line
	8450 2350 8550 2350
Wire Wire Line
	8550 2350 8550 1900
Connection ~ 8550 2350
Wire Wire Line
	8550 1600 8550 1500
Connection ~ 8550 1500
Wire Wire Line
	8550 1500 8800 1500
$Comp
L Device:R R12
U 1 1 61DCAD60
P 9350 2500
F 0 "R12" H 9420 2546 50  0000 L CNN
F 1 "16k" H 9420 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 2500 50  0001 C CNN
F 3 "~" H 9350 2500 50  0001 C CNN
	1    9350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61DCBE0D
P 9050 2600
F 0 "R11" H 9120 2646 50  0000 L CNN
F 1 "33.3k" H 9120 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8980 2600 50  0001 C CNN
F 3 "~" H 9050 2600 50  0001 C CNN
	1    9050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2750 9050 2800
Wire Wire Line
	9050 2800 9350 2800
Wire Wire Line
	9350 2800 9350 2650
Connection ~ 9050 2800
Wire Wire Line
	9050 2800 9050 2850
Wire Wire Line
	8950 2250 9650 2250
Wire Wire Line
	9650 2550 9650 2800
Wire Wire Line
	9650 2800 9350 2800
Connection ~ 9350 2800
Wire Wire Line
	8950 2450 9050 2450
Wire Wire Line
	8950 2350 9350 2350
$Comp
L Device:D_Schottky D3
U 1 1 61E09406
P 1500 3500
F 0 "D3" H 1500 3283 50  0000 C CNN
F 1 "D_Schottky" H 1500 3374 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1500 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C9
U 1 1 61E0B8D2
P 1800 3650
F 0 "C9" H 1915 3696 50  0000 L CNN
F 1 "10u" H 1915 3605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1800 3650 50  0001 C CNN
F 3 "~" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C13
U 1 1 61E0C5E4
P 3800 4200
F 0 "C13" H 4000 4100 50  0000 C CNN
F 1 "10u" H 4000 4200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3800 4200 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 61E0EC27
P 2150 4150
F 0 "D4" V 2200 4350 50  0000 R CNN
F 1 "LED" V 2100 4350 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 4150 50  0001 C CNN
F 3 "~" H 2150 4150 50  0001 C CNN
	1    2150 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 61E0FADE
P 1350 3700
F 0 "R9" H 1280 3654 50  0000 R CNN
F 1 "22k" H 1280 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1280 3700 50  0001 C CNN
F 3 "~" H 1350 3700 50  0001 C CNN
	1    1350 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 61E103E5
P 2750 3500
F 0 "R10" V 2957 3500 50  0000 C CNN
F 1 "100m" V 2866 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 2680 3500 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
	1    2750 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 61E11CC5
P 2150 3750
F 0 "R7" H 2080 3704 50  0000 R CNN
F 1 "1K" H 2080 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 3750 50  0001 C CNN
F 3 "~" H 2150 3750 50  0001 C CNN
	1    2150 3750
	-1   0    0    1   
$EndComp
Text GLabel 1250 3500 0    50   Output ~ 0
5Vi
Wire Wire Line
	1350 3500 1250 3500
$Comp
L power:GND #PWR0104
U 1 1 61E259A2
P 1800 3850
F 0 "#PWR0104" H 1800 3600 50  0001 C CNN
F 1 "GND" H 1805 3677 50  0000 C CNN
F 2 "" H 1800 3850 50  0001 C CNN
F 3 "" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
$Comp
L ExternalSymbols:IRF7404PbF Q1
U 1 1 61E35815
P 3350 3500
F 0 "Q1" H 3300 4200 50  0000 C CNN
F 1 "IRF7404" H 3300 4100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 3425 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 3350 3500 50  0001 L CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3500 1800 3500
Connection ~ 1800 3500
Wire Wire Line
	1800 3500 2150 3500
Wire Wire Line
	2150 3500 2600 3500
Connection ~ 2150 3500
Wire Wire Line
	2900 3500 2950 3500
Wire Wire Line
	2950 3500 2950 3650
Wire Wire Line
	2700 4050 2600 4050
Wire Wire Line
	2600 4050 2600 3500
Connection ~ 2600 3500
Wire Wire Line
	1800 3800 1800 3850
Wire Wire Line
	2950 3250 2950 3500
Connection ~ 2950 3500
Wire Wire Line
	3200 3550 3200 3650
Wire Wire Line
	3800 3250 3800 3350
$Comp
L power:GND #PWR0105
U 1 1 61EAF328
P 3800 4400
F 0 "#PWR0105" H 3800 4150 50  0001 C CNN
F 1 "GND" H 3805 4227 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4350 3800 4400
$Comp
L ExternalSymbols:MCP73827 U4
U 1 1 61DF353A
P 3000 4400
F 0 "U4" H 3100 4000 50  0000 C CNN
F 1 "MCP73827" H 3100 4100 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.68x1.88mm" H 2950 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
NoConn ~ 3450 4550
Wire Wire Line
	2150 4550 2700 4550
Wire Wire Line
	3450 4350 3800 4350
Connection ~ 3800 4350
Text Notes 1050 2900 0    50   ~ 0
Battery Charger MCP73827
Wire Wire Line
	2150 3600 2150 3500
Wire Wire Line
	2150 3900 2150 4000
Wire Wire Line
	2150 4300 2150 4550
Text GLabel 4150 3250 2    50   Input ~ 0
BAT+
Text GLabel 4150 3400 2    50   Input ~ 0
BAT-
Wire Wire Line
	4150 3250 3800 3250
Connection ~ 3800 3250
$Comp
L power:GND #PWR0108
U 1 1 61EF08BE
P 4050 3450
F 0 "#PWR0108" H 4050 3200 50  0001 C CNN
F 1 "GND" H 4055 3277 50  0000 C CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3450
$Comp
L ExternalSymbols:TPS613222ADBVT U3
U 1 1 61EA95A6
P 2450 6900
F 0 "U3" H 2400 7765 50  0000 C CNN
F 1 "TPS613222ADBVT" H 2400 7674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2450 6900 50  0001 C CNN
F 3 "" H 2450 6900 50  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61EAF6ED
P 1900 6600
F 0 "#PWR0109" H 1900 6350 50  0001 C CNN
F 1 "GND" H 1905 6427 50  0000 C CNN
F 2 "" H 1900 6600 50  0001 C CNN
F 3 "" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6500 1900 6500
Wire Wire Line
	1900 6500 1900 6600
$Comp
L Device:C C11
U 1 1 61B06BAE
P 3000 6450
F 0 "C11" H 2885 6404 50  0000 R CNN
F 1 "10u" H 2885 6495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 6300 50  0001 C CNN
F 3 "~" H 3000 6450 50  0001 C CNN
	1    3000 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 6600 3000 6700
Wire Wire Line
	3000 6300 3400 6300
Wire Wire Line
	3400 6300 3800 6300
Connection ~ 3400 6300
Wire Wire Line
	3400 6700 3800 6700
Connection ~ 3400 6700
Wire Wire Line
	3000 6700 3400 6700
Wire Wire Line
	1700 6300 1850 6300
Wire Wire Line
	2750 6300 3000 6300
Wire Wire Line
	1950 5600 1850 5600
Wire Wire Line
	1850 5600 1850 5900
Connection ~ 1850 6300
Wire Wire Line
	1850 6300 2050 6300
Wire Wire Line
	1850 5900 2250 5900
Connection ~ 1850 5900
Wire Wire Line
	1850 5900 1850 6300
Wire Wire Line
	2550 5900 3000 5900
Wire Wire Line
	3000 5900 3000 6300
Wire Wire Line
	3000 5900 3000 5600
Wire Wire Line
	3000 5600 2800 5600
Connection ~ 3000 5900
Wire Wire Line
	2500 5600 2250 5600
Wire Wire Line
	2250 1750 2400 1750
Wire Wire Line
	2700 2050 2700 2100
Wire Wire Line
	2700 2100 2400 2100
Connection ~ 2400 2100
Wire Wire Line
	2400 2100 2400 2150
Text Notes 3250 5600 0    50   Italic 0
Check!
Text Notes 2850 1150 0    50   Italic 0
Check!
Text Notes 6550 1150 0    50   Italic 0
Check!
Text GLabel 6950 5750 0    50   Input ~ 0
BAT+
Text GLabel 6950 5650 0    50   Input ~ 0
BAT-
Wire Wire Line
	6950 5750 7100 5750
Wire Wire Line
	6950 5650 7100 5650
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61E64584
P 7300 5750
F 0 "J2" H 7380 5742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7380 5651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7300 5750 50  0001 C CNN
F 3 "~" H 7300 5750 50  0001 C CNN
	1    7300 5750
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61E65E9B
P 7300 5050
F 0 "J1" H 7380 5042 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7380 4951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7300 5050 50  0001 C CNN
F 3 "~" H 7300 5050 50  0001 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
Text Notes 6500 5500 0    50   ~ 0
Inputs
Connection ~ 3800 4050
Wire Wire Line
	3450 4050 3800 4050
Wire Wire Line
	3200 3550 3100 3550
Wire Wire Line
	3100 3550 3100 3350
Wire Wire Line
	2950 3250 3100 3250
Wire Wire Line
	3100 3150 2950 3150
Wire Wire Line
	2950 3150 2950 3250
Connection ~ 2950 3250
Wire Wire Line
	3100 3050 2950 3050
Wire Wire Line
	2950 3050 2950 3150
Connection ~ 2950 3150
Wire Wire Line
	3550 3250 3800 3250
Wire Wire Line
	3550 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3250
Wire Wire Line
	3550 3350 3800 3350
Connection ~ 3800 3350
Wire Wire Line
	3800 3350 3800 4050
Wire Wire Line
	3550 3050 3800 3050
Wire Wire Line
	3800 3050 3800 3150
Connection ~ 3800 3150
Text Notes 3950 3000 0    50   Italic 0
Check!
Text GLabel 6950 6000 0    50   Input ~ 0
5Vi
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61F4E88C
P 7300 6100
F 0 "J3" H 7380 6092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7380 6001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7300 6100 50  0001 C CNN
F 3 "~" H 7300 6100 50  0001 C CNN
	1    7300 6100
	1    0    0    1   
$EndComp
Text GLabel 6950 6100 0    50   Input ~ 0
BAT-
Wire Wire Line
	6950 6000 7100 6000
Wire Wire Line
	7100 6100 6950 6100
Wire Wire Line
	2250 1650 2700 1650
Wire Wire Line
	2700 1650 2700 1750
NoConn ~ 2250 1400
Wire Wire Line
	2250 1500 2500 1500
$Comp
L Device:R R13
U 1 1 62314C88
P 1350 4100
F 0 "R13" H 1280 4054 50  0000 R CNN
F 1 "100k" H 1280 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1280 4100 50  0001 C CNN
F 3 "~" H 1350 4100 50  0001 C CNN
	1    1350 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 3500 1350 3550
Connection ~ 1350 3500
Wire Wire Line
	1350 3850 1350 3900
Wire Wire Line
	1350 3900 1650 3900
Wire Wire Line
	1650 3900 1650 4350
Wire Wire Line
	1650 4350 2700 4350
Connection ~ 1350 3900
Wire Wire Line
	1350 3900 1350 3950
$Comp
L power:GND #PWR0110
U 1 1 623278FF
P 1350 4300
F 0 "#PWR0110" H 1350 4050 50  0001 C CNN
F 1 "GND" H 1355 4127 50  0000 C CNN
F 2 "" H 1350 4300 50  0001 C CNN
F 3 "" H 1350 4300 50  0001 C CNN
	1    1350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4250 1350 4300
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 625C8A0B
P 5800 4250
F 0 "JP1" H 5800 4489 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 5800 4398 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 4250 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
Text GLabel 5800 4350 3    50   Output ~ 0
5Vusb
Text GLabel 5550 4250 0    50   Output ~ 0
5Vi
Text GLabel 6050 4250 2    50   Output ~ 0
5V
Wire Notes Line
	4800 4750 4800 3800
Wire Notes Line
	4800 4750 8300 4750
Wire Notes Line
	4800 3800 8300 3800
Text Notes 4850 3950 0    50   ~ 0
Jumper Battery/USB
Wire Notes Line
	8300 3800 8300 6250
Wire Notes Line
	8300 6250 6450 6250
Wire Notes Line
	6450 3800 6450 6250
Wire Notes Line
	4600 750  4600 7350
Wire Notes Line
	4600 7350 850  7350
Wire Notes Line
	850  7350 850  750 
Wire Notes Line
	850  4950 4600 4950
Wire Notes Line
	850  2600 4600 2600
Wire Notes Line
	10000 750  10000 3600
Wire Notes Line
	10000 3600 4600 3600
Wire Notes Line
	850  750  10000 750 
$EndSCHEMATC
