EESchema Schematic File Version 4
LIBS:droneoscillator-cache
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
L droneoscillator-rescue:BC337 Q1
U 1 1 5B23B6C9
P 2650 2250
F 0 "Q1" H 2850 2325 50  0000 L CNN
F 1 "BC337" H 2850 2250 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2850 2175 50  0001 L CIN
F 3 "" H 2650 2250 50  0001 L CNN
F 4 "Cut middle leg flush with case" H 2650 2250 50  0001 C CNN "Notes"
	1    2650 2250
	1    0    0    1   
$EndComp
Text Notes 3200 900  0    60   ~ 0
Cut transistor base legs flush with casing
$Comp
L droneoscillator-rescue:R_Small R1
U 1 1 5B23B732
P 2750 1400
F 0 "R1" H 2780 1420 50  0000 L CNN
F 1 "1K" H 2780 1360 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:POT RV1
U 1 1 5B23B79E
P 2750 1750
F 0 "RV1" H 2625 1725 50  0000 C CNN
F 1 "50K" H 2625 1800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 2750 1750 50  0001 C CNN
F 3 "" H 2750 1750 50  0001 C CNN
F 4 "Alps RK097 series or equivalent" H 2750 1750 50  0001 C CNN "Notes"
	1    2750 1750
	1    0    0    1   
$EndComp
$Comp
L droneoscillator-rescue:+12V #PWR01
U 1 1 5B23B7E3
P 2750 1250
F 0 "#PWR01" H 2750 1100 50  0001 C CNN
F 1 "+12V" H 2750 1390 50  0000 C CNN
F 2 "" H 2750 1250 50  0001 C CNN
F 3 "" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:LED D1
U 1 1 5B23B84C
P 2750 2700
F 0 "D1" V 2800 2550 50  0000 C CNN
F 1 "5mm red" V 2700 2550 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	0    -1   -1   0   
$EndComp
$Comp
L droneoscillator-rescue:GND #PWR02
U 1 1 5B23B8C2
P 2750 2900
F 0 "#PWR02" H 2750 2650 50  0001 C CNN
F 1 "GND" H 2750 2750 50  0000 C CNN
F 2 "" H 2750 2900 50  0001 C CNN
F 3 "" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:CP_Small C1
U 1 1 5B23BF49
P 2150 2250
F 0 "C1" H 2160 2320 50  0000 L CNN
F 1 "2u2" H 2160 2170 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:R_Small R7
U 1 1 5B2B7419
P 5100 1400
F 0 "R7" H 5130 1420 50  0000 L CNN
F 1 "1K" H 5130 1360 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5100 1400 50  0001 C CNN
F 3 "" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:POT RV3
U 1 1 5B2B741F
P 7250 1750
F 0 "RV3" H 7100 1800 50  0000 C CNN
F 1 "50K" H 7100 1700 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 7250 1750 50  0001 C CNN
F 3 "" H 7250 1750 50  0001 C CNN
F 4 "Alps RK097 series or equivalent" H 7250 1750 50  0001 C CNN "Notes"
	1    7250 1750
	1    0    0    1   
$EndComp
$Comp
L droneoscillator-rescue:+12V #PWR03
U 1 1 5B2B742B
P 5100 1250
F 0 "#PWR03" H 5100 1100 50  0001 C CNN
F 1 "+12V" H 5100 1390 50  0000 C CNN
F 2 "" H 5100 1250 50  0001 C CNN
F 3 "" H 5100 1250 50  0001 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:LED D2
U 1 1 5B2B7432
P 5100 2700
F 0 "D2" H 5100 2800 50  0000 C CNN
F 1 "5mm red" H 5100 2600 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	0    -1   -1   0   
$EndComp
$Comp
L droneoscillator-rescue:GND #PWR04
U 1 1 5B2B7439
P 5100 2900
F 0 "#PWR04" H 5100 2650 50  0001 C CNN
F 1 "GND" H 5100 2750 50  0000 C CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:CP_Small C5
U 1 1 5B2B7440
P 4500 2250
F 0 "C5" H 4510 2320 50  0000 L CNN
F 1 "2u2" H 4510 2170 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:R_Small R8
U 1 1 5B2B7649
P 7250 1400
F 0 "R8" H 7280 1420 50  0000 L CNN
F 1 "1K" H 7280 1360 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7250 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:POT RV4
U 1 1 5B2B764F
P 9450 1750
F 0 "RV4" H 9300 1800 50  0000 C CNN
F 1 "50K" H 9300 1700 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 9450 1750 50  0001 C CNN
F 3 "" H 9450 1750 50  0001 C CNN
F 4 "Alps RK097 series or equivalent" H 9450 1750 50  0001 C CNN "Notes"
	1    9450 1750
	1    0    0    1   
