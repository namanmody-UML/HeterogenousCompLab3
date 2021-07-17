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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B3_branch
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B3_branch (
    input wire [9:0] in_ap_pop,
    input wire [9:0] in_ap_pop33,
    input wire [9:0] in_ap_pop67,
    input wire [0:0] in_c0_exe10,
    input wire [31:0] in_c0_exe11,
    input wire [0:0] in_c0_exe12,
    input wire [0:0] in_c0_exe1462,
    input wire [0:0] in_c0_exe2463,
    input wire [31:0] in_c0_exe3464,
    input wire [0:0] in_c0_exe4465,
    input wire [0:0] in_c0_exe5,
    input wire [31:0] in_c0_exe6,
    input wire [0:0] in_c0_exe7,
    input wire [0:0] in_c0_exe9,
    input wire [0:0] in_memdep_phi_pop25,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [9:0] out_ap_pop,
    output wire [9:0] out_ap_pop33,
    output wire [9:0] out_ap_pop67,
    output wire [0:0] out_c0_exe10,
    output wire [31:0] out_c0_exe11,
    output wire [0:0] out_c0_exe12,
    output wire [0:0] out_c0_exe1462,
    output wire [0:0] out_c0_exe2463,
    output wire [31:0] out_c0_exe3464,
    output wire [0:0] out_c0_exe4465,
    output wire [0:0] out_c0_exe5,
    output wire [31:0] out_c0_exe6,
    output wire [0:0] out_c0_exe7,
    output wire [0:0] out_c0_exe9,
    output wire [0:0] out_memdep_phi_pop25,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_ap_pop(GPOUT,19)
    assign out_ap_pop = in_ap_pop;

    // out_ap_pop33(GPOUT,20)
    assign out_ap_pop33 = in_ap_pop33;

    // out_ap_pop67(GPOUT,21)
    assign out_ap_pop67 = in_ap_pop67;

    // out_c0_exe10(GPOUT,22)
    assign out_c0_exe10 = in_c0_exe10;

    // out_c0_exe11(GPOUT,23)
    assign out_c0_exe11 = in_c0_exe11;

    // out_c0_exe12(GPOUT,24)
    assign out_c0_exe12 = in_c0_exe12;

    // out_c0_exe1462(GPOUT,25)
    assign out_c0_exe1462 = in_c0_exe1462;

    // out_c0_exe2463(GPOUT,26)
    assign out_c0_exe2463 = in_c0_exe2463;

    // out_c0_exe3464(GPOUT,27)
    assign out_c0_exe3464 = in_c0_exe3464;

    // out_c0_exe4465(GPOUT,28)
    assign out_c0_exe4465 = in_c0_exe4465;

    // out_c0_exe5(GPOUT,29)
    assign out_c0_exe5 = in_c0_exe5;

    // out_c0_exe6(GPOUT,30)
    assign out_c0_exe6 = in_c0_exe6;

    // out_c0_exe7(GPOUT,31)
    assign out_c0_exe7 = in_c0_exe7;

    // out_c0_exe9(GPOUT,32)
    assign out_c0_exe9 = in_c0_exe9;

    // out_memdep_phi_pop25(GPOUT,33)
    assign out_memdep_phi_pop25 = in_memdep_phi_pop25;

    // stall_out(LOGICAL,36)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,34)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,35)
    assign out_valid_out_0 = in_valid_in;

endmodule
