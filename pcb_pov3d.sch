EESchema Schematic File Version 2
LIBS:knielsenlib
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:w_opto
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:logo
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:pcb_pov3d-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7150 1450 0    60   ~ 0
sin1
Text Label 7150 1550 0    60   ~ 0
sclk1
Text Label 7150 1650 0    60   ~ 0
lat1
Text Label 7150 1750 0    60   ~ 0
gsclk1
Text Label 7150 1850 0    60   ~ 0
sout1
Text Label 1450 1650 0    30   ~ 0
sclk1
Text Label 1450 1700 0    30   ~ 0
sout1
Text Label 1450 1750 0    30   ~ 0
sin1
Text Label 2700 1550 0    30   ~ 0
sclk3
Text Label 2700 1600 0    30   ~ 0
sout3
Text Label 2700 1650 0    30   ~ 0
sin3
Text Label 2700 2100 0    30   ~ 0
sout2
Text Label 2700 2150 0    30   ~ 0
sin2
Text Label 2700 2050 0    30   ~ 0
sclk2
Text Label 1450 2750 0    30   ~ 0
sd_d2
Text Label 1450 2800 0    30   ~ 0
sd_d3
Text Label 1450 2850 0    30   ~ 0
sd_ck
$Sheet
S 4650 1350 1000 750 
U 54A98F12
F0 "MCU_Pwr" 50
F1 "mcu_pwr.sch" 50
F2 "usb_id" B L 4650 1450 60 
F3 "usb_dp" B L 4650 1550 60 
F4 "usb_dm" B L 4650 1650 60 
F5 "user_led" I L 4650 1900 60 
F6 "vusb" O L 4650 1750 60 
F7 "nrst" I L 4650 2000 60 
$EndSheet
Text Label 1450 1900 0    30   ~ 0
usb_id
Text Label 1450 1950 0    30   ~ 0
usb_dm
Text Label 1450 2000 0    30   ~ 0
usb_dp
Text Label 4300 1450 0    60   ~ 0
usb_id
Text Label 4300 1550 0    60   ~ 0
usb_dp
Text Label 4300 1650 0    60   ~ 0
usb_dm
Text Label 4250 1900 0    60   ~ 0
user_led
Text Label 4300 1750 0    60   ~ 0
vusb
Text Label 1450 1850 0    30   ~ 0
vusb
$Comp
L CONN_4X2 P1
U 1 1 54ADC674
P 2300 4350
F 0 "P1" H 2300 4600 50  0000 C CNN
F 1 "CONN_4X2" V 2300 4350 40  0000 C CNN
F 2 "w_pin_strip:pin_socket_4x2" H 2300 4350 60  0001 C CNN
F 3 "" H 2300 4350 60  0000 C CNN
	1    2300 4350
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 54ADC67A
P 1900 4700
F 0 "#PWR01" H 1900 4700 30  0001 C CNN
F 1 "GND" H 1900 4630 30  0001 C CNN
F 2 "" H 1900 4700 60  0000 C CNN
F 3 "" H 1900 4700 60  0000 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 54ADC680
P 2700 4700
F 0 "#PWR02" H 2700 4660 30  0001 C CNN
F 1 "+3.3V" H 2700 4810 30  0000 C CNN
F 2 "" H 2700 4700 60  0000 C CNN
F 3 "" H 2700 4700 60  0000 C CNN
	1    2700 4700
	-1   0    0    1   
$EndComp
Text Label 1500 4400 0    60   ~ 0
nrf_ce
Text Label 2850 4400 0    60   ~ 0
nrf_cs
Text Label 1500 4300 0    60   ~ 0
nrf_ck
Text Label 2850 4300 0    60   ~ 0
nrf_mosi
Text Label 1500 4200 0    60   ~ 0
nrf_miso
Text Label 2850 4200 0    60   ~ 0
nrf_irq
$Comp
L R R3
U 1 1 54ADC68C
P 3300 4650
F 0 "R3" V 3380 4650 40  0000 C CNN
F 1 "47k" V 3307 4651 40  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 3230 4650 30  0001 C CNN
F 3 "" H 3300 4650 30  0000 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 54ADC692
P 3175 4900
F 0 "#PWR03" H 3175 4860 30  0001 C CNN
F 1 "+3.3V" H 3175 5010 30  0000 C CNN
F 2 "" H 3175 4900 60  0000 C CNN
F 3 "" H 3175 4900 60  0000 C CNN
	1    3175 4900
	1    0    0    -1  
