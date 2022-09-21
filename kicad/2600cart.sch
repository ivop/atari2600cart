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
L 2600cart-rescue:2600Cartridge U1
U 1 1 5894B1B8
P 3000 2500
F 0 "U1" H 3050 2700 60  0000 C CNN
F 1 "2600Cartridge" H 3050 3100 60  0000 C CNN
F 2 "2600cartfootprint:2600CART" H 3400 2300 60  0001 C CNN
F 3 "" H 3400 2300 60  0000 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L 2600cart-rescue:74LS04 U2
U 2 1 5894B1E4
P 6800 1950
F 0 "U2" H 6995 2065 50  0000 C CNN
F 1 "74LS04" H 6990 1825 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6800 1950 50  0001 C CNN
F 3 "" H 6800 1950 50  0000 C CNN
	2    6800 1950
	1    0    0    -1  
$EndComp
$Comp
L 2600cart-rescue:74LS04 U2
U 3 1 5894B27B
P 6800 2400
F 0 "U2" H 6995 2515 50  0000 C CNN
F 1 "74LS04" H 6990 2275 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6800 2400 50  0001 C CNN
F 3 "" H 6800 2400 50  0000 C CNN
	3    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L 2600cart-rescue:74LS04 U2
U 1 1 5894B2C8
P 6800 3750
F 0 "U2" H 6995 3865 50  0000 C CNN
F 1 "74LS04" H 6990 3625 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6800 3750 50  0001 C CNN
F 3 "" H 6800 3750 50  0000 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
$Comp
L 2600cart-rescue:74LS04 U2
U 4 1 5894B337
P 6800 2850
F 0 "U2" H 6995 2965 50  0000 C CNN
F 1 "74LS04" H 6990 2725 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0000 C CNN
	4    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L 2600cart-rescue:74LS04 U2
U 5 1 5894B3B2
P 6800 3300
F 0 "U2" H 6995 3415 50  0000 C CNN
F 1 "74LS04" H 6990 3175 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0000 C CNN
	5    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L 2600cart-rescue:74LS04 U2
U 6 1 5894B3F5
P 2950 3900
F 0 "U2" H 3145 4015 50  0000 C CNN
F 1 "74LS04" H 3140 3775 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2950 3900 50  0001 C CNN
F 3 "" H 2950 3900 50  0000 C CNN
	6    2950 3900
	1    0    0    -1  
$EndComp
$Comp
L 2600cart-rescue:2732 U3
U 1 1 5894B4A1
P 5050 2550
F 0 "U3" H 5200 2400 50  0000 C CNN
F 1 "2732" H 5200 2200 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0000 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
NoConn ~ 7250 1950
NoConn ~ 7250 2400
NoConn ~ 7250 2850
NoConn ~ 7250 3300
NoConn ~ 7250 3750
$Comp
L 2600cart-rescue:VCC #PWR01
U 1 1 5894B72E
P 6350 1850
F 0 "#PWR01" H 6350 1700 50  0001 C CNN
F 1 "VCC" H 6350 2000 50  0000 C CNN
F 2 "" H 6350 1850 50  0000 C CNN
F 3 "" H 6350 1850 50  0000 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
Connection ~ 6350 2400
Connection ~ 6350 2850
Connection ~ 6350 3300
Connection ~ 6350 1950
$Comp
L 2600cart-rescue:GND #PWR02
U 1 1 5894BA8D
P 4350 3150
F 0 "#PWR02" H 4350 2900 50  0001 C CNN
F 1 "GND" H 4350 3000 50  0000 C CNN
F 2 "" H 4350 3150 50  0000 C CNN
F 3 "" H 4350 3150 50  0000 C CNN
	1    4350 3150
	0    1    1    0   
