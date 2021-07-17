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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B2_merge
// SystemVerilog created on Wed Jul 14 20:37:47 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B2_merge (
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
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [63:0] out_c0_exe103338,
    output wire [63:0] out_c0_exe119,
    output wire [0:0] out_c0_exe1610,
    output wire [0:0] out_c0_exe1711,
    output wire [0:0] out_c0_exe1812,
    output wire [63:0] out_c0_exe33261,
    output wire [63:0] out_c0_exe43272,
    output wire [63:0] out_c0_exe53283,
    output wire [63:0] out_c0_exe63294,
    output wire [63:0] out_c0_exe73305,
    output wire [63:0] out_c0_exe83316,
    output wire [63:0] out_c0_exe93327,
    output wire [63:0] out_c1_exe134113,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe103338(GPOUT,17)
    assign out_c0_exe103338 = in_c0_exe103338_0;

    // out_c0_exe119(GPOUT,18)
    assign out_c0_exe119 = in_c0_exe119_0;

    // out_c0_exe1610(GPOUT,19)
    assign out_c0_exe1610 = in_c0_exe1610_0;

    // out_c0_exe1711(GPOUT,20)
    assign out_c0_exe1711 = in_c0_exe1711_0;

    // out_c0_exe1812(GPOUT,21)
    assign out_c0_exe1812 = in_c0_exe1812_0;

    // out_c0_exe33261(GPOUT,22)
    assign out_c0_exe33261 = in_c0_exe33261_0;

    // out_c0_exe43272(GPOUT,23)
    assign out_c0_exe43272 = in_c0_exe43272_0;

    // out_c0_exe53283(GPOUT,24)
    assign out_c0_exe53283 = in_c0_exe53283_0;

    // out_c0_exe63294(GPOUT,25)
    assign out_c0_exe63294 = in_c0_exe63294_0;

    // out_c0_exe73305(GPOUT,26)
    assign out_c0_exe73305 = in_c0_exe73305_0;

    // out_c0_exe83316(GPOUT,27)
    assign out_c0_exe83316 = in_c0_exe83316_0;

    // out_c0_exe93327(GPOUT,28)
    assign out_c0_exe93327 = in_c0_exe93327_0;

    // out_c1_exe134113(GPOUT,29)
    assign out_c1_exe134113 = in_c1_exe134113_0;

    // stall_out(LOGICAL,32)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,30)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,31)
    assign out_valid_out = in_valid_in_0;

endmodule
