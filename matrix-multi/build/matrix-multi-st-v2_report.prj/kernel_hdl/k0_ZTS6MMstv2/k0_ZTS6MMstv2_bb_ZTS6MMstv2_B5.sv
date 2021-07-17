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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B5
// SystemVerilog created on Wed Jul 14 20:37:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B5 (
    input wire [63:0] in_acl_080_i285_pop12117_pop26189_0,
    input wire [63:0] in_acl_080_i285_pop12117_pop26189_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg0_sync_buffer14188_0,
    input wire [63:0] in_arg0_sync_buffer14188_1,
    input wire [63:0] in_arg0_sync_buffer18187_0,
    input wire [63:0] in_arg0_sync_buffer18187_1,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104192_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104192_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i181_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i181_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71184_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71184_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87202_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87202_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107194_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107194_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i180_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i180_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74183_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74183_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90200_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90200_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109196_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109196_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i179_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i179_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76182_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76182_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92198_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92198_1,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [0:0] in_exitcond12109_pop24206_0,
    input wire [0:0] in_exitcond12109_pop24206_1,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked69_0,
    input wire [0:0] in_forked69_1,
    input wire [511:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_memdep_phi39_pop14185_0,
    input wire [0:0] in_memdep_phi39_pop14185_1,
    input wire [0:0] in_memdep_phi41_pop15186_0,
    input wire [0:0] in_memdep_phi41_pop15186_1,
    input wire [0:0] in_notcmp100113_pop25208_0,
    input wire [0:0] in_notcmp100113_pop25208_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_c0_exe10386,
    output wire [63:0] out_c0_exe11387,
    output wire [63:0] out_c0_exe12388,
    output wire [0:0] out_c0_exe16392,
    output wire [0:0] out_c0_exe17393,
    output wire [63:0] out_c0_exe18394,
    output wire [63:0] out_c0_exe19395,
    output wire [63:0] out_c0_exe20,
    output wire [63:0] out_c0_exe21,
    output wire [63:0] out_c0_exe22,
    output wire [63:0] out_c0_exe23,
    output wire [0:0] out_c0_exe24,
    output wire [0:0] out_c0_exe25,
    output wire [63:0] out_c0_exe3379,
    output wire [63:0] out_c0_exe4380,
    output wire [63:0] out_c0_exe5381,
    output wire [63:0] out_c0_exe6382,
    output wire [63:0] out_c0_exe7383,
    output wire [63:0] out_c0_exe8384,
    output wire [63:0] out_c1_exe1409,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [32:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe10386;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe11387;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe12388;
    wire [0:0] ZTS6MMstv2_B5_branch_out_c0_exe16392;
    wire [0:0] ZTS6MMstv2_B5_branch_out_c0_exe17393;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe18394;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe19395;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe20;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe21;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe22;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe23;
    wire [0:0] ZTS6MMstv2_B5_branch_out_c0_exe24;
    wire [0:0] ZTS6MMstv2_B5_branch_out_c0_exe25;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe3379;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe4380;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe5381;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe6382;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe7383;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c0_exe8384;
    wire [63:0] ZTS6MMstv2_B5_branch_out_c1_exe1409;
    wire [0:0] ZTS6MMstv2_B5_branch_out_stall_out;
    wire [0:0] ZTS6MMstv2_B5_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv2_B5_branch_out_valid_out_1;
    wire [63:0] ZTS6MMstv2_B5_merge_out_acl_080_i285_pop12117_pop26189;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg0_sync_buffer14188;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg0_sync_buffer18187;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i104192;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i181;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i71184;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i87202;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i107194;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i180;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i74183;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i90200;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i109196;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i179;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i76182;
    wire [63:0] ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i92198;
    wire [0:0] ZTS6MMstv2_B5_merge_out_exitcond12109_pop24206;
    wire [0:0] ZTS6MMstv2_B5_merge_out_forked69;
    wire [0:0] ZTS6MMstv2_B5_merge_out_memdep_phi39_pop14185;
    wire [0:0] ZTS6MMstv2_B5_merge_out_memdep_phi41_pop15186;
    wire [0:0] ZTS6MMstv2_B5_merge_out_notcmp100113_pop25208;
    wire [0:0] ZTS6MMstv2_B5_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv2_B5_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv2_B5_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going72_k0_zts6mmstv29_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going72_k0_zts6mmstv29_exiting_valid_out;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe10386;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe11387;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe12388;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe15391;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe16392;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe17393;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe18394;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe19395;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe20;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe21;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe22;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe23;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe24;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe25;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe3379;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe4380;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe5381;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe6382;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe7383;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c0_exe8384;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_c1_exe1409;
    wire [32:0] bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_stall_out;
    wire [32:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B5_stall_region_out_valid_out;


    // ZTS6MMstv2_B5_merge(BLACKBOX,3)
    k0_ZTS6MMstv2_ZTS6MMstv2_B5_merge theZTS6MMstv2_B5_merge (
        .in_acl_080_i285_pop12117_pop26189_0(in_acl_080_i285_pop12117_pop26189_0),
        .in_acl_080_i285_pop12117_pop26189_1(in_acl_080_i285_pop12117_pop26189_1),
        .in_arg0_sync_buffer14188_0(in_arg0_sync_buffer14188_0),
        .in_arg0_sync_buffer14188_1(in_arg0_sync_buffer14188_1),
        .in_arg0_sync_buffer18187_0(in_arg0_sync_buffer18187_0),
        .in_arg0_sync_buffer18187_1(in_arg0_sync_buffer18187_1),
        .in_arg3_fca_0_0_1_extract_i104192_0(in_arg3_fca_0_0_1_extract_i104192_0),
        .in_arg3_fca_0_0_1_extract_i104192_1(in_arg3_fca_0_0_1_extract_i104192_1),
        .in_arg3_fca_0_0_1_extract_i181_0(in_arg3_fca_0_0_1_extract_i181_0),
        .in_arg3_fca_0_0_1_extract_i181_1(in_arg3_fca_0_0_1_extract_i181_1),
        .in_arg3_fca_0_0_1_extract_i71184_0(in_arg3_fca_0_0_1_extract_i71184_0),
        .in_arg3_fca_0_0_1_extract_i71184_1(in_arg3_fca_0_0_1_extract_i71184_1),
        .in_arg3_fca_0_0_1_extract_i87202_0(in_arg3_fca_0_0_1_extract_i87202_0),
        .in_arg3_fca_0_0_1_extract_i87202_1(in_arg3_fca_0_0_1_extract_i87202_1),
        .in_arg4_fca_0_0_0_extract_i107194_0(in_arg4_fca_0_0_0_extract_i107194_0),
        .in_arg4_fca_0_0_0_extract_i107194_1(in_arg4_fca_0_0_0_extract_i107194_1),
        .in_arg4_fca_0_0_0_extract_i180_0(in_arg4_fca_0_0_0_extract_i180_0),
        .in_arg4_fca_0_0_0_extract_i180_1(in_arg4_fca_0_0_0_extract_i180_1),
        .in_arg4_fca_0_0_0_extract_i74183_0(in_arg4_fca_0_0_0_extract_i74183_0),
        .in_arg4_fca_0_0_0_extract_i74183_1(in_arg4_fca_0_0_0_extract_i74183_1),
        .in_arg4_fca_0_0_0_extract_i90200_0(in_arg4_fca_0_0_0_extract_i90200_0),
        .in_arg4_fca_0_0_0_extract_i90200_1(in_arg4_fca_0_0_0_extract_i90200_1),
        .in_arg4_fca_0_0_1_extract_i109196_0(in_arg4_fca_0_0_1_extract_i109196_0),
        .in_arg4_fca_0_0_1_extract_i109196_1(in_arg4_fca_0_0_1_extract_i109196_1),
        .in_arg4_fca_0_0_1_extract_i179_0(in_arg4_fca_0_0_1_extract_i179_0),
        .in_arg4_fca_0_0_1_extract_i179_1(in_arg4_fca_0_0_1_extract_i179_1),
        .in_arg4_fca_0_0_1_extract_i76182_0(in_arg4_fca_0_0_1_extract_i76182_0),
        .in_arg4_fca_0_0_1_extract_i76182_1(in_arg4_fca_0_0_1_extract_i76182_1),
        .in_arg4_fca_0_0_1_extract_i92198_0(in_arg4_fca_0_0_1_extract_i92198_0),
        .in_arg4_fca_0_0_1_extract_i92198_1(in_arg4_fca_0_0_1_extract_i92198_1),
        .in_exitcond12109_pop24206_0(in_exitcond12109_pop24206_0),
        .in_exitcond12109_pop24206_1(in_exitcond12109_pop24206_1),
        .in_forked69_0(in_forked69_0),
        .in_forked69_1(in_forked69_1),
        .in_memdep_phi39_pop14185_0(in_memdep_phi39_pop14185_0),
        .in_memdep_phi39_pop14185_1(in_memdep_phi39_pop14185_1),
        .in_memdep_phi41_pop15186_0(in_memdep_phi41_pop15186_0),
        .in_memdep_phi41_pop15186_1(in_memdep_phi41_pop15186_1),
        .in_notcmp100113_pop25208_0(in_notcmp100113_pop25208_0),
        .in_notcmp100113_pop25208_1(in_notcmp100113_pop25208_1),
        .in_stall_in(bb_ZTS6MMstv2_B5_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_080_i285_pop12117_pop26189(ZTS6MMstv2_B5_merge_out_acl_080_i285_pop12117_pop26189),
        .out_arg0_sync_buffer14188(ZTS6MMstv2_B5_merge_out_arg0_sync_buffer14188),
        .out_arg0_sync_buffer18187(ZTS6MMstv2_B5_merge_out_arg0_sync_buffer18187),
        .out_arg3_fca_0_0_1_extract_i104192(ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i104192),
        .out_arg3_fca_0_0_1_extract_i181(ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i181),
        .out_arg3_fca_0_0_1_extract_i71184(ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i71184),
        .out_arg3_fca_0_0_1_extract_i87202(ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i87202),
        .out_arg4_fca_0_0_0_extract_i107194(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i107194),
        .out_arg4_fca_0_0_0_extract_i180(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i180),
        .out_arg4_fca_0_0_0_extract_i74183(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i74183),
        .out_arg4_fca_0_0_0_extract_i90200(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i90200),
        .out_arg4_fca_0_0_1_extract_i109196(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i109196),
        .out_arg4_fca_0_0_1_extract_i179(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i179),
        .out_arg4_fca_0_0_1_extract_i76182(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i76182),
        .out_arg4_fca_0_0_1_extract_i92198(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i92198),
        .out_exitcond12109_pop24206(ZTS6MMstv2_B5_merge_out_exitcond12109_pop24206),
        .out_forked69(ZTS6MMstv2_B5_merge_out_forked69),
        .out_memdep_phi39_pop14185(ZTS6MMstv2_B5_merge_out_memdep_phi39_pop14185),
        .out_memdep_phi41_pop15186(ZTS6MMstv2_B5_merge_out_memdep_phi41_pop15186),
        .out_notcmp100113_pop25208(ZTS6MMstv2_B5_merge_out_notcmp100113_pop25208),
        .out_stall_out_0(ZTS6MMstv2_B5_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv2_B5_merge_out_stall_out_1),
        .out_valid_out(ZTS6MMstv2_B5_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv2_B5_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv2_bb_ZTS6MMstv2_B5_stall_region thebb_ZTS6MMstv2_B5_stall_region (
        .in_acl_080_i285_pop12117_pop26189(ZTS6MMstv2_B5_merge_out_acl_080_i285_pop12117_pop26189),
        .in_arg0_sync_buffer14188(ZTS6MMstv2_B5_merge_out_arg0_sync_buffer14188),
        .in_arg0_sync_buffer18187(ZTS6MMstv2_B5_merge_out_arg0_sync_buffer18187),
        .in_arg1(in_arg1),
        .in_arg3_fca_0_0_1_extract_i104192(ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i104192),
        .in_arg3_fca_0_0_1_extract_i181(ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i181),
        .in_arg3_fca_0_0_1_extract_i71184(ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i71184),
        .in_arg3_fca_0_0_1_extract_i87202(ZTS6MMstv2_B5_merge_out_arg3_fca_0_0_1_extract_i87202),
        .in_arg4_fca_0_0_0_extract_i107194(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i107194),
        .in_arg4_fca_0_0_0_extract_i180(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i180),
        .in_arg4_fca_0_0_0_extract_i74183(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i74183),
        .in_arg4_fca_0_0_0_extract_i90200(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_0_extract_i90200),
        .in_arg4_fca_0_0_1_extract_i109196(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i109196),
        .in_arg4_fca_0_0_1_extract_i179(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i179),
        .in_arg4_fca_0_0_1_extract_i76182(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i76182),
        .in_arg4_fca_0_0_1_extract_i92198(ZTS6MMstv2_B5_merge_out_arg4_fca_0_0_1_extract_i92198),
        .in_arg5(in_arg5),
        .in_exitcond12109_pop24206(ZTS6MMstv2_B5_merge_out_exitcond12109_pop24206),
        .in_flush(in_flush),
        .in_forked69(ZTS6MMstv2_B5_merge_out_forked69),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdata(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdata),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdatavalid(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_waitrequest(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writeack(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writeack),
        .in_memdep_phi39_pop14185(ZTS6MMstv2_B5_merge_out_memdep_phi39_pop14185),
        .in_memdep_phi41_pop15186(ZTS6MMstv2_B5_merge_out_memdep_phi41_pop15186),
        .in_notcmp100113_pop25208(ZTS6MMstv2_B5_merge_out_notcmp100113_pop25208),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTS6MMstv2_B5_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writeack),
        .in_valid_in(ZTS6MMstv2_B5_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going72_k0_zts6mmstv29_exiting_stall_out(bb_ZTS6MMstv2_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going72_k0_zts6mmstv29_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going72_k0_zts6mmstv29_exiting_valid_out(bb_ZTS6MMstv2_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going72_k0_zts6mmstv29_exiting_valid_out),
        .out_c0_exe10386(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe10386),
        .out_c0_exe11387(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe11387),
        .out_c0_exe12388(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe12388),
        .out_c0_exe15391(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe15391),
        .out_c0_exe16392(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe16392),
        .out_c0_exe17393(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe17393),
        .out_c0_exe18394(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe18394),
        .out_c0_exe19395(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe19395),
        .out_c0_exe20(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe20),
        .out_c0_exe21(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe21),
        .out_c0_exe22(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe22),
        .out_c0_exe23(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe23),
        .out_c0_exe24(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe24),
        .out_c0_exe25(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe25),
        .out_c0_exe3379(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe3379),
        .out_c0_exe4380(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe4380),
        .out_c0_exe5381(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe5381),
        .out_c0_exe6382(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe6382),
        .out_c0_exe7383(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe7383),
        .out_c0_exe8384(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe8384),
        .out_c1_exe1409(bb_ZTS6MMstv2_B5_stall_region_out_c1_exe1409),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS6MMstv2_B5_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv2_B5_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv2_B5_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv2_B5_branch(BLACKBOX,2)
    k0_ZTS6MMstv2_ZTS6MMstv2_B5_branch theZTS6MMstv2_B5_branch (
        .in_c0_exe10386(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe10386),
        .in_c0_exe11387(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe11387),
        .in_c0_exe12388(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe12388),
        .in_c0_exe15391(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe15391),
        .in_c0_exe16392(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe16392),
        .in_c0_exe17393(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe17393),
        .in_c0_exe18394(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe18394),
        .in_c0_exe19395(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe19395),
        .in_c0_exe20(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe20),
        .in_c0_exe21(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe21),
        .in_c0_exe22(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe22),
        .in_c0_exe23(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe23),
        .in_c0_exe24(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe24),
        .in_c0_exe25(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe25),
        .in_c0_exe3379(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe3379),
        .in_c0_exe4380(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe4380),
        .in_c0_exe5381(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe5381),
        .in_c0_exe6382(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe6382),
        .in_c0_exe7383(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe7383),
        .in_c0_exe8384(bb_ZTS6MMstv2_B5_stall_region_out_c0_exe8384),
        .in_c1_exe1409(bb_ZTS6MMstv2_B5_stall_region_out_c1_exe1409),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv2_B5_stall_region_out_valid_out),
        .out_c0_exe10386(ZTS6MMstv2_B5_branch_out_c0_exe10386),
        .out_c0_exe11387(ZTS6MMstv2_B5_branch_out_c0_exe11387),
        .out_c0_exe12388(ZTS6MMstv2_B5_branch_out_c0_exe12388),
        .out_c0_exe16392(ZTS6MMstv2_B5_branch_out_c0_exe16392),
        .out_c0_exe17393(ZTS6MMstv2_B5_branch_out_c0_exe17393),
        .out_c0_exe18394(ZTS6MMstv2_B5_branch_out_c0_exe18394),
        .out_c0_exe19395(ZTS6MMstv2_B5_branch_out_c0_exe19395),
        .out_c0_exe20(ZTS6MMstv2_B5_branch_out_c0_exe20),
        .out_c0_exe21(ZTS6MMstv2_B5_branch_out_c0_exe21),
        .out_c0_exe22(ZTS6MMstv2_B5_branch_out_c0_exe22),
        .out_c0_exe23(ZTS6MMstv2_B5_branch_out_c0_exe23),
        .out_c0_exe24(ZTS6MMstv2_B5_branch_out_c0_exe24),
        .out_c0_exe25(ZTS6MMstv2_B5_branch_out_c0_exe25),
        .out_c0_exe3379(ZTS6MMstv2_B5_branch_out_c0_exe3379),
        .out_c0_exe4380(ZTS6MMstv2_B5_branch_out_c0_exe4380),
        .out_c0_exe5381(ZTS6MMstv2_B5_branch_out_c0_exe5381),
        .out_c0_exe6382(ZTS6MMstv2_B5_branch_out_c0_exe6382),
        .out_c0_exe7383(ZTS6MMstv2_B5_branch_out_c0_exe7383),
        .out_c0_exe8384(ZTS6MMstv2_B5_branch_out_c0_exe8384),
        .out_c1_exe1409(ZTS6MMstv2_B5_branch_out_c1_exe1409),
        .out_stall_out(ZTS6MMstv2_B5_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv2_B5_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv2_B5_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10386(GPOUT,67)
    assign out_c0_exe10386 = ZTS6MMstv2_B5_branch_out_c0_exe10386;

    // out_c0_exe11387(GPOUT,68)
    assign out_c0_exe11387 = ZTS6MMstv2_B5_branch_out_c0_exe11387;

    // out_c0_exe12388(GPOUT,69)
    assign out_c0_exe12388 = ZTS6MMstv2_B5_branch_out_c0_exe12388;

    // out_c0_exe16392(GPOUT,70)
    assign out_c0_exe16392 = ZTS6MMstv2_B5_branch_out_c0_exe16392;

    // out_c0_exe17393(GPOUT,71)
    assign out_c0_exe17393 = ZTS6MMstv2_B5_branch_out_c0_exe17393;

    // out_c0_exe18394(GPOUT,72)
    assign out_c0_exe18394 = ZTS6MMstv2_B5_branch_out_c0_exe18394;

    // out_c0_exe19395(GPOUT,73)
    assign out_c0_exe19395 = ZTS6MMstv2_B5_branch_out_c0_exe19395;

    // out_c0_exe20(GPOUT,74)
    assign out_c0_exe20 = ZTS6MMstv2_B5_branch_out_c0_exe20;

    // out_c0_exe21(GPOUT,75)
    assign out_c0_exe21 = ZTS6MMstv2_B5_branch_out_c0_exe21;

    // out_c0_exe22(GPOUT,76)
    assign out_c0_exe22 = ZTS6MMstv2_B5_branch_out_c0_exe22;

    // out_c0_exe23(GPOUT,77)
    assign out_c0_exe23 = ZTS6MMstv2_B5_branch_out_c0_exe23;

    // out_c0_exe24(GPOUT,78)
    assign out_c0_exe24 = ZTS6MMstv2_B5_branch_out_c0_exe24;

    // out_c0_exe25(GPOUT,79)
    assign out_c0_exe25 = ZTS6MMstv2_B5_branch_out_c0_exe25;

    // out_c0_exe3379(GPOUT,80)
    assign out_c0_exe3379 = ZTS6MMstv2_B5_branch_out_c0_exe3379;

    // out_c0_exe4380(GPOUT,81)
    assign out_c0_exe4380 = ZTS6MMstv2_B5_branch_out_c0_exe4380;

    // out_c0_exe5381(GPOUT,82)
    assign out_c0_exe5381 = ZTS6MMstv2_B5_branch_out_c0_exe5381;

    // out_c0_exe6382(GPOUT,83)
    assign out_c0_exe6382 = ZTS6MMstv2_B5_branch_out_c0_exe6382;

    // out_c0_exe7383(GPOUT,84)
    assign out_c0_exe7383 = ZTS6MMstv2_B5_branch_out_c0_exe7383;

    // out_c0_exe8384(GPOUT,85)
    assign out_c0_exe8384 = ZTS6MMstv2_B5_branch_out_c0_exe8384;

    // out_c1_exe1409(GPOUT,86)
    assign out_c1_exe1409 = ZTS6MMstv2_B5_branch_out_c1_exe1409;

    // out_exiting_stall_out(GPOUT,87)
    assign out_exiting_stall_out = bb_ZTS6MMstv2_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going72_k0_zts6mmstv29_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,88)
    assign out_exiting_valid_out = bb_ZTS6MMstv2_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going72_k0_zts6mmstv29_exiting_valid_out;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address(GPOUT,89)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount(GPOUT,90)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable(GPOUT,91)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable(GPOUT,92)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read(GPOUT,93)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write(GPOUT,94)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata(GPOUT,95)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B5_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata;

    // out_stall_in_0(GPOUT,96)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,97)
    assign out_stall_out_0 = ZTS6MMstv2_B5_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,98)
    assign out_stall_out_1 = ZTS6MMstv2_B5_merge_out_stall_out_1;

    // out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_address(GPOUT,99)
    assign out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_burstcount(GPOUT,100)
    assign out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_byteenable(GPOUT,101)
    assign out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_enable(GPOUT,102)
    assign out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_read(GPOUT,103)
    assign out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_write(GPOUT,104)
    assign out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writedata(GPOUT,105)
    assign out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv232_k0_ZTS6MMstv2_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_address(GPOUT,106)
    assign out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_burstcount(GPOUT,107)
    assign out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_byteenable(GPOUT,108)
    assign out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_enable(GPOUT,109)
    assign out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_read(GPOUT,110)
    assign out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_write(GPOUT,111)
    assign out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writedata(GPOUT,112)
    assign out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B5_stall_region_out_unnamed_k0_ZTS6MMstv233_k0_ZTS6MMstv2_avm_writedata;

    // out_valid_in_0(GPOUT,113)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,114)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,115)
    assign out_valid_out_0 = ZTS6MMstv2_B5_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,116)
    assign out_valid_out_1 = ZTS6MMstv2_B5_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,118)
    assign out_pipeline_valid_out = bb_ZTS6MMstv2_B5_stall_region_out_pipeline_valid_out;

endmodule
