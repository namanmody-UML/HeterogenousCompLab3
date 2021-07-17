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

// SystemVerilog created from k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000047175_k0_zts6mmstv30
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000047175_k0_zts6mmstv30 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire [63:0] in_arg6_0_tpl,
    input wire [63:0] in_arg6_1_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    output wire [0:0] out_c0_exi34_0_tpl,
    output wire [31:0] out_c0_exi34_1_tpl,
    output wire [63:0] out_c0_exi34_2_tpl,
    output wire [63:0] out_c0_exi34_3_tpl,
    output wire [63:0] out_c0_exi34_4_tpl,
    output wire [63:0] out_c0_exi34_5_tpl,
    output wire [63:0] out_c0_exi34_6_tpl,
    output wire [63:0] out_c0_exi34_7_tpl,
    output wire [0:0] out_c0_exi34_8_tpl,
    output wire [0:0] out_c0_exi34_9_tpl,
    output wire [0:0] out_c0_exi34_10_tpl,
    output wire [0:0] out_c0_exi34_11_tpl,
    output wire [0:0] out_c0_exi34_12_tpl,
    output wire [9:0] out_c0_exi34_13_tpl,
    output wire [9:0] out_c0_exi34_14_tpl,
    output wire [9:0] out_c0_exi34_15_tpl,
    output wire [0:0] out_c0_exi34_16_tpl,
    output wire [0:0] out_c0_exi34_17_tpl,
    output wire [31:0] out_c0_exi34_18_tpl,
    output wire [0:0] out_c0_exi34_19_tpl,
    output wire [0:0] out_c0_exi34_20_tpl,
    output wire [0:0] out_c0_exi34_21_tpl,
    output wire [31:0] out_c0_exi34_22_tpl,
    output wire [0:0] out_c0_exi34_23_tpl,
    output wire [9:0] out_c0_exi34_24_tpl,
    output wire [9:0] out_c0_exi34_25_tpl,
    output wire [9:0] out_c0_exi34_26_tpl,
    output wire [0:0] out_c0_exi34_27_tpl,
    output wire [0:0] out_c0_exi34_28_tpl,
    output wire [31:0] out_c0_exi34_29_tpl,
    output wire [0:0] out_c0_exi34_30_tpl,
    output wire [0:0] out_c0_exi34_31_tpl,
    output wire [0:0] out_c0_exi34_32_tpl,
    output wire [31:0] out_c0_exi34_33_tpl,
    output wire [0:0] out_c0_exi34_34_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni16_0_tpl,
    input wire [31:0] in_c0_eni16_1_tpl,
    input wire [0:0] in_c0_eni16_2_tpl,
    input wire [0:0] in_c0_eni16_3_tpl,
    input wire [0:0] in_c0_eni16_4_tpl,
    input wire [0:0] in_c0_eni16_5_tpl,
    input wire [9:0] in_c0_eni16_6_tpl,
    input wire [9:0] in_c0_eni16_7_tpl,
    input wire [9:0] in_c0_eni16_8_tpl,
    input wire [0:0] in_c0_eni16_9_tpl,
    input wire [0:0] in_c0_eni16_10_tpl,
    input wire [31:0] in_c0_eni16_11_tpl,
    input wire [0:0] in_c0_eni16_12_tpl,
    input wire [0:0] in_c0_eni16_13_tpl,
    input wire [0:0] in_c0_eni16_14_tpl,
    input wire [31:0] in_c0_eni16_15_tpl,
    input wire [0:0] in_c0_eni16_16_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_i64_0110_q;
    wire [63:0] c_i64_1114_q;
    wire [5:0] c_i6_1113_q;
    wire [5:0] c_i6_30111_q;
    wire [15:0] i_dot1_prod_k0_zts6mmstv36_vt_join_q;
    wire [14:0] i_dot1_prod_k0_zts6mmstv36_vt_select_15_b;
    wire [16:0] i_dot_prod_add_k0_zts6mmstv37_a;
    wire [16:0] i_dot_prod_add_k0_zts6mmstv37_b;
    logic [16:0] i_dot_prod_add_k0_zts6mmstv37_o;
    wire [16:0] i_dot_prod_add_k0_zts6mmstv37_q;
    wire [6:0] i_fpga_indvars_iv_next2_k0_zts6mmstv345_a;
    wire [6:0] i_fpga_indvars_iv_next2_k0_zts6mmstv345_b;
    logic [6:0] i_fpga_indvars_iv_next2_k0_zts6mmstv345_o;
    wire [6:0] i_fpga_indvars_iv_next2_k0_zts6mmstv345_q;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i27_k0_zts6mmstv329_out_dest_data_out_0_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i29_k0_zts6mmstv327_out_dest_data_out_1_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i31_k0_zts6mmstv337_out_dest_data_out_2_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_out_pipeline_valid_out;
    wire [9:0] i_llvm_fpga_pop_i10_ap_pop124_pop38_k0_zts6mmstv359_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop124_pop38_k0_zts6mmstv359_out_feedback_stall_out_38;
    wire [9:0] i_llvm_fpga_pop_i10_ap_pop33122_pop37_k0_zts6mmstv357_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop33122_pop37_k0_zts6mmstv357_out_feedback_stall_out_37;
    wire [9:0] i_llvm_fpga_pop_i10_ap_pop67120_pop36_k0_zts6mmstv355_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop67120_pop36_k0_zts6mmstv355_out_feedback_stall_out_36;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond18126_pop39_k0_zts6mmstv361_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond18126_pop39_k0_zts6mmstv361_out_feedback_stall_out_39;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond2192_pop32_k0_zts6mmstv349_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond2192_pop32_k0_zts6mmstv349_out_feedback_stall_out_32;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi38_pop22113_pop35_k0_zts6mmstv353_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi38_pop22113_pop35_k0_zts6mmstv353_out_feedback_stall_out_35;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop25140_pop42_k0_zts6mmstv367_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop25140_pop42_k0_zts6mmstv367_out_feedback_stall_out_42;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp79132_pop40_k0_zts6mmstv363_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp79132_pop40_k0_zts6mmstv363_out_feedback_stall_out_40;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp8499_pop33_k0_zts6mmstv351_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp8499_pop33_k0_zts6mmstv351_out_feedback_stall_out_33;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_feedback_stall_out_34;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0_i224_pop24138_pop41_k0_zts6mmstv365_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i224_pop24138_pop41_k0_zts6mmstv365_out_feedback_stall_out_41;
    wire [63:0] i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_feedback_stall_out_31;
    wire [5:0] i_llvm_fpga_pop_i6_fpga_indvars_iv1_pop30_k0_zts6mmstv339_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_fpga_indvars_iv1_pop30_k0_zts6mmstv339_out_feedback_stall_out_30;
    wire [15:0] i_llvm_fpga_push_i10_ap_pop124_push38_k0_zts6mmstv360_out_feedback_out_38;
    wire [0:0] i_llvm_fpga_push_i10_ap_pop124_push38_k0_zts6mmstv360_out_feedback_valid_out_38;
    wire [15:0] i_llvm_fpga_push_i10_ap_pop33122_push37_k0_zts6mmstv358_out_feedback_out_37;
    wire [0:0] i_llvm_fpga_push_i10_ap_pop33122_push37_k0_zts6mmstv358_out_feedback_valid_out_37;
    wire [15:0] i_llvm_fpga_push_i10_ap_pop67120_push36_k0_zts6mmstv356_out_feedback_out_36;
    wire [0:0] i_llvm_fpga_push_i10_ap_pop67120_push36_k0_zts6mmstv356_out_feedback_valid_out_36;
    wire [0:0] i_llvm_fpga_push_i1_exitcond18126_push39_k0_zts6mmstv362_out_feedback_out_39;
    wire [0:0] i_llvm_fpga_push_i1_exitcond18126_push39_k0_zts6mmstv362_out_feedback_valid_out_39;
    wire [0:0] i_llvm_fpga_push_i1_exitcond2192_push32_k0_zts6mmstv350_out_feedback_out_32;
    wire [0:0] i_llvm_fpga_push_i1_exitcond2192_push32_k0_zts6mmstv350_out_feedback_valid_out_32;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi38_pop22113_push35_k0_zts6mmstv354_out_feedback_out_35;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi38_pop22113_push35_k0_zts6mmstv354_out_feedback_valid_out_35;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_pop25140_push42_k0_zts6mmstv368_out_feedback_out_42;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_pop25140_push42_k0_zts6mmstv368_out_feedback_valid_out_42;
    wire [0:0] i_llvm_fpga_push_i1_notcmp79132_push40_k0_zts6mmstv364_out_feedback_out_40;
    wire [0:0] i_llvm_fpga_push_i1_notcmp79132_push40_k0_zts6mmstv364_out_feedback_valid_out_40;
    wire [0:0] i_llvm_fpga_push_i1_notcmp8499_push33_k0_zts6mmstv352_out_feedback_out_33;
    wire [0:0] i_llvm_fpga_push_i1_notcmp8499_push33_k0_zts6mmstv352_out_feedback_valid_out_33;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond77_k0_zts6mmstv344_out_feedback_out_15;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond77_k0_zts6mmstv344_out_feedback_valid_out_15;
    wire [31:0] i_llvm_fpga_push_i32_acl_0132_i225_pop21106_push34_k0_zts6mmstv342_out_feedback_out_34;
    wire [0:0] i_llvm_fpga_push_i32_acl_0132_i225_pop21106_push34_k0_zts6mmstv342_out_feedback_valid_out_34;
    wire [31:0] i_llvm_fpga_push_i32_acl_0_i224_pop24138_push41_k0_zts6mmstv366_out_feedback_out_41;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i224_pop24138_push41_k0_zts6mmstv366_out_feedback_valid_out_41;
    wire [63:0] i_llvm_fpga_push_i64_acl_0136_i215_push31_k0_zts6mmstv348_out_feedback_out_31;
    wire [0:0] i_llvm_fpga_push_i64_acl_0136_i215_push31_k0_zts6mmstv348_out_feedback_valid_out_31;
    wire [7:0] i_llvm_fpga_push_i6_fpga_indvars_iv1_push30_k0_zts6mmstv346_out_feedback_out_30;
    wire [0:0] i_llvm_fpga_push_i6_fpga_indvars_iv1_push30_k0_zts6mmstv346_out_feedback_valid_out_30;
    wire [0:0] i_notcmp74_k0_zts6mmstv343_q;
    wire [4:0] i_unnamed_k0_zts6mmstv310_vt_const_4_q;
    wire [15:0] i_unnamed_k0_zts6mmstv310_vt_join_q;
    wire [10:0] i_unnamed_k0_zts6mmstv310_vt_select_15_b;
    wire [47:0] i_unnamed_k0_zts6mmstv311_vt_const_63_q;
    wire [63:0] i_unnamed_k0_zts6mmstv311_vt_join_q;
    wire [10:0] i_unnamed_k0_zts6mmstv311_vt_select_15_b;
    wire [64:0] i_unnamed_k0_zts6mmstv313_a;
    wire [64:0] i_unnamed_k0_zts6mmstv313_b;
    logic [64:0] i_unnamed_k0_zts6mmstv313_o;
    wire [64:0] i_unnamed_k0_zts6mmstv313_q;
    wire [64:0] i_unnamed_k0_zts6mmstv314_a;
    wire [64:0] i_unnamed_k0_zts6mmstv314_b;
    logic [64:0] i_unnamed_k0_zts6mmstv314_o;
    wire [64:0] i_unnamed_k0_zts6mmstv314_q;
    wire [64:0] i_unnamed_k0_zts6mmstv317_a;
    wire [64:0] i_unnamed_k0_zts6mmstv317_b;
    logic [64:0] i_unnamed_k0_zts6mmstv317_o;
    wire [64:0] i_unnamed_k0_zts6mmstv317_q;
    wire [64:0] i_unnamed_k0_zts6mmstv323_a;
    wire [64:0] i_unnamed_k0_zts6mmstv323_b;
    logic [64:0] i_unnamed_k0_zts6mmstv323_o;
    wire [64:0] i_unnamed_k0_zts6mmstv323_q;
    wire [64:0] i_unnamed_k0_zts6mmstv328_a;
    wire [64:0] i_unnamed_k0_zts6mmstv328_b;
    logic [64:0] i_unnamed_k0_zts6mmstv328_o;
    wire [64:0] i_unnamed_k0_zts6mmstv328_q;
    wire [64:0] i_unnamed_k0_zts6mmstv333_a;
    wire [64:0] i_unnamed_k0_zts6mmstv333_b;
    logic [64:0] i_unnamed_k0_zts6mmstv333_o;
    wire [64:0] i_unnamed_k0_zts6mmstv333_q;
    wire [64:0] i_unnamed_k0_zts6mmstv336_a;
    wire [64:0] i_unnamed_k0_zts6mmstv336_b;
    logic [64:0] i_unnamed_k0_zts6mmstv336_o;
    wire [64:0] i_unnamed_k0_zts6mmstv336_q;
    wire [64:0] i_unnamed_k0_zts6mmstv338_a;
    wire [64:0] i_unnamed_k0_zts6mmstv338_b;
    logic [64:0] i_unnamed_k0_zts6mmstv338_o;
    wire [64:0] i_unnamed_k0_zts6mmstv338_q;
    wire [64:0] i_unnamed_k0_zts6mmstv347_a;
    wire [64:0] i_unnamed_k0_zts6mmstv347_b;
    logic [64:0] i_unnamed_k0_zts6mmstv347_o;
    wire [64:0] i_unnamed_k0_zts6mmstv347_q;
    wire [15:0] i_unnamed_k0_zts6mmstv35_vt_join_q;
    wire [10:0] i_unnamed_k0_zts6mmstv35_vt_select_10_b;
    wire [15:0] i_unnamed_k0_zts6mmstv38_vt_join_q;
    wire [10:0] i_unnamed_k0_zts6mmstv38_vt_select_15_b;
    wire [63:0] i_unnamed_k0_zts6mmstv39_vt_join_q;
    wire [10:0] i_unnamed_k0_zts6mmstv39_vt_select_15_b;
    wire [15:0] bgTrunc_i_dot1_prod_k0_zts6mmstv36_sel_x_b;
    wire [15:0] bgTrunc_i_dot_prod_add_k0_zts6mmstv37_sel_x_b;
    wire [5:0] bgTrunc_i_fpga_indvars_iv_next2_k0_zts6mmstv345_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv328_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv336_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv338_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv347_sel_x_b;
    wire [31:0] i_dot1_prod_k0_zts6mmstv36_extender_x_q;
    wire [15:0] i_lhs_trunc_k0_zts6mmstv34_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv318_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer22_k0_zts6mmstv331_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv315_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer23_k0_zts6mmstv334_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv321_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_unnamed_k0_zts6mmstv311_sel_x_b;
    wire [10:0] i_unnamed_k0_zts6mmstv35_vt_join_narrowed_x_b;
    wire [63:0] i_unnamed_k0_zts6mmstv39_sel_x_b;
    wire [10:0] resFinalIntDivCmp_topRange_uid189_i_unnamed_k0_zts6mmstv35_b;
    wire [15:0] resFinalIntDivCmp_mergedSignalTM_uid190_i_unnamed_k0_zts6mmstv35_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg9_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg10_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg11_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg12_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg13_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg14_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg15_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg16_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg17_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg18_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg19_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg20_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg21_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg22_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg23_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg24_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg25_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg26_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg27_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg28_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg29_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg30_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg31_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg32_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg33_q;
    reg [18:0] p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q;
    reg [11:0] p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q;
    reg [6:0] p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q;
    wire [19:0] lev1_a0_uid233_cstMult_uid187_i_unnamed_k0_zts6mmstv35_a;
    wire [19:0] lev1_a0_uid233_cstMult_uid187_i_unnamed_k0_zts6mmstv35_b;
    logic [19:0] lev1_a0_uid233_cstMult_uid187_i_unnamed_k0_zts6mmstv35_o;
    wire [19:0] lev1_a0_uid233_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q;
    wire [20:0] lev2_a0_uid234_cstMult_uid187_i_unnamed_k0_zts6mmstv35_a;
    wire [20:0] lev2_a0_uid234_cstMult_uid187_i_unnamed_k0_zts6mmstv35_b;
    logic [20:0] lev2_a0_uid234_cstMult_uid187_i_unnamed_k0_zts6mmstv35_o;
    wire [20:0] lev2_a0_uid234_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q;
    wire [17:0] sOuputFormat_uid235_cstMult_uid187_i_unnamed_k0_zts6mmstv35_in;
    wire [15:0] sOuputFormat_uid235_cstMult_uid187_i_unnamed_k0_zts6mmstv35_b;
    wire [11:0] xIfSign_mergedSignalTM_uid302_i_dot1_prod_k0_zts6mmstv36_q;
    wire [2:0] padACst_uid306_i_dot1_prod_k0_zts6mmstv36_q;
    wire [14:0] aPostPad_uid307_i_dot1_prod_k0_zts6mmstv36_q;
    wire [15:0] sub_uid308_i_dot1_prod_k0_zts6mmstv36_a;
    wire [15:0] sub_uid308_i_dot1_prod_k0_zts6mmstv36_b;
    logic [15:0] sub_uid308_i_dot1_prod_k0_zts6mmstv36_o;
    wire [15:0] sub_uid308_i_dot1_prod_k0_zts6mmstv36_q;
    wire [9:0] padACst_uid311_i_dot1_prod_k0_zts6mmstv36_q;
    wire [21:0] aPostPad_uid312_i_dot1_prod_k0_zts6mmstv36_q;
    wire [22:0] sub_uid313_i_dot1_prod_k0_zts6mmstv36_a;
    wire [22:0] sub_uid313_i_dot1_prod_k0_zts6mmstv36_b;
    logic [22:0] sub_uid313_i_dot1_prod_k0_zts6mmstv36_o;
    wire [22:0] sub_uid313_i_dot1_prod_k0_zts6mmstv36_q;
    wire [4:0] lowRangeB_uid315_i_dot1_prod_k0_zts6mmstv36_in;
    wire [4:0] lowRangeB_uid315_i_dot1_prod_k0_zts6mmstv36_b;
    wire [10:0] highBBits_uid316_i_dot1_prod_k0_zts6mmstv36_b;
    wire [23:0] a_subconst_32743_sumAHighB_uid317_i_dot1_prod_k0_zts6mmstv36_a;
    wire [23:0] a_subconst_32743_sumAHighB_uid317_i_dot1_prod_k0_zts6mmstv36_b;
    logic [23:0] a_subconst_32743_sumAHighB_uid317_i_dot1_prod_k0_zts6mmstv36_o;
    wire [23:0] a_subconst_32743_sumAHighB_uid317_i_dot1_prod_k0_zts6mmstv36_q;
    wire [28:0] a_subconst_32743_uid318_i_dot1_prod_k0_zts6mmstv36_q;
    wire [25:0] sR_bottomRange_uid322_i_dot1_prod_k0_zts6mmstv36_in;
    wire [25:0] sR_bottomRange_uid322_i_dot1_prod_k0_zts6mmstv36_b;
    wire [26:0] sR_mergedSignalTM_uid323_i_dot1_prod_k0_zts6mmstv36_q;
    wire [0:0] i_exitcond3_k0_zts6mmstv340_cmp_nsign_q;
    wire [45:0] i_unnamed_k0_zts6mmstv320_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv320_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv320_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv320_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv320_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv320_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv320_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv320_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv320_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv320_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv320_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv320_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv320_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv320_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv320_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv326_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv326_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv326_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv326_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv326_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv326_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv326_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv326_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv326_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv326_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv326_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv326_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv326_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv326_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv326_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv330_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv330_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv330_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv330_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv330_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv330_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv330_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv330_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv330_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv330_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv330_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv330_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv330_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv330_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv330_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_q;
    wire [14:0] leftShiftStage0Idx1Rng1_uid505_i_unnamed_k0_zts6mmstv30_shift_x_in;
    wire [14:0] leftShiftStage0Idx1Rng1_uid505_i_unnamed_k0_zts6mmstv30_shift_x_b;
    wire [15:0] leftShiftStage0Idx1_uid506_i_unnamed_k0_zts6mmstv30_shift_x_q;
    wire [0:0] leftShiftStage0_uid508_i_unnamed_k0_zts6mmstv30_shift_x_s;
    reg [15:0] leftShiftStage0_uid508_i_unnamed_k0_zts6mmstv30_shift_x_q;
    wire [3:0] leftShiftStage1Idx1Pad4_uid509_i_unnamed_k0_zts6mmstv30_shift_x_q;
    wire [11:0] leftShiftStage1Idx1Rng4_uid510_i_unnamed_k0_zts6mmstv30_shift_x_in;
    wire [11:0] leftShiftStage1Idx1Rng4_uid510_i_unnamed_k0_zts6mmstv30_shift_x_b;
    wire [15:0] leftShiftStage1Idx1_uid511_i_unnamed_k0_zts6mmstv30_shift_x_q;
    wire [0:0] leftShiftStage1_uid513_i_unnamed_k0_zts6mmstv30_shift_x_s;
    reg [15:0] leftShiftStage1_uid513_i_unnamed_k0_zts6mmstv30_shift_x_q;
    wire [14:0] leftShiftStage0Idx1Rng1_uid518_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_in;
    wire [14:0] leftShiftStage0Idx1Rng1_uid518_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_b;
    wire [15:0] leftShiftStage0Idx1_uid519_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q;
    wire [0:0] leftShiftStage0_uid521_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_s;
    reg [15:0] leftShiftStage0_uid521_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q;
    wire [11:0] leftShiftStage1Idx1Rng4_uid523_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_in;
    wire [11:0] leftShiftStage1Idx1Rng4_uid523_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_b;
    wire [15:0] leftShiftStage1Idx1_uid524_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q;
    wire [0:0] leftShiftStage1_uid526_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_s;
    reg [15:0] leftShiftStage1_uid526_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q;
    wire i_unnamed_k0_zts6mmstv320_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv320_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv320_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv320_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv320_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv320_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv320_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv320_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv320_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv320_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv320_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv320_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv320_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv320_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv320_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv320_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv320_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv320_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv320_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv320_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv320_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv320_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv320_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv320_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv320_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv320_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv320_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv320_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv320_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv320_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv320_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv320_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv320_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv320_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv326_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv326_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv326_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv326_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv326_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv326_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv326_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv326_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv326_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv326_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv326_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv326_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv326_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv326_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv326_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv326_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv326_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv326_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv326_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv330_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv330_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv330_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv330_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv330_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv330_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv330_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv330_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv330_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv330_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv330_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv330_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv330_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv330_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv330_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv330_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv330_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv330_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv330_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv330_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv330_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv330_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv330_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv330_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv330_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv330_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv330_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv330_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv330_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv330_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv330_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv330_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv330_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv330_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv320_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv320_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv320_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv320_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv320_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv320_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv320_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv320_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv320_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv320_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv320_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv320_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv320_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv320_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv320_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv320_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv320_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv320_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv320_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv320_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv320_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv320_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv320_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv320_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv320_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv320_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv320_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv320_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv320_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv320_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv320_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv320_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv320_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv320_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv320_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv320_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv320_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv320_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv320_ma33_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv326_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv326_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv326_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv326_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv326_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv326_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv326_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv326_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv326_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv326_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv326_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv326_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv326_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv326_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_ma33_cma_ena2;
    wire i_unnamed_k0_zts6mmstv330_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv330_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv330_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv330_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv330_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv330_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv330_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv330_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv330_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv330_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv330_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv330_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv330_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv330_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv330_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv330_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv330_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv330_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv330_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv330_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv330_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv330_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv330_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv330_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv330_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv330_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv330_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv330_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv330_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv330_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv330_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv330_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv330_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv330_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv330_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv330_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv330_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv330_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv330_ma33_cma_ena2;
    wire [9:0] i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_e;
    wire [4:0] xv0_uid227_cstMult_uid187_i_unnamed_k0_zts6mmstv35_merged_bit_select_b;
    wire [4:0] xv0_uid227_cstMult_uid187_i_unnamed_k0_zts6mmstv35_merged_bit_select_c;
    wire [5:0] xv0_uid227_cstMult_uid187_i_unnamed_k0_zts6mmstv35_merged_bit_select_d;
    wire [9:0] i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_e;
    reg [4:0] redist0_xv0_uid227_cstMult_uid187_i_unnamed_k0_zts6mmstv35_merged_bit_select_b_1_q;
    reg [0:0] redist1_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_2_q;
    reg [0:0] redist1_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_2_delay_0;
    reg [0:0] redist2_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_4_q;
    reg [0:0] redist2_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_4_delay_0;
    reg [0:0] redist3_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_10_q;
    reg [31:0] redist4_sync_together155_aunroll_x_in_c0_eni16_1_tpl_1_q;
    reg [0:0] redist6_sync_together155_aunroll_x_in_c0_eni16_2_tpl_1_q;
    reg [0:0] redist7_sync_together155_aunroll_x_in_c0_eni16_2_tpl_4_q;
    reg [0:0] redist7_sync_together155_aunroll_x_in_c0_eni16_2_tpl_4_delay_0;
    reg [0:0] redist7_sync_together155_aunroll_x_in_c0_eni16_2_tpl_4_delay_1;
    reg [0:0] redist8_sync_together155_aunroll_x_in_c0_eni16_2_tpl_10_q;
    reg [0:0] redist9_sync_together155_aunroll_x_in_c0_eni16_3_tpl_10_q;
    reg [0:0] redist10_sync_together155_aunroll_x_in_c0_eni16_4_tpl_10_q;
    reg [0:0] redist11_sync_together155_aunroll_x_in_c0_eni16_5_tpl_10_q;
    reg [0:0] redist15_sync_together155_aunroll_x_in_c0_eni16_9_tpl_10_q;
    reg [0:0] redist16_sync_together155_aunroll_x_in_c0_eni16_10_tpl_10_q;
    reg [0:0] redist18_sync_together155_aunroll_x_in_c0_eni16_12_tpl_10_q;
    reg [0:0] redist19_sync_together155_aunroll_x_in_c0_eni16_13_tpl_10_q;
    reg [0:0] redist20_sync_together155_aunroll_x_in_c0_eni16_14_tpl_10_q;
    reg [0:0] redist22_sync_together155_aunroll_x_in_c0_eni16_16_tpl_10_q;
    reg [0:0] redist23_sync_together155_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist24_sync_together155_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist24_sync_together155_aunroll_x_in_i_valid_3_delay_0;
    reg [0:0] redist25_sync_together155_aunroll_x_in_i_valid_4_q;
    reg [0:0] redist26_sync_together155_aunroll_x_in_i_valid_9_q;
    reg [0:0] redist26_sync_together155_aunroll_x_in_i_valid_9_delay_0;
    reg [0:0] redist26_sync_together155_aunroll_x_in_i_valid_9_delay_1;
    reg [0:0] redist26_sync_together155_aunroll_x_in_i_valid_9_delay_2;
    reg [0:0] redist26_sync_together155_aunroll_x_in_i_valid_9_delay_3;
    reg [15:0] redist27_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_3_q;
    reg [15:0] redist27_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_3_delay_0;
    reg [63:0] redist28_bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_b_1_q;
    reg [63:0] redist29_bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b_1_q;
    reg [63:0] redist30_bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b_1_q;
    reg [63:0] redist31_bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b_1_q;
    reg [63:0] redist32_bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b_1_q;
    reg [10:0] redist33_i_unnamed_k0_zts6mmstv39_vt_select_15_b_1_q;
    reg [10:0] redist35_i_unnamed_k0_zts6mmstv35_vt_select_10_b_1_q;
    reg [31:0] redist38_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_1_q;
    reg [14:0] redist40_i_dot1_prod_k0_zts6mmstv36_vt_select_15_b_1_q;
    wire redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_reset0;
    wire [31:0] redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_ia;
    wire [2:0] redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_aa;
    wire [2:0] redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_ab;
    wire [31:0] redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_iq;
    wire [31:0] redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_q;
    wire [2:0] redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_rdcnt_q;
    (* preserve *) reg [2:0] redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_rdcnt_i;
    reg [2:0] redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_wraddr_q;
    wire [3:0] redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_last_q;
    wire [3:0] redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_cmp_b;
    wire [0:0] redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_cmpReg_q;
    wire [0:0] redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_notEnable_q;
    wire [0:0] redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_sticky_ena_q;
    wire [0:0] redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_enaAnd_q;
    wire redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_reset0;
    wire [9:0] redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_ia;
    wire [3:0] redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_aa;
    wire [3:0] redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_ab;
    wire [9:0] redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_iq;
    wire [9:0] redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_q;
    wire [3:0] redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_rdcnt_q;
    (* preserve *) reg [3:0] redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_rdcnt_i;
    (* preserve *) reg redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_rdcnt_eq;
    reg [3:0] redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_wraddr_q;
    wire [3:0] redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_last_q;
    wire [0:0] redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_cmpReg_q;
    wire [0:0] redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_notEnable_q;
    wire [0:0] redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_sticky_ena_q;
    wire [0:0] redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_enaAnd_q;
    wire redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_reset0;
    wire [9:0] redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_ia;
    wire [3:0] redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_aa;
    wire [3:0] redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_ab;
    wire [9:0] redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_iq;
    wire [9:0] redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_q;
    wire [3:0] redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_rdcnt_q;
    (* preserve *) reg [3:0] redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_rdcnt_i;
    (* preserve *) reg redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_rdcnt_eq;
    reg [3:0] redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_wraddr_q;
    wire [3:0] redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_last_q;
    wire [0:0] redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_cmpReg_q;
    wire [0:0] redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_notEnable_q;
    wire [0:0] redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_sticky_ena_q;
    wire [0:0] redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_enaAnd_q;
    wire redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_reset0;
    wire [9:0] redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_ia;
    wire [3:0] redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_aa;
    wire [3:0] redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_ab;
    wire [9:0] redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_iq;
    wire [9:0] redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_q;
    wire [3:0] redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_rdcnt_q;
    (* preserve *) reg [3:0] redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_rdcnt_i;
    (* preserve *) reg redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_rdcnt_eq;
    reg [3:0] redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_wraddr_q;
    wire [3:0] redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_last_q;
    wire [0:0] redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_cmpReg_q;
    wire [0:0] redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_notEnable_q;
    wire [0:0] redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_sticky_ena_q;
    wire [0:0] redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_enaAnd_q;
    wire redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_reset0;
    wire [31:0] redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_ia;
    wire [3:0] redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_aa;
    wire [3:0] redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_ab;
    wire [31:0] redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_iq;
    wire [31:0] redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_q;
    wire [3:0] redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_rdcnt_q;
    (* preserve *) reg [3:0] redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_rdcnt_i;
    (* preserve *) reg redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_rdcnt_eq;
    reg [3:0] redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_wraddr_q;
    wire [3:0] redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_last_q;
    wire [0:0] redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_cmpReg_q;
    wire [0:0] redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_notEnable_q;
    wire [0:0] redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_sticky_ena_q;
    wire [0:0] redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_enaAnd_q;
    wire redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_reset0;
    wire [31:0] redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_ia;
    wire [3:0] redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_aa;
    wire [3:0] redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_ab;
    wire [31:0] redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_iq;
    wire [31:0] redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_q;
    wire [3:0] redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_rdcnt_q;
    (* preserve *) reg [3:0] redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_rdcnt_i;
    (* preserve *) reg redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_rdcnt_eq;
    reg [3:0] redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_wraddr_q;
    wire [3:0] redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_last_q;
    wire [0:0] redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_cmpReg_q;
    wire [0:0] redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_notEnable_q;
    wire [0:0] redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_sticky_ena_q;
    wire [0:0] redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_enaAnd_q;
    reg [15:0] redist27_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_3_outputreg0_q;
    wire redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_reset0;
    wire [63:0] redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_ia;
    wire [2:0] redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_aa;
    wire [2:0] redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_ab;
    wire [63:0] redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_iq;
    wire [63:0] redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_q;
    wire [2:0] redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_q;
    (* preserve *) reg [2:0] redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_i;
    (* preserve *) reg redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_eq;
    reg [2:0] redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_wraddr_q;
    wire [2:0] redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_last_q;
    wire [0:0] redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_cmp_q;
    (* dont_merge *) reg [0:0] redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_cmpReg_q;
    wire [0:0] redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_notEnable_q;
    wire [0:0] redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_nor_q;
    (* dont_merge *) reg [0:0] redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_sticky_ena_q;
    wire [0:0] redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_enaAnd_q;
    reg [63:0] redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_inputreg0_q;
    wire redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_reset0;
    wire [63:0] redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_ia;
    wire [1:0] redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_aa;
    wire [1:0] redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_ab;
    wire [63:0] redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_iq;
    wire [63:0] redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_q;
    wire [1:0] redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_q;
    (* preserve *) reg [1:0] redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_i;
    reg [1:0] redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_wraddr_q;
    wire [2:0] redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_last_q;
    wire [2:0] redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmp_b;
    wire [0:0] redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmp_q;
    (* dont_merge *) reg [0:0] redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmpReg_q;
    wire [0:0] redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_notEnable_q;
    wire [0:0] redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_nor_q;
    (* dont_merge *) reg [0:0] redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_sticky_ena_q;
    wire [0:0] redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_enaAnd_q;
    reg [63:0] redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_inputreg0_q;
    wire redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_reset0;
    wire [63:0] redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_ia;
    wire [1:0] redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_aa;
    wire [1:0] redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_ab;
    wire [63:0] redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_iq;
    wire [63:0] redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_q;
    wire [1:0] redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_rdcnt_q;
    (* preserve *) reg [1:0] redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_rdcnt_i;
    reg [1:0] redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_wraddr_q;
    wire [2:0] redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_last_q;
    wire [2:0] redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_cmp_b;
    wire [0:0] redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_cmp_q;
    (* dont_merge *) reg [0:0] redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_cmpReg_q;
    wire [0:0] redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_notEnable_q;
    wire [0:0] redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_nor_q;
    (* dont_merge *) reg [0:0] redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_sticky_ena_q;
    wire [0:0] redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_enaAnd_q;
    wire redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_reset0;
    wire [31:0] redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_ia;
    wire [2:0] redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_aa;
    wire [2:0] redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_ab;
    wire [31:0] redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_iq;
    wire [31:0] redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_q;
    wire [2:0] redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_rdcnt_q;
    (* preserve *) reg [2:0] redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_rdcnt_i;
    (* preserve *) reg redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_rdcnt_eq;
    reg [2:0] redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_wraddr_q;
    wire [3:0] redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_last_q;
    wire [3:0] redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_cmp_b;
    wire [0:0] redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_cmp_q;
    (* dont_merge *) reg [0:0] redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_cmpReg_q;
    wire [0:0] redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_notEnable_q;
    wire [0:0] redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_nor_q;
    (* dont_merge *) reg [0:0] redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_sticky_ena_q;
    wire [0:0] redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_enaAnd_q;


    // c_i6_1113(CONSTANT,61)
    assign c_i6_1113_q = $unsigned(6'b111111);

    // i_fpga_indvars_iv_next2_k0_zts6mmstv345(ADD,70)@1
    assign i_fpga_indvars_iv_next2_k0_zts6mmstv345_a = {1'b0, i_llvm_fpga_pop_i6_fpga_indvars_iv1_pop30_k0_zts6mmstv339_out_data_out};
    assign i_fpga_indvars_iv_next2_k0_zts6mmstv345_b = {1'b0, c_i6_1113_q};
    assign i_fpga_indvars_iv_next2_k0_zts6mmstv345_o = $unsigned(i_fpga_indvars_iv_next2_k0_zts6mmstv345_a) + $unsigned(i_fpga_indvars_iv_next2_k0_zts6mmstv345_b);
    assign i_fpga_indvars_iv_next2_k0_zts6mmstv345_q = i_fpga_indvars_iv_next2_k0_zts6mmstv345_o[6:0];

    // bgTrunc_i_fpga_indvars_iv_next2_k0_zts6mmstv345_sel_x(BITSELECT,145)@1
    assign bgTrunc_i_fpga_indvars_iv_next2_k0_zts6mmstv345_sel_x_b = i_fpga_indvars_iv_next2_k0_zts6mmstv345_q[5:0];

    // i_llvm_fpga_push_i6_fpga_indvars_iv1_push30_k0_zts6mmstv346(BLACKBOX,102)@1
    // out out_feedback_out_30@20000000
    // out out_feedback_valid_out_30@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i6_fpga_i0000ush30_k0_zts6mmstv30 thei_llvm_fpga_push_i6_fpga_indvars_iv1_push30_k0_zts6mmstv346 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next2_k0_zts6mmstv345_sel_x_b),
        .in_exitcond3(i_exitcond3_k0_zts6mmstv340_cmp_nsign_q),
        .in_feedback_stall_in_30(i_llvm_fpga_pop_i6_fpga_indvars_iv1_pop30_k0_zts6mmstv339_out_feedback_stall_out_30),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_30(i_llvm_fpga_push_i6_fpga_indvars_iv1_push30_k0_zts6mmstv346_out_feedback_out_30),
        .out_feedback_valid_out_30(i_llvm_fpga_push_i6_fpga_indvars_iv1_push30_k0_zts6mmstv346_out_feedback_valid_out_30),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i6_30111(CONSTANT,62)
    assign c_i6_30111_q = $unsigned(6'b011110);

    // i_llvm_fpga_pop_i6_fpga_indvars_iv1_pop30_k0_zts6mmstv339(BLACKBOX,88)@1
    // out out_feedback_stall_out_30@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i6_fpga_in0000pop30_k0_zts6mmstv30 thei_llvm_fpga_pop_i6_fpga_indvars_iv1_pop30_k0_zts6mmstv339 (
        .in_data_in(c_i6_30111_q),
        .in_dir(in_c0_eni16_2_tpl),
        .in_feedback_in_30(i_llvm_fpga_push_i6_fpga_indvars_iv1_push30_k0_zts6mmstv346_out_feedback_out_30),
        .in_feedback_valid_in_30(i_llvm_fpga_push_i6_fpga_indvars_iv1_push30_k0_zts6mmstv346_out_feedback_valid_out_30),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i6_fpga_indvars_iv1_pop30_k0_zts6mmstv339_out_data_out),
        .out_feedback_stall_out_30(i_llvm_fpga_pop_i6_fpga_indvars_iv1_pop30_k0_zts6mmstv339_out_feedback_stall_out_30),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond3_k0_zts6mmstv340_cmp_nsign(LOGICAL,338)@1
    assign i_exitcond3_k0_zts6mmstv340_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i6_fpga_indvars_iv1_pop30_k0_zts6mmstv339_out_data_out[5:5]));

    // i_llvm_fpga_push_i1_notexitcond77_k0_zts6mmstv344(BLACKBOX,98)@1
    // out out_feedback_out_15@20000000
    // out out_feedback_valid_out_15@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond77_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond77_k0_zts6mmstv344 (
        .in_data_in(i_exitcond3_k0_zts6mmstv340_cmp_nsign_q),
        .in_feedback_stall_in_15(i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_15(i_llvm_fpga_push_i1_notexitcond77_k0_zts6mmstv344_out_feedback_out_15),
        .out_feedback_valid_out_15(i_llvm_fpga_push_i1_notexitcond77_k0_zts6mmstv344_out_feedback_valid_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32(BLACKBOX,75)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond77_k0_zts6mmstv344_out_feedback_out_15),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond77_k0_zts6mmstv344_out_feedback_valid_out_15),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,63)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_valid_out = i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_exiting_stall_out = i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,138)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going76_k0_zts6mmstv32_out_pipeline_valid_out;

    // redist23_sync_together155_aunroll_x_in_i_valid_1(DELAY,584)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together155_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist23_sync_together155_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist24_sync_together155_aunroll_x_in_i_valid_3(DELAY,585)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together155_aunroll_x_in_i_valid_3_delay_0 <= '0;
            redist24_sync_together155_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist24_sync_together155_aunroll_x_in_i_valid_3_delay_0 <= $unsigned(redist23_sync_together155_aunroll_x_in_i_valid_1_q);
            redist24_sync_together155_aunroll_x_in_i_valid_3_q <= redist24_sync_together155_aunroll_x_in_i_valid_3_delay_0;
        end
    end

    // redist25_sync_together155_aunroll_x_in_i_valid_4(DELAY,586)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together155_aunroll_x_in_i_valid_4_q <= '0;
        end
        else
        begin
            redist25_sync_together155_aunroll_x_in_i_valid_4_q <= $unsigned(redist24_sync_together155_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist26_sync_together155_aunroll_x_in_i_valid_9(DELAY,587)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together155_aunroll_x_in_i_valid_9_delay_0 <= '0;
            redist26_sync_together155_aunroll_x_in_i_valid_9_delay_1 <= '0;
            redist26_sync_together155_aunroll_x_in_i_valid_9_delay_2 <= '0;
            redist26_sync_together155_aunroll_x_in_i_valid_9_delay_3 <= '0;
            redist26_sync_together155_aunroll_x_in_i_valid_9_q <= '0;
        end
        else
        begin
            redist26_sync_together155_aunroll_x_in_i_valid_9_delay_0 <= $unsigned(redist25_sync_together155_aunroll_x_in_i_valid_4_q);
            redist26_sync_together155_aunroll_x_in_i_valid_9_delay_1 <= redist26_sync_together155_aunroll_x_in_i_valid_9_delay_0;
            redist26_sync_together155_aunroll_x_in_i_valid_9_delay_2 <= redist26_sync_together155_aunroll_x_in_i_valid_9_delay_1;
            redist26_sync_together155_aunroll_x_in_i_valid_9_delay_3 <= redist26_sync_together155_aunroll_x_in_i_valid_9_delay_2;
            redist26_sync_together155_aunroll_x_in_i_valid_9_q <= redist26_sync_together155_aunroll_x_in_i_valid_9_delay_3;
        end
    end

    // valid_fanout_reg0(REG,192)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // redist11_sync_together155_aunroll_x_in_c0_eni16_5_tpl_10(DELAY,572)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist11_sync_together155_aunroll_x_in_c0_eni16_5_tpl_10 ( .xin(in_c0_eni16_5_tpl), .xout(redist11_sync_together155_aunroll_x_in_c0_eni16_5_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_notEnable(LOGICAL,608)
    assign redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_nor(LOGICAL,609)
    assign redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_nor_q = ~ (redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_notEnable_q | redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_sticky_ena_q);

    // redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_last(CONSTANT,605)
    assign redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_last_q = $unsigned(4'b0110);

    // redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_cmp(LOGICAL,606)
    assign redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_cmp_b = {1'b0, redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_rdcnt_q};
    assign redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_cmp_q = $unsigned(redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_last_q == redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_cmp_b ? 1'b1 : 1'b0);

    // redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_cmpReg(REG,607)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_cmpReg_q <= $unsigned(redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_cmp_q);
        end
    end

    // redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_sticky_ena(REG,610)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_nor_q == 1'b1)
        begin
            redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_sticky_ena_q <= $unsigned(redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_cmpReg_q);
        end
    end

    // redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_enaAnd(LOGICAL,611)
    assign redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_enaAnd_q = redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_sticky_ena_q & VCC_q;

    // redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_rdcnt(COUNTER,603)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_rdcnt_i <= $unsigned(redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_rdcnt_q = redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_rdcnt_i[2:0];

    // redist4_sync_together155_aunroll_x_in_c0_eni16_1_tpl_1(DELAY,565)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together155_aunroll_x_in_c0_eni16_1_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together155_aunroll_x_in_c0_eni16_1_tpl_1_q <= $unsigned(in_c0_eni16_1_tpl);
        end
    end

    // redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_wraddr(REG,604)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_wraddr_q <= $unsigned(redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_rdcnt_q);
        end
    end

    // redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem(DUALMEM,602)
    assign redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_ia = $unsigned(redist4_sync_together155_aunroll_x_in_c0_eni16_1_tpl_1_q);
    assign redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_aa = redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_wraddr_q;
    assign redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_ab = redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_rdcnt_q;
    assign redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(8),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_dmem (
        .clocken1(redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_aa),
        .data_a(redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_ab),
        .q_b(redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_q = redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_iq[31:0];

    // redist10_sync_together155_aunroll_x_in_c0_eni16_4_tpl_10(DELAY,571)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist10_sync_together155_aunroll_x_in_c0_eni16_4_tpl_10 ( .xin(in_c0_eni16_4_tpl), .xout(redist10_sync_together155_aunroll_x_in_c0_eni16_4_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist9_sync_together155_aunroll_x_in_c0_eni16_3_tpl_10(DELAY,570)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist9_sync_together155_aunroll_x_in_c0_eni16_3_tpl_10 ( .xin(in_c0_eni16_3_tpl), .xout(redist9_sync_together155_aunroll_x_in_c0_eni16_3_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist18_sync_together155_aunroll_x_in_c0_eni16_12_tpl_10(DELAY,579)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist18_sync_together155_aunroll_x_in_c0_eni16_12_tpl_10 ( .xin(in_c0_eni16_12_tpl), .xout(redist18_sync_together155_aunroll_x_in_c0_eni16_12_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_notEnable(LOGICAL,648)
    assign redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_nor(LOGICAL,649)
    assign redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_nor_q = ~ (redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_notEnable_q | redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_sticky_ena_q);

    // redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_last(CONSTANT,645)
    assign redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_last_q = $unsigned(4'b0111);

    // redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_cmp(LOGICAL,646)
    assign redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_cmp_q = $unsigned(redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_last_q == redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_rdcnt_q ? 1'b1 : 1'b0);

    // redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_cmpReg(REG,647)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_cmpReg_q <= $unsigned(redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_cmp_q);
        end
    end

    // redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_sticky_ena(REG,650)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_nor_q == 1'b1)
        begin
            redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_sticky_ena_q <= $unsigned(redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_cmpReg_q);
        end
    end

    // redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_enaAnd(LOGICAL,651)
    assign redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_enaAnd_q = redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_sticky_ena_q & VCC_q;

    // redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_rdcnt(COUNTER,643)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_rdcnt_i <= 4'd0;
            redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_rdcnt_i == 4'd7)
            begin
                redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_rdcnt_eq <= 1'b0;
            end
            if (redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_rdcnt_eq == 1'b1)
            begin
                redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_rdcnt_i <= $unsigned(redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_rdcnt_i <= $unsigned(redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_rdcnt_q = redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_rdcnt_i[3:0];

    // redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_wraddr(REG,644)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_wraddr_q <= $unsigned(redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_rdcnt_q);
        end
    end

    // redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem(DUALMEM,642)
    assign redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_ia = $unsigned(in_c0_eni16_11_tpl);
    assign redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_aa = redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_wraddr_q;
    assign redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_ab = redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_rdcnt_q;
    assign redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(9),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_dmem (
        .clocken1(redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_aa),
        .data_a(redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_ab),
        .q_b(redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_q = redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_iq[31:0];

    // redist16_sync_together155_aunroll_x_in_c0_eni16_10_tpl_10(DELAY,577)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist16_sync_together155_aunroll_x_in_c0_eni16_10_tpl_10 ( .xin(in_c0_eni16_10_tpl), .xout(redist16_sync_together155_aunroll_x_in_c0_eni16_10_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist15_sync_together155_aunroll_x_in_c0_eni16_9_tpl_10(DELAY,576)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist15_sync_together155_aunroll_x_in_c0_eni16_9_tpl_10 ( .xin(in_c0_eni16_9_tpl), .xout(redist15_sync_together155_aunroll_x_in_c0_eni16_9_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_notEnable(LOGICAL,638)
    assign redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_nor(LOGICAL,639)
    assign redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_nor_q = ~ (redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_notEnable_q | redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_sticky_ena_q);

    // redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_last(CONSTANT,635)
    assign redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_last_q = $unsigned(4'b0111);

    // redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_cmp(LOGICAL,636)
    assign redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_cmp_q = $unsigned(redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_last_q == redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_rdcnt_q ? 1'b1 : 1'b0);

    // redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_cmpReg(REG,637)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_cmpReg_q <= $unsigned(redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_cmp_q);
        end
    end

    // redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_sticky_ena(REG,640)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_nor_q == 1'b1)
        begin
            redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_sticky_ena_q <= $unsigned(redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_cmpReg_q);
        end
    end

    // redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_enaAnd(LOGICAL,641)
    assign redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_enaAnd_q = redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_sticky_ena_q & VCC_q;

    // redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_rdcnt(COUNTER,633)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_rdcnt_i <= 4'd0;
            redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_rdcnt_i == 4'd7)
            begin
                redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_rdcnt_eq <= 1'b0;
            end
            if (redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_rdcnt_eq == 1'b1)
            begin
                redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_rdcnt_i <= $unsigned(redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_rdcnt_i <= $unsigned(redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_rdcnt_q = redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_rdcnt_i[3:0];

    // redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_wraddr(REG,634)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_wraddr_q <= $unsigned(redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_rdcnt_q);
        end
    end

    // redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem(DUALMEM,632)
    assign redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_ia = $unsigned(in_c0_eni16_8_tpl);
    assign redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_aa = redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_wraddr_q;
    assign redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_ab = redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_rdcnt_q;
    assign redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(10),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(10),
        .widthad_b(4),
        .numwords_b(9),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_dmem (
        .clocken1(redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_aa),
        .data_a(redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_ab),
        .q_b(redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_q = redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_iq[9:0];

    // redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_notEnable(LOGICAL,628)
    assign redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_nor(LOGICAL,629)
    assign redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_nor_q = ~ (redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_notEnable_q | redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_sticky_ena_q);

    // redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_last(CONSTANT,625)
    assign redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_last_q = $unsigned(4'b0111);

    // redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_cmp(LOGICAL,626)
    assign redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_cmp_q = $unsigned(redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_last_q == redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_rdcnt_q ? 1'b1 : 1'b0);

    // redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_cmpReg(REG,627)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_cmpReg_q <= $unsigned(redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_cmp_q);
        end
    end

    // redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_sticky_ena(REG,630)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_nor_q == 1'b1)
        begin
            redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_sticky_ena_q <= $unsigned(redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_cmpReg_q);
        end
    end

    // redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_enaAnd(LOGICAL,631)
    assign redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_enaAnd_q = redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_sticky_ena_q & VCC_q;

    // redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_rdcnt(COUNTER,623)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_rdcnt_i <= 4'd0;
            redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_rdcnt_i == 4'd7)
            begin
                redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_rdcnt_eq <= 1'b0;
            end
            if (redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_rdcnt_eq == 1'b1)
            begin
                redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_rdcnt_i <= $unsigned(redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_rdcnt_i <= $unsigned(redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_rdcnt_q = redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_rdcnt_i[3:0];

    // redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_wraddr(REG,624)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_wraddr_q <= $unsigned(redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_rdcnt_q);
        end
    end

    // redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem(DUALMEM,622)
    assign redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_ia = $unsigned(in_c0_eni16_7_tpl);
    assign redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_aa = redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_wraddr_q;
    assign redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_ab = redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_rdcnt_q;
    assign redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(10),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(10),
        .widthad_b(4),
        .numwords_b(9),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_dmem (
        .clocken1(redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_aa),
        .data_a(redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_ab),
        .q_b(redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_q = redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_iq[9:0];

    // redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_notEnable(LOGICAL,618)
    assign redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_nor(LOGICAL,619)
    assign redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_nor_q = ~ (redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_notEnable_q | redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_sticky_ena_q);

    // redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_last(CONSTANT,615)
    assign redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_last_q = $unsigned(4'b0111);

    // redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_cmp(LOGICAL,616)
    assign redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_cmp_q = $unsigned(redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_last_q == redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_rdcnt_q ? 1'b1 : 1'b0);

    // redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_cmpReg(REG,617)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_cmpReg_q <= $unsigned(redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_cmp_q);
        end
    end

    // redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_sticky_ena(REG,620)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_nor_q == 1'b1)
        begin
            redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_sticky_ena_q <= $unsigned(redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_cmpReg_q);
        end
    end

    // redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_enaAnd(LOGICAL,621)
    assign redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_enaAnd_q = redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_sticky_ena_q & VCC_q;

    // redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_rdcnt(COUNTER,613)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_rdcnt_i <= 4'd0;
            redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_rdcnt_i == 4'd7)
            begin
                redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_rdcnt_eq <= 1'b0;
            end
            if (redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_rdcnt_eq == 1'b1)
            begin
                redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_rdcnt_i <= $unsigned(redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_rdcnt_i <= $unsigned(redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_rdcnt_q = redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_rdcnt_i[3:0];

    // redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_wraddr(REG,614)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_wraddr_q <= $unsigned(redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_rdcnt_q);
        end
    end

    // redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem(DUALMEM,612)
    assign redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_ia = $unsigned(in_c0_eni16_6_tpl);
    assign redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_aa = redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_wraddr_q;
    assign redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_ab = redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_rdcnt_q;
    assign redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(10),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(10),
        .widthad_b(4),
        .numwords_b(9),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_dmem (
        .clocken1(redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_aa),
        .data_a(redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_ab),
        .q_b(redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_q = redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_iq[9:0];

    // redist22_sync_together155_aunroll_x_in_c0_eni16_16_tpl_10(DELAY,583)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist22_sync_together155_aunroll_x_in_c0_eni16_16_tpl_10 ( .xin(in_c0_eni16_16_tpl), .xout(redist22_sync_together155_aunroll_x_in_c0_eni16_16_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_notEnable(LOGICAL,658)
    assign redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_nor(LOGICAL,659)
    assign redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_nor_q = ~ (redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_notEnable_q | redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_sticky_ena_q);

    // redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_last(CONSTANT,655)
    assign redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_last_q = $unsigned(4'b0111);

    // redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_cmp(LOGICAL,656)
    assign redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_cmp_q = $unsigned(redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_last_q == redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_rdcnt_q ? 1'b1 : 1'b0);

    // redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_cmpReg(REG,657)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_cmpReg_q <= $unsigned(redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_cmp_q);
        end
    end

    // redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_sticky_ena(REG,660)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_nor_q == 1'b1)
        begin
            redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_sticky_ena_q <= $unsigned(redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_cmpReg_q);
        end
    end

    // redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_enaAnd(LOGICAL,661)
    assign redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_enaAnd_q = redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_sticky_ena_q & VCC_q;

    // redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_rdcnt(COUNTER,653)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_rdcnt_i <= 4'd0;
            redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_rdcnt_i == 4'd7)
            begin
                redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_rdcnt_eq <= 1'b0;
            end
            if (redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_rdcnt_eq == 1'b1)
            begin
                redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_rdcnt_i <= $unsigned(redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_rdcnt_i <= $unsigned(redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_rdcnt_q = redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_rdcnt_i[3:0];

    // redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_wraddr(REG,654)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_wraddr_q <= $unsigned(redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_rdcnt_q);
        end
    end

    // redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem(DUALMEM,652)
    assign redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_ia = $unsigned(in_c0_eni16_15_tpl);
    assign redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_aa = redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_wraddr_q;
    assign redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_ab = redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_rdcnt_q;
    assign redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(9),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_dmem (
        .clocken1(redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_aa),
        .data_a(redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_ab),
        .q_b(redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_q = redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_iq[31:0];

    // redist20_sync_together155_aunroll_x_in_c0_eni16_14_tpl_10(DELAY,581)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist20_sync_together155_aunroll_x_in_c0_eni16_14_tpl_10 ( .xin(in_c0_eni16_14_tpl), .xout(redist20_sync_together155_aunroll_x_in_c0_eni16_14_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist19_sync_together155_aunroll_x_in_c0_eni16_13_tpl_10(DELAY,580)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist19_sync_together155_aunroll_x_in_c0_eni16_13_tpl_10 ( .xin(in_c0_eni16_13_tpl), .xout(redist19_sync_together155_aunroll_x_in_c0_eni16_13_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg32(REG,224)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg33(REG,225)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi_pop25140_push42_k0_zts6mmstv368(BLACKBOX,95)@11
    // out out_feedback_out_42@20000000
    // out out_feedback_valid_out_42@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush42_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi_pop25140_push42_k0_zts6mmstv368 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi_pop25140_pop42_k0_zts6mmstv367_out_data_out),
        .in_exitcond3(redist3_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_10_q),
        .in_feedback_stall_in_42(i_llvm_fpga_pop_i1_memdep_phi_pop25140_pop42_k0_zts6mmstv367_out_feedback_stall_out_42),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(),
        .out_feedback_out_42(i_llvm_fpga_push_i1_memdep_phi_pop25140_push42_k0_zts6mmstv368_out_feedback_out_42),
        .out_feedback_valid_out_42(i_llvm_fpga_push_i1_memdep_phi_pop25140_push42_k0_zts6mmstv368_out_feedback_valid_out_42),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together155_aunroll_x_in_c0_eni16_2_tpl_1(DELAY,567)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together155_aunroll_x_in_c0_eni16_2_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together155_aunroll_x_in_c0_eni16_2_tpl_1_q <= $unsigned(in_c0_eni16_2_tpl);
        end
    end

    // redist7_sync_together155_aunroll_x_in_c0_eni16_2_tpl_4(DELAY,568)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together155_aunroll_x_in_c0_eni16_2_tpl_4_delay_0 <= '0;
            redist7_sync_together155_aunroll_x_in_c0_eni16_2_tpl_4_delay_1 <= '0;
            redist7_sync_together155_aunroll_x_in_c0_eni16_2_tpl_4_q <= '0;
        end
        else
        begin
            redist7_sync_together155_aunroll_x_in_c0_eni16_2_tpl_4_delay_0 <= $unsigned(redist6_sync_together155_aunroll_x_in_c0_eni16_2_tpl_1_q);
            redist7_sync_together155_aunroll_x_in_c0_eni16_2_tpl_4_delay_1 <= redist7_sync_together155_aunroll_x_in_c0_eni16_2_tpl_4_delay_0;
            redist7_sync_together155_aunroll_x_in_c0_eni16_2_tpl_4_q <= redist7_sync_together155_aunroll_x_in_c0_eni16_2_tpl_4_delay_1;
        end
    end

    // redist8_sync_together155_aunroll_x_in_c0_eni16_2_tpl_10(DELAY,569)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist8_sync_together155_aunroll_x_in_c0_eni16_2_tpl_10 ( .xin(redist7_sync_together155_aunroll_x_in_c0_eni16_2_tpl_4_q), .xout(redist8_sync_together155_aunroll_x_in_c0_eni16_2_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_memdep_phi_pop25140_pop42_k0_zts6mmstv367(BLACKBOX,82)@11
    // out out_feedback_stall_out_42@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop42_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi_pop25140_pop42_k0_zts6mmstv367 (
        .in_data_in(redist18_sync_together155_aunroll_x_in_c0_eni16_12_tpl_10_q),
        .in_dir(redist8_sync_together155_aunroll_x_in_c0_eni16_2_tpl_10_q),
        .in_feedback_in_42(i_llvm_fpga_push_i1_memdep_phi_pop25140_push42_k0_zts6mmstv368_out_feedback_out_42),
        .in_feedback_valid_in_42(i_llvm_fpga_push_i1_memdep_phi_pop25140_push42_k0_zts6mmstv368_out_feedback_valid_out_42),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi_pop25140_pop42_k0_zts6mmstv367_out_data_out),
        .out_feedback_stall_out_42(i_llvm_fpga_pop_i1_memdep_phi_pop25140_pop42_k0_zts6mmstv367_out_feedback_stall_out_42),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg30(REG,222)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg31(REG,223)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_i32_acl_0_i224_pop24138_push41_k0_zts6mmstv366(BLACKBOX,100)@11
    // out out_feedback_out_41@20000000
    // out out_feedback_valid_out_41@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000ush41_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0_i224_pop24138_push41_k0_zts6mmstv366 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0_i224_pop24138_pop41_k0_zts6mmstv365_out_data_out),
        .in_exitcond3(redist3_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_10_q),
        .in_feedback_stall_in_41(i_llvm_fpga_pop_i32_acl_0_i224_pop24138_pop41_k0_zts6mmstv365_out_feedback_stall_out_41),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(),
        .out_feedback_out_41(i_llvm_fpga_push_i32_acl_0_i224_pop24138_push41_k0_zts6mmstv366_out_feedback_out_41),
        .out_feedback_valid_out_41(i_llvm_fpga_push_i32_acl_0_i224_pop24138_push41_k0_zts6mmstv366_out_feedback_valid_out_41),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_0_i224_pop24138_pop41_k0_zts6mmstv365(BLACKBOX,86)@11
    // out out_feedback_stall_out_41@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_0_0000pop41_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0_i224_pop24138_pop41_k0_zts6mmstv365 (
        .in_data_in(redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_q),
        .in_dir(redist8_sync_together155_aunroll_x_in_c0_eni16_2_tpl_10_q),
        .in_feedback_in_41(i_llvm_fpga_push_i32_acl_0_i224_pop24138_push41_k0_zts6mmstv366_out_feedback_out_41),
        .in_feedback_valid_in_41(i_llvm_fpga_push_i32_acl_0_i224_pop24138_push41_k0_zts6mmstv366_out_feedback_valid_out_41),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0_i224_pop24138_pop41_k0_zts6mmstv365_out_data_out),
        .out_feedback_stall_out_41(i_llvm_fpga_pop_i32_acl_0_i224_pop24138_pop41_k0_zts6mmstv365_out_feedback_stall_out_41),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg28(REG,220)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg29(REG,221)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp79132_push40_k0_zts6mmstv364(BLACKBOX,96)@11
    // out out_feedback_out_40@20000000
    // out out_feedback_valid_out_40@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush40_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp79132_push40_k0_zts6mmstv364 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp79132_pop40_k0_zts6mmstv363_out_data_out),
        .in_exitcond3(redist3_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_10_q),
        .in_feedback_stall_in_40(i_llvm_fpga_pop_i1_notcmp79132_pop40_k0_zts6mmstv363_out_feedback_stall_out_40),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(),
        .out_feedback_out_40(i_llvm_fpga_push_i1_notcmp79132_push40_k0_zts6mmstv364_out_feedback_out_40),
        .out_feedback_valid_out_40(i_llvm_fpga_push_i1_notcmp79132_push40_k0_zts6mmstv364_out_feedback_valid_out_40),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp79132_pop40_k0_zts6mmstv363(BLACKBOX,83)@11
    // out out_feedback_stall_out_40@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp70000pop40_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp79132_pop40_k0_zts6mmstv363 (
        .in_data_in(redist16_sync_together155_aunroll_x_in_c0_eni16_10_tpl_10_q),
        .in_dir(redist8_sync_together155_aunroll_x_in_c0_eni16_2_tpl_10_q),
        .in_feedback_in_40(i_llvm_fpga_push_i1_notcmp79132_push40_k0_zts6mmstv364_out_feedback_out_40),
        .in_feedback_valid_in_40(i_llvm_fpga_push_i1_notcmp79132_push40_k0_zts6mmstv364_out_feedback_valid_out_40),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp79132_pop40_k0_zts6mmstv363_out_data_out),
        .out_feedback_stall_out_40(i_llvm_fpga_pop_i1_notcmp79132_pop40_k0_zts6mmstv363_out_feedback_stall_out_40),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg26(REG,218)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg27(REG,219)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond18126_push39_k0_zts6mmstv362(BLACKBOX,92)@11
    // out out_feedback_out_39@20000000
    // out out_feedback_valid_out_39@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush39_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond18126_push39_k0_zts6mmstv362 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond18126_pop39_k0_zts6mmstv361_out_data_out),
        .in_exitcond3(redist3_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_10_q),
        .in_feedback_stall_in_39(i_llvm_fpga_pop_i1_exitcond18126_pop39_k0_zts6mmstv361_out_feedback_stall_out_39),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(),
        .out_feedback_out_39(i_llvm_fpga_push_i1_exitcond18126_push39_k0_zts6mmstv362_out_feedback_out_39),
        .out_feedback_valid_out_39(i_llvm_fpga_push_i1_exitcond18126_push39_k0_zts6mmstv362_out_feedback_valid_out_39),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond18126_pop39_k0_zts6mmstv361(BLACKBOX,79)@11
    // out out_feedback_stall_out_39@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop39_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond18126_pop39_k0_zts6mmstv361 (
        .in_data_in(redist15_sync_together155_aunroll_x_in_c0_eni16_9_tpl_10_q),
        .in_dir(redist8_sync_together155_aunroll_x_in_c0_eni16_2_tpl_10_q),
        .in_feedback_in_39(i_llvm_fpga_push_i1_exitcond18126_push39_k0_zts6mmstv362_out_feedback_out_39),
        .in_feedback_valid_in_39(i_llvm_fpga_push_i1_exitcond18126_push39_k0_zts6mmstv362_out_feedback_valid_out_39),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond18126_pop39_k0_zts6mmstv361_out_data_out),
        .out_feedback_stall_out_39(i_llvm_fpga_pop_i1_exitcond18126_pop39_k0_zts6mmstv361_out_feedback_stall_out_39),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg24(REG,216)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg25(REG,217)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_i10_ap_pop124_push38_k0_zts6mmstv360(BLACKBOX,89)@11
    // out out_feedback_out_38@20000000
    // out out_feedback_valid_out_38@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i10_ap_po0000ush38_k0_zts6mmstv30 thei_llvm_fpga_push_i10_ap_pop124_push38_k0_zts6mmstv360 (
        .in_data_in(i_llvm_fpga_pop_i10_ap_pop124_pop38_k0_zts6mmstv359_out_data_out),
        .in_exitcond3(redist3_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_10_q),
        .in_feedback_stall_in_38(i_llvm_fpga_pop_i10_ap_pop124_pop38_k0_zts6mmstv359_out_feedback_stall_out_38),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(),
        .out_feedback_out_38(i_llvm_fpga_push_i10_ap_pop124_push38_k0_zts6mmstv360_out_feedback_out_38),
        .out_feedback_valid_out_38(i_llvm_fpga_push_i10_ap_pop124_push38_k0_zts6mmstv360_out_feedback_valid_out_38),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i10_ap_pop124_pop38_k0_zts6mmstv359(BLACKBOX,76)@11
    // out out_feedback_stall_out_38@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i10_ap_pop124_pop38_k0_zts6mmstv30 thei_llvm_fpga_pop_i10_ap_pop124_pop38_k0_zts6mmstv359 (
        .in_data_in(redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_q),
        .in_dir(redist8_sync_together155_aunroll_x_in_c0_eni16_2_tpl_10_q),
        .in_feedback_in_38(i_llvm_fpga_push_i10_ap_pop124_push38_k0_zts6mmstv360_out_feedback_out_38),
        .in_feedback_valid_in_38(i_llvm_fpga_push_i10_ap_pop124_push38_k0_zts6mmstv360_out_feedback_valid_out_38),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(i_llvm_fpga_pop_i10_ap_pop124_pop38_k0_zts6mmstv359_out_data_out),
        .out_feedback_stall_out_38(i_llvm_fpga_pop_i10_ap_pop124_pop38_k0_zts6mmstv359_out_feedback_stall_out_38),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg22(REG,214)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg23(REG,215)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_i10_ap_pop33122_push37_k0_zts6mmstv358(BLACKBOX,90)@11
    // out out_feedback_out_37@20000000
    // out out_feedback_valid_out_37@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i10_ap_po0000ush37_k0_zts6mmstv30 thei_llvm_fpga_push_i10_ap_pop33122_push37_k0_zts6mmstv358 (
        .in_data_in(i_llvm_fpga_pop_i10_ap_pop33122_pop37_k0_zts6mmstv357_out_data_out),
        .in_exitcond3(redist3_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_10_q),
        .in_feedback_stall_in_37(i_llvm_fpga_pop_i10_ap_pop33122_pop37_k0_zts6mmstv357_out_feedback_stall_out_37),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_37(i_llvm_fpga_push_i10_ap_pop33122_push37_k0_zts6mmstv358_out_feedback_out_37),
        .out_feedback_valid_out_37(i_llvm_fpga_push_i10_ap_pop33122_push37_k0_zts6mmstv358_out_feedback_valid_out_37),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i10_ap_pop33122_pop37_k0_zts6mmstv357(BLACKBOX,77)@11
    // out out_feedback_stall_out_37@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i10_ap_pop0000pop37_k0_zts6mmstv30 thei_llvm_fpga_pop_i10_ap_pop33122_pop37_k0_zts6mmstv357 (
        .in_data_in(redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_q),
        .in_dir(redist8_sync_together155_aunroll_x_in_c0_eni16_2_tpl_10_q),
        .in_feedback_in_37(i_llvm_fpga_push_i10_ap_pop33122_push37_k0_zts6mmstv358_out_feedback_out_37),
        .in_feedback_valid_in_37(i_llvm_fpga_push_i10_ap_pop33122_push37_k0_zts6mmstv358_out_feedback_valid_out_37),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(i_llvm_fpga_pop_i10_ap_pop33122_pop37_k0_zts6mmstv357_out_data_out),
        .out_feedback_stall_out_37(i_llvm_fpga_pop_i10_ap_pop33122_pop37_k0_zts6mmstv357_out_feedback_stall_out_37),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg20(REG,212)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg21(REG,213)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_i10_ap_pop67120_push36_k0_zts6mmstv356(BLACKBOX,91)@11
    // out out_feedback_out_36@20000000
    // out out_feedback_valid_out_36@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i10_ap_po0000ush36_k0_zts6mmstv30 thei_llvm_fpga_push_i10_ap_pop67120_push36_k0_zts6mmstv356 (
        .in_data_in(i_llvm_fpga_pop_i10_ap_pop67120_pop36_k0_zts6mmstv355_out_data_out),
        .in_exitcond3(redist3_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_10_q),
        .in_feedback_stall_in_36(i_llvm_fpga_pop_i10_ap_pop67120_pop36_k0_zts6mmstv355_out_feedback_stall_out_36),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_36(i_llvm_fpga_push_i10_ap_pop67120_push36_k0_zts6mmstv356_out_feedback_out_36),
        .out_feedback_valid_out_36(i_llvm_fpga_push_i10_ap_pop67120_push36_k0_zts6mmstv356_out_feedback_valid_out_36),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i10_ap_pop67120_pop36_k0_zts6mmstv355(BLACKBOX,78)@11
    // out out_feedback_stall_out_36@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i10_ap_pop0000pop36_k0_zts6mmstv30 thei_llvm_fpga_pop_i10_ap_pop67120_pop36_k0_zts6mmstv355 (
        .in_data_in(redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_q),
        .in_dir(redist8_sync_together155_aunroll_x_in_c0_eni16_2_tpl_10_q),
        .in_feedback_in_36(i_llvm_fpga_push_i10_ap_pop67120_push36_k0_zts6mmstv356_out_feedback_out_36),
        .in_feedback_valid_in_36(i_llvm_fpga_push_i10_ap_pop67120_push36_k0_zts6mmstv356_out_feedback_valid_out_36),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_i10_ap_pop67120_pop36_k0_zts6mmstv355_out_data_out),
        .out_feedback_stall_out_36(i_llvm_fpga_pop_i10_ap_pop67120_pop36_k0_zts6mmstv355_out_feedback_stall_out_36),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg18(REG,210)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg19(REG,211)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi38_pop22113_push35_k0_zts6mmstv354(BLACKBOX,94)@11
    // out out_feedback_out_35@20000000
    // out out_feedback_valid_out_35@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush35_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi38_pop22113_push35_k0_zts6mmstv354 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi38_pop22113_pop35_k0_zts6mmstv353_out_data_out),
        .in_exitcond3(redist3_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_10_q),
        .in_feedback_stall_in_35(i_llvm_fpga_pop_i1_memdep_phi38_pop22113_pop35_k0_zts6mmstv353_out_feedback_stall_out_35),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_35(i_llvm_fpga_push_i1_memdep_phi38_pop22113_push35_k0_zts6mmstv354_out_feedback_out_35),
        .out_feedback_valid_out_35(i_llvm_fpga_push_i1_memdep_phi38_pop22113_push35_k0_zts6mmstv354_out_feedback_valid_out_35),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi38_pop22113_pop35_k0_zts6mmstv353(BLACKBOX,81)@11
    // out out_feedback_stall_out_35@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop35_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi38_pop22113_pop35_k0_zts6mmstv353 (
        .in_data_in(redist11_sync_together155_aunroll_x_in_c0_eni16_5_tpl_10_q),
        .in_dir(redist8_sync_together155_aunroll_x_in_c0_eni16_2_tpl_10_q),
        .in_feedback_in_35(i_llvm_fpga_push_i1_memdep_phi38_pop22113_push35_k0_zts6mmstv354_out_feedback_out_35),
        .in_feedback_valid_in_35(i_llvm_fpga_push_i1_memdep_phi38_pop22113_push35_k0_zts6mmstv354_out_feedback_valid_out_35),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi38_pop22113_pop35_k0_zts6mmstv353_out_data_out),
        .out_feedback_stall_out_35(i_llvm_fpga_pop_i1_memdep_phi38_pop22113_pop35_k0_zts6mmstv353_out_feedback_stall_out_35),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg16(REG,208)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg17(REG,209)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp8499_push33_k0_zts6mmstv352(BLACKBOX,97)@11
    // out out_feedback_out_33@20000000
    // out out_feedback_valid_out_33@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush33_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp8499_push33_k0_zts6mmstv352 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp8499_pop33_k0_zts6mmstv351_out_data_out),
        .in_exitcond3(redist3_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_10_q),
        .in_feedback_stall_in_33(i_llvm_fpga_pop_i1_notcmp8499_pop33_k0_zts6mmstv351_out_feedback_stall_out_33),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_33(i_llvm_fpga_push_i1_notcmp8499_push33_k0_zts6mmstv352_out_feedback_out_33),
        .out_feedback_valid_out_33(i_llvm_fpga_push_i1_notcmp8499_push33_k0_zts6mmstv352_out_feedback_valid_out_33),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp8499_pop33_k0_zts6mmstv351(BLACKBOX,84)@11
    // out out_feedback_stall_out_33@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp8499_pop33_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp8499_pop33_k0_zts6mmstv351 (
        .in_data_in(redist10_sync_together155_aunroll_x_in_c0_eni16_4_tpl_10_q),
        .in_dir(redist8_sync_together155_aunroll_x_in_c0_eni16_2_tpl_10_q),
        .in_feedback_in_33(i_llvm_fpga_push_i1_notcmp8499_push33_k0_zts6mmstv352_out_feedback_out_33),
        .in_feedback_valid_in_33(i_llvm_fpga_push_i1_notcmp8499_push33_k0_zts6mmstv352_out_feedback_valid_out_33),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp8499_pop33_k0_zts6mmstv351_out_data_out),
        .out_feedback_stall_out_33(i_llvm_fpga_pop_i1_notcmp8499_pop33_k0_zts6mmstv351_out_feedback_stall_out_33),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg14(REG,206)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg15(REG,207)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond2192_push32_k0_zts6mmstv350(BLACKBOX,93)@11
    // out out_feedback_out_32@20000000
    // out out_feedback_valid_out_32@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush32_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond2192_push32_k0_zts6mmstv350 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond2192_pop32_k0_zts6mmstv349_out_data_out),
        .in_exitcond3(redist3_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_10_q),
        .in_feedback_stall_in_32(i_llvm_fpga_pop_i1_exitcond2192_pop32_k0_zts6mmstv349_out_feedback_stall_out_32),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_32(i_llvm_fpga_push_i1_exitcond2192_push32_k0_zts6mmstv350_out_feedback_out_32),
        .out_feedback_valid_out_32(i_llvm_fpga_push_i1_exitcond2192_push32_k0_zts6mmstv350_out_feedback_valid_out_32),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond2192_pop32_k0_zts6mmstv349(BLACKBOX,80)@11
    // out out_feedback_stall_out_32@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop32_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond2192_pop32_k0_zts6mmstv349 (
        .in_data_in(redist9_sync_together155_aunroll_x_in_c0_eni16_3_tpl_10_q),
        .in_dir(redist8_sync_together155_aunroll_x_in_c0_eni16_2_tpl_10_q),
        .in_feedback_in_32(i_llvm_fpga_push_i1_exitcond2192_push32_k0_zts6mmstv350_out_feedback_out_32),
        .in_feedback_valid_in_32(i_llvm_fpga_push_i1_exitcond2192_push32_k0_zts6mmstv350_out_feedback_valid_out_32),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond2192_pop32_k0_zts6mmstv349_out_data_out),
        .out_feedback_stall_out_32(i_llvm_fpga_pop_i1_exitcond2192_pop32_k0_zts6mmstv349_out_feedback_stall_out_32),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp74_k0_zts6mmstv343(LOGICAL,103)@11
    assign i_notcmp74_k0_zts6mmstv343_q = redist3_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_10_q ^ VCC_q;

    // redist1_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_2(DELAY,562)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_2_delay_0 <= '0;
            redist1_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_2_q <= '0;
        end
        else
        begin
            redist1_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_2_delay_0 <= $unsigned(i_exitcond3_k0_zts6mmstv340_cmp_nsign_q);
            redist1_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_2_q <= redist1_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_2_delay_0;
        end
    end

    // redist2_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_4(DELAY,563)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_4_delay_0 <= '0;
            redist2_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_4_q <= '0;
        end
        else
        begin
            redist2_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_4_delay_0 <= $unsigned(redist1_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_2_q);
            redist2_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_4_q <= redist2_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_4_delay_0;
        end
    end

    // redist3_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_10(DELAY,564)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist3_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_10 ( .xin(redist2_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_4_q), .xout(redist3_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg11(REG,203)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i31_k0_zts6mmstv337(BLACKBOX,74)@11
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_dest_i64_0000t_i31_k0_zts6mmstv30 thei_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i31_k0_zts6mmstv337 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i31_k0_zts6mmstv337_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv311_vt_const_63(CONSTANT,109)
    assign i_unnamed_k0_zts6mmstv311_vt_const_63_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // leftShiftStage1Idx1Rng4_uid510_i_unnamed_k0_zts6mmstv30_shift_x(BITSELECT,509)@4
    assign leftShiftStage1Idx1Rng4_uid510_i_unnamed_k0_zts6mmstv30_shift_x_in = leftShiftStage0_uid508_i_unnamed_k0_zts6mmstv30_shift_x_q[11:0];
    assign leftShiftStage1Idx1Rng4_uid510_i_unnamed_k0_zts6mmstv30_shift_x_b = leftShiftStage1Idx1Rng4_uid510_i_unnamed_k0_zts6mmstv30_shift_x_in[11:0];

    // leftShiftStage1Idx1Pad4_uid509_i_unnamed_k0_zts6mmstv30_shift_x(CONSTANT,508)
    assign leftShiftStage1Idx1Pad4_uid509_i_unnamed_k0_zts6mmstv30_shift_x_q = $unsigned(4'b0000);

    // leftShiftStage1Idx1_uid511_i_unnamed_k0_zts6mmstv30_shift_x(BITJOIN,510)@4
    assign leftShiftStage1Idx1_uid511_i_unnamed_k0_zts6mmstv30_shift_x_q = {leftShiftStage1Idx1Rng4_uid510_i_unnamed_k0_zts6mmstv30_shift_x_b, leftShiftStage1Idx1Pad4_uid509_i_unnamed_k0_zts6mmstv30_shift_x_q};

    // leftShiftStage0Idx1Rng1_uid505_i_unnamed_k0_zts6mmstv30_shift_x(BITSELECT,504)@4
    assign leftShiftStage0Idx1Rng1_uid505_i_unnamed_k0_zts6mmstv30_shift_x_in = i_unnamed_k0_zts6mmstv35_vt_join_q[14:0];
    assign leftShiftStage0Idx1Rng1_uid505_i_unnamed_k0_zts6mmstv30_shift_x_b = leftShiftStage0Idx1Rng1_uid505_i_unnamed_k0_zts6mmstv30_shift_x_in[14:0];

    // leftShiftStage0Idx1_uid506_i_unnamed_k0_zts6mmstv30_shift_x(BITJOIN,505)@4
    assign leftShiftStage0Idx1_uid506_i_unnamed_k0_zts6mmstv30_shift_x_q = {leftShiftStage0Idx1Rng1_uid505_i_unnamed_k0_zts6mmstv30_shift_x_b, GND_q};

    // valid_fanout_reg1(REG,193)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg12(REG,204)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist23_sync_together155_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist38_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_1(DELAY,599)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_1_q <= '0;
        end
        else
        begin
            redist38_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out);
        end
    end

    // i_llvm_fpga_push_i32_acl_0132_i225_pop21106_push34_k0_zts6mmstv342(BLACKBOX,99)@3
    // out out_feedback_out_34@20000000
    // out out_feedback_valid_out_34@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000ush34_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0132_i225_pop21106_push34_k0_zts6mmstv342 (
        .in_data_in(redist38_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_1_q),
        .in_exitcond3(redist1_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_2_q),
        .in_feedback_stall_in_34(i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_feedback_stall_out_34),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_34(i_llvm_fpga_push_i32_acl_0132_i225_pop21106_push34_k0_zts6mmstv342_out_feedback_out_34),
        .out_feedback_valid_out_34(i_llvm_fpga_push_i32_acl_0132_i225_pop21106_push34_k0_zts6mmstv342_out_feedback_valid_out_34),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33(BLACKBOX,85)@2
    // out out_feedback_stall_out_34@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_010000pop34_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33 (
        .in_data_in(redist4_sync_together155_aunroll_x_in_c0_eni16_1_tpl_1_q),
        .in_dir(redist6_sync_together155_aunroll_x_in_c0_eni16_2_tpl_1_q),
        .in_feedback_in_34(i_llvm_fpga_push_i32_acl_0132_i225_pop21106_push34_k0_zts6mmstv342_out_feedback_out_34),
        .in_feedback_valid_in_34(i_llvm_fpga_push_i32_acl_0132_i225_pop21106_push34_k0_zts6mmstv342_out_feedback_valid_out_34),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out),
        .out_feedback_stall_out_34(i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_feedback_stall_out_34),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_lhs_trunc_k0_zts6mmstv34_sel_x(BITSELECT,161)@2
    assign i_lhs_trunc_k0_zts6mmstv34_sel_x_b = i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out[15:0];

    // xv0_uid227_cstMult_uid187_i_unnamed_k0_zts6mmstv35_merged_bit_select(BITSELECT,558)@2
    assign xv0_uid227_cstMult_uid187_i_unnamed_k0_zts6mmstv35_merged_bit_select_b = i_lhs_trunc_k0_zts6mmstv34_sel_x_b[4:0];
    assign xv0_uid227_cstMult_uid187_i_unnamed_k0_zts6mmstv35_merged_bit_select_c = i_lhs_trunc_k0_zts6mmstv34_sel_x_b[9:5];
    assign xv0_uid227_cstMult_uid187_i_unnamed_k0_zts6mmstv35_merged_bit_select_d = i_lhs_trunc_k0_zts6mmstv34_sel_x_b[15:10];

    // redist0_xv0_uid227_cstMult_uid187_i_unnamed_k0_zts6mmstv35_merged_bit_select_b_1(DELAY,561)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_xv0_uid227_cstMult_uid187_i_unnamed_k0_zts6mmstv35_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist0_xv0_uid227_cstMult_uid187_i_unnamed_k0_zts6mmstv35_merged_bit_select_b_1_q <= $unsigned(xv0_uid227_cstMult_uid187_i_unnamed_k0_zts6mmstv35_merged_bit_select_b);
        end
    end

    // p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35(LOOKUP,231)@3
    always @(redist0_xv0_uid227_cstMult_uid187_i_unnamed_k0_zts6mmstv35_merged_bit_select_b_1_q)
    begin
        // Begin reserved scope level
        unique case (redist0_xv0_uid227_cstMult_uid187_i_unnamed_k0_zts6mmstv35_merged_bit_select_b_1_q)
            5'b00000 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0000000;
            5'b00001 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0000010;
            5'b00010 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0000101;
            5'b00011 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0000111;
            5'b00100 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0001010;
            5'b00101 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0001100;
            5'b00110 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0001111;
            5'b00111 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0010001;
            5'b01000 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0010100;
            5'b01001 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0010111;
            5'b01010 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0011001;
            5'b01011 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0011100;
            5'b01100 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0011110;
            5'b01101 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0100001;
            5'b01110 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0100011;
            5'b01111 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0100110;
            5'b10000 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0101000;
            5'b10001 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0101011;
            5'b10010 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0101110;
            5'b10011 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0110000;
            5'b10100 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0110011;
            5'b10101 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0110101;
            5'b10110 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0111000;
            5'b10111 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0111010;
            5'b11000 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b0111101;
            5'b11001 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b1000000;
            5'b11010 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b1000010;
            5'b11011 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b1000101;
            5'b11100 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b1000111;
            5'b11101 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b1001010;
            5'b11110 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b1001100;
            5'b11111 : p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'b1001111;
            default : begin
                          // unreachable
                          p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 7'bxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35(LOOKUP,230)@2
    always @(xv0_uid227_cstMult_uid187_i_unnamed_k0_zts6mmstv35_merged_bit_select_c)
    begin
        // Begin reserved scope level
        unique case (xv0_uid227_cstMult_uid187_i_unnamed_k0_zts6mmstv35_merged_bit_select_c)
            5'b00000 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b000000000000;
            5'b00001 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b000001010001;
            5'b00010 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b000010100011;
            5'b00011 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b000011110101;
            5'b00100 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b000101000111;
            5'b00101 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b000110011001;
            5'b00110 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b000111101011;
            5'b00111 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b001000111101;
            5'b01000 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b001010001111;
            5'b01001 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b001011100001;
            5'b01010 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b001100110011;
            5'b01011 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b001110000101;
            5'b01100 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b001111010111;
            5'b01101 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b010000101000;
            5'b01110 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b010001111010;
            5'b01111 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b010011001100;
            5'b10000 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b010100011110;
            5'b10001 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b010101110000;
            5'b10010 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b010111000010;
            5'b10011 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b011000010100;
            5'b10100 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b011001100110;
            5'b10101 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b011010111000;
            5'b10110 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b011100001010;
            5'b10111 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b011101011100;
            5'b11000 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b011110101110;
            5'b11001 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b100000000000;
            5'b11010 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b100001010001;
            5'b11011 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b100010100011;
            5'b11100 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b100011110101;
            5'b11101 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b100101000111;
            5'b11110 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b100110011001;
            5'b11111 : p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'b100111101011;
            default : begin
                          // unreachable
                          p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 12'bxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35(LOOKUP,229)@2
    always @(xv0_uid227_cstMult_uid187_i_unnamed_k0_zts6mmstv35_merged_bit_select_d)
    begin
        // Begin reserved scope level
        unique case (xv0_uid227_cstMult_uid187_i_unnamed_k0_zts6mmstv35_merged_bit_select_d)
            6'b000000 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0000000000000000010;
            6'b000001 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0000000101000111111;
            6'b000010 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0000001010001111100;
            6'b000011 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0000001111010111010;
            6'b000100 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0000010100011110111;
            6'b000101 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0000011001100110101;
            6'b000110 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0000011110101110010;
            6'b000111 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0000100011110110000;
            6'b001000 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0000101000111101101;
            6'b001001 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0000101110000101010;
            6'b001010 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0000110011001101000;
            6'b001011 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0000111000010100101;
            6'b001100 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0000111101011100011;
            6'b001101 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0001000010100100000;
            6'b001110 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0001000111101011110;
            6'b001111 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0001001100110011011;
            6'b010000 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0001010001111011001;
            6'b010001 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0001010111000010110;
            6'b010010 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0001011100001010011;
            6'b010011 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0001100001010010001;
            6'b010100 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0001100110011001110;
            6'b010101 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0001101011100001100;
            6'b010110 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0001110000101001001;
            6'b010111 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0001110101110000111;
            6'b011000 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0001111010111000100;
            6'b011001 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0010000000000000010;
            6'b011010 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0010000101000111111;
            6'b011011 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0010001010001111100;
            6'b011100 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0010001111010111010;
            6'b011101 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0010010100011110111;
            6'b011110 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0010011001100110101;
            6'b011111 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0010011110101110010;
            6'b100000 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0010100011110110000;
            6'b100001 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0010101000111101101;
            6'b100010 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0010101110000101010;
            6'b100011 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0010110011001101000;
            6'b100100 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0010111000010100101;
            6'b100101 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0010111101011100011;
            6'b100110 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0011000010100100000;
            6'b100111 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0011000111101011110;
            6'b101000 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0011001100110011011;
            6'b101001 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0011010001111011001;
            6'b101010 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0011010111000010110;
            6'b101011 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0011011100001010011;
            6'b101100 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0011100001010010001;
            6'b101101 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0011100110011001110;
            6'b101110 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0011101011100001100;
            6'b101111 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0011110000101001001;
            6'b110000 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0011110101110000111;
            6'b110001 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0011111010111000100;
            6'b110010 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0100000000000000010;
            6'b110011 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0100000101000111111;
            6'b110100 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0100001010001111100;
            6'b110101 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0100001111010111010;
            6'b110110 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0100010100011110111;
            6'b110111 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0100011001100110101;
            6'b111000 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0100011110101110010;
            6'b111001 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0100100011110110000;
            6'b111010 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0100101000111101101;
            6'b111011 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0100101110000101010;
            6'b111100 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0100110011001101000;
            6'b111101 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0100111000010100101;
            6'b111110 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0100111101011100011;
            6'b111111 : p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'b0101000010100100000;
            default : begin
                          // unreachable
                          p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = 19'bxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // lev1_a0_uid233_cstMult_uid187_i_unnamed_k0_zts6mmstv35(ADD,232)@2 + 1
    assign lev1_a0_uid233_cstMult_uid187_i_unnamed_k0_zts6mmstv35_a = {1'b0, p2_uid230_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q};
    assign lev1_a0_uid233_cstMult_uid187_i_unnamed_k0_zts6mmstv35_b = {8'b00000000, p1_uid231_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a0_uid233_cstMult_uid187_i_unnamed_k0_zts6mmstv35_o <= 20'b0;
        end
        else
        begin
            lev1_a0_uid233_cstMult_uid187_i_unnamed_k0_zts6mmstv35_o <= $unsigned(lev1_a0_uid233_cstMult_uid187_i_unnamed_k0_zts6mmstv35_a) + $unsigned(lev1_a0_uid233_cstMult_uid187_i_unnamed_k0_zts6mmstv35_b);
        end
    end
    assign lev1_a0_uid233_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = lev1_a0_uid233_cstMult_uid187_i_unnamed_k0_zts6mmstv35_o[19:0];

    // lev2_a0_uid234_cstMult_uid187_i_unnamed_k0_zts6mmstv35(ADD,233)@3
    assign lev2_a0_uid234_cstMult_uid187_i_unnamed_k0_zts6mmstv35_a = {1'b0, lev1_a0_uid233_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q};
    assign lev2_a0_uid234_cstMult_uid187_i_unnamed_k0_zts6mmstv35_b = {14'b00000000000000, p0_uid232_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q};
    assign lev2_a0_uid234_cstMult_uid187_i_unnamed_k0_zts6mmstv35_o = $unsigned(lev2_a0_uid234_cstMult_uid187_i_unnamed_k0_zts6mmstv35_a) + $unsigned(lev2_a0_uid234_cstMult_uid187_i_unnamed_k0_zts6mmstv35_b);
    assign lev2_a0_uid234_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q = lev2_a0_uid234_cstMult_uid187_i_unnamed_k0_zts6mmstv35_o[20:0];

    // sOuputFormat_uid235_cstMult_uid187_i_unnamed_k0_zts6mmstv35(BITSELECT,234)@3
    assign sOuputFormat_uid235_cstMult_uid187_i_unnamed_k0_zts6mmstv35_in = lev2_a0_uid234_cstMult_uid187_i_unnamed_k0_zts6mmstv35_q[17:0];
    assign sOuputFormat_uid235_cstMult_uid187_i_unnamed_k0_zts6mmstv35_b = sOuputFormat_uid235_cstMult_uid187_i_unnamed_k0_zts6mmstv35_in[17:2];

    // resFinalIntDivCmp_topRange_uid189_i_unnamed_k0_zts6mmstv35(BITSELECT,188)@3
    assign resFinalIntDivCmp_topRange_uid189_i_unnamed_k0_zts6mmstv35_b = sOuputFormat_uid235_cstMult_uid187_i_unnamed_k0_zts6mmstv35_b[15:5];

    // resFinalIntDivCmp_mergedSignalTM_uid190_i_unnamed_k0_zts6mmstv35(BITJOIN,189)@3
    assign resFinalIntDivCmp_mergedSignalTM_uid190_i_unnamed_k0_zts6mmstv35_q = {i_unnamed_k0_zts6mmstv310_vt_const_4_q, resFinalIntDivCmp_topRange_uid189_i_unnamed_k0_zts6mmstv35_b};

    // i_unnamed_k0_zts6mmstv35_vt_select_10(BITSELECT,127)@3
    assign i_unnamed_k0_zts6mmstv35_vt_select_10_b = resFinalIntDivCmp_mergedSignalTM_uid190_i_unnamed_k0_zts6mmstv35_q[10:0];

    // redist35_i_unnamed_k0_zts6mmstv35_vt_select_10_b_1(DELAY,596)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_unnamed_k0_zts6mmstv35_vt_select_10_b_1_q <= '0;
        end
        else
        begin
            redist35_i_unnamed_k0_zts6mmstv35_vt_select_10_b_1_q <= $unsigned(i_unnamed_k0_zts6mmstv35_vt_select_10_b);
        end
    end

    // i_unnamed_k0_zts6mmstv35_vt_join(BITJOIN,126)@4
    assign i_unnamed_k0_zts6mmstv35_vt_join_q = {i_unnamed_k0_zts6mmstv310_vt_const_4_q, redist35_i_unnamed_k0_zts6mmstv35_vt_select_10_b_1_q};

    // leftShiftStage0_uid508_i_unnamed_k0_zts6mmstv30_shift_x(MUX,507)@4
    assign leftShiftStage0_uid508_i_unnamed_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid508_i_unnamed_k0_zts6mmstv30_shift_x_s or i_unnamed_k0_zts6mmstv35_vt_join_q or leftShiftStage0Idx1_uid506_i_unnamed_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (leftShiftStage0_uid508_i_unnamed_k0_zts6mmstv30_shift_x_s)
            1'b0 : leftShiftStage0_uid508_i_unnamed_k0_zts6mmstv30_shift_x_q = i_unnamed_k0_zts6mmstv35_vt_join_q;
            1'b1 : leftShiftStage0_uid508_i_unnamed_k0_zts6mmstv30_shift_x_q = leftShiftStage0Idx1_uid506_i_unnamed_k0_zts6mmstv30_shift_x_q;
            default : leftShiftStage0_uid508_i_unnamed_k0_zts6mmstv30_shift_x_q = 16'b0;
        endcase
    end

    // leftShiftStage1_uid513_i_unnamed_k0_zts6mmstv30_shift_x(MUX,512)@4
    assign leftShiftStage1_uid513_i_unnamed_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid513_i_unnamed_k0_zts6mmstv30_shift_x_s or leftShiftStage0_uid508_i_unnamed_k0_zts6mmstv30_shift_x_q or leftShiftStage1Idx1_uid511_i_unnamed_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (leftShiftStage1_uid513_i_unnamed_k0_zts6mmstv30_shift_x_s)
            1'b0 : leftShiftStage1_uid513_i_unnamed_k0_zts6mmstv30_shift_x_q = leftShiftStage0_uid508_i_unnamed_k0_zts6mmstv30_shift_x_q;
            1'b1 : leftShiftStage1_uid513_i_unnamed_k0_zts6mmstv30_shift_x_q = leftShiftStage1Idx1_uid511_i_unnamed_k0_zts6mmstv30_shift_x_q;
            default : leftShiftStage1_uid513_i_unnamed_k0_zts6mmstv30_shift_x_q = 16'b0;
        endcase
    end

    // i_unnamed_k0_zts6mmstv38_vt_select_15(BITSELECT,130)@4
    assign i_unnamed_k0_zts6mmstv38_vt_select_15_b = leftShiftStage1_uid513_i_unnamed_k0_zts6mmstv30_shift_x_q[15:5];

    // i_unnamed_k0_zts6mmstv38_vt_join(BITJOIN,129)@4
    assign i_unnamed_k0_zts6mmstv38_vt_join_q = {i_unnamed_k0_zts6mmstv38_vt_select_15_b, i_unnamed_k0_zts6mmstv310_vt_const_4_q};

    // i_unnamed_k0_zts6mmstv39_sel_x(BITSELECT,174)@4
    assign i_unnamed_k0_zts6mmstv39_sel_x_b = {48'b000000000000000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv38_vt_join_q[15:0]};

    // i_unnamed_k0_zts6mmstv39_vt_select_15(BITSELECT,135)@4
    assign i_unnamed_k0_zts6mmstv39_vt_select_15_b = i_unnamed_k0_zts6mmstv39_sel_x_b[15:5];

    // redist33_i_unnamed_k0_zts6mmstv39_vt_select_15_b_1(DELAY,594)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_unnamed_k0_zts6mmstv39_vt_select_15_b_1_q <= '0;
        end
        else
        begin
            redist33_i_unnamed_k0_zts6mmstv39_vt_select_15_b_1_q <= $unsigned(i_unnamed_k0_zts6mmstv39_vt_select_15_b);
        end
    end

    // i_unnamed_k0_zts6mmstv310_vt_const_4(CONSTANT,104)
    assign i_unnamed_k0_zts6mmstv310_vt_const_4_q = $unsigned(5'b00000);

    // i_unnamed_k0_zts6mmstv39_vt_join(BITJOIN,134)@5
    assign i_unnamed_k0_zts6mmstv39_vt_join_q = {i_unnamed_k0_zts6mmstv311_vt_const_63_q, redist33_i_unnamed_k0_zts6mmstv39_vt_select_15_b_1_q, i_unnamed_k0_zts6mmstv310_vt_const_4_q};

    // valid_fanout_reg2(REG,194)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist24_sync_together155_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg13(REG,205)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist24_sync_together155_aunroll_x_in_i_valid_3_q);
        end
    end

    // c_i64_1114(CONSTANT,60)
    assign c_i64_1114_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv347(ADD,123)@5
    assign i_unnamed_k0_zts6mmstv347_a = {1'b0, i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out};
    assign i_unnamed_k0_zts6mmstv347_b = {1'b0, c_i64_1114_q};
    assign i_unnamed_k0_zts6mmstv347_o = $unsigned(i_unnamed_k0_zts6mmstv347_a) + $unsigned(i_unnamed_k0_zts6mmstv347_b);
    assign i_unnamed_k0_zts6mmstv347_q = i_unnamed_k0_zts6mmstv347_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv347_sel_x(BITSELECT,157)@5
    assign bgTrunc_i_unnamed_k0_zts6mmstv347_sel_x_b = i_unnamed_k0_zts6mmstv347_q[63:0];

    // i_llvm_fpga_push_i64_acl_0136_i215_push31_k0_zts6mmstv348(BLACKBOX,101)@5
    // out out_feedback_out_31@20000000
    // out out_feedback_valid_out_31@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_00000ush31_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_0136_i215_push31_k0_zts6mmstv348 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv347_sel_x_b),
        .in_exitcond3(redist2_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_4_q),
        .in_feedback_stall_in_31(i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_feedback_stall_out_31),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_31(i_llvm_fpga_push_i64_acl_0136_i215_push31_k0_zts6mmstv348_out_feedback_out_31),
        .out_feedback_valid_out_31(i_llvm_fpga_push_i64_acl_0136_i215_push31_k0_zts6mmstv348_out_feedback_valid_out_31),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_0110(CONSTANT,59)
    assign c_i64_0110_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312(BLACKBOX,87)@5
    // out out_feedback_stall_out_31@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_010000pop31_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312 (
        .in_data_in(c_i64_0110_q),
        .in_dir(redist7_sync_together155_aunroll_x_in_c0_eni16_2_tpl_4_q),
        .in_feedback_in_31(i_llvm_fpga_push_i64_acl_0136_i215_push31_k0_zts6mmstv348_out_feedback_out_31),
        .in_feedback_valid_in_31(i_llvm_fpga_push_i64_acl_0136_i215_push31_k0_zts6mmstv348_out_feedback_valid_out_31),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out),
        .out_feedback_stall_out_31(i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_feedback_stall_out_31),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv313(ADD,112)@5
    assign i_unnamed_k0_zts6mmstv313_a = {1'b0, i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out};
    assign i_unnamed_k0_zts6mmstv313_b = {1'b0, i_unnamed_k0_zts6mmstv39_vt_join_q};
    assign i_unnamed_k0_zts6mmstv313_o = $unsigned(i_unnamed_k0_zts6mmstv313_a) + $unsigned(i_unnamed_k0_zts6mmstv313_b);
    assign i_unnamed_k0_zts6mmstv313_q = i_unnamed_k0_zts6mmstv313_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x(BITSELECT,146)@5
    assign bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b = i_unnamed_k0_zts6mmstv313_q[63:0];

    // redist32_bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b_1(DELAY,593)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist32_bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b);
        end
    end

    // valid_fanout_reg7(REG,199)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist25_sync_together155_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i29_k0_zts6mmstv327(BLACKBOX,73)@6
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_dest_i64_0000t_i29_k0_zts6mmstv30 thei_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i29_k0_zts6mmstv327 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i29_k0_zts6mmstv327_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv328(ADD,118)@6
    assign i_unnamed_k0_zts6mmstv328_a = {1'b0, i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i29_k0_zts6mmstv327_out_dest_data_out_1_0};
    assign i_unnamed_k0_zts6mmstv328_b = {1'b0, redist32_bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv328_o = $unsigned(i_unnamed_k0_zts6mmstv328_a) + $unsigned(i_unnamed_k0_zts6mmstv328_b);
    assign i_unnamed_k0_zts6mmstv328_q = i_unnamed_k0_zts6mmstv328_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv328_sel_x(BITSELECT,152)@6
    assign bgTrunc_i_unnamed_k0_zts6mmstv328_sel_x_b = i_unnamed_k0_zts6mmstv328_q[63:0];

    // i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select(BITSELECT,557)@6
    assign i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv328_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv328_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv328_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv328_sel_x_b[17:0];

    // valid_fanout_reg8(REG,200)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist25_sync_together155_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i27_k0_zts6mmstv329(BLACKBOX,72)@6
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_dest_i64_0000t_i27_k0_zts6mmstv30 thei_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i27_k0_zts6mmstv329 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i27_k0_zts6mmstv329_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select(BITSELECT,554)@6
    assign i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_b = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i27_k0_zts6mmstv329_out_dest_data_out_0_0[63:54];
    assign i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_c = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i27_k0_zts6mmstv329_out_dest_data_out_0_0[53:36];
    assign i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_d = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i27_k0_zts6mmstv329_out_dest_data_out_0_0[35:18];
    assign i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_e = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i27_k0_zts6mmstv329_out_dest_data_out_0_0[17:0];

    // i_unnamed_k0_zts6mmstv330_ma16_cma(CHAINMULTADD,551)@6 + 3
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv330_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv330_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv330_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_c0 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_c1 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_a2 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_c2 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_a3 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_c3 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("none")
    ) i_unnamed_k0_zts6mmstv330_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_ma16_cma_ena2, i_unnamed_k0_zts6mmstv330_ma16_cma_ena1, i_unnamed_k0_zts6mmstv330_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_ma16_cma_reset, i_unnamed_k0_zts6mmstv330_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv330_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv330_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv330_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv330_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .resulta(),
        .resultb(),
        .dftout()
    );
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("true"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(38)
    ) i_unnamed_k0_zts6mmstv330_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_ma16_cma_ena2, i_unnamed_k0_zts6mmstv330_ma16_cma_ena1, i_unnamed_k0_zts6mmstv330_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_ma16_cma_reset, i_unnamed_k0_zts6mmstv330_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv330_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv330_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv330_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv330_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv330_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv330_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv330_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv330_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv330_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv330_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv330_sums_align_8(BITSHIFT,496)@9
    assign i_unnamed_k0_zts6mmstv330_sums_align_8_qint = { i_unnamed_k0_zts6mmstv330_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv330_sums_align_8_q = i_unnamed_k0_zts6mmstv330_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv330_im0_cma(CHAINMULTADD,535)@6 + 3
    assign i_unnamed_k0_zts6mmstv330_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv330_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv330_im0_cma_ena1 = i_unnamed_k0_zts6mmstv330_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv330_im0_cma_ena2 = i_unnamed_k0_zts6mmstv330_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv330_im0_cma_a0 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv330_im0_cma_c0 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(20)
    ) i_unnamed_k0_zts6mmstv330_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_im0_cma_ena2, i_unnamed_k0_zts6mmstv330_im0_cma_ena1, i_unnamed_k0_zts6mmstv330_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_im0_cma_reset, i_unnamed_k0_zts6mmstv330_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv330_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv330_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(20), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv330_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv330_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv330_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv330_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv330_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv330_sums_align_6(BITSHIFT,494)@9
    assign i_unnamed_k0_zts6mmstv330_sums_align_6_qint = { i_unnamed_k0_zts6mmstv330_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv330_sums_align_6_q = i_unnamed_k0_zts6mmstv330_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv330_im13_cma(CHAINMULTADD,536)@6 + 3
    assign i_unnamed_k0_zts6mmstv330_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv330_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv330_im13_cma_ena1 = i_unnamed_k0_zts6mmstv330_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv330_im13_cma_ena2 = i_unnamed_k0_zts6mmstv330_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv330_im13_cma_a0 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv330_im13_cma_c0 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_unnamed_k0_zts6mmstv330_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_im13_cma_ena2, i_unnamed_k0_zts6mmstv330_im13_cma_ena1, i_unnamed_k0_zts6mmstv330_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_im13_cma_reset, i_unnamed_k0_zts6mmstv330_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv330_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv330_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv330_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv330_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv330_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv330_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv330_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv330_im30_cma(CHAINMULTADD,537)@6 + 3
    assign i_unnamed_k0_zts6mmstv330_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv330_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv330_im30_cma_ena1 = i_unnamed_k0_zts6mmstv330_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv330_im30_cma_ena2 = i_unnamed_k0_zts6mmstv330_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv330_im30_cma_a0 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv330_im30_cma_c0 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv330_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_im30_cma_ena2, i_unnamed_k0_zts6mmstv330_im30_cma_ena1, i_unnamed_k0_zts6mmstv330_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_im30_cma_reset, i_unnamed_k0_zts6mmstv330_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv330_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv330_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv330_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv330_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv330_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv330_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv330_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv330_sums_align_5(BITSHIFT,493)@9
    assign i_unnamed_k0_zts6mmstv330_sums_align_5_qint = { i_unnamed_k0_zts6mmstv330_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv330_sums_align_5_q = i_unnamed_k0_zts6mmstv330_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv330_sums_join_7(BITJOIN,495)@9
    assign i_unnamed_k0_zts6mmstv330_sums_join_7_q = {i_unnamed_k0_zts6mmstv330_sums_align_6_q, i_unnamed_k0_zts6mmstv330_im13_cma_q, i_unnamed_k0_zts6mmstv330_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv330_sums_result_add_0_1(ADD,499)@9 + 1
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv330_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv330_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv330_ma8_cma(CHAINMULTADD,550)@6 + 3
    assign i_unnamed_k0_zts6mmstv330_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv330_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv330_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv330_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv330_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv330_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv330_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv330_ma8_cma_c0 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv330_ma8_cma_a1 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv330_ma8_cma_c1 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv330_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_ma8_cma_ena2, i_unnamed_k0_zts6mmstv330_ma8_cma_ena1, i_unnamed_k0_zts6mmstv330_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_ma8_cma_reset, i_unnamed_k0_zts6mmstv330_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv330_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv330_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv330_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv330_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv330_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv330_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv330_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv330_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv330_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv330_sums_align_3(BITSHIFT,491)@9
    assign i_unnamed_k0_zts6mmstv330_sums_align_3_qint = { i_unnamed_k0_zts6mmstv330_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv330_sums_align_3_q = i_unnamed_k0_zts6mmstv330_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv330_ma33_cma(CHAINMULTADD,553)@6 + 3
    assign i_unnamed_k0_zts6mmstv330_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv330_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv330_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv330_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv330_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv330_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv330_ma33_cma_a0 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv330_ma33_cma_c0 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv330_ma33_cma_a1 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv330_ma33_cma_c1 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv330_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_ma33_cma_ena2, i_unnamed_k0_zts6mmstv330_ma33_cma_ena1, i_unnamed_k0_zts6mmstv330_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_ma33_cma_reset, i_unnamed_k0_zts6mmstv330_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv330_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv330_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv330_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv330_ma33_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv330_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv330_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv330_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv330_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv330_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv330_sums_align_2(BITSHIFT,490)@9
    assign i_unnamed_k0_zts6mmstv330_sums_align_2_qint = { i_unnamed_k0_zts6mmstv330_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv330_sums_align_2_q = i_unnamed_k0_zts6mmstv330_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv330_sums_join_4(BITJOIN,492)@9
    assign i_unnamed_k0_zts6mmstv330_sums_join_4_q = {i_unnamed_k0_zts6mmstv330_sums_align_3_q, i_unnamed_k0_zts6mmstv330_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv330_ma3_cma(CHAINMULTADD,549)@6 + 3
    assign i_unnamed_k0_zts6mmstv330_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv330_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv330_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv330_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv330_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv330_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv330_ma3_cma_a0 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv330_ma3_cma_c0 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv330_ma3_cma_a1 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv330_ma3_cma_c1 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .by_clock("0"),
        .by_width(10),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(29)
    ) i_unnamed_k0_zts6mmstv330_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_ma3_cma_ena2, i_unnamed_k0_zts6mmstv330_ma3_cma_ena1, i_unnamed_k0_zts6mmstv330_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_ma3_cma_reset, i_unnamed_k0_zts6mmstv330_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv330_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv330_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv330_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv330_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv330_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv330_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv330_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv330_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv330_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv330_sums_align_0(BITSHIFT,488)@9
    assign i_unnamed_k0_zts6mmstv330_sums_align_0_qint = { i_unnamed_k0_zts6mmstv330_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv330_sums_align_0_q = i_unnamed_k0_zts6mmstv330_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv330_ma25_cma(CHAINMULTADD,552)@6 + 3
    assign i_unnamed_k0_zts6mmstv330_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv330_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv330_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv330_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv330_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv330_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv330_ma25_cma_a0 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv330_ma25_cma_c0 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv330_ma25_cma_a1 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv330_ma25_cma_c1 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv330_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_ma25_cma_ena2, i_unnamed_k0_zts6mmstv330_ma25_cma_ena1, i_unnamed_k0_zts6mmstv330_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_ma25_cma_reset, i_unnamed_k0_zts6mmstv330_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv330_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv330_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv330_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv330_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv330_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv330_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv330_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv330_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv330_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv330_im38_cma(CHAINMULTADD,538)@6 + 3
    assign i_unnamed_k0_zts6mmstv330_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv330_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv330_im38_cma_ena1 = i_unnamed_k0_zts6mmstv330_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv330_im38_cma_ena2 = i_unnamed_k0_zts6mmstv330_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv330_im38_cma_a0 = i_unnamed_k0_zts6mmstv330_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv330_im38_cma_c0 = i_unnamed_k0_zts6mmstv330_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv330_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv330_im38_cma_ena2, i_unnamed_k0_zts6mmstv330_im38_cma_ena1, i_unnamed_k0_zts6mmstv330_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv330_im38_cma_reset, i_unnamed_k0_zts6mmstv330_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv330_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv330_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv330_im38_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv330_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv330_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv330_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv330_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv330_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv330_sums_join_1(BITJOIN,489)@9
    assign i_unnamed_k0_zts6mmstv330_sums_join_1_q = {i_unnamed_k0_zts6mmstv330_sums_align_0_q, i_unnamed_k0_zts6mmstv330_ma25_cma_q, i_unnamed_k0_zts6mmstv330_im38_cma_q};

    // i_unnamed_k0_zts6mmstv330_sums_result_add_0_0(ADD,498)@9 + 1
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv330_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv330_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv330_sums_result_add_1_0(ADD,500)@10
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv330_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv330_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x(BITSELECT,153)@10
    assign bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_in = i_unnamed_k0_zts6mmstv330_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_in[63:0];

    // redist28_bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_b_1(DELAY,589)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist28_bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv338(ADD,122)@11
    assign i_unnamed_k0_zts6mmstv338_a = {1'b0, redist28_bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv338_b = {1'b0, i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i31_k0_zts6mmstv337_out_dest_data_out_2_0};
    assign i_unnamed_k0_zts6mmstv338_o = $unsigned(i_unnamed_k0_zts6mmstv338_a) + $unsigned(i_unnamed_k0_zts6mmstv338_b);
    assign i_unnamed_k0_zts6mmstv338_q = i_unnamed_k0_zts6mmstv338_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv338_sel_x(BITSELECT,156)@11
    assign bgTrunc_i_unnamed_k0_zts6mmstv338_sel_x_b = i_unnamed_k0_zts6mmstv338_q[63:0];

    // valid_fanout_reg10(REG,202)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer23_k0_zts6mmstv334_aunroll_x(BLACKBOX,166)@0
    // in in_i_dependence@11
    // in in_valid_in@11
    // out out_valid_out@11
    // out out_buffer_out_0_tpl@11
    // out out_buffer_out_1_tpl@11
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0000fer23_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer23_k0_zts6mmstv334_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .in_buffer_in_0_tpl(in_arg7_0_tpl),
        .in_buffer_in_1_tpl(in_arg7_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer23_k0_zts6mmstv334_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // leftShiftStage1Idx1Rng4_uid523_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x(BITSELECT,522)@5
    assign leftShiftStage1Idx1Rng4_uid523_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_in = leftShiftStage0_uid521_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q[11:0];
    assign leftShiftStage1Idx1Rng4_uid523_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_b = leftShiftStage1Idx1Rng4_uid523_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_in[11:0];

    // leftShiftStage1Idx1_uid524_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x(BITJOIN,523)@5
    assign leftShiftStage1Idx1_uid524_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q = {leftShiftStage1Idx1Rng4_uid523_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_b, leftShiftStage1Idx1Pad4_uid509_i_unnamed_k0_zts6mmstv30_shift_x_q};

    // leftShiftStage0Idx1Rng1_uid518_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x(BITSELECT,517)@5
    assign leftShiftStage0Idx1Rng1_uid518_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_in = bgTrunc_i_dot_prod_add_k0_zts6mmstv37_sel_x_b[14:0];
    assign leftShiftStage0Idx1Rng1_uid518_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_b = leftShiftStage0Idx1Rng1_uid518_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_in[14:0];

    // leftShiftStage0Idx1_uid519_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x(BITJOIN,518)@5
    assign leftShiftStage0Idx1_uid519_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q = {leftShiftStage0Idx1Rng1_uid518_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_b, GND_q};

    // redist27_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_3(DELAY,588)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_3_delay_0 <= '0;
            redist27_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_3_q <= '0;
        end
        else
        begin
            redist27_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_3_delay_0 <= $unsigned(i_lhs_trunc_k0_zts6mmstv34_sel_x_b);
            redist27_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_3_q <= redist27_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_3_delay_0;
        end
    end

    // redist27_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_3_outputreg0(DELAY,662)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_3_outputreg0_q <= '0;
        end
        else
        begin
            redist27_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_3_outputreg0_q <= $unsigned(redist27_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_3_q);
        end
    end

    // i_unnamed_k0_zts6mmstv35_vt_join_narrowed_x(BITSELECT,173)@4
    assign i_unnamed_k0_zts6mmstv35_vt_join_narrowed_x_b = i_unnamed_k0_zts6mmstv35_vt_join_q[10:0];

    // xIfSign_mergedSignalTM_uid302_i_dot1_prod_k0_zts6mmstv36(BITJOIN,301)@4
    assign xIfSign_mergedSignalTM_uid302_i_dot1_prod_k0_zts6mmstv36_q = {GND_q, i_unnamed_k0_zts6mmstv35_vt_join_narrowed_x_b};

    // padACst_uid306_i_dot1_prod_k0_zts6mmstv36(CONSTANT,305)
    assign padACst_uid306_i_dot1_prod_k0_zts6mmstv36_q = $unsigned(3'b000);

    // aPostPad_uid307_i_dot1_prod_k0_zts6mmstv36(BITJOIN,306)@4
    assign aPostPad_uid307_i_dot1_prod_k0_zts6mmstv36_q = {xIfSign_mergedSignalTM_uid302_i_dot1_prod_k0_zts6mmstv36_q, padACst_uid306_i_dot1_prod_k0_zts6mmstv36_q};

    // sub_uid308_i_dot1_prod_k0_zts6mmstv36(SUB,307)@4
    assign sub_uid308_i_dot1_prod_k0_zts6mmstv36_a = $unsigned({{1{aPostPad_uid307_i_dot1_prod_k0_zts6mmstv36_q[14]}}, aPostPad_uid307_i_dot1_prod_k0_zts6mmstv36_q});
    assign sub_uid308_i_dot1_prod_k0_zts6mmstv36_b = $unsigned({{4{xIfSign_mergedSignalTM_uid302_i_dot1_prod_k0_zts6mmstv36_q[11]}}, xIfSign_mergedSignalTM_uid302_i_dot1_prod_k0_zts6mmstv36_q});
    assign sub_uid308_i_dot1_prod_k0_zts6mmstv36_o = $unsigned($signed(sub_uid308_i_dot1_prod_k0_zts6mmstv36_a) - $signed(sub_uid308_i_dot1_prod_k0_zts6mmstv36_b));
    assign sub_uid308_i_dot1_prod_k0_zts6mmstv36_q = sub_uid308_i_dot1_prod_k0_zts6mmstv36_o[15:0];

    // highBBits_uid316_i_dot1_prod_k0_zts6mmstv36(BITSELECT,315)@4
    assign highBBits_uid316_i_dot1_prod_k0_zts6mmstv36_b = $unsigned(sub_uid308_i_dot1_prod_k0_zts6mmstv36_q[15:5]);

    // padACst_uid311_i_dot1_prod_k0_zts6mmstv36(CONSTANT,310)
    assign padACst_uid311_i_dot1_prod_k0_zts6mmstv36_q = $unsigned(10'b0000000000);

    // aPostPad_uid312_i_dot1_prod_k0_zts6mmstv36(BITJOIN,311)@4
    assign aPostPad_uid312_i_dot1_prod_k0_zts6mmstv36_q = {xIfSign_mergedSignalTM_uid302_i_dot1_prod_k0_zts6mmstv36_q, padACst_uid311_i_dot1_prod_k0_zts6mmstv36_q};

    // sub_uid313_i_dot1_prod_k0_zts6mmstv36(SUB,312)@4
    assign sub_uid313_i_dot1_prod_k0_zts6mmstv36_a = $unsigned({{1{aPostPad_uid312_i_dot1_prod_k0_zts6mmstv36_q[21]}}, aPostPad_uid312_i_dot1_prod_k0_zts6mmstv36_q});
    assign sub_uid313_i_dot1_prod_k0_zts6mmstv36_b = $unsigned({{11{xIfSign_mergedSignalTM_uid302_i_dot1_prod_k0_zts6mmstv36_q[11]}}, xIfSign_mergedSignalTM_uid302_i_dot1_prod_k0_zts6mmstv36_q});
    assign sub_uid313_i_dot1_prod_k0_zts6mmstv36_o = $unsigned($signed(sub_uid313_i_dot1_prod_k0_zts6mmstv36_a) - $signed(sub_uid313_i_dot1_prod_k0_zts6mmstv36_b));
    assign sub_uid313_i_dot1_prod_k0_zts6mmstv36_q = sub_uid313_i_dot1_prod_k0_zts6mmstv36_o[22:0];

    // a_subconst_32743_sumAHighB_uid317_i_dot1_prod_k0_zts6mmstv36(ADD,316)@4
    assign a_subconst_32743_sumAHighB_uid317_i_dot1_prod_k0_zts6mmstv36_a = $unsigned({{1{sub_uid313_i_dot1_prod_k0_zts6mmstv36_q[22]}}, sub_uid313_i_dot1_prod_k0_zts6mmstv36_q});
    assign a_subconst_32743_sumAHighB_uid317_i_dot1_prod_k0_zts6mmstv36_b = $unsigned({{13{highBBits_uid316_i_dot1_prod_k0_zts6mmstv36_b[10]}}, highBBits_uid316_i_dot1_prod_k0_zts6mmstv36_b});
    assign a_subconst_32743_sumAHighB_uid317_i_dot1_prod_k0_zts6mmstv36_o = $unsigned($signed(a_subconst_32743_sumAHighB_uid317_i_dot1_prod_k0_zts6mmstv36_a) + $signed(a_subconst_32743_sumAHighB_uid317_i_dot1_prod_k0_zts6mmstv36_b));
    assign a_subconst_32743_sumAHighB_uid317_i_dot1_prod_k0_zts6mmstv36_q = a_subconst_32743_sumAHighB_uid317_i_dot1_prod_k0_zts6mmstv36_o[23:0];

    // lowRangeB_uid315_i_dot1_prod_k0_zts6mmstv36(BITSELECT,314)@4
    assign lowRangeB_uid315_i_dot1_prod_k0_zts6mmstv36_in = sub_uid308_i_dot1_prod_k0_zts6mmstv36_q[4:0];
    assign lowRangeB_uid315_i_dot1_prod_k0_zts6mmstv36_b = lowRangeB_uid315_i_dot1_prod_k0_zts6mmstv36_in[4:0];

    // a_subconst_32743_uid318_i_dot1_prod_k0_zts6mmstv36(BITJOIN,317)@4
    assign a_subconst_32743_uid318_i_dot1_prod_k0_zts6mmstv36_q = {a_subconst_32743_sumAHighB_uid317_i_dot1_prod_k0_zts6mmstv36_q, lowRangeB_uid315_i_dot1_prod_k0_zts6mmstv36_b};

    // sR_bottomRange_uid322_i_dot1_prod_k0_zts6mmstv36(BITSELECT,321)@4
    assign sR_bottomRange_uid322_i_dot1_prod_k0_zts6mmstv36_in = $unsigned(a_subconst_32743_uid318_i_dot1_prod_k0_zts6mmstv36_q[25:0]);
    assign sR_bottomRange_uid322_i_dot1_prod_k0_zts6mmstv36_b = $unsigned(sR_bottomRange_uid322_i_dot1_prod_k0_zts6mmstv36_in[25:0]);

    // sR_mergedSignalTM_uid323_i_dot1_prod_k0_zts6mmstv36(BITJOIN,322)@4
    assign sR_mergedSignalTM_uid323_i_dot1_prod_k0_zts6mmstv36_q = {sR_bottomRange_uid322_i_dot1_prod_k0_zts6mmstv36_b, GND_q};

    // i_dot1_prod_k0_zts6mmstv36_extender_x(BITJOIN,159)@4
    assign i_dot1_prod_k0_zts6mmstv36_extender_x_q = {i_unnamed_k0_zts6mmstv310_vt_const_4_q, sR_mergedSignalTM_uid323_i_dot1_prod_k0_zts6mmstv36_q};

    // bgTrunc_i_dot1_prod_k0_zts6mmstv36_sel_x(BITSELECT,143)@4
    assign bgTrunc_i_dot1_prod_k0_zts6mmstv36_sel_x_b = i_dot1_prod_k0_zts6mmstv36_extender_x_q[15:0];

    // i_dot1_prod_k0_zts6mmstv36_vt_select_15(BITSELECT,67)@4
    assign i_dot1_prod_k0_zts6mmstv36_vt_select_15_b = bgTrunc_i_dot1_prod_k0_zts6mmstv36_sel_x_b[15:1];

    // redist40_i_dot1_prod_k0_zts6mmstv36_vt_select_15_b_1(DELAY,601)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_dot1_prod_k0_zts6mmstv36_vt_select_15_b_1_q <= '0;
        end
        else
        begin
            redist40_i_dot1_prod_k0_zts6mmstv36_vt_select_15_b_1_q <= $unsigned(i_dot1_prod_k0_zts6mmstv36_vt_select_15_b);
        end
    end

    // i_dot1_prod_k0_zts6mmstv36_vt_join(BITJOIN,66)@5
    assign i_dot1_prod_k0_zts6mmstv36_vt_join_q = {redist40_i_dot1_prod_k0_zts6mmstv36_vt_select_15_b_1_q, GND_q};

    // i_dot_prod_add_k0_zts6mmstv37(ADD,68)@5
    assign i_dot_prod_add_k0_zts6mmstv37_a = {1'b0, i_dot1_prod_k0_zts6mmstv36_vt_join_q};
    assign i_dot_prod_add_k0_zts6mmstv37_b = {1'b0, redist27_i_lhs_trunc_k0_zts6mmstv34_sel_x_b_3_outputreg0_q};
    assign i_dot_prod_add_k0_zts6mmstv37_o = $unsigned(i_dot_prod_add_k0_zts6mmstv37_a) + $unsigned(i_dot_prod_add_k0_zts6mmstv37_b);
    assign i_dot_prod_add_k0_zts6mmstv37_q = i_dot_prod_add_k0_zts6mmstv37_o[16:0];

    // bgTrunc_i_dot_prod_add_k0_zts6mmstv37_sel_x(BITSELECT,144)@5
    assign bgTrunc_i_dot_prod_add_k0_zts6mmstv37_sel_x_b = i_dot_prod_add_k0_zts6mmstv37_q[15:0];

    // leftShiftStage0_uid521_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x(MUX,520)@5
    assign leftShiftStage0_uid521_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid521_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_s or bgTrunc_i_dot_prod_add_k0_zts6mmstv37_sel_x_b or leftShiftStage0Idx1_uid519_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (leftShiftStage0_uid521_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_s)
            1'b0 : leftShiftStage0_uid521_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q = bgTrunc_i_dot_prod_add_k0_zts6mmstv37_sel_x_b;
            1'b1 : leftShiftStage0_uid521_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q = leftShiftStage0Idx1_uid519_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q;
            default : leftShiftStage0_uid521_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q = 16'b0;
        endcase
    end

    // leftShiftStage1_uid526_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x(MUX,525)@5
    assign leftShiftStage1_uid526_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid526_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_s or leftShiftStage0_uid521_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q or leftShiftStage1Idx1_uid524_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (leftShiftStage1_uid526_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_s)
            1'b0 : leftShiftStage1_uid526_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q = leftShiftStage0_uid521_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q;
            1'b1 : leftShiftStage1_uid526_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q = leftShiftStage1Idx1_uid524_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q;
            default : leftShiftStage1_uid526_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q = 16'b0;
        endcase
    end

    // i_unnamed_k0_zts6mmstv310_vt_select_15(BITSELECT,106)@5
    assign i_unnamed_k0_zts6mmstv310_vt_select_15_b = leftShiftStage1_uid526_dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_q[15:5];

    // i_unnamed_k0_zts6mmstv310_vt_join(BITJOIN,105)@5
    assign i_unnamed_k0_zts6mmstv310_vt_join_q = {i_unnamed_k0_zts6mmstv310_vt_select_15_b, i_unnamed_k0_zts6mmstv310_vt_const_4_q};

    // i_unnamed_k0_zts6mmstv311_sel_x(BITSELECT,172)@5
    assign i_unnamed_k0_zts6mmstv311_sel_x_b = {48'b000000000000000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv310_vt_join_q[15:0]};

    // i_unnamed_k0_zts6mmstv311_vt_select_15(BITSELECT,111)@5
    assign i_unnamed_k0_zts6mmstv311_vt_select_15_b = i_unnamed_k0_zts6mmstv311_sel_x_b[15:5];

    // i_unnamed_k0_zts6mmstv311_vt_join(BITJOIN,110)@5
    assign i_unnamed_k0_zts6mmstv311_vt_join_q = {i_unnamed_k0_zts6mmstv311_vt_const_63_q, i_unnamed_k0_zts6mmstv311_vt_select_15_b, i_unnamed_k0_zts6mmstv310_vt_const_4_q};

    // i_unnamed_k0_zts6mmstv314(ADD,113)@5
    assign i_unnamed_k0_zts6mmstv314_a = {1'b0, i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out};
    assign i_unnamed_k0_zts6mmstv314_b = {1'b0, i_unnamed_k0_zts6mmstv311_vt_join_q};
    assign i_unnamed_k0_zts6mmstv314_o = $unsigned(i_unnamed_k0_zts6mmstv314_a) + $unsigned(i_unnamed_k0_zts6mmstv314_b);
    assign i_unnamed_k0_zts6mmstv314_q = i_unnamed_k0_zts6mmstv314_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x(BITSELECT,147)@5
    assign bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b = i_unnamed_k0_zts6mmstv314_q[63:0];

    // redist31_bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b_1(DELAY,592)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist31_bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b);
        end
    end

    // valid_fanout_reg5(REG,197)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist25_sync_together155_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv321_aunroll_x(BLACKBOX,167)@0
    // in in_i_dependence@6
    // in in_valid_in@6
    // out out_valid_out@6
    // out out_buffer_out_0_tpl@6
    // out out_buffer_out_1_tpl@6
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0005uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv321_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_buffer_in_0_tpl(in_arg7_0_tpl),
        .in_buffer_in_1_tpl(in_arg7_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv321_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv323(ADD,116)@6
    assign i_unnamed_k0_zts6mmstv323_a = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv321_aunroll_x_out_buffer_out_0_tpl};
    assign i_unnamed_k0_zts6mmstv323_b = {1'b0, redist31_bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv323_o = $unsigned(i_unnamed_k0_zts6mmstv323_a) + $unsigned(i_unnamed_k0_zts6mmstv323_b);
    assign i_unnamed_k0_zts6mmstv323_q = i_unnamed_k0_zts6mmstv323_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x(BITSELECT,150)@6
    assign bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b = i_unnamed_k0_zts6mmstv323_q[63:0];

    // i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select(BITSELECT,556)@6
    assign i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b[17:0];

    // valid_fanout_reg6(REG,198)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist25_sync_together155_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x(BLACKBOX,165)@0
    // in in_i_dependence@6
    // in in_valid_in@6
    // out out_valid_out@6
    // out out_buffer_out_0_tpl@6
    // out out_buffer_out_1_tpl@6
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0004uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .in_buffer_in_0_tpl(in_arg6_0_tpl),
        .in_buffer_in_1_tpl(in_arg6_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select(BITSELECT,560)@6
    assign i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x_out_buffer_out_1_tpl[63:54];
    assign i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x_out_buffer_out_1_tpl[53:36];
    assign i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x_out_buffer_out_1_tpl[35:18];
    assign i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x_out_buffer_out_1_tpl[17:0];

    // i_unnamed_k0_zts6mmstv326_ma16_cma(CHAINMULTADD,546)@6 + 3
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv326_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv326_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_c0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_c1 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_a2 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_c2 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_a3 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_c3 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("none")
    ) i_unnamed_k0_zts6mmstv326_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_ma16_cma_ena2, i_unnamed_k0_zts6mmstv326_ma16_cma_ena1, i_unnamed_k0_zts6mmstv326_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_ma16_cma_reset, i_unnamed_k0_zts6mmstv326_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv326_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv326_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv326_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv326_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .resulta(),
        .resultb(),
        .dftout()
    );
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("true"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(38)
    ) i_unnamed_k0_zts6mmstv326_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_ma16_cma_ena2, i_unnamed_k0_zts6mmstv326_ma16_cma_ena1, i_unnamed_k0_zts6mmstv326_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_ma16_cma_reset, i_unnamed_k0_zts6mmstv326_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv326_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv326_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv326_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv326_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv326_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv326_sums_align_8(BITSHIFT,442)@9
    assign i_unnamed_k0_zts6mmstv326_sums_align_8_qint = { i_unnamed_k0_zts6mmstv326_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv326_sums_align_8_q = i_unnamed_k0_zts6mmstv326_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv326_im0_cma(CHAINMULTADD,531)@6 + 3
    assign i_unnamed_k0_zts6mmstv326_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_im0_cma_ena1 = i_unnamed_k0_zts6mmstv326_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_im0_cma_ena2 = i_unnamed_k0_zts6mmstv326_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_im0_cma_a0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv326_im0_cma_c0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(20)
    ) i_unnamed_k0_zts6mmstv326_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_im0_cma_ena2, i_unnamed_k0_zts6mmstv326_im0_cma_ena1, i_unnamed_k0_zts6mmstv326_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_im0_cma_reset, i_unnamed_k0_zts6mmstv326_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(20), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv326_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv326_sums_align_6(BITSHIFT,440)@9
    assign i_unnamed_k0_zts6mmstv326_sums_align_6_qint = { i_unnamed_k0_zts6mmstv326_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv326_sums_align_6_q = i_unnamed_k0_zts6mmstv326_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv326_im13_cma(CHAINMULTADD,532)@6 + 3
    assign i_unnamed_k0_zts6mmstv326_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_im13_cma_ena1 = i_unnamed_k0_zts6mmstv326_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_im13_cma_ena2 = i_unnamed_k0_zts6mmstv326_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_im13_cma_a0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_im13_cma_c0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_unnamed_k0_zts6mmstv326_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_im13_cma_ena2, i_unnamed_k0_zts6mmstv326_im13_cma_ena1, i_unnamed_k0_zts6mmstv326_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_im13_cma_reset, i_unnamed_k0_zts6mmstv326_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv326_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv326_im30_cma(CHAINMULTADD,533)@6 + 3
    assign i_unnamed_k0_zts6mmstv326_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_im30_cma_ena1 = i_unnamed_k0_zts6mmstv326_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_im30_cma_ena2 = i_unnamed_k0_zts6mmstv326_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_im30_cma_a0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv326_im30_cma_c0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv326_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_im30_cma_ena2, i_unnamed_k0_zts6mmstv326_im30_cma_ena1, i_unnamed_k0_zts6mmstv326_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_im30_cma_reset, i_unnamed_k0_zts6mmstv326_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv326_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv326_sums_align_5(BITSHIFT,439)@9
    assign i_unnamed_k0_zts6mmstv326_sums_align_5_qint = { i_unnamed_k0_zts6mmstv326_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv326_sums_align_5_q = i_unnamed_k0_zts6mmstv326_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv326_sums_join_7(BITJOIN,441)@9
    assign i_unnamed_k0_zts6mmstv326_sums_join_7_q = {i_unnamed_k0_zts6mmstv326_sums_align_6_q, i_unnamed_k0_zts6mmstv326_im13_cma_q, i_unnamed_k0_zts6mmstv326_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv326_sums_result_add_0_1(ADD,445)@9 + 1
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv326_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv326_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv326_ma8_cma(CHAINMULTADD,545)@6 + 3
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv326_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv326_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_c0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_a1 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_c1 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv326_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_ma8_cma_ena2, i_unnamed_k0_zts6mmstv326_ma8_cma_ena1, i_unnamed_k0_zts6mmstv326_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_ma8_cma_reset, i_unnamed_k0_zts6mmstv326_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv326_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv326_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv326_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv326_sums_align_3(BITSHIFT,437)@9
    assign i_unnamed_k0_zts6mmstv326_sums_align_3_qint = { i_unnamed_k0_zts6mmstv326_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv326_sums_align_3_q = i_unnamed_k0_zts6mmstv326_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv326_ma33_cma(CHAINMULTADD,548)@6 + 3
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv326_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv326_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_ma33_cma_a0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_c0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_a1 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_c1 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv326_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_ma33_cma_ena2, i_unnamed_k0_zts6mmstv326_ma33_cma_ena1, i_unnamed_k0_zts6mmstv326_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_ma33_cma_reset, i_unnamed_k0_zts6mmstv326_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv326_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv326_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_ma33_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv326_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv326_sums_align_2(BITSHIFT,436)@9
    assign i_unnamed_k0_zts6mmstv326_sums_align_2_qint = { i_unnamed_k0_zts6mmstv326_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv326_sums_align_2_q = i_unnamed_k0_zts6mmstv326_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv326_sums_join_4(BITJOIN,438)@9
    assign i_unnamed_k0_zts6mmstv326_sums_join_4_q = {i_unnamed_k0_zts6mmstv326_sums_align_3_q, i_unnamed_k0_zts6mmstv326_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv326_ma3_cma(CHAINMULTADD,544)@6 + 3
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv326_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv326_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_ma3_cma_a0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_c0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_a1 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_c1 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .by_clock("0"),
        .by_width(10),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(29)
    ) i_unnamed_k0_zts6mmstv326_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_ma3_cma_ena2, i_unnamed_k0_zts6mmstv326_ma3_cma_ena1, i_unnamed_k0_zts6mmstv326_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_ma3_cma_reset, i_unnamed_k0_zts6mmstv326_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv326_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv326_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv326_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv326_sums_align_0(BITSHIFT,434)@9
    assign i_unnamed_k0_zts6mmstv326_sums_align_0_qint = { i_unnamed_k0_zts6mmstv326_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv326_sums_align_0_q = i_unnamed_k0_zts6mmstv326_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv326_ma25_cma(CHAINMULTADD,547)@6 + 3
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv326_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv326_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_ma25_cma_a0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_c0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_a1 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_c1 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv326_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_ma25_cma_ena2, i_unnamed_k0_zts6mmstv326_ma25_cma_ena1, i_unnamed_k0_zts6mmstv326_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_ma25_cma_reset, i_unnamed_k0_zts6mmstv326_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv326_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv326_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv326_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv326_im38_cma(CHAINMULTADD,534)@6 + 3
    assign i_unnamed_k0_zts6mmstv326_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_im38_cma_ena1 = i_unnamed_k0_zts6mmstv326_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_im38_cma_ena2 = i_unnamed_k0_zts6mmstv326_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_im38_cma_a0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv326_im38_cma_c0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv326_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_im38_cma_ena2, i_unnamed_k0_zts6mmstv326_im38_cma_ena1, i_unnamed_k0_zts6mmstv326_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_im38_cma_reset, i_unnamed_k0_zts6mmstv326_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_im38_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv326_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv326_sums_join_1(BITJOIN,435)@9
    assign i_unnamed_k0_zts6mmstv326_sums_join_1_q = {i_unnamed_k0_zts6mmstv326_sums_align_0_q, i_unnamed_k0_zts6mmstv326_ma25_cma_q, i_unnamed_k0_zts6mmstv326_im38_cma_q};

    // i_unnamed_k0_zts6mmstv326_sums_result_add_0_0(ADD,444)@9 + 1
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv326_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv326_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv326_sums_result_add_1_0(ADD,446)@10
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x(BITSELECT,151)@10
    assign bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_in = i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_in[63:0];

    // redist29_bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b_1(DELAY,590)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist29_bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv336(ADD,121)@11
    assign i_unnamed_k0_zts6mmstv336_a = {1'b0, redist29_bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv336_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer23_k0_zts6mmstv334_aunroll_x_out_buffer_out_1_tpl};
    assign i_unnamed_k0_zts6mmstv336_o = $unsigned(i_unnamed_k0_zts6mmstv336_a) + $unsigned(i_unnamed_k0_zts6mmstv336_b);
    assign i_unnamed_k0_zts6mmstv336_q = i_unnamed_k0_zts6mmstv336_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv336_sel_x(BITSELECT,155)@11
    assign bgTrunc_i_unnamed_k0_zts6mmstv336_sel_x_b = i_unnamed_k0_zts6mmstv336_q[63:0];

    // valid_fanout_reg9(REG,201)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist26_sync_together155_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer22_k0_zts6mmstv331_aunroll_x(BLACKBOX,163)@0
    // in in_i_dependence@11
    // in in_valid_in@11
    // out out_valid_out@11
    // out out_buffer_out_0_tpl@11
    // out out_buffer_out_1_tpl@11
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0000fer22_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer22_k0_zts6mmstv331_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .in_buffer_in_0_tpl(in_arg3_0_tpl),
        .in_buffer_in_1_tpl(in_arg3_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer22_k0_zts6mmstv331_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,195)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist25_sync_together155_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv315_aunroll_x(BLACKBOX,164)@0
    // in in_i_dependence@6
    // in in_valid_in@6
    // out out_valid_out@6
    // out out_buffer_out_0_tpl@6
    // out out_buffer_out_1_tpl@6
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0003uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv315_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg3_0_tpl),
        .in_buffer_in_1_tpl(in_arg3_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv315_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv317(ADD,114)@6
    assign i_unnamed_k0_zts6mmstv317_a = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv315_aunroll_x_out_buffer_out_0_tpl};
    assign i_unnamed_k0_zts6mmstv317_b = {1'b0, redist32_bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv317_o = $unsigned(i_unnamed_k0_zts6mmstv317_a) + $unsigned(i_unnamed_k0_zts6mmstv317_b);
    assign i_unnamed_k0_zts6mmstv317_q = i_unnamed_k0_zts6mmstv317_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x(BITSELECT,148)@6
    assign bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b = i_unnamed_k0_zts6mmstv317_q[63:0];

    // i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select(BITSELECT,555)@6
    assign i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b[17:0];

    // valid_fanout_reg4(REG,196)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist25_sync_together155_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv318_aunroll_x(BLACKBOX,162)@0
    // in in_i_dependence@6
    // in in_valid_in@6
    // out out_valid_out@6
    // out out_buffer_out_0_tpl@6
    // out out_buffer_out_1_tpl@6
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0002uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv318_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .in_buffer_in_0_tpl(in_arg2_0_tpl),
        .in_buffer_in_1_tpl(in_arg2_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv318_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select(BITSELECT,559)@6
    assign i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv318_aunroll_x_out_buffer_out_1_tpl[63:54];
    assign i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv318_aunroll_x_out_buffer_out_1_tpl[53:36];
    assign i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv318_aunroll_x_out_buffer_out_1_tpl[35:18];
    assign i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv318_aunroll_x_out_buffer_out_1_tpl[17:0];

    // i_unnamed_k0_zts6mmstv320_ma16_cma(CHAINMULTADD,541)@6 + 3
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv320_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv320_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv320_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_c0 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_c1 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_a2 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_c2 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_a3 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_c3 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("none")
    ) i_unnamed_k0_zts6mmstv320_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_ma16_cma_ena2, i_unnamed_k0_zts6mmstv320_ma16_cma_ena1, i_unnamed_k0_zts6mmstv320_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_ma16_cma_reset, i_unnamed_k0_zts6mmstv320_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv320_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv320_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv320_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv320_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .resulta(),
        .resultb(),
        .dftout()
    );
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("true"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(38)
    ) i_unnamed_k0_zts6mmstv320_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_ma16_cma_ena2, i_unnamed_k0_zts6mmstv320_ma16_cma_ena1, i_unnamed_k0_zts6mmstv320_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_ma16_cma_reset, i_unnamed_k0_zts6mmstv320_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv320_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv320_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv320_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv320_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv320_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv320_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv320_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv320_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv320_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv320_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv320_sums_align_8(BITSHIFT,388)@9
    assign i_unnamed_k0_zts6mmstv320_sums_align_8_qint = { i_unnamed_k0_zts6mmstv320_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv320_sums_align_8_q = i_unnamed_k0_zts6mmstv320_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv320_im0_cma(CHAINMULTADD,527)@6 + 3
    assign i_unnamed_k0_zts6mmstv320_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv320_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv320_im0_cma_ena1 = i_unnamed_k0_zts6mmstv320_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv320_im0_cma_ena2 = i_unnamed_k0_zts6mmstv320_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv320_im0_cma_a0 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv320_im0_cma_c0 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(20)
    ) i_unnamed_k0_zts6mmstv320_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_im0_cma_ena2, i_unnamed_k0_zts6mmstv320_im0_cma_ena1, i_unnamed_k0_zts6mmstv320_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_im0_cma_reset, i_unnamed_k0_zts6mmstv320_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv320_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv320_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(20), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv320_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv320_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv320_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv320_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv320_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv320_sums_align_6(BITSHIFT,386)@9
    assign i_unnamed_k0_zts6mmstv320_sums_align_6_qint = { i_unnamed_k0_zts6mmstv320_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv320_sums_align_6_q = i_unnamed_k0_zts6mmstv320_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv320_im13_cma(CHAINMULTADD,528)@6 + 3
    assign i_unnamed_k0_zts6mmstv320_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv320_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv320_im13_cma_ena1 = i_unnamed_k0_zts6mmstv320_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv320_im13_cma_ena2 = i_unnamed_k0_zts6mmstv320_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv320_im13_cma_a0 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv320_im13_cma_c0 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_unnamed_k0_zts6mmstv320_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_im13_cma_ena2, i_unnamed_k0_zts6mmstv320_im13_cma_ena1, i_unnamed_k0_zts6mmstv320_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_im13_cma_reset, i_unnamed_k0_zts6mmstv320_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv320_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv320_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv320_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv320_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv320_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv320_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv320_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv320_im30_cma(CHAINMULTADD,529)@6 + 3
    assign i_unnamed_k0_zts6mmstv320_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv320_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv320_im30_cma_ena1 = i_unnamed_k0_zts6mmstv320_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv320_im30_cma_ena2 = i_unnamed_k0_zts6mmstv320_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv320_im30_cma_a0 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv320_im30_cma_c0 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv320_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_im30_cma_ena2, i_unnamed_k0_zts6mmstv320_im30_cma_ena1, i_unnamed_k0_zts6mmstv320_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_im30_cma_reset, i_unnamed_k0_zts6mmstv320_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv320_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv320_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv320_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv320_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv320_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv320_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv320_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv320_sums_align_5(BITSHIFT,385)@9
    assign i_unnamed_k0_zts6mmstv320_sums_align_5_qint = { i_unnamed_k0_zts6mmstv320_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv320_sums_align_5_q = i_unnamed_k0_zts6mmstv320_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv320_sums_join_7(BITJOIN,387)@9
    assign i_unnamed_k0_zts6mmstv320_sums_join_7_q = {i_unnamed_k0_zts6mmstv320_sums_align_6_q, i_unnamed_k0_zts6mmstv320_im13_cma_q, i_unnamed_k0_zts6mmstv320_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv320_sums_result_add_0_1(ADD,391)@9 + 1
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv320_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv320_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv320_ma8_cma(CHAINMULTADD,540)@6 + 3
    assign i_unnamed_k0_zts6mmstv320_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv320_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv320_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv320_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv320_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv320_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv320_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv320_ma8_cma_c0 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv320_ma8_cma_a1 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv320_ma8_cma_c1 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv320_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_ma8_cma_ena2, i_unnamed_k0_zts6mmstv320_ma8_cma_ena1, i_unnamed_k0_zts6mmstv320_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_ma8_cma_reset, i_unnamed_k0_zts6mmstv320_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv320_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv320_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv320_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv320_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv320_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv320_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv320_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv320_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv320_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv320_sums_align_3(BITSHIFT,383)@9
    assign i_unnamed_k0_zts6mmstv320_sums_align_3_qint = { i_unnamed_k0_zts6mmstv320_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv320_sums_align_3_q = i_unnamed_k0_zts6mmstv320_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv320_ma33_cma(CHAINMULTADD,543)@6 + 3
    assign i_unnamed_k0_zts6mmstv320_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv320_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv320_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv320_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv320_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv320_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv320_ma33_cma_a0 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv320_ma33_cma_c0 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv320_ma33_cma_a1 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv320_ma33_cma_c1 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv320_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_ma33_cma_ena2, i_unnamed_k0_zts6mmstv320_ma33_cma_ena1, i_unnamed_k0_zts6mmstv320_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_ma33_cma_reset, i_unnamed_k0_zts6mmstv320_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv320_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv320_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv320_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv320_ma33_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv320_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv320_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv320_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv320_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv320_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv320_sums_align_2(BITSHIFT,382)@9
    assign i_unnamed_k0_zts6mmstv320_sums_align_2_qint = { i_unnamed_k0_zts6mmstv320_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv320_sums_align_2_q = i_unnamed_k0_zts6mmstv320_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv320_sums_join_4(BITJOIN,384)@9
    assign i_unnamed_k0_zts6mmstv320_sums_join_4_q = {i_unnamed_k0_zts6mmstv320_sums_align_3_q, i_unnamed_k0_zts6mmstv320_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv320_ma3_cma(CHAINMULTADD,539)@6 + 3
    assign i_unnamed_k0_zts6mmstv320_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv320_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv320_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv320_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv320_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv320_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv320_ma3_cma_a0 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv320_ma3_cma_c0 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv320_ma3_cma_a1 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv320_ma3_cma_c1 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .by_clock("0"),
        .by_width(10),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(29)
    ) i_unnamed_k0_zts6mmstv320_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_ma3_cma_ena2, i_unnamed_k0_zts6mmstv320_ma3_cma_ena1, i_unnamed_k0_zts6mmstv320_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_ma3_cma_reset, i_unnamed_k0_zts6mmstv320_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv320_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv320_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv320_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv320_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv320_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv320_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv320_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv320_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv320_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv320_sums_align_0(BITSHIFT,380)@9
    assign i_unnamed_k0_zts6mmstv320_sums_align_0_qint = { i_unnamed_k0_zts6mmstv320_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv320_sums_align_0_q = i_unnamed_k0_zts6mmstv320_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv320_ma25_cma(CHAINMULTADD,542)@6 + 3
    assign i_unnamed_k0_zts6mmstv320_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv320_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv320_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv320_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv320_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv320_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv320_ma25_cma_a0 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv320_ma25_cma_c0 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv320_ma25_cma_a1 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv320_ma25_cma_c1 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv320_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_ma25_cma_ena2, i_unnamed_k0_zts6mmstv320_ma25_cma_ena1, i_unnamed_k0_zts6mmstv320_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_ma25_cma_reset, i_unnamed_k0_zts6mmstv320_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv320_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv320_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv320_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv320_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv320_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv320_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv320_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv320_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv320_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv320_im38_cma(CHAINMULTADD,530)@6 + 3
    assign i_unnamed_k0_zts6mmstv320_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv320_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv320_im38_cma_ena1 = i_unnamed_k0_zts6mmstv320_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv320_im38_cma_ena2 = i_unnamed_k0_zts6mmstv320_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv320_im38_cma_a0 = i_unnamed_k0_zts6mmstv320_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv320_im38_cma_c0 = i_unnamed_k0_zts6mmstv320_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv320_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv320_im38_cma_ena2, i_unnamed_k0_zts6mmstv320_im38_cma_ena1, i_unnamed_k0_zts6mmstv320_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv320_im38_cma_reset, i_unnamed_k0_zts6mmstv320_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv320_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv320_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv320_im38_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv320_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv320_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv320_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv320_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv320_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv320_sums_join_1(BITJOIN,381)@9
    assign i_unnamed_k0_zts6mmstv320_sums_join_1_q = {i_unnamed_k0_zts6mmstv320_sums_align_0_q, i_unnamed_k0_zts6mmstv320_ma25_cma_q, i_unnamed_k0_zts6mmstv320_im38_cma_q};

    // i_unnamed_k0_zts6mmstv320_sums_result_add_0_0(ADD,390)@9 + 1
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv320_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv320_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv320_sums_result_add_1_0(ADD,392)@10
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv320_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv320_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x(BITSELECT,149)@10
    assign bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_in = i_unnamed_k0_zts6mmstv320_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_in[63:0];

    // redist30_bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b_1(DELAY,591)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist30_bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv333(ADD,120)@11
    assign i_unnamed_k0_zts6mmstv333_a = {1'b0, redist30_bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv333_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer22_k0_zts6mmstv331_aunroll_x_out_buffer_out_1_tpl};
    assign i_unnamed_k0_zts6mmstv333_o = $unsigned(i_unnamed_k0_zts6mmstv333_a) + $unsigned(i_unnamed_k0_zts6mmstv333_b);
    assign i_unnamed_k0_zts6mmstv333_q = i_unnamed_k0_zts6mmstv333_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x(BITSELECT,154)@11
    assign bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x_b = i_unnamed_k0_zts6mmstv333_q[63:0];

    // redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_notEnable(LOGICAL,691)
    assign redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_nor(LOGICAL,692)
    assign redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_nor_q = ~ (redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_notEnable_q | redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_sticky_ena_q);

    // redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_last(CONSTANT,688)
    assign redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_last_q = $unsigned(3'b010);

    // redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_cmp(LOGICAL,689)
    assign redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_cmp_b = {1'b0, redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_rdcnt_q};
    assign redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_cmp_q = $unsigned(redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_last_q == redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_cmp_b ? 1'b1 : 1'b0);

    // redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_cmpReg(REG,690)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_cmpReg_q <= $unsigned(redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_cmp_q);
        end
    end

    // redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_sticky_ena(REG,693)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_nor_q == 1'b1)
        begin
            redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_sticky_ena_q <= $unsigned(redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_cmpReg_q);
        end
    end

    // redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_enaAnd(LOGICAL,694)
    assign redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_enaAnd_q = redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_sticky_ena_q & VCC_q;

    // redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_rdcnt(COUNTER,686)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_rdcnt_i <= $unsigned(redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_rdcnt_q = redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_rdcnt_i[1:0];

    // redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_inputreg0(DELAY,684)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_inputreg0_q <= '0;
        end
        else
        begin
            redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out);
        end
    end

    // redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_wraddr(REG,687)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_wraddr_q <= $unsigned(redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_rdcnt_q);
        end
    end

    // redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem(DUALMEM,685)
    assign redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_ia = $unsigned(redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_inputreg0_q);
    assign redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_aa = redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_wraddr_q;
    assign redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_ab = redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_rdcnt_q;
    assign redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(64),
        .widthad_b(2),
        .numwords_b(4),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_dmem (
        .clocken1(redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_reset0),
        .clock1(clock),
        .address_a(redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_aa),
        .data_a(redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_ab),
        .q_b(redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_q = redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_iq[63:0];

    // redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_notEnable(LOGICAL,680)
    assign redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_nor(LOGICAL,681)
    assign redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_nor_q = ~ (redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_notEnable_q | redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_sticky_ena_q);

    // redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_last(CONSTANT,677)
    assign redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_last_q = $unsigned(3'b010);

    // redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmp(LOGICAL,678)
    assign redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmp_b = {1'b0, redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_q};
    assign redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmp_q = $unsigned(redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_last_q == redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmp_b ? 1'b1 : 1'b0);

    // redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmpReg(REG,679)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmpReg_q <= $unsigned(redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmp_q);
        end
    end

    // redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_sticky_ena(REG,682)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_nor_q == 1'b1)
        begin
            redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_sticky_ena_q <= $unsigned(redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_cmpReg_q);
        end
    end

    // redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_enaAnd(LOGICAL,683)
    assign redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_enaAnd_q = redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_sticky_ena_q & VCC_q;

    // redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt(COUNTER,675)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_i <= $unsigned(redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_q = redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_i[1:0];

    // redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_inputreg0(DELAY,673)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_inputreg0_q <= '0;
        end
        else
        begin
            redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_inputreg0_q <= $unsigned(i_unnamed_k0_zts6mmstv311_vt_join_q);
        end
    end

    // redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_wraddr(REG,676)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_wraddr_q <= $unsigned(redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_q);
        end
    end

    // redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem(DUALMEM,674)
    assign redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_ia = $unsigned(redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_inputreg0_q);
    assign redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_aa = redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_wraddr_q;
    assign redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_ab = redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_rdcnt_q;
    assign redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(64),
        .widthad_b(2),
        .numwords_b(4),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_dmem (
        .clocken1(redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_reset0),
        .clock1(clock),
        .address_a(redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_aa),
        .data_a(redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_ab),
        .q_b(redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_q = redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_iq[63:0];

    // redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_notEnable(LOGICAL,669)
    assign redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_nor(LOGICAL,670)
    assign redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_nor_q = ~ (redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_notEnable_q | redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_sticky_ena_q);

    // redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_last(CONSTANT,666)
    assign redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_last_q = $unsigned(3'b011);

    // redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_cmp(LOGICAL,667)
    assign redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_cmp_q = $unsigned(redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_last_q == redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_cmpReg(REG,668)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_cmpReg_q <= $unsigned(redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_cmp_q);
        end
    end

    // redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_sticky_ena(REG,671)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_nor_q == 1'b1)
        begin
            redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_sticky_ena_q <= $unsigned(redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_cmpReg_q);
        end
    end

    // redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_enaAnd(LOGICAL,672)
    assign redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_enaAnd_q = redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_sticky_ena_q & VCC_q;

    // redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt(COUNTER,664)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_i <= 3'd0;
            redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_i == 3'd3)
            begin
                redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_eq <= 1'b0;
            end
            if (redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_eq == 1'b1)
            begin
                redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_i <= $unsigned(redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_i <= $unsigned(redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_q = redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_i[2:0];

    // redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_wraddr(REG,665)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_wraddr_q <= $unsigned(redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_q);
        end
    end

    // redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem(DUALMEM,663)
    assign redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_ia = $unsigned(i_unnamed_k0_zts6mmstv39_vt_join_q);
    assign redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_aa = redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_wraddr_q;
    assign redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_ab = redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_rdcnt_q;
    assign redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(5),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_dmem (
        .clocken1(redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_reset0),
        .clock1(clock),
        .address_a(redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_aa),
        .data_a(redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_ab),
        .q_b(redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_q = redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_iq[63:0];

    // redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_notEnable(LOGICAL,701)
    assign redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_nor(LOGICAL,702)
    assign redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_nor_q = ~ (redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_notEnable_q | redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_sticky_ena_q);

    // redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_last(CONSTANT,698)
    assign redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_last_q = $unsigned(4'b0101);

    // redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_cmp(LOGICAL,699)
    assign redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_cmp_b = {1'b0, redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_rdcnt_q};
    assign redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_cmp_q = $unsigned(redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_last_q == redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_cmp_b ? 1'b1 : 1'b0);

    // redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_cmpReg(REG,700)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_cmpReg_q <= $unsigned(redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_cmp_q);
        end
    end

    // redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_sticky_ena(REG,703)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_nor_q == 1'b1)
        begin
            redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_sticky_ena_q <= $unsigned(redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_cmpReg_q);
        end
    end

    // redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_enaAnd(LOGICAL,704)
    assign redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_enaAnd_q = redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_sticky_ena_q & VCC_q;

    // redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_rdcnt(COUNTER,696)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_rdcnt_i <= 3'd0;
            redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_rdcnt_i == 3'd5)
            begin
                redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_rdcnt_eq <= 1'b0;
            end
            if (redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_rdcnt_eq == 1'b1)
            begin
                redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_rdcnt_i <= $unsigned(redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_rdcnt_i <= $unsigned(redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_rdcnt_q = redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_rdcnt_i[2:0];

    // redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_wraddr(REG,697)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_wraddr_q <= $unsigned(redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_rdcnt_q);
        end
    end

    // redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem(DUALMEM,695)
    assign redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_ia = $unsigned(redist38_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_1_q);
    assign redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_aa = redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_wraddr_q;
    assign redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_ab = redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_rdcnt_q;
    assign redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(7),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_dmem (
        .clocken1(redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_reset0),
        .clock1(clock),
        .address_a(redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_aa),
        .data_a(redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_ab),
        .q_b(redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_q = redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_iq[31:0];

    // sync_out_aunroll_x(GPOUT,179)@11
    assign out_c0_exi34_0_tpl = GND_q;
    assign out_c0_exi34_1_tpl = redist39_i_llvm_fpga_pop_i32_acl_0132_i225_pop21106_pop34_k0_zts6mmstv33_out_data_out_9_mem_q;
    assign out_c0_exi34_2_tpl = redist34_i_unnamed_k0_zts6mmstv39_vt_join_q_6_mem_q;
    assign out_c0_exi34_3_tpl = redist36_i_unnamed_k0_zts6mmstv311_vt_join_q_6_mem_q;
    assign out_c0_exi34_4_tpl = redist37_i_llvm_fpga_pop_i64_acl_0136_i215_pop31_k0_zts6mmstv312_out_data_out_6_mem_q;
    assign out_c0_exi34_5_tpl = bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x_b;
    assign out_c0_exi34_6_tpl = bgTrunc_i_unnamed_k0_zts6mmstv336_sel_x_b;
    assign out_c0_exi34_7_tpl = bgTrunc_i_unnamed_k0_zts6mmstv338_sel_x_b;
    assign out_c0_exi34_8_tpl = redist3_i_exitcond3_k0_zts6mmstv340_cmp_nsign_q_10_q;
    assign out_c0_exi34_9_tpl = i_notcmp74_k0_zts6mmstv343_q;
    assign out_c0_exi34_10_tpl = i_llvm_fpga_pop_i1_exitcond2192_pop32_k0_zts6mmstv349_out_data_out;
    assign out_c0_exi34_11_tpl = i_llvm_fpga_pop_i1_notcmp8499_pop33_k0_zts6mmstv351_out_data_out;
    assign out_c0_exi34_12_tpl = i_llvm_fpga_pop_i1_memdep_phi38_pop22113_pop35_k0_zts6mmstv353_out_data_out;
    assign out_c0_exi34_13_tpl = i_llvm_fpga_pop_i10_ap_pop67120_pop36_k0_zts6mmstv355_out_data_out;
    assign out_c0_exi34_14_tpl = i_llvm_fpga_pop_i10_ap_pop33122_pop37_k0_zts6mmstv357_out_data_out;
    assign out_c0_exi34_15_tpl = i_llvm_fpga_pop_i10_ap_pop124_pop38_k0_zts6mmstv359_out_data_out;
    assign out_c0_exi34_16_tpl = i_llvm_fpga_pop_i1_exitcond18126_pop39_k0_zts6mmstv361_out_data_out;
    assign out_c0_exi34_17_tpl = i_llvm_fpga_pop_i1_notcmp79132_pop40_k0_zts6mmstv363_out_data_out;
    assign out_c0_exi34_18_tpl = i_llvm_fpga_pop_i32_acl_0_i224_pop24138_pop41_k0_zts6mmstv365_out_data_out;
    assign out_c0_exi34_19_tpl = i_llvm_fpga_pop_i1_memdep_phi_pop25140_pop42_k0_zts6mmstv367_out_data_out;
    assign out_c0_exi34_20_tpl = redist19_sync_together155_aunroll_x_in_c0_eni16_13_tpl_10_q;
    assign out_c0_exi34_21_tpl = redist20_sync_together155_aunroll_x_in_c0_eni16_14_tpl_10_q;
    assign out_c0_exi34_22_tpl = redist21_sync_together155_aunroll_x_in_c0_eni16_15_tpl_10_mem_q;
    assign out_c0_exi34_23_tpl = redist22_sync_together155_aunroll_x_in_c0_eni16_16_tpl_10_q;
    assign out_c0_exi34_24_tpl = redist12_sync_together155_aunroll_x_in_c0_eni16_6_tpl_10_mem_q;
    assign out_c0_exi34_25_tpl = redist13_sync_together155_aunroll_x_in_c0_eni16_7_tpl_10_mem_q;
    assign out_c0_exi34_26_tpl = redist14_sync_together155_aunroll_x_in_c0_eni16_8_tpl_10_mem_q;
    assign out_c0_exi34_27_tpl = redist15_sync_together155_aunroll_x_in_c0_eni16_9_tpl_10_q;
    assign out_c0_exi34_28_tpl = redist16_sync_together155_aunroll_x_in_c0_eni16_10_tpl_10_q;
    assign out_c0_exi34_29_tpl = redist17_sync_together155_aunroll_x_in_c0_eni16_11_tpl_10_mem_q;
    assign out_c0_exi34_30_tpl = redist18_sync_together155_aunroll_x_in_c0_eni16_12_tpl_10_q;
    assign out_c0_exi34_31_tpl = redist9_sync_together155_aunroll_x_in_c0_eni16_3_tpl_10_q;
    assign out_c0_exi34_32_tpl = redist10_sync_together155_aunroll_x_in_c0_eni16_4_tpl_10_q;
    assign out_c0_exi34_33_tpl = redist5_sync_together155_aunroll_x_in_c0_eni16_1_tpl_10_mem_q;
    assign out_c0_exi34_34_tpl = redist11_sync_together155_aunroll_x_in_c0_eni16_5_tpl_10_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
