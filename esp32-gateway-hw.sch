EESchema Schematic File Version 2
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
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:esp32-gateway-hw-cache
EELAYER 25 0
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
Text Notes 7650 1650 0    200  ~ 0
ESP32\n
$Comp
L ESP32-WROVER-V3 U
U 1 1 59DC347C
P 6400 2900
F 0 "U" H 6000 4250 60  0001 C CNN
F 1 "ESP32-WROVER-V3" H 6400 3400 60  0000 C CNN
F 2 "footprint:ESP-WROOM-32" H 6400 4250 60  0001 C CNN
F 3 "" H 5950 3350 60  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Text GLabel 5150 2700 0    60   Input ~ 0
EN
Text GLabel 5150 2800 0    60   Input ~ 0
ADC1_0/IO36
Text GLabel 5150 2900 0    60   Input ~ 0
ADC1_3/IO39
Text GLabel 5150 3000 0    60   Input ~ 0
IO34
Text GLabel 5150 3100 0    60   Input ~ 0
IO35
Text GLabel 5150 3200 0    60   Input ~ 0
IO32
Text GLabel 5150 3300 0    60   Input ~ 0
IO33
Text GLabel 5150 3400 0    60   Input ~ 0
IO25
Text GLabel 5150 3500 0    60   Input ~ 0
IO26
Text GLabel 5150 3600 0    60   Input ~ 0
IO27
Text GLabel 5150 3700 0    60   Input ~ 0
IO14/CLK
Text GLabel 5150 3800 0    60   Input ~ 0
IO12
Text GLabel 5150 4000 0    60   Input ~ 0
IO13
Text GLabel 5150 4100 0    60   Input ~ 0
U1RXD/GPIO9
Text GLabel 5150 4200 0    60   Input ~ 0
U1TXD/GPIO10
Text GLabel 5150 4300 0    60   Input ~ 0
CMD/IO11
Text GLabel 7650 2600 2    60   Input ~ 0
IO23
Text GLabel 7650 2700 2    60   Input ~ 0
IO22/SCL
Text GLabel 7650 2800 2    60   Input ~ 0
TXD
Text GLabel 7650 2900 2    60   Input ~ 0
RXD
Text GLabel 7650 3000 2    60   Input ~ 0
IO21/SDA
Text GLabel 7650 3200 2    60   Input ~ 0
IO19
Text GLabel 7650 3300 2    60   Input ~ 0
IO18
Text GLabel 7650 3400 2    60   Input ~ 0
IO5
Text GLabel 7650 3500 2    60   Input ~ 0
IO17/U2TXD
Text GLabel 7650 3600 2    60   Input ~ 0
IO16/U2RXD
Text GLabel 7650 3700 2    60   Input ~ 0
ADC2_0/IO4
NoConn ~ 7500 3100
Text GLabel 7650 3800 2    60   Input ~ 0
IO0
Text GLabel 7650 3900 2    60   Input ~ 0
IO2/DATA0
Text GLabel 7650 4000 2    60   Input ~ 0
IO15/CMD
Text GLabel 7650 4100 2    60   Input ~ 0
SD1/IO08
Text GLabel 7650 4200 2    60   Input ~ 0
SD0/IO07
Text GLabel 7650 4300 2    60   Input ~ 0
CLK/GPIO6
$Comp
L GND #PWR01
U 1 1 59DC3B0A
P 4300 4450
F 0 "#PWR01" H 4300 4200 50  0001 C CNN
F 1 "GND" H 4300 4300 50  0000 C CNN
F 2 "" H 4300 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0001 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
Wire Notes Line
	10950 3250 10950 3200
Wire Wire Line
	5150 2700 5300 2700
Wire Wire Line
	5150 2800 5300 2800
Wire Wire Line
	5150 2900 5300 2900
Wire Wire Line
	5150 3000 5300 3000
Wire Wire Line
	5150 3100 5300 3100
Wire Wire Line
	5150 3200 5300 3200
Wire Wire Line
	5150 3300 5300 3300
Wire Wire Line
	5150 3400 5300 3400
Wire Wire Line
	5150 3500 5300 3500
Wire Wire Line
	5300 3600 5150 3600
Wire Wire Line
	5150 3700 5300 3700
Wire Wire Line
	5150 3800 5300 3800
Wire Wire Line
	5150 4000 5300 4000
Wire Wire Line
	5150 4100 5300 4100
Wire Wire Line
	5150 4200 5300 4200
Wire Wire Line
	5150 4300 5300 4300
Wire Wire Line
	4300 4450 4300 3900
Wire Wire Line
	4300 3900 5300 3900
Wire Wire Line
	7500 2600 7650 2600
