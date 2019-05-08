EESchema Schematic File Version 4
LIBS:bee-pow-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_01x02_Male J2
U 1 1 5C753A3D
P 850 1300
F 0 "J2" H 956 1478 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 1300 50  0001 C CNN
F 3 "~" H 850 1300 50  0001 C CNN
F 4 "RND 205-00623" H 850 1300 50  0001 C CNN "Reichelt Part No"
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C753BE3
P 850 950
F 0 "J1" H 956 1128 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 950 50  0001 C CNN
F 3 "~" H 850 950 50  0001 C CNN
F 4 "RND 205-00623" H 850 950 50  0001 C CNN "Reichelt Part No"
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C753D1D
P 850 2150
F 0 "J4" H 956 2328 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 2237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 2150 50  0001 C CNN
F 3 "~" H 850 2150 50  0001 C CNN
F 4 "RND 205-00623" H 850 2150 50  0001 C CNN "Reichelt Part No"
	1    850  2150
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 5C753FB0
P 1400 950
F 0 "#PWR01" H 1400 800 50  0001 C CNN
F 1 "+15V" H 1415 1123 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR03
U 1 1 5C75403A
P 1550 1050
F 0 "#PWR03" H 1550 1150 50  0001 C CNN
F 1 "-15V" H 1565 1223 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1300 950 
Connection ~ 1300 950 
Wire Wire Line
	1300 950  1400 950 
Wire Wire Line
	1450 1400 1450 1050
Connection ~ 1450 1050
Wire Wire Line
	1450 1050 1550 1050
$Comp
L power:+5V #PWR02
U 1 1 5C754118
P 1400 1800
F 0 "#PWR02" H 1400 1650 50  0001 C CNN
F 1 "+5V" H 1415 1973 50  0000 C CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C754191
P 1550 1900
F 0 "#PWR04" H 1550 1650 50  0001 C CNN
F 1 "GND" H 1555 1727 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2150 1300 1800
Wire Wire Line
	1300 1800 1400 1800
Wire Wire Line
	1450 2250 1450 1900
Wire Wire Line
	1450 1900 1550 1900
Wire Wire Line
	1050 2150 1300 2150
Wire Wire Line
	1050 2250 1450 2250
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C753C9E
P 850 1800
F 0 "J3" H 956 1978 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1887 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 1800 50  0001 C CNN
F 3 "~" H 850 1800 50  0001 C CNN
F 4 "RND 205-00623" H 850 1800 50  0001 C CNN "Reichelt Part No"
	1    850  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1800 1300 1800
Connection ~ 1300 1800
Wire Wire Line
	1050 1900 1450 1900
Connection ~ 1450 1900
Wire Wire Line
	1050 950  1300 950 
Wire Wire Line
	1050 1050 1450 1050
Wire Wire Line
	1050 1300 1300 1300
Wire Wire Line
	1050 1400 1450 1400
$Comp
L Regulator_Linear:L7815 U2
U 1 1 5CB8362D
P 7100 1950
F 0 "U2" H 7100 2192 50  0000 C CNN
F 1 "L7815" H 7100 2101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7125 1800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7100 1900 50  0001 C CNN
F 4 "L7815CV STM" H 7100 1950 50  0001 C CNN "Reichelt Part No"
	1    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CB83F46
P 7650 2150
F 0 "C5" H 7765 2196 50  0000 L CNN
F 1 "0.1µF" H 7765 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 2000 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%252FKEM_C0XXX_X7R_DB-EN.pdf" H 7650 2150 50  0001 C CNN
F 4 "X7R-G0805 100N" H 7650 2150 50  0001 C CNN "Reichelt Part No"
	1    7650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CB8463C
