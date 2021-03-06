EESchema Schematic File Version 4
LIBS:pcb_main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Preamp G5 with Pistortion System"
Date "2019-04-21"
Rev "RC1"
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
	1    990  5130
	1    0    0    1   
$EndComp
Wire Wire Line
	1290 5230 1290 5940
Wire Wire Line
	1290 5030 1290 4710
$Comp
L Device:R_POT Volume1
U 1 1 5CAC1A0E
P 6945 2190
AR Path="/5CAC1A0E" Ref="Volume1"  Part="1" 
AR Path="/5CA09087/5CAC1A0E" Ref="RV112"  Part="1" 
F 0 "Volume1" H 7170 2475 50  0000 R CNN
F 1 "1k" H 7050 2575 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 6945 2190 50  0001 C CNN
F 3 "~" H 6945 2190 50  0001 C CNN
	1    6945 2190
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
L Device:R R8
U 1 1 5CAC1A84
P 6385 2190
AR Path="/5CAC1A84" Ref="R8"  Part="1" 
AR Path="/5CA09087/5CAC1A84" Ref="R134"  Part="1" 
F 0 "R8" H 6315 2236 50  0000 R CNN
F 1 "100R/2W" H 6315 2145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6315 2190 50  0001 C CNN
F 3 "~" H 6385 2190 50  0001 C CNN
	1    6385 2190
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6385 2040 6385 1990
Wire Wire Line
	6385 2340 6385 2390
Wire Wire Line
	6945 2340 6945 2390
Connection ~ 6385 1990
Connection ~ 6385 2390
Wire Wire Line
	6385 2390 6530 2390
$Comp
L Device:R R10
U 1 1 5CAC1C14
P 6680 2390
AR Path="/5CAC1C14" Ref="R10"  Part="1" 
AR Path="/5CA09087/5CAC1C14" Ref="R136"  Part="1" 
F 0 "R10" V 6795 2390 50  0000 C CNN
F 1 "330R" V 6886 2390 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6610 2390 50  0001 C CNN
F 3 "~" H 6680 2390 50  0001 C CNN
	1    6680 2390
	0    1    1    0   
$EndComp
Wire Wire Line
	6830 2390 6945 2390
$Comp
L Device:R R9
U 1 1 5CAC1C1B
P 6680 1990
AR Path="/5CAC1C1B" Ref="R9"  Part="1" 
AR Path="/5CA09087/5CAC1C1B" Ref="R135"  Part="1" 
F 0 "R9" V 6473 1990 50  0000 C CNN
F 1 "330R" V 6564 1990 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6610 1990 50  0001 C CNN
F 3 "~" H 6680 1990 50  0001 C CNN
	1    6680 1990
	0    1    1    0   
$EndComp
Wire Wire Line
	6385 1990 6530 1990
Wire Wire Line
	6830 1990 6945 1990
Wire Wire Line
	6945 1990 6945 2040
Wire Wire Line
	6945 1990 7105 1990
Connection ~ 6945 1990
Wire Wire Line
	6945 1990 6945 1515
Wire Wire Line
	6945 1515 8375 1515
Wire Wire Line
	8675 1515 8675 2390
Connection ~ 8675 2390
Wire Wire Line
	8675 2390 8995 2390
Wire Wire Line
	8985 1515 9225 1515
Wire Wire Line
	6110 1990 6385 1990
Wire Wire Line
	6110 2390 6135 2390
Connection ~ 6135 2390
Wire Wire Line
	6135 2390 6385 2390
$Comp
L Connector_Generic:Conn_01x01 OT2
U 1 1 5CB62426
P 5910 1990
F 0 "OT2" H 5828 1765 50  0000 C CNN
F 1 "125A" H 5828 1856 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 5910 1990 50  0001 C CNN
F 3 "~" H 5910 1990 50  0001 C CNN
	1    5910 1990
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 OT1
U 1 1 5CB644EF
P 5910 2390
F 0 "OT1" H 5828 2165 50  0000 C CNN
F 1 "125A" H 5828 2256 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 5910 2390 50  0001 C CNN
F 3 "~" H 5910 2390 50  0001 C CNN
	1    5910 2390
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 XLR_2
U 1 1 5CB65122
P 8375 1315
F 0 "XLR_2" V 8465 1430 50  0000 R CNN
F 1 "2" V 8560 1340 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 8375 1315 50  0001 C CNN
F 3 "~" H 8375 1315 50  0001 C CNN
	1    8375 1315
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 XLR_1
U 1 1 5CB66B34
P 8985 1315
F 0 "XLR_1" V 9075 1430 50  0000 R CNN
F 1 "1" V 9165 1345 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 8985 1315 50  0001 C CNN
F 3 "~" H 8985 1315 50  0001 C CNN
	1    8985 1315
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 XLR_3
U 1 1 5CB7099F
P 8675 1315
F 0 "XLR_3" V 8765 1430 50  0000 R CNN
F 1 "3" V 8860 1345 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 8675 1315 50  0001 C CNN
F 3 "~" H 8675 1315 50  0001 C CNN
	1    8675 1315
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5CB71CD1
P 7305 1990
F 0 "J8" H 7223 2207 50  0000 C CNN
F 1 "LEVEL 3-2" H 7223 2116 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7305 1990 50  0001 C CNN
F 3 "~" H 7305 1990 50  0001 C CNN
	1    7305 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	7105 2090 7105 2190
