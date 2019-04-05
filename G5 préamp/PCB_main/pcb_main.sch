EESchema Schematic File Version 4
LIBS:pcb_main-cache
EELAYER 29 0
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
L Device:R R1
U 1 1 5CAC18E8
P 1585 3305
AR Path="/5CAC18E8" Ref="R1"  Part="1" 
AR Path="/5CA09087/5CAC18E8" Ref="R100"  Part="1" 
F 0 "R1" H 1655 3351 50  0000 L CNN
F 1 "1M" H 1655 3260 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1515 3305 50  0001 C CNN
F 3 "~" H 1585 3305 50  0001 C CNN
	1    1585 3305
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CAC1900
P 3130 2530
AR Path="/5CAC1900" Ref="R2"  Part="1" 
AR Path="/5CA09087/5CAC1900" Ref="R101"  Part="1" 
F 0 "R2" H 3200 2576 50  0000 L CNN
F 1 "47k" H 3200 2485 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3060 2530 50  0001 C CNN
F 3 "~" H 3130 2530 50  0001 C CNN
	1    3130 2530
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CAC1906
P 4130 3680
AR Path="/5CAC1906" Ref="R3"  Part="1" 
AR Path="/5CA09087/5CAC1906" Ref="R102"  Part="1" 
F 0 "R3" H 4200 3726 50  0000 L CNN
F 1 "15k" H 4200 3635 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4060 3680 50  0001 C CNN
F 3 "~" H 4130 3680 50  0001 C CNN
	1    4130 3680
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CAC1918
P 6280 2515
AR Path="/5CAC1918" Ref="R6"  Part="1" 
AR Path="/5CA09087/5CAC1918" Ref="R105"  Part="1" 
F 0 "R6" H 6350 2561 50  0000 L CNN
F 1 "470k" H 6350 2470 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6210 2515 50  0001 C CNN
F 3 "~" H 6280 2515 50  0001 C CNN
	1    6280 2515
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CAC1924
P 3130 3330
AR Path="/5CAC1924" Ref="C1"  Part="1" 
AR Path="/5CA09087/5CAC1924" Ref="C100"  Part="1" 
F 0 "C1" H 3245 3376 50  0000 L CNN
F 1 "47nF" H 3245 3285 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3168 3180 50  0001 C CNN
F 3 "~" H 3130 3330 50  0001 C CNN
	1    3130 3330
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CAC192A
P 3780 2280
AR Path="/5CAC192A" Ref="C2"  Part="1" 
AR Path="/5CA09087/5CAC192A" Ref="C101"  Part="1" 
F 0 "C2" V 3528 2280 50  0000 C CNN
F 1 "250pF" V 3619 2280 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 3818 2130 50  0001 C CNN
F 3 "~" H 3780 2280 50  0001 C CNN
	1    3780 2280
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5CAC1930
P 3780 2980
AR Path="/5CAC1930" Ref="C3"  Part="1" 
AR Path="/5CA09087/5CAC1930" Ref="C102"  Part="1" 
F 0 "C3" V 3528 2980 50  0000 C CNN
F 1 "100nF" V 3619 2980 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3818 2830 50  0001 C CNN
F 3 "~" H 3780 2980 50  0001 C CNN
	1    3780 2980
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5CAC1936
P 5795 2280
AR Path="/5CAC1936" Ref="C5"  Part="1" 
AR Path="/5CA09087/5CAC1936" Ref="C104"  Part="1" 
F 0 "C5" V 5543 2280 50  0000 C CNN
F 1 "22nF" V 5634 2280 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5833 2130 50  0001 C CNN
F 3 "~" H 5795 2280 50  0001 C CNN
	1    5795 2280
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2 Input1
U 1 1 5CAC194E
P 1185 2855
AR Path="/5CAC194E" Ref="Input1"  Part="1" 
AR Path="/5CA09087/5CAC194E" Ref="J1"  Part="1" 
F 0 "Input1" H 1215 3180 50  0000 C CNN
F 1 "Input" H 1215 3089 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Neutrik_NMJ6HCD2_Horizontal" H 1185 2855 50  0001 C CNN
F 3 "~" H 1185 2855 50  0001 C CNN
	1    1185 2855
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT Treble1
U 1 1 5CAC1960
P 4130 2580
AR Path="/5CAC1960" Ref="Treble1"  Part="1" 
AR Path="/5CA09087/5CAC1960" Ref="Treble"  Part="1" 
F 0 "Treble1" H 4060 2534 50  0000 R CNN
F 1 "250k lin" H 4060 2625 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 4130 2580 50  0001 C CNN
F 3 "~" H 4130 2580 50  0001 C CNN
	1    4130 2580
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT Bass1
U 1 1 5CAC1966
P 4130 3230
AR Path="/5CAC1966" Ref="Bass1"  Part="1" 
AR Path="/5CA09087/5CAC1966" Ref="Bass"  Part="1" 
F 0 "Bass1" H 4060 3184 50  0000 R CNN
F 1 "250k log" H 4060 3275 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 4130 3230 50  0001 C CNN
F 3 "~" H 4130 3230 50  0001 C CNN
	1    4130 3230
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT Mid1
U 1 1 5CAC196C
P 3130 3680
AR Path="/5CAC196C" Ref="Mid1"  Part="1" 
AR Path="/5CA09087/5CAC196C" Ref="Mid"  Part="1" 
F 0 "Mid1" H 3060 3634 50  0000 R CNN
F 1 "100k log" H 3060 3725 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 3130 3680 50  0001 C CNN
F 3 "~" H 3130 3680 50  0001 C CNN
	1    3130 3680
	1    0    0    1   
