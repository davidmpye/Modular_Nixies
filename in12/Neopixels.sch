EESchema Schematic File Version 4
LIBS:in12-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
	2050 1250 2000 1250
Wire Wire Line
	3950 2150 4050 2150
$Comp
L in12-rescue:NeoPixel_THT-5mmNeopixel-in14-rescue D2
U 1 1 5CBD7819
P 2900 1250
F 0 "D2" H 2950 1000 50  0000 L CNN
F 1 "NeoPixel_THT" H 3241 1205 50  0000 L CNN
F 2 "LED_D5.0mm-4-Wide:LED_D5.0mm-4-Wide" H 2950 950 50  0001 L TNN
F 3 "" H 3000 875 50  0001 L TNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L in12-rescue:NeoPixel_THT-5mmNeopixel-in14-rescue D3
U 1 1 5CBD7820
P 3550 1250
F 0 "D3" H 3600 1000 50  0000 L CNN
F 1 "NeoPixel_THT" H 3891 1205 50  0000 L CNN
F 2 "LED_D5.0mm-4-Wide:LED_D5.0mm-4-Wide" H 3600 950 50  0001 L TNN
F 3 "" H 3650 875 50  0001 L TNN
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L in12-rescue:NeoPixel_THT-5mmNeopixel-in14-rescue D?
U 1 1 5CBD7827
P 4250 1250
AR Path="/5CBD7827" Ref="D?"  Part="1" 
AR Path="/5CBBFAE3/5CBD7827" Ref="D4"  Part="1" 
F 0 "D4" H 4300 1000 50  0000 L CNN
F 1 "NeoPixel_THT" H 4591 1205 50  0000 L CNN
F 2 "LED_D5.0mm-4-Wide:LED_D5.0mm-4-Wide" H 4300 950 50  0001 L TNN
F 3 "" H 4350 875 50  0001 L TNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L in12-rescue:NeoPixel_THT-5mmNeopixel-in14-rescue D5
U 1 1 5CBD782E
P 2950 2150
F 0 "D5" H 3000 1900 50  0000 L CNN
F 1 "NeoPixel_THT" H 3291 2105 50  0000 L CNN
F 2 "LED_D5.0mm-4-Wide:LED_D5.0mm-4-Wide" H 3000 1850 50  0001 L TNN
F 3 "" H 3050 1775 50  0001 L TNN
	1    2950 2150
	1    0    0    -1  
$EndComp
$Comp
L in12-rescue:NeoPixel_THT-5mmNeopixel-in14-rescue D6
U 1 1 5CBD7835
P 3650 2150
F 0 "D6" H 3750 1900 50  0000 L CNN
F 1 "NeoPixel_THT" H 3991 2105 50  0000 L CNN
F 2 "LED_D5.0mm-4-Wide:LED_D5.0mm-4-Wide" H 3700 1850 50  0001 L TNN
F 3 "" H 3750 1775 50  0001 L TNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1850 3250 1850
Wire Wire Line
	3250 2150 3350 2150
Wire Wire Line
	2550 2150 2650 2150
Connection ~ 2900 1550
Wire Wire Line
	2500 1250 2600 1250
Wire Wire Line
	2900 1550 3200 1550
Wire Wire Line
	3200 1250 3250 1250
Connection ~ 2900 950 
Wire Wire Line
	2900 950  2500 950 
$Comp
L Device:D D9
U 1 1 5CBD7874
P 2350 950
F 0 "D9" H 2350 1166 50  0000 C CNN
F 1 "D" H 2350 1075 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2350 950 50  0001 C CNN
F 3 "~" H 2350 950 50  0001 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
Connection ~ 3650 1850
Connection ~ 3650 2450
Wire Wire Line
	4250 950  3900 950 
Connection ~ 3550 950 
Wire Wire Line
	3950 1250 3850 1250
Wire Wire Line
	4250 1550 3900 1550
Connection ~ 3550 1550
Wire Wire Line
	4550 1250 4750 1250
Wire Wire Line
	4750 1250 4750 1700
Wire Wire Line
	4750 1700 2550 1700
Wire Wire Line
	2550 1700 2550 2150
