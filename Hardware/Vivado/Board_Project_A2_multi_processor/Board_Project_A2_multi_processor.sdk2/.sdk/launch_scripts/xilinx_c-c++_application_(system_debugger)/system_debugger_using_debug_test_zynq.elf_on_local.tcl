connect -url tcp:127.0.0.1:3121
source C:/A2_project/Vivado/Board_Project_A2_multi_processor/Board_Project_A2_multi_processor.sdk/design_multi_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248686847"} -index 0
loadhw -hw C:/A2_project/Vivado/Board_Project_A2_multi_processor/Board_Project_A2_multi_processor.sdk/design_multi_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248686847"} -index 0
stop
ps7_init
ps7_post_config
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248686847"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248686847"} -index 0
dow C:/A2_project/Vivado/Board_Project_A2_multi_processor/Board_Project_A2_multi_processor.sdk/test_zynq/Debug/test_zynq.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248686847"} -index 0
con
