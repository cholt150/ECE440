set_property SRC_FILE_INFO {cfile:{F:/ECE 440/project6/project6/project6.srcs/constrs_1/new/constr.xdc} rfile:../../../project6.srcs/constrs_1/new/constr.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L16 [get_ports clk]
set_property src_info {type:XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R18 [get_ports rst]
set_property src_info {type:XDC file:1 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M14 [get_ports {dout[0]}]
set_property src_info {type:XDC file:1 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M15 [get_ports {dout[1]}]
set_property src_info {type:XDC file:1 line:410 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets {dout_OBUF[0]}]
set_property src_info {type:XDC file:1 line:411 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets {dout_OBUF[1]}]
set_property src_info {type:XDC file:1 line:412 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets rst_IBUF]
set_property src_info {type:XDC file:1 line:414 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets mem1_i_3_n_0]
set_property src_info {type:XDC file:1 line:417 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets {count_reg__1[3]}]
set_property src_info {type:XDC file:1 line:418 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets {count_reg__1[0]}]
set_property src_info {type:XDC file:1 line:419 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets {count_reg__0[1]}]
set_property src_info {type:XDC file:1 line:420 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG false [get_nets {count_reg__0[2]}]
set_property src_info {type:XDC file:1 line:421 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG true [get_nets mem1/we]
set_property src_info {type:XDC file:1 line:422 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG true [get_nets {mem1/spo[1]}]
set_property src_info {type:XDC file:1 line:423 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG true [get_nets {mem1/spo[0]}]
set_property src_info {type:XDC file:1 line:424 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG true [get_nets {mem1/a[3]}]
set_property src_info {type:XDC file:1 line:425 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG true [get_nets {mem1/a[2]}]
set_property src_info {type:XDC file:1 line:426 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG true [get_nets {mem1/a[1]}]
set_property src_info {type:XDC file:1 line:427 export:INPUT save:INPUT read:READ} [current_design]
set_property MARK_DEBUG true [get_nets {mem1/a[0]}]
set_property src_info {type:XDC file:1 line:431 export:INPUT save:INPUT read:READ} [current_design]
create_debug_core u_ila_0 ila
set_property src_info {type:XDC file:1 line:432 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:433 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:434 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:435 export:INPUT save:INPUT read:READ} [current_design]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:436 export:INPUT save:INPUT read:READ} [current_design]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:437 export:INPUT save:INPUT read:READ} [current_design]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:438 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:439 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:440 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
set_property src_info {type:XDC file:1 line:441 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/clk [get_nets [list clk_IBUF_BUFG]]
set_property src_info {type:XDC file:1 line:442 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:1 line:443 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 2 [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:1 line:444 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe0 [get_nets [list {mem1/spo[0]} {mem1/spo[1]}]]
set_property src_info {type:XDC file:1 line:445 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:446 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property src_info {type:XDC file:1 line:447 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 4 [get_debug_ports u_ila_0/probe1]
set_property src_info {type:XDC file:1 line:448 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe1 [get_nets [list {mem1/a[0]} {mem1/a[1]} {mem1/a[2]} {mem1/a[3]}]]
set_property src_info {type:XDC file:1 line:449 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:450 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property src_info {type:XDC file:1 line:451 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
set_property src_info {type:XDC file:1 line:452 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe2 [get_nets [list mem1/we]]
set_property src_info {type:XDC file:1 line:453 export:INPUT save:INPUT read:READ} [current_design]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:454 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:455 export:INPUT save:INPUT read:READ} [current_design]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:456 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets clk_IBUF_BUFG]
