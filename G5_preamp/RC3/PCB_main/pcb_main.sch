EESchema Schematic File Version 4
LIBS:pcb_main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Preamp G5 with Pistortion System"
Date "2019-05-07"
Rev "RC3"
Comp "http://www.projetg5.com"
Comment1 ""
Comment2 "Licence under Creative Commons BY-NC-SA 4.0"
Comment3 "with A-wai Amplification and LemonAmps"
Comment4 "http://www.projetg5.com"
$EndDescr
$Comp
L Connector:Barrel_Jack DC1
U 1 1 5CAC1A06
P 990 5130
AR Path="/5CAC1A06" Ref="DC1"  Part="1" 
AR Path="/5CA09087/5CAC1A06" Ref="PWR"  Part="1" 
F 0 "DC1" H 1070 4900 50  0000 R CNN
F 1 "Barrel_Jack" H 1210 5355 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1040 5090 50  0001 C CNN
F 3 "~" H 1040 5090 50  0001 C CNN
F 4 "Lumberg" H 0   0   50  0001 C CNN "MFR"
F 5 "TT" H 0   0   50  0001 C CNN "SPR"
F 6 "NEB21R" H 0   0   50  0001 C CNN "MPN"
F 7 "bu45" H 0   0   50  0001 C CNN "SPN"
	1    990  5130
	1    0    0    -1  
$EndComp
Wire Wire Line
	1290 5230 1290 5940
Wire Wire Line
	1290 5030 1290 4710
$Comp
L Device:R_POT Volume1
U 1 1 5CAC1A0E
P 6520 2055
AR Path="/5CAC1A0E" Ref="Volume1"  Part="1" 
AR Path="/5CA09087/5CAC1A0E" Ref="RV112"  Part="1" 
F 0 "Volume1" H 6745 2340 50  0000 R CNN
F 1 "1k" H 6625 2440 50  0000 R CNN
F 2 "ProjectLib_main:Potentiometer_Alpha_RV16AF41_Single_Vertical" H 6520 2055 50  0001 C CNN
F 3 "~" H 6520 2055 50  0001 C CNN
F 4 "ALPHA" H -425 -135 50  0001 C CNN "MFR"
F 5 "RV16" H 35  265 50  0001 C CNN "MPN"
F 6 "TT" H 35  265 50  0001 C CNN "SPR"
F 7 "apo16AF-B1k" H 35  265 50  0001 C CNN "SPN"
	1    6520 2055
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CAC1A15
P 1510 4625
AR Path="/5CAC1A15" Ref="#FLG0101"  Part="1" 
AR Path="/5CA09087/5CAC1A15" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0101" H 1510 4700 50  0001 C CNN
F 1 "PWR_FLAG" H 1510 4799 50  0000 C CNN
F 2 "" H 1510 4625 50  0001 C CNN
F 3 "~" H 1510 4625 50  0001 C CNN
	1    1510 4625
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CAC1A1C
P 1575 5850
AR Path="/5CAC1A1C" Ref="#FLG0102"  Part="1" 
AR Path="/5CA09087/5CAC1A1C" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0102" H 1575 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 1575 6024 50  0000 C CNN
F 2 "" H 1575 5850 50  0001 C CNN
F 3 "~" H 1575 5850 50  0001 C CNN
	1    1575 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5CAC1A24
P 1940 5185
AR Path="/5CAC1A24" Ref="D1"  Part="1" 
AR Path="/5CA09087/5CAC1A24" Ref="D1"  Part="1" 
F 0 "D1" V 1894 5264 50  0000 L CNN
F 1 "1N4007" V 1985 5264 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1940 5185 50  0001 C CNN
F 3 "~" H 1940 5185 50  0001 C CNN
F 4 "ON Semiconductor" H 0   0   50  0001 C CNN "MFR"
F 5 "1n4007" H 0   0   50  0001 C CNN "SPN"
F 6 "TT" H 0   0   50  0001 C CNN "SPR"
F 7 "1N4007" H 0   0   50  0001 C CNN "MPN"
	1    1940 5185
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0102
U 1 1 5CAC1A59
P 1940 4120
AR Path="/5CAC1A59" Ref="#PWR0102"  Part="1" 
AR Path="/5CA09087/5CAC1A59" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0102" H 1940 3970 50  0001 C CNN
F 1 "+24V" H 1955 4293 50  0000 C CNN
F 2 "" H 1940 4120 50  0001 C CNN
F 3 "" H 1940 4120 50  0001 C CNN
	1    1940 4120
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5CAC1A84
P 5960 2055
AR Path="/5CAC1A84" Ref="R18"  Part="1" 
AR Path="/5CA09087/5CAC1A84" Ref="R134"  Part="1" 
F 0 "R18" H 5890 2101 50  0000 R CNN
F 1 "100R/2W" H 5890 2010 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5890 2055 50  0001 C CNN
F 3 "~" H 5960 2055 50  0001 C CNN
F 4 "TT" H 35  265 50  0001 C CNN "SPR"
F 5 "VITROHM" H 35  265 50  0001 C CNN "MFR"
F 6 " PO593-0" H 35  265 50  0001 C CNN "MPN"
F 7 "rmo-100-2" H 35  265 50  0001 C CNN "SPN"
	1    5960 2055
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5960 1905 5960 1855
Wire Wire Line
	5960 2205 5960 2255
Wire Wire Line
	6520 2205 6520 2255
Connection ~ 5960 1855
Connection ~ 5960 2255
Wire Wire Line
	5960 2255 6105 2255
$Comp
L Device:R R20
U 1 1 5CAC1C14
P 6255 2255
AR Path="/5CAC1C14" Ref="R20"  Part="1" 
AR Path="/5CA09087/5CAC1C14" Ref="R136"  Part="1" 
F 0 "R20" V 6370 2255 50  0000 C CNN
F 1 "330R" V 6461 2255 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6185 2255 50  0001 C CNN
F 3 "~" H 6255 2255 50  0001 C CNN
F 4 "LR1F330R" H 35  265 50  0001 C CNN "MPN"
F 5 "279-LR1F330R" H 35  265 50  0001 C CNN "SPN"
F 6 "MOUSER" H 35  265 50  0001 C CNN "SPR"
F 7 "TE Connectivity" H 35  265 50  0001 C CNN "MFR"
	1    6255 2255
	0    1    1    0   
$EndComp
Wire Wire Line
	6405 2255 6520 2255
$Comp
L Device:R R19
U 1 1 5CAC1C1B
P 6255 1855
AR Path="/5CAC1C1B" Ref="R19"  Part="1" 
AR Path="/5CA09087/5CAC1C1B" Ref="R135"  Part="1" 
F 0 "R19" V 6048 1855 50  0000 C CNN
F 1 "330R" V 6139 1855 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6185 1855 50  0001 C CNN
F 3 "~" H 6255 1855 50  0001 C CNN
F 4 "LR1F330R" H 35  265 50  0001 C CNN "MPN"
F 5 "279-LR1F330R" H 35  265 50  0001 C CNN "SPN"
F 6 "MOUSER" H 35  265 50  0001 C CNN "SPR"
F 7 "TE Connectivity" H 35  265 50  0001 C CNN "MFR"
	1    6255 1855
	0    1    1    0   
$EndComp
Wire Wire Line
	5960 1855 6105 1855
Wire Wire Line
	6405 1855 6520 1855
Wire Wire Line
	6520 1855 6520 1905
Wire Wire Line
	6520 1855 6680 1855
Connection ~ 6520 1855
Wire Wire Line
	6520 1855 6520 1380
Wire Wire Line
	6520 1380 7950 1380
Wire Wire Line
	8250 1380 8250 2255
Connection ~ 8250 2255
Wire Wire Line
	8250 2255 8570 2255
