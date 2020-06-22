@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto e98af4cfe1ac49a0a52103313fd71fff -m64 --debug typical --relax --mt 2 -L axi_lite_ipif_v3_0_4 -L lib_pkg_v1_0_2 -L fifo_generator_v13_1_3 -L lib_fifo_v1_0_7 -L fifo_generator_v13_0_5 -L axi_fifo_mm_s_v4_1_8 -L xil_defaultlib -L dist_mem_gen_v8_0_11 -L blk_mem_gen_v8_3_5 -L lib_bmg_v1_0_7 -L lib_cdc_v1_0_2 -L axi_traffic_gen_v2_0_12 -L proc_sys_reset_v5_0_10 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_behav xil_defaultlib.tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
