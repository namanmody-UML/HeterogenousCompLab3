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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B3_stall_region
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B3_stall_region (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_stall_out,
    input wire [15:0] in_feedback_in_1,
    input wire [0:0] in_feedback_in_25,
    input wire [15:0] in_feedback_in_2,
    input wire [15:0] in_feedback_in_3,
    output wire [0:0] out_feedback_stall_out_1,
    output wire [0:0] out_feedback_stall_out_25,
    output wire [0:0] out_feedback_stall_out_2,
    output wire [0:0] out_feedback_stall_out_3,
    input wire [0:0] in_feedback_valid_in_1,
    input wire [0:0] in_feedback_valid_in_25,
    input wire [0:0] in_feedback_valid_in_2,
    input wire [0:0] in_feedback_valid_in_3,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_acl_0132_i225_pop21247,
    input wire [0:0] in_exitcond21221,
    input wire [0:0] in_forked90,
    input wire [0:0] in_memdep_phi38_pop22260,
    input wire [0:0] in_notcmp84234,
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
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [9:0] c_i10_undef10_q;
    wire [9:0] i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34_out_feedback_stall_out_2;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34_out_valid_out;
    wire [9:0] i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33_out_feedback_stall_out_3;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33_out_valid_out;
    wire [9:0] i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35_out_feedback_stall_out_1;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_out_feedback_stall_out_25;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_out_valid_out;
    wire [0:0] ZTS6MMstv3_B3_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv3_B3_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv3_B3_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] ZTS6MMstv3_B3_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [0:0] ZTS6MMstv3_B3_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] ZTS6MMstv3_B3_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTS6MMstv3_B3_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_1_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_2_tpl;
    wire [31:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_3_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_4_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_5_tpl;
    wire [31:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_6_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_7_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_8_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_9_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_10_tpl;
    wire [31:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_11_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_12_tpl;
    wire [103:0] join_for_coalesced_delay_0_q;
    wire [31:0] sel_for_coalesced_delay_0_b;
    wire [31:0] sel_for_coalesced_delay_0_c;
    wire [31:0] sel_for_coalesced_delay_0_d;
    wire [0:0] sel_for_coalesced_delay_0_e;
    wire [0:0] sel_for_coalesced_delay_0_f;
    wire [0:0] sel_for_coalesced_delay_0_g;
    wire [0:0] sel_for_coalesced_delay_0_h;
    wire [0:0] sel_for_coalesced_delay_0_i;
    wire [0:0] sel_for_coalesced_delay_0_j;
    wire [0:0] sel_for_coalesced_delay_0_k;
    wire [0:0] sel_for_coalesced_delay_0_l;
    reg [103:0] coalesced_delay_0_0_q;
    wire [9:0] bubble_join_i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34_q;
    wire [9:0] bubble_select_i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34_b;
    wire [9:0] bubble_join_i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33_q;
    wire [9:0] bubble_select_i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33_b;
    wire [9:0] bubble_join_i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35_q;
    wire [9:0] bubble_select_i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_b;
    wire [35:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [35:0] bubble_join_ZTS6MMstv3_B3_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B3_merge_reg_aunroll_x_b;
    wire [0:0] bubble_select_ZTS6MMstv3_B3_merge_reg_aunroll_x_c;
    wire [0:0] bubble_select_ZTS6MMstv3_B3_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_ZTS6MMstv3_B3_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTS6MMstv3_B3_merge_reg_aunroll_x_f;
    wire [104:0] bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_f;
    wire [31:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_k;
    wire [31:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_l;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_m;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_and0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_and1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_and2;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_and3;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv3_B3_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv3_B3_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv3_B3_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_toReg4;
    reg [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg4;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed4;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_or3;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_V4;
    reg [0:0] SE_coalesced_delay_0_0_R_v_0;
    wire [0:0] SE_coalesced_delay_0_0_v_s_0;
    wire [0:0] SE_coalesced_delay_0_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_0_backEN;
    wire [0:0] SE_coalesced_delay_0_0_backStall;
    wire [0:0] SE_coalesced_delay_0_0_V0;


    // bubble_join_stall_entry(BITJOIN,77)
    assign bubble_join_stall_entry_q = {in_notcmp84234, in_memdep_phi38_pop22260, in_forked90, in_exitcond21221, in_acl_0132_i225_pop21247};

    // bubble_select_stall_entry(BITSELECT,78)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[32:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[33:33]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[34:34]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[35:35]);

    // SE_stall_entry(STALLENABLE,98)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv3_B3_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv3_B3_merge_reg_aunroll_x(BLACKBOX,42)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    k0_ZTS6MMstv3_ZTS6MMstv3_B3_merge_reg theZTS6MMstv3_B3_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv3_B3_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_d),
        .in_data_in_1_tpl(bubble_select_stall_entry_c),
        .in_data_in_2_tpl(bubble_select_stall_entry_f),
        .in_data_in_3_tpl(bubble_select_stall_entry_b),
        .in_data_in_4_tpl(bubble_select_stall_entry_e),
        .out_stall_out(ZTS6MMstv3_B3_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv3_B3_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv3_B3_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS6MMstv3_B3_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS6MMstv3_B3_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS6MMstv3_B3_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS6MMstv3_B3_merge_reg_aunroll_x_out_data_out_4_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv3_B3_merge_reg_aunroll_x(BITJOIN,81)
    assign bubble_join_ZTS6MMstv3_B3_merge_reg_aunroll_x_q = {ZTS6MMstv3_B3_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS6MMstv3_B3_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS6MMstv3_B3_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS6MMstv3_B3_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS6MMstv3_B3_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS6MMstv3_B3_merge_reg_aunroll_x(BITSELECT,82)
    assign bubble_select_ZTS6MMstv3_B3_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv3_B3_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS6MMstv3_B3_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS6MMstv3_B3_merge_reg_aunroll_x_q[1:1]);
    assign bubble_select_ZTS6MMstv3_B3_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS6MMstv3_B3_merge_reg_aunroll_x_q[2:2]);
    assign bubble_select_ZTS6MMstv3_B3_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS6MMstv3_B3_merge_reg_aunroll_x_q[34:3]);
    assign bubble_select_ZTS6MMstv3_B3_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS6MMstv3_B3_merge_reg_aunroll_x_q[35:35]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv3_B3_merge_reg_aunroll_x(STALLENABLE,101)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv3_B3_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv3_B3_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv3_B3_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv3_B3_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv3_B3_merge_reg_aunroll_x_wireValid = ZTS6MMstv3_B3_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36(STALLENABLE,97)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_V0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_and0 = i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_out_valid_out;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_and1 = i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35_out_valid_out & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_and0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_and2 = i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33_out_valid_out & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_and1;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_and3 = i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34_out_valid_out & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_and2;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_wireValid = SE_coalesced_delay_0_0_V0 & SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_and3;

    // SE_coalesced_delay_0_0(STALLENABLE,106)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_backStall & SE_coalesced_delay_0_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_V4;
    // Backward Stall generation
    assign SE_coalesced_delay_0_0_backStall = ~ (SE_coalesced_delay_0_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_R_v_0 & SE_coalesced_delay_0_0_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_v_s_0;
            end

        end
    end

    // bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x(BITJOIN,85)
    assign bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_q = {i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_12_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_11_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_10_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_9_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_8_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_7_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_6_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_5_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_4_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_3_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_2_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_1_tpl};

    // bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x(BITSELECT,86)
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_q[1:1]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_q[33:2]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_q[34:34]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_q[35:35]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_q[67:36]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_q[68:68]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_q[69:69]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_q[70:70]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_q[71:71]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_q[103:72]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_q[104:104]);

    // i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36(BLACKBOX,22)@5
    // in in_stall_in@20000000
    // out out_data_out@6
    // out out_feedback_stall_out_25@20000000
    // out out_stall_out@20000000
    // out out_valid_out@6
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_i),
        .in_feedback_in_25(in_feedback_in_25),
        .in_feedback_valid_in_25(in_feedback_valid_in_25),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_V3),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_out_data_out),
        .out_feedback_stall_out_25(i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_out_feedback_stall_out_25),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i10_undef10(CONSTANT,2)
    assign c_i10_undef10_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35(BLACKBOX,21)@5
    // in in_stall_in@20000000
    // out out_data_out@6
    // out out_feedback_stall_out_1@20000000
    // out out_stall_out@20000000
    // out out_valid_out@6
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv30 thei_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35 (
        .in_data_in(c_i10_undef10_q),
        .in_dir(GND_q),
        .in_feedback_in_1(in_feedback_in_1),
        .in_feedback_valid_in_1(in_feedback_valid_in_1),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_V2),
        .out_data_out(i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35_out_data_out),
        .out_feedback_stall_out_1(i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35_out_feedback_stall_out_1),
        .out_stall_out(i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33(BLACKBOX,20)@5
    // in in_stall_in@20000000
    // out out_data_out@6
    // out out_feedback_stall_out_3@20000000
    // out out_stall_out@20000000
    // out out_valid_out@6
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv30 thei_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33 (
        .in_data_in(c_i10_undef10_q),
        .in_dir(GND_q),
        .in_feedback_in_3(in_feedback_in_3),
        .in_feedback_valid_in_3(in_feedback_valid_in_3),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_V1),
        .out_data_out(i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33_out_data_out),
        .out_feedback_stall_out_3(i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33_out_feedback_stall_out_3),
        .out_stall_out(i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34(BLACKBOX,19)@5
    // in in_stall_in@20000000
    // out out_data_out@6
    // out out_feedback_stall_out_2@20000000
    // out out_stall_out@20000000
    // out out_valid_out@6
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv30 thei_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34 (
        .in_data_in(c_i10_undef10_q),
        .in_dir(GND_q),
        .in_feedback_in_2(in_feedback_in_2),
        .in_feedback_valid_in_2(in_feedback_valid_in_2),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_V0),
        .out_data_out(i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34_out_data_out),
        .out_feedback_stall_out_2(i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34_out_feedback_stall_out_2),
        .out_stall_out(i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x(STALLENABLE,103)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg3 <= '0;
            SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_toReg3;
            // Successor 4
            SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg4 <= SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed0 = (~ (i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34_out_stall_out) & SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed1 = (~ (i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33_out_stall_out) & SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed2 = (~ (i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35_out_stall_out) & SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed3 = (~ (i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_out_stall_out) & SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg3;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed4 = (~ (SE_coalesced_delay_0_0_backStall) & SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg4;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_toReg3 = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed3;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_toReg4 = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed4;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_or2 = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_or1;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_or3 = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed3 & SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_or2;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_consumed4 & SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_or3);
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_V3 = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg3);
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_V4 = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_wireValid = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x(BLACKBOX,44)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@5
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit461_0_tpl@5
    // out out_c0_exit461_1_tpl@5
    // out out_c0_exit461_2_tpl@5
    // out out_c0_exit461_3_tpl@5
    // out out_c0_exit461_4_tpl@5
    // out out_c0_exit461_5_tpl@5
    // out out_c0_exit461_6_tpl@5
    // out out_c0_exit461_7_tpl@5
    // out out_c0_exit461_8_tpl@5
    // out out_c0_exit461_9_tpl@5
    // out out_c0_exit461_10_tpl@5
    // out out_c0_exit461_11_tpl@5
    // out out_c0_exit461_12_tpl@5
    k0_ZTS6MMstv3_i_sfc_s_c0_in_zts6mmstv3_0000045574_k0_zts6mmstv31 thei_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv3_B3_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni5_0_tpl(GND_q),
        .in_c0_eni5_1_tpl(bubble_select_ZTS6MMstv3_B3_merge_reg_aunroll_x_b),
        .in_c0_eni5_2_tpl(bubble_select_ZTS6MMstv3_B3_merge_reg_aunroll_x_c),
        .in_c0_eni5_3_tpl(bubble_select_ZTS6MMstv3_B3_merge_reg_aunroll_x_d),
        .in_c0_eni5_4_tpl(bubble_select_ZTS6MMstv3_B3_merge_reg_aunroll_x_e),
        .in_c0_eni5_5_tpl(bubble_select_ZTS6MMstv3_B3_merge_reg_aunroll_x_f),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_stall_out(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_valid_out(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit461_0_tpl(),
        .out_c0_exit461_1_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_1_tpl),
        .out_c0_exit461_2_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_2_tpl),
        .out_c0_exit461_3_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_3_tpl),
        .out_c0_exit461_4_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_4_tpl),
        .out_c0_exit461_5_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_5_tpl),
        .out_c0_exit461_6_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_6_tpl),
        .out_c0_exit461_7_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_7_tpl),
        .out_c0_exit461_8_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_8_tpl),
        .out_c0_exit461_9_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_9_tpl),
        .out_c0_exit461_10_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_10_tpl),
        .out_c0_exit461_11_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_11_tpl),
        .out_c0_exit461_12_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_c0_exit461_12_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_valid_out = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_stall_out = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_stall_out;

    // feedback_stall_out_1_sync(GPOUT,11)
    assign out_feedback_stall_out_1 = i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35_out_feedback_stall_out_1;

    // feedback_stall_out_25_sync(GPOUT,12)
    assign out_feedback_stall_out_25 = i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_out_feedback_stall_out_25;

    // feedback_stall_out_2_sync(GPOUT,13)
    assign out_feedback_stall_out_2 = i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34_out_feedback_stall_out_2;

    // feedback_stall_out_3_sync(GPOUT,14)
    assign out_feedback_stall_out_3 = i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33_out_feedback_stall_out_3;

    // pipeline_valid_out_sync(GPOUT,36)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,40)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36(BITJOIN,73)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_q = i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36(BITSELECT,74)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_q[0:0]);

    // join_for_coalesced_delay_0(BITJOIN,57)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_m, bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_k, bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_j, bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_h, bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_f, bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_e, bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_c, bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_b, bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_l, bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_g, bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter45574_k0_zts6mmstv31_aunroll_x_d};

    // coalesced_delay_0_0(REG,59)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_0_q <= $unsigned(104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_0_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= $unsigned(join_for_coalesced_delay_0_q);
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,58)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_0_q[31:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_0_q[63:32]);
    assign sel_for_coalesced_delay_0_d = $unsigned(coalesced_delay_0_0_q[95:64]);
    assign sel_for_coalesced_delay_0_e = $unsigned(coalesced_delay_0_0_q[96:96]);
    assign sel_for_coalesced_delay_0_f = $unsigned(coalesced_delay_0_0_q[97:97]);
    assign sel_for_coalesced_delay_0_g = $unsigned(coalesced_delay_0_0_q[98:98]);
    assign sel_for_coalesced_delay_0_h = $unsigned(coalesced_delay_0_0_q[99:99]);
    assign sel_for_coalesced_delay_0_i = $unsigned(coalesced_delay_0_0_q[100:100]);
    assign sel_for_coalesced_delay_0_j = $unsigned(coalesced_delay_0_0_q[101:101]);
    assign sel_for_coalesced_delay_0_k = $unsigned(coalesced_delay_0_0_q[102:102]);
    assign sel_for_coalesced_delay_0_l = $unsigned(coalesced_delay_0_0_q[103:103]);

    // bubble_join_i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33(BITJOIN,65)
    assign bubble_join_i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33_q = i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33(BITSELECT,66)
    assign bubble_select_i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33_b = $unsigned(bubble_join_i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33_q[9:0]);

    // bubble_join_i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34(BITJOIN,61)
    assign bubble_join_i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34_q = i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34(BITSELECT,62)
    assign bubble_select_i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34_b = $unsigned(bubble_join_i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34_q[9:0]);

    // bubble_join_i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35(BITJOIN,69)
    assign bubble_join_i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35_q = i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35(BITSELECT,70)
    assign bubble_select_i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35_b = $unsigned(bubble_join_i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35_q[9:0]);

    // dupName_0_sync_out_x(GPOUT,43)@6
    assign out_ap_pop = bubble_select_i_llvm_fpga_pop_i10_ap_pop_k0_zts6mmstv35_b;
    assign out_ap_pop33 = bubble_select_i_llvm_fpga_pop_i10_ap_pop33_k0_zts6mmstv34_b;
    assign out_ap_pop67 = bubble_select_i_llvm_fpga_pop_i10_ap_pop67_k0_zts6mmstv33_b;
    assign out_c0_exe10 = sel_for_coalesced_delay_0_k;
    assign out_c0_exe11 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe12 = sel_for_coalesced_delay_0_l;
    assign out_c0_exe1462 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe2463 = sel_for_coalesced_delay_0_f;
    assign out_c0_exe3464 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe4465 = sel_for_coalesced_delay_0_g;
    assign out_c0_exe5 = sel_for_coalesced_delay_0_h;
    assign out_c0_exe6 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe7 = sel_for_coalesced_delay_0_i;
    assign out_c0_exe9 = sel_for_coalesced_delay_0_j;
    assign out_memdep_phi_pop25 = bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_b;
    assign out_valid_out = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop25_k0_zts6mmstv36_V0;

endmodule
