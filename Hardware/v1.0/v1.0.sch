EESchema Schematic File Version 4
LIBS:v1.0-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Automatic Soap Dispenser"
Date "2020-05-23"
Rev "v1.0.0"
Comp "Infiniti Systems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:LM555 U2
U 1 1 5EC8CA38
P 7000 3750
F 0 "U2" H 7200 4200 50  0000 C CNN
F 1 "LM555" H 7250 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7000 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5EC924F8
P 7000 3250
F 0 "#PWR0101" H 7000 3100 50  0001 C CNN
F 1 "+12V" H 7015 3423 50  0000 C CNN
F 2 "" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EC92F65
P 1850 3850
F 0 "R1" H 1909 3896 50  0000 L CNN
F 1 "470" H 1909 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1850 3850 50  0001 C CNN
F 3 "~" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EC94113
P 1850 4400
F 0 "#PWR0102" H 1850 4150 50  0001 C CNN
F 1 "GND" H 1855 4227 50  0000 C CNN
F 2 "" H 1850 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3950 1850 4000
$Comp
L power:+12V #PWR0103
U 1 1 5EC9467E
P 1850 3700
F 0 "#PWR0103" H 1850 3550 50  0001 C CNN
F 1 "+12V" H 1865 3873 50  0000 C CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5EC98222
P 2400 3550
F 0 "#PWR0104" H 2400 3400 50  0001 C CNN
F 1 "+12V" H 2415 3723 50  0000 C CNN
F 2 "" H 2400 3550 50  0001 C CNN
F 3 "" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EC99E85
P 2400 4700
F 0 "#PWR0105" H 2400 4450 50  0001 C CNN
F 1 "GND" H 2405 4527 50  0000 C CNN
F 2 "" H 2400 4700 50  0001 C CNN
F 3 "" H 2400 4700 50  0001 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5ECB2108
P 4800 3900
F 0 "R3" V 4996 3900 50  0000 C CNN
F 1 "4k7" V 4905 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC237 Q2
U 1 1 5ECB3759
P 5150 3900
F 0 "Q2" H 5341 3946 50  0000 L CNN
F 1 "BC237" H 5341 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 5350 3825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 5150 3900 50  0001 L CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 4900 3900
$Comp
L Device:R_Small R4
U 1 1 5ECB4A8B
P 5250 3400
F 0 "R4" H 5191 3354 50  0000 R CNN
F 1 "10K" H 5191 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5250 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5ECB5140
P 5250 3200
F 0 "#PWR0106" H 5250 3050 50  0001 C CNN
F 1 "+12V" H 5265 3373 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3200 5250 3300
Wire Wire Line
	6500 3950 6350 3950
Wire Wire Line
	6350 3950 6350 3250
Wire Wire Line
	6350 3250 7000 3250
Wire Wire Line
	7000 3250 7000 3350
Connection ~ 7000 3250
$Comp
L Device:C_Small C3
U 1 1 5ECBB4D5
P 5950 4200
F 0 "C3" H 6042 4246 50  0000 L CNN
F 1 "10nF" H 6042 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5950 4200 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 5950 3750
Wire Wire Line
	5950 3750 5950 4100
$Comp
L power:GND #PWR0108
U 1 1 5ECBC420
P 5950 4350
F 0 "#PWR0108" H 5950 4100 50  0001 C CNN
F 1 "GND" H 5955 4177 50  0000 C CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4300 5950 4350
$Comp
L power:GND #PWR0109
U 1 1 5ECBCECF
P 7000 4350
F 0 "#PWR0109" H 7000 4100 50  0001 C CNN
F 1 "GND" H 7005 4177 50  0000 C CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4150 7000 4350
$Comp
L power:GND #PWR0110
U 1 1 5ECBD9F2
P 5250 4400
F 0 "#PWR0110" H 5250 4150 50  0001 C CNN
F 1 "GND" H 5255 4227 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4100 5250 4350
Wire Wire Line
	7750 3950 7750 3750
Wire Wire Line
	7500 3950 7750 3950
Wire Wire Line
	7500 3750 7750 3750
