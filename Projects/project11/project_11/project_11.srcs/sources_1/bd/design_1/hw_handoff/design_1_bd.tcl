
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clock_rtl [ create_bd_port -dir I -type clk clock_rtl ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {100000000} \
CONFIG.PHASE {0.000} \
 ] $clock_rtl
  set reset_rtl [ create_bd_port -dir I -type rst reset_rtl ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset_rtl
  set reset_rtl_0 [ create_bd_port -dir I -type rst reset_rtl_0 ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_LOW} \
 ] $reset_rtl_0
  set result [ create_bd_port -dir O -from 31 -to 0 result ]

  # Create instance: axi_fifo_mm_s_0, and set properties
  set axi_fifo_mm_s_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_fifo_mm_s:4.1 axi_fifo_mm_s_0 ]
  set_property -dict [ list \
CONFIG.C_AXI4_BASEADDR {0x80001000} \
CONFIG.C_AXI4_HIGHADDR {0x80002FFF} \
CONFIG.C_USE_TX_CTRL {0} \
 ] $axi_fifo_mm_s_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.C_AXI4_BASEADDR.VALUE_SRC {DEFAULT} \
CONFIG.C_AXI4_HIGHADDR.VALUE_SRC {DEFAULT} \
 ] $axi_fifo_mm_s_0

  # Create instance: axi_traffic_gen_0, and set properties
  set axi_traffic_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_traffic_gen:2.0 axi_traffic_gen_0 ]
  set_property -dict [ list \
CONFIG.C_ATG_MODE {AXI4-Lite} \
CONFIG.C_ATG_SYSTEM_INIT_ADDR_MIF {../../../../addr.coe} \
CONFIG.C_ATG_SYSTEM_INIT_DATA_MIF {../../../../data.coe} \
 ] $axi_traffic_gen_0

  # Create instance: axi_traffic_gen_0_axi_periph, and set properties
  set axi_traffic_gen_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_traffic_gen_0_axi_periph ]
  set_property -dict [ list \
CONFIG.NUM_MI {1} \
 ] $axi_traffic_gen_0_axi_periph

  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz ]
  set_property -dict [ list \
CONFIG.CLKOUT1_JITTER {130.958} \
CONFIG.CLKOUT1_PHASE_ERROR {98.575} \
CONFIG.MMCM_CLKFBOUT_MULT_F {10.000} \
CONFIG.MMCM_CLKIN1_PERIOD {10.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {10.000} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
 ] $clk_wiz

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.CLKOUT1_JITTER.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT1_PHASE_ERROR.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKFBOUT_MULT_F.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN1_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_COMPENSATION.VALUE_SRC {DEFAULT} \
 ] $clk_wiz

  # Create instance: handshake_wrapper_0, and set properties
  set handshake_wrapper_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:handshake_wrapper:1.0 handshake_wrapper_0 ]

  # Create instance: rst_clk_wiz_100M, and set properties
  set rst_clk_wiz_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_100M ]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_traffic_gen_0_M_AXI_LITE_CH1 [get_bd_intf_pins axi_traffic_gen_0/M_AXI_LITE_CH1] [get_bd_intf_pins axi_traffic_gen_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net axi_traffic_gen_0_axi_periph_M00_AXI [get_bd_intf_pins axi_fifo_mm_s_0/S_AXI] [get_bd_intf_pins axi_traffic_gen_0_axi_periph/M00_AXI]

  # Create port connections
  connect_bd_net -net axi_fifo_mm_s_0_axi_str_txd_tdata [get_bd_pins axi_fifo_mm_s_0/axi_str_txd_tdata] [get_bd_pins handshake_wrapper_0/din]
  connect_bd_net -net axi_fifo_mm_s_0_axi_str_txd_tvalid [get_bd_pins axi_fifo_mm_s_0/axi_str_txd_tvalid] [get_bd_pins handshake_wrapper_0/valid]
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins axi_fifo_mm_s_0/s_axi_aclk] [get_bd_pins axi_traffic_gen_0/s_axi_aclk] [get_bd_pins axi_traffic_gen_0_axi_periph/ACLK] [get_bd_pins axi_traffic_gen_0_axi_periph/M00_ACLK] [get_bd_pins axi_traffic_gen_0_axi_periph/S00_ACLK] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins handshake_wrapper_0/clk] [get_bd_pins rst_clk_wiz_100M/slowest_sync_clk]
  connect_bd_net -net clk_wiz_locked [get_bd_pins clk_wiz/locked] [get_bd_pins rst_clk_wiz_100M/dcm_locked]
  connect_bd_net -net clock_rtl_1 [get_bd_ports clock_rtl] [get_bd_pins clk_wiz/clk_in1]
  connect_bd_net -net handshake_wrapper_0_ready [get_bd_pins axi_fifo_mm_s_0/axi_str_txd_tready] [get_bd_pins handshake_wrapper_0/ready]
  connect_bd_net -net handshake_wrapper_0_result [get_bd_ports result] [get_bd_pins handshake_wrapper_0/result]
  connect_bd_net -net reset_rtl_0_1 [get_bd_ports reset_rtl_0] [get_bd_pins rst_clk_wiz_100M/ext_reset_in]
  connect_bd_net -net reset_rtl_1 [get_bd_ports reset_rtl] [get_bd_pins clk_wiz/reset]
  connect_bd_net -net rst_clk_wiz_100M_interconnect_aresetn [get_bd_pins axi_traffic_gen_0_axi_periph/ARESETN] [get_bd_pins rst_clk_wiz_100M/interconnect_aresetn]
  connect_bd_net -net rst_clk_wiz_100M_peripheral_aresetn [get_bd_pins axi_fifo_mm_s_0/s_axi_aresetn] [get_bd_pins axi_traffic_gen_0/s_axi_aresetn] [get_bd_pins axi_traffic_gen_0_axi_periph/M00_ARESETN] [get_bd_pins axi_traffic_gen_0_axi_periph/S00_ARESETN] [get_bd_pins rst_clk_wiz_100M/peripheral_aresetn]
  connect_bd_net -net rst_clk_wiz_100M_peripheral_reset [get_bd_pins handshake_wrapper_0/rst] [get_bd_pins rst_clk_wiz_100M/peripheral_reset]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces axi_traffic_gen_0/Reg1] [get_bd_addr_segs axi_fifo_mm_s_0/S_AXI/Mem0] SEG_axi_fifo_mm_s_0_Mem0

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port reset_rtl -pg 1 -y 40 -defaultsOSRD
preplace port reset_rtl_0 -pg 1 -y 110 -defaultsOSRD
preplace port clock_rtl -pg 1 -y 60 -defaultsOSRD
preplace portBus result -pg 1 -y -140 -defaultsOSRD
preplace inst clk_wiz -pg 1 -lvl 1 -y 50 -defaultsOSRD
preplace inst axi_traffic_gen_0 -pg 1 -lvl 1 -y -160 -defaultsOSRD
preplace inst axi_traffic_gen_0_axi_periph -pg 1 -lvl 3 -y 60 -defaultsOSRD
preplace inst handshake_wrapper_0 -pg 1 -lvl 3 -y -130 -defaultsOSRD
preplace inst rst_clk_wiz_100M -pg 1 -lvl 2 -y 131 -defaultsOSRD
preplace inst axi_fifo_mm_s_0 -pg 1 -lvl 2 -y -69 -defaultsOSRD
preplace netloc clk_wiz_locked 1 1 1 460
preplace netloc axi_fifo_mm_s_0_axi_str_txd_tvalid 1 2 1 830
preplace netloc axi_fifo_mm_s_0_axi_str_txd_tdata 1 2 1 840
preplace netloc axi_traffic_gen_0_M_AXI_LITE_CH1 1 1 2 NJ -180 850
preplace netloc axi_traffic_gen_0_axi_periph_M00_AXI 1 1 3 470 -230 NJ -230 1150
preplace netloc rst_clk_wiz_100M_interconnect_aresetn 1 2 1 870
preplace netloc rst_clk_wiz_100M_peripheral_reset 1 2 1 820
preplace netloc handshake_wrapper_0_ready 1 2 2 810 -210 1140
preplace netloc reset_rtl_0_1 1 0 2 -10J 111 NJ
preplace netloc clock_rtl_1 1 0 1 NJ
preplace netloc handshake_wrapper_0_result 1 3 1 N
preplace netloc reset_rtl_1 1 0 1 NJ
preplace netloc rst_clk_wiz_100M_peripheral_aresetn 1 0 3 0 -39 480 40 810
preplace netloc clk_wiz_clk_out1 1 0 3 -10 -59 470 220 860
levelinfo -pg 1 -30 330 650 1010 1170 -top -360 -bot 240
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


