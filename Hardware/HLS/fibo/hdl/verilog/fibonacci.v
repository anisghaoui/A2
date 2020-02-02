// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="fibonacci,hls_ip_2019_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010i-clg225-1L,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.552000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=129,HLS_SYN_LUT=176,HLS_VERSION=2019_1}" *)

module fibonacci (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        n,
        result,
        result_ap_vld
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] n;
output  [31:0] result;
output   result_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg result_ap_vld;

(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [31:0] add_ln7_fu_75_p2;
reg   [31:0] add_ln7_reg_102;
wire   [30:0] i_fu_90_p2;
wire    ap_CS_fsm_state2;
wire   [31:0] F_1_fu_96_p2;
wire   [0:0] icmp_ln7_fu_85_p2;
reg   [31:0] F_0_0_reg_39;
reg   [31:0] temp_reg_50;
reg   [30:0] i_0_reg_64;
wire   [31:0] zext_ln7_fu_81_p1;
reg   [1:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln7_fu_85_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        F_0_0_reg_39 <= temp_reg_50;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        F_0_0_reg_39 <= 32'd1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln7_fu_85_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        i_0_reg_64 <= i_fu_90_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_reg_64 <= 31'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln7_fu_85_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        temp_reg_50 <= F_1_fu_96_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        temp_reg_50 <= 32'd1;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        add_ln7_reg_102 <= add_ln7_fu_75_p2;
    end
end

always @ (*) begin
    if (((icmp_ln7_fu_85_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln7_fu_85_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln7_fu_85_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        result_ap_vld = 1'b1;
    end else begin
        result_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln7_fu_85_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign F_1_fu_96_p2 = (F_0_0_reg_39 + temp_reg_50);

assign add_ln7_fu_75_p2 = ($signed(n) + $signed(32'd4294967295));

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign i_fu_90_p2 = (i_0_reg_64 + 31'd1);

assign icmp_ln7_fu_85_p2 = (($signed(zext_ln7_fu_81_p1) < $signed(add_ln7_reg_102)) ? 1'b1 : 1'b0);

assign result = temp_reg_50;

assign zext_ln7_fu_81_p1 = i_0_reg_64;

endmodule //fibonacci