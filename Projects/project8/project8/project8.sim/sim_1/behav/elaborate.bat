@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto efc0c47995a940afba3d42d11e6f2bf6 -m64 --debug typical --relax --mt 2 -L dist_mem_gen_v8_0_11 -L xil_defaultlib -L blk_mem_gen_v8_3_5 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_behav xil_defaultlib.tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