Wire Wire Line
	5685 1855 5960 1855
Wire Wire Line
	5685 2255 5710 2255
Connection ~ 5710 2255
Wire Wire Line
	5710 2255 5960 2255
$Comp
L Connector_Generic:Conn_01x01 OT2
U 1 1 5CB62426
P 5485 1855
F 0 "OT2" H 5403 1630 50  0000 C CNN
F 1 "125A" H 5403 1721 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 5485 1855 50  0001 C CNN
F 3 "~" H 5485 1855 50  0001 C CNN
F 4 "Hammond" H -425 -135 50  0001 C CNN "MFR"
F 5 "TT" H 35  265 50  0001 C CNN "SPR"
F 6 "125A" H 35  265 50  0001 C CNN "MPN"
F 7 "	ha125a" H 35  265 50  0001 C CNN "SPN"
	1    5485 1855
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 OT1
U 1 1 5CB644EF
P 5485 2255
F 0 "OT1" H 5403 2030 50  0000 C CNN
F 1 "125A" H 5403 2121 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 5485 2255 50  0001 C CNN
F 3 "~" H 5485 2255 50  0001 C CNN
F 4 "Hammond" H -425 -135 50  0001 C CNN "MFR"
F 5 "TT" H 35  265 50  0001 C CNN "SPR"
F 6 "125A" H 35  265 50  0001 C CNN "MPN"
F 7 "	ha125a" H 35  265 50  0001 C CNN "SPN"
	1    5485 2255
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 XLR2
U 1 1 5CB65122
P 7950 1180
F 0 "XLR2" V 8040 1295 50  0000 R CNN
F 1 "2" V 8135 1205 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 7950 1180 50  0001 C CNN
F 3 "~" H 7950 1180 50  0001 C CNN
	1    7950 1180
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 XLR1
U 1 1 5CB66B34
P 8560 1180
F 0 "XLR1" V 8650 1295 50  0000 R CNN
F 1 "1" V 8740 1210 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 8560 1180 50  0001 C CNN
F 3 "~" H 8560 1180 50  0001 C CNN
	1    8560 1180
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 XLR3
U 1 1 5CB7099F
P 8250 1180
F 0 "XLR3" V 8340 1295 50  0000 R CNN
F 1 "3" V 8435 1210 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 8250 1180 50  0001 C CNN
F 3 "~" H 8250 1180 50  0001 C CNN
	1    8250 1180
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5CB71CD1
P 6880 1855
F 0 "J8" H 6798 2072 50  0000 C CNN
F 1 "LEVEL 3-2" H 6798 1981 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6880 1855 50  0001 C CNN
F 3 "~" H 6880 1855 50  0001 C CNN
	1    6880 1855
	1    0    0    -1  
$EndComp
Wire Wire Line
	6680 1955 6680 2055
$Comp
L Connector_Generic:Conn_01x03 GND1
U 1 1 5CB74B24
P 5710 3270
F 0 "GND1" H 5790 3262 50  0000 L CNN
F 1 "GND" H 5790 3171 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 5710 3270 50  0001 C CNN
F 3 "~" H 5710 3270 50  0001 C CNN
	1    5710 3270
	0    1    1    0   
$EndComp
Wire Wire Line
	6670 2055 6680 2055
Wire Wire Line
	7205 2055 6680 2055
Connection ~ 6680 2055
Connection ~ 6520 2255
Connection ~ 7205 2055
Wire Wire Line
	6520 2255 8250 2255
Wire Wire Line
	7920 1955 8115 1955
Wire Wire Line
	8115 1905 8115 1955
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5CB332B3
P 7720 1955
F 0 "SW2" H 7695 1795 50  0000 C CNN
F 1 "SIMCAB" H 7690 1720 50  0000 C CNN
F 2 "Switch_lever:SW_CK_Lever_DPDT_72xx" H 7720 1955 50  0001 C CNN
F 3 "~" H 7720 1955 50  0001 C CNN
F 4 "xsw35" H 35  265 50  0001 C CNN "SPN"
F 5 "TT" H 35  265 50  0001 C CNN "SPR"
	1    7720 1955
	-1   0    0    1   
$EndComp
Wire Wire Line
	7205 2055 7520 2055
$Comp
L Connector:AudioJack2 Ouput2
U 1 1 5CC0AEE4
P 10630 4905
AR Path="/5CC0AEE4" Ref="Ouput2"  Part="1" 
AR Path="/5CA09087/5CC0AEE4" Ref="Ouput?"  Part="1" 
F 0 "Ouput2" H 10450 4980 50  0000 R CNN
F 1 "HP" H 10450 4889 50  0000 R CNN
F 2 "ProjectLib_main:Jack_6.35mm_Neutrik_NMJ4HCD2_Horizontal" H 10630 4905 50  0001 C CNN
F 3 "~" H 10630 4905 50  0001 C CNN
F 4 "NEUTRICK" H -30 100 50  0001 C CNN "MFR"
F 5 "TT" H 0   0   50  0001 C CNN "SPR"
F 6 "nmj4hcd2" H 0   0   50  0001 C CNN "MPN"
F 7 "neu-nmj4hcd2" H 0   0   50  0001 C CNN "SPN"
	1    10630 4905
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5CC0BCF7
P 8805 4255
F 0 "J1" H 8885 4297 50  0000 L CNN
F 1 "PSU_TUBE" H 8885 4206 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 8805 4255 50  0001 C CNN
F 3 "~" H 8805 4255 50  0001 C CNN
	1    8805 4255
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5CC15C3F
P 10185 4180
F 0 "J3" H 10265 4222 50  0000 L CNN
F 1 "PSU_AMP" H 10265 4131 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 10185 4180 50  0001 C CNN
F 3 "~" H 10185 4180 50  0001 C CNN
	1    10185 4180
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5CC163B7
P 10265 5895
F 0 "J5" H 10525 5940 50  0000 L CNN
F 1 "PSU_SIMCAB" H 10345 5846 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 10265 5895 50  0001 C CNN
F 3 "~" H 10265 5895 50  0001 C CNN
	1    10265 5895
	-1   0    0    -1  
$EndComp
Text Label 9005 4055 0    50   ~ 0
HT2
Text Label 2050 4710 0    50   ~ 0
24VDC
Text Label 9005 4355 0    50   ~ 0
PWR_GND
Text Label 9005 4255 0    50   ~ 0
24VDC
Text Label 10385 4080 0    50   ~ 0
GNDS
Text Label 10465 5795 0    50   ~ 0
GNDS
Text Label 10385 4280 0    50   ~ 0
24VDC
Text Label 10385 4180 0    50   ~ 0
PWR_GND
Text Label 10465 5895 0    50   ~ 0
PWR_GND
Text Label 10465 5995 0    50   ~ 0
24VDC
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5CC56523
P 9930 4905
F 0 "J4" H 10140 5010 50  0000 C CNN
F 1 "AMP" H 10125 4905 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9930 4905 50  0001 C CNN
F 3 "~" H 9930 4905 50  0001 C CNN
	1    9930 4905
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10130 4905 10430 4905
Wire Wire Line
	10130 5005 10430 5005
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5CC81277
P 8805 4865
F 0 "J2" H 9095 4905 50  0000 L CNN
F 1 "PCB_TUBE" H 8925 4800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 8805 4865 50  0001 C CNN
F 3 "~" H 8805 4865 50  0001 C CNN
	1    8805 4865
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5CCAB0E9
P 10265 6320
F 0 "J6" H 10570 6370 50  0000 C CNN
F 1 "SIMCAB" H 10560 6280 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 10265 6320 50  0001 C CNN
F 3 "~" H 10265 6320 50  0001 C CNN
	1    10265 6320
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7235 1855 7400 1855
Text Label 7235 1855 0    50   ~ 0
SIMCAB_OUT
Text Label 10465 6420 0    50   ~ 0
GNDS
Wire Wire Line
	7530 2565 7205 2565
