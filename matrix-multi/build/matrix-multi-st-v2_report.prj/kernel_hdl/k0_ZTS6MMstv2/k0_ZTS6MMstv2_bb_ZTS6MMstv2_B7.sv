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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B7
// SystemVerilog created on Wed Jul 14 20:37:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B7 (
    input wire [63:0] in_acl_080_i285_pop12118_pop34210_0,
    input wire [63:0] in_acl_080_i285_pop12118_pop34210_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg0_sync_buffer13246_0,
    input wire [63:0] in_arg0_sync_buffer13246_1,
    input wire [63:0] in_arg0_sync_buffer17245_0,
    input wire [63:0] in_arg0_sync_buffer17245_1,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104144_pop45215_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104144_pop45215_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i127_pop37234_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i127_pop37234_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71136_pop40240_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71136_pop40240_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87159_pop50221_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87159_pop50221_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107147_pop46213_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107147_pop46213_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i124_pop36232_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i124_pop36232_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74133_pop39238_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74133_pop39238_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90156_pop49219_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90156_pop49219_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109150_pop47217_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109150_pop47217_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i121_pop35230_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i121_pop35230_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76130_pop38236_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76130_pop38236_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92153_pop48223_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92153_pop48223_1,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [0:0] in_exitcond12110_pop32226_0,
    input wire [0:0] in_exitcond12110_pop32226_1,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked53_0,
    input wire [0:0] in_forked53_1,
    input wire [511:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_memdep_phi41_pop15140_pop42243_0,
    input wire [0:0] in_memdep_phi41_pop15140_pop42243_1,
    input wire [0:0] in_notcmp100114_pop33228_0,
    input wire [0:0] in_notcmp100114_pop33228_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_c0_exe10518,
    output wire [63:0] out_c0_exe11519,
    output wire [63:0] out_c0_exe12520,
    output wire [0:0] out_c0_exe16524,
    output wire [0:0] out_c0_exe17525,
    output wire [63:0] out_c0_exe18526,
    output wire [63:0] out_c0_exe19527,
    output wire [63:0] out_c0_exe20528,
    output wire [63:0] out_c0_exe21529,
    output wire [63:0] out_c0_exe22530,
    output wire [63:0] out_c0_exe23531,
    output wire [0:0] out_c0_exe24532,
    output wire [63:0] out_c0_exe3511,
    output wire [63:0] out_c0_exe4512,
    output wire [63:0] out_c0_exe5513,
    output wire [63:0] out_c0_exe6514,
    output wire [63:0] out_c0_exe7515,
    output wire [63:0] out_c0_exe8516,
    output wire [63:0] out_c1_exe1547,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [32:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe10518;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe11519;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe12520;
    wire [0:0] ZTS6MMstv2_B7_branch_out_c0_exe16524;
    wire [0:0] ZTS6MMstv2_B7_branch_out_c0_exe17525;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe18526;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe19527;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe20528;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe21529;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe22530;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe23531;
    wire [0:0] ZTS6MMstv2_B7_branch_out_c0_exe24532;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe3511;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe4512;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe5513;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe6514;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe7515;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c0_exe8516;
    wire [63:0] ZTS6MMstv2_B7_branch_out_c1_exe1547;
    wire [0:0] ZTS6MMstv2_B7_branch_out_stall_out;
    wire [0:0] ZTS6MMstv2_B7_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv2_B7_branch_out_valid_out_1;
    wire [63:0] ZTS6MMstv2_B7_merge_out_acl_080_i285_pop12118_pop34210;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg0_sync_buffer13246;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg0_sync_buffer17245;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i104144_pop45215;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i127_pop37234;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i71136_pop40240;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i87159_pop50221;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i107147_pop46213;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i124_pop36232;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i74133_pop39238;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i90156_pop49219;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i109150_pop47217;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i121_pop35230;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i76130_pop38236;
    wire [63:0] ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i92153_pop48223;
    wire [0:0] ZTS6MMstv2_B7_merge_out_exitcond12110_pop32226;
    wire [0:0] ZTS6MMstv2_B7_merge_out_forked53;
    wire [0:0] ZTS6MMstv2_B7_merge_out_memdep_phi41_pop15140_pop42243;
    wire [0:0] ZTS6MMstv2_B7_merge_out_notcmp100114_pop33228;
    wire [0:0] ZTS6MMstv2_B7_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv2_B7_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv2_B7_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k0_zts6mmstv29_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k0_zts6mmstv29_exiting_valid_out;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe10518;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe11519;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe12520;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe15523;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe16524;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe17525;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe18526;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe19527;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe20528;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe21529;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe22530;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe23531;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe24532;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe3511;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe4512;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe5513;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe6514;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe7515;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c0_exe8516;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_c1_exe1547;
    wire [32:0] bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_stall_out;
    wire [32:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B7_stall_region_out_valid_out;


    // ZTS6MMstv2_B7_merge(BLACKBOX,3)
    k0_ZTS6MMstv2_ZTS6MMstv2_B7_merge theZTS6MMstv2_B7_merge (
        .in_acl_080_i285_pop12118_pop34210_0(in_acl_080_i285_pop12118_pop34210_0),
        .in_acl_080_i285_pop12118_pop34210_1(in_acl_080_i285_pop12118_pop34210_1),
        .in_arg0_sync_buffer13246_0(in_arg0_sync_buffer13246_0),
        .in_arg0_sync_buffer13246_1(in_arg0_sync_buffer13246_1),
        .in_arg0_sync_buffer17245_0(in_arg0_sync_buffer17245_0),
        .in_arg0_sync_buffer17245_1(in_arg0_sync_buffer17245_1),
        .in_arg3_fca_0_0_1_extract_i104144_pop45215_0(in_arg3_fca_0_0_1_extract_i104144_pop45215_0),
        .in_arg3_fca_0_0_1_extract_i104144_pop45215_1(in_arg3_fca_0_0_1_extract_i104144_pop45215_1),
        .in_arg3_fca_0_0_1_extract_i127_pop37234_0(in_arg3_fca_0_0_1_extract_i127_pop37234_0),
        .in_arg3_fca_0_0_1_extract_i127_pop37234_1(in_arg3_fca_0_0_1_extract_i127_pop37234_1),
        .in_arg3_fca_0_0_1_extract_i71136_pop40240_0(in_arg3_fca_0_0_1_extract_i71136_pop40240_0),
        .in_arg3_fca_0_0_1_extract_i71136_pop40240_1(in_arg3_fca_0_0_1_extract_i71136_pop40240_1),
        .in_arg3_fca_0_0_1_extract_i87159_pop50221_0(in_arg3_fca_0_0_1_extract_i87159_pop50221_0),
        .in_arg3_fca_0_0_1_extract_i87159_pop50221_1(in_arg3_fca_0_0_1_extract_i87159_pop50221_1),
        .in_arg4_fca_0_0_0_extract_i107147_pop46213_0(in_arg4_fca_0_0_0_extract_i107147_pop46213_0),
        .in_arg4_fca_0_0_0_extract_i107147_pop46213_1(in_arg4_fca_0_0_0_extract_i107147_pop46213_1),
        .in_arg4_fca_0_0_0_extract_i124_pop36232_0(in_arg4_fca_0_0_0_extract_i124_pop36232_0),
        .in_arg4_fca_0_0_0_extract_i124_pop36232_1(in_arg4_fca_0_0_0_extract_i124_pop36232_1),
        .in_arg4_fca_0_0_0_extract_i74133_pop39238_0(in_arg4_fca_0_0_0_extract_i74133_pop39238_0),
        .in_arg4_fca_0_0_0_extract_i74133_pop39238_1(in_arg4_fca_0_0_0_extract_i74133_pop39238_1),
        .in_arg4_fca_0_0_0_extract_i90156_pop49219_0(in_arg4_fca_0_0_0_extract_i90156_pop49219_0),
        .in_arg4_fca_0_0_0_extract_i90156_pop49219_1(in_arg4_fca_0_0_0_extract_i90156_pop49219_1),
        .in_arg4_fca_0_0_1_extract_i109150_pop47217_0(in_arg4_fca_0_0_1_extract_i109150_pop47217_0),
        .in_arg4_fca_0_0_1_extract_i109150_pop47217_1(in_arg4_fca_0_0_1_extract_i109150_pop47217_1),
        .in_arg4_fca_0_0_1_extract_i121_pop35230_0(in_arg4_fca_0_0_1_extract_i121_pop35230_0),
        .in_arg4_fca_0_0_1_extract_i121_pop35230_1(in_arg4_fca_0_0_1_extract_i121_pop35230_1),
        .in_arg4_fca_0_0_1_extract_i76130_pop38236_0(in_arg4_fca_0_0_1_extract_i76130_pop38236_0),
        .in_arg4_fca_0_0_1_extract_i76130_pop38236_1(in_arg4_fca_0_0_1_extract_i76130_pop38236_1),
        .in_arg4_fca_0_0_1_extract_i92153_pop48223_0(in_arg4_fca_0_0_1_extract_i92153_pop48223_0),
        .in_arg4_fca_0_0_1_extract_i92153_pop48223_1(in_arg4_fca_0_0_1_extract_i92153_pop48223_1),
        .in_exitcond12110_pop32226_0(in_exitcond12110_pop32226_0),
        .in_exitcond12110_pop32226_1(in_exitcond12110_pop32226_1),
        .in_forked53_0(in_forked53_0),
        .in_forked53_1(in_forked53_1),
        .in_memdep_phi41_pop15140_pop42243_0(in_memdep_phi41_pop15140_pop42243_0),
        .in_memdep_phi41_pop15140_pop42243_1(in_memdep_phi41_pop15140_pop42243_1),
        .in_notcmp100114_pop33228_0(in_notcmp100114_pop33228_0),
        .in_notcmp100114_pop33228_1(in_notcmp100114_pop33228_1),
        .in_stall_in(bb_ZTS6MMstv2_B7_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_080_i285_pop12118_pop34210(ZTS6MMstv2_B7_merge_out_acl_080_i285_pop12118_pop34210),
        .out_arg0_sync_buffer13246(ZTS6MMstv2_B7_merge_out_arg0_sync_buffer13246),
        .out_arg0_sync_buffer17245(ZTS6MMstv2_B7_merge_out_arg0_sync_buffer17245),
        .out_arg3_fca_0_0_1_extract_i104144_pop45215(ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i104144_pop45215),
        .out_arg3_fca_0_0_1_extract_i127_pop37234(ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i127_pop37234),
        .out_arg3_fca_0_0_1_extract_i71136_pop40240(ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i71136_pop40240),
        .out_arg3_fca_0_0_1_extract_i87159_pop50221(ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i87159_pop50221),
        .out_arg4_fca_0_0_0_extract_i107147_pop46213(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i107147_pop46213),
        .out_arg4_fca_0_0_0_extract_i124_pop36232(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i124_pop36232),
        .out_arg4_fca_0_0_0_extract_i74133_pop39238(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i74133_pop39238),
        .out_arg4_fca_0_0_0_extract_i90156_pop49219(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i90156_pop49219),
        .out_arg4_fca_0_0_1_extract_i109150_pop47217(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i109150_pop47217),
        .out_arg4_fca_0_0_1_extract_i121_pop35230(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i121_pop35230),
        .out_arg4_fca_0_0_1_extract_i76130_pop38236(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i76130_pop38236),
        .out_arg4_fca_0_0_1_extract_i92153_pop48223(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i92153_pop48223),
        .out_exitcond12110_pop32226(ZTS6MMstv2_B7_merge_out_exitcond12110_pop32226),
        .out_forked53(ZTS6MMstv2_B7_merge_out_forked53),
        .out_memdep_phi41_pop15140_pop42243(ZTS6MMstv2_B7_merge_out_memdep_phi41_pop15140_pop42243),
        .out_notcmp100114_pop33228(ZTS6MMstv2_B7_merge_out_notcmp100114_pop33228),
        .out_stall_out_0(ZTS6MMstv2_B7_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv2_B7_merge_out_stall_out_1),
        .out_valid_out(ZTS6MMstv2_B7_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv2_B7_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv2_bb_ZTS6MMstv2_B7_stall_region thebb_ZTS6MMstv2_B7_stall_region (
        .in_acl_080_i285_pop12118_pop34210(ZTS6MMstv2_B7_merge_out_acl_080_i285_pop12118_pop34210),
        .in_arg0_sync_buffer13246(ZTS6MMstv2_B7_merge_out_arg0_sync_buffer13246),
        .in_arg0_sync_buffer17245(ZTS6MMstv2_B7_merge_out_arg0_sync_buffer17245),
        .in_arg1(in_arg1),
        .in_arg3_fca_0_0_1_extract_i104144_pop45215(ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i104144_pop45215),
        .in_arg3_fca_0_0_1_extract_i127_pop37234(ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i127_pop37234),
        .in_arg3_fca_0_0_1_extract_i71136_pop40240(ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i71136_pop40240),
        .in_arg3_fca_0_0_1_extract_i87159_pop50221(ZTS6MMstv2_B7_merge_out_arg3_fca_0_0_1_extract_i87159_pop50221),
        .in_arg4_fca_0_0_0_extract_i107147_pop46213(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i107147_pop46213),
        .in_arg4_fca_0_0_0_extract_i124_pop36232(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i124_pop36232),
        .in_arg4_fca_0_0_0_extract_i74133_pop39238(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i74133_pop39238),
        .in_arg4_fca_0_0_0_extract_i90156_pop49219(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_0_extract_i90156_pop49219),
        .in_arg4_fca_0_0_1_extract_i109150_pop47217(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i109150_pop47217),
        .in_arg4_fca_0_0_1_extract_i121_pop35230(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i121_pop35230),
        .in_arg4_fca_0_0_1_extract_i76130_pop38236(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i76130_pop38236),
        .in_arg4_fca_0_0_1_extract_i92153_pop48223(ZTS6MMstv2_B7_merge_out_arg4_fca_0_0_1_extract_i92153_pop48223),
        .in_arg5(in_arg5),
        .in_exitcond12110_pop32226(ZTS6MMstv2_B7_merge_out_exitcond12110_pop32226),
        .in_flush(in_flush),
        .in_forked53(ZTS6MMstv2_B7_merge_out_forked53),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdata(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdata),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdatavalid(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_waitrequest(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writeack(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writeack),
        .in_memdep_phi41_pop15140_pop42243(ZTS6MMstv2_B7_merge_out_memdep_phi41_pop15140_pop42243),
        .in_notcmp100114_pop33228(ZTS6MMstv2_B7_merge_out_notcmp100114_pop33228),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTS6MMstv2_B7_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writeack),
        .in_valid_in(ZTS6MMstv2_B7_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k0_zts6mmstv29_exiting_stall_out(bb_ZTS6MMstv2_B7_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k0_zts6mmstv29_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k0_zts6mmstv29_exiting_valid_out(bb_ZTS6MMstv2_B7_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k0_zts6mmstv29_exiting_valid_out),
        .out_c0_exe10518(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe10518),
        .out_c0_exe11519(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe11519),
        .out_c0_exe12520(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe12520),
        .out_c0_exe15523(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe15523),
        .out_c0_exe16524(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe16524),
        .out_c0_exe17525(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe17525),
        .out_c0_exe18526(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe18526),
        .out_c0_exe19527(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe19527),
        .out_c0_exe20528(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe20528),
        .out_c0_exe21529(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe21529),
        .out_c0_exe22530(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe22530),
        .out_c0_exe23531(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe23531),
        .out_c0_exe24532(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe24532),
        .out_c0_exe3511(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe3511),
        .out_c0_exe4512(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe4512),
        .out_c0_exe5513(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe5513),
        .out_c0_exe6514(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe6514),
        .out_c0_exe7515(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe7515),
        .out_c0_exe8516(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe8516),
        .out_c1_exe1547(bb_ZTS6MMstv2_B7_stall_region_out_c1_exe1547),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS6MMstv2_B7_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv2_B7_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv2_B7_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv2_B7_branch(BLACKBOX,2)
    k0_ZTS6MMstv2_ZTS6MMstv2_B7_branch theZTS6MMstv2_B7_branch (
        .in_c0_exe10518(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe10518),
        .in_c0_exe11519(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe11519),
        .in_c0_exe12520(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe12520),
        .in_c0_exe15523(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe15523),
        .in_c0_exe16524(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe16524),
        .in_c0_exe17525(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe17525),
        .in_c0_exe18526(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe18526),
        .in_c0_exe19527(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe19527),
        .in_c0_exe20528(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe20528),
        .in_c0_exe21529(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe21529),
        .in_c0_exe22530(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe22530),
        .in_c0_exe23531(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe23531),
        .in_c0_exe24532(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe24532),
        .in_c0_exe3511(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe3511),
        .in_c0_exe4512(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe4512),
        .in_c0_exe5513(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe5513),
        .in_c0_exe6514(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe6514),
        .in_c0_exe7515(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe7515),
        .in_c0_exe8516(bb_ZTS6MMstv2_B7_stall_region_out_c0_exe8516),
        .in_c1_exe1547(bb_ZTS6MMstv2_B7_stall_region_out_c1_exe1547),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv2_B7_stall_region_out_valid_out),
        .out_c0_exe10518(ZTS6MMstv2_B7_branch_out_c0_exe10518),
        .out_c0_exe11519(ZTS6MMstv2_B7_branch_out_c0_exe11519),
        .out_c0_exe12520(ZTS6MMstv2_B7_branch_out_c0_exe12520),
        .out_c0_exe16524(ZTS6MMstv2_B7_branch_out_c0_exe16524),
        .out_c0_exe17525(ZTS6MMstv2_B7_branch_out_c0_exe17525),
        .out_c0_exe18526(ZTS6MMstv2_B7_branch_out_c0_exe18526),
        .out_c0_exe19527(ZTS6MMstv2_B7_branch_out_c0_exe19527),
        .out_c0_exe20528(ZTS6MMstv2_B7_branch_out_c0_exe20528),
        .out_c0_exe21529(ZTS6MMstv2_B7_branch_out_c0_exe21529),
        .out_c0_exe22530(ZTS6MMstv2_B7_branch_out_c0_exe22530),
        .out_c0_exe23531(ZTS6MMstv2_B7_branch_out_c0_exe23531),
        .out_c0_exe24532(ZTS6MMstv2_B7_branch_out_c0_exe24532),
        .out_c0_exe3511(ZTS6MMstv2_B7_branch_out_c0_exe3511),
        .out_c0_exe4512(ZTS6MMstv2_B7_branch_out_c0_exe4512),
        .out_c0_exe5513(ZTS6MMstv2_B7_branch_out_c0_exe5513),
        .out_c0_exe6514(ZTS6MMstv2_B7_branch_out_c0_exe6514),
        .out_c0_exe7515(ZTS6MMstv2_B7_branch_out_c0_exe7515),
        .out_c0_exe8516(ZTS6MMstv2_B7_branch_out_c0_exe8516),
        .out_c1_exe1547(ZTS6MMstv2_B7_branch_out_c1_exe1547),
        .out_stall_out(ZTS6MMstv2_B7_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv2_B7_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv2_B7_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10518(GPOUT,65)
    assign out_c0_exe10518 = ZTS6MMstv2_B7_branch_out_c0_exe10518;

    // out_c0_exe11519(GPOUT,66)
    assign out_c0_exe11519 = ZTS6MMstv2_B7_branch_out_c0_exe11519;

    // out_c0_exe12520(GPOUT,67)
    assign out_c0_exe12520 = ZTS6MMstv2_B7_branch_out_c0_exe12520;

    // out_c0_exe16524(GPOUT,68)
    assign out_c0_exe16524 = ZTS6MMstv2_B7_branch_out_c0_exe16524;

    // out_c0_exe17525(GPOUT,69)
    assign out_c0_exe17525 = ZTS6MMstv2_B7_branch_out_c0_exe17525;

    // out_c0_exe18526(GPOUT,70)
    assign out_c0_exe18526 = ZTS6MMstv2_B7_branch_out_c0_exe18526;

    // out_c0_exe19527(GPOUT,71)
    assign out_c0_exe19527 = ZTS6MMstv2_B7_branch_out_c0_exe19527;

    // out_c0_exe20528(GPOUT,72)
    assign out_c0_exe20528 = ZTS6MMstv2_B7_branch_out_c0_exe20528;

    // out_c0_exe21529(GPOUT,73)
    assign out_c0_exe21529 = ZTS6MMstv2_B7_branch_out_c0_exe21529;

    // out_c0_exe22530(GPOUT,74)
    assign out_c0_exe22530 = ZTS6MMstv2_B7_branch_out_c0_exe22530;

    // out_c0_exe23531(GPOUT,75)
    assign out_c0_exe23531 = ZTS6MMstv2_B7_branch_out_c0_exe23531;

    // out_c0_exe24532(GPOUT,76)
    assign out_c0_exe24532 = ZTS6MMstv2_B7_branch_out_c0_exe24532;

    // out_c0_exe3511(GPOUT,77)
    assign out_c0_exe3511 = ZTS6MMstv2_B7_branch_out_c0_exe3511;

    // out_c0_exe4512(GPOUT,78)
    assign out_c0_exe4512 = ZTS6MMstv2_B7_branch_out_c0_exe4512;

    // out_c0_exe5513(GPOUT,79)
    assign out_c0_exe5513 = ZTS6MMstv2_B7_branch_out_c0_exe5513;

    // out_c0_exe6514(GPOUT,80)
    assign out_c0_exe6514 = ZTS6MMstv2_B7_branch_out_c0_exe6514;

    // out_c0_exe7515(GPOUT,81)
    assign out_c0_exe7515 = ZTS6MMstv2_B7_branch_out_c0_exe7515;

    // out_c0_exe8516(GPOUT,82)
    assign out_c0_exe8516 = ZTS6MMstv2_B7_branch_out_c0_exe8516;

    // out_c1_exe1547(GPOUT,83)
    assign out_c1_exe1547 = ZTS6MMstv2_B7_branch_out_c1_exe1547;

    // out_exiting_stall_out(GPOUT,84)
    assign out_exiting_stall_out = bb_ZTS6MMstv2_B7_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k0_zts6mmstv29_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,85)
    assign out_exiting_valid_out = bb_ZTS6MMstv2_B7_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going56_k0_zts6mmstv29_exiting_valid_out;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address(GPOUT,86)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount(GPOUT,87)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable(GPOUT,88)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable(GPOUT,89)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read(GPOUT,90)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write(GPOUT,91)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata(GPOUT,92)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B7_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata;

    // out_stall_in_0(GPOUT,93)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,94)
    assign out_stall_out_0 = ZTS6MMstv2_B7_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,95)
    assign out_stall_out_1 = ZTS6MMstv2_B7_merge_out_stall_out_1;

    // out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address(GPOUT,96)
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount(GPOUT,97)
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable(GPOUT,98)
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable(GPOUT,99)
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read(GPOUT,100)
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write(GPOUT,101)
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata(GPOUT,102)
    assign out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv245_k0_ZTS6MMstv2_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address(GPOUT,103)
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount(GPOUT,104)
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable(GPOUT,105)
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable(GPOUT,106)
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read(GPOUT,107)
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write(GPOUT,108)
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata(GPOUT,109)
    assign out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B7_stall_region_out_unnamed_k0_ZTS6MMstv246_k0_ZTS6MMstv2_avm_writedata;

    // out_valid_in_0(GPOUT,110)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,111)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,112)
    assign out_valid_out_0 = ZTS6MMstv2_B7_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,113)
    assign out_valid_out_1 = ZTS6MMstv2_B7_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,115)
    assign out_pipeline_valid_out = bb_ZTS6MMstv2_B7_stall_region_out_pipeline_valid_out;

endmodule