Connection ~ 7750 3750
$Comp
L power:+12V #PWR0111
U 1 1 5ECC101C
P 7750 2900
F 0 "#PWR0111" H 7750 2750 50  0001 C CNN
F 1 "+12V" H 7765 3073 50  0000 C CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L USB_A_Dual:CP_Small C5
U 1 1 5ECC1A7C
P 7750 4200
F 0 "C5" H 7838 4246 50  0000 L CNN
F 1 "100uF" H 7838 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7750 4200 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3950 7750 4100
Connection ~ 7750 3950
$Comp
L power:GND #PWR0112
U 1 1 5ECC2CBC
P 7750 4350
F 0 "#PWR0112" H 7750 4100 50  0001 C CNN
F 1 "GND" H 7755 4177 50  0000 C CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4300 7750 4350
$Comp
L Device:R_Small R6
U 1 1 5ECC3EC2
P 8250 3750
F 0 "R6" H 8191 3704 50  0000 R CNN
F 1 "1K" H 8191 3795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8250 3750 50  0001 C CNN
F 3 "~" H 8250 3750 50  0001 C CNN
	1    8250 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5ECC44B2
P 8250 4050
F 0 "D3" V 8296 3982 50  0000 R CNN
F 1 "Green" V 8205 3982 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 8250 4050 50  0001 C CNN
F 3 "~" V 8250 4050 50  0001 C CNN
	1    8250 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3850 8250 3950
$Comp
L power:GND #PWR0113
U 1 1 5ECC72FF
P 8250 4350
F 0 "#PWR0113" H 8250 4100 50  0001 C CNN
F 1 "GND" H 8255 4177 50  0000 C CNN
F 2 "" H 8250 4350 50  0001 C CNN
F 3 "" H 8250 4350 50  0001 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4150 8250 4350
Wire Wire Line
	1850 3700 1850 3750
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5ECD3EF9
P 3400 3900
F 0 "U1" H 3400 4267 50  0000 C CNN
F 1 "LM358" H 3400 4176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3400 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5ECD5F8C
P 1100 7350
F 0 "U1" H 1100 7717 50  0000 C CNN
F 1 "LM358" H 1100 7626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1100 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1100 7350 50  0001 C CNN
	2    1100 7350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5ECD7CBE
P 2100 1350
F 0 "U1" H 2058 1396 50  0000 L CNN
F 1 "LM358" H 2058 1305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2100 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2100 1350 50  0001 C CNN
	3    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5ECEAEFB
P 2000 1050
F 0 "#PWR0115" H 2000 900 50  0001 C CNN
F 1 "+12V" H 2015 1223 50  0000 C CNN
F 2 "" H 2000 1050 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5ECEB394
P 2000 1650
F 0 "#PWR0116" H 2000 1400 50  0001 C CNN
F 1 "GND" H 2005 1477 50  0000 C CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3550 2400 3650
Wire Wire Line
	2400 3850 2400 4000
Connection ~ 2400 4000
Wire Wire Line
	2400 4000 3100 4000
$Comp
L Device:R_POT_Small RV1
U 1 1 5ECF55D1
P 2800 3800
F 0 "RV1" H 3000 3900 50  0000 R CNN
F 1 "10K" H 3050 4000 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2800 3800 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 5ECF6566
P 2800 3550
F 0 "#PWR0117" H 2800 3400 50  0001 C CNN
F 1 "+12V" H 2815 3723 50  0000 C CNN
F 2 "" H 2800 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3550 2800 3700
Wire Wire Line
	3100 3800 2900 3800
$Comp
L power:GND #PWR0118
U 1 1 5ECF8169
P 2800 4200
F 0 "#PWR0118" H 2800 3950 50  0001 C CNN
F 1 "GND" H 2805 4027 50  0000 C CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3900 2800 4200
NoConn ~ 1400 7350
NoConn ~ 800  7450
NoConn ~ 800  7250
$Comp
L Device:R_POT_Small RV2
U 1 1 5ED1FE75
P 7750 3150
F 0 "RV2" H 7600 3200 50  0000 R CNN
F 1 "100K" H 7650 3100 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7750 3150 50  0001 C CNN
F 3 "~" H 7750 3150 50  0001 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2900 7750 3050
Wire Wire Line
	7750 3250 7750 3300