Wire Wire Line
	7205 2565 7205 2055
Wire Wire Line
	7930 2465 8115 2465
Wire Wire Line
	8115 2465 8115 1955
Connection ~ 8115 1955
Wire Wire Line
	7400 1855 7400 2365
Wire Wire Line
	7400 2365 7530 2365
Connection ~ 7400 1855
Wire Wire Line
	7400 1855 7520 1855
$Comp
L Connector:AudioJack3 Ouput1
U 1 1 5CAC1954
P 8915 2005
AR Path="/5CAC1954" Ref="Ouput1"  Part="1" 
AR Path="/5CA09087/5CAC1954" Ref="J17"  Part="1" 
F 0 "Ouput1" H 8685 2060 50  0000 R CNN
F 1 "Out" H 8685 1980 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Neutrik_NMJ6HCD2_Horizontal" H 8915 2005 50  0001 C CNN
F 3 "~" H 8915 2005 50  0001 C CNN
F 4 "NEUTRICK" H -425 -135 50  0001 C CNN "MFR"
F 5 "TT" H 35  265 50  0001 C CNN "SPR"
F 6 "nmj6hcd2" H 35  265 50  0001 C CNN "MPN"
F 7 "neu-nmj6hcd2" H 35  265 50  0001 C CNN "SPN"
	1    8915 2005
	-1   0    0    1   
$EndComp
Wire Wire Line
	8570 1870 8570 1905
Wire Wire Line
	8570 1905 8715 1905
Text Label 9005 4665 0    50   ~ 0
IN_EFFECT
Text Label 9005 4865 0    50   ~ 0
G_V1B
Wire Wire Line
	8570 2005 8570 2255
Wire Wire Line
	8570 2005 8715 2005
Wire Wire Line
	8715 3065 8715 2105
Wire Wire Line
	2490 4710 2490 5260
Connection ~ 2490 4710
Connection ~ 4750 5590
Connection ~ 6950 4710
Connection ~ 2760 5260
Connection ~ 3060 5010
Connection ~ 3270 4710
Connection ~ 2860 4710
Connection ~ 4390 4710
Connection ~ 5850 4710
Connection ~ 3990 5940
Connection ~ 4390 5940
Connection ~ 4390 5590
Connection ~ 5850 5410
Connection ~ 6330 5410
Connection ~ 5350 5410
Connection ~ 6330 4710
Connection ~ 5350 4910
Connection ~ 4940 5110
Connection ~ 4390 5090
Connection ~ 4390 5190
Wire Wire Line
	4750 5590 7560 5590
Wire Wire Line
	6330 5410 6950 5410
Wire Wire Line
	6950 5410 6950 5220
Wire Wire Line
	6950 4710 7560 4710
Wire Wire Line
	6950 4920 6950 4710
Wire Wire Line
	6330 4710 6950 4710
Wire Wire Line
	2760 5260 3590 5260
Wire Wire Line
	2760 5460 2760 5260
Wire Wire Line
	2760 5760 2760 5940
Wire Wire Line
	3590 5260 3590 5090
Wire Wire Line
	2490 5260 2760 5260
Wire Wire Line
	3060 5010 3270 5010
Wire Wire Line
	2860 5010 3060 5010
Wire Wire Line
	3270 4710 4390 4710
Wire Wire Line
	2860 4710 3270 4710
Wire Wire Line
	2790 4710 2860 4710
Wire Wire Line
	3410 5490 3410 5640
Wire Wire Line
	4390 5590 4750 5590
Wire Wire Line
	4750 5640 4750 5590
Wire Wire Line
	4390 5940 4750 5940
Wire Wire Line
	7560 5590 7560 5500
Wire Wire Line
	4710 5110 4940 5110
Wire Wire Line
	4710 5490 4710 5110
Wire Wire Line
	4390 5490 4710 5490
Wire Wire Line
	4570 4710 4390 4710
Wire Wire Line
	4870 4710 5850 4710
Wire Wire Line
	3410 5490 3590 5490
Wire Wire Line
	3990 5940 3990 5790
Wire Wire Line
	4390 5940 3990 5940
Wire Wire Line
	4390 5590 4390 5640
Wire Wire Line
	7560 4710 7560 5200
Wire Wire Line
	5850 5410 6330 5410
Wire Wire Line
	5850 5110 5850 5410
Wire Wire Line
	6330 5220 6330 5410
Wire Wire Line
	5350 5410 5850 5410
Wire Wire Line
	5850 4710 5960 4710
Wire Wire Line
	6330 4710 6260 4710
Wire Wire Line
	6330 4920 6330 4710
Wire Wire Line
	5550 4910 5350 4910
Wire Wire Line
	5350 5410 5350 5310
Wire Wire Line
	4940 5410 5350 5410
Wire Wire Line
	5280 4910 5350 4910
Wire Wire Line
	4940 4910 4980 4910
Wire Wire Line
	4940 5110 4940 4910
Wire Wire Line
	4940 5110 5050 5110
Wire Wire Line
	4390 4710 4390 5090
Wire Wire Line
	4390 5190 4390 5290
Wire Wire Line
	4390 5090 4390 5190