$Comp
L Connector_Generic:Conn_01x02 GND1
U 1 1 5CB74B24
P 6135 3405
F 0 "GND1" H 6215 3397 50  0000 L CNN
F 1 "GND" H 6215 3306 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 6135 3405 50  0001 C CNN
F 3 "~" H 6135 3405 50  0001 C CNN
	1    6135 3405
	0    1    1    0   
$EndComp
Wire Wire Line
	7095 2190 7105 2190
Wire Wire Line
	7630 2190 7105 2190
Connection ~ 7105 2190
Connection ~ 6945 2390
Connection ~ 7630 2190
Wire Wire Line
	6945 2390 8675 2390
Wire Wire Line
	8345 2090 8540 2090
Wire Wire Line
	8540 2040 8540 2090
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5CB332B3
P 8145 2090
F 0 "SW2" H 8120 1930 50  0000 C CNN
F 1 "SIMCAB" H 8115 1855 50  0000 C CNN
F 2 "Switch_lever:SW_CK_Lever_DPDT_72xx" H 8145 2090 50  0001 C CNN
F 3 "~" H 8145 2090 50  0001 C CNN
	1    8145 2090
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7630 2190 7945 2190
$Comp
L Connector:AudioJack2 Ouput2
U 1 1 5CC0AEE4
P 10660 4805
AR Path="/5CC0AEE4" Ref="Ouput2"  Part="1" 
AR Path="/5CA09087/5CC0AEE4" Ref="Ouput?"  Part="1" 
F 0 "Ouput2" H 10480 4880 50  0000 R CNN
F 1 "HP" H 10480 4789 50  0000 R CNN
F 2 "ProjectLib_main:Jack_6.35mm_Neutrik_NMJ4HCD2_Horizontal" H 10660 4805 50  0001 C CNN
F 3 "~" H 10660 4805 50  0001 C CNN
	1    10660 4805
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
P 9960 4445
F 0 "J3" H 10040 4487 50  0000 L CNN
F 1 "PSU_AMP" H 10040 4396 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9960 4445 50  0001 C CNN
F 3 "~" H 9960 4445 50  0001 C CNN
	1    9960 4445
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
Text Label 10160 4345 0    50   ~ 0
GNDS
Text Label 10465 5795 0    50   ~ 0
GNDS
Text Label 10160 4545 0    50   ~ 0
24VDC
Text Label 10160 4445 0    50   ~ 0
PWR_GND
Text Label 10465 5895 0    50   ~ 0
PWR_GND
Text Label 10465 5995 0    50   ~ 0
24VDC
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5CC56523
P 9960 4805
F 0 "J4" H 10170 4910 50  0000 C CNN
F 1 "AMP" H 10155 4805 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9960 4805 50  0001 C CNN
F 3 "~" H 9960 4805 50  0001 C CNN
	1    9960 4805
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10160 4805 10460 4805
Wire Wire Line
	10160 4905 10460 4905
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
F 0 "J6" H 10505 6440 50  0000 C CNN
F 1 "SIMCAB" H 10495 6330 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 10265 6320 50  0001 C CNN
F 3 "~" H 10265 6320 50  0001 C CNN
	1    10265 6320
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7660 1990 7825 1990
Text Label 7660 1990 0    50   ~ 0
SIMCAB_OUT
Text Label 10465 6320 0    50   ~ 0
SIMCAB_OUT
Text Label 10465 6420 0    50   ~ 0
GNDS
Text Label 10465 6220 0    50   ~ 0
LINE_OUT
Wire Wire Line
	7955 2700 7630 2700
