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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B6_branch
// SystemVerilog created on Wed Jul 14 20:37:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B6_branch (
    input wire [63:0] in_c0_exe1038620,
    input wire [63:0] in_c0_exe1138721,
    input wire [63:0] in_c0_exe1238822,
    input wire [0:0] in_c0_exe1639223,
    input wire [0:0] in_c0_exe1739324,
    input wire [63:0] in_c0_exe1839425,
    input wire [63:0] in_c0_exe1939526,
    input wire [63:0] in_c0_exe2027,
    input wire [63:0] in_c0_exe2128,
    input wire [63:0] in_c0_exe2229,
    input wire [63:0] in_c0_exe2330,
    input wire [0:0] in_c0_exe2532,
    input wire [63:0] in_c0_exe337914,
    input wire [63:0] in_c0_exe3434,
    input wire [63:0] in_c0_exe4435,
    input wire [63:0] in_c0_exe638217,
    input wire [63:0] in_c0_exe738318,
    input wire [63:0] in_c0_exe838419,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
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
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe1038620(GPOUT,22)
    assign out_c0_exe1038620 = in_c0_exe1038620;

    // out_c0_exe1138721(GPOUT,23)
    assign out_c0_exe1138721 = in_c0_exe1138721;

    // out_c0_exe1238822(GPOUT,24)
    assign out_c0_exe1238822 = in_c0_exe1238822;

    // out_c0_exe1639223(GPOUT,25)
    assign out_c0_exe1639223 = in_c0_exe1639223;

    // out_c0_exe1739324(GPOUT,26)
    assign out_c0_exe1739324 = in_c0_exe1739324;

    // out_c0_exe1839425(GPOUT,27)
    assign out_c0_exe1839425 = in_c0_exe1839425;

    // out_c0_exe1939526(GPOUT,28)
    assign out_c0_exe1939526 = in_c0_exe1939526;

    // out_c0_exe2027(GPOUT,29)
    assign out_c0_exe2027 = in_c0_exe2027;

    // out_c0_exe2128(GPOUT,30)
    assign out_c0_exe2128 = in_c0_exe2128;

    // out_c0_exe2229(GPOUT,31)
    assign out_c0_exe2229 = in_c0_exe2229;

    // out_c0_exe2330(GPOUT,32)
    assign out_c0_exe2330 = in_c0_exe2330;

    // out_c0_exe2532(GPOUT,33)
    assign out_c0_exe2532 = in_c0_exe2532;

    // out_c0_exe337914(GPOUT,34)
    assign out_c0_exe337914 = in_c0_exe337914;

    // out_c0_exe3434(GPOUT,35)
    assign out_c0_exe3434 = in_c0_exe3434;

    // out_c0_exe4435(GPOUT,36)
    assign out_c0_exe4435 = in_c0_exe4435;

    // out_c0_exe638217(GPOUT,37)
    assign out_c0_exe638217 = in_c0_exe638217;

    // out_c0_exe738318(GPOUT,38)
    assign out_c0_exe738318 = in_c0_exe738318;

    // out_c0_exe838419(GPOUT,39)
    assign out_c0_exe838419 = in_c0_exe838419;

    // stall_out(LOGICAL,42)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,40)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,41)
    assign out_valid_out_0 = in_valid_in;

endmodule
