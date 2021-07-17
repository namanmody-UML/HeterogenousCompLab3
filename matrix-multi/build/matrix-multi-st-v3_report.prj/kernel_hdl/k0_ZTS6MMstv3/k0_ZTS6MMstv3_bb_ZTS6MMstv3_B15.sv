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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B15
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B15 (
    output wire [0:0] out_feedback_out_25,
    output wire [15:0] out_feedback_out_3,
    input wire [0:0] in_feedback_stall_in_25,
    input wire [0:0] in_feedback_stall_in_3,
    output wire [0:0] out_feedback_valid_out_25,
    output wire [0:0] out_feedback_valid_out_3,
    output wire [0:0] out_c0_exe697460,
    output wire [0:0] out_c0_exe797563,
    output wire [0:0] out_memdep_70,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_c0_exe697460_0,
    input wire [0:0] in_c0_exe797563_0,
    input wire [0:0] in_c0_exe897665_0,
    input wire [0:0] in_c0_exe997767_0,
    input wire [0:0] in_memdep_70_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
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

    wire [0:0] ZTS6MMstv3_B15_branch_out_c0_exe697460;
    wire [0:0] ZTS6MMstv3_B15_branch_out_c0_exe797563;
    wire [0:0] ZTS6MMstv3_B15_branch_out_memdep_70;
    wire [0:0] ZTS6MMstv3_B15_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B15_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B15_branch_out_valid_out_1;
    wire [0:0] ZTS6MMstv3_B15_merge_out_c0_exe697460;
    wire [0:0] ZTS6MMstv3_B15_merge_out_c0_exe797563;
    wire [0:0] ZTS6MMstv3_B15_merge_out_c0_exe897665;
    wire [0:0] ZTS6MMstv3_B15_merge_out_c0_exe997767;
    wire [0:0] ZTS6MMstv3_B15_merge_out_memdep_70;
    wire [0:0] ZTS6MMstv3_B15_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B15_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_c0_exe697460;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_c0_exe797563;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_c0_exe997767;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_feedback_out_25;
    wire [15:0] bb_ZTS6MMstv3_B15_stall_region_out_feedback_out_3;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_feedback_valid_out_25;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_feedback_valid_out_3;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_memdep_70;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_valid_out;


    // ZTS6MMstv3_B15_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B15_branch theZTS6MMstv3_B15_branch (
        .in_c0_exe697460(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe697460),
        .in_c0_exe797563(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe797563),
        .in_c0_exe997767(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe997767),
        .in_memdep_70(bb_ZTS6MMstv3_B15_stall_region_out_memdep_70),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv3_B15_stall_region_out_valid_out),
        .out_c0_exe697460(ZTS6MMstv3_B15_branch_out_c0_exe697460),
        .out_c0_exe797563(ZTS6MMstv3_B15_branch_out_c0_exe797563),
        .out_memdep_70(ZTS6MMstv3_B15_branch_out_memdep_70),
        .out_stall_out(ZTS6MMstv3_B15_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B15_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv3_B15_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B15_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B15_merge theZTS6MMstv3_B15_merge (
        .in_c0_exe697460_0(in_c0_exe697460_0),
        .in_c0_exe797563_0(in_c0_exe797563_0),
        .in_c0_exe897665_0(in_c0_exe897665_0),
        .in_c0_exe997767_0(in_c0_exe997767_0),
        .in_memdep_70_0(in_memdep_70_0),
        .in_stall_in(bb_ZTS6MMstv3_B15_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe697460(ZTS6MMstv3_B15_merge_out_c0_exe697460),
        .out_c0_exe797563(ZTS6MMstv3_B15_merge_out_c0_exe797563),
        .out_c0_exe897665(ZTS6MMstv3_B15_merge_out_c0_exe897665),
        .out_c0_exe997767(ZTS6MMstv3_B15_merge_out_c0_exe997767),
        .out_memdep_70(ZTS6MMstv3_B15_merge_out_memdep_70),
        .out_stall_out_0(ZTS6MMstv3_B15_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv3_B15_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B15_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B15_stall_region thebb_ZTS6MMstv3_B15_stall_region (
        .in_c0_exe697460(ZTS6MMstv3_B15_merge_out_c0_exe697460),
        .in_c0_exe797563(ZTS6MMstv3_B15_merge_out_c0_exe797563),
        .in_c0_exe897665(ZTS6MMstv3_B15_merge_out_c0_exe897665),
        .in_c0_exe997767(ZTS6MMstv3_B15_merge_out_c0_exe997767),
        .in_feedback_stall_in_25(in_feedback_stall_in_25),
        .in_feedback_stall_in_3(in_feedback_stall_in_3),
        .in_memdep_70(ZTS6MMstv3_B15_merge_out_memdep_70),
        .in_stall_in(ZTS6MMstv3_B15_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B15_merge_out_valid_out),
        .out_c0_exe697460(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe697460),
        .out_c0_exe797563(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe797563),
        .out_c0_exe997767(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe997767),
        .out_feedback_out_25(bb_ZTS6MMstv3_B15_stall_region_out_feedback_out_25),
        .out_feedback_out_3(bb_ZTS6MMstv3_B15_stall_region_out_feedback_out_3),
        .out_feedback_valid_out_25(bb_ZTS6MMstv3_B15_stall_region_out_feedback_valid_out_25),
        .out_feedback_valid_out_3(bb_ZTS6MMstv3_B15_stall_region_out_feedback_valid_out_3),
        .out_memdep_70(bb_ZTS6MMstv3_B15_stall_region_out_memdep_70),
        .out_stall_out(bb_ZTS6MMstv3_B15_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B15_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_25_sync(GPOUT,5)
    assign out_feedback_out_25 = bb_ZTS6MMstv3_B15_stall_region_out_feedback_out_25;

    // feedback_out_3_sync(GPOUT,6)
    assign out_feedback_out_3 = bb_ZTS6MMstv3_B15_stall_region_out_feedback_out_3;

    // feedback_valid_out_25_sync(GPOUT,9)
    assign out_feedback_valid_out_25 = bb_ZTS6MMstv3_B15_stall_region_out_feedback_valid_out_25;

    // feedback_valid_out_3_sync(GPOUT,10)
    assign out_feedback_valid_out_3 = bb_ZTS6MMstv3_B15_stall_region_out_feedback_valid_out_3;

    // out_c0_exe697460(GPOUT,11)
    assign out_c0_exe697460 = ZTS6MMstv3_B15_branch_out_c0_exe697460;

    // out_c0_exe797563(GPOUT,12)
    assign out_c0_exe797563 = ZTS6MMstv3_B15_branch_out_c0_exe797563;

    // out_memdep_70(GPOUT,13)
    assign out_memdep_70 = ZTS6MMstv3_B15_branch_out_memdep_70;

    // out_stall_in_0(GPOUT,14)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,15)
    assign out_stall_out_0 = ZTS6MMstv3_B15_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,16)
    assign out_valid_out_0 = ZTS6MMstv3_B15_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,17)
    assign out_valid_out_1 = ZTS6MMstv3_B15_branch_out_valid_out_1;

endmodule
