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
LIBS:1blpfadd42
LIBS:test-cache
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
L 74LS14 U1
U 1 1 633FBF4C
P 3300 1050
F 0 "U1" H 3450 1150 50  0000 C CNN
F 1 "74LS14" H 3500 950 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X1
U 1 1 633FBFA7
P 3400 4550
F 0 "X1" H 3200 4550 60  0000 C CNN
F 1 "lm_741" H 3300 4300 60  0000 C CNN
F 2 "" H 3400 4550 60  0000 C CNN
F 3 "" H 3400 4550 60  0000 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
$Comp
L 4052 U4
U 1 1 633FC00A
P 6300 2700
F 0 "U4" H 6400 2700 50  0000 C CNN
F 1 "4052" H 6400 2500 50  0000 C CNN
F 2 "" H 6300 2700 60  0001 C CNN
F 3 "" H 6300 2700 60  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L resistor R4
U 1 1 633FC34F
P 4600 1500
F 0 "R4" H 4650 1630 50  0000 C CNN
F 1 "resistor" H 4650 1450 50  0000 C CNN
F 2 "" H 4650 1480 30  0000 C CNN
F 3 "" V 4650 1550 30  0000 C CNN
	1    4600 1500
	0    1    1    0   
$EndComp
$Comp
L resistor R5
U 1 1 633FC3E8
P 4600 2050
F 0 "R5" H 4650 2180 50  0000 C CNN
F 1 "resistor" H 4650 2000 50  0000 C CNN
F 2 "" H 4650 2030 30  0000 C CNN
F 3 "" V 4650 2100 30  0000 C CNN
	1    4600 2050
	0    1    1    0   
$EndComp
$Comp
L resistor R6
U 1 1 633FC41B
P 4600 2650
F 0 "R6" H 4650 2780 50  0000 C CNN
F 1 "resistor" H 4650 2600 50  0000 C CNN
F 2 "" H 4650 2630 30  0000 C CNN
F 3 "" V 4650 2700 30  0000 C CNN
	1    4600 2650
	0    1    1    0   
$EndComp
$Comp
L resistor R7
U 1 1 633FC798
P 4600 3300
F 0 "R7" H 4650 3430 50  0000 C CNN
F 1 "resistor" H 4650 3250 50  0000 C CNN
F 2 "" H 4650 3280 30  0000 C CNN
F 3 "" V 4650 3350 30  0000 C CNN
	1    4600 3300
	0    1    1    0   
$EndComp
$Comp
L resistor R1
U 1 1 633FCC30
P 2100 4100
F 0 "R1" H 2150 4230 50  0000 C CNN
F 1 "resistor" H 2150 4050 50  0000 C CNN
F 2 "" H 2150 4080 30  0000 C CNN
F 3 "" V 2150 4150 30  0000 C CNN
	1    2100 4100
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 633FCD73
P 2100 4950
F 0 "R2" H 2150 5080 50  0000 C CNN
F 1 "resistor" H 2150 4900 50  0000 C CNN
F 2 "" H 2150 4930 30  0000 C CNN
F 3 "" V 2150 5000 30  0000 C CNN
	1    2100 4950
	0    1    1    0   
$EndComp
$Comp
L lm_741 X2
U 1 1 633FCE56
P 9000 2500
F 0 "X2" H 8800 2500 60  0000 C CNN
F 1 "lm_741" H 8900 2250 60  0000 C CNN
F 2 "" H 9000 2500 60  0000 C CNN
F 3 "" H 9000 2500 60  0000 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X3
U 1 1 633FCEE5
P 9050 4100
F 0 "X3" H 8850 4100 60  0000 C CNN
F 1 "lm_741" H 8950 3850 60  0000 C CNN
F 2 "" H 9050 4100 60  0000 C CNN
F 3 "" H 9050 4100 60  0000 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
$Comp
L resistor R12
U 1 1 633FCF93
P 9450 3100
F 0 "R12" H 9500 3230 50  0000 C CNN
F 1 "resistor" H 9500 3050 50  0000 C CNN
F 2 "" H 9500 3080 30  0000 C CNN
F 3 "" V 9500 3150 30  0000 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
$Comp
L resistor R9
U 1 1 633FDD61
P 8150 3250
F 0 "R9" H 8200 3380 50  0000 C CNN
F 1 "resistor" H 8200 3200 50  0000 C CNN
F 2 "" H 8200 3230 30  0000 C CNN
F 3 "" V 8200 3300 30  0000 C CNN
	1    8150 3250
	0    1    1    0   
