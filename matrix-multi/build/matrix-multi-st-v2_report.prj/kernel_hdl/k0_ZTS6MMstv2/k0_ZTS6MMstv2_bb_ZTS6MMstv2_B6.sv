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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B6
// SystemVerilog created on Wed Jul 14 20:37:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B6 (
    output wire [0:0] out_feedback_out_13,
    input wire [0:0] in_feedback_stall_in_13,
    output wire [0:0] out_feedback_valid_out_13,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [63:0] in_c0_exe1038620_0,
    input wire [63:0] in_c0_exe1138721_0,
    input wire [63:0] in_c0_exe1238822_0,
    input wire [0:0] in_c0_exe1639223_0,
    input wire [0:0] in_c0_exe1739324_0,
    input wire [63:0] in_c0_exe1839425_0,
    input wire [63:0] in_c0_exe1939526_0,
    input wire [63:0] in_c0_exe2027_0,
    input wire [63:0] in_c0_exe2128_0,
    input wire [63:0] in_c0_exe2229_0,
    input wire [63:0] in_c0_exe2330_0,
    input wire [0:0] in_c0_exe2431_0,
    input wire [0:0] in_c0_exe2532_0,
    input wire [63:0] in_c0_exe337914_0,
    input wire [63:0] in_c0_exe438015_0,
    input wire [63:0] in_c0_exe538116_0,
    input wire [63:0] in_c0_exe638217_0,
    input wire [63:0] in_c0_exe738318_0,
    input wire [63:0] in_c0_exe838419_0,
    input wire [63:0] in_c1_exe140933_0,
    input wire [0:0] in_flush,
    input wire [511:0] in_memdep_37_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memdep_37_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_memdep_37_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memdep_37_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_valid_in_0,
    output wire [63:0] out_c0_exe1038620,
    output wire [63:0] out_c0_exe1138721,
    output wire [63:0] out_c0_exe1238822,
    output wire [0:0] out_c0_exe1639223,
    output wire [0:0] out_c0_exe1739324,
    output wire [63:0] out_c0_exe1839425,
    output wire [63:0] out_c0_exe1939526,
    output wire [63:0] out_c0_exe2027,
    output wire [63:0] out_c0_exe2128,
    output wire [63:0] out_c0_exe2229,
    output wire [63:0] out_c0_exe2330,
    output wire [0:0] out_c0_exe2532,
    output wire [63:0] out_c0_exe337914,
    output wire [63:0] out_c0_exe3434,
    output wire [63:0] out_c0_exe4435,
    output wire [63:0] out_c0_exe638217,
    output wire [63:0] out_c0_exe738318,
    output wire [63:0] out_c0_exe838419,
    output wire [0:0] out_lsu_memdep_37_o_active,
    output wire [32:0] out_memdep_37_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_memdep_37_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_memdep_37_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_memdep_37_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memdep_37_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memdep_37_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memdep_37_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_stall_out_0,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe1038620;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe1138721;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe1238822;
    wire [0:0] ZTS6MMstv2_B6_branch_out_c0_exe1639223;
    wire [0:0] ZTS6MMstv2_B6_branch_out_c0_exe1739324;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe1839425;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe1939526;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe2027;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe2128;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe2229;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe2330;
    wire [0:0] ZTS6MMstv2_B6_branch_out_c0_exe2532;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe337914;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe3434;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe4435;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe638217;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe738318;
    wire [63:0] ZTS6MMstv2_B6_branch_out_c0_exe838419;
    wire [0:0] ZTS6MMstv2_B6_branch_out_stall_out;
    wire [0:0] ZTS6MMstv2_B6_branch_out_valid_out_0;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe1038620;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe1138721;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe1238822;
    wire [0:0] ZTS6MMstv2_B6_merge_out_c0_exe1639223;
    wire [0:0] ZTS6MMstv2_B6_merge_out_c0_exe1739324;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe1839425;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe1939526;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe2027;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe2128;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe2229;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe2330;
    wire [0:0] ZTS6MMstv2_B6_merge_out_c0_exe2431;
    wire [0:0] ZTS6MMstv2_B6_merge_out_c0_exe2532;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe337914;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe438015;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe538116;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe638217;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe738318;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c0_exe838419;
    wire [63:0] ZTS6MMstv2_B6_merge_out_c1_exe140933;
    wire [0:0] ZTS6MMstv2_B6_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv2_B6_merge_out_valid_out;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1038620;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1138721;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1238822;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1639223;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1739324;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1839425;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1939526;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2027;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2128;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2229;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2330;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2532;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe337914;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe3434;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe4435;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe638217;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe738318;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_c0_exe838419;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_feedback_out_13;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_feedback_valid_out_13;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_lsu_memdep_37_o_active;
    wire [32:0] bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_stall_out;
    wire [32:0] bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B6_stall_region_out_valid_out;


    // ZTS6MMstv2_B6_branch(BLACKBOX,2)
    k0_ZTS6MMstv2_ZTS6MMstv2_B6_branch theZTS6MMstv2_B6_branch (
        .in_c0_exe1038620(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1038620),
        .in_c0_exe1138721(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1138721),
        .in_c0_exe1238822(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1238822),
        .in_c0_exe1639223(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1639223),
        .in_c0_exe1739324(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1739324),
        .in_c0_exe1839425(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1839425),
        .in_c0_exe1939526(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1939526),
        .in_c0_exe2027(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2027),
        .in_c0_exe2128(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2128),
        .in_c0_exe2229(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2229),
        .in_c0_exe2330(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2330),
        .in_c0_exe2532(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2532),
        .in_c0_exe337914(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe337914),
        .in_c0_exe3434(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe3434),
        .in_c0_exe4435(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe4435),
        .in_c0_exe638217(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe638217),
        .in_c0_exe738318(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe738318),
        .in_c0_exe838419(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe838419),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv2_B6_stall_region_out_valid_out),
        .out_c0_exe1038620(ZTS6MMstv2_B6_branch_out_c0_exe1038620),
        .out_c0_exe1138721(ZTS6MMstv2_B6_branch_out_c0_exe1138721),
        .out_c0_exe1238822(ZTS6MMstv2_B6_branch_out_c0_exe1238822),
        .out_c0_exe1639223(ZTS6MMstv2_B6_branch_out_c0_exe1639223),
        .out_c0_exe1739324(ZTS6MMstv2_B6_branch_out_c0_exe1739324),
        .out_c0_exe1839425(ZTS6MMstv2_B6_branch_out_c0_exe1839425),
        .out_c0_exe1939526(ZTS6MMstv2_B6_branch_out_c0_exe1939526),
        .out_c0_exe2027(ZTS6MMstv2_B6_branch_out_c0_exe2027),
        .out_c0_exe2128(ZTS6MMstv2_B6_branch_out_c0_exe2128),
        .out_c0_exe2229(ZTS6MMstv2_B6_branch_out_c0_exe2229),
        .out_c0_exe2330(ZTS6MMstv2_B6_branch_out_c0_exe2330),
        .out_c0_exe2532(ZTS6MMstv2_B6_branch_out_c0_exe2532),
        .out_c0_exe337914(ZTS6MMstv2_B6_branch_out_c0_exe337914),
        .out_c0_exe3434(ZTS6MMstv2_B6_branch_out_c0_exe3434),
        .out_c0_exe4435(ZTS6MMstv2_B6_branch_out_c0_exe4435),
        .out_c0_exe638217(ZTS6MMstv2_B6_branch_out_c0_exe638217),
        .out_c0_exe738318(ZTS6MMstv2_B6_branch_out_c0_exe738318),
        .out_c0_exe838419(ZTS6MMstv2_B6_branch_out_c0_exe838419),
        .out_stall_out(ZTS6MMstv2_B6_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv2_B6_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv2_B6_merge(BLACKBOX,3)
    k0_ZTS6MMstv2_ZTS6MMstv2_B6_merge theZTS6MMstv2_B6_merge (
        .in_c0_exe1038620_0(in_c0_exe1038620_0),
        .in_c0_exe1138721_0(in_c0_exe1138721_0),
        .in_c0_exe1238822_0(in_c0_exe1238822_0),
        .in_c0_exe1639223_0(in_c0_exe1639223_0),
        .in_c0_exe1739324_0(in_c0_exe1739324_0),
        .in_c0_exe1839425_0(in_c0_exe1839425_0),
        .in_c0_exe1939526_0(in_c0_exe1939526_0),
        .in_c0_exe2027_0(in_c0_exe2027_0),
        .in_c0_exe2128_0(in_c0_exe2128_0),
        .in_c0_exe2229_0(in_c0_exe2229_0),
        .in_c0_exe2330_0(in_c0_exe2330_0),
        .in_c0_exe2431_0(in_c0_exe2431_0),
        .in_c0_exe2532_0(in_c0_exe2532_0),
        .in_c0_exe337914_0(in_c0_exe337914_0),
        .in_c0_exe438015_0(in_c0_exe438015_0),
        .in_c0_exe538116_0(in_c0_exe538116_0),
        .in_c0_exe638217_0(in_c0_exe638217_0),
        .in_c0_exe738318_0(in_c0_exe738318_0),
        .in_c0_exe838419_0(in_c0_exe838419_0),
        .in_c1_exe140933_0(in_c1_exe140933_0),
        .in_stall_in(bb_ZTS6MMstv2_B6_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe1038620(ZTS6MMstv2_B6_merge_out_c0_exe1038620),
        .out_c0_exe1138721(ZTS6MMstv2_B6_merge_out_c0_exe1138721),
        .out_c0_exe1238822(ZTS6MMstv2_B6_merge_out_c0_exe1238822),
        .out_c0_exe1639223(ZTS6MMstv2_B6_merge_out_c0_exe1639223),
        .out_c0_exe1739324(ZTS6MMstv2_B6_merge_out_c0_exe1739324),
        .out_c0_exe1839425(ZTS6MMstv2_B6_merge_out_c0_exe1839425),
        .out_c0_exe1939526(ZTS6MMstv2_B6_merge_out_c0_exe1939526),
        .out_c0_exe2027(ZTS6MMstv2_B6_merge_out_c0_exe2027),
        .out_c0_exe2128(ZTS6MMstv2_B6_merge_out_c0_exe2128),
        .out_c0_exe2229(ZTS6MMstv2_B6_merge_out_c0_exe2229),
        .out_c0_exe2330(ZTS6MMstv2_B6_merge_out_c0_exe2330),
        .out_c0_exe2431(ZTS6MMstv2_B6_merge_out_c0_exe2431),
        .out_c0_exe2532(ZTS6MMstv2_B6_merge_out_c0_exe2532),
        .out_c0_exe337914(ZTS6MMstv2_B6_merge_out_c0_exe337914),
        .out_c0_exe438015(ZTS6MMstv2_B6_merge_out_c0_exe438015),
        .out_c0_exe538116(ZTS6MMstv2_B6_merge_out_c0_exe538116),
        .out_c0_exe638217(ZTS6MMstv2_B6_merge_out_c0_exe638217),
        .out_c0_exe738318(ZTS6MMstv2_B6_merge_out_c0_exe738318),
        .out_c0_exe838419(ZTS6MMstv2_B6_merge_out_c0_exe838419),
        .out_c1_exe140933(ZTS6MMstv2_B6_merge_out_c1_exe140933),
        .out_stall_out_0(ZTS6MMstv2_B6_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv2_B6_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv2_B6_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv2_bb_ZTS6MMstv2_B6_stall_region thebb_ZTS6MMstv2_B6_stall_region (
        .in_arg0(in_arg0),
        .in_arg13(in_arg13),
        .in_arg9(in_arg9),
        .in_c0_exe1038620(ZTS6MMstv2_B6_merge_out_c0_exe1038620),
        .in_c0_exe1138721(ZTS6MMstv2_B6_merge_out_c0_exe1138721),
        .in_c0_exe1238822(ZTS6MMstv2_B6_merge_out_c0_exe1238822),
        .in_c0_exe1639223(ZTS6MMstv2_B6_merge_out_c0_exe1639223),
        .in_c0_exe1739324(ZTS6MMstv2_B6_merge_out_c0_exe1739324),
        .in_c0_exe1839425(ZTS6MMstv2_B6_merge_out_c0_exe1839425),
        .in_c0_exe1939526(ZTS6MMstv2_B6_merge_out_c0_exe1939526),
        .in_c0_exe2027(ZTS6MMstv2_B6_merge_out_c0_exe2027),
        .in_c0_exe2128(ZTS6MMstv2_B6_merge_out_c0_exe2128),
        .in_c0_exe2229(ZTS6MMstv2_B6_merge_out_c0_exe2229),
        .in_c0_exe2330(ZTS6MMstv2_B6_merge_out_c0_exe2330),
        .in_c0_exe2431(ZTS6MMstv2_B6_merge_out_c0_exe2431),
        .in_c0_exe2532(ZTS6MMstv2_B6_merge_out_c0_exe2532),
        .in_c0_exe337914(ZTS6MMstv2_B6_merge_out_c0_exe337914),
        .in_c0_exe438015(ZTS6MMstv2_B6_merge_out_c0_exe438015),
        .in_c0_exe538116(ZTS6MMstv2_B6_merge_out_c0_exe538116),
        .in_c0_exe638217(ZTS6MMstv2_B6_merge_out_c0_exe638217),
        .in_c0_exe738318(ZTS6MMstv2_B6_merge_out_c0_exe738318),
        .in_c0_exe838419(ZTS6MMstv2_B6_merge_out_c0_exe838419),
        .in_c1_exe140933(ZTS6MMstv2_B6_merge_out_c1_exe140933),
        .in_feedback_stall_in_13(in_feedback_stall_in_13),
        .in_flush(in_flush),
        .in_memdep_37_k0_ZTS6MMstv2_avm_readdata(in_memdep_37_k0_ZTS6MMstv2_avm_readdata),
        .in_memdep_37_k0_ZTS6MMstv2_avm_readdatavalid(in_memdep_37_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memdep_37_k0_ZTS6MMstv2_avm_waitrequest(in_memdep_37_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memdep_37_k0_ZTS6MMstv2_avm_writeack(in_memdep_37_k0_ZTS6MMstv2_avm_writeack),
        .in_stall_in(ZTS6MMstv2_B6_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writeack),
        .in_valid_in(ZTS6MMstv2_B6_merge_out_valid_out),
        .out_c0_exe1038620(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1038620),
        .out_c0_exe1138721(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1138721),
        .out_c0_exe1238822(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1238822),
        .out_c0_exe1639223(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1639223),
        .out_c0_exe1739324(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1739324),
        .out_c0_exe1839425(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1839425),
        .out_c0_exe1939526(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe1939526),
        .out_c0_exe2027(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2027),
        .out_c0_exe2128(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2128),
        .out_c0_exe2229(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2229),
        .out_c0_exe2330(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2330),
        .out_c0_exe2532(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe2532),
        .out_c0_exe337914(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe337914),
        .out_c0_exe3434(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe3434),
        .out_c0_exe4435(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe4435),
        .out_c0_exe638217(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe638217),
        .out_c0_exe738318(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe738318),
        .out_c0_exe838419(bb_ZTS6MMstv2_B6_stall_region_out_c0_exe838419),
        .out_feedback_out_13(bb_ZTS6MMstv2_B6_stall_region_out_feedback_out_13),
        .out_feedback_valid_out_13(bb_ZTS6MMstv2_B6_stall_region_out_feedback_valid_out_13),
        .out_lsu_memdep_37_o_active(bb_ZTS6MMstv2_B6_stall_region_out_lsu_memdep_37_o_active),
        .out_memdep_37_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_address),
        .out_memdep_37_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_37_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_37_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_37_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_read),
        .out_memdep_37_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_write),
        .out_memdep_37_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_writedata),
        .out_stall_out(bb_ZTS6MMstv2_B6_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv2_B6_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_13_sync(GPOUT,5)
    assign out_feedback_out_13 = bb_ZTS6MMstv2_B6_stall_region_out_feedback_out_13;

    // feedback_valid_out_13_sync(GPOUT,7)
    assign out_feedback_valid_out_13 = bb_ZTS6MMstv2_B6_stall_region_out_feedback_valid_out_13;

    // out_c0_exe1038620(GPOUT,44)
    assign out_c0_exe1038620 = ZTS6MMstv2_B6_branch_out_c0_exe1038620;

    // out_c0_exe1138721(GPOUT,45)
    assign out_c0_exe1138721 = ZTS6MMstv2_B6_branch_out_c0_exe1138721;

    // out_c0_exe1238822(GPOUT,46)
    assign out_c0_exe1238822 = ZTS6MMstv2_B6_branch_out_c0_exe1238822;

    // out_c0_exe1639223(GPOUT,47)
    assign out_c0_exe1639223 = ZTS6MMstv2_B6_branch_out_c0_exe1639223;

    // out_c0_exe1739324(GPOUT,48)
    assign out_c0_exe1739324 = ZTS6MMstv2_B6_branch_out_c0_exe1739324;

    // out_c0_exe1839425(GPOUT,49)
    assign out_c0_exe1839425 = ZTS6MMstv2_B6_branch_out_c0_exe1839425;

    // out_c0_exe1939526(GPOUT,50)
    assign out_c0_exe1939526 = ZTS6MMstv2_B6_branch_out_c0_exe1939526;

    // out_c0_exe2027(GPOUT,51)
    assign out_c0_exe2027 = ZTS6MMstv2_B6_branch_out_c0_exe2027;

    // out_c0_exe2128(GPOUT,52)
    assign out_c0_exe2128 = ZTS6MMstv2_B6_branch_out_c0_exe2128;

    // out_c0_exe2229(GPOUT,53)
    assign out_c0_exe2229 = ZTS6MMstv2_B6_branch_out_c0_exe2229;

    // out_c0_exe2330(GPOUT,54)
    assign out_c0_exe2330 = ZTS6MMstv2_B6_branch_out_c0_exe2330;

    // out_c0_exe2532(GPOUT,55)
    assign out_c0_exe2532 = ZTS6MMstv2_B6_branch_out_c0_exe2532;

    // out_c0_exe337914(GPOUT,56)
    assign out_c0_exe337914 = ZTS6MMstv2_B6_branch_out_c0_exe337914;

    // out_c0_exe3434(GPOUT,57)
    assign out_c0_exe3434 = ZTS6MMstv2_B6_branch_out_c0_exe3434;

    // out_c0_exe4435(GPOUT,58)
    assign out_c0_exe4435 = ZTS6MMstv2_B6_branch_out_c0_exe4435;

    // out_c0_exe638217(GPOUT,59)
    assign out_c0_exe638217 = ZTS6MMstv2_B6_branch_out_c0_exe638217;

    // out_c0_exe738318(GPOUT,60)
    assign out_c0_exe738318 = ZTS6MMstv2_B6_branch_out_c0_exe738318;

    // out_c0_exe838419(GPOUT,61)
    assign out_c0_exe838419 = ZTS6MMstv2_B6_branch_out_c0_exe838419;

    // out_lsu_memdep_37_o_active(GPOUT,62)
    assign out_lsu_memdep_37_o_active = bb_ZTS6MMstv2_B6_stall_region_out_lsu_memdep_37_o_active;

    // out_memdep_37_k0_ZTS6MMstv2_avm_address(GPOUT,63)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_address;

    // out_memdep_37_k0_ZTS6MMstv2_avm_burstcount(GPOUT,64)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_burstcount;

    // out_memdep_37_k0_ZTS6MMstv2_avm_byteenable(GPOUT,65)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_byteenable;

    // out_memdep_37_k0_ZTS6MMstv2_avm_enable(GPOUT,66)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_enable;

    // out_memdep_37_k0_ZTS6MMstv2_avm_read(GPOUT,67)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_read;

    // out_memdep_37_k0_ZTS6MMstv2_avm_write(GPOUT,68)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_write;

    // out_memdep_37_k0_ZTS6MMstv2_avm_writedata(GPOUT,69)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B6_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_writedata;

    // out_stall_out_0(GPOUT,70)
    assign out_stall_out_0 = ZTS6MMstv2_B6_merge_out_stall_out_0;

    // out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address(GPOUT,71)
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount(GPOUT,72)
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable(GPOUT,73)
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable(GPOUT,74)
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read(GPOUT,75)
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write(GPOUT,76)
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata(GPOUT,77)
    assign out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B6_stall_region_out_unnamed_k0_ZTS6MMstv238_k0_ZTS6MMstv2_avm_writedata;

    // out_valid_out_0(GPOUT,78)
    assign out_valid_out_0 = ZTS6MMstv2_B6_branch_out_valid_out_0;

endmodule
