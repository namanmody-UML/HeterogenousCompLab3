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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B4_stall_region
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B4_stall_region (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_acl_0132_i225_pop21105_pop28300,
    input wire [31:0] in_acl_0132_i225_pop21259,
    input wire [31:0] in_acl_0_i224_pop24288,
    input wire [9:0] in_ap_pop279,
    input wire [9:0] in_ap_pop33276,
    input wire [9:0] in_ap_pop67273,
    input wire [0:0] in_exitcond18282,
    input wire [0:0] in_exitcond21233,
    input wire [0:0] in_exitcond2191_pop26294,
    input wire [0:0] in_forked119,
    input wire [0:0] in_memdep_phi38_pop22112_pop29303,
    input wire [0:0] in_memdep_phi38_pop22272,
    input wire [0:0] in_memdep_phi_pop25291,
    input wire [0:0] in_notcmp79285,
    input wire [0:0] in_notcmp84246,
    input wire [0:0] in_notcmp8498_pop27297,
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
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg6_0_tpl,
    input wire [63:0] in_arg6_1_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [9:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [9:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [9:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [31:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [31:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [0:0] ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;
    wire [31:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_1_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_2_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_3_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_4_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_5_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_6_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_7_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_9_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_10_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_11_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_12_tpl;
    wire [9:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_13_tpl;
    wire [9:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_14_tpl;
    wire [9:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_15_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_16_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_17_tpl;
    wire [31:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_18_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_19_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_20_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_21_tpl;
    wire [31:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_22_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_23_tpl;
    wire [9:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_24_tpl;
    wire [9:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_25_tpl;
    wire [9:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_26_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_27_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_28_tpl;
    wire [31:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_29_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_30_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_31_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_32_tpl;
    wire [31:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_33_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_34_tpl;
    wire [135:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [9:0] bubble_select_stall_entry_e;
    wire [9:0] bubble_select_stall_entry_f;
    wire [9:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [0:0] bubble_select_stall_entry_p;
    wire [0:0] bubble_select_stall_entry_q;
    wire [135:0] bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_b;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_c;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_f;
    wire [9:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_g;
    wire [9:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_h;
    wire [9:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_j;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_k;
    wire [31:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_l;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_m;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_n;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_o;
    wire [31:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_p;
    wire [0:0] bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_q;
    wire [619:0] bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_f;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_g;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_k;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_l;
    wire [9:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_m;
    wire [9:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_n;
    wire [9:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_o;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_p;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_r;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_s;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_t;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_u;
    wire [31:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_v;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_w;
    wire [9:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_x;
    wire [9:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_y;
    wire [9:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_z;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_aa;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_bb;
    wire [31:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_cc;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_dd;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_ee;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_ff;
    wire [31:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_gg;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_hh;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_V0;


    // bubble_join_stall_entry(BITJOIN,28)
    assign bubble_join_stall_entry_q = {in_notcmp8498_pop27297, in_notcmp84246, in_notcmp79285, in_memdep_phi_pop25291, in_memdep_phi38_pop22272, in_memdep_phi38_pop22112_pop29303, in_forked119, in_exitcond2191_pop26294, in_exitcond21233, in_exitcond18282, in_ap_pop67273, in_ap_pop33276, in_ap_pop279, in_acl_0_i224_pop24288, in_acl_0132_i225_pop21259, in_acl_0132_i225_pop21105_pop28300};

    // bubble_select_stall_entry(BITSELECT,29)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[63:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[95:64]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[105:96]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[115:106]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[125:116]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[126:126]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[127:127]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[128:128]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[129:129]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[130:130]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[131:131]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[132:132]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[133:133]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[134:134]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[135:135]);

    // SE_stall_entry(STALLENABLE,38)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv3_B4_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv3_B4_merge_reg_aunroll_x(BLACKBOX,20)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    // out out_data_out_6_tpl@1
    // out out_data_out_7_tpl@1
    // out out_data_out_8_tpl@1
    // out out_data_out_9_tpl@1
    // out out_data_out_10_tpl@1
    // out out_data_out_11_tpl@1
    // out out_data_out_12_tpl@1
    // out out_data_out_13_tpl@1
    // out out_data_out_14_tpl@1
    // out out_data_out_15_tpl@1
    k0_ZTS6MMstv3_ZTS6MMstv3_B4_merge_reg theZTS6MMstv3_B4_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_k),
        .in_data_in_1_tpl(bubble_select_stall_entry_i),
        .in_data_in_2_tpl(bubble_select_stall_entry_p),
        .in_data_in_3_tpl(bubble_select_stall_entry_c),
        .in_data_in_4_tpl(bubble_select_stall_entry_m),
        .in_data_in_5_tpl(bubble_select_stall_entry_g),
        .in_data_in_6_tpl(bubble_select_stall_entry_f),
        .in_data_in_7_tpl(bubble_select_stall_entry_e),
        .in_data_in_8_tpl(bubble_select_stall_entry_h),
        .in_data_in_9_tpl(bubble_select_stall_entry_o),
        .in_data_in_10_tpl(bubble_select_stall_entry_d),
        .in_data_in_11_tpl(bubble_select_stall_entry_n),
        .in_data_in_12_tpl(bubble_select_stall_entry_j),
        .in_data_in_13_tpl(bubble_select_stall_entry_q),
        .in_data_in_14_tpl(bubble_select_stall_entry_b),
        .in_data_in_15_tpl(bubble_select_stall_entry_l),
        .out_stall_out(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_15_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x(BITJOIN,32)
    assign bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q = {ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_15_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_14_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_13_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_12_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_11_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_10_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_9_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_8_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_7_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_6_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS6MMstv3_B4_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x(BITSELECT,33)
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[1:1]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[2:2]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[34:3]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[35:35]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[45:36]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[55:46]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[65:56]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[66:66]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[67:67]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[99:68]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[100:100]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[101:101]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[102:102]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[134:103]);
    assign bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_q = $unsigned(bubble_join_ZTS6MMstv3_B4_merge_reg_aunroll_x_q[135:135]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x(STALLENABLE,41)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_wireValid = ZTS6MMstv3_B4_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x(STALLENABLE,43)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_wireValid = i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x(BLACKBOX,22)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@14
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit489_0_tpl@14
    // out out_c0_exit489_1_tpl@14
    // out out_c0_exit489_2_tpl@14
    // out out_c0_exit489_3_tpl@14
    // out out_c0_exit489_4_tpl@14
    // out out_c0_exit489_5_tpl@14
    // out out_c0_exit489_6_tpl@14
    // out out_c0_exit489_7_tpl@14
    // out out_c0_exit489_8_tpl@14
    // out out_c0_exit489_9_tpl@14
    // out out_c0_exit489_10_tpl@14
    // out out_c0_exit489_11_tpl@14
    // out out_c0_exit489_12_tpl@14
    // out out_c0_exit489_13_tpl@14
    // out out_c0_exit489_14_tpl@14
    // out out_c0_exit489_15_tpl@14
    // out out_c0_exit489_16_tpl@14
    // out out_c0_exit489_17_tpl@14
    // out out_c0_exit489_18_tpl@14
    // out out_c0_exit489_19_tpl@14
    // out out_c0_exit489_20_tpl@14
    // out out_c0_exit489_21_tpl@14
    // out out_c0_exit489_22_tpl@14
    // out out_c0_exit489_23_tpl@14
    // out out_c0_exit489_24_tpl@14
    // out out_c0_exit489_25_tpl@14
    // out out_c0_exit489_26_tpl@14
    // out out_c0_exit489_27_tpl@14
    // out out_c0_exit489_28_tpl@14
    // out out_c0_exit489_29_tpl@14
    // out out_c0_exit489_30_tpl@14
    // out out_c0_exit489_31_tpl@14
    // out out_c0_exit489_32_tpl@14
    // out out_c0_exit489_33_tpl@14
    // out out_c0_exit489_34_tpl@14
    k0_ZTS6MMstv3_i_sfc_s_c0_in_preheader207000047175_k0_zts6mmstv31 thei_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv3_B4_merge_reg_aunroll_x_V0),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_arg2_0_tpl(in_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg7_1_tpl),
        .in_c0_eni16_0_tpl(GND_q),
        .in_c0_eni16_1_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_p),
        .in_c0_eni16_2_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_b),
        .in_c0_eni16_3_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_n),
        .in_c0_eni16_4_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_o),
        .in_c0_eni16_5_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_q),
        .in_c0_eni16_6_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_g),
        .in_c0_eni16_7_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_h),
        .in_c0_eni16_8_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_i),
        .in_c0_eni16_9_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_j),
        .in_c0_eni16_10_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_k),
        .in_c0_eni16_11_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_l),
        .in_c0_eni16_12_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_m),
        .in_c0_eni16_13_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_c),
        .in_c0_eni16_14_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_d),
        .in_c0_eni16_15_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_e),
        .in_c0_eni16_16_tpl(bubble_select_ZTS6MMstv3_B4_merge_reg_aunroll_x_f),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_stall_out(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_valid_out(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit489_0_tpl(),
        .out_c0_exit489_1_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_1_tpl),
        .out_c0_exit489_2_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_2_tpl),
        .out_c0_exit489_3_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_3_tpl),
        .out_c0_exit489_4_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_4_tpl),
        .out_c0_exit489_5_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_5_tpl),
        .out_c0_exit489_6_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_6_tpl),
        .out_c0_exit489_7_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_7_tpl),
        .out_c0_exit489_8_tpl(),
        .out_c0_exit489_9_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_9_tpl),
        .out_c0_exit489_10_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_10_tpl),
        .out_c0_exit489_11_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_11_tpl),
        .out_c0_exit489_12_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_12_tpl),
        .out_c0_exit489_13_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_13_tpl),
        .out_c0_exit489_14_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_14_tpl),
        .out_c0_exit489_15_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_15_tpl),
        .out_c0_exit489_16_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_16_tpl),
        .out_c0_exit489_17_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_17_tpl),
        .out_c0_exit489_18_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_18_tpl),
        .out_c0_exit489_19_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_19_tpl),
        .out_c0_exit489_20_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_20_tpl),
        .out_c0_exit489_21_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_21_tpl),
        .out_c0_exit489_22_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_22_tpl),
        .out_c0_exit489_23_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_23_tpl),
        .out_c0_exit489_24_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_24_tpl),
        .out_c0_exit489_25_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_25_tpl),
        .out_c0_exit489_26_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_26_tpl),
        .out_c0_exit489_27_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_27_tpl),
        .out_c0_exit489_28_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_28_tpl),
        .out_c0_exit489_29_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_29_tpl),
        .out_c0_exit489_30_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_30_tpl),
        .out_c0_exit489_31_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_31_tpl),
        .out_c0_exit489_32_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_32_tpl),
        .out_c0_exit489_33_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_33_tpl),
        .out_c0_exit489_34_tpl(i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_34_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,5)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_valid_out = i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_stall_out = i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,11)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,18)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x(BITJOIN,36)
    assign bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q = {i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_34_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_33_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_32_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_31_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_30_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_29_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_28_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_27_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_26_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_25_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_24_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_23_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_22_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_21_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_20_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_19_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_18_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_17_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_16_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_15_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_14_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_13_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_12_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_11_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_10_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_9_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_7_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_6_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_5_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_4_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_3_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_2_tpl, i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_out_c0_exit489_1_tpl};

    // bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x(BITSELECT,37)
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[31:0]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[95:32]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[159:96]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[223:160]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[287:224]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[351:288]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[415:352]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[416:416]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[417:417]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[418:418]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[419:419]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[429:420]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[439:430]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[449:440]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[450:450]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[451:451]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[483:452]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[484:484]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[485:485]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[486:486]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[518:487]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[519:519]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[529:520]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[539:530]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[549:540]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_aa = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[550:550]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_bb = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[551:551]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_cc = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[583:552]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_dd = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[584:584]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_ee = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[585:585]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_ff = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[586:586]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_gg = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[618:587]);
    assign bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_hh = $unsigned(bubble_join_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q[619:619]);

    // dupName_0_sync_out_x(GPOUT,21)@14
    assign out_c0_exe10499 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_j;
    assign out_c0_exe11500 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_k;
    assign out_c0_exe12501 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_l;
    assign out_c0_exe13 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_m;
    assign out_c0_exe14 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_n;
    assign out_c0_exe1490 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_b;
    assign out_c0_exe15 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_o;
    assign out_c0_exe16 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_p;
    assign out_c0_exe17 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_q;
    assign out_c0_exe18 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_r;
    assign out_c0_exe19 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_s;
    assign out_c0_exe20 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_t;
    assign out_c0_exe21 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_u;
    assign out_c0_exe22 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_v;
    assign out_c0_exe23 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_w;
    assign out_c0_exe24 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_x;
    assign out_c0_exe2491 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_c;
    assign out_c0_exe25 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_y;
    assign out_c0_exe26 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_z;
    assign out_c0_exe27 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_aa;
    assign out_c0_exe28 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_bb;
    assign out_c0_exe29 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_cc;
    assign out_c0_exe30 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_dd;
    assign out_c0_exe31 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_ee;
    assign out_c0_exe32 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_ff;
    assign out_c0_exe33 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_gg;
    assign out_c0_exe34 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_hh;
    assign out_c0_exe3492 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_d;
    assign out_c0_exe4493 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_e;
    assign out_c0_exe5494 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_f;
    assign out_c0_exe6495 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_g;
    assign out_c0_exe7496 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_h;
    assign out_c0_exe9498 = bubble_select_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_i;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_preheader207_zts6mmstv3s_c0_enter47175_k0_zts6mmstv31_aunroll_x_V0;

endmodule
