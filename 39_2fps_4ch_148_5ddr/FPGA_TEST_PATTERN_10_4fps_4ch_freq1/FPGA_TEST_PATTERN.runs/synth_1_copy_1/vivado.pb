
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/synth_1_copy_1/test_pattern_gen.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2}
iH:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/synth_1_copy_1/test_pattern_gen.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
|
Command: %s
53*	vivadotcl2K
7synth_design -top test_pattern_gen -part xc7s6csga225-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7s62default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7s62default:defaultZ17-349h px? 
U
Loading part %s157*device2"
xc7s6csga225-22default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
171122default:defaultZ8-7075h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2
xvs2default:default2?
?H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/par_sensor_word_gen.v2default:default2
392default:default8@Z8-2611h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2
xhs2default:default2?
?H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/par_sensor_word_gen.v2default:default2
402default:default8@Z8-2611h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2 
lvds_chan0_p2default:default2?
}H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/test_pattern_gen.v2default:default2
522default:default8@Z8-2611h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2 
lvds_chan0_n2default:default2?
}H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/test_pattern_gen.v2default:default2
532default:default8@Z8-2611h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2 
lvds_chan1_p2default:default2?
}H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/test_pattern_gen.v2default:default2
542default:default8@Z8-2611h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2 
lvds_chan1_n2default:default2?
}H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/test_pattern_gen.v2default:default2
552default:default8@Z8-2611h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2 
lvds_chan2_p2default:default2?
}H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/test_pattern_gen.v2default:default2
562default:default8@Z8-2611h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2 
lvds_chan2_n2default:default2?
}H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/test_pattern_gen.v2default:default2
572default:default8@Z8-2611h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2 
lvds_chan3_p2default:default2?
}H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/test_pattern_gen.v2default:default2
582default:default8@Z8-2611h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2 
lvds_chan3_n2default:default2?
}H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/test_pattern_gen.v2default:default2
592default:default8@Z8-2611h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2

lvds_clk_p2default:default2?
}H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/test_pattern_gen.v2default:default2
682default:default8@Z8-2611h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2

lvds_clk_n2default:default2?
}H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/test_pattern_gen.v2default:default2
692default:default8@Z8-2611h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2
	inclk_out2default:default2?
}H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/test_pattern_gen.v2default:default2
1052default:default8@Z8-2611h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1384.688 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
test_pattern_gen2default:default2
 2default:default2?
}H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/test_pattern_gen.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
word_split_fifo2oserdes2default:default2
 2default:default2?
?H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/word_split_fifo2oserdes.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
fifo_generator_02default:default2
 2default:default2?
?H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.runs/synth_1_copy_1/.Xil/Vivado-13584-ZQW-PC/realtime/fifo_generator_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
fifo_generator_02default:default2
 2default:default2
12default:default2
12default:default2?
?H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.runs/synth_1_copy_1/.Xil/Vivado-13584-ZQW-PC/realtime/fifo_generator_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	OSERDESE22default:default2
 2default:default2Z
DG:/BigProms/vivado2021_2/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
753562default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DATA_RATE_TQ bound to: DDR - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_OQ bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_TQ bound to: 1'b0 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter SERDES_MODE bound to: MASTER - type: string 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SRVAL_OQ bound to: 1'b0 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SRVAL_TQ bound to: 1'b0 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	OSERDESE22default:default2
 2default:default2
22default:default2
12default:default2Z
DG:/BigProms/vivado2021_2/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
753562default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
word_split_fifo2oserdes2default:default2
 2default:default2
32default:default2
12default:default2?
?H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/word_split_fifo2oserdes.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
clk_gen2default:default2
 2default:default2?
tH:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/clk_gen.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2?
?H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.runs/synth_1_copy_1/.Xil/Vivado-13584-ZQW-PC/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
42default:default2
12default:default2?
?H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.runs/synth_1_copy_1/.Xil/Vivado-13584-ZQW-PC/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2Z
DG:/BigProms/vivado2021_2/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
52default:default2
12default:default2Z
DG:/BigProms/vivado2021_2/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFIO2default:default2
 2default:default2Z