Text Label 7560 4710 0    50   ~ 0
HT2
Text Label 4390 4800 0    50   ~ 0
PEAK
Text Label 5270 4710 0    50   ~ 0
HT1
$Comp
L Device:C C?
U 1 1 5CADA461
P 2760 5610
AR Path="/5C8CB3D6/5CADA461" Ref="C?"  Part="1" 
AR Path="/5CADA461" Ref="C13"  Part="1" 
AR Path="/5CAC8720/5CADA461" Ref="C?"  Part="1" 
F 0 "C13" H 2875 5657 50  0000 L CNN
F 1 "100n" H 2875 5564 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2798 5460 50  0001 C CNN
F 3 "~" H 2760 5610 50  0001 C CNN
F 4 "WIMA" H -140 2080 50  0001 C CNN "MFR"
F 5 "MKS2D031001A00KI00" H -140 2080 50  0001 C CNN "MPN"
F 6 "MOUSER" H -140 2080 50  0001 C CNN "SPR"
F 7 "505-MKS2D031001A00KI" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    2760 5610
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5CADA467
P 3060 5010
AR Path="/5C8CB3D6/5CADA467" Ref="#PWR?"  Part="1" 
AR Path="/5CADA467" Ref="#PWR01"  Part="1" 
AR Path="/5CAC8720/5CADA467" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 3060 4760 50  0001 C CNN
F 1 "GNDREF" H 3065 4835 50  0000 C CNN
F 2 "" H 3060 5010 50  0001 C CNN
F 3 "" H 3060 5010 50  0001 C CNN
	1    3060 5010
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5CADA46D
P 5850 5410
AR Path="/5C8CB3D6/5CADA46D" Ref="#PWR?"  Part="1" 
AR Path="/5CADA46D" Ref="#PWR05"  Part="1" 
AR Path="/5CAC8720/5CADA46D" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 5850 5160 50  0001 C CNN
F 1 "GNDREF" H 6090 5360 50  0000 C CNN
F 2 "" H 5850 5410 50  0001 C CNN
F 3 "" H 5850 5410 50  0001 C CNN
	1    5850 5410
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CADA47E
P 6330 5070
AR Path="/5C8CB3D6/5CADA47E" Ref="C?"  Part="1" 
AR Path="/5CADA47E" Ref="C16"  Part="1" 
AR Path="/5CAC8720/5CADA47E" Ref="C?"  Part="1" 
F 0 "C16" H 6445 5117 50  0000 L CNN
F 1 "10n/400V" H 6445 5024 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 6368 4920 50  0001 C CNN
F 3 "~" H 6330 5070 50  0001 C CNN
F 4 "KEMET" H -140 2080 50  0001 C CNN "MFR"
F 5 "C322C103KBR5TA" H -140 2080 50  0001 C CNN "MPN"
F 6 "MOUSER" H -140 2080 50  0001 C CNN "SPR"
F 7 "80-C322C103KBR" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    6330 5070
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CADA489
P 6950 5070
AR Path="/5C8CB3D6/5CADA489" Ref="C?"  Part="1" 
AR Path="/5CADA489" Ref="C17"  Part="1" 
AR Path="/5CAC8720/5CADA489" Ref="C?"  Part="1" 
F 0 "C17" H 7069 5117 50  0000 L CNN
F 1 "4.7µ/400V" H 7069 5024 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6988 4920 50  0001 C CNN
F 3 "~" H 6950 5070 50  0001 C CNN
F 4 "Nichicon" H -140 2080 50  0001 C CNN "MFR"
F 5 "UBX2G4R7MPL" H -140 2080 50  0001 C CNN "MPN"
F 6 "MOUSER" H -140 2080 50  0001 C CNN "SPR"
F 7 "647-UBX2G4R7MPL" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    6950 5070
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CADA494
P 7560 5350
AR Path="/5C8CB3D6/5CADA494" Ref="R?"  Part="1" 
AR Path="/5CADA494" Ref="R25"  Part="1" 
AR Path="/5CAC8720/5CADA494" Ref="R?"  Part="1" 
F 0 "R25" H 7725 5397 50  0000 C CNN
F 1 "430k" H 7725 5304 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7490 5350 50  0001 C CNN
F 3 "~" H 7560 5350 50  0001 C CNN
F 4 "TE Connectivity" H -140 2080 50  0001 C CNN "MFR"
F 5 "YR1B432KCC" H -140 2080 50  0001 C CNN "MPN"
F 6 "MOUSER" H -140 2080 50  0001 C CNN "SPR"
F 7 "279-YR1B432KCC" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    7560 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CADA49F
P 4750 5790
AR Path="/5C8CB3D6/5CADA49F" Ref="C?"  Part="1" 
AR Path="/5CADA49F" Ref="C15"  Part="1" 
AR Path="/5CAC8720/5CADA49F" Ref="C?"  Part="1" 
F 0 "C15" H 4865 5837 50  0000 L CNN
F 1 "100n" H 4865 5744 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4788 5640 50  0001 C CNN
F 3 "~" H 4750 5790 50  0001 C CNN
F 4 "WIMA" H -140 2080 50  0001 C CNN "MFR"
F 5 "MKS2D031001A00KI00" H -140 2080 50  0001 C CNN "MPN"
F 6 "MOUSER" H -140 2080 50  0001 C CNN "SPR"
F 7 "505-MKS2D031001A00KI" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    4750 5790
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CADA4B5
P 4390 5790
AR Path="/5C8CB3D6/5CADA4B5" Ref="R?"  Part="1" 
AR Path="/5CADA4B5" Ref="R23"  Part="1" 
AR Path="/5CAC8720/5CADA4B5" Ref="R?"  Part="1" 
F 0 "R23" H 4544 5837 50  0000 C CNN
F 1 "1.8k" H 4544 5744 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4320 5790 50  0001 C CNN
F 3 "~" H 4390 5790 50  0001 C CNN
F 4 "TE Connectivity" H -140 2080 50  0001 C CNN "MFR"
F 5 "LR1F1K8" H -140 2080 50  0001 C CNN "MPN"
F 6 "MOUSER" H -140 2080 50  0001 C CNN "SPR"
F 7 "279-LR1F1K8" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    4390 5790
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5CADA4C0
P 5130 4910
AR Path="/5C8CB3D6/5CADA4C0" Ref="D?"  Part="1" 
AR Path="/5CADA4C0" Ref="D2"  Part="1" 
AR Path="/5CAC8720/5CADA4C0" Ref="D?"  Part="1" 
F 0 "D2" H 5130 5020 50  0000 C CNN
F 1 "1N4148" H 5130 4784 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5130 4910 50  0001 C CNN
F 3 "~" H 5130 4910 50  0001 C CNN
F 4 "ON Semiconductor" H -140 2080 50  0001 C CNN "MFR"
F 5 "TT" H -140 2080 50  0001 C CNN "SPR"
F 6 "	1n4148" H -140 2080 50  0001 C CNN "SPN"
F 7 "-" H -140 2080 50  0001 C CNN "SPURL"
F 8 "1N4148" H 0   0   50  0001 C CNN "MPN"
	1    5130 4910
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CADA4CB
P 4940 5260
AR Path="/5C8CB3D6/5CADA4CB" Ref="R?"  Part="1" 
AR Path="/5CADA4CB" Ref="R24"  Part="1" 
AR Path="/5CAC8720/5CADA4CB" Ref="R?"  Part="1" 
F 0 "R24" H 5060 5307 50  0000 C CNN
F 1 "1k" H 5060 5214 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4870 5260 50  0001 C CNN
F 3 "~" H 4940 5260 50  0001 C CNN
F 4 "TE Connectivity" H -140 2080 50  0001 C CNN "MFR"
F 5 "LR1F1K0" H -140 2080 50  0001 C CNN "MPN"
F 6 "MOUSER" H -140 2080 50  0001 C CNN "SPR"
F 7 "279-LR1F1K0" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    4940 5260
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CADA4D6
P 2640 4710
AR Path="/5C8CB3D6/5CADA4D6" Ref="R?"  Part="1" 
AR Path="/5CADA4D6" Ref="R22"  Part="1" 
AR Path="/5CAC8720/5CADA4D6" Ref="R?"  Part="1" 
F 0 "R22" V 2850 4710 50  0000 C CNN
F 1 "0.22R" V 2757 4710 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2570 4710 50  0001 C CNN
F 3 "~" H 2640 4710 50  0001 C CNN
F 4 "TE Connectivity" H -140 2080 50  0001 C CNN "MFR"
F 5 "LR1F100K" H -140 2080 50  0001 C CNN "MPN"
F 6 "MOUSER" H -140 2080 50  0001 C CNN "SPR"
F 7 "279-LR1F100K" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    2640 4710
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5CADA4E1
P 4720 4710
AR Path="/5C8CB3D6/5CADA4E1" Ref="L?"  Part="1" 
AR Path="/5CADA4E1" Ref="L1"  Part="1" 
AR Path="/5CAC8720/5CADA4E1" Ref="L?"  Part="1" 
F 0 "L1" V 4914 4710 50  0000 C CNN
F 1 "220µH/1.5A" V 4821 4710 50  0000 C CNN
F 2 "ProjectLib_main:L_Radial_D10.5mm_P5.00mm_MuRATA_1200RS" H 4720 4710 50  0001 C CNN
F 3 "~" H 4720 4710 50  0001 C CNN
F 4 "Murata Power Solutions" H -140 2080 50  0001 C CNN "MFR"
F 5 "12RS224C" H -140 2080 50  0001 C CNN "MPN"
F 6 "MOUSER" H -140 2080 50  0001 C CNN "SPR"
F 7 "580-12RS224C" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    4720 4710
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PNP_EBC Q?
U 1 1 5CADA4EC
P 5250 5110
AR Path="/5C8CB3D6/5CADA4EC" Ref="Q?"  Part="1" 
AR Path="/5CADA4EC" Ref="Q1"  Part="1" 
AR Path="/5CAC8720/5CADA4EC" Ref="Q?"  Part="1" 
F 0 "Q1" H 5420 5085 50  0000 L CNN
F 1 "MPS751" H 5420 5155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5450 5210 50  0001 C CNN
F 3 "~" H 5250 5110 50  0001 C CNN
F 4 "ON Semiconductor" H -140 2080 50  0001 C CNN "MFR"
F 5 "MPS751G" H -140 2080 50  0001 C CNN "MPN"
F 6 "MOUSER" H -140 2080 50  0001 C CNN "SPR"
F 7 "512-MPS751" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    5250 5110
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF740 Q?
U 1 1 5CADA4F7
P 5750 4910
AR Path="/5C8CB3D6/5CADA4F7" Ref="Q?"  Part="1" 
AR Path="/5CADA4F7" Ref="Q2"  Part="1" 
AR Path="/5CAC8720/5CADA4F7" Ref="Q?"  Part="1" 
F 0 "Q2" H 5956 4957 50  0000 L CNN
F 1 "IRF740" H 5960 4890 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6000 4835 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 5750 4910 50  0001 L CNN
F 4 "Vishay" H -140 2080 50  0001 C CNN "MFR"
F 5 "IRF740LCPBF" H -140 2080 50  0001 C CNN "MPN"
F 6 "MOUSER" H -140 2080 50  0001 C CNN "SPR"
F 7 "844-IRF740LCPBF" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    5750 4910
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5CADA502
P 6110 4710
AR Path="/5C8CB3D6/5CADA502" Ref="D?"  Part="1" 
AR Path="/5CADA502" Ref="D3"  Part="1" 
AR Path="/5CAC8720/5CADA502" Ref="D?"  Part="1" 
F 0 "D3" H 6110 4491 50  0000 C CNN
F 1 "BYV26" H 6110 4584 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 6110 4710 50  0001 C CNN
F 3 "~" H 6110 4710 50  0001 C CNN
F 4 "Vishay" H -140 2080 50  0001 C CNN "MFR"
F 5 "BYV26E-TAP" H -140 2080 50  0001 C CNN "MPN"
F 6 "MOUSER" H -140 2080 50  0001 C CNN "SPR"
F 7 "78-BYV26E-TAP" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    6110 4710
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5CADA50D
P 2860 4860
AR Path="/5C8CB3D6/5CADA50D" Ref="C?"  Part="1" 
AR Path="/5CADA50D" Ref="C11"  Part="1" 
AR Path="/5CAC8720/5CADA50D" Ref="C?"  Part="1" 
F 0 "C11" H 2979 4907 50  0000 L CNN
F 1 "470µ" H 2979 4814 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2898 4710 50  0001 C CNN
F 3 "~" H 2860 4860 50  0001 C CNN
F 4 "Nichicon" H -140 2080 50  0001 C CNN "MFR"
F 5 "UVR1V471MPD" H -140 2080 50  0001 C CNN "MPN"
F 6 "MOUSER" H -140 2080 50  0001 C CNN "SPR"
F 7 "647-UVR1V471MPD" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    2860 4860
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CADA518
P 3270 4860
AR Path="/5C8CB3D6/5CADA518" Ref="C?"  Part="1" 
AR Path="/5CADA518" Ref="C12"  Part="1" 
AR Path="/5CAC8720/5CADA518" Ref="C?"  Part="1" 
F 0 "C12" H 3385 4907 50  0000 L CNN
F 1 "100n" H 3385 4814 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3308 4710 50  0001 C CNN
F 3 "~" H 3270 4860 50  0001 C CNN
F 4 "WIMA" H -140 2080 50  0001 C CNN "MFR"
F 5 "MKS2D031001A00KI00" H -140 2080 50  0001 C CNN "MPN"
F 6 "MOUSER" H -140 2080 50  0001 C CNN "SPR"
F 7 "505-MKS2D031001A00KI" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    3270 4860
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MC34063AP U?
U 1 1 5CADA523
P 3990 5290
AR Path="/5C8CB3D6/5CADA523" Ref="U?"  Part="1" 
AR Path="/5CADA523" Ref="U1"  Part="1" 
AR Path="/5CAC8720/5CADA523" Ref="U?"  Part="1" 
F 0 "U1" H 3767 5760 50  0000 L CNN
F 1 "MC34063AP" H 3767 5667 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4040 4840 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 4490 5190 50  0001 C CNN
F 4 "ON Semiconductor" H -140 2080 50  0001 C CNN "MFR"
F 5 "MC34063AP1G" H -140 2080 50  0001 C CNN "MPN"
F 6 "MOUSER" H -140 2080 50  0001 C CNN "SPR"
F 7 "863-MC34063AP1G" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    3990 5290
	1    0    0    -1  