Wire Wire Line
	7500 2700 7650 2700
Wire Wire Line
	7500 2800 7650 2800
Wire Wire Line
	7500 2900 7650 2900
Wire Wire Line
	7500 3000 7650 3000
Wire Wire Line
	7500 3200 7650 3200
Wire Wire Line
	7500 3300 7650 3300
Wire Wire Line
	7500 3400 7650 3400
Wire Wire Line
	7500 3500 7650 3500
Wire Wire Line
	7500 3600 7650 3600
Wire Wire Line
	7650 3700 7500 3700
Wire Wire Line
	7500 3800 7650 3800
Wire Wire Line
	7500 3900 7650 3900
Wire Wire Line
	7500 4000 7650 4000
Wire Wire Line
	7500 4100 7650 4100
Wire Wire Line
	7500 4200 7650 4200
Wire Wire Line
	7500 4300 7650 4300
$Comp
L GND #PWR02
U 1 1 59DC3DD9
P 8500 2550
F 0 "#PWR02" H 8500 2300 50  0001 C CNN
F 1 "GND" H 8500 2400 50  0000 C CNN
F 2 "" H 8500 2550 50  0001 C CNN
F 3 "" H 8500 2550 50  0001 C CNN
	1    8500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2500 8500 2500
Wire Wire Line
	8500 2500 8500 2550
$Comp
L +3.3V #PWR03
U 1 1 59DC3E2B
P 5150 1950
F 0 "#PWR03" H 5150 1800 50  0001 C CNN
F 1 "+3.3V" H 5150 2090 50  0000 C CNN
F 2 "" H 5150 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 5300 2600
Wire Wire Line
	5150 1950 5150 2600
$Comp
L C C?
U 1 1 59DC3EB9
P 4350 2200
F 0 "C?" H 4375 2300 50  0000 L CNN
F 1 "0.1uF" H 4375 2100 50  0000 L CNN
F 2 "footprint:C_0603" H 4388 2050 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 59DC3F0E
P 2450 3250
F 0 "D?" H 2450 3350 50  0000 C CNN
F 1 "LED" H 2450 3150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59DC44A7
P 2450 2850
F 0 "R?" H 2600 2900 50  0000 C CNN
F 1 "470R" H 2600 2800 50  0000 C CNN
F 2 "footprint:R_0603" V 2380 2850 50  0001 C CNN
F 3 "" H 2450 2850 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
Text GLabel 2250 3600 0    60   Input ~ 0
IO23
Text GLabel 3300 2350 2    60   Input ~ 0
IO0
Text GLabel 2500 2350 2    60   Input ~ 0
IO0
$Comp
L GND #PWR04
U 1 1 59DC4822
P 4350 2550
F 0 "#PWR04" H 4350 2300 50  0001 C CNN
F 1 "GND" H 4350 2400 50  0000 C CNN
F 2 "" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
Connection ~ 5150 2000
Wire Wire Line
	4350 2500 5300 2500
$Comp
L C C?
U 1 1 59DC4857
P 4700 2200
F 0 "C?" H 4725 2300 50  0000 L CNN
F 1 "10uF" H 4725 2100 50  0000 L CNN
F 2 "footprint:C_0603" H 4738 2050 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2000 5150 2000
Wire Wire Line
	4350 2000 4350 2050
Wire Wire Line
	4700 2000 4700 2050
Connection ~ 4700 2000
Wire Wire Line
	4350 2350 4350 2550
Connection ~ 4350 2500
Wire Wire Line
	4700 2350 4700 2500
Connection ~ 4700 2500
Wire Wire Line
	2450 3400 2450 3600
Wire Wire Line
	2450 3600 2250 3600
Wire Wire Line
	2450 3000 2450 3100
$Comp
L +3.3V #PWR05
U 1 1 59DC5063
P 2450 2650
F 0 "#PWR05" H 2450 2500 50  0001 C CNN
F 1 "+3.3V" H 2450 2790 50  0000 C CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2650 2450 2700
$Comp
L R R?
U 1 1 59DC51A9
P 2400 2050
F 0 "R?" H 2600 2100 50  0000 C CNN
F 1 "10k/1%" H 2600 2000 50  0000 C CNN
F 2 "footprint:R_0603" V 2330 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59DC51F6
P 3200 2050
F 0 "R?" H 3400 2100 50  0000 C CNN
F 1 "10k/1%" H 3400 2000 50  0000 C CNN
F 2 "footprint:R_0603" V 3130 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 59DC525A
P 2400 1800
F 0 "#PWR06" H 2400 1650 50  0001 C CNN
F 1 "+3.3V" H 2400 1940 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2350 2400 2350
Wire Wire Line
	2400 2350 2400 2200