DG:/BigProms/vivado2021_2/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
13442default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFIO2default:default2
 2default:default2
62default:default2
12default:default2Z
DG:/BigProms/vivado2021_2/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
13442default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFR2default:default2
 2default:default2Z
DG:/BigProms/vivado2021_2/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
14102default:default8@Z8-6157h px? 
d
%s
*synth2L
8	Parameter BUFR_DIVIDE bound to: BYPASS - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFR2default:default2
 2default:default2
72default:default2
12default:default2Z
DG:/BigProms/vivado2021_2/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
14102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_gen2default:default2
 2default:default2
82default:default2
12default:default2?
tH:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/clk_gen.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
par_sensor_word_gen2default:default2
 2default:default2?
?H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/par_sensor_word_gen.v2default:default2
212default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
chan_par_gen2default:default2
 2default:default2?
yH:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/chan_par_gen.v2default:default2
222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
chan_par_gen2default:default2
 2default:default2
92default:default2
12default:default2?
yH:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/chan_par_gen.v2default:default2
222default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
par_sensor_word_gen2default:default2
 2default:default2
102default:default2
12default:default2?
?H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/par_sensor_word_gen.v2default:default2
212default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
OBUFDS2default:default2
 2default:default2Z
DG:/BigProms/vivado2021_2/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
712352default:default8@Z8-6157h px? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OBUFDS2default:default2
 2default:default2
112default:default2
12default:default2Z
DG:/BigProms/vivado2021_2/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
712352default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ODDR2default:default2
 2default:default2Z
DG:/BigProms/vivado2021_2/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
747492default:default8@Z8-6157h px? 
l
%s
*synth2T
@	Parameter DDR_CLK_EDGE bound to: OPPOSITE_EDGE - type: string 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SRTYPE bound to: SYNC - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ODDR2default:default2
 2default:default2
122default:default2
12default:default2Z
DG:/BigProms/vivado2021_2/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
747492default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
test_pattern_gen2default:default2
 2default:default2
132default:default2
12default:default2?
}H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/sources_1/new/test_pattern_gen.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1384.688 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1384.688 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1384.688 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0162default:default2
1384.6882default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
112default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2-
clk_gen_inst/clock_inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2-
clk_gen_inst/clock_inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2S
=par2ser[0].word_split_fifo2oserdes_inst/fifo_generator_0_inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2S
=par2ser[0].word_split_fifo2oserdes_inst/fifo_generator_0_inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2S
=par2ser[1].word_split_fifo2oserdes_inst/fifo_generator_0_inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2S
=par2ser[1].word_split_fifo2oserdes_inst/fifo_generator_0_inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2S
=par2ser[2].word_split_fifo2oserdes_inst/fifo_generator_0_inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2S
=par2ser[2].word_split_fifo2oserdes_inst/fifo_generator_0_inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2S
=par2ser[3].word_split_fifo2oserdes_inst/fifo_generator_0_inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2S
=par2ser[3].word_split_fifo2oserdes_inst/fifo_generator_0_inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2S
=par2ser[4].word_split_fifo2oserdes_inst/fifo_generator_0_inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2S
=par2ser[4].word_split_fifo2oserdes_inst/fifo_generator_0_inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2S
=par2ser[5].word_split_fifo2oserdes_inst/fifo_generator_0_inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2S
=par2ser[5].word_split_fifo2oserdes_inst/fifo_generator_0_inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2S
=par2ser[6].word_split_fifo2oserdes_inst/fifo_generator_0_inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2S
=par2ser[6].word_split_fifo2oserdes_inst/fifo_generator_0_inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2S
=par2ser[7].word_split_fifo2oserdes_inst/fifo_generator_0_inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2S
=par2ser[7].word_split_fifo2oserdes_inst/fifo_generator_0_inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/constrs_1/new/test_pattern_gen.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/constrs_1/new/test_pattern_gen.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.srcs/constrs_1/new/test_pattern_gen.xdc2default:default26
".Xil/test_pattern_gen_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1393.9842default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2_
K  A total of 5 instances were transformed.
  OBUFDS => OBUFDS: 5 instances
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0182default:default2
1393.9842default:default2
0.0002default:defaultZ17-268h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1393.984 ; gain = 9.297
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
I
%s
*synth21
Loading part: xc7s6csga225-2
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1393.984 ; gain = 9.297
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1393.984 ; gain = 9.297
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