P 6500 2150
F 0 "C2" H 6615 2196 50  0000 L CNN
F 1 "0.33µF" H 6615 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 2000 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A900%252FRND_0805_X7R_ENG_TDS.pdf" H 6500 2150 50  0001 C CNN
F 4 "RND 1500805B3342" H 6500 2150 50  0001 C CNN "Reichelt Part No"
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5CB87A36
P 8200 2150
F 0 "C8" H 8318 2196 50  0000 L CNN
F 1 "220µF" H 8318 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 8238 2000 50  0001 C CNN
F 3 "~" H 8200 2150 50  0001 C CNN
F 4 "RND 150ECR BA" H 8200 2150 50  0001 C CNN "Reichelt Part No"
	1    8200 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D17
U 1 1 5CB87D09
P 8700 2150
F 0 "D17" V 8654 2229 50  0000 L CNN
F 1 "1N4001" V 8745 2229 50  0000 L CNN
F 2 "Diode_SMD:D_MELF_Handsoldering" H 8700 1975 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A400%252FSMD1N400%2523DIO.pdf" H 8700 2150 50  0001 C CNN
F 4 "1N 4001 SMD" H 8700 2150 50  0001 C CNN "Reichelt Part No"
	1    8700 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D13
U 1 1 5CB881BE
P 7100 1550
F 0 "D13" H 7100 1766 50  0000 C CNN
F 1 "1N4001" H 7100 1675 50  0000 C CNN
F 2 "Diode_SMD:D_MELF_Handsoldering" H 7100 1375 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A400%252FSMD1N400%2523DIO.pdf" H 7100 1550 50  0001 C CNN
F 4 "1N 4001 SMD" H 7100 1550 50  0001 C CNN "Reichelt Part No"
	1    7100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1950 7500 1950
Wire Wire Line
	7650 1950 7650 2000
Wire Wire Line
	7650 1950 8200 1950
Wire Wire Line
	8200 1950 8200 2000
Connection ~ 7650 1950
Wire Wire Line
	8200 1950 8700 1950
Wire Wire Line
	8700 1950 8700 2000
Connection ~ 8200 1950
Wire Wire Line
	6800 1950 6700 1950
Wire Wire Line
	6500 1950 6500 2000
Wire Wire Line
	6950 1550 6700 1550
Wire Wire Line
	6700 1550 6700 1950
Connection ~ 6700 1950
Wire Wire Line
	6700 1950 6500 1950
Wire Wire Line
	7250 1550 7500 1550
Wire Wire Line
	7500 1550 7500 1950
Connection ~ 7500 1950
Wire Wire Line
	7500 1950 7650 1950
Wire Wire Line
	8700 2350 8700 2300
Wire Wire Line
	7100 2250 7100 2350
$Comp
L power:GND #PWR0101
U 1 1 5CB8A518
P 9200 2350
F 0 "#PWR0101" H 9200 2100 50  0001 C CNN
F 1 "GND" H 9205 2177 50  0000 C CNN
F 2 "" H 9200 2350 50  0001 C CNN
F 3 "" H 9200 2350 50  0001 C CNN
	1    9200 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2350 9200 2350
Connection ~ 8700 2350
$Comp
L Device:D_Schottky D5
U 1 1 5CB8ACE0
P 5650 1950
F 0 "D5" H 5650 1734 50  0000 C CNN
F 1 "D_Schottky" H 5650 1825 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 5650 1950 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A400%252FCD00002299.pdf" H 5650 1950 50  0001 C CNN
F 4 "STPS 2L40U STM" H 5650 1950 50  0001 C CNN "Reichelt Part No"
	1    5650 1950
	-1   0    0    1   
$EndComp
Connection ~ 6500 1950
$Comp
L Device:C C6
U 1 1 5CBEC5B9
P 7650 2550
F 0 "C6" H 7765 2596 50  0000 L CNN
F 1 "0.1µF" H 7765 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 2400 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%252FKEM_C0XXX_X7R_DB-EN.pdf" H 7650 2550 50  0001 C CNN
F 4 "X7R-G0805 100N" H 7650 2550 50  0001 C CNN "Reichelt Part No"
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CBEC5C1
P 6500 2550
F 0 "C3" H 6615 2596 50  0000 L CNN
F 1 "0.33µF" H 6615 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 2400 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A900%252FRND_0805_X7R_ENG_TDS.pdf" H 6500 2550 50  0001 C CNN
F 4 "RND 1500805B3342" H 6500 2550 50  0001 C CNN "Reichelt Part No"
	1    6500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5CBEC5C9