$EndComp
Text Notes 1400 4000 0    120  ~ 24
nRF24L01+ connector
Text Notes 1950 1150 0    120  ~ 24
MCU
$Comp
L +3.3V #PWR04
U 1 1 54ADCE7E
P 3350 6000
F 0 "#PWR04" H 3350 5960 30  0001 C CNN
F 1 "+3.3V" H 3350 6110 30  0000 C CNN
F 2 "" H 3350 6000 60  0001 C CNN
F 3 "" H 3350 6000 60  0001 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
NoConn ~ 2600 6900
Text Label 2300 6800 0    60   ~ 0
sd_cd
Text Label 2300 6700 0    60   ~ 0
gnd
$Comp
L GND #PWR05
U 1 1 54ADCE8A
P 2800 6950
F 0 "#PWR05" H 2800 6950 30  0001 C CNN
F 1 "GND" H 2800 6880 30  0001 C CNN
F 2 "" H 2800 6950 60  0001 C CNN
F 3 "" H 2800 6950 60  0001 C CNN
	1    2800 6950
	1    0    0    -1  
$EndComp
Text Label 2300 6500 0    60   ~ 0
sd_d0
Text Label 2300 6300 0    60   ~ 0
sd_ck
Text Label 2300 6200 0    60   ~ 0
+3.3v
Text Label 2300 6100 0    60   ~ 0
sd_cmd
Text Label 2300 6000 0    60   ~ 0
sd_d3
$Comp
L MICRO-SD P3
U 1 1 54ADCE95
P 1900 6400
F 0 "P3" H 1900 5800 60  0000 C CNN
F 1 "MICRO-SD" H 1900 7000 60  0000 C CNN
F 2 "knielsenlib:SD_502774" H 1900 6400 60  0001 C CNN
F 3 "" H 1900 6400 60  0001 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54ADCE9B
P 2950 6000
F 0 "R4" V 3030 6000 40  0000 C CNN
F 1 "47k" V 2957 6001 40  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 2880 6000 30  0001 C CNN
F 3 "" H 2950 6000 30  0000 C CNN
	1    2950 6000
	0    -1   -1   0   
$EndComp
Text Notes 1750 5650 0    120  ~ 24
Micro-SD card
Text Label 2300 6600 0    60   ~ 0
sd_d1
Text Label 2300 5900 0    60   ~ 0
sd_d2
Text Label 1450 2650 0    30   ~ 0
sd_d0
Text Label 1450 2700 0    30   ~ 0
sd_d1
Text Label 2700 2350 0    30   ~ 0
sd_cmd
Text Label 1450 2050 0    30   ~ 0
swdio
Text Label 1450 2100 0    30   ~ 0
swclk
Text Label 2700 1700 0    30   ~ 0
nrf_mosi
Text Label 2700 1750 0    30   ~ 0
nrf_miso
$Comp
L Csmall C5
U 1 1 54AE0171
P 2800 6300
F 0 "C5" H 2825 6350 30  0000 L CNN
F 1 "100n" H 2825 6250 30  0000 L CNN
F 2 "" H 2800 6300 60  0000 C CNN
F 3 "" H 2800 6300 60  0000 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
Text Label 1450 1800 0    30   ~ 0
nrf_ck
Text Label 1450 1400 0    30   ~ 0
gsclk3
Text Label 1450 1450 0    30   ~ 0
gsclk2
Text Label 1450 1500 0    30   ~ 0
gsclk1
Text Label 1450 1550 0    30   ~ 0
hall
Text Label 1450 2300 0    30   ~ 0
nrf_cs
Text Label 1450 2350 0    30   ~ 0
nrf_ce
Text Label 1450 2400 0    30   ~ 0
nrf_irq
Text Label 1450 2500 0    30   ~ 0
lat3
Text Label 1450 2550 0    30   ~ 0
lat2
Text Label 1450 2600 0    30   ~ 0
user_led
Text Notes 800  2450 0    60   ~ 0
These can\nbe moved\nelsewhere
Text Label 1450 2250 0    30   ~ 0
bat_sense
Text Notes 700  2575 0    30   ~ 0
(bat_sense limited to\nPA0-7 / PB0-1 / PC0-5)
Text Notes 3900 4000 0    120  ~ 24
Battery voltage monitoring
$Comp
L +5V #PWR06
U 1 1 54AF57C6
P 4250 4300
F 0 "#PWR06" H 4250 4390 20  0001 C CNN
F 1 "+5V" H 4250 4390 30  0000 C CNN
F 2 "" H 4250 4300 60  0000 C CNN
F 3 "" H 4250 4300 60  0000 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54AF57F8
P 4600 4400
F 0 "R1" V 4680 4400 40  0000 C CNN
F 1 "22k" V 4607 4401 40  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 4530 4400 30  0001 C CNN
F 3 "" H 4600 4400 30  0000 C CNN
	1    4600 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 54AF5864
