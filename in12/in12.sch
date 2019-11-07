EESchema Schematic File Version 4
LIBS:in12-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
	1950 600  4150 600 
$Comp
L power:GND #PWR0102
U 1 1 5C77E77F
P 2600 4000
F 0 "#PWR0102" H 2600 3750 50  0001 C CNN
F 1 "GND" H 2605 3827 50  0000 C CNN
F 2 "" H 2600 4000 50  0001 C CNN
F 3 "" H 2600 4000 50  0001 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
Connection ~ 2600 4000
Wire Wire Line
	2600 1000 1400 1000
Wire Wire Line
	2600 1100 1700 1100
Wire Wire Line
	2600 1200 1550 1200
Connection ~ 1700 1100
Wire Wire Line
	1700 1100 1400 1100
Wire Wire Line
	1550 1200 1550 4750
Connection ~ 1550 1200
Wire Wire Line
	1550 1200 1400 1200
$Comp
L Device:C C2
U 1 1 5C7C767E
P 2400 2450
F 0 "C2" H 2515 2496 50  0000 L CNN
F 1 "C" H 2515 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2438 2300 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2300 2400 1400
Wire Wire Line
	2400 800  2600 800 
Wire Wire Line
	2600 4000 2400 4000
Wire Wire Line
	2400 4000 2400 2600
$Comp
L power:GND #PWR0110
U 1 1 5C7A507A
P 8750 1600
F 0 "#PWR0110" H 8750 1350 50  0001 C CNN
F 1 "GND" H 8800 1650 50  0000 C CNN
F 2 "" H 8750 1600 50  0001 C CNN
F 3 "" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0111
U 1 1 5C7A9AE9
P 10050 1600
F 0 "#PWR0111" H 10050 1450 50  0001 C CNN
F 1 "+48V" H 10150 1650 50  0000 C CNN
F 2 "" H 10050 1600 50  0001 C CNN
F 3 "" H 10050 1600 50  0001 C CNN
	1    10050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5C7AE61A
P 8900 1800
F 0 "#PWR0113" H 8900 1650 50  0001 C CNN
F 1 "+5V" V 9150 1850 50  0000 C CNN
F 2 "" H 8900 1800 50  0001 C CNN
F 3 "" H 8900 1800 50  0001 C CNN
	1    8900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2000 9350 2000
Text GLabel 8750 2000 0    50   Input ~ 0
LED_DIN
Text GLabel 9900 2000 2    50   Input ~ 0
SHIFT_CLK
Text GLabel 9950 1800 2    50   Input ~ 0
SHIFT_LATCH
Text GLabel 9900 1900 2    50   Input ~ 0
SHIFT_DATA_IN
$Comp
L power:GND #PWR0114
U 1 1 5C7C1CB4
P 8900 2500
F 0 "#PWR0114" H 8900 2250 50  0001 C CNN
F 1 "GND" H 8950 2550 50  0000 C CNN
F 2 "" H 8900 2500 50  0001 C CNN
F 3 "" H 8900 2500 50  0001 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0115
U 1 1 5C7C1CBB
P 10050 2500
F 0 "#PWR0115" H 10050 2350 50  0001 C CNN
F 1 "+48V" H 10150 2550 50  0000 C CNN
F 2 "" H 10050 2500 50  0001 C CNN
F 3 "" H 10050 2500 50  0001 C CNN
	1    10050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2500 9100 2500