P 8200 2550
F 0 "C9" H 8318 2596 50  0000 L CNN
F 1 "220µF" H 8318 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 8238 2400 50  0001 C CNN
F 3 "~" H 8200 2550 50  0001 C CNN
F 4 "RND 150ECR BA" H 8200 2550 50  0001 C CNN "Reichelt Part No"
	1    8200 2550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D18
U 1 1 5CBEC5D1
P 8700 2550
F 0 "D18" V 8654 2629 50  0000 L CNN
F 1 "1N4001" V 8745 2629 50  0000 L CNN
F 2 "Diode_SMD:D_MELF_Handsoldering" H 8700 2375 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A400%252FSMD1N400%2523DIO.pdf" H 8700 2550 50  0001 C CNN
F 4 "1N 4001 SMD" H 8700 2550 50  0001 C CNN "Reichelt Part No"
	1    8700 2550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D14
U 1 1 5CBEC5D9
P 7100 3150
F 0 "D14" H 7100 3366 50  0000 C CNN
F 1 "1N4001" H 7100 3275 50  0000 C CNN
F 2 "Diode_SMD:D_MELF_Handsoldering" H 7100 2975 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A400%252FSMD1N400%2523DIO.pdf" H 7100 3150 50  0001 C CNN
F 4 "1N 4001 SMD" H 7100 3150 50  0001 C CNN "Reichelt Part No"
	1    7100 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2350 8700 2400
Wire Wire Line
	6500 2700 6500 2750
Wire Wire Line
	7650 2750 7650 2700
Wire Wire Line
	8200 2750 8200 2700
Wire Wire Line
	8200 2750 8700 2750
Wire Wire Line
	8700 2750 8700 2700
Connection ~ 8200 2750
$Comp
L power:GND #PWR0102
U 1 1 5CBEC5FE
P 1800 7100
F 0 "#PWR0102" H 1800 6850 50  0001 C CNN
F 1 "GND" H 1805 6927 50  0000 C CNN
F 2 "" H 1800 7100 50  0001 C CNN
F 3 "" H 1800 7100 50  0001 C CNN
	1    1800 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5CBEC607
P 5650 2750
F 0 "D6" H 5650 2534 50  0000 C CNN
F 1 "D_Schottky" H 5650 2625 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 5650 2750 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A400%252FCD00002299.pdf" H 5650 2750 50  0001 C CNN
F 4 "STPS 2L40U STM" H 5650 2750 50  0001 C CNN "Reichelt Part No"
	1    5650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2300 8200 2350
Wire Wire Line
	7650 2300 7650 2350
Wire Wire Line
	6500 2300 6500 2350
Wire Wire Line
	6500 2350 7100 2350
Connection ~ 6500 2350
Wire Wire Line
	6500 2350 6500 2400
Wire Wire Line
	7650 2350 7100 2350
Connection ~ 7650 2350
Wire Wire Line
	7650 2350 7650 2400
Connection ~ 7100 2350
Wire Wire Line
	7650 2350 8200 2350
Connection ~ 8200 2350
Wire Wire Line
	8200 2350 8200 2400
Wire Wire Line
	8200 2350 8700 2350
$Comp
L Regulator_Linear:L7915 U3
U 1 1 5CBF2A24
P 7100 2750
F 0 "U3" H 7100 2600 50  0000 C CNN
F 1 "L7915" H 7100 2509 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7100 2550 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 7100 2750 50  0001 C CNN
F 4 "L7915CV STM" H 7100 2750 50  0001 C CNN "Reichelt Part No"
	1    7100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2750 6700 2750
