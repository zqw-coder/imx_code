set_property PACKAGE_PIN R13 [get_ports inclk]
set_property PACKAGE_PIN M15 [get_ports rst]
create_clock -period 26.936 -name inclk -waveform {0.000 13.468} [get_ports inclk]
set_property IOSTANDARD LVCMOS25 [get_ports inclk]
set_property IOSTANDARD LVCMOS25 [get_ports rst]

set_property PACKAGE_PIN R9 [get_ports lvds_chan0_p]
set_property PACKAGE_PIN R11 [get_ports lvds_chan1_p]
set_property PACKAGE_PIN P10 [get_ports lvds_chan2_p]
set_property PACKAGE_PIN M7 [get_ports lvds_chan3_p]
# set_property PACKAGE_PIN N10 [get_ports lvds_chan4_p]
# set_property PACKAGE_PIN N6 [get_ports lvds_chan5_p]
# set_property PACKAGE_PIN N12 [get_ports lvds_chan6_p]
# set_property PACKAGE_PIN N8 [get_ports lvds_chan7_p]
set_property PACKAGE_PIN M9 [get_ports lvds_clk_p]
set_property IOSTANDARD LVDS_25 [get_ports lvds_clk_p]
# set_property IOSTANDARD LVDS_25 [get_ports lvds_chan7_p]
# set_property IOSTANDARD LVDS_25 [get_ports lvds_chan6_p]
# set_property IOSTANDARD LVDS_25 [get_ports lvds_chan5_p]
# set_property IOSTANDARD LVDS_25 [get_ports lvds_chan4_p]
set_property IOSTANDARD LVDS_25 [get_ports lvds_chan3_p]
set_property IOSTANDARD LVDS_25 [get_ports lvds_chan2_p]
set_property IOSTANDARD LVDS_25 [get_ports lvds_chan1_p]
set_property IOSTANDARD LVDS_25 [get_ports lvds_chan0_p]

set_property OFFCHIP_TERM NONE [get_ports inclk_out]
set_property PACKAGE_PIN P14 [get_ports inclk_out]
set_property IOSTANDARD LVCMOS25 [get_ports inclk_out]