$EndComp
Wire Wire Line
	1585 3155 1585 2855
Wire Wire Line
	3130 2380 3130 2280
Wire Wire Line
	3430 3130 3130 3130
Wire Wire Line
	3630 2980 3430 2980
Connection ~ 3430 2980
Wire Wire Line
	3430 2980 3430 3130
Wire Wire Line
	3130 3130 3130 3180
Wire Wire Line
	3130 3480 3130 3530
Wire Wire Line
	3130 3480 3280 3480
Wire Wire Line
	3280 3480 3280 3680
Connection ~ 3130 3480
Wire Wire Line
	3930 2280 4130 2280
Wire Wire Line
	4130 2280 4130 2430
Wire Wire Line
	3930 2980 4130 2980
Wire Wire Line
	4130 2980 4130 2730
Connection ~ 4130 2980
Wire Wire Line
	4130 3380 4130 3530
Wire Wire Line
	4130 2980 4280 2980
Wire Wire Line
	4280 2980 4280 3230
Wire Wire Line
	4130 2980 4130 3080
Wire Wire Line
	3130 3830 3130 3930
Wire Wire Line
	3130 3930 4130 3930
Wire Wire Line
	4130 3930 4130 3830
$Comp
L Device:R_POT Gain1
U 1 1 5CAC1992
P 4590 2780
AR Path="/5CAC1992" Ref="Gain1"  Part="1" 
AR Path="/5CA09087/5CAC1992" Ref="Volume"  Part="1" 
F 0 "Gain1" H 4520 2734 50  0000 R CNN
F 1 "1M log" H 4520 2825 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 4590 2780 50  0001 C CNN
F 3 "~" H 4590 2780 50  0001 C CNN
	1    4590 2780
	1    0    0    1   
$EndComp
Wire Wire Line
	4280 2580 4590 2580
Wire Wire Line
	4590 2580 4590 2630
Wire Wire Line
	4590 2930 4590 3930
Wire Wire Line
	4590 3930 4130 3930
Connection ~ 4130 3930
Wire Wire Line
	1585 3455 1585 3930
Wire Wire Line
	1385 3930 1585 3930
$Comp
L Device:R R7
U 1 1 5CAC19AA
P 6280 3365
AR Path="/5CAC19AA" Ref="R7"  Part="1" 
AR Path="/5CA09087/5CAC19AA" Ref="R106"  Part="1" 
F 0 "R7" H 6350 3411 50  0000 L CNN
F 1 "470k" H 6350 3320 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6210 3365 50  0001 C CNN
F 3 "~" H 6280 3365 50  0001 C CNN
	1    6280 3365
	1    0    0    -1  
$EndComp
Wire Wire Line
	6280 2280 6280 2365
Wire Wire Line
	6280 2665 6280 2880
Connection ~ 6280 2880
Wire Wire Line
	6280 2880 6280 3215
Wire Wire Line
	6280 3515 6280 3930