$EndComp
$Comp
L droneoscillator-rescue:+12V #PWR05
U 1 1 5B2B765B
P 7250 1250
F 0 "#PWR05" H 7250 1100 50  0001 C CNN
F 1 "+12V" H 7250 1390 50  0000 C CNN
F 2 "" H 7250 1250 50  0001 C CNN
F 3 "" H 7250 1250 50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:LED D3
U 1 1 5B2B7662
P 7250 2700
F 0 "D3" V 7300 2500 50  0000 C CNN
F 1 "5mm red" V 7200 2500 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	0    -1   -1   0   
$EndComp
$Comp
L droneoscillator-rescue:GND #PWR06
U 1 1 5B2B7669
P 7250 2900
F 0 "#PWR06" H 7250 2650 50  0001 C CNN
F 1 "GND" H 7250 2750 50  0000 C CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:CP_Small C8
U 1 1 5B2B7670
P 6650 2250
F 0 "C8" H 6660 2320 50  0000 L CNN
F 1 "2u2" H 6660 2170 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6650 2250 50  0001 C CNN
F 3 "" H 6650 2250 50  0001 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
Text Label 3600 1950 0    60   ~ 0
OscA
Text Label 5925 1950 0    60   ~ 0
OscB
Text Label 8050 1950 0    60   ~ 0
OscC
$Comp
L droneoscillator-rescue:NE5532 U1
U 1 1 5B2BA5DA
P 4200 5250
F 0 "U1" H 4200 5450 50  0000 L CNN
F 1 "NE5532" H 4200 5050 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4200 5250 50  0001 C CNN
F 3 "" H 4200 5250 50  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:+12V #PWR07
U 1 1 5B2BA6B1
P 2150 4800
F 0 "#PWR07" H 2150 4650 50  0001 C CNN
F 1 "+12V" H 2150 4940 50  0000 C CNN
F 2 "" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:C_Small C2
U 1 1 5B2BA72E
P 2150 4150
F 0 "C2" H 2160 4220 50  0000 L CNN
F 1 "100n" H 2160 4070 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2150 4150 50  0001 C CNN
F 3 "" H 2150 4150 50  0001 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:+12V #PWR08
U 1 1 5B2BA785
P 2150 4000
F 0 "#PWR08" H 2150 3850 50  0001 C CNN
F 1 "+12V" H 2150 4140 50  0000 C CNN
F 2 "" H 2150 4000 50  0001 C CNN
F 3 "" H 2150 4000 50  0001 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:GND #PWR09
U 1 1 5B2BA7CC
P 2150 4300
F 0 "#PWR09" H 2150 4050 50  0001 C CNN
F 1 "GND" H 2150 4150 50  0000 C CNN
F 2 "" H 2150 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:R_Small R4
U 1 1 5B2BA8BE
P 1400 5250
F 0 "R4" V 1300 5175 50  0000 L CNN
F 1 "10K" V 1350 5175 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1400 5250 50  0001 C CNN
F 3 "" H 1400 5250 50  0001 C CNN
	1    1400 5250
	0    1    1    0   
$EndComp
$Comp
L droneoscillator-rescue:R_Small R2
U 1 1 5B2BA9E5
P 1400 4850
F 0 "R2" V 1300 4775 50  0000 L CNN
F 1 "10K" V 1350 4775 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1400 4850 50  0001 C CNN
F 3 "" H 1400 4850 50  0001 C CNN
	1    1400 4850
	0    1    1    0   
$EndComp
$Comp
L droneoscillator-rescue:R_Small R3
U 1 1 5B2BAA41
P 1400 5050
F 0 "R3" V 1300 4975 50  0000 L CNN
F 1 "10K" V 1350 4975 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1400 5050 50  0001 C CNN
F 3 "" H 1400 5050 50  0001 C CNN
	1    1400 5050
	0    1    1    0   