Wire Wire Line
	7630 2700 7630 2190
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 5CB34261
P 8155 2600
F 0 "SW2" H 8140 2435 50  0000 C CNN
F 1 "SIMCAB" H 8145 2360 50  0000 C CNN
F 2 "Switch_lever:SW_CK_Lever_DPDT_72xx" H 8155 2600 50  0001 C CNN
F 3 "~" H 8155 2600 50  0001 C CNN
	2    8155 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8355 2600 8540 2600
Wire Wire Line
	8540 2600 8540 2090
Connection ~ 8540 2090
Wire Wire Line
	7825 1990 7825 2500
Wire Wire Line
	7825 2500 7955 2500
Connection ~ 7825 1990
Wire Wire Line
	7825 1990 7945 1990
$Comp
L Connector:AudioJack3 Ouput1
U 1 1 5CAC1954
P 9340 2140
AR Path="/5CAC1954" Ref="Ouput1"  Part="1" 
AR Path="/5CA09087/5CAC1954" Ref="J17"  Part="1" 
F 0 "Ouput1" H 9110 2195 50  0000 R CNN
F 1 "Out" H 9110 2115 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Neutrik_NMJ6HCD2_Horizontal" H 9340 2140 50  0001 C CNN
F 3 "~" H 9340 2140 50  0001 C CNN
	1    9340 2140
	-1   0    0    1   
$EndComp
Wire Wire Line
	8995 2005 8995 2040
Wire Wire Line
	8995 2040 9140 2040
Text Label 9005 4665 0    50   ~ 0
IN_EFFECT
Text Label 9005 4865 0    50   ~ 0
G_V1B
Wire Wire Line
	8995 2140 8995 2390
Wire Wire Line
	8995 2140 9140 2140
Wire Wire Line
	6135 3200 9140 3200
Wire Wire Line
	9140 3200 9140 2240
Wire Wire Line
	2490 4710 2490 5260
