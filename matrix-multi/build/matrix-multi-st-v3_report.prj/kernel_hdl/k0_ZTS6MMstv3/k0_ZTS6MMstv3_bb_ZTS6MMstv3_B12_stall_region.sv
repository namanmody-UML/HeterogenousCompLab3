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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B12_stall_region
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B12_stall_region (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_acl_0132_i225_pop21109_pop95398,
    input wire [31:0] in_acl_0132_i225_pop21251,
    input wire [63:0] in_ap_pop67_ext144_pop100383,
    input wire [0:0] in_exitcond18129_pop97408,
    input wire [0:0] in_exitcond21225,
    input wire [0:0] in_exitcond2195_pop93388,
    input wire [0:0] in_forked151,
    input wire [0:0] in_memdep_phi38_pop22116_pop96403,
    input wire [0:0] in_memdep_phi38_pop22264,
    input wire [0:0] in_notcmp79135_pop98413,
    input wire [0:0] in_notcmp84102_pop94393,
    input wire [0:0] in_notcmp84238,
    input wire [63:0] in_pop103423,
    input wire [63:0] in_pop99418,
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
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] ZTS6MMstv3_B12_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv3_B12_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [0:0] ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [63:0] ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [0:0] ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [31:0] ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [0:0] ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [0:0] ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [63:0] ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [63:0] ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;
    wire [63:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_1_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_2_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_3_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_5_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_6_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_7_tpl;
    wire [31:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_8_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_9_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_10_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_11_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_12_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_13_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_14_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_15_tpl;
    wire [31:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_16_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_17_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_18_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_19_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_20_tpl;
    wire [31:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_21_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_22_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_23_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_24_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_25_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_26_tpl;
    wire [264:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [63:0] bubble_select_stall_entry_n;
    wire [63:0] bubble_select_stall_entry_o;
    wire [264:0] bubble_join_ZTS6MMstv3_B12_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_b;
    wire [0:0] bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_c;
    wire [0:0] bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_f;
    wire [63:0] bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_h;
    wire [0:0] bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_i;
    wire [31:0] bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_j;
    wire [0:0] bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_k;
    wire [0:0] bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_l;
    wire [0:0] bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_m;
    wire [63:0] bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_n;
    wire [63:0] bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_o;
    wire [621:0] bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_g;
    wire [31:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_k;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_l;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_m;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_n;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_o;
    wire [31:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_p;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_r;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_s;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_t;
    wire [31:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_u;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_v;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_w;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_x;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_y;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_z;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv3_B12_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv3_B12_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv3_B12_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_V0;


    // bubble_join_stall_entry(BITJOIN,24)
    assign bubble_join_stall_entry_q = {in_pop99418, in_pop103423, in_notcmp84238, in_notcmp84102_pop94393, in_notcmp79135_pop98413, in_memdep_phi38_pop22264, in_memdep_phi38_pop22116_pop96403, in_forked151, in_exitcond2195_pop93388, in_exitcond21225, in_exitcond18129_pop97408, in_ap_pop67_ext144_pop100383, in_acl_0132_i225_pop21251, in_acl_0132_i225_pop21109_pop95398};

    // bubble_select_stall_entry(BITSELECT,25)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[63:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[127:64]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[128:128]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[129:129]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[130:130]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[131:131]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[132:132]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[133:133]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[134:134]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[135:135]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[136:136]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[200:137]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[264:201]);

    // SE_stall_entry(STALLENABLE,34)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv3_B12_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv3_B12_merge_reg_aunroll_x(BLACKBOX,20)@0
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
    k0_ZTS6MMstv3_ZTS6MMstv3_B12_merge_reg theZTS6MMstv3_B12_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv3_B12_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_h),
        .in_data_in_1_tpl(bubble_select_stall_entry_f),
        .in_data_in_2_tpl(bubble_select_stall_entry_m),
        .in_data_in_3_tpl(bubble_select_stall_entry_c),
        .in_data_in_4_tpl(bubble_select_stall_entry_j),
        .in_data_in_5_tpl(bubble_select_stall_entry_d),
        .in_data_in_6_tpl(bubble_select_stall_entry_g),
        .in_data_in_7_tpl(bubble_select_stall_entry_l),
        .in_data_in_8_tpl(bubble_select_stall_entry_b),
        .in_data_in_9_tpl(bubble_select_stall_entry_i),
        .in_data_in_10_tpl(bubble_select_stall_entry_e),
        .in_data_in_11_tpl(bubble_select_stall_entry_k),
        .in_data_in_12_tpl(bubble_select_stall_entry_o),
        .in_data_in_13_tpl(bubble_select_stall_entry_n),
        .out_stall_out(ZTS6MMstv3_B12_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv3_B12_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_13_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv3_B12_merge_reg_aunroll_x(BITJOIN,28)
    assign bubble_join_ZTS6MMstv3_B12_merge_reg_aunroll_x_q = {ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_13_tpl, ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_12_tpl, ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_11_tpl, ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_10_tpl, ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_9_tpl, ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_8_tpl, ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_7_tpl, ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_6_tpl, ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS6MMstv3_B12_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x(BITSELECT,29)
    assign bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv3_B12_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS6MMstv3_B12_merge_reg_aunroll_x_q[1:1]);
    assign bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS6MMstv3_B12_merge_reg_aunroll_x_q[2:2]);
    assign bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS6MMstv3_B12_merge_reg_aunroll_x_q[34:3]);
    assign bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS6MMstv3_B12_merge_reg_aunroll_x_q[35:35]);
    assign bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS6MMstv3_B12_merge_reg_aunroll_x_q[99:36]);
    assign bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTS6MMstv3_B12_merge_reg_aunroll_x_q[100:100]);
    assign bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTS6MMstv3_B12_merge_reg_aunroll_x_q[101:101]);
    assign bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTS6MMstv3_B12_merge_reg_aunroll_x_q[133:102]);
    assign bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTS6MMstv3_B12_merge_reg_aunroll_x_q[134:134]);
    assign bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTS6MMstv3_B12_merge_reg_aunroll_x_q[135:135]);
    assign bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTS6MMstv3_B12_merge_reg_aunroll_x_q[136:136]);
    assign bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTS6MMstv3_B12_merge_reg_aunroll_x_q[200:137]);
    assign bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTS6MMstv3_B12_merge_reg_aunroll_x_q[264:201]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv3_B12_merge_reg_aunroll_x(STALLENABLE,37)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv3_B12_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv3_B12_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv3_B12_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv3_B12_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv3_B12_merge_reg_aunroll_x_wireValid = ZTS6MMstv3_B12_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x(STALLENABLE,39)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_wireValid = i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x(BLACKBOX,22)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@11
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit865_0_tpl@11
    // out out_c0_exit865_1_tpl@11
    // out out_c0_exit865_2_tpl@11
    // out out_c0_exit865_3_tpl@11
    // out out_c0_exit865_4_tpl@11
    // out out_c0_exit865_5_tpl@11
    // out out_c0_exit865_6_tpl@11
    // out out_c0_exit865_7_tpl@11
    // out out_c0_exit865_8_tpl@11
    // out out_c0_exit865_9_tpl@11
    // out out_c0_exit865_10_tpl@11
    // out out_c0_exit865_11_tpl@11
    // out out_c0_exit865_12_tpl@11
    // out out_c0_exit865_13_tpl@11
    // out out_c0_exit865_14_tpl@11
    // out out_c0_exit865_15_tpl@11
    // out out_c0_exit865_16_tpl@11
    // out out_c0_exit865_17_tpl@11
    // out out_c0_exit865_18_tpl@11
    // out out_c0_exit865_19_tpl@11
    // out out_c0_exit865_20_tpl@11
    // out out_c0_exit865_21_tpl@11
    // out out_c0_exit865_22_tpl@11
    // out out_c0_exit865_23_tpl@11
    // out out_c0_exit865_24_tpl@11
    // out out_c0_exit865_25_tpl@11
    // out out_c0_exit865_26_tpl@11
    k0_ZTS6MMstv3_i_sfc_s_c0_in_preheader205000082477_k0_zts6mmstv31 thei_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv3_B12_merge_reg_aunroll_x_V0),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni14823_0_tpl(GND_q),
        .in_c0_eni14823_1_tpl(bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_b),
        .in_c0_eni14823_2_tpl(bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_n),
        .in_c0_eni14823_3_tpl(bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_h),
        .in_c0_eni14823_4_tpl(bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_i),
        .in_c0_eni14823_5_tpl(bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_j),
        .in_c0_eni14823_6_tpl(bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_k),
        .in_c0_eni14823_7_tpl(bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_l),
        .in_c0_eni14823_8_tpl(bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_m),
        .in_c0_eni14823_9_tpl(bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_g),
        .in_c0_eni14823_10_tpl(bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_o),
        .in_c0_eni14823_11_tpl(bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_c),
        .in_c0_eni14823_12_tpl(bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_d),
        .in_c0_eni14823_13_tpl(bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_e),
        .in_c0_eni14823_14_tpl(bubble_select_ZTS6MMstv3_B12_merge_reg_aunroll_x_f),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_stall_out(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_valid_out(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit865_0_tpl(),
        .out_c0_exit865_1_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_1_tpl),
        .out_c0_exit865_2_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_2_tpl),
        .out_c0_exit865_3_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_3_tpl),
        .out_c0_exit865_4_tpl(),
        .out_c0_exit865_5_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_5_tpl),
        .out_c0_exit865_6_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_6_tpl),
        .out_c0_exit865_7_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_7_tpl),
        .out_c0_exit865_8_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_8_tpl),
        .out_c0_exit865_9_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_9_tpl),
        .out_c0_exit865_10_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_10_tpl),
        .out_c0_exit865_11_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_11_tpl),
        .out_c0_exit865_12_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_12_tpl),
        .out_c0_exit865_13_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_13_tpl),
        .out_c0_exit865_14_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_14_tpl),
        .out_c0_exit865_15_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_15_tpl),
        .out_c0_exit865_16_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_16_tpl),
        .out_c0_exit865_17_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_17_tpl),
        .out_c0_exit865_18_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_18_tpl),
        .out_c0_exit865_19_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_19_tpl),
        .out_c0_exit865_20_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_20_tpl),
        .out_c0_exit865_21_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_21_tpl),
        .out_c0_exit865_22_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_22_tpl),
        .out_c0_exit865_23_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_23_tpl),
        .out_c0_exit865_24_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_24_tpl),
        .out_c0_exit865_25_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_25_tpl),
        .out_c0_exit865_26_tpl(i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_26_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,5)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_valid_out = i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_stall_out = i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,11)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,18)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x(BITJOIN,32)
    assign bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q = {i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_26_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_25_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_24_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_23_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_22_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_21_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_20_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_19_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_18_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_17_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_16_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_15_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_14_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_13_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_12_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_11_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_10_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_9_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_8_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_7_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_6_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_5_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_3_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_2_tpl, i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_out_c0_exit865_1_tpl};

    // bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x(BITSELECT,33)
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[127:64]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[191:128]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[192:192]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[193:193]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[194:194]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[226:195]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[227:227]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[228:228]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[229:229]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[293:230]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[357:294]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[358:358]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[359:359]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[391:360]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[392:392]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[456:393]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[457:457]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[458:458]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[490:459]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[491:491]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[492:492]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[493:493]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[557:494]);
    assign bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q[621:558]);

    // dupName_0_sync_out_x(GPOUT,21)@11
    assign out_c0_exe10875 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_j;
    assign out_c0_exe11876 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_k;
    assign out_c0_exe12877 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_l;
    assign out_c0_exe13878 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_m;
    assign out_c0_exe14879 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_n;
    assign out_c0_exe15880 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_o;
    assign out_c0_exe16881 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_p;
    assign out_c0_exe17882 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_q;
    assign out_c0_exe1866 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_b;
    assign out_c0_exe18883 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_r;
    assign out_c0_exe19884 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_s;
    assign out_c0_exe20885 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_t;
    assign out_c0_exe21886 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_u;
    assign out_c0_exe22887 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_v;
    assign out_c0_exe23888 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_w;
    assign out_c0_exe24889 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_x;
    assign out_c0_exe25890 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_y;
    assign out_c0_exe26891 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_z;
    assign out_c0_exe2867 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_c;
    assign out_c0_exe3868 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_d;
    assign out_c0_exe5870 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_e;
    assign out_c0_exe6871 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_f;
    assign out_c0_exe7872 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_g;
    assign out_c0_exe8873 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_h;
    assign out_c0_exe9874 = bubble_select_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_i;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_preheader205_zts6mmstv3s_c0_enter82477_k0_zts6mmstv31_aunroll_x_V0;

endmodule