$EndComp
$Comp
L droneoscillator-rescue:GND #PWR010
U 1 1 5B2BAC84
P 1800 5650
F 0 "#PWR010" H 1800 5400 50  0001 C CNN
F 1 "GND" H 1800 5500 50  0000 C CNN
F 2 "" H 1800 5650 50  0001 C CNN
F 3 "" H 1800 5650 50  0001 C CNN
	1    1800 5650
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:-12VA #PWR011
U 1 1 5B2BAD7B
P 2150 5650
F 0 "#PWR011" H 2150 5500 50  0001 C CNN
F 1 "-12VA" H 2150 5790 50  0000 C CNN
F 2 "" H 2150 5650 50  0001 C CNN
F 3 "" H 2150 5650 50  0001 C CNN
	1    2150 5650
	-1   0    0    1   
$EndComp
$Comp
L droneoscillator-rescue:R_Small R5
U 1 1 5B2BADE9
P 2500 5500
F 0 "R5" V 2650 5425 50  0000 L CNN
F 1 "56K" V 2575 5425 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	0    1    1    0   
$EndComp
Text Label 1200 5050 2    60   ~ 0
OscC
Text Label 1200 4850 2    60   ~ 0
OscB
Text Label 1200 4650 2    60   ~ 0
OscA
$Comp
L droneoscillator-rescue:POT RV2
U 1 1 5B2BC3B3
P 5100 1750
F 0 "RV2" H 4950 1725 50  0000 C CNN
F 1 "50K" H 4950 1800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 5100 1750 50  0001 C CNN
F 3 "" H 5100 1750 50  0001 C CNN
F 4 "Alps RK097 series or equivalent" H 5100 1750 50  0001 C CNN "Notes"
	1    5100 1750
	1    0    0    1   
$EndComp
$Comp
L droneoscillator-rescue:GND #PWR012
U 1 1 5B2BC921
P 3300 5550
F 0 "#PWR012" H 3300 5300 50  0001 C CNN
F 1 "GND" H 3300 5400 50  0000 C CNN
F 2 "" H 3300 5550 50  0001 C CNN
F 3 "" H 3300 5550 50  0001 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:NE5532 U1
U 2 1 5B2BCA1D
P 2250 5150
F 0 "U1" H 2250 5350 50  0000 L CNN
F 1 "NE5532" H 2250 4950 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2250 5150 50  0001 C CNN
F 3 "" H 2250 5150 50  0001 C CNN
F 4 "Can be subsituted for other standard dual op-amp (TL074, LM358, RC4580 etc)" H 2250 5150 50  0001 C CNN "Notes"
	2    2250 5150
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:+12V #PWR013
U 1 1 5B2BD416
P 4100 4900
F 0 "#PWR013" H 4100 4750 50  0001 C CNN
F 1 "+12V" H 4100 5040 50  0000 C CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:-12VA #PWR014
U 1 1 5B2BD475
P 4100 5575
F 0 "#PWR014" H 4100 5425 50  0001 C CNN
F 1 "-12VA" H 3950 5600 50  0000 C CNN
F 2 "" H 4100 5575 50  0001 C CNN
F 3 "" H 4100 5575 50  0001 C CNN
	1    4100 5575
	-1   0    0    1   
$EndComp
$Comp
L droneoscillator-rescue:Conn_01x02 J1
U 1 1 5B2BD62B
P 5250 5350
F 0 "J1" H 5250 5450 50  0000 C CNN
F 1 "NF" H 5250 5150 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 5250 5350 50  0001 C CNN
F 3 "" H 5250 5350 50  0001 C CNN
	1    5250 5350
	1    0    0    1   