$Comp
L power:GNDS #PWR0101
U 1 1 5CAC19EA
P 1385 4055
AR Path="/5CAC19EA" Ref="#PWR0101"  Part="1" 
AR Path="/5CA09087/5CAC19EA" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0101" H 1385 3805 50  0001 C CNN
F 1 "GNDS" H 1390 3882 50  0000 C CNN
F 2 "" H 1385 4055 50  0001 C CNN
F 3 "" H 1385 4055 50  0001 C CNN
	1    1385 4055
	1    0    0    -1  
$EndComp
Wire Wire Line
	1385 3930 1385 4055
Wire Wire Line
	6335 2880 6280 2880
$Comp
L Connector:Barrel_Jack DC1
U 1 1 5CAC1A06
P 1530 5440
AR Path="/5CAC1A06" Ref="DC1"  Part="1" 
AR Path="/5CA09087/5CAC1A06" Ref="PWR"  Part="1" 
F 0 "DC1" H 1300 5398 50  0000 R CNN
F 1 "Barrel_Jack" H 1300 5489 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1580 5400 50  0001 C CNN
F 3 "~" H 1580 5400 50  0001 C CNN
	1    1530 5440
	1    0    0    1   
$EndComp
Wire Wire Line
	1830 5540 1830 5795
Wire Wire Line
	1830 5340 1830 5125
$Comp
L Device:R_POT Volume1
U 1 1 5CAC1A0E
P 8195 2030
AR Path="/5CAC1A0E" Ref="Volume1"  Part="1" 
AR Path="/5CA09087/5CAC1A0E" Ref="RV112"  Part="1" 
F 0 "Volume1" H 8420 2315 50  0000 R CNN
F 1 "1k" H 8300 2415 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 8195 2030 50  0001 C CNN
F 3 "~" H 8195 2030 50  0001 C CNN
	1    8195 2030
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CAC1A15
P 2035 5125
AR Path="/5CAC1A15" Ref="#FLG0101"  Part="1" 
AR Path="/5CA09087/5CAC1A15" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0101" H 2035 5200 50  0001 C CNN
F 1 "PWR_FLAG" H 2035 5299 50  0000 C CNN
F 2 "" H 2035 5125 50  0001 C CNN
F 3 "~" H 2035 5125 50  0001 C CNN
	1    2035 5125
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CAC1A1C
P 2050 5795
AR Path="/5CAC1A1C" Ref="#FLG0102"  Part="1" 
AR Path="/5CA09087/5CAC1A1C" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0102" H 2050 5870 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 5969 50  0000 C CNN
F 2 "" H 2050 5795 50  0001 C CNN
F 3 "~" H 2050 5795 50  0001 C CNN
	1    2050 5795
	1    0    0    -1  
$EndComp
Wire Wire Line
	1830 5795 2050 5795
Wire Wire Line
	1830 5125 2035 5125
$Comp
L Device:D D1
U 1 1 5CAC1A24
P 2480 5495
AR Path="/5CAC1A24" Ref="D1"  Part="1" 
AR Path="/5CA09087/5CAC1A24" Ref="D1"  Part="1" 
F 0 "D1" V 2434 5574 50  0000 L CNN
F 1 "1N4007" V 2525 5574 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2480 5495 50  0001 C CNN
F 3 "~" H 2480 5495 50  0001 C CNN
	1    2480 5495
	0    1    1    0   
$EndComp
Wire Wire Line
	2480 5645 2480 5795
$Comp
L Device:R_POT Sweep1
U 1 1 5CAC1A2B
P 3130 2940
AR Path="/5CAC1A2B" Ref="Sweep1"  Part="1" 
AR Path="/5CA09087/5CAC1A2B" Ref="Sweep"  Part="1" 
F 0 "Sweep1" H 3060 2894 50  0000 R CNN
F 1 "50k lin" H 3060 2985 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 3130 2940 50  0001 C CNN
F 3 "~" H 3130 2940 50  0001 C CNN
	1    3130 2940
	1    0    0    1   
$EndComp
Wire Wire Line
	3130 2680 3130 2790
Wire Wire Line
	3130 3090 3130 3130
Connection ~ 3130 3130
Wire Wire Line
	3280 2940 3430 2940
Wire Wire Line
	3430 2940 3430 2980
