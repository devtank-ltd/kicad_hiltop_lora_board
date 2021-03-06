EESchema Schematic File Version 4
LIBS:lora_board-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "Wireless Board"
Date "2020-02-08"
Rev "Rev A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L lora_board-rescue:Conn_03x32_DIN41612-Devtank-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue J1
U 1 1 5C5BC2B2
P 8475 2925
F 0 "J1" H 8400 1175 50  0000 L CNN
F 1 "Conn_03x32_DIN41612" H 8375 1050 50  0000 L CNN
F 2 "Devtank_PCB_Lib:Socket_DIN41612-CaseC1-full-Male-96Pin-3rows_correct" H 8475 2925 50  0001 C CNN
F 3 "~" H 8475 2925 50  0001 C CNN
F 4 "717-002" H -5025 -200 50  0001 C CNN "Devtank"
	1    8475 2925
	1    0    0    -1  
$EndComp
$Comp
L lora_board-rescue:Conn_03x32_DIN41612-Devtank-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue J1
U 3 1 5C5BC6AD
P 11800 2925
F 0 "J1" H 11750 1125 50  0000 L CNN
F 1 "Conn_03x32_DIN41612" H 11775 1025 50  0000 L CNN
F 2 "Devtank_PCB_Lib:Socket_DIN41612-CaseC1-full-Male-96Pin-3rows_correct" H 11800 2925 50  0001 C CNN
F 3 "~" H 11800 2925 50  0001 C CNN
F 4 "717-002" H -5025 -200 50  0001 C CNN "Devtank"
	3    11800 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 1425 8125 1425
Wire Wire Line
	8125 1425 8125 1725
$Comp
L power:GND #PWR07
U 1 1 5CAE7E7D
P 8125 4725
F 0 "#PWR07" H 8125 4475 50  0001 C CNN
F 1 "GND" H 8130 4552 50  0000 C CNN
F 2 "" H 8125 4725 50  0001 C CNN
F 3 "" H 8125 4725 50  0001 C CNN
	1    8125 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 1725 8125 1725
Connection ~ 8125 1725
Wire Wire Line
	8125 1725 8125 2025
Wire Wire Line
	8275 2025 8125 2025
Connection ~ 8125 2025
Wire Wire Line
	8125 2025 8125 2325
Wire Wire Line
	8275 2325 8125 2325
Connection ~ 8125 2325
Wire Wire Line
	8125 2325 8125 3425
Wire Wire Line
	8275 3425 8125 3425
Connection ~ 8125 3425
Wire Wire Line
	8125 3425 8125 4725
Wire Wire Line
	8275 1525 7125 1525
Wire Wire Line
	8275 1625 7125 1625
Wire Wire Line
	8275 1825 7125 1825
Wire Wire Line
	8275 2225 7125 2225
Wire Wire Line
	8275 3525 7125 3525
Wire Wire Line
	8275 3625 7125 3625
Wire Wire Line
	8275 3725 7125 3725
Wire Wire Line
	8275 3825 7125 3825
Wire Wire Line
	8275 4125 7125 4125
Wire Wire Line
	8275 4225 7125 4225
Wire Wire Line
	8275 4325 7125 4325
Wire Wire Line
	8275 4425 7125 4425
Wire Wire Line
	8275 4525 7125 4525
$Comp
L power:GND #PWR08
U 1 1 5CF5E660
P 9775 4725
F 0 "#PWR08" H 9775 4475 50  0001 C CNN
F 1 "GND" H 9780 4552 50  0000 C CNN
F 2 "" H 9775 4725 50  0001 C CNN
F 3 "" H 9775 4725 50  0001 C CNN
	1    9775 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 1425 9775 1425
Wire Wire Line
	9775 1425 9775 1525
Wire Wire Line
	9925 1525 9775 1525
Connection ~ 9775 1525
Wire Wire Line
	9775 1525 9775 1625
Wire Wire Line
	9925 1625 9775 1625
Connection ~ 9775 1625
Wire Wire Line
	9775 1625 9775 1725
Wire Wire Line
	9925 1725 9775 1725
Connection ~ 9775 1725
Wire Wire Line
	9775 1725 9775 1825
Wire Wire Line
	9925 1825 9775 1825
Connection ~ 9775 1825
Wire Wire Line
	9775 1825 9775 1925
Wire Wire Line
	9925 1925 9775 1925
Connection ~ 9775 1925
Wire Wire Line
	9775 1925 9775 2025
Wire Wire Line
	9925 2025 9775 2025
Connection ~ 9775 2025
Wire Wire Line
	9775 2025 9775 2625
Wire Wire Line
	9925 2625 9775 2625
Connection ~ 9775 2625
Wire Wire Line
	9775 2625 9775 3625
Wire Wire Line
	9925 3625 9775 3625
Connection ~ 9775 3625
Wire Wire Line
	9775 3625 9775 4225
Wire Wire Line
	9925 4225 9775 4225
Connection ~ 9775 4225
Wire Wire Line
	9775 4225 9775 4525
Wire Wire Line
	9925 4525 9775 4525
Connection ~ 9775 4525
Wire Wire Line
	9775 4525 9775 4725
$Comp
L Devtank:+3V3_BP #PWR012
U 1 1 5D48DCD2
P 10975 2025
F 0 "#PWR012" H 10975 1875 50  0001 C CNN
F 1 "+3V3_BP" V 10990 2153 50  0000 L CNN
F 2 "" H 10975 2025 50  0000 C CNN
F 3 "" H 10975 2025 50  0000 C CNN
	1    10975 2025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10975 1425 11075 1425
Wire Wire Line
	11275 1425 11600 1425
Wire Wire Line
	11600 1525 11275 1525
Wire Wire Line
	11275 1525 11275 1425
Connection ~ 11275 1425
Wire Wire Line
	11600 1625 11275 1625
Wire Wire Line
	11600 1725 11275 1725
Wire Wire Line
	11275 1725 11275 1625
Connection ~ 11275 1625
Wire Wire Line
	11600 1825 11275 1825
Wire Wire Line
	11600 1925 11275 1925
Wire Wire Line
	11275 1925 11275 1825
Connection ~ 11275 1825
Wire Wire Line
	11275 1825 11075 1825
Wire Wire Line
	10975 1625 11075 1625
Wire Wire Line
	11600 2025 11275 2025
Wire Wire Line
	11600 2125 11275 2125
Wire Wire Line
	11275 2125 11275 2025
Connection ~ 11275 2025
Wire Wire Line
	11275 2025 11075 2025
Wire Wire Line
	11600 2225 11275 2225
$Comp
L Devtank:ADJ_DC #PWR013
U 1 1 5DA986FE
P 10975 2225
F 0 "#PWR013" H 10975 2075 50  0001 C CNN
F 1 "ADJ_DC" V 10990 2352 50  0000 L CNN
F 2 "" H 10975 2225 50  0000 C CNN
F 3 "" H 10975 2225 50  0000 C CNN
	1    10975 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11600 2325 11275 2325
Wire Wire Line
	11275 2325 11275 2225
Connection ~ 11275 2225
Wire Wire Line
	11275 2225 11075 2225
$Comp
L power:GND #PWR014
U 1 1 5DAE1A4D
P 11475 4725
F 0 "#PWR014" H 11475 4475 50  0001 C CNN
F 1 "GND" H 11480 4552 50  0000 C CNN
F 2 "" H 11475 4725 50  0001 C CNN
F 3 "" H 11475 4725 50  0001 C CNN
	1    11475 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	11475 4725 11475 3725
Wire Wire Line
	11475 2425 11600 2425
Wire Wire Line
	11600 2725 11475 2725
Connection ~ 11475 2725
Wire Wire Line
	11475 2725 11475 2425
Wire Wire Line
	11600 3025 11475 3025