$EndComp
$Comp
L droneoscillator-rescue:GND #PWR015
U 1 1 5B2BD7FE
P 5000 5550
F 0 "#PWR015" H 5000 5300 50  0001 C CNN
F 1 "GND" H 5000 5400 50  0000 C CNN
F 2 "" H 5000 5550 50  0001 C CNN
F 3 "" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:C_Small C4
U 1 1 5B2BE4FB
P 3300 5350
F 0 "C4" H 3310 5420 50  0000 L CNN
F 1 "100n" H 3310 5270 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3300 5350 50  0001 C CNN
F 3 "" H 3300 5350 50  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:R_Small R10
U 1 1 5B2C0B32
P 9450 1400
F 0 "R10" H 9480 1420 50  0000 L CNN
F 1 "1K" H 9480 1360 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9450 1400 50  0001 C CNN
F 3 "" H 9450 1400 50  0001 C CNN
	1    9450 1400
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:POT RV5
U 1 1 5B2C0B38
P 2850 5150
F 0 "RV5" V 2675 5150 50  0000 C CNN
F 1 "50K" V 2750 5150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 2850 5150 50  0001 C CNN
F 3 "" H 2850 5150 50  0001 C CNN
	1    2850 5150
	0    1    -1   0   
$EndComp
$Comp
L droneoscillator-rescue:+12V #PWR016
U 1 1 5B2C0B44
P 9450 1250
F 0 "#PWR016" H 9450 1100 50  0001 C CNN
F 1 "+12V" H 9450 1390 50  0000 C CNN
F 2 "" H 9450 1250 50  0001 C CNN
F 3 "" H 9450 1250 50  0001 C CNN
	1    9450 1250
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:LED D4
U 1 1 5B2C0B4B
P 9450 2700
F 0 "D4" V 9500 2550 50  0000 C CNN
F 1 "5mm red" V 9400 2550 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 9450 2700 50  0001 C CNN
F 3 "" H 9450 2700 50  0001 C CNN
	1    9450 2700
	0    -1   -1   0   
$EndComp
$Comp
L droneoscillator-rescue:GND #PWR017
U 1 1 5B2C0B52
P 9450 2900
F 0 "#PWR017" H 9450 2650 50  0001 C CNN
F 1 "GND" H 9450 2750 50  0000 C CNN
F 2 "" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:CP_Small C10
U 1 1 5B2C0B59
P 8850 2250
F 0 "C10" H 8860 2320 50  0000 L CNN
F 1 "2u2" H 8860 2170 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 8850 2250 50  0001 C CNN
F 3 "" H 8850 2250 50  0001 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
Text Label 10250 1950 0    60   ~ 0
OscD
$Comp
L droneoscillator-rescue:R_Small R9
U 1 1 5B2C0BFD
P 1400 4650
F 0 "R9" V 1300 4575 50  0000 L CNN
F 1 "10K" V 1350 4575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1400 4650 50  0001 C CNN
F 3 "" H 1400 4650 50  0001 C CNN
	1    1400 4650
	0    1    1    0   
$EndComp
Text Label 1200 5250 2    60   ~ 0
OscD
$Comp
L droneoscillator-rescue:Conn_01x03 J2
U 1 1 5B2C1591
P 9700 4700
F 0 "J2" H 9700 4900 50  0000 C CNN
F 1 "JST_XH_3" H 9700 4500 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 9700 4700 50  0001 C CNN
F 3 "" H 9700 4700 50  0001 C CNN
	1    9700 4700
	1    0    0    1   
$EndComp
$Comp
L droneoscillator-rescue:GND #PWR018
U 1 1 5B2C1B01
P 9400 5000
F 0 "#PWR018" H 9400 4750 50  0001 C CNN
F 1 "GND" H 9400 4850 50  0000 C CNN
F 2 "" H 9400 5000 50  0001 C CNN
F 3 "" H 9400 5000 50  0001 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:CP_Small C13
U 1 1 5B2C205C
P 8400 4725
F 0 "C13" H 8175 4775 50  0000 L CNN
F 1 "10u" H 8175 4700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 8400 4725 50  0001 C CNN
F 3 "" H 8400 4725 50  0001 C CNN
	1    8400 4725
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:CP_Small C15
U 1 1 5B2C2235
P 8900 4825
F 0 "C15" H 8975 4800 50  0000 L CNN
F 1 "10u" H 8975 4900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 8900 4825 50  0001 C CNN
F 3 "" H 8900 4825 50  0001 C CNN
F 4 "<6mm height required" H 8900 4825 50  0001 C CNN "Notes"
	1    8900 4825
	-1   0    0    1   
