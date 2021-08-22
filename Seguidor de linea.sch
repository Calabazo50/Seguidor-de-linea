EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Seguidor de lineas con OpAmp"
Date "2020-01-05"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5E11D043
P 1900 2650
F 0 "U1" H 1900 2283 50  0000 C CNN
F 1 "LM358" H 1900 2374 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 1900 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5E11FA59
P 2000 1200
F 0 "U1" H 1958 1246 50  0000 L CNN
F 1 "LM358" H 1958 1155 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2000 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2000 1200 50  0001 C CNN
	3    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E137D9C
P 750 2750
F 0 "RV1" H 681 2796 50  0000 R CNN
F 1 "100k" H 681 2705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 750 2750 50  0001 C CNN
F 3 "~" H 750 2750 50  0001 C CNN
	1    750  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2550 1600 2550
$Comp
L Device:R R3
U 1 1 5E13B91D
P 1550 3000
F 0 "R3" H 1620 3046 50  0000 L CNN
F 1 "47k" H 1620 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 3000 50  0001 C CNN
F 3 "~" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2550 1550 2850
Wire Wire Line
	750  2600 750  2050
$Comp
L power:GND #PWR0103
U 1 1 5E13E0B6
P 1850 3350
F 0 "#PWR0103" H 1850 3100 50  0001 C CNN
F 1 "GND" H 1855 3177 50  0000 C CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0104
U 1 1 5E13D731
P 1900 2050
F 0 "#PWR0104" H 1900 1900 50  0001 C CNN
F 1 "+BATT" H 1915 2223 50  0000 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E147066
P 2200 2350
F 0 "R5" H 2270 2396 50  0000 L CNN
F 1 "1K" H 2270 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 2350 50  0001 C CNN
F 3 "~" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2050 2200 2200
Wire Wire Line
	2200 2650 2200 2500
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5E1480D6
P 2400 2650
F 0 "Q1" H 2591 2696 50  0000 L CNN
F 1 "BC548" H 2591 2605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2600 2575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2400 2650 50  0001 L CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
Connection ~ 2200 2650
Wire Wire Line
	2200 2050 2500 2050
Wire Wire Line
	2500 2050 2500 2450
Connection ~ 2200 2050
$Comp
L Device:R R7
U 1 1 5E1498B3
P 2500 3000
F 0 "R7" H 2570 3046 50  0000 L CNN
F 1 "56" H 2570 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3150 2500 3150
Wire Wire Line
	2950 3350 1850 3350
Wire Wire Line
	750  2900 750  3350
Wire Wire Line
	1550 3150 1550 3350
Connection ~ 1550 3350
Wire Wire Line
	2950 2050 2500 2050
Connection ~ 2500 2050
$Comp
L Transistor_BJT:TIP41C Q3
U 1 1 5E14A3A0
P 2850 3150
F 0 "Q3" H 3041 3196 50  0000 L CNN
F 1 "TIP41C" H 3041 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3100 3075 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 2850 3150 50  0001 L CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 5E14DED3
P 2600 950
F 0 "M1" H 2350 950 50  0000 L CNN
F 1 "Motor_DC" H 2100 850 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2600 860 50  0001 C CNN
F 3 "~" H 2600 860 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5E16610B
P 750 4550
F 0 "RV2" H 681 4596 50  0000 R CNN
F 1 "100k" H 681 4505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 750 4550 50  0001 C CNN
F 3 "~" H 750 4550 50  0001 C CNN
	1    750  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4350 1600 4350
Wire Wire Line
	900  4550 1600 4550
$Comp
L Device:R R2
U 1 1 5E166119
P 950 4800
F 0 "R2" H 1020 4846 50  0000 L CNN
F 1 "330" H 1020 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 880 4800 50  0001 C CNN
F 3 "~" H 950 4800 50  0001 C CNN
	1    950  4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E166124
P 1550 4800
F 0 "R4" H 1620 4846 50  0000 L CNN
F 1 "47k" H 1620 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 4800 50  0001 C CNN
F 3 "~" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4350 1550 4650
Wire Wire Line
	750  4400 750  3850
$Comp
L Sensor_Proximity:CNY70 U2
U 1 1 5E166133
P 1250 2450
F 0 "U2" H 1250 2767 50  0000 C CNN
F 1 "CNY70" H 1250 2676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1250 2250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 1250 2550 50  0001 C CNN
	1    1250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E16613D