Connection ~ 2490 4710
Connection ~ 4750 5590
Connection ~ 6950 4710
Connection ~ 2760 5260
Connection ~ 3060 5010
Connection ~ 3270 4710
Connection ~ 2860 4710
Connection ~ 3410 5940
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
	2760 5940 3410 5940
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
	3990 5940 3410 5940
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
AR Path="/5CADA461" Ref="C7"  Part="1" 
AR Path="/5CAC8720/5CADA461" Ref="C?"  Part="1" 
F 0 "C7" H 2875 5657 50  0000 L CNN
F 1 "100n" H 2875 5564 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2798 5460 50  0001 C CNN
F 3 "~" H 2760 5610 50  0001 C CNN
F 4 "WIMA" H -140 2080 50  0001 C CNN "MFR"
F 5 "MKS2D031001A00KI00" H -140 2080 50  0001 C CNN "MPN"
F 6 "RS" H -140 2080 50  0001 C CNN "SPR"
F 7 "108-2700" H -140 2080 50  0001 C CNN "SPN"
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
F 1 "GNDREF" H 5710 5330 50  0000 C CNN
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
AR Path="/5CADA47E" Ref="C12"  Part="1" 
AR Path="/5CAC8720/5CADA47E" Ref="C?"  Part="1" 
F 0 "C12" H 6445 5117 50  0000 L CNN
F 1 "10n/400V" H 6445 5024 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 6368 4920 50  0001 C CNN
F 3 "~" H 6330 5070 50  0001 C CNN
F 4 "KEMET" H -140 2080 50  0001 C CNN "MFR"
F 5 "C322C103KBR5TA" H -140 2080 50  0001 C CNN "MPN"
F 6 "RS" H -140 2080 50  0001 C CNN "SPR"
F 7 "906-0654" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    6330 5070
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CADA489
P 6950 5070
AR Path="/5C8CB3D6/5CADA489" Ref="C?"  Part="1" 
AR Path="/5CADA489" Ref="C13"  Part="1" 
AR Path="/5CAC8720/5CADA489" Ref="C?"  Part="1" 
F 0 "C13" H 7069 5117 50  0000 L CNN
F 1 "4.7µ/350V" H 7069 5024 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6988 4920 50  0001 C CNN
F 3 "~" H 6950 5070 50  0001 C CNN
F 4 "Nichicon" H -140 2080 50  0001 C CNN "MFR"
F 5 "UBT2V4R7MPD8" H -140 2080 50  0001 C CNN "MPN"
F 6 "RS" H -140 2080 50  0001 C CNN "SPR"
F 7 " 762-189" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    6950 5070
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CADA494
P 7560 5350
AR Path="/5C8CB3D6/5CADA494" Ref="R?"  Part="1" 
AR Path="/5CADA494" Ref="R14"  Part="1" 
AR Path="/5CAC8720/5CADA494" Ref="R?"  Part="1" 
F 0 "R14" H 7725 5397 50  0000 C CNN
F 1 "430k" H 7725 5304 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7490 5350 50  0001 C CNN
F 3 "~" H 7560 5350 50  0001 C CNN
F 4 "TE Connectivity" H -140 2080 50  0001 C CNN "MFR"
F 5 "YR1B432KCC" H -140 2080 50  0001 C CNN "MPN"
F 6 "RS" H -140 2080 50  0001 C CNN "SPR"
F 7 "754-5753" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    7560 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CADA49F
P 4750 5790
AR Path="/5C8CB3D6/5CADA49F" Ref="C?"  Part="1" 
AR Path="/5CADA49F" Ref="C11"  Part="1" 
AR Path="/5CAC8720/5CADA49F" Ref="C?"  Part="1" 
F 0 "C11" H 4865 5837 50  0000 L CNN
F 1 "100n" H 4865 5744 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4788 5640 50  0001 C CNN
F 3 "~" H 4750 5790 50  0001 C CNN
F 4 "WIMA" H -140 2080 50  0001 C CNN "MFR"
F 5 "MKS2D031001A00KI00" H -140 2080 50  0001 C CNN "MPN"
F 6 "RS" H -140 2080 50  0001 C CNN "SPR"
F 7 "108-2700" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    4750 5790
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CADA4AA
P 3410 5790
AR Path="/5C8CB3D6/5CADA4AA" Ref="C?"  Part="1" 
AR Path="/5CADA4AA" Ref="C10"  Part="1" 
AR Path="/5CAC8720/5CADA4AA" Ref="C?"  Part="1" 
F 0 "C10" H 3525 5837 50  0000 L CNN
F 1 "470p" H 3525 5744 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 3448 5640 50  0001 C CNN
F 3 "~" H 3410 5790 50  0001 C CNN
F 4 "KEMET" H -140 2080 50  0001 C CNN "MFR"
F 5 "C322C471J2G5TA" H -140 2080 50  0001 C CNN "MPN"
F 6 "RS" H -140 2080 50  0001 C CNN "SPR"
F 7 "538-1534" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    3410 5790
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CADA4B5
P 4390 5790
AR Path="/5C8CB3D6/5CADA4B5" Ref="R?"  Part="1" 
AR Path="/5CADA4B5" Ref="R12"  Part="1" 
AR Path="/5CAC8720/5CADA4B5" Ref="R?"  Part="1" 
F 0 "R12" H 4544 5837 50  0000 C CNN
F 1 "1.8k" H 4544 5744 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4320 5790 50  0001 C CNN
F 3 "~" H 4390 5790 50  0001 C CNN
F 4 "TE Connectivity" H -140 2080 50  0001 C CNN "MFR"
F 5 "LR1F1K8" H -140 2080 50  0001 C CNN "MPN"
F 6 "RS" H -140 2080 50  0001 C CNN "SPR"
F 7 "148-562" H -140 2080 50  0001 C CNN "SPN"
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
F 5 "1N4148TR" H -140 2080 50  0001 C CNN "MPN"
F 6 "RS" H -140 2080 50  0001 C CNN "SPR"
F 7 "671-5477" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    5130 4910
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CADA4CB
P 4940 5260
AR Path="/5C8CB3D6/5CADA4CB" Ref="R?"  Part="1" 
AR Path="/5CADA4CB" Ref="R13"  Part="1" 
AR Path="/5CAC8720/5CADA4CB" Ref="R?"  Part="1" 
F 0 "R13" H 5060 5307 50  0000 C CNN
F 1 "1k" H 5060 5214 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4870 5260 50  0001 C CNN
F 3 "~" H 4940 5260 50  0001 C CNN
F 4 "TE Connectivity" H -140 2080 50  0001 C CNN "MFR"
F 5 "LR1F1K0" H -140 2080 50  0001 C CNN "MPN"
F 6 "RS" H -140 2080 50  0001 C CNN "SPR"
F 7 "125-1159" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    4940 5260
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CADA4D6
P 2640 4710
AR Path="/5C8CB3D6/5CADA4D6" Ref="R?"  Part="1" 
AR Path="/5CADA4D6" Ref="R11"  Part="1" 
AR Path="/5CAC8720/5CADA4D6" Ref="R?"  Part="1" 
F 0 "R11" V 2850 4710 50  0000 C CNN
F 1 "0.22R" V 2757 4710 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2570 4710 50  0001 C CNN
F 3 "~" H 2640 4710 50  0001 C CNN
F 4 "TE Connectivity" H -140 2080 50  0001 C CNN "MFR"
F 5 "LR1F220R" H -140 2080 50  0001 C CNN "MPN"
F 6 "RS" H -140 2080 50  0001 C CNN "SPR"
F 7 "148-348" H -140 2080 50  0001 C CNN "SPN"
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
F 5 "12RS104C" H -140 2080 50  0001 C CNN "MPN"
F 6 "RS" H -140 2080 50  0001 C CNN "SPR"
F 7 "715-7374" H -140 2080 50  0001 C CNN "SPN"
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
F 0 "Q1" H 5441 5157 50  0000 L CNN
F 1 "MPS751" H 5441 5064 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5450 5210 50  0001 C CNN
F 3 "~" H 5250 5110 50  0001 C CNN
F 4 "ON Semiconductor" H -140 2080 50  0001 C CNN "MFR"
F 5 "MPS751G" H -140 2080 50  0001 C CNN "MPN"
F 6 "RS" H -140 2080 50  0001 C CNN "SPR"
F 7 "774-3583" H -140 2080 50  0001 C CNN "SPN"
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
F 1 "IRF740" H 5956 4864 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6000 4835 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 5750 4910 50  0001 L CNN
F 4 "Vishay" H -140 2080 50  0001 C CNN "MFR"
F 5 "IRF740LCPBF" H -140 2080 50  0001 C CNN "MPN"
F 6 "RS" H -140 2080 50  0001 C CNN "SPR"
F 7 "536-5992" H -140 2080 50  0001 C CNN "SPN"
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
F 6 "RS" H -140 2080 50  0001 C CNN "SPR"
F 7 "708-7776" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    6110 4710
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5CADA50D
P 2860 4860
AR Path="/5C8CB3D6/5CADA50D" Ref="C?"  Part="1" 
AR Path="/5CADA50D" Ref="C8"  Part="1" 
AR Path="/5CAC8720/5CADA50D" Ref="C?"  Part="1" 
F 0 "C8" H 2979 4907 50  0000 L CNN
F 1 "470µ" H 2979 4814 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2898 4710 50  0001 C CNN
F 3 "~" H 2860 4860 50  0001 C CNN
F 4 "Nichicon" H -140 2080 50  0001 C CNN "MFR"
F 5 "UVR1V471MPD" H -140 2080 50  0001 C CNN "MPN"
F 6 "RS" H -140 2080 50  0001 C CNN "SPR"
F 7 "862-3370" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    2860 4860
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CADA518
P 3270 4860
AR Path="/5C8CB3D6/5CADA518" Ref="C?"  Part="1" 
AR Path="/5CADA518" Ref="C9"  Part="1" 
AR Path="/5CAC8720/5CADA518" Ref="C?"  Part="1" 
F 0 "C9" H 3385 4907 50  0000 L CNN
F 1 "100n" H 3385 4814 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3308 4710 50  0001 C CNN
F 3 "~" H 3270 4860 50  0001 C CNN
F 4 "WIMA" H -140 2080 50  0001 C CNN "MFR"
F 5 "MKS2D031001A00KI00" H -140 2080 50  0001 C CNN "MPN"
F 6 "RS" H -140 2080 50  0001 C CNN "SPR"
F 7 "108-2700" H -140 2080 50  0001 C CNN "SPN"
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
F 6 "RS" H -140 2080 50  0001 C CNN "SPR"
F 7 "516-5095" H -140 2080 50  0001 C CNN "SPN"
F 8 "-" H -140 2080 50  0001 C CNN "SPURL"
	1    3990 5290
	1    0    0    -1  
