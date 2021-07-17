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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B4_branch
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B4_branch (
    input wire [0:0] in_c0_exe10499,
    input wire [0:0] in_c0_exe11500,
    input wire [0:0] in_c0_exe12501,
    input wire [9:0] in_c0_exe13,
    input wire [9:0] in_c0_exe14,
    input wire [31:0] in_c0_exe1490,
    input wire [9:0] in_c0_exe15,
    input wire [0:0] in_c0_exe16,
    input wire [0:0] in_c0_exe17,
    input wire [31:0] in_c0_exe18,
    input wire [0:0] in_c0_exe19,
    input wire [0:0] in_c0_exe20,
    input wire [0:0] in_c0_exe21,
    input wire [31:0] in_c0_exe22,
    input wire [0:0] in_c0_exe23,
    input wire [9:0] in_c0_exe24,
    input wire [63:0] in_c0_exe2491,
    input wire [9:0] in_c0_exe25,
    input wire [9:0] in_c0_exe26,
    input wire [0:0] in_c0_exe27,
    input wire [0:0] in_c0_exe28,
    input wire [31:0] in_c0_exe29,
    input wire [0:0] in_c0_exe30,
    input wire [0:0] in_c0_exe31,
    input wire [0:0] in_c0_exe32,
    input wire [31:0] in_c0_exe33,
    input wire [0:0] in_c0_exe34,
    input wire [63:0] in_c0_exe3492,
    input wire [63:0] in_c0_exe4493,
    input wire [63:0] in_c0_exe5494,
    input wire [63:0] in_c0_exe6495,
    input wire [63:0] in_c0_exe7496,
    input wire [0:0] in_c0_exe9498,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe10499,
    output wire [0:0] out_c0_exe11500,
    output wire [0:0] out_c0_exe12501,
    output wire [9:0] out_c0_exe13,
    output wire [9:0] out_c0_exe14,
    output wire [31:0] out_c0_exe1490,
    output wire [9:0] out_c0_exe15,
    output wire [0:0] out_c0_exe16,
    output wire [0:0] out_c0_exe17,
    output wire [31:0] out_c0_exe18,
    output wire [0:0] out_c0_exe19,
    output wire [0:0] out_c0_exe20,
    output wire [0:0] out_c0_exe21,
    output wire [31:0] out_c0_exe22,
    output wire [0:0] out_c0_exe23,
    output wire [9:0] out_c0_exe24,
    output wire [63:0] out_c0_exe2491,
    output wire [9:0] out_c0_exe25,
    output wire [9:0] out_c0_exe26,
    output wire [0:0] out_c0_exe27,
    output wire [0:0] out_c0_exe28,
    output wire [31:0] out_c0_exe29,
    output wire [0:0] out_c0_exe30,
    output wire [0:0] out_c0_exe31,
    output wire [0:0] out_c0_exe32,
    output wire [31:0] out_c0_exe33,
    output wire [0:0] out_c0_exe34,
    output wire [63:0] out_c0_exe3492,
    output wire [63:0] out_c0_exe4493,
    output wire [63:0] out_c0_exe5494,
    output wire [63:0] out_c0_exe6495,
    output wire [63:0] out_c0_exe7496,
    output wire [0:0] out_c0_exe9498,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10499(GPOUT,37)
    assign out_c0_exe10499 = in_c0_exe10499;

    // out_c0_exe11500(GPOUT,38)
    assign out_c0_exe11500 = in_c0_exe11500;

    // out_c0_exe12501(GPOUT,39)
    assign out_c0_exe12501 = in_c0_exe12501;

    // out_c0_exe13(GPOUT,40)
    assign out_c0_exe13 = in_c0_exe13;

    // out_c0_exe14(GPOUT,41)
    assign out_c0_exe14 = in_c0_exe14;

    // out_c0_exe1490(GPOUT,42)
    assign out_c0_exe1490 = in_c0_exe1490;

    // out_c0_exe15(GPOUT,43)
    assign out_c0_exe15 = in_c0_exe15;

    // out_c0_exe16(GPOUT,44)
    assign out_c0_exe16 = in_c0_exe16;

    // out_c0_exe17(GPOUT,45)
    assign out_c0_exe17 = in_c0_exe17;

    // out_c0_exe18(GPOUT,46)
    assign out_c0_exe18 = in_c0_exe18;

    // out_c0_exe19(GPOUT,47)
    assign out_c0_exe19 = in_c0_exe19;

    // out_c0_exe20(GPOUT,48)
    assign out_c0_exe20 = in_c0_exe20;

    // out_c0_exe21(GPOUT,49)
    assign out_c0_exe21 = in_c0_exe21;

    // out_c0_exe22(GPOUT,50)
    assign out_c0_exe22 = in_c0_exe22;

    // out_c0_exe23(GPOUT,51)
    assign out_c0_exe23 = in_c0_exe23;

    // out_c0_exe24(GPOUT,52)
    assign out_c0_exe24 = in_c0_exe24;

    // out_c0_exe2491(GPOUT,53)
    assign out_c0_exe2491 = in_c0_exe2491;

    // out_c0_exe25(GPOUT,54)
    assign out_c0_exe25 = in_c0_exe25;

    // out_c0_exe26(GPOUT,55)
    assign out_c0_exe26 = in_c0_exe26;

    // out_c0_exe27(GPOUT,56)
    assign out_c0_exe27 = in_c0_exe27;

    // out_c0_exe28(GPOUT,57)
    assign out_c0_exe28 = in_c0_exe28;

    // out_c0_exe29(GPOUT,58)
    assign out_c0_exe29 = in_c0_exe29;

    // out_c0_exe30(GPOUT,59)
    assign out_c0_exe30 = in_c0_exe30;

    // out_c0_exe31(GPOUT,60)
    assign out_c0_exe31 = in_c0_exe31;

    // out_c0_exe32(GPOUT,61)
    assign out_c0_exe32 = in_c0_exe32;

    // out_c0_exe33(GPOUT,62)
    assign out_c0_exe33 = in_c0_exe33;

    // out_c0_exe34(GPOUT,63)
    assign out_c0_exe34 = in_c0_exe34;

    // out_c0_exe3492(GPOUT,64)
    assign out_c0_exe3492 = in_c0_exe3492;

    // out_c0_exe4493(GPOUT,65)
    assign out_c0_exe4493 = in_c0_exe4493;

    // out_c0_exe5494(GPOUT,66)
    assign out_c0_exe5494 = in_c0_exe5494;

    // out_c0_exe6495(GPOUT,67)
    assign out_c0_exe6495 = in_c0_exe6495;

    // out_c0_exe7496(GPOUT,68)
    assign out_c0_exe7496 = in_c0_exe7496;

    // out_c0_exe9498(GPOUT,69)
    assign out_c0_exe9498 = in_c0_exe9498;

    // stall_out(LOGICAL,72)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,70)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,71)
    assign out_valid_out_0 = in_valid_in;

endmodule