$Comp
L Device:CP C4
U 1 1 5CAC1A37
P 5690 3760
AR Path="/5CAC1A37" Ref="C4"  Part="1" 
AR Path="/5CA09087/5CAC1A37" Ref="C103"  Part="1" 
F 0 "C4" H 5955 3850 50  0000 R CNN
F 1 "22µF/35V" H 5990 3745 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5728 3610 50  0001 C CNN
F 3 "~" H 5690 3760 50  0001 C CNN
	1    5690 3760
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CAC1A47
P 6070 2880
AR Path="/5CAC1A47" Ref="R5"  Part="1" 
AR Path="/5CA09087/5CAC1A47" Ref="R104"  Part="1" 
F 0 "R5" V 5863 2880 50  0000 C CNN
F 1 "100k" V 5954 2880 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6000 2880 50  0001 C CNN
F 3 "~" H 6070 2880 50  0001 C CNN
	1    6070 2880
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0102
U 1 1 5CAC1A59
P 2480 5010
AR Path="/5CAC1A59" Ref="#PWR0102"  Part="1" 
AR Path="/5CA09087/5CAC1A59" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0102" H 2480 4860 50  0001 C CNN
F 1 "+24V" H 2495 5183 50  0000 C CNN
F 2 "" H 2480 5010 50  0001 C CNN
F 3 "" H 2480 5010 50  0001 C CNN
	1    2480 5010
	1    0    0    -1  
$EndComp
Wire Wire Line
	5945 2280 6280 2280
Wire Wire Line
	5690 3910 5690 3930
Wire Wire Line
	5690 3610 5690 3590
Wire Wire Line
	5890 3125 5890 2880
Wire Wire Line
	5890 2880 5920 2880
Wire Wire Line
	6220 2880 6280 2880
$Comp
L Device:R R8
U 1 1 5CAC1A84
P 7635 2030
AR Path="/5CAC1A84" Ref="R8"  Part="1" 
AR Path="/5CA09087/5CAC1A84" Ref="R134"  Part="1" 
F 0 "R8" H 7565 2076 50  0000 R CNN
F 1 "100R/2W" H 7565 1985 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7565 2030 50  0001 C CNN
F 3 "~" H 7635 2030 50  0001 C CNN
	1    7635 2030
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7635 1880 7635 1830
Wire Wire Line
	7635 2180 7635 2230
Wire Wire Line
	8195 2180 8195 2230
Connection ~ 7635 1830
Connection ~ 7635 2230
Wire Wire Line
	7635 2230 7780 2230
$Comp
L Device:C C6
U 1 1 5CAC1AAA
P 6485 2880
AR Path="/5CAC1AAA" Ref="C6"  Part="1" 
AR Path="/5CA09087/5CAC1AAA" Ref="C105"  Part="1" 
F 0 "C6" V 6233 2880 50  0000 C CNN
F 1 "22nF" V 6324 2880 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6523 2730 50  0001 C CNN
F 3 "~" H 6485 2880 50  0001 C CNN
	1    6485 2880
	0    1    -1   0   
$EndComp
Wire Wire Line
	2050 5795 2480 5795
Connection ~ 2050 5795
Connection ~ 2480 5795
$Comp
L Device:R R10
U 1 1 5CAC1C14
P 7930 2230
AR Path="/5CAC1C14" Ref="R10"  Part="1" 
AR Path="/5CA09087/5CAC1C14" Ref="R136"  Part="1" 
F 0 "R10" V 8045 2230 50  0000 C CNN
F 1 "330R" V 8136 2230 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7860 2230 50  0001 C CNN
F 3 "~" H 7930 2230 50  0001 C CNN
	1    7930 2230
	0    1    1    0   
$EndComp
Wire Wire Line
	8080 2230 8195 2230
$Comp
L Device:R R9
U 1 1 5CAC1C1B
P 7930 1830
AR Path="/5CAC1C1B" Ref="R9"  Part="1" 
AR Path="/5CA09087/5CAC1C1B" Ref="R135"  Part="1" 
F 0 "R9" V 7723 1830 50  0000 C CNN
F 1 "330R" V 7814 1830 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7860 1830 50  0001 C CNN
F 3 "~" H 7930 1830 50  0001 C CNN
	1    7930 1830
	0    1    1    0   
$EndComp
Wire Wire Line
	7635 1830 7780 1830
Wire Wire Line
	8080 1830 8195 1830
Wire Wire Line
	8195 1830 8195 1880
Wire Wire Line
	8195 1830 8355 1830
