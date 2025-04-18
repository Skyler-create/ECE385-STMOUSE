## Clock input (100MHz)
set_property PACKAGE_PIN E3 [get_ports clk100mhz]
set_property IOSTANDARD LVCMOS33 [get_ports clk100mhz]
create_clock -period 10.000 -name sys_clk_pin -waveform {0 5} [get_ports clk100mhz]

## Reset
set_property PACKAGE_PIN L17 [get_ports resetn]
set_property IOSTANDARD LVCMOS33 [get_ports resetn]

## UART (only TX mapped; RX may be added if needed)
set_property PACKAGE_PIN D4 [get_ports uart_tx]
set_property IOSTANDARD LVCMOS33 [get_ports uart_tx]

## LEDs (Urbana has up to led[15])
set_property PACKAGE_PIN H17 [get_ports {led[0]}]
set_property PACKAGE_PIN K15 [get_ports {led[1]}]
set_property PACKAGE_PIN J13 [get_ports {led[2]}]
set_property PACKAGE_PIN N14 [get_ports {led[3]}]
set_property PACKAGE_PIN R18 [get_ports {led[4]}]
set_property PACKAGE_PIN V17 [get_ports {led[5]}]
set_property PACKAGE_PIN U17 [get_ports {led[6]}]
set_property PACKAGE_PIN U16 [get_ports {led[7]}]
set_property PACKAGE_PIN V16 [get_ports {led[8]}]
set_property PACKAGE_PIN T15 [get_ports {led[9]}]
set_property PACKAGE_PIN U14 [get_ports {led[10]}]
set_property PACKAGE_PIN T16 [get_ports {led[11]}]
set_property PACKAGE_PIN V15 [get_ports {led[12]}]
set_property PACKAGE_PIN V14 [get_ports {led[13]}]
set_property PACKAGE_PIN V12 [get_ports {led[14]}]
set_property PACKAGE_PIN V11 [get_ports {led[15]}]

foreach i {0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15} {
    set_property IOSTANDARD LVCMOS33 [get_ports led[$i]]
}

## SD Card Mapping (PMOD or dedicated header assumed)

# Power control (active low)
set_property PACKAGE_PIN E2 [get_ports sdcard_pwr_n]
set_property IOSTANDARD LVCMOS33 [get_ports sdcard_pwr_n]

# Card detect
set_property PACKAGE_PIN A1 [get_ports sd_cd]
set_property IOSTANDARD LVCMOS33 [get_ports sd_cd]

# Clock
set_property PACKAGE_PIN B1 [get_ports sdclk]
set_property IOSTANDARD LVCMOS33 [get_ports sdclk]

# Command
set_property PACKAGE_PIN C1 [get_ports sdcmd]
set_property IOSTANDARD LVCMOS33 [get_ports sdcmd]

# Data lines (DAT0–DAT3)
set_property PACKAGE_PIN C2 [get_ports sddat0]
set_property IOSTANDARD LVCMOS33 [get_ports sddat0]

set_property PACKAGE_PIN E1 [get_ports sddat1]
set_property IOSTANDARD LVCMOS33 [get_ports sddat1]

set_property PACKAGE_PIN F1 [get_ports sddat2]
set_property IOSTANDARD LVCMOS33 [get_ports sddat2]

set_property PACKAGE_PIN D2 [get_ports sddat3]
set_property IOSTANDARD LVCMOS33 [get_ports sddat3]