P 1850 5150
F 0 "#PWR0105" H 1850 4900 50  0001 C CNN
F 1 "GND" H 1855 4977 50  0000 C CNN
F 2 "" H 1850 5150 50  0001 C CNN
F 3 "" H 1850 5150 50  0001 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0106
U 1 1 5E166147
P 1850 3850
F 0 "#PWR0106" H 1850 3700 50  0001 C CNN
F 1 "+BATT" H 1865 4023 50  0000 C CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E166153
P 2200 4150
F 0 "R6" H 2270 4196 50  0000 L CNN
F 1 "1K" H 2270 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 4150 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3850 2200 4000
Wire Wire Line
	2200 4450 2200 4300
$Comp
L Transistor_BJT:BC548 Q2
U 1 1 5E166161
P 2400 4450
F 0 "Q2" H 2591 4496 50  0000 L CNN
F 1 "BC548" H 2591 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2600 4375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2400 4450 50  0001 L CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3850 2500 3850
Wire Wire Line
	2500 3850 2500 4250
Connection ~ 2200 3850
$Comp
L Device:R R8
U 1 1 5E16616F
P 2500 4800
F 0 "R8" H 2570 4846 50  0000 L CNN
F 1 "56" H 2570 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 4800 50  0001 C CNN
F 3 "~" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4950 2500 4950
Wire Wire Line
	2950 5150 1850 5150
Wire Wire Line
	750  4700 750  5150
Wire Wire Line
	950  4950 950  5150
Connection ~ 950  5150
Wire Wire Line
	950  5150 750  5150
Wire Wire Line
	1550 4950 1550 5150
Connection ~ 1550 5150
Wire Wire Line
	1550 5150 950  5150
Wire Wire Line
	2950 3850 2500 3850
Connection ~ 2500 3850
$Comp
L Transistor_BJT:TIP41C Q4
U 1 1 5E166188
P 2850 4950
F 0 "Q4" H 3041 4996 50  0000 L CNN
F 1 "TIP41C" H 3041 4905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3100 4875 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 2850 4950 50  0001 L CNN
	1    2850 4950
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M2
U 1 1 5E166192
P 2900 950
F 0 "M2" H 3058 946 50  0000 L CNN
F 1 "Motor_DC" H 3058 855 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2900 860 50  0001 C CNN
F 3 "~" H 2900 860 50  0001 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E17000A
P 2950 4100
F 0 "D2" V 2989 3983 50  0000 R CNN
F 1 "LED" V 2898 3983 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2950 4100 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
	1    2950 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E177831
P 2950 2600
F 0 "R9" H 3020 2646 50  0000 L CNN
F 1 "330" H 3020 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E17783C
P 2950 2300
F 0 "D1" V 2989 2183 50  0000 R CNN
F 1 "LED" V 2898 2183 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2950 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2950 2950 2850
Text GLabel 3000 2850 2    50   Output ~ 0
Motor1
Text GLabel 3000 4650 2    50   Output ~ 0
Motor2
Wire Wire Line
	3000 4650 2950 4650
Connection ~ 2950 4650
Wire Wire Line
	2950 4650 2950 4750
Wire Wire Line
	2950 4550 2950 4650
$Comp
L Device:R R10
U 1 1 5E171743
P 2950 4400
F 0 "R10" H 3020 4446 50  0000 L CNN
F 1 "330" H 3020 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 4400 50  0001 C CNN
F 3 "~" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2850 2950 2850
Connection ~ 2950 2850
Wire Wire Line
	2950 2850 2950 2750
$Comp
L power:+BATT #PWR0107
U 1 1 5E18349D
P 2600 750
F 0 "#PWR0107" H 2600 600 50  0001 C CNN
F 1 "+BATT" H 2615 923 50  0000 C CNN
F 2 "" H 2600 750 50  0001 C CNN
F 3 "" H 2600 750 50  0001 C CNN
	1    2600 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 5E18D170
P 2900 750
F 0 "#PWR0108" H 2900 600 50  0001 C CNN
F 1 "+BATT" H 2915 923 50  0000 C CNN
F 2 "" H 2900 750 50  0001 C CNN
F 3 "" H 2900 750 50  0001 C CNN
	1    2900 750 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 5E18D531
P 2700 1550
F 0 "SW1" V 2654 1780 50  0000 L CNN
F 1 "SW_DIP_x02" V 2745 1780 50  0000 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 2700 1550 50  0001 C CNN
F 3 "~" H 2700 1550 50  0001 C CNN
	1    2700 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	2700 1250 2600 1250
Wire Wire Line
	2800 1250 2900 1250
Wire Wire Line
	900  2750 1600 2750
$Comp
L Connector:Jack-DC J1
U 1 1 5E1CA5F7
P 1100 1000
F 0 "J1" H 1157 1325 50  0000 C CNN
F 1 "Jack-DC" H 1157 1234 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1150 960 50  0001 C CNN
F 3 "~" H 1150 960 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1100 1500 1100
Wire Wire Line
	1400 900  1500 900 