Connection ~ 8195 1830
Wire Wire Line
	8195 1830 8195 1355
Wire Wire Line
	8195 1355 9625 1355
Wire Wire Line
	9925 1535 9925 2230
Connection ~ 9925 2230
Wire Wire Line
	9925 2230 10245 2230
Wire Wire Line
	10215 1355 11060 1355
Wire Wire Line
	11060 1355 11060 3025
Wire Wire Line
	7360 1830 7635 1830
Wire Wire Line
	7360 2230 7385 2230
Connection ~ 7385 2230
Wire Wire Line
	7385 2230 7635 2230
Wire Wire Line
	6635 2880 6670 2880
Wire Wire Line
	1585 3930 2205 3930
Connection ~ 1585 3930
Connection ~ 3130 3930
Wire Wire Line
	4590 3930 5690 3930
Connection ~ 4590 3930
Connection ~ 5690 3930
Wire Wire Line
	6280 3930 7385 3930
Connection ~ 6280 3930
$Comp
L power:GND #PWR0112
U 1 1 5CB5C1F3
P 2480 6355
F 0 "#PWR0112" H 2480 6105 50  0001 C CNN
F 1 "GND" H 2485 6182 50  0000 C CNN
F 2 "" H 2480 6355 50  0001 C CNN
F 3 "" H 2480 6355 50  0001 C CNN
	1    2480 6355
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 OT2
U 1 1 5CB62426
P 7160 1830
F 0 "OT2" H 7078 1605 50  0000 C CNN
F 1 "125A" H 7078 1696 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 7160 1830 50  0001 C CNN
F 3 "~" H 7160 1830 50  0001 C CNN
	1    7160 1830
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 OT1
U 1 1 5CB644EF
P 7160 2230
F 0 "OT1" H 7078 2005 50  0000 C CNN
F 1 "125A" H 7078 2096 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 7160 2230 50  0001 C CNN
F 3 "~" H 7160 2230 50  0001 C CNN
	1    7160 2230
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 XLR_2
U 1 1 5CB65122
P 9625 1155
F 0 "XLR_2" V 9589 1067 50  0000 R CNN
F 1 "2" V 9498 1067 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 9625 1155 50  0001 C CNN
F 3 "~" H 9625 1155 50  0001 C CNN
	1    9625 1155
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 XLR_1
U 1 1 5CB66B34
P 10215 1155
F 0 "XLR_1" V 10179 1067 50  0000 R CNN
F 1 "1" V 10088 1067 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 10215 1155 50  0001 C CNN
F 3 "~" H 10215 1155 50  0001 C CNN
	1    10215 1155
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 XLR_3
U 1 1 5CB7099F
P 9925 1335
F 0 "XLR_3" V 9889 1247 50  0000 R CNN
F 1 "3" V 9798 1247 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 9925 1335 50  0001 C CNN
F 3 "~" H 9925 1335 50  0001 C CNN
	1    9925 1335
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5CB71CD1
P 8555 1830
F 0 "J8" H 8473 2047 50  0000 C CNN
F 1 "LEVEL 3-2" H 8473 1956 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8555 1830 50  0001 C CNN
F 3 "~" H 8555 1830 50  0001 C CNN
	1    8555 1830
	1    0    0    -1  
$EndComp
Wire Wire Line
	8355 1930 8355 2030
$Comp
L Connector_Generic:Conn_01x02 GND1
U 1 1 5CB74B24
P 7585 2860
F 0 "GND1" H 7665 2852 50  0000 L CNN
F 1 "GND" H 7665 2761 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 7585 2860 50  0001 C CNN
F 3 "~" H 7585 2860 50  0001 C CNN
	1    7585 2860
	1    0    0    -1  
$EndComp
Wire Wire Line
	7385 2860 7385 2780
Wire Wire Line
	5590 2280 5645 2280
Wire Wire Line
	4740 2780 4780 2780
Wire Wire Line
	7385 2960 7385 3025
Connection ~ 7385 3025
Wire Wire Line
	7385 3025 7385 3930
Wire Wire Line
	2035 5125 2480 5125
