EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:flashtypeADC-cache
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
$Comp
L avsdcmp_3v3_sky130 X1
U 1 1 6340C99F
P 2950 1150
F 0 "X1" H 2950 1150 60  0000 C CNN
F 1 "avsdcmp_3v3_sky130" H 2950 1050 60  0000 C CNN
F 2 "" H 2950 1150 60  0001 C CNN
F 3 "" H 2950 1150 60  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L avsdcmp_3v3_sky130 X2
U 1 1 6340CA03
P 2950 2550
F 0 "X2" H 2950 2550 60  0000 C CNN
F 1 "avsdcmp_3v3_sky130" H 2950 2450 60  0000 C CNN
F 2 "" H 2950 2550 60  0001 C CNN
F 3 "" H 2950 2550 60  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L avsdcmp_3v3_sky130 X3
U 1 1 6340CA4E
P 2950 4000
F 0 "X3" H 2950 4000 60  0000 C CNN
F 1 "avsdcmp_3v3_sky130" H 2950 3900 60  0000 C CNN
F 2 "" H 2950 4000 60  0001 C CNN
F 3 "" H 2950 4000 60  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L avsdcmp_3v3_sky130 X4
U 1 1 6340CA9B
P 2950 5350
F 0 "X4" H 2950 5350 60  0000 C CNN
F 1 "avsdcmp_3v3_sky130" H 2950 5250 60  0000 C CNN
F 2 "" H 2950 5350 60  0001 C CNN
F 3 "" H 2950 5350 60  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
$Comp
L avsdcmp_3v3_sky130 X5
U 1 1 6340CAE6
P 2950 6800
F 0 "X5" H 2950 6800 60  0000 C CNN
F 1 "avsdcmp_3v3_sky130" H 2950 6700 60  0000 C CNN
F 2 "" H 2950 6800 60  0001 C CNN
F 3 "" H 2950 6800 60  0001 C CNN
	1    2950 6800
	1    0    0    -1  
$EndComp
$Comp
L zener U1
U 1 1 6340D5A2
P 950 1900
F 0 "U1" H 900 1800 60  0000 C CNN
F 1 "zener" H 950 2000 60  0000 C CNN
F 2 "" H 1000 1900 60  0000 C CNN
F 3 "" H 1000 1900 60  0000 C CNN
	1    950  1900
	0    -1   -1   0   
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 6340D667
P 950 2250
F 0 "#PWR01" H 950 2000 50  0001 C CNN
F 1 "eSim_GND" H 950 2100 50  0000 C CNN
F 2 "" H 950 2250 50  0001 C CNN
F 3 "" H 950 2250 50  0001 C CNN
	1    950  2250
	1    0    0    -1  
$EndComp
$Comp
L dvsd_8_bit_priority_encoder U2
U 1 1 6340D6CC
P 7050 4650
F 0 "U2" H 9900 6450 60  0000 C CNN
F 1 "dvsd_8_bit_priority_encoder" H 9900 6650 60  0000 C CNN
F 2 "" H 9900 6600 60  0000 C CNN
F 3 "" H 9900 6600 60  0000 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
$Comp
L avsdcmp_3v3_sky130 X6
U 1 1 6340EF5C
P 6550 2000
F 0 "X6" H 6550 2000 60  0000 C CNN
F 1 "avsdcmp_3v3_sky130" H 6550 1900 60  0000 C CNN
F 2 "" H 6550 2000 60  0001 C CNN
F 3 "" H 6550 2000 60  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
$Comp
L avsdcmp_3v3_sky130 X7
U 1 1 6340EFCB
P 6550 3700
F 0 "X7" H 6550 3700 60  0000 C CNN
F 1 "avsdcmp_3v3_sky130" H 6550 3600 60  0000 C CNN
F 2 "" H 6550 3700 60  0001 C CNN
F 3 "" H 6550 3700 60  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L avsdcmp_3v3_sky130 X8
U 1 1 6340F041
P 6550 5450
F 0 "X8" H 6550 5450 60  0000 C CNN
F 1 "avsdcmp_3v3_sky130" H 6550 5350 60  0000 C CNN
F 2 "" H 6550 5450 60  0001 C CNN
F 3 "" H 6550 5450 60  0001 C CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 63410657
P 4850 5400
F 0 "#PWR02" H 4850 5150 50  0001 C CNN
F 1 "eSim_GND" H 4850 5250 50  0000 C CNN
F 2 "" H 4850 5400 50  0001 C CNN
F 3 "" H 4850 5400 50  0001 C CNN
	1    4850 5400
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 63417595
P 5800 700
F 0 "v2" H 5600 800 60  0000 C CNN
F 1 "DC" H 5600 650 60  0000 C CNN
F 2 "R1" H 5500 700 60  0000 C CNN
F 3 "" H 5800 700 60  0000 C CNN
	1    5800 700 
	0    -1   -1   0   