$EndComp
Text Label 2150 5940 0    50   ~ 0
PWR_GND
Wire Wire Line
	2760 5940 1940 5940
Connection ~ 2760 5940
Connection ~ 1940 5940
Wire Wire Line
	1940 5940 1940 6045
Text Notes 875  7360 0    50   ~ 0
Vin\n\n12V\n12V\n24V\n24V
Text Notes 1125 7360 0    50   ~ 0
Vout\n\n230V\n300V\n230V\n300V
Text Notes 1415 7360 0    50   ~ 0
R14\n\n330k\n430k\n330k\n430k
Text Notes 1675 7360 0    50   ~ 0
L1\n\n100µH\n100µH\n220µH\n220µH
Text Notes 2005 7360 0    50   ~ 0
Iout\n\n35mA\n25mA\n70mA\n50mA
Text Notes 845  6780 0    50   ~ 0
R14 and L1 values can be adjusted\nfor different input/ouput voltages.\nBelow are a few examples:
Wire Notes Line
	865  6860 2245 6860
Wire Notes Line
	2245 6860 2245 7380
Wire Notes Line
	2245 7380 845  7380
Wire Notes Line
	845  7380 845  6860
Wire Notes Line
	845  6860 855  6860
Wire Notes Line
	845  6980 2245 6980
