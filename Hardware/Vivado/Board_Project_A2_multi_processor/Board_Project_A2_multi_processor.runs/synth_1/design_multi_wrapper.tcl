# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 2
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/A2_project/Board_Project_A2_multi_processor.cache/wt [current_project]
set_property parent.project_path C:/A2_project/Board_Project_A2_multi_processor.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part em.avnet.com:zed:part0:1.4 [current_project]
set_property ip_output_repo c:/A2_project/Board_Project_A2_multi_processor.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib C:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/hdl/design_multi_wrapper.vhd
add_files C:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/design_multi.bd
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_processing_system7_0_0/design_multi_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_gpio_0_0/design_multi_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_gpio_0_0/design_multi_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_gpio_0_0/design_multi_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_rst_ps7_0_100M_0/design_multi_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_rst_ps7_0_100M_0/design_multi_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_rst_ps7_0_100M_0/design_multi_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_microblaze_0_0/design_multi_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_microblaze_0_0/design_multi_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_microblaze_0_0/design_multi_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_dlmb_v10_0/design_multi_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_dlmb_v10_0/design_multi_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_ilmb_v10_0/design_multi_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_ilmb_v10_0/design_multi_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_dlmb_bram_if_cntlr_0/design_multi_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_ilmb_bram_if_cntlr_0/design_multi_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_lmb_bram_0/design_multi_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_microblaze_0_axi_intc_0/design_multi_microblaze_0_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_microblaze_0_axi_intc_0/design_multi_microblaze_0_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_microblaze_0_axi_intc_0/design_multi_microblaze_0_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_mdm_1_0/design_multi_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_mdm_1_0/design_multi_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_mdm_1_0/design_multi_mdm_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_clk_wiz_1_0/design_multi_clk_wiz_1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_clk_wiz_1_0/design_multi_clk_wiz_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_clk_wiz_1_0/design_multi_clk_wiz_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_rst_clk_wiz_1_100M_0/design_multi_rst_clk_wiz_1_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_rst_clk_wiz_1_100M_0/design_multi_rst_clk_wiz_1_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_rst_clk_wiz_1_100M_0/design_multi_rst_clk_wiz_1_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_1/bd_e157_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_1/bd_e157_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_2/bd_e157_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_3/bd_e157_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_4/bd_e157_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_5/bd_e157_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_6/bd_e157_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_10/bd_e157_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_11/bd_e157_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_12/bd_e157_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_13/bd_e157_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_14/bd_e157_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_15/bd_e157_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_19/bd_e157_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_20/bd_e157_sarn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_21/bd_e157_srn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_22/bd_e157_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_23/bd_e157_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_24/bd_e157_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_25/bd_e157_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_26/bd_e157_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_axi_smc_0/bd_0/ip/ip_27/bd_e157_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_xbar_0/design_multi_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_xbar_1/design_multi_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_auto_pc_0/design_multi_auto_pc_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_auto_cc_0/design_multi_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_auto_cc_0/design_multi_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_auto_cc_0/design_multi_auto_cc_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_auto_cc_1/design_multi_auto_cc_1_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_auto_cc_1/design_multi_auto_cc_1_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_auto_cc_1/design_multi_auto_cc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_auto_pc_1/design_multi_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_s00_mmu_0/design_multi_s00_mmu_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/design_multi_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_microblaze_0_0/data/mb_bootloop_le.elf]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top design_multi_wrapper -part xc7z020clg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_multi_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file design_multi_wrapper_utilization_synth.rpt -pb design_multi_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]