Connection ~ 2035 5125
Connection ~ 2480 5125
$Comp
L Connector_Generic:Conn_01x01 IN_JACK1
U 1 1 5CA15709
P 1580 2415
F 0 "IN_JACK1" H 1660 2457 50  0000 L CNN
F 1 "IN_JACK" H 1660 2366 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 1580 2415 50  0001 C CNN
F 3 "~" H 1580 2415 50  0001 C CNN
	1    1580 2415
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 IN_EFFECT1
U 1 1 5CA1A089
P 1960 2410
F 0 "IN_EFFECT1" H 2040 2452 50  0000 L CNN
F 1 "IN_EFFECT" H 2040 2361 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 1960 2410 50  0001 C CNN
F 3 "~" H 1960 2410 50  0001 C CNN
	1    1960 2410
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1580 2615 1580 2855
Connection ~ 1580 2855
Wire Wire Line
	1580 2855 1585 2855
Wire Wire Line
	1960 2610 1960 2855
Wire Wire Line
	1385 2855 1580 2855
Connection ~ 1385 3930
Wire Wire Line
	8345 2030 8355 2030
$Comp
L Connector_Generic:Conn_01x01 OUT_EFFECT1
U 1 1 5CA62FA8
P 9790 1680
F 0 "OUT_EFFECT1" V 9885 1900 50  0000 R CNN
F 1 "1" V 9780 1630 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 9790 1680 50  0001 C CNN
F 3 "~" H 9790 1680 50  0001 C CNN
	1    9790 1680
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 OUT_JACK1
U 1 1 5CA63CD7
P 10245 1645
F 0 "OUT_JACK1" V 10335 1385 50  0000 C CNN
F 1 "1" V 10245 1560 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 10245 1645 50  0001 C CNN
F 3 "~" H 10245 1645 50  0001 C CNN
	1    10245 1645
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8880 2030 8355 2030
Connection ~ 8355 2030
Connection ~ 8195 2230
Connection ~ 8880 2030
Wire Wire Line
	8195 2230 9925 2230
Wire Wire Line
	9595 1930 9790 1930
Wire Wire Line
	9790 1880 9790 1930
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5CB332B3
P 9395 1930
F 0 "SW2" H 9395 2215 50  0000 C CNN
F 1 "SIMCAB" H 9395 2124 50  0000 C CNN
F 2 "Switch_lever:SW_CK_Lever_DPDT_72xx" H 9395 1930 50  0001 C CNN
F 3 "~" H 9395 1930 50  0001 C CNN
	1    9395 1930
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8880 2030 9195 2030
$Comp
L Connector:AudioJack2 Ouput2
U 1 1 5CC0AEE4
P 10275 3500
AR Path="/5CC0AEE4" Ref="Ouput2"  Part="1" 
AR Path="/5CA09087/5CC0AEE4" Ref="Ouput?"  Part="1" 
F 0 "Ouput2" H 10095 3575 50  0000 R CNN
F 1 "HP" H 10095 3484 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Neutrik_NMJ6HCD2_Horizontal" H 10275 3500 50  0001 C CNN
F 3 "~" H 10275 3500 50  0001 C CNN
	1    10275 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5CC0BCF7
P 5015 4825
F 0 "J1" H 5095 4867 50  0000 L CNN
F 1 "PSU_TUBE" H 5095 4776 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 5015 4825 50  0001 C CNN
F 3 "~" H 5015 4825 50  0001 C CNN
	1    5015 4825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5CC15C3F
P 5015 5595
F 0 "J3" H 5095 5637 50  0000 L CNN
F 1 "PSU_AMP" H 5095 5546 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 5015 5595 50  0001 C CNN
F 3 "~" H 5015 5595 50  0001 C CNN
	1    5015 5595
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5CC163B7
P 5030 6305
F 0 "J5" H 5110 6347 50  0000 L CNN
F 1 "PSU_SIMCAB" H 5110 6256 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 5030 6305 50  0001 C CNN
F 3 "~" H 5030 6305 50  0001 C CNN
	1    5030 6305
	1    0    0    -1  
$EndComp
Wire Wire Line
	1385 2955 1385 3930
Text Label 1755 3930 0    50   ~ 0
GNDS
Wire Wire Line
	4605 4925 4815 4925
Text Label 4600 4725 0    50   ~ 0
GNDS
Wire Wire Line
	2480 5125 2480 5345
Wire Wire Line
	2480 5010 2480 5125
Wire Wire Line
	2480 5795 2480 6355