$EndComp
Text GLabel 4350 1850 0    60   Input ~ 0
A0
Text GLabel 3600 2450 2    60   Input ~ 0
A0
Text GLabel 3600 2550 2    60   Input ~ 0
A1
Text GLabel 3600 2650 2    60   Input ~ 0
A2
Text GLabel 3600 2750 2    60   Input ~ 0
A3
Text GLabel 3600 2850 2    60   Input ~ 0
A4
Text GLabel 3600 2950 2    60   Input ~ 0
A5
Text GLabel 3600 3050 2    60   Input ~ 0
A6
Text GLabel 3600 3150 2    60   Input ~ 0
A7
Text GLabel 3600 2050 2    60   Input ~ 0
GND
Text GLabel 3600 2150 2    60   Input ~ 0
D2
Text GLabel 3600 2250 2    60   Input ~ 0
D1
Text GLabel 3600 2350 2    60   Input ~ 0
D0
Text GLabel 2500 2050 0    60   Input ~ 0
D3
Text GLabel 2500 2150 0    60   Input ~ 0
D4
Text GLabel 2500 2250 0    60   Input ~ 0
D5
Text GLabel 2500 2350 0    60   Input ~ 0
D6
Text GLabel 2500 2450 0    60   Input ~ 0
D7
Text GLabel 2500 2550 0    60   Input ~ 0
A12
Text GLabel 2500 2650 0    60   Input ~ 0
A10
Text GLabel 2500 2750 0    60   Input ~ 0
A11
Text GLabel 2500 2850 0    60   Input ~ 0
A9
Text GLabel 2500 2950 0    60   Input ~ 0
A8
Text GLabel 2500 3050 0    60   Input ~ 0
VCC
Text GLabel 2500 3150 0    60   Input ~ 0
GND
Text GLabel 2500 3900 0    60   Input ~ 0
A12
Text GLabel 4350 3250 0    60   Input ~ 0
~ENABLE
Text GLabel 3400 3900 2    60   Input ~ 0
~ENABLE
Text GLabel 4350 1950 0    60   Input ~ 0
A1
Text GLabel 4350 2050 0    60   Input ~ 0
A2
Text GLabel 4350 2150 0    60   Input ~ 0
A3
Text GLabel 4350 2250 0    60   Input ~ 0
A4
Text GLabel 4350 2350 0    60   Input ~ 0
A5
Text GLabel 4350 2450 0    60   Input ~ 0
A6
Text GLabel 4350 2550 0    60   Input ~ 0
A7
Text GLabel 4350 2650 0    60   Input ~ 0
A8
Text GLabel 4350 2750 0    60   Input ~ 0
A9
Text GLabel 4350 2850 0    60   Input ~ 0
A10
Text GLabel 4350 2950 0    60   Input ~ 0
A11
Text GLabel 5750 1850 2    60   Input ~ 0
D0
Text GLabel 5750 1950 2    60   Input ~ 0
D1
Text GLabel 5750 2050 2    60   Input ~ 0
D2
Text GLabel 5750 2150 2    60   Input ~ 0
D3
Text GLabel 5750 2250 2    60   Input ~ 0
D4
Text GLabel 5750 2350 2    60   Input ~ 0
D5
Text GLabel 5750 2450 2    60   Input ~ 0
D6
Text GLabel 5750 2550 2    60   Input ~ 0
D7
$Comp
L 2600cart-rescue:C C1
U 1 1 5894CEA3
P 5750 3200
F 0 "C1" H 5775 3300 50  0000 L CNN
F 1 "0.1uF" H 5775 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5788 3050 50  0001 C CNN
F 3 "" H 5750 3200 50  0000 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L 2600cart-rescue:VCC #PWR03
U 1 1 5894CFC0
P 5750 3050
F 0 "#PWR03" H 5750 2900 50  0001 C CNN
F 1 "VCC" H 5750 3200 50  0000 C CNN
F 2 "" H 5750 3050 50  0000 C CNN
F 3 "" H 5750 3050 50  0000 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L 2600cart-rescue:GND #PWR04
U 1 1 5894CFEF
P 5750 3350
F 0 "#PWR04" H 5750 3100 50  0001 C CNN
F 1 "GND" H 5750 3200 50  0000 C CNN
F 2 "" H 5750 3350 50  0000 C CNN
F 3 "" H 5750 3350 50  0000 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1850 6350 1950
Wire Wire Line
	6350 2400 6400 2400
Text Notes 7400 7500 0    60   ~ 0
2K/4K Cartridge for the Atari 2600
Text Notes 8150 7650 0    60   ~ 0
2017-02-05
Text Notes 10600 7650 0    60   ~ 0
2
Text Notes 7000 7100 0    60   ~ 0
Drawn by Ivo van Poorten
Text Notes 3500 1850 0    60   ~ 0
FRONT
Text Notes 2250 1850 0    60   ~ 0
BACK
Wire Wire Line
	6350 2400 6350 2850
Wire Wire Line
	6350 2850 6350 3300
Wire Wire Line
	6350 3300 6350 3750
Wire Wire Line
	6350 1950 6350 2400
$EndSCHEMATC
