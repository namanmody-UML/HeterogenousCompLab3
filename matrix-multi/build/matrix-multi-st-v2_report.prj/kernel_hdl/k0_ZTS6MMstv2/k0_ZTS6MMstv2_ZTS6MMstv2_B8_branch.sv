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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B8_branch
// SystemVerilog created on Wed Jul 14 20:37:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B8_branch (
    input wire [63:0] in_c0_exe1051840,
    input wire [63:0] in_c0_exe1151941,
    input wire [63:0] in_c0_exe1252042,
    input wire [0:0] in_c0_exe1652443,
    input wire [0:0] in_c0_exe1752544,
    input wire [63:0] in_c0_exe1852645,
    input wire [63:0] in_c0_exe1952746,
    input wire [63:0] in_c0_exe2052847,
    input wire [63:0] in_c0_exe2152948,
    input wire [63:0] in_c0_exe2253049,
    input wire [63:0] in_c0_exe2353150,
    input wire [63:0] in_c0_exe351134,
    input wire [63:0] in_c0_exe3572,
    input wire [63:0] in_c0_exe4573,
    input wire [63:0] in_c0_exe651437,
    input wire [63:0] in_c0_exe751538,
    input wire [63:0] in_c0_exe851639,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
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
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe1051840(GPOUT,21)
    assign out_c0_exe1051840 = in_c0_exe1051840;

    // out_c0_exe1151941(GPOUT,22)
    assign out_c0_exe1151941 = in_c0_exe1151941;

    // out_c0_exe1252042(GPOUT,23)
    assign out_c0_exe1252042 = in_c0_exe1252042;

    // out_c0_exe1652443(GPOUT,24)
    assign out_c0_exe1652443 = in_c0_exe1652443;

    // out_c0_exe1752544(GPOUT,25)
    assign out_c0_exe1752544 = in_c0_exe1752544;

    // out_c0_exe1852645(GPOUT,26)
    assign out_c0_exe1852645 = in_c0_exe1852645;

    // out_c0_exe1952746(GPOUT,27)
    assign out_c0_exe1952746 = in_c0_exe1952746;

    // out_c0_exe2052847(GPOUT,28)
    assign out_c0_exe2052847 = in_c0_exe2052847;

    // out_c0_exe2152948(GPOUT,29)
    assign out_c0_exe2152948 = in_c0_exe2152948;

    // out_c0_exe2253049(GPOUT,30)
    assign out_c0_exe2253049 = in_c0_exe2253049;

    // out_c0_exe2353150(GPOUT,31)
    assign out_c0_exe2353150 = in_c0_exe2353150;

    // out_c0_exe351134(GPOUT,32)
    assign out_c0_exe351134 = in_c0_exe351134;

    // out_c0_exe3572(GPOUT,33)
    assign out_c0_exe3572 = in_c0_exe3572;

    // out_c0_exe4573(GPOUT,34)
    assign out_c0_exe4573 = in_c0_exe4573;

    // out_c0_exe651437(GPOUT,35)
    assign out_c0_exe651437 = in_c0_exe651437;

    // out_c0_exe751538(GPOUT,36)
    assign out_c0_exe751538 = in_c0_exe751538;

    // out_c0_exe851639(GPOUT,37)
    assign out_c0_exe851639 = in_c0_exe851639;

    // stall_out(LOGICAL,40)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,38)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,39)
    assign out_valid_out_0 = in_valid_in;

endmodule
