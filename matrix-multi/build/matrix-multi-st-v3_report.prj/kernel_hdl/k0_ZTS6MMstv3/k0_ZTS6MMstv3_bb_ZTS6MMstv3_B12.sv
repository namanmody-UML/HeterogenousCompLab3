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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B12
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B12 (
    output wire [0:0] out_c0_exe10875,
    output wire [0:0] out_c0_exe11876,
    output wire [63:0] out_c0_exe12877,
    output wire [63:0] out_c0_exe13878,
    output wire [0:0] out_c0_exe14879,
    output wire [0:0] out_c0_exe15880,
    output wire [31:0] out_c0_exe16881,
    output wire [0:0] out_c0_exe17882,
    output wire [63:0] out_c0_exe1866,
    output wire [63:0] out_c0_exe18883,
    output wire [0:0] out_c0_exe19884,
    output wire [0:0] out_c0_exe20885,
    output wire [31:0] out_c0_exe21886,
    output wire [0:0] out_c0_exe22887,
    output wire [0:0] out_c0_exe23888,
    output wire [0:0] out_c0_exe24889,
    output wire [63:0] out_c0_exe25890,
    output wire [63:0] out_c0_exe26891,
    output wire [63:0] out_c0_exe2867,
    output wire [63:0] out_c0_exe3868,
    output wire [0:0] out_c0_exe5870,
    output wire [0:0] out_c0_exe6871,
    output wire [0:0] out_c0_exe7872,
    output wire [31:0] out_c0_exe8873,
    output wire [0:0] out_c0_exe9874,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_acl_0132_i225_pop21109_pop95398_0,
    input wire [31:0] in_acl_0132_i225_pop21109_pop95398_1,
    input wire [31:0] in_acl_0132_i225_pop21251_0,
    input wire [31:0] in_acl_0132_i225_pop21251_1,
    input wire [63:0] in_ap_pop67_ext144_pop100383_0,
    input wire [63:0] in_ap_pop67_ext144_pop100383_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_exitcond18129_pop97408_0,
    input wire [0:0] in_exitcond18129_pop97408_1,
    input wire [0:0] in_exitcond21225_0,
    input wire [0:0] in_exitcond21225_1,
    input wire [0:0] in_exitcond2195_pop93388_0,
    input wire [0:0] in_exitcond2195_pop93388_1,
    input wire [0:0] in_forked151_0,
    input wire [0:0] in_forked151_1,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_memdep_phi38_pop22116_pop96403_0,
    input wire [0:0] in_memdep_phi38_pop22116_pop96403_1,
    input wire [0:0] in_memdep_phi38_pop22264_0,
    input wire [0:0] in_memdep_phi38_pop22264_1,
    input wire [0:0] in_notcmp79135_pop98413_0,
    input wire [0:0] in_notcmp79135_pop98413_1,
    input wire [0:0] in_notcmp84102_pop94393_0,
    input wire [0:0] in_notcmp84102_pop94393_1,
    input wire [0:0] in_notcmp84238_0,
    input wire [0:0] in_notcmp84238_1,
    input wire [63:0] in_pop103423_0,
    input wire [63:0] in_pop103423_1,
    input wire [63:0] in_pop99418_0,
    input wire [63:0] in_pop99418_1,
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

    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe10875;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe11876;
    wire [63:0] ZTS6MMstv3_B12_branch_out_c0_exe12877;
    wire [63:0] ZTS6MMstv3_B12_branch_out_c0_exe13878;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe14879;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe15880;
    wire [31:0] ZTS6MMstv3_B12_branch_out_c0_exe16881;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe17882;
    wire [63:0] ZTS6MMstv3_B12_branch_out_c0_exe1866;
    wire [63:0] ZTS6MMstv3_B12_branch_out_c0_exe18883;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe19884;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe20885;
    wire [31:0] ZTS6MMstv3_B12_branch_out_c0_exe21886;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe22887;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe23888;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe24889;
    wire [63:0] ZTS6MMstv3_B12_branch_out_c0_exe25890;
    wire [63:0] ZTS6MMstv3_B12_branch_out_c0_exe26891;
    wire [63:0] ZTS6MMstv3_B12_branch_out_c0_exe2867;
    wire [63:0] ZTS6MMstv3_B12_branch_out_c0_exe3868;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe5870;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe6871;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe7872;
    wire [31:0] ZTS6MMstv3_B12_branch_out_c0_exe8873;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe9874;
    wire [0:0] ZTS6MMstv3_B12_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B12_branch_out_valid_out_0;
    wire [31:0] ZTS6MMstv3_B12_merge_out_acl_0132_i225_pop21109_pop95398;
    wire [31:0] ZTS6MMstv3_B12_merge_out_acl_0132_i225_pop21251;
    wire [63:0] ZTS6MMstv3_B12_merge_out_ap_pop67_ext144_pop100383;
    wire [0:0] ZTS6MMstv3_B12_merge_out_exitcond18129_pop97408;
    wire [0:0] ZTS6MMstv3_B12_merge_out_exitcond21225;
    wire [0:0] ZTS6MMstv3_B12_merge_out_exitcond2195_pop93388;
    wire [0:0] ZTS6MMstv3_B12_merge_out_forked151;
    wire [0:0] ZTS6MMstv3_B12_merge_out_memdep_phi38_pop22116_pop96403;
    wire [0:0] ZTS6MMstv3_B12_merge_out_memdep_phi38_pop22264;
    wire [0:0] ZTS6MMstv3_B12_merge_out_notcmp79135_pop98413;
    wire [0:0] ZTS6MMstv3_B12_merge_out_notcmp84102_pop94393;
    wire [0:0] ZTS6MMstv3_B12_merge_out_notcmp84238;
    wire [63:0] ZTS6MMstv3_B12_merge_out_pop103423;
    wire [63:0] ZTS6MMstv3_B12_merge_out_pop99418;
    wire [0:0] ZTS6MMstv3_B12_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B12_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv3_B12_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe10875;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe11876;
    wire [63:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe12877;
    wire [63:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe13878;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe14879;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe15880;
    wire [31:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe16881;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe17882;
    wire [63:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe1866;
    wire [63:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe18883;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe19884;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe20885;
    wire [31:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe21886;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe22887;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe23888;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe24889;
    wire [63:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe25890;
    wire [63:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe26891;
    wire [63:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe2867;
    wire [63:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe3868;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe5870;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe6871;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe7872;
    wire [31:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe8873;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe9874;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_valid_out;


    // ZTS6MMstv3_B12_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B12_merge theZTS6MMstv3_B12_merge (
        .in_acl_0132_i225_pop21109_pop95398_0(in_acl_0132_i225_pop21109_pop95398_0),
        .in_acl_0132_i225_pop21109_pop95398_1(in_acl_0132_i225_pop21109_pop95398_1),
        .in_acl_0132_i225_pop21251_0(in_acl_0132_i225_pop21251_0),
        .in_acl_0132_i225_pop21251_1(in_acl_0132_i225_pop21251_1),
        .in_ap_pop67_ext144_pop100383_0(in_ap_pop67_ext144_pop100383_0),
        .in_ap_pop67_ext144_pop100383_1(in_ap_pop67_ext144_pop100383_1),
        .in_exitcond18129_pop97408_0(in_exitcond18129_pop97408_0),
        .in_exitcond18129_pop97408_1(in_exitcond18129_pop97408_1),
        .in_exitcond21225_0(in_exitcond21225_0),
        .in_exitcond21225_1(in_exitcond21225_1),
        .in_exitcond2195_pop93388_0(in_exitcond2195_pop93388_0),
        .in_exitcond2195_pop93388_1(in_exitcond2195_pop93388_1),
        .in_forked151_0(in_forked151_0),
        .in_forked151_1(in_forked151_1),
        .in_memdep_phi38_pop22116_pop96403_0(in_memdep_phi38_pop22116_pop96403_0),
        .in_memdep_phi38_pop22116_pop96403_1(in_memdep_phi38_pop22116_pop96403_1),
        .in_memdep_phi38_pop22264_0(in_memdep_phi38_pop22264_0),
        .in_memdep_phi38_pop22264_1(in_memdep_phi38_pop22264_1),
        .in_notcmp79135_pop98413_0(in_notcmp79135_pop98413_0),
        .in_notcmp79135_pop98413_1(in_notcmp79135_pop98413_1),
        .in_notcmp84102_pop94393_0(in_notcmp84102_pop94393_0),
        .in_notcmp84102_pop94393_1(in_notcmp84102_pop94393_1),
        .in_notcmp84238_0(in_notcmp84238_0),
        .in_notcmp84238_1(in_notcmp84238_1),
        .in_pop103423_0(in_pop103423_0),
        .in_pop103423_1(in_pop103423_1),
        .in_pop99418_0(in_pop99418_0),
        .in_pop99418_1(in_pop99418_1),
        .in_stall_in(bb_ZTS6MMstv3_B12_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_0132_i225_pop21109_pop95398(ZTS6MMstv3_B12_merge_out_acl_0132_i225_pop21109_pop95398),
        .out_acl_0132_i225_pop21251(ZTS6MMstv3_B12_merge_out_acl_0132_i225_pop21251),
        .out_ap_pop67_ext144_pop100383(ZTS6MMstv3_B12_merge_out_ap_pop67_ext144_pop100383),
        .out_exitcond18129_pop97408(ZTS6MMstv3_B12_merge_out_exitcond18129_pop97408),
        .out_exitcond21225(ZTS6MMstv3_B12_merge_out_exitcond21225),
        .out_exitcond2195_pop93388(ZTS6MMstv3_B12_merge_out_exitcond2195_pop93388),
        .out_forked151(ZTS6MMstv3_B12_merge_out_forked151),
        .out_memdep_phi38_pop22116_pop96403(ZTS6MMstv3_B12_merge_out_memdep_phi38_pop22116_pop96403),
        .out_memdep_phi38_pop22264(ZTS6MMstv3_B12_merge_out_memdep_phi38_pop22264),
        .out_notcmp79135_pop98413(ZTS6MMstv3_B12_merge_out_notcmp79135_pop98413),
        .out_notcmp84102_pop94393(ZTS6MMstv3_B12_merge_out_notcmp84102_pop94393),
        .out_notcmp84238(ZTS6MMstv3_B12_merge_out_notcmp84238),
        .out_pop103423(ZTS6MMstv3_B12_merge_out_pop103423),
        .out_pop99418(ZTS6MMstv3_B12_merge_out_pop99418),
        .out_stall_out_0(ZTS6MMstv3_B12_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B12_merge_out_stall_out_1),
        .out_valid_out(ZTS6MMstv3_B12_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B12_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B12_stall_region thebb_ZTS6MMstv3_B12_stall_region (
        .in_acl_0132_i225_pop21109_pop95398(ZTS6MMstv3_B12_merge_out_acl_0132_i225_pop21109_pop95398),
        .in_acl_0132_i225_pop21251(ZTS6MMstv3_B12_merge_out_acl_0132_i225_pop21251),
        .in_ap_pop67_ext144_pop100383(ZTS6MMstv3_B12_merge_out_ap_pop67_ext144_pop100383),
        .in_exitcond18129_pop97408(ZTS6MMstv3_B12_merge_out_exitcond18129_pop97408),
        .in_exitcond21225(ZTS6MMstv3_B12_merge_out_exitcond21225),
        .in_exitcond2195_pop93388(ZTS6MMstv3_B12_merge_out_exitcond2195_pop93388),
        .in_forked151(ZTS6MMstv3_B12_merge_out_forked151),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_memdep_phi38_pop22116_pop96403(ZTS6MMstv3_B12_merge_out_memdep_phi38_pop22116_pop96403),
        .in_memdep_phi38_pop22264(ZTS6MMstv3_B12_merge_out_memdep_phi38_pop22264),
        .in_notcmp79135_pop98413(ZTS6MMstv3_B12_merge_out_notcmp79135_pop98413),
        .in_notcmp84102_pop94393(ZTS6MMstv3_B12_merge_out_notcmp84102_pop94393),
        .in_notcmp84238(ZTS6MMstv3_B12_merge_out_notcmp84238),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_pop103423(ZTS6MMstv3_B12_merge_out_pop103423),
        .in_pop99418(ZTS6MMstv3_B12_merge_out_pop99418),
        .in_stall_in(ZTS6MMstv3_B12_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B12_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_stall_out(bb_ZTS6MMstv3_B12_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_valid_out(bb_ZTS6MMstv3_B12_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_valid_out),
        .out_c0_exe10875(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe10875),
        .out_c0_exe11876(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe11876),
        .out_c0_exe12877(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe12877),
        .out_c0_exe13878(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe13878),
        .out_c0_exe14879(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe14879),
        .out_c0_exe15880(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe15880),
        .out_c0_exe16881(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe16881),
        .out_c0_exe17882(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe17882),
        .out_c0_exe1866(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe1866),
        .out_c0_exe18883(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe18883),
        .out_c0_exe19884(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe19884),
        .out_c0_exe20885(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe20885),
        .out_c0_exe21886(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe21886),
        .out_c0_exe22887(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe22887),
        .out_c0_exe23888(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe23888),
        .out_c0_exe24889(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe24889),
        .out_c0_exe25890(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe25890),
        .out_c0_exe26891(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe26891),
        .out_c0_exe2867(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe2867),
        .out_c0_exe3868(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe3868),
        .out_c0_exe5870(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe5870),
        .out_c0_exe6871(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe6871),
        .out_c0_exe7872(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe7872),
        .out_c0_exe8873(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe8873),
        .out_c0_exe9874(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe9874),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B12_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B12_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B12_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B12_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B12_branch theZTS6MMstv3_B12_branch (
        .in_c0_exe10875(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe10875),
        .in_c0_exe11876(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe11876),
        .in_c0_exe12877(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe12877),
        .in_c0_exe13878(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe13878),
        .in_c0_exe14879(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe14879),
        .in_c0_exe15880(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe15880),
        .in_c0_exe16881(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe16881),
        .in_c0_exe17882(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe17882),
        .in_c0_exe1866(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe1866),
        .in_c0_exe18883(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe18883),
        .in_c0_exe19884(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe19884),
        .in_c0_exe20885(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe20885),
        .in_c0_exe21886(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe21886),
        .in_c0_exe22887(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe22887),
        .in_c0_exe23888(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe23888),
        .in_c0_exe24889(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe24889),
        .in_c0_exe25890(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe25890),
        .in_c0_exe26891(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe26891),
        .in_c0_exe2867(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe2867),
        .in_c0_exe3868(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe3868),
        .in_c0_exe5870(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe5870),
        .in_c0_exe6871(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe6871),
        .in_c0_exe7872(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe7872),
        .in_c0_exe8873(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe8873),
        .in_c0_exe9874(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe9874),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv3_B12_stall_region_out_valid_out),
        .out_c0_exe10875(ZTS6MMstv3_B12_branch_out_c0_exe10875),
        .out_c0_exe11876(ZTS6MMstv3_B12_branch_out_c0_exe11876),
        .out_c0_exe12877(ZTS6MMstv3_B12_branch_out_c0_exe12877),
        .out_c0_exe13878(ZTS6MMstv3_B12_branch_out_c0_exe13878),
        .out_c0_exe14879(ZTS6MMstv3_B12_branch_out_c0_exe14879),
        .out_c0_exe15880(ZTS6MMstv3_B12_branch_out_c0_exe15880),
        .out_c0_exe16881(ZTS6MMstv3_B12_branch_out_c0_exe16881),
        .out_c0_exe17882(ZTS6MMstv3_B12_branch_out_c0_exe17882),
        .out_c0_exe1866(ZTS6MMstv3_B12_branch_out_c0_exe1866),
        .out_c0_exe18883(ZTS6MMstv3_B12_branch_out_c0_exe18883),
        .out_c0_exe19884(ZTS6MMstv3_B12_branch_out_c0_exe19884),
        .out_c0_exe20885(ZTS6MMstv3_B12_branch_out_c0_exe20885),
        .out_c0_exe21886(ZTS6MMstv3_B12_branch_out_c0_exe21886),
        .out_c0_exe22887(ZTS6MMstv3_B12_branch_out_c0_exe22887),
        .out_c0_exe23888(ZTS6MMstv3_B12_branch_out_c0_exe23888),
        .out_c0_exe24889(ZTS6MMstv3_B12_branch_out_c0_exe24889),
        .out_c0_exe25890(ZTS6MMstv3_B12_branch_out_c0_exe25890),
        .out_c0_exe26891(ZTS6MMstv3_B12_branch_out_c0_exe26891),
        .out_c0_exe2867(ZTS6MMstv3_B12_branch_out_c0_exe2867),
        .out_c0_exe3868(ZTS6MMstv3_B12_branch_out_c0_exe3868),
        .out_c0_exe5870(ZTS6MMstv3_B12_branch_out_c0_exe5870),
        .out_c0_exe6871(ZTS6MMstv3_B12_branch_out_c0_exe6871),
        .out_c0_exe7872(ZTS6MMstv3_B12_branch_out_c0_exe7872),
        .out_c0_exe8873(ZTS6MMstv3_B12_branch_out_c0_exe8873),
        .out_c0_exe9874(ZTS6MMstv3_B12_branch_out_c0_exe9874),
        .out_stall_out(ZTS6MMstv3_B12_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B12_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10875(GPOUT,5)
    assign out_c0_exe10875 = ZTS6MMstv3_B12_branch_out_c0_exe10875;

    // out_c0_exe11876(GPOUT,6)
    assign out_c0_exe11876 = ZTS6MMstv3_B12_branch_out_c0_exe11876;

    // out_c0_exe12877(GPOUT,7)
    assign out_c0_exe12877 = ZTS6MMstv3_B12_branch_out_c0_exe12877;

    // out_c0_exe13878(GPOUT,8)
    assign out_c0_exe13878 = ZTS6MMstv3_B12_branch_out_c0_exe13878;

    // out_c0_exe14879(GPOUT,9)
    assign out_c0_exe14879 = ZTS6MMstv3_B12_branch_out_c0_exe14879;

    // out_c0_exe15880(GPOUT,10)
    assign out_c0_exe15880 = ZTS6MMstv3_B12_branch_out_c0_exe15880;

    // out_c0_exe16881(GPOUT,11)
    assign out_c0_exe16881 = ZTS6MMstv3_B12_branch_out_c0_exe16881;

    // out_c0_exe17882(GPOUT,12)
    assign out_c0_exe17882 = ZTS6MMstv3_B12_branch_out_c0_exe17882;

    // out_c0_exe1866(GPOUT,13)
    assign out_c0_exe1866 = ZTS6MMstv3_B12_branch_out_c0_exe1866;

    // out_c0_exe18883(GPOUT,14)
    assign out_c0_exe18883 = ZTS6MMstv3_B12_branch_out_c0_exe18883;

    // out_c0_exe19884(GPOUT,15)
    assign out_c0_exe19884 = ZTS6MMstv3_B12_branch_out_c0_exe19884;

    // out_c0_exe20885(GPOUT,16)
    assign out_c0_exe20885 = ZTS6MMstv3_B12_branch_out_c0_exe20885;

    // out_c0_exe21886(GPOUT,17)
    assign out_c0_exe21886 = ZTS6MMstv3_B12_branch_out_c0_exe21886;

    // out_c0_exe22887(GPOUT,18)
    assign out_c0_exe22887 = ZTS6MMstv3_B12_branch_out_c0_exe22887;

    // out_c0_exe23888(GPOUT,19)
    assign out_c0_exe23888 = ZTS6MMstv3_B12_branch_out_c0_exe23888;

    // out_c0_exe24889(GPOUT,20)
    assign out_c0_exe24889 = ZTS6MMstv3_B12_branch_out_c0_exe24889;

    // out_c0_exe25890(GPOUT,21)
    assign out_c0_exe25890 = ZTS6MMstv3_B12_branch_out_c0_exe25890;

    // out_c0_exe26891(GPOUT,22)
    assign out_c0_exe26891 = ZTS6MMstv3_B12_branch_out_c0_exe26891;

    // out_c0_exe2867(GPOUT,23)
    assign out_c0_exe2867 = ZTS6MMstv3_B12_branch_out_c0_exe2867;

    // out_c0_exe3868(GPOUT,24)
    assign out_c0_exe3868 = ZTS6MMstv3_B12_branch_out_c0_exe3868;

    // out_c0_exe5870(GPOUT,25)
    assign out_c0_exe5870 = ZTS6MMstv3_B12_branch_out_c0_exe5870;

    // out_c0_exe6871(GPOUT,26)
    assign out_c0_exe6871 = ZTS6MMstv3_B12_branch_out_c0_exe6871;

    // out_c0_exe7872(GPOUT,27)
    assign out_c0_exe7872 = ZTS6MMstv3_B12_branch_out_c0_exe7872;

    // out_c0_exe8873(GPOUT,28)
    assign out_c0_exe8873 = ZTS6MMstv3_B12_branch_out_c0_exe8873;

    // out_c0_exe9874(GPOUT,29)
    assign out_c0_exe9874 = ZTS6MMstv3_B12_branch_out_c0_exe9874;

    // out_exiting_stall_out(GPOUT,30)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B12_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,31)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B12_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_valid_out;

    // out_stall_out_0(GPOUT,32)
    assign out_stall_out_0 = ZTS6MMstv3_B12_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,33)
    assign out_stall_out_1 = ZTS6MMstv3_B12_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,34)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,35)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,36)
    assign out_valid_out_0 = ZTS6MMstv3_B12_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,38)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B12_stall_region_out_pipeline_valid_out;

endmodule
