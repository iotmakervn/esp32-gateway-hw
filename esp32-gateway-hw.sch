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
Text Notes 4800 750  0    90   ~ 0
ESP32\n
$Comp
L ESP32-WROVER-V3 U
U 1 1 59DC347C
P 5000 2300
F 0 "U" H 4600 3650 60  0001 C CNN
F 1 "ESP32-WROVER-V3" H 5000 2800 60  0000 C CNN
F 2 "footprint:ESP-WROOM-32" H 5000 3650 60  0001 C CNN
F 3 "" H 4550 2750 60  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
Text GLabel 3750 2100 0    60   Input ~ 0
EN
Text GLabel 3750 2200 0    60   Input ~ 0
ADC1_0/IO36
Text GLabel 3750 2300 0    60   Input ~ 0
ADC1_3/IO39
Text GLabel 3750 2400 0    60   Input ~ 0
IO34
Text GLabel 3750 2500 0    60   Input ~ 0
IO35
Text GLabel 3750 2600 0    60   Input ~ 0
IO32
Text GLabel 3750 2700 0    60   Input ~ 0
IO33
Text GLabel 3750 2800 0    60   Input ~ 0
IO25
Text GLabel 3750 2900 0    60   Input ~ 0
IO26
Text GLabel 3750 3000 0    60   Input ~ 0
IO27
Text GLabel 3750 3100 0    60   Input ~ 0
IO14/CLK
Text GLabel 3750 3200 0    60   Input ~ 0
IO12
Text GLabel 3750 3400 0    60   Input ~ 0
IO13
Text GLabel 3750 3500 0    60   Input ~ 0
U1RXD/GPIO9
Text GLabel 3750 3600 0    60   Input ~ 0
U1TXD/GPIO10
Text GLabel 3750 3700 0    60   Input ~ 0
CMD/IO11
Text GLabel 6250 2000 2    60   Input ~ 0
IO23
Text GLabel 6250 2100 2    60   Input ~ 0
IO22/SCL
Text GLabel 6250 2200 2    60   Input ~ 0
TXD
Text GLabel 6250 2300 2    60   Input ~ 0
RXD
Text GLabel 6250 2400 2    60   Input ~ 0
IO21/SDA
Text GLabel 6250 2600 2    60   Input ~ 0
IO19
Text GLabel 6250 2700 2    60   Input ~ 0
IO18
Text GLabel 6250 2800 2    60   Input ~ 0
IO5
Text GLabel 6250 2900 2    60   Input ~ 0
IO17/U2TXD
Text GLabel 6250 3000 2    60   Input ~ 0
IO16/U2RXD
Text GLabel 6250 3100 2    60   Input ~ 0
ADC2_0/IO4
NoConn ~ 6100 2500
Text GLabel 6250 3200 2    60   Input ~ 0
IO0
Text GLabel 6250 3300 2    60   Input ~ 0
IO2/DATA0
Text GLabel 6250 3400 2    60   Input ~ 0
IO15/CMD
Text GLabel 6250 3500 2    60   Input ~ 0
SD1/IO08
Text GLabel 6250 3600 2    60   Input ~ 0
SD0/IO07
Text GLabel 6250 3700 2    60   Input ~ 0
CLK/GPIO6
$Comp
L GND #PWR01
U 1 1 59DC3B0A
P 2900 3850
F 0 "#PWR01" H 2900 3600 50  0001 C CNN
F 1 "GND" H 2900 3700 50  0000 C CNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
Wire Notes Line
	10950 3250 10950 3200
Wire Wire Line
	3750 2100 3900 2100
Wire Wire Line
	3750 2200 3900 2200
Wire Wire Line
	3750 2300 3900 2300
Wire Wire Line
	3750 2400 3900 2400
Wire Wire Line
	3750 2500 3900 2500
Wire Wire Line
	3750 2600 3900 2600
Wire Wire Line
	3750 2700 3900 2700
Wire Wire Line
	3750 2800 3900 2800
Wire Wire Line
	3750 2900 3900 2900
Wire Wire Line
	3900 3000 3750 3000
Wire Wire Line
	3750 3100 3900 3100
Wire Wire Line
	3750 3200 3900 3200
Wire Wire Line
	3750 3400 3900 3400
Wire Wire Line
	3750 3500 3900 3500
Wire Wire Line
	3750 3600 3900 3600
Wire Wire Line
	3750 3700 3900 3700
Wire Wire Line
	2900 3850 2900 3300
Wire Wire Line
	2900 3300 3900 3300
Wire Wire Line
	6100 2000 6250 2000
Wire Wire Line
	6100 2100 6250 2100
