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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B11_merge
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B11_merge (
    input wire [63:0] in_c0_exe1079246_0,
    input wire [63:0] in_c0_exe1179348_0,
    input wire [0:0] in_c0_exe1379551_0,
    input wire [0:0] in_c0_exe1479653_0,
    input wire [31:0] in_c0_exe1579755_0,
    input wire [0:0] in_c0_exe1679857_0,
    input wire [63:0] in_c0_exe278432_0,
    input wire [0:0] in_c0_exe478634_0,
    input wire [0:0] in_c0_exe578736_0,
    input wire [31:0] in_c0_exe678838_0,
    input wire [0:0] in_c0_exe778940_0,
    input wire [0:0] in_c0_exe879042_0,
    input wire [0:0] in_c0_exe979144_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [63:0] out_c0_exe1079246,
    output wire [63:0] out_c0_exe1179348,
    output wire [0:0] out_c0_exe1379551,
    output wire [0:0] out_c0_exe1479653,
    output wire [31:0] out_c0_exe1579755,
    output wire [0:0] out_c0_exe1679857,
    output wire [63:0] out_c0_exe278432,
    output wire [0:0] out_c0_exe478634,
    output wire [0:0] out_c0_exe578736,
    output wire [31:0] out_c0_exe678838,
    output wire [0:0] out_c0_exe778940,
    output wire [0:0] out_c0_exe879042,
    output wire [0:0] out_c0_exe979144,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe1079246(GPOUT,17)
    assign out_c0_exe1079246 = in_c0_exe1079246_0;

    // out_c0_exe1179348(GPOUT,18)
    assign out_c0_exe1179348 = in_c0_exe1179348_0;

    // out_c0_exe1379551(GPOUT,19)
    assign out_c0_exe1379551 = in_c0_exe1379551_0;

    // out_c0_exe1479653(GPOUT,20)
    assign out_c0_exe1479653 = in_c0_exe1479653_0;

    // out_c0_exe1579755(GPOUT,21)
    assign out_c0_exe1579755 = in_c0_exe1579755_0;

    // out_c0_exe1679857(GPOUT,22)
    assign out_c0_exe1679857 = in_c0_exe1679857_0;

    // out_c0_exe278432(GPOUT,23)
    assign out_c0_exe278432 = in_c0_exe278432_0;

    // out_c0_exe478634(GPOUT,24)
    assign out_c0_exe478634 = in_c0_exe478634_0;

    // out_c0_exe578736(GPOUT,25)
    assign out_c0_exe578736 = in_c0_exe578736_0;

    // out_c0_exe678838(GPOUT,26)
    assign out_c0_exe678838 = in_c0_exe678838_0;

    // out_c0_exe778940(GPOUT,27)
    assign out_c0_exe778940 = in_c0_exe778940_0;

    // out_c0_exe879042(GPOUT,28)
    assign out_c0_exe879042 = in_c0_exe879042_0;

    // out_c0_exe979144(GPOUT,29)
    assign out_c0_exe979144 = in_c0_exe979144_0;

    // stall_out(LOGICAL,32)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,30)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,31)
    assign out_valid_out = in_valid_in_0;

endmodule
