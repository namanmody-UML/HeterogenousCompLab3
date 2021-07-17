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

// SystemVerilog created from k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0004ts6mmstv31_data_fifo
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0004ts6mmstv31_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [0:0] in_i_data_2_tpl,
    input wire [63:0] in_i_data_3_tpl,
    input wire [0:0] in_i_data_4_tpl,
    input wire [0:0] in_i_data_5_tpl,
    input wire [31:0] in_i_data_6_tpl,
    input wire [0:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [0:0] in_i_data_9_tpl,
    input wire [63:0] in_i_data_10_tpl,
    input wire [63:0] in_i_data_11_tpl,
    input wire [63:0] in_i_data_12_tpl,
    input wire [63:0] in_i_data_13_tpl,
    input wire [63:0] in_i_data_14_tpl,
    input wire [0:0] in_i_data_15_tpl,
    input wire [0:0] in_i_data_16_tpl,
    input wire [31:0] in_i_data_17_tpl,
    input wire [0:0] in_i_data_18_tpl,
    input wire [63:0] in_i_data_19_tpl,
    input wire [63:0] in_i_data_20_tpl,
    input wire [63:0] in_i_data_21_tpl,
    input wire [63:0] in_i_data_22_tpl,
    input wire [0:0] in_i_data_23_tpl,
    input wire [0:0] in_i_data_24_tpl,
    input wire [0:0] in_i_data_25_tpl,
    input wire [31:0] in_i_data_26_tpl,
    input wire [0:0] in_i_data_27_tpl,
    input wire [0:0] in_i_data_28_tpl,
    input wire [63:0] in_i_data_29_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [0:0] out_o_data_2_tpl,
    output wire [63:0] out_o_data_3_tpl,
    output wire [0:0] out_o_data_4_tpl,
    output wire [0:0] out_o_data_5_tpl,
    output wire [31:0] out_o_data_6_tpl,
    output wire [0:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [0:0] out_o_data_9_tpl,
    output wire [63:0] out_o_data_10_tpl,
    output wire [63:0] out_o_data_11_tpl,
    output wire [63:0] out_o_data_12_tpl,
    output wire [63:0] out_o_data_13_tpl,
    output wire [63:0] out_o_data_14_tpl,
    output wire [0:0] out_o_data_15_tpl,
    output wire [0:0] out_o_data_16_tpl,
    output wire [31:0] out_o_data_17_tpl,
    output wire [0:0] out_o_data_18_tpl,
    output wire [63:0] out_o_data_19_tpl,
    output wire [63:0] out_o_data_20_tpl,
    output wire [63:0] out_o_data_21_tpl,
    output wire [63:0] out_o_data_22_tpl,
    output wire [0:0] out_o_data_23_tpl,
    output wire [0:0] out_o_data_24_tpl,
    output wire [0:0] out_o_data_25_tpl,
    output wire [31:0] out_o_data_26_tpl,
    output wire [0:0] out_o_data_27_tpl,
    output wire [0:0] out_o_data_28_tpl,
    output wire [63:0] out_o_data_29_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc100_in;
    wire [0:0] adapt_scalar_trunc100_q;
    wire [0:0] adapt_scalar_trunc44_in;
    wire [0:0] adapt_scalar_trunc44_q;
    wire [0:0] adapt_scalar_trunc46_in;
    wire [0:0] adapt_scalar_trunc46_q;
    wire [0:0] adapt_scalar_trunc48_in;
    wire [0:0] adapt_scalar_trunc48_q;
    wire [0:0] adapt_scalar_trunc52_in;
    wire [0:0] adapt_scalar_trunc52_q;
    wire [0:0] adapt_scalar_trunc54_in;
    wire [0:0] adapt_scalar_trunc54_q;
    wire [0:0] adapt_scalar_trunc58_in;
    wire [0:0] adapt_scalar_trunc58_q;
    wire [0:0] adapt_scalar_trunc60_in;
    wire [0:0] adapt_scalar_trunc60_q;
    wire [0:0] adapt_scalar_trunc62_in;
    wire [0:0] adapt_scalar_trunc62_q;
    wire [0:0] adapt_scalar_trunc74_in;
    wire [0:0] adapt_scalar_trunc74_q;
    wire [0:0] adapt_scalar_trunc76_in;
    wire [0:0] adapt_scalar_trunc76_q;
    wire [0:0] adapt_scalar_trunc80_in;
    wire [0:0] adapt_scalar_trunc80_q;
    wire [0:0] adapt_scalar_trunc90_in;
    wire [0:0] adapt_scalar_trunc90_q;
    wire [0:0] adapt_scalar_trunc92_in;
    wire [0:0] adapt_scalar_trunc92_q;
    wire [0:0] adapt_scalar_trunc94_in;
    wire [0:0] adapt_scalar_trunc94_q;
    wire [0:0] adapt_scalar_trunc98_in;
    wire [0:0] adapt_scalar_trunc98_q;
    wire [15:0] c_i16_014_q;
    wire [39:0] c_i40_021_q;
    wire [47:0] c_i48_041_q;
    wire [55:0] c_i56_029_q;
    wire [6:0] c_i7_011_q;
    wire [7:0] c_i8_036_q;
    wire [1151:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension10_q;
    wire [7:0] element_extension12_q;
    wire [7:0] element_extension15_q;
    wire [7:0] element_extension17_q;
    wire [7:0] element_extension19_q;
    wire [7:0] element_extension22_q;
    wire [7:0] element_extension24_q;
    wire [7:0] element_extension27_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension30_q;
    wire [7:0] element_extension32_q;
    wire [7:0] element_extension34_q;
    wire [7:0] element_extension37_q;
    wire [7:0] element_extension39_q;
    wire [7:0] element_extension5_q;
    wire [7:0] element_extension7_q;
    wire [1151:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    wire [1151:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_valid_bitsignaltemp;
    wire [63:0] ip_dsdk_adapt_bitselect101_b;
    wire [0:0] ip_dsdk_adapt_bitselect43_b;
    wire [0:0] ip_dsdk_adapt_bitselect45_b;
    wire [0:0] ip_dsdk_adapt_bitselect47_b;
    wire [63:0] ip_dsdk_adapt_bitselect49_b;
    wire [0:0] ip_dsdk_adapt_bitselect51_b;
    wire [0:0] ip_dsdk_adapt_bitselect53_b;
    wire [31:0] ip_dsdk_adapt_bitselect55_b;
    wire [0:0] ip_dsdk_adapt_bitselect57_b;
    wire [0:0] ip_dsdk_adapt_bitselect59_b;
    wire [0:0] ip_dsdk_adapt_bitselect61_b;
    wire [63:0] ip_dsdk_adapt_bitselect63_b;
    wire [63:0] ip_dsdk_adapt_bitselect65_b;
    wire [63:0] ip_dsdk_adapt_bitselect67_b;
    wire [63:0] ip_dsdk_adapt_bitselect69_b;
    wire [63:0] ip_dsdk_adapt_bitselect71_b;
    wire [0:0] ip_dsdk_adapt_bitselect73_b;
    wire [0:0] ip_dsdk_adapt_bitselect75_b;
    wire [31:0] ip_dsdk_adapt_bitselect77_b;
    wire [0:0] ip_dsdk_adapt_bitselect79_b;
    wire [63:0] ip_dsdk_adapt_bitselect81_b;
    wire [63:0] ip_dsdk_adapt_bitselect83_b;
    wire [63:0] ip_dsdk_adapt_bitselect85_b;
    wire [63:0] ip_dsdk_adapt_bitselect87_b;
    wire [0:0] ip_dsdk_adapt_bitselect89_b;
    wire [0:0] ip_dsdk_adapt_bitselect91_b;
    wire [0:0] ip_dsdk_adapt_bitselect93_b;
    wire [31:0] ip_dsdk_adapt_bitselect95_b;
    wire [0:0] ip_dsdk_adapt_bitselect97_b;
    wire [0:0] ip_dsdk_adapt_bitselect99_b;


    // c_i48_041(CONSTANT,22)
    assign c_i48_041_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // c_i7_011(CONSTANT,24)
    assign c_i7_011_q = $unsigned(7'b0000000);

    // element_extension39(BITJOIN,55)
    assign element_extension39_q = {c_i7_011_q, in_i_data_28_tpl};

    // element_extension37(BITJOIN,54)
    assign element_extension37_q = {c_i7_011_q, in_i_data_27_tpl};

    // c_i8_036(CONSTANT,40)
    assign c_i8_036_q = $unsigned(8'b00000000);

    // element_extension34(BITJOIN,53)
    assign element_extension34_q = {c_i7_011_q, in_i_data_25_tpl};

    // element_extension32(BITJOIN,52)
    assign element_extension32_q = {c_i7_011_q, in_i_data_24_tpl};

    // element_extension30(BITJOIN,51)
    assign element_extension30_q = {c_i7_011_q, in_i_data_23_tpl};

    // c_i56_029(CONSTANT,23)
    assign c_i56_029_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // element_extension27(BITJOIN,49)
    assign element_extension27_q = {c_i7_011_q, in_i_data_18_tpl};

    // element_extension24(BITJOIN,48)
    assign element_extension24_q = {c_i7_011_q, in_i_data_16_tpl};

    // element_extension22(BITJOIN,47)
    assign element_extension22_q = {c_i7_011_q, in_i_data_15_tpl};

    // element_extension19(BITJOIN,46)
    assign element_extension19_q = {c_i7_011_q, in_i_data_9_tpl};

    // element_extension17(BITJOIN,45)
    assign element_extension17_q = {c_i7_011_q, in_i_data_8_tpl};

    // element_extension15(BITJOIN,44)
    assign element_extension15_q = {c_i7_011_q, in_i_data_7_tpl};

    // c_i16_014(CONSTANT,18)
    assign c_i16_014_q = $unsigned(16'b0000000000000000);

    // element_extension12(BITJOIN,43)
    assign element_extension12_q = {c_i7_011_q, in_i_data_5_tpl};

    // element_extension10(BITJOIN,42)
    assign element_extension10_q = {c_i7_011_q, in_i_data_4_tpl};

    // c_i40_021(CONSTANT,20)
    assign c_i40_021_q = $unsigned(40'b0000000000000000000000000000000000000000);

    // element_extension7(BITJOIN,57)
    assign element_extension7_q = {c_i7_011_q, in_i_data_2_tpl};

    // element_extension5(BITJOIN,56)
    assign element_extension5_q = {c_i7_011_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,50)
    assign element_extension3_q = {c_i7_011_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,41)
    assign dsdk_ip_adapt_bitjoin1_q = {in_i_data_29_tpl, c_i48_041_q, element_extension39_q, element_extension37_q, in_i_data_26_tpl, c_i8_036_q, element_extension34_q, element_extension32_q, element_extension30_q, in_i_data_22_tpl, in_i_data_21_tpl, in_i_data_20_tpl, in_i_data_19_tpl, c_i56_029_q, element_extension27_q, in_i_data_17_tpl, c_i16_014_q, element_extension24_q, element_extension22_q, in_i_data_14_tpl, in_i_data_13_tpl, in_i_data_12_tpl, in_i_data_11_tpl, in_i_data_10_tpl, c_i40_021_q, element_extension19_q, element_extension17_q, element_extension15_q, in_i_data_6_tpl, c_i16_014_q, element_extension12_q, element_extension10_q, in_i_data_3_tpl, c_i40_021_q, element_extension7_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30(EXTIFACE,58)
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(1152)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,104)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_stall;

    // ip_dsdk_adapt_bitselect101(BITSELECT,59)
    assign ip_dsdk_adapt_bitselect101_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[1151:1088];

    // ip_dsdk_adapt_bitselect99(BITSELECT,88)
    assign ip_dsdk_adapt_bitselect99_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[1032:1032];

    // adapt_scalar_trunc100(ROUND,2)
    assign adapt_scalar_trunc100_in = ip_dsdk_adapt_bitselect99_b;
    assign adapt_scalar_trunc100_q = adapt_scalar_trunc100_in[0:0];

    // ip_dsdk_adapt_bitselect97(BITSELECT,87)
    assign ip_dsdk_adapt_bitselect97_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[1024:1024];

    // adapt_scalar_trunc98(ROUND,17)
    assign adapt_scalar_trunc98_in = ip_dsdk_adapt_bitselect97_b;
    assign adapt_scalar_trunc98_q = adapt_scalar_trunc98_in[0:0];

    // ip_dsdk_adapt_bitselect95(BITSELECT,86)
    assign ip_dsdk_adapt_bitselect95_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[1023:992];

    // ip_dsdk_adapt_bitselect93(BITSELECT,85)
    assign ip_dsdk_adapt_bitselect93_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[976:976];

    // adapt_scalar_trunc94(ROUND,16)
    assign adapt_scalar_trunc94_in = ip_dsdk_adapt_bitselect93_b;
    assign adapt_scalar_trunc94_q = adapt_scalar_trunc94_in[0:0];

    // ip_dsdk_adapt_bitselect91(BITSELECT,84)
    assign ip_dsdk_adapt_bitselect91_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[968:968];

    // adapt_scalar_trunc92(ROUND,15)
    assign adapt_scalar_trunc92_in = ip_dsdk_adapt_bitselect91_b;
    assign adapt_scalar_trunc92_q = adapt_scalar_trunc92_in[0:0];

    // ip_dsdk_adapt_bitselect89(BITSELECT,83)
    assign ip_dsdk_adapt_bitselect89_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[960:960];

    // adapt_scalar_trunc90(ROUND,14)
    assign adapt_scalar_trunc90_in = ip_dsdk_adapt_bitselect89_b;
    assign adapt_scalar_trunc90_q = adapt_scalar_trunc90_in[0:0];

    // ip_dsdk_adapt_bitselect87(BITSELECT,82)
    assign ip_dsdk_adapt_bitselect87_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[959:896];

    // ip_dsdk_adapt_bitselect85(BITSELECT,81)
    assign ip_dsdk_adapt_bitselect85_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[895:832];

    // ip_dsdk_adapt_bitselect83(BITSELECT,80)
    assign ip_dsdk_adapt_bitselect83_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[831:768];

    // ip_dsdk_adapt_bitselect81(BITSELECT,79)
    assign ip_dsdk_adapt_bitselect81_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[767:704];

    // ip_dsdk_adapt_bitselect79(BITSELECT,78)
    assign ip_dsdk_adapt_bitselect79_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[640:640];

    // adapt_scalar_trunc80(ROUND,13)
    assign adapt_scalar_trunc80_in = ip_dsdk_adapt_bitselect79_b;
    assign adapt_scalar_trunc80_q = adapt_scalar_trunc80_in[0:0];

    // ip_dsdk_adapt_bitselect77(BITSELECT,77)
    assign ip_dsdk_adapt_bitselect77_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[639:608];

    // ip_dsdk_adapt_bitselect75(BITSELECT,76)
    assign ip_dsdk_adapt_bitselect75_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[584:584];

    // adapt_scalar_trunc76(ROUND,12)
    assign adapt_scalar_trunc76_in = ip_dsdk_adapt_bitselect75_b;
    assign adapt_scalar_trunc76_q = adapt_scalar_trunc76_in[0:0];

    // ip_dsdk_adapt_bitselect73(BITSELECT,75)
    assign ip_dsdk_adapt_bitselect73_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[576:576];

    // adapt_scalar_trunc74(ROUND,11)
    assign adapt_scalar_trunc74_in = ip_dsdk_adapt_bitselect73_b;
    assign adapt_scalar_trunc74_q = adapt_scalar_trunc74_in[0:0];

    // ip_dsdk_adapt_bitselect71(BITSELECT,74)
    assign ip_dsdk_adapt_bitselect71_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[575:512];

    // ip_dsdk_adapt_bitselect69(BITSELECT,73)
    assign ip_dsdk_adapt_bitselect69_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[511:448];

    // ip_dsdk_adapt_bitselect67(BITSELECT,72)
    assign ip_dsdk_adapt_bitselect67_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[447:384];

    // ip_dsdk_adapt_bitselect65(BITSELECT,71)
    assign ip_dsdk_adapt_bitselect65_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[383:320];

    // ip_dsdk_adapt_bitselect63(BITSELECT,70)
    assign ip_dsdk_adapt_bitselect63_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[319:256];

    // ip_dsdk_adapt_bitselect61(BITSELECT,69)
    assign ip_dsdk_adapt_bitselect61_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[208:208];

    // adapt_scalar_trunc62(ROUND,10)
    assign adapt_scalar_trunc62_in = ip_dsdk_adapt_bitselect61_b;
    assign adapt_scalar_trunc62_q = adapt_scalar_trunc62_in[0:0];

    // ip_dsdk_adapt_bitselect59(BITSELECT,68)
    assign ip_dsdk_adapt_bitselect59_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[200:200];

    // adapt_scalar_trunc60(ROUND,9)
    assign adapt_scalar_trunc60_in = ip_dsdk_adapt_bitselect59_b;
    assign adapt_scalar_trunc60_q = adapt_scalar_trunc60_in[0:0];

    // ip_dsdk_adapt_bitselect57(BITSELECT,67)
    assign ip_dsdk_adapt_bitselect57_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[192:192];

    // adapt_scalar_trunc58(ROUND,8)
    assign adapt_scalar_trunc58_in = ip_dsdk_adapt_bitselect57_b;
    assign adapt_scalar_trunc58_q = adapt_scalar_trunc58_in[0:0];

    // ip_dsdk_adapt_bitselect55(BITSELECT,66)
    assign ip_dsdk_adapt_bitselect55_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[191:160];

    // ip_dsdk_adapt_bitselect53(BITSELECT,65)
    assign ip_dsdk_adapt_bitselect53_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[136:136];

    // adapt_scalar_trunc54(ROUND,7)
    assign adapt_scalar_trunc54_in = ip_dsdk_adapt_bitselect53_b;
    assign adapt_scalar_trunc54_q = adapt_scalar_trunc54_in[0:0];

    // ip_dsdk_adapt_bitselect51(BITSELECT,64)
    assign ip_dsdk_adapt_bitselect51_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[128:128];

    // adapt_scalar_trunc52(ROUND,6)
    assign adapt_scalar_trunc52_in = ip_dsdk_adapt_bitselect51_b;
    assign adapt_scalar_trunc52_q = adapt_scalar_trunc52_in[0:0];

    // ip_dsdk_adapt_bitselect49(BITSELECT,63)
    assign ip_dsdk_adapt_bitselect49_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[127:64];

    // ip_dsdk_adapt_bitselect47(BITSELECT,62)
    assign ip_dsdk_adapt_bitselect47_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[16:16];

    // adapt_scalar_trunc48(ROUND,5)
    assign adapt_scalar_trunc48_in = ip_dsdk_adapt_bitselect47_b;
    assign adapt_scalar_trunc48_q = adapt_scalar_trunc48_in[0:0];

    // ip_dsdk_adapt_bitselect45(BITSELECT,61)
    assign ip_dsdk_adapt_bitselect45_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[8:8];

    // adapt_scalar_trunc46(ROUND,4)
    assign adapt_scalar_trunc46_in = ip_dsdk_adapt_bitselect45_b;
    assign adapt_scalar_trunc46_q = adapt_scalar_trunc46_in[0:0];

    // ip_dsdk_adapt_bitselect43(BITSELECT,60)
    assign ip_dsdk_adapt_bitselect43_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_data[0:0];

    // adapt_scalar_trunc44(ROUND,3)
    assign adapt_scalar_trunc44_in = ip_dsdk_adapt_bitselect43_b;
    assign adapt_scalar_trunc44_q = adapt_scalar_trunc44_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,106)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc44_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc46_q;
    assign out_o_data_2_tpl = adapt_scalar_trunc48_q;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect49_b;
    assign out_o_data_4_tpl = adapt_scalar_trunc52_q;
    assign out_o_data_5_tpl = adapt_scalar_trunc54_q;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect55_b;
    assign out_o_data_7_tpl = adapt_scalar_trunc58_q;
    assign out_o_data_8_tpl = adapt_scalar_trunc60_q;
    assign out_o_data_9_tpl = adapt_scalar_trunc62_q;
    assign out_o_data_10_tpl = ip_dsdk_adapt_bitselect63_b;
    assign out_o_data_11_tpl = ip_dsdk_adapt_bitselect65_b;
    assign out_o_data_12_tpl = ip_dsdk_adapt_bitselect67_b;
    assign out_o_data_13_tpl = ip_dsdk_adapt_bitselect69_b;
    assign out_o_data_14_tpl = ip_dsdk_adapt_bitselect71_b;
    assign out_o_data_15_tpl = adapt_scalar_trunc74_q;
    assign out_o_data_16_tpl = adapt_scalar_trunc76_q;
    assign out_o_data_17_tpl = ip_dsdk_adapt_bitselect77_b;
    assign out_o_data_18_tpl = adapt_scalar_trunc80_q;
    assign out_o_data_19_tpl = ip_dsdk_adapt_bitselect81_b;
    assign out_o_data_20_tpl = ip_dsdk_adapt_bitselect83_b;
    assign out_o_data_21_tpl = ip_dsdk_adapt_bitselect85_b;
    assign out_o_data_22_tpl = ip_dsdk_adapt_bitselect87_b;
    assign out_o_data_23_tpl = adapt_scalar_trunc90_q;
    assign out_o_data_24_tpl = adapt_scalar_trunc92_q;
    assign out_o_data_25_tpl = adapt_scalar_trunc94_q;
    assign out_o_data_26_tpl = ip_dsdk_adapt_bitselect95_b;
    assign out_o_data_27_tpl = adapt_scalar_trunc98_q;
    assign out_o_data_28_tpl = adapt_scalar_trunc100_q;
    assign out_o_data_29_tpl = ip_dsdk_adapt_bitselect101_b;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_preheader206_zts6mmstv3s_c0_exit666_k0_zts6mmstv30_o_valid;

endmodule
