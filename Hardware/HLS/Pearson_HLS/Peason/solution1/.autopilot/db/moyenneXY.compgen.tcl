# This script segment is generated automatically by AutoPilot

set id 9
set name pearson_fmul_32ns_32ns_32_4_max_dsp_1
set corename simcore_fmul
set op fmul
set stage_num 4
set max_latency -1
set registered_input 1
set impl_style max_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fmul] == "ap_gen_simcore_fmul"} {
eval "ap_gen_simcore_fmul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fmul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fmul
set corename FMul
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name mat \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat \
    op interface \
    ports { m_axi_mat_AWVALID { O 1 bit } m_axi_mat_AWREADY { I 1 bit } m_axi_mat_AWADDR { O 32 vector } m_axi_mat_AWID { O 1 vector } m_axi_mat_AWLEN { O 32 vector } m_axi_mat_AWSIZE { O 3 vector } m_axi_mat_AWBURST { O 2 vector } m_axi_mat_AWLOCK { O 2 vector } m_axi_mat_AWCACHE { O 4 vector } m_axi_mat_AWPROT { O 3 vector } m_axi_mat_AWQOS { O 4 vector } m_axi_mat_AWREGION { O 4 vector } m_axi_mat_AWUSER { O 1 vector } m_axi_mat_WVALID { O 1 bit } m_axi_mat_WREADY { I 1 bit } m_axi_mat_WDATA { O 32 vector } m_axi_mat_WSTRB { O 4 vector } m_axi_mat_WLAST { O 1 bit } m_axi_mat_WID { O 1 vector } m_axi_mat_WUSER { O 1 vector } m_axi_mat_ARVALID { O 1 bit } m_axi_mat_ARREADY { I 1 bit } m_axi_mat_ARADDR { O 32 vector } m_axi_mat_ARID { O 1 vector } m_axi_mat_ARLEN { O 32 vector } m_axi_mat_ARSIZE { O 3 vector } m_axi_mat_ARBURST { O 2 vector } m_axi_mat_ARLOCK { O 2 vector } m_axi_mat_ARCACHE { O 4 vector } m_axi_mat_ARPROT { O 3 vector } m_axi_mat_ARQOS { O 4 vector } m_axi_mat_ARREGION { O 4 vector } m_axi_mat_ARUSER { O 1 vector } m_axi_mat_RVALID { I 1 bit } m_axi_mat_RREADY { O 1 bit } m_axi_mat_RDATA { I 32 vector } m_axi_mat_RLAST { I 1 bit } m_axi_mat_RID { I 1 vector } m_axi_mat_RUSER { I 1 vector } m_axi_mat_RRESP { I 2 vector } m_axi_mat_BVALID { I 1 bit } m_axi_mat_BREADY { O 1 bit } m_axi_mat_BRESP { I 2 vector } m_axi_mat_BID { I 1 vector } m_axi_mat_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name mat_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mat_offset \
    op interface \
    ports { mat_offset { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 32 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