$EndComp
$Comp
L droneoscillator-rescue:+12V #PWR019
U 1 1 5B2C4796
P 8400 4500
F 0 "#PWR019" H 8400 4350 50  0001 C CNN
F 1 "+12V" H 8400 4640 50  0000 C CNN
F 2 "" H 8400 4500 50  0001 C CNN
F 3 "" H 8400 4500 50  0001 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:-12VA #PWR020
U 1 1 5B2C4851
P 8900 4500
F 0 "#PWR020" H 8900 4350 50  0001 C CNN
F 1 "-12VA" H 8900 4640 50  0000 C CNN
F 2 "" H 8900 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1600 2750 1500
Wire Wire Line
	2750 1900 2750 1950
Wire Wire Line
	2150 1950 2750 1950
Wire Wire Line
	2950 1950 2950 1750
Wire Wire Line
	2950 1750 2900 1750
Connection ~ 2750 1950
Wire Wire Line
	2750 1300 2750 1250
Wire Wire Line
	2750 2450 2750 2500
Wire Wire Line
	2750 2900 2750 2850
Wire Wire Line
	2150 2150 2150 1950
Wire Wire Line
	2150 2350 2150 2500
Wire Wire Line
	2150 2500 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	5100 1600 5100 1500
Wire Wire Line
	5100 1900 5100 1950
Wire Wire Line
	4500 1950 5100 1950
Wire Wire Line
	5300 1950 5300 1750
Wire Wire Line
	5300 1750 5250 1750
Connection ~ 5100 1950
Wire Wire Line
	5100 1300 5100 1250
Wire Wire Line
	5100 2450 5100 2500
Wire Wire Line
	5100 2900 5100 2850
Wire Wire Line
	4500 2150 4500 1950
Wire Wire Line
	4500 2350 4500 2500
Wire Wire Line
	4500 2500 5100 2500
Connection ~ 5100 2500
Wire Wire Line
	7250 1600 7250 1500
Wire Wire Line
	7250 1900 7250 1950
Wire Wire Line
	6650 1950 7250 1950
Wire Wire Line
	7450 1950 7450 1750
Wire Wire Line
	7450 1750 7400 1750
Connection ~ 7250 1950
Wire Wire Line
	7250 1300 7250 1250
Wire Wire Line
	7250 2450 7250 2500
Wire Wire Line
	7250 2900 7250 2850
Wire Wire Line
	6650 2150 6650 1950
Wire Wire Line
	6650 2350 6650 2500
Wire Wire Line
	6650 2500 7250 2500
Connection ~ 7250 2500
Connection ~ 5300 1950
Connection ~ 2950 1950
Connection ~ 7450 1950
Wire Wire Line
	7950 1950 8000 1950
Wire Wire Line
	2150 5650 2150 5450
Wire Wire Line
	2150 4800 2150 4850
Wire Wire Line
	2150 4000 2150 4050
Wire Wire Line
	2150 4250 2150 4300
Wire Wire Line
	1500 5250 1550 5250
Wire Wire Line
	1500 4850 1550 4850
Wire Wire Line
	1550 4650 1550 4850
Connection ~ 1550 5250
Wire Wire Line
	1550 5050 1500 5050
Connection ~ 1550 5050
Wire Wire Line
	1800 5650 1800 5050
Wire Wire Line
	1800 5050 1950 5050
Wire Wire Line
	1900 5250 1900 5500
Wire Wire Line
	1900 5500 2400 5500
Connection ~ 1900 5250
Wire Wire Line
	2550 5150 2650 5150
Wire Wire Line
	2650 5150 2650 5500
Wire Wire Line
	2650 5500 2600 5500
Wire Wire Line
	1200 4850 1300 4850
Wire Wire Line
	1200 5050 1300 5050
Wire Wire Line
	1200 5250 1300 5250
Connection ~ 2650 5150
Wire Wire Line
	2850 5000 2850 4950
Wire Wire Line
	3300 5150 3300 5250
Connection ~ 3300 5150
Wire Wire Line
	3900 5350 3800 5350
Wire Wire Line
	3800 5350 3800 5775
Wire Wire Line
	4600 5775 4600 5250
Wire Wire Line
	4500 5250 4600 5250
Wire Wire Line
	4100 5575 4100 5550
Connection ~ 4600 5250
Wire Wire Line
	5000 5550 5000 5350
Wire Wire Line
	5000 5350 5050 5350
