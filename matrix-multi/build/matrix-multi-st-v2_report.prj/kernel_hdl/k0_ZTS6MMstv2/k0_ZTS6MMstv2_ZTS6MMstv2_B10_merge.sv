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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B10_merge
// SystemVerilog created on Wed Jul 14 20:37:45 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B10_merge (
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
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [0:0] out_c0_exe1064656,
    output wire [63:0] out_c0_exe1164757,
    output wire [63:0] out_c0_exe1264858,
    output wire [63:0] out_c0_exe1364959,
    output wire [63:0] out_c0_exe1465060,
    output wire [63:0] out_c0_exe1565161,
    output wire [63:0] out_c0_exe1665262,
    output wire [63:0] out_c0_exe363953,
    output wire [63:0] out_c0_exe464054,
    output wire [0:0] out_c0_exe964555,
    output wire [63:0] out_c1_exe166763,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe1064656(GPOUT,15)
    assign out_c0_exe1064656 = in_c0_exe1064656_0;

    // out_c0_exe1164757(GPOUT,16)
    assign out_c0_exe1164757 = in_c0_exe1164757_0;

    // out_c0_exe1264858(GPOUT,17)
    assign out_c0_exe1264858 = in_c0_exe1264858_0;

    // out_c0_exe1364959(GPOUT,18)
    assign out_c0_exe1364959 = in_c0_exe1364959_0;

    // out_c0_exe1465060(GPOUT,19)
    assign out_c0_exe1465060 = in_c0_exe1465060_0;

    // out_c0_exe1565161(GPOUT,20)
    assign out_c0_exe1565161 = in_c0_exe1565161_0;

    // out_c0_exe1665262(GPOUT,21)
    assign out_c0_exe1665262 = in_c0_exe1665262_0;

    // out_c0_exe363953(GPOUT,22)
    assign out_c0_exe363953 = in_c0_exe363953_0;

    // out_c0_exe464054(GPOUT,23)
    assign out_c0_exe464054 = in_c0_exe464054_0;

    // out_c0_exe964555(GPOUT,24)
    assign out_c0_exe964555 = in_c0_exe964555_0;

    // out_c1_exe166763(GPOUT,25)
    assign out_c1_exe166763 = in_c1_exe166763_0;

    // stall_out(LOGICAL,28)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,26)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,27)
    assign out_valid_out = in_valid_in_0;

endmodule