$EndComp
Text Label 2045 5940 0    50   ~ 0
PWR_GND
Wire Wire Line
	2760 5940 1940 5940
Connection ~ 2760 5940
Connection ~ 1940 5940
Wire Wire Line
	1940 5940 1940 6045
Text Notes 3780 7315 0    50   ~ 0
Vin\n\n12V\n12V\n24V\n24V
Text Notes 4030 7315 0    50   ~ 0
Vout\n\n230V\n300V\n230V\n300V
Text Notes 4320 7315 0    50   ~ 0
R25\n\n330k\n430k\n330k\n430k
Text Notes 4580 7315 0    50   ~ 0
L1\n\n100µH\n100µH\n220µH\n220µH
Text Notes 4910 7315 0    50   ~ 0
Iout\n\n35mA\n25mA\n70mA\n50mA
Text Notes 3750 6735 0    50   ~ 0
R25 and L1 values can be adjusted\nfor different input/ouput voltages.\nBelow are a few examples:
Wire Notes Line
	3770 6815 5150 6815
Wire Notes Line
	5150 6815 5150 7335
Wire Notes Line
	5150 7335 3750 7335
Wire Notes Line
	3750 7335 3750 6815
Wire Notes Line
	3750 6815 3760 6815
Wire Notes Line
	3750 6935 5150 6935
Wire Notes Line
	3980 6815 3980 7335
Wire Notes Line
	4270 6815 4270 7335
Wire Notes Line
	4540 6815 4540 7335
Wire Notes Line
	4870 6825 4870 7335
NoConn ~ 9005 5065
Text Label 9005 4765 0    50   ~ 0
BOOST
Text Label 10130 4805 0    50   ~ 0
LINE_OUT
Text Label 6970 2055 0    50   ~ 0
LINE_OUT
Text Label 9005 4455 0    50   ~ 0
GNDS
NoConn ~ 9005 4155
$Comp
L power:GNDREF #PWR?
U 1 1 5CC01DA7
P 1940 6045
AR Path="/5C8CB3D6/5CC01DA7" Ref="#PWR?"  Part="1" 
AR Path="/5CC01DA7" Ref="#PWR0103"  Part="1" 
AR Path="/5CAC8720/5CC01DA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 1940 5795 50  0001 C CNN
F 1 "GNDREF" H 1945 5870 50  0000 C CNN
F 2 "" H 1940 6045 50  0001 C CNN
F 3 "" H 1940 6045 50  0001 C CNN
	1    1940 6045
	1    0    0    -1  
$EndComp
Text Label 9005 4965 0    50   ~ 0
K_V1B
Text Label 9005 5165 0    50   ~ 0
A_V1A
Connection ~ 4125 2265
Wire Wire Line
	4125 2265 4125 1775
Wire Wire Line
	2440 1420 2245 1420
Text Label 3775 1775 0    50   ~ 0
G_V1B
Wire Wire Line
	4745 2265 4745 1765