$Comp
L power:+BATT #PWR0110
U 1 1 5E1CB111
P 1500 900
F 0 "#PWR0110" H 1500 750 50  0001 C CNN
F 1 "+BATT" H 1515 1073 50  0000 C CNN
F 2 "" H 1500 900 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E1D8B9F
P 900 1650
F 0 "J2" H 792 1325 50  0000 C CNN
F 1 "Vin" H 792 1416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 900 1650 50  0001 C CNN
F 3 "~" H 900 1650 50  0001 C CNN
	1    900  1650
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0111
U 1 1 5E1D9A46
P 1200 1550
F 0 "#PWR0111" H 1200 1400 50  0001 C CNN
F 1 "+BATT" H 1215 1723 50  0000 C CNN
F 2 "" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1550 1100 1550
Wire Wire Line
	1200 1650 1100 1650
$Comp
L power:GND #PWR0102
U 1 1 5E12FBE6
P 1900 1500
F 0 "#PWR0102" H 1900 1250 50  0001 C CNN
F 1 "GND" H 1905 1327 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 5E12DAA8
P 1900 900
F 0 "#PWR0101" H 1900 750 50  0001 C CNN
F 1 "+BATT" H 1915 1073 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3350 950  3350
Wire Wire Line
	950  3350 750  3350
Connection ~ 950  3350
Wire Wire Line
	950  3150 950  3350
$Comp
L power:GND #PWR0112
U 1 1 5E1E61CC
P 1200 1650
F 0 "#PWR0112" H 1200 1400 50  0001 C CNN
F 1 "GND" H 1205 1477 50  0000 C CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E1CB673
P 1500 1100
F 0 "#PWR0109" H 1500 850 50  0001 C CNN
F 1 "GND" H 1505 927 50  0000 C CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2050 950  2050
Wire Wire Line
	750  3850 950  3850
Connection ~ 1550 2550
$Comp
L Device:R R1
U 1 1 5E13B152
P 950 3000
F 0 "R1" H 1020 3046 50  0000 L CNN
F 1 "330" H 1020 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 880 3000 50  0001 C CNN
F 3 "~" H 950 3000 50  0001 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2550 950  2850
Connection ~ 1850 3350
Wire Wire Line
	1850 3350 1550 3350
Connection ~ 1900 2050
Wire Wire Line
	1900 2050 2200 2050
Wire Wire Line
	950  4350 950  4650
Connection ~ 1850 5150
Wire Wire Line
	1850 5150 1550 5150
Connection ~ 1850 3850
Wire Wire Line
	1850 3850 2200 3850
Wire Wire Line
	1550 2350 1550 2050
Connection ~ 1550 2050
Wire Wire Line
	1550 2050 1900 2050
Wire Wire Line
	950  2350 950  2050
Connection ~ 950  2050
Wire Wire Line
	950  2050 1550 2050
Wire Wire Line
	2950 2150 2950 2050
Wire Wire Line
	950  4150 950  3850
Connection ~ 950  3850
Wire Wire Line
	950  3850 1550 3850
Wire Wire Line
	1550 4150 1550 3850
Connection ~ 1550 3850
Wire Wire Line
	1550 3850 1850 3850
Wire Wire Line
	2950 3850 2950 3950
Text Label 1550 4150 2    50   ~ 0
T2+
Connection ~ 1550 4350
Connection ~ 2200 4450
Text Label 1550 4350 2    50   ~ 0
T2-
$Comp
L Sensor_Proximity:CNY70 U3
U 1 1 5E133B36
P 1250 4250
F 0 "U3" H 1250 4567 50  0000 C CNN
F 1 "CNY70" H 1250 4476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1250 4050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 1250 4350 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5E11E321
P 1900 4450
F 0 "U1" H 1900 4817 50  0000 C CNN
F 1 "LM358" H 1900 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 1900 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1900 4450 50  0001 C CNN
	2    1900 4450
	1    0    0    -1  
$EndComp
Text Label 950  4350 0    50   ~ 0
L2-
Text Label 950  2350 0    50   ~ 0
L1+
Text Label 950  2550 0    50   ~ 0
L1-
Text Label 1550 2350 2    50   ~ 0
T1+
Text Label 1550 2550 2    50   ~ 0
T1-
Text Label 950  4150 0    50   ~ 0
L2+
Text GLabel 2800 1850 2    50   Input ~ 0
Motor2
Text GLabel 2700 1850 0    50   Input ~ 0
Motor1
$EndSCHEMATC
