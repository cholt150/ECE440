onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L axi_lite_ipif_v3_0_4 -L lib_pkg_v1_0_2 -L fifo_generator_v13_1_3 -L lib_fifo_v1_0_7 -L fifo_generator_v13_0_5 -L axi_fifo_mm_s_v4_1_8 -L dist_mem_gen_v8_0_11 -L blk_mem_gen_v8_3_5 -L lib_bmg_v1_0_7 -L lib_cdc_v1_0_2 -L axi_traffic_gen_v2_0_12 -L proc_sys_reset_v5_0_10 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run -all

quit -force