$EndComp
$Comp
L capacitor C2
U 1 1 633FDF88
P 8900 3400
F 0 "C2" H 8925 3500 50  0000 L CNN
F 1 "capacitor" H 8925 3300 50  0000 L CNN
F 2 "" H 8938 3250 30  0000 C CNN
F 3 "" H 8900 3400 60  0000 C CNN
	1    8900 3400
	0    1    1    0   
$EndComp
$Comp
L resistor R11
U 1 1 633FE0EA
P 9200 4900
F 0 "R11" H 9250 5030 50  0000 C CNN
F 1 "resistor" H 9250 4850 50  0000 C CNN
F 2 "" H 9250 4880 30  0000 C CNN
F 3 "" V 9250 4950 30  0000 C CNN
	1    9200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3350 2900 2300
Wire Wire Line
	2900 2300 3750 2300
Wire Wire Line
	3750 2300 3750 1050
Wire Wire Line
	2850 4400 2850 3350
Wire Wire Line
	2850 3350 2900 3350
Wire Wire Line
	4650 1700 4650 1950
Wire Wire Line
	4650 2250 4650 2550
Wire Wire Line
	4650 2850 4650 3200
Wire Wire Line
	4650 1400 7200 1400
Wire Wire Line
	7200 2100 7000 2100
Wire Wire Line
	5600 2100 5150 2100
Wire Wire Line
	5150 2100 5150 1400
Connection ~ 5150 1400
Wire Wire Line
	5600 2200 5000 2200
Wire Wire Line
	5000 2200 5000 1800
Wire Wire Line
	5000 1800 4650 1800
Connection ~ 4650 1800
Wire Wire Line
	5600 2300 4650 2300
Connection ~ 4650 2300
Wire Wire Line
	5600 2400 5000 2400
Wire Wire Line
	5000 2400 5000 2950
Wire Wire Line
	5000 2950 4650 2950
Connection ~ 4650 2950
Wire Wire Line
	2150 4300 2150 4850
Wire Wire Line
	2850 4650 2150 4650
Wire Wire Line
	2150 4650 2150 4600
Connection ~ 2150 4600
Wire Wire Line
	8450 2350 7200 2350
Wire Wire Line
	7200 2350 7200 2050
Connection ~ 7200 2050
Wire Wire Line
	9550 2500 10050 2500
Connection ~ 8150 2350
Wire Wire Line
	7200 1400 7200 2100
Wire Wire Line
	8150 1500 8150 2350
Wire Wire Line
	10050 1500 8150 1500
Wire Wire Line
	10050 1500 10050 3050
Wire Wire Line
	8200 3150 9350 3150
Wire Wire Line
	9350 3150 9350 3050
Wire Wire Line
	8200 3450 8200 3950
Wire Wire Line
	8200 3950 8500 3950
Wire Wire Line
	10050 3050 9650 3050
Connection ~ 10050 2500
Wire Wire Line
	8750 3400 8750 3150
Connection ~ 8750 3150
Wire Wire Line
	9050 3400 9600 3400
Wire Wire Line
	9600 3400 9600 4850
Wire Wire Line
	9600 4850 9400 4850
Connection ~ 9600 4100
Wire Wire Line
	9100 4850 8200 4850
Wire Wire Line
	8200 4850 8200 4200
Wire Wire Line
	7700 4200 8500 4200
$Comp
L resistor R8
U 1 1 633FE2BB
P 7500 4250
F 0 "R8" H 7550 4380 50  0000 C CNN
F 1 "resistor" H 7550 4200 50  0000 C CNN
F 2 "" H 7550 4230 30  0000 C CNN
F 3 "" V 7550 4300 30  0000 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L capacitor C1
U 1 1 633FE3D2
P 7500 3900
F 0 "C1" H 7525 4000 50  0000 L CNN
F 1 "capacitor" H 7525 3800 50  0000 L CNN
F 2 "" H 7538 3750 30  0000 C CNN
F 3 "" H 7500 3900 60  0000 C CNN
	1    7500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3900 7250 4450
Wire Wire Line
	7250 4200 7400 4200