Connection ~ 11475 3025
Wire Wire Line
	11475 3025 11475 2725
Wire Wire Line
	11600 3725 11475 3725
Connection ~ 11475 3725
Wire Wire Line
	11475 3725 11475 3025
Wire Wire Line
	11600 2825 10425 2825
Wire Wire Line
	11600 3125 10425 3125
Wire Wire Line
	11600 3225 10425 3225
Wire Wire Line
	11600 3325 10425 3325
Wire Wire Line
	11600 3425 10425 3425
Wire Wire Line
	11600 3525 10425 3525
Wire Wire Line
	11600 3625 10425 3625
Wire Wire Line
	11600 3825 10425 3825
$Comp
L Devtank:+3V3_BP #PWR025
U 1 1 5DEB005F
P 1950 5150
F 0 "#PWR025" H 1950 5000 50  0001 C CNN
F 1 "+3V3_BP" H 1965 5323 50  0000 C CNN
F 2 "" H 1950 5150 50  0000 C CNN
F 3 "" H 1950 5150 50  0000 C CNN
	1    1950 5150
	-1   0    0    1   
$EndComp
$Comp
L lora_board-rescue:Jumper_NC_Dual-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue JP1
U 1 1 5DEB1E14
P 1950 4800
F 0 "JP1" V 1904 4901 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 1995 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1950 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0001 C CNN
F 4 "710-014" H -16525 975 50  0001 C CNN "Devtank"
	1    1950 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4700 1350 4800
Wire Wire Line
	1350 4800 1850 4800
Wire Wire Line
	1950 4450 1950 4550
Wire Wire Line
	1950 5050 1950 5150
$Comp
L Devtank:+3V3_LOC #PWR033
U 1 1 5E55A876
P 3875 8050
F 0 "#PWR033" H 3875 7900 50  0001 C CNN
F 1 "+3V3_LOC" H 3890 8223 50  0000 C CNN
F 2 "" H 3875 8050 50  0000 C CNN
F 3 "" H 3875 8050 50  0000 C CNN
	1    3875 8050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5E638484
P 10975 1425
F 0 "#PWR09" H 10975 1275 50  0001 C CNN
F 1 "+12V" V 10990 1553 50  0000 L CNN
F 2 "" H 10975 1425 50  0001 C CNN
F 3 "" H 10975 1425 50  0001 C CNN
	1    10975 1425
	0    -1   -1   0   
$EndComp
$Comp
L Devtank:-5V #PWR011
U 1 1 5E638694
P 10975 1825
F 0 "#PWR011" H 10975 1675 50  0001 C CNN
F 1 "-5V" V 10990 1953 50  0000 L CNN
F 2 "" H 10975 1825 50  0000 C CNN
F 3 "" H 10975 1825 50  0000 C CNN
	1    10975 1825
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5E638CC6
P 10975 1625
F 0 "#PWR010" H 10975 1475 50  0001 C CNN
F 1 "+5V" V 10990 1753 50  0000 L CNN
F 2 "" H 10975 1625 50  0001 C CNN
F 3 "" H 10975 1625 50  0001 C CNN
	1    10975 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4425 2725 5425 2725
Wire Wire Line
	4425 2875 5425 2875
$Sheet
S 2475 1725 1950 1675
U 5CA829FD
F0 "USB_Debug" 60
F1 "USB_Debug.sch" 60
F2 "RS232_RX" I R 4425 1875 60 
F3 "RS232_TX" I R 4425 2025 60 
F4 "USB_P" B L 2475 1875 60 
F5 "USB_N" B L 2475 2025 60 
F6 "USB_BUS_PWR" I L 2475 2325 60 
F7 "USB_~RESET" I L 2475 2700 60 
F8 "GPIO3" O R 4425 2725 60 
F9 "GPIO2" O R 4425 2875 60 
F10 "GPIO1" O R 4425 3025 60 
F11 "GPIO0" O R 4425 3175 60 
F12 "RS232_RTS" I R 4425 2175 60 
F13 "RS232_CTS" I R 4425 2325 60 
$EndSheet
Wire Wire Line
	4425 3025 5425 3025
Wire Wire Line
	4425 3175 5425 3175
Wire Wire Line
	4425 2025 5425 2025
Wire Wire Line
	4425 1875 5425 1875
Wire Wire Line
	2475 1875 1675 1875
Wire Wire Line
	2475 2025 1675 2025
Wire Wire Line
	2475 2700 1675 2700
$Comp
L power:+5V #PWR02
U 1 1 5CD9567E
P 2025 2325
F 0 "#PWR02" H 2025 2175 50  0001 C CNN
F 1 "+5V" V 2040 2453 50  0000 L CNN
F 2 "" H 2025 2325 50  0001 C CNN
F 3 "" H 2025 2325 50  0001 C CNN
	1    2025 2325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2025 2325 2475 2325
Text Label 7125 1525 0    60   ~ 0
LVDSCLK+
Text Label 7125 1625 0    60   ~ 0
LVDSCLK-
Text Label 7125 1825 0    60   ~ 0
LVDS_MOSI+
Text Label 7125 1925 0    60   ~ 0
LVDS_MOSI-
Text Label 7125 2125 0    60   ~ 0
LVDS_MISO+
Text Label 7125 2225 0    60   ~ 0
LVDS_MISO-
Text Label 7125 2425 0    60   ~ 0
FPGA_IO1
Text Label 7125 2525 0    60   ~ 0
FPGA_IO2
Text Label 7125 2625 0    60   ~ 0
FPGA_IO3
Text Label 7125 2725 0    60   ~ 0
FPGA_IO4
Text Label 7125 2825 0    60   ~ 0
FPGA_IO5
Text Label 7125 2925 0    60   ~ 0
FPGA_IO6
Text Label 7125 3025 0    60   ~ 0
FPGA_IO7
Text Label 7125 3125 0    60   ~ 0
FPGA_IO8
Text Label 7125 3225 0    60   ~ 0
FPGA_IO9
Text Label 7125 3325 0    60   ~ 0
FPGA_IO10
Text Label 7125 3525 0    60   ~ 0
MBRD_IO8
Text Label 7125 3625 0    60   ~ 0
MBRD_IO9
Text Label 7125 3725 0    60   ~ 0
MBRD_IO10
Text Label 7125 3825 0    60   ~ 0
LCOM_1
Text Label 7125 3925 0    60   ~ 0
LCOM_2
Text Label 7125 4025 0    60   ~ 0
LCOM_3
Text Label 7125 4125 0    60   ~ 0
LCOM_4
Text Label 7125 4225 0    60   ~ 0
LCOM_5
Text Label 7125 4325 0    60   ~ 0
LCOM_6
Text Label 7125 4425 0    60   ~ 0
LCOM_7
Text Label 7125 4525 0    60   ~ 0
LCOM_8
Wire Wire Line
	7125 1925 8275 1925
Wire Wire Line
	7125 2125 8275 2125
Wire Wire Line
	7125 2425 8275 2425
Wire Wire Line
	7125 2525 8275 2525
Wire Wire Line
	7125 2625 8275 2625
Wire Wire Line
	7125 2725 8275 2725
Wire Wire Line
	7125 2825 8275 2825
Wire Wire Line
	7125 2925 8275 2925
Wire Wire Line
	7125 3025 8275 3025
Wire Wire Line
	7125 3125 8275 3125
Wire Wire Line
	7125 3225 8275 3225
Wire Wire Line
	7125 3325 8275 3325
Wire Wire Line
	7125 3925 8275 3925
Wire Wire Line
	7125 4025 8275 4025
Text Label 8825 2125 0    60   ~ 0
SPI0_MOSI
Text Label 8825 2225 0    60   ~ 0
SPI0_MISO
Text Label 8825 2325 0    60   ~ 0
SPI0_CLK
Text Label 8825 2525 0    60   ~ 0
SPI0_CS1
Text Label 8825 2425 0    60   ~ 0
SPI0_CS0
Wire Wire Line
	8825 2125 9925 2125