Text Label 4745 1765 0    50   ~ 0
BOOST
NoConn ~ 4645 2665
NoConn ~ 4335 2665
Text Label 1640 1760 1    50   ~ 0
IN_EFFECT
Text Label 4125 1775 0    50   ~ 0
K_V1B
Text Label 2245 1420 2    50   ~ 0
A_V1A
Connection ~ 4445 2730
Wire Wire Line
	4535 2730 4535 2665
Wire Wire Line
	4445 2730 4535 2730
Wire Wire Line
	4125 2730 4445 2730
Wire Wire Line
	4845 2665 4845 3070
Wire Wire Line
	4445 3070 4845 3070
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5CA7B47B
P 4435 2465
F 0 "SW1" V 4085 2335 50  0000 L CNN
F 1 "Boost" V 4165 2335 50  0000 L CNN
F 2 "Switch_lever:SW_CK_Lever_DPDT_72xx" H 4435 2465 50  0001 C CNN
F 3 "~" H 4435 2465 50  0001 C CNN
F 4 "xsw35" H 35  265 50  0001 C CNN "SPN"
F 5 "TT" H 35  265 50  0001 C CNN "SPR"
	2    4435 2465
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5CA78643
P 4745 2465
F 0 "SW1" V 4395 2485 50  0000 L CNN
F 1 "Boost" V 4480 2480 50  0000 L CNN
F 2 "Switch_lever:SW_CK_Lever_DPDT_72xx" H 4745 2465 50  0001 C CNN
F 3 "~" H 4745 2465 50  0001 C CNN
F 4 "xsw35" H 35  265 50  0001 C CNN "SPN"
F 5 "TT" H 35  265 50  0001 C CNN "SPR"
	1    4745 2465
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 2400 4125 2265
Wire Wire Line
	4125 2730 4125 2700
Wire Wire Line
	4125 2265 4435 2265
$Comp
L Device:R R9
U 1 1 5CAC1A53
P 4125 2550
AR Path="/5CAC1A53" Ref="R9"  Part="1" 
AR Path="/5CA09087/5CAC1A53" Ref="R103"  Part="1" 
F 0 "R9" H 3980 2585 50  0000 C CNN
F 1 "100k" H 3985 2515 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4055 2550 50  0001 C CNN
F 3 "~" H 4125 2550 50  0001 C CNN
F 4 "LR1F100K" H 35  265 50  0001 C CNN "MPN"
F 5 "MOUSER" H 35  265 50  0001 C CNN "SPR"
F 6 "TE Connectivity" H 35  265 50  0001 C CNN "MFR"
F 7 "279-LR1F100K" H 35  265 50  0001 C CNN "SPN"
	1    4125 2550
	1    0    0    -1  
$EndComp
Text Label 1720 3070 0    50   ~ 0
GNDS
Wire Wire Line
	1255 2095 1255 3070
Connection ~ 1255 3070
Wire Wire Line
	1450 1755 1450 1995
Wire Wire Line
	3735 1920 3775 1920
Connection ~ 3585 3070
Connection ~ 2440 3070
Wire Wire Line
	4445 2750 4445 2730
Wire Wire Line
	4445 3050 4445 3070
$Comp
L Device:CP C6
U 1 1 5CAC1A37
P 4445 2900
AR Path="/5CAC1A37" Ref="C6"  Part="1" 
AR Path="/5CA09087/5CAC1A37" Ref="C103"  Part="1" 
F 0 "C6" H 4710 2990 50  0000 R CNN
F 1 "22µF/25V" H 4960 2870 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4483 2750 50  0001 C CNN
F 3 "~" H 4445 2900 50  0001 C CNN
F 4 "ELNA" H 35  265 50  0001 C CNN "MFR"
F 5 "RFS-25V220MF3#5" H 35  265 50  0001 C CNN "MPN"
F 6 "555-RFS25V220MF3#5" H 35  265 50  0001 C CNN "SPN"
F 7 "MOUSER" H 35  265 50  0001 C CNN "SPR"
	1    4445 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2590 2080 2660 2080
Connection ~ 2440 2270
Wire Wire Line
	2440 2230 2440 2270
Wire Wire Line
	2440 1820 2440 1930
$Comp
L Device:R_POT Sweep1
U 1 1 5CAC1A2B
P 2440 2080
AR Path="/5CAC1A2B" Ref="Sweep1"  Part="1" 
AR Path="/5CA09087/5CAC1A2B" Ref="Sweep"  Part="1" 
F 0 "Sweep1" H 2370 2034 50  0000 R CNN
F 1 "50k lin" H 2370 2125 50  0000 R CNN
F 2 "ProjectLib_main:Potentiometer_Alpha_RV16AF41_Single_Vertical" H 2440 2080 50  0001 C CNN
F 3 "~" H 2440 2080 50  0001 C CNN
F 4 "ALPHA" H -425 -135 50  0001 C CNN "MFR"
F 5 "RV16" H 35  265 50  0001 C CNN "MPN"
F 6 "TT" H 35  265 50  0001 C CNN "SPR"
F 7 "apo16AF-B50k" H 35  265 50  0001 C CNN "SPN"
	1    2440 2080
	1    0    0    1   
$EndComp
Wire Wire Line
	1255 3070 1255 3195
$Comp
L power:GNDS #PWR0101
U 1 1 5CAC19EA
P 1255 3195
AR Path="/5CAC19EA" Ref="#PWR0101"  Part="1" 
AR Path="/5CA09087/5CAC19EA" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0101" H 1255 2945 50  0001 C CNN
F 1 "GNDS" H 1260 3022 50  0000 C CNN
F 2 "" H 1255 3195 50  0001 C CNN
F 3 "" H 1255 3195 50  0001 C CNN
	1    1255 3195
	1    0    0    -1  
$EndComp
Wire Wire Line
	1640 2590 1640 3070
Connection ~ 3125 3070
Wire Wire Line
	3585 2070 3585 3070
Wire Wire Line
	3585 1720 3585 1770
Wire Wire Line
	3275 1720 3585 1720
$Comp
L Device:R_POT Gain1
U 1 1 5CAC1992
P 3585 1920
AR Path="/5CAC1992" Ref="Gain1"  Part="1" 
AR Path="/5CA09087/5CAC1992" Ref="Volume"  Part="1" 
F 0 "Gain1" H 3515 1874 50  0000 R CNN
F 1 "1M log" H 3515 1965 50  0000 R CNN
F 2 "ProjectLib_main:Potentiometer_Alpha_RV16AF41_Single_Vertical" H 3585 1920 50  0001 C CNN
F 3 "~" H 3585 1920 50  0001 C CNN
F 4 "ALPHA" H -425 -135 50  0001 C CNN "MFR"
F 5 "RV16" H 35  265 50  0001 C CNN "MPN"
F 6 "TT" H 35  265 50  0001 C CNN "SPR"
F 7 "apo16AF-A1M" H 35  265 50  0001 C CNN "SPN"
	1    3585 1920
	1    0    0    1   
$EndComp
Wire Wire Line
	3125 3070 3125 2970
Wire Wire Line
	2440 2970 2440 3070
Wire Wire Line
	3125 2120 3125 2220
Wire Wire Line
	3275 2120 3275 2370
Wire Wire Line
	3125 2120 3275 2120
Wire Wire Line
	3125 2520 3125 2670
Connection ~ 3125 2120
Wire Wire Line
	3125 2120 3125 1870
Wire Wire Line
	3125 1420 3125 1570
Connection ~ 2440 2620
Wire Wire Line
	2590 2620 2590 2820
Wire Wire Line
	2440 2620 2590 2620
Wire Wire Line
	2440 2620 2440 2670
Wire Wire Line
	2440 2270 2440 2320
Wire Wire Line
	2660 2270 2440 2270
Wire Wire Line
	2440 1520 2440 1420
