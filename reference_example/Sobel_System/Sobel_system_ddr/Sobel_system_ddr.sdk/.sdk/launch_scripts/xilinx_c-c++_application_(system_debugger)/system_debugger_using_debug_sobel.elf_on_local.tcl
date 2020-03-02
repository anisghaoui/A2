connect -url tcp:127.0.0.1:3121
source /home/nikkatsa/Working_Projects/Sobel_Filter_HLS_System/Sobel_System/Sobel_system_ddr/Sobel_system_ddr.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248650939"} -index 0
loadhw /home/nikkatsa/Working_Projects/Sobel_Filter_HLS_System/Sobel_System/Sobel_system_ddr/Sobel_system_ddr.sdk/design_1_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248650939"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650939"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650939"} -index 0
dow /home/nikkatsa/Working_Projects/Sobel_Filter_HLS_System/Sobel_System/Sobel_system_ddr/Sobel_system_ddr.sdk/sobel/Debug/sobel.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650939"} -index 0
con
