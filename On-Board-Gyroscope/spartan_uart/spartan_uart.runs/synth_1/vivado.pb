
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2018.2/data/ip2default:defaultZ19-2313h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:052default:default2
00:00:052default:default2
384.8912default:default2
61.9922default:defaultZ17-268h px� 
{
Command: %s
53*	vivadotcl2J
6synth_design -top system_wrapper -part xc7s15ftgb196-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7s152default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7s152default:defaultZ17-349h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 494.402 ; gain = 102.605
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2"
system_wrapper2default:default2
 2default:default2e
OD:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/hdl/system_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
226602default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
12default:default2
12default:default2K
5C:/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
226602default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system2default:default2
 2default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
9212default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
system_axi_gpio_0_02default:default2
 2default:default2�
oD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
system_axi_gpio_0_02default:default2
 2default:default2
22default:default2
12default:default2�
oD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
system_axi_iic_0_02default:default2
 2default:default2�
nD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_axi_iic_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
system_axi_iic_0_02default:default2
 2default:default2
32default:default2
12default:default2�
nD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_axi_iic_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
	axi_iic_02default:default2&
system_axi_iic_0_02default:default2
272default:default2
252default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
11292default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2+
system_axi_uartlite_0_02default:default2
 2default:default2�
sD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_axi_uartlite_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
system_axi_uartlite_0_02default:default2
 2default:default2
42default:default2
12default:default2�
sD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_axi_uartlite_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2"
axi_uartlite_02default:default2+
system_axi_uartlite_0_02default:default2
222default:default2
212default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
11552default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2+
system_axi_uartlite_1_02default:default2
 2default:default2�
sD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_axi_uartlite_1_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
system_axi_uartlite_1_02default:default2
 2default:default2
52default:default2
12default:default2�
sD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_axi_uartlite_1_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2"
axi_uartlite_12default:default2+
system_axi_uartlite_1_02default:default2
222default:default2
212default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
11772default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2&
system_clk_wiz_1_02default:default2
 2default:default2�
nD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
system_clk_wiz_1_02default:default2
 2default:default2
62default:default2
12default:default2�
nD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
system_mdm_1_02default:default2
 2default:default2�
jD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_mdm_1_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
system_mdm_1_02default:default2
 2default:default2
72default:default2
12default:default2�
jD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_mdm_1_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
system_microblaze_0_02default:default2
 2default:default2�
qD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_microblaze_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
system_microblaze_0_02default:default2
 2default:default2
82default:default2
12default:default2�
qD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_microblaze_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2 
microblaze_02default:default2)
system_microblaze_0_02default:default2
522default:default2
512default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
12162default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys24
 system_microblaze_0_axi_periph_02default:default2
 2default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
14062default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1RZ0IW62default:default2
 2default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
122default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1RZ0IW62default:default2
 2default:default2
92default:default2
12default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
122default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_K87I2F2default:default2
 2default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
1442default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_K87I2F2default:default2
 2default:default2
102default:default2
12default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
1442default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m02_couplers_imp_QYRHL12default:default2
 2default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
2762default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m02_couplers_imp_QYRHL12default:default2
 2default:default2
112default:default2
12default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
2762default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m03_couplers_imp_1LIFQL02default:default2
 2default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
4082default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m03_couplers_imp_1LIFQL02default:default2
 2default:default2
122default:default2
12default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
4082default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1LZPV072default:default2
 2default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
7742default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1LZPV072default:default2
 2default:default2
132default:default2
12default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
7742default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
system_xbar_02default:default2
 2default:default2
iD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
system_xbar_02default:default2
 2default:default2
142default:default2
12default:default2
iD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
xbar2default:default2!
system_xbar_02default:default2
402default:default2
382default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
20912default:default8@Z8-350h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 system_microblaze_0_axi_periph_02default:default2
 2default:default2
152default:default2
12default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
14062default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
$microblaze_0_local_memory_imp_OGE0N82default:default2
 2default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
5402default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
system_dlmb_bram_if_cntlr_02default:default2
 2default:default2�
wD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_dlmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
system_dlmb_bram_if_cntlr_02default:default2
 2default:default2