$Comp
L power:+5V #PWR0117
U 1 1 5C7C1CC8
P 9050 2700
F 0 "#PWR0117" H 9050 2550 50  0001 C CNN
F 1 "+5V" H 9100 2700 50  0000 C CNN
F 2 "" H 9050 2700 50  0001 C CNN
F 3 "" H 9050 2700 50  0001 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2800 9350 2800
Text GLabel 8800 2900 0    50   Input ~ 0
LED_DOUT
Text GLabel 9950 2900 2    50   Input ~ 0
SHIFT_CLK
Text GLabel 9950 2700 2    50   Input ~ 0
SHIFT_LATCH
Text GLabel 9950 2800 2    50   Input ~ 0
SHIFT_DATA_OUT
Text GLabel 1400 1000 0    50   Input ~ 0
SHIFT_DATA_IN
Text GLabel 1400 1100 0    50   Input ~ 0
SHIFT_CLK
Text GLabel 1400 1200 0    50   Input ~ 0
SHIFT_LATCH
$Comp
L in12-rescue:HV5622-hv5622-in14-rescue U2
U 1 1 5C8C9912
P 3350 5550
F 0 "U2" H 3250 5350 60  0000 C CNN
F 1 "HV5622" H 3250 5250 60  0000 C CNN
F 2 "Package_QFP:PQFP-44_10x10mm_P0.8mm" H 3350 6250 60  0001 C CNN
F 3 "" H 3350 6250 60  0000 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4350 4050 4350
Wire Wire Line
	2600 7150 2600 7250
Wire Wire Line
	2600 7250 2600 7350
Connection ~ 2600 7250
Wire Wire Line
	2600 7350 2600 7450
Connection ~ 2600 7350
Wire Wire Line
	2600 7450 2600 7550
Connection ~ 2600 7450
$Comp
L power:GND #PWR0120
U 1 1 5C8C9924
P 2600 7550
F 0 "#PWR0120" H 2600 7300 50  0001 C CNN
F 1 "GND" H 2605 7377 50  0000 C CNN
F 2 "" H 2600 7550 50  0001 C CNN
F 3 "" H 2600 7550 50  0001 C CNN
	1    2600 7550
	1    0    0    -1  
$EndComp
Connection ~ 2600 7550
Wire Wire Line
	2600 4650 1700 4650
Wire Wire Line
	2600 4750 1550 4750
$Comp
L Device:C C1
U 1 1 5C8C9934
P 2400 6000
F 0 "C1" H 2515 6046 50  0000 L CNN
F 1 "C" H 2515 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2438 5850 50  0001 C CNN
F 3 "~" H 2400 6000 50  0001 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5850 2400 4950
Wire Wire Line
	2400 4350 2600 4350
Wire Wire Line
	2600 7550 2400 7550
Wire Wire Line
	2400 7550 2400 6150
Wire Wire Line
	2600 4550 1950 4550
Wire Wire Line
	1950 4550 1950 600 
Wire Wire Line
	1700 1100 1700 4650
Text GLabel 4150 4350 2    50   Input ~ 0
SHIFT_DATA_OUT
$Comp
L power:+48V #PWR0101
U 1 1 5CA586CD
P 5450 1000
F 0 "#PWR0101" H 5450 850 50  0001 C CNN
F 1 "+48V" H 5465 1173 50  0000 C CNN
F 2 "" H 5450 1000 50  0001 C CNN
F 3 "" H 5450 1000 50  0001 C CNN
	1    5450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CA586D3
P 5450 1150
F 0 "R1" H 5520 1196 50  0000 L CNN
F 1 "R" H 5520 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5380 1150 50  0001 C CNN
F 3 "~" H 5450 1150 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 800  4150 800 
Wire Wire Line
	4150 800  4150 600 
$Comp
L in12-rescue:IN-14-nixies-us-in14-rescue N2
U 1 1 5CAE7D8E
P 5350 2400
F 0 "N2" H 5400 3145 45  0000 C CNN
F 1 "IN-14" H 5350 2400 45  0001 L BNN
F 2 "nixies-us:nixies-us-IN-12-DSUB-NOHOLE" H 5380 2550 20  0001 C CNN
F 3 "" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    1   
$EndComp
$Comp
L power:+48V #PWR0103
U 1 1 5CAE7D95
P 6050 1950
F 0 "#PWR0103" H 6050 1800 50  0001 C CNN
F 1 "+48V" H 6065 2123 50  0000 C CNN
F 2 "" H 6050 1950 50  0001 C CNN
F 3 "" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CAE7D9B
P 6050 2100
F 0 "R2" H 6120 2146 50  0000 L CNN
F 1 "R" H 6120 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5980 2100 50  0001 C CNN
F 3 "~" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2300 6050 2300
Wire Wire Line
	6050 2300 6050 2250
