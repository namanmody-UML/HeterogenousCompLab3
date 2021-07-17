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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B2_branch
// SystemVerilog created on Wed Jul 14 20:37:47 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B2_branch (
    input wire [63:0] in_c0_exe10,
    input wire [63:0] in_c0_exe103338,
    input wire [63:0] in_c0_exe119,
    input wire [63:0] in_c0_exe1302,
    input wire [0:0] in_c0_exe1711,
    input wire [0:0] in_c0_exe1812,
    input wire [63:0] in_c0_exe2303,
    input wire [63:0] in_c0_exe3304,
    input wire [63:0] in_c0_exe33261,
    input wire [63:0] in_c0_exe4305,
    input wire [63:0] in_c0_exe5306,
    input wire [63:0] in_c0_exe6307,
    input wire [63:0] in_c0_exe63294,
    input wire [63:0] in_c0_exe73305,
    input wire [63:0] in_c0_exe83316,
    input wire [63:0] in_c0_exe9,
    input wire [63:0] in_c0_exe93327,
    input wire [0:0] in_memdep_phi39_pop14,
    input wire [0:0] in_memdep_phi41_pop15,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
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
    output wire [0:0] out_memdep_phi39_pop14,
    output wire [0:0] out_memdep_phi41_pop15,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10(GPOUT,23)
    assign out_c0_exe10 = in_c0_exe10;

    // out_c0_exe103338(GPOUT,24)
    assign out_c0_exe103338 = in_c0_exe103338;

    // out_c0_exe119(GPOUT,25)
    assign out_c0_exe119 = in_c0_exe119;

    // out_c0_exe1302(GPOUT,26)
    assign out_c0_exe1302 = in_c0_exe1302;

    // out_c0_exe1711(GPOUT,27)
    assign out_c0_exe1711 = in_c0_exe1711;

    // out_c0_exe1812(GPOUT,28)
    assign out_c0_exe1812 = in_c0_exe1812;

    // out_c0_exe2303(GPOUT,29)
    assign out_c0_exe2303 = in_c0_exe2303;

    // out_c0_exe3304(GPOUT,30)
    assign out_c0_exe3304 = in_c0_exe3304;

    // out_c0_exe33261(GPOUT,31)
    assign out_c0_exe33261 = in_c0_exe33261;

    // out_c0_exe4305(GPOUT,32)
    assign out_c0_exe4305 = in_c0_exe4305;

    // out_c0_exe5306(GPOUT,33)
    assign out_c0_exe5306 = in_c0_exe5306;

    // out_c0_exe6307(GPOUT,34)
    assign out_c0_exe6307 = in_c0_exe6307;

    // out_c0_exe63294(GPOUT,35)
    assign out_c0_exe63294 = in_c0_exe63294;

    // out_c0_exe73305(GPOUT,36)
    assign out_c0_exe73305 = in_c0_exe73305;

    // out_c0_exe83316(GPOUT,37)
    assign out_c0_exe83316 = in_c0_exe83316;

    // out_c0_exe9(GPOUT,38)
    assign out_c0_exe9 = in_c0_exe9;

    // out_c0_exe93327(GPOUT,39)
    assign out_c0_exe93327 = in_c0_exe93327;

    // out_memdep_phi39_pop14(GPOUT,40)
    assign out_memdep_phi39_pop14 = in_memdep_phi39_pop14;

    // out_memdep_phi41_pop15(GPOUT,41)
    assign out_memdep_phi41_pop15 = in_memdep_phi41_pop15;

    // stall_out(LOGICAL,44)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,42)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,43)
    assign out_valid_out_0 = in_valid_in;

endmodule
