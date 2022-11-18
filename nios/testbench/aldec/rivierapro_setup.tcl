
# (C) 2001-2022 Altera Corporation. All rights reserved.
# Your use of Altera Corporation's design tools, logic functions and 
# other software and tools, and its AMPP partner logic functions, and 
# any output files any of the foregoing (including device programming 
# or simulation files), and any associated documentation or information 
# are expressly subject to the terms and conditions of the Altera 
# Program License Subscription Agreement, Altera MegaCore Function 
# License Agreement, or other applicable license agreement, including, 
# without limitation, that your use is for the sole purpose of 
# programming logic devices manufactured by Altera and sold by Altera 
# or its authorized distributors. Please refer to the applicable 
# agreement for further details.

# ACDS 13.1 162 win32 2022.11.16.15:38:11

# ----------------------------------------
# Auto-generated simulation script

# ----------------------------------------
# Initialize variables
if ![info exists SYSTEM_INSTANCE_NAME] { 
  set SYSTEM_INSTANCE_NAME ""
} elseif { ![ string match "" $SYSTEM_INSTANCE_NAME ] } { 
  set SYSTEM_INSTANCE_NAME "/$SYSTEM_INSTANCE_NAME"
}

if ![info exists TOP_LEVEL_NAME] { 
  set TOP_LEVEL_NAME "nios_tb"
}

if ![info exists QSYS_SIMDIR] { 
  set QSYS_SIMDIR "./../"
}

if ![info exists QUARTUS_INSTALL_DIR] { 
  set QUARTUS_INSTALL_DIR "C:/altera/13.1/quartus/"
}

# ----------------------------------------
# Initialize simulation properties - DO NOT MODIFY!
set ELAB_OPTIONS ""
set SIM_OPTIONS ""
if ![ string match "*-64 vsim*" [ vsim -version ] ] {
} else {
}

set Aldec "Riviera"
if { [ string match "*Active-HDL*" [ vsim -version ] ] } {
  set Aldec "Active"
}

if { [ string match "Active" $Aldec ] } {
  scripterconf -tcl
  createdesign "$TOP_LEVEL_NAME"  "."
  opendesign "$TOP_LEVEL_NAME"
}

# ----------------------------------------
# Copy ROM/RAM files to simulation directory
alias file_copy {
  echo "\[exec\] file_copy"
  file copy -force $QSYS_SIMDIR/nios_tb/simulation/submodules/nios_onchip_memory2_0.hex ./
  file copy -force $QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_bht_ram.dat ./
  file copy -force $QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_bht_ram.hex ./
  file copy -force $QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_bht_ram.mif ./
  file copy -force $QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_dc_tag_ram.dat ./
  file copy -force $QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_dc_tag_ram.hex ./
  file copy -force $QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_dc_tag_ram.mif ./
  file copy -force $QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_ic_tag_ram.dat ./
  file copy -force $QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_ic_tag_ram.hex ./
  file copy -force $QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_ic_tag_ram.mif ./
  file copy -force $QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_ociram_default_contents.dat ./
  file copy -force $QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_ociram_default_contents.hex ./
  file copy -force $QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_ociram_default_contents.mif ./
  file copy -force $QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_rf_ram_a.dat ./
  file copy -force $QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_rf_ram_a.hex ./
  file copy -force $QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_rf_ram_a.mif ./
  file copy -force $QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_rf_ram_b.dat ./
  file copy -force $QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_rf_ram_b.hex ./
  file copy -force $QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_rf_ram_b.mif ./
}