Wire Wire Line
	7900 3150 7900 3300
Wire Wire Line
	7900 3300 7750 3300
Connection ~ 7750 3300
Wire Wire Line
	7750 3300 7750 3750
$Comp
L power:+12V #PWR0120
U 1 1 5ED26004
P 1400 1150
F 0 "#PWR0120" H 1400 1000 50  0001 C CNN
F 1 "+12V" H 1415 1323 50  0000 C CNN
F 2 "" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1150 1400 1200
Wire Wire Line
	1400 1200 1250 1200
$Comp
L power:GND #PWR0121
U 1 1 5ED27E76
P 1400 1450
F 0 "#PWR0121" H 1400 1200 50  0001 C CNN
F 1 "GND" H 1405 1277 50  0000 C CNN
F 2 "" H 1400 1450 50  0001 C CNN
F 3 "" H 1400 1450 50  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1400 1450
Text Notes 1250 650  0    100  ~ 20
POWER
$Comp
L USB_A_Dual:CP_Small C1
U 1 1 5ED386FC
P 2750 1250
F 0 "C1" H 2838 1296 50  0000 L CNN
F 1 "220uF" H 2838 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2750 1250 50  0001 C CNN
F 3 "~" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5ED3992E
P 2950 1500
F 0 "C2" H 3042 1546 50  0000 L CNN
F 1 ".1uF" H 3042 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2950 1500 50  0001 C CNN
F 3 "~" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1350 2750 1650
Wire Wire Line
	2750 1650 2850 1650
Wire Wire Line
	2950 1650 2950 1600
Wire Wire Line
	2750 1150 2750 1050
Wire Wire Line
	2750 1050 2850 1050
Wire Wire Line
	2950 1050 2950 1400
$Comp
L power:+12V #PWR0122
U 1 1 5ED3E2D7
P 2850 1050
F 0 "#PWR0122" H 2850 900 50  0001 C CNN
F 1 "+12V" H 2865 1223 50  0000 C CNN
F 2 "" H 2850 1050 50  0001 C CNN
F 3 "" H 2850 1050 50  0001 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
Connection ~ 2850 1050
Wire Wire Line
	2850 1050 2950 1050
$Comp
L power:GND #PWR0123
U 1 1 5ED3E890
P 2850 1650
F 0 "#PWR0123" H 2850 1400 50  0001 C CNN
F 1 "GND" H 2855 1477 50  0000 C CNN
F 2 "" H 2850 1650 50  0001 C CNN
F 3 "" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
Connection ~ 2850 1650
Wire Wire Line
	2850 1650 2950 1650
Wire Notes Line
	450  2250 3500 2250
Wire Notes Line
	3500 2250 3500 450 
Wire Notes Line
	1550 3100 3950 3100
Wire Notes Line
	3950 3100 3950 5350
Wire Notes Line
	3950 5350 1550 5350
Wire Notes Line
	4600 2600 4600 4900
Wire Notes Line
	4600 4900 8650 4900
Wire Notes Line
	8650 4900 8650 2600
Wire Notes Line
	8650 2600 4600 2600
Text Notes 5700 2800 0    100  ~ 20
Delay Circuit\n
Text Notes 2250 3000 0    100  ~ 20
IR Sensor\n
Text Notes 9450 2750 0    100  ~ 20
Trigger Circuit\n
Wire Notes Line
	1550 3100 1550 5350
Wire Wire Line
	3700 3900 4700 3900
Text Notes 7050 6700 0    60   ~ 12
Arpit Shrivastava
$Comp
L Device:D_Photo D6
U 1 1 5ED95659
P 2400 4450
F 0 "D6" V 2304 4372 50  0000 R CNN
F 1 "D_Photo" V 2395 4372 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2350 4450 50  0001 C CNN
F 3 "~" H 2350 4450 50  0001 C CNN
	1    2400 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 4300 1850 4400
