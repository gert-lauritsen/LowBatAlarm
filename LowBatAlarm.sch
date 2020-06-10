EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x02 J1
U 1 1 5ED96298
P 7200 2950
F 0 "J1" H 7280 2942 50  0000 L CNN
F 1 "Battery" H 7280 2851 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7200 2950 50  0001 C CNN
F 3 "~" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5ED984DF
P 7200 4000
F 0 "J2" H 7280 3992 50  0000 L CNN
F 1 "Buzzer" H 7280 3901 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7200 4000 50  0001 C CNN
F 3 "~" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:ADCMP350 U1
U 1 1 5ED9A5A5
P 6050 4550
F 0 "U1" H 6594 4596 50  0000 L CNN
F 1 "ADCMP350" H 6200 4250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:Analog_KS-4" H 6050 4550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADCMP350_354_356.pdf" H 6200 4750 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5ED9BC02
P 5400 4350
F 0 "R1" H 5459 4396 50  0000 L CNN
F 1 "100k" H 5459 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5400 4350 50  0001 C CNN
F 3 "~" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5ED9C029
P 5400 4750
F 0 "R2" H 5459 4796 50  0000 L CNN
F 1 "TBD" H 5459 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5400 4750 50  0001 C CNN
F 3 "~" H 5400 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4550 5400 4550
Wire Wire Line
	5400 4550 5400 4450
Wire Wire Line
	5400 4550 5400 4650
Connection ~ 5400 4550
$Comp
L power:+3V3 #PWR0101
U 1 1 5ED9C7D5
P 6050 4250
F 0 "#PWR0101" H 6050 4100 50  0001 C CNN
F 1 "+3V3" H 6065 4423 50  0000 C CNN
F 2 "" H 6050 4250 50  0001 C CNN
F 3 "" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 5ED9D3C5
P 6050 4850
F 0 "#PWR0102" H 6050 4600 50  0001 C CNN
F 1 "GNDD" H 6054 4695 50  0000 C CNN
F 2 "" H 6050 4850 50  0001 C CNN
F 3 "" H 6050 4850 50  0001 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 5ED9D967
P 5400 4850
F 0 "#PWR0103" H 5400 4600 50  0001 C CNN
F 1 "GNDD" H 5404 4695 50  0000 C CNN
F 2 "" H 5400 4850 50  0001 C CNN
F 3 "" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 5ED9DD18
P 7000 3050
F 0 "#PWR0104" H 7000 2800 50  0001 C CNN
F 1 "GNDD" H 7004 2895 50  0000 C CNN
F 2 "" H 7000 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0105
U 1 1 5ED9E2FF
P 7000 2950
F 0 "#PWR0105" H 7000 2800 50  0001 C CNN
F 1 "+24V" H 7015 3123 50  0000 C CNN
F 2 "" H 7000 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0106
U 1 1 5ED9E892
P 7000 4000
F 0 "#PWR0106" H 7000 3850 50  0001 C CNN
F 1 "+24V" H 7015 4173 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSN20 Q1
U 1 1 5ED9F4C0
P 6900 4550
F 0 "Q1" H 7105 4596 50  0000 L CNN
F 1 "BSN20" H 7105 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 4475 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31898.pdf" H 6900 4550 50  0001 L CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 5EDA341D
P 7000 4850
F 0 "#PWR0107" H 7000 4600 50  0001 C CNN
F 1 "GNDD" H 7004 4695 50  0000 C CNN
F 2 "" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4750 7000 4850
Wire Wire Line
	6700 4550 6600 4550
$Comp
L power:+24V #PWR0108
U 1 1 5EDA3F12
P 5400 4250
F 0 "#PWR0108" H 5400 4100 50  0001 C CNN
F 1 "+24V" H 5415 4423 50  0000 C CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EDA4635
P 6600 4050
F 0 "R3" H 6659 4096 50  0000 L CNN
F 1 "1k" H 6659 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6600 4050 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5EDA4C92
P 6600 3950
F 0 "#PWR0109" H 6600 3800 50  0001 C CNN
F 1 "+3V3" H 6615 4123 50  0000 C CNN
F 2 "" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EDA911A
P 6600 4300
F 0 "D1" V 6639 4183 50  0000 R CNN
F 1 "LED" V 6548 4183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 4300 50  0001 C CNN
F 3 "~" H 6600 4300 50  0001 C CNN
	1    6600 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4450 6600 4550
Connection ~ 6600 4550
Wire Wire Line
	6600 4550 6550 4550