$Comp
L in12-rescue:IN-14-nixies-us-in14-rescue N3
U 1 1 5CAEAAC0
P 6150 3400
F 0 "N3" H 6200 4145 45  0000 C CNN
F 1 "IN-14" H 6150 3400 45  0001 L BNN
F 2 "nixies-us:nixies-us-IN-12-DSUB-NOHOLE" H 6180 3550 20  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	1    0    0    1   
$EndComp
$Comp
L power:+48V #PWR0104
U 1 1 5CAEAAC7
P 6850 2950
F 0 "#PWR0104" H 6850 2800 50  0001 C CNN
F 1 "+48V" H 6865 3123 50  0000 C CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CAEAACD
P 6850 3100
F 0 "R3" H 6920 3146 50  0000 L CNN
F 1 "R" H 6920 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6780 3100 50  0001 C CNN
F 3 "~" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3300 6850 3300
Wire Wire Line
	6850 3300 6850 3250
Wire Wire Line
	4200 7450 4050 7450
Text GLabel 4250 3900 2    50   Input ~ 0
SPARE_CAT_1
Text GLabel 4250 4000 2    50   Input ~ 0
SPARE_CAT_2
Wire Wire Line
	2600 3600 2600 3700
Connection ~ 2600 3700
Wire Wire Line
	2600 3700 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2600 3900 2600 4000
Wire Wire Line
	2600 3800 2600 3900
Connection ~ 2600 3900
$Comp
L in12-rescue:HV5622-hv5622-in14-rescue U1
U 1 1 5C77E177
P 3350 2000
F 0 "U1" H 3250 1800 60  0000 C CNN
F 1 "HV5622" H 3250 1700 60  0000 C CNN
F 2 "Package_QFP:PQFP-44_10x10mm_P0.8mm" H 3350 2700 60  0001 C CNN
F 3 "" H 3350 2700 60  0000 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0105
U 1 1 5CA26F33
P 5600 4500
F 0 "#PWR0105" H 5600 4350 50  0001 C CNN
F 1 "+48V" H 5615 4673 50  0000 C CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CA26F39
P 5600 4700
F 0 "R4" H 5670 4746 50  0000 L CNN
F 1 "R" H 5670 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5530 4700 50  0001 C CNN
F 3 "~" H 5600 4700 50  0001 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0106
U 1 1 5CA26F48
P 6550 5500
F 0 "#PWR0106" H 6550 5350 50  0001 C CNN
F 1 "+48V" H 6565 5673 50  0000 C CNN
F 2 "" H 6550 5500 50  0001 C CNN
F 3 "" H 6550 5500 50  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CA26F4E
P 6550 5650
F 0 "R5" H 6620 5696 50  0000 L CNN
F 1 "R" H 6620 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6480 5650 50  0001 C CNN
F 3 "~" H 6550 5650 50  0001 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5850 6550 5850
Wire Wire Line
	6550 5850 6550 5800
Wire Wire Line
	7100 6850 7400 6850
Wire Wire Line
	4050 6250 5550 6250
Wire Wire Line
	4050 6150 5550 6150
Wire Wire Line
	4050 6050 5550 6050
Wire Wire Line
	4050 5950 5550 5950
Wire Wire Line
	4050 5850 5550 5850
Wire Wire Line
	4050 5750 5550 5750
Wire Wire Line
	4050 5650 5550 5650
Wire Wire Line
	4050 5550 5550 5550
