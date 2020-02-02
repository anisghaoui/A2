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
set_param synth.incrementalSynthesisCache C:/Users/Qlala/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-1384-Qlala-Blade/incrSyn
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.cache/wt [current_project]
set_property parent.project_path C:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part em.avnet.com:zed:part0:1.4 [current_project]
set_property ip_repo_paths c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/HLS [current_project]
update_ip_catalog
set_property ip_output_repo c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib C:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/hdl/simple_processor_wrapper.vhd
add_files C:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/simple_processor.bd
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/ip/simple_processor_processing_system7_0_0/simple_processor_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/ip/simple_processor_axi_gpio_0_0/simple_processor_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/ip/simple_processor_axi_gpio_0_0/simple_processor_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/ip/simple_processor_axi_gpio_0_0/simple_processor_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/ip/simple_processor_axi_gpio_1_1/simple_processor_axi_gpio_1_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/ip/simple_processor_axi_gpio_1_1/simple_processor_axi_gpio_1_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/ip/simple_processor_axi_gpio_1_1/simple_processor_axi_gpio_1_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/ip/simple_processor_xbar_0/simple_processor_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/ip/simple_processor_rst_ps7_0_100M_0/simple_processor_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/ip/simple_processor_rst_ps7_0_100M_0/simple_processor_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/ip/simple_processor_rst_ps7_0_100M_0/simple_processor_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/ip/simple_processor_fibonacci_0_0/constraints/fibonacci_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/ip/simple_processor_axi_gpio_2_0/simple_processor_axi_gpio_2_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/ip/simple_processor_axi_gpio_2_0/simple_processor_axi_gpio_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/ip/simple_processor_axi_gpio_2_0/simple_processor_axi_gpio_2_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/ip/simple_processor_auto_pc_0/simple_processor_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/simple_processor_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/constrs_1/new/const.xdc
set_property used_in_implementation false [get_files C:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/constrs_1/new/const.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top simple_processor_wrapper -part xc7z020clg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef simple_processor_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file simple_processor_wrapper_utilization_synth.rpt -pb simple_processor_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
