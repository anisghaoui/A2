create_project prj -part xc7z010i-clg225-1L -force
set_property target_language vhdl [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/vhdl"
source "/mnt/side_windows/UPSUD/A2/HLS/Pearson_HLS/Peason/solution1/syn/vhdl/pearson_ap_faddfsub_3_full_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips pearson_ap_faddfsub_3_full_dsp_32]]
}
source "/mnt/side_windows/UPSUD/A2/HLS/Pearson_HLS/Peason/solution1/syn/vhdl/pearson_ap_fadd_3_full_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips pearson_ap_fadd_3_full_dsp_32]]
}
source "/mnt/side_windows/UPSUD/A2/HLS/Pearson_HLS/Peason/solution1/syn/vhdl/pearson_ap_fdiv_14_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips pearson_ap_fdiv_14_no_dsp_32]]
}
source "/mnt/side_windows/UPSUD/A2/HLS/Pearson_HLS/Peason/solution1/syn/vhdl/pearson_ap_fmul_2_max_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips pearson_ap_fmul_2_max_dsp_32]]
}
source "/mnt/side_windows/UPSUD/A2/HLS/Pearson_HLS/Peason/solution1/syn/vhdl/pearson_ap_fsqrt_10_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips pearson_ap_fsqrt_10_no_dsp_32]]
}
source "/mnt/side_windows/UPSUD/A2/HLS/Pearson_HLS/Peason/solution1/syn/vhdl/pearson_ap_fsub_3_full_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips pearson_ap_fsub_3_full_dsp_32]]
}