Text GLabel 7600 7250 0    50   Input ~ 0
LED_DIN
$Comp
L in12-rescue:IN-14-nixies-us-in14-rescue N4
U 1 1 5CA26F84
P 5000 4950
F 0 "N4" H 5050 5695 45  0000 C CNN
F 1 "IN-14" H 5000 4950 45  0001 L BNN
F 2 "nixies-us:nixies-us-IN-12-DSUB-NOHOLE" H 5030 5100 20  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    5000 4950
	1    0    0    1   
$EndComp
$Comp
L power:+48V #PWR0107
U 1 1 5CA3021B
P 7400 6500
F 0 "#PWR0107" H 7400 6350 50  0001 C CNN
F 1 "+48V" H 7415 6673 50  0000 C CNN
F 2 "" H 7400 6500 50  0001 C CNN
F 3 "" H 7400 6500 50  0001 C CNN
	1    7400 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CA30221
P 7400 6650
F 0 "R6" H 7470 6696 50  0000 L CNN
F 1 "R" H 7470 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7330 6650 50  0001 C CNN
F 3 "~" H 7400 6650 50  0001 C CNN
	1    7400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6850 7400 6800
$Comp
L Device:Lamp_Neon NE1
U 1 1 5C9A5C04
P 7300 6150
F 0 "NE1" H 7428 6196 50  0000 L CNN
F 1 "Lamp_Neon" H 7428 6105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 7300 6250 50  0001 C CNN
F 3 "~" V 7300 6250 50  0001 C CNN
	1    7300 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE2
U 1 1 5C9A5CB9
P 8100 6200
F 0 "NE2" H 8228 6246 50  0000 L CNN
F 1 "Lamp_Neon" H 8228 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 8100 6300 50  0001 C CNN
F 3 "~" V 8100 6300 50  0001 C CNN
	1    8100 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C9A5DB4
P 7300 5800
F 0 "R7" H 7230 5754 50  0000 R CNN
F 1 "R" H 7230 5845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7230 5800 50  0001 C CNN
F 3 "~" H 7300 5800 50  0001 C CNN
	1    7300 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5C9A5EC5
P 8100 5850
F 0 "R8" H 8170 5896 50  0000 L CNN
F 1 "R" H 8170 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8030 5850 50  0001 C CNN
F 3 "~" H 8100 5850 50  0001 C CNN
	1    8100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0123
U 1 1 5C9A5F9B
P 8100 5700
F 0 "#PWR0123" H 8100 5550 50  0001 C CNN
F 1 "+48V" H 8115 5873 50  0000 C CNN
F 2 "" H 8100 5700 50  0001 C CNN
F 3 "" H 8100 5700 50  0001 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0124
U 1 1 5C9A6081
P 7300 5650
F 0 "#PWR0124" H 7300 5500 50  0001 C CNN
F 1 "+48V" H 7315 5823 50  0000 C CNN
F 2 "" H 7300 5650 50  0001 C CNN
F 3 "" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6350 7400 6350
Wire Wire Line
	8100 6400 8250 6400
Wire Wire Line
	8250 6400 8250 6350
Text GLabel 7400 6350 2    50   Input ~ 0
SPARE_CAT_1
Text GLabel 8250 6350 2    50   Input ~ 0
SPARE_CAT_2
Wire Wire Line
	10050 1600 9850 1600
Wire Wire Line
	8750 1600 9350 1600
Wire Wire Line
	9850 2500 10050 2500
Wire Wire Line
	9850 1800 9950 1800
Wire Wire Line
	4050 1800 4350 1800
Wire Wire Line
	4050 1700 4350 1700
Wire Wire Line
	4050 1600 4350 1600
Wire Wire Line
	4050 1500 4350 1500
Wire Wire Line
	4050 1400 4350 1400
Wire Wire Line
	4050 1300 4350 1300
Wire Wire Line
	4050 1200 4350 1200
Wire Wire Line
	4050 1100 4350 1100
Wire Wire Line
	4050 1000 4350 1000