Wire Wire Line
	9450 1600 9450 1500
Wire Wire Line
	9450 1900 9450 1950
Wire Wire Line
	8850 1950 9450 1950
Wire Wire Line
	9650 1950 9650 1750
Wire Wire Line
	9650 1750 9600 1750
Connection ~ 9450 1950
Wire Wire Line
	9450 1300 9450 1250
Wire Wire Line
	9450 2450 9450 2500
Wire Wire Line
	9450 2900 9450 2850
Wire Wire Line
	8850 2150 8850 1950
Wire Wire Line
	8850 2350 8850 2500
Wire Wire Line
	8850 2500 9450 2500
Connection ~ 9450 2500
Connection ~ 9650 1950
Wire Wire Line
	10150 1950 10200 1950
Wire Wire Line
	1500 4650 1550 4650
Connection ~ 1550 4850
Wire Wire Line
	1200 4650 1300 4650
Wire Wire Line
	9400 4800 9400 4950
Wire Wire Line
	9400 4800 9500 4800
Wire Wire Line
	8400 4825 8400 4950
Connection ~ 9400 4950
Wire Wire Line
	8900 4950 8900 4925
Connection ~ 8900 4950
Wire Wire Line
	4100 4900 4100 4950
Wire Wire Line
	8900 4500 8900 4700
Wire Wire Line
	8400 4500 8400 4600
$Comp
L droneoscillator-rescue:C_Small C16
U 1 1 5B2C775A
P 2500 4150
F 0 "C16" H 2510 4220 50  0000 L CNN
F 1 "100n" H 2510 4070 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2500 4150 50  0001 C CNN
F 3 "" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:GND #PWR021
U 1 1 5B2C77FB
P 2500 4300
F 0 "#PWR021" H 2500 4050 50  0001 C CNN
F 1 "GND" H 2500 4150 50  0000 C CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:-12VA #PWR022
U 1 1 5B2C7BE4
P 2500 4000
F 0 "#PWR022" H 2500 3850 50  0001 C CNN
F 1 "-12VA" H 2500 4140 50  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4050 2500 4000
Wire Wire Line
	2500 4250 2500 4300
Wire Wire Line
	2750 1950 2750 2050
Wire Wire Line
	2750 1950 2950 1950
Wire Wire Line
	2750 2500 2750 2550
Wire Wire Line
	5100 1950 5100 2050
Wire Wire Line
	5100 1950 5300 1950
Wire Wire Line
	5100 2500 5100 2550
Wire Wire Line
	7250 1950 7250 2050
Wire Wire Line
	7250 1950 7450 1950
Wire Wire Line
	7250 2500 7250 2550
Wire Wire Line
	5300 1950 5350 1950
Wire Wire Line
	2950 1950 3000 1950
Wire Wire Line
	7450 1950 7500 1950
Wire Wire Line
	1550 5250 1900 5250
Wire Wire Line
	1550 5050 1550 5250
Wire Wire Line
	1900 5250 1950 5250
Wire Wire Line
	2650 5150 2700 5150
Wire Wire Line
	9450 1950 9450 2050
Wire Wire Line
	9450 1950 9650 1950
Wire Wire Line
	9450 2500 9450 2550
Wire Wire Line
	9650 1950 9700 1950
Wire Wire Line
	1550 4850 1550 5050
Wire Wire Line
	9400 4950 9400 5000
Wire Wire Line
	8900 4950 9400 4950
$Comp
L droneoscillator-rescue:R_Small R6
U 1 1 5C2FDC7E
P 3100 1950
F 0 "R6" V 2950 1875 50  0000 L CNN
F 1 "10K" V 3025 1875 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1950 3200 1950
$Comp
L droneoscillator-rescue:R_Small R14
U 1 1 5C30BE71
P 5450 1950
F 0 "R14" V 5300 1900 50  0000 L CNN
F 1 "10K" V 5375 1900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5450 1950 50  0001 C CNN
F 3 "" H 5450 1950 50  0001 C CNN
	1    5450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1950 5550 1950
$Comp
L droneoscillator-rescue:R_Small R16
U 1 1 5C31A005
P 7600 1950
F 0 "R16" V 7450 1875 50  0000 L CNN
F 1 "10K" V 7525 1875 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7600 1950 50  0001 C CNN
F 3 "" H 7600 1950 50  0001 C CNN
	1    7600 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 1950 7750 1950