Text HLabel 4050 2150 2    50   Input ~ 0
LED_DATA_OUT
Text HLabel 1350 1250 0    50   Input ~ 0
LED_DATA_IN
Text HLabel 3950 2450 3    50   Input ~ 0
GND
Text HLabel 5000 1850 1    50   Input ~ 0
+5V
Text HLabel 3800 950  1    50   Input ~ 0
+5V
Wire Wire Line
	2900 950  3200 950 
Wire Wire Line
	2950 2450 3250 2450
Text HLabel 2350 1550 3    50   Input ~ 0
GND
Wire Wire Line
	3650 2450 3950 2450
Wire Wire Line
	3650 1850 3950 1850
$Comp
L Device:R R11
U 1 1 5CCA20E8
P 1600 1250
F 0 "R11" V 1807 1250 50  0000 C CNN
F 1 "R" V 1716 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1530 1250 50  0001 C CNN
F 3 "~" H 1600 1250 50  0001 C CNN
	1    1600 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5CCA21FA
P 1850 1250
F 0 "C3" H 1965 1296 50  0000 L CNN
F 1 "C" H 1965 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1888 1100 50  0001 C CNN
F 3 "~" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CCA2263
P 3200 1250
F 0 "C4" H 3315 1296 50  0000 L CNN
F 1 "C" H 3315 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3238 1100 50  0001 C CNN
F 3 "~" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CCA22AB
P 3900 1250
F 0 "C5" H 4015 1296 50  0000 L CNN
F 1 "C" H 4015 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3938 1100 50  0001 C CNN
F 3 "~" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CCA22F6
P 4550 1250
F 0 "C6" H 4665 1296 50  0000 L CNN
F 1 "C" H 4665 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4588 1100 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CCA234C
P 3250 2150
F 0 "C7" H 3365 2196 50  0000 L CNN
F 1 "C" H 3365 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3288 2000 50  0001 C CNN
F 3 "~" H 3250 2150 50  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CCA239B
P 3950 2150
F 0 "C8" H 4065 2196 50  0000 L CNN
F 1 "C" H 4065 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3988 2000 50  0001 C CNN
F 3 "~" H 3950 2150 50  0001 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1400 3200 1550
Connection ~ 3200 1550
Wire Wire Line
	3200 1550 3550 1550
Wire Wire Line
	3200 1100 3200 950 
Connection ~ 3200 950 
Wire Wire Line
	3200 950  3550 950 
Wire Wire Line
	3900 1100 3900 950 
Connection ~ 3900 950 
Wire Wire Line
	3900 950  3550 950 
Wire Wire Line
	3900 1400 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 3550 1550
Wire Wire Line
	4550 1400 4550 1550
Wire Wire Line
	4550 1550 4250 1550
Connection ~ 4250 1550
Wire Wire Line
	4550 1100 4550 950 
Wire Wire Line
	4550 950  4250 950 
Connection ~ 4250 950 
Wire Wire Line
	3250 2000 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	3250 1850 3650 1850
Wire Wire Line
	3250 2300 3250 2450
Connection ~ 3250 2450
Wire Wire Line
	3250 2450 3650 2450
Wire Wire Line
	3950 2300 3950 2450
Connection ~ 3950 2450
Wire Wire Line
	3950 2450 5000 2450
Wire Wire Line
	3950 2000 3950 1850
Connection ~ 3950 1850
Wire Wire Line
	3950 1850 5000 1850
Wire Wire Line
	1900 1250 1750 1250
Wire Wire Line
	1450 1250 1350 1250
Connection ~ 2200 950 
Wire Wire Line
	2200 1550 2900 1550
Connection ~ 2200 1550
$Comp
L in12-rescue:NeoPixel_THT-5mmNeopixel-in14-rescue D1
U 1 1 5CBD786B
P 2200 1250
F 0 "D1" H 2250 1000 50  0000 L CNN
F 1 "NeoPixel_THT" H 2541 1205 50  0000 L CNN
F 2 "LED_D5.0mm-4-Wide:LED_D5.0mm-4-Wide" H 2250 950 50  0001 L TNN
F 3 "" H 2300 875 50  0001 L TNN
	1    2200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1100 1850 950 
Wire Wire Line
	1850 950  2200 950 
Wire Wire Line
	1850 1400 1850 1550
Wire Wire Line
	1850 1550 2200 1550
$EndSCHEMATC
