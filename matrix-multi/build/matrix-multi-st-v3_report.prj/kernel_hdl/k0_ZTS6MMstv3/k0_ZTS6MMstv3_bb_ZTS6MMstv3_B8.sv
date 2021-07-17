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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B8
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B8 (
    output wire [63:0] out_c0_exe10676,
    output wire [63:0] out_c0_exe11677,
    output wire [63:0] out_c0_exe12678,
    output wire [63:0] out_c0_exe13679,
    output wire [63:0] out_c0_exe14680,
    output wire [0:0] out_c0_exe15681,
    output wire [0:0] out_c0_exe16682,
    output wire [31:0] out_c0_exe17683,
    output wire [0:0] out_c0_exe18684,
    output wire [63:0] out_c0_exe19685,
    output wire [63:0] out_c0_exe20686,
    output wire [63:0] out_c0_exe21687,
    output wire [63:0] out_c0_exe22688,
    output wire [0:0] out_c0_exe23689,
    output wire [0:0] out_c0_exe24690,
    output wire [0:0] out_c0_exe25691,
    output wire [0:0] out_c0_exe2668,
    output wire [31:0] out_c0_exe26692,
    output wire [0:0] out_c0_exe27693,
    output wire [0:0] out_c0_exe28694,
    output wire [63:0] out_c0_exe29695,
    output wire [63:0] out_c0_exe3669,
    output wire [0:0] out_c0_exe4670,
    output wire [0:0] out_c0_exe5671,
    output wire [31:0] out_c0_exe6672,
    output wire [0:0] out_c0_exe7673,
    output wire [0:0] out_c0_exe8674,
    output wire [0:0] out_c0_exe9675,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_acl_0132_i225_pop21107_pop73349_0,
    input wire [31:0] in_acl_0132_i225_pop21107_pop73349_1,
    input wire [31:0] in_acl_0132_i225_pop21255_0,
    input wire [31:0] in_acl_0132_i225_pop21255_1,
    input wire [63:0] in_ap_pop33_ext324_0,
    input wire [63:0] in_ap_pop33_ext324_1,
    input wire [63:0] in_ap_pop67_ext319_0,
    input wire [63:0] in_ap_pop67_ext319_1,
    input wire [63:0] in_ap_pop_ext329_0,
    input wire [63:0] in_ap_pop_ext329_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_exitcond18127_pop78354_0,
    input wire [0:0] in_exitcond18127_pop78354_1,
    input wire [0:0] in_exitcond21229_0,
    input wire [0:0] in_exitcond21229_1,
    input wire [0:0] in_exitcond2193_pop71339_0,
    input wire [0:0] in_exitcond2193_pop71339_1,
    input wire [0:0] in_forked142_0,
    input wire [0:0] in_forked142_1,
    input wire [0:0] in_memdep_phi38_pop22114_pop74334_0,
    input wire [0:0] in_memdep_phi38_pop22114_pop74334_1,
    input wire [0:0] in_memdep_phi38_pop22268_0,
    input wire [0:0] in_memdep_phi38_pop22268_1,
    input wire [0:0] in_notcmp79133_pop79359_0,
    input wire [0:0] in_notcmp79133_pop79359_1,
    input wire [0:0] in_notcmp84100_pop72344_0,
    input wire [0:0] in_notcmp84100_pop72344_1,
    input wire [0:0] in_notcmp84242_0,
    input wire [0:0] in_notcmp84242_1,
    input wire [63:0] in_pop82364_0,
    input wire [63:0] in_pop82364_1,
    input wire [0:0] in_stall_in_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv324_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv324_1,
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

    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe10676;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe11677;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe12678;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe13679;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe14680;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe15681;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe16682;
    wire [31:0] ZTS6MMstv3_B8_branch_out_c0_exe17683;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe18684;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe19685;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe20686;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe21687;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe22688;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe23689;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe24690;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe25691;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe2668;
    wire [31:0] ZTS6MMstv3_B8_branch_out_c0_exe26692;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe27693;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe28694;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe29695;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe3669;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe4670;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe5671;
    wire [31:0] ZTS6MMstv3_B8_branch_out_c0_exe6672;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe7673;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe8674;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe9675;
    wire [0:0] ZTS6MMstv3_B8_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B8_branch_out_valid_out_0;
    wire [31:0] ZTS6MMstv3_B8_merge_out_acl_0132_i225_pop21107_pop73349;
    wire [31:0] ZTS6MMstv3_B8_merge_out_acl_0132_i225_pop21255;
    wire [63:0] ZTS6MMstv3_B8_merge_out_ap_pop33_ext324;
    wire [63:0] ZTS6MMstv3_B8_merge_out_ap_pop67_ext319;
    wire [63:0] ZTS6MMstv3_B8_merge_out_ap_pop_ext329;
    wire [0:0] ZTS6MMstv3_B8_merge_out_exitcond18127_pop78354;
    wire [0:0] ZTS6MMstv3_B8_merge_out_exitcond21229;
    wire [0:0] ZTS6MMstv3_B8_merge_out_exitcond2193_pop71339;
    wire [0:0] ZTS6MMstv3_B8_merge_out_forked142;
    wire [0:0] ZTS6MMstv3_B8_merge_out_memdep_phi38_pop22114_pop74334;
    wire [0:0] ZTS6MMstv3_B8_merge_out_memdep_phi38_pop22268;
    wire [0:0] ZTS6MMstv3_B8_merge_out_notcmp79133_pop79359;
    wire [0:0] ZTS6MMstv3_B8_merge_out_notcmp84100_pop72344;
    wire [0:0] ZTS6MMstv3_B8_merge_out_notcmp84242;
    wire [63:0] ZTS6MMstv3_B8_merge_out_pop82364;
    wire [0:0] ZTS6MMstv3_B8_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B8_merge_out_stall_out_1;
    wire [63:0] ZTS6MMstv3_B8_merge_out_unnamed_k0_ZTS6MMstv324;
    wire [0:0] ZTS6MMstv3_B8_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_valid_out;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe10676;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe11677;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe12678;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe13679;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe14680;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe15681;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe16682;
    wire [31:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe17683;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe18684;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe19685;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe20686;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe21687;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe22688;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe23689;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe24690;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe25691;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe2668;
    wire [31:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe26692;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe27693;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe28694;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe29695;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe3669;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe4670;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe5671;
    wire [31:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe6672;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe7673;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe8674;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe9675;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_valid_out;


    // ZTS6MMstv3_B8_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B8_merge theZTS6MMstv3_B8_merge (
        .in_acl_0132_i225_pop21107_pop73349_0(in_acl_0132_i225_pop21107_pop73349_0),
        .in_acl_0132_i225_pop21107_pop73349_1(in_acl_0132_i225_pop21107_pop73349_1),
        .in_acl_0132_i225_pop21255_0(in_acl_0132_i225_pop21255_0),
        .in_acl_0132_i225_pop21255_1(in_acl_0132_i225_pop21255_1),
        .in_ap_pop33_ext324_0(in_ap_pop33_ext324_0),
        .in_ap_pop33_ext324_1(in_ap_pop33_ext324_1),
        .in_ap_pop67_ext319_0(in_ap_pop67_ext319_0),
        .in_ap_pop67_ext319_1(in_ap_pop67_ext319_1),
        .in_ap_pop_ext329_0(in_ap_pop_ext329_0),
        .in_ap_pop_ext329_1(in_ap_pop_ext329_1),
        .in_exitcond18127_pop78354_0(in_exitcond18127_pop78354_0),
        .in_exitcond18127_pop78354_1(in_exitcond18127_pop78354_1),
        .in_exitcond21229_0(in_exitcond21229_0),
        .in_exitcond21229_1(in_exitcond21229_1),
        .in_exitcond2193_pop71339_0(in_exitcond2193_pop71339_0),
        .in_exitcond2193_pop71339_1(in_exitcond2193_pop71339_1),
        .in_forked142_0(in_forked142_0),
        .in_forked142_1(in_forked142_1),
        .in_memdep_phi38_pop22114_pop74334_0(in_memdep_phi38_pop22114_pop74334_0),
        .in_memdep_phi38_pop22114_pop74334_1(in_memdep_phi38_pop22114_pop74334_1),
        .in_memdep_phi38_pop22268_0(in_memdep_phi38_pop22268_0),
        .in_memdep_phi38_pop22268_1(in_memdep_phi38_pop22268_1),
        .in_notcmp79133_pop79359_0(in_notcmp79133_pop79359_0),
        .in_notcmp79133_pop79359_1(in_notcmp79133_pop79359_1),
        .in_notcmp84100_pop72344_0(in_notcmp84100_pop72344_0),
        .in_notcmp84100_pop72344_1(in_notcmp84100_pop72344_1),
        .in_notcmp84242_0(in_notcmp84242_0),
        .in_notcmp84242_1(in_notcmp84242_1),
        .in_pop82364_0(in_pop82364_0),
        .in_pop82364_1(in_pop82364_1),
        .in_stall_in(bb_ZTS6MMstv3_B8_stall_region_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv324_0(in_unnamed_k0_ZTS6MMstv324_0),
        .in_unnamed_k0_ZTS6MMstv324_1(in_unnamed_k0_ZTS6MMstv324_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_0132_i225_pop21107_pop73349(ZTS6MMstv3_B8_merge_out_acl_0132_i225_pop21107_pop73349),
        .out_acl_0132_i225_pop21255(ZTS6MMstv3_B8_merge_out_acl_0132_i225_pop21255),
        .out_ap_pop33_ext324(ZTS6MMstv3_B8_merge_out_ap_pop33_ext324),
        .out_ap_pop67_ext319(ZTS6MMstv3_B8_merge_out_ap_pop67_ext319),
        .out_ap_pop_ext329(ZTS6MMstv3_B8_merge_out_ap_pop_ext329),
        .out_exitcond18127_pop78354(ZTS6MMstv3_B8_merge_out_exitcond18127_pop78354),
        .out_exitcond21229(ZTS6MMstv3_B8_merge_out_exitcond21229),
        .out_exitcond2193_pop71339(ZTS6MMstv3_B8_merge_out_exitcond2193_pop71339),
        .out_forked142(ZTS6MMstv3_B8_merge_out_forked142),
        .out_memdep_phi38_pop22114_pop74334(ZTS6MMstv3_B8_merge_out_memdep_phi38_pop22114_pop74334),
        .out_memdep_phi38_pop22268(ZTS6MMstv3_B8_merge_out_memdep_phi38_pop22268),
        .out_notcmp79133_pop79359(ZTS6MMstv3_B8_merge_out_notcmp79133_pop79359),
        .out_notcmp84100_pop72344(ZTS6MMstv3_B8_merge_out_notcmp84100_pop72344),
        .out_notcmp84242(ZTS6MMstv3_B8_merge_out_notcmp84242),
        .out_pop82364(ZTS6MMstv3_B8_merge_out_pop82364),
        .out_stall_out_0(ZTS6MMstv3_B8_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B8_merge_out_stall_out_1),
        .out_unnamed_k0_ZTS6MMstv324(ZTS6MMstv3_B8_merge_out_unnamed_k0_ZTS6MMstv324),
        .out_valid_out(ZTS6MMstv3_B8_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B8_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B8_stall_region thebb_ZTS6MMstv3_B8_stall_region (
        .in_acl_0132_i225_pop21107_pop73349(ZTS6MMstv3_B8_merge_out_acl_0132_i225_pop21107_pop73349),
        .in_acl_0132_i225_pop21255(ZTS6MMstv3_B8_merge_out_acl_0132_i225_pop21255),
        .in_ap_pop33_ext324(ZTS6MMstv3_B8_merge_out_ap_pop33_ext324),
        .in_ap_pop67_ext319(ZTS6MMstv3_B8_merge_out_ap_pop67_ext319),
        .in_ap_pop_ext329(ZTS6MMstv3_B8_merge_out_ap_pop_ext329),
        .in_exitcond18127_pop78354(ZTS6MMstv3_B8_merge_out_exitcond18127_pop78354),
        .in_exitcond21229(ZTS6MMstv3_B8_merge_out_exitcond21229),
        .in_exitcond2193_pop71339(ZTS6MMstv3_B8_merge_out_exitcond2193_pop71339),
        .in_forked142(ZTS6MMstv3_B8_merge_out_forked142),
        .in_memdep_phi38_pop22114_pop74334(ZTS6MMstv3_B8_merge_out_memdep_phi38_pop22114_pop74334),
        .in_memdep_phi38_pop22268(ZTS6MMstv3_B8_merge_out_memdep_phi38_pop22268),
        .in_notcmp79133_pop79359(ZTS6MMstv3_B8_merge_out_notcmp79133_pop79359),
        .in_notcmp84100_pop72344(ZTS6MMstv3_B8_merge_out_notcmp84100_pop72344),
        .in_notcmp84242(ZTS6MMstv3_B8_merge_out_notcmp84242),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_pop82364(ZTS6MMstv3_B8_merge_out_pop82364),
        .in_stall_in(ZTS6MMstv3_B8_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv324(ZTS6MMstv3_B8_merge_out_unnamed_k0_ZTS6MMstv324),
        .in_valid_in(ZTS6MMstv3_B8_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_stall_out(bb_ZTS6MMstv3_B8_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_valid_out(bb_ZTS6MMstv3_B8_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_valid_out),
        .out_c0_exe10676(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe10676),
        .out_c0_exe11677(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe11677),
        .out_c0_exe12678(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe12678),
        .out_c0_exe13679(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe13679),
        .out_c0_exe14680(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe14680),
        .out_c0_exe15681(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe15681),
        .out_c0_exe16682(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe16682),
        .out_c0_exe17683(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe17683),
        .out_c0_exe18684(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe18684),
        .out_c0_exe19685(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe19685),
        .out_c0_exe20686(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe20686),
        .out_c0_exe21687(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe21687),
        .out_c0_exe22688(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe22688),
        .out_c0_exe23689(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe23689),
        .out_c0_exe24690(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe24690),
        .out_c0_exe25691(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe25691),
        .out_c0_exe2668(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe2668),
        .out_c0_exe26692(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe26692),
        .out_c0_exe27693(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe27693),
        .out_c0_exe28694(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe28694),
        .out_c0_exe29695(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe29695),
        .out_c0_exe3669(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe3669),
        .out_c0_exe4670(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe4670),
        .out_c0_exe5671(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe5671),
        .out_c0_exe6672(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe6672),
        .out_c0_exe7673(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe7673),
        .out_c0_exe8674(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe8674),
        .out_c0_exe9675(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe9675),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B8_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B8_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B8_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B8_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B8_branch theZTS6MMstv3_B8_branch (
        .in_c0_exe10676(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe10676),
        .in_c0_exe11677(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe11677),
        .in_c0_exe12678(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe12678),
        .in_c0_exe13679(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe13679),
        .in_c0_exe14680(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe14680),
        .in_c0_exe15681(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe15681),
        .in_c0_exe16682(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe16682),
        .in_c0_exe17683(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe17683),
        .in_c0_exe18684(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe18684),
        .in_c0_exe19685(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe19685),
        .in_c0_exe20686(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe20686),
        .in_c0_exe21687(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe21687),
        .in_c0_exe22688(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe22688),
        .in_c0_exe23689(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe23689),
        .in_c0_exe24690(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe24690),
        .in_c0_exe25691(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe25691),
        .in_c0_exe2668(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe2668),
        .in_c0_exe26692(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe26692),
        .in_c0_exe27693(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe27693),
        .in_c0_exe28694(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe28694),
        .in_c0_exe29695(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe29695),
        .in_c0_exe3669(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe3669),
        .in_c0_exe4670(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe4670),
        .in_c0_exe5671(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe5671),
        .in_c0_exe6672(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe6672),
        .in_c0_exe7673(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe7673),
        .in_c0_exe8674(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe8674),
        .in_c0_exe9675(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe9675),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv3_B8_stall_region_out_valid_out),
        .out_c0_exe10676(ZTS6MMstv3_B8_branch_out_c0_exe10676),
        .out_c0_exe11677(ZTS6MMstv3_B8_branch_out_c0_exe11677),
        .out_c0_exe12678(ZTS6MMstv3_B8_branch_out_c0_exe12678),
        .out_c0_exe13679(ZTS6MMstv3_B8_branch_out_c0_exe13679),
        .out_c0_exe14680(ZTS6MMstv3_B8_branch_out_c0_exe14680),
        .out_c0_exe15681(ZTS6MMstv3_B8_branch_out_c0_exe15681),
        .out_c0_exe16682(ZTS6MMstv3_B8_branch_out_c0_exe16682),
        .out_c0_exe17683(ZTS6MMstv3_B8_branch_out_c0_exe17683),
        .out_c0_exe18684(ZTS6MMstv3_B8_branch_out_c0_exe18684),
        .out_c0_exe19685(ZTS6MMstv3_B8_branch_out_c0_exe19685),
        .out_c0_exe20686(ZTS6MMstv3_B8_branch_out_c0_exe20686),
        .out_c0_exe21687(ZTS6MMstv3_B8_branch_out_c0_exe21687),
        .out_c0_exe22688(ZTS6MMstv3_B8_branch_out_c0_exe22688),
        .out_c0_exe23689(ZTS6MMstv3_B8_branch_out_c0_exe23689),
        .out_c0_exe24690(ZTS6MMstv3_B8_branch_out_c0_exe24690),
        .out_c0_exe25691(ZTS6MMstv3_B8_branch_out_c0_exe25691),
        .out_c0_exe2668(ZTS6MMstv3_B8_branch_out_c0_exe2668),
        .out_c0_exe26692(ZTS6MMstv3_B8_branch_out_c0_exe26692),
        .out_c0_exe27693(ZTS6MMstv3_B8_branch_out_c0_exe27693),
        .out_c0_exe28694(ZTS6MMstv3_B8_branch_out_c0_exe28694),
        .out_c0_exe29695(ZTS6MMstv3_B8_branch_out_c0_exe29695),
        .out_c0_exe3669(ZTS6MMstv3_B8_branch_out_c0_exe3669),
        .out_c0_exe4670(ZTS6MMstv3_B8_branch_out_c0_exe4670),
        .out_c0_exe5671(ZTS6MMstv3_B8_branch_out_c0_exe5671),
        .out_c0_exe6672(ZTS6MMstv3_B8_branch_out_c0_exe6672),
        .out_c0_exe7673(ZTS6MMstv3_B8_branch_out_c0_exe7673),
        .out_c0_exe8674(ZTS6MMstv3_B8_branch_out_c0_exe8674),
        .out_c0_exe9675(ZTS6MMstv3_B8_branch_out_c0_exe9675),
        .out_stall_out(ZTS6MMstv3_B8_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B8_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10676(GPOUT,5)
    assign out_c0_exe10676 = ZTS6MMstv3_B8_branch_out_c0_exe10676;

    // out_c0_exe11677(GPOUT,6)
    assign out_c0_exe11677 = ZTS6MMstv3_B8_branch_out_c0_exe11677;

    // out_c0_exe12678(GPOUT,7)
    assign out_c0_exe12678 = ZTS6MMstv3_B8_branch_out_c0_exe12678;

    // out_c0_exe13679(GPOUT,8)
    assign out_c0_exe13679 = ZTS6MMstv3_B8_branch_out_c0_exe13679;

    // out_c0_exe14680(GPOUT,9)
    assign out_c0_exe14680 = ZTS6MMstv3_B8_branch_out_c0_exe14680;

    // out_c0_exe15681(GPOUT,10)
    assign out_c0_exe15681 = ZTS6MMstv3_B8_branch_out_c0_exe15681;

    // out_c0_exe16682(GPOUT,11)
    assign out_c0_exe16682 = ZTS6MMstv3_B8_branch_out_c0_exe16682;

    // out_c0_exe17683(GPOUT,12)
    assign out_c0_exe17683 = ZTS6MMstv3_B8_branch_out_c0_exe17683;

    // out_c0_exe18684(GPOUT,13)
    assign out_c0_exe18684 = ZTS6MMstv3_B8_branch_out_c0_exe18684;

    // out_c0_exe19685(GPOUT,14)
    assign out_c0_exe19685 = ZTS6MMstv3_B8_branch_out_c0_exe19685;

    // out_c0_exe20686(GPOUT,15)
    assign out_c0_exe20686 = ZTS6MMstv3_B8_branch_out_c0_exe20686;

    // out_c0_exe21687(GPOUT,16)
    assign out_c0_exe21687 = ZTS6MMstv3_B8_branch_out_c0_exe21687;

    // out_c0_exe22688(GPOUT,17)
    assign out_c0_exe22688 = ZTS6MMstv3_B8_branch_out_c0_exe22688;

    // out_c0_exe23689(GPOUT,18)
    assign out_c0_exe23689 = ZTS6MMstv3_B8_branch_out_c0_exe23689;

    // out_c0_exe24690(GPOUT,19)
    assign out_c0_exe24690 = ZTS6MMstv3_B8_branch_out_c0_exe24690;

    // out_c0_exe25691(GPOUT,20)
    assign out_c0_exe25691 = ZTS6MMstv3_B8_branch_out_c0_exe25691;

    // out_c0_exe2668(GPOUT,21)
    assign out_c0_exe2668 = ZTS6MMstv3_B8_branch_out_c0_exe2668;

    // out_c0_exe26692(GPOUT,22)
    assign out_c0_exe26692 = ZTS6MMstv3_B8_branch_out_c0_exe26692;

    // out_c0_exe27693(GPOUT,23)
    assign out_c0_exe27693 = ZTS6MMstv3_B8_branch_out_c0_exe27693;

    // out_c0_exe28694(GPOUT,24)
    assign out_c0_exe28694 = ZTS6MMstv3_B8_branch_out_c0_exe28694;

    // out_c0_exe29695(GPOUT,25)
    assign out_c0_exe29695 = ZTS6MMstv3_B8_branch_out_c0_exe29695;

    // out_c0_exe3669(GPOUT,26)
    assign out_c0_exe3669 = ZTS6MMstv3_B8_branch_out_c0_exe3669;

    // out_c0_exe4670(GPOUT,27)
    assign out_c0_exe4670 = ZTS6MMstv3_B8_branch_out_c0_exe4670;

    // out_c0_exe5671(GPOUT,28)
    assign out_c0_exe5671 = ZTS6MMstv3_B8_branch_out_c0_exe5671;

    // out_c0_exe6672(GPOUT,29)
    assign out_c0_exe6672 = ZTS6MMstv3_B8_branch_out_c0_exe6672;

    // out_c0_exe7673(GPOUT,30)
    assign out_c0_exe7673 = ZTS6MMstv3_B8_branch_out_c0_exe7673;

    // out_c0_exe8674(GPOUT,31)
    assign out_c0_exe8674 = ZTS6MMstv3_B8_branch_out_c0_exe8674;

    // out_c0_exe9675(GPOUT,32)
    assign out_c0_exe9675 = ZTS6MMstv3_B8_branch_out_c0_exe9675;

    // out_exiting_stall_out(GPOUT,33)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B8_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,34)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B8_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_valid_out;

    // out_stall_out_0(GPOUT,35)
    assign out_stall_out_0 = ZTS6MMstv3_B8_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,36)
    assign out_stall_out_1 = ZTS6MMstv3_B8_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,37)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,38)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,39)
    assign out_valid_out_0 = ZTS6MMstv3_B8_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,41)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B8_stall_region_out_pipeline_valid_out;

endmodule
