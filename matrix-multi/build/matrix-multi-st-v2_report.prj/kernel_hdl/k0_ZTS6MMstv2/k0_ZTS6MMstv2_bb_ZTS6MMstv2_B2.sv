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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B2
// SystemVerilog created on Wed Jul 14 20:37:47 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B2 (
    input wire [0:0] in_feedback_in_13,
    input wire [0:0] in_feedback_in_14,
    input wire [0:0] in_feedback_in_15,
    output wire [0:0] out_feedback_stall_out_13,
    output wire [0:0] out_feedback_stall_out_14,
    output wire [0:0] out_feedback_stall_out_15,
    input wire [0:0] in_feedback_valid_in_13,
    input wire [0:0] in_feedback_valid_in_14,
    input wire [0:0] in_feedback_valid_in_15,
    output wire [63:0] out_c0_exe10,
    output wire [63:0] out_c0_exe103338,
    output wire [63:0] out_c0_exe119,
    output wire [63:0] out_c0_exe1302,
    output wire [0:0] out_c0_exe1711,
    output wire [0:0] out_c0_exe1812,
    output wire [63:0] out_c0_exe2303,
    output wire [63:0] out_c0_exe3304,
    output wire [63:0] out_c0_exe33261,
    output wire [63:0] out_c0_exe4305,
    output wire [63:0] out_c0_exe5306,
    output wire [63:0] out_c0_exe6307,
    output wire [63:0] out_c0_exe63294,
    output wire [63:0] out_c0_exe73305,
    output wire [63:0] out_c0_exe83316,
    output wire [63:0] out_c0_exe9,
    output wire [63:0] out_c0_exe93327,
    output wire [0:0] out_lsu_memdep_o_active,
    output wire [32:0] out_memdep_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_memdep_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_memdep_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_memdep_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memdep_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memdep_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memdep_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_memdep_phi39_pop14,
    output wire [0:0] out_memdep_phi41_pop15,
    output wire [0:0] out_stall_out_0,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_valid_out_0,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [63:0] in_c0_exe103338_0,
    input wire [63:0] in_c0_exe119_0,
    input wire [0:0] in_c0_exe1610_0,
    input wire [0:0] in_c0_exe1711_0,
    input wire [0:0] in_c0_exe1812_0,
    input wire [63:0] in_c0_exe33261_0,
    input wire [63:0] in_c0_exe43272_0,
    input wire [63:0] in_c0_exe53283_0,
    input wire [63:0] in_c0_exe63294_0,
    input wire [63:0] in_c0_exe73305_0,
    input wire [63:0] in_c0_exe83316_0,
    input wire [63:0] in_c0_exe93327_0,
    input wire [63:0] in_c1_exe134113_0,
    input wire [0:0] in_flush,
    input wire [511:0] in_memdep_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memdep_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_memdep_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memdep_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_intel_reserved_ffwd_10_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_10_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_11_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_11_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_6_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_6_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_7_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_7_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_8_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_8_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_9_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_9_0_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTS6MMstv2_B2_branch_out_c0_exe10;
    wire [63:0] ZTS6MMstv2_B2_branch_out_c0_exe103338;
    wire [63:0] ZTS6MMstv2_B2_branch_out_c0_exe119;
    wire [63:0] ZTS6MMstv2_B2_branch_out_c0_exe1302;
    wire [0:0] ZTS6MMstv2_B2_branch_out_c0_exe1711;
    wire [0:0] ZTS6MMstv2_B2_branch_out_c0_exe1812;
    wire [63:0] ZTS6MMstv2_B2_branch_out_c0_exe2303;
    wire [63:0] ZTS6MMstv2_B2_branch_out_c0_exe3304;
    wire [63:0] ZTS6MMstv2_B2_branch_out_c0_exe33261;
    wire [63:0] ZTS6MMstv2_B2_branch_out_c0_exe4305;
    wire [63:0] ZTS6MMstv2_B2_branch_out_c0_exe5306;
    wire [63:0] ZTS6MMstv2_B2_branch_out_c0_exe6307;
    wire [63:0] ZTS6MMstv2_B2_branch_out_c0_exe63294;
    wire [63:0] ZTS6MMstv2_B2_branch_out_c0_exe73305;
    wire [63:0] ZTS6MMstv2_B2_branch_out_c0_exe83316;
    wire [63:0] ZTS6MMstv2_B2_branch_out_c0_exe9;
    wire [63:0] ZTS6MMstv2_B2_branch_out_c0_exe93327;
    wire [0:0] ZTS6MMstv2_B2_branch_out_memdep_phi39_pop14;
    wire [0:0] ZTS6MMstv2_B2_branch_out_memdep_phi41_pop15;
    wire [0:0] ZTS6MMstv2_B2_branch_out_stall_out;
    wire [0:0] ZTS6MMstv2_B2_branch_out_valid_out_0;
    wire [63:0] ZTS6MMstv2_B2_merge_out_c0_exe103338;
    wire [63:0] ZTS6MMstv2_B2_merge_out_c0_exe119;
    wire [0:0] ZTS6MMstv2_B2_merge_out_c0_exe1610;
    wire [0:0] ZTS6MMstv2_B2_merge_out_c0_exe1711;
    wire [0:0] ZTS6MMstv2_B2_merge_out_c0_exe1812;
    wire [63:0] ZTS6MMstv2_B2_merge_out_c0_exe33261;
    wire [63:0] ZTS6MMstv2_B2_merge_out_c0_exe43272;
    wire [63:0] ZTS6MMstv2_B2_merge_out_c0_exe53283;
    wire [63:0] ZTS6MMstv2_B2_merge_out_c0_exe63294;
    wire [63:0] ZTS6MMstv2_B2_merge_out_c0_exe73305;
    wire [63:0] ZTS6MMstv2_B2_merge_out_c0_exe83316;
    wire [63:0] ZTS6MMstv2_B2_merge_out_c0_exe93327;
    wire [63:0] ZTS6MMstv2_B2_merge_out_c1_exe134113;
    wire [0:0] ZTS6MMstv2_B2_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv2_B2_merge_out_valid_out;
    wire [63:0] bb_ZTS6MMstv2_B2_stall_region_out_c0_exe10;
    wire [63:0] bb_ZTS6MMstv2_B2_stall_region_out_c0_exe103338;
    wire [63:0] bb_ZTS6MMstv2_B2_stall_region_out_c0_exe119;
    wire [63:0] bb_ZTS6MMstv2_B2_stall_region_out_c0_exe1302;
    wire [0:0] bb_ZTS6MMstv2_B2_stall_region_out_c0_exe1711;
    wire [0:0] bb_ZTS6MMstv2_B2_stall_region_out_c0_exe1812;
    wire [63:0] bb_ZTS6MMstv2_B2_stall_region_out_c0_exe2303;
    wire [63:0] bb_ZTS6MMstv2_B2_stall_region_out_c0_exe3304;
    wire [63:0] bb_ZTS6MMstv2_B2_stall_region_out_c0_exe33261;
    wire [63:0] bb_ZTS6MMstv2_B2_stall_region_out_c0_exe4305;
    wire [63:0] bb_ZTS6MMstv2_B2_stall_region_out_c0_exe5306;
    wire [63:0] bb_ZTS6MMstv2_B2_stall_region_out_c0_exe6307;
    wire [63:0] bb_ZTS6MMstv2_B2_stall_region_out_c0_exe63294;
    wire [63:0] bb_ZTS6MMstv2_B2_stall_region_out_c0_exe73305;
    wire [63:0] bb_ZTS6MMstv2_B2_stall_region_out_c0_exe83316;
    wire [63:0] bb_ZTS6MMstv2_B2_stall_region_out_c0_exe9;
    wire [63:0] bb_ZTS6MMstv2_B2_stall_region_out_c0_exe93327;
    wire [0:0] bb_ZTS6MMstv2_B2_stall_region_out_feedback_stall_out_13;
    wire [0:0] bb_ZTS6MMstv2_B2_stall_region_out_feedback_stall_out_14;
    wire [0:0] bb_ZTS6MMstv2_B2_stall_region_out_feedback_stall_out_15;
    wire [0:0] bb_ZTS6MMstv2_B2_stall_region_out_lsu_memdep_o_active;
    wire [32:0] bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B2_stall_region_out_memdep_phi39_pop14;
    wire [0:0] bb_ZTS6MMstv2_B2_stall_region_out_memdep_phi41_pop15;
    wire [0:0] bb_ZTS6MMstv2_B2_stall_region_out_stall_out;
    wire [32:0] bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B2_stall_region_out_valid_out;


    // ZTS6MMstv2_B2_branch(BLACKBOX,2)
    k0_ZTS6MMstv2_ZTS6MMstv2_B2_branch theZTS6MMstv2_B2_branch (
        .in_c0_exe10(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe10),
        .in_c0_exe103338(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe103338),
        .in_c0_exe119(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe119),
        .in_c0_exe1302(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe1302),
        .in_c0_exe1711(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe1711),
        .in_c0_exe1812(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe1812),
        .in_c0_exe2303(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe2303),
        .in_c0_exe3304(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe3304),
        .in_c0_exe33261(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe33261),
        .in_c0_exe4305(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe4305),
        .in_c0_exe5306(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe5306),
        .in_c0_exe6307(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe6307),
        .in_c0_exe63294(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe63294),
        .in_c0_exe73305(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe73305),
        .in_c0_exe83316(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe83316),
        .in_c0_exe9(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe9),
        .in_c0_exe93327(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe93327),
        .in_memdep_phi39_pop14(bb_ZTS6MMstv2_B2_stall_region_out_memdep_phi39_pop14),
        .in_memdep_phi41_pop15(bb_ZTS6MMstv2_B2_stall_region_out_memdep_phi41_pop15),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv2_B2_stall_region_out_valid_out),
        .out_c0_exe10(ZTS6MMstv2_B2_branch_out_c0_exe10),
        .out_c0_exe103338(ZTS6MMstv2_B2_branch_out_c0_exe103338),
        .out_c0_exe119(ZTS6MMstv2_B2_branch_out_c0_exe119),
        .out_c0_exe1302(ZTS6MMstv2_B2_branch_out_c0_exe1302),
        .out_c0_exe1711(ZTS6MMstv2_B2_branch_out_c0_exe1711),
        .out_c0_exe1812(ZTS6MMstv2_B2_branch_out_c0_exe1812),
        .out_c0_exe2303(ZTS6MMstv2_B2_branch_out_c0_exe2303),
        .out_c0_exe3304(ZTS6MMstv2_B2_branch_out_c0_exe3304),
        .out_c0_exe33261(ZTS6MMstv2_B2_branch_out_c0_exe33261),
        .out_c0_exe4305(ZTS6MMstv2_B2_branch_out_c0_exe4305),
        .out_c0_exe5306(ZTS6MMstv2_B2_branch_out_c0_exe5306),
        .out_c0_exe6307(ZTS6MMstv2_B2_branch_out_c0_exe6307),
        .out_c0_exe63294(ZTS6MMstv2_B2_branch_out_c0_exe63294),
        .out_c0_exe73305(ZTS6MMstv2_B2_branch_out_c0_exe73305),
        .out_c0_exe83316(ZTS6MMstv2_B2_branch_out_c0_exe83316),
        .out_c0_exe9(ZTS6MMstv2_B2_branch_out_c0_exe9),
        .out_c0_exe93327(ZTS6MMstv2_B2_branch_out_c0_exe93327),
        .out_memdep_phi39_pop14(ZTS6MMstv2_B2_branch_out_memdep_phi39_pop14),
        .out_memdep_phi41_pop15(ZTS6MMstv2_B2_branch_out_memdep_phi41_pop15),
        .out_stall_out(ZTS6MMstv2_B2_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv2_B2_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv2_B2_merge(BLACKBOX,3)
    k0_ZTS6MMstv2_ZTS6MMstv2_B2_merge theZTS6MMstv2_B2_merge (
        .in_c0_exe103338_0(in_c0_exe103338_0),
        .in_c0_exe119_0(in_c0_exe119_0),
        .in_c0_exe1610_0(in_c0_exe1610_0),
        .in_c0_exe1711_0(in_c0_exe1711_0),
        .in_c0_exe1812_0(in_c0_exe1812_0),
        .in_c0_exe33261_0(in_c0_exe33261_0),
        .in_c0_exe43272_0(in_c0_exe43272_0),
        .in_c0_exe53283_0(in_c0_exe53283_0),
        .in_c0_exe63294_0(in_c0_exe63294_0),
        .in_c0_exe73305_0(in_c0_exe73305_0),
        .in_c0_exe83316_0(in_c0_exe83316_0),
        .in_c0_exe93327_0(in_c0_exe93327_0),
        .in_c1_exe134113_0(in_c1_exe134113_0),
        .in_stall_in(bb_ZTS6MMstv2_B2_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe103338(ZTS6MMstv2_B2_merge_out_c0_exe103338),
        .out_c0_exe119(ZTS6MMstv2_B2_merge_out_c0_exe119),
        .out_c0_exe1610(ZTS6MMstv2_B2_merge_out_c0_exe1610),
        .out_c0_exe1711(ZTS6MMstv2_B2_merge_out_c0_exe1711),
        .out_c0_exe1812(ZTS6MMstv2_B2_merge_out_c0_exe1812),
        .out_c0_exe33261(ZTS6MMstv2_B2_merge_out_c0_exe33261),
        .out_c0_exe43272(ZTS6MMstv2_B2_merge_out_c0_exe43272),
        .out_c0_exe53283(ZTS6MMstv2_B2_merge_out_c0_exe53283),
        .out_c0_exe63294(ZTS6MMstv2_B2_merge_out_c0_exe63294),
        .out_c0_exe73305(ZTS6MMstv2_B2_merge_out_c0_exe73305),
        .out_c0_exe83316(ZTS6MMstv2_B2_merge_out_c0_exe83316),
        .out_c0_exe93327(ZTS6MMstv2_B2_merge_out_c0_exe93327),
        .out_c1_exe134113(ZTS6MMstv2_B2_merge_out_c1_exe134113),
        .out_stall_out_0(ZTS6MMstv2_B2_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv2_B2_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv2_B2_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv2_bb_ZTS6MMstv2_B2_stall_region thebb_ZTS6MMstv2_B2_stall_region (
        .in_arg0(in_arg0),
        .in_arg13(in_arg13),
        .in_arg9(in_arg9),
        .in_c0_exe103338(ZTS6MMstv2_B2_merge_out_c0_exe103338),
        .in_c0_exe119(ZTS6MMstv2_B2_merge_out_c0_exe119),
        .in_c0_exe1610(ZTS6MMstv2_B2_merge_out_c0_exe1610),
        .in_c0_exe1711(ZTS6MMstv2_B2_merge_out_c0_exe1711),
        .in_c0_exe1812(ZTS6MMstv2_B2_merge_out_c0_exe1812),
        .in_c0_exe33261(ZTS6MMstv2_B2_merge_out_c0_exe33261),
        .in_c0_exe43272(ZTS6MMstv2_B2_merge_out_c0_exe43272),
        .in_c0_exe53283(ZTS6MMstv2_B2_merge_out_c0_exe53283),
        .in_c0_exe63294(ZTS6MMstv2_B2_merge_out_c0_exe63294),
        .in_c0_exe73305(ZTS6MMstv2_B2_merge_out_c0_exe73305),
        .in_c0_exe83316(ZTS6MMstv2_B2_merge_out_c0_exe83316),
        .in_c0_exe93327(ZTS6MMstv2_B2_merge_out_c0_exe93327),
        .in_c1_exe134113(ZTS6MMstv2_B2_merge_out_c1_exe134113),
        .in_feedback_in_13(in_feedback_in_13),
        .in_feedback_in_14(in_feedback_in_14),
        .in_feedback_in_15(in_feedback_in_15),
        .in_feedback_valid_in_13(in_feedback_valid_in_13),
        .in_feedback_valid_in_14(in_feedback_valid_in_14),
        .in_feedback_valid_in_15(in_feedback_valid_in_15),
        .in_flush(in_flush),
        .in_memdep_k0_ZTS6MMstv2_avm_readdata(in_memdep_k0_ZTS6MMstv2_avm_readdata),
        .in_memdep_k0_ZTS6MMstv2_avm_readdatavalid(in_memdep_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memdep_k0_ZTS6MMstv2_avm_waitrequest(in_memdep_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memdep_k0_ZTS6MMstv2_avm_writeack(in_memdep_k0_ZTS6MMstv2_avm_writeack),
        .in_stall_in(ZTS6MMstv2_B2_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writeack),
        .in_valid_in(ZTS6MMstv2_B2_merge_out_valid_out),
        .in_intel_reserved_ffwd_10_0_0_tpl(in_intel_reserved_ffwd_10_0_0_tpl),
        .in_intel_reserved_ffwd_10_0_1_tpl(in_intel_reserved_ffwd_10_0_1_tpl),
        .in_intel_reserved_ffwd_11_0_0_tpl(in_intel_reserved_ffwd_11_0_0_tpl),
        .in_intel_reserved_ffwd_11_0_1_tpl(in_intel_reserved_ffwd_11_0_1_tpl),
        .in_intel_reserved_ffwd_6_0_0_tpl(in_intel_reserved_ffwd_6_0_0_tpl),
        .in_intel_reserved_ffwd_6_0_1_tpl(in_intel_reserved_ffwd_6_0_1_tpl),
        .in_intel_reserved_ffwd_7_0_0_tpl(in_intel_reserved_ffwd_7_0_0_tpl),
        .in_intel_reserved_ffwd_7_0_1_tpl(in_intel_reserved_ffwd_7_0_1_tpl),
        .in_intel_reserved_ffwd_8_0_0_tpl(in_intel_reserved_ffwd_8_0_0_tpl),
        .in_intel_reserved_ffwd_8_0_1_tpl(in_intel_reserved_ffwd_8_0_1_tpl),
        .in_intel_reserved_ffwd_9_0_0_tpl(in_intel_reserved_ffwd_9_0_0_tpl),
        .in_intel_reserved_ffwd_9_0_1_tpl(in_intel_reserved_ffwd_9_0_1_tpl),
        .out_c0_exe10(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe10),
        .out_c0_exe103338(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe103338),
        .out_c0_exe119(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe119),
        .out_c0_exe1302(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe1302),
        .out_c0_exe1711(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe1711),
        .out_c0_exe1812(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe1812),
        .out_c0_exe2303(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe2303),
        .out_c0_exe3304(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe3304),
        .out_c0_exe33261(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe33261),
        .out_c0_exe4305(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe4305),
        .out_c0_exe5306(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe5306),
        .out_c0_exe6307(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe6307),
        .out_c0_exe63294(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe63294),
        .out_c0_exe73305(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe73305),
        .out_c0_exe83316(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe83316),
        .out_c0_exe9(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe9),
        .out_c0_exe93327(bb_ZTS6MMstv2_B2_stall_region_out_c0_exe93327),
        .out_feedback_stall_out_13(bb_ZTS6MMstv2_B2_stall_region_out_feedback_stall_out_13),
        .out_feedback_stall_out_14(bb_ZTS6MMstv2_B2_stall_region_out_feedback_stall_out_14),
        .out_feedback_stall_out_15(bb_ZTS6MMstv2_B2_stall_region_out_feedback_stall_out_15),
        .out_lsu_memdep_o_active(bb_ZTS6MMstv2_B2_stall_region_out_lsu_memdep_o_active),
        .out_memdep_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_address),
        .out_memdep_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_read),
        .out_memdep_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_write),
        .out_memdep_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_writedata),
        .out_memdep_phi39_pop14(bb_ZTS6MMstv2_B2_stall_region_out_memdep_phi39_pop14),
        .out_memdep_phi41_pop15(bb_ZTS6MMstv2_B2_stall_region_out_memdep_phi41_pop15),
        .out_stall_out(bb_ZTS6MMstv2_B2_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv2_B2_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_stall_out_13_sync(GPOUT,8)
    assign out_feedback_stall_out_13 = bb_ZTS6MMstv2_B2_stall_region_out_feedback_stall_out_13;

    // feedback_stall_out_14_sync(GPOUT,9)
    assign out_feedback_stall_out_14 = bb_ZTS6MMstv2_B2_stall_region_out_feedback_stall_out_14;

    // feedback_stall_out_15_sync(GPOUT,10)
    assign out_feedback_stall_out_15 = bb_ZTS6MMstv2_B2_stall_region_out_feedback_stall_out_15;

    // out_c0_exe10(GPOUT,14)
    assign out_c0_exe10 = ZTS6MMstv2_B2_branch_out_c0_exe10;

    // out_c0_exe103338(GPOUT,15)
    assign out_c0_exe103338 = ZTS6MMstv2_B2_branch_out_c0_exe103338;

    // out_c0_exe119(GPOUT,16)
    assign out_c0_exe119 = ZTS6MMstv2_B2_branch_out_c0_exe119;

    // out_c0_exe1302(GPOUT,17)
    assign out_c0_exe1302 = ZTS6MMstv2_B2_branch_out_c0_exe1302;

    // out_c0_exe1711(GPOUT,18)
    assign out_c0_exe1711 = ZTS6MMstv2_B2_branch_out_c0_exe1711;

    // out_c0_exe1812(GPOUT,19)
    assign out_c0_exe1812 = ZTS6MMstv2_B2_branch_out_c0_exe1812;

    // out_c0_exe2303(GPOUT,20)
    assign out_c0_exe2303 = ZTS6MMstv2_B2_branch_out_c0_exe2303;

    // out_c0_exe3304(GPOUT,21)
    assign out_c0_exe3304 = ZTS6MMstv2_B2_branch_out_c0_exe3304;

    // out_c0_exe33261(GPOUT,22)
    assign out_c0_exe33261 = ZTS6MMstv2_B2_branch_out_c0_exe33261;

    // out_c0_exe4305(GPOUT,23)
    assign out_c0_exe4305 = ZTS6MMstv2_B2_branch_out_c0_exe4305;

    // out_c0_exe5306(GPOUT,24)
    assign out_c0_exe5306 = ZTS6MMstv2_B2_branch_out_c0_exe5306;

    // out_c0_exe6307(GPOUT,25)
    assign out_c0_exe6307 = ZTS6MMstv2_B2_branch_out_c0_exe6307;

    // out_c0_exe63294(GPOUT,26)
    assign out_c0_exe63294 = ZTS6MMstv2_B2_branch_out_c0_exe63294;

    // out_c0_exe73305(GPOUT,27)
    assign out_c0_exe73305 = ZTS6MMstv2_B2_branch_out_c0_exe73305;

    // out_c0_exe83316(GPOUT,28)
    assign out_c0_exe83316 = ZTS6MMstv2_B2_branch_out_c0_exe83316;

    // out_c0_exe9(GPOUT,29)
    assign out_c0_exe9 = ZTS6MMstv2_B2_branch_out_c0_exe9;

    // out_c0_exe93327(GPOUT,30)
    assign out_c0_exe93327 = ZTS6MMstv2_B2_branch_out_c0_exe93327;

    // out_lsu_memdep_o_active(GPOUT,31)
    assign out_lsu_memdep_o_active = bb_ZTS6MMstv2_B2_stall_region_out_lsu_memdep_o_active;

    // out_memdep_k0_ZTS6MMstv2_avm_address(GPOUT,32)
    assign out_memdep_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_address;

    // out_memdep_k0_ZTS6MMstv2_avm_burstcount(GPOUT,33)
    assign out_memdep_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_burstcount;

    // out_memdep_k0_ZTS6MMstv2_avm_byteenable(GPOUT,34)
    assign out_memdep_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_byteenable;

    // out_memdep_k0_ZTS6MMstv2_avm_enable(GPOUT,35)
    assign out_memdep_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_enable;

    // out_memdep_k0_ZTS6MMstv2_avm_read(GPOUT,36)
    assign out_memdep_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_read;

    // out_memdep_k0_ZTS6MMstv2_avm_write(GPOUT,37)
    assign out_memdep_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_write;

    // out_memdep_k0_ZTS6MMstv2_avm_writedata(GPOUT,38)
    assign out_memdep_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B2_stall_region_out_memdep_k0_ZTS6MMstv2_avm_writedata;

    // out_memdep_phi39_pop14(GPOUT,39)
    assign out_memdep_phi39_pop14 = ZTS6MMstv2_B2_branch_out_memdep_phi39_pop14;

    // out_memdep_phi41_pop15(GPOUT,40)
    assign out_memdep_phi41_pop15 = ZTS6MMstv2_B2_branch_out_memdep_phi41_pop15;

    // out_stall_out_0(GPOUT,41)
    assign out_stall_out_0 = ZTS6MMstv2_B2_merge_out_stall_out_0;

    // out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_address(GPOUT,42)
    assign out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_burstcount(GPOUT,43)
    assign out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_byteenable(GPOUT,44)
    assign out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_enable(GPOUT,45)
    assign out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_read(GPOUT,46)
    assign out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_write(GPOUT,47)
    assign out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writedata(GPOUT,48)
    assign out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B2_stall_region_out_unnamed_k0_ZTS6MMstv217_k0_ZTS6MMstv2_avm_writedata;

    // out_valid_out_0(GPOUT,49)
    assign out_valid_out_0 = ZTS6MMstv2_B2_branch_out_valid_out_0;

endmodule
