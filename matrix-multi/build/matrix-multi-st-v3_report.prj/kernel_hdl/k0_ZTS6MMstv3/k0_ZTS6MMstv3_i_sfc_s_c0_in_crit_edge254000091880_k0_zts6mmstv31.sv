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

// SystemVerilog created from k0_ZTS6MMstv3_i_sfc_s_c0_in_crit_edge254000091880_k0_zts6mmstv31
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_s_c0_in_crit_edge254000091880_k0_zts6mmstv31 (
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writeack,
    input wire [63:0] in_arg8,
    input wire [0:0] in_flush,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_waitrequest,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata,
    input wire [0:0] in_c0_eni26917_0_tpl,
    input wire [0:0] in_c0_eni26917_1_tpl,
    input wire [63:0] in_c0_eni26917_2_tpl,
    input wire [63:0] in_c0_eni26917_3_tpl,
    input wire [63:0] in_c0_eni26917_4_tpl,
    input wire [63:0] in_c0_eni26917_5_tpl,
    input wire [0:0] in_c0_eni26917_6_tpl,
    input wire [0:0] in_c0_eni26917_7_tpl,
    input wire [31:0] in_c0_eni26917_8_tpl,
    input wire [0:0] in_c0_eni26917_9_tpl,
    input wire [0:0] in_c0_eni26917_10_tpl,
    input wire [0:0] in_c0_eni26917_11_tpl,
    input wire [63:0] in_c0_eni26917_12_tpl,
    input wire [0:0] in_c0_eni26917_13_tpl,
    input wire [0:0] in_c0_eni26917_14_tpl,
    input wire [0:0] in_c0_eni26917_15_tpl,
    input wire [31:0] in_c0_eni26917_16_tpl,
    input wire [0:0] in_c0_eni26917_17_tpl,
    input wire [63:0] in_c0_eni26917_18_tpl,
    input wire [0:0] in_c0_eni26917_19_tpl,
    input wire [0:0] in_c0_eni26917_20_tpl,
    input wire [31:0] in_c0_eni26917_21_tpl,
    input wire [0:0] in_c0_eni26917_22_tpl,
    input wire [0:0] in_c0_eni26917_23_tpl,
    input wire [0:0] in_c0_eni26917_24_tpl,
    input wire [63:0] in_c0_eni26917_25_tpl,
    input wire [63:0] in_c0_eni26917_26_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_c0_exit968_0_tpl,
    output wire [0:0] out_c0_exit968_1_tpl,
    output wire [0:0] out_c0_exit968_2_tpl,
    output wire [31:0] out_c0_exit968_3_tpl,
    output wire [63:0] out_c0_exit968_4_tpl,
    output wire [0:0] out_c0_exit968_5_tpl,
    output wire [0:0] out_c0_exit968_6_tpl,
    output wire [0:0] out_c0_exit968_7_tpl,
    output wire [0:0] out_c0_exit968_8_tpl,
    output wire [0:0] out_c0_exit968_9_tpl,
    output wire [0:0] out_c0_exit968_10_tpl,
    output wire [0:0] out_c0_exit968_11_tpl,
    output wire [0:0] out_c0_exit968_12_tpl,
    output wire [31:0] out_c0_exit968_13_tpl,
    output wire [0:0] out_c0_exit968_14_tpl,
    output wire [63:0] out_c0_exit968_15_tpl,
    output wire [0:0] out_c0_exit968_16_tpl,
    output wire [0:0] out_c0_exit968_17_tpl,
    output wire [31:0] out_c0_exit968_18_tpl,
    output wire [0:0] out_c0_exit968_19_tpl,
    output wire [0:0] out_c0_exit968_20_tpl,
    output wire [0:0] out_c0_exit968_21_tpl,
    output wire [63:0] out_c0_exit968_22_tpl,
    output wire [63:0] out_c0_exit968_23_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_1_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_2_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_3_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_4_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_5_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_6_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_7_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_8_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_9_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_10_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_11_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_12_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_13_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_14_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_15_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_16_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_17_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_18_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_19_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_20_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_21_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_22_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_23_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_pipeline_valid_out;
    wire [31:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_0_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_1_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_2_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_3_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_4_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_5_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_6_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_7_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_8_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_9_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_10_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_11_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_12_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_13_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_14_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_15_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_16_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_17_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_18_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_19_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_20_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_21_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_22_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_23_tpl;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x(BLACKBOX,24)@8
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_stall_entry@20000000
    // out out_valid_out@11
    // out out_data_out_0_tpl@11
    // out out_data_out_1_tpl@11
    // out out_data_out_2_tpl@11
    // out out_data_out_3_tpl@11
    // out out_data_out_4_tpl@11
    // out out_data_out_5_tpl@11
    // out out_data_out_6_tpl@11
    // out out_data_out_7_tpl@11
    // out out_data_out_8_tpl@11
    // out out_data_out_9_tpl@11
    // out out_data_out_10_tpl@11
    // out out_data_out_11_tpl@11
    // out out_data_out_12_tpl@11
    // out out_data_out_13_tpl@11
    // out out_data_out_14_tpl@11
    // out out_data_out_15_tpl@11
    // out out_data_out_16_tpl@11
    // out out_data_out_17_tpl@11
    // out out_data_out_18_tpl@11
    // out out_data_out_19_tpl@11
    // out out_data_out_20_tpl@11
    // out out_data_out_21_tpl@11
    // out out_data_out_22_tpl@11
    // out out_data_out_23_tpl@11
    k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0000it968_k0_zts6mmstv30 thei_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x (
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_2_tpl),
        .in_data_in_3_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_3_tpl),
        .in_data_in_4_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_4_tpl),
        .in_data_in_5_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_5_tpl),
        .in_data_in_6_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_6_tpl),
        .in_data_in_7_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_7_tpl),
        .in_data_in_8_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_8_tpl),
        .in_data_in_9_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_9_tpl),
        .in_data_in_10_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_10_tpl),
        .in_data_in_11_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_11_tpl),
        .in_data_in_12_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_12_tpl),
        .in_data_in_13_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_13_tpl),
        .in_data_in_14_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_14_tpl),
        .in_data_in_15_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_15_tpl),
        .in_data_in_16_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_16_tpl),
        .in_data_in_17_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_17_tpl),
        .in_data_in_18_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_18_tpl),
        .in_data_in_19_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_19_tpl),
        .in_data_in_20_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_20_tpl),
        .in_data_in_21_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_21_tpl),
        .in_data_in_22_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_22_tpl),
        .in_data_in_23_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_23_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_23_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,4)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,3)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x(BLACKBOX,25)@1
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out@20000000
    // out out_o_valid@8
    // out out_pipeline_valid_out@20000000
    // out out_unnamed_k0_ZTS6MMstv33@8
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_c0_exi23967_0_tpl@8
    // out out_c0_exi23967_1_tpl@8
    // out out_c0_exi23967_2_tpl@8
    // out out_c0_exi23967_3_tpl@8
    // out out_c0_exi23967_4_tpl@8
    // out out_c0_exi23967_5_tpl@8
    // out out_c0_exi23967_6_tpl@8
    // out out_c0_exi23967_7_tpl@8
    // out out_c0_exi23967_8_tpl@8
    // out out_c0_exi23967_9_tpl@8
    // out out_c0_exi23967_10_tpl@8
    // out out_c0_exi23967_11_tpl@8
    // out out_c0_exi23967_12_tpl@8
    // out out_c0_exi23967_13_tpl@8
    // out out_c0_exi23967_14_tpl@8
    // out out_c0_exi23967_15_tpl@8
    // out out_c0_exi23967_16_tpl@8
    // out out_c0_exi23967_17_tpl@8
    // out out_c0_exi23967_18_tpl@8
    // out out_c0_exi23967_19_tpl@8
    // out out_c0_exi23967_20_tpl@8
    // out out_c0_exi23967_21_tpl@8
    // out out_c0_exi23967_22_tpl@8
    // out out_c0_exi23967_23_tpl@8
    k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_crit_e000091880_k0_zts6mmstv30 thei_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x (
        .in_arg8(in_arg8),
        .in_flush(in_flush),
        .in_i_valid(input_accepted_and_q),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writeack),
        .in_c0_eni26917_0_tpl(in_c0_eni26917_0_tpl),
        .in_c0_eni26917_1_tpl(in_c0_eni26917_1_tpl),
        .in_c0_eni26917_2_tpl(in_c0_eni26917_2_tpl),
        .in_c0_eni26917_3_tpl(in_c0_eni26917_3_tpl),
        .in_c0_eni26917_4_tpl(in_c0_eni26917_4_tpl),
        .in_c0_eni26917_5_tpl(in_c0_eni26917_5_tpl),
        .in_c0_eni26917_6_tpl(in_c0_eni26917_6_tpl),
        .in_c0_eni26917_7_tpl(in_c0_eni26917_7_tpl),
        .in_c0_eni26917_8_tpl(in_c0_eni26917_8_tpl),
        .in_c0_eni26917_9_tpl(in_c0_eni26917_9_tpl),
        .in_c0_eni26917_10_tpl(in_c0_eni26917_10_tpl),
        .in_c0_eni26917_11_tpl(in_c0_eni26917_11_tpl),
        .in_c0_eni26917_12_tpl(in_c0_eni26917_12_tpl),
        .in_c0_eni26917_13_tpl(in_c0_eni26917_13_tpl),
        .in_c0_eni26917_14_tpl(in_c0_eni26917_14_tpl),
        .in_c0_eni26917_15_tpl(in_c0_eni26917_15_tpl),
        .in_c0_eni26917_16_tpl(in_c0_eni26917_16_tpl),
        .in_c0_eni26917_17_tpl(in_c0_eni26917_17_tpl),
        .in_c0_eni26917_18_tpl(in_c0_eni26917_18_tpl),
        .in_c0_eni26917_19_tpl(in_c0_eni26917_19_tpl),
        .in_c0_eni26917_20_tpl(in_c0_eni26917_20_tpl),
        .in_c0_eni26917_21_tpl(in_c0_eni26917_21_tpl),
        .in_c0_eni26917_22_tpl(in_c0_eni26917_22_tpl),
        .in_c0_eni26917_23_tpl(in_c0_eni26917_23_tpl),
        .in_c0_eni26917_24_tpl(in_c0_eni26917_24_tpl),
        .in_c0_eni26917_25_tpl(in_c0_eni26917_25_tpl),
        .in_c0_eni26917_26_tpl(in_c0_eni26917_26_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out),
        .out_o_valid(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_pipeline_valid_out),
        .out_unnamed_k0_ZTS6MMstv33(),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata),
        .out_c0_exi23967_0_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_0_tpl),
        .out_c0_exi23967_1_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_1_tpl),
        .out_c0_exi23967_2_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_2_tpl),
        .out_c0_exi23967_3_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_3_tpl),
        .out_c0_exi23967_4_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_4_tpl),
        .out_c0_exi23967_5_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_5_tpl),
        .out_c0_exi23967_6_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_6_tpl),
        .out_c0_exi23967_7_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_7_tpl),
        .out_c0_exi23967_8_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_8_tpl),
        .out_c0_exi23967_9_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_9_tpl),
        .out_c0_exi23967_10_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_10_tpl),
        .out_c0_exi23967_11_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_11_tpl),
        .out_c0_exi23967_12_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_12_tpl),
        .out_c0_exi23967_13_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_13_tpl),
        .out_c0_exi23967_14_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_14_tpl),
        .out_c0_exi23967_15_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_15_tpl),
        .out_c0_exi23967_16_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_16_tpl),
        .out_c0_exi23967_17_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_17_tpl),
        .out_c0_exi23967_18_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_18_tpl),
        .out_c0_exi23967_19_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_19_tpl),
        .out_c0_exi23967_20_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_20_tpl),
        .out_c0_exi23967_21_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_21_tpl),
        .out_c0_exi23967_22_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_22_tpl),
        .out_c0_exi23967_23_tpl(i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_c0_exi23967_23_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // pipeline_valid_out_sync(GPOUT,6)
    assign out_pipeline_valid_out = i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_pipeline_valid_out;

    // regfree_osync(GPOUT,13)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out = i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out;

    // sync_out(GPOUT,15)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_stall_entry;

    // dupName_0_regfree_osync_x(GPOUT,16)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out = i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out;

    // dupName_1_regfree_osync_x(GPOUT,17)
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address = i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address;

    // dupName_2_regfree_osync_x(GPOUT,18)
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount = i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount;

    // dupName_3_regfree_osync_x(GPOUT,19)
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable = i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable;

    // dupName_4_regfree_osync_x(GPOUT,20)
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable = i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable;

    // dupName_5_regfree_osync_x(GPOUT,21)
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read = i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read;

    // dupName_6_regfree_osync_x(GPOUT,22)
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write = i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write;

    // dupName_7_regfree_osync_x(GPOUT,23)
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata = i_sfc_logic_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata;

    // dupName_0_sync_out_aunroll_x(GPOUT,27)@11
    assign out_c0_exit968_0_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_0_tpl;
    assign out_c0_exit968_1_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_1_tpl;
    assign out_c0_exit968_2_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_2_tpl;
    assign out_c0_exit968_3_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_3_tpl;
    assign out_c0_exit968_4_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_4_tpl;
    assign out_c0_exit968_5_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_5_tpl;
    assign out_c0_exit968_6_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_6_tpl;
    assign out_c0_exit968_7_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_7_tpl;
    assign out_c0_exit968_8_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_8_tpl;
    assign out_c0_exit968_9_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_9_tpl;
    assign out_c0_exit968_10_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_10_tpl;
    assign out_c0_exit968_11_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_11_tpl;
    assign out_c0_exit968_12_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_12_tpl;
    assign out_c0_exit968_13_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_13_tpl;
    assign out_c0_exit968_14_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_14_tpl;
    assign out_c0_exit968_15_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_15_tpl;
    assign out_c0_exit968_16_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_16_tpl;
    assign out_c0_exit968_17_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_17_tpl;
    assign out_c0_exit968_18_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_18_tpl;
    assign out_c0_exit968_19_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_19_tpl;
    assign out_c0_exit968_20_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_20_tpl;
    assign out_c0_exit968_21_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_21_tpl;
    assign out_c0_exit968_22_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_22_tpl;
    assign out_c0_exit968_23_tpl = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_data_out_23_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge254_zts6mmstv3s_c0_exit968_k0_zts6mmstv31_aunroll_x_out_valid_out;

endmodule
