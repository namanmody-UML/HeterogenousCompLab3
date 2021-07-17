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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B11
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B11 (
    output wire [15:0] out_feedback_out_1,
    output wire [15:0] out_feedback_out_2,
    input wire [0:0] in_feedback_stall_in_1,
    input wire [0:0] in_feedback_stall_in_2,
    output wire [0:0] out_feedback_valid_out_1,
    output wire [0:0] out_feedback_valid_out_2,
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
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [63:0] in_c0_exe1079246_0,
    input wire [63:0] in_c0_exe1179348_0,
    input wire [0:0] in_c0_exe1379551_0,
    input wire [0:0] in_c0_exe1479653_0,
    input wire [31:0] in_c0_exe1579755_0,
    input wire [0:0] in_c0_exe1679857_0,
    input wire [63:0] in_c0_exe278432_0,
    input wire [0:0] in_c0_exe478634_0,
    input wire [0:0] in_c0_exe578736_0,
    input wire [31:0] in_c0_exe678838_0,
    input wire [0:0] in_c0_exe778940_0,
    input wire [0:0] in_c0_exe879042_0,
    input wire [0:0] in_c0_exe979144_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire [63:0] in_arg6_0_tpl,
    input wire [63:0] in_arg6_1_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTS6MMstv3_B11_branch_out_c0_exe1079246;
    wire [63:0] ZTS6MMstv3_B11_branch_out_c0_exe1179348;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe1379551;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe1479653;
    wire [31:0] ZTS6MMstv3_B11_branch_out_c0_exe1579755;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe1679857;
    wire [63:0] ZTS6MMstv3_B11_branch_out_c0_exe278432;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe478634;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe578736;
    wire [31:0] ZTS6MMstv3_B11_branch_out_c0_exe678838;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe778940;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe879042;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe979144;
    wire [0:0] ZTS6MMstv3_B11_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B11_branch_out_valid_out_0;
    wire [63:0] ZTS6MMstv3_B11_merge_out_c0_exe1079246;
    wire [63:0] ZTS6MMstv3_B11_merge_out_c0_exe1179348;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe1379551;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe1479653;
    wire [31:0] ZTS6MMstv3_B11_merge_out_c0_exe1579755;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe1679857;
    wire [63:0] ZTS6MMstv3_B11_merge_out_c0_exe278432;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe478634;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe578736;
    wire [31:0] ZTS6MMstv3_B11_merge_out_c0_exe678838;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe778940;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe879042;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe979144;
    wire [0:0] ZTS6MMstv3_B11_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B11_merge_out_valid_out;
    wire [63:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe1079246;
    wire [63:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe1179348;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe1379551;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe1479653;
    wire [31:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe1579755;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe1679857;
    wire [63:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe278432;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe478634;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe578736;
    wire [31:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe678838;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe778940;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe879042;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe979144;
    wire [15:0] bb_ZTS6MMstv3_B11_stall_region_out_feedback_out_1;
    wire [15:0] bb_ZTS6MMstv3_B11_stall_region_out_feedback_out_2;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_feedback_valid_out_1;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_feedback_valid_out_2;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_valid_out;


    // ZTS6MMstv3_B11_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B11_branch theZTS6MMstv3_B11_branch (
        .in_c0_exe1079246(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe1079246),
        .in_c0_exe1179348(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe1179348),
        .in_c0_exe1379551(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe1379551),
        .in_c0_exe1479653(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe1479653),
        .in_c0_exe1579755(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe1579755),
        .in_c0_exe1679857(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe1679857),
        .in_c0_exe278432(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe278432),
        .in_c0_exe478634(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe478634),
        .in_c0_exe578736(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe578736),
        .in_c0_exe678838(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe678838),
        .in_c0_exe778940(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe778940),
        .in_c0_exe879042(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe879042),
        .in_c0_exe979144(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe979144),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv3_B11_stall_region_out_valid_out),
        .out_c0_exe1079246(ZTS6MMstv3_B11_branch_out_c0_exe1079246),
        .out_c0_exe1179348(ZTS6MMstv3_B11_branch_out_c0_exe1179348),
        .out_c0_exe1379551(ZTS6MMstv3_B11_branch_out_c0_exe1379551),
        .out_c0_exe1479653(ZTS6MMstv3_B11_branch_out_c0_exe1479653),
        .out_c0_exe1579755(ZTS6MMstv3_B11_branch_out_c0_exe1579755),
        .out_c0_exe1679857(ZTS6MMstv3_B11_branch_out_c0_exe1679857),
        .out_c0_exe278432(ZTS6MMstv3_B11_branch_out_c0_exe278432),
        .out_c0_exe478634(ZTS6MMstv3_B11_branch_out_c0_exe478634),
        .out_c0_exe578736(ZTS6MMstv3_B11_branch_out_c0_exe578736),
        .out_c0_exe678838(ZTS6MMstv3_B11_branch_out_c0_exe678838),
        .out_c0_exe778940(ZTS6MMstv3_B11_branch_out_c0_exe778940),
        .out_c0_exe879042(ZTS6MMstv3_B11_branch_out_c0_exe879042),
        .out_c0_exe979144(ZTS6MMstv3_B11_branch_out_c0_exe979144),
        .out_stall_out(ZTS6MMstv3_B11_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B11_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B11_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B11_merge theZTS6MMstv3_B11_merge (
        .in_c0_exe1079246_0(in_c0_exe1079246_0),
        .in_c0_exe1179348_0(in_c0_exe1179348_0),
        .in_c0_exe1379551_0(in_c0_exe1379551_0),
        .in_c0_exe1479653_0(in_c0_exe1479653_0),
        .in_c0_exe1579755_0(in_c0_exe1579755_0),
        .in_c0_exe1679857_0(in_c0_exe1679857_0),
        .in_c0_exe278432_0(in_c0_exe278432_0),
        .in_c0_exe478634_0(in_c0_exe478634_0),
        .in_c0_exe578736_0(in_c0_exe578736_0),
        .in_c0_exe678838_0(in_c0_exe678838_0),
        .in_c0_exe778940_0(in_c0_exe778940_0),
        .in_c0_exe879042_0(in_c0_exe879042_0),
        .in_c0_exe979144_0(in_c0_exe979144_0),
        .in_stall_in(bb_ZTS6MMstv3_B11_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe1079246(ZTS6MMstv3_B11_merge_out_c0_exe1079246),
        .out_c0_exe1179348(ZTS6MMstv3_B11_merge_out_c0_exe1179348),
        .out_c0_exe1379551(ZTS6MMstv3_B11_merge_out_c0_exe1379551),
        .out_c0_exe1479653(ZTS6MMstv3_B11_merge_out_c0_exe1479653),
        .out_c0_exe1579755(ZTS6MMstv3_B11_merge_out_c0_exe1579755),
        .out_c0_exe1679857(ZTS6MMstv3_B11_merge_out_c0_exe1679857),
        .out_c0_exe278432(ZTS6MMstv3_B11_merge_out_c0_exe278432),
        .out_c0_exe478634(ZTS6MMstv3_B11_merge_out_c0_exe478634),
        .out_c0_exe578736(ZTS6MMstv3_B11_merge_out_c0_exe578736),
        .out_c0_exe678838(ZTS6MMstv3_B11_merge_out_c0_exe678838),
        .out_c0_exe778940(ZTS6MMstv3_B11_merge_out_c0_exe778940),
        .out_c0_exe879042(ZTS6MMstv3_B11_merge_out_c0_exe879042),
        .out_c0_exe979144(ZTS6MMstv3_B11_merge_out_c0_exe979144),
        .out_stall_out_0(ZTS6MMstv3_B11_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv3_B11_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B11_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B11_stall_region thebb_ZTS6MMstv3_B11_stall_region (
        .in_c0_exe1079246(ZTS6MMstv3_B11_merge_out_c0_exe1079246),
        .in_c0_exe1179348(ZTS6MMstv3_B11_merge_out_c0_exe1179348),
        .in_c0_exe1379551(ZTS6MMstv3_B11_merge_out_c0_exe1379551),
        .in_c0_exe1479653(ZTS6MMstv3_B11_merge_out_c0_exe1479653),
        .in_c0_exe1579755(ZTS6MMstv3_B11_merge_out_c0_exe1579755),
        .in_c0_exe1679857(ZTS6MMstv3_B11_merge_out_c0_exe1679857),
        .in_c0_exe278432(ZTS6MMstv3_B11_merge_out_c0_exe278432),
        .in_c0_exe478634(ZTS6MMstv3_B11_merge_out_c0_exe478634),
        .in_c0_exe578736(ZTS6MMstv3_B11_merge_out_c0_exe578736),
        .in_c0_exe678838(ZTS6MMstv3_B11_merge_out_c0_exe678838),
        .in_c0_exe778940(ZTS6MMstv3_B11_merge_out_c0_exe778940),
        .in_c0_exe879042(ZTS6MMstv3_B11_merge_out_c0_exe879042),
        .in_c0_exe979144(ZTS6MMstv3_B11_merge_out_c0_exe979144),
        .in_feedback_stall_in_1(in_feedback_stall_in_1),
        .in_feedback_stall_in_2(in_feedback_stall_in_2),
        .in_stall_in(ZTS6MMstv3_B11_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B11_merge_out_valid_out),
        .out_c0_exe1079246(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe1079246),
        .out_c0_exe1179348(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe1179348),
        .out_c0_exe1379551(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe1379551),
        .out_c0_exe1479653(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe1479653),
        .out_c0_exe1579755(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe1579755),
        .out_c0_exe1679857(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe1679857),
        .out_c0_exe278432(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe278432),
        .out_c0_exe478634(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe478634),
        .out_c0_exe578736(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe578736),
        .out_c0_exe678838(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe678838),
        .out_c0_exe778940(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe778940),
        .out_c0_exe879042(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe879042),
        .out_c0_exe979144(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe979144),
        .out_feedback_out_1(bb_ZTS6MMstv3_B11_stall_region_out_feedback_out_1),
        .out_feedback_out_2(bb_ZTS6MMstv3_B11_stall_region_out_feedback_out_2),
        .out_feedback_valid_out_1(bb_ZTS6MMstv3_B11_stall_region_out_feedback_valid_out_1),
        .out_feedback_valid_out_2(bb_ZTS6MMstv3_B11_stall_region_out_feedback_valid_out_2),
        .out_stall_out(bb_ZTS6MMstv3_B11_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B11_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_1_sync(GPOUT,5)
    assign out_feedback_out_1 = bb_ZTS6MMstv3_B11_stall_region_out_feedback_out_1;

    // feedback_out_2_sync(GPOUT,6)
    assign out_feedback_out_2 = bb_ZTS6MMstv3_B11_stall_region_out_feedback_out_2;

    // feedback_valid_out_1_sync(GPOUT,9)
    assign out_feedback_valid_out_1 = bb_ZTS6MMstv3_B11_stall_region_out_feedback_valid_out_1;

    // feedback_valid_out_2_sync(GPOUT,10)
    assign out_feedback_valid_out_2 = bb_ZTS6MMstv3_B11_stall_region_out_feedback_valid_out_2;

    // out_c0_exe1079246(GPOUT,11)
    assign out_c0_exe1079246 = ZTS6MMstv3_B11_branch_out_c0_exe1079246;

    // out_c0_exe1179348(GPOUT,12)
    assign out_c0_exe1179348 = ZTS6MMstv3_B11_branch_out_c0_exe1179348;

    // out_c0_exe1379551(GPOUT,13)
    assign out_c0_exe1379551 = ZTS6MMstv3_B11_branch_out_c0_exe1379551;

    // out_c0_exe1479653(GPOUT,14)
    assign out_c0_exe1479653 = ZTS6MMstv3_B11_branch_out_c0_exe1479653;

    // out_c0_exe1579755(GPOUT,15)
    assign out_c0_exe1579755 = ZTS6MMstv3_B11_branch_out_c0_exe1579755;

    // out_c0_exe1679857(GPOUT,16)
    assign out_c0_exe1679857 = ZTS6MMstv3_B11_branch_out_c0_exe1679857;

    // out_c0_exe278432(GPOUT,17)
    assign out_c0_exe278432 = ZTS6MMstv3_B11_branch_out_c0_exe278432;

    // out_c0_exe478634(GPOUT,18)
    assign out_c0_exe478634 = ZTS6MMstv3_B11_branch_out_c0_exe478634;

    // out_c0_exe578736(GPOUT,19)
    assign out_c0_exe578736 = ZTS6MMstv3_B11_branch_out_c0_exe578736;

    // out_c0_exe678838(GPOUT,20)
    assign out_c0_exe678838 = ZTS6MMstv3_B11_branch_out_c0_exe678838;

    // out_c0_exe778940(GPOUT,21)
    assign out_c0_exe778940 = ZTS6MMstv3_B11_branch_out_c0_exe778940;

    // out_c0_exe879042(GPOUT,22)
    assign out_c0_exe879042 = ZTS6MMstv3_B11_branch_out_c0_exe879042;

    // out_c0_exe979144(GPOUT,23)
    assign out_c0_exe979144 = ZTS6MMstv3_B11_branch_out_c0_exe979144;

    // out_stall_out_0(GPOUT,24)
    assign out_stall_out_0 = ZTS6MMstv3_B11_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,25)
    assign out_valid_out_0 = ZTS6MMstv3_B11_branch_out_valid_out_0;

endmodule