Wire Notes Line
	1075 6860 1075 7380
Wire Notes Line
	1365 6860 1365 7380
Wire Notes Line
	1635 6860 1635 7380
Wire Notes Line
	1965 6870 1965 7380
NoConn ~ 9005 5065
Text Label 9005 4765 0    50   ~ 0
BOOST
Text Label 10160 4705 0    50   ~ 0
LINE_OUT
Text Label 7395 2190 0    50   ~ 0
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
Text Label 9225 1515 0    50   ~ 0
GNDS
Connection ~ 4550 2400
Wire Wire Line
	4550 2400 4550 1910
Wire Wire Line
	2865 1555 2670 1555
Text Label 4200 1910 0    50   ~ 0
G_V1B
Wire Wire Line
	5170 2400 5170 1900
Text Label 5170 1900 0    50   ~ 0
BOOST
NoConn ~ 5070 2800
NoConn ~ 4760 2800
Text Label 2065 1895 1    50   ~ 0
IN_EFFECT
Text Label 4550 1910 0    50   ~ 0
K_V1B
Text Label 2670 1555 2    50   ~ 0
A_V1A
Connection ~ 4870 2865
Wire Wire Line
	4960 2865 4960 2800
Wire Wire Line
	4870 2865 4960 2865
Wire Wire Line
	4550 2865 4870 2865
Wire Wire Line
	5270 2800 5270 3205
Wire Wire Line
	4870 3205 5270 3205
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5CA7B47B
P 4860 2600
F 0 "SW1" V 4510 2470 50  0000 L CNN
F 1 "Boost" V 4590 2470 50  0000 L CNN
F 2 "Switch_lever:SW_CK_Lever_DPDT_72xx" H 4860 2600 50  0001 C CNN
F 3 "~" H 4860 2600 50  0001 C CNN
	2    4860 2600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5CA78643
P 5170 2600
F 0 "SW1" V 4820 2620 50  0000 L CNN
F 1 "Boost" V 4905 2615 50  0000 L CNN
F 2 "Switch_lever:SW_CK_Lever_DPDT_72xx" H 5170 2600 50  0001 C CNN
F 3 "~" H 5170 2600 50  0001 C CNN
	1    5170 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2535 4550 2400
Wire Wire Line
	4550 2865 4550 2835
Wire Wire Line
	4550 2400 4860 2400
$Comp
L Device:R R4
U 1 1 5CAC1A53
P 4550 2685
AR Path="/5CAC1A53" Ref="R4"  Part="1" 
AR Path="/5CA09087/5CAC1A53" Ref="R103"  Part="1" 
F 0 "R4" V 4455 2690 50  0000 C CNN
F 1 "100k" V 4375 2690 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 2685 50  0001 C CNN
F 3 "~" H 4550 2685 50  0001 C CNN
	1    4550 2685
	1    0    0    -1  
$EndComp
Text Label 2145 3205 0    50   ~ 0
GNDS
Wire Wire Line
	1680 2230 1680 3205
Connection ~ 1680 3205
Wire Wire Line
	1875 1890 1875 2130
Wire Wire Line
	4160 2055 4200 2055
Connection ~ 4010 3205
Connection ~ 2865 3205
Wire Wire Line
	4870 2885 4870 2865
Wire Wire Line
	4870 3185 4870 3205
$Comp
L Device:CP C4
U 1 1 5CAC1A37
P 4870 3035
AR Path="/5CAC1A37" Ref="C4"  Part="1" 
AR Path="/5CA09087/5CAC1A37" Ref="C103"  Part="1" 
F 0 "C4" H 5135 3125 50  0000 R CNN
F 1 "22µF/35V" H 5385 3005 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4908 2885 50  0001 C CNN
F 3 "~" H 4870 3035 50  0001 C CNN
	1    4870 3035
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3015 2215 3085 2215
Connection ~ 2865 2405
Wire Wire Line
	2865 2365 2865 2405
Wire Wire Line
	2865 1955 2865 2065
$Comp
L Device:R_POT Sweep1
U 1 1 5CAC1A2B
P 2865 2215
AR Path="/5CAC1A2B" Ref="Sweep1"  Part="1" 
AR Path="/5CA09087/5CAC1A2B" Ref="Sweep"  Part="1" 
F 0 "Sweep1" H 2795 2169 50  0000 R CNN
F 1 "50k lin" H 2795 2260 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 2865 2215 50  0001 C CNN
F 3 "~" H 2865 2215 50  0001 C CNN
	1    2865 2215
	1    0    0    1   