Connection ~ 7650 2750
Wire Wire Line
	7650 2750 8200 2750
Wire Wire Line
	7400 2750 7500 2750
Wire Wire Line
	7100 2350 7100 2450
Connection ~ 6500 2750
Wire Wire Line
	7250 3150 7500 3150
Wire Wire Line
	7500 3150 7500 2750
Connection ~ 7500 2750
Wire Wire Line
	7500 2750 7650 2750
$Comp
L power:+15V #PWR0103
U 1 1 5CBF8899
P 9200 1950
F 0 "#PWR0103" H 9200 1800 50  0001 C CNN
F 1 "+15V" H 9215 2123 50  0000 C CNN
F 2 "" H 9200 1950 50  0001 C CNN
F 3 "" H 9200 1950 50  0001 C CNN
	1    9200 1950
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR0104
U 1 1 5CBF889F
P 9200 2750
F 0 "#PWR0104" H 9200 2850 50  0001 C CNN
F 1 "-15V" H 9215 2923 50  0000 C CNN
F 2 "" H 9200 2750 50  0001 C CNN
F 3 "" H 9200 2750 50  0001 C CNN
	1    9200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1950 9000 1950
Connection ~ 8700 1950
Wire Wire Line
	8700 2750 9000 2750
Connection ~ 8700 2750
Wire Wire Line
	6700 2750 6700 3150
Wire Wire Line
	6700 3150 6950 3150
Connection ~ 6700 2750
Wire Wire Line
	6700 2750 6800 2750
Text GLabel 9100 1750 2    50   Output ~ 0
U_B+
Text GLabel 9150 2950 2    50   Output ~ 0
U_B-
Text GLabel 6250 2350 0    50   Output ~ 0
GND
Wire Wire Line
	9100 1750 9000 1750
Wire Wire Line
	9000 1750 9000 1950
Connection ~ 9000 1950
Wire Wire Line
	9000 1950 9200 1950
Wire Wire Line
	9150 2950 9000 2950
Wire Wire Line
	9000 2950 9000 2750
Connection ~ 9000 2750
Wire Wire Line
	9000 2750 9200 2750
Wire Wire Line
	6250 2350 6500 2350
Text GLabel 1300 3150 2    50   Input ~ 0
U1
Text GLabel 1300 3450 2    50   Input ~ 0
GND
Text GLabel 1300 3250 2    50   Input ~ 0
U2
Text GLabel 1950 3350 2    50   Input ~ 0
U3
$Comp
L Device:C C4
U 1 1 5CC37004
P 7600 5500
F 0 "C4" H 7715 5546 50  0000 L CNN
F 1 "0.1µF" H 7715 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 5350 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%252FKEM_C0XXX_X7R_DB-EN.pdf" H 7600 5500 50  0001 C CNN
F 4 "X7R-G0805 100N" H 7600 5500 50  0001 C CNN "Reichelt Part No"
	1    7600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CC3700C
P 6450 5500
F 0 "C1" H 6565 5546 50  0000 L CNN
F 1 "0.33µF" H 6565 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 5350 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A900%252FRND_0805_X7R_ENG_TDS.pdf" H 6450 5500 50  0001 C CNN
F 4 "RND 1500805B3342" H 6450 5500 50  0001 C CNN "Reichelt Part No"
	1    6450 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5CC37014
P 8150 5500
F 0 "C7" H 8268 5546 50  0000 L CNN
F 1 "220µF" H 8268 5455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 8188 5350 50  0001 C CNN
F 3 "~" H 8150 5500 50  0001 C CNN
F 4 "RND 150ECR BA" H 8150 5500 50  0001 C CNN "Reichelt Part No"
	1    8150 5500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D16
