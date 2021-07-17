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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B6
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B6 (
    output wire [63:0] out_ap_pop33_ext29,
    output wire [63:0] out_ap_pop67_ext27,
    output wire [63:0] out_ap_pop_ext31,
    output wire [0:0] out_c0_exe135826,
    output wire [0:0] out_c0_exe145838,
    output wire [31:0] out_c0_exe1558410,
    output wire [0:0] out_c0_exe1658512,
    output wire [0:0] out_c0_exe1758614,
    output wire [63:0] out_c0_exe1858716,
    output wire [0:0] out_c0_exe2159019,
    output wire [0:0] out_c0_exe2259121,
    output wire [31:0] out_c0_exe2359223,
    output wire [0:0] out_c0_exe2459325,
    output wire [63:0] out_c0_exe35722,
    output wire [0:0] out_c0_exe95784,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [63:0] in_ap_pop33_ext29_0,
    input wire [63:0] in_ap_pop67_ext27_0,
    input wire [63:0] in_ap_pop_ext31_0,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
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
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire [63:0] in_arg6_0_tpl,
    input wire [63:0] in_arg6_1_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTS6MMstv3_B6_branch_out_ap_pop33_ext29;
    wire [63:0] ZTS6MMstv3_B6_branch_out_ap_pop67_ext27;
    wire [63:0] ZTS6MMstv3_B6_branch_out_ap_pop_ext31;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe135826;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe145838;
    wire [31:0] ZTS6MMstv3_B6_branch_out_c0_exe1558410;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe1658512;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe1758614;
    wire [63:0] ZTS6MMstv3_B6_branch_out_c0_exe1858716;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe2159019;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe2259121;
    wire [31:0] ZTS6MMstv3_B6_branch_out_c0_exe2359223;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe2459325;
    wire [63:0] ZTS6MMstv3_B6_branch_out_c0_exe35722;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe95784;
    wire [0:0] ZTS6MMstv3_B6_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B6_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B6_branch_out_valid_out_1;
    wire [63:0] ZTS6MMstv3_B6_merge_out_ap_pop33_ext29;
    wire [63:0] ZTS6MMstv3_B6_merge_out_ap_pop67_ext27;
    wire [63:0] ZTS6MMstv3_B6_merge_out_ap_pop_ext31;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe135826;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe145838;
    wire [31:0] ZTS6MMstv3_B6_merge_out_c0_exe1558410;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe1658512;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe1758614;
    wire [63:0] ZTS6MMstv3_B6_merge_out_c0_exe1858716;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe1958817;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe2159019;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe2259121;
    wire [31:0] ZTS6MMstv3_B6_merge_out_c0_exe2359223;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe2459325;
    wire [63:0] ZTS6MMstv3_B6_merge_out_c0_exe35722;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe95784;
    wire [0:0] ZTS6MMstv3_B6_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B6_merge_out_valid_out;
    wire [63:0] bb_ZTS6MMstv3_B6_stall_region_out_ap_pop33_ext29;
    wire [63:0] bb_ZTS6MMstv3_B6_stall_region_out_ap_pop67_ext27;
    wire [63:0] bb_ZTS6MMstv3_B6_stall_region_out_ap_pop_ext31;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe135826;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe145838;
    wire [31:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1558410;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1658512;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1758614;
    wire [63:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1858716;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1958817;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2159019;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2259121;
    wire [31:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2359223;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2459325;
    wire [63:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe35722;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe95784;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_valid_out;


    // ZTS6MMstv3_B6_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B6_merge theZTS6MMstv3_B6_merge (
        .in_ap_pop33_ext29_0(in_ap_pop33_ext29_0),
        .in_ap_pop67_ext27_0(in_ap_pop67_ext27_0),
        .in_ap_pop_ext31_0(in_ap_pop_ext31_0),
        .in_c0_exe135826_0(in_c0_exe135826_0),
        .in_c0_exe145838_0(in_c0_exe145838_0),
        .in_c0_exe1558410_0(in_c0_exe1558410_0),
        .in_c0_exe1658512_0(in_c0_exe1658512_0),
        .in_c0_exe1758614_0(in_c0_exe1758614_0),
        .in_c0_exe1858716_0(in_c0_exe1858716_0),
        .in_c0_exe1958817_0(in_c0_exe1958817_0),
        .in_c0_exe2159019_0(in_c0_exe2159019_0),
        .in_c0_exe2259121_0(in_c0_exe2259121_0),
        .in_c0_exe2359223_0(in_c0_exe2359223_0),
        .in_c0_exe2459325_0(in_c0_exe2459325_0),
        .in_c0_exe35722_0(in_c0_exe35722_0),
        .in_c0_exe95784_0(in_c0_exe95784_0),
        .in_stall_in(bb_ZTS6MMstv3_B6_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_ap_pop33_ext29(ZTS6MMstv3_B6_merge_out_ap_pop33_ext29),
        .out_ap_pop67_ext27(ZTS6MMstv3_B6_merge_out_ap_pop67_ext27),
        .out_ap_pop_ext31(ZTS6MMstv3_B6_merge_out_ap_pop_ext31),
        .out_c0_exe135826(ZTS6MMstv3_B6_merge_out_c0_exe135826),
        .out_c0_exe145838(ZTS6MMstv3_B6_merge_out_c0_exe145838),
        .out_c0_exe1558410(ZTS6MMstv3_B6_merge_out_c0_exe1558410),
        .out_c0_exe1658512(ZTS6MMstv3_B6_merge_out_c0_exe1658512),
        .out_c0_exe1758614(ZTS6MMstv3_B6_merge_out_c0_exe1758614),
        .out_c0_exe1858716(ZTS6MMstv3_B6_merge_out_c0_exe1858716),
        .out_c0_exe1958817(ZTS6MMstv3_B6_merge_out_c0_exe1958817),
        .out_c0_exe2159019(ZTS6MMstv3_B6_merge_out_c0_exe2159019),
        .out_c0_exe2259121(ZTS6MMstv3_B6_merge_out_c0_exe2259121),
        .out_c0_exe2359223(ZTS6MMstv3_B6_merge_out_c0_exe2359223),
        .out_c0_exe2459325(ZTS6MMstv3_B6_merge_out_c0_exe2459325),
        .out_c0_exe35722(ZTS6MMstv3_B6_merge_out_c0_exe35722),
        .out_c0_exe95784(ZTS6MMstv3_B6_merge_out_c0_exe95784),
        .out_stall_out_0(ZTS6MMstv3_B6_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv3_B6_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B6_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B6_stall_region thebb_ZTS6MMstv3_B6_stall_region (
        .in_ap_pop33_ext29(ZTS6MMstv3_B6_merge_out_ap_pop33_ext29),
        .in_ap_pop67_ext27(ZTS6MMstv3_B6_merge_out_ap_pop67_ext27),
        .in_ap_pop_ext31(ZTS6MMstv3_B6_merge_out_ap_pop_ext31),
        .in_c0_exe135826(ZTS6MMstv3_B6_merge_out_c0_exe135826),
        .in_c0_exe145838(ZTS6MMstv3_B6_merge_out_c0_exe145838),
        .in_c0_exe1558410(ZTS6MMstv3_B6_merge_out_c0_exe1558410),
        .in_c0_exe1658512(ZTS6MMstv3_B6_merge_out_c0_exe1658512),
        .in_c0_exe1758614(ZTS6MMstv3_B6_merge_out_c0_exe1758614),
        .in_c0_exe1858716(ZTS6MMstv3_B6_merge_out_c0_exe1858716),
        .in_c0_exe1958817(ZTS6MMstv3_B6_merge_out_c0_exe1958817),
        .in_c0_exe2159019(ZTS6MMstv3_B6_merge_out_c0_exe2159019),
        .in_c0_exe2259121(ZTS6MMstv3_B6_merge_out_c0_exe2259121),
        .in_c0_exe2359223(ZTS6MMstv3_B6_merge_out_c0_exe2359223),
        .in_c0_exe2459325(ZTS6MMstv3_B6_merge_out_c0_exe2459325),
        .in_c0_exe35722(ZTS6MMstv3_B6_merge_out_c0_exe35722),
        .in_c0_exe95784(ZTS6MMstv3_B6_merge_out_c0_exe95784),
        .in_stall_in(ZTS6MMstv3_B6_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B6_merge_out_valid_out),
        .out_ap_pop33_ext29(bb_ZTS6MMstv3_B6_stall_region_out_ap_pop33_ext29),
        .out_ap_pop67_ext27(bb_ZTS6MMstv3_B6_stall_region_out_ap_pop67_ext27),
        .out_ap_pop_ext31(bb_ZTS6MMstv3_B6_stall_region_out_ap_pop_ext31),
        .out_c0_exe135826(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe135826),
        .out_c0_exe145838(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe145838),
        .out_c0_exe1558410(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1558410),
        .out_c0_exe1658512(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1658512),
        .out_c0_exe1758614(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1758614),
        .out_c0_exe1858716(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1858716),
        .out_c0_exe1958817(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1958817),
        .out_c0_exe2159019(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2159019),
        .out_c0_exe2259121(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2259121),
        .out_c0_exe2359223(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2359223),
        .out_c0_exe2459325(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2459325),
        .out_c0_exe35722(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe35722),
        .out_c0_exe95784(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe95784),
        .out_stall_out(bb_ZTS6MMstv3_B6_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B6_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B6_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B6_branch theZTS6MMstv3_B6_branch (
        .in_ap_pop33_ext29(bb_ZTS6MMstv3_B6_stall_region_out_ap_pop33_ext29),
        .in_ap_pop67_ext27(bb_ZTS6MMstv3_B6_stall_region_out_ap_pop67_ext27),
        .in_ap_pop_ext31(bb_ZTS6MMstv3_B6_stall_region_out_ap_pop_ext31),
        .in_c0_exe135826(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe135826),
        .in_c0_exe145838(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe145838),
        .in_c0_exe1558410(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1558410),
        .in_c0_exe1658512(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1658512),
        .in_c0_exe1758614(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1758614),
        .in_c0_exe1858716(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1858716),
        .in_c0_exe1958817(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1958817),
        .in_c0_exe2159019(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2159019),
        .in_c0_exe2259121(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2259121),
        .in_c0_exe2359223(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2359223),
        .in_c0_exe2459325(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2459325),
        .in_c0_exe35722(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe35722),
        .in_c0_exe95784(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe95784),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv3_B6_stall_region_out_valid_out),
        .out_ap_pop33_ext29(ZTS6MMstv3_B6_branch_out_ap_pop33_ext29),
        .out_ap_pop67_ext27(ZTS6MMstv3_B6_branch_out_ap_pop67_ext27),
        .out_ap_pop_ext31(ZTS6MMstv3_B6_branch_out_ap_pop_ext31),
        .out_c0_exe135826(ZTS6MMstv3_B6_branch_out_c0_exe135826),
        .out_c0_exe145838(ZTS6MMstv3_B6_branch_out_c0_exe145838),
        .out_c0_exe1558410(ZTS6MMstv3_B6_branch_out_c0_exe1558410),
        .out_c0_exe1658512(ZTS6MMstv3_B6_branch_out_c0_exe1658512),
        .out_c0_exe1758614(ZTS6MMstv3_B6_branch_out_c0_exe1758614),
        .out_c0_exe1858716(ZTS6MMstv3_B6_branch_out_c0_exe1858716),
        .out_c0_exe2159019(ZTS6MMstv3_B6_branch_out_c0_exe2159019),
        .out_c0_exe2259121(ZTS6MMstv3_B6_branch_out_c0_exe2259121),
        .out_c0_exe2359223(ZTS6MMstv3_B6_branch_out_c0_exe2359223),
        .out_c0_exe2459325(ZTS6MMstv3_B6_branch_out_c0_exe2459325),
        .out_c0_exe35722(ZTS6MMstv3_B6_branch_out_c0_exe35722),
        .out_c0_exe95784(ZTS6MMstv3_B6_branch_out_c0_exe95784),
        .out_stall_out(ZTS6MMstv3_B6_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B6_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv3_B6_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_ap_pop33_ext29(GPOUT,5)
    assign out_ap_pop33_ext29 = ZTS6MMstv3_B6_branch_out_ap_pop33_ext29;

    // out_ap_pop67_ext27(GPOUT,6)
    assign out_ap_pop67_ext27 = ZTS6MMstv3_B6_branch_out_ap_pop67_ext27;

    // out_ap_pop_ext31(GPOUT,7)
    assign out_ap_pop_ext31 = ZTS6MMstv3_B6_branch_out_ap_pop_ext31;

    // out_c0_exe135826(GPOUT,8)
    assign out_c0_exe135826 = ZTS6MMstv3_B6_branch_out_c0_exe135826;

    // out_c0_exe145838(GPOUT,9)
    assign out_c0_exe145838 = ZTS6MMstv3_B6_branch_out_c0_exe145838;

    // out_c0_exe1558410(GPOUT,10)
    assign out_c0_exe1558410 = ZTS6MMstv3_B6_branch_out_c0_exe1558410;

    // out_c0_exe1658512(GPOUT,11)
    assign out_c0_exe1658512 = ZTS6MMstv3_B6_branch_out_c0_exe1658512;

    // out_c0_exe1758614(GPOUT,12)
    assign out_c0_exe1758614 = ZTS6MMstv3_B6_branch_out_c0_exe1758614;

    // out_c0_exe1858716(GPOUT,13)
    assign out_c0_exe1858716 = ZTS6MMstv3_B6_branch_out_c0_exe1858716;

    // out_c0_exe2159019(GPOUT,14)
    assign out_c0_exe2159019 = ZTS6MMstv3_B6_branch_out_c0_exe2159019;

    // out_c0_exe2259121(GPOUT,15)
    assign out_c0_exe2259121 = ZTS6MMstv3_B6_branch_out_c0_exe2259121;

    // out_c0_exe2359223(GPOUT,16)
    assign out_c0_exe2359223 = ZTS6MMstv3_B6_branch_out_c0_exe2359223;

    // out_c0_exe2459325(GPOUT,17)
    assign out_c0_exe2459325 = ZTS6MMstv3_B6_branch_out_c0_exe2459325;

    // out_c0_exe35722(GPOUT,18)
    assign out_c0_exe35722 = ZTS6MMstv3_B6_branch_out_c0_exe35722;

    // out_c0_exe95784(GPOUT,19)
    assign out_c0_exe95784 = ZTS6MMstv3_B6_branch_out_c0_exe95784;

    // out_stall_in_0(GPOUT,20)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,21)
    assign out_stall_out_0 = ZTS6MMstv3_B6_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,22)
    assign out_valid_out_0 = ZTS6MMstv3_B6_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,23)
    assign out_valid_out_1 = ZTS6MMstv3_B6_branch_out_valid_out_1;

endmodule
