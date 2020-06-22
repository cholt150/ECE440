# 
# Synthesis run script generated by Vivado
# 

set_param general.maxThreads 8
set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir {F:/ECE 440/project6/project6/project6.cache/wt} [current_project]
set_property parent.project_path {F:/ECE 440/project6/project6/project6.xpr} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo {f:/ECE 440/project6/project6/project6.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files {{F:/ECE 440/project6/project6/init.coe}}
add_files -quiet {{f:/ECE 440/project6/project6/project6.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.dcp}}
set_property used_in_implementation false [get_files {{f:/ECE 440/project6/project6/project6.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.dcp}}]
read_verilog -library xil_defaultlib -sv {{F:/ECE 440/project6/project6/project6.srcs/sources_1/new/ALC_dbug.sv}}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc {{F:/ECE 440/project6/project6/project6.srcs/constrs_1/new/constr.xdc}}
set_property used_in_implementation false [get_files {{F:/ECE 440/project6/project6/project6.srcs/constrs_1/new/constr.xdc}}]


synth_design -top ALC -part xc7z010clg400-1


write_checkpoint -force -noxdef ALC.dcp

catch { report_utilization -file ALC_utilization_synth.rpt -pb ALC_utilization_synth.pb }