# ----------------------------------------
# Create compilation libraries
proc ensure_lib { lib } { if ![file isdirectory $lib] { vlib $lib } }
ensure_lib      ./libraries     
ensure_lib      ./libraries/work
vmap       work ./libraries/work
ensure_lib                  ./libraries/altera_ver      
vmap       altera_ver       ./libraries/altera_ver      
ensure_lib                  ./libraries/lpm_ver         
vmap       lpm_ver          ./libraries/lpm_ver         
ensure_lib                  ./libraries/sgate_ver       
vmap       sgate_ver        ./libraries/sgate_ver       
ensure_lib                  ./libraries/altera_mf_ver   
vmap       altera_mf_ver    ./libraries/altera_mf_ver   
ensure_lib                  ./libraries/altera_lnsim_ver
vmap       altera_lnsim_ver ./libraries/altera_lnsim_ver
ensure_lib                  ./libraries/cycloneive_ver  
vmap       cycloneive_ver   ./libraries/cycloneive_ver  
ensure_lib                  ./libraries/altera          
vmap       altera           ./libraries/altera          
ensure_lib                  ./libraries/lpm             
vmap       lpm              ./libraries/lpm             
ensure_lib                  ./libraries/sgate           
vmap       sgate            ./libraries/sgate           
ensure_lib                  ./libraries/altera_mf       
vmap       altera_mf        ./libraries/altera_mf       
ensure_lib                  ./libraries/altera_lnsim    
vmap       altera_lnsim     ./libraries/altera_lnsim    
ensure_lib                  ./libraries/cycloneive      
vmap       cycloneive       ./libraries/cycloneive      
ensure_lib                                                                                   ./libraries/rsp_xbar_mux                                                                     
vmap       rsp_xbar_mux                                                                      ./libraries/rsp_xbar_mux                                                                     
ensure_lib                                                                                   ./libraries/rsp_xbar_demux                                                                   
vmap       rsp_xbar_demux                                                                    ./libraries/rsp_xbar_demux                                                                   
ensure_lib                                                                                   ./libraries/cmd_xbar_mux                                                                     
vmap       cmd_xbar_mux                                                                      ./libraries/cmd_xbar_mux                                                                     
ensure_lib                                                                                   ./libraries/cmd_xbar_demux                                                                   
vmap       cmd_xbar_demux                                                                    ./libraries/cmd_xbar_demux                                                                   
ensure_lib                                                                                   ./libraries/limiter                                                                          
vmap       limiter                                                                           ./libraries/limiter                                                                          
ensure_lib                                                                                   ./libraries/id_router                                                                        
vmap       id_router                                                                         ./libraries/id_router                                                                        
ensure_lib                                                                                   ./libraries/addr_router                                                                      
vmap       addr_router                                                                       ./libraries/addr_router                                                                      
ensure_lib                                                                                   ./libraries/nios2_qsys_0_jtag_debug_module_translator_avalon_universal_slave_0_agent_rsp_fifo
vmap       nios2_qsys_0_jtag_debug_module_translator_avalon_universal_slave_0_agent_rsp_fifo ./libraries/nios2_qsys_0_jtag_debug_module_translator_avalon_universal_slave_0_agent_rsp_fifo
ensure_lib                                                                                   ./libraries/nios2_qsys_0_jtag_debug_module_translator_avalon_universal_slave_0_agent         
vmap       nios2_qsys_0_jtag_debug_module_translator_avalon_universal_slave_0_agent          ./libraries/nios2_qsys_0_jtag_debug_module_translator_avalon_universal_slave_0_agent         
ensure_lib                                                                                   ./libraries/nios2_qsys_0_instruction_master_translator_avalon_universal_master_0_agent       
vmap       nios2_qsys_0_instruction_master_translator_avalon_universal_master_0_agent        ./libraries/nios2_qsys_0_instruction_master_translator_avalon_universal_master_0_agent       
ensure_lib                                                                                   ./libraries/nios2_qsys_0_jtag_debug_module_translator                                        
vmap       nios2_qsys_0_jtag_debug_module_translator                                         ./libraries/nios2_qsys_0_jtag_debug_module_translator                                        
ensure_lib                                                                                   ./libraries/nios2_qsys_0_instruction_master_translator                                       
vmap       nios2_qsys_0_instruction_master_translator                                        ./libraries/nios2_qsys_0_instruction_master_translator                                       
ensure_lib                                                                                   ./libraries/rst_controller                                                                   
vmap       rst_controller                                                                    ./libraries/rst_controller                                                                   
ensure_lib                                                                                   ./libraries/irq_mapper                                                                       
vmap       irq_mapper                                                                        ./libraries/irq_mapper                                                                       
ensure_lib                                                                                   ./libraries/mm_interconnect_0                                                                
vmap       mm_interconnect_0                                                                 ./libraries/mm_interconnect_0                                                                
ensure_lib                                                                                   ./libraries/pio_7                                                                            
vmap       pio_7                                                                             ./libraries/pio_7                                                                            
ensure_lib                                                                                   ./libraries/uart_0                                                                           
vmap       uart_0                                                                            ./libraries/uart_0                                                                           
ensure_lib                                                                                   ./libraries/pio_5                                                                            
vmap       pio_5                                                                             ./libraries/pio_5                                                                            
ensure_lib                                                                                   ./libraries/pio_4                                                                            
vmap       pio_4                                                                             ./libraries/pio_4                                                                            
ensure_lib                                                                                   ./libraries/pio_0                                                                            
vmap       pio_0                                                                             ./libraries/pio_0                                                                            
ensure_lib                                                                                   ./libraries/jtag_uart_0                                                                      
vmap       jtag_uart_0                                                                       ./libraries/jtag_uart_0                                                                      
ensure_lib                                                                                   ./libraries/onchip_memory2_0                                                                 
vmap       onchip_memory2_0                                                                  ./libraries/onchip_memory2_0                                                                 
ensure_lib                                                                                   ./libraries/nios2_qsys_0                                                                     
vmap       nios2_qsys_0                                                                      ./libraries/nios2_qsys_0                                                                     
ensure_lib                                                                                   ./libraries/nios_inst_pio_7_external_connection_bfm                                          
vmap       nios_inst_pio_7_external_connection_bfm                                           ./libraries/nios_inst_pio_7_external_connection_bfm                                          
ensure_lib                                                                                   ./libraries/nios_inst_uart_0_external_connection_bfm                                         
vmap       nios_inst_uart_0_external_connection_bfm                                          ./libraries/nios_inst_uart_0_external_connection_bfm                                         
ensure_lib                                                                                   ./libraries/nios_inst_pio_5_external_connection_bfm                                          
vmap       nios_inst_pio_5_external_connection_bfm                                           ./libraries/nios_inst_pio_5_external_connection_bfm                                          
ensure_lib                                                                                   ./libraries/nios_inst_pio_4_external_connection_bfm                                          
vmap       nios_inst_pio_4_external_connection_bfm                                           ./libraries/nios_inst_pio_4_external_connection_bfm                                          
ensure_lib                                                                                   ./libraries/nios_inst_pio_0_external_connection_bfm                                          
vmap       nios_inst_pio_0_external_connection_bfm                                           ./libraries/nios_inst_pio_0_external_connection_bfm                                          
ensure_lib                                                                                   ./libraries/nios_inst_clk_bfm                                                                
vmap       nios_inst_clk_bfm                                                                 ./libraries/nios_inst_clk_bfm                                                                
ensure_lib                                                                                   ./libraries/nios_inst                                                                        
vmap       nios_inst                                                                         ./libraries/nios_inst                                                                        

