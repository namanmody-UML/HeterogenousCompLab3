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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B7_branch
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B7_branch (
    input wire [63:0] in_ap_pop33_ext28,
    input wire [63:0] in_ap_pop67_ext26,
    input wire [63:0] in_ap_pop_ext30,
    input wire [0:0] in_c0_exe135825,
    input wire [0:0] in_c0_exe145837,
    input wire [31:0] in_c0_exe155849,
    input wire [0:0] in_c0_exe1658511,
    input wire [0:0] in_c0_exe1758613,
    input wire [63:0] in_c0_exe1858715,
    input wire [0:0] in_c0_exe2159018,
    input wire [0:0] in_c0_exe2259120,
    input wire [31:0] in_c0_exe2359222,
    input wire [0:0] in_c0_exe2459324,
    input wire [63:0] in_c0_exe35721,
    input wire [0:0] in_c0_exe95783,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_ap_pop33_ext28,
    output wire [63:0] out_ap_pop67_ext26,
    output wire [63:0] out_ap_pop_ext30,
    output wire [0:0] out_c0_exe135825,
    output wire [0:0] out_c0_exe145837,
    output wire [31:0] out_c0_exe155849,
    output wire [0:0] out_c0_exe1658511,
    output wire [0:0] out_c0_exe1758613,
    output wire [63:0] out_c0_exe1858715,
    output wire [0:0] out_c0_exe2159018,
    output wire [0:0] out_c0_exe2259120,
    output wire [31:0] out_c0_exe2359222,
    output wire [0:0] out_c0_exe2459324,
    output wire [63:0] out_c0_exe35721,
    output wire [0:0] out_c0_exe95783,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_ap_pop33_ext28(GPOUT,19)
    assign out_ap_pop33_ext28 = in_ap_pop33_ext28;

    // out_ap_pop67_ext26(GPOUT,20)
    assign out_ap_pop67_ext26 = in_ap_pop67_ext26;

    // out_ap_pop_ext30(GPOUT,21)
    assign out_ap_pop_ext30 = in_ap_pop_ext30;

    // out_c0_exe135825(GPOUT,22)
    assign out_c0_exe135825 = in_c0_exe135825;

    // out_c0_exe145837(GPOUT,23)
    assign out_c0_exe145837 = in_c0_exe145837;

    // out_c0_exe155849(GPOUT,24)
    assign out_c0_exe155849 = in_c0_exe155849;

    // out_c0_exe1658511(GPOUT,25)
    assign out_c0_exe1658511 = in_c0_exe1658511;

    // out_c0_exe1758613(GPOUT,26)
    assign out_c0_exe1758613 = in_c0_exe1758613;

    // out_c0_exe1858715(GPOUT,27)
    assign out_c0_exe1858715 = in_c0_exe1858715;

    // out_c0_exe2159018(GPOUT,28)
    assign out_c0_exe2159018 = in_c0_exe2159018;

    // out_c0_exe2259120(GPOUT,29)
    assign out_c0_exe2259120 = in_c0_exe2259120;

    // out_c0_exe2359222(GPOUT,30)
    assign out_c0_exe2359222 = in_c0_exe2359222;

    // out_c0_exe2459324(GPOUT,31)
    assign out_c0_exe2459324 = in_c0_exe2459324;

    // out_c0_exe35721(GPOUT,32)
    assign out_c0_exe35721 = in_c0_exe35721;

    // out_c0_exe95783(GPOUT,33)
    assign out_c0_exe95783 = in_c0_exe95783;

    // stall_out(LOGICAL,36)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,34)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,35)
    assign out_valid_out_0 = in_valid_in;

endmodule