Text Label 2480 5205 0    50   ~ 0
24VDC
Text Label 2480 5715 0    50   ~ 0
PWR_GND
Text Label 4600 4825 0    50   ~ 0
PWR_GND
Wire Wire Line
	4815 4825 4600 4825
Wire Wire Line
	4815 4725 4600 4725
Text Label 4605 4925 0    50   ~ 0
24VDC
Wire Wire Line
	4815 5495 4550 5495
Wire Wire Line
	4815 5595 4550 5595
Wire Wire Line
	4815 5695 4550 5695
Wire Wire Line
	4830 6205 4515 6205
Wire Wire Line
	4830 6305 4515 6305
Wire Wire Line
	4830 6405 4515 6405
Text Label 4550 5495 0    50   ~ 0
GNDS
Text Label 4515 6205 0    50   ~ 0
GNDS
Text Label 4550 5695 0    50   ~ 0
24VDC
Text Label 4550 5595 0    50   ~ 0
PWR_GND
Text Label 4515 6305 0    50   ~ 0
PWR_GND
Text Label 4515 6405 0    50   ~ 0
24VDC
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5CC56523
P 8290 3500
F 0 "J4" H 8208 3817 50  0000 C CNN
F 1 "AMP" H 8208 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8290 3500 50  0001 C CNN
F 3 "~" H 8290 3500 50  0001 C CNN
	1    8290 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8490 3500 10075 3500
Wire Wire Line
	8490 3600 10075 3600
Wire Wire Line
	8880 3400 8880 2540
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5CC81277
P 3835 995
F 0 "J2" V 3799 1275 50  0000 L CNN
F 1 "PCB_TUBE" V 3708 1275 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 3835 995 50  0001 C CNN
F 3 "~" H 3835 995 50  0001 C CNN
	1    3835 995 
	0    1    -1   0   
$EndComp
Wire Wire Line
	3635 1195 3635 1855
Wire Wire Line
	3635 1855 5590 1855
Wire Wire Line
	5590 1855 5590 2280
Wire Wire Line
	3130 2280 3630 2280
Wire Wire Line
	3130 2280 3130 1195
Wire Wire Line
	3130 1195 3535 1195
Connection ~ 3130 2280
Wire Wire Line
	3735 1195 3735 1700
Wire Wire Line
	3735 1700 5370 1700
Wire Wire Line
	5370 1700 5370 3125
Wire Wire Line
	3835 1590 4780 1590
Wire Wire Line
	4780 1590 4780 2780
Wire Wire Line
	3835 1195 3835 1590
Wire Wire Line
	3935 1195 3935 1460
Wire Wire Line
	3935 1460 6670 1460
Wire Wire Line
	6670 1460 6670 2880
Wire Wire Line
	2680 2855 2680 1315
Wire Wire Line
	2680 1315 4035 1315
Wire Wire Line
	4035 1315 4035 1195
Wire Wire Line
	1960 2855 2680 2855
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5CCAB0E9
P 8195 4770
F 0 "J6" H 8113 5087 50  0000 C CNN
F 1 "SIMCAB" H 8113 4996 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8195 4770 50  0001 C CNN
F 3 "~" H 8195 4770 50  0001 C CNN
	1    8195 4770
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8395 4670 8805 4670
Wire Wire Line
	8395 4770 8805 4770
Wire Wire Line
	8395 4870 8810 4870
Wire Wire Line
	8805 3400 8805 4670
Wire Wire Line
	8490 3400 8805 3400
Connection ~ 8805 3400
Wire Wire Line
	8805 3400 8880 3400
Wire Wire Line
	8910 1830 9075 1830
Text Label 8910 1830 0    50   ~ 0
SIMCAB_OUT
Text Label 8805 4770 0    50   ~ 0
SIMCAB_OUT
Text Label 8810 4870 0    50   ~ 0
GNDS
Text Label 8805 4670 0    50   ~ 0
SIMCAB_IN
Wire Wire Line
	5890 3125 5990 3125
$Comp
L Device:R R4
U 1 1 5CAC1A53
P 5370 3410
AR Path="/5CAC1A53" Ref="R4"  Part="1" 
AR Path="/5CA09087/5CAC1A53" Ref="R103"  Part="1" 
F 0 "R4" V 5275 3415 50  0000 C CNN
F 1 "100k" V 5195 3415 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5300 3410 50  0001 C CNN
F 3 "~" H 5370 3410 50  0001 C CNN
	1    5370 3410
	1    0    0    -1  
