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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B3
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B3 (
    input wire [15:0] in_feedback_in_1,
    input wire [0:0] in_feedback_in_25,
    input wire [15:0] in_feedback_in_2,
    input wire [15:0] in_feedback_in_3,
    output wire [0:0] out_feedback_stall_out_1,
    output wire [0:0] out_feedback_stall_out_25,
    output wire [0:0] out_feedback_stall_out_2,
    output wire [0:0] out_feedback_stall_out_3,
    input wire [0:0] in_feedback_valid_in_1,
    input wire [0:0] in_feedback_valid_in_25,
    input wire [0:0] in_feedback_valid_in_2,
    input wire [0:0] in_feedback_valid_in_3,
    output wire [9:0] out_ap_pop,
    output wire [9:0] out_ap_pop33,
    output wire [9:0] out_ap_pop67,
    output wire [0:0] out_c0_exe10,
    output wire [31:0] out_c0_exe11,
    output wire [0:0] out_c0_exe12,
    output wire [0:0] out_c0_exe1462,
    output wire [0:0] out_c0_exe2463,
    output wire [31:0] out_c0_exe3464,
    output wire [0:0] out_c0_exe4465,
    output wire [0:0] out_c0_exe5,
    output wire [31:0] out_c0_exe6,
    output wire [0:0] out_c0_exe7,
    output wire [0:0] out_c0_exe9,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_memdep_phi_pop25,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_acl_0132_i225_pop21247_0,
    input wire [31:0] in_acl_0132_i225_pop21247_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_exitcond21221_0,
    input wire [0:0] in_exitcond21221_1,
    input wire [0:0] in_forked90_0,
    input wire [0:0] in_forked90_1,
    input wire [0:0] in_memdep_phi38_pop22260_0,
    input wire [0:0] in_memdep_phi38_pop22260_1,
    input wire [0:0] in_notcmp84234_0,
    input wire [0:0] in_notcmp84234_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
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

    wire [9:0] ZTS6MMstv3_B3_branch_out_ap_pop;
    wire [9:0] ZTS6MMstv3_B3_branch_out_ap_pop33;
    wire [9:0] ZTS6MMstv3_B3_branch_out_ap_pop67;
    wire [0:0] ZTS6MMstv3_B3_branch_out_c0_exe10;
    wire [31:0] ZTS6MMstv3_B3_branch_out_c0_exe11;
    wire [0:0] ZTS6MMstv3_B3_branch_out_c0_exe12;
    wire [0:0] ZTS6MMstv3_B3_branch_out_c0_exe1462;
    wire [0:0] ZTS6MMstv3_B3_branch_out_c0_exe2463;
    wire [31:0] ZTS6MMstv3_B3_branch_out_c0_exe3464;
    wire [0:0] ZTS6MMstv3_B3_branch_out_c0_exe4465;
    wire [0:0] ZTS6MMstv3_B3_branch_out_c0_exe5;
    wire [31:0] ZTS6MMstv3_B3_branch_out_c0_exe6;
    wire [0:0] ZTS6MMstv3_B3_branch_out_c0_exe7;
    wire [0:0] ZTS6MMstv3_B3_branch_out_c0_exe9;
    wire [0:0] ZTS6MMstv3_B3_branch_out_memdep_phi_pop25;
    wire [0:0] ZTS6MMstv3_B3_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B3_branch_out_valid_out_0;
    wire [31:0] ZTS6MMstv3_B3_merge_out_acl_0132_i225_pop21247;
    wire [0:0] ZTS6MMstv3_B3_merge_out_exitcond21221;
    wire [0:0] ZTS6MMstv3_B3_merge_out_forked90;
    wire [0:0] ZTS6MMstv3_B3_merge_out_memdep_phi38_pop22260;
    wire [0:0] ZTS6MMstv3_B3_merge_out_notcmp84234;
    wire [0:0] ZTS6MMstv3_B3_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B3_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv3_B3_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_valid_out;
    wire [9:0] bb_ZTS6MMstv3_B3_stall_region_out_ap_pop;
    wire [9:0] bb_ZTS6MMstv3_B3_stall_region_out_ap_pop33;
    wire [9:0] bb_ZTS6MMstv3_B3_stall_region_out_ap_pop67;
    wire [0:0] bb_ZTS6MMstv3_B3_stall_region_out_c0_exe10;
    wire [31:0] bb_ZTS6MMstv3_B3_stall_region_out_c0_exe11;
    wire [0:0] bb_ZTS6MMstv3_B3_stall_region_out_c0_exe12;
    wire [0:0] bb_ZTS6MMstv3_B3_stall_region_out_c0_exe1462;
    wire [0:0] bb_ZTS6MMstv3_B3_stall_region_out_c0_exe2463;
    wire [31:0] bb_ZTS6MMstv3_B3_stall_region_out_c0_exe3464;
    wire [0:0] bb_ZTS6MMstv3_B3_stall_region_out_c0_exe4465;
    wire [0:0] bb_ZTS6MMstv3_B3_stall_region_out_c0_exe5;
    wire [31:0] bb_ZTS6MMstv3_B3_stall_region_out_c0_exe6;
    wire [0:0] bb_ZTS6MMstv3_B3_stall_region_out_c0_exe7;
    wire [0:0] bb_ZTS6MMstv3_B3_stall_region_out_c0_exe9;
    wire [0:0] bb_ZTS6MMstv3_B3_stall_region_out_feedback_stall_out_1;
    wire [0:0] bb_ZTS6MMstv3_B3_stall_region_out_feedback_stall_out_2;
    wire [0:0] bb_ZTS6MMstv3_B3_stall_region_out_feedback_stall_out_25;
    wire [0:0] bb_ZTS6MMstv3_B3_stall_region_out_feedback_stall_out_3;
    wire [0:0] bb_ZTS6MMstv3_B3_stall_region_out_memdep_phi_pop25;
    wire [0:0] bb_ZTS6MMstv3_B3_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B3_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B3_stall_region_out_valid_out;


    // ZTS6MMstv3_B3_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B3_branch theZTS6MMstv3_B3_branch (
        .in_ap_pop(bb_ZTS6MMstv3_B3_stall_region_out_ap_pop),
        .in_ap_pop33(bb_ZTS6MMstv3_B3_stall_region_out_ap_pop33),
        .in_ap_pop67(bb_ZTS6MMstv3_B3_stall_region_out_ap_pop67),
        .in_c0_exe10(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe10),
        .in_c0_exe11(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe11),
        .in_c0_exe12(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe12),
        .in_c0_exe1462(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe1462),
        .in_c0_exe2463(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe2463),
        .in_c0_exe3464(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe3464),
        .in_c0_exe4465(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe4465),
        .in_c0_exe5(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe5),
        .in_c0_exe6(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe6),
        .in_c0_exe7(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe7),
        .in_c0_exe9(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe9),
        .in_memdep_phi_pop25(bb_ZTS6MMstv3_B3_stall_region_out_memdep_phi_pop25),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv3_B3_stall_region_out_valid_out),
        .out_ap_pop(ZTS6MMstv3_B3_branch_out_ap_pop),
        .out_ap_pop33(ZTS6MMstv3_B3_branch_out_ap_pop33),
        .out_ap_pop67(ZTS6MMstv3_B3_branch_out_ap_pop67),
        .out_c0_exe10(ZTS6MMstv3_B3_branch_out_c0_exe10),
        .out_c0_exe11(ZTS6MMstv3_B3_branch_out_c0_exe11),
        .out_c0_exe12(ZTS6MMstv3_B3_branch_out_c0_exe12),
        .out_c0_exe1462(ZTS6MMstv3_B3_branch_out_c0_exe1462),
        .out_c0_exe2463(ZTS6MMstv3_B3_branch_out_c0_exe2463),
        .out_c0_exe3464(ZTS6MMstv3_B3_branch_out_c0_exe3464),
        .out_c0_exe4465(ZTS6MMstv3_B3_branch_out_c0_exe4465),
        .out_c0_exe5(ZTS6MMstv3_B3_branch_out_c0_exe5),
        .out_c0_exe6(ZTS6MMstv3_B3_branch_out_c0_exe6),
        .out_c0_exe7(ZTS6MMstv3_B3_branch_out_c0_exe7),
        .out_c0_exe9(ZTS6MMstv3_B3_branch_out_c0_exe9),
        .out_memdep_phi_pop25(ZTS6MMstv3_B3_branch_out_memdep_phi_pop25),
        .out_stall_out(ZTS6MMstv3_B3_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B3_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B3_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B3_merge theZTS6MMstv3_B3_merge (
        .in_acl_0132_i225_pop21247_0(in_acl_0132_i225_pop21247_0),
        .in_acl_0132_i225_pop21247_1(in_acl_0132_i225_pop21247_1),
        .in_exitcond21221_0(in_exitcond21221_0),
        .in_exitcond21221_1(in_exitcond21221_1),
        .in_forked90_0(in_forked90_0),
        .in_forked90_1(in_forked90_1),
        .in_memdep_phi38_pop22260_0(in_memdep_phi38_pop22260_0),
        .in_memdep_phi38_pop22260_1(in_memdep_phi38_pop22260_1),
        .in_notcmp84234_0(in_notcmp84234_0),
        .in_notcmp84234_1(in_notcmp84234_1),
        .in_stall_in(bb_ZTS6MMstv3_B3_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_0132_i225_pop21247(ZTS6MMstv3_B3_merge_out_acl_0132_i225_pop21247),
        .out_exitcond21221(ZTS6MMstv3_B3_merge_out_exitcond21221),
        .out_forked90(ZTS6MMstv3_B3_merge_out_forked90),
        .out_memdep_phi38_pop22260(ZTS6MMstv3_B3_merge_out_memdep_phi38_pop22260),
        .out_notcmp84234(ZTS6MMstv3_B3_merge_out_notcmp84234),
        .out_stall_out_0(ZTS6MMstv3_B3_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B3_merge_out_stall_out_1),
        .out_valid_out(ZTS6MMstv3_B3_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B3_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B3_stall_region thebb_ZTS6MMstv3_B3_stall_region (
        .in_acl_0132_i225_pop21247(ZTS6MMstv3_B3_merge_out_acl_0132_i225_pop21247),
        .in_exitcond21221(ZTS6MMstv3_B3_merge_out_exitcond21221),
        .in_feedback_in_1(in_feedback_in_1),
        .in_feedback_in_2(in_feedback_in_2),
        .in_feedback_in_25(in_feedback_in_25),
        .in_feedback_in_3(in_feedback_in_3),
        .in_feedback_valid_in_1(in_feedback_valid_in_1),
        .in_feedback_valid_in_2(in_feedback_valid_in_2),
        .in_feedback_valid_in_25(in_feedback_valid_in_25),
        .in_feedback_valid_in_3(in_feedback_valid_in_3),
        .in_forked90(ZTS6MMstv3_B3_merge_out_forked90),
        .in_memdep_phi38_pop22260(ZTS6MMstv3_B3_merge_out_memdep_phi38_pop22260),
        .in_notcmp84234(ZTS6MMstv3_B3_merge_out_notcmp84234),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTS6MMstv3_B3_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B3_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_stall_out(bb_ZTS6MMstv3_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_valid_out(bb_ZTS6MMstv3_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_valid_out),
        .out_ap_pop(bb_ZTS6MMstv3_B3_stall_region_out_ap_pop),
        .out_ap_pop33(bb_ZTS6MMstv3_B3_stall_region_out_ap_pop33),
        .out_ap_pop67(bb_ZTS6MMstv3_B3_stall_region_out_ap_pop67),
        .out_c0_exe10(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe10),
        .out_c0_exe11(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe11),
        .out_c0_exe12(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe12),
        .out_c0_exe1462(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe1462),
        .out_c0_exe2463(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe2463),
        .out_c0_exe3464(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe3464),
        .out_c0_exe4465(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe4465),
        .out_c0_exe5(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe5),
        .out_c0_exe6(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe6),
        .out_c0_exe7(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe7),
        .out_c0_exe9(bb_ZTS6MMstv3_B3_stall_region_out_c0_exe9),
        .out_feedback_stall_out_1(bb_ZTS6MMstv3_B3_stall_region_out_feedback_stall_out_1),
        .out_feedback_stall_out_2(bb_ZTS6MMstv3_B3_stall_region_out_feedback_stall_out_2),
        .out_feedback_stall_out_25(bb_ZTS6MMstv3_B3_stall_region_out_feedback_stall_out_25),
        .out_feedback_stall_out_3(bb_ZTS6MMstv3_B3_stall_region_out_feedback_stall_out_3),
        .out_memdep_phi_pop25(bb_ZTS6MMstv3_B3_stall_region_out_memdep_phi_pop25),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B3_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B3_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B3_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_stall_out_1_sync(GPOUT,9)
    assign out_feedback_stall_out_1 = bb_ZTS6MMstv3_B3_stall_region_out_feedback_stall_out_1;

    // feedback_stall_out_25_sync(GPOUT,10)
    assign out_feedback_stall_out_25 = bb_ZTS6MMstv3_B3_stall_region_out_feedback_stall_out_25;

    // feedback_stall_out_2_sync(GPOUT,11)
    assign out_feedback_stall_out_2 = bb_ZTS6MMstv3_B3_stall_region_out_feedback_stall_out_2;

    // feedback_stall_out_3_sync(GPOUT,12)
    assign out_feedback_stall_out_3 = bb_ZTS6MMstv3_B3_stall_region_out_feedback_stall_out_3;

    // out_ap_pop(GPOUT,17)
    assign out_ap_pop = ZTS6MMstv3_B3_branch_out_ap_pop;

    // out_ap_pop33(GPOUT,18)
    assign out_ap_pop33 = ZTS6MMstv3_B3_branch_out_ap_pop33;

    // out_ap_pop67(GPOUT,19)
    assign out_ap_pop67 = ZTS6MMstv3_B3_branch_out_ap_pop67;

    // out_c0_exe10(GPOUT,20)
    assign out_c0_exe10 = ZTS6MMstv3_B3_branch_out_c0_exe10;

    // out_c0_exe11(GPOUT,21)
    assign out_c0_exe11 = ZTS6MMstv3_B3_branch_out_c0_exe11;

    // out_c0_exe12(GPOUT,22)
    assign out_c0_exe12 = ZTS6MMstv3_B3_branch_out_c0_exe12;

    // out_c0_exe1462(GPOUT,23)
    assign out_c0_exe1462 = ZTS6MMstv3_B3_branch_out_c0_exe1462;

    // out_c0_exe2463(GPOUT,24)
    assign out_c0_exe2463 = ZTS6MMstv3_B3_branch_out_c0_exe2463;

    // out_c0_exe3464(GPOUT,25)
    assign out_c0_exe3464 = ZTS6MMstv3_B3_branch_out_c0_exe3464;

    // out_c0_exe4465(GPOUT,26)
    assign out_c0_exe4465 = ZTS6MMstv3_B3_branch_out_c0_exe4465;

    // out_c0_exe5(GPOUT,27)
    assign out_c0_exe5 = ZTS6MMstv3_B3_branch_out_c0_exe5;

    // out_c0_exe6(GPOUT,28)
    assign out_c0_exe6 = ZTS6MMstv3_B3_branch_out_c0_exe6;

    // out_c0_exe7(GPOUT,29)
    assign out_c0_exe7 = ZTS6MMstv3_B3_branch_out_c0_exe7;

    // out_c0_exe9(GPOUT,30)
    assign out_c0_exe9 = ZTS6MMstv3_B3_branch_out_c0_exe9;

    // out_exiting_stall_out(GPOUT,31)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,32)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_valid_out;

    // out_memdep_phi_pop25(GPOUT,33)
    assign out_memdep_phi_pop25 = ZTS6MMstv3_B3_branch_out_memdep_phi_pop25;

    // out_stall_out_0(GPOUT,34)
    assign out_stall_out_0 = ZTS6MMstv3_B3_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,35)
    assign out_stall_out_1 = ZTS6MMstv3_B3_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,36)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,37)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,38)
    assign out_valid_out_0 = ZTS6MMstv3_B3_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,40)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B3_stall_region_out_pipeline_valid_out;

endmodule
