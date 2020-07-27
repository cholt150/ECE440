vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_1_3
vlib riviera/lib_fifo_v1_0_7
vlib riviera/fifo_generator_v13_0_5
vlib riviera/axi_fifo_mm_s_v4_1_8
vlib riviera/dist_mem_gen_v8_0_11
vlib riviera/blk_mem_gen_v8_3_5
vlib riviera/lib_bmg_v1_0_7
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_traffic_gen_v2_0_12
vlib riviera/proc_sys_reset_v5_0_10

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_1_3 riviera/fifo_generator_v13_1_3
vmap lib_fifo_v1_0_7 riviera/lib_fifo_v1_0_7
vmap fifo_generator_v13_0_5 riviera/fifo_generator_v13_0_5
vmap axi_fifo_mm_s_v4_1_8 riviera/axi_fifo_mm_s_v4_1_8
vmap dist_mem_gen_v8_0_11 riviera/dist_mem_gen_v8_0_11
vmap blk_mem_gen_v8_3_5 riviera/blk_mem_gen_v8_3_5
vmap lib_bmg_v1_0_7 riviera/lib_bmg_v1_0_7
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_traffic_gen_v2_0_12 riviera/axi_traffic_gen_v2_0_12
vmap proc_sys_reset_v5_0_10 riviera/proc_sys_reset_v5_0_10

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/src/verilog" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/src/verilog" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/100a" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/src/verilog" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/src/verilog" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/100a" \
"../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -93 \
"../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/src/verilog" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/src/verilog" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/100a" \
"../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_7 -93 \
"../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/5ab6/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work fifo_generator_v13_0_5 -93 \
"../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/26b0/simulation/fifo_generator_vhdl_beh.vhd" \
"../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/26b0/hdl/fifo_generator_v13_0_rfs.vhd" \

vcom -work axi_fifo_mm_s_v4_1_8 -93 \
"../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/d2fa/hdl/axi_fifo_mm_s_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_fifo_mm_s_0_0_2/sim/design_1_axi_fifo_mm_s_0_0.vhd" \

vlog -work dist_mem_gen_v8_0_11  -v2k5 "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/src/verilog" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/src/verilog" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/100a" \
"../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/ec0d/simulation/dist_mem_gen_v8_0.v" \

vlog -work blk_mem_gen_v8_3_5  -v2k5 "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/src/verilog" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/src/verilog" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/100a" \
"../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vcom -work lib_bmg_v1_0_7 -93 \
"../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/38e8/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_traffic_gen_v2_0_12 -93 \
"../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/axi_traffic_gen_v2_0_rfs.vhd" \

vlog -work axi_traffic_gen_v2_0_12  -v2k5 "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/src/verilog" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/src/verilog" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/100a" \
"../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/axi_traffic_gen_v2_0_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/src/verilog" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/src/verilog" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/100a" \
"../../../bd/design_1/ip/design_1_axi_traffic_gen_0_0_2/sim/design_1_axi_traffic_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_2/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_2/design_1_clk_wiz_0.v" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0_2/sim/design_1_rst_clk_wiz_100M_0.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/src/verilog" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/src/verilog" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/100a" \
"../../../bd/design_1/ipshared/0cb2/multiply.sv" \
"../../../bd/design_1/ipshared/0cb2/factorial.sv" \
"../../../bd/design_1/ipshared/0cb2/handshake_wrapper.sv" \
"../../../bd/design_1/ip/design_1_handshake_wrapper_0_0/sim/design_1_handshake_wrapper_0_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/src/verilog" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/e3ab/hdl/src/verilog" "+incdir+../../../../../project_11/project_11.srcs/sources_1/bd/design_1/ipshared/100a" \
"../../../bd/design_1/hdl/design_1.v" \

vlog -work xil_defaultlib "glbl.v"