Wire Wire Line
	8825 2225 9925 2225
Wire Wire Line
	8825 2325 9925 2325
Wire Wire Line
	8825 2425 9925 2425
Wire Wire Line
	8825 2525 9925 2525
Wire Wire Line
	8825 2725 9925 2725
Wire Wire Line
	8825 2825 9925 2825
Wire Wire Line
	8825 2925 9925 2925
Wire Wire Line
	8825 3025 9925 3025
Wire Wire Line
	8825 3125 9925 3125
Text Label 8825 2725 0    60   ~ 0
SPI1_MOSI
Text Label 8825 2825 0    60   ~ 0
SPI1_MISO
Text Label 8825 2925 0    60   ~ 0
SPI1_CLK
Text Label 8825 3025 0    60   ~ 0
SPI1_CS0
Text Label 8825 3125 0    60   ~ 0
SPI1_CS1
Wire Wire Line
	8825 3225 9925 3225
Wire Wire Line
	8825 3325 9925 3325
Wire Wire Line
	8825 3425 9925 3425
Wire Wire Line
	8825 3525 9925 3525
Text Label 8825 3225 0    60   ~ 0
SPI1_CS2
Text Label 8825 3325 0    60   ~ 0
GPIO1_MBRD
Text Label 8825 3425 0    60   ~ 0
GPIO2_MBRD
Text Label 8825 3525 0    60   ~ 0
GPIO3_MBRD
Wire Wire Line
	8825 3725 9925 3725
Wire Wire Line
	8825 3825 9925 3825
Wire Wire Line
	8825 3925 9925 3925
Wire Wire Line
	8825 4025 9925 4025
Wire Wire Line
	8825 4125 9925 4125
Wire Wire Line
	8825 4325 9925 4325
Wire Wire Line
	8825 4425 9925 4425
Text Label 8825 3725 0    60   ~ 0
SYS_CLK
Text Label 8825 3825 0    60   ~ 0
SYS_TRIG
Text Label 8825 3925 0    60   ~ 0
PORT_SEL
Text Label 8825 4025 0    60   ~ 0
SHUTDOWN
Text Label 8825 4125 0    60   ~ 0
RESET
Wire Wire Line
	10425 2525 11600 2525
Wire Wire Line
	10425 2625 11600 2625
Wire Wire Line
	10425 2925 11600 2925
Wire Wire Line
	10425 3925 11600 3925
Wire Wire Line
	10425 4025 11600 4025
Wire Wire Line
	10425 4125 11600 4125
Wire Wire Line
	10425 4225 11600 4225
Wire Wire Line
	10425 4325 11600 4325
Wire Wire Line
	10425 4425 11600 4425
Wire Wire Line
	10425 4525 11600 4525
Text Label 10425 2525 0    60   ~ 0
I2C0_SDA
Text Label 10425 2625 0    60   ~ 0
I2C0_SCL
Text Label 10425 2825 0    60   ~ 0
I2C1_SDA
Text Label 10425 2925 0    60   ~ 0
I2C1_SCL
Text Label 10425 3125 0    60   ~ 0
MBRD_IO4
Text Label 10425 3225 0    60   ~ 0
MBRD_IO5
Text Label 10425 3325 0    60   ~ 0
MBRD_IO6
Text Label 10425 3425 0    60   ~ 0
MBRD_IO7
Text Label 10425 3525 0    60   ~ 0
PWM0
Text Label 10425 3625 0    60   ~ 0
PWM1
Text Label 10425 3825 0    60   ~ 0
RCOM_1
Text Label 10425 3925 0    60   ~ 0
RCOM_2
Text Label 10425 4025 0    60   ~ 0
RCOM_3
Text Label 10425 4125 0    60   ~ 0
RCOM_4
Text Label 10425 4225 0    60   ~ 0
RCOM_5
Text Label 10425 4325 0    60   ~ 0
RCOM_6
Text Label 10425 4425 0    60   ~ 0
RCOM_7
Text Label 10425 4525 0    60   ~ 0
RCOM_8
Text Label 1675 2700 0    60   ~ 0
RESET
Text Label 5400 1875 2    60   ~ 0
HOST_RX
Text Label 5400 2025 2    60   ~ 0
HOST_TX
$Comp
L lora_board-rescue:AT25_EEPROM-memory-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue U3
U 1 1 5EDBA612
P 3725 6650
F 0 "U3" H 3450 6925 50  0000 C CNN
F 1 "AT25DN512CSSHF-B" H 4200 6925 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3375 6600 50  0001 C CNN
F 3 "http://www.atmel.com/products/Memories/serial/spi.aspx" H 3375 6600 50  0001 C CNN
F 4 "129-002" H -17800 2875 50  0001 C CNN "Devtank"
	1    3725 6650
	1    0    0    -1  
$EndComp
$Comp
L lora_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue R9
U 1 1 5EDBA935
P 3000 6325
F 0 "R9" H 2875 6250 50  0000 C CNN
F 1 "4K7" H 2850 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 6325 50  0001 C CNN
F 3 "" H 3000 6325 50  0001 C CNN
F 4 "101-009" H -17800 2875 50  0001 C CNN "Devtank"
	1    3000 6325
	-1   0    0    1   
$EndComp
$Comp
L lora_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue R8
U 1 1 5EDBAD27
P 2725 6325
F 0 "R8" H 2600 6250 50  0000 C CNN
F 1 "4K7" H 2575 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2655 6325 50  0001 C CNN
F 3 "" H 2725 6325 50  0001 C CNN
F 4 "101-009" H -17800 2875 50  0001 C CNN "Devtank"
	1    2725 6325
	-1   0    0    1   
$EndComp
$Comp
L lora_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue R10
U 1 1 5EDBADBB
P 3000 7025
F 0 "R10" H 2875 6950 50  0000 C CNN
F 1 "DNF" H 2850 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 7025 50  0001 C CNN
F 3 "" H 3000 7025 50  0001 C CNN
	1    3000 7025
	-1   0    0    1   
$EndComp
Wire Wire Line
	3325 6550 3000 6550
Wire Wire Line
	3000 6550 3000 6475
Wire Wire Line
	2725 6475 2725 6650
Wire Wire Line
	2725 6650 3325 6650
Wire Wire Line
	3000 6875 3000 6550
Connection ~ 3000 6550
$Comp
L power:+3V3 #PWR028
U 1 1 5EF03E3A
P 2725 6000
F 0 "#PWR028" H 2725 5850 50  0001 C CNN
F 1 "+3V3" H 2740 6173 50  0000 C CNN
F 2 "" H 2725 6000 50  0001 C CNN
F 3 "" H 2725 6000 50  0001 C CNN
	1    2725 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 6000 2725 6075
Wire Wire Line
	3000 6175 3000 6075
Wire Wire Line
	3000 6075 2725 6075
Connection ~ 2725 6075
Wire Wire Line
	2725 6075 2725 6175
$Comp
L power:GND #PWR029
U 1 1 5EFA9CAB
P 3000 7275
F 0 "#PWR029" H 3000 7025 50  0001 C CNN
F 1 "GND" H 3005 7102 50  0000 C CNN
F 2 "" H 3000 7275 50  0001 C CNN
F 3 "" H 3000 7275 50  0001 C CNN
	1    3000 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7275 3000 7175
$Comp
L lora_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue R7
U 1 1 5EFFD223
P 2350 6350
F 0 "R7" H 2225 6275 50  0000 C CNN
F 1 "10K" H 2200 6375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 6350 50  0001 C CNN
F 3 "" H 2350 6350 50  0001 C CNN
F 4 "101-010" H -17800 2875 50  0001 C CNN "Devtank"
	1    2350 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 6200 2350 6075