$EndComp
Wire Wire Line
	5370 3125 5680 3125
Wire Wire Line
	5370 3590 5370 3560
Wire Wire Line
	5370 3260 5370 3125
Connection ~ 5370 3125
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5CA78643
P 5990 3325
F 0 "SW1" V 5680 3260 50  0000 L CNN
F 1 "Boost" V 5750 3260 50  0000 L CNN
F 2 "Switch_lever:SW_CK_Lever_DPDT_72xx" H 5990 3325 50  0001 C CNN
F 3 "~" H 5990 3325 50  0001 C CNN
	1    5990 3325
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5CA7B47B
P 5680 3325
F 0 "SW1" V 5330 3195 50  0000 L CNN
F 1 "Boost" V 5410 3195 50  0000 L CNN
F 2 "Switch_lever:SW_CK_Lever_DPDT_72xx" H 5680 3325 50  0001 C CNN
F 3 "~" H 5680 3325 50  0001 C CNN
	2    5680 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	5690 3930 6090 3930
Wire Wire Line
	6090 3525 6090 3930
Connection ~ 6090 3930
Wire Wire Line
	6090 3930 6280 3930
Wire Wire Line
	5370 3590 5690 3590
Wire Wire Line
	5690 3590 5780 3590
Wire Wire Line
	5780 3590 5780 3525
Connection ~ 5690 3590
Wire Wire Line
	9205 2540 8880 2540
Connection ~ 8880 2540
Wire Wire Line
	8880 2540 8880 2030
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 5CB34261
P 9405 2440
F 0 "SW2" H 9390 2275 50  0000 C CNN
F 1 "SIMCAB" H 9395 2200 50  0000 C CNN
F 2 "Switch_lever:SW_CK_Lever_DPDT_72xx" H 9405 2440 50  0001 C CNN
F 3 "~" H 9405 2440 50  0001 C CNN
	2    9405 2440
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9605 2440 9790 2440
Wire Wire Line
	9790 2440 9790 1930
Connection ~ 9790 1930
Wire Wire Line
	9075 1830 9075 2340
Wire Wire Line
	9075 2340 9205 2340
Connection ~ 9075 1830
Wire Wire Line
	9075 1830 9195 1830
$Comp
L Connector:AudioJack3 Ouput1
U 1 1 5CAC1954
P 10590 1980
AR Path="/5CAC1954" Ref="Ouput1"  Part="1" 
AR Path="/5CA09087/5CAC1954" Ref="J17"  Part="1" 
F 0 "Ouput1" H 10410 2055 50  0000 R CNN
F 1 "Out" H 10410 1964 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Neutrik_NMJ6HCD2_Horizontal" H 10590 1980 50  0001 C CNN
F 3 "~" H 10590 1980 50  0001 C CNN
	1    10590 1980
	-1   0    0    1   
$EndComp
Wire Wire Line
	10245 1845 10245 1880
$Comp
L Connector_Generic:Conn_01x01 GND2
U 1 1 5CA8EEE5
P 2205 3730
F 0 "GND2" H 2285 3772 50  0000 L CNN
F 1 "MASSE" H 2285 3681 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 2205 3730 50  0001 C CNN
F 3 "~" H 2205 3730 50  0001 C CNN
	1    2205 3730
	0    -1   -1   0   
$EndComp
Connection ~ 2205 3930
Wire Wire Line
	2205 3930 3130 3930
Wire Wire Line
	10245 1880 10390 1880
Text Label 2695 1315 0    50   ~ 0
IN_EFFECT
Text Label 3165 2280 0    50   ~ 0
A_V1A
Text Label 3975 1855 0    50   ~ 0
A_V1B
Text Label 4020 1590 0    50   ~ 0
G_V1B
Text Label 4005 1700 0    50   ~ 0
K_V1B
Text Label 4060 1460 0    50   ~ 0
G_V2
Wire Wire Line
	10245 1980 10245 2230
Wire Wire Line
	10245 1980 10390 1980
Wire Wire Line
	7385 3025 11060 3025
Wire Wire Line
	7385 2780 10390 2780
Wire Wire Line
	10390 2780 10390 2080
Connection ~ 7385 2780
Wire Wire Line
	7385 2780 7385 2230
$EndSCHEMATC