Connection ~ 8200 4200
$Comp
L eSim_GND #PWR01
U 1 1 633FE60D
P 7250 4450
F 0 "#PWR01" H 7250 4200 50  0001 C CNN
F 1 "eSim_GND" H 7250 4300 50  0000 C CNN
F 2 "" H 7250 4450 50  0001 C CNN
F 3 "" H 7250 4450 50  0001 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
Connection ~ 7250 4200
$Comp
L zener U2
U 1 1 633FE703
P 4700 5000
F 0 "U2" H 4650 4900 60  0000 C CNN
F 1 "zener" H 4700 5100 60  0000 C CNN
F 2 "" H 4750 5000 60  0000 C CNN
F 3 "" H 4750 5000 60  0000 C CNN
	1    4700 5000
	0    -1   -1   0   
$EndComp
$Comp
L zener U3
U 1 1 633FE879
P 4700 5550
F 0 "U3" H 4650 5450 60  0000 C CNN
F 1 "zener" H 4700 5650 60  0000 C CNN
F 2 "" H 4750 5550 60  0000 C CNN
F 3 "" H 4750 5550 60  0000 C CNN
	1    4700 5550
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 633FE9A0
P 4200 4600
F 0 "R3" H 4250 4730 50  0000 C CNN
F 1 "resistor" H 4250 4550 50  0000 C CNN
F 2 "" H 4250 4580 30  0000 C CNN
F 3 "" V 4250 4650 30  0000 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4550 4100 4550
Wire Wire Line
	4400 4550 4700 4550
Wire Wire Line
	4650 4550 4650 3500
Wire Wire Line
	4700 4550 4700 4700
Connection ~ 4650 4550
Wire Wire Line
	4700 5200 4700 5350
$Comp
L eSim_GND #PWR02
U 1 1 633FEC6D
P 4700 5950
F 0 "#PWR02" H 4700 5700 50  0001 C CNN
F 1 "eSim_GND" H 4700 5800 50  0000 C CNN
F 2 "" H 4700 5950 50  0001 C CNN
F 3 "" H 4700 5950 50  0001 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5950 4700 5850
$Comp
L resistor R10
U 1 1 633FF7CD
P 8950 1900
F 0 "R10" H 9000 2030 50  0000 C CNN
F 1 "resistor" H 9000 1850 50  0000 C CNN
F 2 "" H 9000 1880 30  0000 C CNN
F 3 "" V 9000 1950 30  0000 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1850 8150 1850
Connection ~ 8150 1850
Wire Wire Line
	9150 1850 10050 1850
Connection ~ 10050 1850
$Comp
L DC v5
U 1 1 634171E1
P 3600 3550
F 0 "v5" H 3400 3650 60  0000 C CNN
F 1 "DC" H 3400 3500 60  0000 C CNN
F 2 "R1" H 3300 3550 60  0000 C CNN
F 3 "" H 3600 3550 60  0000 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 634172B2
P 3150 6100
F 0 "v4" H 2950 6200 60  0000 C CNN
F 1 "DC" H 2950 6050 60  0000 C CNN
F 2 "R1" H 2850 6100 60  0000 C CNN
F 3 "" H 3150 6100 60  0000 C CNN
	1    3150 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3100 3250 3100
Wire Wire Line
	3250 3100 3250 4100
Wire Wire Line
	3150 5650 3150 5000
Wire Wire Line
	3150 5000 3250 5000
$Comp
L eSim_GND #PWR03
U 1 1 634175EE
P 3650 6700
F 0 "#PWR03" H 3650 6450 50  0001 C CNN
F 1 "eSim_GND" H 3650 6550 50  0000 C CNN
F 2 "" H 3650 6700 50  0001 C CNN
F 3 "" H 3650 6700 50  0001 C CNN
	1    3650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6550 3650 6550
Wire Wire Line
	3650 6550 3650 6700
Wire Wire Line
	3600 4000 3600 6550
Connection ~ 3600 6550
$Comp
L DC v6
U 1 1 63417783
P 9850 1000
F 0 "v6" H 9650 1100 60  0000 C CNN
F 1 "DC" H 9650 950 60  0000 C CNN
F 2 "R1" H 9550 1000 60  0000 C CNN
F 3 "" H 9850 1000 60  0000 C CNN
	1    9850 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 1000 8850 1000
Wire Wire Line
	8850 1000 8850 2050