Wire Wire Line
	2350 6075 2725 6075
Wire Wire Line
	2350 6500 2350 6750
Connection ~ 2350 6750
Wire Wire Line
	2350 6750 3325 6750
Wire Wire Line
	1775 6750 2350 6750
Text Label 1775 6750 0    60   ~ 0
PORT_SEL
Wire Wire Line
	4125 6550 4900 6550
Wire Wire Line
	4125 6650 4900 6650
Wire Wire Line
	4125 6750 4900 6750
$Comp
L power:GND #PWR032
U 1 1 5F347969
P 3725 7100
F 0 "#PWR032" H 3725 6850 50  0001 C CNN
F 1 "GND" H 3730 6927 50  0000 C CNN
F 2 "" H 3725 7100 50  0001 C CNN
F 3 "" H 3725 7100 50  0001 C CNN
	1    3725 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 7100 3725 6950
$Comp
L power:+3V3 #PWR031
U 1 1 5F39CE3C
P 3725 5825
F 0 "#PWR031" H 3725 5675 50  0001 C CNN
F 1 "+3V3" H 3740 5998 50  0000 C CNN
F 2 "" H 3725 5825 50  0001 C CNN
F 3 "" H 3725 5825 50  0001 C CNN
	1    3725 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 5825 3725 6000
$Comp
L lora_board-rescue:C-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue C4
U 1 1 5F448100
P 4075 6000
F 0 "C4" V 3823 6000 50  0000 C CNN
F 1 "100nF" V 3914 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4113 5850 50  0001 C CNN
F 3 "" H 4075 6000 50  0001 C CNN
F 4 "105-019" H -17800 2875 50  0001 C CNN "Devtank"
	1    4075 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F448107
P 4375 6075
F 0 "#PWR036" H 4375 5825 50  0001 C CNN
F 1 "GND" H 4380 5902 50  0000 C CNN
F 2 "" H 4375 6075 50  0001 C CNN
F 3 "" H 4375 6075 50  0001 C CNN
	1    4375 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 6000 3725 6000
Connection ~ 3725 6000
Wire Wire Line
	3725 6000 3725 6350
Wire Wire Line
	4375 6075 4375 6000
Wire Wire Line
	4225 6000 4375 6000
Text Label 4900 6550 2    60   ~ 0
SPI0_CLK
Text Label 4900 6750 2    60   ~ 0
SPI0_MISO
Text Label 4900 6650 2    60   ~ 0
SPI0_MOSI
$Comp
L lora_board-rescue:Test_Point-Connector-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue TP3
U 1 1 6103CABC
P 5425 1875
F 0 "TP3" V 5425 2050 50  0000 L CNN
F 1 "Test_Point" H 5483 1904 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5625 1875 50  0001 C CNN
F 3 "~" H 5625 1875 50  0001 C CNN
	1    5425 1875
	0    1    1    0   
$EndComp
$Comp
L lora_board-rescue:Test_Point-Connector-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue TP4
U 1 1 6103D35F
P 5425 2025
F 0 "TP4" V 5425 2200 50  0000 L CNN
F 1 "Test_Point" H 5483 2054 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5625 2025 50  0001 C CNN
F 3 "~" H 5625 2025 50  0001 C CNN
	1    5425 2025
	0    1    1    0   
$EndComp
$Comp
L lora_board-rescue:Test_Point-Connector-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue TP7
U 1 1 6103D4C1
P 5425 2725
F 0 "TP7" V 5425 2900 50  0000 L CNN
F 1 "Test_Point" H 5483 2754 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5625 2725 50  0001 C CNN
F 3 "~" H 5625 2725 50  0001 C CNN
	1    5425 2725
	0    1    1    0   
$EndComp
$Comp
L lora_board-rescue:Test_Point-Connector-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue TP8
U 1 1 6103D63D
P 5425 2875
F 0 "TP8" V 5425 3050 50  0000 L CNN
F 1 "Test_Point" H 5483 2904 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5625 2875 50  0001 C CNN
F 3 "~" H 5625 2875 50  0001 C CNN
	1    5425 2875
	0    1    1    0   
$EndComp
$Comp
L lora_board-rescue:Test_Point-Connector-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue TP9
U 1 1 6103D7A1
P 5425 3025
F 0 "TP9" V 5425 3200 50  0000 L CNN
F 1 "Test_Point" H 5483 3054 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5625 3025 50  0001 C CNN
F 3 "~" H 5625 3025 50  0001 C CNN
	1    5425 3025
	0    1    1    0   
$EndComp
$Comp
L lora_board-rescue:Test_Point-Connector-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue TP10
U 1 1 6103D90F
P 5425 3175
F 0 "TP10" V 5425 3350 50  0000 L CNN
F 1 "Test_Point" H 5483 3204 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5625 3175 50  0001 C CNN
F 3 "~" H 5625 3175 50  0001 C CNN
	1    5425 3175
	0    1    1    0   
$EndComp
$Comp
L lora_board-rescue:Test_Point-Connector-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue TP1
U 1 1 6103DE85
P 1675 2700
F 0 "TP1" V 1675 2875 50  0000 L CNN
F 1 "Test_Point" H 1733 2729 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 1875 2700 50  0001 C CNN
F 3 "~" H 1875 2700 50  0001 C CNN
	1    1675 2700
	0    -1   -1   0   
$EndComp
$Comp
L lora_board-rescue:LD1117S33TR_SOT223-regul-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue U2
U 1 1 626E7F61
P 3275 8475
F 0 "U2" H 3275 8717 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 3275 8626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3275 8675 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3375 8225 50  0001 C CNN
F 4 "150-004" H 3275 8475 50  0001 C CNN "Devtank"
	1    3275 8475
	1    0    0    -1  
$EndComp
$Comp
L Devtank:+3V3_LOC #PWR024
U 1 1 62742FED
P 1950 4450
F 0 "#PWR024" H 1950 4300 50  0001 C CNN
F 1 "+3V3_LOC" H 1965 4623 50  0000 C CNN
F 2 "" H 1950 4450 50  0000 C CNN
F 3 "" H 1950 4450 50  0000 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 6274322C
P 2625 8025
F 0 "#PWR026" H 2625 7875 50  0001 C CNN
F 1 "+5V" H 2550 8175 50  0000 L CNN
F 2 "" H 2625 8025 50  0001 C CNN
F 3 "" H 2625 8025 50  0001 C CNN
	1    2625 8025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 8475 2975 8475
Wire Wire Line
	3575 8475 3875 8475
Wire Wire Line
	3875 8475 3875 8125
$Comp
L power:GND #PWR030
U 1 1 627F4882
P 3275 8975
F 0 "#PWR030" H 3275 8725 50  0001 C CNN
F 1 "GND" H 3280 8802 50  0000 C CNN
F 2 "" H 3275 8975 50  0001 C CNN
F 3 "" H 3275 8975 50  0001 C CNN
	1    3275 8975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 8975 3275 8775
$Comp
L lora_board-rescue:C-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue C2
U 1 1 6284DC97
P 2625 8750
F 0 "C2" H 2475 8700 50  0000 C CNN
F 1 "10uF" H 2425 8800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2663 8600 50  0001 C CNN
F 3 "" H 2625 8750 50  0001 C CNN
F 4 "105-001" H -17800 2875 50  0001 C CNN "Devtank"
	1    2625 8750
	-1   0    0    1   
$EndComp
$Comp
L lora_board-rescue:C-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue C3
U 1 1 6284E823
P 3875 8750
F 0 "C3" H 3725 8700 50  0000 C CNN
F 1 "10uF" H 3675 8800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3913 8600 50  0001 C CNN
F 3 "" H 3875 8750 50  0001 C CNN
F 4 "105-001" H -17800 2875 50  0001 C CNN "Devtank"
	1    3875 8750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 6284E9B1