$EndComp
$Comp
L eSim_GND #PWR03
U 1 1 63417E9A
P 2950 1850
F 0 "#PWR03" H 2950 1600 50  0001 C CNN
F 1 "eSim_GND" H 2950 1700 50  0000 C CNN
F 2 "" H 2950 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR04
U 1 1 63417ED6
P 2950 3350
F 0 "#PWR04" H 2950 3100 50  0001 C CNN
F 1 "eSim_GND" H 2950 3200 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR05
U 1 1 63417F12
P 2400 4700
F 0 "#PWR05" H 2400 4450 50  0001 C CNN
F 1 "eSim_GND" H 2400 4550 50  0000 C CNN
F 2 "" H 2400 4700 50  0001 C CNN
F 3 "" H 2400 4700 50  0001 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR06
U 1 1 63417F62
P 2500 6050
F 0 "#PWR06" H 2500 5800 50  0001 C CNN
F 1 "eSim_GND" H 2500 5900 50  0000 C CNN
F 2 "" H 2500 6050 50  0001 C CNN
F 3 "" H 2500 6050 50  0001 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR07
U 1 1 6341802A
P 6550 2650
F 0 "#PWR07" H 6550 2400 50  0001 C CNN
F 1 "eSim_GND" H 6550 2500 50  0000 C CNN
F 2 "" H 6550 2650 50  0001 C CNN
F 3 "" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR08
U 1 1 634180B6
P 6550 4400
F 0 "#PWR08" H 6550 4150 50  0001 C CNN
F 1 "eSim_GND" H 6550 4250 50  0000 C CNN
F 2 "" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0001 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR09
U 1 1 63418142
P 6550 6150
F 0 "#PWR09" H 6550 5900 50  0001 C CNN
F 1 "eSim_GND" H 6550 6000 50  0000 C CNN
F 2 "" H 6550 6150 50  0001 C CNN
F 3 "" H 6550 6150 50  0001 C CNN
	1    6550 6150
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR010
U 1 1 63419293
P 2950 7450
F 0 "#PWR010" H 2950 7200 50  0001 C CNN
F 1 "eSim_GND" H 2950 7300 50  0000 C CNN
F 2 "" H 2950 7450 50  0001 C CNN
F 3 "" H 2950 7450 50  0001 C CNN
	1    2950 7450
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR011
U 1 1 63419460
P 6450 950
F 0 "#PWR011" H 6450 700 50  0001 C CNN
F 1 "eSim_GND" H 6450 800 50  0000 C CNN
F 2 "" H 6450 950 50  0001 C CNN
F 3 "" H 6450 950 50  0001 C CNN
	1    6450 950 
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 63417983
P 1850 550
F 0 "v1" H 1650 650 60  0000 C CNN
F 1 "DC" H 1650 500 60  0000 C CNN
F 2 "R1" H 1550 550 60  0000 C CNN
F 3 "" H 1850 550 60  0000 C CNN
	1    1850 550 
	0    -1   -1   0   
$EndComp
$Comp
L plot_db U4
U 1 1 63418AD9
P 10800 3100
F 0 "U4" H 10800 3600 60  0000 C CNN
F 1 "plot_db" H 11000 3450 60  0000 C CNN
F 2 "" H 10800 3100 60  0000 C CNN
F 3 "" H 10800 3100 60  0000 C CNN
	1    10800 3100
	1    0    0    -1  
$EndComp
$Comp
L plot_db U5
U 1 1 63418B3E
P 11050 3100
F 0 "U5" H 11050 3600 60  0000 C CNN
F 1 "plot_db" H 11250 3450 60  0000 C CNN
F 2 "" H 11050 3100 60  0000 C CNN
F 3 "" H 11050 3100 60  0000 C CNN
	1    11050 3100
	1    0    0    -1  
$EndComp
$Comp
L plot_db U3
U 1 1 63418BE2
P 10600 3300
F 0 "U3" H 10600 3800 60  0000 C CNN
F 1 "plot_db" H 10800 3650 60  0000 C CNN
F 2 "" H 10600 3300 60  0000 C CNN
F 3 "" H 10600 3300 60  0000 C CNN
	1    10600 3300
	-1   0    0    1   
