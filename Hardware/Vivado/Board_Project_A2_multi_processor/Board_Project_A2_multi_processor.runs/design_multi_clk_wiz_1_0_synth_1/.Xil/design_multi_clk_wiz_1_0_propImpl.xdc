set_property SRC_FILE_INFO {cfile:c:/A2_project/Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_clk_wiz_1_0/design_multi_clk_wiz_1_0.xdc rfile:../../../Board_Project_A2_multi_processor.srcs/sources_1/bd/design_multi/ip/design_multi_clk_wiz_1_0/design_multi_clk_wiz_1_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
