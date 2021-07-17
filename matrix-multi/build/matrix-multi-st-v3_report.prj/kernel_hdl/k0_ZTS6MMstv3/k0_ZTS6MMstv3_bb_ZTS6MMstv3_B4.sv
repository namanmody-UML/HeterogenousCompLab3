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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B4
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B4 (
    output wire [0:0] out_c0_exe10499,
    output wire [0:0] out_c0_exe11500,
    output wire [0:0] out_c0_exe12501,
    output wire [9:0] out_c0_exe13,
    output wire [9:0] out_c0_exe14,
    output wire [31:0] out_c0_exe1490,
    output wire [9:0] out_c0_exe15,
    output wire [0:0] out_c0_exe16,
    output wire [0:0] out_c0_exe17,
    output wire [31:0] out_c0_exe18,
    output wire [0:0] out_c0_exe19,
    output wire [0:0] out_c0_exe20,
    output wire [0:0] out_c0_exe21,
    output wire [31:0] out_c0_exe22,
    output wire [0:0] out_c0_exe23,
    output wire [9:0] out_c0_exe24,
    output wire [63:0] out_c0_exe2491,
    output wire [9:0] out_c0_exe25,
    output wire [9:0] out_c0_exe26,
    output wire [0:0] out_c0_exe27,
    output wire [0:0] out_c0_exe28,
    output wire [31:0] out_c0_exe29,
    output wire [0:0] out_c0_exe30,
    output wire [0:0] out_c0_exe31,
    output wire [0:0] out_c0_exe32,
    output wire [31:0] out_c0_exe33,
    output wire [0:0] out_c0_exe34,
    output wire [63:0] out_c0_exe3492,
    output wire [63:0] out_c0_exe4493,
    output wire [63:0] out_c0_exe5494,
    output wire [63:0] out_c0_exe6495,
    output wire [63:0] out_c0_exe7496,
    output wire [0:0] out_c0_exe9498,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_acl_0132_i225_pop21105_pop28300_0,
    input wire [31:0] in_acl_0132_i225_pop21105_pop28300_1,
    input wire [31:0] in_acl_0132_i225_pop21259_0,
    input wire [31:0] in_acl_0132_i225_pop21259_1,
    input wire [31:0] in_acl_0_i224_pop24288_0,
    input wire [31:0] in_acl_0_i224_pop24288_1,
    input wire [9:0] in_ap_pop279_0,
    input wire [9:0] in_ap_pop279_1,
    input wire [9:0] in_ap_pop33276_0,
    input wire [9:0] in_ap_pop33276_1,
    input wire [9:0] in_ap_pop67273_0,
    input wire [9:0] in_ap_pop67273_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_exitcond18282_0,
    input wire [0:0] in_exitcond18282_1,
    input wire [0:0] in_exitcond21233_0,
    input wire [0:0] in_exitcond21233_1,
    input wire [0:0] in_exitcond2191_pop26294_0,
    input wire [0:0] in_exitcond2191_pop26294_1,
    input wire [0:0] in_forked119_0,
    input wire [0:0] in_forked119_1,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_memdep_phi38_pop22112_pop29303_0,
    input wire [0:0] in_memdep_phi38_pop22112_pop29303_1,
    input wire [0:0] in_memdep_phi38_pop22272_0,
    input wire [0:0] in_memdep_phi38_pop22272_1,
    input wire [0:0] in_memdep_phi_pop25291_0,
    input wire [0:0] in_memdep_phi_pop25291_1,
    input wire [0:0] in_notcmp79285_0,
    input wire [0:0] in_notcmp79285_1,
    input wire [0:0] in_notcmp84246_0,
    input wire [0:0] in_notcmp84246_1,
    input wire [0:0] in_notcmp8498_pop27297_0,
    input wire [0:0] in_notcmp8498_pop27297_1,
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

    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe10499;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe11500;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe12501;
    wire [9:0] ZTS6MMstv3_B4_branch_out_c0_exe13;
    wire [9:0] ZTS6MMstv3_B4_branch_out_c0_exe14;
    wire [31:0] ZTS6MMstv3_B4_branch_out_c0_exe1490;
    wire [9:0] ZTS6MMstv3_B4_branch_out_c0_exe15;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe16;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe17;
    wire [31:0] ZTS6MMstv3_B4_branch_out_c0_exe18;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe19;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe20;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe21;
    wire [31:0] ZTS6MMstv3_B4_branch_out_c0_exe22;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe23;
    wire [9:0] ZTS6MMstv3_B4_branch_out_c0_exe24;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe2491;
    wire [9:0] ZTS6MMstv3_B4_branch_out_c0_exe25;
    wire [9:0] ZTS6MMstv3_B4_branch_out_c0_exe26;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe27;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe28;
    wire [31:0] ZTS6MMstv3_B4_branch_out_c0_exe29;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe30;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe31;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe32;
    wire [31:0] ZTS6MMstv3_B4_branch_out_c0_exe33;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe34;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe3492;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe4493;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe5494;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe6495;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe7496;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe9498;
    wire [0:0] ZTS6MMstv3_B4_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B4_branch_out_valid_out_0;
    wire [31:0] ZTS6MMstv3_B4_merge_out_acl_0132_i225_pop21105_pop28300;
    wire [31:0] ZTS6MMstv3_B4_merge_out_acl_0132_i225_pop21259;
    wire [31:0] ZTS6MMstv3_B4_merge_out_acl_0_i224_pop24288;
    wire [9:0] ZTS6MMstv3_B4_merge_out_ap_pop279;
    wire [9:0] ZTS6MMstv3_B4_merge_out_ap_pop33276;
    wire [9:0] ZTS6MMstv3_B4_merge_out_ap_pop67273;
    wire [0:0] ZTS6MMstv3_B4_merge_out_exitcond18282;
    wire [0:0] ZTS6MMstv3_B4_merge_out_exitcond21233;
    wire [0:0] ZTS6MMstv3_B4_merge_out_exitcond2191_pop26294;
    wire [0:0] ZTS6MMstv3_B4_merge_out_forked119;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi38_pop22112_pop29303;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi38_pop22272;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi_pop25291;
    wire [0:0] ZTS6MMstv3_B4_merge_out_notcmp79285;
    wire [0:0] ZTS6MMstv3_B4_merge_out_notcmp84246;
    wire [0:0] ZTS6MMstv3_B4_merge_out_notcmp8498_pop27297;
    wire [0:0] ZTS6MMstv3_B4_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B4_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv3_B4_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe10499;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe11500;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe12501;
    wire [9:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe13;
    wire [9:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe14;
    wire [31:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe1490;
    wire [9:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe15;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe16;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe17;
    wire [31:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe18;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe19;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe20;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe21;
    wire [31:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe22;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe23;
    wire [9:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe24;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe2491;
    wire [9:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe25;
    wire [9:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe26;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe27;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe28;
    wire [31:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe29;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe30;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe31;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe32;
    wire [31:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe33;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe34;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe3492;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe4493;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe5494;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe6495;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe7496;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe9498;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_valid_out;


    // ZTS6MMstv3_B4_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B4_merge theZTS6MMstv3_B4_merge (
        .in_acl_0132_i225_pop21105_pop28300_0(in_acl_0132_i225_pop21105_pop28300_0),
        .in_acl_0132_i225_pop21105_pop28300_1(in_acl_0132_i225_pop21105_pop28300_1),
        .in_acl_0132_i225_pop21259_0(in_acl_0132_i225_pop21259_0),
        .in_acl_0132_i225_pop21259_1(in_acl_0132_i225_pop21259_1),
        .in_acl_0_i224_pop24288_0(in_acl_0_i224_pop24288_0),
        .in_acl_0_i224_pop24288_1(in_acl_0_i224_pop24288_1),
        .in_ap_pop279_0(in_ap_pop279_0),
        .in_ap_pop279_1(in_ap_pop279_1),
        .in_ap_pop33276_0(in_ap_pop33276_0),
        .in_ap_pop33276_1(in_ap_pop33276_1),
        .in_ap_pop67273_0(in_ap_pop67273_0),
        .in_ap_pop67273_1(in_ap_pop67273_1),
        .in_exitcond18282_0(in_exitcond18282_0),
        .in_exitcond18282_1(in_exitcond18282_1),
        .in_exitcond21233_0(in_exitcond21233_0),
        .in_exitcond21233_1(in_exitcond21233_1),
        .in_exitcond2191_pop26294_0(in_exitcond2191_pop26294_0),
        .in_exitcond2191_pop26294_1(in_exitcond2191_pop26294_1),
        .in_forked119_0(in_forked119_0),
        .in_forked119_1(in_forked119_1),
        .in_memdep_phi38_pop22112_pop29303_0(in_memdep_phi38_pop22112_pop29303_0),
        .in_memdep_phi38_pop22112_pop29303_1(in_memdep_phi38_pop22112_pop29303_1),
        .in_memdep_phi38_pop22272_0(in_memdep_phi38_pop22272_0),
        .in_memdep_phi38_pop22272_1(in_memdep_phi38_pop22272_1),
        .in_memdep_phi_pop25291_0(in_memdep_phi_pop25291_0),
        .in_memdep_phi_pop25291_1(in_memdep_phi_pop25291_1),
        .in_notcmp79285_0(in_notcmp79285_0),
        .in_notcmp79285_1(in_notcmp79285_1),
        .in_notcmp84246_0(in_notcmp84246_0),
        .in_notcmp84246_1(in_notcmp84246_1),
        .in_notcmp8498_pop27297_0(in_notcmp8498_pop27297_0),
        .in_notcmp8498_pop27297_1(in_notcmp8498_pop27297_1),
        .in_stall_in(bb_ZTS6MMstv3_B4_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_0132_i225_pop21105_pop28300(ZTS6MMstv3_B4_merge_out_acl_0132_i225_pop21105_pop28300),
        .out_acl_0132_i225_pop21259(ZTS6MMstv3_B4_merge_out_acl_0132_i225_pop21259),
        .out_acl_0_i224_pop24288(ZTS6MMstv3_B4_merge_out_acl_0_i224_pop24288),
        .out_ap_pop279(ZTS6MMstv3_B4_merge_out_ap_pop279),
        .out_ap_pop33276(ZTS6MMstv3_B4_merge_out_ap_pop33276),
        .out_ap_pop67273(ZTS6MMstv3_B4_merge_out_ap_pop67273),
        .out_exitcond18282(ZTS6MMstv3_B4_merge_out_exitcond18282),
        .out_exitcond21233(ZTS6MMstv3_B4_merge_out_exitcond21233),
        .out_exitcond2191_pop26294(ZTS6MMstv3_B4_merge_out_exitcond2191_pop26294),
        .out_forked119(ZTS6MMstv3_B4_merge_out_forked119),
        .out_memdep_phi38_pop22112_pop29303(ZTS6MMstv3_B4_merge_out_memdep_phi38_pop22112_pop29303),
        .out_memdep_phi38_pop22272(ZTS6MMstv3_B4_merge_out_memdep_phi38_pop22272),
        .out_memdep_phi_pop25291(ZTS6MMstv3_B4_merge_out_memdep_phi_pop25291),
        .out_notcmp79285(ZTS6MMstv3_B4_merge_out_notcmp79285),
        .out_notcmp84246(ZTS6MMstv3_B4_merge_out_notcmp84246),
        .out_notcmp8498_pop27297(ZTS6MMstv3_B4_merge_out_notcmp8498_pop27297),
        .out_stall_out_0(ZTS6MMstv3_B4_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B4_merge_out_stall_out_1),
        .out_valid_out(ZTS6MMstv3_B4_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B4_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B4_stall_region thebb_ZTS6MMstv3_B4_stall_region (
        .in_acl_0132_i225_pop21105_pop28300(ZTS6MMstv3_B4_merge_out_acl_0132_i225_pop21105_pop28300),
        .in_acl_0132_i225_pop21259(ZTS6MMstv3_B4_merge_out_acl_0132_i225_pop21259),
        .in_acl_0_i224_pop24288(ZTS6MMstv3_B4_merge_out_acl_0_i224_pop24288),
        .in_ap_pop279(ZTS6MMstv3_B4_merge_out_ap_pop279),
        .in_ap_pop33276(ZTS6MMstv3_B4_merge_out_ap_pop33276),
        .in_ap_pop67273(ZTS6MMstv3_B4_merge_out_ap_pop67273),
        .in_exitcond18282(ZTS6MMstv3_B4_merge_out_exitcond18282),
        .in_exitcond21233(ZTS6MMstv3_B4_merge_out_exitcond21233),
        .in_exitcond2191_pop26294(ZTS6MMstv3_B4_merge_out_exitcond2191_pop26294),
        .in_forked119(ZTS6MMstv3_B4_merge_out_forked119),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_memdep_phi38_pop22112_pop29303(ZTS6MMstv3_B4_merge_out_memdep_phi38_pop22112_pop29303),
        .in_memdep_phi38_pop22272(ZTS6MMstv3_B4_merge_out_memdep_phi38_pop22272),
        .in_memdep_phi_pop25291(ZTS6MMstv3_B4_merge_out_memdep_phi_pop25291),
        .in_notcmp79285(ZTS6MMstv3_B4_merge_out_notcmp79285),
        .in_notcmp84246(ZTS6MMstv3_B4_merge_out_notcmp84246),
        .in_notcmp8498_pop27297(ZTS6MMstv3_B4_merge_out_notcmp8498_pop27297),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTS6MMstv3_B4_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B4_merge_out_valid_out),
        .in_arg2_0_tpl(in_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg7_1_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_stall_out(bb_ZTS6MMstv3_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_valid_out(bb_ZTS6MMstv3_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_valid_out),
        .out_c0_exe10499(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe10499),
        .out_c0_exe11500(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe11500),
        .out_c0_exe12501(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe12501),
        .out_c0_exe13(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe13),
        .out_c0_exe14(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe14),
        .out_c0_exe1490(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe1490),
        .out_c0_exe15(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe15),
        .out_c0_exe16(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe16),
        .out_c0_exe17(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe17),
        .out_c0_exe18(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe18),
        .out_c0_exe19(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe19),
        .out_c0_exe20(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe20),
        .out_c0_exe21(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe21),
        .out_c0_exe22(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe22),
        .out_c0_exe23(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe23),
        .out_c0_exe24(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe24),
        .out_c0_exe2491(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe2491),
        .out_c0_exe25(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe25),
        .out_c0_exe26(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe26),
        .out_c0_exe27(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe27),
        .out_c0_exe28(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe28),
        .out_c0_exe29(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe29),
        .out_c0_exe30(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe30),
        .out_c0_exe31(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe31),
        .out_c0_exe32(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe32),
        .out_c0_exe33(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe33),
        .out_c0_exe34(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe34),
        .out_c0_exe3492(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe3492),
        .out_c0_exe4493(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe4493),
        .out_c0_exe5494(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe5494),
        .out_c0_exe6495(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe6495),
        .out_c0_exe7496(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe7496),
        .out_c0_exe9498(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe9498),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B4_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B4_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B4_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B4_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B4_branch theZTS6MMstv3_B4_branch (
        .in_c0_exe10499(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe10499),
        .in_c0_exe11500(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe11500),
        .in_c0_exe12501(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe12501),
        .in_c0_exe13(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe13),
        .in_c0_exe14(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe14),
        .in_c0_exe1490(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe1490),
        .in_c0_exe15(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe15),
        .in_c0_exe16(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe16),
        .in_c0_exe17(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe17),
        .in_c0_exe18(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe18),
        .in_c0_exe19(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe19),
        .in_c0_exe20(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe20),
        .in_c0_exe21(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe21),
        .in_c0_exe22(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe22),
        .in_c0_exe23(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe23),
        .in_c0_exe24(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe24),
        .in_c0_exe2491(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe2491),
        .in_c0_exe25(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe25),
        .in_c0_exe26(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe26),
        .in_c0_exe27(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe27),
        .in_c0_exe28(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe28),
        .in_c0_exe29(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe29),
        .in_c0_exe30(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe30),
        .in_c0_exe31(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe31),
        .in_c0_exe32(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe32),
        .in_c0_exe33(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe33),
        .in_c0_exe34(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe34),
        .in_c0_exe3492(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe3492),
        .in_c0_exe4493(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe4493),
        .in_c0_exe5494(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe5494),
        .in_c0_exe6495(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe6495),
        .in_c0_exe7496(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe7496),
        .in_c0_exe9498(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe9498),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv3_B4_stall_region_out_valid_out),
        .out_c0_exe10499(ZTS6MMstv3_B4_branch_out_c0_exe10499),
        .out_c0_exe11500(ZTS6MMstv3_B4_branch_out_c0_exe11500),
        .out_c0_exe12501(ZTS6MMstv3_B4_branch_out_c0_exe12501),
        .out_c0_exe13(ZTS6MMstv3_B4_branch_out_c0_exe13),
        .out_c0_exe14(ZTS6MMstv3_B4_branch_out_c0_exe14),
        .out_c0_exe1490(ZTS6MMstv3_B4_branch_out_c0_exe1490),
        .out_c0_exe15(ZTS6MMstv3_B4_branch_out_c0_exe15),
        .out_c0_exe16(ZTS6MMstv3_B4_branch_out_c0_exe16),
        .out_c0_exe17(ZTS6MMstv3_B4_branch_out_c0_exe17),
        .out_c0_exe18(ZTS6MMstv3_B4_branch_out_c0_exe18),
        .out_c0_exe19(ZTS6MMstv3_B4_branch_out_c0_exe19),
        .out_c0_exe20(ZTS6MMstv3_B4_branch_out_c0_exe20),
        .out_c0_exe21(ZTS6MMstv3_B4_branch_out_c0_exe21),
        .out_c0_exe22(ZTS6MMstv3_B4_branch_out_c0_exe22),
        .out_c0_exe23(ZTS6MMstv3_B4_branch_out_c0_exe23),
        .out_c0_exe24(ZTS6MMstv3_B4_branch_out_c0_exe24),
        .out_c0_exe2491(ZTS6MMstv3_B4_branch_out_c0_exe2491),
        .out_c0_exe25(ZTS6MMstv3_B4_branch_out_c0_exe25),
        .out_c0_exe26(ZTS6MMstv3_B4_branch_out_c0_exe26),
        .out_c0_exe27(ZTS6MMstv3_B4_branch_out_c0_exe27),
        .out_c0_exe28(ZTS6MMstv3_B4_branch_out_c0_exe28),
        .out_c0_exe29(ZTS6MMstv3_B4_branch_out_c0_exe29),
        .out_c0_exe30(ZTS6MMstv3_B4_branch_out_c0_exe30),
        .out_c0_exe31(ZTS6MMstv3_B4_branch_out_c0_exe31),
        .out_c0_exe32(ZTS6MMstv3_B4_branch_out_c0_exe32),
        .out_c0_exe33(ZTS6MMstv3_B4_branch_out_c0_exe33),
        .out_c0_exe34(ZTS6MMstv3_B4_branch_out_c0_exe34),
        .out_c0_exe3492(ZTS6MMstv3_B4_branch_out_c0_exe3492),
        .out_c0_exe4493(ZTS6MMstv3_B4_branch_out_c0_exe4493),
        .out_c0_exe5494(ZTS6MMstv3_B4_branch_out_c0_exe5494),
        .out_c0_exe6495(ZTS6MMstv3_B4_branch_out_c0_exe6495),
        .out_c0_exe7496(ZTS6MMstv3_B4_branch_out_c0_exe7496),
        .out_c0_exe9498(ZTS6MMstv3_B4_branch_out_c0_exe9498),
        .out_stall_out(ZTS6MMstv3_B4_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B4_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10499(GPOUT,5)
    assign out_c0_exe10499 = ZTS6MMstv3_B4_branch_out_c0_exe10499;

    // out_c0_exe11500(GPOUT,6)
    assign out_c0_exe11500 = ZTS6MMstv3_B4_branch_out_c0_exe11500;

    // out_c0_exe12501(GPOUT,7)
    assign out_c0_exe12501 = ZTS6MMstv3_B4_branch_out_c0_exe12501;

    // out_c0_exe13(GPOUT,8)
    assign out_c0_exe13 = ZTS6MMstv3_B4_branch_out_c0_exe13;

    // out_c0_exe14(GPOUT,9)
    assign out_c0_exe14 = ZTS6MMstv3_B4_branch_out_c0_exe14;

    // out_c0_exe1490(GPOUT,10)
    assign out_c0_exe1490 = ZTS6MMstv3_B4_branch_out_c0_exe1490;

    // out_c0_exe15(GPOUT,11)
    assign out_c0_exe15 = ZTS6MMstv3_B4_branch_out_c0_exe15;

    // out_c0_exe16(GPOUT,12)
    assign out_c0_exe16 = ZTS6MMstv3_B4_branch_out_c0_exe16;

    // out_c0_exe17(GPOUT,13)
    assign out_c0_exe17 = ZTS6MMstv3_B4_branch_out_c0_exe17;

    // out_c0_exe18(GPOUT,14)
    assign out_c0_exe18 = ZTS6MMstv3_B4_branch_out_c0_exe18;

    // out_c0_exe19(GPOUT,15)
    assign out_c0_exe19 = ZTS6MMstv3_B4_branch_out_c0_exe19;

    // out_c0_exe20(GPOUT,16)
    assign out_c0_exe20 = ZTS6MMstv3_B4_branch_out_c0_exe20;

    // out_c0_exe21(GPOUT,17)
    assign out_c0_exe21 = ZTS6MMstv3_B4_branch_out_c0_exe21;

    // out_c0_exe22(GPOUT,18)
    assign out_c0_exe22 = ZTS6MMstv3_B4_branch_out_c0_exe22;

    // out_c0_exe23(GPOUT,19)
    assign out_c0_exe23 = ZTS6MMstv3_B4_branch_out_c0_exe23;

    // out_c0_exe24(GPOUT,20)
    assign out_c0_exe24 = ZTS6MMstv3_B4_branch_out_c0_exe24;

    // out_c0_exe2491(GPOUT,21)
    assign out_c0_exe2491 = ZTS6MMstv3_B4_branch_out_c0_exe2491;

    // out_c0_exe25(GPOUT,22)
    assign out_c0_exe25 = ZTS6MMstv3_B4_branch_out_c0_exe25;

    // out_c0_exe26(GPOUT,23)
    assign out_c0_exe26 = ZTS6MMstv3_B4_branch_out_c0_exe26;

    // out_c0_exe27(GPOUT,24)
    assign out_c0_exe27 = ZTS6MMstv3_B4_branch_out_c0_exe27;

    // out_c0_exe28(GPOUT,25)
    assign out_c0_exe28 = ZTS6MMstv3_B4_branch_out_c0_exe28;

    // out_c0_exe29(GPOUT,26)
    assign out_c0_exe29 = ZTS6MMstv3_B4_branch_out_c0_exe29;

    // out_c0_exe30(GPOUT,27)
    assign out_c0_exe30 = ZTS6MMstv3_B4_branch_out_c0_exe30;

    // out_c0_exe31(GPOUT,28)
    assign out_c0_exe31 = ZTS6MMstv3_B4_branch_out_c0_exe31;

    // out_c0_exe32(GPOUT,29)
    assign out_c0_exe32 = ZTS6MMstv3_B4_branch_out_c0_exe32;

    // out_c0_exe33(GPOUT,30)
    assign out_c0_exe33 = ZTS6MMstv3_B4_branch_out_c0_exe33;

    // out_c0_exe34(GPOUT,31)
    assign out_c0_exe34 = ZTS6MMstv3_B4_branch_out_c0_exe34;

    // out_c0_exe3492(GPOUT,32)
    assign out_c0_exe3492 = ZTS6MMstv3_B4_branch_out_c0_exe3492;

    // out_c0_exe4493(GPOUT,33)
    assign out_c0_exe4493 = ZTS6MMstv3_B4_branch_out_c0_exe4493;

    // out_c0_exe5494(GPOUT,34)
    assign out_c0_exe5494 = ZTS6MMstv3_B4_branch_out_c0_exe5494;

    // out_c0_exe6495(GPOUT,35)
    assign out_c0_exe6495 = ZTS6MMstv3_B4_branch_out_c0_exe6495;

    // out_c0_exe7496(GPOUT,36)
    assign out_c0_exe7496 = ZTS6MMstv3_B4_branch_out_c0_exe7496;

    // out_c0_exe9498(GPOUT,37)
    assign out_c0_exe9498 = ZTS6MMstv3_B4_branch_out_c0_exe9498;

    // out_exiting_stall_out(GPOUT,38)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,39)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_valid_out;

    // out_stall_out_0(GPOUT,40)
    assign out_stall_out_0 = ZTS6MMstv3_B4_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,41)
    assign out_stall_out_1 = ZTS6MMstv3_B4_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,42)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,43)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,44)
    assign out_valid_out_0 = ZTS6MMstv3_B4_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,46)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B4_stall_region_out_pipeline_valid_out;

endmodule
