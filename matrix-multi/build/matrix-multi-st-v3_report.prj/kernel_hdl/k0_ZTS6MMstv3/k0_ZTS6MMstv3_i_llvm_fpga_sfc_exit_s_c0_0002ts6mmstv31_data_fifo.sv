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

// SystemVerilog created from k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0002ts6mmstv31_data_fifo
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0002ts6mmstv31_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [31:0] in_i_data_1_tpl,
    input wire [63:0] in_i_data_2_tpl,
    input wire [63:0] in_i_data_3_tpl,
    input wire [63:0] in_i_data_4_tpl,
    input wire [63:0] in_i_data_5_tpl,
    input wire [63:0] in_i_data_6_tpl,
    input wire [63:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [0:0] in_i_data_9_tpl,
    input wire [0:0] in_i_data_10_tpl,
    input wire [0:0] in_i_data_11_tpl,
    input wire [0:0] in_i_data_12_tpl,
    input wire [9:0] in_i_data_13_tpl,
    input wire [9:0] in_i_data_14_tpl,
    input wire [9:0] in_i_data_15_tpl,
    input wire [0:0] in_i_data_16_tpl,
    input wire [0:0] in_i_data_17_tpl,
    input wire [31:0] in_i_data_18_tpl,
    input wire [0:0] in_i_data_19_tpl,
    input wire [0:0] in_i_data_20_tpl,
    input wire [0:0] in_i_data_21_tpl,
    input wire [31:0] in_i_data_22_tpl,
    input wire [0:0] in_i_data_23_tpl,
    input wire [9:0] in_i_data_24_tpl,
    input wire [9:0] in_i_data_25_tpl,
    input wire [9:0] in_i_data_26_tpl,
    input wire [0:0] in_i_data_27_tpl,
    input wire [0:0] in_i_data_28_tpl,
    input wire [31:0] in_i_data_29_tpl,
    input wire [0:0] in_i_data_30_tpl,
    input wire [0:0] in_i_data_31_tpl,
    input wire [0:0] in_i_data_32_tpl,
    input wire [31:0] in_i_data_33_tpl,
    input wire [0:0] in_i_data_34_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [31:0] out_o_data_1_tpl,
    output wire [63:0] out_o_data_2_tpl,
    output wire [63:0] out_o_data_3_tpl,
    output wire [63:0] out_o_data_4_tpl,
    output wire [63:0] out_o_data_5_tpl,
    output wire [63:0] out_o_data_6_tpl,
    output wire [63:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [0:0] out_o_data_9_tpl,
    output wire [0:0] out_o_data_10_tpl,
    output wire [0:0] out_o_data_11_tpl,
    output wire [0:0] out_o_data_12_tpl,
    output wire [9:0] out_o_data_13_tpl,
    output wire [9:0] out_o_data_14_tpl,
    output wire [9:0] out_o_data_15_tpl,
    output wire [0:0] out_o_data_16_tpl,
    output wire [0:0] out_o_data_17_tpl,
    output wire [31:0] out_o_data_18_tpl,
    output wire [0:0] out_o_data_19_tpl,
    output wire [0:0] out_o_data_20_tpl,
    output wire [0:0] out_o_data_21_tpl,
    output wire [31:0] out_o_data_22_tpl,
    output wire [0:0] out_o_data_23_tpl,
    output wire [9:0] out_o_data_24_tpl,
    output wire [9:0] out_o_data_25_tpl,
    output wire [9:0] out_o_data_26_tpl,
    output wire [0:0] out_o_data_27_tpl,
    output wire [0:0] out_o_data_28_tpl,
    output wire [31:0] out_o_data_29_tpl,
    output wire [0:0] out_o_data_30_tpl,
    output wire [0:0] out_o_data_31_tpl,
    output wire [0:0] out_o_data_32_tpl,
    output wire [31:0] out_o_data_33_tpl,
    output wire [0:0] out_o_data_34_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc101_in;
    wire [0:0] adapt_scalar_trunc101_q;
    wire [0:0] adapt_scalar_trunc103_in;
    wire [0:0] adapt_scalar_trunc103_q;
    wire [0:0] adapt_scalar_trunc107_in;
    wire [0:0] adapt_scalar_trunc107_q;
    wire [9:0] adapt_scalar_trunc109_in;
    wire [9:0] adapt_scalar_trunc109_q;
    wire [9:0] adapt_scalar_trunc111_in;
    wire [9:0] adapt_scalar_trunc111_q;
    wire [9:0] adapt_scalar_trunc113_in;
    wire [9:0] adapt_scalar_trunc113_q;
    wire [0:0] adapt_scalar_trunc115_in;
    wire [0:0] adapt_scalar_trunc115_q;
    wire [0:0] adapt_scalar_trunc117_in;
    wire [0:0] adapt_scalar_trunc117_q;
    wire [0:0] adapt_scalar_trunc121_in;
    wire [0:0] adapt_scalar_trunc121_q;
    wire [0:0] adapt_scalar_trunc123_in;
    wire [0:0] adapt_scalar_trunc123_q;
    wire [0:0] adapt_scalar_trunc125_in;
    wire [0:0] adapt_scalar_trunc125_q;
    wire [0:0] adapt_scalar_trunc129_in;
    wire [0:0] adapt_scalar_trunc129_q;
    wire [0:0] adapt_scalar_trunc61_in;
    wire [0:0] adapt_scalar_trunc61_q;
    wire [0:0] adapt_scalar_trunc77_in;
    wire [0:0] adapt_scalar_trunc77_q;
    wire [0:0] adapt_scalar_trunc79_in;
    wire [0:0] adapt_scalar_trunc79_q;
    wire [0:0] adapt_scalar_trunc81_in;
    wire [0:0] adapt_scalar_trunc81_q;
    wire [0:0] adapt_scalar_trunc83_in;
    wire [0:0] adapt_scalar_trunc83_q;
    wire [0:0] adapt_scalar_trunc85_in;
    wire [0:0] adapt_scalar_trunc85_q;
    wire [9:0] adapt_scalar_trunc87_in;
    wire [9:0] adapt_scalar_trunc87_q;
    wire [9:0] adapt_scalar_trunc89_in;
    wire [9:0] adapt_scalar_trunc89_q;
    wire [9:0] adapt_scalar_trunc91_in;
    wire [9:0] adapt_scalar_trunc91_q;
    wire [0:0] adapt_scalar_trunc93_in;
    wire [0:0] adapt_scalar_trunc93_q;
    wire [0:0] adapt_scalar_trunc95_in;
    wire [0:0] adapt_scalar_trunc95_q;
    wire [0:0] adapt_scalar_trunc99_in;
    wire [0:0] adapt_scalar_trunc99_q;
    wire [15:0] c_i16_027_q;
    wire [23:0] c_i24_05_q;
    wire [5:0] c_i6_018_q;
    wire [6:0] c_i7_011_q;
    wire [7:0] c_i8_016_q;
    wire [895:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension10_q;
    wire [7:0] element_extension12_q;
    wire [7:0] element_extension14_q;
    wire [15:0] element_extension17_q;
    wire [15:0] element_extension19_q;
    wire [15:0] element_extension21_q;
    wire [7:0] element_extension23_q;
    wire [7:0] element_extension25_q;
    wire [7:0] element_extension28_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension30_q;
    wire [7:0] element_extension32_q;
    wire [7:0] element_extension35_q;
    wire [15:0] element_extension38_q;
    wire [15:0] element_extension40_q;
    wire [15:0] element_extension42_q;
    wire [7:0] element_extension44_q;
    wire [7:0] element_extension46_q;
    wire [7:0] element_extension49_q;
    wire [7:0] element_extension51_q;
    wire [7:0] element_extension53_q;
    wire [7:0] element_extension56_q;
    wire [7:0] element_extension6_q;
    wire [7:0] element_extension8_q;
    wire [895:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    wire [895:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect100_b;
    wire [0:0] ip_dsdk_adapt_bitselect102_b;
    wire [31:0] ip_dsdk_adapt_bitselect104_b;
    wire [0:0] ip_dsdk_adapt_bitselect106_b;
    wire [9:0] ip_dsdk_adapt_bitselect108_b;
    wire [9:0] ip_dsdk_adapt_bitselect110_b;
    wire [9:0] ip_dsdk_adapt_bitselect112_b;
    wire [0:0] ip_dsdk_adapt_bitselect114_b;
    wire [0:0] ip_dsdk_adapt_bitselect116_b;
    wire [31:0] ip_dsdk_adapt_bitselect118_b;
    wire [0:0] ip_dsdk_adapt_bitselect120_b;
    wire [0:0] ip_dsdk_adapt_bitselect122_b;
    wire [0:0] ip_dsdk_adapt_bitselect124_b;
    wire [31:0] ip_dsdk_adapt_bitselect126_b;
    wire [0:0] ip_dsdk_adapt_bitselect128_b;
    wire [0:0] ip_dsdk_adapt_bitselect60_b;
    wire [31:0] ip_dsdk_adapt_bitselect62_b;
    wire [63:0] ip_dsdk_adapt_bitselect64_b;
    wire [63:0] ip_dsdk_adapt_bitselect66_b;
    wire [63:0] ip_dsdk_adapt_bitselect68_b;
    wire [63:0] ip_dsdk_adapt_bitselect70_b;
    wire [63:0] ip_dsdk_adapt_bitselect72_b;
    wire [63:0] ip_dsdk_adapt_bitselect74_b;
    wire [0:0] ip_dsdk_adapt_bitselect76_b;
    wire [0:0] ip_dsdk_adapt_bitselect78_b;
    wire [0:0] ip_dsdk_adapt_bitselect80_b;
    wire [0:0] ip_dsdk_adapt_bitselect82_b;
    wire [0:0] ip_dsdk_adapt_bitselect84_b;
    wire [9:0] ip_dsdk_adapt_bitselect86_b;
    wire [9:0] ip_dsdk_adapt_bitselect88_b;
    wire [9:0] ip_dsdk_adapt_bitselect90_b;
    wire [0:0] ip_dsdk_adapt_bitselect92_b;
    wire [0:0] ip_dsdk_adapt_bitselect94_b;
    wire [31:0] ip_dsdk_adapt_bitselect96_b;
    wire [0:0] ip_dsdk_adapt_bitselect98_b;


    // c_i7_011(CONSTANT,36)
    assign c_i7_011_q = $unsigned(7'b0000000);

    // element_extension56(BITJOIN,80)
    assign element_extension56_q = {c_i7_011_q, in_i_data_34_tpl};

    // element_extension53(BITJOIN,79)
    assign element_extension53_q = {c_i7_011_q, in_i_data_32_tpl};

    // element_extension51(BITJOIN,78)
    assign element_extension51_q = {c_i7_011_q, in_i_data_31_tpl};

    // element_extension49(BITJOIN,77)
    assign element_extension49_q = {c_i7_011_q, in_i_data_30_tpl};

    // element_extension46(BITJOIN,76)
    assign element_extension46_q = {c_i7_011_q, in_i_data_28_tpl};

    // element_extension44(BITJOIN,75)
    assign element_extension44_q = {c_i7_011_q, in_i_data_27_tpl};

    // c_i6_018(CONSTANT,30)
    assign c_i6_018_q = $unsigned(6'b000000);

    // element_extension42(BITJOIN,74)
    assign element_extension42_q = {c_i6_018_q, in_i_data_26_tpl};

    // element_extension40(BITJOIN,73)
    assign element_extension40_q = {c_i6_018_q, in_i_data_25_tpl};

    // element_extension38(BITJOIN,72)
    assign element_extension38_q = {c_i6_018_q, in_i_data_24_tpl};

    // element_extension35(BITJOIN,71)
    assign element_extension35_q = {c_i7_011_q, in_i_data_23_tpl};

    // element_extension32(BITJOIN,70)
    assign element_extension32_q = {c_i7_011_q, in_i_data_21_tpl};

    // element_extension30(BITJOIN,69)
    assign element_extension30_q = {c_i7_011_q, in_i_data_20_tpl};

    // element_extension28(BITJOIN,67)
    assign element_extension28_q = {c_i7_011_q, in_i_data_19_tpl};

    // c_i16_027(CONSTANT,26)
    assign c_i16_027_q = $unsigned(16'b0000000000000000);

    // element_extension25(BITJOIN,66)
    assign element_extension25_q = {c_i7_011_q, in_i_data_17_tpl};

    // element_extension23(BITJOIN,65)
    assign element_extension23_q = {c_i7_011_q, in_i_data_16_tpl};

    // element_extension21(BITJOIN,64)
    assign element_extension21_q = {c_i6_018_q, in_i_data_15_tpl};

    // element_extension19(BITJOIN,63)
    assign element_extension19_q = {c_i6_018_q, in_i_data_14_tpl};

    // element_extension17(BITJOIN,62)
    assign element_extension17_q = {c_i6_018_q, in_i_data_13_tpl};

    // c_i8_016(CONSTANT,54)
    assign c_i8_016_q = $unsigned(8'b00000000);

    // element_extension14(BITJOIN,61)
    assign element_extension14_q = {c_i7_011_q, in_i_data_12_tpl};

    // element_extension12(BITJOIN,60)
    assign element_extension12_q = {c_i7_011_q, in_i_data_11_tpl};

    // element_extension10(BITJOIN,59)
    assign element_extension10_q = {c_i7_011_q, in_i_data_10_tpl};

    // element_extension8(BITJOIN,82)
    assign element_extension8_q = {c_i7_011_q, in_i_data_9_tpl};

    // element_extension6(BITJOIN,81)
    assign element_extension6_q = {c_i7_011_q, in_i_data_8_tpl};

    // c_i24_05(CONSTANT,28)
    assign c_i24_05_q = $unsigned(24'b000000000000000000000000);

    // element_extension3(BITJOIN,68)
    assign element_extension3_q = {c_i7_011_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,58)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i24_05_q, element_extension56_q, in_i_data_33_tpl, c_i8_016_q, element_extension53_q, element_extension51_q, element_extension49_q, in_i_data_29_tpl, c_i16_027_q, element_extension46_q, element_extension44_q, element_extension42_q, element_extension40_q, element_extension38_q, c_i8_016_q, element_extension35_q, in_i_data_22_tpl, c_i8_016_q, element_extension32_q, element_extension30_q, element_extension28_q, in_i_data_18_tpl, c_i16_027_q, element_extension25_q, element_extension23_q, element_extension21_q, element_extension19_q, element_extension17_q, c_i8_016_q, element_extension14_q, element_extension12_q, element_extension10_q, element_extension8_q, element_extension6_q, in_i_data_7_tpl, in_i_data_6_tpl, in_i_data_5_tpl, in_i_data_4_tpl, in_i_data_3_tpl, in_i_data_2_tpl, in_i_data_1_tpl, c_i24_05_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30(EXTIFACE,83)
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(896)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,131)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_stall;

    // ip_dsdk_adapt_bitselect128(BITSELECT,98)
    assign ip_dsdk_adapt_bitselect128_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[864:864];

    // adapt_scalar_trunc129(ROUND,13)
    assign adapt_scalar_trunc129_in = ip_dsdk_adapt_bitselect128_b;
    assign adapt_scalar_trunc129_q = adapt_scalar_trunc129_in[0:0];

    // ip_dsdk_adapt_bitselect126(BITSELECT,97)
    assign ip_dsdk_adapt_bitselect126_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[863:832];

    // ip_dsdk_adapt_bitselect124(BITSELECT,96)
    assign ip_dsdk_adapt_bitselect124_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[816:816];

    // adapt_scalar_trunc125(ROUND,12)
    assign adapt_scalar_trunc125_in = ip_dsdk_adapt_bitselect124_b;
    assign adapt_scalar_trunc125_q = adapt_scalar_trunc125_in[0:0];

    // ip_dsdk_adapt_bitselect122(BITSELECT,95)
    assign ip_dsdk_adapt_bitselect122_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[808:808];

    // adapt_scalar_trunc123(ROUND,11)
    assign adapt_scalar_trunc123_in = ip_dsdk_adapt_bitselect122_b;
    assign adapt_scalar_trunc123_q = adapt_scalar_trunc123_in[0:0];

    // ip_dsdk_adapt_bitselect120(BITSELECT,94)
    assign ip_dsdk_adapt_bitselect120_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[800:800];

    // adapt_scalar_trunc121(ROUND,10)
    assign adapt_scalar_trunc121_in = ip_dsdk_adapt_bitselect120_b;
    assign adapt_scalar_trunc121_q = adapt_scalar_trunc121_in[0:0];

    // ip_dsdk_adapt_bitselect118(BITSELECT,93)
    assign ip_dsdk_adapt_bitselect118_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[799:768];

    // ip_dsdk_adapt_bitselect116(BITSELECT,92)
    assign ip_dsdk_adapt_bitselect116_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[744:744];

    // adapt_scalar_trunc117(ROUND,9)
    assign adapt_scalar_trunc117_in = ip_dsdk_adapt_bitselect116_b;
    assign adapt_scalar_trunc117_q = adapt_scalar_trunc117_in[0:0];

    // ip_dsdk_adapt_bitselect114(BITSELECT,91)
    assign ip_dsdk_adapt_bitselect114_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[736:736];

    // adapt_scalar_trunc115(ROUND,8)
    assign adapt_scalar_trunc115_in = ip_dsdk_adapt_bitselect114_b;
    assign adapt_scalar_trunc115_q = adapt_scalar_trunc115_in[0:0];

    // ip_dsdk_adapt_bitselect112(BITSELECT,90)
    assign ip_dsdk_adapt_bitselect112_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[729:720];

    // adapt_scalar_trunc113(ROUND,7)
    assign adapt_scalar_trunc113_in = ip_dsdk_adapt_bitselect112_b;
    assign adapt_scalar_trunc113_q = adapt_scalar_trunc113_in[9:0];

    // ip_dsdk_adapt_bitselect110(BITSELECT,89)
    assign ip_dsdk_adapt_bitselect110_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[713:704];

    // adapt_scalar_trunc111(ROUND,6)
    assign adapt_scalar_trunc111_in = ip_dsdk_adapt_bitselect110_b;
    assign adapt_scalar_trunc111_q = adapt_scalar_trunc111_in[9:0];

    // ip_dsdk_adapt_bitselect108(BITSELECT,88)
    assign ip_dsdk_adapt_bitselect108_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[697:688];

    // adapt_scalar_trunc109(ROUND,5)
    assign adapt_scalar_trunc109_in = ip_dsdk_adapt_bitselect108_b;
    assign adapt_scalar_trunc109_q = adapt_scalar_trunc109_in[9:0];

    // ip_dsdk_adapt_bitselect106(BITSELECT,87)
    assign ip_dsdk_adapt_bitselect106_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[672:672];

    // adapt_scalar_trunc107(ROUND,4)
    assign adapt_scalar_trunc107_in = ip_dsdk_adapt_bitselect106_b;
    assign adapt_scalar_trunc107_q = adapt_scalar_trunc107_in[0:0];

    // ip_dsdk_adapt_bitselect104(BITSELECT,86)
    assign ip_dsdk_adapt_bitselect104_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[671:640];

    // ip_dsdk_adapt_bitselect102(BITSELECT,85)
    assign ip_dsdk_adapt_bitselect102_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[624:624];

    // adapt_scalar_trunc103(ROUND,3)
    assign adapt_scalar_trunc103_in = ip_dsdk_adapt_bitselect102_b;
    assign adapt_scalar_trunc103_q = adapt_scalar_trunc103_in[0:0];

    // ip_dsdk_adapt_bitselect100(BITSELECT,84)
    assign ip_dsdk_adapt_bitselect100_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[616:616];

    // adapt_scalar_trunc101(ROUND,2)
    assign adapt_scalar_trunc101_in = ip_dsdk_adapt_bitselect100_b;
    assign adapt_scalar_trunc101_q = adapt_scalar_trunc101_in[0:0];

    // ip_dsdk_adapt_bitselect98(BITSELECT,118)
    assign ip_dsdk_adapt_bitselect98_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[608:608];

    // adapt_scalar_trunc99(ROUND,25)
    assign adapt_scalar_trunc99_in = ip_dsdk_adapt_bitselect98_b;
    assign adapt_scalar_trunc99_q = adapt_scalar_trunc99_in[0:0];

    // ip_dsdk_adapt_bitselect96(BITSELECT,117)
    assign ip_dsdk_adapt_bitselect96_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[607:576];

    // ip_dsdk_adapt_bitselect94(BITSELECT,116)
    assign ip_dsdk_adapt_bitselect94_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[552:552];

    // adapt_scalar_trunc95(ROUND,24)
    assign adapt_scalar_trunc95_in = ip_dsdk_adapt_bitselect94_b;
    assign adapt_scalar_trunc95_q = adapt_scalar_trunc95_in[0:0];

    // ip_dsdk_adapt_bitselect92(BITSELECT,115)
    assign ip_dsdk_adapt_bitselect92_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[544:544];

    // adapt_scalar_trunc93(ROUND,23)
    assign adapt_scalar_trunc93_in = ip_dsdk_adapt_bitselect92_b;
    assign adapt_scalar_trunc93_q = adapt_scalar_trunc93_in[0:0];

    // ip_dsdk_adapt_bitselect90(BITSELECT,114)
    assign ip_dsdk_adapt_bitselect90_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[537:528];

    // adapt_scalar_trunc91(ROUND,22)
    assign adapt_scalar_trunc91_in = ip_dsdk_adapt_bitselect90_b;
    assign adapt_scalar_trunc91_q = adapt_scalar_trunc91_in[9:0];

    // ip_dsdk_adapt_bitselect88(BITSELECT,113)
    assign ip_dsdk_adapt_bitselect88_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[521:512];

    // adapt_scalar_trunc89(ROUND,21)
    assign adapt_scalar_trunc89_in = ip_dsdk_adapt_bitselect88_b;
    assign adapt_scalar_trunc89_q = adapt_scalar_trunc89_in[9:0];

    // ip_dsdk_adapt_bitselect86(BITSELECT,112)
    assign ip_dsdk_adapt_bitselect86_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[505:496];

    // adapt_scalar_trunc87(ROUND,20)
    assign adapt_scalar_trunc87_in = ip_dsdk_adapt_bitselect86_b;
    assign adapt_scalar_trunc87_q = adapt_scalar_trunc87_in[9:0];

    // ip_dsdk_adapt_bitselect84(BITSELECT,111)
    assign ip_dsdk_adapt_bitselect84_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[480:480];

    // adapt_scalar_trunc85(ROUND,19)
    assign adapt_scalar_trunc85_in = ip_dsdk_adapt_bitselect84_b;
    assign adapt_scalar_trunc85_q = adapt_scalar_trunc85_in[0:0];

    // ip_dsdk_adapt_bitselect82(BITSELECT,110)
    assign ip_dsdk_adapt_bitselect82_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[472:472];

    // adapt_scalar_trunc83(ROUND,18)
    assign adapt_scalar_trunc83_in = ip_dsdk_adapt_bitselect82_b;
    assign adapt_scalar_trunc83_q = adapt_scalar_trunc83_in[0:0];

    // ip_dsdk_adapt_bitselect80(BITSELECT,109)
    assign ip_dsdk_adapt_bitselect80_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[464:464];

    // adapt_scalar_trunc81(ROUND,17)
    assign adapt_scalar_trunc81_in = ip_dsdk_adapt_bitselect80_b;
    assign adapt_scalar_trunc81_q = adapt_scalar_trunc81_in[0:0];

    // ip_dsdk_adapt_bitselect78(BITSELECT,108)
    assign ip_dsdk_adapt_bitselect78_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[456:456];

    // adapt_scalar_trunc79(ROUND,16)
    assign adapt_scalar_trunc79_in = ip_dsdk_adapt_bitselect78_b;
    assign adapt_scalar_trunc79_q = adapt_scalar_trunc79_in[0:0];

    // ip_dsdk_adapt_bitselect76(BITSELECT,107)
    assign ip_dsdk_adapt_bitselect76_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[448:448];

    // adapt_scalar_trunc77(ROUND,15)
    assign adapt_scalar_trunc77_in = ip_dsdk_adapt_bitselect76_b;
    assign adapt_scalar_trunc77_q = adapt_scalar_trunc77_in[0:0];

    // ip_dsdk_adapt_bitselect74(BITSELECT,106)
    assign ip_dsdk_adapt_bitselect74_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[447:384];

    // ip_dsdk_adapt_bitselect72(BITSELECT,105)
    assign ip_dsdk_adapt_bitselect72_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[383:320];

    // ip_dsdk_adapt_bitselect70(BITSELECT,104)
    assign ip_dsdk_adapt_bitselect70_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[319:256];

    // ip_dsdk_adapt_bitselect68(BITSELECT,103)
    assign ip_dsdk_adapt_bitselect68_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[255:192];

    // ip_dsdk_adapt_bitselect66(BITSELECT,102)
    assign ip_dsdk_adapt_bitselect66_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[191:128];

    // ip_dsdk_adapt_bitselect64(BITSELECT,101)
    assign ip_dsdk_adapt_bitselect64_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[127:64];

    // ip_dsdk_adapt_bitselect62(BITSELECT,100)
    assign ip_dsdk_adapt_bitselect62_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[63:32];

    // ip_dsdk_adapt_bitselect60(BITSELECT,99)
    assign ip_dsdk_adapt_bitselect60_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_data[0:0];

    // adapt_scalar_trunc61(ROUND,14)
    assign adapt_scalar_trunc61_in = ip_dsdk_adapt_bitselect60_b;
    assign adapt_scalar_trunc61_q = adapt_scalar_trunc61_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,133)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc61_q;
    assign out_o_data_1_tpl = ip_dsdk_adapt_bitselect62_b;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect64_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect66_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect68_b;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect70_b;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect72_b;
    assign out_o_data_7_tpl = ip_dsdk_adapt_bitselect74_b;
    assign out_o_data_8_tpl = adapt_scalar_trunc77_q;
    assign out_o_data_9_tpl = adapt_scalar_trunc79_q;
    assign out_o_data_10_tpl = adapt_scalar_trunc81_q;
    assign out_o_data_11_tpl = adapt_scalar_trunc83_q;
    assign out_o_data_12_tpl = adapt_scalar_trunc85_q;
    assign out_o_data_13_tpl = adapt_scalar_trunc87_q;
    assign out_o_data_14_tpl = adapt_scalar_trunc89_q;
    assign out_o_data_15_tpl = adapt_scalar_trunc91_q;
    assign out_o_data_16_tpl = adapt_scalar_trunc93_q;
    assign out_o_data_17_tpl = adapt_scalar_trunc95_q;
    assign out_o_data_18_tpl = ip_dsdk_adapt_bitselect96_b;
    assign out_o_data_19_tpl = adapt_scalar_trunc99_q;
    assign out_o_data_20_tpl = adapt_scalar_trunc101_q;
    assign out_o_data_21_tpl = adapt_scalar_trunc103_q;
    assign out_o_data_22_tpl = ip_dsdk_adapt_bitselect104_b;
    assign out_o_data_23_tpl = adapt_scalar_trunc107_q;
    assign out_o_data_24_tpl = adapt_scalar_trunc109_q;
    assign out_o_data_25_tpl = adapt_scalar_trunc111_q;
    assign out_o_data_26_tpl = adapt_scalar_trunc113_q;
    assign out_o_data_27_tpl = adapt_scalar_trunc115_q;
    assign out_o_data_28_tpl = adapt_scalar_trunc117_q;
    assign out_o_data_29_tpl = ip_dsdk_adapt_bitselect118_b;
    assign out_o_data_30_tpl = adapt_scalar_trunc121_q;
    assign out_o_data_31_tpl = adapt_scalar_trunc123_q;
    assign out_o_data_32_tpl = adapt_scalar_trunc125_q;
    assign out_o_data_33_tpl = ip_dsdk_adapt_bitselect126_b;
    assign out_o_data_34_tpl = adapt_scalar_trunc129_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_preheader207_zts6mmstv3s_c0_exit489_k0_zts6mmstv30_o_valid;

endmodule
