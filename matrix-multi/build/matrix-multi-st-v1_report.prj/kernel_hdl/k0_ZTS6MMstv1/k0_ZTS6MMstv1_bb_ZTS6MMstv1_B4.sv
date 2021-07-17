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

// SystemVerilog created from k0_ZTS6MMstv1_bb_ZTS6MMstv1_B4
// SystemVerilog created on Wed Jul 14 20:38:11 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv1_bb_ZTS6MMstv1_B4 (
    output wire [63:0] out_c0_exe10111,
    output wire [0:0] out_c0_exe11112,
    output wire [0:0] out_c0_exe12,
    output wire [63:0] out_c0_exe4105,
    output wire [63:0] out_c0_exe9110,
    output wire [31:0] out_c1_exe1,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [32:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address,
    output wire [4:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount,
    output wire [63:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_acl_078_i286_pop1041_0,
    input wire [63:0] in_acl_078_i286_pop1041_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg12,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    input wire [511:0] in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writeack,
    input wire [0:0] in_notcmp1840_0,
    input wire [0:0] in_notcmp1840_1,
    input wire [0:0] in_notcmp2330_pop1445_0,
    input wire [0:0] in_notcmp2330_pop1445_1,
    input wire [0:0] in_notcmp2339_0,
    input wire [0:0] in_notcmp2339_1,
    input wire [63:0] in_pop1142_0,
    input wire [63:0] in_pop1142_1,
    input wire [63:0] in_pop1243_0,
    input wire [63:0] in_pop1243_1,
    input wire [63:0] in_pop1344_0,
    input wire [63:0] in_pop1344_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv113_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv113_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv114_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv114_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv115_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv115_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_arg10_0_tpl,
    input wire [63:0] in_arg10_1_tpl,
    input wire [63:0] in_arg11_0_tpl,
    input wire [63:0] in_arg11_1_tpl,
    input wire [63:0] in_arg14_0_tpl,
    input wire [63:0] in_arg14_1_tpl,
    input wire [63:0] in_arg15_0_tpl,
    input wire [63:0] in_arg15_1_tpl,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTS6MMstv1_B4_branch_out_c0_exe10111;
    wire [0:0] ZTS6MMstv1_B4_branch_out_c0_exe11112;
    wire [0:0] ZTS6MMstv1_B4_branch_out_c0_exe12;
    wire [63:0] ZTS6MMstv1_B4_branch_out_c0_exe4105;
    wire [63:0] ZTS6MMstv1_B4_branch_out_c0_exe9110;
    wire [31:0] ZTS6MMstv1_B4_branch_out_c1_exe1;
    wire [0:0] ZTS6MMstv1_B4_branch_out_stall_out;
    wire [0:0] ZTS6MMstv1_B4_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv1_B4_branch_out_valid_out_1;
    wire [63:0] ZTS6MMstv1_B4_merge_out_acl_078_i286_pop1041;
    wire [0:0] ZTS6MMstv1_B4_merge_out_forked;
    wire [0:0] ZTS6MMstv1_B4_merge_out_notcmp1840;
    wire [0:0] ZTS6MMstv1_B4_merge_out_notcmp2330_pop1445;
    wire [0:0] ZTS6MMstv1_B4_merge_out_notcmp2339;
    wire [63:0] ZTS6MMstv1_B4_merge_out_pop1142;
    wire [63:0] ZTS6MMstv1_B4_merge_out_pop1243;
    wire [63:0] ZTS6MMstv1_B4_merge_out_pop1344;
    wire [0:0] ZTS6MMstv1_B4_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv1_B4_merge_out_stall_out_1;
    wire [63:0] ZTS6MMstv1_B4_merge_out_unnamed_k0_ZTS6MMstv113;
    wire [63:0] ZTS6MMstv1_B4_merge_out_unnamed_k0_ZTS6MMstv114;
    wire [63:0] ZTS6MMstv1_B4_merge_out_unnamed_k0_ZTS6MMstv115;
    wire [0:0] ZTS6MMstv1_B4_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv1_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv1_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_valid_out;
    wire [63:0] bb_ZTS6MMstv1_B4_stall_region_out_c0_exe10111;
    wire [0:0] bb_ZTS6MMstv1_B4_stall_region_out_c0_exe11112;
    wire [0:0] bb_ZTS6MMstv1_B4_stall_region_out_c0_exe12;
    wire [63:0] bb_ZTS6MMstv1_B4_stall_region_out_c0_exe4105;
    wire [0:0] bb_ZTS6MMstv1_B4_stall_region_out_c0_exe8109;
    wire [63:0] bb_ZTS6MMstv1_B4_stall_region_out_c0_exe9110;
    wire [31:0] bb_ZTS6MMstv1_B4_stall_region_out_c1_exe1;
    wire [32:0] bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address;
    wire [4:0] bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read;
    wire [0:0] bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write;
    wire [511:0] bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata;
    wire [0:0] bb_ZTS6MMstv1_B4_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv1_B4_stall_region_out_stall_out;
    wire [32:0] bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address;
    wire [4:0] bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read;
    wire [0:0] bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write;
    wire [511:0] bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata;
    wire [32:0] bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address;
    wire [4:0] bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable;
    wire [0:0] bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read;
    wire [0:0] bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write;
    wire [511:0] bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata;
    wire [0:0] bb_ZTS6MMstv1_B4_stall_region_out_valid_out;


    // ZTS6MMstv1_B4_merge(BLACKBOX,3)
    k0_ZTS6MMstv1_ZTS6MMstv1_B4_merge theZTS6MMstv1_B4_merge (
        .in_acl_078_i286_pop1041_0(in_acl_078_i286_pop1041_0),
        .in_acl_078_i286_pop1041_1(in_acl_078_i286_pop1041_1),
        .in_forked_0(in_forked_0),
        .in_forked_1(in_forked_1),
        .in_notcmp1840_0(in_notcmp1840_0),
        .in_notcmp1840_1(in_notcmp1840_1),
        .in_notcmp2330_pop1445_0(in_notcmp2330_pop1445_0),
        .in_notcmp2330_pop1445_1(in_notcmp2330_pop1445_1),
        .in_notcmp2339_0(in_notcmp2339_0),
        .in_notcmp2339_1(in_notcmp2339_1),
        .in_pop1142_0(in_pop1142_0),
        .in_pop1142_1(in_pop1142_1),
        .in_pop1243_0(in_pop1243_0),
        .in_pop1243_1(in_pop1243_1),
        .in_pop1344_0(in_pop1344_0),
        .in_pop1344_1(in_pop1344_1),
        .in_stall_in(bb_ZTS6MMstv1_B4_stall_region_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv113_0(in_unnamed_k0_ZTS6MMstv113_0),
        .in_unnamed_k0_ZTS6MMstv113_1(in_unnamed_k0_ZTS6MMstv113_1),
        .in_unnamed_k0_ZTS6MMstv114_0(in_unnamed_k0_ZTS6MMstv114_0),
        .in_unnamed_k0_ZTS6MMstv114_1(in_unnamed_k0_ZTS6MMstv114_1),
        .in_unnamed_k0_ZTS6MMstv115_0(in_unnamed_k0_ZTS6MMstv115_0),
        .in_unnamed_k0_ZTS6MMstv115_1(in_unnamed_k0_ZTS6MMstv115_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_078_i286_pop1041(ZTS6MMstv1_B4_merge_out_acl_078_i286_pop1041),
        .out_forked(ZTS6MMstv1_B4_merge_out_forked),
        .out_notcmp1840(ZTS6MMstv1_B4_merge_out_notcmp1840),
        .out_notcmp2330_pop1445(ZTS6MMstv1_B4_merge_out_notcmp2330_pop1445),
        .out_notcmp2339(ZTS6MMstv1_B4_merge_out_notcmp2339),
        .out_pop1142(ZTS6MMstv1_B4_merge_out_pop1142),
        .out_pop1243(ZTS6MMstv1_B4_merge_out_pop1243),
        .out_pop1344(ZTS6MMstv1_B4_merge_out_pop1344),
        .out_stall_out_0(ZTS6MMstv1_B4_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv1_B4_merge_out_stall_out_1),
        .out_unnamed_k0_ZTS6MMstv113(ZTS6MMstv1_B4_merge_out_unnamed_k0_ZTS6MMstv113),
        .out_unnamed_k0_ZTS6MMstv114(ZTS6MMstv1_B4_merge_out_unnamed_k0_ZTS6MMstv114),
        .out_unnamed_k0_ZTS6MMstv115(ZTS6MMstv1_B4_merge_out_unnamed_k0_ZTS6MMstv115),
        .out_valid_out(ZTS6MMstv1_B4_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv1_B4_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv1_bb_ZTS6MMstv1_B4_stall_region thebb_ZTS6MMstv1_B4_stall_region (
        .in_acl_078_i286_pop1041(ZTS6MMstv1_B4_merge_out_acl_078_i286_pop1041),
        .in_arg0(in_arg0),
        .in_arg4(in_arg4),
        .in_flush(in_flush),
        .in_forked(ZTS6MMstv1_B4_merge_out_forked),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdata(in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdata),
        .in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdatavalid(in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_waitrequest(in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writeack(in_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writeack),
        .in_notcmp1840(ZTS6MMstv1_B4_merge_out_notcmp1840),
        .in_notcmp2330_pop1445(ZTS6MMstv1_B4_merge_out_notcmp2330_pop1445),
        .in_notcmp2339(ZTS6MMstv1_B4_merge_out_notcmp2339),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_pop1142(ZTS6MMstv1_B4_merge_out_pop1142),
        .in_pop1243(ZTS6MMstv1_B4_merge_out_pop1243),
        .in_pop1344(ZTS6MMstv1_B4_merge_out_pop1344),
        .in_stall_in(ZTS6MMstv1_B4_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv113(ZTS6MMstv1_B4_merge_out_unnamed_k0_ZTS6MMstv113),
        .in_unnamed_k0_ZTS6MMstv114(ZTS6MMstv1_B4_merge_out_unnamed_k0_ZTS6MMstv114),
        .in_unnamed_k0_ZTS6MMstv115(ZTS6MMstv1_B4_merge_out_unnamed_k0_ZTS6MMstv115),
        .in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdata(in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_waitrequest(in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writeack(in_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdata(in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_waitrequest(in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writeack(in_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writeack),
        .in_valid_in(ZTS6MMstv1_B4_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_stall_out(bb_ZTS6MMstv1_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_valid_out(bb_ZTS6MMstv1_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_valid_out),
        .out_c0_exe10111(bb_ZTS6MMstv1_B4_stall_region_out_c0_exe10111),
        .out_c0_exe11112(bb_ZTS6MMstv1_B4_stall_region_out_c0_exe11112),
        .out_c0_exe12(bb_ZTS6MMstv1_B4_stall_region_out_c0_exe12),
        .out_c0_exe4105(bb_ZTS6MMstv1_B4_stall_region_out_c0_exe4105),
        .out_c0_exe8109(bb_ZTS6MMstv1_B4_stall_region_out_c0_exe8109),
        .out_c0_exe9110(bb_ZTS6MMstv1_B4_stall_region_out_c0_exe9110),
        .out_c1_exe1(bb_ZTS6MMstv1_B4_stall_region_out_c1_exe1),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address(bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount(bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable(bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable(bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read(bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write(bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write),
        .out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata(bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS6MMstv1_B4_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv1_B4_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address(bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount(bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable(bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable(bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read(bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write(bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write),
        .out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata(bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address(bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount(bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable(bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable(bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read(bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write(bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write),
        .out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata(bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv1_B4_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv1_B4_branch(BLACKBOX,2)
    k0_ZTS6MMstv1_ZTS6MMstv1_B4_branch theZTS6MMstv1_B4_branch (
        .in_c0_exe10111(bb_ZTS6MMstv1_B4_stall_region_out_c0_exe10111),
        .in_c0_exe11112(bb_ZTS6MMstv1_B4_stall_region_out_c0_exe11112),
        .in_c0_exe12(bb_ZTS6MMstv1_B4_stall_region_out_c0_exe12),
        .in_c0_exe4105(bb_ZTS6MMstv1_B4_stall_region_out_c0_exe4105),
        .in_c0_exe8109(bb_ZTS6MMstv1_B4_stall_region_out_c0_exe8109),
        .in_c0_exe9110(bb_ZTS6MMstv1_B4_stall_region_out_c0_exe9110),
        .in_c1_exe1(bb_ZTS6MMstv1_B4_stall_region_out_c1_exe1),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv1_B4_stall_region_out_valid_out),
        .out_c0_exe10111(ZTS6MMstv1_B4_branch_out_c0_exe10111),
        .out_c0_exe11112(ZTS6MMstv1_B4_branch_out_c0_exe11112),
        .out_c0_exe12(ZTS6MMstv1_B4_branch_out_c0_exe12),
        .out_c0_exe4105(ZTS6MMstv1_B4_branch_out_c0_exe4105),
        .out_c0_exe9110(ZTS6MMstv1_B4_branch_out_c0_exe9110),
        .out_c1_exe1(ZTS6MMstv1_B4_branch_out_c1_exe1),
        .out_stall_out(ZTS6MMstv1_B4_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv1_B4_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv1_B4_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10111(GPOUT,5)
    assign out_c0_exe10111 = ZTS6MMstv1_B4_branch_out_c0_exe10111;

    // out_c0_exe11112(GPOUT,6)
    assign out_c0_exe11112 = ZTS6MMstv1_B4_branch_out_c0_exe11112;

    // out_c0_exe12(GPOUT,7)
    assign out_c0_exe12 = ZTS6MMstv1_B4_branch_out_c0_exe12;

    // out_c0_exe4105(GPOUT,8)
    assign out_c0_exe4105 = ZTS6MMstv1_B4_branch_out_c0_exe4105;

    // out_c0_exe9110(GPOUT,9)
    assign out_c0_exe9110 = ZTS6MMstv1_B4_branch_out_c0_exe9110;

    // out_c1_exe1(GPOUT,10)
    assign out_c1_exe1 = ZTS6MMstv1_B4_branch_out_c1_exe1;

    // out_exiting_stall_out(GPOUT,11)
    assign out_exiting_stall_out = bb_ZTS6MMstv1_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,12)
    assign out_exiting_valid_out = bb_ZTS6MMstv1_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv17_exiting_valid_out;

    // out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address(GPOUT,13)
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address = bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_address;

    // out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount(GPOUT,14)
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount = bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_burstcount;

    // out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable(GPOUT,15)
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable = bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_byteenable;

    // out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable(GPOUT,16)
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable = bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_enable;

    // out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read(GPOUT,17)
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read = bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_read;

    // out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write(GPOUT,18)
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write = bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_write;

    // out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata(GPOUT,19)
    assign out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata = bb_ZTS6MMstv1_B4_stall_region_out_memcoalesce_load_ZTS6MMstv1_fpgaunique_0_k0_ZTS6MMstv1_avm_writedata;

    // out_stall_in_0(GPOUT,20)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,21)
    assign out_stall_out_0 = ZTS6MMstv1_B4_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,22)
    assign out_stall_out_1 = ZTS6MMstv1_B4_merge_out_stall_out_1;

    // out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address(GPOUT,23)
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address = bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_address;

    // out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount(GPOUT,24)
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount = bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable(GPOUT,25)
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable = bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable(GPOUT,26)
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable = bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_enable;

    // out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read(GPOUT,27)
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read = bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_read;

    // out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write(GPOUT,28)
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write = bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_write;

    // out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata(GPOUT,29)
    assign out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata = bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv122_k0_ZTS6MMstv1_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address(GPOUT,30)
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address = bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_address;

    // out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount(GPOUT,31)
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount = bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable(GPOUT,32)
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable = bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable(GPOUT,33)
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable = bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_enable;

    // out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read(GPOUT,34)
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read = bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_read;

    // out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write(GPOUT,35)
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write = bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_write;

    // out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata(GPOUT,36)
    assign out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata = bb_ZTS6MMstv1_B4_stall_region_out_unnamed_k0_ZTS6MMstv123_k0_ZTS6MMstv1_avm_writedata;

    // out_valid_in_0(GPOUT,37)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,38)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,39)
    assign out_valid_out_0 = ZTS6MMstv1_B4_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,40)
    assign out_valid_out_1 = ZTS6MMstv1_B4_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,42)
    assign out_pipeline_valid_out = bb_ZTS6MMstv1_B4_stall_region_out_pipeline_valid_out;

endmodule