Wire Wire Line
	6100 2200 6250 2200
Wire Wire Line
	6100 2300 6250 2300
Wire Wire Line
	6100 2400 6250 2400
Wire Wire Line
	6100 2600 6250 2600
Wire Wire Line
	6100 2700 6250 2700
Wire Wire Line
	6100 2800 6250 2800
Wire Wire Line
	6100 2900 6250 2900
Wire Wire Line
	6100 3000 6250 3000
Wire Wire Line
	6250 3100 6100 3100
Wire Wire Line
	6100 3200 6250 3200
Wire Wire Line
	6100 3300 6250 3300
Wire Wire Line
	6100 3400 6250 3400
Wire Wire Line
	6100 3500 6250 3500
Wire Wire Line
	6100 3600 6250 3600
Wire Wire Line
	6100 3700 6250 3700
$Comp
L GND #PWR02
U 1 1 59DC3DD9
P 7100 1950
F 0 "#PWR02" H 7100 1700 50  0001 C CNN
F 1 "GND" H 7100 1800 50  0000 C CNN
F 2 "" H 7100 1950 50  0001 C CNN
F 3 "" H 7100 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1900 7100 1900
Wire Wire Line
	7100 1900 7100 1950
$Comp
L +3.3V #PWR03
U 1 1 59DC3E2B
P 3750 1350
F 0 "#PWR03" H 3750 1200 50  0001 C CNN
F 1 "+3.3V" H 3750 1490 50  0000 C CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2000 3900 2000
Wire Wire Line
	3750 1350 3750 1400
Wire Wire Line
	3750 1400 3750 2000
$Comp
L C C?
U 1 1 59DC3EB9
P 2950 1600
F 0 "C?" H 2975 1700 50  0000 L CNN
F 1 "0.1uF" H 2975 1500 50  0000 L CNN
F 2 "footprint:C_0603" H 2988 1450 50  0001 C CNN
F 3 "" H 2950 1600 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 59DC3F0E
P 1050 2650
F 0 "D?" H 1050 2750 50  0000 C CNN
F 1 "LED" H 1050 2550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1050 2650 50  0001 C CNN
F 3 "" H 1050 2650 50  0001 C CNN
	1    1050 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59DC44A7
P 1050 2250
F 0 "R?" H 1200 2300 50  0000 C CNN
F 1 "470R" H 1200 2200 50  0000 C CNN
F 2 "footprint:R_0603" V 980 2250 50  0001 C CNN
F 3 "" H 1050 2250 50  0001 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
Text GLabel 850  3000 0    60   Input ~ 0
IO23
Text GLabel 1900 1750 2    60   Input ~ 0
IO0
Text GLabel 1100 1750 2    60   Input ~ 0
IO0
$Comp
L GND #PWR04
U 1 1 59DC4822
P 2950 1950
F 0 "#PWR04" H 2950 1700 50  0001 C CNN
F 1 "GND" H 2950 1800 50  0000 C CNN
F 2 "" H 2950 1950 50  0001 C CNN
F 3 "" H 2950 1950 50  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
Connection ~ 3750 1400
Wire Wire Line
	2950 1900 3300 1900
Wire Wire Line
	3300 1900 3900 1900
$Comp
L C C?
U 1 1 59DC4857
P 3300 1600
F 0 "C?" H 3325 1700 50  0000 L CNN
F 1 "10uF" H 3325 1500 50  0000 L CNN
F 2 "footprint:C_0603" H 3338 1450 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1400 3300 1400
Wire Wire Line
	3300 1400 3750 1400
Wire Wire Line
	2950 1400 2950 1450
Wire Wire Line
	3300 1400 3300 1450
Connection ~ 3300 1400
Wire Wire Line
	2950 1750 2950 1900
Wire Wire Line
	2950 1900 2950 1950
Connection ~ 2950 1900
Wire Wire Line
	3300 1750 3300 1900
Connection ~ 3300 1900
Wire Wire Line
	1050 2800 1050 3000
Wire Wire Line
	1050 3000 850  3000
Wire Wire Line
	1050 2400 1050 2500
