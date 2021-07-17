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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B13
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B13 (
    output wire [0:0] out_c0_exe10978,
    output wire [0:0] out_c0_exe6974,
    output wire [0:0] out_c0_exe7975,
    output wire [0:0] out_c0_exe8976,
    output wire [0:0] out_c0_exe9977,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_lsu_memdep_o_active,
    output wire [0:0] out_memdep,
    output wire [32:0] out_memdep_k0_ZTS6MMstv3_avm_address,
    output wire [4:0] out_memdep_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_memdep_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_k0_ZTS6MMstv3_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_acl_0132_i225_pop21109_pop95400_0,
    input wire [31:0] in_acl_0132_i225_pop21109_pop95400_1,
    input wire [31:0] in_acl_0132_i225_pop21110_pop60434_0,
    input wire [31:0] in_acl_0132_i225_pop21110_pop60434_1,
    input wire [31:0] in_acl_0132_i225_pop21250_0,
    input wire [31:0] in_acl_0132_i225_pop21250_1,
    input wire [63:0] in_acl_2138_i223_pop57429_0,
    input wire [63:0] in_acl_2138_i223_pop57429_1,
    input wire [63:0] in_ap_pop67_ext144_pop100385_0,
    input wire [63:0] in_ap_pop67_ext144_pop100385_1,
    input wire [63:0] in_ap_pop67_ext145_pop65438_0,
    input wire [63:0] in_ap_pop67_ext145_pop65438_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_exitcond18129_pop97410_0,
    input wire [0:0] in_exitcond18129_pop97410_1,
    input wire [0:0] in_exitcond18130_pop62436_0,
    input wire [0:0] in_exitcond18130_pop62436_1,
    input wire [0:0] in_exitcond21224_0,
    input wire [0:0] in_exitcond21224_1,
    input wire [0:0] in_exitcond2195_pop93390_0,
    input wire [0:0] in_exitcond2195_pop93390_1,
    input wire [0:0] in_exitcond2196_pop58432_0,
    input wire [0:0] in_exitcond2196_pop58432_1,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [511:0] in_memdep_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_memdep_phi38_pop22116_pop96405_0,
    input wire [0:0] in_memdep_phi38_pop22116_pop96405_1,
    input wire [0:0] in_memdep_phi38_pop22117_pop61435_0,
    input wire [0:0] in_memdep_phi38_pop22117_pop61435_1,
    input wire [0:0] in_memdep_phi38_pop22263_0,
    input wire [0:0] in_memdep_phi38_pop22263_1,
    input wire [0:0] in_notcmp32431_0,
    input wire [0:0] in_notcmp32431_1,
    input wire [0:0] in_notcmp79135_pop98415_0,
    input wire [0:0] in_notcmp79135_pop98415_1,
    input wire [0:0] in_notcmp79136_pop63437_0,
    input wire [0:0] in_notcmp79136_pop63437_1,
    input wire [0:0] in_notcmp84102_pop94395_0,
    input wire [0:0] in_notcmp84102_pop94395_1,
    input wire [0:0] in_notcmp84103_pop59433_0,
    input wire [0:0] in_notcmp84103_pop59433_1,
    input wire [0:0] in_notcmp84237_0,
    input wire [0:0] in_notcmp84237_1,
    input wire [63:0] in_pop103425_0,
    input wire [63:0] in_pop103425_1,
    input wire [63:0] in_pop64430_0,
    input wire [63:0] in_pop64430_1,
    input wire [63:0] in_pop66439_0,
    input wire [63:0] in_pop66439_1,
    input wire [63:0] in_pop99420_0,
    input wire [63:0] in_pop99420_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv394_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv394_1,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writeack,
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

    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe10978;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe6974;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe7975;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe8976;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe9977;
    wire [0:0] ZTS6MMstv3_B13_branch_out_memdep;
    wire [0:0] ZTS6MMstv3_B13_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B13_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B13_branch_out_valid_out_1;
    wire [31:0] ZTS6MMstv3_B13_merge_out_acl_0132_i225_pop21109_pop95400;
    wire [31:0] ZTS6MMstv3_B13_merge_out_acl_0132_i225_pop21110_pop60434;
    wire [31:0] ZTS6MMstv3_B13_merge_out_acl_0132_i225_pop21250;
    wire [63:0] ZTS6MMstv3_B13_merge_out_acl_2138_i223_pop57429;
    wire [63:0] ZTS6MMstv3_B13_merge_out_ap_pop67_ext144_pop100385;
    wire [63:0] ZTS6MMstv3_B13_merge_out_ap_pop67_ext145_pop65438;
    wire [0:0] ZTS6MMstv3_B13_merge_out_exitcond18129_pop97410;
    wire [0:0] ZTS6MMstv3_B13_merge_out_exitcond18130_pop62436;
    wire [0:0] ZTS6MMstv3_B13_merge_out_exitcond21224;
    wire [0:0] ZTS6MMstv3_B13_merge_out_exitcond2195_pop93390;
    wire [0:0] ZTS6MMstv3_B13_merge_out_exitcond2196_pop58432;
    wire [0:0] ZTS6MMstv3_B13_merge_out_forked;
    wire [0:0] ZTS6MMstv3_B13_merge_out_memdep_phi38_pop22116_pop96405;
    wire [0:0] ZTS6MMstv3_B13_merge_out_memdep_phi38_pop22117_pop61435;
    wire [0:0] ZTS6MMstv3_B13_merge_out_memdep_phi38_pop22263;
    wire [0:0] ZTS6MMstv3_B13_merge_out_notcmp32431;
    wire [0:0] ZTS6MMstv3_B13_merge_out_notcmp79135_pop98415;
    wire [0:0] ZTS6MMstv3_B13_merge_out_notcmp79136_pop63437;
    wire [0:0] ZTS6MMstv3_B13_merge_out_notcmp84102_pop94395;
    wire [0:0] ZTS6MMstv3_B13_merge_out_notcmp84103_pop59433;
    wire [0:0] ZTS6MMstv3_B13_merge_out_notcmp84237;
    wire [63:0] ZTS6MMstv3_B13_merge_out_pop103425;
    wire [63:0] ZTS6MMstv3_B13_merge_out_pop64430;
    wire [63:0] ZTS6MMstv3_B13_merge_out_pop66439;
    wire [63:0] ZTS6MMstv3_B13_merge_out_pop99420;
    wire [0:0] ZTS6MMstv3_B13_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B13_merge_out_stall_out_1;
    wire [63:0] ZTS6MMstv3_B13_merge_out_unnamed_k0_ZTS6MMstv394;
    wire [0:0] ZTS6MMstv3_B13_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe10978;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe5973;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe6974;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe7975;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe8976;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe9977;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_lsu_memdep_o_active;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_memdep;
    wire [32:0] bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_address;
    wire [4:0] bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_stall_out;
    wire [31:0] bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_valid_out;


    // ZTS6MMstv3_B13_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B13_merge theZTS6MMstv3_B13_merge (
        .in_acl_0132_i225_pop21109_pop95400_0(in_acl_0132_i225_pop21109_pop95400_0),
        .in_acl_0132_i225_pop21109_pop95400_1(in_acl_0132_i225_pop21109_pop95400_1),
        .in_acl_0132_i225_pop21110_pop60434_0(in_acl_0132_i225_pop21110_pop60434_0),
        .in_acl_0132_i225_pop21110_pop60434_1(in_acl_0132_i225_pop21110_pop60434_1),
        .in_acl_0132_i225_pop21250_0(in_acl_0132_i225_pop21250_0),
        .in_acl_0132_i225_pop21250_1(in_acl_0132_i225_pop21250_1),
        .in_acl_2138_i223_pop57429_0(in_acl_2138_i223_pop57429_0),
        .in_acl_2138_i223_pop57429_1(in_acl_2138_i223_pop57429_1),
        .in_ap_pop67_ext144_pop100385_0(in_ap_pop67_ext144_pop100385_0),
        .in_ap_pop67_ext144_pop100385_1(in_ap_pop67_ext144_pop100385_1),
        .in_ap_pop67_ext145_pop65438_0(in_ap_pop67_ext145_pop65438_0),
        .in_ap_pop67_ext145_pop65438_1(in_ap_pop67_ext145_pop65438_1),
        .in_exitcond18129_pop97410_0(in_exitcond18129_pop97410_0),
        .in_exitcond18129_pop97410_1(in_exitcond18129_pop97410_1),
        .in_exitcond18130_pop62436_0(in_exitcond18130_pop62436_0),
        .in_exitcond18130_pop62436_1(in_exitcond18130_pop62436_1),
        .in_exitcond21224_0(in_exitcond21224_0),
        .in_exitcond21224_1(in_exitcond21224_1),
        .in_exitcond2195_pop93390_0(in_exitcond2195_pop93390_0),
        .in_exitcond2195_pop93390_1(in_exitcond2195_pop93390_1),
        .in_exitcond2196_pop58432_0(in_exitcond2196_pop58432_0),
        .in_exitcond2196_pop58432_1(in_exitcond2196_pop58432_1),
        .in_forked_0(in_forked_0),
        .in_forked_1(in_forked_1),
        .in_memdep_phi38_pop22116_pop96405_0(in_memdep_phi38_pop22116_pop96405_0),
        .in_memdep_phi38_pop22116_pop96405_1(in_memdep_phi38_pop22116_pop96405_1),
        .in_memdep_phi38_pop22117_pop61435_0(in_memdep_phi38_pop22117_pop61435_0),
        .in_memdep_phi38_pop22117_pop61435_1(in_memdep_phi38_pop22117_pop61435_1),
        .in_memdep_phi38_pop22263_0(in_memdep_phi38_pop22263_0),
        .in_memdep_phi38_pop22263_1(in_memdep_phi38_pop22263_1),
        .in_notcmp32431_0(in_notcmp32431_0),
        .in_notcmp32431_1(in_notcmp32431_1),
        .in_notcmp79135_pop98415_0(in_notcmp79135_pop98415_0),
        .in_notcmp79135_pop98415_1(in_notcmp79135_pop98415_1),
        .in_notcmp79136_pop63437_0(in_notcmp79136_pop63437_0),
        .in_notcmp79136_pop63437_1(in_notcmp79136_pop63437_1),
        .in_notcmp84102_pop94395_0(in_notcmp84102_pop94395_0),
        .in_notcmp84102_pop94395_1(in_notcmp84102_pop94395_1),
        .in_notcmp84103_pop59433_0(in_notcmp84103_pop59433_0),
        .in_notcmp84103_pop59433_1(in_notcmp84103_pop59433_1),
        .in_notcmp84237_0(in_notcmp84237_0),
        .in_notcmp84237_1(in_notcmp84237_1),
        .in_pop103425_0(in_pop103425_0),
        .in_pop103425_1(in_pop103425_1),
        .in_pop64430_0(in_pop64430_0),
        .in_pop64430_1(in_pop64430_1),
        .in_pop66439_0(in_pop66439_0),
        .in_pop66439_1(in_pop66439_1),
        .in_pop99420_0(in_pop99420_0),
        .in_pop99420_1(in_pop99420_1),
        .in_stall_in(bb_ZTS6MMstv3_B13_stall_region_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv394_0(in_unnamed_k0_ZTS6MMstv394_0),
        .in_unnamed_k0_ZTS6MMstv394_1(in_unnamed_k0_ZTS6MMstv394_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_0132_i225_pop21109_pop95400(ZTS6MMstv3_B13_merge_out_acl_0132_i225_pop21109_pop95400),
        .out_acl_0132_i225_pop21110_pop60434(ZTS6MMstv3_B13_merge_out_acl_0132_i225_pop21110_pop60434),
        .out_acl_0132_i225_pop21250(ZTS6MMstv3_B13_merge_out_acl_0132_i225_pop21250),
        .out_acl_2138_i223_pop57429(ZTS6MMstv3_B13_merge_out_acl_2138_i223_pop57429),
        .out_ap_pop67_ext144_pop100385(ZTS6MMstv3_B13_merge_out_ap_pop67_ext144_pop100385),
        .out_ap_pop67_ext145_pop65438(ZTS6MMstv3_B13_merge_out_ap_pop67_ext145_pop65438),
        .out_exitcond18129_pop97410(ZTS6MMstv3_B13_merge_out_exitcond18129_pop97410),
        .out_exitcond18130_pop62436(ZTS6MMstv3_B13_merge_out_exitcond18130_pop62436),
        .out_exitcond21224(ZTS6MMstv3_B13_merge_out_exitcond21224),
        .out_exitcond2195_pop93390(ZTS6MMstv3_B13_merge_out_exitcond2195_pop93390),
        .out_exitcond2196_pop58432(ZTS6MMstv3_B13_merge_out_exitcond2196_pop58432),
        .out_forked(ZTS6MMstv3_B13_merge_out_forked),
        .out_memdep_phi38_pop22116_pop96405(ZTS6MMstv3_B13_merge_out_memdep_phi38_pop22116_pop96405),
        .out_memdep_phi38_pop22117_pop61435(ZTS6MMstv3_B13_merge_out_memdep_phi38_pop22117_pop61435),
        .out_memdep_phi38_pop22263(ZTS6MMstv3_B13_merge_out_memdep_phi38_pop22263),
        .out_notcmp32431(ZTS6MMstv3_B13_merge_out_notcmp32431),
        .out_notcmp79135_pop98415(ZTS6MMstv3_B13_merge_out_notcmp79135_pop98415),
        .out_notcmp79136_pop63437(ZTS6MMstv3_B13_merge_out_notcmp79136_pop63437),
        .out_notcmp84102_pop94395(ZTS6MMstv3_B13_merge_out_notcmp84102_pop94395),
        .out_notcmp84103_pop59433(ZTS6MMstv3_B13_merge_out_notcmp84103_pop59433),
        .out_notcmp84237(ZTS6MMstv3_B13_merge_out_notcmp84237),
        .out_pop103425(ZTS6MMstv3_B13_merge_out_pop103425),
        .out_pop64430(ZTS6MMstv3_B13_merge_out_pop64430),
        .out_pop66439(ZTS6MMstv3_B13_merge_out_pop66439),
        .out_pop99420(ZTS6MMstv3_B13_merge_out_pop99420),
        .out_stall_out_0(ZTS6MMstv3_B13_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B13_merge_out_stall_out_1),
        .out_unnamed_k0_ZTS6MMstv394(ZTS6MMstv3_B13_merge_out_unnamed_k0_ZTS6MMstv394),
        .out_valid_out(ZTS6MMstv3_B13_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B13_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B13_stall_region thebb_ZTS6MMstv3_B13_stall_region (
        .in_acl_0132_i225_pop21109_pop95400(ZTS6MMstv3_B13_merge_out_acl_0132_i225_pop21109_pop95400),
        .in_acl_0132_i225_pop21110_pop60434(ZTS6MMstv3_B13_merge_out_acl_0132_i225_pop21110_pop60434),
        .in_acl_0132_i225_pop21250(ZTS6MMstv3_B13_merge_out_acl_0132_i225_pop21250),
        .in_acl_2138_i223_pop57429(ZTS6MMstv3_B13_merge_out_acl_2138_i223_pop57429),
        .in_ap_pop67_ext144_pop100385(ZTS6MMstv3_B13_merge_out_ap_pop67_ext144_pop100385),
        .in_ap_pop67_ext145_pop65438(ZTS6MMstv3_B13_merge_out_ap_pop67_ext145_pop65438),
        .in_arg8(in_arg8),
        .in_exitcond18129_pop97410(ZTS6MMstv3_B13_merge_out_exitcond18129_pop97410),
        .in_exitcond18130_pop62436(ZTS6MMstv3_B13_merge_out_exitcond18130_pop62436),
        .in_exitcond21224(ZTS6MMstv3_B13_merge_out_exitcond21224),
        .in_exitcond2195_pop93390(ZTS6MMstv3_B13_merge_out_exitcond2195_pop93390),
        .in_exitcond2196_pop58432(ZTS6MMstv3_B13_merge_out_exitcond2196_pop58432),
        .in_flush(in_flush),
        .in_forked(ZTS6MMstv3_B13_merge_out_forked),
        .in_memdep_k0_ZTS6MMstv3_avm_readdata(in_memdep_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_k0_ZTS6MMstv3_avm_writeack(in_memdep_k0_ZTS6MMstv3_avm_writeack),
        .in_memdep_phi38_pop22116_pop96405(ZTS6MMstv3_B13_merge_out_memdep_phi38_pop22116_pop96405),
        .in_memdep_phi38_pop22117_pop61435(ZTS6MMstv3_B13_merge_out_memdep_phi38_pop22117_pop61435),
        .in_memdep_phi38_pop22263(ZTS6MMstv3_B13_merge_out_memdep_phi38_pop22263),
        .in_notcmp32431(ZTS6MMstv3_B13_merge_out_notcmp32431),
        .in_notcmp79135_pop98415(ZTS6MMstv3_B13_merge_out_notcmp79135_pop98415),
        .in_notcmp79136_pop63437(ZTS6MMstv3_B13_merge_out_notcmp79136_pop63437),
        .in_notcmp84102_pop94395(ZTS6MMstv3_B13_merge_out_notcmp84102_pop94395),
        .in_notcmp84103_pop59433(ZTS6MMstv3_B13_merge_out_notcmp84103_pop59433),
        .in_notcmp84237(ZTS6MMstv3_B13_merge_out_notcmp84237),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_pop103425(ZTS6MMstv3_B13_merge_out_pop103425),
        .in_pop64430(ZTS6MMstv3_B13_merge_out_pop64430),
        .in_pop66439(ZTS6MMstv3_B13_merge_out_pop66439),
        .in_pop99420(ZTS6MMstv3_B13_merge_out_pop99420),
        .in_stall_in(ZTS6MMstv3_B13_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv394(ZTS6MMstv3_B13_merge_out_unnamed_k0_ZTS6MMstv394),
        .in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writeack),
        .in_valid_in(ZTS6MMstv3_B13_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out(bb_ZTS6MMstv3_B13_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out(bb_ZTS6MMstv3_B13_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out),
        .out_c0_exe10978(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe10978),
        .out_c0_exe5973(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe5973),
        .out_c0_exe6974(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe6974),
        .out_c0_exe7975(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe7975),
        .out_c0_exe8976(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe8976),
        .out_c0_exe9977(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe9977),
        .out_lsu_memdep_o_active(bb_ZTS6MMstv3_B13_stall_region_out_lsu_memdep_o_active),
        .out_memdep(bb_ZTS6MMstv3_B13_stall_region_out_memdep),
        .out_memdep_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_address),
        .out_memdep_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_read),
        .out_memdep_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_write),
        .out_memdep_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B13_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B13_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv3_B13_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B13_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B13_branch theZTS6MMstv3_B13_branch (
        .in_c0_exe10978(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe10978),
        .in_c0_exe5973(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe5973),
        .in_c0_exe6974(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe6974),
        .in_c0_exe7975(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe7975),
        .in_c0_exe8976(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe8976),
        .in_c0_exe9977(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe9977),
        .in_memdep(bb_ZTS6MMstv3_B13_stall_region_out_memdep),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv3_B13_stall_region_out_valid_out),
        .out_c0_exe10978(ZTS6MMstv3_B13_branch_out_c0_exe10978),
        .out_c0_exe6974(ZTS6MMstv3_B13_branch_out_c0_exe6974),
        .out_c0_exe7975(ZTS6MMstv3_B13_branch_out_c0_exe7975),
        .out_c0_exe8976(ZTS6MMstv3_B13_branch_out_c0_exe8976),
        .out_c0_exe9977(ZTS6MMstv3_B13_branch_out_c0_exe9977),
        .out_memdep(ZTS6MMstv3_B13_branch_out_memdep),
        .out_stall_out(ZTS6MMstv3_B13_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B13_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv3_B13_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10978(GPOUT,5)
    assign out_c0_exe10978 = ZTS6MMstv3_B13_branch_out_c0_exe10978;

    // out_c0_exe6974(GPOUT,6)
    assign out_c0_exe6974 = ZTS6MMstv3_B13_branch_out_c0_exe6974;

    // out_c0_exe7975(GPOUT,7)
    assign out_c0_exe7975 = ZTS6MMstv3_B13_branch_out_c0_exe7975;

    // out_c0_exe8976(GPOUT,8)
    assign out_c0_exe8976 = ZTS6MMstv3_B13_branch_out_c0_exe8976;

    // out_c0_exe9977(GPOUT,9)
    assign out_c0_exe9977 = ZTS6MMstv3_B13_branch_out_c0_exe9977;

    // out_exiting_stall_out(GPOUT,10)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B13_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,11)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B13_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out;

    // out_lsu_memdep_o_active(GPOUT,12)
    assign out_lsu_memdep_o_active = bb_ZTS6MMstv3_B13_stall_region_out_lsu_memdep_o_active;

    // out_memdep(GPOUT,13)
    assign out_memdep = ZTS6MMstv3_B13_branch_out_memdep;

    // out_memdep_k0_ZTS6MMstv3_avm_address(GPOUT,14)
    assign out_memdep_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_address;

    // out_memdep_k0_ZTS6MMstv3_avm_burstcount(GPOUT,15)
    assign out_memdep_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_k0_ZTS6MMstv3_avm_byteenable(GPOUT,16)
    assign out_memdep_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_k0_ZTS6MMstv3_avm_enable(GPOUT,17)
    assign out_memdep_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_k0_ZTS6MMstv3_avm_read(GPOUT,18)
    assign out_memdep_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_read;

    // out_memdep_k0_ZTS6MMstv3_avm_write(GPOUT,19)
    assign out_memdep_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_write;

    // out_memdep_k0_ZTS6MMstv3_avm_writedata(GPOUT,20)
    assign out_memdep_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B13_stall_region_out_memdep_k0_ZTS6MMstv3_avm_writedata;

    // out_stall_in_0(GPOUT,21)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,22)
    assign out_stall_out_0 = ZTS6MMstv3_B13_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,23)
    assign out_stall_out_1 = ZTS6MMstv3_B13_merge_out_stall_out_1;

    // out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address(GPOUT,24)
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount(GPOUT,25)
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable(GPOUT,26)
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable(GPOUT,27)
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read(GPOUT,28)
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write(GPOUT,29)
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata(GPOUT,30)
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B13_stall_region_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata;

    // out_valid_in_0(GPOUT,31)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,32)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,33)
    assign out_valid_out_0 = ZTS6MMstv3_B13_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,34)
    assign out_valid_out_1 = ZTS6MMstv3_B13_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,36)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B13_stall_region_out_pipeline_valid_out;

endmodule