Wire Wire Line
	5450 1300 5050 1300
Wire Wire Line
	4050 900  4350 900 
Wire Wire Line
	5050 2000 4050 2000
Wire Wire Line
	4050 2100 5050 2100
Wire Wire Line
	5050 2200 4050 2200
Wire Wire Line
	5050 2300 4050 2300
Wire Wire Line
	4050 2400 5050 2400
Wire Wire Line
	5050 2500 4050 2500
Wire Wire Line
	4050 2600 5050 2600
Wire Wire Line
	5050 2700 4050 2700
Wire Wire Line
	4050 2800 5050 2800
Wire Wire Line
	5850 3100 4050 3100
Wire Wire Line
	4050 3200 5850 3200
Wire Wire Line
	5850 3300 4050 3300
Wire Wire Line
	4050 3400 5850 3400
Wire Wire Line
	5850 3500 4050 3500
Wire Wire Line
	4050 3600 5850 3600
Wire Wire Line
	5850 3700 4050 3700
Wire Wire Line
	4050 3800 5850 3800
Wire Wire Line
	4050 3000 5850 3000
Wire Wire Line
	4050 4550 4700 4550
Wire Wire Line
	4050 4650 4700 4650
Wire Wire Line
	4050 4750 4700 4750
Wire Wire Line
	4050 4850 4700 4850
Wire Wire Line
	4050 4950 4700 4950
Wire Wire Line
	4050 5050 4700 5050
Wire Wire Line
	4050 5150 4700 5150
Wire Wire Line
	4050 5250 4700 5250
Wire Wire Line
	4050 5350 4700 5350
Wire Wire Line
	4050 4450 4700 4450
Wire Wire Line
	4050 6350 5550 6350
Wire Wire Line
	5400 4850 5600 4850
Wire Wire Line
	5600 4550 5600 4500
Wire Wire Line
	4050 7250 6400 7250
Wire Wire Line
	4050 7150 6400 7150
Wire Wire Line
	4050 7050 6400 7050
Wire Wire Line
	4050 6850 6400 6850
Wire Wire Line
	4050 7350 6400 7350
$Comp
L in12-rescue:IN-14-nixies-us-in14-rescue N6
U 1 1 5CA26F57
P 6700 6950
F 0 "N6" H 6750 7695 45  0000 C CNN
F 1 "IN-14" H 6700 6950 45  0001 L BNN
F 2 "nixies-us:nixies-us-IN-12-DSUB-NOHOLE" H 6730 7100 20  0001 C CNN
F 3 "" H 6700 6950 50  0001 C CNN
	1    6700 6950
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 6650 6400 6650
Wire Wire Line
	4050 6750 6400 6750
Wire Wire Line
	4050 6550 6400 6550
Wire Wire Line
	4050 6950 6400 6950
Wire Wire Line
	4050 3900 4250 3900
Wire Wire Line
	4050 4000 4250 4000
Wire Wire Line
	4050 7550 4200 7550
Text GLabel 4200 7450 2    50   Input ~ 0
SPARE_CAT_3
Text GLabel 4200 7550 2    50   Input ~ 0
SPARE_CAT_4
$Comp
L Device:Lamp_Neon NE3
U 1 1 5CAAD425
P 9000 6200
F 0 "NE3" H 9128 6246 50  0000 L CNN
F 1 "Lamp_Neon" H 9128 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 9000 6300 50  0001 C CNN
F 3 "~" V 9000 6300 50  0001 C CNN
	1    9000 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CAAD42C
P 9000 5850
F 0 "R9" H 9070 5896 50  0000 L CNN
F 1 "R" H 9070 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8930 5850 50  0001 C CNN
F 3 "~" H 9000 5850 50  0001 C CNN
	1    9000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0131