Wire Wire Line
	8900 3650 9350 3650
Wire Wire Line
	9350 3650 9350 1000
Connection ~ 9350 1000
$Comp
L DC v7
U 1 1 634178D7
P 9950 4650
F 0 "v7" H 9750 4750 60  0000 C CNN
F 1 "DC" H 9750 4600 60  0000 C CNN
F 2 "R1" H 9650 4650 60  0000 C CNN
F 3 "" H 9950 4650 60  0000 C CNN
	1    9950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4550 8900 4650
Wire Wire Line
	8900 4650 9500 4650
Wire Wire Line
	8850 2950 9300 2950
Wire Wire Line
	9300 2950 9300 4650
Connection ~ 9300 4650
$Comp
L eSim_GND #PWR04
U 1 1 63417A5F
P 10600 2850
F 0 "#PWR04" H 10600 2600 50  0001 C CNN
F 1 "eSim_GND" H 10600 2700 50  0000 C CNN
F 2 "" H 10600 2850 50  0001 C CNN
F 3 "" H 10600 2850 50  0001 C CNN
	1    10600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1000 10600 1000
Wire Wire Line
	10600 1000 10600 4650
Wire Wire Line
	10600 4650 10400 4650
Wire Wire Line
	10600 2850 10600 2750
Connection ~ 10600 2750
Connection ~ 10600 2850
$Comp
L DC v2
U 1 1 63417E53
P 1700 3850
F 0 "v2" H 1500 3950 60  0000 C CNN
F 1 "DC" H 1500 3800 60  0000 C CNN
F 2 "R1" H 1400 3850 60  0000 C CNN
F 3 "" H 1700 3850 60  0000 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 63417EC6
P 1650 5450
F 0 "v1" H 1450 5550 60  0000 C CNN
F 1 "DC" H 1450 5400 60  0000 C CNN
F 2 "R1" H 1350 5450 60  0000 C CNN
F 3 "" H 1650 5450 60  0000 C CNN
	1    1650 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 5000 1800 5000
Wire Wire Line
	1800 5000 1800 5150
Wire Wire Line
	1800 5150 2150 5150
Wire Wire Line
	1700 3400 2150 3400
Wire Wire Line
	2150 3400 2150 4000
$Comp
L eSim_GND #PWR05
U 1 1 63418059
P 1150 4700
F 0 "#PWR05" H 1150 4450 50  0001 C CNN
F 1 "eSim_GND" H 1150 4550 50  0000 C CNN
F 2 "" H 1150 4700 50  0001 C CNN
F 3 "" H 1150 4700 50  0001 C CNN
	1    1150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4700 1150 4300
Wire Wire Line
	1150 4300 1700 4300
Wire Wire Line
	1650 5900 1450 5900
Wire Wire Line
	1450 5900 1450 4300
Connection ~ 1450 4300
$Comp
L pulse v3
U 1 1 63418A46
P 2400 1600
F 0 "v3" H 2200 1700 60  0000 C CNN
F 1 "pulse" H 2200 1550 60  0000 C CNN
F 2 "R1" H 2100 1600 60  0000 C CNN
F 3 "" H 2400 1600 60  0000 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1150 2400 1050
Wire Wire Line
	2400 1050 2850 1050
$Comp
L eSim_GND #PWR06
U 1 1 63418B25
P 2400 2200
F 0 "#PWR06" H 2400 1950 50  0001 C CNN
F 1 "eSim_GND" H 2400 2050 50  0000 C CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2200 2400 2050
$Comp
L plot_db U5
U 1 1 63418DB7
P 9950 4250
F 0 "U5" H 9950 4750 60  0000 C CNN
F 1 "plot_db" H 10150 4600 60  0000 C CNN
F 2 "" H 9950 4250 60  0000 C CNN
F 3 "" H 9950 4250 60  0000 C CNN
	1    9950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4100 9950 4100
Wire Wire Line
	9950 4100 9950 4050
Text GLabel 10450 4050 2    60   Input ~ 0
output
Wire Wire Line
	9950 4050 10450 4050
Wire Wire Line
	8450 2600 7850 2600
Wire Wire Line
	7850 2600 7850 4200
Connection ~ 7850 4200
Wire Wire Line
	7350 3900 7250 3900
Wire Wire Line
	7650 3900 8200 3900
Connection ~ 8200 3900
$EndSCHEMATC