# ----------------------------------------
# Compile device library files
alias dev_com {
  echo "\[exec\] dev_com"
  vlog +define+SKIP_KEYWORDS_PRAGMA "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_primitives.v"              -work altera_ver      
  vlog                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/220model.v"                       -work lpm_ver         
  vlog                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/sgate.v"                          -work sgate_ver       
  vlog                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_mf.v"                      -work altera_mf_ver   
  vlog                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_lnsim.sv"                  -work altera_lnsim_ver
  vlog                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/cycloneive_atoms.v"               -work cycloneive_ver  
  vcom                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_syn_attributes.vhd"        -work altera          
  vcom                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_standard_functions.vhd"    -work altera          
  vcom                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/alt_dspbuilder_package.vhd"       -work altera          
  vcom                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_europa_support_lib.vhd"    -work altera          
  vcom                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_primitives_components.vhd" -work altera          
  vcom                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_primitives.vhd"            -work altera          
  vcom                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/220pack.vhd"                      -work lpm             
  vcom                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/220model.vhd"                     -work lpm             
  vcom                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/sgate_pack.vhd"                   -work sgate           
  vcom                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/sgate.vhd"                        -work sgate           
  vcom                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_mf_components.vhd"         -work altera_mf       
  vcom                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_mf.vhd"                    -work altera_mf       
  vcom                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_lnsim_components.vhd"      -work altera_lnsim    
  vcom                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/cycloneive_atoms.vhd"             -work cycloneive      
  vcom                              "$QUARTUS_INSTALL_DIR/eda/sim_lib/cycloneive_components.vhd"        -work cycloneive      
}