$Comp
L Mechanical:MountingHole H1
U 1 1 5EDAAAD2
P 7150 5350
F 0 "H1" H 7250 5396 50  0000 L CNN
F 1 "MountingHole" H 7250 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7150 5350 50  0001 C CNN
F 3 "~" H 7150 5350 50  0001 C CNN
	1    7150 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EDAADD1
P 7150 5550
F 0 "H2" H 7250 5596 50  0000 L CNN
F 1 "MountingHole" H 7250 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7150 5550 50  0001 C CNN
F 3 "~" H 7150 5550 50  0001 C CNN
	1    7150 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EDAB069
P 7150 5750
F 0 "H3" H 7250 5796 50  0000 L CNN
F 1 "MountingHole" H 7250 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7150 5750 50  0001 C CNN
F 3 "~" H 7150 5750 50  0001 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EDAB2AD
P 7150 5950
F 0 "H4" H 7250 5996 50  0000 L CNN
F 1 "MountingHole" H 7250 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7150 5950 50  0001 C CNN
F 3 "~" H 7150 5950 50  0001 C CNN
	1    7150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0110
U 1 1 5EDB42BA
P 4950 3350
F 0 "#PWR0110" H 4950 3100 50  0001 C CNN
F 1 "GNDD" H 4954 3195 50  0000 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5EDB48A4
P 4350 2950
F 0 "#PWR0111" H 4350 2800 50  0001 C CNN
F 1 "+3V3" H 4365 3123 50  0000 C CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 4350 2950
$Comp
L Device:C_Small C2
U 1 1 5EDB534D
P 5450 3050
F 0 "C2" H 5542 3096 50  0000 L CNN
F 1 "22uF" H 5542 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5450 3050 50  0001 C CNN
F 3 "~" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0112
U 1 1 5EDB5708
P 5450 3350
F 0 "#PWR0112" H 5450 3100 50  0001 C CNN
F 1 "GNDD" H 5454 3195 50  0000 C CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EDB5BBA
P 4350 3050
F 0 "C1" H 4442 3096 50  0000 L CNN
F 1 "22uF" H 4442 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 3050 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Connection ~ 4350 2950
$Comp
L power:GNDD #PWR0113
U 1 1 5EDB6177
P 4350 3350
F 0 "#PWR0113" H 4350 3100 50  0001 C CNN
F 1 "GNDD" H 4354 3195 50  0000 C CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2950 6900 2950
Connection ~ 7000 2950
$Comp
L Regulator_Linear:ADP7142AUJZ U2
U 1 1 5EE031F1
P 4950 3050
F 0 "U2" H 4950 3417 50  0000 C CNN
F 1 "ADP7142AUJZ" H 4950 3326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 4950 2650 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP7142.pdf" H 4950 2550 50  0001 C CNN
	1    4950 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 3150 5350 2950
Connection ~ 5350 2950
Wire Wire Line
	4550 3050 4550 2950
Connection ~ 4550 2950
$Comp
L Diode:BAT54S D2
U 1 1 5EE10E10
P 6600 2750
F 0 "D2" H 6600 2975 50  0000 C CNN
F 1 "BAT54S" H 6600 2884 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6675 2875 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6480 2750 50  0001 C CNN
	1    6600 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2750 6900 2950
Wire Wire Line
	5350 2950 5450 2950
Wire Wire Line
	6300 2750 6300 2950
Wire Wire Line
	6300 2950 6600 2950
$Comp
L Device:R_Small R4
U 1 1 5ED7F1D5
P 6200 2950
F 0 "R4" H 6259 2996 50  0000 L CNN
F 1 "10R" H 6259 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	0    1    1    0   
$EndComp
Connection ~ 6300 2950
Wire Wire Line
	4350 3150 4350 3350
Wire Wire Line
	5450 3350 5450 3150
Wire Wire Line
	6100 2950 5850 2950
Connection ~ 5450 2950
$Comp
L Device:D_Zener D3
U 1 1 5ED830CF
P 5850 3100
F 0 "D3" V 5804 3179 50  0000 L CNN
F 1 "SMAZ33-TP" V 6050 3200 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5850 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	0    1    1    0   
$EndComp
Connection ~ 5850 2950
Wire Wire Line
	5850 2950 5450 2950
$Comp
L power:GNDD #PWR0114
U 1 1 5ED845B0
P 5850 3350
F 0 "#PWR0114" H 5850 3100 50  0001 C CNN
F 1 "GNDD" H 5854 3195 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 5850 3350
$Comp
L Device:R_Small R5
U 1 1 5ED87ACF
P 7000 4250
F 0 "R5" H 7059 4296 50  0000 L CNN
F 1 "100R" H 7059 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 4250 50  0001 C CNN
F 3 "~" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 7000 4150
$EndSCHEMATC
