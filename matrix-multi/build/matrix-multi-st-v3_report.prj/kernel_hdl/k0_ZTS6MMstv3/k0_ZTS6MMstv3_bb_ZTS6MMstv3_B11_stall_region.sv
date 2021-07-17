// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 2021.3 (Release Build #302.7)
// 
// Legal Notice: Copyright 2021 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B11_stall_region
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B11_stall_region (
    output wire [15:0] out_feedback_out_1,
    output wire [15:0] out_feedback_out_2,
    input wire [0:0] in_feedback_stall_in_1,
    input wire [0:0] in_feedback_stall_in_2,
    output wire [0:0] out_feedback_valid_out_1,
    output wire [0:0] out_feedback_valid_out_2,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [63:0] in_c0_exe1079246,
    input wire [63:0] in_c0_exe1179348,
    input wire [0:0] in_c0_exe1379551,
    input wire [0:0] in_c0_exe1479653,
    input wire [31:0] in_c0_exe1579755,
    input wire [0:0] in_c0_exe1679857,
    input wire [63:0] in_c0_exe278432,
    input wire [0:0] in_c0_exe478634,
    input wire [0:0] in_c0_exe578736,
    input wire [31:0] in_c0_exe678838,
    input wire [0:0] in_c0_exe778940,
    input wire [0:0] in_c0_exe879042,
    input wire [0:0] in_c0_exe979144,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_c0_exe1079246,
    output wire [63:0] out_c0_exe1179348,
    output wire [0:0] out_c0_exe1379551,
    output wire [0:0] out_c0_exe1479653,
    output wire [31:0] out_c0_exe1579755,
    output wire [0:0] out_c0_exe1679857,
    output wire [63:0] out_c0_exe278432,
    output wire [0:0] out_c0_exe478634,
    output wire [0:0] out_c0_exe578736,
    output wire [31:0] out_c0_exe678838,
    output wire [0:0] out_c0_exe778940,
    output wire [0:0] out_c0_exe879042,
    output wire [0:0] out_c0_exe979144,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [9:0] c_i10_undef2_q;
    wire [15:0] i_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31_out_feedback_out_2;
    wire [0:0] i_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31_out_feedback_valid_out_2;
    wire [0:0] i_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31_out_stall_out;
    wire [0:0] i_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31_out_valid_out;
    wire [15:0] i_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30_out_feedback_out_1;
    wire [0:0] i_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30_out_feedback_valid_out_1;
    wire [0:0] i_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30_out_stall_out;
    wire [0:0] i_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30_out_valid_out;
    wire [263:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [31:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [31:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [0:0] SE_out_i_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30_backStall;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_toReg2;
    reg [0:0] SE_stall_entry_fromReg2;
    wire [0:0] SE_stall_entry_consumed2;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_or1;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_stall_entry_V2;


    // SE_out_i_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31(STALLENABLE,29)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31_wireValid = i_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31_out_valid_out;

    // i_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31(BLACKBOX,11)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_feedback_out_2@20000000
    // out out_feedback_valid_out_2@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    k0_ZTS6MMstv3_i_llvm_fpga_push_token_pri0000ush34_k0_zts6mmstv30 thei_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31 (
        .in_data_in(c_i10_undef2_q),
        .in_feedback_stall_in_2(in_feedback_stall_in_2),
        .in_stall_in(SE_out_i_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out(),
        .out_feedback_out_2(i_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31_out_feedback_out_2),
        .out_feedback_valid_out_2(i_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31_out_feedback_valid_out_2),
        .out_stall_out(i_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,32)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
            SE_stall_entry_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
            // Successor 2
            SE_stall_entry_fromReg2 <= SE_stall_entry_toReg2;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (i_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (in_stall_in) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    assign SE_stall_entry_toReg2 = SE_stall_entry_StallValid & SE_stall_entry_consumed2;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_or1 = SE_stall_entry_consumed1 & SE_stall_entry_or0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed2 & SE_stall_entry_or1);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    assign SE_stall_entry_V2 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg2);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // SE_out_i_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30(STALLENABLE,31)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30_wireValid = i_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30_out_valid_out;

    // c_i10_undef2(CONSTANT,2)
    assign c_i10_undef2_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30(BLACKBOX,12)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_feedback_out_1@20000000
    // out out_feedback_valid_out_1@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    k0_ZTS6MMstv3_i_llvm_fpga_push_token_pri0000_push_k0_zts6mmstv30 thei_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30 (
        .in_data_in(c_i10_undef2_q),
        .in_feedback_stall_in_1(in_feedback_stall_in_1),
        .in_stall_in(SE_out_i_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30_backStall),
        .in_valid_in(SE_stall_entry_V1),
        .out_data_out(),
        .out_feedback_out_1(i_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30_out_feedback_out_1),
        .out_feedback_valid_out_1(i_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30_out_feedback_valid_out_1),
        .out_stall_out(i_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_1_sync(GPOUT,5)
    assign out_feedback_out_1 = i_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30_out_feedback_out_1;

    // feedback_out_2_sync(GPOUT,6)
    assign out_feedback_out_2 = i_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31_out_feedback_out_2;

    // feedback_valid_out_1_sync(GPOUT,9)
    assign out_feedback_valid_out_1 = i_llvm_fpga_push_token_priv_i10_ap_push_k0_zts6mmstv30_out_feedback_valid_out_1;

    // feedback_valid_out_2_sync(GPOUT,10)
    assign out_feedback_valid_out_2 = i_llvm_fpga_push_token_priv_i10_ap_push34_k0_zts6mmstv31_out_feedback_valid_out_2;

    // sync_out(GPOUT,20)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_stall_entry(BITJOIN,24)
    assign bubble_join_stall_entry_q = {in_c0_exe979144, in_c0_exe879042, in_c0_exe778940, in_c0_exe678838, in_c0_exe578736, in_c0_exe478634, in_c0_exe278432, in_c0_exe1679857, in_c0_exe1579755, in_c0_exe1479653, in_c0_exe1379551, in_c0_exe1179348, in_c0_exe1079246};

    // bubble_select_stall_entry(BITSELECT,25)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[127:64]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[128:128]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[129:129]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[161:130]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[162:162]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[226:163]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[227:227]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[228:228]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[260:229]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[261:261]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[262:262]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[263:263]);

    // dupName_0_sync_out_x(GPOUT,22)@0
    assign out_c0_exe1079246 = bubble_select_stall_entry_b;
    assign out_c0_exe1179348 = bubble_select_stall_entry_c;
    assign out_c0_exe1379551 = bubble_select_stall_entry_d;
    assign out_c0_exe1479653 = bubble_select_stall_entry_e;
    assign out_c0_exe1579755 = bubble_select_stall_entry_f;
    assign out_c0_exe1679857 = bubble_select_stall_entry_g;
    assign out_c0_exe278432 = bubble_select_stall_entry_h;
    assign out_c0_exe478634 = bubble_select_stall_entry_i;
    assign out_c0_exe578736 = bubble_select_stall_entry_j;
    assign out_c0_exe678838 = bubble_select_stall_entry_k;
    assign out_c0_exe778940 = bubble_select_stall_entry_l;
    assign out_c0_exe879042 = bubble_select_stall_entry_m;
    assign out_c0_exe979144 = bubble_select_stall_entry_n;
    assign out_valid_out = SE_stall_entry_V2;

endmodule
