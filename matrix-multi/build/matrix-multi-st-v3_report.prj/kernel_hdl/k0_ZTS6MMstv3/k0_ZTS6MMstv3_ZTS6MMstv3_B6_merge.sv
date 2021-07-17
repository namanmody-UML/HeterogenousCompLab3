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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B6_merge
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B6_merge (
    input wire [63:0] in_ap_pop33_ext29_0,
    input wire [63:0] in_ap_pop67_ext27_0,
    input wire [63:0] in_ap_pop_ext31_0,
    input wire [0:0] in_c0_exe135826_0,
    input wire [0:0] in_c0_exe145838_0,
    input wire [31:0] in_c0_exe1558410_0,
    input wire [0:0] in_c0_exe1658512_0,
    input wire [0:0] in_c0_exe1758614_0,
    input wire [63:0] in_c0_exe1858716_0,
    input wire [0:0] in_c0_exe1958817_0,
    input wire [0:0] in_c0_exe2159019_0,
    input wire [0:0] in_c0_exe2259121_0,
    input wire [31:0] in_c0_exe2359223_0,
    input wire [0:0] in_c0_exe2459325_0,
    input wire [63:0] in_c0_exe35722_0,
    input wire [0:0] in_c0_exe95784_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [63:0] out_ap_pop33_ext29,
    output wire [63:0] out_ap_pop67_ext27,
    output wire [63:0] out_ap_pop_ext31,
    output wire [0:0] out_c0_exe135826,
    output wire [0:0] out_c0_exe145838,
    output wire [31:0] out_c0_exe1558410,
    output wire [0:0] out_c0_exe1658512,
    output wire [0:0] out_c0_exe1758614,
    output wire [63:0] out_c0_exe1858716,
    output wire [0:0] out_c0_exe1958817,
    output wire [0:0] out_c0_exe2159019,
    output wire [0:0] out_c0_exe2259121,
    output wire [31:0] out_c0_exe2359223,
    output wire [0:0] out_c0_exe2459325,
    output wire [63:0] out_c0_exe35722,
    output wire [0:0] out_c0_exe95784,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_ap_pop33_ext29(GPOUT,20)
    assign out_ap_pop33_ext29 = in_ap_pop33_ext29_0;

    // out_ap_pop67_ext27(GPOUT,21)
    assign out_ap_pop67_ext27 = in_ap_pop67_ext27_0;

    // out_ap_pop_ext31(GPOUT,22)
    assign out_ap_pop_ext31 = in_ap_pop_ext31_0;

    // out_c0_exe135826(GPOUT,23)
    assign out_c0_exe135826 = in_c0_exe135826_0;

    // out_c0_exe145838(GPOUT,24)
    assign out_c0_exe145838 = in_c0_exe145838_0;

    // out_c0_exe1558410(GPOUT,25)
    assign out_c0_exe1558410 = in_c0_exe1558410_0;

    // out_c0_exe1658512(GPOUT,26)
    assign out_c0_exe1658512 = in_c0_exe1658512_0;

    // out_c0_exe1758614(GPOUT,27)
    assign out_c0_exe1758614 = in_c0_exe1758614_0;

    // out_c0_exe1858716(GPOUT,28)
    assign out_c0_exe1858716 = in_c0_exe1858716_0;

    // out_c0_exe1958817(GPOUT,29)
    assign out_c0_exe1958817 = in_c0_exe1958817_0;

    // out_c0_exe2159019(GPOUT,30)
    assign out_c0_exe2159019 = in_c0_exe2159019_0;

    // out_c0_exe2259121(GPOUT,31)
    assign out_c0_exe2259121 = in_c0_exe2259121_0;

    // out_c0_exe2359223(GPOUT,32)
    assign out_c0_exe2359223 = in_c0_exe2359223_0;

    // out_c0_exe2459325(GPOUT,33)
    assign out_c0_exe2459325 = in_c0_exe2459325_0;

    // out_c0_exe35722(GPOUT,34)
    assign out_c0_exe35722 = in_c0_exe35722_0;

    // out_c0_exe95784(GPOUT,35)
    assign out_c0_exe95784 = in_c0_exe95784_0;

    // stall_out(LOGICAL,38)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,36)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,37)
    assign out_valid_out = in_valid_in_0;

endmodule