# ----------------------------------------
# Compile the design files in correct order
alias com {
  echo "\[exec\] com"
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_mm_interconnect_0_rsp_xbar_mux.vho"                                                                      -work rsp_xbar_mux                                                                     
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_mm_interconnect_0_rsp_xbar_demux.vho"                                                                    -work rsp_xbar_demux                                                                   
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_mm_interconnect_0_cmd_xbar_mux.vho"                                                                      -work cmd_xbar_mux                                                                     
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_mm_interconnect_0_cmd_xbar_demux.vho"                                                                    -work cmd_xbar_demux                                                                   
  vlog  "$QSYS_SIMDIR/nios_tb/simulation/submodules/aldec/altera_merlin_traffic_limiter.sv"                                                                       -work limiter                                                                          
  vlog  "$QSYS_SIMDIR/nios_tb/simulation/submodules/aldec/altera_avalon_st_pipeline_base.v"                                                                       -work limiter                                                                          
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_mm_interconnect_0_id_router.vho"                                                                         -work id_router                                                                        
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_mm_interconnect_0_addr_router.vho"                                                                       -work addr_router                                                                      
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_mm_interconnect_0_nios2_qsys_0_jtag_debug_module_translator_avalon_universal_slave_0_agent_rsp_fifo.vho" -work nios2_qsys_0_jtag_debug_module_translator_avalon_universal_slave_0_agent_rsp_fifo
  vlog  "$QSYS_SIMDIR/nios_tb/simulation/submodules/aldec/altera_merlin_slave_agent.sv"                                                                           -work nios2_qsys_0_jtag_debug_module_translator_avalon_universal_slave_0_agent         
  vlog  "$QSYS_SIMDIR/nios_tb/simulation/submodules/aldec/altera_merlin_burst_uncompressor.sv"                                                                    -work nios2_qsys_0_jtag_debug_module_translator_avalon_universal_slave_0_agent         
  vlog  "$QSYS_SIMDIR/nios_tb/simulation/submodules/aldec/altera_merlin_master_agent.sv"                                                                          -work nios2_qsys_0_instruction_master_translator_avalon_universal_master_0_agent       
  vlog  "$QSYS_SIMDIR/nios_tb/simulation/submodules/aldec/altera_merlin_slave_translator.sv"                                                                      -work nios2_qsys_0_jtag_debug_module_translator                                        
  vlog  "$QSYS_SIMDIR/nios_tb/simulation/submodules/aldec/altera_merlin_master_translator.sv"                                                                     -work nios2_qsys_0_instruction_master_translator                                       
  vlog  "$QSYS_SIMDIR/nios_tb/simulation/submodules/aldec/altera_reset_controller.v"                                                                              -work rst_controller                                                                   
  vlog  "$QSYS_SIMDIR/nios_tb/simulation/submodules/aldec/altera_reset_synchronizer.v"                                                                            -work rst_controller                                                                   
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_irq_mapper.vho"                                                                                          -work irq_mapper                                                                       
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_mm_interconnect_0.vhd"                                                                                   -work mm_interconnect_0                                                                
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_mm_interconnect_0_nios2_qsys_0_jtag_debug_module_translator.vhd"                                         -work mm_interconnect_0                                                                
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_mm_interconnect_0_onchip_memory2_0_s1_translator.vhd"                                                    -work mm_interconnect_0                                                                
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_mm_interconnect_0_jtag_uart_0_avalon_jtag_slave_translator.vhd"                                          -work mm_interconnect_0                                                                
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_mm_interconnect_0_pio_0_s1_translator.vhd"                                                               -work mm_interconnect_0                                                                
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_mm_interconnect_0_pio_4_s1_translator.vhd"                                                               -work mm_interconnect_0                                                                
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_mm_interconnect_0_uart_0_s1_translator.vhd"                                                              -work mm_interconnect_0                                                                
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_mm_interconnect_0_nios2_qsys_0_instruction_master_translator.vhd"                                        -work mm_interconnect_0                                                                
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_mm_interconnect_0_nios2_qsys_0_data_master_translator.vhd"                                               -work mm_interconnect_0                                                                
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_pio_7.vhd"                                                                                               -work pio_7                                                                            
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_uart_0.vhd"                                                                                              -work uart_0                                                                           
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_pio_5.vhd"                                                                                               -work pio_5                                                                            
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_pio_4.vhd"                                                                                               -work pio_4                                                                            
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_pio_0.vhd"                                                                                               -work pio_0                                                                            
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_jtag_uart_0.vhd"                                                                                         -work jtag_uart_0                                                                      
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_onchip_memory2_0.vhd"                                                                                    -work onchip_memory2_0                                                                 
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0.vho"                                                                                        -work nios2_qsys_0                                                                     
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_jtag_debug_module_sysclk.vhd"                                                               -work nios2_qsys_0                                                                     
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_jtag_debug_module_tck.vhd"                                                                  -work nios2_qsys_0                                                                     
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_jtag_debug_module_wrapper.vhd"                                                              -work nios2_qsys_0                                                                     
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_mult_cell.vhd"                                                                              -work nios2_qsys_0                                                                     
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_oci_test_bench.vhd"                                                                         -work nios2_qsys_0                                                                     
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios_nios2_qsys_0_test_bench.vhd"                                                                             -work nios2_qsys_0                                                                     
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/altera_conduit_bfm_0005_vhdl_pkg.vhd"                                                                         -work nios_inst_pio_7_external_connection_bfm                                          
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/altera_conduit_bfm_0005.vhd"                                                                                  -work nios_inst_pio_7_external_connection_bfm                                          
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/altera_conduit_bfm_0004_vhdl_pkg.vhd"                                                                         -work nios_inst_uart_0_external_connection_bfm                                         
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/altera_conduit_bfm_0004.vhd"                                                                                  -work nios_inst_uart_0_external_connection_bfm                                         
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/altera_conduit_bfm_0003_vhdl_pkg.vhd"                                                                         -work nios_inst_pio_5_external_connection_bfm                                          
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/altera_conduit_bfm_0003.vhd"                                                                                  -work nios_inst_pio_5_external_connection_bfm                                          
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/altera_conduit_bfm_0002_vhdl_pkg.vhd"                                                                         -work nios_inst_pio_4_external_connection_bfm                                          
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/altera_conduit_bfm_0002.vhd"                                                                                  -work nios_inst_pio_4_external_connection_bfm                                          
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/altera_conduit_bfm_vhdl_pkg.vhd"                                                                              -work nios_inst_pio_0_external_connection_bfm                                          
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/altera_conduit_bfm.vhd"                                                                                       -work nios_inst_pio_0_external_connection_bfm                                          
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/altera_avalon_clock_source.vhd"                                                                               -work nios_inst_clk_bfm                                                                
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/submodules/nios.vhd"                                                                                                     -work nios_inst                                                                        
  vcom  "$QSYS_SIMDIR/nios_tb/simulation/nios_tb.vhd"                                                                                                                                                                                                    
}

