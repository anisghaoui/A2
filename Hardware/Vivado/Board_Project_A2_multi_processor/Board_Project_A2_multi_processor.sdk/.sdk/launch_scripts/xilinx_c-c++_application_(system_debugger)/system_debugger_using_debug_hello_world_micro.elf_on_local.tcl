connect -url tcp:127.0.0.1:3121
source C:/A2_project/Board_Project_A2_multi_processor.sdk/design_multi_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248686847"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248686847" && level==0} -index 1
fpga -file C:/A2_project/Board_Project_A2_multi_processor.sdk/design_multi_wrapper_hw_platform_0/download.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248686847"} -index 0
loadhw -hw C:/A2_project/Board_Project_A2_multi_processor.sdk/design_multi_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248686847"} -index 0
ps7_init
ps7_post_config
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zed 210248686847"} -index 1
dow C:/A2_project/Board_Project_A2_multi_processor.sdk/hello_world_micro/Debug/hello_world_micro.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zed 210248686847"} -index 1
con