P 5500 4400
F 0 "R2" V 5580 4400 40  0000 C CNN
F 1 "10k" V 5507 4401 40  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 5430 4400 30  0001 C CNN
F 3 "" H 5500 4400 30  0000 C CNN
	1    5500 4400
	0    -1   -1   0   
$EndComp
Text Label 5050 4700 1    30   ~ 0
bat_sense
$Comp
L GND #PWR07
U 1 1 54AF5B3C
P 5900 4500
F 0 "#PWR07" H 5900 4500 30  0001 C CNN
F 1 "GND" H 5900 4430 30  0001 C CNN
F 2 "" H 5900 4500 60  0000 C CNN
F 3 "" H 5900 4500 60  0000 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
Text Label 7150 2050 0    60   ~ 0
sin2
Text Label 7150 2150 0    60   ~ 0
sclk2
Text Label 7150 2250 0    60   ~ 0
lat2
Text Label 7150 2350 0    60   ~ 0
gsclk2
Text Label 7150 2450 0    60   ~ 0
sout2
Text Label 7150 2650 0    60   ~ 0
sin3
Text Label 7150 2750 0    60   ~ 0
sclk3
Text Label 7150 2850 0    60   ~ 0
lat3
Text Label 7150 2950 0    60   ~ 0
gsclk3
Text Label 7150 3050 0    60   ~ 0
sout3
$Sheet
S 7450 1350 1050 1800
U 53597959
F0 "LEDs" 50
F1 "leds.sch" 50
F2 "sin1" I L 7450 1450 60 
F3 "sclk1" I L 7450 1550 60 
F4 "lat1" I L 7450 1650 60 
F5 "gsclk1" I L 7450 1750 60 
F6 "sout1" O L 7450 1850 60 
F7 "sin2" I L 7450 2050 60 
F8 "sclk2" I L 7450 2150 60 
F9 "lat2" I L 7450 2250 60 
F10 "gsclk2" I L 7450 2350 60 
F11 "sout2" O L 7450 2450 60 
F12 "sin3" I L 7450 2650 60 
F13 "sclk3" I L 7450 2750 60 
F14 "lat3" I L 7450 2850 60 
F15 "gsclk3" I L 7450 2950 60 
F16 "sout3" O L 7450 3050 60 
$EndSheet
Text Notes 4850 1150 0    120  ~ 24
Power
Text Notes 7700 1150 0    120  ~ 24
LEDs
$Comp
L CONN_6 P2
U 1 1 54B0BE10
P 8300 4450
F 0 "P2" V 8250 4450 60  0000 C CNN
F 1 "CONN_6" V 8350 4450 60  0000 C CNN
F 2 "w_pin_strip:pin_strip_6" H 8300 4450 60  0001 C CNN
F 3 "" H 8300 4450 60  0000 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
Text Notes 7850 4000 0    120  ~ 24
SWD
$Comp
L +3.3V #PWR08
U 1 1 54B0C282
P 7550 4200
F 0 "#PWR08" H 7550 4160 30  0001 C CNN
F 1 "+3.3V" H 7550 4310 30  0000 C CNN
F 2 "" H 7550 4200 60  0000 C CNN
F 3 "" H 7550 4200 60  0000 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
Text Label 7700 4300 0    60   ~ 0
swclk
Text Label 7700 4500 0    60   ~ 0
swdio
NoConn ~ 7950 4700
$Comp
L GND #PWR09
U 1 1 54B0CA10
P 7550 4500
F 0 "#PWR09" H 7550 4500 30  0001 C CNN
F 1 "GND" H 7550 4430 30  0001 C CNN
F 2 "" H 7550 4500 60  0000 C CNN
F 3 "" H 7550 4500 60  0000 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
Text Label 7700 4600 0    60   ~ 0
nrst
Text Label 4250 2000 0    60   ~ 0
nrst
Text Notes 3950 5650 0    120  ~ 24
Hall sensor
Text Notes 5800 5650 0    120  ~ 24
GPIO
$Comp
L US4881_HALL U5
U 1 1 54B14FDA
P 4650 6200
F 0 "U5" H 4650 5850 60  0000 C CNN
F 1 "US4881_HALL" H 4650 6400 60  0000 C CNN
F 2 "Discret:TO92" H 4650 6200 60  0001 C CNN
F 3 "" H 4650 6200 60  0000 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
$Comp
L Csmall C4
U 1 1 54B151E6
P 4100 6150
F 0 "C4" H 4125 6200 30  0000 L CNN
F 1 "100n" H 4125 6100 30  0000 L CNN
F 2 "" H 4100 6150 60  0000 C CNN
F 3 "" H 4100 6150 60  0000 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 54B15434
P 4000 6300
F 0 "#PWR010" H 4000 6300 30  0001 C CNN
F 1 "GND" H 4000 6230 30  0001 C CNN
F 2 "" H 4000 6300 60  0000 C CNN
F 3 "" H 4000 6300 60  0000 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
Text Label 4150 6350 0    60   ~ 0
hall
$Comp
L +3.3V #PWR011
U 1 1 54B157DA
P 4000 6000
F 0 "#PWR011" H 4000 5960 30  0001 C CNN
F 1 "+3.3V" H 4000 6110 30  0000 C CNN
F 2 "" H 4000 6000 60  0000 C CNN
F 3 "" H 4000 6000 60  0000 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
NoConn ~ 1700 2900
NoConn ~ 1700 2950
NoConn ~ 1700 3000
Text Label 1450 2200 0    30   ~ 0
sd_cd
Text Notes 650  800  0    180  ~ 36
POV-3D Board
Wire Notes Line
	650  850  2650 850 