$Comp
L droneoscillator-rescue:R_Small R18
U 1 1 5C32CF45
P 9800 1950
F 0 "R18" V 9650 1875 50  0000 L CNN
F 1 "10K" V 9725 1875 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9800 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	1    9800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1950 9900 1950
Wire Wire Line
	8000 2000 8000 1950
Connection ~ 8000 1950
Wire Wire Line
	8000 1950 8050 1950
$Comp
L droneoscillator-rescue:R_Small R19
U 1 1 5C38B52E
P 10200 2100
F 0 "R19" H 10230 2120 50  0000 L CNN
F 1 "100K" H 10230 2060 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10200 2100 50  0001 C CNN
F 3 "" H 10200 2100 50  0001 C CNN
	1    10200 2100
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:GND #PWR0101
U 1 1 5C38B534
P 10200 2250
F 0 "#PWR0101" H 10200 2000 50  0001 C CNN
F 1 "GND" H 10200 2100 50  0000 C CNN
F 2 "" H 10200 2250 50  0001 C CNN
F 3 "" H 10200 2250 50  0001 C CNN
	1    10200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2200 10200 2250
Wire Wire Line
	10200 2000 10200 1950
Connection ~ 10200 1950
Wire Wire Line
	10200 1950 10250 1950
Wire Wire Line
	3300 5450 3300 5550
Wire Wire Line
	3300 5150 3900 5150
$Comp
L droneoscillator-rescue:GND #PWR0103
U 1 1 5C37593D
P 8000 2250
F 0 "#PWR0103" H 8000 2000 50  0001 C CNN
F 1 "GND" H 8000 2100 50  0000 C CNN
F 2 "" H 8000 2250 50  0001 C CNN
F 3 "" H 8000 2250 50  0001 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2200 8000 2250
$Comp
L droneoscillator-rescue:R_Small R17
U 1 1 5C375937
P 8000 2100
F 0 "R17" H 8030 2120 50  0000 L CNN
F 1 "100K" H 8030 2060 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 8000 2100 50  0001 C CNN
F 3 "" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1950 5800 1950
Wire Wire Line
	5925 1950 5850 1950
Connection ~ 5850 1950
Wire Wire Line
	5850 2000 5850 1950
Wire Wire Line
	5850 2200 5850 2250
$Comp
L droneoscillator-rescue:GND #PWR0104
U 1 1 5C34C162
P 5850 2250
F 0 "#PWR0104" H 5850 2000 50  0001 C CNN
F 1 "GND" H 5850 2100 50  0000 C CNN
F 2 "" H 5850 2250 50  0001 C CNN
F 3 "" H 5850 2250 50  0001 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:R_Small R15
U 1 1 5C34C15C
P 5850 2100
F 0 "R15" H 5880 2120 50  0000 L CNN
F 1 "100K" H 5880 2060 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5850 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1950 3450 1950
Wire Wire Line
	3600 1950 3500 1950
Connection ~ 3500 1950
Wire Wire Line
	3500 2025 3500 1950
Wire Wire Line
	3500 2225 3500 2275
$Comp
L droneoscillator-rescue:GND #PWR0105
U 1 1 5C346E25
P 3500 2275
F 0 "#PWR0105" H 3500 2025 50  0001 C CNN
F 1 "GND" H 3500 2125 50  0000 C CNN
F 2 "" H 3500 2275 50  0001 C CNN
F 3 "" H 3500 2275 50  0001 C CNN
	1    3500 2275
	1    0    0    -1  
$EndComp
$Comp
L droneoscillator-rescue:R_Small R11
U 1 1 5C33875C
P 3500 2125
F 0 "R11" H 3530 2145 50  0000 L CNN
F 1 "100K" H 3530 2085 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3500 2125 50  0001 C CNN
F 3 "" H 3500 2125 50  0001 C CNN
	1    3500 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5250 5050 5250
Wire Wire Line
	3800 5775 4600 5775
Wire Wire Line
	8400 4950 8900 4950
