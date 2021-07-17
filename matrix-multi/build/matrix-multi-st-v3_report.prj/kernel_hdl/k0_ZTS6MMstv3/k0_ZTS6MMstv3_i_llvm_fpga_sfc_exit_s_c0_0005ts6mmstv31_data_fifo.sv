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

// SystemVerilog created from k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0005ts6mmstv31_data_fifo
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0005ts6mmstv31_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [63:0] in_i_data_2_tpl,
    input wire [0:0] in_i_data_3_tpl,
    input wire [0:0] in_i_data_4_tpl,
    input wire [0:0] in_i_data_5_tpl,
    input wire [31:0] in_i_data_6_tpl,
    input wire [0:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [0:0] in_i_data_9_tpl,
    input wire [63:0] in_i_data_10_tpl,
    input wire [63:0] in_i_data_11_tpl,
    input wire [0:0] in_i_data_12_tpl,
    input wire [0:0] in_i_data_13_tpl,
    input wire [0:0] in_i_data_14_tpl,
    input wire [31:0] in_i_data_15_tpl,
    input wire [0:0] in_i_data_16_tpl,
    input wire [63:0] in_i_data_17_tpl,
    input wire [63:0] in_i_data_18_tpl,
    input wire [63:0] in_i_data_19_tpl,
    input wire [63:0] in_i_data_20_tpl,
    input wire [0:0] in_i_data_21_tpl,
    input wire [0:0] in_i_data_22_tpl,
    input wire [0:0] in_i_data_23_tpl,
    input wire [31:0] in_i_data_24_tpl,
    input wire [0:0] in_i_data_25_tpl,
    input wire [0:0] in_i_data_26_tpl,
    input wire [63:0] in_i_data_27_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [63:0] out_o_data_2_tpl,
    output wire [0:0] out_o_data_3_tpl,
    output wire [0:0] out_o_data_4_tpl,
    output wire [0:0] out_o_data_5_tpl,
    output wire [31:0] out_o_data_6_tpl,
    output wire [0:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [0:0] out_o_data_9_tpl,
    output wire [63:0] out_o_data_10_tpl,
    output wire [63:0] out_o_data_11_tpl,
    output wire [0:0] out_o_data_12_tpl,
    output wire [0:0] out_o_data_13_tpl,
    output wire [0:0] out_o_data_14_tpl,
    output wire [31:0] out_o_data_15_tpl,
    output wire [0:0] out_o_data_16_tpl,
    output wire [63:0] out_o_data_17_tpl,
    output wire [63:0] out_o_data_18_tpl,
    output wire [63:0] out_o_data_19_tpl,
    output wire [63:0] out_o_data_20_tpl,
    output wire [0:0] out_o_data_21_tpl,
    output wire [0:0] out_o_data_22_tpl,
    output wire [0:0] out_o_data_23_tpl,
    output wire [31:0] out_o_data_24_tpl,
    output wire [0:0] out_o_data_25_tpl,
    output wire [0:0] out_o_data_26_tpl,
    output wire [63:0] out_o_data_27_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc46_in;
    wire [0:0] adapt_scalar_trunc46_q;
    wire [0:0] adapt_scalar_trunc48_in;
    wire [0:0] adapt_scalar_trunc48_q;
    wire [0:0] adapt_scalar_trunc52_in;
    wire [0:0] adapt_scalar_trunc52_q;
    wire [0:0] adapt_scalar_trunc54_in;
    wire [0:0] adapt_scalar_trunc54_q;
    wire [0:0] adapt_scalar_trunc56_in;
    wire [0:0] adapt_scalar_trunc56_q;
    wire [0:0] adapt_scalar_trunc60_in;
    wire [0:0] adapt_scalar_trunc60_q;
    wire [0:0] adapt_scalar_trunc62_in;
    wire [0:0] adapt_scalar_trunc62_q;
    wire [0:0] adapt_scalar_trunc64_in;
    wire [0:0] adapt_scalar_trunc64_q;
    wire [0:0] adapt_scalar_trunc70_in;
    wire [0:0] adapt_scalar_trunc70_q;
    wire [0:0] adapt_scalar_trunc72_in;
    wire [0:0] adapt_scalar_trunc72_q;
    wire [0:0] adapt_scalar_trunc74_in;
    wire [0:0] adapt_scalar_trunc74_q;
    wire [0:0] adapt_scalar_trunc78_in;
    wire [0:0] adapt_scalar_trunc78_q;
    wire [0:0] adapt_scalar_trunc88_in;
    wire [0:0] adapt_scalar_trunc88_q;
    wire [0:0] adapt_scalar_trunc90_in;
    wire [0:0] adapt_scalar_trunc90_q;
    wire [0:0] adapt_scalar_trunc92_in;
    wire [0:0] adapt_scalar_trunc92_q;
    wire [0:0] adapt_scalar_trunc96_in;
    wire [0:0] adapt_scalar_trunc96_q;
    wire [0:0] adapt_scalar_trunc98_in;
    wire [0:0] adapt_scalar_trunc98_q;
    wire [39:0] c_i40_021_q;
    wire [47:0] c_i48_043_q;
    wire [55:0] c_i56_031_q;
    wire [6:0] c_i7_011_q;
    wire [7:0] c_i8_014_q;
    wire [959:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension10_q;
    wire [7:0] element_extension12_q;
    wire [7:0] element_extension15_q;
    wire [7:0] element_extension17_q;
    wire [7:0] element_extension19_q;
    wire [7:0] element_extension22_q;
    wire [7:0] element_extension24_q;
    wire [7:0] element_extension26_q;
    wire [7:0] element_extension29_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension32_q;
    wire [7:0] element_extension34_q;
    wire [7:0] element_extension36_q;
    wire [7:0] element_extension39_q;
    wire [7:0] element_extension41_q;
    wire [7:0] element_extension5_q;
    wire [7:0] element_extension8_q;
    wire [959:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    wire [959:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect45_b;
    wire [0:0] ip_dsdk_adapt_bitselect47_b;
    wire [63:0] ip_dsdk_adapt_bitselect49_b;
    wire [0:0] ip_dsdk_adapt_bitselect51_b;
    wire [0:0] ip_dsdk_adapt_bitselect53_b;
    wire [0:0] ip_dsdk_adapt_bitselect55_b;
    wire [31:0] ip_dsdk_adapt_bitselect57_b;
    wire [0:0] ip_dsdk_adapt_bitselect59_b;
    wire [0:0] ip_dsdk_adapt_bitselect61_b;
    wire [0:0] ip_dsdk_adapt_bitselect63_b;
    wire [63:0] ip_dsdk_adapt_bitselect65_b;
    wire [63:0] ip_dsdk_adapt_bitselect67_b;
    wire [0:0] ip_dsdk_adapt_bitselect69_b;
    wire [0:0] ip_dsdk_adapt_bitselect71_b;
    wire [0:0] ip_dsdk_adapt_bitselect73_b;
    wire [31:0] ip_dsdk_adapt_bitselect75_b;
    wire [0:0] ip_dsdk_adapt_bitselect77_b;
    wire [63:0] ip_dsdk_adapt_bitselect79_b;
    wire [63:0] ip_dsdk_adapt_bitselect81_b;
    wire [63:0] ip_dsdk_adapt_bitselect83_b;
    wire [63:0] ip_dsdk_adapt_bitselect85_b;
    wire [0:0] ip_dsdk_adapt_bitselect87_b;
    wire [0:0] ip_dsdk_adapt_bitselect89_b;
    wire [0:0] ip_dsdk_adapt_bitselect91_b;
    wire [31:0] ip_dsdk_adapt_bitselect93_b;
    wire [0:0] ip_dsdk_adapt_bitselect95_b;
    wire [0:0] ip_dsdk_adapt_bitselect97_b;
    wire [63:0] ip_dsdk_adapt_bitselect99_b;


    // c_i7_011(CONSTANT,23)
    assign c_i7_011_q = $unsigned(7'b0000000);

    // element_extension41(BITJOIN,58)
    assign element_extension41_q = {c_i7_011_q, in_i_data_26_tpl};

    // element_extension39(BITJOIN,57)
    assign element_extension39_q = {c_i7_011_q, in_i_data_25_tpl};

    // element_extension36(BITJOIN,56)
    assign element_extension36_q = {c_i7_011_q, in_i_data_23_tpl};

    // element_extension34(BITJOIN,55)
    assign element_extension34_q = {c_i7_011_q, in_i_data_22_tpl};

    // element_extension32(BITJOIN,54)
    assign element_extension32_q = {c_i7_011_q, in_i_data_21_tpl};

    // c_i56_031(CONSTANT,22)
    assign c_i56_031_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // element_extension29(BITJOIN,52)
    assign element_extension29_q = {c_i7_011_q, in_i_data_16_tpl};

    // element_extension26(BITJOIN,51)
    assign element_extension26_q = {c_i7_011_q, in_i_data_14_tpl};

    // element_extension24(BITJOIN,50)
    assign element_extension24_q = {c_i7_011_q, in_i_data_13_tpl};

    // element_extension22(BITJOIN,49)
    assign element_extension22_q = {c_i7_011_q, in_i_data_12_tpl};

    // c_i40_021(CONSTANT,19)
    assign c_i40_021_q = $unsigned(40'b0000000000000000000000000000000000000000);

    // element_extension19(BITJOIN,48)
    assign element_extension19_q = {c_i7_011_q, in_i_data_9_tpl};

    // element_extension17(BITJOIN,47)
    assign element_extension17_q = {c_i7_011_q, in_i_data_8_tpl};

    // element_extension15(BITJOIN,46)
    assign element_extension15_q = {c_i7_011_q, in_i_data_7_tpl};

    // c_i8_014(CONSTANT,40)
    assign c_i8_014_q = $unsigned(8'b00000000);

    // element_extension12(BITJOIN,45)
    assign element_extension12_q = {c_i7_011_q, in_i_data_5_tpl};

    // element_extension10(BITJOIN,44)
    assign element_extension10_q = {c_i7_011_q, in_i_data_4_tpl};

    // element_extension8(BITJOIN,60)
    assign element_extension8_q = {c_i7_011_q, in_i_data_3_tpl};

    // c_i48_043(CONSTANT,20)
    assign c_i48_043_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // element_extension5(BITJOIN,59)
    assign element_extension5_q = {c_i7_011_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,53)
    assign element_extension3_q = {c_i7_011_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,43)
    assign dsdk_ip_adapt_bitjoin1_q = {in_i_data_27_tpl, c_i48_043_q, element_extension41_q, element_extension39_q, in_i_data_24_tpl, c_i8_014_q, element_extension36_q, element_extension34_q, element_extension32_q, in_i_data_20_tpl, in_i_data_19_tpl, in_i_data_18_tpl, in_i_data_17_tpl, c_i56_031_q, element_extension29_q, in_i_data_15_tpl, c_i8_014_q, element_extension26_q, element_extension24_q, element_extension22_q, in_i_data_11_tpl, in_i_data_10_tpl, c_i40_021_q, element_extension19_q, element_extension17_q, element_extension15_q, in_i_data_6_tpl, c_i8_014_q, element_extension12_q, element_extension10_q, element_extension8_q, in_i_data_2_tpl, c_i48_043_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30(EXTIFACE,61)
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(512),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(960)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,102)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_stall;

    // ip_dsdk_adapt_bitselect99(BITSELECT,89)
    assign ip_dsdk_adapt_bitselect99_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[959:896];

    // ip_dsdk_adapt_bitselect97(BITSELECT,88)
    assign ip_dsdk_adapt_bitselect97_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[840:840];

    // adapt_scalar_trunc98(ROUND,18)
    assign adapt_scalar_trunc98_in = ip_dsdk_adapt_bitselect97_b;
    assign adapt_scalar_trunc98_q = adapt_scalar_trunc98_in[0:0];

    // ip_dsdk_adapt_bitselect95(BITSELECT,87)
    assign ip_dsdk_adapt_bitselect95_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[832:832];

    // adapt_scalar_trunc96(ROUND,17)
    assign adapt_scalar_trunc96_in = ip_dsdk_adapt_bitselect95_b;
    assign adapt_scalar_trunc96_q = adapt_scalar_trunc96_in[0:0];

    // ip_dsdk_adapt_bitselect93(BITSELECT,86)
    assign ip_dsdk_adapt_bitselect93_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[831:800];

    // ip_dsdk_adapt_bitselect91(BITSELECT,85)
    assign ip_dsdk_adapt_bitselect91_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[784:784];

    // adapt_scalar_trunc92(ROUND,16)
    assign adapt_scalar_trunc92_in = ip_dsdk_adapt_bitselect91_b;
    assign adapt_scalar_trunc92_q = adapt_scalar_trunc92_in[0:0];

    // ip_dsdk_adapt_bitselect89(BITSELECT,84)
    assign ip_dsdk_adapt_bitselect89_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[776:776];

    // adapt_scalar_trunc90(ROUND,15)
    assign adapt_scalar_trunc90_in = ip_dsdk_adapt_bitselect89_b;
    assign adapt_scalar_trunc90_q = adapt_scalar_trunc90_in[0:0];

    // ip_dsdk_adapt_bitselect87(BITSELECT,83)
    assign ip_dsdk_adapt_bitselect87_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[768:768];

    // adapt_scalar_trunc88(ROUND,14)
    assign adapt_scalar_trunc88_in = ip_dsdk_adapt_bitselect87_b;
    assign adapt_scalar_trunc88_q = adapt_scalar_trunc88_in[0:0];

    // ip_dsdk_adapt_bitselect85(BITSELECT,82)
    assign ip_dsdk_adapt_bitselect85_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[767:704];

    // ip_dsdk_adapt_bitselect83(BITSELECT,81)
    assign ip_dsdk_adapt_bitselect83_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[703:640];

    // ip_dsdk_adapt_bitselect81(BITSELECT,80)
    assign ip_dsdk_adapt_bitselect81_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[639:576];

    // ip_dsdk_adapt_bitselect79(BITSELECT,79)
    assign ip_dsdk_adapt_bitselect79_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[575:512];

    // ip_dsdk_adapt_bitselect77(BITSELECT,78)
    assign ip_dsdk_adapt_bitselect77_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[448:448];

    // adapt_scalar_trunc78(ROUND,13)
    assign adapt_scalar_trunc78_in = ip_dsdk_adapt_bitselect77_b;
    assign adapt_scalar_trunc78_q = adapt_scalar_trunc78_in[0:0];

    // ip_dsdk_adapt_bitselect75(BITSELECT,77)
    assign ip_dsdk_adapt_bitselect75_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[447:416];

    // ip_dsdk_adapt_bitselect73(BITSELECT,76)
    assign ip_dsdk_adapt_bitselect73_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[400:400];

    // adapt_scalar_trunc74(ROUND,12)
    assign adapt_scalar_trunc74_in = ip_dsdk_adapt_bitselect73_b;
    assign adapt_scalar_trunc74_q = adapt_scalar_trunc74_in[0:0];

    // ip_dsdk_adapt_bitselect71(BITSELECT,75)
    assign ip_dsdk_adapt_bitselect71_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[392:392];

    // adapt_scalar_trunc72(ROUND,11)
    assign adapt_scalar_trunc72_in = ip_dsdk_adapt_bitselect71_b;
    assign adapt_scalar_trunc72_q = adapt_scalar_trunc72_in[0:0];

    // ip_dsdk_adapt_bitselect69(BITSELECT,74)
    assign ip_dsdk_adapt_bitselect69_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[384:384];

    // adapt_scalar_trunc70(ROUND,10)
    assign adapt_scalar_trunc70_in = ip_dsdk_adapt_bitselect69_b;
    assign adapt_scalar_trunc70_q = adapt_scalar_trunc70_in[0:0];

    // ip_dsdk_adapt_bitselect67(BITSELECT,73)
    assign ip_dsdk_adapt_bitselect67_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[383:320];

    // ip_dsdk_adapt_bitselect65(BITSELECT,72)
    assign ip_dsdk_adapt_bitselect65_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[319:256];

    // ip_dsdk_adapt_bitselect63(BITSELECT,71)
    assign ip_dsdk_adapt_bitselect63_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[208:208];

    // adapt_scalar_trunc64(ROUND,9)
    assign adapt_scalar_trunc64_in = ip_dsdk_adapt_bitselect63_b;
    assign adapt_scalar_trunc64_q = adapt_scalar_trunc64_in[0:0];

    // ip_dsdk_adapt_bitselect61(BITSELECT,70)
    assign ip_dsdk_adapt_bitselect61_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[200:200];

    // adapt_scalar_trunc62(ROUND,8)
    assign adapt_scalar_trunc62_in = ip_dsdk_adapt_bitselect61_b;
    assign adapt_scalar_trunc62_q = adapt_scalar_trunc62_in[0:0];

    // ip_dsdk_adapt_bitselect59(BITSELECT,69)
    assign ip_dsdk_adapt_bitselect59_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[192:192];

    // adapt_scalar_trunc60(ROUND,7)
    assign adapt_scalar_trunc60_in = ip_dsdk_adapt_bitselect59_b;
    assign adapt_scalar_trunc60_q = adapt_scalar_trunc60_in[0:0];

    // ip_dsdk_adapt_bitselect57(BITSELECT,68)
    assign ip_dsdk_adapt_bitselect57_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[191:160];

    // ip_dsdk_adapt_bitselect55(BITSELECT,67)
    assign ip_dsdk_adapt_bitselect55_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[144:144];

    // adapt_scalar_trunc56(ROUND,6)
    assign adapt_scalar_trunc56_in = ip_dsdk_adapt_bitselect55_b;
    assign adapt_scalar_trunc56_q = adapt_scalar_trunc56_in[0:0];

    // ip_dsdk_adapt_bitselect53(BITSELECT,66)
    assign ip_dsdk_adapt_bitselect53_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[136:136];

    // adapt_scalar_trunc54(ROUND,5)
    assign adapt_scalar_trunc54_in = ip_dsdk_adapt_bitselect53_b;
    assign adapt_scalar_trunc54_q = adapt_scalar_trunc54_in[0:0];

    // ip_dsdk_adapt_bitselect51(BITSELECT,65)
    assign ip_dsdk_adapt_bitselect51_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[128:128];

    // adapt_scalar_trunc52(ROUND,4)
    assign adapt_scalar_trunc52_in = ip_dsdk_adapt_bitselect51_b;
    assign adapt_scalar_trunc52_q = adapt_scalar_trunc52_in[0:0];

    // ip_dsdk_adapt_bitselect49(BITSELECT,64)
    assign ip_dsdk_adapt_bitselect49_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[127:64];

    // ip_dsdk_adapt_bitselect47(BITSELECT,63)
    assign ip_dsdk_adapt_bitselect47_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[8:8];

    // adapt_scalar_trunc48(ROUND,3)
    assign adapt_scalar_trunc48_in = ip_dsdk_adapt_bitselect47_b;
    assign adapt_scalar_trunc48_q = adapt_scalar_trunc48_in[0:0];

    // ip_dsdk_adapt_bitselect45(BITSELECT,62)
    assign ip_dsdk_adapt_bitselect45_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_data[0:0];

    // adapt_scalar_trunc46(ROUND,2)
    assign adapt_scalar_trunc46_in = ip_dsdk_adapt_bitselect45_b;
    assign adapt_scalar_trunc46_q = adapt_scalar_trunc46_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,104)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc46_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc48_q;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect49_b;
    assign out_o_data_3_tpl = adapt_scalar_trunc52_q;
    assign out_o_data_4_tpl = adapt_scalar_trunc54_q;
    assign out_o_data_5_tpl = adapt_scalar_trunc56_q;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect57_b;
    assign out_o_data_7_tpl = adapt_scalar_trunc60_q;
    assign out_o_data_8_tpl = adapt_scalar_trunc62_q;
    assign out_o_data_9_tpl = adapt_scalar_trunc64_q;
    assign out_o_data_10_tpl = ip_dsdk_adapt_bitselect65_b;
    assign out_o_data_11_tpl = ip_dsdk_adapt_bitselect67_b;
    assign out_o_data_12_tpl = adapt_scalar_trunc70_q;
    assign out_o_data_13_tpl = adapt_scalar_trunc72_q;
    assign out_o_data_14_tpl = adapt_scalar_trunc74_q;
    assign out_o_data_15_tpl = ip_dsdk_adapt_bitselect75_b;
    assign out_o_data_16_tpl = adapt_scalar_trunc78_q;
    assign out_o_data_17_tpl = ip_dsdk_adapt_bitselect79_b;
    assign out_o_data_18_tpl = ip_dsdk_adapt_bitselect81_b;
    assign out_o_data_19_tpl = ip_dsdk_adapt_bitselect83_b;
    assign out_o_data_20_tpl = ip_dsdk_adapt_bitselect85_b;
    assign out_o_data_21_tpl = adapt_scalar_trunc88_q;
    assign out_o_data_22_tpl = adapt_scalar_trunc90_q;
    assign out_o_data_23_tpl = adapt_scalar_trunc92_q;
    assign out_o_data_24_tpl = ip_dsdk_adapt_bitselect93_b;
    assign out_o_data_25_tpl = adapt_scalar_trunc96_q;
    assign out_o_data_26_tpl = adapt_scalar_trunc98_q;
    assign out_o_data_27_tpl = ip_dsdk_adapt_bitselect99_b;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit782_k0_zts6mmstv30_o_valid;

endmodule