Wire Wire Line
	1700 2200 1450 2200
Wire Wire Line
	1700 2150 1700 2200
Connection ~ 4100 6050
Wire Wire Line
	4000 6050 4000 6000
Wire Wire Line
	4100 6350 4350 6350
Connection ~ 4100 6250
Wire Wire Line
	4000 6250 4000 6300
Wire Wire Line
	4000 6250 4350 6250
Wire Wire Line
	4000 6050 4350 6050
Wire Wire Line
	4350 6050 4350 6150
Wire Wire Line
	4650 2000 4250 2000
Wire Wire Line
	7550 4400 7550 4500
Wire Wire Line
	7950 4600 7700 4600
Wire Wire Line
	7950 4500 7700 4500
Wire Wire Line
	7950 4400 7550 4400
Wire Wire Line
	7950 4300 7700 4300
Wire Wire Line
	7950 4200 7550 4200
Wire Wire Line
	7100 3050 7450 3050
Wire Wire Line
	7100 2950 7450 2950
Wire Wire Line
	7100 2850 7450 2850
Wire Wire Line
	7100 2750 7450 2750
Wire Wire Line
	7450 2650 7100 2650
Wire Wire Line
	7100 2450 7450 2450
Wire Wire Line
	7100 2350 7450 2350
Wire Wire Line
	7100 2250 7450 2250
Wire Wire Line
	7100 2150 7450 2150
Wire Wire Line
	7450 2050 7100 2050
Wire Wire Line
	5900 4400 5900 4500
Wire Wire Line
	5750 4400 5900 4400
Connection ~ 5050 4400
Wire Wire Line
	5050 4400 5050 4750
Wire Wire Line
	4850 4400 5250 4400
Wire Wire Line
	4250 4400 4350 4400
Wire Wire Line
	4250 4300 4250 4400
Wire Wire Line
	1700 2250 1450 2250
Wire Notes Line
	1350 2550 1400 2600
Wire Notes Line
	1350 2450 1350 2550
Wire Notes Line
	1300 2400 1350 2450
Wire Notes Line
	1350 2350 1300 2400
Wire Notes Line
	1350 2200 1350 2350
Wire Notes Line
	1400 2150 1350 2200
Wire Wire Line
	1450 2600 1700 2600
Wire Wire Line
	1450 2550 1700 2550
Wire Wire Line
	1450 2500 1700 2500
Wire Wire Line
	1450 2400 1700 2400
Wire Wire Line
	1450 2350 1700 2350
Wire Wire Line
	1700 2300 1450 2300
Wire Wire Line
	1700 1550 1450 1550
Wire Wire Line
	1700 1500 1450 1500
