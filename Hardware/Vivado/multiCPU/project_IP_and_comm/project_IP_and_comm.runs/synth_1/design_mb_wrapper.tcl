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
set_property webtalk.parent_dir C:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.cache/wt [current_project]
set_property parent.project_path C:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part em.avnet.com:zed:part0:1.4 [current_project]
set_property ip_output_repo c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib C:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/hdl/design_mb_wrapper.vhd
add_files C:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/design_mb.bd
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_processing_system7_0_0/design_mb_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_clk_wiz_0_0/design_mb_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_clk_wiz_0_0/design_mb_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_clk_wiz_0_0/design_mb_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_microblaze_0_0/design_mb_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_microblaze_0_0/design_mb_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_microblaze_0_0/design_mb_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_dlmb_v10_7/design_mb_dlmb_v10_7.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_dlmb_v10_7/design_mb_dlmb_v10_7_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_ilmb_v10_7/design_mb_ilmb_v10_7.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_ilmb_v10_7/design_mb_ilmb_v10_7_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_dlmb_bram_if_cntlr_7/design_mb_dlmb_bram_if_cntlr_7_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_ilmb_bram_if_cntlr_7/design_mb_ilmb_bram_if_cntlr_7_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_lmb_bram_7/design_mb_lmb_bram_7_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_microblaze_0_axi_intc_5/design_mb_microblaze_0_axi_intc_5.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_microblaze_0_axi_intc_5/design_mb_microblaze_0_axi_intc_5_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_microblaze_0_axi_intc_5/design_mb_microblaze_0_axi_intc_5_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_mdm_1_7/design_mb_mdm_1_7.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_mdm_1_7/design_mb_mdm_1_7_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_mdm_1_7/design_mb_mdm_1_7_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_rst_clk_wiz_0_100M_7/design_mb_rst_clk_wiz_0_100M_7_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_rst_clk_wiz_0_100M_7/design_mb_rst_clk_wiz_0_100M_7.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_rst_clk_wiz_0_100M_7/design_mb_rst_clk_wiz_0_100M_7_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_xbar_5/design_mb_xbar_5_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_rst_clk_wiz_0_100M_1_2/design_mb_rst_clk_wiz_0_100M_1_2_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_rst_clk_wiz_0_100M_1_2/design_mb_rst_clk_wiz_0_100M_1_2.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_rst_clk_wiz_0_100M_1_2/design_mb_rst_clk_wiz_0_100M_1_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_xbar_6/design_mb_xbar_6_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_xbar_7/design_mb_xbar_7_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_auto_pc_0/design_mb_auto_pc_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_auto_us_0/design_mb_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_auto_us_0/design_mb_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_auto_us_0/design_mb_auto_us_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_auto_cc_0/design_mb_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_auto_cc_0/design_mb_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_auto_cc_0/design_mb_auto_cc_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_auto_us_1/design_mb_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_auto_us_1/design_mb_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_auto_us_1/design_mb_auto_us_1_ooc.xdc]
set_property used_in_synthesis false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_auto_cc_1/design_mb_auto_cc_1_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_auto_cc_1/design_mb_auto_cc_1_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_auto_cc_1/design_mb_auto_cc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_auto_pc_1/design_mb_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_auto_pc_2/design_mb_auto_pc_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_auto_pc_3/design_mb_auto_pc_3_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/design_mb_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_microblaze_0_0/data/mb_bootloop_le.elf]

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

synth_design -top design_mb_wrapper -part xc7z020clg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_mb_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file design_mb_wrapper_utilization_synth.rpt -pb design_mb_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