$Comp
L droneoscillator-rescue:CP_Small C3
U 1 1 5C4614EE
P 3350 1950
F 0 "C3" V 3525 1925 50  0000 L CNN
F 1 "2u2" V 3450 1875 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3350 1950 50  0001 C CNN
F 3 "" H 3350 1950 50  0001 C CNN
	1    3350 1950
	0    -1   -1   0   
$EndComp
$Comp
L droneoscillator-rescue:CP_Small C6
U 1 1 5C46AFD2
P 5700 1950
F 0 "C6" V 5875 1875 50  0000 L CNN
F 1 "2u2" V 5800 1875 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5700 1950 50  0001 C CNN
F 3 "" H 5700 1950 50  0001 C CNN
	1    5700 1950
	0    -1   -1   0   
$EndComp
$Comp
L droneoscillator-rescue:CP_Small C7
U 1 1 5C46B279
P 7850 1950
F 0 "C7" V 8025 1925 50  0000 L CNN
F 1 "2u2" V 7950 1875 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7850 1950 50  0001 C CNN
F 3 "" H 7850 1950 50  0001 C CNN
	1    7850 1950
	0    -1   -1   0   
$EndComp
$Comp
L droneoscillator-rescue:CP_Small C9
U 1 1 5C46B4C7
P 10050 1950
F 0 "C9" V 10225 1900 50  0000 L CNN
F 1 "2u2" V 10150 1900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 10050 1950 50  0001 C CNN
F 3 "" H 10050 1950 50  0001 C CNN
	1    10050 1950
	0    -1   -1   0   
$EndComp
$Comp
L droneoscillator-rescue:R_Small R12
U 1 1 5C5321D3
P 9200 4600
F 0 "R12" V 9350 4525 50  0000 L CNN
F 1 "10R" V 9275 4525 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9200 4600 50  0001 C CNN
F 3 "" H 9200 4600 50  0001 C CNN
	1    9200 4600
	0    -1   -1   0   
$EndComp
$Comp
L droneoscillator-rescue:R_Small R13
U 1 1 5C53254E
P 9200 4700
F 0 "R13" V 9275 4625 50  0000 L CNN
F 1 "10R" V 9350 4625 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9200 4700 50  0001 C CNN
F 3 "" H 9200 4700 50  0001 C CNN
	1    9200 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4600 9300 4600
Wire Wire Line
	9100 4600 8400 4600
Connection ~ 8400 4600
Wire Wire Line
	8400 4600 8400 4625
Wire Wire Line
	9300 4700 9500 4700
Wire Wire Line
	9100 4700 8900 4700
Connection ~ 8900 4700
Wire Wire Line
	8900 4700 8900 4725
Connection ~ 3100 5150
Wire Wire Line
	3100 5150 3300 5150
Wire Wire Line
	3000 5150 3100 5150
Wire Wire Line
	2850 4950 3100 4950
Wire Wire Line
	3100 4950 3100 5150
$Comp
L droneoscillator-rescue:BC337 Q2
U 1 1 5C6C6EE0
P 5000 2250
F 0 "Q2" H 5200 2325 50  0000 L CNN
F 1 "BC337" H 5200 2250 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5200 2175 50  0001 L CIN
F 3 "" H 5000 2250 50  0001 L CNN
F 4 "Cut middle leg flush with case" H 5000 2250 50  0001 C CNN "Notes"
	1    5000 2250
	1    0    0    1   
$EndComp
$Comp
L droneoscillator-rescue:BC337 Q3
U 1 1 5C6C7285
P 7150 2250
F 0 "Q3" H 7350 2325 50  0000 L CNN
F 1 "BC337" H 7350 2250 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7350 2175 50  0001 L CIN
F 3 "" H 7150 2250 50  0001 L CNN
F 4 "Cut middle leg flush with case" H 7150 2250 50  0001 C CNN "Notes"
	1    7150 2250
	1    0    0    1   
$EndComp
$Comp
L droneoscillator-rescue:BC337 Q4
U 1 1 5C6C7309
P 9350 2250
F 0 "Q4" H 9550 2325 50  0000 L CNN
F 1 "BC337" H 9550 2250 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9550 2175 50  0001 L CIN
F 3 "" H 9350 2250 50  0001 L CNN
F 4 "Cut middle leg flush with case" H 9350 2250 50  0001 C CNN "Notes"
	1    9350 2250
	1    0    0    1   
$EndComp
$EndSCHEMATC
