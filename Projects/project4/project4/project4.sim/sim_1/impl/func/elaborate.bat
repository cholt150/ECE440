@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto eff0fd8bb40f4517a4c2fad2414426e3 -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L secureip --snapshot tb_func_impl xil_defaultlib.tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