U 1 1 5CC3701C
P 8650 5500
F 0 "D16" V 8604 5579 50  0000 L CNN
F 1 "1N4001" V 8695 5579 50  0000 L CNN
F 2 "Diode_SMD:D_MELF_Handsoldering" H 8650 5325 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A400%252FSMD1N400%2523DIO.pdf" H 8650 5500 50  0001 C CNN
F 4 "1N 4001 SMD" H 8650 5500 50  0001 C CNN "Reichelt Part No"
	1    8650 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5300 7600 5350
Wire Wire Line
	7600 5300 8150 5300
Wire Wire Line
	8150 5300 8150 5350
Connection ~ 7600 5300
Wire Wire Line
	8150 5300 8650 5300
Wire Wire Line
	8650 5300 8650 5350
Connection ~ 8150 5300
Wire Wire Line
	6450 5300 6450 5350
Wire Wire Line
	8650 5700 8650 5650
Wire Wire Line
	7050 5600 7050 5700
$Comp
L power:GND #PWR0105
U 1 1 5CC3703F
P 9150 5700
F 0 "#PWR0105" H 9150 5450 50  0001 C CNN
F 1 "GND" H 9155 5527 50  0000 C CNN
F 2 "" H 9150 5700 50  0001 C CNN
F 3 "" H 9150 5700 50  0001 C CNN
	1    9150 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 5700 9150 5700
Connection ~ 8650 5700
$Comp
L Device:D_Schottky D9
U 1 1 5CC37048
P 5700 5300
F 0 "D9" H 5700 5084 50  0000 C CNN
F 1 "D_Schottky" H 5700 5175 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 5700 5300 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A400%252FCD00002299.pdf" H 5700 5300 50  0001 C CNN
F 4 "STPS 2L40U STM" H 5700 5300 50  0001 C CNN "Reichelt Part No"
	1    5700 5300
	-1   0    0    1   
$EndComp
Connection ~ 6450 5300
Wire Wire Line
	8150 5650 8150 5700
Wire Wire Line
	7600 5650 7600 5700
Wire Wire Line
	6450 5650 6450 5700
Wire Wire Line
	6450 5700 7050 5700
Connection ~ 6450 5700
Wire Wire Line
	7600 5700 7050 5700
Connection ~ 7600 5700
Connection ~ 7050 5700
Wire Wire Line
	7600 5700 8150 5700
Connection ~ 8150 5700
Wire Wire Line
	8150 5700 8650 5700
Wire Wire Line
	8650 5300 8950 5300
Connection ~ 8650 5300
Text GLabel 9050 5100 2    50   Output ~ 0
U_B2
Text GLabel 6200 5700 0    50   Output ~ 0
GND
Wire Wire Line
	9050 5100 8950 5100
Wire Wire Line
	8950 5100 8950 5300
Connection ~ 8950 5300
Wire Wire Line
	8950 5300 9150 5300
Wire Wire Line
	6200 5700 6450 5700
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5CC3AA05
P 7050 5300
F 0 "U1" H 7050 5542 50  0000 C CNN
F 1 "L7805" H 7050 5451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7075 5150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7050 5250 50  0001 C CNN
F 4 "L7805CV-DG STM" H 7050 5300 50  0001 C CNN "Reichelt Part No"
	1    7050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5CC3F365
P 9150 5300
F 0 "#PWR0106" H 9150 5150 50  0001 C CNN
F 1 "+5V" H 9165 5473 50  0000 C CNN
F 2 "" H 9150 5300 50  0001 C CNN
F 3 "" H 9150 5300 50  0001 C CNN
	1    9150 5300
	0    1    1    0   
$EndComp
Text GLabel 4750 4950 1    50   Input ~ 0
U_B+
Text GLabel 4850 1950 0    50   Input ~ 0
U1
Text GLabel 4850 2750 0    50   Input ~ 0
U2
$Comp
L Device:LED D1
U 1 1 5CCB2B98
P 1300 6650
F 0 "D1" V 1338 6533 50  0000 R CNN
F 1 "LED" V 1247 6533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 6650 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A500%252FLG_R971_GER_ENG_TDS.pdf" H 1300 6650 50  0001 C CNN
F 4 "OSO LGR971" H 1300 6650 50  0001 C CNN "Reichelt Part No"
	1    1300 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CCB3159