U 1 1 5CAAD433
P 9000 5700
F 0 "#PWR0131" H 9000 5550 50  0001 C CNN
F 1 "+48V" H 9015 5873 50  0000 C CNN
F 2 "" H 9000 5700 50  0001 C CNN
F 3 "" H 9000 5700 50  0001 C CNN
	1    9000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6400 9150 6400
Wire Wire Line
	9150 6400 9150 6350
Text GLabel 9150 6350 2    50   Input ~ 0
SPARE_CAT_3
$Comp
L Device:Lamp_Neon NE4
U 1 1 5CABA357
P 10000 6200
F 0 "NE4" H 10128 6246 50  0000 L CNN
F 1 "Lamp_Neon" H 10128 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 10000 6300 50  0001 C CNN
F 3 "~" V 10000 6300 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CABA35E
P 10000 5850
F 0 "R10" H 10070 5896 50  0000 L CNN
F 1 "R" H 10070 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9930 5850 50  0001 C CNN
F 3 "~" H 10000 5850 50  0001 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0132
U 1 1 5CABA365
P 10000 5700
F 0 "#PWR0132" H 10000 5550 50  0001 C CNN
F 1 "+48V" H 10015 5873 50  0000 C CNN
F 2 "" H 10000 5700 50  0001 C CNN
F 3 "" H 10000 5700 50  0001 C CNN
	1    10000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6400 10150 6400
Wire Wire Line
	10150 6400 10150 6350
Text GLabel 10150 6350 2    50   Input ~ 0
SPARE_CAT_4
$Comp
L in12-rescue:IN-14-nixies-us-in14-rescue N1
U 1 1 5CA586C6
P 4650 1400
F 0 "N1" H 4700 2145 45  0000 C CNN
F 1 "IN-14" H 4650 1400 45  0001 L BNN
F 2 "nixies-us:nixies-us-IN-12-DSUB-NOHOLE" H 4680 1550 20  0001 C CNN
F 3 "" H 4650 1400 50  0001 C CNN
	1    4650 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 2900 4050 2900
$Comp
L in12-rescue:IN-14-nixies-us-in14-rescue N5
U 1 1 5CA26F41
P 5850 5950
F 0 "N5" H 5900 6695 45  0000 C CNN
F 1 "IN-14" H 5850 5950 45  0001 L BNN
F 2 "nixies-us:nixies-us-IN-12-DSUB-NOHOLE" H 5880 6100 20  0001 C CNN
F 3 "" H 5850 5950 50  0001 C CNN
	1    5850 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 5450 4050 5450
Wire Wire Line
	4050 6450 6400 6450
Wire Wire Line
	4050 1900 5050 1900
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5CA9312D
P 9550 1800
F 0 "J1" H 9600 2217 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9600 2126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9550 1800 50  0001 C CNN
F 3 "~" H 9550 1800 50  0001 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1900 9900 1900
Text GLabel 8350 1900 0    50   Input ~ 0
SHIFT_BLANK
Wire Wire Line
	9350 1900 8350 1900
Wire Wire Line
	2600 1400 2400 1400
Connection ~ 2400 1400
Wire Wire Line
	2600 4950 2400 4950
Connection ~ 2400 4950
Wire Wire Line
	2400 4350 2400 4950
Wire Wire Line
	2400 800  2400 1400
Wire Wire Line
	2600 1300 2100 1300
Wire Wire Line
	2100 1300 2100 1400
Wire Wire Line
	2100 4850 2600 4850
Wire Wire Line
	2100 1400 1400 1400
Connection ~ 2100 1400
Wire Wire Line
	2100 1400 2100 4850
Text GLabel 1400 1400 0    50   Input ~ 0
SHIFT_BLANK
Wire Wire Line
	9350 2900 8800 2900