# ----------------------------------------
# Elaborate top level design
alias elab {
  echo "\[exec\] elab"
  eval vsim +access +r -t ps $ELAB_OPTIONS -L work -L rsp_xbar_mux -L rsp_xbar_demux -L cmd_xbar_mux -L cmd_xbar_demux -L limiter -L id_router -L addr_router -L nios2_qsys_0_jtag_debug_module_translator_avalon_universal_slave_0_agent_rsp_fifo -L nios2_qsys_0_jtag_debug_module_translator_avalon_universal_slave_0_agent -L nios2_qsys_0_instruction_master_translator_avalon_universal_master_0_agent -L nios2_qsys_0_jtag_debug_module_translator -L nios2_qsys_0_instruction_master_translator -L rst_controller -L irq_mapper -L mm_interconnect_0 -L pio_7 -L uart_0 -L pio_5 -L pio_4 -L pio_0 -L jtag_uart_0 -L onchip_memory2_0 -L nios2_qsys_0 -L nios_inst_pio_7_external_connection_bfm -L nios_inst_uart_0_external_connection_bfm -L nios_inst_pio_5_external_connection_bfm -L nios_inst_pio_4_external_connection_bfm -L nios_inst_pio_0_external_connection_bfm -L nios_inst_clk_bfm -L nios_inst -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneive $TOP_LEVEL_NAME
}