P 2625 8975
F 0 "#PWR027" H 2625 8725 50  0001 C CNN
F 1 "GND" H 2630 8802 50  0000 C CNN
F 2 "" H 2625 8975 50  0001 C CNN
F 3 "" H 2625 8975 50  0001 C CNN
	1    2625 8975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 628A7472
P 3875 8975
F 0 "#PWR034" H 3875 8725 50  0001 C CNN
F 1 "GND" H 3880 8802 50  0000 C CNN
F 2 "" H 3875 8975 50  0001 C CNN
F 3 "" H 3875 8975 50  0001 C CNN
	1    3875 8975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 8900 3875 8975
Wire Wire Line
	3875 8600 3875 8475
Connection ~ 3875 8475
Wire Wire Line
	2625 8600 2625 8475
Connection ~ 2625 8475
$Comp
L lora_board-rescue:CP-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue C5
U 1 1 62A0ADAE
P 4300 8750
F 0 "C5" H 4418 8796 50  0000 L CNN
F 1 "100uF" H 4418 8705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4338 8600 50  0001 C CNN
F 3 "" H 4300 8750 50  0001 C CNN
F 4 "108-003" H 4300 8750 50  0001 C CNN "Devtank"
	1    4300 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 8600 4300 8475
Wire Wire Line
	4300 8475 3875 8475
$Comp
L power:GND #PWR035
U 1 1 62A64926
P 4300 8975
F 0 "#PWR035" H 4300 8725 50  0001 C CNN
F 1 "GND" H 4305 8802 50  0000 C CNN
F 2 "" H 4300 8975 50  0001 C CNN
F 3 "" H 4300 8975 50  0001 C CNN
	1    4300 8975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 8975 4300 8900
Wire Notes Line
	2150 7800 4700 7800
Wire Notes Line
	4725 7825 4725 9300
Wire Notes Line
	4725 9350 2150 9350
Wire Notes Line
	2150 9325 2150 7850
Text Notes 2300 9475 0    60   ~ 0
Optional on-bord PSU for standalone applications
$Comp
L lora_board-rescue:D-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue D1
U 1 1 62B97E68
P 3250 8125
F 0 "D1" H 3250 8341 50  0000 C CNN
F 1 "MBR230LSFT1G" H 3250 8250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3250 8125 50  0001 C CNN
F 3 "" H 3250 8125 50  0001 C CNN
F 4 "133-006" H -17800 2875 50  0001 C CNN "Devtank"
	1    3250 8125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 8125 3875 8125
Connection ~ 3875 8125
Wire Wire Line
	3875 8125 3875 8050
$Comp
L lora_board-rescue:Test_Point-Connector-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue TP11
U 1 1 5D0F8C0F
P 11075 1425
F 0 "TP11" H 11150 1550 50  0000 L CNN
F 1 "Test_Point" H 11133 1454 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 11275 1425 50  0001 C CNN
F 3 "~" H 11275 1425 50  0001 C CNN
	1    11075 1425
	1    0    0    -1  
$EndComp
Connection ~ 11075 1425
Wire Wire Line
	11075 1425 11275 1425
$Comp
L lora_board-rescue:Test_Point-Connector-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue TP12
U 1 1 5D0FA000
P 11075 1625
F 0 "TP12" H 11150 1750 50  0000 L CNN
F 1 "Test_Point" H 11133 1654 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 11275 1625 50  0001 C CNN
F 3 "~" H 11275 1625 50  0001 C CNN
	1    11075 1625
	1    0    0    -1  
$EndComp
Connection ~ 11075 1625
Wire Wire Line
	11075 1625 11275 1625
$Comp
L lora_board-rescue:Test_Point-Connector-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue TP13
U 1 1 5D0FA7DA
P 11075 1825
F 0 "TP13" H 11150 1950 50  0000 L CNN
F 1 "Test_Point" H 11133 1854 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 11275 1825 50  0001 C CNN
F 3 "~" H 11275 1825 50  0001 C CNN
	1    11075 1825
	1    0    0    -1  
$EndComp
Connection ~ 11075 1825
Wire Wire Line
	11075 1825 10975 1825
$Comp
L lora_board-rescue:Test_Point-Connector-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue TP14
U 1 1 5D0FAC40
P 11075 2025
F 0 "TP14" H 11150 2150 50  0000 L CNN
F 1 "Test_Point" H 11133 2054 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 11275 2025 50  0001 C CNN
F 3 "~" H 11275 2025 50  0001 C CNN
	1    11075 2025
	1    0    0    -1  
$EndComp
Connection ~ 11075 2025
Wire Wire Line
	11075 2025 10975 2025
$Comp
L lora_board-rescue:Test_Point-Connector-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue TP15
U 1 1 5D0FAD9C
P 11075 2225
F 0 "TP15" H 11150 2350 50  0000 L CNN
F 1 "Test_Point" H 11133 2254 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 11275 2225 50  0001 C CNN
F 3 "~" H 11275 2225 50  0001 C CNN
	1    11075 2225
	1    0    0    -1  
$EndComp
Connection ~ 11075 2225
Wire Wire Line
	11075 2225 10975 2225
Text Label 8825 4325 0    60   ~ 0
USB_DATA_N
Text Label 8825 4425 0    60   ~ 0
USB_DATA_P
Wire Wire Line
	3100 8125 2625 8125
Wire Wire Line
	2625 8025 2625 8125
Connection ~ 2625 8125
$Comp
L lora_board-rescue:Conn_03x32_DIN41612-Devtank-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue J1
U 2 1 5C5BC569
P 10125 2925
F 0 "J1" H 10050 1150 50  0000 L CNN
F 1 "Conn_03x32_DIN41612" H 10050 1050 50  0000 L CNN
F 2 "Devtank_PCB_Lib:Socket_DIN41612-CaseC1-full-Male-96Pin-3rows_correct" H 10125 2925 50  0001 C CNN
F 3 "~" H 10125 2925 50  0001 C CNN
F 4 "717-002" H -5025 -200 50  0001 C CNN "Devtank"
	2    10125 2925
	1    0    0    -1  
$EndComp
NoConn ~ 7125 1525
NoConn ~ 7125 1625
NoConn ~ 7125 1825
NoConn ~ 7125 1925
NoConn ~ 7125 2125
NoConn ~ 7125 2225
NoConn ~ 7125 2425
NoConn ~ 7125 2525
NoConn ~ 7125 3325
NoConn ~ 7125 3225
NoConn ~ 7125 3125
NoConn ~ 7125 3025
NoConn ~ 7125 2925
NoConn ~ 7125 2825
NoConn ~ 7125 2725
NoConn ~ 7125 2625
NoConn ~ 7125 4525
NoConn ~ 7125 4425
NoConn ~ 7125 4325
NoConn ~ 7125 4225
NoConn ~ 7125 4125
NoConn ~ 7125 4025
NoConn ~ 7125 3925
NoConn ~ 7125 3825
NoConn ~ 7125 3725
NoConn ~ 7125 3625
NoConn ~ 7125 3525
NoConn ~ 8825 2425
NoConn ~ 8825 2525
NoConn ~ 8825 2725
NoConn ~ 8825 2825
NoConn ~ 8825 2925
NoConn ~ 8825 3025
NoConn ~ 8825 3125
NoConn ~ 8825 3225
NoConn ~ 8825 3325
NoConn ~ 8825 3425
NoConn ~ 8825 3525
NoConn ~ 8825 3725
NoConn ~ 8825 3825
NoConn ~ 8825 4025
NoConn ~ 10425 2525
NoConn ~ 10425 2625
NoConn ~ 10425 2825
NoConn ~ 10425 2925
NoConn ~ 10425 3125
NoConn ~ 10425 3225
NoConn ~ 10425 3325
NoConn ~ 10425 3425
NoConn ~ 10425 3525
NoConn ~ 10425 3625
NoConn ~ 10425 3825
NoConn ~ 10425 3925
NoConn ~ 10425 4025
NoConn ~ 10425 4125
NoConn ~ 10425 4225
NoConn ~ 10425 4325
NoConn ~ 10425 4425
NoConn ~ 10425 4525
$Comp
L power:GND #PWR015
U 1 1 5E154482
P 13475 975
F 0 "#PWR015" H 13475 725 50  0001 C CNN
F 1 "GND" H 13480 802 50  0000 C CNN
F 2 "" H 13475 975 50  0001 C CNN
F 3 "" H 13475 975 50  0001 C CNN
	1    13475 975 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5E155366
