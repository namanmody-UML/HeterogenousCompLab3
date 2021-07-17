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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B12_branch
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B12_branch (
    input wire [0:0] in_c0_exe10875,
    input wire [0:0] in_c0_exe11876,
    input wire [63:0] in_c0_exe12877,
    input wire [63:0] in_c0_exe13878,
    input wire [0:0] in_c0_exe14879,
    input wire [0:0] in_c0_exe15880,
    input wire [31:0] in_c0_exe16881,
    input wire [0:0] in_c0_exe17882,
    input wire [63:0] in_c0_exe1866,
    input wire [63:0] in_c0_exe18883,
    input wire [0:0] in_c0_exe19884,
    input wire [0:0] in_c0_exe20885,
    input wire [31:0] in_c0_exe21886,
    input wire [0:0] in_c0_exe22887,
    input wire [0:0] in_c0_exe23888,
    input wire [0:0] in_c0_exe24889,
    input wire [63:0] in_c0_exe25890,
    input wire [63:0] in_c0_exe26891,
    input wire [63:0] in_c0_exe2867,
    input wire [63:0] in_c0_exe3868,
    input wire [0:0] in_c0_exe5870,
    input wire [0:0] in_c0_exe6871,
    input wire [0:0] in_c0_exe7872,
    input wire [31:0] in_c0_exe8873,
    input wire [0:0] in_c0_exe9874,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe10875,
    output wire [0:0] out_c0_exe11876,
    output wire [63:0] out_c0_exe12877,
    output wire [63:0] out_c0_exe13878,
    output wire [0:0] out_c0_exe14879,
    output wire [0:0] out_c0_exe15880,
    output wire [31:0] out_c0_exe16881,
    output wire [0:0] out_c0_exe17882,
    output wire [63:0] out_c0_exe1866,
    output wire [63:0] out_c0_exe18883,
    output wire [0:0] out_c0_exe19884,
    output wire [0:0] out_c0_exe20885,
    output wire [31:0] out_c0_exe21886,
    output wire [0:0] out_c0_exe22887,
    output wire [0:0] out_c0_exe23888,
    output wire [0:0] out_c0_exe24889,
    output wire [63:0] out_c0_exe25890,
    output wire [63:0] out_c0_exe26891,
    output wire [63:0] out_c0_exe2867,
    output wire [63:0] out_c0_exe3868,
    output wire [0:0] out_c0_exe5870,
    output wire [0:0] out_c0_exe6871,
    output wire [0:0] out_c0_exe7872,
    output wire [31:0] out_c0_exe8873,
    output wire [0:0] out_c0_exe9874,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10875(GPOUT,29)
    assign out_c0_exe10875 = in_c0_exe10875;

    // out_c0_exe11876(GPOUT,30)
    assign out_c0_exe11876 = in_c0_exe11876;

    // out_c0_exe12877(GPOUT,31)
    assign out_c0_exe12877 = in_c0_exe12877;

    // out_c0_exe13878(GPOUT,32)
    assign out_c0_exe13878 = in_c0_exe13878;

    // out_c0_exe14879(GPOUT,33)
    assign out_c0_exe14879 = in_c0_exe14879;

    // out_c0_exe15880(GPOUT,34)
    assign out_c0_exe15880 = in_c0_exe15880;

    // out_c0_exe16881(GPOUT,35)
    assign out_c0_exe16881 = in_c0_exe16881;

    // out_c0_exe17882(GPOUT,36)
    assign out_c0_exe17882 = in_c0_exe17882;

    // out_c0_exe1866(GPOUT,37)
    assign out_c0_exe1866 = in_c0_exe1866;

    // out_c0_exe18883(GPOUT,38)
    assign out_c0_exe18883 = in_c0_exe18883;

    // out_c0_exe19884(GPOUT,39)
    assign out_c0_exe19884 = in_c0_exe19884;

    // out_c0_exe20885(GPOUT,40)
    assign out_c0_exe20885 = in_c0_exe20885;

    // out_c0_exe21886(GPOUT,41)
    assign out_c0_exe21886 = in_c0_exe21886;

    // out_c0_exe22887(GPOUT,42)
    assign out_c0_exe22887 = in_c0_exe22887;

    // out_c0_exe23888(GPOUT,43)
    assign out_c0_exe23888 = in_c0_exe23888;

    // out_c0_exe24889(GPOUT,44)
    assign out_c0_exe24889 = in_c0_exe24889;

    // out_c0_exe25890(GPOUT,45)
    assign out_c0_exe25890 = in_c0_exe25890;

    // out_c0_exe26891(GPOUT,46)
    assign out_c0_exe26891 = in_c0_exe26891;

    // out_c0_exe2867(GPOUT,47)
    assign out_c0_exe2867 = in_c0_exe2867;

    // out_c0_exe3868(GPOUT,48)
    assign out_c0_exe3868 = in_c0_exe3868;

    // out_c0_exe5870(GPOUT,49)
    assign out_c0_exe5870 = in_c0_exe5870;

    // out_c0_exe6871(GPOUT,50)
    assign out_c0_exe6871 = in_c0_exe6871;

    // out_c0_exe7872(GPOUT,51)
    assign out_c0_exe7872 = in_c0_exe7872;

    // out_c0_exe8873(GPOUT,52)
    assign out_c0_exe8873 = in_c0_exe8873;

    // out_c0_exe9874(GPOUT,53)
    assign out_c0_exe9874 = in_c0_exe9874;

    // stall_out(LOGICAL,56)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,54)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,55)
    assign out_valid_out_0 = in_valid_in;

endmodule
