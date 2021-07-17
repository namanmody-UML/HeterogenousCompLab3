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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B8_merge
// SystemVerilog created on Wed Jul 14 20:37:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B8_merge (
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
    input wire [0:0] in_stall_in,
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
    output wire [0:0] out_c0_exe2453251,
    output wire [63:0] out_c0_exe351134,
    output wire [63:0] out_c0_exe451235,
    output wire [63:0] out_c0_exe551336,
    output wire [63:0] out_c0_exe651437,
    output wire [63:0] out_c0_exe751538,
    output wire [63:0] out_c0_exe851639,
    output wire [63:0] out_c1_exe154752,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe1051840(GPOUT,23)
    assign out_c0_exe1051840 = in_c0_exe1051840_0;

    // out_c0_exe1151941(GPOUT,24)
    assign out_c0_exe1151941 = in_c0_exe1151941_0;

    // out_c0_exe1252042(GPOUT,25)
    assign out_c0_exe1252042 = in_c0_exe1252042_0;

    // out_c0_exe1652443(GPOUT,26)
    assign out_c0_exe1652443 = in_c0_exe1652443_0;

    // out_c0_exe1752544(GPOUT,27)
    assign out_c0_exe1752544 = in_c0_exe1752544_0;

    // out_c0_exe1852645(GPOUT,28)
    assign out_c0_exe1852645 = in_c0_exe1852645_0;

    // out_c0_exe1952746(GPOUT,29)
    assign out_c0_exe1952746 = in_c0_exe1952746_0;

    // out_c0_exe2052847(GPOUT,30)
    assign out_c0_exe2052847 = in_c0_exe2052847_0;

    // out_c0_exe2152948(GPOUT,31)
    assign out_c0_exe2152948 = in_c0_exe2152948_0;

    // out_c0_exe2253049(GPOUT,32)
    assign out_c0_exe2253049 = in_c0_exe2253049_0;

    // out_c0_exe2353150(GPOUT,33)
    assign out_c0_exe2353150 = in_c0_exe2353150_0;

    // out_c0_exe2453251(GPOUT,34)
    assign out_c0_exe2453251 = in_c0_exe2453251_0;

    // out_c0_exe351134(GPOUT,35)
    assign out_c0_exe351134 = in_c0_exe351134_0;

    // out_c0_exe451235(GPOUT,36)
    assign out_c0_exe451235 = in_c0_exe451235_0;

    // out_c0_exe551336(GPOUT,37)
    assign out_c0_exe551336 = in_c0_exe551336_0;

    // out_c0_exe651437(GPOUT,38)
    assign out_c0_exe651437 = in_c0_exe651437_0;

    // out_c0_exe751538(GPOUT,39)
    assign out_c0_exe751538 = in_c0_exe751538_0;

    // out_c0_exe851639(GPOUT,40)
    assign out_c0_exe851639 = in_c0_exe851639_0;

    // out_c1_exe154752(GPOUT,41)
    assign out_c1_exe154752 = in_c1_exe154752_0;

    // stall_out(LOGICAL,44)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,42)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,43)
    assign out_valid_out = in_valid_in_0;

endmodule