$Comp
L +3.3V #PWR05
U 1 1 59DC5063
P 1050 2050
F 0 "#PWR05" H 1050 1900 50  0001 C CNN
F 1 "+3.3V" H 1050 2190 50  0000 C CNN
F 2 "" H 1050 2050 50  0001 C CNN
F 3 "" H 1050 2050 50  0001 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2050 1050 2100
$Comp
L R R?
U 1 1 59DC51A9
P 1000 1450
F 0 "R?" H 1200 1500 50  0000 C CNN
F 1 "10k/1%" H 1200 1400 50  0000 C CNN
F 2 "footprint:R_0603" V 930 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59DC51F6
P 1800 1450
F 0 "R?" H 2000 1500 50  0000 C CNN
F 1 "10k/1%" H 2000 1400 50  0000 C CNN
F 2 "footprint:R_0603" V 1730 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 59DC525A
P 1000 1200
F 0 "#PWR06" H 1000 1050 50  0001 C CNN
F 1 "+3.3V" H 1000 1340 50  0000 C CNN
F 2 "" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1750 1000 1750
Wire Wire Line
	1000 1750 1000 1600
Wire Wire Line
	1000 1300 1000 1200
Wire Wire Line
	1800 1600 1800 1750
Wire Wire Line
	1800 1750 1900 1750
Text GLabel 1800 1200 1    60   Input ~ 0
IO2/DATA0
Wire Wire Line
	1800 1200 1800 1300
Text GLabel 2300 2150 1    60   Input ~ 0
EN
$Comp
L R R?
U 1 1 59DC5A15
P 1900 2250
F 0 "R?" H 2050 2300 50  0000 C CNN
F 1 "10k" H 2050 2200 50  0000 C CNN
F 2 "footprint:R_0603" V 1830 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59DC5A72
P 1900 2650
F 0 "C?" H 1925 2750 50  0000 L CNN
F 1 "0.1uF/50V" H 1925 2550 50  0000 L CNN
F 2 "footprint:C_0603" H 1938 2500 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59DC5AF2
P 1900 2900
F 0 "#PWR07" H 1900 2650 50  0001 C CNN
F 1 "GND" H 1900 2750 50  0000 C CNN
F 2 "" H 1900 2900 50  0001 C CNN
F 3 "" H 1900 2900 50  0001 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2800 1900 2900
Wire Wire Line
	1900 2400 1900 2450
Wire Wire Line
	1900 2450 1900 2500
$Comp
L +3.3V #PWR08
U 1 1 59DC5D5C
P 1900 2050
F 0 "#PWR08" H 1900 1900 50  0001 C CNN
F 1 "+3.3V" H 1900 2190 50  0000 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 1900 2100
Wire Wire Line
	2300 2150 2300 2450
Wire Wire Line
	2300 2450 1900 2450
Connection ~ 1900 2450
$Comp
L Conn_01x04 J?
U 1 1 59DC6992
P 3750 4350
F 0 "J?" H 3750 4550 50  0000 C CNN
F 1 "Conn_01x04" H 3750 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch1.27mm" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
Text GLabel 3050 4550 0    60   Input ~ 0
TXD
Text GLabel 3050 4450 0    60   Input ~ 0
RXD
$Comp
L +3.3V #PWR09
U 1 1 59DC6EFB
P 2450 4350
F 0 "#PWR09" H 2450 4200 50  0001 C CNN
F 1 "+3.3V" H 2450 4490 50  0000 C CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2450 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 59DC6FBC
P 2450 4200
F 0 "#PWR010" H 2450 3950 50  0001 C CNN
F 1 "GND" H 2450 4050 50  0000 C CNN
F 2 "" H 2450 4200 50  0001 C CNN
F 3 "" H 2450 4200 50  0001 C CNN
	1    2450 4200
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59DC7696
P 3300 4250
F 0 "R?" V 3400 4250 50  0000 C CNN
F 1 "470R" V 3300 4250 50  0000 C CNN
F 2 "footprint:R_0603" V 3230 4250 50  0001 C CNN
F 3 "" H 3300 4250 50  0001 C CNN
	1    3300 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4200 2450 4250
Wire Wire Line
	2450 4250 3150 4250
Wire Wire Line
	3450 4250 3550 4250
$Comp
L R R?
U 1 1 59DC7C77
P 3300 4550
F 0 "R?" V 3200 4550 50  0000 C CNN
F 1 "470R" V 3300 4550 50  0000 C CNN
F 2 "footprint:R_0603" V 3230 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4550 3150 4550
Wire Wire Line
	3450 4550 3550 4550
$Comp
L R R?
U 1 1 59DC7D92
P 3300 4450
F 0 "R?" V 3400 4450 50  0000 C CNN
F 1 "470R" V 3300 4450 50  0000 C CNN
F 2 "footprint:R_0603" V 3230 4450 50  0001 C CNN
F 3 "" H 3300 4450 50  0001 C CNN
	1    3300 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4450 3150 4450
Wire Wire Line
	3450 4450 3550 4450
Wire Wire Line
	2450 4350 3550 4350
$EndSCHEMATC
