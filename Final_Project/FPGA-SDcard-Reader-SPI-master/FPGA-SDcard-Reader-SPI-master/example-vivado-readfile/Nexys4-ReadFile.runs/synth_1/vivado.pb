
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:032default:default2
00:00:072default:default2
372.3632default:default2
64.8122default:defaultZ17-268h px� 
u
Command: %s
53*	vivadotcl2D
0synth_design -top fpga_top -part xc7s50csga324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
�The '%s' target of the following IPs are stale, please generate the output products using the generate_target or synth_ip command before running synth_design.
%s160*	vivadotcl2
	Synthesis2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/Nexys4-ReadFile.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci
2default:defaultZ4-393h px� 
�
�The '%s' target of the following IPs are stale, please generate the output products using the generate_target or synth_ip command before running synth_design.
%s160*	vivadotcl2"
Implementation2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/Nexys4-ReadFile.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci
2default:defaultZ4-393h px� 
�
IP '%s' is locked:
%s
1260*coregen2
	clk_wiz_02default:default2�
{* Current project part 'xc7s50csga324-1' and the part 'xc7a100tcsg324-1' used to customize the IP 'clk_wiz_0' do not match.2default:defaultZ19-2162h px�
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7s50csga324-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
131282default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2`
JC:/Users/admin/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 1186.473 ; gain = 406.977
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
fpga_top2default:default2
 2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/fpga_top.v2default:default2
112default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/Nexys4-ReadFile.runs/synth_1/.Xil/Vivado-149492-DESKTOP-808U3NO/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/Nexys4-ReadFile.runs/synth_1/.Xil/Vivado-149492-DESKTOP-808U3NO/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
sd_spi_file_reader2default:default2
 2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
122default:default8@Z8-6157h px� 
c
%s
*synth2K
7	Parameter FILE_NAME_LEN bound to: 11 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter FILE_NAME bound to: example.txt - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter SPI_CLK_DIV bound to: 50 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1892default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
2922default:default8@Z8-155h px� 
�
synthesizing module '%s'%s4497*oasys2(
sd_spi_sector_reader2default:default2
 2default:default2�
}C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_sector_reader.v2default:default2
102default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter SPI_CLK_DIV bound to: 50 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2�
}C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_sector_reader.v2default:default2
1092default:default8@Z8-155h px� 
�
synthesizing module '%s'%s4497*oasys2
spi_session2default:default2
 2default:default2�
tC:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/spi_session.v2default:default2
82default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
spi_session2default:default2
 2default:default2
02default:default2
12default:default2�
tC:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/spi_session.v2default:default2
82default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
sd_spi_sector_reader2default:default2
 2default:default2
02default:default2
12default:default2�
}C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_sector_reader.v2default:default2
102default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
3862default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
sd_spi_file_reader2default:default2
 2default:default2
02default:default2
12default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
122default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
uart_tx2default:default2
 2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
102default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter CLK_FREQ bound to: 50000000 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter PARITY bound to: NONE - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter STOP_BITS bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter BYTE_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter FIFO_EA bound to: 14 - type: integer 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter EXTRA_BYTE_AFTER_TRANSFER bound to: (null) - type: string 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter EXTRA_BYTE_AFTER_PACKET bound to: (null) - type: string 
2default:defaulth p
x
� 
�
display: %s251*oasys25
!uart_tx :           parity = NONE2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
2862default:default8@Z8-251h px� 
�
display: %s251*oasys2R
>uart_tx :     clock period = 20.0000000f ns   (5000000010d Hz)2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
2872default:default8@Z8-251h px� 
�
display: %s251*oasys2R
>uart_tx : baud rate period = 8680.5555560f ns   (11520010d Hz)2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
2882default:default8@Z8-251h px� 
�
display: %s251*oasys27
#uart_tx :      baud cycles = 43410d2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
2892default:default8@Z8-251h px� 
�
display: %s251*oasys25
!uart_tx : baud cycles frac = 010d2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
2902default:default8@Z8-251h px� 
�
display: %s251*oasys2]
Iuart_tx :             __      ____ ____ ____ ____ ____ ____ ____ _______ 2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
2992default:default8@Z8-251h px� 
�
display: %s251*oasys2]
Iuart_tx :        wave   \____/____X____X____X____X____X____X____X____/   2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
3002default:default8@Z8-251h px� 
�
display: %s251*oasys2]
Iuart_tx :        bits   | S  | B0 | B1 | B2 | B3 | B4 | B5 | B6 | B7 |   2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
3012default:default8@Z8-251h px� 
�
display: %s251*oasys2]
Iuart_tx : time_points  t0   t1   t2   t3   t4   t5   t6   t7   t8   t9   2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
3022default:default8@Z8-251h px� 
�
display: %s251*oasys2
	uart_tx :2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
3032default:default8@Z8-251h px� 
�
display: %s251*oasys2�
}uart_tx : t12d- t0 = 8680.5555560f ns (ideal)  8680.0000000f ns (actual).   error=0.5555560f ns   relative_error=0.0064003f%%2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
3262default:default8@Z8-251h px� 
�
display: %s251*oasys2�
uart_tx : t22d- t0 = 17361.1111110f ns (ideal)  17360.0000000f ns (actual).   error=1.1111110f ns   relative_error=0.0128003f%%2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
3262default:default8@Z8-251h px� 
�
display: %s251*oasys2�
uart_tx : t32d- t0 = 26041.6666670f ns (ideal)  26040.0000000f ns (actual).   error=1.6666670f ns   relative_error=0.0192003f%%2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
3262default:default8@Z8-251h px� 
�
display: %s251*oasys2�
uart_tx : t42d- t0 = 34722.2222220f ns (ideal)  34720.0000000f ns (actual).   error=2.2222220f ns   relative_error=0.0256003f%%2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
3262default:default8@Z8-251h px� 
�
display: %s251*oasys2�
uart_tx : t52d- t0 = 43402.7777780f ns (ideal)  43400.0000000f ns (actual).   error=2.7777780f ns   relative_error=0.0320003f%%2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
3262default:default8@Z8-251h px� 
�
display: %s251*oasys2�
uart_tx : t62d- t0 = 52083.3333330f ns (ideal)  52080.0000000f ns (actual).   error=3.3333330f ns   relative_error=0.0384003f%%2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
3262default:default8@Z8-251h px� 
�
display: %s251*oasys2�
uart_tx : t72d- t0 = 60763.8888890f ns (ideal)  60760.0000000f ns (actual).   error=3.8888890f ns   relative_error=0.0448003f%%2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
3262default:default8@Z8-251h px� 
�
display: %s251*oasys2�
uart_tx : t82d- t0 = 69444.4444440f ns (ideal)  69440.0000000f ns (actual).   error=4.4444440f ns   relative_error=0.0512003f%%2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
3262default:default8@Z8-251h px� 
�
display: %s251*oasys2�
uart_tx : t92d- t0 = 78125.0000000f ns (ideal)  78120.0000000f ns (actual).   error=5.0000000f ns   relative_error=0.0576003f%%2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
3262default:default8@Z8-251h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_tx2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/uart_tx.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fpga_top2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/RTL/fpga_top.v2default:default2
112default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
sector_content_reg[1]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
sector_content_reg[2]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
sector_content_reg[3]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
sector_content_reg[4]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
sector_content_reg[5]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
sector_content_reg[6]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
sector_content_reg[7]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
sector_content_reg[8]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
sector_content_reg[9]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[10]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[19]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[20]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[21]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[24]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[25]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[26]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[27]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[28]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[29]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[30]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[31]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[32]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[33]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[34]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[35]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[40]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[41]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[42]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[43]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[48]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[49]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[50]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[51]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[52]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[53]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[54]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[55]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[56]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[57]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[58]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[59]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[60]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[61]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[62]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[63]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[64]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[65]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[66]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[67]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[68]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[69]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[70]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[71]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[72]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[73]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[74]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[75]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[76]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[77]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[78]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[79]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[80]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[81]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[82]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[83]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[84]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[85]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[87]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[88]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[89]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[90]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[91]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[92]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[93]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[94]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[95]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[96]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[97]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[98]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sector_content_reg[99]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[100]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[101]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[102]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[103]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[104]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[105]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[106]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[107]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[108]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[109]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[110]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[111]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[112]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[113]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[114]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[115]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[116]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[117]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[118]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sector_content_reg[119]2default:default2�
{C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/RTL/sd_spi_file_reader.v2default:default2
1342default:default8@Z8-6014h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-60142default:default2
1002default:defaultZ17-14h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
fpga_top2default:default2 
sdcard_pwr_n2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
fpga_top2default:default2
led[15]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
fpga_top2default:default2
led[14]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
fpga_top2default:default2
led[13]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
fpga_top2default:default2
led[12]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
fpga_top2default:default2
led[11]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
fpga_top2default:default2
led[10]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
fpga_top2default:default2
led[9]2default:default2
02default:defaultZ8-3917h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_tlast2default:default2
uart_tx2default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:15 . Memory (MB): peak = 1323.414 ; gain = 543.918
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:16 . Memory (MB): peak = 1323.414 ; gain = 543.918
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:16 . Memory (MB): peak = 1323.414 ; gain = 543.918
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1252default:default2
1323.4142default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/Nexys4-ReadFile.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2!
u_clk_wiz_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/Nexys4-ReadFile.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2!
u_clk_wiz_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/Nexys-4-DDR-pins.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2"
uart_rtl_0_txd2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/Nexys-4-DDR-pins.xdc2default:default2
782default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2"
uart_rtl_0_txd2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/Nexys-4-DDR-pins.xdc2default:default2
792default:default8@Z12-584h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/Nexys-4-DDR-pins.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/Nexys-4-DDR-pins.xdc2default:default2.
.Xil/fpga_top_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/Nexys-4-DDR-pins.xdc2default:default2.
.Xil/fpga_top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1430.7232default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0402default:default2
1430.7232default:default2
0.0002default:defaultZ17-268h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2`
JC:/Users/admin/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:35 . Memory (MB): peak = 1430.723 ; gain = 651.227
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7s50csga324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:35 . Memory (MB): peak = 1430.723 ; gain = 651.227
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:35 . Memory (MB): peak = 1430.723 ; gain = 651.227
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
uart_tx2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  S_IDLE |                               00 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_               S_PREPARE |                               01 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                               10 |                               10
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
uart_tx2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:41 . Memory (MB): peak = 1430.723 ; gain = 651.227
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 13    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   15 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 17    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               48 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               15 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 85    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 31    
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	               8x32  Multipliers := 5     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
k
%s
*synth2S
?	             144K Bit	(16384 X 9 bit)          RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   48 Bit        Muxes := 18    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   47 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input   47 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 28    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   25 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 13    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 179   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 12    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 250   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
q
%s
*synth2Y
EDSP Report: Generating DSP read_sector_no1, operation Mode is: A*B2.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: register read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP read_sector_no1, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: register read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
q
%s
*synth2Y
EDSP Report: Generating DSP read_sector_no1, operation Mode is: A*B2.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: register read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP read_sector_no1, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: register read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
p
%s
*synth2X
DDSP Report: Generating DSP read_sector_no1, operation Mode is: A*B.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: Generating DSP read_sector_no1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
p
%s
*synth2X
DDSP Report: Generating DSP read_sector_no2, operation Mode is: A*B.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no2 is absorbed into DSP read_sector_no2.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no2 is absorbed into DSP read_sector_no2.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: Generating DSP read_sector_no2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no2 is absorbed into DSP read_sector_no2.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no2 is absorbed into DSP read_sector_no2.
2default:defaulth p
x
� 
p
%s
*synth2X
DDSP Report: Generating DSP read_sector_no1, operation Mode is: A*B.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: Generating DSP read_sector_no1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no1 is absorbed into DSP read_sector_no1.
2default:defaulth p
x
� 
r
%s
*synth2Z
FDSP Report: Generating DSP read_sector_no0, operation Mode is: C+A*B.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no0 is absorbed into DSP read_sector_no0.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: operator read_sector_no1 is absorbed into DSP read_sector_no0.
2default:defaulth p
x
� 
�
+design %s has port %s driven by constant %s3447*oasys2
fpga_top2default:default2 
sdcard_pwr_n2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
fpga_top2default:default2
led[15]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
fpga_top2default:default2
led[14]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
fpga_top2default:default2
led[13]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
fpga_top2default:default2
led[12]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
fpga_top2default:default2
led[11]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
fpga_top2default:default2
led[10]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
fpga_top2default:default2
led[9]2default:default2
02default:defaultZ8-3917h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:01:15 . Memory (MB): peak = 1430.723 ; gain = 651.227
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+----------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object           | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+------------+----------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|fpga_top    | u_uart_tx/buffer_reg | 16 K x 9(READ_FIRST)   | W |   | 16 K x 9(WRITE_FIRST)  |   | R | Port A and B     | 1      | 4      | 
2default:defaulth px� 
�
%s*synth2�
�+------------+----------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
�
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px� 
�
%s*synth2�
�+-------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name        | DSP Mapping     | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+-------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|sd_spi_file_reader | A*B2            | 18     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|sd_spi_file_reader | (PCIN>>17)+A*B2 | 16     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|sd_spi_file_reader | A*B2            | 18     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|sd_spi_file_reader | (PCIN>>17)+A*B2 | 16     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|sd_spi_file_reader | A*B             | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|sd_spi_file_reader | (PCIN>>17)+A*B  | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|sd_spi_file_reader | A*B             | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|sd_spi_file_reader | (PCIN>>17)+A*B  | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|sd_spi_file_reader | A*B             | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|sd_spi_file_reader | (PCIN>>17)+A*B  | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|sd_spi_file_reader | C+A*B           | 16     | 8      | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+-------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:01:31 . Memory (MB): peak = 1430.723 ; gain = 651.227
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:35 ; elapsed = 00:01:43 . Memory (MB): peak = 1499.410 ; gain = 719.914
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!
Block RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+----------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object           | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+----------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|fpga_top    | u_uart_tx/buffer_reg | 16 K x 9(READ_FIRST)   | W |   | 16 K x 9(WRITE_FIRST)  |   | R | Port A and B     | 1      | 4      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+----------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
u_uart_tx/buffer_reg_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
u_uart_tx/buffer_reg_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
u_uart_tx/buffer_reg_22default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
u_uart_tx/buffer_reg_32default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
u_uart_tx/buffer_reg_42default:default2
Block2default:defaultZ8-7052h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:37 ; elapsed = 00:01:46 . Memory (MB): peak = 1508.457 ; gain = 728.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:40 ; elapsed = 00:01:53 . Memory (MB): peak = 1508.457 ; gain = 728.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:40 ; elapsed = 00:01:53 . Memory (MB): peak = 1508.457 ; gain = 728.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:40 ; elapsed = 00:01:54 . Memory (MB): peak = 1508.457 ; gain = 728.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:40 ; elapsed = 00:01:54 . Memory (MB): peak = 1508.457 ; gain = 728.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:40 ; elapsed = 00:01:54 . Memory (MB): peak = 1508.457 ; gain = 728.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:40 ; elapsed = 00:01:54 . Memory (MB): peak = 1508.457 ; gain = 728.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name        | DSP Mapping   | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|sd_spi_file_reader | A*B'          | 17     | 8      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|sd_spi_file_reader | PCIN>>17+A*B' | 15     | 8      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|sd_spi_file_reader | A*B'          | 17     | 8      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|sd_spi_file_reader | PCIN>>17+A*B' | 15     | 8      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|sd_spi_file_reader | A*B           | 16     | 8      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|sd_spi_file_reader | PCIN>>17+A*B  | 0      | 8      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|sd_spi_file_reader | A*B           | 17     | 8      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|sd_spi_file_reader | PCIN>>17+A*B  | 15     | 8      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|sd_spi_file_reader | A*B           | 17     | 8      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|sd_spi_file_reader | PCIN>>17+A*B  | 15     | 8      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|sd_spi_file_reader | C+A*B         | 16     | 8      | 32     | -      | 32     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |clk_wiz_0     |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |clk_wiz  |     1|
2default:defaulth px� 
F
%s*synth2.
|2     |CARRY4   |   150|
2default:defaulth px� 
F
%s*synth2.
|3     |DSP48E1  |    11|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT1     |    19|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT2     |   540|
2default:defaulth px� 
F
%s*synth2.
|8     |LUT3     |   358|
2default:defaulth px� 
F
%s*synth2.
|9     |LUT4     |   353|
2default:defaulth px� 
F
%s*synth2.
|10    |LUT5     |   431|
2default:defaulth px� 
F
%s*synth2.
|11    |LUT6     |   564|
2default:defaulth px� 
F
%s*synth2.
|12    |MUXF7    |    32|
2default:defaulth px� 
F
%s*synth2.
|13    |RAMB18E1 |     1|
2default:defaulth px� 
F
%s*synth2.
|14    |RAMB36E1 |     4|
2default:defaulth px� 
F
%s*synth2.
|15    |FDCE     |  1116|
2default:defaulth px� 
F
%s*synth2.
|16    |FDPE     |    15|
2default:defaulth px� 
F
%s*synth2.
|17    |FDRE     |   195|
2default:defaulth px� 
F
%s*synth2.
|18    |IBUF     |     2|
2default:defaulth px� 
F
%s*synth2.
|19    |OBUF     |    21|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:40 ; elapsed = 00:01:54 . Memory (MB): peak = 1508.457 ; gain = 728.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 9 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:32 ; elapsed = 00:01:49 . Memory (MB): peak = 1508.457 ; gain = 621.652
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:40 ; elapsed = 00:01:54 . Memory (MB): peak = 1508.457 ; gain = 728.961
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.0552default:default2
1520.3362default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1982default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1524.0042default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
62d794102default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
612default:default2
1232default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:442default:default2
00:02:042default:default2
1524.0042default:default2
1119.5312default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�C:/ECE385/ECE385-STMOUSE/Final_Project/FPGA-SDcard-Reader-SPI-master/FPGA-SDcard-Reader-SPI-master/example-vivado-readfile/Nexys4-ReadFile.runs/synth_1/fpga_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2z
fExecuting : report_utilization -file fpga_top_utilization_synth.rpt -pb fpga_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Apr 18 02:21:26 20252default:defaultZ17-206h px� 


End Record