$EndComp
Wire Wire Line
	1680 3205 1680 3330
$Comp
L power:GNDS #PWR0101
U 1 1 5CAC19EA
P 1680 3330
AR Path="/5CAC19EA" Ref="#PWR0101"  Part="1" 
AR Path="/5CA09087/5CAC19EA" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0101" H 1680 3080 50  0001 C CNN
F 1 "GNDS" H 1685 3157 50  0000 C CNN
F 2 "" H 1680 3330 50  0001 C CNN
F 3 "" H 1680 3330 50  0001 C CNN
	1    1680 3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	2065 2725 2065 3205
Connection ~ 3550 3205
Wire Wire Line
	4010 2205 4010 3205
Wire Wire Line
	4010 1855 4010 1905
Wire Wire Line
	3700 1855 4010 1855
$Comp
L Device:R_POT Gain1
U 1 1 5CAC1992
P 4010 2055
AR Path="/5CAC1992" Ref="Gain1"  Part="1" 
AR Path="/5CA09087/5CAC1992" Ref="Volume"  Part="1" 
F 0 "Gain1" H 3940 2009 50  0000 R CNN
F 1 "1M log" H 3940 2100 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 4010 2055 50  0001 C CNN
F 3 "~" H 4010 2055 50  0001 C CNN
	1    4010 2055
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 3205 3550 3105
Wire Wire Line
	2865 3105 2865 3205
Wire Wire Line
	3550 2255 3550 2355
Wire Wire Line
	3700 2255 3700 2505
Wire Wire Line
	3550 2255 3700 2255
Wire Wire Line
	3550 2655 3550 2805
Connection ~ 3550 2255
Wire Wire Line
	3550 2255 3550 2005
Wire Wire Line
	3550 1555 3550 1705
Connection ~ 2865 2755
Wire Wire Line
	3015 2755 3015 2955
Wire Wire Line
	2865 2755 3015 2755
Wire Wire Line
	2865 2755 2865 2805
Wire Wire Line
	2865 2405 2865 2455
Wire Wire Line
	3085 2405 2865 2405
Wire Wire Line
	2865 1655 2865 1555
