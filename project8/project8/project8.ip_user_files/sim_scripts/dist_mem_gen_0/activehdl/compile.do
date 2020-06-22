vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/dist_mem_gen_v8_0_11

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap dist_mem_gen_v8_0_11 activehdl/dist_mem_gen_v8_0_11

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_11  -v2k5 \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../project8.srcs/sources_1/ip/dist_mem_gen_0/sim/dist_mem_gen_0.v" \


vlog -work xil_defaultlib "glbl.v"