state1_reg2default:default2 
chan_par_gen2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

state2_reg2default:default2 
chan_par_gen2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

state3_reg2default:default2 
chan_par_gen2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                   idle3 |                             0000 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_         data_valid_sav1 |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_         data_valid_sav2 |                             0010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_         data_valid_sav3 |                             0011 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_         data_valid_sav4 |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_          valid_pix_data |                             0101 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_         data_valid_eav1 |                             0110 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_         data_valid_eav2 |                             0111 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_         data_valid_eav3 |                             1000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_         data_valid_eav4 |                             1001 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

state3_reg2default:default2

sequential2default:default2 
chan_par_gen2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                   idle2 |                             0000 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_              valid_sav1 |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_              valid_sav2 |                             0010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_              valid_sav3 |                             0011 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_              valid_sav4 |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_        valid_color_data |                             0101 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_        valid_color_eav1 |                             0110 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_        valid_color_eav2 |                             0111 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_        valid_color_eav3 |                             1000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_        valid_color_eav4 |                             1001 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

state2_reg2default:default2

sequential2default:default2 
chan_par_gen2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                   idle1 |                             0000 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_            invalid_sav1 |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_            invalid_sav2 |                             0010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_            invalid_sav3 |                             0011 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_            invalid_sav4 |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_            invalid_data |                             0101 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_            invalid_eav1 |                             0110 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_            invalid_eav2 |                             0111 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_            invalid_eav3 |                             1000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_            invalid_eav4 |                             1001 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

state1_reg2default:default2