P 1300 6150
F 0 "R1" H 1370 6196 50  0000 L CNN
F 1 "1k5" H 1370 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 6150 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%252FRND_SMD_RESISTORS_ENG_TDS.pdf" H 1300 6150 50  0001 C CNN
F 4 "RND 1550805 CN" H 1300 6150 50  0001 C CNN "Reichelt Part No"
	1    1300 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CCB353E
P 1800 6650
F 0 "D2" V 1838 6533 50  0000 R CNN
F 1 "LED" V 1747 6533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 6650 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A500%252FLG_R971_GER_ENG_TDS.pdf" H 1800 6650 50  0001 C CNN
F 4 "OSO LGR971" H 1800 6650 50  0001 C CNN "Reichelt Part No"
	1    1800 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CCB3546
P 1800 6150
F 0 "R2" H 1870 6196 50  0000 L CNN
F 1 "1k5" H 1870 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 6150 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%252FRND_SMD_RESISTORS_ENG_TDS.pdf" H 1800 6150 50  0001 C CNN
F 4 "RND 1550805 CN" H 1800 6150 50  0001 C CNN "Reichelt Part No"
	1    1800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5CCB9880
P 2250 6650
F 0 "D3" V 2288 6533 50  0000 R CNN
F 1 "LED" V 2197 6533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 6650 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A500%252FLG_R971_GER_ENG_TDS.pdf" H 2250 6650 50  0001 C CNN
F 4 "OSO LGR971" H 2250 6650 50  0001 C CNN "Reichelt Part No"
	1    2250 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CCB9888
P 2250 6150
F 0 "R3" H 2320 6196 50  0000 L CNN
F 1 "330" H 2320 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 6150 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%252FRND_SMD_0805_RESISTOR_2017.pdf" H 2250 6150 50  0001 C CNN
F 4 "RND 0805 1 330" H 2250 6150 50  0001 C CNN "Reichelt Part No"
	1    2250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6300 1300 6500
Wire Wire Line
	2250 6300 2250 6500
Wire Wire Line
	1300 6800 1300 6950
Wire Wire Line
	1300 6950 1800 6950
Wire Wire Line
	2250 6950 2250 6800
Connection ~ 1800 6950
Wire Wire Line
	1800 6950 2250 6950
Wire Wire Line
	1800 7100 1800 6950
Text GLabel 1300 5850 1    50   Input ~ 0
U_B+
Text GLabel 1800 5850 1    50   Input ~ 0
U_B-
Text GLabel 2250 5850 1    50   Input ~ 0
U_B2
Wire Wire Line
	1300 6000 1300 5850
Wire Wire Line
	1800 5850 1800 6000
Wire Wire Line
	2250 5850 2250 6000
Text Notes 8150 7650 0    50   ~ 0
23.04.2019
Text Notes 7350 7500 0    50   ~ 0
Spannungsversorgung
Text Notes 10600 7650 0    50   ~ 0
1
Wire Wire Line
	4850 1950 5500 1950
Wire Wire Line
	5800 1950 6500 1950
Wire Wire Line
	4850 2750 5500 2750
Wire Wire Line
	5800 2750 6500 2750
Wire Wire Line
	4900 5300 5550 5300
Wire Wire Line
	5850 5300 6450 5300
Connection ~ 7450 5300
Connection ~ 6650 5300
Wire Wire Line
	6650 5300 6450 5300
Wire Wire Line
	6750 5300 6650 5300
Wire Wire Line
	7450 5300 7600 5300
Wire Wire Line
	7350 5300 7450 5300
Wire Wire Line
	7450 4900 7450 5300
Wire Wire Line
	7200 4900 7450 4900
Wire Wire Line
	6650 4900 6650 5300
Wire Wire Line
	6900 4900 6650 4900
