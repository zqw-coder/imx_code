
t
Command: %s
1870*	planAhead2?
+open_checkpoint test_pattern_gen_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.045 . Memory (MB): peak = 1385.188 ; gain = 0.0002default:defaulth px? 
U
Loading part %s157*device2"
xc7s6csga225-22default:defaultZ21-403h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0422default:default2
1385.1882default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
152default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2021.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default25
clk_gen_inst/clock_inst/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:002default:default2 
00:00:00.1942default:default2
1451.9452default:default2
6.9692default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:002default:default2 
00:00:00.1952default:default2
1451.9452default:default2
6.9692default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1451.9452default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2021.2 (64-bit)2default:default2
33672132default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:172default:default2
00:00:202default:default2
1451.9452default:default2
66.7582default:defaultZ17-268h px? 
z
Command: %s
53*	vivadotcl2I
5write_bitstream -force test_pattern_gen.bit -bin_file2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7s62default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7s62default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen2B
.G:/BigProms/vivado2021_2/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?OSERDES_DataRateTqTriWidth: Unexpected programming for %s with TRISTATE_WIDTH. DATA_RATE_TQ set DDR expects TRISTATE_WIDTH to be set 4%s*DRC2?
 "?
6par2ser[0].word_split_fifo2oserdes_inst/OSERDESE2_inst	6par2ser[0].word_split_fifo2oserdes_inst/OSERDESE2_inst2default:default2default:default2N
 6DRC|Netlist|Instance|Invalid attribute value|OSERDESE22default:default8ZAVAL-70h px? 
?
?OSERDES_DataRateTqTriWidth: Unexpected programming for %s with TRISTATE_WIDTH. DATA_RATE_TQ set DDR expects TRISTATE_WIDTH to be set 4%s*DRC2?
 "?
6par2ser[1].word_split_fifo2oserdes_inst/OSERDESE2_inst	6par2ser[1].word_split_fifo2oserdes_inst/OSERDESE2_inst2default:default2default:default2N
 6DRC|Netlist|Instance|Invalid attribute value|OSERDESE22default:default8ZAVAL-70h px? 
?
?OSERDES_DataRateTqTriWidth: Unexpected programming for %s with TRISTATE_WIDTH. DATA_RATE_TQ set DDR expects TRISTATE_WIDTH to be set 4%s*DRC2?
 "?
6par2ser[2].word_split_fifo2oserdes_inst/OSERDESE2_inst	6par2ser[2].word_split_fifo2oserdes_inst/OSERDESE2_inst2default:default2default:default2N
 6DRC|Netlist|Instance|Invalid attribute value|OSERDESE22default:default8ZAVAL-70h px? 
?
?OSERDES_DataRateTqTriWidth: Unexpected programming for %s with TRISTATE_WIDTH. DATA_RATE_TQ set DDR expects TRISTATE_WIDTH to be set 4%s*DRC2?
 "?
6par2ser[3].word_split_fifo2oserdes_inst/OSERDESE2_inst	6par2ser[3].word_split_fifo2oserdes_inst/OSERDESE2_inst2default:default2default:default2N
 6DRC|Netlist|Instance|Invalid attribute value|OSERDESE22default:default8ZAVAL-70h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?(
`No routable loads: 52 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?&
 "?
?par2ser[3].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D?par2ser[3].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D2default:default"?
?par2ser[0].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D?par2ser[0].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D2default:default"?
?par2ser[1].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D?par2ser[1].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D2default:default"?
?par2ser[2].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D?par2ser[2].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D2default:default"?
ypar2ser[5].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]tpar2ser[5].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"?
ypar2ser[2].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]tpar2ser[2].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"?
ypar2ser[3].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]tpar2ser[3].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"?
ypar2ser[6].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]tpar2ser[6].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"?
ypar2ser[0].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]tpar2ser[0].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"?
ypar2ser[1].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]tpar2ser[1].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"?
ypar2ser[7].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]tpar2ser[7].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"?
ypar2ser[4].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]tpar2ser[4].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"?
ypar2ser[3].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/wr_rst_reg[2:0]tpar2ser[3].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/wr_rst_reg2default:default"?
ypar2ser[0].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/wr_rst_reg[2:0]tpar2ser[0].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/wr_rst_reg2default:default"?
ypar2ser[2].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/wr_rst_reg[2:0]tpar2ser[2].word_split_fifo2oserdes_inst/fifo_generator_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/wr_rst_reg2default:..."/
(the first 15 of 20 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 6 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
Writing bitstream %s...
11*	bitstream2*
./test_pattern_gen.bit2default:defaultZ40-11h px? 
g
Writing bitstream %s...
11*	bitstream2*
./test_pattern_gen.bin2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212default:default2
72default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:122default:default2
00:00:112default:default2
1922.5982default:default2
470.6522default:defaultZ17-268h px? 


End Record