P 14250 975
F 0 "#PWR018" H 14250 825 50  0001 C CNN
F 1 "+5V" H 14265 1148 50  0000 C CNN
F 2 "" H 14250 975 50  0001 C CNN
F 3 "" H 14250 975 50  0001 C CNN
	1    14250 975 
	1    0    0    -1  
$EndComp
$Comp
L Devtank:-5V #PWR019
U 1 1 5E15622A
P 14450 975
F 0 "#PWR019" H 14450 825 50  0001 C CNN
F 1 "-5V" H 14465 1148 50  0000 C CNN
F 2 "" H 14450 975 50  0000 C CNN
F 3 "" H 14450 975 50  0000 C CNN
	1    14450 975 
	1    0    0    -1  
$EndComp
$Comp
L Devtank:+3V3_BP #PWR017
U 1 1 5E159E04
P 13975 975
F 0 "#PWR017" H 13975 825 50  0001 C CNN
F 1 "+3V3_BP" H 13990 1148 50  0000 C CNN
F 2 "" H 13975 975 50  0000 C CNN
F 3 "" H 13975 975 50  0000 C CNN
	1    13975 975 
	1    0    0    -1  
$EndComp
$Comp
L Devtank:ADJ_DC #PWR021
U 1 1 5E15AE72
P 14950 975
F 0 "#PWR021" H 14950 825 50  0001 C CNN
F 1 "ADJ_DC" H 14965 1148 50  0000 C CNN
F 2 "" H 14950 975 50  0000 C CNN
F 3 "" H 14950 975 50  0000 C CNN
	1    14950 975 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR020
U 1 1 5E15C3D4
P 14675 975
F 0 "#PWR020" H 14675 825 50  0001 C CNN
F 1 "+12V" H 14690 1148 50  0000 C CNN
F 2 "" H 14675 975 50  0001 C CNN
F 3 "" H 14675 975 50  0001 C CNN
	1    14675 975 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E4F443F
P 13475 975
F 0 "#FLG01" H 13475 1050 50  0001 C CNN
F 1 "PWR_FLAG" H 13475 1148 50  0000 C CNN
F 2 "" H 13475 975 50  0001 C CNN
F 3 "" H 13475 975 50  0001 C CNN
	1    13475 975 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E53ED50
P 13675 975
F 0 "#FLG02" H 13675 1050 50  0001 C CNN
F 1 "PWR_FLAG" H 13675 1148 50  0000 C CNN
F 2 "" H 13675 975 50  0001 C CNN
F 3 "" H 13675 975 50  0001 C CNN
	1    13675 975 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E5896B6
P 13975 975
F 0 "#FLG03" H 13975 1050 50  0001 C CNN
F 1 "PWR_FLAG" H 13975 1148 50  0000 C CNN
F 2 "" H 13975 975 50  0001 C CNN
F 3 "" H 13975 975 50  0001 C CNN
	1    13975 975 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E5D3FEF
P 14250 975
F 0 "#FLG04" H 14250 1050 50  0001 C CNN
F 1 "PWR_FLAG" H 14250 1148 50  0000 C CNN
F 2 "" H 14250 975 50  0001 C CNN
F 3 "" H 14250 975 50  0001 C CNN
	1    14250 975 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5E61E906
P 14450 975
F 0 "#FLG05" H 14450 1050 50  0001 C CNN
F 1 "PWR_FLAG" H 14450 1148 50  0000 C CNN
F 2 "" H 14450 975 50  0001 C CNN
F 3 "" H 14450 975 50  0001 C CNN
	1    14450 975 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5E6B4492
P 14675 975
F 0 "#FLG06" H 14675 1050 50  0001 C CNN
F 1 "PWR_FLAG" H 14675 1148 50  0000 C CNN
F 2 "" H 14675 975 50  0001 C CNN
F 3 "" H 14675 975 50  0001 C CNN
	1    14675 975 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5E6FEDBC
P 14950 975
F 0 "#FLG07" H 14950 1050 50  0001 C CNN
F 1 "PWR_FLAG" H 14950 1148 50  0000 C CNN
F 2 "" H 14950 975 50  0001 C CNN
F 3 "" H 14950 975 50  0001 C CNN
	1    14950 975 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2625 8125 2625 8475
Wire Wire Line
	2625 8900 2625 8975
$Comp
L Devtank:+3V3_LOC #PWR023
U 1 1 5E7A148B
P 15350 975
F 0 "#PWR023" H 15350 825 50  0001 C CNN
F 1 "+3V3_LOC" H 15365 1148 50  0000 C CNN
F 2 "" H 15350 975 50  0000 C CNN
F 3 "" H 15350 975 50  0000 C CNN
	1    15350 975 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5E7A4F77
P 15350 975
F 0 "#FLG08" H 15350 1050 50  0001 C CNN
F 1 "PWR_FLAG" H 15350 1148 50  0000 C CNN
F 2 "" H 15350 975 50  0001 C CNN
F 3 "" H 15350 975 50  0001 C CNN
	1    15350 975 
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5DEB1F4F
P 5525 7400
F 0 "#PWR01" H 5525 7250 50  0001 C CNN
F 1 "+3V3" H 5540 7573 50  0000 C CNN
F 2 "" H 5525 7400 50  0001 C CNN
F 3 "" H 5525 7400 50  0001 C CNN
	1    5525 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5DE97AC6
P 13675 975
F 0 "#PWR016" H 13675 825 50  0001 C CNN
F 1 "+3V3" H 13690 1148 50  0000 C CNN
F 2 "" H 13675 975 50  0001 C CNN
F 3 "" H 13675 975 50  0001 C CNN
	1    13675 975 
	1    0    0    -1  
$EndComp
$Comp
L Devtank:ERIC-LORA U1
U 1 1 5DDBB437
P 8000 7125
F 0 "U1" H 8050 6136 50  0000 C CNN
F 1 "ERIC-LORA" H 8050 6045 50  0000 C CNN
F 2 "Devtank_PCB_Lib:eRIC-LoRa_RF_Module" H 8050 6275 50  0001 C CNN
F 3 "http://www.wireless-solutions.de/images/stories/downloads/Radio%20Modules/iM880A/General_Information/iM880A_Datasheet_V1_1.pdf" H 8050 6275 50  0001 C CNN
	1    8000 7125
	1    0    0    -1  
$EndComp
$Comp
L lora_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue R1
U 1 1 5DDC22B2
P 6525 6725
F 0 "R1" V 6625 6750 50  0000 C CNN
F 1 "0R" V 6625 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6455 6725 50  0001 C CNN
F 3 "" H 6525 6725 50  0001 C CNN
F 4 "101-" H -13625 3250 50  0001 C CNN "Devtank"
	1    6525 6725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6675 6725 7100 6725
$Comp
L lora_board-rescue:Test_Point-Connector-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue TP2
U 1 1 5DDD644B
P 6825 6450
F 0 "TP2" H 6900 6575 50  0000 L CNN
F 1 "Test_Point" H 6883 6479 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7025 6450 50  0001 C CNN
F 3 "~" H 7025 6450 50  0001 C CNN
	1    6825 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 6450 6825 6525