Wire Wire Line
	2400 4000 2400 4250
Wire Wire Line
	2400 4550 2400 4700
$Comp
L LED:IRL81A D1
U 1 1 5ED9EF9C
P 1850 4100
F 0 "D1" V 1846 4023 50  0000 R CNN
F 1 "IRL81A" V 1755 4023 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1850 4275 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic0/00203825_0.pdf" H 1800 4100 50  0001 C CNN
	1    1850 4100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	9100 3400 9100 5350
$Comp
L Device:C_Small C6
U 1 1 5ECEAEB6
P 5600 3550
F 0 "C6" V 5371 3550 50  0000 C CNN
F 1 ".1uF" V 5462 3550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5600 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3500 5250 3550
Wire Wire Line
	7900 3150 7850 3150
Wire Wire Line
	7500 3550 8250 3550
Wire Wire Line
	5250 3550 5500 3550
Connection ~ 5250 3550
Wire Wire Line
	5250 3550 5250 3700
$Comp
L Device:R_Small R5
U 1 1 5ECF8958
P 5850 3400
F 0 "R5" H 5791 3354 50  0000 R CNN
F 1 "10K" H 5791 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5850 3400 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
	1    5850 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3550 5850 3550
Wire Wire Line
	5850 3500 5850 3550
Connection ~ 5850 3550
Wire Wire Line
	5850 3550 6500 3550
$Comp
L power:+12V #PWR01
U 1 1 5ECFC9C4
P 5850 3200
F 0 "#PWR01" H 5850 3050 50  0001 C CNN
F 1 "+12V" H 5865 3373 50  0000 C CNN
F 2 "" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3200 5850 3300
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F2FDE9A
P 9900 4000
F 0 "J2" H 10150 3700 50  0000 C CNN
F 1 "relay conn" H 10000 3800 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 9900 4000 50  0001 C CNN
F 3 "~" H 9900 4000 50  0001 C CNN
	1    9900 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5ED96730
P 9400 4450
F 0 "R8" V 9596 4450 50  0000 C CNN
F 1 "100" V 9505 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9400 4450 50  0001 C CNN
F 3 "~" H 9400 4450 50  0001 C CNN
	1    9400 4450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF740 Q1
U 1 1 5ED99A3B
P 10000 4450
F 0 "Q1" H 10206 4496 50  0000 L CNN
F 1 "IRF740" H 10206 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10250 4375 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 10000 4450 50  0001 L CNN
	1    10000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4000 10100 4050
$Comp
L power:+12V #PWR02
U 1 1 5ED9E4E2
P 10100 3650
F 0 "#PWR02" H 10100 3500 50  0001 C CNN
F 1 "+12V" H 10115 3823 50  0000 C CNN
F 2 "" H 10100 3650 50  0001 C CNN
F 3 "" H 10100 3650 50  0001 C CNN
	1    10100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3650 10100 3850
$Comp
L Device:D_Small D2
U 1 1 5F3047D1
P 10250 3950
F 0 "D2" V 10204 4018 50  0000 L CNN
F 1 "1N4007" V 10295 4018 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 10250 3950 50  0001 C CNN
F 3 "~" V 10250 3950 50  0001 C CNN
	1    10250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 4050 10100 4050
Connection ~ 10100 4050
Wire Wire Line
	10100 4050 10100 4250
Wire Wire Line
	10250 3850 10100 3850
Connection ~ 10100 3850
Wire Wire Line
	10100 3850 10100 3900
Wire Wire Line
	8250 3550 8250 3650
Wire Wire Line
	8250 3550 8900 3550
Wire Wire Line
	8900 3550 8900 4450
Wire Wire Line
	8900 4450 9300 4450
Connection ~ 8250 3550
$Comp
L power:GND #PWR03
U 1 1 5EDBE2F3
P 10100 5100
F 0 "#PWR03" H 10100 4850 50  0001 C CNN
F 1 "GND" H 10105 4927 50  0000 C CNN
F 2 "" H 10100 5100 50  0001 C CNN
F 3 "" H 10100 5100 50  0001 C CNN
	1    10100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4650 10100 5050
