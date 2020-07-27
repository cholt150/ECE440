connect -url tcp:127.0.0.1:3121
source F:/ECE_440/project7/project7/project7.sdk/first_zynq_system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279772555A"} -index 0
loadhw F:/ECE_440/project7/project7/project7.sdk/first_zynq_system_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279772555A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279772555A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279772555A"} -index 0
dow F:/ECE_440/project7/project7/project7.sdk/LED_test/Debug/LED_test.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279772555A"} -index 0
con