Wire Wire Line
	6825 6525 7100 6525
$Comp
L lora_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue R6
U 1 1 5DDFD1DF
P 9775 6925
F 0 "R6" V 9875 6950 50  0000 C CNN
F 1 "0R" V 9650 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9705 6925 50  0001 C CNN
F 3 "" H 9775 6925 50  0001 C CNN
F 4 "101-" H -10375 3450 50  0001 C CNN "Devtank"
	1    9775 6925
	0    -1   1    0   
$EndComp
Wire Wire Line
	9925 6925 10700 6925
$Comp
L power:GND #PWR05
U 1 1 5E41536C
P 8275 5850
F 0 "#PWR05" H 8275 5600 50  0001 C CNN
F 1 "GND" H 8280 5677 50  0000 C CNN
F 2 "" H 8275 5850 50  0001 C CNN
F 3 "" H 8275 5850 50  0001 C CNN
	1    8275 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 5850 8275 5700
Wire Wire Line
	8275 5700 7800 5700
Wire Wire Line
	7800 5700 7800 6225
Wire Wire Line
	7100 6925 6675 6925
Wire Wire Line
	6375 6725 5775 6725
Wire Wire Line
	7100 7125 6675 7125
$Comp
L lora_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue R2
U 1 1 5E4455CC
P 6525 6925
F 0 "R2" V 6625 6950 50  0000 C CNN
F 1 "0R" V 6625 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6455 6925 50  0001 C CNN
F 3 "" H 6525 6925 50  0001 C CNN
F 4 "101-" H -13625 3450 50  0001 C CNN "Devtank"
	1    6525 6925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6375 6925 5775 6925
$Comp
L lora_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue R3
U 1 1 5E4458AD
P 6525 7125
F 0 "R3" V 6625 7150 50  0000 C CNN
F 1 "0R" V 6625 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6455 7125 50  0001 C CNN
F 3 "" H 6525 7125 50  0001 C CNN
F 4 "101-" H -13625 3650 50  0001 C CNN "Devtank"
	1    6525 7125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6375 7125 5775 7125
Text Label 6700 6925 0    60   ~ 0
LORA_RX
Text Label 6700 7125 0    60   ~ 0
LORA_TX
$Comp
L lora_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue R4
U 1 1 5E445D24
P 6525 7325
F 0 "R4" V 6625 7350 50  0000 C CNN
F 1 "0R" V 6625 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6455 7325 50  0001 C CNN
F 3 "" H 6525 7325 50  0001 C CNN
F 4 "101-" H -13625 3850 50  0001 C CNN "Devtank"
	1    6525 7325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6675 7325 7100 7325
Wire Wire Line
	6375 7325 5775 7325
Text Label 6700 7325 0    60   ~ 0
LORA_RTS
Text Label 10700 6925 2    60   ~ 0
HOST_SLEEP
$Comp
L lora_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue R5
U 1 1 5E461AA7
P 9500 7200
F 0 "R5" H 9400 7275 50  0000 C CNN
F 1 "DNF" H 9375 7175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 7200 50  0001 C CNN
F 3 "" H 9500 7200 50  0001 C CNN
F 4 "101-" H -10650 3725 50  0001 C CNN "Devtank"
	1    9500 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 7050 9500 6925
Connection ~ 9500 6925
Wire Wire Line
	9500 6925 9625 6925
$Comp
L power:GND #PWR06
U 1 1 5E46EE2F
P 9500 7450
F 0 "#PWR06" H 9500 7200 50  0001 C CNN
F 1 "GND" H 9505 7277 50  0000 C CNN
F 2 "" H 9500 7450 50  0001 C CNN
F 3 "" H 9500 7450 50  0001 C CNN
	1    9500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 7450 9500 7350
Text Label 5425 2725 2    60   ~ 0
HOST_SLEEP
Text Label 5000 2175 0    60   ~ 0
HOST_RTS
Text Label 5025 2325 0    60   ~ 0
HOST_CTS
Wire Wire Line
	4425 2175 5425 2175
Wire Wire Line
	4425 2325 5425 2325
$Comp
L lora_board-rescue:Test_Point-Connector-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue TP5
U 1 1 5E4B72E9
P 5425 2175
F 0 "TP5" V 5425 2350 50  0000 L CNN
F 1 "Test_Point" H 5483 2204 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5625 2175 50  0001 C CNN
F 3 "~" H 5625 2175 50  0001 C CNN
	1    5425 2175
	0    1    1    0   
$EndComp
$Comp
L lora_board-rescue:Test_Point-Connector-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue TP6
U 1 1 5E4B7607
P 5425 2325
F 0 "TP6" V 5425 2500 50  0000 L CNN
F 1 "Test_Point" H 5483 2354 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5625 2325 50  0001 C CNN
F 3 "~" H 5625 2325 50  0001 C CNN
	1    5425 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	5525 7400 5525 7525
Wire Wire Line
	5525 7525 6225 7525
$Comp
L power:GND #PWR04
U 1 1 5E4C810A
P 6900 8100
F 0 "#PWR04" H 6900 7850 50  0001 C CNN
F 1 "GND" H 6905 7927 50  0000 C CNN
F 2 "" H 6900 8100 50  0001 C CNN
F 3 "" H 6900 8100 50  0001 C CNN
	1    6900 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 8100 6900 7725
Wire Wire Line
	6900 7725 7100 7725
$Comp
L lora_board-rescue:C-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue C1
U 1 1 5E4D79CD
P 6225 7825
F 0 "C1" H 6050 7775 50  0000 C CNN
F 1 "100nF" H 5975 7875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6263 7675 50  0001 C CNN
F 3 "" H 6225 7825 50  0001 C CNN
F 4 "105-019" H -15650 4700 50  0001 C CNN "Devtank"
	1    6225 7825
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5E4DA3FD
P 1350 4700
F 0 "#PWR022" H 1350 4550 50  0001 C CNN
F 1 "+3V3" H 1365 4873 50  0000 C CNN
F 2 "" H 1350 4700 50  0001 C CNN
F 3 "" H 1350 4700 50  0001 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 7675 6225 7525
Connection ~ 6225 7525
Wire Wire Line
	6225 7525 7100 7525
$Comp
L power:GND #PWR03
U 1 1 5E4F8970
P 6225 8100
F 0 "#PWR03" H 6225 7850 50  0001 C CNN
F 1 "GND" H 6230 7927 50  0000 C CNN
F 2 "" H 6225 8100 50  0001 C CNN
F 3 "" H 6225 8100 50  0001 C CNN
	1    6225 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 7975 6225 8100
Text Label 1675 2025 0    60   ~ 0
USB_DATA_N
Text Label 1675 1875 0    60   ~ 0
USB_DATA_P
NoConn ~ 7550 6225
$Comp
L rfcom:XBee_SMT U5
U 1 1 5E52C16E
P 13525 7075
F 0 "U5" H 12575 8050 50  0000 C CNN
F 1 "XBee_SMT" H 14350 8050 50  0000 C CNN
F 2 "RF_Module:Digi_XBee_SMT" H 14365 6015 50  0001 C CNN
F 3 "http://www.digi.com/resources/documentation/digidocs/pdfs/90002126.pdf" H 13525 6675 50  0001 C CNN
	1    13525 7075
	1    0    0    -1  
$EndComp
Text Label 6700 6725 0    60   ~ 0
LORA_CTS
Text Label 5775 6725 0    60   ~ 0
HOST_CTS
Text Label 5775 6925 0    60   ~ 0
HOST_RX
Text Label 5775 7125 0    60   ~ 0
HOST_TX
Text Label 5775 7325 0    60   ~ 0
HOST_RTS
$Comp
L lora_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue R21
U 1 1 5E52F2B5
P 11850 6475
F 0 "R21" V 11900 6650 50  0000 C CNN
F 1 "DNF" V 11900 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11780 6475 50  0001 C CNN
F 3 "" H 11850 6475 50  0001 C CNN
F 4 "101-" H -8300 3000 50  0001 C CNN "Devtank"
	1    11850 6475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11700 6475 11100 6475
