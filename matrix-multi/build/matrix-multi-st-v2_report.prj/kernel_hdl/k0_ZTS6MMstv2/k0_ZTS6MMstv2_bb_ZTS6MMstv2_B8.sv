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

// SystemVerilog created from k0_ZTS6MMstv2_bb_ZTS6MMstv2_B8
// SystemVerilog created on Wed Jul 14 20:37:47 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B8 (
    output wire [0:0] out_feedback_out_14,
    input wire [0:0] in_feedback_stall_in_14,
    output wire [0:0] out_feedback_valid_out_14,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [63:0] in_c0_exe1051840_0,
    input wire [63:0] in_c0_exe1151941_0,
    input wire [63:0] in_c0_exe1252042_0,
    input wire [0:0] in_c0_exe1652443_0,
    input wire [0:0] in_c0_exe1752544_0,
    input wire [63:0] in_c0_exe1852645_0,
    input wire [63:0] in_c0_exe1952746_0,
    input wire [63:0] in_c0_exe2052847_0,
    input wire [63:0] in_c0_exe2152948_0,
    input wire [63:0] in_c0_exe2253049_0,
    input wire [63:0] in_c0_exe2353150_0,
    input wire [0:0] in_c0_exe2453251_0,
    input wire [63:0] in_c0_exe351134_0,
    input wire [63:0] in_c0_exe451235_0,
    input wire [63:0] in_c0_exe551336_0,
    input wire [63:0] in_c0_exe651437_0,
    input wire [63:0] in_c0_exe751538_0,
    input wire [63:0] in_c0_exe851639_0,
    input wire [63:0] in_c1_exe154752_0,
    input wire [0:0] in_flush,
    input wire [511:0] in_memdep_38_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memdep_38_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_memdep_38_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memdep_38_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_valid_in_0,
    output wire [63:0] out_c0_exe1051840,
    output wire [63:0] out_c0_exe1151941,
    output wire [63:0] out_c0_exe1252042,
    output wire [0:0] out_c0_exe1652443,
    output wire [0:0] out_c0_exe1752544,
    output wire [63:0] out_c0_exe1852645,
    output wire [63:0] out_c0_exe1952746,
    output wire [63:0] out_c0_exe2052847,
    output wire [63:0] out_c0_exe2152948,
    output wire [63:0] out_c0_exe2253049,
    output wire [63:0] out_c0_exe2353150,
    output wire [63:0] out_c0_exe351134,
    output wire [63:0] out_c0_exe3572,
    output wire [63:0] out_c0_exe4573,
    output wire [63:0] out_c0_exe651437,
    output wire [63:0] out_c0_exe751538,
    output wire [63:0] out_c0_exe851639,
    output wire [0:0] out_lsu_memdep_38_o_active,
    output wire [32:0] out_memdep_38_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_memdep_38_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_memdep_38_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_memdep_38_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memdep_38_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memdep_38_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memdep_38_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_stall_out_0,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe1051840;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe1151941;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe1252042;
    wire [0:0] ZTS6MMstv2_B8_branch_out_c0_exe1652443;
    wire [0:0] ZTS6MMstv2_B8_branch_out_c0_exe1752544;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe1852645;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe1952746;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe2052847;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe2152948;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe2253049;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe2353150;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe351134;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe3572;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe4573;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe651437;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe751538;
    wire [63:0] ZTS6MMstv2_B8_branch_out_c0_exe851639;
    wire [0:0] ZTS6MMstv2_B8_branch_out_stall_out;
    wire [0:0] ZTS6MMstv2_B8_branch_out_valid_out_0;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe1051840;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe1151941;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe1252042;
    wire [0:0] ZTS6MMstv2_B8_merge_out_c0_exe1652443;
    wire [0:0] ZTS6MMstv2_B8_merge_out_c0_exe1752544;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe1852645;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe1952746;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe2052847;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe2152948;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe2253049;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe2353150;
    wire [0:0] ZTS6MMstv2_B8_merge_out_c0_exe2453251;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe351134;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe451235;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe551336;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe651437;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe751538;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c0_exe851639;
    wire [63:0] ZTS6MMstv2_B8_merge_out_c1_exe154752;
    wire [0:0] ZTS6MMstv2_B8_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv2_B8_merge_out_valid_out;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1051840;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1151941;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1252042;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1652443;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1752544;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1852645;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1952746;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2052847;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2152948;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2253049;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2353150;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe351134;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe3572;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe4573;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe651437;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe751538;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_c0_exe851639;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_feedback_out_14;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_feedback_valid_out_14;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_lsu_memdep_38_o_active;
    wire [32:0] bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_stall_out;
    wire [32:0] bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B8_stall_region_out_valid_out;


    // ZTS6MMstv2_B8_branch(BLACKBOX,2)
    k0_ZTS6MMstv2_ZTS6MMstv2_B8_branch theZTS6MMstv2_B8_branch (
        .in_c0_exe1051840(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1051840),
        .in_c0_exe1151941(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1151941),
        .in_c0_exe1252042(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1252042),
        .in_c0_exe1652443(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1652443),
        .in_c0_exe1752544(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1752544),
        .in_c0_exe1852645(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1852645),
        .in_c0_exe1952746(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1952746),
        .in_c0_exe2052847(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2052847),
        .in_c0_exe2152948(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2152948),
        .in_c0_exe2253049(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2253049),
        .in_c0_exe2353150(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2353150),
        .in_c0_exe351134(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe351134),
        .in_c0_exe3572(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe3572),
        .in_c0_exe4573(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe4573),
        .in_c0_exe651437(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe651437),
        .in_c0_exe751538(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe751538),
        .in_c0_exe851639(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe851639),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv2_B8_stall_region_out_valid_out),
        .out_c0_exe1051840(ZTS6MMstv2_B8_branch_out_c0_exe1051840),
        .out_c0_exe1151941(ZTS6MMstv2_B8_branch_out_c0_exe1151941),
        .out_c0_exe1252042(ZTS6MMstv2_B8_branch_out_c0_exe1252042),
        .out_c0_exe1652443(ZTS6MMstv2_B8_branch_out_c0_exe1652443),
        .out_c0_exe1752544(ZTS6MMstv2_B8_branch_out_c0_exe1752544),
        .out_c0_exe1852645(ZTS6MMstv2_B8_branch_out_c0_exe1852645),
        .out_c0_exe1952746(ZTS6MMstv2_B8_branch_out_c0_exe1952746),
        .out_c0_exe2052847(ZTS6MMstv2_B8_branch_out_c0_exe2052847),
        .out_c0_exe2152948(ZTS6MMstv2_B8_branch_out_c0_exe2152948),
        .out_c0_exe2253049(ZTS6MMstv2_B8_branch_out_c0_exe2253049),
        .out_c0_exe2353150(ZTS6MMstv2_B8_branch_out_c0_exe2353150),
        .out_c0_exe351134(ZTS6MMstv2_B8_branch_out_c0_exe351134),
        .out_c0_exe3572(ZTS6MMstv2_B8_branch_out_c0_exe3572),
        .out_c0_exe4573(ZTS6MMstv2_B8_branch_out_c0_exe4573),
        .out_c0_exe651437(ZTS6MMstv2_B8_branch_out_c0_exe651437),
        .out_c0_exe751538(ZTS6MMstv2_B8_branch_out_c0_exe751538),
        .out_c0_exe851639(ZTS6MMstv2_B8_branch_out_c0_exe851639),
        .out_stall_out(ZTS6MMstv2_B8_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv2_B8_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv2_B8_merge(BLACKBOX,3)
    k0_ZTS6MMstv2_ZTS6MMstv2_B8_merge theZTS6MMstv2_B8_merge (
        .in_c0_exe1051840_0(in_c0_exe1051840_0),
        .in_c0_exe1151941_0(in_c0_exe1151941_0),
        .in_c0_exe1252042_0(in_c0_exe1252042_0),
        .in_c0_exe1652443_0(in_c0_exe1652443_0),
        .in_c0_exe1752544_0(in_c0_exe1752544_0),
        .in_c0_exe1852645_0(in_c0_exe1852645_0),
        .in_c0_exe1952746_0(in_c0_exe1952746_0),
        .in_c0_exe2052847_0(in_c0_exe2052847_0),
        .in_c0_exe2152948_0(in_c0_exe2152948_0),
        .in_c0_exe2253049_0(in_c0_exe2253049_0),
        .in_c0_exe2353150_0(in_c0_exe2353150_0),
        .in_c0_exe2453251_0(in_c0_exe2453251_0),
        .in_c0_exe351134_0(in_c0_exe351134_0),
        .in_c0_exe451235_0(in_c0_exe451235_0),
        .in_c0_exe551336_0(in_c0_exe551336_0),
        .in_c0_exe651437_0(in_c0_exe651437_0),
        .in_c0_exe751538_0(in_c0_exe751538_0),
        .in_c0_exe851639_0(in_c0_exe851639_0),
        .in_c1_exe154752_0(in_c1_exe154752_0),
        .in_stall_in(bb_ZTS6MMstv2_B8_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe1051840(ZTS6MMstv2_B8_merge_out_c0_exe1051840),
        .out_c0_exe1151941(ZTS6MMstv2_B8_merge_out_c0_exe1151941),
        .out_c0_exe1252042(ZTS6MMstv2_B8_merge_out_c0_exe1252042),
        .out_c0_exe1652443(ZTS6MMstv2_B8_merge_out_c0_exe1652443),
        .out_c0_exe1752544(ZTS6MMstv2_B8_merge_out_c0_exe1752544),
        .out_c0_exe1852645(ZTS6MMstv2_B8_merge_out_c0_exe1852645),
        .out_c0_exe1952746(ZTS6MMstv2_B8_merge_out_c0_exe1952746),
        .out_c0_exe2052847(ZTS6MMstv2_B8_merge_out_c0_exe2052847),
        .out_c0_exe2152948(ZTS6MMstv2_B8_merge_out_c0_exe2152948),
        .out_c0_exe2253049(ZTS6MMstv2_B8_merge_out_c0_exe2253049),
        .out_c0_exe2353150(ZTS6MMstv2_B8_merge_out_c0_exe2353150),
        .out_c0_exe2453251(ZTS6MMstv2_B8_merge_out_c0_exe2453251),
        .out_c0_exe351134(ZTS6MMstv2_B8_merge_out_c0_exe351134),
        .out_c0_exe451235(ZTS6MMstv2_B8_merge_out_c0_exe451235),
        .out_c0_exe551336(ZTS6MMstv2_B8_merge_out_c0_exe551336),
        .out_c0_exe651437(ZTS6MMstv2_B8_merge_out_c0_exe651437),
        .out_c0_exe751538(ZTS6MMstv2_B8_merge_out_c0_exe751538),
        .out_c0_exe851639(ZTS6MMstv2_B8_merge_out_c0_exe851639),
        .out_c1_exe154752(ZTS6MMstv2_B8_merge_out_c1_exe154752),
        .out_stall_out_0(ZTS6MMstv2_B8_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv2_B8_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv2_B8_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv2_bb_ZTS6MMstv2_B8_stall_region thebb_ZTS6MMstv2_B8_stall_region (
        .in_arg0(in_arg0),
        .in_arg13(in_arg13),
        .in_arg9(in_arg9),
        .in_c0_exe1051840(ZTS6MMstv2_B8_merge_out_c0_exe1051840),
        .in_c0_exe1151941(ZTS6MMstv2_B8_merge_out_c0_exe1151941),
        .in_c0_exe1252042(ZTS6MMstv2_B8_merge_out_c0_exe1252042),
        .in_c0_exe1652443(ZTS6MMstv2_B8_merge_out_c0_exe1652443),
        .in_c0_exe1752544(ZTS6MMstv2_B8_merge_out_c0_exe1752544),
        .in_c0_exe1852645(ZTS6MMstv2_B8_merge_out_c0_exe1852645),
        .in_c0_exe1952746(ZTS6MMstv2_B8_merge_out_c0_exe1952746),
        .in_c0_exe2052847(ZTS6MMstv2_B8_merge_out_c0_exe2052847),
        .in_c0_exe2152948(ZTS6MMstv2_B8_merge_out_c0_exe2152948),
        .in_c0_exe2253049(ZTS6MMstv2_B8_merge_out_c0_exe2253049),
        .in_c0_exe2353150(ZTS6MMstv2_B8_merge_out_c0_exe2353150),
        .in_c0_exe2453251(ZTS6MMstv2_B8_merge_out_c0_exe2453251),
        .in_c0_exe351134(ZTS6MMstv2_B8_merge_out_c0_exe351134),
        .in_c0_exe451235(ZTS6MMstv2_B8_merge_out_c0_exe451235),
        .in_c0_exe551336(ZTS6MMstv2_B8_merge_out_c0_exe551336),
        .in_c0_exe651437(ZTS6MMstv2_B8_merge_out_c0_exe651437),
        .in_c0_exe751538(ZTS6MMstv2_B8_merge_out_c0_exe751538),
        .in_c0_exe851639(ZTS6MMstv2_B8_merge_out_c0_exe851639),
        .in_c1_exe154752(ZTS6MMstv2_B8_merge_out_c1_exe154752),
        .in_feedback_stall_in_14(in_feedback_stall_in_14),
        .in_flush(in_flush),
        .in_memdep_38_k0_ZTS6MMstv2_avm_readdata(in_memdep_38_k0_ZTS6MMstv2_avm_readdata),
        .in_memdep_38_k0_ZTS6MMstv2_avm_readdatavalid(in_memdep_38_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memdep_38_k0_ZTS6MMstv2_avm_waitrequest(in_memdep_38_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memdep_38_k0_ZTS6MMstv2_avm_writeack(in_memdep_38_k0_ZTS6MMstv2_avm_writeack),
        .in_stall_in(ZTS6MMstv2_B8_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writeack),
        .in_valid_in(ZTS6MMstv2_B8_merge_out_valid_out),
        .out_c0_exe1051840(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1051840),
        .out_c0_exe1151941(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1151941),
        .out_c0_exe1252042(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1252042),
        .out_c0_exe1652443(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1652443),
        .out_c0_exe1752544(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1752544),
        .out_c0_exe1852645(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1852645),
        .out_c0_exe1952746(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe1952746),
        .out_c0_exe2052847(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2052847),
        .out_c0_exe2152948(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2152948),
        .out_c0_exe2253049(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2253049),
        .out_c0_exe2353150(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe2353150),
        .out_c0_exe351134(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe351134),
        .out_c0_exe3572(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe3572),
        .out_c0_exe4573(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe4573),
        .out_c0_exe651437(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe651437),
        .out_c0_exe751538(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe751538),
        .out_c0_exe851639(bb_ZTS6MMstv2_B8_stall_region_out_c0_exe851639),
        .out_feedback_out_14(bb_ZTS6MMstv2_B8_stall_region_out_feedback_out_14),
        .out_feedback_valid_out_14(bb_ZTS6MMstv2_B8_stall_region_out_feedback_valid_out_14),
        .out_lsu_memdep_38_o_active(bb_ZTS6MMstv2_B8_stall_region_out_lsu_memdep_38_o_active),
        .out_memdep_38_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_address),
        .out_memdep_38_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_38_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_38_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_38_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_read),
        .out_memdep_38_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_write),
        .out_memdep_38_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_writedata),
        .out_stall_out(bb_ZTS6MMstv2_B8_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv2_B8_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_14_sync(GPOUT,5)
    assign out_feedback_out_14 = bb_ZTS6MMstv2_B8_stall_region_out_feedback_out_14;

    // feedback_valid_out_14_sync(GPOUT,7)
    assign out_feedback_valid_out_14 = bb_ZTS6MMstv2_B8_stall_region_out_feedback_valid_out_14;

    // out_c0_exe1051840(GPOUT,43)
    assign out_c0_exe1051840 = ZTS6MMstv2_B8_branch_out_c0_exe1051840;

    // out_c0_exe1151941(GPOUT,44)
    assign out_c0_exe1151941 = ZTS6MMstv2_B8_branch_out_c0_exe1151941;

    // out_c0_exe1252042(GPOUT,45)
    assign out_c0_exe1252042 = ZTS6MMstv2_B8_branch_out_c0_exe1252042;

    // out_c0_exe1652443(GPOUT,46)
    assign out_c0_exe1652443 = ZTS6MMstv2_B8_branch_out_c0_exe1652443;

    // out_c0_exe1752544(GPOUT,47)
    assign out_c0_exe1752544 = ZTS6MMstv2_B8_branch_out_c0_exe1752544;

    // out_c0_exe1852645(GPOUT,48)
    assign out_c0_exe1852645 = ZTS6MMstv2_B8_branch_out_c0_exe1852645;

    // out_c0_exe1952746(GPOUT,49)
    assign out_c0_exe1952746 = ZTS6MMstv2_B8_branch_out_c0_exe1952746;

    // out_c0_exe2052847(GPOUT,50)
    assign out_c0_exe2052847 = ZTS6MMstv2_B8_branch_out_c0_exe2052847;

    // out_c0_exe2152948(GPOUT,51)
    assign out_c0_exe2152948 = ZTS6MMstv2_B8_branch_out_c0_exe2152948;

    // out_c0_exe2253049(GPOUT,52)
    assign out_c0_exe2253049 = ZTS6MMstv2_B8_branch_out_c0_exe2253049;

    // out_c0_exe2353150(GPOUT,53)
    assign out_c0_exe2353150 = ZTS6MMstv2_B8_branch_out_c0_exe2353150;

    // out_c0_exe351134(GPOUT,54)
    assign out_c0_exe351134 = ZTS6MMstv2_B8_branch_out_c0_exe351134;

    // out_c0_exe3572(GPOUT,55)
    assign out_c0_exe3572 = ZTS6MMstv2_B8_branch_out_c0_exe3572;

    // out_c0_exe4573(GPOUT,56)
    assign out_c0_exe4573 = ZTS6MMstv2_B8_branch_out_c0_exe4573;

    // out_c0_exe651437(GPOUT,57)
    assign out_c0_exe651437 = ZTS6MMstv2_B8_branch_out_c0_exe651437;

    // out_c0_exe751538(GPOUT,58)
    assign out_c0_exe751538 = ZTS6MMstv2_B8_branch_out_c0_exe751538;

    // out_c0_exe851639(GPOUT,59)
    assign out_c0_exe851639 = ZTS6MMstv2_B8_branch_out_c0_exe851639;

    // out_lsu_memdep_38_o_active(GPOUT,60)
    assign out_lsu_memdep_38_o_active = bb_ZTS6MMstv2_B8_stall_region_out_lsu_memdep_38_o_active;

    // out_memdep_38_k0_ZTS6MMstv2_avm_address(GPOUT,61)
    assign out_memdep_38_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_address;

    // out_memdep_38_k0_ZTS6MMstv2_avm_burstcount(GPOUT,62)
    assign out_memdep_38_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_burstcount;

    // out_memdep_38_k0_ZTS6MMstv2_avm_byteenable(GPOUT,63)
    assign out_memdep_38_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_byteenable;

    // out_memdep_38_k0_ZTS6MMstv2_avm_enable(GPOUT,64)
    assign out_memdep_38_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_enable;

    // out_memdep_38_k0_ZTS6MMstv2_avm_read(GPOUT,65)
    assign out_memdep_38_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_read;

    // out_memdep_38_k0_ZTS6MMstv2_avm_write(GPOUT,66)
    assign out_memdep_38_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_write;

    // out_memdep_38_k0_ZTS6MMstv2_avm_writedata(GPOUT,67)
    assign out_memdep_38_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B8_stall_region_out_memdep_38_k0_ZTS6MMstv2_avm_writedata;

    // out_stall_out_0(GPOUT,68)
    assign out_stall_out_0 = ZTS6MMstv2_B8_merge_out_stall_out_0;

    // out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address(GPOUT,69)
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount(GPOUT,70)
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable(GPOUT,71)
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable(GPOUT,72)
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read(GPOUT,73)
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write(GPOUT,74)
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata(GPOUT,75)
    assign out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B8_stall_region_out_unnamed_k0_ZTS6MMstv251_k0_ZTS6MMstv2_avm_writedata;

    // out_valid_out_0(GPOUT,76)
    assign out_valid_out_0 = ZTS6MMstv2_B8_branch_out_valid_out_0;

endmodule