$Comp
L Device:R_POT Mid1
U 1 1 5CAC196C
P 2440 2820
AR Path="/5CAC196C" Ref="Mid1"  Part="1" 
AR Path="/5CA09087/5CAC196C" Ref="Mid"  Part="1" 
F 0 "Mid1" H 2370 2774 50  0000 R CNN
F 1 "100k log" H 2370 2865 50  0000 R CNN
F 2 "ProjectLib_main:Potentiometer_Alpha_RV16AF41_Single_Vertical" H 2440 2820 50  0001 C CNN
F 3 "~" H 2440 2820 50  0001 C CNN
F 4 "ALPHA" H -425 -135 50  0001 C CNN "MFR"
F 5 "TT" H 35  265 50  0001 C CNN "SPR"
F 6 "RV16" H 35  265 50  0001 C CNN "MPN"
F 7 "apo16AF-A100k" H 35  265 50  0001 C CNN "SPN"
	1    2440 2820
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT Bass1
U 1 1 5CAC1966
P 3125 2370
AR Path="/5CAC1966" Ref="Bass1"  Part="1" 
AR Path="/5CA09087/5CAC1966" Ref="Bass"  Part="1" 
F 0 "Bass1" H 3055 2324 50  0000 R CNN
F 1 "250k log" H 3055 2415 50  0000 R CNN
F 2 "ProjectLib_main:Potentiometer_Alpha_RV16AF41_Single_Vertical" H 3125 2370 50  0001 C CNN
F 3 "~" H 3125 2370 50  0001 C CNN
F 4 "ALPHA" H -425 -135 50  0001 C CNN "MFR"
F 5 "apo16AF-A250k" H 35  265 50  0001 C CNN "SPN"
F 6 "TT" H 35  265 50  0001 C CNN "SPR"
	1    3125 2370
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT Treble1
U 1 1 5CAC1960
P 3125 1720
AR Path="/5CAC1960" Ref="Treble1"  Part="1" 
AR Path="/5CA09087/5CAC1960" Ref="Treble"  Part="1" 
F 0 "Treble1" H 3055 1674 50  0000 R CNN
F 1 "250k lin" H 3055 1765 50  0000 R CNN
F 2 "ProjectLib_main:Potentiometer_Alpha_RV16AF41_Single_Vertical" H 3125 1720 50  0001 C CNN
F 3 "~" H 3125 1720 50  0001 C CNN
F 4 "ALPHA" H -425 -135 50  0001 C CNN "MFR"
F 5 "RV16" H 35  265 50  0001 C CNN "MPN"
F 6 "TT" H 35  265 50  0001 C CNN "SPR"
F 7 "	apo16AF-B250k" H 35  265 50  0001 C CNN "SPN"
	1    3125 1720
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 Input1
U 1 1 5CAC194E
P 1055 1995
AR Path="/5CAC194E" Ref="Input1"  Part="1" 
AR Path="/5CA09087/5CAC194E" Ref="J1"  Part="1" 
F 0 "Input1" H 1085 2320 50  0000 C CNN
F 1 "Input" H 1085 2229 50  0000 C CNN
F 2 "ProjectLib_main:Jack_6.35mm_Neutrik_NMJ4HCD2_Horizontal" H 1055 1995 50  0001 C CNN
F 3 "~" H 1055 1995 50  0001 C CNN
F 4 "NEUTRICK" H -425 -135 50  0001 C CNN "MFR"
F 5 "TT" H 35  265 50  0001 C CNN "SPR"
F 6 "nmj4hcd2" H 35  265 50  0001 C CNN "MPN"
F 7 "neu-nmj4hcd2" H 35  265 50  0001 C CNN "SPN"
	1    1055 1995
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5CAC1930
P 2915 2120
AR Path="/5CAC1930" Ref="C3"  Part="1" 
AR Path="/5CA09087/5CAC1930" Ref="C102"  Part="1" 
F 0 "C3" V 2663 2120 50  0000 C CNN
F 1 "100nF" V 2754 2120 50  0000 C CNN
F 2 "ProjectLib_main:C_Rect_L13.0mm_W5.0mm_P7.5mm_or_P10.00mm_FKS3_FKP3_MKS4" H 2953 1970 50  0001 C CNN
F 3 "~" H 2915 2120 50  0001 C CNN
F 4 "WIMA" H -425 -135 50  0001 C CNN "MFR"
F 5 "MKS4G031002E00KSSD" H 35  265 50  0001 C CNN "MPN"
F 6 "505-MKS4.1/400/10" H 35  265 50  0001 C CNN "SPN"
F 7 "MOUSER" H 35  265 50  0001 C CNN "SPR"
	1    2915 2120
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CAC192A
P 2850 1420
AR Path="/5CAC192A" Ref="C2"  Part="1" 
AR Path="/5CA09087/5CAC192A" Ref="C101"  Part="1" 
F 0 "C2" V 2598 1420 50  0000 C CNN
F 1 "250pF" V 2689 1420 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 2888 1270 50  0001 C CNN
F 3 "~" H 2850 1420 50  0001 C CNN
F 4 "csm250" H 35  265 50  0001 C CNN "SPN"
F 5 "TT" H 35  265 50  0001 C CNN "SPR"
	1    2850 1420
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CAC1924
P 2440 2470
AR Path="/5CAC1924" Ref="C4"  Part="1" 
AR Path="/5CA09087/5CAC1924" Ref="C100"  Part="1" 
F 0 "C4" H 2555 2516 50  0000 L CNN
F 1 "47nF" H 2555 2425 50  0000 L CNN
F 2 "ProjectLib_main:C_Rect_L13.0mm_W5.0mm_P7.5mm_or_P10.00mm_FKS3_FKP3_MKS4" H 2478 2320 50  0001 C CNN
F 3 "~" H 2440 2470 50  0001 C CNN
F 4 "WIMA" H -425 -135 50  0001 C CNN "MFR"
F 5 "505-MKS4G024702E00KS" H 35  265 50  0001 C CNN "MPN"
F 6 "505-MKS4G024702E00KS" H 35  265 50  0001 C CNN "SPN"
F 7 "MOUSER" H 35  265 50  0001 C CNN "SPR"
	1    2440 2470
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CAC1906
P 3125 2820
AR Path="/5CAC1906" Ref="R6"  Part="1" 
AR Path="/5CA09087/5CAC1906" Ref="R102"  Part="1" 
F 0 "R6" H 3195 2866 50  0000 L CNN
F 1 "15k" H 3195 2775 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3055 2820 50  0001 C CNN
F 3 "~" H 3125 2820 50  0001 C CNN
F 4 "LR1F15K" H 35  265 50  0001 C CNN "MPN"
F 5 "MOUSER" H 35  265 50  0001 C CNN "SPR"
F 6 "TE Connectivity" H 35  265 50  0001 C CNN "MFR"
F 7 "279-LR1F15K" H 35  265 50  0001 C CNN "SPN"
	1    3125 2820
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CAC1900
P 2440 1670
AR Path="/5CAC1900" Ref="R5"  Part="1" 
AR Path="/5CA09087/5CAC1900" Ref="R101"  Part="1" 
F 0 "R5" H 2510 1716 50  0000 L CNN
F 1 "47k" H 2510 1625 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2370 1670 50  0001 C CNN
F 3 "~" H 2440 1670 50  0001 C CNN
F 4 "LR1F47K" H 35  265 50  0001 C CNN "MPN"
F 5 "MOUSER" H 35  265 50  0001 C CNN "SPR"
F 6 "TE Connectivity" H 35  265 50  0001 C CNN "MFR"
F 7 "279-LR1F47K" H 35  265 50  0001 C CNN "SPN"
	1    2440 1670
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CAC18E8
P 1640 2440
AR Path="/5CAC18E8" Ref="R1"  Part="1" 
AR Path="/5CA09087/5CAC18E8" Ref="R100"  Part="1" 
F 0 "R1" H 1710 2486 50  0000 L CNN
F 1 "1M" H 1710 2395 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1570 2440 50  0001 C CNN
F 3 "~" H 1640 2440 50  0001 C CNN
F 4 "LR1F1M0" H 35  265 50  0001 C CNN "MPN"
F 5 "MOUSER" H 35  265 50  0001 C CNN "SPR"
F 6 "TE Connectivity" H 35  265 50  0001 C CNN "MFR"
F 7 "279-LR1F1M0" H 35  265 50  0001 C CNN "SPN"
	1    1640 2440
	1    0    0    -1  
