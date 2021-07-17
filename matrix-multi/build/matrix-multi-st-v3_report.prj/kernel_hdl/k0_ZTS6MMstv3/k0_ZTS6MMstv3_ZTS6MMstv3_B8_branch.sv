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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B8_branch
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B8_branch (
    input wire [63:0] in_c0_exe10676,
    input wire [63:0] in_c0_exe11677,
    input wire [63:0] in_c0_exe12678,
    input wire [63:0] in_c0_exe13679,
    input wire [63:0] in_c0_exe14680,
    input wire [0:0] in_c0_exe15681,
    input wire [0:0] in_c0_exe16682,
    input wire [31:0] in_c0_exe17683,
    input wire [0:0] in_c0_exe18684,
    input wire [63:0] in_c0_exe19685,
    input wire [63:0] in_c0_exe20686,
    input wire [63:0] in_c0_exe21687,
    input wire [63:0] in_c0_exe22688,
    input wire [0:0] in_c0_exe23689,
    input wire [0:0] in_c0_exe24690,
    input wire [0:0] in_c0_exe25691,
    input wire [0:0] in_c0_exe2668,
    input wire [31:0] in_c0_exe26692,
    input wire [0:0] in_c0_exe27693,
    input wire [0:0] in_c0_exe28694,
    input wire [63:0] in_c0_exe29695,
    input wire [63:0] in_c0_exe3669,
    input wire [0:0] in_c0_exe4670,
    input wire [0:0] in_c0_exe5671,
    input wire [31:0] in_c0_exe6672,
    input wire [0:0] in_c0_exe7673,
    input wire [0:0] in_c0_exe8674,
    input wire [0:0] in_c0_exe9675,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_c0_exe10676,
    output wire [63:0] out_c0_exe11677,
    output wire [63:0] out_c0_exe12678,
    output wire [63:0] out_c0_exe13679,
    output wire [63:0] out_c0_exe14680,
    output wire [0:0] out_c0_exe15681,
    output wire [0:0] out_c0_exe16682,
    output wire [31:0] out_c0_exe17683,
    output wire [0:0] out_c0_exe18684,
    output wire [63:0] out_c0_exe19685,
    output wire [63:0] out_c0_exe20686,
    output wire [63:0] out_c0_exe21687,
    output wire [63:0] out_c0_exe22688,
    output wire [0:0] out_c0_exe23689,
    output wire [0:0] out_c0_exe24690,
    output wire [0:0] out_c0_exe25691,
    output wire [0:0] out_c0_exe2668,
    output wire [31:0] out_c0_exe26692,
    output wire [0:0] out_c0_exe27693,
    output wire [0:0] out_c0_exe28694,
    output wire [63:0] out_c0_exe29695,
    output wire [63:0] out_c0_exe3669,
    output wire [0:0] out_c0_exe4670,
    output wire [0:0] out_c0_exe5671,
    output wire [31:0] out_c0_exe6672,
    output wire [0:0] out_c0_exe7673,
    output wire [0:0] out_c0_exe8674,
    output wire [0:0] out_c0_exe9675,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10676(GPOUT,32)
    assign out_c0_exe10676 = in_c0_exe10676;

    // out_c0_exe11677(GPOUT,33)
    assign out_c0_exe11677 = in_c0_exe11677;

    // out_c0_exe12678(GPOUT,34)
    assign out_c0_exe12678 = in_c0_exe12678;

    // out_c0_exe13679(GPOUT,35)
    assign out_c0_exe13679 = in_c0_exe13679;

    // out_c0_exe14680(GPOUT,36)
    assign out_c0_exe14680 = in_c0_exe14680;

    // out_c0_exe15681(GPOUT,37)
    assign out_c0_exe15681 = in_c0_exe15681;

    // out_c0_exe16682(GPOUT,38)
    assign out_c0_exe16682 = in_c0_exe16682;

    // out_c0_exe17683(GPOUT,39)
    assign out_c0_exe17683 = in_c0_exe17683;

    // out_c0_exe18684(GPOUT,40)
    assign out_c0_exe18684 = in_c0_exe18684;

    // out_c0_exe19685(GPOUT,41)
    assign out_c0_exe19685 = in_c0_exe19685;

    // out_c0_exe20686(GPOUT,42)
    assign out_c0_exe20686 = in_c0_exe20686;

    // out_c0_exe21687(GPOUT,43)
    assign out_c0_exe21687 = in_c0_exe21687;

    // out_c0_exe22688(GPOUT,44)
    assign out_c0_exe22688 = in_c0_exe22688;

    // out_c0_exe23689(GPOUT,45)
    assign out_c0_exe23689 = in_c0_exe23689;

    // out_c0_exe24690(GPOUT,46)
    assign out_c0_exe24690 = in_c0_exe24690;

    // out_c0_exe25691(GPOUT,47)
    assign out_c0_exe25691 = in_c0_exe25691;

    // out_c0_exe2668(GPOUT,48)
    assign out_c0_exe2668 = in_c0_exe2668;

    // out_c0_exe26692(GPOUT,49)
    assign out_c0_exe26692 = in_c0_exe26692;

    // out_c0_exe27693(GPOUT,50)
    assign out_c0_exe27693 = in_c0_exe27693;

    // out_c0_exe28694(GPOUT,51)
    assign out_c0_exe28694 = in_c0_exe28694;

    // out_c0_exe29695(GPOUT,52)
    assign out_c0_exe29695 = in_c0_exe29695;

    // out_c0_exe3669(GPOUT,53)
    assign out_c0_exe3669 = in_c0_exe3669;

    // out_c0_exe4670(GPOUT,54)
    assign out_c0_exe4670 = in_c0_exe4670;

    // out_c0_exe5671(GPOUT,55)
    assign out_c0_exe5671 = in_c0_exe5671;

    // out_c0_exe6672(GPOUT,56)
    assign out_c0_exe6672 = in_c0_exe6672;

    // out_c0_exe7673(GPOUT,57)
    assign out_c0_exe7673 = in_c0_exe7673;

    // out_c0_exe8674(GPOUT,58)
    assign out_c0_exe8674 = in_c0_exe8674;

    // out_c0_exe9675(GPOUT,59)
    assign out_c0_exe9675 = in_c0_exe9675;

    // stall_out(LOGICAL,62)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,60)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,61)
    assign out_valid_out_0 = in_valid_in;

endmodule