Wire Wire Line
	1700 1450 1450 1450
Wire Wire Line
	1700 1400 1450 1400
Wire Wire Line
	1700 1800 1450 1800
Connection ~ 2800 6400
Connection ~ 2800 6200
Wire Wire Line
	2650 1750 2900 1750
Wire Wire Line
	2650 1700 2900 1700
Wire Wire Line
	1450 2100 1700 2100
Wire Wire Line
	1700 2050 1450 2050
Wire Wire Line
	2650 2350 2900 2350
Wire Wire Line
	1450 2700 1700 2700
Wire Wire Line
	1700 2650 1450 2650
Wire Wire Line
	3200 6200 3200 6000
Wire Wire Line
	3200 6000 3350 6000
Connection ~ 2800 6700
Wire Wire Line
	2800 6400 2800 6950
Wire Wire Line
	2300 6400 2800 6400
Wire Wire Line
	2600 5900 2300 5900
Wire Wire Line
	2300 6000 2700 6000
Wire Wire Line
	2600 6100 2300 6100
Wire Wire Line
	2300 6200 3200 6200
Wire Wire Line
	2600 6300 2300 6300
Wire Wire Line
	2600 6500 2300 6500
Wire Wire Line
	2600 6600 2300 6600
Wire Wire Line
	2600 6800 2300 6800
Wire Wire Line
	2600 6900 2300 6900
Wire Wire Line
	2300 6700 2800 6700
Wire Wire Line
	3300 4900 3175 4900
Wire Wire Line
	2700 4500 2700 4700
Wire Wire Line
	1900 4500 1900 4700
Wire Wire Line
	2700 4200 3300 4200
Wire Wire Line
	2700 4300 3300 4300
Wire Wire Line
	2700 4400 3300 4400
Wire Wire Line
	1900 4200 1350 4200
Wire Wire Line
	1900 4300 1350 4300
Wire Wire Line
	1900 4400 1350 4400
Wire Wire Line
	1700 1850 1450 1850
Wire Wire Line
	4650 1750 4300 1750
Wire Wire Line
	4650 1900 4250 1900
Wire Wire Line
	4650 1650 4300 1650
Wire Wire Line
	4650 1550 4300 1550
Wire Wire Line
	4650 1450 4300 1450
Wire Wire Line
	1700 2000 1450 2000
Wire Wire Line
	1700 1950 1450 1950
Wire Wire Line
	1700 1900 1450 1900
Wire Wire Line
	1700 2850 1450 2850
Wire Wire Line
	1700 2800 1450 2800
Wire Wire Line
	1700 2750 1450 2750
Wire Wire Line
	2650 2050 2900 2050
Wire Wire Line
	2650 2150 2900 2150
Wire Wire Line
	2650 2100 2900 2100
Wire Wire Line
	2900 1650 2650 1650
Wire Wire Line
	2900 1600 2650 1600
Wire Wire Line
	2900 1550 2650 1550
Wire Wire Line
	1700 1750 1450 1750
Wire Wire Line
	1700 1700 1450 1700
Wire Wire Line
	1700 1650 1450 1650
Wire Wire Line
	7100 1850 7450 1850
Wire Wire Line
	7100 1750 7450 1750
Wire Wire Line
	7100 1650 7450 1650
Wire Wire Line
	7100 1550 7450 1550
Wire Wire Line
	7450 1450 7100 1450
Wire Notes Line
	650  840  2650 840 
Wire Notes Line
	650  830  2650 830 
Wire Wire Line
	2650 1900 2900 1900
Wire Wire Line
	2900 1950 2650 1950
Wire Wire Line
	2900 2000 2650 2000
Text Label 2700 1900 0    30   ~ 0
usart3_tx
Text Label 2700 1950 0    30   ~ 0
usart3_rx
Text Label 2700 2000 0    30   ~ 0
pb12
$Comp
L STM32F40X_LQFP64 U4
U 1 1 53591999
P 2200 2200
F 0 "U4" H 2200 3100 60  0000 C CNN
F 1 "STM32F40X_LQFP64" H 2200 1300 60  0000 C CNN
F 2 "knielsenlib:LQFP_64" H 2200 1350 60  0001 C CNN
F 3 "" H 2200 1350 60  0000 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1850 2900 1850
Wire Wire Line
	2900 1800 2650 1800
Text Label 2700 1800 0    30   ~ 0
pb8
Text Label 2700 1850 0    30   ~ 0
pb9
Wire Wire Line
	2650 1400 2900 1400