$Comp
L Device:R_POT Mid1
U 1 1 5CAC196C
P 2865 2955
AR Path="/5CAC196C" Ref="Mid1"  Part="1" 
AR Path="/5CA09087/5CAC196C" Ref="Mid"  Part="1" 
F 0 "Mid1" H 2795 2909 50  0000 R CNN
F 1 "100k log" H 2795 3000 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 2865 2955 50  0001 C CNN
F 3 "~" H 2865 2955 50  0001 C CNN
	1    2865 2955
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT Bass1
U 1 1 5CAC1966
P 3550 2505
AR Path="/5CAC1966" Ref="Bass1"  Part="1" 
AR Path="/5CA09087/5CAC1966" Ref="Bass"  Part="1" 
F 0 "Bass1" H 3480 2459 50  0000 R CNN
F 1 "250k log" H 3480 2550 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 3550 2505 50  0001 C CNN
F 3 "~" H 3550 2505 50  0001 C CNN
	1    3550 2505
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT Treble1
U 1 1 5CAC1960
P 3550 1855
AR Path="/5CAC1960" Ref="Treble1"  Part="1" 
AR Path="/5CA09087/5CAC1960" Ref="Treble"  Part="1" 
F 0 "Treble1" H 3480 1809 50  0000 R CNN
F 1 "250k lin" H 3480 1900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 3550 1855 50  0001 C CNN
F 3 "~" H 3550 1855 50  0001 C CNN
	1    3550 1855
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 Input1
U 1 1 5CAC194E
P 1480 2130
AR Path="/5CAC194E" Ref="Input1"  Part="1" 
AR Path="/5CA09087/5CAC194E" Ref="J1"  Part="1" 
F 0 "Input1" H 1510 2455 50  0000 C CNN
F 1 "Input" H 1510 2364 50  0000 C CNN
F 2 "ProjectLib_main:Jack_6.35mm_Neutrik_NMJ4HCD2_Horizontal" H 1480 2130 50  0001 C CNN
F 3 "~" H 1480 2130 50  0001 C CNN
	1    1480 2130
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5CAC1930
P 3340 2255
AR Path="/5CAC1930" Ref="C3"  Part="1" 
AR Path="/5CA09087/5CAC1930" Ref="C102"  Part="1" 
F 0 "C3" V 3088 2255 50  0000 C CNN
F 1 "100nF" V 3179 2255 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 3378 2105 50  0001 C CNN
F 3 "~" H 3340 2255 50  0001 C CNN
	1    3340 2255
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CAC192A
P 3275 1555
AR Path="/5CAC192A" Ref="C2"  Part="1" 
AR Path="/5CA09087/5CAC192A" Ref="C101"  Part="1" 
F 0 "C2" V 3023 1555 50  0000 C CNN
F 1 "250pF" V 3114 1555 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 3313 1405 50  0001 C CNN
F 3 "~" H 3275 1555 50  0001 C CNN
	1    3275 1555
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CAC1924
P 2865 2605
AR Path="/5CAC1924" Ref="C1"  Part="1" 
AR Path="/5CA09087/5CAC1924" Ref="C100"  Part="1" 
F 0 "C1" H 2980 2651 50  0000 L CNN
F 1 "47nF" H 2980 2560 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 2903 2455 50  0001 C CNN
F 3 "~" H 2865 2605 50  0001 C CNN
	1    2865 2605
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CAC1906
P 3550 2955
AR Path="/5CAC1906" Ref="R3"  Part="1" 
AR Path="/5CA09087/5CAC1906" Ref="R102"  Part="1" 
F 0 "R3" H 3620 3001 50  0000 L CNN
F 1 "15k" H 3620 2910 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 2955 50  0001 C CNN
F 3 "~" H 3550 2955 50  0001 C CNN
	1    3550 2955
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CAC1900
P 2865 1805
AR Path="/5CAC1900" Ref="R2"  Part="1" 
AR Path="/5CA09087/5CAC1900" Ref="R101"  Part="1" 
F 0 "R2" H 2935 1851 50  0000 L CNN
F 1 "47k" H 2935 1760 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2795 1805 50  0001 C CNN
F 3 "~" H 2865 1805 50  0001 C CNN
	1    2865 1805
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CAC18E8
P 2065 2575
AR Path="/5CAC18E8" Ref="R1"  Part="1" 
AR Path="/5CA09087/5CAC18E8" Ref="R100"  Part="1" 
F 0 "R1" H 2135 2621 50  0000 L CNN
F 1 "1M" H 2135 2530 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1995 2575 50  0001 C CNN
F 3 "~" H 2065 2575 50  0001 C CNN
	1    2065 2575
	1    0    0    -1  
$EndComp
Text Label 10205 4805 0    50   ~ 0
HP1
Text Label 10205 4905 0    50   ~ 0
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
	4200 2055 4200 1910
Connection ~ 5270 3205
Connection ~ 6135 3200
Wire Wire Line
	6135 3200 6135 3205
Wire Wire Line
	6135 2390 6135 3200
Wire Wire Line
	1680 2130 1875 2130
Wire Wire Line
	2065 1895 2065 2425
Wire Wire Line
	1680 3205 2065 3205
Connection ~ 2065 3205
Wire Wire Line
	3425 1555 3550 1555
Wire Wire Line
	3490 2255 3550 2255
Wire Wire Line
	2865 3205 3550 3205
Wire Wire Line
	3085 2215 3085 2255
Wire Wire Line
	3125 1555 2865 1555
Connection ~ 2865 1555
Wire Wire Line
	3190 2255 3085 2255
Connection ~ 3085 2255
Wire Wire Line
	3085 2255 3085 2405
Wire Wire Line
	3550 3205 4010 3205
Wire Wire Line
	4010 3205 4870 3205
Connection ~ 4870 3205
Wire Wire Line
	5270 3205 6035 3205
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
Text Label 1875 1890 1    50   ~ 0
IN_JACK
Text Label 8540 2040 1    50   ~ 0
OUT_EFFECT
Text Label 8995 2005 1    50   ~ 0
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
L Device:R R15
U 1 1 5CC9AA59
P 2090 4260
AR Path="/5CC9AA59" Ref="R15"  Part="1" 
AR Path="/5CA09087/5CC9AA59" Ref="R?"  Part="1" 
F 0 "R15" V 2010 4210 50  0000 L CNN
F 1 "100k" V 2175 4165 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2020 4260 50  0001 C CNN
F 3 "~" H 2090 4260 50  0001 C CNN
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
	2065 3205 2865 3205
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
PCB_Amp connectors
Text Notes 8225 5580 0    50   ~ 0
Switching connector
Text Notes 9470 5585 0    50   ~ 0
PCB_SimulHP connectors
$EndSCHEMATC
