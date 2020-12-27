
################################################################
# This is a generated script based on design: comparateur_4bit
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
set scripts_vivado_version 2018.3
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
# source comparateur_4bit_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name comparateur_4bit

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
  variable design_name

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
  set a [ create_bd_port -dir I -from 4 -to 0 a ]
  set b [ create_bd_port -dir I -from 4 -to 0 b ]
  set cout [ create_bd_port -dir O -from 4 -to 0 cout ]

  # Create instance: ATAD_SPLIT_5_0, and set properties
  set ATAD_SPLIT_5_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ATAD_SPLIT_5:1.0 ATAD_SPLIT_5_0 ]

  # Create instance: ATAD_SPLIT_5_1, and set properties
  set ATAD_SPLIT_5_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:ATAD_SPLIT_5:1.0 ATAD_SPLIT_5_1 ]

  # Create instance: comparateur_1bit_0, and set properties
  set comparateur_1bit_0 [ create_bd_cell -type ip -vlnv polymtl.ca:user:comparateur_1bit:1.0 comparateur_1bit_0 ]

  # Create instance: comparateur_1bit_1, and set properties
  set comparateur_1bit_1 [ create_bd_cell -type ip -vlnv polymtl.ca:user:comparateur_1bit:1.0 comparateur_1bit_1 ]

  # Create instance: comparateur_1bit_2, and set properties
  set comparateur_1bit_2 [ create_bd_cell -type ip -vlnv polymtl.ca:user:comparateur_1bit:1.0 comparateur_1bit_2 ]

  # Create instance: comparateur_1bit_3, and set properties
  set comparateur_1bit_3 [ create_bd_cell -type ip -vlnv polymtl.ca:user:comparateur_1bit:1.0 comparateur_1bit_3 ]

  # Create instance: comparateur_1bit_4, and set properties
  set comparateur_1bit_4 [ create_bd_cell -type ip -vlnv polymtl.ca:user:comparateur_1bit:1.0 comparateur_1bit_4 ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {5} \
 ] $xlconcat_0

  # Create instance: xup_and5_0, and set properties
  set xup_and5_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and5:1.0 xup_and5_0 ]

  # Create port connections
  connect_bd_net -net ATAD_SPLIT_5_0_VOUT0 [get_bd_pins ATAD_SPLIT_5_0/VOUT0] [get_bd_pins comparateur_1bit_0/a]
  connect_bd_net -net ATAD_SPLIT_5_0_VOUT1 [get_bd_pins ATAD_SPLIT_5_0/VOUT1] [get_bd_pins comparateur_1bit_1/a]
  connect_bd_net -net ATAD_SPLIT_5_0_VOUT2 [get_bd_pins ATAD_SPLIT_5_0/VOUT2] [get_bd_pins comparateur_1bit_2/a]
  connect_bd_net -net ATAD_SPLIT_5_0_VOUT3 [get_bd_pins ATAD_SPLIT_5_0/VOUT3] [get_bd_pins comparateur_1bit_3/a]
  connect_bd_net -net ATAD_SPLIT_5_0_VOUT4 [get_bd_pins ATAD_SPLIT_5_0/VOUT4] [get_bd_pins comparateur_1bit_4/a]
  connect_bd_net -net ATAD_SPLIT_5_1_VOUT0 [get_bd_pins ATAD_SPLIT_5_1/VOUT0] [get_bd_pins comparateur_1bit_4/b]
  connect_bd_net -net ATAD_SPLIT_5_1_VOUT1 [get_bd_pins ATAD_SPLIT_5_1/VOUT1] [get_bd_pins comparateur_1bit_3/b]
  connect_bd_net -net ATAD_SPLIT_5_1_VOUT2 [get_bd_pins ATAD_SPLIT_5_1/VOUT2] [get_bd_pins comparateur_1bit_2/b]
  connect_bd_net -net ATAD_SPLIT_5_1_VOUT3 [get_bd_pins ATAD_SPLIT_5_1/VOUT3] [get_bd_pins comparateur_1bit_1/b]
  connect_bd_net -net ATAD_SPLIT_5_1_VOUT4 [get_bd_pins ATAD_SPLIT_5_1/VOUT4] [get_bd_pins comparateur_1bit_0/b]
  connect_bd_net -net a_1 [get_bd_ports a] [get_bd_pins ATAD_SPLIT_5_0/VIN]
  connect_bd_net -net b_1 [get_bd_ports b] [get_bd_pins ATAD_SPLIT_5_1/VIN]
  connect_bd_net -net comparateur_1bit_0_cout [get_bd_pins comparateur_1bit_0/cout] [get_bd_pins xup_and5_0/a]
  connect_bd_net -net comparateur_1bit_1_cout [get_bd_pins comparateur_1bit_1/cout] [get_bd_pins xup_and5_0/b]
  connect_bd_net -net comparateur_1bit_2_cout [get_bd_pins comparateur_1bit_2/cout] [get_bd_pins xup_and5_0/c]
  connect_bd_net -net comparateur_1bit_3_cout [get_bd_pins comparateur_1bit_3/cout] [get_bd_pins xup_and5_0/d]
  connect_bd_net -net comparateur_1bit_4_cout [get_bd_pins comparateur_1bit_4/cout] [get_bd_pins xup_and5_0/e]
  connect_bd_net -net xlconcat_0_dout [get_bd_ports cout] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xup_and5_0_y [get_bd_pins xlconcat_0/In0] [get_bd_pins xlconcat_0/In1] [get_bd_pins xlconcat_0/In2] [get_bd_pins xlconcat_0/In3] [get_bd_pins xlconcat_0/In4] [get_bd_pins xup_and5_0/y]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