sequential2default:default2 
chan_par_gen2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1393.984 ; gain = 9.297
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2I
5par_sensor_word_gen_inst/par_8ch[0].chan_par_gen_inst2default:default2 
chan_par_gen2default:default2I
5par_sensor_word_gen_inst/par_8ch[1].chan_par_gen_inst2default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2I
5par_sensor_word_gen_inst/par_8ch[0].chan_par_gen_inst2default:default2 
chan_par_gen2default:default2I
5par_sensor_word_gen_inst/par_8ch[2].chan_par_gen_inst2default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2I
5par_sensor_word_gen_inst/par_8ch[0].chan_par_gen_inst2default:default2 
chan_par_gen2default:default2I
5par_sensor_word_gen_inst/par_8ch[3].chan_par_gen_inst2default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2I
5par_sensor_word_gen_inst/par_8ch[0].chan_par_gen_inst2default:default2 
chan_par_gen2default:default2I
5par_sensor_word_gen_inst/par_8ch[4].chan_par_gen_inst2default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2I
5par_sensor_word_gen_inst/par_8ch[0].chan_par_gen_inst2default:default2 
chan_par_gen2default:default2I
5par_sensor_word_gen_inst/par_8ch[5].chan_par_gen_inst2default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2I
5par_sensor_word_gen_inst/par_8ch[0].chan_par_gen_inst2default:default2 
chan_par_gen2default:default2I
5par_sensor_word_gen_inst/par_8ch[6].chan_par_gen_inst2default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2I
5par_sensor_word_gen_inst/par_8ch[0].chan_par_gen_inst2default:default2 
chan_par_gen2default:default2I
5par_sensor_word_gen_inst/par_8ch[7].chan_par_gen_inst2default:defaultZ8-223h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 34    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input   12 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 17    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2i
UPart Resources:
DSPs: 10 (col length:20)
BRAMs: 10 (col length: RAMB18 20 RAMB36 10)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
OBUFDS_inst42default:default2$
test_pattern_gen2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
OBUFDS_inst52default:default2$
test_pattern_gen2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
OBUFDS_inst62default:default2$
test_pattern_gen2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
OBUFDS_inst72default:default2$
test_pattern_gen2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1393.984 ; gain = 9.297
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 1393.984 ; gain = 9.297
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 1393.984 ; gain = 9.297
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
zFinished Technology Mapping : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1393.984 ; gain = 9.297
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
tFinished IO Insertion : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1393.984 ; gain = 9.297
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1393.984 ; gain = 9.297
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1393.984 ; gain = 9.297
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1393.984 ; gain = 9.297
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1393.984 ; gain = 9.297
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Renaming Generated Nets : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1393.984 ; gain = 9.297
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
R
%s
*synth2:
&+------+-----------------+----------+
2default:defaulth p
x
? 
R
%s
*synth2:
&|      |BlackBox name    |Instances |
2default:defaulth p
x
? 
R
%s
*synth2:
&+------+-----------------+----------+
2default:defaulth p
x
? 
R
%s
*synth2:
&|1     |clk_wiz_0        |         1|
2default:defaulth p
x
? 
R
%s
*synth2:
&|2     |fifo_generator_0 |         8|
2default:defaulth p
x
? 
R
%s
*synth2:
&+------+-----------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
N
%s*synth26
"+------+-----------------+------+
2default:defaulth px? 
N
%s*synth26
"|      |Cell             |Count |
2default:defaulth px? 
N
%s*synth26
"+------+-----------------+------+
2default:defaulth px? 
N
%s*synth26
"|1     |clk_wiz          |     1|
2default:defaulth px? 
N
%s*synth26
"|2     |fifo_generator   |     1|
2default:defaulth px? 
N
%s*synth26
"|3     |fifo_generator_0 |     7|
2default:defaulth px? 
N
%s*synth26
"|10    |BUFG             |     4|
2default:defaulth px? 
N
%s*synth26
"|11    |BUFIO            |     1|
2default:defaulth px? 
N
%s*synth26
"|12    |BUFR             |     1|
2default:defaulth px? 
N
%s*synth26
"|13    |CARRY4           |     3|
2default:defaulth px? 
N
%s*synth26
"|14    |LUT1             |     3|
2default:defaulth px? 
N
%s*synth26
"|15    |LUT2             |    25|
2default:defaulth px? 
N
%s*synth26
"|16    |LUT3             |    24|
2default:defaulth px? 
N
%s*synth26
"|17    |LUT4             |    16|
2default:defaulth px? 
N
%s*synth26
"|18    |LUT5             |    29|
2default:defaulth px? 
N
%s*synth26
"|19    |LUT6             |    45|
2default:defaulth px? 
N
%s*synth26
"|20    |ODDR             |     1|
2default:defaulth px? 
N
%s*synth26
"|21    |OSERDESE2        |     8|
2default:defaulth px? 
N
%s*synth26
"|22    |FDRE             |   186|
2default:defaulth px? 
N
%s*synth26
"|23    |IBUF             |     2|
2default:defaulth px? 
N
%s*synth26
"|24    |OBUF             |     1|
2default:defaulth px? 
N
%s*synth26
"|25    |OBUFDS           |     5|
2default:defaulth px? 
N
%s*synth26
"+------+-----------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1393.984 ; gain = 9.297
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:27 . Memory (MB): peak = 1393.984 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1393.984 ; gain = 9.297
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1393.9842default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
102default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1393.9842default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2z
f  A total of 5 instances were transformed.
  OBUFDS => OBUFDS_DUAL_BUF (INV, OBUFDS(x2)): 5 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
d75612332default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
602default:default2
202default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:332default:default2
00:00:362default:default2
1393.9842default:default2
9.2972default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?H:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.runs/synth_1_copy_1/test_pattern_gen.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file test_pattern_gen_utilization_synth.rpt -pb test_pattern_gen_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Jun 13 00:16:11 20222default:defaultZ17-206h px? 


End Record