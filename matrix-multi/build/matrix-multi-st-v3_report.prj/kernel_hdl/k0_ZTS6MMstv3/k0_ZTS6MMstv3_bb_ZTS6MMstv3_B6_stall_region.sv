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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B6_stall_region
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B6_stall_region (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [63:0] in_ap_pop33_ext29,
    input wire [63:0] in_ap_pop67_ext27,
    input wire [63:0] in_ap_pop_ext31,
    input wire [0:0] in_c0_exe135826,
    input wire [0:0] in_c0_exe145838,
    input wire [31:0] in_c0_exe1558410,
    input wire [0:0] in_c0_exe1658512,
    input wire [0:0] in_c0_exe1758614,
    input wire [63:0] in_c0_exe1858716,
    input wire [0:0] in_c0_exe1958817,
    input wire [0:0] in_c0_exe2159019,
    input wire [0:0] in_c0_exe2259121,
    input wire [31:0] in_c0_exe2359223,
    input wire [0:0] in_c0_exe2459325,
    input wire [63:0] in_c0_exe35722,
    input wire [0:0] in_c0_exe95784,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_ap_pop33_ext29,
    output wire [63:0] out_ap_pop67_ext27,
    output wire [63:0] out_ap_pop_ext31,
    output wire [0:0] out_c0_exe135826,
    output wire [0:0] out_c0_exe145838,
    output wire [31:0] out_c0_exe1558410,
    output wire [0:0] out_c0_exe1658512,
    output wire [0:0] out_c0_exe1758614,
    output wire [63:0] out_c0_exe1858716,
    output wire [0:0] out_c0_exe1958817,
    output wire [0:0] out_c0_exe2159019,
    output wire [0:0] out_c0_exe2259121,
    output wire [31:0] out_c0_exe2359223,
    output wire [0:0] out_c0_exe2459325,
    output wire [63:0] out_c0_exe35722,
    output wire [0:0] out_c0_exe95784,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [392:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [31:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [63:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [31:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [63:0] bubble_select_stall_entry_p;
    wire [0:0] bubble_select_stall_entry_q;
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
    assign bubble_join_stall_entry_q = {in_c0_exe95784, in_c0_exe35722, in_c0_exe2459325, in_c0_exe2359223, in_c0_exe2259121, in_c0_exe2159019, in_c0_exe1958817, in_c0_exe1858716, in_c0_exe1758614, in_c0_exe1658512, in_c0_exe1558410, in_c0_exe145838, in_c0_exe135826, in_ap_pop_ext31, in_ap_pop67_ext27, in_ap_pop33_ext29};

    // bubble_select_stall_entry(BITSELECT,12)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[127:64]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[191:128]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[192:192]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[193:193]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[225:194]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[226:226]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[227:227]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[291:228]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[292:292]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[293:293]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[294:294]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[326:295]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[327:327]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[391:328]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[392:392]);

    // dupName_0_sync_out_x(GPOUT,9)@0
    assign out_ap_pop33_ext29 = bubble_select_stall_entry_b;
    assign out_ap_pop67_ext27 = bubble_select_stall_entry_c;
    assign out_ap_pop_ext31 = bubble_select_stall_entry_d;
    assign out_c0_exe135826 = bubble_select_stall_entry_e;
    assign out_c0_exe145838 = bubble_select_stall_entry_f;
    assign out_c0_exe1558410 = bubble_select_stall_entry_g;
    assign out_c0_exe1658512 = bubble_select_stall_entry_h;
    assign out_c0_exe1758614 = bubble_select_stall_entry_i;
    assign out_c0_exe1858716 = bubble_select_stall_entry_j;
    assign out_c0_exe1958817 = bubble_select_stall_entry_k;
    assign out_c0_exe2159019 = bubble_select_stall_entry_l;
    assign out_c0_exe2259121 = bubble_select_stall_entry_m;
    assign out_c0_exe2359223 = bubble_select_stall_entry_n;
    assign out_c0_exe2459325 = bubble_select_stall_entry_o;
    assign out_c0_exe35722 = bubble_select_stall_entry_p;
    assign out_c0_exe95784 = bubble_select_stall_entry_q;
    assign out_valid_out = SE_stall_entry_V0;

endmodule