Wire Wire Line
	2400 1900 2400 1800
Wire Wire Line
	3200 2200 3200 2350
Wire Wire Line
	3200 2350 3300 2350
Text GLabel 3200 1800 1    60   Input ~ 0
IO2/DATA0
Wire Wire Line
	3200 1800 3200 1900
Text GLabel 3700 2750 1    60   Input ~ 0
EN
$Comp
L R R?
U 1 1 59DC5A15
P 3300 2850
F 0 "R?" H 3450 2900 50  0000 C CNN
F 1 "10k" H 3450 2800 50  0000 C CNN
F 2 "footprint:R_0603" V 3230 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59DC5A72
P 3300 3250
F 0 "C?" H 3325 3350 50  0000 L CNN
F 1 "0.1uF/50V" H 3325 3150 50  0000 L CNN
F 2 "footprint:C_0603" H 3338 3100 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59DC5AF2
P 3300 3500
F 0 "#PWR07" H 3300 3250 50  0001 C CNN
F 1 "GND" H 3300 3350 50  0000 C CNN
F 2 "" H 3300 3500 50  0001 C CNN
F 3 "" H 3300 3500 50  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3400 3300 3500
Wire Wire Line
	3300 3000 3300 3100
$Comp
L +3.3V #PWR08
U 1 1 59DC5D5C
P 3300 2650
F 0 "#PWR08" H 3300 2500 50  0001 C CNN
F 1 "+3.3V" H 3300 2790 50  0000 C CNN
F 2 "" H 3300 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2650 3300 2700
Wire Wire Line
	3700 2750 3700 3050
Wire Wire Line
	3700 3050 3300 3050
Connection ~ 3300 3050
$Comp
L Conn_01x04 J?
U 1 1 59DC6992
P 5150 4950
F 0 "J?" H 5150 5150 50  0000 C CNN
F 1 "Conn_01x04" H 5150 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch1.27mm" H 5150 4950 50  0001 C CNN
F 3 "" H 5150 4950 50  0001 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
Text GLabel 4450 5150 0    60   Input ~ 0
TXD
Text GLabel 4450 5050 0    60   Input ~ 0
RXD
$Comp
L +3.3V #PWR09
U 1 1 59DC6EFB
P 3850 4950
F 0 "#PWR09" H 3850 4800 50  0001 C CNN
F 1 "+3.3V" H 3850 5090 50  0000 C CNN
F 2 "" H 3850 4950 50  0001 C CNN
F 3 "" H 3850 4950 50  0001 C CNN
	1    3850 4950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 59DC6FBC
P 3850 4800
F 0 "#PWR010" H 3850 4550 50  0001 C CNN
F 1 "GND" H 3850 4650 50  0000 C CNN
F 2 "" H 3850 4800 50  0001 C CNN
F 3 "" H 3850 4800 50  0001 C CNN
	1    3850 4800
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59DC7696
P 4700 4850
F 0 "R?" V 4800 4850 50  0000 C CNN
F 1 "470R" V 4700 4850 50  0000 C CNN
F 2 "footprint:R_0603" V 4630 4850 50  0001 C CNN
F 3 "" H 4700 4850 50  0001 C CNN
	1    4700 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4800 3850 4850
Wire Wire Line
	3850 4850 4550 4850
Wire Wire Line
	4850 4850 4950 4850
$Comp
L R R?
U 1 1 59DC7C77
P 4700 5150
F 0 "R?" V 4600 5150 50  0000 C CNN
F 1 "470R" V 4700 5150 50  0000 C CNN
F 2 "footprint:R_0603" V 4630 5150 50  0001 C CNN
F 3 "" H 4700 5150 50  0001 C CNN
	1    4700 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5150 4550 5150
Wire Wire Line
	4850 5150 4950 5150
$Comp
L R R?
U 1 1 59DC7D92
P 4700 5050
F 0 "R?" V 4800 5050 50  0000 C CNN
F 1 "470R" V 4700 5050 50  0000 C CNN
F 2 "footprint:R_0603" V 4630 5050 50  0001 C CNN
F 3 "" H 4700 5050 50  0001 C CNN
	1    4700 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5050 4550 5050
Wire Wire Line
	4850 5050 4950 5050
Wire Wire Line
	3850 4950 4950 4950
Wire Notes Line
	2150 1150 9000 1150
Wire Notes Line
	9000 1150 9000 5600
Wire Notes Line
	9000 5600 1850 5600
Wire Notes Line
	1850 5600 1850 1150
Wire Notes Line
	1850 1150 2200 1150
$EndSCHEMATC
