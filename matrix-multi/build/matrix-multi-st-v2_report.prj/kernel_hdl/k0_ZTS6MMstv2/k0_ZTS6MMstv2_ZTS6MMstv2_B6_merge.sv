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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B6_merge
// SystemVerilog created on Wed Jul 14 20:37:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B6_merge (
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
    input wire [0:0] in_stall_in,
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
    output wire [0:0] out_c0_exe2431,
    output wire [0:0] out_c0_exe2532,
    output wire [63:0] out_c0_exe337914,
    output wire [63:0] out_c0_exe438015,
    output wire [63:0] out_c0_exe538116,
    output wire [63:0] out_c0_exe638217,
    output wire [63:0] out_c0_exe738318,
    output wire [63:0] out_c0_exe838419,
    output wire [63:0] out_c1_exe140933,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe1038620(GPOUT,24)
    assign out_c0_exe1038620 = in_c0_exe1038620_0;

    // out_c0_exe1138721(GPOUT,25)
    assign out_c0_exe1138721 = in_c0_exe1138721_0;

    // out_c0_exe1238822(GPOUT,26)
    assign out_c0_exe1238822 = in_c0_exe1238822_0;

    // out_c0_exe1639223(GPOUT,27)
    assign out_c0_exe1639223 = in_c0_exe1639223_0;

    // out_c0_exe1739324(GPOUT,28)
    assign out_c0_exe1739324 = in_c0_exe1739324_0;

    // out_c0_exe1839425(GPOUT,29)
    assign out_c0_exe1839425 = in_c0_exe1839425_0;

    // out_c0_exe1939526(GPOUT,30)
    assign out_c0_exe1939526 = in_c0_exe1939526_0;

    // out_c0_exe2027(GPOUT,31)
    assign out_c0_exe2027 = in_c0_exe2027_0;

    // out_c0_exe2128(GPOUT,32)
    assign out_c0_exe2128 = in_c0_exe2128_0;

    // out_c0_exe2229(GPOUT,33)
    assign out_c0_exe2229 = in_c0_exe2229_0;

    // out_c0_exe2330(GPOUT,34)
    assign out_c0_exe2330 = in_c0_exe2330_0;

    // out_c0_exe2431(GPOUT,35)
    assign out_c0_exe2431 = in_c0_exe2431_0;

    // out_c0_exe2532(GPOUT,36)
    assign out_c0_exe2532 = in_c0_exe2532_0;

    // out_c0_exe337914(GPOUT,37)
    assign out_c0_exe337914 = in_c0_exe337914_0;

    // out_c0_exe438015(GPOUT,38)
    assign out_c0_exe438015 = in_c0_exe438015_0;

    // out_c0_exe538116(GPOUT,39)
    assign out_c0_exe538116 = in_c0_exe538116_0;

    // out_c0_exe638217(GPOUT,40)
    assign out_c0_exe638217 = in_c0_exe638217_0;

    // out_c0_exe738318(GPOUT,41)
    assign out_c0_exe738318 = in_c0_exe738318_0;

    // out_c0_exe838419(GPOUT,42)
    assign out_c0_exe838419 = in_c0_exe838419_0;

    // out_c1_exe140933(GPOUT,43)
    assign out_c1_exe140933 = in_c1_exe140933_0;

    // stall_out(LOGICAL,46)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,44)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,45)
    assign out_valid_out = in_valid_in_0;

endmodule