162default:default2
12default:default2�
wD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_dlmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
system_dlmb_v10_02default:default2
 2default:default2�
mD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_dlmb_v10_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
system_dlmb_v10_02default:default2
 2default:default2
172default:default2
12default:default2�
mD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_dlmb_v10_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
dlmb_v102default:default2%
system_dlmb_v10_02default:default2
252default:default2
242default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
6862default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2/
system_ilmb_bram_if_cntlr_02default:default2
 2default:default2�
wD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_ilmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
system_ilmb_bram_if_cntlr_02default:default2
 2default:default2
182default:default2
12default:default2�
wD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_ilmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
system_ilmb_v10_02default:default2
 2default:default2�
mD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_ilmb_v10_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
system_ilmb_v10_02default:default2
 2default:default2
192default:default2
12default:default2�
mD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_ilmb_v10_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
ilmb_v102default:default2%
system_ilmb_v10_02default:default2
252default:default2
242default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
7322default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2%
system_lmb_bram_02default:default2
 2default:default2�
mD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_lmb_bram_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
system_lmb_bram_02default:default2
 2default:default2
202default:default2
12default:default2�
mD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_lmb_bram_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
lmb_bram2default:default2%
system_lmb_bram_02default:default2
162default:default2
142default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
7572default:default8@Z8-350h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$microblaze_0_local_memory_imp_OGE0N82default:default2
 2default:default2
212default:default2
12default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
5402default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
system_rst_clk_wiz_1_100M_02default:default2
 2default:default2�
wD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_rst_clk_wiz_1_100M_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
system_rst_clk_wiz_1_100M_02default:default2
 2default:default2
222default:default2
12default:default2�
wD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_rst_clk_wiz_1_100M_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2&
rst_clk_wiz_1_100M2default:default2/
system_rst_clk_wiz_1_100M_02default:default2
102default:default2
92default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
13902default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2)
system_xlconstant_0_02default:default2
 2default:default2�
qD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_xlconstant_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
system_xlconstant_0_02default:default2
 2default:default2
232default:default2
12default:default2�
qD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_xlconstant_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
system_xlconstant_1_02default:default2
 2default:default2�
qD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_xlconstant_1_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
system_xlconstant_1_02default:default2
 2default:default2
242default:default2
12default:default2�
qD:/zynq/spartan_uart/spartan_uart.runs/synth_1/.Xil/Vivado-2600-DESKTOP-XPS/realtime/system_xlconstant_1_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system2default:default2
 2default:default2
252default:default2
12default:default2_
ID:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/synth/system.v2default:default2
9212default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
system_wrapper2default:default2
 2default:default2
