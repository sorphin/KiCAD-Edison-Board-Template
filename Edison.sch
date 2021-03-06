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
LIBS:Edison
LIBS:KiCAD-Edison-Board-Template-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L EDISON_CONNECTOR_FULL U2
U 1 1 5844CF39
P 7100 2550
F 0 "U2" H 7000 3850 45  0000 L BNN
F 1 "EDISON_CONNECTOR_FULL" H 7000 -850 45  0000 L BNN
F 2 "Edison.kicad_mod:Edison-DF40C-70DP-0.4(51)" H 7100 2550 60  0001 C CNN
F 3 "" H 7100 2550 60  0001 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5250 6900 5750
Connection ~ 6900 5350
Connection ~ 6900 5450
Connection ~ 6900 5550
Connection ~ 6900 5650
Wire Wire Line
	6900 1450 6900 1650
Connection ~ 6900 1550
Wire Wire Line
	6900 1850 6900 1950
Text HLabel 6900 1500 0    60   Input ~ 0
E_VSYS
Text HLabel 6900 1750 0    60   Input ~ 0
E_DCIN
Text HLabel 6900 1900 0    60   Output ~ 0
E_3_3V
Text HLabel 6900 2150 0    60   Output ~ 0
E_1_8V
Text HLabel 6900 2350 0    60   Input ~ 0
E_VAT_BKUP
Text HLabel 8800 1450 2    60   Input ~ 0
E_FW_RCVR
Text HLabel 8800 1550 2    60   Input ~ 0
E_RCVR_MODE
Text HLabel 8800 1750 2    60   Output ~ 0
E_OSC_CLK_OUT
Text HLabel 8800 2050 2    60   BiDi ~ 0
E_GP83_SD_0_DAT3
Text HLabel 8800 2150 2    60   BiDi ~ 0
E_GP82_SD_0_DAT2
Text HLabel 8800 2250 2    60   BiDi ~ 0
E_GP81_SD_0_DAT1
Text HLabel 8800 2350 2    60   BiDi ~ 0
E_GP80_SD_0_DAT0
Text HLabel 8800 2450 2    60   BiDi ~ 0
E_GP79_SD_0_CMD
Text HLabel 8800 2550 2    60   BiDi ~ 0
E_GP77_SD_0_CD#
Text HLabel 8800 2650 2    60   BiDi ~ 0
E_GP78_SD_0_CLK
Text HLabel 8800 2750 2    60   BiDi ~ 0
E_GP84_SD_CLK_FB
Text HLabel 8800 2950 2    60   BiDi ~ 0
E_GP128_UART_1_CTS
Text HLabel 8800 3050 2    60   BiDi ~ 0
E_GP129_UART_1_RTS
Text HLabel 8800 3150 2    60   BiDi ~ 0
E_GP130_UART_1_RX
Text HLabel 8800 3250 2    60   BiDi ~ 0
E_GP131_UART_1_TX
Text HLabel 6900 2550 0    60   Input ~ 0
E_PWRBTN#
Text HLabel 6900 2650 0    60   Input ~ 0
E_RESET_OUT#
Text HLabel 6900 2850 0    60   Input ~ 0
E_MSIC_SLP_CLK
Text HLabel 6900 3050 0    60   Input ~ 0
E_USB_ID
Text HLabel 6900 3150 0    60   BiDi ~ 0
E_USB_DP
Text HLabel 6900 3250 0    60   BiDi ~ 0
E_USB_DN
Text HLabel 6900 3350 0    60   BiDi ~ 0
E_USB_VBUS
Text HLabel 6900 3450 0    60   Input ~ 0
E_FAULT
Text HLabel 6900 3550 0    60   Input ~ 0
E_PSW
Text HLabel 6900 3750 0    60   BiDi ~ 0
E_GP44
Text HLabel 6900 3850 0    60   BiDi ~ 0
E_GP165
Text HLabel 6900 3950 0    60   BiDi ~ 0
E_GP45
Text HLabel 6900 4050 0    60   BiDi ~ 0
E_GP46
Text HLabel 6900 4150 0    60   BiDi ~ 0
E_GP47
Text HLabel 8800 3550 2    60   BiDi ~ 0
E_GP114_SPI_2_RXD
Text HLabel 8800 3650 2    60   BiDi ~ 0
E_GP115_SPI_2_TXD
Text HLabel 8800 3750 2    60   BiDi ~ 0
E_GP109_SPI_2_CLK
Text HLabel 8800 3850 2    60   BiDi ~ 0
E_GP110_SPI_2_FS0
Text HLabel 8800 3950 2    60   BiDi ~ 0
E_GP111_SPI_2_FS1
Text HLabel 8800 4250 2    60   BiDi ~ 0
E_GP135_UART_2_TX
Text HLabel 8800 4350 2    60   BiDi ~ 0
E_GP134_UART_2_RX
Text HLabel 6900 4250 0    60   BiDi ~ 0
E_GP48
Text HLabel 6900 4350 0    60   BiDi ~ 0
E_GP49
Text HLabel 6900 4450 0    60   BiDi ~ 0
E_GP15
Text HLabel 6900 4550 0    60   BiDi ~ 0
E_GP14
Text HLabel 6900 5250 0    60   Input ~ 0
E_GND
Text HLabel 6900 4750 0    60   BiDi ~ 0
E_GP12_PWM0
Text HLabel 6900 4850 0    60   BiDi ~ 0
E_GP13_PWM1
Text HLabel 6900 4950 0    60   BiDi ~ 0
E_GP182_PWM2
Text HLabel 6900 5050 0    60   BiDi ~ 0
E_GP183_PWM3
Text HLabel 8800 4550 2    60   BiDi ~ 0
E_GP43_I2S_2_TXD
Text HLabel 8800 4650 2    60   BiDi ~ 0
E_GP41_I2S_2_FS
Text HLabel 8800 4750 2    60   BiDi ~ 0
E_GP40_I2S_2_CLK
Text HLabel 8800 4850 2    60   BiDi ~ 0
E_GP42_I2S_2_RXD
Text HLabel 8800 5050 2    60   BiDi ~ 0
E_GP28_I2C_6_SDA
Text HLabel 8800 5150 2    60   BiDi ~ 0
E_GP27_I2C_6_SCL
Text HLabel 8800 5250 2    60   BiDi ~ 0
E_GP20_I2C_1_SDA
Text HLabel 8800 5350 2    60   BiDi ~ 0
E_GP19_I2C_1_SCL
$Comp
L EDISON_CONNECTOR_FULL U1
U 1 1 5844D5F3
P 2800 2550
F 0 "U1" H 2700 3850 45  0000 L BNN
F 1 "EDISON_CONNECTOR_FULL" H 2700 -850 45  0000 L BNN
F 2 "Edison.kicad_mod:Edison-EDISON_DAUGHTER" H 2800 2550 60  0001 C CNN
F 3 "" H 2800 2550 60  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5250 2600 5750
Connection ~ 2600 5350
Connection ~ 2600 5450
Connection ~ 2600 5550
Connection ~ 2600 5650
Wire Wire Line
	2600 1450 2600 1650
