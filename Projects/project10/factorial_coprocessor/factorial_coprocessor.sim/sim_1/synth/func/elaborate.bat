@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 73a4374977b446d89184da7cd23913dc -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L secureip --snapshot tb_func_synth xil_defaultlib.tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