Text GLabel 8750 2800 0    50   Input ~ 0
SHIFT_BLANK
$Sheet
S 8750 4000 1150 650 
U 5CBBFAE3
F0 "Neopixels" 50
F1 "Neopixels.sch" 50
F2 "LED_DATA_OUT" I R 9900 4450 50 
F3 "LED_DATA_IN" I R 9900 4250 50 
F4 "GND" I L 8750 4500 50 
F5 "+5V" I L 8750 4250 50 
$EndSheet
$Comp
L power:GND #PWR0108
U 1 1 5CBFBAFD
P 8500 4850
F 0 "#PWR0108" H 8500 4600 50  0001 C CNN
F 1 "GND" H 8505 4677 50  0000 C CNN
F 2 "" H 8500 4850 50  0001 C CNN
F 3 "" H 8500 4850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4500 8500 4500
Wire Wire Line
	8500 4500 8500 4850
$Comp
L power:+5V #PWR0109
U 1 1 5CC028A3
P 8500 4150
F 0 "#PWR0109" H 8500 4000 50  0001 C CNN
F 1 "+5V" H 8515 4323 50  0000 C CNN
F 2 "" H 8500 4150 50  0001 C CNN
F 3 "" H 8500 4150 50  0001 C CNN
	1    8500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4250 8500 4250
Wire Wire Line
	8500 4250 8500 4150
Wire Wire Line
	9900 4250 10100 4250
Wire Wire Line
	9900 4450 10100 4450
Text GLabel 10100 4250 2    50   Input ~ 0
LED_DIN
Text GLabel 10100 4450 2    50   Input ~ 0
LED_DOUT
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5CA86C10
P 9550 2700
F 0 "J2" H 9600 3117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9600 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9550 2700 50  0001 C CNN
F 3 "~" H 9550 2700 50  0001 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2700 9050 2700
Wire Wire Line
	9900 2000 9850 2000
Wire Wire Line
	9350 1800 8900 1800
Wire Wire Line
	9950 2800 9850 2800
Wire Wire Line
	9850 2900 9950 2900
Wire Wire Line
	9950 2700 9850 2700
Connection ~ 9350 1600
Wire Wire Line
	9850 1700 10450 1700
Wire Wire Line
	10450 1700 10450 1200
Wire Wire Line
	10450 1200 9350 1200
Wire Wire Line
	9350 1200 9350 1600
Wire Wire Line
	9850 2600 10300 2600
Wire Wire Line
	10300 2600 10300 2350
Wire Wire Line
	10300 2350 9100 2350
Wire Wire Line
	9100 2350 9100 2500
Connection ~ 9100 2500
Wire Wire Line
	9100 2500 9350 2500
$Comp
L power:+12V #PWR0112
U 1 1 5CD0BAFA
P 9250 1700
F 0 "#PWR0112" H 9250 1550 50  0001 C CNN
F 1 "+12V" H 9265 1873 50  0000 C CNN
F 2 "" H 9250 1700 50  0001 C CNN
F 3 "" H 9250 1700 50  0001 C CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1700 9350 1700
$Comp
L power:+12V #PWR0116
U 1 1 5CD1370C
P 2400 800
F 0 "#PWR0116" H 2400 650 50  0001 C CNN
F 1 "+12V" H 2415 973 50  0000 C CNN
F 2 "" H 2400 800 50  0001 C CNN
F 3 "" H 2400 800 50  0001 C CNN
	1    2400 800 
	1    0    0    -1  
$EndComp
Connection ~ 2400 800 
$Comp
L power:+12V #PWR0118
U 1 1 5CD1377C
P 2400 4350
F 0 "#PWR0118" H 2400 4200 50  0001 C CNN
F 1 "+12V" H 2415 4523 50  0000 C CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
Connection ~ 2400 4350
$Comp
L power:+12V #PWR0119
U 1 1 5CD1B7ED
P 9250 2600
F 0 "#PWR0119" H 9250 2450 50  0001 C CNN
F 1 "+12V" H 9265 2773 50  0000 C CNN
F 2 "" H 9250 2600 50  0001 C CNN
F 3 "" H 9250 2600 50  0001 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2600 9350 2600
$EndSCHEMATC
