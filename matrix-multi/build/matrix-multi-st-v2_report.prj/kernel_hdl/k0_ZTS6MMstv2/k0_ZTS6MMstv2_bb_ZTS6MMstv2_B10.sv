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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B10
// SystemVerilog created on Wed Jul 14 20:37:45 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B10 (
    output wire [0:0] out_feedback_out_15,
    input wire [0:0] in_feedback_stall_in_15,
    output wire [0:0] out_feedback_valid_out_15,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [0:0] in_c0_exe1064656_0,
    input wire [63:0] in_c0_exe1164757_0,
    input wire [63:0] in_c0_exe1264858_0,
    input wire [63:0] in_c0_exe1364959_0,
    input wire [63:0] in_c0_exe1465060_0,
    input wire [63:0] in_c0_exe1565161_0,
    input wire [63:0] in_c0_exe1665262_0,
    input wire [63:0] in_c0_exe363953_0,
    input wire [63:0] in_c0_exe464054_0,
    input wire [0:0] in_c0_exe964555_0,
    input wire [63:0] in_c1_exe166763_0,
    input wire [0:0] in_flush,
    input wire [511:0] in_memdep_40_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memdep_40_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_memdep_40_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memdep_40_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_valid_in_0,
    output wire [0:0] out_lsu_memdep_40_o_active,
    output wire [32:0] out_memdep_40_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_memdep_40_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_memdep_40_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_memdep_40_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memdep_40_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memdep_40_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memdep_40_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTS6MMstv2_B10_branch_out_stall_out;
    wire [0:0] ZTS6MMstv2_B10_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv2_B10_branch_out_valid_out_1;
    wire [0:0] ZTS6MMstv2_B10_merge_out_c0_exe1064656;
    wire [63:0] ZTS6MMstv2_B10_merge_out_c0_exe1164757;
    wire [63:0] ZTS6MMstv2_B10_merge_out_c0_exe1264858;
    wire [63:0] ZTS6MMstv2_B10_merge_out_c0_exe1364959;
    wire [63:0] ZTS6MMstv2_B10_merge_out_c0_exe1465060;
    wire [63:0] ZTS6MMstv2_B10_merge_out_c0_exe1565161;
    wire [63:0] ZTS6MMstv2_B10_merge_out_c0_exe1665262;
    wire [63:0] ZTS6MMstv2_B10_merge_out_c0_exe363953;
    wire [63:0] ZTS6MMstv2_B10_merge_out_c0_exe464054;
    wire [0:0] ZTS6MMstv2_B10_merge_out_c0_exe964555;
    wire [63:0] ZTS6MMstv2_B10_merge_out_c1_exe166763;
    wire [0:0] ZTS6MMstv2_B10_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv2_B10_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_c0_exe1064656;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_feedback_out_15;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_feedback_valid_out_15;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_lsu_memdep_40_o_active;
    wire [32:0] bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_stall_out;
    wire [32:0] bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B10_stall_region_out_valid_out;


    // ZTS6MMstv2_B10_branch(BLACKBOX,2)
    k0_ZTS6MMstv2_ZTS6MMstv2_B10_branch theZTS6MMstv2_B10_branch (
        .in_c0_exe1064656(bb_ZTS6MMstv2_B10_stall_region_out_c0_exe1064656),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv2_B10_stall_region_out_valid_out),
        .out_stall_out(ZTS6MMstv2_B10_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv2_B10_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv2_B10_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv2_B10_merge(BLACKBOX,3)
    k0_ZTS6MMstv2_ZTS6MMstv2_B10_merge theZTS6MMstv2_B10_merge (
        .in_c0_exe1064656_0(in_c0_exe1064656_0),
        .in_c0_exe1164757_0(in_c0_exe1164757_0),
        .in_c0_exe1264858_0(in_c0_exe1264858_0),
        .in_c0_exe1364959_0(in_c0_exe1364959_0),
        .in_c0_exe1465060_0(in_c0_exe1465060_0),
        .in_c0_exe1565161_0(in_c0_exe1565161_0),
        .in_c0_exe1665262_0(in_c0_exe1665262_0),
        .in_c0_exe363953_0(in_c0_exe363953_0),
        .in_c0_exe464054_0(in_c0_exe464054_0),
        .in_c0_exe964555_0(in_c0_exe964555_0),
        .in_c1_exe166763_0(in_c1_exe166763_0),
        .in_stall_in(bb_ZTS6MMstv2_B10_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe1064656(ZTS6MMstv2_B10_merge_out_c0_exe1064656),
        .out_c0_exe1164757(ZTS6MMstv2_B10_merge_out_c0_exe1164757),
        .out_c0_exe1264858(ZTS6MMstv2_B10_merge_out_c0_exe1264858),
        .out_c0_exe1364959(ZTS6MMstv2_B10_merge_out_c0_exe1364959),
        .out_c0_exe1465060(ZTS6MMstv2_B10_merge_out_c0_exe1465060),
        .out_c0_exe1565161(ZTS6MMstv2_B10_merge_out_c0_exe1565161),
        .out_c0_exe1665262(ZTS6MMstv2_B10_merge_out_c0_exe1665262),
        .out_c0_exe363953(ZTS6MMstv2_B10_merge_out_c0_exe363953),
        .out_c0_exe464054(ZTS6MMstv2_B10_merge_out_c0_exe464054),
        .out_c0_exe964555(ZTS6MMstv2_B10_merge_out_c0_exe964555),
        .out_c1_exe166763(ZTS6MMstv2_B10_merge_out_c1_exe166763),
        .out_stall_out_0(ZTS6MMstv2_B10_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv2_B10_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv2_B10_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv2_bb_ZTS6MMstv2_B10_stall_region thebb_ZTS6MMstv2_B10_stall_region (
        .in_arg13(in_arg13),
        .in_arg9(in_arg9),
        .in_c0_exe1064656(ZTS6MMstv2_B10_merge_out_c0_exe1064656),
        .in_c0_exe1164757(ZTS6MMstv2_B10_merge_out_c0_exe1164757),
        .in_c0_exe1264858(ZTS6MMstv2_B10_merge_out_c0_exe1264858),
        .in_c0_exe1364959(ZTS6MMstv2_B10_merge_out_c0_exe1364959),
        .in_c0_exe1465060(ZTS6MMstv2_B10_merge_out_c0_exe1465060),
        .in_c0_exe1565161(ZTS6MMstv2_B10_merge_out_c0_exe1565161),
        .in_c0_exe1665262(ZTS6MMstv2_B10_merge_out_c0_exe1665262),
        .in_c0_exe363953(ZTS6MMstv2_B10_merge_out_c0_exe363953),
        .in_c0_exe464054(ZTS6MMstv2_B10_merge_out_c0_exe464054),
        .in_c0_exe964555(ZTS6MMstv2_B10_merge_out_c0_exe964555),
        .in_c1_exe166763(ZTS6MMstv2_B10_merge_out_c1_exe166763),
        .in_feedback_stall_in_15(in_feedback_stall_in_15),
        .in_flush(in_flush),
        .in_memdep_40_k0_ZTS6MMstv2_avm_readdata(in_memdep_40_k0_ZTS6MMstv2_avm_readdata),
        .in_memdep_40_k0_ZTS6MMstv2_avm_readdatavalid(in_memdep_40_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memdep_40_k0_ZTS6MMstv2_avm_waitrequest(in_memdep_40_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memdep_40_k0_ZTS6MMstv2_avm_writeack(in_memdep_40_k0_ZTS6MMstv2_avm_writeack),
        .in_stall_in(ZTS6MMstv2_B10_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writeack),
        .in_valid_in(ZTS6MMstv2_B10_merge_out_valid_out),
        .out_c0_exe1064656(bb_ZTS6MMstv2_B10_stall_region_out_c0_exe1064656),
        .out_feedback_out_15(bb_ZTS6MMstv2_B10_stall_region_out_feedback_out_15),
        .out_feedback_valid_out_15(bb_ZTS6MMstv2_B10_stall_region_out_feedback_valid_out_15),
        .out_lsu_memdep_40_o_active(bb_ZTS6MMstv2_B10_stall_region_out_lsu_memdep_40_o_active),
        .out_memdep_40_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_address),
        .out_memdep_40_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_40_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_40_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_40_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_read),
        .out_memdep_40_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_write),
        .out_memdep_40_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_writedata),
        .out_stall_out(bb_ZTS6MMstv2_B10_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv2_B10_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_15_sync(GPOUT,5)
    assign out_feedback_out_15 = bb_ZTS6MMstv2_B10_stall_region_out_feedback_out_15;

    // feedback_valid_out_15_sync(GPOUT,7)
    assign out_feedback_valid_out_15 = bb_ZTS6MMstv2_B10_stall_region_out_feedback_valid_out_15;

    // out_lsu_memdep_40_o_active(GPOUT,36)
    assign out_lsu_memdep_40_o_active = bb_ZTS6MMstv2_B10_stall_region_out_lsu_memdep_40_o_active;

    // out_memdep_40_k0_ZTS6MMstv2_avm_address(GPOUT,37)
    assign out_memdep_40_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_address;

    // out_memdep_40_k0_ZTS6MMstv2_avm_burstcount(GPOUT,38)
    assign out_memdep_40_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_burstcount;

    // out_memdep_40_k0_ZTS6MMstv2_avm_byteenable(GPOUT,39)
    assign out_memdep_40_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_byteenable;

    // out_memdep_40_k0_ZTS6MMstv2_avm_enable(GPOUT,40)
    assign out_memdep_40_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_enable;

    // out_memdep_40_k0_ZTS6MMstv2_avm_read(GPOUT,41)
    assign out_memdep_40_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_read;

    // out_memdep_40_k0_ZTS6MMstv2_avm_write(GPOUT,42)
    assign out_memdep_40_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_write;

    // out_memdep_40_k0_ZTS6MMstv2_avm_writedata(GPOUT,43)
    assign out_memdep_40_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B10_stall_region_out_memdep_40_k0_ZTS6MMstv2_avm_writedata;

    // out_stall_in_0(GPOUT,44)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,45)
    assign out_stall_out_0 = ZTS6MMstv2_B10_merge_out_stall_out_0;

    // out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address(GPOUT,46)
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount(GPOUT,47)
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable(GPOUT,48)
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable(GPOUT,49)
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read(GPOUT,50)
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write(GPOUT,51)
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata(GPOUT,52)
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B10_stall_region_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata;

    // out_valid_out_0(GPOUT,53)
    assign out_valid_out_0 = ZTS6MMstv2_B10_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,54)
    assign out_valid_out_1 = ZTS6MMstv2_B10_branch_out_valid_out_1;

endmodule