# ----------------------------------------
# Elaborate the top level design with -dbg -O2 option
alias elab_debug {
  echo "\[exec\] elab_debug"
  eval vsim -dbg -O2 +access +r -t ps $ELAB_OPTIONS -L work -L rsp_xbar_mux -L rsp_xbar_demux -L cmd_xbar_mux -L cmd_xbar_demux -L limiter -L id_router -L addr_router -L nios2_qsys_0_jtag_debug_module_translator_avalon_universal_slave_0_agent_rsp_fifo -L nios2_qsys_0_jtag_debug_module_translator_avalon_universal_slave_0_agent -L nios2_qsys_0_instruction_master_translator_avalon_universal_master_0_agent -L nios2_qsys_0_jtag_debug_module_translator -L nios2_qsys_0_instruction_master_translator -L rst_controller -L irq_mapper -L mm_interconnect_0 -L pio_7 -L uart_0 -L pio_5 -L pio_4 -L pio_0 -L jtag_uart_0 -L onchip_memory2_0 -L nios2_qsys_0 -L nios_inst_pio_7_external_connection_bfm -L nios_inst_uart_0_external_connection_bfm -L nios_inst_pio_5_external_connection_bfm -L nios_inst_pio_4_external_connection_bfm -L nios_inst_pio_0_external_connection_bfm -L nios_inst_clk_bfm -L nios_inst -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneive $TOP_LEVEL_NAME
}

# ----------------------------------------
# Compile all the design files and elaborate the top level design
alias ld "
  dev_com
  com
  elab
"

# ----------------------------------------
# Compile all the design files and elaborate the top level design with -dbg -O2
alias ld_debug "
  dev_com
  com
  elab_debug
"

# ----------------------------------------
# Print out user commmand line aliases
alias h {
  echo "List Of Command Line Aliases"
  echo
  echo "file_copy                     -- Copy ROM/RAM files to simulation directory"
  echo
  echo "dev_com                       -- Compile device library files"
  echo
  echo "com                           -- Compile the design files in correct order"
  echo
  echo "elab                          -- Elaborate top level design"
  echo
  echo "elab_debug                    -- Elaborate the top level design with -dbg -O2 option"
  echo
  echo "ld                            -- Compile all the design files and elaborate the top level design"
  echo
  echo "ld_debug                      -- Compile all the design files and elaborate the top level design with -dbg -O2"
  echo
  echo 
  echo
  echo "List Of Variables"
  echo
  echo "TOP_LEVEL_NAME                -- Top level module name."
  echo
  echo "SYSTEM_INSTANCE_NAME          -- Instantiated system module name inside top level module."
  echo
  echo "QSYS_SIMDIR                   -- Qsys base simulation directory."
  echo
  echo "QUARTUS_INSTALL_DIR           -- Quartus installation directory."
}
file_copy
h