$EndComp
Text GLabel 11050 3250 3    60   Input ~ 0
out1
Text GLabel 10700 3400 2    60   Input ~ 0
out0
Text GLabel 10950 2900 2    60   Input ~ 0
out2
$Comp
L sky130_fd_pr__res_generic_m1 SC7
U 1 1 63419900
P 4600 1600
F 0 "SC7" H 4750 1887 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_m1" H 4750 1712 50  0000 R CNN
F 2 "" H 4600 100 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_m1 SC8
U 1 1 63419989
P 4600 3250
F 0 "SC8" H 4750 3537 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_m1" H 4750 3362 50  0000 R CNN
F 2 "" H 4600 1750 50  0001 C CNN
F 3 "" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_m1 SC9
U 1 1 63419A50
P 4600 4950
F 0 "SC9" H 4750 5237 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_m1" H 4750 5062 50  0000 R CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_m1 SC6
U 1 1 6341A568
P 1050 1000
F 0 "SC6" H 1200 1287 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_m1" H 1200 1112 50  0000 R CNN
F 2 "" H 1050 -500 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_m1 SC1
U 1 1 6341A5C5
P 750 2950
F 0 "SC1" H 900 3237 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_m1" H 900 3062 50  0000 R CNN
F 2 "" H 750 1450 50  0001 C CNN
F 3 "" H 750 2950 50  0001 C CNN
	1    750  2950
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_m1 SC2
U 1 1 6341A67A
P 750 3850
F 0 "SC2" H 900 4137 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_m1" H 900 3962 50  0000 R CNN
F 2 "" H 750 2350 50  0001 C CNN
F 3 "" H 750 3850 50  0001 C CNN
	1    750  3850
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_m1 SC3
U 1 1 6341A6D7
P 750 4850
F 0 "SC3" H 900 5137 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_m1" H 900 4962 50  0000 R CNN
F 2 "" H 750 3350 50  0001 C CNN
F 3 "" H 750 4850 50  0001 C CNN
	1    750  4850
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_m1 SC4
U 1 1 6341A734
P 800 6000
F 0 "SC4" H 950 6287 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_m1" H 950 6112 50  0000 R CNN
F 2 "" H 800 4500 50  0001 C CNN
F 3 "" H 800 6000 50  0001 C CNN
	1    800  6000
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_m1 SC5
U 1 1 6341A79D
P 800 7100
F 0 "SC5" H 950 7387 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_m1" H 950 7212 50  0000 R CNN
F 2 "" H 800 5600 50  0001 C CNN
F 3 "" H 800 7100 50  0001 C CNN
	1    800  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1050 1400 1850
Wire Wire Line
	1400 2150 1400 3050
Wire Wire Line
	1400 4550 1400 3350
Wire Wire Line
	1400 4850 1400 5800
Wire Wire Line
	1400 6100 1400 6900
Wire Wire Line
	2000 1300 1850 1300
Wire Wire Line
	1850 1300 1850 6950
Wire Wire Line
	1850 2700 2000 2700
Wire Wire Line
	1850 4150 2000 4150
Connection ~ 1850 2700
Wire Wire Line
	1850 5500 2000 5500
Connection ~ 1850 4150
Wire Wire Line
	1850 6950 2000 6950
Connection ~ 1850 5500
Wire Wire Line
	2000 1150 1650 1150
Wire Wire Line
	1650 1150 1650 1400
Wire Wire Line
	1650 1400 950  1400
Connection ~ 1400 1400
Wire Wire Line
	2000 2550 1400 2550
Connection ~ 1400 2550
Wire Wire Line
	2000 4000 1400 4000
Connection ~ 1400 4000
Wire Wire Line
	2000 5350 1400 5350
Connection ~ 1400 5350
Wire Wire Line
	2000 6800 1650 6800
Wire Wire Line
	1650 6800 1650 6550
Wire Wire Line
	1650 6550 1400 6550
Connection ~ 1400 6550
Wire Wire Line
	1400 7200 1400 7550
Wire Wire Line
	1400 550  1400 750 
Wire Wire Line
	950  1400 950  1600
Wire Wire Line
	950  2250 950  2100
Wire Wire Line
	1400 7550 4400 7550
Wire Wire Line
	4400 7550 4400 1050
Wire Wire Line
	4400 1050 4900 1050
Wire Wire Line
	4900 1050 4900 1350
Wire Wire Line
	4900 1650 4900 3000
Wire Wire Line
	4900 3000 4850 3000
Wire Wire Line
	4850 3300 4850 4750
Wire Wire Line
	4850 5050 4850 5400
Wire Wire Line
	5600 2000 5600 1150
Wire Wire Line
	5600 1150 4900 1150
Connection ~ 4900 1150
Wire Wire Line
	5600 3700 5600 2550