Connection ~ 2600 1550
Wire Wire Line
	2600 1850 2600 1950
Text HLabel 2600 1500 0    60   Input ~ 0
E_VSYS
Text HLabel 2600 1750 0    60   Input ~ 0
E_DCIN
Text HLabel 2600 1900 0    60   Output ~ 0
E_3_3V
Text HLabel 2600 2150 0    60   Output ~ 0
E_1_8V
Text HLabel 2600 2350 0    60   Input ~ 0
E_VAT_BKUP
Text HLabel 4500 1450 2    60   Input ~ 0
E_FW_RCVR
Text HLabel 4500 1550 2    60   Input ~ 0
E_RCVR_MODE
Text HLabel 4500 1750 2    60   Output ~ 0
E_OSC_CLK_OUT
Text HLabel 4500 2050 2    60   BiDi ~ 0
E_GP83_SD_0_DAT3
Text HLabel 4500 2150 2    60   BiDi ~ 0
E_GP82_SD_0_DAT2
Text HLabel 4500 2250 2    60   BiDi ~ 0
E_GP81_SD_0_DAT1
Text HLabel 4500 2350 2    60   BiDi ~ 0
E_GP80_SD_0_DAT0
Text HLabel 4500 2450 2    60   BiDi ~ 0
E_GP79_SD_0_CMD
Text HLabel 4500 2550 2    60   BiDi ~ 0
E_GP77_SD_0_CD#
Text HLabel 4500 2650 2    60   BiDi ~ 0
E_GP78_SD_0_CLK
Text HLabel 4500 2750 2    60   BiDi ~ 0
E_GP84_SD_CLK_FB
Text HLabel 4500 2950 2    60   BiDi ~ 0
E_GP128_UART_1_CTS
Text HLabel 4500 3050 2    60   BiDi ~ 0
E_GP129_UART_1_RTS
Text HLabel 4500 3150 2    60   BiDi ~ 0
E_GP130_UART_1_RX
Text HLabel 4500 3250 2    60   BiDi ~ 0
E_GP131_UART_1_TX
Text HLabel 2600 2550 0    60   Input ~ 0
E_PWRBTN#
Text HLabel 2600 2650 0    60   Input ~ 0
E_RESET_OUT#
Text HLabel 2600 2850 0    60   Input ~ 0
E_MSIC_SLP_CLK
Text HLabel 2600 3050 0    60   Input ~ 0
E_USB_ID
Text HLabel 2600 3150 0    60   BiDi ~ 0
E_USB_DP
Text HLabel 2600 3250 0    60   BiDi ~ 0
E_USB_DN
Text HLabel 2600 3350 0    60   BiDi ~ 0
E_USB_VBUS
Text HLabel 2600 3450 0    60   Input ~ 0
E_FAULT
Text HLabel 2600 3550 0    60   Input ~ 0
E_PSW
Text HLabel 2600 3750 0    60   BiDi ~ 0
E_GP44
Text HLabel 2600 3850 0    60   BiDi ~ 0
E_GP165
Text HLabel 2600 3950 0    60   BiDi ~ 0
E_GP45
Text HLabel 2600 4050 0    60   BiDi ~ 0
E_GP46
Text HLabel 2600 4150 0    60   BiDi ~ 0
E_GP47
Text HLabel 4500 3550 2    60   BiDi ~ 0
E_GP114_SPI_2_RXD
Text HLabel 4500 3650 2    60   BiDi ~ 0
E_GP115_SPI_2_TXD
Text HLabel 4500 3750 2    60   BiDi ~ 0
E_GP109_SPI_2_CLK
Text HLabel 4500 3850 2    60   BiDi ~ 0
E_GP110_SPI_2_FS0
Text HLabel 4500 3950 2    60   BiDi ~ 0
E_GP111_SPI_2_FS1
Text HLabel 4500 4250 2    60   BiDi ~ 0
E_GP135_UART_2_TX
Text HLabel 4500 4350 2    60   BiDi ~ 0
E_GP134_UART_2_RX
Text HLabel 2600 4250 0    60   BiDi ~ 0
E_GP48
Text HLabel 2600 4350 0    60   BiDi ~ 0
E_GP49
Text HLabel 2600 4450 0    60   BiDi ~ 0
E_GP15
Text HLabel 2600 4550 0    60   BiDi ~ 0
E_GP14
Text HLabel 2600 5250 0    60   Input ~ 0
E_GND
Text HLabel 2600 4750 0    60   BiDi ~ 0
E_GP12_PWM0
Text HLabel 2600 4850 0    60   BiDi ~ 0
E_GP13_PWM1
Text HLabel 2600 4950 0    60   BiDi ~ 0
E_GP182_PWM2
Text HLabel 2600 5050 0    60   BiDi ~ 0
E_GP183_PWM3
Text HLabel 4500 4550 2    60   BiDi ~ 0
E_GP43_I2S_2_TXD
Text HLabel 4500 4650 2    60   BiDi ~ 0
E_GP41_I2S_2_FS
Text HLabel 4500 4750 2    60   BiDi ~ 0
E_GP40_I2S_2_CLK
Text HLabel 4500 4850 2    60   BiDi ~ 0
E_GP42_I2S_2_RXD
Text HLabel 4500 5050 2    60   BiDi ~ 0
E_GP28_I2C_6_SDA
Text HLabel 4500 5150 2    60   BiDi ~ 0
E_GP27_I2C_6_SCL
Text HLabel 4500 5250 2    60   BiDi ~ 0
E_GP20_I2C_1_SDA
Text HLabel 4500 5350 2    60   BiDi ~ 0
E_GP19_I2C_1_SCL
Text HLabel 4600 5500 2    60   Input ~ 0
E_NC_29
Text HLabel 4600 5600 2    60   Input ~ 0
E_NC_38
Text HLabel 4600 5700 2    60   Input ~ 0
E_NC_40
Text HLabel 4600 5800 2    60   Input ~ 0
E_NC_49
Text HLabel 8900 5500 2    60   Input ~ 0
E_NC_29
Text HLabel 8900 5600 2    60   Input ~ 0
E_NC_38
Text HLabel 8900 5700 2    60   Input ~ 0
E_NC_40
Text HLabel 8900 5800 2    60   Input ~ 0
E_NC_49
$EndSCHEMATC
