-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../project5.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