$Comp
L lora_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue R19
U 1 1 5E52F2C1
P 11850 6275
F 0 "R19" V 11900 6450 50  0000 C CNN
F 1 "DNF" V 11900 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11780 6275 50  0001 C CNN
F 3 "" H 11850 6275 50  0001 C CNN
F 4 "101-" H -8300 2800 50  0001 C CNN "Devtank"
	1    11850 6275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11700 6275 11100 6275
$Comp
L lora_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue R20
U 1 1 5E52F2CD
P 11850 6375
F 0 "R20" V 11900 6550 50  0000 C CNN
F 1 "DNF" V 11900 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11780 6375 50  0001 C CNN
F 3 "" H 11850 6375 50  0001 C CNN
F 4 "101-" H -8300 2900 50  0001 C CNN "Devtank"
	1    11850 6375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11700 6375 11100 6375
$Comp
L lora_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue R22
U 1 1 5E52F2D9
P 11850 6575
F 0 "R22" V 11800 6750 50  0000 C CNN
F 1 "DNF" V 11800 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11780 6575 50  0001 C CNN
F 3 "" H 11850 6575 50  0001 C CNN
F 4 "101-" H -8300 3100 50  0001 C CNN "Devtank"
	1    11850 6575
	0    -1   1    0   
$EndComp
Wire Wire Line
	11700 6575 11100 6575
Text Label 11100 6475 0    60   ~ 0
HOST_CTS
Text Label 11100 6275 0    60   ~ 0
HOST_RX
Text Label 11100 6375 0    60   ~ 0
HOST_TX
Text Label 11100 6575 0    60   ~ 0
HOST_RTS
Text Label 9600 6925 2    60   ~ 0
LORA_SLEEP
Wire Wire Line
	9000 6925 9500 6925
Wire Wire Line
	12000 6275 12425 6275
Wire Wire Line
	12000 6375 12425 6375
Wire Wire Line
	12000 6475 12425 6475
Wire Wire Line
	12000 6575 12425 6575
Text Label 10950 7275 0    60   ~ 0
RESET
Wire Wire Line
	12425 7275 12000 7275
$Comp
L power:GND #PWR0101
U 1 1 5E5F2CF3
P 13325 8425
F 0 "#PWR0101" H 13325 8175 50  0001 C CNN
F 1 "GND" H 13330 8252 50  0000 C CNN
F 2 "" H 13325 8425 50  0001 C CNN
F 3 "" H 13325 8425 50  0001 C CNN
	1    13325 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	13325 8175 13325 8325
Wire Wire Line
	13425 8175 13425 8325
Wire Wire Line
	13425 8325 13325 8325
Connection ~ 13325 8325
Wire Wire Line
	13325 8325 13325 8425
Wire Wire Line
	13525 8175 13525 8325
Wire Wire Line
	13525 8325 13425 8325
Connection ~ 13425 8325
Wire Wire Line
	13625 8175 13625 8325
Wire Wire Line
	13625 8325 13525 8325
Connection ~ 13525 8325
Wire Wire Line
	13725 8175 13725 8325
Wire Wire Line
	13725 8325 13625 8325
Connection ~ 13625 8325
$Comp
L lora_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue R24
U 1 1 5E65BE7C
P 11850 7375
F 0 "R24" V 11875 7575 50  0000 C CNN
F 1 "DNF" V 11900 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11780 7375 50  0001 C CNN
F 3 "" H 11850 7375 50  0001 C CNN
F 4 "101-" H -8300 3900 50  0001 C CNN "Devtank"
	1    11850 7375
	0    -1   -1   0   
$EndComp
Text Label 10950 7375 0    60   ~ 0
HOST_SLEEP
$Comp
L lora_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue R23
U 1 1 5E680747
P 11850 7275
F 0 "R23" V 11800 7475 50  0000 C CNN
F 1 "DNF" V 11800 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11780 7275 50  0001 C CNN
F 3 "" H 11850 7275 50  0001 C CNN
F 4 "101-" H -8300 3800 50  0001 C CNN "Devtank"
	1    11850 7275
	0    -1   1    0   
$EndComp
Wire Wire Line
	11700 7275 10950 7275
Wire Wire Line
	11700 7375 10950 7375
Wire Wire Line
	12000 7375 12425 7375
$Comp
L lora_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue R25
U 1 1 5E6EC644
P 13625 5725
F 0 "R25" H 13525 5775 50  0000 C CNN
F 1 "DNF" H 13500 5675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13555 5725 50  0001 C CNN
F 3 "" H 13625 5725 50  0001 C CNN
F 4 "101-" H -6525 2250 50  0001 C CNN "Devtank"
	1    13625 5725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13625 5875 13625 6075
$Comp
L power:+3V3 #PWR0102
U 1 1 5E6FFC52
P 13625 5550
F 0 "#PWR0102" H 13625 5400 50  0001 C CNN
F 1 "+3V3" H 13640 5723 50  0000 C CNN
F 2 "" H 13625 5550 50  0001 C CNN
F 3 "" H 13625 5550 50  0001 C CNN
	1    13625 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13625 5550 13625 5575
$Comp
L power:+3V3 #PWR0103
U 1 1 5E713066
P 13525 5325
F 0 "#PWR0103" H 13525 5175 50  0001 C CNN
F 1 "+3V3" H 13540 5498 50  0000 C CNN
F 2 "" H 13525 5325 50  0001 C CNN
F 3 "" H 13525 5325 50  0001 C CNN
	1    13525 5325
	1    0    0    -1  
$EndComp
$Comp
L lora_board-rescue:C-device-Sensi_Board-rescue-Motor_Control_Board-rescue-moto_board-rescue C9
U 1 1 5E72AEA9
P 13250 5675
F 0 "C9" V 13400 5675 50  0000 C CNN
F 1 "100nF" V 13100 5675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13288 5525 50  0001 C CNN
F 3 "" H 13250 5675 50  0001 C CNN
F 4 "105-019" H -8625 2550 50  0001 C CNN "Devtank"
	1    13250 5675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13525 5325 13525 5675
$Comp
L power:GND #PWR0104
U 1 1 5E72AEB0
P 12950 5825
F 0 "#PWR0104" H 12950 5575 50  0001 C CNN
F 1 "GND" H 12955 5652 50  0000 C CNN
F 2 "" H 12950 5825 50  0001 C CNN
F 3 "" H 12950 5825 50  0001 C CNN
	1    12950 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 5825 12950 5675
Wire Wire Line
	12950 5675 13100 5675
Wire Wire Line
	13400 5675 13525 5675
Connection ~ 13525 5675
Wire Wire Line
	13525 5675 13525 6075
Text Notes 11625 9425 0    139  ~ 28
XBee Wireless Module (Option 2)\nDigi XB24CZ7UIS-004 
Text Notes 6200 9350 0    139  ~ 28
Lora Wireless Module (Option 1)\nLPRS eRIC-LoRa
NoConn ~ 12425 6775
NoConn ~ 12425 6875
NoConn ~ 12425 6975
NoConn ~ 12425 7075
NoConn ~ 12425 7575
NoConn ~ 12425 7675
NoConn ~ 12425 7775
NoConn ~ 12425 7875
NoConn ~ 12425 7975
NoConn ~ 14625 7075
NoConn ~ 14625 6775
NoConn ~ 14625 6675
NoConn ~ 14625 6575
NoConn ~ 14625 6475
NoConn ~ 14625 6375
NoConn ~ 14625 6275
$EndSCHEMATC