Wire Wire Line
	2900 1450 2650 1450
Wire Wire Line
	2650 1500 2900 1500
Text Label 2700 1400 0    30   ~ 0
pb0
Text Label 2700 1450 0    30   ~ 0
pb1
Text Label 2700 1500 0    30   ~ 0
pb2
$Comp
L CONN_12 P6
U 1 1 54B2C91E
P 6300 6450
F 0 "P6" V 6250 6450 60  0000 C CNN
F 1 "CONN_12" V 6350 6450 60  0000 C CNN
F 2 "w_pin_strip:pin_strip_12-90" H 6300 6450 60  0001 C CNN
F 3 "" H 6300 6450 60  0000 C CNN
	1    6300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5900 5950 5900
Wire Wire Line
	5600 6100 5950 6100
Wire Wire Line
	5600 6200 5950 6200
Wire Wire Line
	5950 6300 5600 6300
Wire Wire Line
	5600 6400 5950 6400
Wire Wire Line
	5600 6500 5950 6500
Wire Wire Line
	5600 6600 5950 6600
Wire Wire Line
	5950 6700 5600 6700
Wire Wire Line
	5600 6800 5950 6800
Wire Wire Line
	5450 6900 5950 6900
Wire Wire Line
	5450 7000 5950 7000
Text Label 5650 6100 0    60   ~ 0
pb0
Text Label 5650 6200 0    60   ~ 0
pb1
Text Label 5650 6300 0    60   ~ 0
pb2
Text Label 5650 6400 0    60   ~ 0
pb8
Text Label 5650 6500 0    60   ~ 0
pb9
Text Label 5650 6600 0    60   ~ 0
pb12
Text Label 5600 6700 0    60   ~ 0
usart3_tx
Text Label 5600 6800 0    60   ~ 0
usart3_rx
Wire Wire Line
	5450 5900 5450 5950
$Comp
L GND #PWR012
U 1 1 54B2D861
P 5450 5950
F 0 "#PWR012" H 5450 5950 30  0001 C CNN
F 1 "GND" H 5450 5880 30  0001 C CNN
F 2 "" H 5450 5950 60  0000 C CNN
F 3 "" H 5450 5950 60  0000 C CNN
	1    5450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7000 5450 7050
$Comp
L GND #PWR013
U 1 1 54B2D97E
P 5450 7050
F 0 "#PWR013" H 5450 7050 30  0001 C CNN
F 1 "GND" H 5450 6980 30  0001 C CNN
F 2 "" H 5450 7050 60  0000 C CNN
F 3 "" H 5450 7050 60  0000 C CNN
	1    5450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6900 5450 6850
$Comp
L +3.3V #PWR014
U 1 1 54B2DA9C
P 5450 6850
F 0 "#PWR014" H 5450 6810 30  0001 C CNN
F 1 "+3.3V" H 5450 6960 30  0000 C CNN
F 2 "" H 5450 6850 60  0000 C CNN
F 3 "" H 5450 6850 60  0000 C CNN
	1    5450 6850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 54B2DAED
P 5500 6050
F 0 "#PWR015" H 5500 6010 30  0001 C CNN
F 1 "+3.3V" H 5500 6160 30  0000 C CNN
F 2 "" H 5500 6050 60  0000 C CNN
F 3 "" H 5500 6050 60  0000 C CNN
	1    5500 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 6050 5500 6000
Wire Wire Line
	5500 6000 5950 6000
Text Notes 2650 2775 0    40   ~ 0
The sclk*, sin*, sout* and gsclk*\nare the high-speed signals. They\nshould be prioritised for optimal\nrouting.
Wire Notes Line
	2600 2500 3700 2500
Wire Notes Line
	3700 2500 3700 2800
Wire Notes Line
	3700 2800 2600 2800
Wire Notes Line
	2600 2800 2600 2500
Text Notes 6600 6350 0    60   ~ 0
The pb* generic\nGPIOs could be\nswapped for some\nof the pc* if that\nsimplifies routing
Wire Notes Line
	6550 5850 7500 5850
Wire Notes Line
	7500 5850 7500 6400
Wire Notes Line
	7500 6400 6550 6400
Wire Notes Line
	6550 6400 6550 5850
Wire Wire Line
	1700 1600 1450 1600
Text Label 1450 1600 0    30   ~ 0
lat1
NoConn ~ 1700 2450
$EndSCHEMATC
