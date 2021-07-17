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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B10_merge
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B10_merge (
    input wire [63:0] in_c0_exe1079247_0,
    input wire [63:0] in_c0_exe1179349_0,
    input wire [0:0] in_c0_exe1279450_0,
    input wire [0:0] in_c0_exe1379552_0,
    input wire [0:0] in_c0_exe1479654_0,
    input wire [31:0] in_c0_exe1579756_0,
    input wire [0:0] in_c0_exe1679858_0,
    input wire [63:0] in_c0_exe278433_0,
    input wire [0:0] in_c0_exe478635_0,
    input wire [0:0] in_c0_exe578737_0,
    input wire [31:0] in_c0_exe678839_0,
    input wire [0:0] in_c0_exe778941_0,
    input wire [0:0] in_c0_exe879043_0,
    input wire [0:0] in_c0_exe979145_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [63:0] out_c0_exe1079247,
    output wire [63:0] out_c0_exe1179349,
    output wire [0:0] out_c0_exe1279450,
    output wire [0:0] out_c0_exe1379552,
    output wire [0:0] out_c0_exe1479654,
    output wire [31:0] out_c0_exe1579756,
    output wire [0:0] out_c0_exe1679858,
    output wire [63:0] out_c0_exe278433,
    output wire [0:0] out_c0_exe478635,
    output wire [0:0] out_c0_exe578737,
    output wire [31:0] out_c0_exe678839,
    output wire [0:0] out_c0_exe778941,
    output wire [0:0] out_c0_exe879043,
    output wire [0:0] out_c0_exe979145,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe1079247(GPOUT,18)
    assign out_c0_exe1079247 = in_c0_exe1079247_0;

    // out_c0_exe1179349(GPOUT,19)
    assign out_c0_exe1179349 = in_c0_exe1179349_0;

    // out_c0_exe1279450(GPOUT,20)
    assign out_c0_exe1279450 = in_c0_exe1279450_0;

    // out_c0_exe1379552(GPOUT,21)
    assign out_c0_exe1379552 = in_c0_exe1379552_0;

    // out_c0_exe1479654(GPOUT,22)
    assign out_c0_exe1479654 = in_c0_exe1479654_0;

    // out_c0_exe1579756(GPOUT,23)
    assign out_c0_exe1579756 = in_c0_exe1579756_0;

    // out_c0_exe1679858(GPOUT,24)
    assign out_c0_exe1679858 = in_c0_exe1679858_0;

    // out_c0_exe278433(GPOUT,25)
    assign out_c0_exe278433 = in_c0_exe278433_0;

    // out_c0_exe478635(GPOUT,26)
    assign out_c0_exe478635 = in_c0_exe478635_0;

    // out_c0_exe578737(GPOUT,27)
    assign out_c0_exe578737 = in_c0_exe578737_0;

    // out_c0_exe678839(GPOUT,28)
    assign out_c0_exe678839 = in_c0_exe678839_0;

    // out_c0_exe778941(GPOUT,29)
    assign out_c0_exe778941 = in_c0_exe778941_0;

    // out_c0_exe879043(GPOUT,30)
    assign out_c0_exe879043 = in_c0_exe879043_0;

    // out_c0_exe979145(GPOUT,31)
    assign out_c0_exe979145 = in_c0_exe979145_0;

    // stall_out(LOGICAL,34)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,32)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,33)
    assign out_valid_out = in_valid_in_0;

endmodule