262default:default2
12default:default2e
OD:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/hdl/system_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
!design %s has unconnected port %s3331*oasys2,
s00_couplers_imp_1LZPV072default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
s00_couplers_imp_1LZPV072default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
s00_couplers_imp_1LZPV072default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
s00_couplers_imp_1LZPV072default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m03_couplers_imp_1LIFQL02default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m03_couplers_imp_1LIFQL02default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m03_couplers_imp_1LIFQL02default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m03_couplers_imp_1LIFQL02default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m02_couplers_imp_QYRHL12default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m02_couplers_imp_QYRHL12default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m02_couplers_imp_QYRHL12default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m02_couplers_imp_QYRHL12default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_K87I2F2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_K87I2F2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_K87I2F2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_K87I2F2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1RZ0IW62default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1RZ0IW62default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1RZ0IW62default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1RZ0IW62default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 548.492 ; gain = 156.695
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 548.492 ; gain = 156.695
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 548.492 ; gain = 156.695
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
V
Loading part %s157*device2#
xc7s15ftgb196-12default:defaultZ21-403h px� 
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
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_microblaze_0_0/system_microblaze_0_0/system_microblaze_0_0_in_context.xdc2default:default2+
system_i/microblaze_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_microblaze_0_0/system_microblaze_0_0/system_microblaze_0_0_in_context.xdc2default:default2+
system_i/microblaze_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
yd:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_mdm_1_0/system_mdm_1_0/system_mdm_1_0_in_context.xdc2default:default2$
system_i/mdm_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
yd:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_mdm_1_0/system_mdm_1_0/system_mdm_1_0_in_context.xdc2default:default2$
system_i/mdm_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0/system_clk_wiz_1_0_in_context.xdc2default:default2(
system_i/clk_wiz_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0/system_clk_wiz_1_0_in_context.xdc2default:default2(
system_i/clk_wiz_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_rst_clk_wiz_1_100M_0/system_rst_clk_wiz_1_100M_0/system_rst_clk_wiz_1_100M_0_in_context.xdc2default:default21
system_i/rst_clk_wiz_1_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_rst_clk_wiz_1_100M_0/system_rst_clk_wiz_1_100M_0/system_rst_clk_wiz_1_100M_0_in_context.xdc2default:default21
system_i/rst_clk_wiz_1_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_axi_uartlite_0_0/system_axi_uartlite_0_0/system_axi_uartlite_0_0_in_context.xdc2default:default2-
system_i/axi_uartlite_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_axi_uartlite_0_0/system_axi_uartlite_0_0/system_axi_uartlite_0_0_in_context.xdc2default:default2-
system_i/axi_uartlite_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_axi_uartlite_1_0/system_axi_uartlite_1_0/system_axi_uartlite_0_0_in_context.xdc2default:default2-
system_i/axi_uartlite_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_axi_uartlite_1_0/system_axi_uartlite_1_0/system_axi_uartlite_0_0_in_context.xdc2default:default2-
system_i/axi_uartlite_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
vd:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0/system_xbar_0_in_context.xdc2default:default2;
%system_i/microblaze_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
vd:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0/system_xbar_0_in_context.xdc2default:default2;
%system_i/microblaze_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_dlmb_v10_0/system_dlmb_v10_0/system_dlmb_v10_0_in_context.xdc2default:default2A
+system_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_dlmb_v10_0/system_dlmb_v10_0/system_dlmb_v10_0_in_context.xdc2default:default2A
+system_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_ilmb_v10_0/system_ilmb_v10_0/system_dlmb_v10_0_in_context.xdc2default:default2A
+system_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_ilmb_v10_0/system_ilmb_v10_0/system_dlmb_v10_0_in_context.xdc2default:default2A
+system_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_dlmb_bram_if_cntlr_0/system_dlmb_bram_if_cntlr_0/system_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2K
5system_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_dlmb_bram_if_cntlr_0/system_dlmb_bram_if_cntlr_0/system_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2K
5system_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_ilmb_bram_if_cntlr_0/system_ilmb_bram_if_cntlr_0/system_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2K
5system_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_ilmb_bram_if_cntlr_0/system_ilmb_bram_if_cntlr_0/system_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2K
5system_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_lmb_bram_0/system_lmb_bram_0/system_lmb_bram_0_in_context.xdc2default:default2A
+system_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_lmb_bram_0/system_lmb_bram_0/system_lmb_bram_0_in_context.xdc2default:default2A
+system_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0/system_axi_gpio_0_0_in_context.xdc2default:default2)
system_i/axi_gpio_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0/system_axi_gpio_0_0_in_context.xdc2default:default2)
system_i/axi_gpio_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_xlconstant_0_0/system_xlconstant_0_0/system_xlconstant_0_0_in_context.xdc2default:default2+
system_i/xlconstant_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_xlconstant_0_0/system_xlconstant_0_0/system_xlconstant_0_0_in_context.xdc2default:default2+
system_i/xlconstant_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_axi_iic_0_0/system_axi_iic_0_0/system_axi_iic_0_0_in_context.xdc2default:default2(
system_i/axi_iic_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_axi_iic_0_0/system_axi_iic_0_0/system_axi_iic_0_0_in_context.xdc2default:default2(
system_i/axi_iic_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_xlconstant_1_0/system_xlconstant_1_0/system_xlconstant_1_0_in_context.xdc2default:default2+
system_i/xlconstant_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/zynq/spartan_uart/spartan_uart.srcs/sources_1/bd/system/ip/system_xlconstant_1_0/system_xlconstant_1_0/system_xlconstant_1_0_in_context.xdc2default:default2+
system_i/xlconstant_1	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2U
?D:/zynq/spartan_uart/spartan_uart.srcs/constrs_1/new/system.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2U
?D:/zynq/spartan_uart/spartan_uart.srcs/constrs_1/new/system.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2S
?D:/zynq/spartan_uart/spartan_uart.srcs/constrs_1/new/system.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2S
=D:/zynq/spartan_uart/spartan_uart.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2S
=D:/zynq/spartan_uart/spartan_uart.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
821.3712default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2?
+system_i/microblaze_0_local_memory/lmb_bram2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 821.371 ; gain = 429.574
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
Loading part: xc7s15ftgb196-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 821.371 ; gain = 429.574
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 821.371 ; gain = 429.574
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 821.371 ; gain = 429.574
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
*synth2i
UPart Resources:
DSPs: 20 (col length:20)
BRAMs: 20 (col length: RAMB18 20 RAMB36 10)
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
!design %s has unconnected port %s3331*oasys24
 system_microblaze_0_axi_periph_02default:default2
M00_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys24
 system_microblaze_0_axi_periph_02default:default2
M00_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys24
 system_microblaze_0_axi_periph_02default:default2
M01_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys24
 system_microblaze_0_axi_periph_02default:default2
M01_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys24
 system_microblaze_0_axi_periph_02default:default2
M02_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys24
 system_microblaze_0_axi_periph_02default:default2
M02_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys24
 system_microblaze_0_axi_periph_02default:default2
M03_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys24
 system_microblaze_0_axi_periph_02default:default2
M03_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys24
 system_microblaze_0_axi_periph_02default:default2
S00_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys24
 system_microblaze_0_axi_periph_02default:default2
S00_ARESETN2default:defaultZ8-3331h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 821.371 ; gain = 429.574
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2,
system_i/mdm_1/Dbg_Clk_02default:default25
!system_i/mdm_1/bbstub_Dbg_Clk_0/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2/
system_i/mdm_1/Dbg_Update_02default:default28
$system_i/mdm_1/bbstub_Dbg_Update_0/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2/
system_i/clk_wiz_1/clk_out12default:default28
$system_i/clk_wiz_1/bbstub_clk_out1/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2T
@system_i/microblaze_0_local_memory/dlmb_bram_if_cntlr/BRAM_Clk_A2default:default2]
Isystem_i/microblaze_0_local_memory/dlmb_bram_if_cntlr/bbstub_BRAM_Clk_A/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2T
@system_i/microblaze_0_local_memory/ilmb_bram_if_cntlr/BRAM_Clk_A2default:default2]
Isystem_i/microblaze_0_local_memory/ilmb_bram_if_cntlr/bbstub_BRAM_Clk_A/O2default:defaultZ8-5578h px� 
�
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
52default:defaultZ8-5819h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 826.297 ; gain = 434.500
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
|Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 826.445 ; gain = 434.648
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 827.555 ; gain = 435.758
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
uFinished IO Insertion : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 827.742 ; gain = 435.945
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 827.742 ; gain = 435.945
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 827.742 ; gain = 435.945
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 827.742 ; gain = 435.945
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 827.742 ; gain = 435.945
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 827.742 ; gain = 435.945
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
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+----------------------------+----------+
2default:defaulth p
x
� 
]
%s
*synth2E
1|      |BlackBox name               |Instances |
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+----------------------------+----------+
2default:defaulth p
x
� 
]
%s
*synth2E
1|1     |system_xbar_0               |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|2     |system_axi_gpio_0_0         |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|3     |system_axi_iic_0_0          |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|4     |system_axi_uartlite_0_0     |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|5     |system_axi_uartlite_1_0     |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|6     |system_clk_wiz_1_0          |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|7     |system_mdm_1_0              |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|8     |system_microblaze_0_0       |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|9     |system_rst_clk_wiz_1_100M_0 |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|10    |system_xlconstant_0_0       |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|11    |system_xlconstant_1_0       |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|12    |system_dlmb_bram_if_cntlr_0 |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|13    |system_dlmb_v10_0           |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|14    |system_ilmb_bram_if_cntlr_0 |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|15    |system_ilmb_v10_0           |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|16    |system_lmb_bram_0           |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+----------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
Y
%s*synth2A
-+------+----------------------------+------+
2default:defaulth px� 
Y
%s*synth2A
-|      |Cell                        |Count |
2default:defaulth px� 
Y
%s*synth2A
-+------+----------------------------+------+
2default:defaulth px� 
Y
%s*synth2A
-|1     |system_axi_gpio_0_0         |     1|
2default:defaulth px� 
Y
%s*synth2A
-|2     |system_axi_iic_0_0          |     1|
2default:defaulth px� 
Y
%s*synth2A
-|3     |system_axi_uartlite_0_0     |     1|
2default:defaulth px� 
Y
%s*synth2A
-|4     |system_axi_uartlite_1_0     |     1|
2default:defaulth px� 
Y
%s*synth2A
-|5     |system_clk_wiz_1_0          |     1|
2default:defaulth px� 
Y
%s*synth2A
-|6     |system_dlmb_bram_if_cntlr_0 |     1|
2default:defaulth px� 
Y
%s*synth2A
-|7     |system_dlmb_v10_0           |     1|
2default:defaulth px� 
Y
%s*synth2A
-|8     |system_ilmb_bram_if_cntlr_0 |     1|
2default:defaulth px� 
Y
%s*synth2A
-|9     |system_ilmb_v10_0           |     1|
2default:defaulth px� 
Y
%s*synth2A
-|10    |system_lmb_bram_0           |     1|
2default:defaulth px� 
Y
%s*synth2A
-|11    |system_mdm_1_0              |     1|
2default:defaulth px� 
Y
%s*synth2A
-|12    |system_microblaze_0_0       |     1|
2default:defaulth px� 
Y
%s*synth2A
-|13    |system_rst_clk_wiz_1_100M_0 |     1|
2default:defaulth px� 
Y
%s*synth2A
-|14    |system_xbar_0               |     1|
2default:defaulth px� 
Y
%s*synth2A
-|15    |system_xlconstant_0_0       |     1|
2default:defaulth px� 
Y
%s*synth2A
-|16    |system_xlconstant_1_0       |     1|
2default:defaulth px� 
Y
%s*synth2A
-|17    |IBUF                        |     2|
2default:defaulth px� 
Y
%s*synth2A
-|18    |IOBUF                       |     2|
2default:defaulth px� 
Y
%s*synth2A
-|19    |OBUF                        |     8|
2default:defaulth px� 
Y
%s*synth2A
-+------+----------------------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
�
%s
*synth2i
U+------+------------------------------+-------------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2i
U|      |Instance                      |Module                               |Cells |
2default:defaulth p
x
� 
�
%s
*synth2i
U+------+------------------------------+-------------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2i
U|1     |top                           |                                     |  1413|
2default:defaulth p
x
� 
�
%s
*synth2i
U|2     |  system_i                    |system                               |  1401|
2default:defaulth p
x
� 
�
%s
*synth2i
U|3     |    microblaze_0_axi_periph   |system_microblaze_0_axi_periph_0     |   485|
2default:defaulth p
x
� 
�
%s
*synth2i
U|4     |    microblaze_0_local_memory |microblaze_0_local_memory_imp_OGE0N8 |   496|
2default:defaulth p
x
� 
�
%s
*synth2i
U+------+------------------------------+-------------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 827.742 ; gain = 435.945
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 10 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:12 ; elapsed = 00:00:16 . Memory (MB): peak = 827.742 ; gain = 163.066
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 827.742 ; gain = 435.945
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px� 
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
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
752default:default2
402default:default2
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
00:00:212default:default2
00:00:242default:default2
851.8482default:default2
466.9572default:defaultZ17-268h px� 
K
"No constraint will be written out.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2U
AD:/zynq/spartan_uart/spartan_uart.runs/synth_1/system_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
rExecuting : report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.015 . Memory (MB): peak = 852.215 ; gain = 0.020
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon May 27 15:37:56 20192default:defaultZ17-206h px� 


End Record