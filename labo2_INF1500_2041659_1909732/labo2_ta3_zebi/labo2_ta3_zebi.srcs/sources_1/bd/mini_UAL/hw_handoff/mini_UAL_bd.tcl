
################################################################
# This is a generated script based on design: mini_UAL
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
# source mini_UAL_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name mini_UAL

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
  set A [ create_bd_port -dir I -from 4 -to 0 A ]
  set B [ create_bd_port -dir I -from 4 -to 0 B ]
  set R0 [ create_bd_port -dir I R0 ]
  set R1 [ create_bd_port -dir I R1 ]
  set cout [ create_bd_port -dir O -from 4 -to 0 cout ]

  # Create instance: ATAD_SPLIT_4_0, and set properties
  set ATAD_SPLIT_4_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ATAD_SPLIT_4:1.0 ATAD_SPLIT_4_0 ]

  # Create instance: ATAD_SPLIT_5_0, and set properties
  set ATAD_SPLIT_5_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ATAD_SPLIT_5:1.0 ATAD_SPLIT_5_0 ]

  # Create instance: ATAD_SPLIT_5_1, and set properties
  set ATAD_SPLIT_5_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:ATAD_SPLIT_5:1.0 ATAD_SPLIT_5_1 ]

  # Create instance: comparateur_4bit_0, and set properties
  set comparateur_4bit_0 [ create_bd_cell -type ip -vlnv polymtl.ca:user:comparateur_4bit:1.0 comparateur_4bit_0 ]

  # Create instance: diviseur_5b_par4_0, and set properties
  set diviseur_5b_par4_0 [ create_bd_cell -type ip -vlnv polymtl.ca:user:diviseur_5b_par4:1.0 diviseur_5b_par4_0 ]

  # Create instance: multiplexeur_5B_0, and set properties
  set multiplexeur_5B_0 [ create_bd_cell -type ip -vlnv polymtl.ca:user:multiplexeur_5B:1.0 multiplexeur_5B_0 ]

  # Create instance: quatre_bit_add_0, and set properties
  set quatre_bit_add_0 [ create_bd_cell -type ip -vlnv polymtl.ca:user:quatre_bit_add:1.0 quatre_bit_add_0 ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_1

  # Create instance: xlconcat_2, and set properties
  set xlconcat_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_2 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {5} \
 ] $xlconcat_2

  # Create port connections
  connect_bd_net -net ATAD_SPLIT_4_0_VOUT0 [get_bd_pins ATAD_SPLIT_4_0/VOUT0] [get_bd_pins xlconcat_2/In0]
  connect_bd_net -net ATAD_SPLIT_4_0_VOUT1 [get_bd_pins ATAD_SPLIT_4_0/VOUT1] [get_bd_pins xlconcat_2/In1]
  connect_bd_net -net ATAD_SPLIT_4_0_VOUT2 [get_bd_pins ATAD_SPLIT_4_0/VOUT2] [get_bd_pins xlconcat_2/In2]
  connect_bd_net -net ATAD_SPLIT_4_0_VOUT3 [get_bd_pins ATAD_SPLIT_4_0/VOUT3] [get_bd_pins xlconcat_2/In3]
  connect_bd_net -net ATAD_SPLIT_5_0_VOUT0 [get_bd_pins ATAD_SPLIT_5_0/VOUT0] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net ATAD_SPLIT_5_0_VOUT1 [get_bd_pins ATAD_SPLIT_5_0/VOUT1] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net ATAD_SPLIT_5_0_VOUT2 [get_bd_pins ATAD_SPLIT_5_0/VOUT2] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net ATAD_SPLIT_5_0_VOUT3 [get_bd_pins ATAD_SPLIT_5_0/VOUT3] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net ATAD_SPLIT_5_1_VOUT0 [get_bd_pins ATAD_SPLIT_5_1/VOUT0] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net ATAD_SPLIT_5_1_VOUT1 [get_bd_pins ATAD_SPLIT_5_1/VOUT1] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net ATAD_SPLIT_5_1_VOUT2 [get_bd_pins ATAD_SPLIT_5_1/VOUT2] [get_bd_pins xlconcat_1/In2]
  connect_bd_net -net ATAD_SPLIT_5_1_VOUT3 [get_bd_pins ATAD_SPLIT_5_1/VOUT3] [get_bd_pins xlconcat_1/In3]
  connect_bd_net -net A_1 [get_bd_ports A] [get_bd_pins ATAD_SPLIT_5_0/VIN] [get_bd_pins comparateur_4bit_0/a] [get_bd_pins diviseur_5b_par4_0/a]
  connect_bd_net -net B_1 [get_bd_ports B] [get_bd_pins ATAD_SPLIT_5_1/VIN] [get_bd_pins comparateur_4bit_0/b]
  connect_bd_net -net R0_1 [get_bd_ports R0] [get_bd_pins multiplexeur_5B_0/r0] [get_bd_pins quatre_bit_add_0/cin]
  connect_bd_net -net R1_1 [get_bd_ports R1] [get_bd_pins multiplexeur_5B_0/r1]
  connect_bd_net -net comparateur_4bit_0_cout [get_bd_pins comparateur_4bit_0/cout] [get_bd_pins multiplexeur_5B_0/d2]
  connect_bd_net -net diviseur_5b_par4_0_cout [get_bd_pins diviseur_5b_par4_0/cout] [get_bd_pins multiplexeur_5B_0/d1]
  connect_bd_net -net multiplexeur_5B_0_S [get_bd_ports cout] [get_bd_pins multiplexeur_5B_0/S]
  connect_bd_net -net quatre_bit_add_0_cout [get_bd_pins quatre_bit_add_0/cout] [get_bd_pins xlconcat_2/In4]
  connect_bd_net -net quatre_bit_add_0_s [get_bd_pins ATAD_SPLIT_4_0/VIN] [get_bd_pins quatre_bit_add_0/s]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins quatre_bit_add_0/a] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins quatre_bit_add_0/b] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlconcat_2_dout [get_bd_pins multiplexeur_5B_0/d0] [get_bd_pins xlconcat_2/dout]

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