$Comp
L Diode:1N4001 D11
U 1 1 5CC37024
P 7050 4900
F 0 "D11" H 7050 5116 50  0000 C CNN
F 1 "1N4001" H 7050 5025 50  0000 C CNN
F 2 "Diode_SMD:D_MELF_Handsoldering" H 7050 4725 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=A400%252FSMD1N400%2523DIO.pdf" H 7050 4900 50  0001 C CNN
F 4 "1N 4001 SMD" H 7050 4900 50  0001 C CNN "Reichelt Part No"
	1    7050 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 5CC3BBF3
P 950 3250
F 0 "J5" H 868 3567 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 868 3476 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 950 3250 50  0001 C CNN
F 3 "~" H 950 3250 50  0001 C CNN
F 4 "RND 205-00014" H 950 3250 50  0001 C CNN "Reichelt Part No"
	1    950  3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 3150 1300 3150
Wire Wire Line
	1150 3250 1300 3250
Wire Wire Line
	1150 3450 1300 3450
Wire Wire Line
	1800 6500 1800 6300
Text GLabel 1950 3600 2    50   Output ~ 0
U_B2
Wire Wire Line
	1600 3350 1950 3350
Wire Wire Line
	1150 3350 1600 3350
Connection ~ 1600 3350
Wire Wire Line
	1600 3850 1600 3350
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5CBEFB5C
P 4750 5300
F 0 "JP2" V 4704 5366 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 4795 5366 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4750 5300 50  0001 C CNN
F 3 "~" H 4750 5300 50  0001 C CNN
F 4 "RND 205-00624" H 4750 5300 50  0001 C CNN "Reichelt Part No"
	1    4750 5300
	0    -1   1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5CC01FAF
P 1750 3850
F 0 "JP1" V 1796 3917 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 1705 3917 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1750 3850 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
F 4 "RND 205-00624" H 1750 3850 50  0001 C CNN "Reichelt Part No"
	1    1750 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	4750 5650 4750 5550
Wire Wire Line
	4750 4950 4750 5050
Wire Wire Line
	1950 3600 1750 3600
Wire Wire Line
	1750 4100 1950 4100
Text GLabel 4750 5650 3    50   Input ~ 0
U3_1
Text GLabel 1950 4100 2    50   Output ~ 0
U3_1
Wire Wire Line
	1800 6950 1800 6800
$Comp
L Mechanical-emt:Silkscreen_Label H1
U 1 1 5CC84E73
P 3000 6700
F 0 "H1" H 3125 6745 50  0000 L CNN
F 1 "Silkscreen_Label" H 3125 6654 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B+_Silkscreen" H 3000 6700 50  0001 C CNN
F 3 "~" H 3000 6700 50  0001 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H2
U 1 1 5CC86235
P 3000 6900
F 0 "H2" H 3125 6945 50  0000 L CNN
F 1 "Silkscreen_Label" H 3125 6854 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B+_Silkscreen" H 3000 6900 50  0001 C CNN
F 3 "~" H 3000 6900 50  0001 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H3
U 1 1 5CC865CE
P 3000 7100
F 0 "H3" H 3125 7145 50  0000 L CNN
F 1 "Silkscreen_Label" H 3125 7054 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B-_Silkscreen" H 3000 7100 50  0001 C CNN
F 3 "~" H 3000 7100 50  0001 C CNN
	1    3000 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H4
U 1 1 5CC8C4D2
P 3000 7300
F 0 "H4" H 3125 7345 50  0000 L CNN
F 1 "Silkscreen_Label" H 3125 7254 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B-_Silkscreen" H 3000 7300 50  0001 C CNN
F 3 "~" H 3000 7300 50  0001 C CNN
	1    3000 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H5