Wire Wire Line
	5600 2550 4900 2550
Connection ~ 4900 2550
Wire Wire Line
	5600 5450 5600 4250
Wire Wire Line
	5600 4250 4850 4250
Connection ~ 4850 4250
Wire Wire Line
	5600 2150 5300 2150
Wire Wire Line
	5300 2150 5300 5600
Wire Wire Line
	5300 3850 5600 3850
Wire Wire Line
	5300 5600 5600 5600
Connection ~ 5300 3850
Wire Wire Line
	3850 1150 8750 1150
Wire Wire Line
	8750 1150 8750 2850
Wire Wire Line
	8750 2850 9200 2850
Wire Wire Line
	3850 2550 8650 2550
Wire Wire Line
	8650 2550 8650 2950
Wire Wire Line
	8650 2950 9200 2950
Wire Wire Line
	3850 4000 5150 4000
Wire Wire Line
	5150 4000 5150 3050
Wire Wire Line
	5150 3050 9200 3050
Wire Wire Line
	3850 5350 5450 5350
Wire Wire Line
	5450 5350 5450 3150
Wire Wire Line
	5450 3150 9200 3150
Wire Wire Line
	9200 3250 4200 3250
Wire Wire Line
	4200 3250 4200 6800
Wire Wire Line
	4200 6800 3850 6800
Wire Wire Line
	7450 5450 8350 5450
Wire Wire Line
	8350 5450 8350 3550
Wire Wire Line
	8350 3550 9200 3550
Wire Wire Line
	7450 3700 8200 3700
Wire Wire Line
	8200 3700 8200 3450
Wire Wire Line
	8200 3450 9200 3450
Wire Wire Line
	7450 2000 9000 2000
Wire Wire Line
	9000 2000 9000 3350
Wire Wire Line
	9000 3350 9200 3350
Wire Wire Line
	5350 600  5350 700 
Wire Wire Line
	4100 600  4100 6350
Connection ~ 4100 600 
Connection ~ 4100 2100
Connection ~ 4100 3250
Connection ~ 4100 4600
Wire Wire Line
	6550 1550 6550 1400
Wire Wire Line
	6550 1400 5200 1400
Wire Wire Line
	5200 600  5200 4650
Connection ~ 5200 600 
Connection ~ 5200 1400
Connection ~ 6550 3250
Wire Wire Line
	6550 5000 6550 4650
Wire Wire Line
	6550 4650 5200 4650
Connection ~ 5200 2450
Wire Wire Line
	5200 2450 5850 2450
Wire Wire Line
	5850 2450 5850 2900
Wire Wire Line
	5850 2900 6550 2900
Wire Wire Line
	6550 2900 6550 3250
Wire Wire Line
	4100 6350 2950 6350
Wire Wire Line
	2950 4900 2950 4850
Wire Wire Line
	2950 4850 4100 4850
Connection ~ 4100 4850
Wire Wire Line
	2950 3550 4100 3550
Connection ~ 4100 3550
Wire Wire Line
	2950 2100 4100 2100
Wire Wire Line
	2950 700  2950 600 
Wire Wire Line
	2950 600  5350 600 
Wire Wire Line
	2950 1700 2950 1850
Wire Wire Line
	2950 3100 2950 3350
Wire Wire Line
	2400 4700 2400 4550
Wire Wire Line
	2400 4550 2950 4550
Wire Wire Line
	2500 6050 2500 5900
Wire Wire Line
	2500 5900 2950 5900
Wire Wire Line
	6550 6150 6550 6000
Wire Wire Line
	6550 4400 6550 4250
Wire Wire Line
	6550 2650 6550 2550
Connection ~ 6550 2550
Wire Wire Line
	2950 7450 2950 7350
Wire Wire Line
	6250 700  6450 700 
Wire Wire Line
	6450 700  6450 950 
Wire Wire Line
	2300 550  2300 1750
Wire Wire Line
	2300 1750 2950 1750
Connection ~ 2950 1750
Wire Wire Line
	10600 3500 10600 3150
Wire Wire Line
	10600 3050 11050 3050
Wire Wire Line
	11050 2900 11050 3250
Wire Wire Line
	10600 2950 10800 2950
Wire Wire Line
	10800 2950 10800 2900
Connection ~ 11050 3050
Wire Wire Line
	10700 3400 10600 3400
Connection ~ 10600 3400
Wire Wire Line
	10800 2900 10950 2900
Wire Wire Line
	4600 1300 4800 1300
Wire Wire Line
	4800 1300 4800 1350
Wire Wire Line
	4800 1350 4900 1350
