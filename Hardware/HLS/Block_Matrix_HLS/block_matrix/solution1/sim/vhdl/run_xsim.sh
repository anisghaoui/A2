
/mnt/side_windows/Vivado_linux/Vivado/2019.1/bin/xelab xil_defaultlib.apatb_multiply_block_top glbl -prj multiply_block.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims  -L unisims_ver -L xpm --initfile "/mnt/side_windows/Vivado_linux/Vivado/2019.1/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s multiply_block 
/mnt/side_windows/Vivado_linux/Vivado/2019.1/bin/xsim --noieeewarnings multiply_block -tclbatch multiply_block.tcl