$EndComp
Text Label 10175 4905 0    50   ~ 0
HP1
Text Label 10175 5005 0    50   ~ 0
HP2
Wire Wire Line
	1290 4710 1510 4710
Connection ~ 1940 4710
Wire Wire Line
	1940 4710 1940 5035
Wire Wire Line
	1940 4710 2490 4710
Wire Wire Line
	1510 4625 1510 4710
Connection ~ 1510 4710
Wire Wire Line
	1510 4710 1940 4710
Wire Wire Line
	1940 5335 1940 5940
Wire Wire Line
	1290 5940 1575 5940
Wire Wire Line
	1575 5850 1575 5940
Connection ~ 1575 5940
Wire Wire Line
	1575 5940 1940 5940
Wire Wire Line
	3775 1920 3775 1775
Connection ~ 4845 3070
Wire Wire Line
	1255 1995 1450 1995
Wire Wire Line
	1640 1760 1640 2290
Wire Wire Line
	1255 3070 1640 3070
Connection ~ 1640 3070
Wire Wire Line
	3000 1420 3125 1420
Wire Wire Line
	3065 2120 3125 2120
Wire Wire Line
	2440 3070 3125 3070
Wire Wire Line
	2660 2080 2660 2120
Wire Wire Line
	2700 1420 2440 1420
Connection ~ 2440 1420
Wire Wire Line
	2765 2120 2660 2120
Connection ~ 2660 2120
Wire Wire Line
	2660 2120 2660 2270
Wire Wire Line
	3125 3070 3585 3070
Wire Wire Line
	3585 3070 4445 3070
Connection ~ 4445 3070
Wire Wire Line
	4845 3070 5610 3070
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5CC33192
P 8665 6020
F 0 "J7" H 8840 6050 50  0000 L CNN
F 1 "3PDT" H 8785 5955 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8665 6020 50  0001 C CNN
F 3 "~" H 8665 6020 50  0001 C CNN
	1    8665 6020
	-1   0    0    -1  
$EndComp
Text Label 8865 5820 0    50   ~ 0
IN_EFFECT
Text Label 1450 1755 1    50   ~ 0
IN_JACK
Text Label 8115 1905 1    50   ~ 0
OUT_EFFECT
Text Label 8570 1870 1    50   ~ 0
OUT_JACK
Text Label 8865 5920 0    50   ~ 0
IN_JACK
Text Label 8865 6320 0    50   ~ 0
OUT_JACK
Text Label 8865 6220 0    50   ~ 0
OUT_EFFECT
Text Label 8865 6020 0    50   ~ 0
GNDS
Text Label 8865 6120 0    50   ~ 0
LED
$Comp
L Device:R R21
U 1 1 5CC9AA59
P 2090 4260
AR Path="/5CC9AA59" Ref="R21"  Part="1" 
AR Path="/5CA09087/5CC9AA59" Ref="R?"  Part="1" 
F 0 "R21" V 2010 4210 50  0000 L CNN
F 1 "100k" V 2175 4165 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2020 4260 50  0001 C CNN
F 3 "~" H 2090 4260 50  0001 C CNN
F 4 "LR1F100K" H 0   0   50  0001 C CNN "MPN"
F 5 "MOUSER" H 0   0   50  0001 C CNN "SPR"
F 6 "TE Connectivity" H 0   0   50  0001 C CNN "MFR"
F 7 "279-LR1F100K" H 0   0   50  0001 C CNN "SPN"
	1    2090 4260
	0    1    1    0   
$EndComp
Wire Wire Line
	1940 4120 1940 4260
Text Label 2240 4260 0    50   ~ 0
LED
Connection ~ 1940 4260
Wire Wire Line
	1940 4260 1940 4710
Wire Wire Line
	1640 3070 2440 3070
Wire Notes Line
	8215 6530 8215 3750
Wire Notes Line
	8215 3750 11220 3750
Wire Notes Line
	11220 3750 11220 3755
Wire Notes Line
	9460 3750 9460 6535
Wire Notes Line
	9460 6535 9465 6535
Wire Notes Line
	11220 5490 11220 5495
Wire Notes Line
	8215 5490 11220 5490
Text Notes 8230 3845 0    50   ~ 0
PCB_tube connectors
Text Notes 9490 3835 0    50   ~ 0
PCB_Amp connectors for 40W amp module *
Text Notes 8225 5580 0    50   ~ 0
Switching connector
Text Notes 9470 5670 0    50   ~ 0
PCB_SimulHP connectors \nfor Speaker Simulation module *
Text Notes 10765 6530 0    50   ~ 0
* Optionnal
Wire Wire Line
	3990 5940 3410 5940
Wire Wire Line
	2760 5940 3410 5940
Connection ~ 3410 5940
$Comp
L Device:C C?
U 1 1 5CADA4AA
P 3410 5790
AR Path="/5C8CB3D6/5CADA4AA" Ref="C?"  Part="1" 
AR Path="/5CADA4AA" Ref="C14"  Part="1" 
AR Path="/5CAC8720/5CADA4AA" Ref="C?"  Part="1" 
F 0 "C14" H 3525 5837 50  0000 L CNN
F 1 "470p" H 3525 5744 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 3448 5640 50  0001 C CNN
F 3 "~" H 3410 5790 50  0001 C CNN
F 4 "KEMET" H -140 2080 50  0001 C CNN "MFR"
F 5 "C322C471J2G5TA" H -140 2080 50  0001 C CNN "MPN"
F 6 "MOUSER" H -140 2080 50  0001 C CNN "SPR"
F 7 "80-C322C471J2G" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    3410 5790
	1    0    0    -1  
$EndComp
Wire Notes Line
	2450 4370 2450 6020
Wire Notes Line
	2450 6010 7865 6010
Wire Notes Line
	7865 6010 7865 4370
Wire Notes Line
	7865 4370 2455 4370
Text Notes 2435 4370 0    50   ~ 0
DC-DC Converter
Text Label 10465 6320 0    50   ~ 0
LINE_OUT
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 5CB34261
P 7730 2465
F 0 "SW2" H 7715 2300 50  0000 C CNN
F 1 "SIMCAB" H 7720 2225 50  0000 C CNN
F 2 "Switch_lever:SW_CK_Lever_DPDT_72xx" H 7730 2465 50  0001 C CNN
F 3 "~" H 7730 2465 50  0001 C CNN
F 4 "xsw35" H 35  265 50  0001 C CNN "SPN"
F 5 "TT" H 35  265 50  0001 C CNN "SPR"
	2    7730 2465
	-1   0    0    1   
$EndComp
Text Label 10465 6220 0    50   ~ 0
SIMCAB_OUT
Wire Wire Line
	5710 2255 5710 3070
Wire Wire Line
	8715 3065 5810 3065
Wire Wire Line
	5810 3065 5810 3070
Wire Wire Line
	9455 1380 9455 3065
Wire Wire Line
	9455 3065 8715 3065
Wire Wire Line
	8560 1380 9455 1380
Connection ~ 8715 3065
$EndSCHEMATC
