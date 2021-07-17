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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B8_stall_region
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B8_stall_region (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_acl_0132_i225_pop21107_pop73349,
    input wire [31:0] in_acl_0132_i225_pop21255,
    input wire [63:0] in_ap_pop33_ext324,
    input wire [63:0] in_ap_pop67_ext319,
    input wire [63:0] in_ap_pop_ext329,
    input wire [0:0] in_exitcond18127_pop78354,
    input wire [0:0] in_exitcond21229,
    input wire [0:0] in_exitcond2193_pop71339,
    input wire [0:0] in_forked142,
    input wire [0:0] in_memdep_phi38_pop22114_pop74334,
    input wire [0:0] in_memdep_phi38_pop22268,
    input wire [0:0] in_notcmp79133_pop79359,
    input wire [0:0] in_notcmp84100_pop72344,
    input wire [0:0] in_notcmp84242,
    input wire [63:0] in_pop82364,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv324,
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
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [63:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [63:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [63:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [63:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [31:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [63:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_2_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_3_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_4_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_5_tpl;
    wire [31:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_6_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_7_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_8_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_9_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_10_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_11_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_12_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_13_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_14_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_15_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_16_tpl;
    wire [31:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_17_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_18_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_19_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_20_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_21_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_22_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_23_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_24_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_25_tpl;
    wire [31:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_26_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_27_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_28_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_29_tpl;
    wire [392:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [63:0] bubble_select_stall_entry_p;
    wire [63:0] bubble_select_stall_entry_q;
    wire [392:0] bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_b;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_c;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_f;
    wire [63:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_g;
    wire [63:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_h;
    wire [63:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_i;
    wire [63:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_j;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_k;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_l;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_m;
    wire [31:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_n;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_o;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_p;
    wire [63:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_q;
    wire [813:0] bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_c;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_e;
    wire [31:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_i;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_j;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_k;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_l;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_m;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_n;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_o;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_p;
    wire [31:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_r;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_s;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_t;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_u;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_v;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_w;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_x;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_y;
    wire [31:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_z;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_aa;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_bb;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_cc;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_V0;


    // bubble_join_stall_entry(BITJOIN,21)
    assign bubble_join_stall_entry_q = {in_unnamed_k0_ZTS6MMstv324, in_pop82364, in_notcmp84242, in_notcmp84100_pop72344, in_notcmp79133_pop79359, in_memdep_phi38_pop22268, in_memdep_phi38_pop22114_pop74334, in_forked142, in_exitcond2193_pop71339, in_exitcond21229, in_exitcond18127_pop78354, in_ap_pop_ext329, in_ap_pop67_ext319, in_ap_pop33_ext324, in_acl_0132_i225_pop21255, in_acl_0132_i225_pop21107_pop73349};

    // bubble_select_stall_entry(BITSELECT,22)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[63:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[127:64]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[191:128]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[255:192]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[256:256]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[257:257]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[258:258]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[259:259]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[260:260]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[261:261]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[262:262]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[263:263]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[264:264]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[328:265]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[392:329]);

    // SE_stall_entry(STALLENABLE,31)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv3_B8_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv3_B8_merge_reg_aunroll_x(BLACKBOX,17)@0
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
    k0_ZTS6MMstv3_ZTS6MMstv3_B8_merge_reg theZTS6MMstv3_B8_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_j),
        .in_data_in_1_tpl(bubble_select_stall_entry_h),
        .in_data_in_2_tpl(bubble_select_stall_entry_o),
        .in_data_in_3_tpl(bubble_select_stall_entry_c),
        .in_data_in_4_tpl(bubble_select_stall_entry_l),
        .in_data_in_5_tpl(bubble_select_stall_entry_e),
        .in_data_in_6_tpl(bubble_select_stall_entry_d),
        .in_data_in_7_tpl(bubble_select_stall_entry_f),
        .in_data_in_8_tpl(bubble_select_stall_entry_q),
        .in_data_in_9_tpl(bubble_select_stall_entry_k),
        .in_data_in_10_tpl(bubble_select_stall_entry_i),
        .in_data_in_11_tpl(bubble_select_stall_entry_n),
        .in_data_in_12_tpl(bubble_select_stall_entry_b),
        .in_data_in_13_tpl(bubble_select_stall_entry_g),
        .in_data_in_14_tpl(bubble_select_stall_entry_m),
        .in_data_in_15_tpl(bubble_select_stall_entry_p),
        .out_stall_out(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_15_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x(BITJOIN,25)
    assign bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q = {ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_15_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_14_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_13_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_12_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_11_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_10_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_9_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_8_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_7_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_6_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x(BITSELECT,26)
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[1:1]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[2:2]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[34:3]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[35:35]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[99:36]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[163:100]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[227:164]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[291:228]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[292:292]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[293:293]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[294:294]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[326:295]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[327:327]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[328:328]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_q = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[392:329]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x(STALLENABLE,34)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_wireValid = ZTS6MMstv3_B8_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x(STALLENABLE,36)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_wireValid = i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x(BLACKBOX,19)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@5
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit666_0_tpl@5
    // out out_c0_exit666_1_tpl@5
    // out out_c0_exit666_2_tpl@5
    // out out_c0_exit666_3_tpl@5
    // out out_c0_exit666_4_tpl@5
    // out out_c0_exit666_5_tpl@5
    // out out_c0_exit666_6_tpl@5
    // out out_c0_exit666_7_tpl@5
    // out out_c0_exit666_8_tpl@5
    // out out_c0_exit666_9_tpl@5
    // out out_c0_exit666_10_tpl@5
    // out out_c0_exit666_11_tpl@5
    // out out_c0_exit666_12_tpl@5
    // out out_c0_exit666_13_tpl@5
    // out out_c0_exit666_14_tpl@5
    // out out_c0_exit666_15_tpl@5
    // out out_c0_exit666_16_tpl@5
    // out out_c0_exit666_17_tpl@5
    // out out_c0_exit666_18_tpl@5
    // out out_c0_exit666_19_tpl@5
    // out out_c0_exit666_20_tpl@5
    // out out_c0_exit666_21_tpl@5
    // out out_c0_exit666_22_tpl@5
    // out out_c0_exit666_23_tpl@5
    // out out_c0_exit666_24_tpl@5
    // out out_c0_exit666_25_tpl@5
    // out out_c0_exit666_26_tpl@5
    // out out_c0_exit666_27_tpl@5
    // out out_c0_exit666_28_tpl@5
    // out out_c0_exit666_29_tpl@5
    k0_ZTS6MMstv3_i_sfc_s_c0_in_preheader206000062076_k0_zts6mmstv31 thei_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni16619_0_tpl(GND_q),
        .in_c0_eni16619_1_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_b),
        .in_c0_eni16619_2_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_l),
        .in_c0_eni16619_3_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_m),
        .in_c0_eni16619_4_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_n),
        .in_c0_eni16619_5_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_k),
        .in_c0_eni16619_6_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_o),
        .in_c0_eni16619_7_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_p),
        .in_c0_eni16619_8_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_q),
        .in_c0_eni16619_9_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_g),
        .in_c0_eni16619_10_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_h),
        .in_c0_eni16619_11_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_i),
        .in_c0_eni16619_12_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_j),
        .in_c0_eni16619_13_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_c),
        .in_c0_eni16619_14_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_d),
        .in_c0_eni16619_15_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_e),
        .in_c0_eni16619_16_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_f),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_stall_out(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_valid_out(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit666_0_tpl(),
        .out_c0_exit666_1_tpl(),
        .out_c0_exit666_2_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_2_tpl),
        .out_c0_exit666_3_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_3_tpl),
        .out_c0_exit666_4_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_4_tpl),
        .out_c0_exit666_5_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_5_tpl),
        .out_c0_exit666_6_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_6_tpl),
        .out_c0_exit666_7_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_7_tpl),
        .out_c0_exit666_8_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_8_tpl),
        .out_c0_exit666_9_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_9_tpl),
        .out_c0_exit666_10_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_10_tpl),
        .out_c0_exit666_11_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_11_tpl),
        .out_c0_exit666_12_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_12_tpl),
        .out_c0_exit666_13_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_13_tpl),
        .out_c0_exit666_14_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_14_tpl),
        .out_c0_exit666_15_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_15_tpl),
        .out_c0_exit666_16_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_16_tpl),
        .out_c0_exit666_17_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_17_tpl),
        .out_c0_exit666_18_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_18_tpl),
        .out_c0_exit666_19_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_19_tpl),
        .out_c0_exit666_20_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_20_tpl),
        .out_c0_exit666_21_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_21_tpl),
        .out_c0_exit666_22_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_22_tpl),
        .out_c0_exit666_23_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_23_tpl),
        .out_c0_exit666_24_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_24_tpl),
        .out_c0_exit666_25_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_25_tpl),
        .out_c0_exit666_26_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_26_tpl),
        .out_c0_exit666_27_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_27_tpl),
        .out_c0_exit666_28_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_28_tpl),
        .out_c0_exit666_29_tpl(i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_29_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,5)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_valid_out = i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_stall_out = i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,11)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,15)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x(BITJOIN,29)
    assign bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q = {i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_29_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_28_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_27_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_26_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_25_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_24_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_23_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_22_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_21_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_20_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_19_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_18_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_17_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_16_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_15_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_14_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_13_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_12_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_11_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_10_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_9_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_8_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_7_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_6_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_5_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_4_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_3_tpl, i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_out_c0_exit666_2_tpl};

    // bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x(BITSELECT,30)
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[64:1]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[65:65]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[66:66]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[98:67]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[99:99]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[100:100]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[101:101]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[165:102]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[229:166]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[293:230]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[357:294]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[421:358]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[422:422]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[423:423]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[455:424]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[456:456]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[520:457]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[584:521]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[648:585]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[712:649]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[713:713]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[714:714]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[715:715]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[747:716]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_aa = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[748:748]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_bb = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[749:749]);
    assign bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_cc = $unsigned(bubble_join_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q[813:750]);

    // dupName_0_sync_out_x(GPOUT,18)@5
    assign out_c0_exe10676 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_j;
    assign out_c0_exe11677 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_k;
    assign out_c0_exe12678 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_l;
    assign out_c0_exe13679 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_m;
    assign out_c0_exe14680 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_n;
    assign out_c0_exe15681 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_o;
    assign out_c0_exe16682 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_p;
    assign out_c0_exe17683 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_q;
    assign out_c0_exe18684 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_r;
    assign out_c0_exe19685 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_s;
    assign out_c0_exe20686 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_t;
    assign out_c0_exe21687 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_u;
    assign out_c0_exe22688 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_v;
    assign out_c0_exe23689 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_w;
    assign out_c0_exe24690 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_x;
    assign out_c0_exe25691 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_y;
    assign out_c0_exe2668 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_b;
    assign out_c0_exe26692 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_z;
    assign out_c0_exe27693 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_aa;
    assign out_c0_exe28694 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_bb;
    assign out_c0_exe29695 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_cc;
    assign out_c0_exe3669 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_c;
    assign out_c0_exe4670 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_d;
    assign out_c0_exe5671 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_e;
    assign out_c0_exe6672 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_f;
    assign out_c0_exe7673 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_g;
    assign out_c0_exe8674 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_h;
    assign out_c0_exe9675 = bubble_select_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_i;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_preheader206_zts6mmstv3s_c0_enter62076_k0_zts6mmstv31_aunroll_x_V0;

endmodule
