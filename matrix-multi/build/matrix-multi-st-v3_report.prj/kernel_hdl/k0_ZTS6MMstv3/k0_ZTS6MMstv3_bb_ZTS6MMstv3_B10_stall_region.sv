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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B10_stall_region
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B10_stall_region (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [63:0] in_c0_exe1079247,
    input wire [63:0] in_c0_exe1179349,
    input wire [0:0] in_c0_exe1279450,
    input wire [0:0] in_c0_exe1379552,
    input wire [0:0] in_c0_exe1479654,
    input wire [31:0] in_c0_exe1579756,
    input wire [0:0] in_c0_exe1679858,
    input wire [63:0] in_c0_exe278433,
    input wire [0:0] in_c0_exe478635,
    input wire [0:0] in_c0_exe578737,
    input wire [31:0] in_c0_exe678839,
    input wire [0:0] in_c0_exe778941,
    input wire [0:0] in_c0_exe879043,
    input wire [0:0] in_c0_exe979145,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_c0_exe1079247,
    output wire [63:0] out_c0_exe1179349,
    output wire [0:0] out_c0_exe1279450,
    output wire [0:0] out_c0_exe1379552,
    output wire [0:0] out_c0_exe1479654,
    output wire [31:0] out_c0_exe1579756,
    output wire [0:0] out_c0_exe1679858,
    output wire [63:0] out_c0_exe278433,
    output wire [0:0] out_c0_exe478635,
    output wire [0:0] out_c0_exe578737,
    output wire [31:0] out_c0_exe678839,
    output wire [0:0] out_c0_exe778941,
    output wire [0:0] out_c0_exe879043,
    output wire [0:0] out_c0_exe979145,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [264:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [31:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [63:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [31:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;


    // SE_stall_entry(STALLENABLE,13)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = in_stall_in | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // sync_out(GPOUT,7)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_stall_entry(BITJOIN,11)
    assign bubble_join_stall_entry_q = {in_c0_exe979145, in_c0_exe879043, in_c0_exe778941, in_c0_exe678839, in_c0_exe578737, in_c0_exe478635, in_c0_exe278433, in_c0_exe1679858, in_c0_exe1579756, in_c0_exe1479654, in_c0_exe1379552, in_c0_exe1279450, in_c0_exe1179349, in_c0_exe1079247};

    // bubble_select_stall_entry(BITSELECT,12)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[127:64]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[128:128]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[129:129]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[130:130]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[162:131]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[163:163]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[227:164]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[228:228]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[229:229]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[261:230]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[262:262]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[263:263]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[264:264]);

    // dupName_0_sync_out_x(GPOUT,9)@0
    assign out_c0_exe1079247 = bubble_select_stall_entry_b;
    assign out_c0_exe1179349 = bubble_select_stall_entry_c;
    assign out_c0_exe1279450 = bubble_select_stall_entry_d;
    assign out_c0_exe1379552 = bubble_select_stall_entry_e;
    assign out_c0_exe1479654 = bubble_select_stall_entry_f;
    assign out_c0_exe1579756 = bubble_select_stall_entry_g;
    assign out_c0_exe1679858 = bubble_select_stall_entry_h;
    assign out_c0_exe278433 = bubble_select_stall_entry_i;
    assign out_c0_exe478635 = bubble_select_stall_entry_j;
    assign out_c0_exe578737 = bubble_select_stall_entry_k;
    assign out_c0_exe678839 = bubble_select_stall_entry_l;
    assign out_c0_exe778941 = bubble_select_stall_entry_m;
    assign out_c0_exe879043 = bubble_select_stall_entry_n;
    assign out_c0_exe979145 = bubble_select_stall_entry_o;
    assign out_valid_out = SE_stall_entry_V0;

endmodule
