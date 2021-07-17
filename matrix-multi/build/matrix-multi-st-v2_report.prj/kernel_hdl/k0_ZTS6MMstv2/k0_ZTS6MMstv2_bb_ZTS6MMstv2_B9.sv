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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B9
// SystemVerilog created on Wed Jul 14 20:37:47 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B9 (
    input wire [63:0] in_acl_080_i285_pop12119_pop58247_0,
    input wire [63:0] in_acl_080_i285_pop12119_pop58247_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg0_sync_buffer16280_0,
    input wire [63:0] in_arg0_sync_buffer16280_1,
    input wire [63:0] in_arg0_sync_buffer281_0,
    input wire [63:0] in_arg0_sync_buffer281_1,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104145_pop66252_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104145_pop66252_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i128_pop61271_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i128_pop61271_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71137_pop64277_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71137_pop64277_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87160_pop71258_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87160_pop71258_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107148_pop67250_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107148_pop67250_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i125_pop60269_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i125_pop60269_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74134_pop63275_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74134_pop63275_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90157_pop70256_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90157_pop70256_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109151_pop68254_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109151_pop68254_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i122_pop59267_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i122_pop59267_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76131_pop62273_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76131_pop62273_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92154_pop69260_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92154_pop69260_1,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [0:0] in_exitcond12111_pop56263_0,
    input wire [0:0] in_exitcond12111_pop56263_1,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [511:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_notcmp100115_pop57265_0,
    input wire [0:0] in_notcmp100115_pop57265_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_c0_exe10646,
    output wire [63:0] out_c0_exe11647,
    output wire [63:0] out_c0_exe12648,
    output wire [63:0] out_c0_exe13649,
    output wire [63:0] out_c0_exe14650,
    output wire [63:0] out_c0_exe15651,
    output wire [63:0] out_c0_exe16652,
    output wire [63:0] out_c0_exe3639,
    output wire [63:0] out_c0_exe4640,
    output wire [0:0] out_c0_exe9645,
    output wire [63:0] out_c1_exe1667,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [32:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTS6MMstv2_B9_branch_out_c0_exe10646;
    wire [63:0] ZTS6MMstv2_B9_branch_out_c0_exe11647;
    wire [63:0] ZTS6MMstv2_B9_branch_out_c0_exe12648;
    wire [63:0] ZTS6MMstv2_B9_branch_out_c0_exe13649;
    wire [63:0] ZTS6MMstv2_B9_branch_out_c0_exe14650;
    wire [63:0] ZTS6MMstv2_B9_branch_out_c0_exe15651;
    wire [63:0] ZTS6MMstv2_B9_branch_out_c0_exe16652;
    wire [63:0] ZTS6MMstv2_B9_branch_out_c0_exe3639;
    wire [63:0] ZTS6MMstv2_B9_branch_out_c0_exe4640;
    wire [0:0] ZTS6MMstv2_B9_branch_out_c0_exe9645;
    wire [63:0] ZTS6MMstv2_B9_branch_out_c1_exe1667;
    wire [0:0] ZTS6MMstv2_B9_branch_out_stall_out;
    wire [0:0] ZTS6MMstv2_B9_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv2_B9_branch_out_valid_out_1;
    wire [63:0] ZTS6MMstv2_B9_merge_out_acl_080_i285_pop12119_pop58247;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg0_sync_buffer16280;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg0_sync_buffer281;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i104145_pop66252;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i128_pop61271;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i71137_pop64277;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i87160_pop71258;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i107148_pop67250;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i125_pop60269;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i74134_pop63275;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i90157_pop70256;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i109151_pop68254;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i122_pop59267;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i76131_pop62273;
    wire [63:0] ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i92154_pop69260;
    wire [0:0] ZTS6MMstv2_B9_merge_out_exitcond12111_pop56263;
    wire [0:0] ZTS6MMstv2_B9_merge_out_forked;
    wire [0:0] ZTS6MMstv2_B9_merge_out_notcmp100115_pop57265;
    wire [0:0] ZTS6MMstv2_B9_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv2_B9_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv2_B9_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv29_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv29_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe10646;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe11647;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe12648;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe13649;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe14650;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe15651;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe16652;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe3639;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe4640;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe8644;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_c0_exe9645;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_c1_exe1667;
    wire [32:0] bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_stall_out;
    wire [32:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B9_stall_region_out_valid_out;


    // ZTS6MMstv2_B9_merge(BLACKBOX,3)
    k0_ZTS6MMstv2_ZTS6MMstv2_B9_merge theZTS6MMstv2_B9_merge (
        .in_acl_080_i285_pop12119_pop58247_0(in_acl_080_i285_pop12119_pop58247_0),
        .in_acl_080_i285_pop12119_pop58247_1(in_acl_080_i285_pop12119_pop58247_1),
        .in_arg0_sync_buffer16280_0(in_arg0_sync_buffer16280_0),
        .in_arg0_sync_buffer16280_1(in_arg0_sync_buffer16280_1),
        .in_arg0_sync_buffer281_0(in_arg0_sync_buffer281_0),
        .in_arg0_sync_buffer281_1(in_arg0_sync_buffer281_1),
        .in_arg3_fca_0_0_1_extract_i104145_pop66252_0(in_arg3_fca_0_0_1_extract_i104145_pop66252_0),
        .in_arg3_fca_0_0_1_extract_i104145_pop66252_1(in_arg3_fca_0_0_1_extract_i104145_pop66252_1),
        .in_arg3_fca_0_0_1_extract_i128_pop61271_0(in_arg3_fca_0_0_1_extract_i128_pop61271_0),
        .in_arg3_fca_0_0_1_extract_i128_pop61271_1(in_arg3_fca_0_0_1_extract_i128_pop61271_1),
        .in_arg3_fca_0_0_1_extract_i71137_pop64277_0(in_arg3_fca_0_0_1_extract_i71137_pop64277_0),
        .in_arg3_fca_0_0_1_extract_i71137_pop64277_1(in_arg3_fca_0_0_1_extract_i71137_pop64277_1),
        .in_arg3_fca_0_0_1_extract_i87160_pop71258_0(in_arg3_fca_0_0_1_extract_i87160_pop71258_0),
        .in_arg3_fca_0_0_1_extract_i87160_pop71258_1(in_arg3_fca_0_0_1_extract_i87160_pop71258_1),
        .in_arg4_fca_0_0_0_extract_i107148_pop67250_0(in_arg4_fca_0_0_0_extract_i107148_pop67250_0),
        .in_arg4_fca_0_0_0_extract_i107148_pop67250_1(in_arg4_fca_0_0_0_extract_i107148_pop67250_1),
        .in_arg4_fca_0_0_0_extract_i125_pop60269_0(in_arg4_fca_0_0_0_extract_i125_pop60269_0),
        .in_arg4_fca_0_0_0_extract_i125_pop60269_1(in_arg4_fca_0_0_0_extract_i125_pop60269_1),
        .in_arg4_fca_0_0_0_extract_i74134_pop63275_0(in_arg4_fca_0_0_0_extract_i74134_pop63275_0),
        .in_arg4_fca_0_0_0_extract_i74134_pop63275_1(in_arg4_fca_0_0_0_extract_i74134_pop63275_1),
        .in_arg4_fca_0_0_0_extract_i90157_pop70256_0(in_arg4_fca_0_0_0_extract_i90157_pop70256_0),
        .in_arg4_fca_0_0_0_extract_i90157_pop70256_1(in_arg4_fca_0_0_0_extract_i90157_pop70256_1),
        .in_arg4_fca_0_0_1_extract_i109151_pop68254_0(in_arg4_fca_0_0_1_extract_i109151_pop68254_0),
        .in_arg4_fca_0_0_1_extract_i109151_pop68254_1(in_arg4_fca_0_0_1_extract_i109151_pop68254_1),
        .in_arg4_fca_0_0_1_extract_i122_pop59267_0(in_arg4_fca_0_0_1_extract_i122_pop59267_0),
        .in_arg4_fca_0_0_1_extract_i122_pop59267_1(in_arg4_fca_0_0_1_extract_i122_pop59267_1),
        .in_arg4_fca_0_0_1_extract_i76131_pop62273_0(in_arg4_fca_0_0_1_extract_i76131_pop62273_0),
        .in_arg4_fca_0_0_1_extract_i76131_pop62273_1(in_arg4_fca_0_0_1_extract_i76131_pop62273_1),
        .in_arg4_fca_0_0_1_extract_i92154_pop69260_0(in_arg4_fca_0_0_1_extract_i92154_pop69260_0),
        .in_arg4_fca_0_0_1_extract_i92154_pop69260_1(in_arg4_fca_0_0_1_extract_i92154_pop69260_1),
        .in_exitcond12111_pop56263_0(in_exitcond12111_pop56263_0),
        .in_exitcond12111_pop56263_1(in_exitcond12111_pop56263_1),
        .in_forked_0(in_forked_0),
        .in_forked_1(in_forked_1),
        .in_notcmp100115_pop57265_0(in_notcmp100115_pop57265_0),
        .in_notcmp100115_pop57265_1(in_notcmp100115_pop57265_1),
        .in_stall_in(bb_ZTS6MMstv2_B9_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_080_i285_pop12119_pop58247(ZTS6MMstv2_B9_merge_out_acl_080_i285_pop12119_pop58247),
        .out_arg0_sync_buffer16280(ZTS6MMstv2_B9_merge_out_arg0_sync_buffer16280),
        .out_arg0_sync_buffer281(ZTS6MMstv2_B9_merge_out_arg0_sync_buffer281),
        .out_arg3_fca_0_0_1_extract_i104145_pop66252(ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i104145_pop66252),
        .out_arg3_fca_0_0_1_extract_i128_pop61271(ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i128_pop61271),
        .out_arg3_fca_0_0_1_extract_i71137_pop64277(ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i71137_pop64277),
        .out_arg3_fca_0_0_1_extract_i87160_pop71258(ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i87160_pop71258),
        .out_arg4_fca_0_0_0_extract_i107148_pop67250(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i107148_pop67250),
        .out_arg4_fca_0_0_0_extract_i125_pop60269(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i125_pop60269),
        .out_arg4_fca_0_0_0_extract_i74134_pop63275(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i74134_pop63275),
        .out_arg4_fca_0_0_0_extract_i90157_pop70256(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i90157_pop70256),
        .out_arg4_fca_0_0_1_extract_i109151_pop68254(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i109151_pop68254),
        .out_arg4_fca_0_0_1_extract_i122_pop59267(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i122_pop59267),
        .out_arg4_fca_0_0_1_extract_i76131_pop62273(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i76131_pop62273),
        .out_arg4_fca_0_0_1_extract_i92154_pop69260(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i92154_pop69260),
        .out_exitcond12111_pop56263(ZTS6MMstv2_B9_merge_out_exitcond12111_pop56263),
        .out_forked(ZTS6MMstv2_B9_merge_out_forked),
        .out_notcmp100115_pop57265(ZTS6MMstv2_B9_merge_out_notcmp100115_pop57265),
        .out_stall_out_0(ZTS6MMstv2_B9_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv2_B9_merge_out_stall_out_1),
        .out_valid_out(ZTS6MMstv2_B9_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv2_B9_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv2_bb_ZTS6MMstv2_B9_stall_region thebb_ZTS6MMstv2_B9_stall_region (
        .in_acl_080_i285_pop12119_pop58247(ZTS6MMstv2_B9_merge_out_acl_080_i285_pop12119_pop58247),
        .in_arg0_sync_buffer16280(ZTS6MMstv2_B9_merge_out_arg0_sync_buffer16280),
        .in_arg0_sync_buffer281(ZTS6MMstv2_B9_merge_out_arg0_sync_buffer281),
        .in_arg1(in_arg1),
        .in_arg3_fca_0_0_1_extract_i104145_pop66252(ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i104145_pop66252),
        .in_arg3_fca_0_0_1_extract_i128_pop61271(ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i128_pop61271),
        .in_arg3_fca_0_0_1_extract_i71137_pop64277(ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i71137_pop64277),
        .in_arg3_fca_0_0_1_extract_i87160_pop71258(ZTS6MMstv2_B9_merge_out_arg3_fca_0_0_1_extract_i87160_pop71258),
        .in_arg4_fca_0_0_0_extract_i107148_pop67250(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i107148_pop67250),
        .in_arg4_fca_0_0_0_extract_i125_pop60269(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i125_pop60269),
        .in_arg4_fca_0_0_0_extract_i74134_pop63275(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i74134_pop63275),
        .in_arg4_fca_0_0_0_extract_i90157_pop70256(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_0_extract_i90157_pop70256),
        .in_arg4_fca_0_0_1_extract_i109151_pop68254(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i109151_pop68254),
        .in_arg4_fca_0_0_1_extract_i122_pop59267(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i122_pop59267),
        .in_arg4_fca_0_0_1_extract_i76131_pop62273(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i76131_pop62273),
        .in_arg4_fca_0_0_1_extract_i92154_pop69260(ZTS6MMstv2_B9_merge_out_arg4_fca_0_0_1_extract_i92154_pop69260),
        .in_arg5(in_arg5),
        .in_exitcond12111_pop56263(ZTS6MMstv2_B9_merge_out_exitcond12111_pop56263),
        .in_flush(in_flush),
        .in_forked(ZTS6MMstv2_B9_merge_out_forked),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdata(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdata),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdatavalid(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_waitrequest(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writeack(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writeack),
        .in_notcmp100115_pop57265(ZTS6MMstv2_B9_merge_out_notcmp100115_pop57265),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTS6MMstv2_B9_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writeack),
        .in_valid_in(ZTS6MMstv2_B9_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv29_exiting_stall_out(bb_ZTS6MMstv2_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv29_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv29_exiting_valid_out(bb_ZTS6MMstv2_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv29_exiting_valid_out),
        .out_c0_exe10646(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe10646),
        .out_c0_exe11647(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe11647),
        .out_c0_exe12648(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe12648),
        .out_c0_exe13649(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe13649),
        .out_c0_exe14650(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe14650),
        .out_c0_exe15651(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe15651),
        .out_c0_exe16652(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe16652),
        .out_c0_exe3639(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe3639),
        .out_c0_exe4640(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe4640),
        .out_c0_exe8644(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe8644),
        .out_c0_exe9645(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe9645),
        .out_c1_exe1667(bb_ZTS6MMstv2_B9_stall_region_out_c1_exe1667),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS6MMstv2_B9_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv2_B9_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv2_B9_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv2_B9_branch(BLACKBOX,2)
    k0_ZTS6MMstv2_ZTS6MMstv2_B9_branch theZTS6MMstv2_B9_branch (
        .in_c0_exe10646(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe10646),
        .in_c0_exe11647(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe11647),
        .in_c0_exe12648(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe12648),
        .in_c0_exe13649(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe13649),
        .in_c0_exe14650(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe14650),
        .in_c0_exe15651(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe15651),
        .in_c0_exe16652(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe16652),
        .in_c0_exe3639(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe3639),
        .in_c0_exe4640(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe4640),
        .in_c0_exe8644(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe8644),
        .in_c0_exe9645(bb_ZTS6MMstv2_B9_stall_region_out_c0_exe9645),
        .in_c1_exe1667(bb_ZTS6MMstv2_B9_stall_region_out_c1_exe1667),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv2_B9_stall_region_out_valid_out),
        .out_c0_exe10646(ZTS6MMstv2_B9_branch_out_c0_exe10646),
        .out_c0_exe11647(ZTS6MMstv2_B9_branch_out_c0_exe11647),
        .out_c0_exe12648(ZTS6MMstv2_B9_branch_out_c0_exe12648),
        .out_c0_exe13649(ZTS6MMstv2_B9_branch_out_c0_exe13649),
        .out_c0_exe14650(ZTS6MMstv2_B9_branch_out_c0_exe14650),
        .out_c0_exe15651(ZTS6MMstv2_B9_branch_out_c0_exe15651),
        .out_c0_exe16652(ZTS6MMstv2_B9_branch_out_c0_exe16652),
        .out_c0_exe3639(ZTS6MMstv2_B9_branch_out_c0_exe3639),
        .out_c0_exe4640(ZTS6MMstv2_B9_branch_out_c0_exe4640),
        .out_c0_exe9645(ZTS6MMstv2_B9_branch_out_c0_exe9645),
        .out_c1_exe1667(ZTS6MMstv2_B9_branch_out_c1_exe1667),
        .out_stall_out(ZTS6MMstv2_B9_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv2_B9_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv2_B9_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10646(GPOUT,63)
    assign out_c0_exe10646 = ZTS6MMstv2_B9_branch_out_c0_exe10646;

    // out_c0_exe11647(GPOUT,64)
    assign out_c0_exe11647 = ZTS6MMstv2_B9_branch_out_c0_exe11647;

    // out_c0_exe12648(GPOUT,65)
    assign out_c0_exe12648 = ZTS6MMstv2_B9_branch_out_c0_exe12648;

    // out_c0_exe13649(GPOUT,66)
    assign out_c0_exe13649 = ZTS6MMstv2_B9_branch_out_c0_exe13649;

    // out_c0_exe14650(GPOUT,67)
    assign out_c0_exe14650 = ZTS6MMstv2_B9_branch_out_c0_exe14650;

    // out_c0_exe15651(GPOUT,68)
    assign out_c0_exe15651 = ZTS6MMstv2_B9_branch_out_c0_exe15651;

    // out_c0_exe16652(GPOUT,69)
    assign out_c0_exe16652 = ZTS6MMstv2_B9_branch_out_c0_exe16652;

    // out_c0_exe3639(GPOUT,70)
    assign out_c0_exe3639 = ZTS6MMstv2_B9_branch_out_c0_exe3639;

    // out_c0_exe4640(GPOUT,71)
    assign out_c0_exe4640 = ZTS6MMstv2_B9_branch_out_c0_exe4640;

    // out_c0_exe9645(GPOUT,72)
    assign out_c0_exe9645 = ZTS6MMstv2_B9_branch_out_c0_exe9645;

    // out_c1_exe1667(GPOUT,73)
    assign out_c1_exe1667 = ZTS6MMstv2_B9_branch_out_c1_exe1667;

    // out_exiting_stall_out(GPOUT,74)
    assign out_exiting_stall_out = bb_ZTS6MMstv2_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv29_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,75)
    assign out_exiting_valid_out = bb_ZTS6MMstv2_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv29_exiting_valid_out;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address(GPOUT,76)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount(GPOUT,77)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable(GPOUT,78)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable(GPOUT,79)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read(GPOUT,80)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write(GPOUT,81)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write;

    // out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata(GPOUT,82)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B9_stall_region_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata;

    // out_stall_in_0(GPOUT,83)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,84)
    assign out_stall_out_0 = ZTS6MMstv2_B9_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,85)
    assign out_stall_out_1 = ZTS6MMstv2_B9_merge_out_stall_out_1;

    // out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_address(GPOUT,86)
    assign out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_burstcount(GPOUT,87)
    assign out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_byteenable(GPOUT,88)
    assign out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_enable(GPOUT,89)
    assign out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_read(GPOUT,90)
    assign out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_write(GPOUT,91)
    assign out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writedata(GPOUT,92)
    assign out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv258_k0_ZTS6MMstv2_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_address(GPOUT,93)
    assign out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_burstcount(GPOUT,94)
    assign out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_byteenable(GPOUT,95)
    assign out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_enable(GPOUT,96)
    assign out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_read(GPOUT,97)
    assign out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_write(GPOUT,98)
    assign out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writedata(GPOUT,99)
    assign out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B9_stall_region_out_unnamed_k0_ZTS6MMstv259_k0_ZTS6MMstv2_avm_writedata;

    // out_valid_in_0(GPOUT,100)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,101)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,102)
    assign out_valid_out_0 = ZTS6MMstv2_B9_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,103)
    assign out_valid_out_1 = ZTS6MMstv2_B9_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,105)
    assign out_pipeline_valid_out = bb_ZTS6MMstv2_B9_stall_region_out_pipeline_valid_out;

endmodule