$Comp
L Device:R_Small R9
U 1 1 5EDC0CFC
P 9650 4750
F 0 "R9" H 9591 4704 50  0000 R CNN
F 1 "50K" H 9591 4795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9650 4750 50  0001 C CNN
F 3 "~" H 9650 4750 50  0001 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4850 9650 5050
Wire Wire Line
	9650 5050 10100 5050
Connection ~ 10100 5050
Wire Wire Line
	10100 5050 10100 5100
Wire Wire Line
	9650 4650 9650 4450
Wire Wire Line
	9650 4450 9500 4450
Wire Wire Line
	9800 4450 9650 4450
Connection ~ 9650 4450
Wire Notes Line
	11000 3400 11000 5350
Wire Notes Line
	9100 3400 11000 3400
Wire Notes Line
	9100 5350 11000 5350
$Comp
L Device:R_Small R7
U 1 1 5EDCC13A
P 4950 4200
F 0 "R7" H 4891 4154 50  0000 R CNN
F 1 "10k" H 4891 4245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4950 4200 50  0001 C CNN
F 3 "~" H 4950 4200 50  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4300 4950 4350
Wire Wire Line
	4950 4350 5250 4350
Connection ~ 5250 4350
Wire Wire Line
	5250 4350 5250 4400
Wire Wire Line
	4950 4100 4950 3900
Connection ~ 4950 3900
$Comp
L Device:R_Small R2
U 1 1 5ECEDF22
P 2400 3750
F 0 "R2" H 2600 3750 50  0000 R CNN
F 1 "4k7" H 2600 3850 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2400 3750 50  0001 C CNN
F 3 "~" H 2400 3750 50  0001 C CNN
	1    2400 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EDE2335
P 2300 850
F 0 "C4" H 2392 896 50  0000 L CNN
F 1 "10nF" H 2392 805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2300 850 50  0001 C CNN
F 3 "~" H 2300 850 50  0001 C CNN
	1    2300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5EDE305C
P 2300 750
F 0 "#PWR04" H 2300 600 50  0001 C CNN
F 1 "+12V" H 2315 923 50  0000 C CNN
F 2 "" H 2300 750 50  0001 C CNN
F 3 "" H 2300 750 50  0001 C CNN
	1    2300 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EDE343E
P 2300 950
F 0 "#PWR05" H 2300 700 50  0001 C CNN
F 1 "GND" H 2305 777 50  0000 C CNN
F 2 "" H 2300 950 50  0001 C CNN
F 3 "" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EDE6C2A
P 6700 4300
F 0 "C8" H 6792 4346 50  0000 L CNN
F 1 ".1uF" H 6792 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6700 4300 50  0001 C CNN
F 3 "~" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
$Comp
L USB_A_Dual:CP_Small C7
U 1 1 5EDEBDBD
P 6500 4300
F 0 "C7" H 6412 4346 50  0000 R CNN
F 1 "1uF" H 6412 4255 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6500 4300 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4400 6600 4400
Connection ~ 6600 4400
Wire Wire Line
	6600 4400 6700 4400
Wire Wire Line
	6500 4200 6600 4200
Connection ~ 6600 4200
Wire Wire Line
	6600 4200 6700 4200
Wire Wire Line
	6600 4100 6350 4100
Wire Wire Line
	6350 4100 6350 3950
Wire Wire Line
	6600 4100 6600 4200
Connection ~ 6350 3950
$Comp
L power:GND #PWR06
U 1 1 5EE015CD
P 6600 4550
F 0 "#PWR06" H 6600 4300 50  0001 C CNN
F 1 "GND" H 6605 4377 50  0000 C CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4400 6600 4550
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5EF655C4
P 1050 1350
F 0 "J1" H 1300 1050 50  0000 C CNN
F 1 "input" H 1150 1150 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1050 1350 50  0001 C CNN
F 3 "~" H 1050 1350 50  0001 C CNN
	1    1050 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1400 1400 1400
Wire Wire Line
	1250 1200 1250 1250
Wire Wire Line
	1250 1400 1250 1350
$EndSCHEMATC