U 1 1 5CC8C802
P 3900 6700
F 0 "H5" H 4025 6745 50  0000 L CNN
F 1 "Silkscreen_Label" H 4025 6654 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B2_Silkscreen" H 3900 6700 50  0001 C CNN
F 3 "~" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H6
U 1 1 5CC8CC95
P 3900 6900
F 0 "H6" H 4025 6945 50  0000 L CNN
F 1 "Silkscreen_Label" H 4025 6854 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B2_Silkscreen" H 3900 6900 50  0001 C CNN
F 3 "~" H 3900 6900 50  0001 C CNN
	1    3900 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H7
U 1 1 5CC8CECB
P 3900 7100
F 0 "H7" H 4025 7145 50  0000 L CNN
F 1 "Silkscreen_Label" H 4025 7054 50  0000 L CNN
F 2 "Symbol-emt:Symbol_GND_Silkscreen" H 3900 7100 50  0001 C CNN
F 3 "~" H 3900 7100 50  0001 C CNN
	1    3900 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H8
U 1 1 5CC8D0ED
P 3900 7300
F 0 "H8" H 4025 7345 50  0000 L CNN
F 1 "Silkscreen_Label" H 4025 7254 50  0000 L CNN
F 2 "Symbol-emt:Symbol_GND_Silkscreen" H 3900 7300 50  0001 C CNN
F 3 "~" H 3900 7300 50  0001 C CNN
	1    3900 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5CC913F6
P 5000 6900
F 0 "H9" H 5100 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 5100 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5000 6900 50  0001 C CNN
F 3 "~" H 5000 6900 50  0001 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5CC9212B
P 5000 7400
F 0 "H10" H 5100 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 5100 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5000 7400 50  0001 C CNN
F 3 "~" H 5000 7400 50  0001 C CNN
	1    5000 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5CC92855
P 5950 6900
F 0 "H11" H 6050 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 6050 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5950 6900 50  0001 C CNN
F 3 "~" H 5950 6900 50  0001 C CNN
	1    5950 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5CC92D13
P 5950 7400
F 0 "H12" H 6050 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 6050 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5950 7400 50  0001 C CNN
F 3 "~" H 5950 7400 50  0001 C CNN
	1    5950 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CCA661C
P 5000 7000
F 0 "#PWR0107" H 5000 6750 50  0001 C CNN
F 1 "GND" H 5005 6827 50  0000 C CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 "" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CCA6E8E
P 5950 7000
F 0 "#PWR0108" H 5950 6750 50  0001 C CNN
F 1 "GND" H 5955 6827 50  0000 C CNN
F 2 "" H 5950 7000 50  0001 C CNN
F 3 "" H 5950 7000 50  0001 C CNN
	1    5950 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CCA7769
P 5000 7500
F 0 "#PWR0109" H 5000 7250 50  0001 C CNN
F 1 "GND" H 5005 7327 50  0000 C CNN
F 2 "" H 5000 7500 50  0001 C CNN
F 3 "" H 5000 7500 50  0001 C CNN
	1    5000 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CCA7B5F
P 5950 7500
F 0 "#PWR0110" H 5950 7250 50  0001 C CNN
F 1 "GND" H 5955 7327 50  0000 C CNN
F 2 "" H 5950 7500 50  0001 C CNN
F 3 "" H 5950 7500 50  0001 C CNN
	1    5950 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H13
U 1 1 5CCCD487
P 3000 7500
F 0 "H13" H 3125 7545 50  0000 L CNN
F 1 "Silkscreen_Label" H 3125 7454 50  0000 L CNN
F 2 "Symbol-emt:EMT-Logo_5.1x2.5mm_Silkscreen" H 3000 7500 50  0001 C CNN
F 3 "~" H 3000 7500 50  0001 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H14
U 1 1 5CCCD4F9
P 3900 7500
F 0 "H14" H 4025 7545 50  0000 L CNN
F 1 "Silkscreen_Label" H 4025 7454 50  0000 L CNN
F 2 "Symbol-emt:BEE-Logo_Silkscreen_small" H 3900 7500 50  0001 C CNN
F 3 "~" H 3900 7500 50  0001 C CNN
	1    3900 7500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