Wire Wire Line
	4600 1900 4750 1900
Wire Wire Line
	4750 1900 4750 1650
Wire Wire Line
	4750 1650 4900 1650
Wire Wire Line
	4600 3550 4750 3550
Wire Wire Line
	4750 3550 4750 3300
Wire Wire Line
	4750 3300 4850 3300
Wire Wire Line
	4600 2950 4850 2950
Wire Wire Line
	4850 2950 4850 3000
Wire Wire Line
	4600 4650 4750 4650
Wire Wire Line
	4750 4650 4750 4750
Wire Wire Line
	4750 4750 4850 4750
Wire Wire Line
	4600 5250 4750 5250
Wire Wire Line
	4750 5250 4750 5050
Wire Wire Line
	4750 5050 4850 5050
Wire Wire Line
	1050 700  1350 700 
Wire Wire Line
	1350 700  1350 750 
Wire Wire Line
	1350 750  1400 750 
Wire Wire Line
	1050 1300 1300 1300
Wire Wire Line
	1300 1300 1300 1050
Wire Wire Line
	1300 1050 1400 1050
Wire Wire Line
	750  2650 1150 2650
Wire Wire Line
	1150 2650 1150 1850
Wire Wire Line
	1150 1850 1400 1850
Wire Wire Line
	750  3250 1300 3250
Wire Wire Line
	1300 3250 1300 2150
Wire Wire Line
	1300 2150 1400 2150
Wire Wire Line
	750  3550 750  3050
Wire Wire Line
	750  3050 1400 3050
Wire Wire Line
	750  4150 1200 4150
Wire Wire Line
	1200 4150 1200 3350
Wire Wire Line
	1200 3350 1400 3350
Wire Wire Line
	750  4550 1400 4550
Wire Wire Line
	750  5150 1200 5150
Wire Wire Line
	1200 5150 1200 4850
Wire Wire Line
	1200 4850 1400 4850
Wire Wire Line
	800  5700 1300 5700
Wire Wire Line
	1300 5700 1300 5800
Wire Wire Line
	1300 5800 1400 5800
Wire Wire Line
	800  6300 1300 6300
Wire Wire Line
	1300 6300 1300 6100
Wire Wire Line
	1300 6100 1400 6100
Wire Wire Line
	800  6800 1200 6800
Wire Wire Line
	1200 6800 1200 6900
Wire Wire Line
	1200 6900 1400 6900
Wire Wire Line
	800  7400 1200 7400
Wire Wire Line
	1200 7400 1200 7200
Wire Wire Line
	1200 7200 1400 7200
Wire Wire Line
	2550 700  2800 700 
Wire Wire Line
	2800 700  2800 1750
Connection ~ 2800 1750
Wire Wire Line
	2550 2100 2550 1750
Connection ~ 2550 1750
Wire Wire Line
	2550 3550 2550 3250
Wire Wire Line
	2550 3250 2950 3250
Connection ~ 2950 3250
Wire Wire Line
	2550 4900 2550 4550
Wire Wire Line
	2550 4550 2600 4550
Connection ~ 2600 4550
Wire Wire Line
	2550 6350 2550 5900
Wire Wire Line
	2550 5900 2600 5900
Connection ~ 2600 5900
Wire Wire Line
	6150 3250 6150 2600
Wire Wire Line
	6150 2600 6550 2600
Connection ~ 6550 2600
Connection ~ 6150 3250
Wire Wire Line
	6150 1550 6150 850 
Wire Wire Line
	6150 850  6450 850 
Connection ~ 6450 850 
Wire Wire Line
	6150 5000 6150 4300
Wire Wire Line
	6150 4300 6550 4300
Connection ~ 6550 4300
$Comp
L eSim_GND #PWR012
U 1 1 6341C7DC
P 9900 2150
F 0 "#PWR012" H 9900 1900 50  0001 C CNN
F 1 "eSim_GND" H 9900 2000 50  0000 C CNN
F 2 "" H 9900 2150 50  0001 C CNN
F 3 "" H 9900 2150 50  0001 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2750 9200 2150
Wire Wire Line
	9200 2150 10600 2150
Wire Wire Line
	10600 2150 10600 2850
Connection ~ 9900 2150
Connection ~ 10600 2750
$Comp
L SKY130mode scmode1
U 1 1 6341CC9D
P 9450 5750
F 0 "scmode1" H 9450 5900 98  0000 C CNB
F 1 "SKY130mode" H 9450 5650 118 0000 C CNB
F 2 "" H 9450 5900 60  0001 C CNN
F 3 "" H 9450 5900 60  0001 C CNN
	1    9450 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
