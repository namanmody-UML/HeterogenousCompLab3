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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B10
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B10 (
    output wire [63:0] out_c0_exe1079247,
    output wire [63:0] out_c0_exe1179349,
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
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
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

    wire [63:0] ZTS6MMstv3_B10_branch_out_c0_exe1079247;
    wire [63:0] ZTS6MMstv3_B10_branch_out_c0_exe1179349;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe1379552;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe1479654;
    wire [31:0] ZTS6MMstv3_B10_branch_out_c0_exe1579756;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe1679858;
    wire [63:0] ZTS6MMstv3_B10_branch_out_c0_exe278433;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe478635;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe578737;
    wire [31:0] ZTS6MMstv3_B10_branch_out_c0_exe678839;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe778941;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe879043;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe979145;
    wire [0:0] ZTS6MMstv3_B10_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B10_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B10_branch_out_valid_out_1;
    wire [63:0] ZTS6MMstv3_B10_merge_out_c0_exe1079247;
    wire [63:0] ZTS6MMstv3_B10_merge_out_c0_exe1179349;
    wire [0:0] ZTS6MMstv3_B10_merge_out_c0_exe1279450;
    wire [0:0] ZTS6MMstv3_B10_merge_out_c0_exe1379552;
    wire [0:0] ZTS6MMstv3_B10_merge_out_c0_exe1479654;
    wire [31:0] ZTS6MMstv3_B10_merge_out_c0_exe1579756;
    wire [0:0] ZTS6MMstv3_B10_merge_out_c0_exe1679858;
    wire [63:0] ZTS6MMstv3_B10_merge_out_c0_exe278433;
    wire [0:0] ZTS6MMstv3_B10_merge_out_c0_exe478635;
    wire [0:0] ZTS6MMstv3_B10_merge_out_c0_exe578737;
    wire [31:0] ZTS6MMstv3_B10_merge_out_c0_exe678839;
    wire [0:0] ZTS6MMstv3_B10_merge_out_c0_exe778941;
    wire [0:0] ZTS6MMstv3_B10_merge_out_c0_exe879043;
    wire [0:0] ZTS6MMstv3_B10_merge_out_c0_exe979145;
    wire [0:0] ZTS6MMstv3_B10_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B10_merge_out_valid_out;
    wire [63:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1079247;
    wire [63:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1179349;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1279450;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1379552;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1479654;
    wire [31:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1579756;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1679858;
    wire [63:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe278433;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe478635;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe578737;
    wire [31:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe678839;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe778941;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe879043;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe979145;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_valid_out;


    // ZTS6MMstv3_B10_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B10_merge theZTS6MMstv3_B10_merge (
        .in_c0_exe1079247_0(in_c0_exe1079247_0),
        .in_c0_exe1179349_0(in_c0_exe1179349_0),
        .in_c0_exe1279450_0(in_c0_exe1279450_0),
        .in_c0_exe1379552_0(in_c0_exe1379552_0),
        .in_c0_exe1479654_0(in_c0_exe1479654_0),
        .in_c0_exe1579756_0(in_c0_exe1579756_0),
        .in_c0_exe1679858_0(in_c0_exe1679858_0),
        .in_c0_exe278433_0(in_c0_exe278433_0),
        .in_c0_exe478635_0(in_c0_exe478635_0),
        .in_c0_exe578737_0(in_c0_exe578737_0),
        .in_c0_exe678839_0(in_c0_exe678839_0),
        .in_c0_exe778941_0(in_c0_exe778941_0),
        .in_c0_exe879043_0(in_c0_exe879043_0),
        .in_c0_exe979145_0(in_c0_exe979145_0),
        .in_stall_in(bb_ZTS6MMstv3_B10_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe1079247(ZTS6MMstv3_B10_merge_out_c0_exe1079247),
        .out_c0_exe1179349(ZTS6MMstv3_B10_merge_out_c0_exe1179349),
        .out_c0_exe1279450(ZTS6MMstv3_B10_merge_out_c0_exe1279450),
        .out_c0_exe1379552(ZTS6MMstv3_B10_merge_out_c0_exe1379552),
        .out_c0_exe1479654(ZTS6MMstv3_B10_merge_out_c0_exe1479654),
        .out_c0_exe1579756(ZTS6MMstv3_B10_merge_out_c0_exe1579756),
        .out_c0_exe1679858(ZTS6MMstv3_B10_merge_out_c0_exe1679858),
        .out_c0_exe278433(ZTS6MMstv3_B10_merge_out_c0_exe278433),
        .out_c0_exe478635(ZTS6MMstv3_B10_merge_out_c0_exe478635),
        .out_c0_exe578737(ZTS6MMstv3_B10_merge_out_c0_exe578737),
        .out_c0_exe678839(ZTS6MMstv3_B10_merge_out_c0_exe678839),
        .out_c0_exe778941(ZTS6MMstv3_B10_merge_out_c0_exe778941),
        .out_c0_exe879043(ZTS6MMstv3_B10_merge_out_c0_exe879043),
        .out_c0_exe979145(ZTS6MMstv3_B10_merge_out_c0_exe979145),
        .out_stall_out_0(ZTS6MMstv3_B10_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv3_B10_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B10_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B10_stall_region thebb_ZTS6MMstv3_B10_stall_region (
        .in_c0_exe1079247(ZTS6MMstv3_B10_merge_out_c0_exe1079247),
        .in_c0_exe1179349(ZTS6MMstv3_B10_merge_out_c0_exe1179349),
        .in_c0_exe1279450(ZTS6MMstv3_B10_merge_out_c0_exe1279450),
        .in_c0_exe1379552(ZTS6MMstv3_B10_merge_out_c0_exe1379552),
        .in_c0_exe1479654(ZTS6MMstv3_B10_merge_out_c0_exe1479654),
        .in_c0_exe1579756(ZTS6MMstv3_B10_merge_out_c0_exe1579756),
        .in_c0_exe1679858(ZTS6MMstv3_B10_merge_out_c0_exe1679858),
        .in_c0_exe278433(ZTS6MMstv3_B10_merge_out_c0_exe278433),
        .in_c0_exe478635(ZTS6MMstv3_B10_merge_out_c0_exe478635),
        .in_c0_exe578737(ZTS6MMstv3_B10_merge_out_c0_exe578737),
        .in_c0_exe678839(ZTS6MMstv3_B10_merge_out_c0_exe678839),
        .in_c0_exe778941(ZTS6MMstv3_B10_merge_out_c0_exe778941),
        .in_c0_exe879043(ZTS6MMstv3_B10_merge_out_c0_exe879043),
        .in_c0_exe979145(ZTS6MMstv3_B10_merge_out_c0_exe979145),
        .in_stall_in(ZTS6MMstv3_B10_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B10_merge_out_valid_out),
        .out_c0_exe1079247(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1079247),
        .out_c0_exe1179349(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1179349),
        .out_c0_exe1279450(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1279450),
        .out_c0_exe1379552(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1379552),
        .out_c0_exe1479654(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1479654),
        .out_c0_exe1579756(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1579756),
        .out_c0_exe1679858(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1679858),
        .out_c0_exe278433(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe278433),
        .out_c0_exe478635(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe478635),
        .out_c0_exe578737(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe578737),
        .out_c0_exe678839(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe678839),
        .out_c0_exe778941(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe778941),
        .out_c0_exe879043(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe879043),
        .out_c0_exe979145(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe979145),
        .out_stall_out(bb_ZTS6MMstv3_B10_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B10_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B10_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B10_branch theZTS6MMstv3_B10_branch (
        .in_c0_exe1079247(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1079247),
        .in_c0_exe1179349(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1179349),
        .in_c0_exe1279450(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1279450),
        .in_c0_exe1379552(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1379552),
        .in_c0_exe1479654(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1479654),
        .in_c0_exe1579756(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1579756),
        .in_c0_exe1679858(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe1679858),
        .in_c0_exe278433(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe278433),
        .in_c0_exe478635(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe478635),
        .in_c0_exe578737(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe578737),
        .in_c0_exe678839(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe678839),
        .in_c0_exe778941(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe778941),
        .in_c0_exe879043(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe879043),
        .in_c0_exe979145(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe979145),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv3_B10_stall_region_out_valid_out),
        .out_c0_exe1079247(ZTS6MMstv3_B10_branch_out_c0_exe1079247),
        .out_c0_exe1179349(ZTS6MMstv3_B10_branch_out_c0_exe1179349),
        .out_c0_exe1379552(ZTS6MMstv3_B10_branch_out_c0_exe1379552),
        .out_c0_exe1479654(ZTS6MMstv3_B10_branch_out_c0_exe1479654),
        .out_c0_exe1579756(ZTS6MMstv3_B10_branch_out_c0_exe1579756),
        .out_c0_exe1679858(ZTS6MMstv3_B10_branch_out_c0_exe1679858),
        .out_c0_exe278433(ZTS6MMstv3_B10_branch_out_c0_exe278433),
        .out_c0_exe478635(ZTS6MMstv3_B10_branch_out_c0_exe478635),
        .out_c0_exe578737(ZTS6MMstv3_B10_branch_out_c0_exe578737),
        .out_c0_exe678839(ZTS6MMstv3_B10_branch_out_c0_exe678839),
        .out_c0_exe778941(ZTS6MMstv3_B10_branch_out_c0_exe778941),
        .out_c0_exe879043(ZTS6MMstv3_B10_branch_out_c0_exe879043),
        .out_c0_exe979145(ZTS6MMstv3_B10_branch_out_c0_exe979145),
        .out_stall_out(ZTS6MMstv3_B10_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B10_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv3_B10_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe1079247(GPOUT,5)
    assign out_c0_exe1079247 = ZTS6MMstv3_B10_branch_out_c0_exe1079247;

    // out_c0_exe1179349(GPOUT,6)
    assign out_c0_exe1179349 = ZTS6MMstv3_B10_branch_out_c0_exe1179349;

    // out_c0_exe1379552(GPOUT,7)
    assign out_c0_exe1379552 = ZTS6MMstv3_B10_branch_out_c0_exe1379552;

    // out_c0_exe1479654(GPOUT,8)
    assign out_c0_exe1479654 = ZTS6MMstv3_B10_branch_out_c0_exe1479654;

    // out_c0_exe1579756(GPOUT,9)
    assign out_c0_exe1579756 = ZTS6MMstv3_B10_branch_out_c0_exe1579756;

    // out_c0_exe1679858(GPOUT,10)
    assign out_c0_exe1679858 = ZTS6MMstv3_B10_branch_out_c0_exe1679858;

    // out_c0_exe278433(GPOUT,11)
    assign out_c0_exe278433 = ZTS6MMstv3_B10_branch_out_c0_exe278433;

    // out_c0_exe478635(GPOUT,12)
    assign out_c0_exe478635 = ZTS6MMstv3_B10_branch_out_c0_exe478635;

    // out_c0_exe578737(GPOUT,13)
    assign out_c0_exe578737 = ZTS6MMstv3_B10_branch_out_c0_exe578737;

    // out_c0_exe678839(GPOUT,14)
    assign out_c0_exe678839 = ZTS6MMstv3_B10_branch_out_c0_exe678839;

    // out_c0_exe778941(GPOUT,15)
    assign out_c0_exe778941 = ZTS6MMstv3_B10_branch_out_c0_exe778941;

    // out_c0_exe879043(GPOUT,16)
    assign out_c0_exe879043 = ZTS6MMstv3_B10_branch_out_c0_exe879043;

    // out_c0_exe979145(GPOUT,17)
    assign out_c0_exe979145 = ZTS6MMstv3_B10_branch_out_c0_exe979145;

    // out_stall_in_0(GPOUT,18)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,19)
    assign out_stall_out_0 = ZTS6MMstv3_B10_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,20)
    assign out_valid_out_0 = ZTS6MMstv3_B10_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,21)
    assign out_valid_out_1 = ZTS6MMstv3_B10_branch_out_valid_out_1;

endmodule
